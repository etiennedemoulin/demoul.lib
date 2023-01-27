{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 496.0, 100.0, 644.0, 769.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 271.5, 39.0, 22.0 ],
					"text" : "atodb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 21.0, 242.0, 22.0 ],
					"text" : "expr (pow(($f1/(127))\\,0.2437)-1)*106+6"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 169,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0.000032 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.000063 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.000126 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.000251 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.000501 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.001 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.001413 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.001995 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0.002818 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0.003981 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.005012 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0.00631 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0.007943 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0.008913 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0.01 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0.01122 ]
							}
, 							{
								"key" : 17,
								"value" : [ 0.012589 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0.014125 ]
							}
, 							{
								"key" : 19,
								"value" : [ 0.015849 ]
							}
, 							{
								"key" : 20,
								"value" : [ 0.016788 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0.017783 ]
							}
, 							{
								"key" : 22,
								"value" : [ 0.018836 ]
							}
, 							{
								"key" : 23,
								"value" : [ 0.019953 ]
							}
, 							{
								"key" : 24,
								"value" : [ 0.021135 ]
							}
, 							{
								"key" : 25,
								"value" : [ 0.022387 ]
							}
, 							{
								"key" : 26,
								"value" : [ 0.023714 ]
							}
, 							{
								"key" : 27,
								"value" : [ 0.025119 ]
							}
, 							{
								"key" : 28,
								"value" : [ 0.026607 ]
							}
, 							{
								"key" : 29,
								"value" : [ 0.028184 ]
							}
, 							{
								"key" : 30,
								"value" : [ 0.029854 ]
							}
, 							{
								"key" : 31,
								"value" : [ 0.031623 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0.033497 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.035481 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.037584 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.039811 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.04217 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.044668 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.047315 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.050119 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.053088 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.056234 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.059566 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.063096 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.065564 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.068129 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.070795 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.073564 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.076442 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.079433 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.08254 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.08577 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.089125 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.092612 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.096235 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.1 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.103912 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.107978 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.112202 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.116591 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.121153 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.125893 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.130818 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.135936 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.141254 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.14678 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.152522 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.158489 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.16469 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.171133 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.177828 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.184785 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.192014 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.199526 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.207332 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.215443 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.223872 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.232631 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.241732 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.251189 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.258523 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.266073 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.273842 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.281838 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.290068 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.298538 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.307256 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.316228 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.325462 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.334965 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.344747 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.354813 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.365174 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.375837 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.386812 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.398107 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.409732 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.421697 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.43401 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0.446684 ]
							}
, 							{
								"key" : 100,
								"value" : [ 0.459727 ]
							}
, 							{
								"key" : 101,
								"value" : [ 0.473151 ]
							}
, 							{
								"key" : 102,
								"value" : [ 0.486968 ]
							}
, 							{
								"key" : 103,
								"value" : [ 0.501187 ]
							}
, 							{
								"key" : 104,
								"value" : [ 0.515822 ]
							}
, 							{
								"key" : 105,
								"value" : [ 0.530884 ]
							}
, 							{
								"key" : 106,
								"value" : [ 0.546387 ]
							}
, 							{
								"key" : 107,
								"value" : [ 0.562341 ]
							}
, 							{
								"key" : 108,
								"value" : [ 0.578762 ]
							}
, 							{
								"key" : 109,
								"value" : [ 0.595662 ]
							}
, 							{
								"key" : 110,
								"value" : [ 0.613056 ]
							}
, 							{
								"key" : 111,
								"value" : [ 0.630957 ]
							}
, 							{
								"key" : 112,
								"value" : [ 0.649382 ]
							}
, 							{
								"key" : 113,
								"value" : [ 0.668344 ]
							}
, 							{
								"key" : 114,
								"value" : [ 0.68786 ]
							}
, 							{
								"key" : 115,
								"value" : [ 0.707946 ]
							}
, 							{
								"key" : 116,
								"value" : [ 0.728618 ]
							}
