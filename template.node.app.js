const Max = require('max-api');

let configFilename = null;
let cwd = null;
let patchPath = null;
let page = 0;
let bankFaderName = [];
let bankFaderValue = [];
let config = null;
let device;

let boxesDictName = null;

// Init when Max is ready
Max.addHandler('init', (name, patchPath, patchIndex, midiDevice, controller) => {
    if (patchPath === '') {
      cwd = process.cwd();
    } else {
      const parts = patchPath.split('/');
      const cleaned = parts.slice(3);
      cleaned.pop();
      cwd = `/${cleaned.join('/')}`;
  }

  boxesDictName = `${patchIndex}_midi-mixer_existing_boxes`;

  readConfig(name);

});

Max.addHandler('message', debounce);

Max.addHandler('edit', (filename) => {
  open(configFilename);
});

Max.addHandler('getPorts', () => {
  XT.getPorts().forEach((e,i) => {
    console.log(`[midi.mixer] - #${i}: ${e}`);
  });
});

Max.addHandler('getDevices', () => {
  const controllers = fs.readdirSync('../Controllers');
  controllers.forEach(e => {
    console.log(`${e.split('.').shift()}`);
  });
});

// Read configuration file midi.json
function readConfig(name) {
  if (name === 0) {
    name = "../help/default.json";
    console.log('[midi.mixer] - Using default configuration file: ', path.resolve(process.cwd(), '../help/default.json'));
  }

  // read config file
  configFilename = path.join(cwd, name);

  if (fs.existsSync(configFilename)) {
    config = JSON5.parse(fs.readFileSync(configFilename));
    createPatch(config);
    //dostuff

    fs.watchFile(configFilename, () => {
      config = JSON5.parse(fs.readFileSync(configFilename));
      createPatch(config);
      //dostuffagain
    });
  } else {
    throw new Error(`no config file found, please create "${configFilename}" file and relaunch`);
    process.exit();
  }
}


// Create patch boxes and init fader values
async function createPatch(config) {

  existingBoxes = await Max.getDict(boxesDictName);

  if (!('list' in existingBoxes)) {
    existingBoxes.list = [];
  }

  // delete previous existing boxes
  existingBoxes.list.forEach(name => {
    deleteBox(name);
  });

  existingBoxes.list = [];

  // create patch
  let pos = 0;
  for (i in config) {
    const patch = config[i].patch;
    generateBox(`receive-${patch}`, "receive", [`${patch}`], { x: 600+pos, y: 400 }, 0);
    generateBox(`prepend-${patch}`, "prepend", [`${patch}`], { x: 600+pos, y: 430 }, 0);
    generateBox(`speedlim-${patch}`, "speedlim", [100], { x: 600+pos, y: 460 }, 0);
    generateLink(`receive-${patch}`, 0, `prepend-${patch}`, 0);
    generateLink(`prepend-${patch}`, 0, `speedlim-${patch}`, 0);
    generateLink(`speedlim-${patch}`, 0, "toNode", 0);
    pos += 120;
  }

  // update created boxes
  await Max.setDict(boxesDictName, existingBoxes);

}

const faderThrottled = _.throttle(onFaderMove, 1, { 'trailing':true });

XT.controlMap({
  'button': {
    'down': {
      'FADER BANK RIGHT': function() { updatePage("up") },
      'FADER BANK LEFT': function() { updatePage("down") },
    },
  },
  'fader': faderThrottled,
});

async function onFaderMove( name, state ) {

  if (config === null) {
    throw new Error("Configuration file is not set");
    return;
  }

  chName = ['CH1','CH2','CH3','CH4','CH5','CH6','CH7','CH8'];

  absFaderNumber = chName.indexOf(name) + 1 + page * 8;
  relFaderNumber = chName.indexOf(name) + 1;

  if (absFaderNumber === 0) {
    absFaderNumber = 'MAIN';
    relFaderNumber = null;
  }

  switch (config[absFaderNumber]) {
    case undefined:
      if (relFaderNumber) {
        XT.setFader(`CH${relFaderNumber}`,0);
      } else {
        XT.setFader(absFaderNumber,0);
      }
      break;
    default:
      // SHOULD INTERPOLATE
      if (state === 'touch') {
        // console.log('touch');
        config[absFaderNumber].state = 'touch';
      } else if (state === 'release') {
        // console.log('release');
        config[absFaderNumber].state = 'release';
      } else {
        // if (config[absFaderNumber].state === 'touch') {
        if (true) {
          // console.log('pouet');
          let value;
          switch (config[absFaderNumber].type) {
            case 'linear':
              const range = config[absFaderNumber].range;
              const sens = (range[1] > range[0]) ? 1 : -1;
              const raw = state / (Math.pow(2,14) - 1);
              const amplitude = Math.abs(range[1] - range[0]);
              value = range[0] + sens * (raw * amplitude);
              // console.log(value);
              break;
            case 'volume':
              const index = Math.floor(Math.pow(2,14) / device.fader.length);
              value = device.fader[index];
              break;
            default:
              break;
          }

          // console.log(value, state);
          // update DICT
          config[absFaderNumber].value = value;

          // update Display
          if (relFaderNumber) {
            bankFaderValue[relFaderNumber-1] = value;
            // XT.setFaderDisplay(bankFaderValue,'bottom');
          }

          // feedback value
          // @TODO -> tout échantillonner sur 14bits comme ça on est sur d'avoir la bonne valeur.
          // if (relFaderNumber) {
          //   XT.setFader(`CH${relFaderNumber}`,state);
          // } else {
          //   XT.setFader(absFaderNumber,state);
          // }

          // send value to Max
          await Max.setDict('midiMaxDict', config);
          Max.outlet('update bang');
        }
      }
    break;
  }
}


