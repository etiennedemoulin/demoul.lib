{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 113.0, 1107.0, 1050.0 ],
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
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 993.0, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 326.0, 99.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.0, 50.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 99.0, 63.0, 22.0 ],
					"text" : "restore $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 81.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 176.0, 166.0, 414.0, 803.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Seventh Heaven Professional", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[7]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Seventh Heaven Professional.vst3info",
							"plugindisplayname" : "Seventh Heaven Professional",
							"pluginsavedname" : "C74_VST3:/Seventh Heaven Professional",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "2544.VMjLgbdB...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCN0HiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hXtjjQIoGTtEjKt3BR10DRAUEStPjctPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXjcybGYQUURl8jVSImX4z1RIk0SXo2YsEDR4XVS3DGTCo1RYA0T4.yUPcERwLmYHECSD4FbUcyPxnjM2kiRPgTaxcSQKMkZwMjYjQyP5QWLvnTNwEDTxgUSgQVNrsxM0c0Tw41J1T1byfWZOIFUVIESCoGcqoUUDIlM3MSdVkSSQEzbIEUR34xJSUzLVkiPFY1ZVMyYxUUcC8FcO4xXwEjZzr1Jt4hb2HldmsTLXAEdsMyT3.2cvkyaKYyStM1QygGN5U1U3b2X0vTM1.GL4bVVvACSsoGcmkzPMA0Z0.CbGY0X4kzMxcDZBYmazHCQH0DZzoFakM1MSsjMlMjPzn0cKg1aMMjPDMUa3jyRushPgE0b0.CaIEDNCgmVFYVdEcCSiQzSzIid3XzbNUFLvs1cokyYHQzUtLVY3XUMPYGTlgkY4MiKCoDNicGNpMDb2HVNrUCSUg0SUk0MuYTckgTUs4xRAI0RVUEdwETdNgkb5ckYkYGMFcSPXMzXzIWRhQTQzHkcBcjPyL2PY8VQyTVZQIEZDwTTvsxckwlV4oUb2b0XVg0SCgURHMkbsAWVwj1LU8TXDgzaNU0Jtk2PqICU4cTMCECYR4BYycGdHkyP30jbIUySUU1ZUcySlgVTUgWQXgkMXcjcyzTaAcDQTkFVxIlSwnTRnMCS5gkMKEFMuIWNso1QRg2Q2TVTBwTVhMycLIyRTUiU2sDTyrlcRsFZzzTRygSNVIyS4IUdMkEVjkFYOUFVGICUv8jUDgjbyLjMGYTbOQmQ0kURUMzJOkDYskmRCIkLPMUXKYjLwgjPvAEck8lMlkTb1IjdNwlZx8zZiYzckEFbmEiR00TY5MUZBQiP5MlaybDdMoDUukVULEkcxbTdCMWYlkzXRQkVWkTSNUWN1rlc3DzLUUkR2XFYvTyXls1TYIlKVoGRAEmdFozQ0D1Mt3TN2U0Y0PTQwbiMxjFLsU1TQIWV13zYFUyL0X1Jzj0M28DT4QFSwTFYQoTPzzDV3DCZOI2RL4jSIgDT4PzMOcTPzDDYkMlbuUSU4ojYQcmKIs1b2fkMPAyYWEldDMDSY0VTBs1SnA2M1DDU0LUXvU2SwE2JwoFLSkGRBozJiYCbzMFVTokZUgjTyIlZyglUZcGY2XzZqbUROg0MpgSN4jFSTEWdMYEMtf0QOUlRngmTOEELqXjPQ0FSIclLl0jY3gjVrQkLio1ZNAic4Y2TyLyRjIFQSkTamo1SMQlKNQlPh8lPJMCTIIFMuICMAYEU0IjaBklVPcFciQDN2cWL2bFUSc0LoI1RtEGV4blKgMGRqrVQjEybyMFSUoEQxT2Jy.SVjkmYNAEL3jUajIDdYszZQs1ZJwDVwHScykSN2zjVNI0XiYyXZEFSCUlVQEWL14hV0M1XAgGLVcVcLUmVwsDYPQjZP0DdMAkSKozLGIFdMYkUuYFZqXWL4AEY3E1RYMzLVgGU5EDMUkyQ4v1YokmYTgmdMYyY3o0TyAGV2gFb0IzcAU1TnkVNyoFUY8zZtvlZZUkQzTSUCUVM1YTR4TFRTkEYg0jXUgjXw0TMwA0XREUVP8TbsAGY0nFL3gzQ3DmXtb0bR0TPR8zbxDDb2kkTLUDdqIiSR4FLgAURSQkbPc0SUkyJTczJQM2RmciZPczMDg0LvbzPAU2TxElP50DRGA2a0UlQzwTcpAiatYFUTQkRtHFciQzL4EUY4LUdzHycvg0RvD2Pu4VaigDaQE2M3YiM5gkZEQjaqEFRNgzU3.SQ13TVsMjVx4jV5YidvPELUo2UYYVPN4lK3TUPJ4hYkYGdOI1PN4TZM0Da4PFLtHVY0ACb2ImY0HjTCgSQJUEVNMjMFICR5MkM0LjKYk1UDkGUynUX0XlZWcWYtEFZrUTVRMCQ0j0TGUkYBcGctIyPucEdwACUkkGTGQ1LYcmdzDETgAUb1gVaikESxfzSSkTbtkUdpA0YJU1ZKIyLLsFNOESRI8VTZETYz4zQ2Q1JzLjK4E2aMsDbD4RPX0FY1IWRkcGU2UkagUkROYjKkYzUZIWZVgVPSQUM1MzThkCdVUTY0XjVGEmL3ISUZEDUz3VU0QjY0kDYukUY2kjaIMjPzISPzn0TS8TZ3cGS1T2ZB4FU3vTNTIWLtISRS4zZIk0blYiVOkyPigTMz.iZ1f1MhEFLIcEdUU2PBImVLU1MgM2T2HyJpoDYyAEStolQu8lc1wjaZ0TYxk1Lpc2TFsBLvb2SqQjVnIjM2PGVI0FRkokcGgCY3bCTVYyYWEiQKIyZv.URh0lVWgzUvDiX5YjXXc0ML4FYHMidrgmRx0jK30DUSYiYzDzMZM0Qwg1J3IWSpAESJEFdkYVapEVXDo0Yuk1ULgGdsIiLrIVZqgSRCQ0SxImKzcFah0ValE1YXoWLSclRnE2SzEkdyfUYxMEMPU0ay3BVEEyPxDER0j2c2L0Tn4BNtD2LRUUMzjEYKgmXrMWV0gjL3olURcSPjYlXNEyagoUYTszYwbkQAICSM4zME4hVWoGRQg1XNMyaZsRboAGbVYTQLIFQn8lbAACTy4hdy0zc4EDNpM1UxwFStnjTwLUQVgWYiAWbYMVbQ4hV04lVxoTLUA0cIYWUZMEbxXUUHAWNT81JGUWPx8DcF8FL4fGaO4lU43DdzgkcYQCbREiMxU1MtDiSUMjPEIzXWIlTBYTbj8FdwvVbyTTLMICQZM2TicUNXgWU2shPWUFUMY1XJgkZ3M0QMkScXcELFolTSEjUxHjP0AWQXAyLs8FQUYjKoU0SNshK3okcREFV2D0LVUWMxYlUJYCdDICV18Vavz1XwjibCUUaVElKiQUNSkESoMVSPsRbYIVa0fiZVkkKFUFZwXmKxEybK81X2w1JC4hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 14,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "south-church-3.9",
									"origin" : "Seventh Heaven Professional.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Seventh Heaven Professional.vst3info",
										"plugindisplayname" : "Seventh Heaven Professional",
										"pluginsavedname" : "C74_VST3:/Seventh Heaven Professional",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "2544.VMjLgbdB...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCN0HiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hXtjjQIoGTtEjKt3BR10DRAUEStPjctPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXjcyjkRrMWUl0DUA4hV1H1MyQSROwDMFQjKyH1bDoVMh0DSqMiaocFaCYVNjAUYzEEVYMTLzT0SBEidpMyYqrzTI41Z1fCQgYWQ0shY5IGSq8Fc5MEcAQUVuUzaQQGTxAiSRQjPL4TPPEjQPE0MSokXEgEYwn2bqjkXWcSMJQ0UpsDLNIzLGcDSzPTbGEiRhYzJsEGMi4DbwEFaugiaJ4RPLUURng1R2wjcs4hYyEzLVEmPY4VduoUSTkyU0jiSMUGZskUdOQ2TPokThsjSF41aJYkRZ0DcDwDRKkGV3YiL2PlVg01PGcUSwkUX5cjZSM2ZwkmPOUSZkUTas0DcqnkazUEaoc2MsoWLxTFMUYSVPEWL2YCaQUGZO41MJQTSisldBgULtgVN0TlPv.CMi4hUvsTPvcEULkmUDUVZYUWVuUjRvTkRGwVbvfjZNo2Qqo1cpkELvbzQtTmY0cyXRsxMqLmdkU2RJcUdQIkc1bmV0PTP2nUSkECUyDkS4o0QgYmb3EzUHkCcjc1LJ8zcZcDMgMzXVMzcXoFZqbWaVYVYCElRGo2MNQkXmM2R4v1T5wjQTYFdmQySGgWQxbGaCMyaxDmb3rlUgI1TwrlczcjdpYGSuU2Smsjcg8lYIg0MKQGLVUybm4xYQU2Ji4zPWgTS0UjRUkGMT4hPVcUXxg1SPAkPxQmVJ4jUIwDZO4RXAY1LugFUZYWcnA0Z4czURI1QyUTM3IWZxsFRFUWaugUdoEEVGIjdJcUZvr1JtcCd0fzXAAmb0H1a4rjc5EWdZQiUyAWdWE2Qy4FMTQFQtE0JvshK10TLtgETHwVcK0FbjAESvc2bo0lXRkCavDGMSUVNJcSQCYETzfWRvfyZu8TdZAScBUjUto2MvUFL3.2XkEELlM1XOYyMyMWTHslTFwFLKYTYoYiUqXEMTETVp0DVlIVZlslXS0DNpI2YvL2MSk0a4ICVGElUIkDMlcVLvnkLDYUcFEmRVUGbqTVMJYEQtHUZ2biPuYCUM8VUpACRJo1QXoVZ3UUajI0aOo2U2HVPkEyYiIjQ4kWNGUiZ0MTXIcWUiglZkI0b0okQXEUVDc2JGQFZ3rzLRoDSWYzbAACS3nkStcTUlMScZ8lP3UCNAM2cnkmYqDVNrU2MQoUcgojM1fzMlQkX0fSLMQ0P1giZIAURhITbVITSVIyY4XVM1kUQMAidQwlVYICQ30zRFYyciMCZsYzP0vFNyYDSxj1Y0H2cEUybqUUdSYmUFomQxUzXtMlQhQjXy4VLOM2YTkjPKwlbSgkaIIyRkciVUUGN5gEdJgjLUgGRAshXzojKr4xYG4VbwjVQwUmdmMjYysjbynzZ3XEYAImdDcULIsjd1fFRio1LmMVY1gUMD0DTxgkUnEUdlACYnUGRjshYZQWbgkjLREURskUNngSNEQGTYUWSUIkLRQUbHcjcVcDMoEDMLgGULU0Zh0FbmIEb2cCciI1TUoWMh4FL3czZvUFL5gCY1IjMEAWRhMldNYkQMEkX4LCSOAEYyYFMw3xTlwVU4kTMPA2bsYDVAEGMmIUSy0TUQ4hRqDUVtPVUrcyRR8TaqYjQmczZxgGdFUVROckZxkjM4MEbNcTbiYjatTESOgSaIEUUpUjb0fFSzbVM3g2P2LCYzHkdTMkajcSa0bmbyn1UE0TL0vjYsI0c3UidtQjSXgyQGUVc1UmQVMiMSAmMPgDVCYGZ3k1MQMmaHkEaFwVLPMUXqXzaLQSMyw1MyjFbZMWdGYyZloVdw0zPQoVVtPmRBAyPWYiLU01LQIVMqLEVAUEZAIiKJMlPkgDUZgldxIWc4LzaP8zahglKvojT4flYkQzcsEjc38DM3EUT2MWb0cWc2jzQ1HzSv7zSwLVXGczRLwFb04DUHoTahAiUwUlYpozLJo2ZhEUMqXCc2.GQkcmcrAiZJQlPvozZ4bGLFUUZsQiaynmaqI2XgYFT40lVIYURt0zQQcCLvfjdJUidtgkP2kVQRYFRvnVQkEFdnkkPsshaIgWUnQkLx.iZsQFNroDc1LidtMjLHgSaxMDajEVPkslRwEDUtbjYisTQWokbtsFShAmTg4FMgImXAAGRzYEbS8lMzjmSwoUc2HkUKImdYEDYxvDcyUiMwYibpEmLKgEY2kDVTYlXTIzJMk1RmgiMYAUbggmT3jkdoI2as4VaMoTUNAyYPQiSpUTT4nTPpsDLCEyX1DUVpUSQZYCSKkTRBMVV3MGUMcjcgYzcXUCRgUmRxTDQkU0bGoDcoIjUA0DMIgGLLQzRmESbPMmaXc1bVYyUhQGSY4zPwrFcXkGRhgSYHUVNygiM3EEbJY1PScjVlwTRvMlbygSVXAGZMEWP2XTU3n2Zh0VcJM0L2oTNFYGbQMicAcCZ5gGaOI1aVQERlEjUtjGYEshXrYiTWgzJkYEVqMFN1j0L1oUUmcVatEUUUgzR2QjaqcDTt.0Qk4FYgI0Jvf1UQAiSIMCUggFLz7TRD8lRDsDMkglKRYlaRIWcI41Sxb2ayDVPzkGbOkWVoMEM2YzLIsRTz81Ty4FLsYCd2wTY0gSXsgjVp81aO81QoEWNGoTXRcFbQMjbhYEcoA0LxbGbCciZ4cSXzMlV1cUT5gmRJQDTJUVagQTPFEyRSQSP4QGYEgjPzshR3PTUmEkdFszYkYEZtfySlgmYvUmLnEVTqDyLJkyPRQFckkGMW8ldCciMvEkb1cGc2TmdVgSZvQDUhckXL8lT00FcucjXgwDN0gyP28DLOIlPzPWQ4rDZQUDQwXSd4T2LnMUP0j2MhIGVSoEboMicFU1blozJZEVLFgmPOYiLPoTMpMCbZs1MpEFcJsBbskjd0gUMVoUYyPjL4ASYt.0ZHclbWI2YDIjKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "Seventh Heaven Professional",
										"filename" : "Seventh Heaven Professional_20211125.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c4e0133bed70662d9e8643eef1161dfd"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "west-church-5.4",
									"origin" : "Seventh Heaven Professional.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Seventh Heaven Professional.vst3info",
										"plugindisplayname" : "Seventh Heaven Professional",
										"pluginsavedname" : "C74_VST3:/Seventh Heaven Professional",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "2544.VMjLgbdB...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCN0HiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hXtjjQIoGTtEjKt3BR10DRAUEStPjctPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXjctEkU0jjMroTNXEScBY0bS8Faxr1LxwTPtcWNzHzSjgDRjo1LwEyRzsxYwTkRtcTdZoDaGMSdwczYSUWYKYlPZEUQxzVagkyLLYmPy7TN0bCTYclKQICR4XCVug2RIElcmYzYwfWNE0DQ4njRrYyZskGbwUWNAQWZGgTZtcGZRYSVA4lP0QDYqb0YRAyMhUiRvUyMRcEU2nVUwHEapQCNyYGMjgyY1D0L2rVZzfCZAwTXgY0bw.kdQ0VPJgkRGkCbFsjMTczMUMVbPsRXMEmdgYGUSQlQybkPxE2XxwTcmgSdwDTX5QzTwnlT2gkVqA2QDYTaPsDclQEVpoUUAQTbFMlQwomMvcGbiMSNPEEMvn0QlEyaRgFSGMlQw71Y4DSNPEkTxUyXHcWaz8FSo8DbFQEREwjZ0rjMZUVMiIVNyLFaSUlL44hQqgkKlUlcpA0X33jLgElcPsTUGQybwjFY3Y1S2DWLx.0YwzFYIUlT3QSdyXlXMYFZK8zPL8VLvYFL0TyLp4BbxAmXNgWVEIUcuEmRwn1Q1Q0Y3DDSPwTc1rhXNcWLwMzMDsxQio2Y4jyXkcDSXYkMzDSZ5UkQv3RdGMGRHQ1Z40DLMkDdpIGLDoTZtvTc1biXJUyUXUzPxHibKo1bhgUT3MSNtcWaVEiUlkSQpIzR501R1s1byIVLkcUYzMTSJITTxM1SBgGd0jVXuI0SxnjS0cUcTYWdVgkTFE0SCYVQAUWcREDaDg0Yj4RYrwVV4UkYOIyMAoGZskCM3EFSV01QPo1Z2D1ajgiMSo2bzDVdyLGayPSU0cWXVgFaKQiMp4zS40lP4XlLZkFdw8jLDEVPv3DbvrhcjQSNh81bsEDdMcjQAwzUtUEVQsjYKMyRr4FSlUVSCAyTkQlVVsxS5wTZxkFTAUGMwQGblEiRuk1UJUiMjgGTt8DRnUzQroWLtE1RqkFdpYTSq.SRVsVMvHyTPUTLigGRIMkRQYmUUYWbNQjQFc0ayYSMrY2Z2.WMGclVzfmcqbEY4fVXJUmUucDYjUGTBw1YvAidgUDVmEiPnYDRuoFNAYiYEM1ZmU0LwEFUz4FLmMmUEECZtDzaxfkM4TWTYslRQE2SxflPAcGVmsDLrMkds4RV4LjZ2ckZVszYJoTQiszQCcFRvL2P5glTnkGQigES1bVQLMWQwQjMVEFZvgUYCAWSuICcnsVcnI2SMQEZw0jR3DGM0QWN441ZQkSYMsFQmkEc2bkR2IjZZQWQucFQjwVRlwVaPkSVVYWT1ACRJM0TXclQoMUPKgVVgkjR1kiPUkVZ1XkdMkWXq0zRvDUTvs1LjgWZ2MyPxkjPWkyMwDFZCAid441YwfkYVo0JvUiUzEzQ0DkK1jSShQjXkAWPpI2MlA2LHEjZ4UCUEgkQ2PTdv0jbpE2YDQyRwH2UxjESTQUNtgVawLGcnYDMmECSMA0cmMka0LELTwlRVACbkYzYj8ja0HjUqDTVUUkRLUWYMgGROk2RkgDa1nDbHAUZxbWPA4FSHsxXzHFZDY2bmQ1RIIDLyPWUFUGaHYmZWo0aNMTdx.mKB8Fc4UCTYYFZxshMwoGMEgFL5gmdzcmd4zVdIcicwT2XSUFR2jTVr4VQQYSUsgDRm4jVxcSN1bDL1AyZtMlQTAiZ1IzJIUFdBAUMtfySGEFc2j2PtjGagEjdpUCVAQTaqwFMCYTQyEjZXwFavgDcvHVLmYyPBYFVDYTVDYDc3sxZJgSV0LSPPQUSyn0YqETaTYDbZMld4.GLgozJoYWdUQWZjQybzwDLVMGNgk2XUsxcJkUUNISdZsTQR0jaV0VVrkGUPUWLroEM3rVbjoDbKUSNqMia0TldHASUBcCdnkFNj0zctPSMZIEMmQiMvAkRtclP2cGTXkkTSEiYtMUR2AGRt.kZlkySp0VaR0VQIUiUTI1QCYDYPEUP1nzP1g2JHsRaYgkZVEDVV4jKVc1SuokSiIWYwYmLAwTNYozSBQja5UVSgkzJ1HCQSEWRWITTxYFYIshKjEVPq4hX2o1L4XSbMcWQu0ldZMUSvMDSxbWN3YWdYYTdVIlXtf2Ys4lb10ld1DlTRkkdTIla13VL2XDMuMUP2rhSqLEaRI0XYcVdI0zJBU1P4AkXQcmbMoDNtfEbPkTPHY0PzvFcRsxTnUEV48VbhckP0.iUhAUNkcGLVEjdMQGUrUVRGQidWUERrAWcOoWQoQWLnUSMjUUdocUcvfmYukWTUEENNcEZokWNtc1XCYGSTQFSjclT4AkZzYUS4cDcKMjSLgFc5ckKlEWQ0XDd2QUTEYmdQgFV4EGYwcTS4c2T1z1XJQEc3XURpkkUtcyJoASSoAmLNETcHEVSBkyMtTic4jURJElXJMUZ3omQrYyMyXlVNgDYuY2Y2zzbNcUNlwFNxfCLvvlS1TUVyUDRx4hdzXlSiciavrjUJ4xb2YkVKgTQzXiPnEFVIYEU1Xzais1cKsjXMY1cPAUMqLGTTg0L2EGcC8lLpsVc4TyU0kWL5sTS5EkQyUUXAEScwQCRxgzcNoGT5gWQjIlRYYzXM8zJ0XUas01JCUUToYjPocGNy3Tctj0LMU0SIgVVlYFNoUDVxQ0PoMmXhkyU20jc5cmdNQiK2kiYtrTTnMFUkIGd0ESRxUibPYlXkQlLE0VUhszZzgyJw4zU5cVVqH2c4PCbmgFdPsFQmwjK5kULlQzcTMEZjokZxDUVwnlZVE0P1TCcwjUPisRX40DUS4VaKIkRT0TM4giS2jEMoMyXPUUTmsRTsojPWcFYgglKBc1aqLjRwcSTyPTZqEyJv0VMJczMQA2UPIGc1TVd3XVPzfVNDcib4QlchQCMqgkUUITMAIkTtXlVhQiYsIzQxLUQE4FV0DjKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "Seventh Heaven Professional[2]",
										"filename" : "Seventh Heaven Professional[2].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "540606964c5975e5100c9b745a9d9c24"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "large-hall-2.2",
									"origin" : "Seventh Heaven Professional.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Seventh Heaven Professional.vst3info",
										"plugindisplayname" : "Seventh Heaven Professional",
										"pluginsavedname" : "C74_VST3:/Seventh Heaven Professional",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "2544.VMjLgbdB...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCN0HiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hXtjjQIoGTtEjKt3BR10DRAUEStPjctPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXjcybzU0MjSiUiPPcyJjICbygiQvMWL1U1SmQESwHVbDIkZIc0XvfyJDEjdjkVYBgVTDITQJUkMGIWLDkSbnYGLW4zTL0VVTc2QtMEc3E2LlsTR3L2RDYiRyzzb2wVM0HEYWkFUhg2XUc2cY0zLqXVN2IGM5wlZJMCaqcVPyoWMvokV4vTbRsRQIQjPvMjbQY0Z2T0UPU1JqUVb10Va0YjUjYERTAiS3k2R3YESzITRyomRokkK37FLuU0SVgSMvjSMsISNzQzSuwVc2fVLzYDb0glZWUTZRQEVGQkSqDTPP4lbCImKWIWRBEFSRE0X38VUpgGdyDlcxEWQXs1Q3gyMqwVaAkCYjM1S0DlbOMyazTzJyXTQucUMnc1JqYlYYIkYtIlR4TUXlUGSXQGcSUkPH0VRtklSygjZo0FagQVVUUULvfESusFQlc2ZuIFMQsRLtcCVVMFUwPEVjYUNyUGUDMiQPQEdSwzRVkSXs4jaQ4FLsk2cxzTMxkVXJQ2cGYjZDUjYpYGQ4sRa1zlQ1HCTUglYTIzM27lavXiY3L1MQUUY3fCd0ElV3EUbJ4Bdzk1QzkFb5YjR3UlQWkVasglLXwDaOIlMiojMWomTgMCbgklX471QZslZEszSGQ2JWgmX2omK5ozSBIybKUSX4Hja38FdQYDYKYmVF4jKCIkMPklLkkyYvIkMKMFSJwjYJgGaHEDY1EDM0USVwT0b5UETQY0PtfjYUwlRxkSPzDGZ04xbrQkTxTDY1HUct4lQAcSU0bzLjQmZpQyTx.EQDQ2RZklYtETMpMFVyQVNrgFYNQGRmEDVlMWX3wzJzbVXqTEV30lKKkyayDSbzg0Y1MDdjQ0PyYTRJg0YlkUb341SJIUcwUyaTslcFIkagA2LC0VRmgSLhkEMtHTSNYmZZUGZKM1SqjmYSI1bUoUSgEVQ1LFdnEFT3P1LtjVVVIldCY0UQckQQ4xcqPWUCcCSXQ1cQ4VZKwjaLUGVE4RTOQiPZkTLFYSdSwVd1AmQjcWdvIlPvYFVUsFTmY1S1PGTTUDYjYjRVgzL2jFQMUGZqo0ZB4lR1MWZhokT3DkYjojS1rBSUIzXwP0bnASaNgSawAEcxomX3rVbzHTdvXianIDSs0jKgESQEEFZHkiXQYWRwjWVTgVa4EEb1cGcZU2QjY1ZL4DdEMVUFMCUx7FM2E2UTsFQvYkRq.CZxPSbs8FcCcSNhUVcFQUU4EmMJIlXn4lZlQ2cJIkbIwlayk1JoIyY1MiKggkROIiY4YWdtUTZzgDclEiRVoEZ3DlaVIDa2XUY1DDbrYSSRA2YYEWQDE1RzQ2bynFSXsVYx4zPlIjQSAiZiM1Jj4FZzo2ZsAkSD0zMlEiXkIFMQMiYKgWU2AkMT0VSLEVYRYSYMAETyrTRFQkZtLkY5UzPvbEaooFSG4DUiA0aqTkXtXlPTgTVKM1TBwzP4LFcVYWLHMiR2EjZv3xQTolRggTXU8TL3IyQocCMmojXxzjT3HTQXsTd4w1aJk2QpQTdWgFL2DWQzo2ToEEQUY2LCgDbhI0TEEjLQEWXy.kX5IWSXcCRxklRtbSa4sjTUwDU1jVZWUCdqI1TkU0X2MUMgkzP1cCR3jjP1fkKOIDcpkzUTk2b0LkZ3oDQvMVVMQkRqAEYMshZ0XWQiYENEwzPwf2cw7jKss1UoUFLOQUQyQELtY2PFE2cZIDdvLUQz3hPjMCT1TUTCgGRQkiYW8jZwnlUSkkUzTSYjcCd4bUM1PGd5kTVi4xbWcUL07VPEIlPSsTXLUzYQ0TX0Y0MWcyb4fSUHMjc1H2PNQSYYM2M3TGV0fTXF41PUoTdtU2cTwVXgklXu4hPN4hZlojcrQWdjMWNpImXvozcJQ1R3XyZvsVP2U2J1IGT5kFQRYEbiAmVYwFcrciMOg2Ju4lSRY2XoQCNxfma2b1JtEmPMEFSvM0aQgGVWsFMmEmctIWPBgkYPYDZIsxYm01J0bjbzjSTqT2Q54hZ4EzTOkzUJcVV0.WPUkTaQkDMSg0bi8zcREVXoYCawg0ZY4DMTkTbqTzYnMTcTYSMGI0cDkGRvDzaxX2Yqf0JEUyQJMmLJsFUPIWc2f0RlY2a0XUTXw1RyglXwolPyszQPk2Tg4TX0fGQIk0cYc1UxfjLgIEVIUGVWcDMQMUUJM2bEojVNEERV4hbMElLkkVUUIkKBIVU501TRkCLCkWTsQTQSgkP2HlTuclMvcWLjkzUOo2L2LCZoAkTmckY1HzbKYlXN8FaJQ2Tik1Jq8zMzkUNLklLFUSdGkzYvrjYhkjPqwlYJMGbzXiTXkEVzwlQocVNhkzYkEGZQQVUqHFSgoFbT0DRCg0TwD0LOclLtgmUHo1YKI1X0gCcZUFVqf0USMGdZAkRF4jPnIFNtLyLwvjTIYSV5Q0bMsTYrImPnkmdjcDQ4EUSVUlQNoENHMiTwj0QrkkSqcERNMkV2fyLkIWUJMGY3nVMPombVw1aigTUVo1QSYDQhojclcmL4g1Q0.GVmE0QJIGQvTjchg0POoWMwMFRTUyZyP0XgQTMxQCRng1bGoTMuUmdpMGSkoTPt7lKSIzYRM2TZQjV23DZiIDNYIjY3fDNnY2TxkjYQIGVY4zJWU2ZMYjaRI2cZsDU2TzRSgFVhgiQkMVPWcSUKU2TYYkaOwzMqMiSxjTNM4Db5gkVIESLHEFbxr1aWsxLZg1LoQTZSQDQmcGUpEEY3cGMxQDc0wTYpQ2JxPlai4lRzEGaXEGN2XSVjgTdvMlTLIDSUQTZOUSMZI1LAUTL1vjTgsFQ5kTPLEkdnITcyIlVhciPDMGS0kGa1QyUyPzJt8DRqIGYwPVPvcWd2HyMGAyXpASUPgyLiYkUG8FZ0MiULEjKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "Seventh Heaven Professional[3]",
										"filename" : "Seventh Heaven Professional[3].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b3ddbbe3775d23ddcb88e46c02f409d8"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "concert-hall-2.2",
									"origin" : "Seventh Heaven Professional.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Seventh Heaven Professional.vst3info",
										"plugindisplayname" : "Seventh Heaven Professional",
										"pluginsavedname" : "C74_VST3:/Seventh Heaven Professional",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "2544.VMjLgbdB...OVMEUy.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.iMzPTSMYiLS8TTsoWSkEkdsU2YQY2XWoDZloDa3glZyDGYDYyUPw1MDYCcv3jYy4RL3XkQSslYTICTKI0USIEY2HTMmQCQMsjQq4jKqnWRlASNDEicSgkctMCQK4lSqPmMAoEMH4lRpszT4jjZhEjaGMDTMYkYD01YncEbmYCMUQ1aKIkbgEVUGwlP3XjUls1MoQlVXUDT4DGc4XzQJIUTMIWL3fTaSAmUwPiboYWbEEWRzglUwfFS2nDU3PiMtfELMAULswlcGQlLJcUb2H2XVM2Qic2LYEkMigVdJ8zX3rFc1gyJqz1PVQ1Pmg1MrEGd2nUUq7DY2vVc3HicZMCUukjQ34VNu4zaDIVXtgUVX0FYiAyLv7TcqzzbgE2U4Y2QCEibv.yJLoUPZImLwkVSwX2XMoDSicmK1gUNToTLOkEQ0HST2clTpgkUKESLqcWPmMiYrASLYIGVTIURPomdwQiSqvTStPkZGc2PNYlaL4jXGgTQxPVToQmQiITNmoDM3zDagg0TwLkaK4zbT8TRkQScqoFMP8FMGclXnQSTtLGTYImS0QjZp0DaBUCVIAWcAUWdD4hL5QyaFM0a0IiME4RQY4hVHwDT1M0RP8jT3EkVigjbH4Vcz8zUskDYP4VTvsldC4VUGYWTUglRyfWQuoWRzcka4YiQzcER2UkcsYDbuYSawITcqEmMVckSOYkQyIlRiMScIMVRH0zRjwlcAsDMNozTIsVcDQyJRI0X3zjd5gjVGgVRuAyX1IjViQ2PGIVNgcDcN4hMUIWTXoUVEUDUHczaqITTGYTbBcGTnICRDMSMCUiRxHEYqEzaSglKP0lV3LDUTgiQGcUPxEmLiU0UsYkL4MySEU1XCcTYYcmL2UGN3Y2JlIiMFI0Tu4Fc1LkRI8lV0PCdJcjKGUVa4PEd5kiPYsxM0nzZN0zQtT2QMAiRwTmMYQlXvTiYsgEZk4xT0jDYkICa0blRMQTSRgTa2ESaq4FQhszXqklMpQ2PjwjZswlYyoGSSAmP0nWU1rzZHQWM1Yldu4hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "Seventh Heaven Professional[4]",
										"filename" : "Seventh Heaven Professional[4].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "57f58a8e7ecaa2cc6a962e9254ef21c8"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "north-church-3.2",
									"origin" : "Seventh Heaven Professional.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Seventh Heaven Professional.vst3info",
										"plugindisplayname" : "Seventh Heaven Professional",
										"pluginsavedname" : "C74_VST3:/Seventh Heaven Professional",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "2544.VMjLgbdB...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCN0HiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hXtjjQIoGTtEjKt3BR10DRAUEStPjctPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXjcXMDYggUQ3YkKRQzcPwlMRUSSQoGNVsRQCE1SsQTYiMGazPDZqbDRVYWSWIVNqomQCEEUpECLtImRCQTM3XVUrUmT2MDS3gCNlklQTQUVyM1TXYiRxIVZvIWdsYWd4jyLMoFN0n1cggicGc2ayHjYgkTPzPkSTEiVnIyYKg1RsAER3YWSKwTbXAETj4xJNg0cqIiVFc0UDMmVTciVtwTXXgTaGsVYMk1atMzLBA2ZUQiZRUDQ54RPwklZAMjK2LjKJA2MOIWNEQjRLMmQGY1XAQCaLsxRZECdMcVM0vVMwITUIQmd4nEYPkkc0cSXqb0TAIDNFY2P4QzLIYjQ3rzLRQ1cusBL1bGaU4RNmUGbzQEdt8jQAEVPCc0UkoVZvc1cHcjVTkWcxsBcrcjMqEWdNoWSyfkThcjSSIFT1cTVLo0cUIlYR8VPCckRko2T2QUbEoVVAYDNYUTSr4hXwXFLNgCSZczPTozaTsBcuEEdvLjRgcWYyQiLSIlQCUlLnITR0LmUHYUNRclQrkFRZcTdSICL4YVbTA2Szr1YybWXhUDaKk2agIyTzfUNM0Va0.iPn4BT20FS0wTdxTCd44RVhMWS1IkTE0lPigTdSISL2c2YhgUUqcyQhcGYWcWXYwFdxjEaPEFYjsBQXkSTYQlQS4Fbq0zRIU2YhcCc4YiUYUka0U1aNEUXDwVPhcVcxjUPFszSk4FVOQUYiYVa5Q2UFQyL2PmcvgSc0QFQXQUb3UDTzYyTJI0MTw1TIETXxrhbLw1RqgFQIYDSGo2XlEUP5YiMQQDZskzYyPTcAAmcl8DUyw1PO0FQG0DUYwzQ1T0brA2MyoTSuE0StTkKwI2cAkFVhQyXBkEVko2QjUFMIEFaoM0bW8TcHYTLHEybTUFV0ImMO0DRSUSY4jkPq0jXiY1UpoWatwFcyfWcAcFbzjTTCMjUq.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."
									}