, 							{
								"key" : 117,
								"value" : [ 0.749894 ]
							}
, 							{
								"key" : 118,
								"value" : [ 0.771792 ]
							}
, 							{
								"key" : 119,
								"value" : [ 0.794328 ]
							}
, 							{
								"key" : 120,
								"value" : [ 0.817523 ]
							}
, 							{
								"key" : 121,
								"value" : [ 0.841395 ]
							}
, 							{
								"key" : 122,
								"value" : [ 0.865964 ]
							}
, 							{
								"key" : 123,
								"value" : [ 0.891251 ]
							}
, 							{
								"key" : 124,
								"value" : [ 0.917276 ]
							}
, 							{
								"key" : 125,
								"value" : [ 0.944061 ]
							}
, 							{
								"key" : 126,
								"value" : [ 0.971628 ]
							}
, 							{
								"key" : 127,
								"value" : [ 1.0 ]
							}
, 							{
								"key" : 128,
								"value" : [ 1.035142 ]
							}
, 							{
								"key" : 129,
								"value" : [ 1.071519 ]
							}
, 							{
								"key" : 130,
								"value" : [ 1.109175 ]
							}
, 							{
								"key" : 131,
								"value" : [ 1.148154 ]
							}
, 							{
								"key" : 132,
								"value" : [ 1.188502 ]
							}
, 							{
								"key" : 133,
								"value" : [ 1.230269 ]
							}
, 							{
								"key" : 134,
								"value" : [ 1.273503 ]
							}
, 							{
								"key" : 135,
								"value" : [ 1.318257 ]
							}
, 							{
								"key" : 136,
								"value" : [ 1.364583 ]
							}
, 							{
								"key" : 137,
								"value" : [ 1.412538 ]
							}
, 							{
								"key" : 138,
								"value" : [ 1.462177 ]
							}
, 							{
								"key" : 139,
								"value" : [ 1.513561 ]
							}
, 							{
								"key" : 140,
								"value" : [ 1.566751 ]
							}
, 							{
								"key" : 141,
								"value" : [ 1.62181 ]
							}
, 							{
								"key" : 142,
								"value" : [ 1.678804 ]
							}
, 							{
								"key" : 143,
								"value" : [ 1.737801 ]
							}
, 							{
								"key" : 144,
								"value" : [ 1.798871 ]
							}
, 							{
								"key" : 145,
								"value" : [ 1.862087 ]
							}
, 							{
								"key" : 146,
								"value" : [ 1.927525 ]
							}
, 							{
								"key" : 147,
								"value" : [ 1.995262 ]
							}
, 							{
								"key" : 148,
								"value" : [ 2.06538 ]
							}
, 							{
								"key" : 149,
								"value" : [ 2.137962 ]
							}
, 							{
								"key" : 150,
								"value" : [ 2.213095 ]
							}
, 							{
								"key" : 151,
								"value" : [ 2.290868 ]
							}
, 							{
								"key" : 152,
								"value" : [ 2.371374 ]
							}
, 							{
								"key" : 153,
								"value" : [ 2.454709 ]
							}
, 							{
								"key" : 154,
								"value" : [ 2.540973 ]
							}
, 							{
								"key" : 155,
								"value" : [ 2.630268 ]
							}
, 							{
								"key" : 156,
								"value" : [ 2.722701 ]
							}
, 							{
								"key" : 157,
								"value" : [ 2.818383 ]
							}
, 							{
								"key" : 158,
								"value" : [ 2.917427 ]
							}
, 							{
								"key" : 159,
								"value" : [ 3.02 ]
							}
, 							{
								"key" : 160,
								"value" : [ 3.12608 ]
							}
, 							{
								"key" : 161,
								"value" : [ 3.235936 ]
							}
, 							{
								"key" : 162,
								"value" : [ 3.349654 ]
							}
, 							{
								"key" : 163,
								"value" : [ 3.467369 ]
							}
, 							{
								"key" : 164,
								"value" : [ 3.589219 ]
							}