function updatePage(sens) {

    const keys = Object.keys(config);
    const filteredKeys = keys.filter(e => { return e !== 'MAIN' });
    const lastIndex = parseInt(filteredKeys.slice(-1)[0] - 1);

    switch (sens) {
        case 'up':

            if (page < Math.floor(lastIndex/8)) {
                page += 1;
                console.log(`page ${page}`);
                setFaderView();

            } else {
                // console.log("cant go up than this")
            }
        break;
        case 'down':
            if (page > 0) {

                page -= 1;
                console.log(`page ${page}`);
                setFaderView();

            } else {
                // console.log("cant go less than 0")
            }
        break;
        default:
    }
}


function setFaderView() {
  const keys = Object.keys(config);
  const filteredKeys = keys.filter(e => { return e !== 'MAIN' });
  const lastIndex = parseInt(filteredKeys.slice(-1)[0]);

  const iMax = Math.ceil(lastIndex/8) * 8;

  // reset sub-view
  bankFaderValue = [];
  bankFaderName = [];

  // special case for Main fader
  if (config['MAIN'] !== undefined) {
    XT.setFader('MAIN', computeFaderValue('MAIN'));
  } else {
    XT.setFader('MAIN', 0);
  }

  // normal case
  for (let i=1;i<=iMax;i++) {
      if (i > (page*8) && i <= ((page+1)*8)) {
          if (config[i] !== undefined) {

            // fader has a value
            const faderIndex = (i - 1) % 8 + 1;
            const destination = config[i].patch;
            const value = config[i].value
            const name = config[i].name;

            // set value
            XT.setFader(`CH${faderIndex}`, computeFaderValue(i));

            // subview for displayed faders
            bankFaderValue.push(value);
            bankFaderName.push(name);

          } else {
            // fader has no value
            const faderIndex = (i - 1) % 8 + 1;

            XT.setFader(`CH${faderIndex}`, 0);

            bankFaderName.push('');
            bankFaderValue.push('');
          }
      }
  }
  // update display
  // XT.setFaderDisplay(bankFaderName,'top');
  // XT.setFaderDisplay(bankFaderValue,'bottom');
}

function updateFaderView(i) {
  const value = config[i].value;

  // compute relative index
  let relIndex = (i - 1) % 8 + 1;
  if ( relIndex + (page*8) === parseFloat(i) ) {
    // ok
  } else {
    relIndex = null;
  }

  if (relIndex) {
    // set value
    XT.setFader(`CH${relIndex}`, computeFaderValue(i));

    // update sub view
    bankFaderValue[relIndex-1] = value;

    // set display
    // XT.setFaderDisplay(bankFaderValue,'bottom');
  }

  if (i === 'MAIN') {
    XT.setFader('MAIN', computeFaderValue(i));
  }

}

function generateBox(varName, boxName, args, position, presentation, comment) {
  existingBoxes.list.push(varName);

  const msg = `thispatcher script newobject newobj @text "${boxName} ${args.join(' ')}" @varname ${varName} @patching_position ${position.x} ${position.y} @presentation ${presentation} @comment ${comment}`;
  Max.outlet(msg);
}

function deleteBox(varName) {
  const msg = `thispatcher script delete ${varName}`;
  Max.outlet(msg);
}

function generateLink(varNameOut, outlet, varNameIn, inlet) {
  const msg = `thispatcher script connect ${varNameOut} ${outlet} ${varNameIn} ${inlet}`;
  Max.outlet(msg);
}

Max.outlet('bootstraped');


XT.on('debug', (msg) => {
  // console.log(msg);
});

XT.on('action', (action) => {
  // console.log(action);
});