,
									"fileref" : 									{
										"name" : "north-church-3.2",
										"filename" : "Seventh Heaven Professional[6].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "87c749c7190a10fa7e4cc4755dd2b059"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "piano-hall-3.5",
									"origin" : "Seventh Heaven Professional.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Seventh Heaven Professional.vst3info",
										"plugindisplayname" : "Seventh Heaven Professional",
										"pluginsavedname" : "C74_VST3:/Seventh Heaven Professional",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "2544.VMjLgbdB...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCN0HiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hXtjjQIoGTtEjKt3BR10DRAUEStPjctPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXjctAkMnEVcGQTaLICSMoTXKMENmgWbiUCVzQlVGQSRvE1Jyk1XjQESxcVQuYTNrQmK3giR2UiKyEzTLYlcvQVSqUFbUMWSyM0cw3zXgETVwAUTvj1bikSayDTdQIUVhAGQ5kEcVslRz81Qyg1RyICSGYSdNY2YDsBLh4lKNMkUgkzbDUTZ5cVNvbyJ47TLRIkKQMTSnMWRokFcwLEUH4xUmoFbsQDb3QzTkQUSQAkVVIGYmY1bEkEcXEULYYFd2A0R3.0TNI0YRgVVJUDYPkjMxMiSRAyJZUDUn01YIkmP4AERZYVVNoWbuw1SvrDZ0Y0RjUkdXQjVDIkTyMGV4T0c1bzTysVZzYTPSQmYIglUMMVZzHFS1cDSwIUMjIzJpwDcCEDQjIFZtXWXFoTUxc2SuM2LqnjSnw1M5kiYwMELq4xLnslZOUjQ0ojYBMGc0g0Lv31R5IUcDgFUVQWbZITRKUkRF4lYpo2J1v1SFMjXRQEZ2AUNDMCLYYzJZEEb0cCUroGTYgyTYMTZDQiQLwDNMoTMtozcwcyXyYmQMkDLLIFZYMWNqMiRnAmYi01PtAEYg0DNvQmRnIzX5oFTEU0J3.yMjQ0atbWXtbVXwgVQ1TiP4HFarIzbg0VMl4zaVwDQ4E2QpgkUIo2JEQGL24zbPgSZqDSRJQVcqf1R3TiRHcFbLcFZtPyU4DWckwVLkMFcUMjaxnldEEFRmozPTUGNwDEVsYkYzMmKtHDTgsVVq4TTNwDRhomUrE2ZjgjdvDFQ04xZYECMwLEMtA2RWc2S4v1T38VS4cUVxXjUkcmMzUSYwjGQ4MUQvkDTx8VXxLCRpQjcqAyZX4BSmU2XvcGNigSdE8VRGYDMFQzbFQjXtcFM4LDZTwDVQYCN1HFVmcEMh81RW4FZwfkVU41U3XUb0XTY3byZ3QkPBQmTgckQnkGU1.GLx8jUOYmZjQyXvnGVTcDcr8FRBI0PI4DSuwTUZEjZFcTXREmSE4hKzbUVVgDSpU2cEMGN03lTMokQsE2MjozarsjXuc1LyQUU0oFb2UzUZYCQwQDdYMUPv4jLJIEYlgTYlwzZ5ECLKIDdTokPAIyQAgmZqzzQJcGMvklbEEVcnUFZsQ0ZXojT0LjRkkzZVo0P5cGT1UjX2v1cJc0MKM2QqgFaWgiLHk0SDIzYhMjSPYmcKEmcwMkKxcmTq3hSOMyQzEzMCYkYqTWN3oVXuIWYqXUSPwDc2jDSuc1QAQ1UMgEc1v1ayvTctUEMNgyTFoFMI4zQLQFdmcTSjASMoQkMicmLNoUXtUmcqPjSzzVSxsDMiYkbiYiKOAiTT0VPn41b4sDZoIFbUMGQNUjVrYDQY4hVyEybRQWUK0Vb1XzZAcSVyAWYwgWa3YGZvYWaE4jPFEzRSElP3.ScAcjVzrBc3blLncCLqM1aBEUSmASdQAyQ3b0PRQ2PAklTzz1b43TTC4VbSMTZM8zYz.Gaj81TicyZNgUS2jVP1f2MKMWQqjkXlETYKgmdLgDVBMlZzvjKmczYwrVc3.0aq3hQwnVNXIEaxcmM2fGQi8jZKUUdrolM4U1R2LkVJkkVucSXgAiTQQiRybTdlszSzcVNEwVX0cWLvcSNSUUYMgUbmYEYucGVKEUTHETUXY2TVYjST41b0EDLq7DTzDSaQkiTAESXyACZ2PFNEIEQDglPN0lVzoEQtc2Ys4DSmoVdsQWLqElRtXyRRMDQ3TTZL4FUIY1SYQzQ1oUYhk0cPc0QtIUazLmMi8jU24lZy4Tc4sVLZsFMxDmRuo1QlMUTlMTVz4TapwDMZw1cnUVbKgGMn4lL1X2SDYyQzQ0MgUCY2ImbT4BLrYiKT4RRqEEYogFT2vjZvECL0PyRTYUbGU2L50lbyo1JhM0ZJsRZ4olYo4lR5UWVVMDYAUzXwPVSAEFZKMVM0LVansjKvXGUqg2MgoTZwXVRBEzUwkDVYYkai81SyszXXEUVxcyTYsDYpQiM3ombJUCczjCbP4FTC8FcicWMSU2XhMlRKUzQNYWY3gkR0IiURshPJMjMOoGVXMUV33FRxbGdmEmbvDUNqDkKFgDaW81JRAicZoDdWUzYyrDdi8jUz.ETRQ1Juk0Z3oTTMYzQvvlYSA0S4Q1X0bSajEWakg1LWcWalQVShkDTiEzM2oTY0EjXCQTYlQlR4MCdFcWM1IDZwAiVzAEcwnENrUyRXMGQz4lRJYzZIslK2k0cwnmTZgETioGUqPyMkUGYZwFNTEESwfjUMMyZzYGZAYTPVomTj8jL3PVdg8zULQiZ2sFan8FNloVdtrzc1bkdToFYwQ2UrUCTIEFLpk0QzjVYmIiSCESUrkCMiY1YUAWQkEVXkckbI4BYKIjQEEmXQ8VbLUjRlIVNEkVSpYzbWcmRkQWdg4BZyQiV3kyQ3LWRkoUNtgFTigSZUkkVwUCYYQWbMgzLuEWNFQFNMM0UqU1XxL1UDsxXPMEUBE2ZIojK1U1MPwlKqHULEUWYqUmXsMlRTQEdtH1cgIGM2ETXRQSU4PVS0AWNY4lPp0jL5s1Sn8lVvoFVkIWSL8TYWc0agoDboAiP5g1J0PjdhoVLKIzLrEzYGkWSggkPPAWSjMyTO4BaNYTTl4BbxgjZv3hcSI1QQQ1LqIVaQ4zYC4jSDwjTzQiKKoELD0zYJ8VMDITZpMURQ8VPLkSdi0lQrsRbCkjT1DEdmICSkMELtA2QqHSRuglQmkFQFojSUEWXlAyc0HWXZkmYz3BY2wDN0AyYIAicLYzc3HiYyX2crwjbNICTRsBRLYjSB4FVWQCbUkEa3EUN3rzXjIWYxPCUsoGZGwzTlczTzDyXMIjK2MDV3gzQjwFVrcmRXMCS5IzboMSQHciTrQTcDkEcS4hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "Seventh Heaven Professional[5]",
										"filename" : "Seventh Heaven Professional[5].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "be6af2cc9ec3ec7f4752fde44d8f88dd"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "large-ambiance-0.8",
									"origin" : "Seventh Heaven Professional.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Seventh Heaven Professional.vst3info",
										"plugindisplayname" : "Seventh Heaven Professional",
										"pluginsavedname" : "C74_VST3:/Seventh Heaven Professional",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "2544.VMjLgbdB...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCN0HiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hXtjjQIoGTtEjKt3BR10DRAUEStPjctPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXjcHMCRqTDbpgCTG0FdDcGV1cTXEMFYDUUU0DCbS0jULsDZMITQY0VaJAWVMYCbCkTP3.kURsFYqMTV13zUCkUZ3MjS1T1RiUkML0jZw7DLJkSXqEGTWg1ZyPjMzjGZZMzS0XDYzXiZPkjR1XDZwfEaCgyXy3DY3f2M0jlKM01Y1bCNtIiL1HCTwgzSEgDVyECMgYCZzgERyLELgYjX18VajgycVkTLrYDaHwzX1fFSQwFRjk1cRgSdVoEbtHiLFYSbQUCLlslSvciT1kmYk0jKJM0XnoEVO0TXOYjcpkWdjISQwTGbVUDLwjlcMIWPS4FT3YTbZ0jY2oGUIYDNRkVdEU2SPEjd4kFatHSaHI0J3EzbnIkZoY2J2T0JOEUSXYEczQSXIgVPDMyZXwVYyoTUM8jL4j2QUM2Q4ITMwcVXAEDYSgGZ0UlLFoFURMyLFQiRlA2JmkUXQshb4LzatYUbOcGTtcWTwo1MLYDdlU1T3bGb1EiL3XEQwgTRNgycoAESXgFYyUiaToFcHUlQoIWbH0VbggycnsTYsUmbrMCQZshXt.SSzgmMrEVYWMFVuEkPl4zc1QTLhUCQXgEZUcTR1rzLToTUB4lR0A0RsI0RyUWLqkTPvvDbpUTLIMiZwc1cDQlbFkVaq31QpE2Sv.SNmg0Uk8FV3DCcCkSYL4lTqEDbSYkX1bGQmIGRiMiQMcEMJQ2c4TWNSM1MvoTYYgVMFsFSLkkQIQlUNIUUHcGYPIzL4LEY1fTbIIScQg0SVUibSESNDUUV3MyZuUWc3njTC0DRxsRM0EWTSMldtUiLjI0aLUWc0AkT3HFVwAmapgGS20lRqz1aSEDSLElUCkjKBI0REYTMzkGdZAEUpQGStwjZuUDZDQSZJIia0AkcCIVQIYzLvf1cjQlazXTSrMGQ0c1c1YTNCsVPxshbIkzT1HmVzA0XxYFVYA2QiEiLBQWNVUDSOkkZqT2TyIiQLgkUoIlXnEWM0fiS4DmZIUDQAIDQZQGUZYFQ2o2an4hPyLjUpEFMFgTQ04zZZgSPCgURvbFMkUEaYE2Sg0lXqPGV2IVLVUWSHUjVnUESsISXyYlTKYVZoU1QxDUNg4jQAQlcQEWPYcSMlgVZn4RRTUUcwYTSx.ib1MjQKQ1XRIEMxckVMQlYV8FbhIWLpcicsIGLpUCSz3xclciLGcyPKQFNjAkYWUlbBsTbw8jPYoEY3vzTzzVMyTkQD0jRjoUMiUzSwk0MHAGMHsRZqHzTlcGcNEVPPcVS3clLwYVMQgTdPI2T0U2UMAmKwcUcqE2Q4TiV50VPscESwXlX0n1PHMjXvcUTocjZ2I2JCQjRsEENpYzX1HzR3Y0JyTiLlAySnQENTIkPNckTHcyZC0DcYITPQ8jdEASVxPUQxDVb4HGQmMTVHMCZRUDTUUTUZEDY3w1b1ITTFYiR2cGSlEWaBoWX2nUYTkyJLUkSYomapQjcnQyY4jzQuA0RYUjY0AidvTVNzozPOkCSNEzZ5oDQWgDRjUSRXYiYJo1UGUVMzDmRMckVHsFZ34hZxbzTWk1UCI2RmQDcgYiZ1TlM1TlcLkDZJ4zTBkGZosRcCciRVgDLEIUYzICb4XUQyXjTwQ2azP0RKwTXkMjdwnTPJIDTsAUSEkTbuEWbIM2LuMlZw0zcJk1RCU2U0QSN0.yQIcEUNczMIYyTYUEV2bzTjACNvLlMuQSLwvzcYkEUvE0cqPWdCk1M2nDUIIGYFEETtjVYpoWZlkjTBQjchcmVkkkdAYjTpM1XMYkVzACQRUTQvXFV0s1TWQjXsoTN3zlM1XiMUAkLMgUMnk2R4EmYDA2Zts1P2kzU4LEMHIySOwTUmICT3PkKu41cjQCZPgFZ18FczI1J1bGQvLzQ2XTZQ4lX3fCTxkSdRQjKlkWZnoWQhQTUho0TqjUbYcDdxcldvHDdzk2Mi8DMHYiZo8zPMkkQ4wzTzHVYxQWUtoVVTgFMCcCaYclbJgjX0jGMyb0RO0zZvwzcgEDcoUWU4EkLjoFQpM2aWIDSxXTYzzTXrcmb1cjU2o0XQcja2kkK0oFR1cFRRQFaJI2UgEGanUSdsYkbwT2MjMUMhMCStQUZyE0T0bULNQyaPQkVDsVRoQVNBQ0SigSZHMCVjcEMGQEZhkjSPsRbQEiUUIiPXEUdzTyZPoTdtf0QtLjTHAERqMTRFkTSYQCaEQDRsk0YIQSU1clZWcVLtXDU1ITTNsFLFclY3TFLhUScHMWR3EDZzg0R2XVaDQkbq0Fc4PmMgEkZwUTTrszUjMUSpgDVK0lYjMzQqXmbuEEbwcmR47VU0biVPgWNsYCUu0jcCMVdkYmU23hPG4hdyXyJA0FT3vlTkcVRy8zRDMzL2EjQm4DNS0jY37DQMEzZTMVUIYVZ4ciazQ1JVIDMZMlTTUVSyozSmEUQQ0zTTImK1ImTpMVMwI2R0M2PWoEbtnUXvMCMq0jRKkVVQ0lXiMzTmU2J0DmTSoWTFQjdTYjRzLidUg0cJgDSOUlY2vTXzw1YKMWX5YDQsACMo4jP4EmV27DNG4jYrY0Y0PjbgcUNVcUVxb2SUsFTIElXPMUQicSMqsTUtkTVqvzR0kES3wTTpcUVQoDVzblKqfWVDsDbDk2cxHzcqUCbsYVa3LEbmQjZhg1R5slLAkSVUQjd1MVdt.2aqTkKq.iMDoUY4bEM3XCbvMmYwTWTgUUMrkVd1.0QsszTqXVM1H1JMoTczXWa1jTPDAGYqjENRgUNr4VPQAUMLMSPxAUU1jTM3AmP231LPEiQUUjUGo2TzYyUrkkRSAkSDQ0Q4YVPBI2aqfFMmMULAk0QZUVawQ2L5wlSq3VRvoDNsszXYICZ1c0atPGZkc0XxY2R0XVY1DjKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "large-ambiance-0.8",
										"filename" : "Seventh Heaven Professional[7].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "312c791024eb195a4a7c7369296f911e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "large-chamber-1.4",
									"origin" : "Seventh Heaven Professional.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "large-chamber-1.4",
										"filename" : "south-church-3.9[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9545d41dc88bb4502c28b59bd30fb268"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "deep-chamber-1.9",
									"origin" : "Seventh Heaven Professional.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "deep-chamber-1.9",
										"filename" : "south-church-3.9[1]_20211215.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "fea8d033153984300ef99954a9f9e9b3"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "non-lin",
									"origin" : "Seventh Heaven Professional.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "non-lin",
										"filename" : "south-church-3.9[1]_20211215_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "4de27a4f0d08154dd979384af1751c9a"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "bright-plate-2.0",
									"origin" : "Seventh Heaven Professional.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "bright-plate-2.0",
										"filename" : "south-church-3.9[1]_20211215_2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "eb8859aadadc61e5af009196928d79e7"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "dark-plate-1.5",
									"origin" : "Seventh Heaven Professional.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "dark-plate-1.5",
										"filename" : "south-church-3.9[1]_20211215_3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "90c1e71bd05e99ad6ad4dad146711447"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "vocal-shimmer-1.8",
									"origin" : "Seventh Heaven Professional.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "vocal-shimmer-1.8",
										"filename" : "south-church-3.9[1]_20211215_4.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "963ae63db551257ed94860170924f953"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "studio-A-0.7",
									"origin" : "Seventh Heaven Professional.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "studio-A-0.7",
										"filename" : "south-church-3.9[1]_20211215_5.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "08c394d5a4d60c8924f2400dbc695c67"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "vocal-chamber-1.7",
									"origin" : "Seventh Heaven Professional.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Seventh Heaven Professional.vst3info",
										"plugindisplayname" : "Seventh Heaven Professional",
										"pluginsavedname" : "C74_VST3:/Seventh Heaven Professional",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "2544.VMjLgbdB...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCN0HiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hXtjjQIoGTtEjKt3BR10DRAUEStPjctPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXjcybGYQUURl8jVSImX4z1RIk0SXo2YsEDR4XVS3DGTCo1RYA0T4.yUPcERwLmYHECSD4FbUcyPxnjM2kiRPgTaxcSQKMkZwMjYjQyP5QWLvnTNwEDTxgUSgQVNrsxM0c0Tw41J1T1byfWZOIFUVIESCoGcqoUUDIlM3MSdVkSSQEzbIEUR34xJSUzLVkiPFY1ZVMyYxUUcC8FcO4xXwEjZzr1Jt4hb2HldmsTLXAEdsMyT3.2cvkyaKYyStM1QygGN5U1U3b2X0vTM1.GL4bVVvACSsoGcmkzPMA0Z0.CbGY0X4kzMxcDZBYmazHCQH0DZzoFakM1MSsjMlMjPzn0cKg1aMMjPDMUa3jyRushPgE0b0.CaIEDNCgmVFYVdEcCSiQzSzIid3XzbNUFLvs1cokyYHQzUtLVY3XUMPYGTlgkY4MiKCoDNicGNpMDb2HVNrUCSUg0SUk0MuYTckgTUs4xRAI0RVUEdwETdNgkb5ckYkYGMFcSPXMzXzIWRhQTQzHkcBcjPyL2PY8VQyTVZQIEZDwTTvsxckwlV4oUb2b0XVg0SCgURHMkbsAWVwj1LU8TXDgzaNU0Jtk2PqICU4cTMCECYR4BYycGdHkyP30jbIUySUU1ZUcySlgVTUgWQXgkMXcjcyzTaAcDQTkFVxIlSwnTRnMCS5gkMKEFMuIWNso1QRg2Q2TVTBwTVhMycLIyRTUiU2sDTyrlcRsFZzzTRygSNVIyS4IUdMkEVjkFYOUFVGICUv8jUDgjbyLjMGYTbOQmQ0kURUMzJOkDYskmRCIkLPMUXKYjLwgjPvAEck8lMlkTb1IjdNwlZx8zZiYzckEFbmEiR00TY5MUZBQiP5MlaybDdMoDUukVULEkcxbTdCMWYlkzXRQkVWkTSNUWN1rlc3DzLUUkR2XFYvTyXls1TYIlKVoGRAEmdFozQ0D1Mt3TN2U0Y0PTQwbiMxjFLsU1TQIWV13zYFUyL0X1Jzj0M28DT4QFSwTFYQoTPzzDV3DCZOI2RL4jSIgDT4PzMOcTPzDDYkMlbuUSU4ojYQcmKIs1b2fkMPAyYWEldDMDSY0VTBs1SnA2M1DDU0LUXvU2SwE2JwoFLSkGRBozJiYCbzMFVTokZUgjTyIlZyglUZcGY2XzZqbUROg0MpgSN4jFSTEWdMYEMtf0QOUlRngmTOEELqXjPQ0FSIclLl0jY3gjVrQkLio1ZNAic4Y2TyLyRjIFQSkTamo1SMQlKNQlPh8lPJMCTIIFMuICMAYEU0IjaBklVPcFciQDN2cWL2bFUSc0LoI1RtEGV4blKgMGRqrVQjEybyMFSUoEQxT2Jy.SVjkmYNAEL3jUajIDdYszZQs1ZJwDVwHScykSN2zjVNI0XiYyXZEFSCUlVQEWL14hV0M1XAgGLVcVcLUmVwsDYPQjZP0DdMAkSKozLGIFdMYkUuYFZqXWL4AEY3E1RYMzLVgGU5EDMUkyQ4v1YokmYTgmdMYyY3o0TyAGV2gFb0IzcAU1TnkVNyoFUY8zZtvlZZUkQzTSUCUVM1YTR4TFRTkEYg0jXUgjXw0TMwA0XREUVP8TbsAGY0nFL3gzQ3DmXtb0bR0TPR8zbxDDb2kkTLUDdqIiSR4FLgAURSQkbPc0SUkyJTczJQM2RmciZPczMDg0LvbzPAU2TxElP50DRGA2a0UlQzwTcpAiatYFUTQkRtHFciQzL4EUY4LUdzHycvg0RvD2Pu4VaigDaQE2M3YiM5gkZEQjaqEFRNgzU3.SQ13TVsMjVx4jV5YidvPELUo2UYYVPN4lK3TUPJ4hYkYGdOI1PN4TZM0Da4PFLtHVY0ACb2ImY0HjTCgSQJUEVNMjMFICR5MkM0LjKYk1UDkGUynUX0XlZWcWYtEFZrUTVRMCQ0j0TGUkYBcGctIyPucEdwACUkkGTGQ1LYcmdzDETgAUb1gVaikESxfzSSkTbtkUdpA0YJU1ZKIyLLsFNOESRI8VTZETYz4zQ2Q1JzLjK4E2aMsDbD4RPX0FY1IWRkcGU2UkagUkROYjKkYzUZIWZVgVPSQUM1MzThkCdVUTY0XjVGEmL3ISUZEDUz3VU0QjY0kDYukUY2kjaIMjPzISPzn0TS8TZ3cGS1T2ZB4FU3vTNTIWLtISRS4zZIk0blYiVOkyPigTMz.iZ1f1MhEFLIcEdUU2PBImVLU1MgM2T2HyJpoDYyAEStolQu8lc1wjaZ0TYxk1Lpc2TFsBLvb2SqQjVnIjM2PGVI0FRkokcGgCY3bCTVYyYWEiQKIyZv.URh0lVWgzUvDiX5YjXXc0ML4FYHMidrgmRx0jK30DUSYiYzDzMZM0Qwg1J3IWSpAESJEFdkYVapEVXDo0Yuk1ULgGdsIiLrIVZqgSRCQ0SxImKzcFah0ValE1YXoWLSclRnE2SzEkdyfUYxMEMPU0ay3BVEEyPxDER0j2c2L0Tn4BNtD2LRUUMzjEYKgmXrMWV0gjL3olURcSPjYlXNEyagoUYTszYwbkQAICSM4zME4hVWoGRQg1XNMyaZsRboAGbVYTQLIFQn8lbAACTy4hdy0zc4EDNpM1UxwFStnjTwLUQVgWYiAWbYMVbQ4hV04lVxoTLUA0cIYWUZMEbxXUUHAWNT81JGUWPx8DcF8FL4fGaO4lU43DdzgkcYQCbREiMxU1MtDiSUMjPEIzXWIlTBYTbj8FdwvVbyTTLMICQZM2TicUNXgWU2shPWUFUMY1XJgkZ3M0QMkScXcELFolTSEjUxHjP0AWQXAyLs8FQUYjKoU0SNshK3okcREFV2D0LVUWMxYlUJYCdDICV18Vavz1XwjibCUUaVElKiQUNSkESoMVSPsRbYIVa0fiZVkkKFUFZwXmKxEybK81X2w1JC4hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "vocal-chamber-1.7",
										"filename" : "south-church-3.9[1]_20211215_6.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f2fd916dbe344068053e57b3e4a6c131"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C74_VST3:/Seventh Heaven Professional\"",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 993.0, 42.0, 22.0 ],
					"text" : "out~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 209.0, 99.0, 35.0, 22.0 ],
					"text" : "in~ 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ]
	}

}