, 							{
								"key" : 165,
								"value" : [ 3.715353 ]
							}
, 							{
								"key" : 166,
								"value" : [ 3.845918 ]
							}
, 							{
								"key" : 167,
								"value" : [ 3.981072 ]
							}
, 							{
								"key" : 168,
								"value" : [ 4.0 ]
							}
 ]
					}
,
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 26.0, 114.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll Fadercurve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.0, 21.0, 161.0, 20.0 ],
					"text" : "<- this work only with [0-127]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 206.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 357.0, 305.0, 117.0, 22.0 ],
					"text" : "substitute -100. -INF"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 232.0, 423.0, 954.0, 479.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 175.0, 30.0, 22.0 ],
									"text" : "t 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 70.0, 65.0, 22.0 ],
									"text" : "route 0. 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 98.0, 42.0, 22.0 ],
									"text" : "atodb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 834.0, 246.0, 32.5, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 848.0, 214.0, 34.0, 22.0 ],
									"text" : "> 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 834.0, 164.0, 77.0, 35.0 ],
									"text" : "scale 0. 12. 127. 168."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 760.0, 164.0, 77.0, 35.0 ],
									"text" : "scale 0. 12. 127. 168."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 760.0, 137.0, 93.0, 22.0 ],
									"text" : "split 0. 12."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 666.0, 164.0, 93.0, 35.0 ],
									"text" : "scale -12. 0. 79. 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 666.0, 137.0, 92.0, 22.0 ],
									"text" : "split -12. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.0, 164.0, 94.0, 35.0 ],
									"text" : "scale -24. -12. 43. 79."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 571.0, 137.0, 92.0, 22.0 ],
									"text" : "split -24. -12."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 164.0, 94.0, 35.0 ],
									"text" : "scale -36. -24. 19. 43."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 477.0, 137.0, 92.0, 22.0 ],
									"text" : "split -36. -24."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.0, 164.0, 94.0, 35.0 ],
									"text" : "scale -42. -36. 13. 19."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 382.0, 137.0, 92.0, 22.0 ],
									"text" : "split -42. -36."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 164.0, 94.0, 35.0 ],
									"text" : "scale -48. -42. 10. 13."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 286.0, 137.0, 93.0, 22.0 ],
									"text" : "split -48. -42."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 164.0, 94.0, 35.0 ],
									"text" : "scale -60. -48. 6. 10."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 191.0, 137.0, 93.0, 22.0 ],
									"text" : "split -60. -48."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 164.0, 94.0, 35.0 ],
									"text" : "scale -96. -60. 0.5 6."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 96.0, 137.0, 93.0, 22.0 ],
									"text" : "split -96. -60."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.666687000000024, 326.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 82.5, 132.0, 59.5, 132.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 482.0, 244.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p faderecurve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 283.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 574.0, 348.0, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"comment" : "numbox",
					"id" : "obj-6",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 30.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.0, 340.0, 50.0, 22.0 ],
					"varname" : "flonum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 398.0, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.0, 377.5, 165.0, 22.0 ],
					"text" : "s #1_midi-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 43.0, 128.0, 22.0 ],
					"text" : "r #1_midi-in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 449.0, 150.0, 20.0 ],
					"text" : "le niveau est défifni en db"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 429.0, 115.0, 22.0 ],
					"text" : "s #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 21.0, 45.0, 20.0 ],
					"text" : "slider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.0, 443.0, 69.0, 20.0 ],
					"text" : "feedback"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 461.0, 69.0, 33.0 ],
					"text" : "affichage (opt°)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 100.0, 113.0, 22.0 ],
					"text" : "r #1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "slider",
					"id" : "obj-10",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 406.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 348.0, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"comment" : "slider",
					"id" : "obj-27",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 43.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "numbox",
					"id" : "obj-28",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 441.0, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 366.5, 431.0, 344.0, 431.0, 344.0, 331.0, 182.5, 331.0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 182.5, 369.0, 36.5, 369.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
