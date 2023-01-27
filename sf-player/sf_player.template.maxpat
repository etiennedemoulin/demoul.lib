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
		"rect" : [ 237.0, 259.0, 1241.0, 619.0 ],
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
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 369.5, 142.0, 20.0 ],
					"text" : "adjust level when playing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.0, 362.0, 170.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rL1_player suzanne.wav lvl -10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 627.5, 270.0, 85.0, 22.0 ],
					"text" : "slider2a L5_lvl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 606.5, 300.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 487.5, 270.0, 85.0, 22.0 ],
					"text" : "slider2a L4_lvl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 466.5, 300.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 340.0, 270.0, 85.0, 22.0 ],
					"text" : "slider2a L3_lvl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 319.0, 300.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 206.0, 270.0, 85.0, 22.0 ],
					"text" : "slider2a L2_lvl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 185.0, 300.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 38.0, 270.0, 85.0, 22.0 ],
					"text" : "slider2a L1_lvl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 17.0, 300.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 522.5, 142.0, 20.0 ],
					"text" : "stop all SF from layer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 465.5, 142.0, 20.0 ],
					"text" : "stop SF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 418.5, 142.0, 20.0 ],
					"text" : "adjust level when playing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 313.0, 49.0, 20.0 ],
					"text" : "play SF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.0, 515.0, 103.0, 35.0 ],
					"text" : ";\rL1_player all stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.0, 411.0, 159.0, 35.0 ],
					"text" : ";\rL1_player suzanne.wav lvl 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.0, 462.0, 161.0, 35.0 ],
					"text" : ";\rL1_player suzanne.wav stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.0, 309.0, 170.0, 35.0 ],
					"text" : ";\rL1_player play suzanne.wav 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 462.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 59.0, 119.0, 806.0, 423.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.899350649350708, 346.119599521160126, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.399350649350708, 346.119599521160126, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 329.399350649350708, 346.119599521160126, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.975649350649292, 346.119599521160126, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-2",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 630.649350649350708, 346.119599521160126, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.784444808959961, 7.133859813213348, 5.0, 384.985739707946777 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.208146107661378, 7.133859813213348, 5.0, 384.985739707946777 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.149350649350708, 7.133859813213348, 5.0, 384.985739707946777 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.649350649350708, 7.133859813213348, 5.0, 384.985739707946777 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "L5", 4 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-166",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "am.player_visu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 614.149350649350708, 124.540109813213348, 145.75, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "L5", 3 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-167",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "am.player_visu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 614.149350649350708, 86.540109813213348, 145.75, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "L5", 2 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-168",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "am.player_visu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 614.149350649350708, 48.540109813213348, 145.75, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "L5", 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-169",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "am.player_visu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 614.149350649350708, 10.540109813213348, 145.75, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "L4", 4 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-154",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "am.player_visu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 460.975649350649292, 124.540109813213348, 146.75, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "L4", 3 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-155",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "am.player_visu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 460.975649350649292, 86.540109813213348, 146.75, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "L4", 2 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-156",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "am.player_visu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 460.975649350649292, 48.540109813213348, 146.75, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "L4", 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-157",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "am.player_visu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 460.975649350649292, 10.540109813213348, 146.75, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "L3", 4 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-158",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "am.player_visu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 308.399350649350708, 124.540109813213348, 145.75, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "L3", 3 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-159",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "am.player_visu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 308.399350649350708, 86.540109813213348, 145.75, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "L3", 2 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-160",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "am.player_visu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 308.399350649350708, 48.540109813213348, 145.75, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "L3", 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-161",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "am.player_visu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 308.399350649350708, 10.540109813213348, 145.75, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "L2", 4 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-150",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "am.player_visu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 156.399350649350708, 124.540109813213348, 144.5, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "L2", 3 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-151",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "am.player_visu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 156.399350649350708, 86.540109813213348, 144.5, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "L2", 2 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-152",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "am.player_visu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 156.399350649350708, 48.540109813213348, 144.5, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "L2", 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-153",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "am.player_visu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 156.399350649350708, 10.540109813213348, 144.5, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "L1", 4 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-148",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "am.player_visu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 4.149350649350708, 124.540109813213348, 146.5, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "L1", 3 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-149",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "am.player_visu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 4.149350649350708, 86.540109813213348, 146.5, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "L1", 2 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-147",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "am.player_visu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 4.149350649350708, 48.540109813213348, 146.5, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "L1", 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-146",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "am.player_visu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 4.149350649350708, 10.540109813213348, 146.5, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 632.149350649350708, 166.119599521160126, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 632.149350649350708, 190.119599521160126, 73.0, 20.0 ],
									"text" : "s L5_play/stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 481.975649350649292, 166.119599521160126, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.975649350649292, 190.119599521160126, 73.0, 20.0 ],
									"text" : "s L4_play/stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.399350649350708, 166.119599521160126, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.399350649350708, 190.119599521160126, 73.0, 20.0 ],
									"text" : "s L3_play/stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.399350649350708, 166.119599521160126, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.399350649350708, 190.119599521160126, 73.0, 20.0 ],
									"text" : "s L2_play/stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.899350649350708, 166.119599521160126, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.899350649350708, 190.119599521160126, 73.0, 20.0 ],
									"text" : "s L1_play/stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 630.649350649350708, 212.119599521160126, 37.0, 129.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 630.649350649350708, 370.119599521160126, 71.0, 22.0 ],
									"text" : "fader L5_lvl",
									"varname" : "slider2db[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.975649350649292, 212.119599521160126, 37.0, 129.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 478.975649350649292, 374.119599521160126, 71.0, 22.0 ],
									"text" : "fader L4_lvl",
									"varname" : "slider2db[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 329.399350649350708, 212.119599521160126, 37.0, 129.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 329.399350649350708, 374.119599521160126, 71.0, 22.0 ],
									"text" : "fader L3_lvl",
									"varname" : "slider2db[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.399350649350708, 214.119599521160126, 37.0, 129.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 176.399350649350708, 374.119599521160126, 71.0, 22.0 ],
									"text" : "fader L2_lvl",
									"varname" : "slider2db[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.899350649350708, 214.119599521160126, 37.0, 129.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 43.899350649350708, 374.119599521160126, 71.0, 22.0 ],
									"text" : "fader L1_lvl",
									"varname" : "slider2db"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"hidden" : 1,
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"hidden" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"hidden" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"hidden" : 1,
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"hidden" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 934.0, 20.0, 40.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p GUI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 17.0, 457.0, 190.0, 101.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 18.0, 424.0, 53.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 605.0, 246.0, 130.0, 22.0 ],
					"text" : "mc.receive~ L5_out 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 465.0, 246.0, 130.0, 22.0 ],
					"text" : "mc.receive~ L4_out 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 317.0, 246.0, 130.0, 22.0 ],
					"text" : "mc.receive~ L3_out 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 185.0, 246.0, 130.0, 22.0 ],
					"text" : "mc.receive~ L2_out 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 17.0, 246.0, 130.0, 22.0 ],
					"text" : "mc.receive~ L1_out 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 606.0, 172.0, 288.0, 22.0 ],
					"text" : "poly~ spat5_play 4 @args L5 16 @steal 1 @target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 465.0, 143.0, 288.0, 22.0 ],
					"text" : "poly~ spat5_play 4 @args L4 16 @steal 1 @target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 317.0, 204.0, 288.0, 22.0 ],
					"text" : "poly~ spat5_play 4 @args L3 16 @steal 1 @target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 185.0, 172.0, 288.0, 22.0 ],
					"text" : "poly~ spat5_play 4 @args L2 16 @steal 1 @target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 17.0, 143.0, 288.0, 22.0 ],
					"text" : "poly~ spat5_play 4 @args L1 16 @steal 1 @target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 46.0, 36.0, 22.0 ],
					"text" : "defer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 102.0, 79.0, 22.0 ],
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 605.0, 70.0, 61.0, 22.0 ],
					"text" : "route play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 20.0, 69.0, 22.0 ],
					"text" : "r L5_player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.0, 46.0, 36.0, 22.0 ],
					"text" : "defer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 102.0, 79.0, 22.0 ],
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 464.0, 70.0, 61.0, 22.0 ],
					"text" : "route play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.0, 20.0, 69.0, 22.0 ],
					"text" : "r L4_player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 46.0, 36.0, 22.0 ],
					"text" : "defer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.0, 102.0, 79.0, 22.0 ],
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 316.0, 70.0, 61.0, 22.0 ],
					"text" : "route play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 20.0, 69.0, 22.0 ],
					"text" : "r L3_player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 46.0, 36.0, 22.0 ],
					"text" : "defer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 102.0, 79.0, 22.0 ],
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 184.0, 70.0, 61.0, 22.0 ],
					"text" : "route play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 20.0, 69.0, 22.0 ],
					"text" : "r L2_player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 46.0, 36.0, 22.0 ],
					"text" : "defer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 102.0, 79.0, 22.0 ],
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 16.0, 70.0, 61.0, 22.0 ],
					"text" : "route play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 20.0, 69.0, 22.0 ],
					"text" : "r L1_player"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-146::obj-64" : [ "slider[25]", "slider[7]", 0 ],
			"obj-1::obj-147::obj-64" : [ "slider[1]", "slider[7]", 0 ],
			"obj-1::obj-148::obj-64" : [ "slider[3]", "slider[7]", 0 ],
			"obj-1::obj-149::obj-64" : [ "slider[2]", "slider[7]", 0 ],
			"obj-1::obj-150::obj-64" : [ "slider[26]", "slider[7]", 0 ],
			"obj-1::obj-151::obj-64" : [ "slider[6]", "slider[7]", 0 ],
			"obj-1::obj-152::obj-64" : [ "slider[5]", "slider[7]", 0 ],
			"obj-1::obj-153::obj-64" : [ "slider[4]", "slider[7]", 0 ],
			"obj-1::obj-154::obj-64" : [ "slider[34]", "slider[7]", 0 ],
			"obj-1::obj-155::obj-64" : [ "slider[33]", "slider[7]", 0 ],
			"obj-1::obj-156::obj-64" : [ "slider[32]", "slider[7]", 0 ],
			"obj-1::obj-157::obj-64" : [ "slider[31]", "slider[7]", 0 ],
			"obj-1::obj-158::obj-64" : [ "slider[30]", "slider[7]", 0 ],
			"obj-1::obj-159::obj-64" : [ "slider[29]", "slider[7]", 0 ],
			"obj-1::obj-160::obj-64" : [ "slider[28]", "slider[7]", 0 ],
			"obj-1::obj-161::obj-64" : [ "slider[27]", "slider[7]", 0 ],
			"obj-1::obj-166::obj-64" : [ "slider[38]", "slider[7]", 0 ],
			"obj-1::obj-167::obj-64" : [ "slider[37]", "slider[7]", 0 ],
			"obj-1::obj-168::obj-64" : [ "slider[36]", "slider[7]", 0 ],
			"obj-1::obj-169::obj-64" : [ "slider[35]", "slider[7]", 0 ],
			"obj-20.1::obj-134::obj-41" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-20.1::obj-134::obj-46" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-20.2::obj-134::obj-41" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-20.2::obj-134::obj-46" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-20.3::obj-134::obj-41" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-20.3::obj-134::obj-46" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-20.4::obj-134::obj-41" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-20.4::obj-134::obj-46" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-22.1::obj-134::obj-41" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-22.1::obj-134::obj-46" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-22.2::obj-134::obj-41" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-22.2::obj-134::obj-46" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-22.3::obj-134::obj-41" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-22.3::obj-134::obj-46" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-22.4::obj-134::obj-41" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-22.4::obj-134::obj-46" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-24.1::obj-134::obj-41" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-24.1::obj-134::obj-46" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-24.2::obj-134::obj-41" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-24.2::obj-134::obj-46" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-24.3::obj-134::obj-41" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-24.3::obj-134::obj-46" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-24.4::obj-134::obj-41" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-24.4::obj-134::obj-46" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-26.1::obj-134::obj-41" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-26.1::obj-134::obj-46" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-26.2::obj-134::obj-41" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-26.2::obj-134::obj-46" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-26.3::obj-134::obj-41" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-26.3::obj-134::obj-46" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-26.4::obj-134::obj-41" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-26.4::obj-134::obj-46" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-28.1::obj-134::obj-41" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-28.1::obj-134::obj-46" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-28.2::obj-134::obj-41" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-28.2::obj-134::obj-46" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-28.3::obj-134::obj-41" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-28.3::obj-134::obj-46" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-28.4::obj-134::obj-41" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-28.4::obj-134::obj-46" : [ "live.numbox[3]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-20.1::obj-134::obj-41" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-20.1::obj-134::obj-46" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-20.2::obj-134::obj-41" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-20.2::obj-134::obj-46" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-20.3::obj-134::obj-41" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-20.3::obj-134::obj-46" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-20.4::obj-134::obj-41" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-20.4::obj-134::obj-46" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-22.1::obj-134::obj-41" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-22.1::obj-134::obj-46" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-22.2::obj-134::obj-41" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-22.2::obj-134::obj-46" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-22.3::obj-134::obj-41" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-22.3::obj-134::obj-46" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-22.4::obj-134::obj-41" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-22.4::obj-134::obj-46" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-24.1::obj-134::obj-41" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-24.1::obj-134::obj-46" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-24.2::obj-134::obj-41" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-24.2::obj-134::obj-46" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-24.3::obj-134::obj-41" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-24.3::obj-134::obj-46" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-24.4::obj-134::obj-41" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-24.4::obj-134::obj-46" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-26.1::obj-134::obj-41" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-26.1::obj-134::obj-46" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-26.2::obj-134::obj-41" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-26.2::obj-134::obj-46" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-26.3::obj-134::obj-41" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-26.3::obj-134::obj-46" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-26.4::obj-134::obj-41" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-26.4::obj-134::obj-46" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-28.1::obj-134::obj-41" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-28.1::obj-134::obj-46" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-28.2::obj-134::obj-41" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-28.2::obj-134::obj-46" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-28.3::obj-134::obj-41" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-28.3::obj-134::obj-46" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-28.4::obj-134::obj-41" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-28.4::obj-134::obj-46" : 				{
					"parameter_longname" : "live.numbox[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "am.player_visu.maxpat",
				"bootpath" : "~/Github/demoul.lib/sf-player",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "am.time_convert.maxpat",
				"bootpath" : "~/Github/demoul.lib/sf-player",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fader.maxpat",
				"bootpath" : "~/Github/demoul.lib",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slider2a.maxpat",
				"bootpath" : "~/Github/demoul.lib",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.sfplay~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5_play.maxpat",
				"bootpath" : "~/Github/demoul.lib/sf-player",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
