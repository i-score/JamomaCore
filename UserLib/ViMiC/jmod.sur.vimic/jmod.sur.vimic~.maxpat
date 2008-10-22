{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 726.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 726.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jcom.out~ 24",
					"numinlets" : 24,
					"numoutlets" : 25,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 133.0, 390.0, 331.0, 17.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"fontsize" : 9.0,
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"presentation_rect" : [ 146.0, 45.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 557.0, 218.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"triangle" : 0,
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"presentation_rect" : [ 111.0, 45.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 507.0, 218.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"triangle" : 0,
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"presentation_rect" : [ 76.0, 45.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 457.0, 218.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"triangle" : 0,
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jcom.list2parameter 3",
					"numinlets" : 11,
					"numoutlets" : 11,
					"fontname" : "Arial",
					"patching_rect" : [ 457.0, 185.0, 154.0, 20.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "room/reflection/2/gain",
					"text" : "jcom.parameter room/reflection/2/gain @dataspace gain @dataspace/unit/active linear @dataspace/unit/native linear @dataspace/unit/internal linear @repetitions/allow 0 @description \"gain of the early reflections 2nd order\"",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 614.0, 97.0, 335.0, 38.0 ],
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-160"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "room/reflection/1/gain",
					"text" : "jcom.parameter room/reflection/1/gain @dataspace gain @dataspace/unit/active linear @dataspace/unit/native linear @dataspace/unit/internal linear @repetitions/allow 0 @description \"gain of the early reflections 1st order\"",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 617.0, 57.0, 335.0, 38.0 ],
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-200"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "room/reflection/0/gain",
					"text" : "jcom.parameter room/reflection/0/gain @dataspace gain @dataspace/unit/active linear @dataspace/unit/native linear @dataspace/unit/internal linear @repetitions/allow 0 @description \"gain of the direct sound component\"",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 610.0, 16.0, 335.0, 38.0 ],
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-201"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"presentation_rect" : [ 185.0, 48.0, 100.0, 12.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 509.0, 105.0, 100.0, 12.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"lockeddragscroll" : 1,
					"border" : 1,
					"args" : [ 0.0, 0.0, 1.0, "@size", 100, 12, "@text", "2nd-order", "refl.", "@rgb2", 66, 0, 2, "@brgb", 47, 46, 36, "@frgb", 181, 181, 181 ],
					"id" : "obj-161",
					"name" : "jcom.textslider.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"presentation_rect" : [ 185.0, 35.0, 100.0, 12.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 509.0, 69.0, 100.0, 12.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"lockeddragscroll" : 1,
					"border" : 1,
					"args" : [ 0.0, 0.0, 1.0, "@size", 100, 12, "@text", "1st-order", "refl.", "@rgb2", 66, 0, 2, "@brgb", 47, 46, 36, "@frgb", 181, 181, 181 ],
					"id" : "obj-187",
					"name" : "jcom.textslider.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"presentation_rect" : [ 185.0, 21.0, 100.0, 13.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 506.0, 28.0, 100.0, 13.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"lockeddragscroll" : 1,
					"border" : 1,
					"args" : [ 0.0, 0.0, 1.0, "@size", 100, 12, "@text", "direct", "sound", "@rgb2", 66, 0, 2, "@brgb", 47, 46, 36, "@frgb", 181, 181, 181 ],
					"id" : "obj-188",
					"name" : "jcom.textslider.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jcom.message audio/meters/clear @type msg_none @description \"clear the audio meters\"",
					"linecount" : 2,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 581.0, 571.0, 229.0, 25.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jcom.parameter source/orientation/elevation @type msg_float @range/bounds 0. 90. @description \"orientation of the sound source (elevation)\"",
					"linecount" : 2,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 821.0, 571.0, 333.0, 25.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "update",
					"text" : "jcom.message update @type msg_none @description \"updates ViMiC manually (e.g. through an external clock), rather than automatically each time set with /updaterate\"",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 585.0, 538.0, 782.0, 17.0 ],
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 158.0, 278.0, 44.0, 20.0 ],
					"outlettype" : [ "open" ],
					"fontsize" : 12.0,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p algorithm_control~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 299.0, 281.0, 105.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-21",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 605.0, 157.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 605.0, 157.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/rendermode mute",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ -8.0, 168.0, 90.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 79.0, 129.0, 41.0, 17.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 9.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/rendermode unmute",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 84.0, 168.0, 104.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.oscroute /audio/mute",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 198.0, 54.0, 134.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 198.0, 81.0, 31.0, 17.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "enable $1 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 198.0, 127.0, 62.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.pass open",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 116.0, 54.0, 78.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 226.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 161.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 116.0, 33.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"comment" : "Connect to 2nd last outlet of jcom.in~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1.5, 190.0, 93.0, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 322.5, 190.0, 93.0, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Order of rendered reflections ",
					"varname" : "order[1]",
					"numinlets" : 1,
					"presentation_rect" : [ 130.0, 23.0, 17.0, 19.0 ],
					"numoutlets" : 3,
					"labelclick" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 619.0, 502.0, 48.0, 19.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"items" : [ 0, ",", 1, ",", 2 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-23",
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "room/reflection/order",
					"text" : "jcom.parameter room/reflection/order @type msg_int @range/bounds 0 2 @repetitions/allow 0 @priority 300 @range/clipmode both @description \"order of early reflections\"",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 686.0, 495.0, 380.0, 27.0 ],
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "inspector",
					"text" : "p inspector",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 158.0, 334.0, 67.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-26",
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 228.0, 44.0, 604.0, 740.0 ],
						"bgcolor" : [ 0.321569, 0.301961, 0.129412, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 228.0, 44.0, 604.0, 740.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"title" : "ViMiC - Virtual Microphone Control",
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"presentation_rect" : [ 460.0, 677.5, 50.0, 19.0 ],
									"numoutlets" : 3,
									"fontname" : "Verdana",
									"patching_rect" : [ 2048.5, 1031.5, 43.0, 19.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"items" : [ "static", ",", "center", ",", "follow" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-71",
									"arrow" : 0,
									"arrowframe" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"source directivity\"",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 2234.0, 903.0, 118.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"id" : "obj-47",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 734.0, 351.0, 294.0, 233.0 ],
										"bglocked" : 0,
										"defrect" : [ 734.0, 351.0, 294.0, 233.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "umenu",
													"numinlets" : 1,
													"presentation_rect" : [ 175.0, 30.0, 100.0, 19.0 ],
													"numoutlets" : 3,
													"fontname" : "Verdana",
													"patching_rect" : [ 870.0, 37.0, 100.0, 19.0 ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"items" : [ "Preset", ",", "none", ",", "trombone", ",", "trumpet", ",", "clarinet" ],
													"presentation" : 1,
													"fontsize" : 10.0,
													"id" : "obj-88"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"presentation_rect" : [ 76.0, 30.0, 56.0, 20.0 ],
													"numoutlets" : 3,
													"fontname" : "Verdana",
													"patching_rect" : [ 521.0, 115.0, 59.0, 20.0 ],
													"outlettype" : [ "", "", "int" ],
													"presentation" : 1,
													"rounded" : 10.0,
													"text" : "flip X axis",
													"fontsize" : 10.0,
													"id" : "obj-71"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "flip_x",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 509.0, 144.0, 35.0, 15.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-70"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"presentation_rect" : [ 76.0, 9.0, 56.0, 20.0 ],
													"numoutlets" : 3,
													"fontname" : "Verdana",
													"patching_rect" : [ 453.0, 112.0, 59.0, 20.0 ],
													"outlettype" : [ "", "", "int" ],
													"presentation" : 1,
													"rounded" : 10.0,
													"text" : "flip Y axis",
													"fontsize" : 10.0,
													"id" : "obj-69"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"presentation_rect" : [ 244.0, 9.0, 30.0, 20.0 ],
													"numoutlets" : 3,
													"fontname" : "Verdana",
													"patching_rect" : [ 406.0, 86.0, 52.0, 20.0 ],
													"outlettype" : [ "", "", "int" ],
													"presentation" : 1,
													"rounded" : 10.0,
													"text" : "read",
													"fontsize" : 10.0,
													"id" : "obj-68"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"presentation_rect" : [ 210.0, 9.0, 33.0, 20.0 ],
													"numoutlets" : 3,
													"fontname" : "Verdana",
													"patching_rect" : [ 380.0, 62.0, 52.0, 20.0 ],
													"outlettype" : [ "", "", "int" ],
													"presentation" : 1,
													"rounded" : 10.0,
													"text" : "write",
													"fontsize" : 10.0,
													"id" : "obj-67"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"presentation_rect" : [ 133.0, 8.0, 41.0, 41.0 ],
													"numoutlets" : 3,
													"fontname" : "Verdana",
													"patching_rect" : [ 80.0, 275.0, 52.0, 20.0 ],
													"outlettype" : [ "", "", "int" ],
													"presentation" : 1,
													"rounded" : 10.0,
													"text" : "Create",
													"fontsize" : 10.0,
													"id" : "obj-59"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jcom.message source/directivity/load_file @type msg_none @description \"sound source directivity preset\"",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Verdana",
													"patching_rect" : [ 569.0, 51.0, 298.0, 28.0 ],
													"outlettype" : [ "", "", "" ],
													"fontsize" : 9.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t read",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 702.0, 113.0, 40.0, 19.0 ],
													"outlettype" : [ "read" ],
													"fontsize" : 10.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel bang 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Verdana",
													"patching_rect" : [ 715.0, 84.0, 55.0, 17.0 ],
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 9.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"hidden" : 1,
													"patching_rect" : [ 776.0, 139.0, 82.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 212.0, 327.0, 24.0, 19.0 ],
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p slowbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"hidden" : 1,
													"patching_rect" : [ 759.0, 239.0, 91.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-6",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"patching_rect" : [ 50.0, 50.0, 50.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 1000",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"patching_rect" : [ 50.0, 71.0, 61.0, 17.0 ],
																	"outlettype" : [ "bang" ],
																	"fontsize" : 9.0,
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"patching_rect" : [ 50.0, 92.0, 50.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-4",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 114.0, 15.0, 15.0 ],
																	"id" : "obj-5",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontname" : "Verdana",
														"default_fontname" : "Verdana",
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Verdana",
													"patching_rect" : [ 759.0, 117.0, 27.0, 17.0 ],
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p slowbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"hidden" : 1,
													"patching_rect" : [ 960.0, 286.0, 82.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-8",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 40.0, 104.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 40.0, 104.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"patching_rect" : [ 50.0, 50.0, 50.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 5",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"patching_rect" : [ 50.0, 71.0, 43.0, 17.0 ],
																	"outlettype" : [ "bang" ],
																	"fontsize" : 9.0,
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "deferlow",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"patching_rect" : [ 50.0, 92.0, 50.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-4",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 114.0, 15.0, 15.0 ],
																	"id" : "obj-5",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontname" : "Verdana",
														"default_fontname" : "Verdana",
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jcom.thru",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"hidden" : 1,
													"patching_rect" : [ 703.0, 239.0, 54.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p presets",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Verdana",
													"hidden" : 1,
													"patching_rect" : [ 1038.0, 97.0, 52.0, 17.0 ],
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0,
													"id" : "obj-10",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 515.0, 216.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 515.0, 216.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p thru",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"hidden" : 1,
																	"patching_rect" : [ 10.0, 142.0, 37.0, 17.0 ],
																	"outlettype" : [ "bang" ],
																	"fontsize" : 9.0,
																	"id" : "obj-6",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 50.0, 119.0, 600.0, 426.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 50.0, 119.0, 600.0, 426.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"metadata" : [  ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 164.0, 180.0, 15.0, 15.0 ],
																					"id" : "obj-1",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 166.0, 71.0, 15.0, 15.0 ],
																					"outlettype" : [ "bang" ],
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"default_fontface" : 0,
																		"fontname" : "Verdana",
																		"default_fontname" : "Verdana",
																		"default_fontsize" : 10.0,
																		"fontface" : 0,
																		"fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Verdana",
																	"patching_rect" : [ 195.0, 100.0, 30.0, 17.0 ],
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 9.0,
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Verdana",
																	"patching_rect" : [ 147.0, 100.0, 30.0, 17.0 ],
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 9.0,
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Verdana",
																	"patching_rect" : [ 99.0, 100.0, 30.0, 17.0 ],
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 9.0,
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Verdana",
																	"patching_rect" : [ 51.0, 100.0, 30.0, 17.0 ],
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 9.0,
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 10.0, 224.0, 15.0, 15.0 ],
																	"id" : "obj-5",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p data",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"hidden" : 1,
																	"patching_rect" : [ 215.0, 159.0, 37.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"id" : "obj-7",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 50.0, 119.0, 1016.0, 608.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 50.0, 119.0, 1016.0, 608.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"metadata" : [  ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "name none",
																					"linecount" : 2,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Verdana",
																					"patching_rect" : [ 12.0, 157.0, 56.0, 26.0 ],
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"id" : "obj-1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b b clear",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"fontname" : "Verdana",
																					"patching_rect" : [ 12.0, 45.0, 299.0, 17.0 ],
																					"outlettype" : [ "bang", "bang", "clear" ],
																					"fontsize" : 9.0,
																					"id" : "obj-3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 106.0, 275.0, 15.0, 15.0 ],
																					"id" : "obj-4",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0 1, 359 1",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Verdana",
																					"patching_rect" : [ 106.0, 101.0, 59.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"id" : "obj-5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 39.0, 2.0, 15.0, 15.0 ],
																					"outlettype" : [ "bang" ],
																					"id" : "obj-6",
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 2 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"default_fontface" : 0,
																		"fontname" : "Verdana",
																		"default_fontname" : "Verdana",
																		"default_fontsize" : 10.0,
																		"fontface" : 0,
																		"fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p data",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"hidden" : 1,
																	"patching_rect" : [ 167.0, 159.0, 37.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"id" : "obj-8",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 50.0, 119.0, 600.0, 426.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 50.0, 119.0, 600.0, 426.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"metadata" : [  ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "name Clarinet",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Verdana",
																					"patching_rect" : [ 12.0, 177.0, 81.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"id" : "obj-1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b b clear",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"fontname" : "Verdana",
																					"patching_rect" : [ 40.0, 64.0, 511.0, 17.0 ],
																					"outlettype" : [ "bang", "bang", "clear" ],
																					"fontsize" : 9.0,
																					"id" : "obj-3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 106.0, 295.0, 15.0, 15.0 ],
																					"id" : "obj-4",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0 1., 10 0.9661, 20 0.8511, 30 0.6237, 40 0.4842, 50 0.3758, 60 0.257, 70 0.2512, 80 0.2818, 90 0.3162, 100 0.3631, 110 0.3758, 120 0.4315, 130 0.4842, 140 0.5248, 150 0.5012, 160 0.5309, 170 0.537, 180 0.5623, 190 0.537, 200 0.5309, 210 0.5012, 220 0.5248, 230 0.4842, 240 0.4315, 250 0.3758, 260 0.3631, 270 0.3162, 280 0.2818, 290 0.2512, 300 0.257, 310 0.3758, 320 0.4842, 330 0.6237, 340 0.8511, 350 0.9661, 360 1.",
																					"linecount" : 6,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Verdana",
																					"patching_rect" : [ 106.0, 102.0, 367.0, 70.0 ],
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"id" : "obj-5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 39.0, 22.0, 15.0, 15.0 ],
																					"outlettype" : [ "bang" ],
																					"id" : "obj-6",
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 2 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"default_fontface" : 0,
																		"fontname" : "Verdana",
																		"default_fontname" : "Verdana",
																		"default_fontsize" : 10.0,
																		"fontface" : 0,
																		"fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p data",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"hidden" : 1,
																	"patching_rect" : [ 119.0, 159.0, 37.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"id" : "obj-9",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 50.0, 119.0, 600.0, 426.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 50.0, 119.0, 600.0, 426.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"metadata" : [  ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "name Trumpet",
																					"linecount" : 2,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Verdana",
																					"patching_rect" : [ 12.0, 176.0, 74.0, 26.0 ],
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"id" : "obj-1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b b clear",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"fontname" : "Verdana",
																					"patching_rect" : [ 12.0, 64.0, 540.0, 17.0 ],
																					"outlettype" : [ "bang", "bang", "clear" ],
																					"fontsize" : 9.0,
																					"id" : "obj-3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 106.0, 294.0, 15.0, 15.0 ],
																					"id" : "obj-4",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0 1., 10 0.9661, 20 0.955, 30 0.881, 40 0.8318, 50 0.7943, 60 0.7586, 70 0.6839, 80 0.6166, 90 0.6026, 100 0.5754, 110 0.5559, 120 0.5248, 130 0.507, 140 0.4624, 150 0.4519, 160 0.4217, 170 0.4169, 180 0.3846, 190 0.4169, 200 0.4217, 210 0.4519, 220 0.4624, 230 0.507, 240 0.5248, 250 0.5559, 260 0.5754, 270 0.6026, 280 0.6166, 290 0.6839, 300 0.7586, 310 0.7943, 320 0.8318, 330 0.881, 340 0.955, 350 0.9661, 360 1.",
																					"linecount" : 6,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Verdana",
																					"patching_rect" : [ 106.0, 100.0, 367.0, 70.0 ],
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"id" : "obj-5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 39.0, 21.0, 15.0, 15.0 ],
																					"outlettype" : [ "bang" ],
																					"id" : "obj-6",
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 2 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"default_fontface" : 0,
																		"fontname" : "Verdana",
																		"default_fontname" : "Verdana",
																		"default_fontsize" : 10.0,
																		"fontface" : 0,
																		"fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p thru",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"hidden" : 1,
																	"patching_rect" : [ 71.0, 202.0, 37.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"id" : "obj-10",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 50.0, 119.0, 600.0, 426.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 50.0, 119.0, 600.0, 426.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"metadata" : [  ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 164.0, 180.0, 15.0, 15.0 ],
																					"id" : "obj-1",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 166.0, 71.0, 15.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"default_fontface" : 0,
																		"fontname" : "Verdana",
																		"default_fontname" : "Verdana",
																		"default_fontsize" : 10.0,
																		"fontface" : 0,
																		"fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p data",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"hidden" : 1,
																	"patching_rect" : [ 71.0, 159.0, 37.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"id" : "obj-11",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 476.0, 204.0, 600.0, 426.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 476.0, 204.0, 600.0, 426.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"metadata" : [  ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "name Trombone",
																					"linecount" : 2,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Verdana",
																					"patching_rect" : [ 12.0, 131.0, 80.0, 26.0 ],
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"id" : "obj-1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b b clear",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"fontname" : "Verdana",
																					"patching_rect" : [ 12.0, 35.0, 546.0, 17.0 ],
																					"outlettype" : [ "bang", "bang", "clear" ],
																					"fontsize" : 9.0,
																					"id" : "obj-3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 106.0, 265.0, 15.0, 15.0 ],
																					"id" : "obj-4",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0 1, 10 0.9661, 20 0.955, 30 0.8222, 40 0.7674, 50 0.6998, 60 0.5623, 70 0.4842, 80 0.389, 90 0.3162, 100 0.302, 110 0.2818, 120 0.2692, 130 0.26, 140 0.2399, 150 0.2317, 160 0.2138, 170 0.1905, 180 0.1778, 190 0.1905, 200 0.2138, 210 0.2317, 220 0.2399, 230 0.26, 240 0.2692, 250 0.2818, 260 0.302, 270 0.3162, 280 0.389, 290 0.4842, 300 0.5623, 310 0.6998, 320 0.7674, 330 0.8222, 340 0.955, 350 0.9661, 360 1",
																					"linecount" : 6,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Verdana",
																					"patching_rect" : [ 106.0, 69.0, 364.0, 70.0 ],
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"id" : "obj-5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 39.0, -8.0, 15.0, 15.0 ],
																					"outlettype" : [ "bang" ],
																					"id" : "obj-6",
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 2 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"default_fontface" : 0,
																		"fontname" : "Verdana",
																		"default_fontname" : "Verdana",
																		"default_fontsize" : 10.0,
																		"fontface" : 0,
																		"fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "select trombone trumpet clarinet none",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"fontname" : "Verdana",
																	"hidden" : 1,
																	"patching_rect" : [ 51.0, 76.0, 203.0, 17.0 ],
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"fontsize" : 9.0,
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 51.0, 30.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 71.0, 224.0, 15.0, 15.0 ],
																	"id" : "obj-14",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 3 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 2 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontname" : "Verdana",
														"default_fontname" : "Verdana",
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "source/directivity/azimuth/preset",
													"text" : "jcom.message source/directivity/preset @type msg_symbol @repetitions/allow 1 @description \"sound source directivity preset\"",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Verdana",
													"hidden" : 1,
													"patching_rect" : [ 880.0, 64.0, 335.0, 28.0 ],
													"outlettype" : [ "", "", "" ],
													"fontsize" : 9.0,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p clear",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"hidden" : 1,
													"patching_rect" : [ 314.0, 77.0, 41.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-13",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 680.0, 332.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 680.0, 332.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 139.0, 29.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 151.0, 183.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 1., 360 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"patching_rect" : [ 133.0, 112.0, 65.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b clear",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Verdana",
																	"patching_rect" : [ 137.0, 51.0, 48.0, 17.0 ],
																	"outlettype" : [ "bang", "clear" ],
																	"fontsize" : 9.0,
																	"id" : "obj-5"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontname" : "Verdana",
														"default_fontname" : "Verdana",
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess const 10000",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"hidden" : 1,
													"patching_rect" : [ 290.0, 331.0, 110.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0.5",
													"numinlets" : 1,
													"presentation_rect" : [ 3.0, 118.0, 26.0, 19.0 ],
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 153.0, 186.0, 26.0, 19.0 ],
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"presentation" : 1,
													"fontsize" : 10.0,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"hidden" : 1,
													"patching_rect" : [ 37.0, 132.0, 72.0, 17.0 ],
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "confirm changes with \"create\"",
													"numinlets" : 1,
													"presentation_rect" : [ 67.0, 209.0, 165.0, 19.0 ],
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 217.0, 270.0, 165.0, 19.0 ],
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"presentation" : 1,
													"fontsize" : 10.0,
													"id" : "obj-17"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "flip_y",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 452.0, 134.0, 35.0, 15.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0",
													"numinlets" : 1,
													"presentation_rect" : [ 10.0, 176.0, 26.0, 19.0 ],
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 160.0, 244.0, 26.0, 19.0 ],
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"presentation" : 1,
													"fontsize" : 10.0,
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1",
													"numinlets" : 1,
													"presentation_rect" : [ 10.0, 63.0, 26.0, 19.0 ],
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 160.0, 131.0, 26.0, 19.0 ],
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"presentation" : 1,
													"fontsize" : 10.0,
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "270 º",
													"numinlets" : 1,
													"presentation_rect" : [ 191.0, 187.0, 41.0, 19.0 ],
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 341.0, 255.0, 41.0, 19.0 ],
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"presentation" : 1,
													"fontsize" : 10.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"presentation_rect" : [ 18.0, 9.0, 57.0, 20.0 ],
													"numoutlets" : 3,
													"fontname" : "Verdana",
													"patching_rect" : [ 180.0, 52.0, 58.0, 20.0 ],
													"outlettype" : [ "", "", "int" ],
													"presentation" : 1,
													"rounded" : 10.0,
													"text" : "normalize",
													"fontsize" : 10.0,
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"presentation_rect" : [ 18.0, 30.0, 57.0, 20.0 ],
													"numoutlets" : 3,
													"fontname" : "Verdana",
													"patching_rect" : [ 118.0, 52.0, 52.0, 20.0 ],
													"outlettype" : [ "", "", "int" ],
													"presentation" : 1,
													"rounded" : 10.0,
													"text" : "smooth",
													"fontsize" : 10.0,
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "gridstep_x 45",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"hidden" : 1,
													"patching_rect" : [ 39.0, 154.0, 74.0, 15.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "180 º",
													"numinlets" : 1,
													"presentation_rect" : [ 131.0, 187.0, 41.0, 19.0 ],
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 281.0, 255.0, 41.0, 19.0 ],
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"presentation" : 1,
													"fontsize" : 10.0,
													"id" : "obj-25"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "90 º",
													"numinlets" : 1,
													"presentation_rect" : [ 76.0, 187.0, 30.0, 19.0 ],
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 226.0, 255.0, 30.0, 19.0 ],
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"presentation" : 1,
													"fontsize" : 10.0,
													"id" : "obj-26"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "360 º",
													"numinlets" : 1,
													"presentation_rect" : [ 252.0, 187.0, 41.0, 19.0 ],
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 402.0, 255.0, 41.0, 19.0 ],
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"presentation" : 1,
													"fontsize" : 10.0,
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0 º",
													"numinlets" : 1,
													"presentation_rect" : [ 22.0, 187.0, 26.0, 19.0 ],
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"patching_rect" : [ 172.0, 255.0, 26.0, 19.0 ],
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"presentation" : 1,
													"fontsize" : 10.0,
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"hidden" : 1,
													"patching_rect" : [ 256.0, 308.0, 27.0, 17.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"id" : "obj-29"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Verdana",
													"patching_rect" : [ 484.0, 252.0, 61.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"id" : "obj-31",
													"save" : [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window flags nogrow, savewindow 1, window exec",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"hidden" : 1,
													"patching_rect" : [ 394.0, 232.0, 273.0, 15.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-32"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window flags grow, window exec",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"hidden" : 1,
													"patching_rect" : [ 359.0, 270.0, 262.0, 15.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-33"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p stuff",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"hidden" : 1,
													"patching_rect" : [ 245.0, 330.0, 40.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-34",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 680.0, 162.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 680.0, 162.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "360 6499.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"patching_rect" : [ 215.0, 223.0, 210.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"patching_rect" : [ 215.0, 201.0, 62.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 235.0, 38.0, 15.0, 15.0 ],
																	"outlettype" : [ "bang" ],
																	"id" : "obj-3",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p mean",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"patching_rect" : [ 204.0, 143.0, 42.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"id" : "obj-4",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 85.0, 314.0, 284.0, 418.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 85.0, 314.0, 284.0, 418.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Verdana",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"metadata" : [  ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b b",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Verdana",
																					"patching_rect" : [ 31.0, 151.0, 30.0, 17.0 ],
																					"outlettype" : [ "bang", "bang" ],
																					"fontsize" : 9.0,
																					"id" : "obj-1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 114.0, 59.0, 15.0, 15.0 ],
																					"outlettype" : [ "bang" ],
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pak 360 1.",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Verdana",
																					"patching_rect" : [ 44.0, 311.0, 58.0, 17.0 ],
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"id" : "obj-3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 360.",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Verdana",
																					"patching_rect" : [ 92.0, 284.0, 40.0, 17.0 ],
																					"outlettype" : [ "float" ],
																					"fontsize" : 9.0,
																					"id" : "obj-4"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "set 0.",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Verdana",
																					"patching_rect" : [ 31.0, 203.0, 36.0, 15.0 ],
																					"outlettype" : [ "" ],
																					"fontsize" : 9.0,
																					"id" : "obj-5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "accum 0.",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"fontname" : "Verdana",
																					"patching_rect" : [ 50.0, 246.0, 50.0, 17.0 ],
																					"outlettype" : [ "float" ],
																					"fontsize" : 9.0,
																					"id" : "obj-6"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"patching_rect" : [ 70.0, 58.0, 15.0, 15.0 ],
																					"outlettype" : [ "float" ],
																					"id" : "obj-7",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 44.0, 336.0, 15.0, 15.0 ],
																					"id" : "obj-8",
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-3", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 59.5, 268.0, 101.5, 268.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-6", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 40.5, 232.0, 59.5, 232.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 1 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 123.0, 112.0, 40.5, 112.0 ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : "",
																		"default_fontface" : 0,
																		"fontname" : "Verdana",
																		"default_fontname" : "Verdana",
																		"default_fontsize" : 10.0,
																		"fontface" : 0,
																		"fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 10000.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"patching_rect" : [ 131.0, 94.0, 53.0, 17.0 ],
																	"outlettype" : [ "float" ],
																	"fontsize" : 9.0,
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b f",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Verdana",
																	"patching_rect" : [ 91.0, 71.0, 50.0, 17.0 ],
																	"outlettype" : [ "bang", "float" ],
																	"fontsize" : 9.0,
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"patching_rect" : [ 91.0, 119.0, 27.0, 17.0 ],
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0 0.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Verdana",
																	"patching_rect" : [ 91.0, 140.0, 57.0, 17.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl slice 1",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontname" : "Verdana",
																	"patching_rect" : [ 50.0, 50.0, 51.0, 17.0 ],
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 179.0, 33.0, 15.0, 15.0 ],
																	"outlettype" : [ "int" ],
																	"id" : "obj-10",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 91.0, 192.0, 15.0, 15.0 ],
																	"id" : "obj-12",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 188.0, 57.0, 108.5, 57.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontname" : "Verdana",
														"default_fontname" : "Verdana",
														"default_fontsize" : 10.0,
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend /source/directivity/create",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 419.0, 329.0, 169.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-36"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"presentation_rect" : [ 175.0, 9.0, 34.0, 20.0 ],
													"numoutlets" : 3,
													"fontname" : "Verdana",
													"patching_rect" : [ 315.0, 52.0, 52.0, 20.0 ],
													"outlettype" : [ "", "", "int" ],
													"presentation" : 1,
													"rounded" : 10.0,
													"text" : "Clear",
													"fontsize" : 10.0,
													"id" : "obj-38"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jsui",
													"varname" : "ej.lui-311017",
													"numinlets" : 1,
													"jsarguments" : [  ],
													"presentation_rect" : [ 23.0, 54.0, 245.0, 131.0 ],
													"numoutlets" : 5,
													"patching_rect" : [ 173.0, 124.0, 245.0, 131.0 ],
													"outlettype" : [ "", "", "", "", "" ],
													"presentation" : 1,
													"filename" : "ej.function.js",
													"id" : "obj-40",
													"embedstate" : [ [ "CreateNFunctions", 2, "Trumpet", 50, 0.0, 1.0, 0.0, 360.0, "nan", "nan", 0.7943, "nan" ], [ "SetColor", 0, "brgb", 204, 204, 204 ], [ "SetColor", 0, "frgb", 82, 82, 82 ], [ "SetColor", 0, "rgb2", 84, 84, 84 ], [ "SetColor", 0, "rgb3", 255, 0, 0 ], [ "SetColor", 0, "rgb4", 51, 51, 51 ], [ "SetColor", 0, "rgb5", 128, 128, 128 ], [ "SetColor", 0, "rgb6", 107, 107, 107 ], [ "SetColor", 1, "brgb", 204, 204, 204 ], [ "SetColor", 1, "frgb", 82, 82, 82 ], [ "SetColor", 1, "rgb2", 107, 107, 107 ], [ "SetColor", 1, "rgb3", 255, 0, 0 ], [ "SetColor", 1, "rgb4", 51, 51, 51 ], [ "SetColor", 1, "rgb5", 128, 128, 128 ], [ "SetColor", 1, "rgb6", 107, 107, 107 ], [ "fsaa", 1 ], [ "redrawon" ], [ "clickadd", 1 ], [ "autocursor", 1 ], [ "numcurvepoints", 12 ], [ "nbfunction", 2 ], [ "clicksustain", 1 ], [ "ghost", 20 ], [ "hiddenpoint", 0 ], [ "mode", 1 ], [ "timedisplay", 0 ], [ "mousereport", 1 ], [ "clickmove", 1 ], [ "bordersync", 1 ], [ "movemode", 0 ], [ "legend", 1 ], [ "snap2grid", 0 ], [ "autosustain", 0 ], [ "grid", 3 ], [ "notifyrecalled", 0 ] ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/source/directivity/create #0-directivity",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"hidden" : 1,
													"patching_rect" : [ 153.0, 385.0, 205.0, 15.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-41"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 419.0, 349.0, 62.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-42"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess #0-directivity",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 419.0, 310.0, 121.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-43"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "table #0-directivity",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Verdana",
													"hidden" : 1,
													"patching_rect" : [ 245.0, 353.0, 102.0, 17.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"id" : "obj-44",
													"showeditor" : 0,
													"editor_rect" : [ 385.0, 67.0, 758.0, 708.0 ],
													"saved_object_attributes" : 													{
														"range" : 10001,
														"embed" : 0,
														"showeditor" : 0,
														"signed" : 0,
														"notename" : 0,
														"size" : 361,
														"name" : "#0-directivity"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"hidden" : 1,
													"patching_rect" : [ 66.0, 319.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-45",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 153.0, 407.0, 15.0, 15.0 ],
													"id" : "obj-46",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"hidden" : 1,
													"patching_rect" : [ 149.0, 354.0, 44.0, 17.0 ],
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 360",
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontname" : "Verdana",
													"hidden" : 1,
													"patching_rect" : [ 136.0, 322.0, 44.0, 17.0 ],
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 9.0,
													"id" : "obj-50"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"presentation_rect" : [ 4.0, 6.0, 284.0, 202.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 323.710693, 812.718994, 57.0, 45.0 ],
													"presentation" : 1,
													"border" : 1,
													"rounded" : 15,
													"id" : "obj-373"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 2 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [ 182.5, 261.0, 254.5, 261.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"midpoints" : [ 428.5, 372.0, 162.5, 372.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 1,
													"midpoints" : [ 969.5, 305.0, 145.5, 305.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-34", 2 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Verdana",
										"default_fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"presentation_rect" : [ 522.0, 659.5, 30.0, 17.0 ],
									"texton" : "On",
									"numoutlets" : 3,
									"fontname" : "Verdana",
									"patching_rect" : [ 2038.5, 1099.5, 100.0, 20.0 ],
									"outlettype" : [ "", "", "int" ],
									"mode" : 1,
									"presentation" : 1,
									"rounded" : 8.0,
									"text" : "Off",
									"fontsize" : 10.0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 511.0, 677.5, 41.0, 19.0 ],
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 2106.0, 974.5, 50.0, 19.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"triangle" : 0,
									"id" : "obj-79"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"presentation_rect" : [ 460.0, 659.5, 61.0, 17.0 ],
									"numoutlets" : 3,
									"fontname" : "Verdana",
									"patching_rect" : [ 2120.0, 811.0, 100.0, 20.0 ],
									"outlettype" : [ "", "", "int" ],
									"presentation" : 1,
									"rounded" : 8.0,
									"text" : "Directivity",
									"fontsize" : 10.0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Source orientation",
									"numinlets" : 1,
									"presentation_rect" : [ 460.0, 641.0, 103.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 2060.0, 890.0, 150.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"underline" : 1,
									"fontsize" : 10.0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jsui",
									"numinlets" : 1,
									"jsarguments" : [  ],
									"presentation_rect" : [ 553.0, 652.5, 47.0, 46.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 2046.0, 954.5, 58.0, 58.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"filename" : "jsui_360dial.js",
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"presentation_rect" : [ 457.710693, 642.718994, 145.0, 58.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 323.710693, 812.718994, 57.0, 45.0 ],
									"presentation" : 1,
									"border" : 1,
									"rounded" : 15,
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "source/orientation/active",
									"text" : "jcom.parameter source/orientation/active @type msg_toggle @repetitions/allow 0 @description \"when ticked, source directivity is calculated\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Verdana",
									"hidden" : 1,
									"patching_rect" : [ 2038.5, 1119.5, 372.0, 28.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "source/orientation/mode",
									"text" : "jcom.parameter source/orientation/mode @type msg_symbol @repetitions/allow 1 @description \"source orientation mode (center, static, or follow)\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Verdana",
									"hidden" : 1,
									"patching_rect" : [ 2048.5, 1052.5, 379.0, 28.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p convert",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"hidden" : 1,
									"patching_rect" : [ 2106.0, 992.5, 53.0, 17.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"id" : "obj-82",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 540.0, 187.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 540.0, 187.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 50.0, 70.0, 31.0, 17.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($i1 + 180) / 360.",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 50.0, 50.0, 120.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 92.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Verdana",
										"default_fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p convert",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"hidden" : 1,
									"patching_rect" : [ 2107.0, 955.5, 53.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-39",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 179.0, 108.0, 15.0, 15.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f1 * 360. - 180",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 50.0, 50.0, 119.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Verdana",
													"patching_rect" : [ 50.0, 71.0, 62.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 93.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Verdana",
										"default_fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "source/orientation/yaw",
									"text" : "jcom.parameter source/orientation/yaw @type msg_int @range/bounds -180 180 @range/clipmode both @description \"orientation of the sound source (yaw-angle)\"",
									"linecount" : 4,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Verdana",
									"hidden" : 1,
									"patching_rect" : [ 2197.0, 955.5, 217.0, 50.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "report_all[1]",
									"text" : "jcom.message open_directivity_editor @type msg_none @description \"opens the directiviy editor\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Verdana",
									"hidden" : 1,
									"patching_rect" : [ 2120.0, 834.0, 249.0, 28.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2236.0, 925.0, 15.0, 15.0 ],
									"id" : "obj-73",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 2235.0, 885.0, 47.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t open",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 2235.0, 865.0, 43.0, 19.0 ],
									"outlettype" : [ "open" ],
									"fontsize" : 10.0,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Preset",
									"numinlets" : 1,
									"presentation_rect" : [ 242.0, 583.0, 38.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 939.0, 482.0, 130.0, 17.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 9.0,
									"id" : "obj-193"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Preset",
									"numinlets" : 1,
									"presentation_rect" : [ 389.0, 13.0, 38.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 924.0, 467.0, 130.0, 17.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 9.0,
									"id" : "obj-192"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ratio",
									"numinlets" : 1,
									"presentation_rect" : [ 339.0, 13.0, 36.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 909.0, 230.0, 131.0, 17.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 9.0,
									"id" : "obj-190"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Yaw/Pitch",
									"numinlets" : 1,
									"presentation_rect" : [ 265.0, 13.0, 56.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 892.0, 262.0, 129.0, 17.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 9.0,
									"id" : "obj-176"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Z",
									"numinlets" : 1,
									"presentation_rect" : [ 218.0, 13.0, 18.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 879.0, 390.0, 142.0, 17.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 9.0,
									"id" : "obj-174"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Y",
									"numinlets" : 1,
									"presentation_rect" : [ 174.0, 13.0, 17.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 871.0, 341.0, 125.0, 17.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 9.0,
									"id" : "obj-148"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X",
									"numinlets" : 1,
									"presentation_rect" : [ 134.0, 13.0, 18.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 869.0, 301.0, 133.0, 17.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 9.0,
									"id" : "obj-146"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mid/High",
									"numinlets" : 1,
									"presentation_rect" : [ 177.0, 583.0, 50.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 1061.0, 451.0, 132.0, 17.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 9.0,
									"id" : "obj-144"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Low/Mid",
									"numinlets" : 1,
									"presentation_rect" : [ 137.0, 583.0, 49.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 1064.0, 394.0, 131.0, 17.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 9.0,
									"id" : "obj-142"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "High",
									"numinlets" : 1,
									"presentation_rect" : [ 103.0, 583.0, 30.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 1071.0, 326.0, 133.0, 17.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 9.0,
									"id" : "obj-122"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mids",
									"numinlets" : 1,
									"presentation_rect" : [ 70.0, 583.0, 32.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 1053.0, 270.0, 129.0, 17.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 9.0,
									"id" : "obj-120"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Low",
									"numinlets" : 1,
									"presentation_rect" : [ 40.0, 583.0, 27.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 1049.0, 205.0, 126.0, 17.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 9.0,
									"id" : "obj-118"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ceiling:",
									"numinlets" : 1,
									"presentation_rect" : [ 1.0, 693.0, 43.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 1002.0, 485.0, 133.0, 17.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 9.0,
									"id" : "obj-114"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Floor:",
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 674.0, 36.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 973.0, 421.0, 136.0, 17.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 9.0,
									"id" : "obj-112"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rear:",
									"numinlets" : 1,
									"presentation_rect" : [ 10.0, 656.0, 33.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 951.0, 379.0, 131.0, 17.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 9.0,
									"id" : "obj-109"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Front:",
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 637.0, 36.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 960.0, 337.0, 136.0, 17.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 9.0,
									"id" : "obj-107"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right:",
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 618.0, 36.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 942.0, 350.0, 136.0, 17.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 9.0,
									"id" : "obj-97"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left:",
									"numinlets" : 1,
									"presentation_rect" : [ 14.0, 599.0, 32.0, 17.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 973.0, 245.0, 142.0, 17.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 9.0,
									"id" : "obj-94"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reports:",
									"numinlets" : 1,
									"presentation_rect" : [ 455.0, 698.977844, 56.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 779.0, 473.0, 145.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-391"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Warnings:",
									"numinlets" : 1,
									"presentation_rect" : [ 522.0, 698.977844, 60.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 779.0, 490.0, 144.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-389"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"presentation_rect" : [ 579.0, 700.707886, 19.0, 19.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1655.0, 838.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"presentation" : 1,
									"id" : "obj-384"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"presentation_rect" : [ 505.0, 700.707886, 19.0, 19.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 1656.0, 873.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"presentation" : 1,
									"id" : "obj-385"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "warning[1]",
									"text" : "jcom.parameter warning @type msg_int @range/bounds 0 1 @range/clipmode both @description \"turn on/off the printing of ViMiC's warning messages\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 1684.0, 834.0, 325.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-386"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "report[1]",
									"text" : "jcom.parameter report @type msg_int @range/bounds 0 1 @range/clipmode both @description \"report changes inside the vimic module\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 1679.0, 870.0, 317.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-387"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 548.790771, 603.0, 31.0, 19.0 ],
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 504.0, 843.0, 51.0, 19.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"triangle" : 0,
									"id" : "obj-383"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 548.790771, 584.0, 34.337318, 19.0 ],
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 502.0, 804.0, 51.0, 19.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"triangle" : 0,
									"id" : "obj-382"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fading function:",
									"numinlets" : 1,
									"presentation_rect" : [ 456.0, 623.0, 95.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 779.0, 378.0, 148.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-381"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fading threshold:",
									"numinlets" : 1,
									"presentation_rect" : [ 456.0, 602.0, 97.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 779.0, 399.0, 148.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-379"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fading time:",
									"numinlets" : 1,
									"presentation_rect" : [ 456.0, 584.0, 72.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 779.0, 449.0, 149.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-377"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X-FADE settings",
									"numinlets" : 1,
									"presentation_rect" : [ 499.0, 564.0, 95.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 779.0, 418.0, 141.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"underline" : 1,
									"fontsize" : 10.0,
									"id" : "obj-375"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 78.790771, 717.0, 35.0, 19.0 ],
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 1354.0, 1008.0, 51.0, 19.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"triangle" : 0,
									"id" : "obj-369"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Roomize x/y/z:",
									"numinlets" : 1,
									"presentation_rect" : [ 121.0, 716.0, 90.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 468.0, 973.0, 92.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-367"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Airfilter [Hz]:",
									"numinlets" : 1,
									"presentation_rect" : [ 6.0, 716.0, 75.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 1337.0, 1030.0, 79.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-365"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Gain",
									"numinlets" : 1,
									"presentation_rect" : [ 455.0, 0.0, 59.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 540.0, 1.0, 58.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"underline" : 1,
									"fontsize" : 10.0,
									"id" : "obj-304"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Directivity",
									"numinlets" : 1,
									"presentation_rect" : [ 362.0, 0.0, 71.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 685.0, 1.0, 70.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"underline" : 1,
									"fontsize" : 10.0,
									"id" : "obj-306"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Orientation",
									"numinlets" : 1,
									"presentation_rect" : [ 293.0, 0.0, 69.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 837.0, 3.0, 68.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"underline" : 1,
									"fontsize" : 10.0,
									"id" : "obj-308"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Microphone Position",
									"numinlets" : 1,
									"presentation_rect" : [ 136.0, 0.0, 119.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 990.0, 4.0, 116.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"underline" : 1,
									"fontsize" : 10.0,
									"id" : "obj-310"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Cross-frequency",
									"numinlets" : 1,
									"presentation_rect" : [ 141.0, 565.0, 99.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 778.0, 262.0, 140.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"underline" : 1,
									"fontsize" : 10.0,
									"id" : "obj-363"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Wall absorption [%]",
									"numinlets" : 1,
									"presentation_rect" : [ 31.0, 565.0, 113.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 778.0, 238.0, 150.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"underline" : 1,
									"fontsize" : 10.0,
									"id" : "obj-361"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "fadefunction",
									"numinlets" : 1,
									"presentation_rect" : [ 549.0, 622.0, 52.0, 19.0 ],
									"numoutlets" : 3,
									"labelclick" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 635.363647, 1079.818115, 94.0, 19.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"items" : [ "cosine", ",", "cosine_squared", ",", "linear", ",", "tanh", ",", "sqrt" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-352",
									"arrow" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 417.790771, 664.0, 31.0, 19.0 ],
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 1037.0, 900.0, 51.0, 19.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"triangle" : 0,
									"id" : "obj-351"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 417.790771, 645.0, 31.0, 19.0 ],
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 1036.0, 863.0, 51.0, 19.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"triangle" : 0,
									"id" : "obj-350"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mic Polarity:",
									"linecount" : 2,
									"numinlets" : 1,
									"presentation_rect" : [ 346.144897, 698.977844, 71.134186, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 629.367371, 972.863342, 51.0, 31.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-349"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Unity intensity:",
									"numinlets" : 1,
									"presentation_rect" : [ 331.468628, 680.914612, 86.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 778.0, 326.092255, 148.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-347"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Renderthreshold [‰ FSR]:",
									"numinlets" : 1,
									"presentation_rect" : [ 331.984436, 717.605469, 147.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 665.417297, 708.61731, 147.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-345"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Renderinterval:",
									"numinlets" : 1,
									"presentation_rect" : [ 329.775146, 662.287048, 87.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 1473.772583, 901.230469, 89.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-343"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Update rate [Hz]:",
									"numinlets" : 1,
									"presentation_rect" : [ 318.485718, 644.223816, 98.068405, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 1505.687134, 861.892273, 103.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-341"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Temp [ºC]:",
									"numinlets" : 1,
									"presentation_rect" : [ 347.838257, 626.160645, 69.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 1695.0, 945.0, 68.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-339"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 417.790771, 625.825012, 35.0, 19.0 ],
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 1050.0, 960.0, 35.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"triangle" : 0,
									"id" : "obj-336"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"presentation_rect" : [ 414.406494, 700.707886, 19.0, 19.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 667.0, 970.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"presentation" : 1,
									"id" : "obj-333"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 475.0, 719.0, 41.0, 19.0 ],
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 635.0, 637.0, 49.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"triangle" : 0,
									"id" : "obj-331"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"presentation_rect" : [ 414.406494, 681.578979, 19.0, 19.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 663.0, 596.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"presentation" : 1,
									"id" : "obj-329"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"presentation_rect" : [ 314.773682, 716.951294, 19.0, 19.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 635.0, 683.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"presentation" : 1,
									"id" : "obj-327"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Power Law for Attenuation ",
									"numinlets" : 1,
									"presentation_rect" : [ 316.0, 564.0, 148.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 778.0, 305.0, 169.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"underline" : 1,
									"fontsize" : 10.0,
									"id" : "obj-325"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : " due to directivity:",
									"numinlets" : 1,
									"presentation_rect" : [ 317.0, 600.0, 102.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 779.0, 349.0, 169.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-323"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : " due to distance:",
									"numinlets" : 1,
									"presentation_rect" : [ 317.0, 582.0, 103.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ 778.0, 290.0, 169.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-321"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 421.0, 582.0, 31.0, 19.0 ],
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 949.0, 1075.0, 49.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"triangle" : 0,
									"id" : "obj-319"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 421.0, 600.0, 31.0, 19.0 ],
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 946.0, 1113.0, 51.0, 19.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"triangle" : 0,
									"id" : "obj-317"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"presentation_rect" : [ 533.269775, 720.755249, 68.0, 16.0 ],
									"numoutlets" : 3,
									"fontname" : "Verdana",
									"patching_rect" : [ 1011.0, 1021.0, 58.0, 18.0 ],
									"outlettype" : [ "", "", "int" ],
									"presentation" : 1,
									"rounded" : 8.0,
									"text" : "Get State",
									"fontsize" : 10.0,
									"id" : "obj-313"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "All_dir_menu",
									"numinlets" : 1,
									"presentation_rect" : [ 376.0, 543.0, 68.0, 19.0 ],
									"numoutlets" : 3,
									"labelclick" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 241.363632, 881.818115, 94.0, 19.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"items" : [ "---", ",", "omni", ",", "subcardioid", ",", "cardioid", ",", "supercardioid", ",", "hypercardioid", ",", "figure-eight" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-302",
									"arrow" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 251.099152, 542.718994, 39.0, 19.0 ],
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 158.099152, 974.338867, 49.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"minimum" : -180.0,
									"presentation" : 1,
									"maximum" : 180.0,
									"fontsize" : 10.0,
									"triangle" : 0,
									"id" : "obj-299"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 289.644623, 542.718994, 39.0, 19.0 ],
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 97.644615, 974.214844, 49.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"triangle" : 0,
									"id" : "obj-300"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 202.115677, 542.718994, 39.0, 19.0 ],
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 96.115685, 1018.96698, 49.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"triangle" : 0,
									"id" : "obj-298"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 161.404953, 542.718994, 39.0, 19.0 ],
									"ignoreclick" : 1,
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 46.404945, 1018.016541, 49.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"triangle" : 0,
									"id" : "obj-297"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 120.86776, 542.718994, 39.0, 19.0 ],
									"ignoreclick" : 1,
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ -4.132237, 1018.718994, 49.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"triangle" : 0,
									"id" : "obj-296"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "quick pick",
									"numinlets" : 1,
									"presentation_rect" : [ 43.355377, 543.644592, 68.0, 19.0 ],
									"numoutlets" : 0,
									"fontname" : "Verdana",
									"patching_rect" : [ -1.644625, 563.644592, 68.0, 19.0 ],
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-294"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "rendermode/normalization/active[1]",
									"text" : "jcom.parameter microphones/polarity @type msg_toggle @repetitions/allow 0 @description \"when unchecked, the polarity of all microphones is restricted - so all gain values are between 0 and 1, rather that between -1 and 1\"",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 693.0, 962.0, 359.0, 38.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowser http://www.cirmmt.mcgill.ca",
									"linecount" : 3,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 785.636353, 1026.54541, 119.0, 36.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1812.0, 747.0, 80.0, 17.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 500 3500",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 50.0, 73.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 500 3500",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 90.0, 88.0, 17.0 ],
													"outlettype" : [ "int", "int" ],
													"fontsize" : 9.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl sort",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 70.0, 40.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 113.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 112.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 112.0, 15.0, 15.0 ],
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/ceiling/mid_high_frequency @type msg_int @repetitions/allow 1 @range/bounds 10 9999 @range/clipmode both @description \"mid-high crossover frequencies for the ceiling filter\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1720.0, 770.0, 643.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/ceiling/low_mid_frequency @type msg_int @repetitions/allow 1 @range/bounds 10 9999 @range/clipmode both @description \"low-mid crossover frequencies for the ceiling wall filter\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1721.0, 714.0, 646.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 179.0, 693.0, 35.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1720.0, 803.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 145.0, 693.0, 35.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1720.0, 747.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1816.0, 610.0, 80.0, 17.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0,
									"id" : "obj-14",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 500 3500",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 50.0, 73.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 500 3500",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 90.0, 88.0, 17.0 ],
													"outlettype" : [ "int", "int" ],
													"fontsize" : 9.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl sort",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 70.0, 40.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 113.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 112.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 112.0, 15.0, 15.0 ],
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/floor/mid_high_frequency @type msg_int @repetitions/allow 1 @range/bounds 10 9999 @range/clipmode both @description \"mid-high crossover frequencies for the floor filter\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1724.0, 633.0, 637.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/floor/low_mid_frequency @type msg_int @repetitions/allow 1 @range/bounds 10 9999 @range/clipmode both @description \"low-mid crossover frequencies for the floor filter\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1725.0, 577.0, 638.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 179.0, 674.0, 35.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1724.0, 666.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 145.0, 674.0, 35.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1725.0, 610.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1815.0, 471.0, 80.0, 17.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0,
									"id" : "obj-19",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 500 3500",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 50.0, 73.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 500 3500",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 90.0, 88.0, 17.0 ],
													"outlettype" : [ "int", "int" ],
													"fontsize" : 9.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl sort",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 70.0, 40.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 113.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 112.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 112.0, 15.0, 15.0 ],
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/right/mid_high_frequency @type msg_int @repetitions/allow 1 @range/bounds 10 9999 @range/clipmode both @description \"mid-high crossover frequencies for the right wall filter\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1725.0, 500.0, 638.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/right/low_mid_frequency @type msg_int @repetitions/allow 1 @range/bounds 10 9999 @range/clipmode both @description \"low-mid crossover frequencies for the right wall filter\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1725.0, 438.0, 563.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 179.0, 618.0, 35.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1725.0, 533.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 145.0, 618.0, 35.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1725.0, 471.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1814.0, 328.0, 80.0, 17.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0,
									"id" : "obj-24",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 500 3500",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 50.0, 73.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 500 3500",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 90.0, 88.0, 17.0 ],
													"outlettype" : [ "int", "int" ],
													"fontsize" : 9.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl sort",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 70.0, 40.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 113.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 112.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 112.0, 15.0, 15.0 ],
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/left/mid_high_frequency @type msg_int @repetitions/allow 1 @range/bounds 10 9999 @range/clipmode both @description \"mid-high crossover frequencies for the left wall filter\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1724.0, 357.0, 616.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/left/low_mid_frequency @type msg_int @repetitions/allow 1 @range/bounds 10 9999 @range/clipmode both @description \"low-mid crossover frequencies for the left wall filter\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1723.0, 295.0, 569.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 179.0, 599.0, 35.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1724.0, 390.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 145.0, 599.0, 35.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1724.0, 328.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1813.0, 195.0, 80.0, 17.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0,
									"id" : "obj-29",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 500 3500",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 50.0, 73.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 500 3500",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 90.0, 88.0, 17.0 ],
													"outlettype" : [ "int", "int" ],
													"fontsize" : 9.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl sort",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 70.0, 40.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 113.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 112.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 112.0, 15.0, 15.0 ],
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/rear/mid_high_frequency @type msg_int @repetitions/allow 1 @range/bounds 10 9999 @range/clipmode both @description \"mid-high crossover frequencies for the rear wall filter\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1723.0, 224.0, 600.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/rear/low_mid_frequency @type msg_int @repetitions/allow 1 @range/bounds 10 9999 @range/clipmode both @description \"low-mid crossover frequencies for the rear wall filter\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1722.0, 162.0, 603.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 179.0, 656.0, 35.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1723.0, 257.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 145.0, 656.0, 35.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1723.0, 195.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1817.0, 69.0, 80.0, 17.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0,
									"id" : "obj-34",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 500 3500",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 50.0, 73.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 500 3500",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 90.0, 88.0, 17.0 ],
													"outlettype" : [ "int", "int" ],
													"fontsize" : 9.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl sort",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 70.0, 40.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 113.0, 30.0, 15.0, 15.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 112.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 112.0, 15.0, 15.0 ],
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/front/mid_high_frequency @type msg_int @repetitions/allow 1 @range/bounds 10 9999 @range/clipmode both @description \" mid-high crossover frequencies for the front wall filter\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1727.0, 98.0, 614.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/front/low_mid_frequency @type msg_int @repetitions/allow 1 @range/bounds 10 9999 @range/clipmode both @description \"low-mid  crossover frequencies for the front wall filter\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1726.0, 36.0, 613.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 179.0, 637.0, 35.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1727.0, 131.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"presentation_rect" : [ 145.0, 637.0, 35.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 1727.0, 69.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nogrow, savewindow 1, window exec",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 174.652832, 1094.181885, 239.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window exec",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 180.0, 1112.611572, 229.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "rendermode/threshold/active",
									"text" : "jcom.parameter rendermode/threshold/active @type msg_toggle @repetitions/allow 0 @description \"when ticked, renderthreshold is active\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 658.0, 678.0, 310.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "rendermode/threshold",
									"text" : "jcom.parameter rendermode/threshold @type msg_float @repetitions/allow 0 @range/bounds 0. 1000. @range/clipmode both @description \"renders ony reflecitions above this amplitude value (full scale range)\"",
									"linecount" : 4,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 687.0, 625.0, 277.0, 48.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-56"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "rendermode/normalization/active",
									"text" : "jcom.parameter rendermode/normalization/active @type msg_toggle @repetitions/allow 0 @description \"when ticked, all calculated reflections are getting normalized to unity intensity\"",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 686.0, 584.0, 297.0, 38.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-57"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 361.0, 941.0, 61.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 356.0, 921.0, 50.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-66"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.init",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 355.0, 900.0, 50.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-67"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p all_Z",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 97.504128, 1042.47937, 38.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-68",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "combine microphones/ 1 /position/z @triggers 1",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 105.0, 210.0, 264.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1 0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 103.0, 118.0, 47.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 47.0, 94.0, 24.0, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jcom.init",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 47.0, 73.0, 50.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 143.0, 50.0, 15.0, 15.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 142.0, 94.0, 246.0, 17.0 ],
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 9.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 103.0, 142.0, 24.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 24",
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 103.0, 173.0, 40.0, 17.0 ],
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 9.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 103.0, 285.0, 285.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 333.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 243.0, 981.0, 62.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-69"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "mic-preset",
									"text" : "p mic-presets",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 243.0, 959.0, 73.0, 17.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"id" : "obj-70",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 404.0, 324.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 404.0, 324.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0.33",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 314.0, 103.0, 41.0, 20.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0.3",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 371.0, 102.0, 34.0, 20.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0.7",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 200.0, 102.0, 34.0, 20.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0.5",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 257.0, 102.0, 34.0, 20.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0.",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 428.0, 102.0, 27.0, 20.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1.",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 143.0, 102.0, 27.0, 20.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route omni subcardioid cardioid supercardioid hypercardioid figure-eight",
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"patching_rect" : [ 143.0, 65.0, 352.0, 17.0 ],
													"outlettype" : [ "", "", "", "", "", "", "" ],
													"fontsize" : 9.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 143.0, 270.0, 15.0, 15.0 ],
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 143.0, 40.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "the definition of super- and hyper-cardioid vary from company to company",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 292.0, 215.0, 227.0, 27.0 ],
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 9.0,
													"id" : "obj-10"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 3 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 4 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 5 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p all_Dir",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 246.0, 909.0, 49.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-74",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "combine microphones/ 1 /directivity/ratio @triggers 1",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 225.0, 290.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 104.0, 102.0, 24.0, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 269.0, 49.0, 15.0, 15.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1 0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 104.0, 133.0, 47.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 143.0, 50.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 142.0, 94.0, 29.0, 17.0 ],
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 9.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 24",
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 103.0, 158.0, 40.0, 17.0 ],
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 9.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 306.0, 194.0, 42.0, 15.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 103.0, 285.0, 38.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 333.0, 15.0, 15.0 ],
													"id" : "obj-14",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 315.5, 281.0, 131.5, 281.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p all_Dir_menu",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 242.0, 1011.0, 78.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-75",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "combine microphones/ 1 /directivity/preset @triggers 1",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 210.0, 300.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 93.0, 96.0, 24.0, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1 0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 103.0, 132.0, 47.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 472.0, 44.0, 15.0, 15.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 143.0, 50.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 142.0, 94.0, 286.0, 17.0 ],
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 24",
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 103.0, 158.0, 40.0, 17.0 ],
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 9.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 103.0, 285.0, 325.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 333.0, 15.0, 15.0 ],
													"id" : "obj-12",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar All_dir_menu 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 243.0, 934.0, 104.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p all_gain_mic",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 374.0, 979.0, 75.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-77",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 388.0, 204.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 388.0, 204.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "combine microphones/ 1 /gain @triggers 1",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 83.0, 224.0, 236.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 248.0, 45.0, 15.0, 15.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 54.0, 128.0, 24.0, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 0 0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 103.0, 136.0, 47.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 143.0, 50.0, 15.0, 15.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 142.0, 94.0, 233.0, 17.0 ],
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 9.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 24",
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 103.0, 158.0, 40.0, 17.0 ],
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 9.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 103.0, 285.0, 272.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 333.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.371902, 1060.181763, 15.0, 15.0 ],
									"id" : "obj-78",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p all_azi",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 158.0, 999.0, 48.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-83",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "combine microphones/ 1 /orientation/yaw @triggers 1",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 210.0, 294.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 38.0, 87.0, 24.0, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jcom.init",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 40.0, 66.0, 50.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1 0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 105.0, 118.0, 47.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 142.0, 50.0, 15.0, 15.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 142.0, 94.0, 178.0, 17.0 ],
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 9.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 103.0, 139.0, 24.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 24",
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 103.0, 173.0, 40.0, 17.0 ],
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 9.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 103.0, 285.0, 217.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 333.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p all_ele",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 98.0, 999.0, 48.0, 17.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-85",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "combine microphones/ 1 /orientation/pitch @triggers 1",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 75.0, 210.0, 298.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1 0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 104.0, 118.0, 47.0, 17.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 94.0, 24.0, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jcom.init",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 45.0, 73.0, 50.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 143.0, 50.0, 15.0, 15.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 142.0, 94.0, 246.0, 17.0 ],
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 9.0,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 104.0, 140.0, 24.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 24",
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 103.0, 158.0, 40.0, 17.0 ],
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 9.0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 103.0, 285.0, 285.0, 17.0 ],
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 333.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "All_gain_mic",
									"numinlets" : 1,
									"presentation_rect" : [ 451.958679, 545.214905, 36.0, 13.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 534.958679, 768.214905, 36.0, 13.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 0.0, 0.0, 1.0, "@size", 40, 14, "@rgb2", 66, 0, 2, "@brgb", 100, 100, 100, "@frgb", 181, 181, 181 ],
									"id" : "obj-88",
									"name" : "jcom.numberslider.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "All_dir",
									"numinlets" : 1,
									"presentation_rect" : [ 337.958679, 545.00824, 36.0, 13.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 204.958679, 946.00824, 36.0, 13.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 0.0, 0.0, 1.0, "@size", 40, 14, "@frgb", 181, 181, 181, "@rgb2", 164, 153, 128, "@brgb", 100, 100, 100 ],
									"id" : "obj-91",
									"name" : "jcom.numberslider.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt[24]",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 517.892578, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 532.892578, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 24 ],
									"id" : "obj-98",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt[23]",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 496.892578, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 511.892578, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 23 ],
									"id" : "obj-99",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt[22]",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 475.892578, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 490.892578, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 22 ],
									"id" : "obj-100",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt[21]",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 454.892578, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 469.892578, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 21 ],
									"id" : "obj-101",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt[20]",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 432.892578, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 447.892578, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 20 ],
									"id" : "obj-102",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt[19]",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 411.892578, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 426.892578, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 19 ],
									"id" : "obj-103",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt[18]",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 390.892578, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 405.892578, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 18 ],
									"id" : "obj-104",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt[17]",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 369.892578, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 384.892578, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 17 ],
									"id" : "obj-105",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/temperature @type msg_float @repetitions/allow 1 @range/bounds -20. 30. @range/clipmode low @dataspace temperature @dataspace/unit/active C @dataspace/unit/native C @dataspace/unit/internal C @description \"Temperature in Celsius to calculate the speed of sound\"",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1095.0, 945.0, 596.0, 38.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-110"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter rendermode/interval @type msg_int @range/bounds 1 200 @range/clipmode both @description \"tells ViMiC over how many signalblocks a change in position is interpolated - shorter time leads to faster transition and stronger doppler effect\"",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1093.0, 891.0, 379.0, 38.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-115"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "ceiling_menu",
									"numinlets" : 1,
									"presentation_rect" : [ 217.0, 693.0, 94.0, 19.0 ],
									"numoutlets" : 3,
									"labelclick" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 1600.596924, 657.169861, 94.0, 19.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"items" : [ "---", ",", "zero", ",", "full", ",", "audience", ",", "carpet", ",", "brick", ",", "sand", ",", "metal", ",", "trees", ",", "grass" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-123",
									"arrow" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "wall_properties",
									"numinlets" : 1,
									"numoutlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 1538.0, 717.0, 82.0, 17.0 ],
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-124"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "room/absorption/ceiling/preset",
									"text" : "jcom.message room/absorption/ceiling/preset @type msg_symbol @repetitions/allow 1 @description \"absorption presets for the floor\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1387.0, 686.0, 312.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-125"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "floor_menu",
									"numinlets" : 1,
									"presentation_rect" : [ 217.0, 674.0, 94.0, 19.0 ],
									"numoutlets" : 3,
									"labelclick" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 1587.250488, 551.895386, 94.0, 19.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"items" : [ "---", ",", "zero", ",", "full", ",", "audience", ",", "carpet", ",", "brick", ",", "sand", ",", "metal", ",", "trees", ",", "grass" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-126",
									"arrow" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "wall_properties",
									"numinlets" : 1,
									"numoutlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 1529.0, 608.0, 82.0, 17.0 ],
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-127"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "room/absorption/floor/preset",
									"text" : "jcom.message room/absorption/floor/preset @type msg_symbol @repetitions/allow 1 @description \"absorption presets for the floor\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1378.0, 577.0, 305.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-128"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "right_menu",
									"numinlets" : 1,
									"presentation_rect" : [ 217.0, 618.0, 94.0, 19.0 ],
									"numoutlets" : 3,
									"labelclick" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 1565.261963, 386.104614, 94.0, 19.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"items" : [ "---", ",", "zero", ",", "full", ",", "audience", ",", "carpet", ",", "brick", ",", "sand", ",", "metal", ",", "trees", ",", "grass" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-129",
									"arrow" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "wall_properties",
									"numinlets" : 1,
									"numoutlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 1509.0, 443.0, 82.0, 17.0 ],
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-130"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "room/absorption/right/preset",
									"text" : "jcom.message room/absorption/right/preset @type msg_symbol @repetitions/allow 1 @description \"absorption presets for the right wall\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1358.0, 412.0, 315.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-131"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "left_menu",
									"numinlets" : 1,
									"presentation_rect" : [ 217.0, 599.0, 94.0, 19.0 ],
									"numoutlets" : 3,
									"labelclick" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 1573.871338, 242.104599, 94.0, 19.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"items" : [ "---", ",", "zero", ",", "full", ",", "audience", ",", "carpet", ",", "brick", ",", "sand", ",", "metal", ",", "trees", ",", "grass" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-132",
									"arrow" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "wall_properties",
									"numinlets" : 1,
									"numoutlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 1514.0, 299.0, 82.0, 17.0 ],
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-133"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "room/absorption/left/preset",
									"text" : "jcom.message room/absorption/left/preset @type msg_symbol @repetitions/allow 1 @description \"absorption presets for the left wall\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1365.0, 268.0, 309.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-134"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "rear_menu",
									"numinlets" : 1,
									"presentation_rect" : [ 217.0, 656.0, 94.0, 19.0 ],
									"numoutlets" : 3,
									"labelclick" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 1567.734253, 110.025917, 94.0, 19.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"items" : [ "---", ",", "zero", ",", "full", ",", "audience", ",", "carpet", ",", "brick", ",", "sand", ",", "metal", ",", "trees", ",", "grass" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-135",
									"arrow" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "wall_properties",
									"numinlets" : 1,
									"numoutlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 1507.620972, 167.993286, 165.203445, 17.0 ],
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-136"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "room/absorption/rear/preset",
									"text" : "jcom.message room/absorption/rear/preset @type msg_symbol @repetitions/allow 1 @description \"absorption presets for the rear wall\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1356.620972, 135.993286, 313.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-137"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "front_menu",
									"numinlets" : 1,
									"presentation_rect" : [ 217.0, 637.0, 94.0, 19.0 ],
									"numoutlets" : 3,
									"labelclick" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 1574.943359, 20.653551, 94.0, 19.0 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"items" : [ "---", ",", "zero", ",", "full", ",", "audience", ",", "carpet", ",", "brick", ",", "sand", ",", "metal", ",", "trees", ",", "grass" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"id" : "obj-138",
									"arrow" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "wall_properties",
									"numinlets" : 1,
									"numoutlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 1510.0, 77.0, 165.203445, 17.0 ],
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-139"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "room/absorption",
									"text" : "jcom.message room/absorption/front/preset @type msg_symbol @repetitions/allow 1 @description \"absorption presets for the front wall\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1357.0, 46.0, 316.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-140"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/ceiling/high @type msg_float @repetitions/allow 1 @range/bounds 0.1 99.9 @range/clipmode both @description \"absorption for the high frequencies of the ceiling\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1052.0, 818.0, 418.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-149"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/ceiling/mid @type msg_float @repetitions/allow 1 @range/bounds 0.1 99.9 @range/clipmode both @description \"absorption for the mid frequencies of the ceiling\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1052.0, 773.0, 416.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-150"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/ceiling/low @type msg_float @repetitions/allow 1 @range/bounds 0.1 99.9 @range/clipmode both @description \"absorption for the low frequencies of the ceiling\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1052.0, 727.0, 416.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-151"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 101.0, 692.0, 33.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 982.0, 825.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-152"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 70.0, 692.0, 33.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 979.0, 780.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-153"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 40.0, 692.0, 33.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 973.0, 741.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-154"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/floor/high @type msg_float @repetitions/allow 1 @range/bounds 0.1 99.9 @range/clipmode both @description \"absorption for the high frequencies of the floor wall\"",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1050.0, 684.0, 292.0, 38.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-155"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/floor/mid @type msg_float @repetitions/allow 1 @range/bounds 0.1 99.9 @range/clipmode both @description \"absorption for the mid frequencies of the floor wall\"",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1050.0, 639.0, 290.0, 38.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-156"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/floor/low @type msg_float @repetitions/allow 1 @range/bounds 0.1 99.9 @range/clipmode both @description \"absorption for the low frequencies of the floor wall\"",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1050.0, 593.0, 290.0, 38.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-157"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 101.0, 674.0, 33.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 975.0, 695.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-158"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 70.0, 674.0, 33.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 971.0, 659.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-159"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 40.0, 674.0, 33.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 971.0, 607.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-160"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/right/high @type msg_float @repetitions/allow 1 @range/bounds 0.1 99.9 @range/clipmode both @description \"absorption for the high frequencies of the right wall\"",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1049.0, 550.0, 292.0, 38.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-161"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/right/mid @type msg_float @repetitions/allow 1 @range/bounds 0.1 99.9 @range/clipmode both @description \"absorption for the mid frequencies of the right wall\"",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1049.0, 505.0, 290.0, 38.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-162"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "room/absorption/right/low",
									"text" : "jcom.parameter room/absorption/right/low @type msg_float @repetitions/allow 1 @range/bounds 0.1 99.9 @range/clipmode both @description \"absorption for the low frequencies of the right wall\"",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1049.0, 459.0, 290.0, 38.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-163"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 101.0, 618.0, 33.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 970.0, 564.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-164"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 70.0, 618.0, 33.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 970.0, 525.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-165"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 40.0, 618.0, 33.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 970.0, 473.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-166"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/left/high @type msg_float @repetitions/allow 1 @range/bounds 0.1 99.9 @range/clipmode both @description \"absorption for the high frequencies of the left wall\"",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1047.0, 413.0, 287.0, 38.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-167"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/left/mid @type msg_float @repetitions/allow 1 @range/bounds 0.1 99.9 @range/clipmode both @description \"absorption for the mid frequencies of the left wall\"",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1047.0, 368.0, 284.0, 38.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-168"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/left/low @type msg_float @repetitions/allow 1 @range/bounds 0.1 99.9 @range/clipmode both @description \"absorption for the low frequencies of the left wall\"",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1047.0, 322.0, 284.0, 38.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-169"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 101.0, 599.0, 33.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 968.0, 427.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-170"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 70.0, 599.0, 33.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 968.0, 388.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-171"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 40.0, 599.0, 33.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 968.0, 336.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-172"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/rear/high @type msg_float @repetitions/allow 1 @range/bounds 0.1 99.9 @range/clipmode both @description \"absorption for the high frequencies of the rear wall\"",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1047.0, 277.0, 290.0, 38.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-178"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/rear/mid @type msg_float @repetitions/allow 1 @range/bounds 0.1 99.9 @range/clipmode both @description \"absorption for the mid frequencies of the rear wall\"",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1047.0, 231.0, 288.0, 38.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-179"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/rear/low @type msg_float @repetitions/allow 1 @range/bounds 0.1 99.9 @range/clipmode both @description \"absorption for the low frequencies of the rear wall\"",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1047.0, 185.0, 288.0, 38.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-180"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 101.0, 656.0, 33.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 968.0, 291.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-181"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 70.0, 656.0, 33.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 968.0, 251.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-182"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 40.0, 656.0, 33.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 968.0, 199.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-183"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter room/absorption/front/high @type msg_float @repetitions/allow 1 @range/bounds 0.1 99.9 @range/clipmode both @description \"absorption for the high frequencies of the front wall\"",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1047.0, 139.0, 293.0, 38.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-184"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "room/absorption/front/mid",
									"text" : "jcom.parameter room/absorption/front/mid @type msg_float @repetitions/allow 1 @range/bounds 0.1 99.9 @range/clipmode both @description \"absorption for the mid frequencies of the front wall\"",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1047.0, 92.0, 291.0, 38.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-185"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "room/absorption/front/low",
									"text" : "jcom.parameter room/absorption/front/low @type msg_float @repetitions/allow 1 @range/bounds 0.1 99.9 @range/clipmode both @description \"absorption for the low frequencies of the front wall\"",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1047.0, 46.0, 294.0, 38.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-186"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 101.0, 637.0, 33.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 968.0, 153.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-187"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 70.0, 637.0, 33.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 968.0, 107.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-188"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 40.0, 637.0, 33.0, 20.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 968.0, 60.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"triangle" : 0,
									"id" : "obj-189"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar fadefunction 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 463.0, 881.0, 98.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-227"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter rendermode/xfade/fadefunction @type msg_symbol @description \"fading function of the crossfade for the x-fade mode\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 565.0, 877.0, 403.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-228"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter rendermode/xfade/threshold @type msg_int @range/bounds 0 4096 @repetitions/allow 0 @range/clipmode low @description \"distance in samples before a crossfade in the x-fade mode is activated\"",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 566.0, 832.0, 329.0, 38.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-229"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter rendermode/xfade/fadelength @type msg_int @repetitions/allow 0 @range/bounds 0 9999 @range/clipmode both @description \"length of the crossfade for the x-fade mode in samples\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 565.0, 799.0, 432.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-230"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt[16]",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 348.892578, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 363.892578, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 16 ],
									"id" : "obj-232",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt[15]",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 326.892578, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 341.892578, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 15 ],
									"id" : "obj-233",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt[14]",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 304.892578, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 319.892578, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 14 ],
									"id" : "obj-234",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt[13]",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 283.892578, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 298.892578, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 13 ],
									"id" : "obj-235",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt[12]",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 261.892578, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 276.892578, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 12 ],
									"id" : "obj-236",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt[11]",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 240.892563, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 255.892563, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 11 ],
									"id" : "obj-237",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt[10]",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 219.892563, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 234.892563, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 10 ],
									"id" : "obj-238",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt[9]",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 198.892563, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 213.892563, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 9 ],
									"id" : "obj-239",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 930.0, 24.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-241",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt[8]",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 177.892563, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 192.892563, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 8 ],
									"id" : "obj-243",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt[7]",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 156.892563, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 171.892563, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 7 ],
									"id" : "obj-244",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt[6]",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 135.892563, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 150.892563, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 6 ],
									"id" : "obj-245",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt[5]",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 113.892563, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 128.892563, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 5 ],
									"id" : "obj-246",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt[4]",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 92.892563, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 107.892563, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 4 ],
									"id" : "obj-247",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt[3]",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 70.892563, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 85.892563, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 3 ],
									"id" : "obj-248",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt[2]",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 48.892563, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 63.892567, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 2 ],
									"id" : "obj-249",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.parameter updaterate @type msg_int @range/bounds 1 50 @range/clipmode low @description \"vimic internal updaterate in [Hz]- tells how often new parameter are getting updated\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 1093.0, 859.0, 407.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-254"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "room/reflection/airfilter",
									"text" : "jcom.parameter room/reflection/airfilter @type msg_int @range/bounds 500 19000 @range/clipmode both @repetitions/allow 0 @description \"damping frequency of the early reflections due to air absorption\"",
									"linecount" : 4,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 1409.0, 1007.0, 230.0, 48.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-256"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jcom.list2parameter 3",
									"numinlets" : 11,
									"numoutlets" : 11,
									"fontname" : "Arial",
									"patching_rect" : [ 434.0, 918.0, 144.0, 17.0 ],
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-259"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 275.0, 717.0, 35.0, 19.0 ],
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 503.0, 943.0, 35.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"triangle" : 0,
									"id" : "obj-260"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 241.0, 717.0, 35.0, 19.0 ],
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 469.0, 943.0, 35.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"triangle" : 0,
									"id" : "obj-261"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"presentation_rect" : [ 206.0, 717.0, 35.0, 19.0 ],
									"numoutlets" : 2,
									"fontname" : "Verdana",
									"patching_rect" : [ 434.0, 943.0, 35.0, 19.0 ],
									"outlettype" : [ "float", "bang" ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"triangle" : 0,
									"id" : "obj-262"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "room/size/xyz",
									"text" : "jcom.parameter room/size/xyz @type msg_list @ramp/drive scheduler @range/bounds 0. 40. @repetitions/allow 0 @range/clipmode both @description \"Size of the virtual room in XYZ\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 583.0, 917.0, 386.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-263"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "microphones/direct/power",
									"text" : "jcom.parameter microphones/directivity/power @type msg_int @repetitions/allow 0 @range/bounds 0 9 @range/clipmode both @description \"power law for attenuation due to microphone directivity\"",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 1001.0, 1106.0, 307.0, 38.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-268"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "room/distance/power",
									"text" : "jcom.parameter room/distance/power @type msg_float @range/bounds 0. 9. @range/clipmode both @repetitions/allow 0 @description \"power law for attenuation due to distance\"",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 1002.0, 1066.0, 267.0, 38.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-269"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "jcom.sur.vimic_mic.mxt",
									"numinlets" : 2,
									"presentation_rect" : [ 5.173554, 26.892563, 594.143494, 23.965849 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2.173554, 41.892563, 594.143494, 23.965849 ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"args" : [ 1 ],
									"id" : "obj-277",
									"name" : "jcom.sur.vimic_mic.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "report_all",
									"text" : "jcom.message get_state @type msg_none @description \"report inner state of the vimic module\"",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 1074.0, 1016.0, 253.0, 27.0 ],
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-279"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "bb6",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 406.0, 866.0, 29.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triscale" : 0.9,
									"triangle" : 0,
									"id" : "obj-280"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "bb5",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 406.0, 848.0, 29.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
									"fontsize" : 9.0,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triscale" : 0.9,
									"triangle" : 0,
									"id" : "obj-281"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"hidden" : 1,
									"patching_rect" : [ 6.0, 844.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-282",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"hidden" : 1,
									"patching_rect" : [ 425.826447, 1106.768677, 59.0, 17.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"id" : "obj-283",
									"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 2, 2, 32768, 32768, ";", "#Q", "window", "size", 228, 44, 832, 784, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"presentation_rect" : [ 0.710693, 0.718994, 602.0, 564.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 53.710693, 800.718994, 57.0, 45.0 ],
									"presentation" : 1,
									"border" : 1,
									"rounded" : 15,
									"id" : "obj-291"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"presentation_rect" : [ 312.710693, 563.718994, 146.0, 57.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 117.710693, 798.718994, 57.0, 45.0 ],
									"presentation" : 1,
									"border" : 1,
									"rounded" : 15,
									"id" : "obj-324"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"presentation_rect" : [ 0.710693, 563.718994, 313.0, 175.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 246.710693, 795.718994, 57.0, 45.0 ],
									"presentation" : 1,
									"border" : 1,
									"rounded" : 15,
									"id" : "obj-359"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"presentation_rect" : [ 457.710693, 563.718994, 145.0, 80.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 308.710693, 797.718994, 57.0, 45.0 ],
									"presentation" : 1,
									"border" : 1,
									"rounded" : 15,
									"id" : "obj-373"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"presentation_rect" : [ 312.535706, 620.058533, 290.111847, 119.705276 ],
									"numoutlets" : 0,
									"patching_rect" : [ 179.710693, 795.718994, 57.0, 45.0 ],
									"presentation" : 1,
									"border" : 1,
									"rounded" : 15,
									"id" : "obj-337"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"embed" : 1,
									"patching_rect" : [ 634.909058, 1024.272827, 67.0, 44.0 ],
									"id" : "obj-7",
									"data" : [ 2295, "", "IBkSG0fBZn....PCIgDQRA...PD....KHX.....2z5Qg....DLmPIQEBHf.B7g.YHB..H3ZRDEDUnEX6Z0GRS81F9x0V9wTIcoVMz.iLapTSWgoIkZ+LzTp.0JsLJSScJYJ9GE8GRA8gHV4rTKwLAEojvY3mIYkI8GkMmxL0L+.CMa9EVN+1m2+H1d+cZS2TmKdeoK3.a64995b+bctO2myy8yPHgDBA.Z8iDRHgUEdiKt3HLXvXUg6BJn.BM7WPAz0XCoSGrYyFFXfAX3gGFRkJc0Lt9iA0JH96u+H5niF6e+6GFYjQJ9895qOHTnPHPf.7oO8okc.3pqtBu81a7rm8rUDO..AETPvN6rSw2IDBFYjQv6d26PiM1nlQxBUCgEKVjm+7mSjid6sWRIkTBI+7ymTc0USFYjQHDBgL8zSS3ym+xtFRhIlHgPHjfBJnUbMjRJoDhpvbyMG41291ZTMDUlgXt4liZqsV3jSNgN5nCjXhIhxKubL6rypvFiLxHbxSdRb8qecviGOMS80QXKaYKXrwFCFarwfGOd3l27lH93iGUVYknpppZQ8UkEUyKu7fSN4Dpu95wt10tPokVJEw..PlLY3AO3AfGOdn0VaU6MazBXngFBCN3fn6t6FEWbwH5niF..AGbvp0WkDDe80WDP.Afu+8ui.CLPL5nitnDzc2ciacqasLCccCZokV...a1rUqsJIHm6bmC..olZp3ae6aZ4P6OCrzRKA.vXiMlZsUIAwCO7...O8oOUKGV5Nnmd5o3yN3fCH0TSE..kWd4p0WJEUMyLy.KVrvO+4OQ2c2s1MJ0gnyN6DDBAlXhIfACFfPHH2byE4kWdp0WJYHznQCznQCSO8zqVwpNAhDIBlat4ngFZ.gGd3vQGcDgGd3ZjuTDjImbRL4jSBSM0TXfAFrpDr5Bb5SeZzRKs.mc1YzYmcpnnpl.JBx3iONZqs1.c5zg6t6tVOP0U3G+3GH3fCFSO8znnhJBadyaVi8UohpxKldgKbAsWD9G.RjHAQEUTvRKsDEWbwTV1whAkDjLyLSHUpT3u+9inhJJMhj8rm8rzhVcDJnfBPVYkE3wiGxJqrzHeTRPFd3gQDQDAle94g.ABPRIkzB5rwFaLxImbPDQDwxOpWkQBIj.d+6eON0oNEhO93Uq8p7U2EJTHBKrvvLyLCRIkTPyM2Lt3EuHbyM2v1291gWd4Et5UuJZu81Q3gGNle9405SDsElbxIwwN1wvPCMDRIkTvANvAVT6Wvk+WXgEBIRjfzRKM3omdhzRKMkrQlLY3d26dH4jSdYGvRjHAO9wOF8zSOKaNjiZqsVL5nipzqMzUWcgPBIDDRHgfCdvChW8pWozZyjiEseHhEKFd6s2vAGb.93iOvN6rCFXfAPpToPjHQn5pqFCMzPqnIQkUVIprxJWQbHG28t2cAGq5pqFUWc0pkCMpiYRjHARjHQyir+GF+smp+Fn6me9gMrgMn0Ide6aeZcNA.16d2KzWe8WUJjau81uvsPbkd72sg3+SfJEDVrXowDXgEVrjNgZp8FZngvXiMdIws1.pTP7xKufe94mZc1TSMEW4JWYIcBu10tFzWe8UqcAETPX26d2KItqs1ZQas0lZOhLxHWPNTof3hKtfXiMV0F.gEVXvSO8bIEzADP.3nG8np0tXiMV3ryNuj31PCMDLYxTwAa1rgc1YGLyLyn76LXvXgIQUEUqpppHyN6rD6rytEsHjDIRHSM0TDlLYpQEUYylMYt4li71291EkWWc0Ux7yOOofBJXEUTM6rylPHDhat41Jqn5N1wNvZVyZTz9dUg+4e9GvgCGr10tV3fCNrvJ9uwKMZzfat41hd0mOe9PO8zaImg76fPHKYeTRPrwFafUVYE.90sDlXhIpzQ974q3yZZfK2N8zSODSLwnRarxJqPfAFH.90FNst0sNMhasETRP3xkK..dwKdAL2byQngFpRNYqs1hCcnCgZpoF.n4BBWtbwjSNIpqt5vINwIv5W+5UxlHhHBXfAFfZpoFvfACMN6SaAkDDWbwE..jbxIiu90uRISPNhJpn.MZzvktzkfToR0XAwEWbAe4KeA23F2.FYjQ3rm8rTFmACFHxHiDhEKVwB0jGO5JnxLjYlYFHRjHjc1YCGczQJOIQ9Do95qGe3Ce.M0TSvd6sGFZngK5IhEKVvFarAhEKFUTQEn0VaEm+7mmRE+ibji.qs1ZjQFY.whECBgnHiUWAUJHs0VaXhIl.O7gODSLwDTdD7wO9wAKVrP5omN.9UKBXxjI11111hdh3xkKzSO8fXwhA.PFYjAr0Vagu95qBa3ymOFbvAQgEVH5s2dw2+92WwEVWpfhfroMsIrwMtQEA8.CL.JpnhP.ADfhNWymOezSO8.gBEB.n3+cg5RskOwjae94mOFczQQbwEG.90Sf7vCOPN4jCjISF..Zt4lAGNbTa1m1DTDjctycBZznoPP..DHP.nSmNhLxHg6t6Nb1YmQlYlIlYlY.v+cBptTamc1YPHDzTSMAfesUAO5QOBd5omfCGNHlXhAyN6rTZFbiM1HnSmNbxImzNyVM.TDD4Sp+sfHRjH7l27FDd3gijRJIHSlLjSN4nX71aucHSlL0lZykKWze+8SYCzu+8uOHDBt7kuLBMzPgPgBozJQ4hst71FJBhKt3Ble94QyM2LEiRO8zgUVYEN7gOLJrvBoz1volZJzZqsBGczwE7UhMyLyfs1ZqR71QGcfxJqLDZngBlLYBABDPYb4WX9iIHb4xECLv.n+96mhQkVZonqt5RwVS76nwFaDlXhIXqacqp7j3jSNA5zoqx+mWxKN2PCMf5pqNJi84O+YL93iqSeRiBAwBKr.Vas0TtcQNlc1YQlYlId8qeshZ.+antBqxuBqJte4KeIZpolPFYjgRiIO6iCGN5r8ZVQSlmXhIfO93C5qu9Tog4latpbBA.TTQEAIRjfN6rSUNdYkUFZpolvG+3GU43ImbxnhJpPkiclybFXgEVrrVWxctycvSdxSVZMH+usP7usPbQw+Af0b5pN6ycc8.....jTQNQjqBAlf" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"handoff" : "",
									"numoutlets" : 4,
									"patching_rect" : [ 701.909058, 1024.09082, 69.0, 43.0 ],
									"outlettype" : [ "bang", "bang", "", "int" ],
									"id" : "obj-290",
									"background" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-139", 5 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 1 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 1 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 1 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 1 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 1 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 1 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-385", 0 ],
									"destination" : [ "obj-387", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-387", 0 ],
									"destination" : [ "obj-385", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-384", 0 ],
									"destination" : [ "obj-386", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-386", 0 ],
									"destination" : [ "obj-384", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-383", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-383", 0 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-382", 0 ],
									"destination" : [ "obj-230", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-230", 0 ],
									"destination" : [ "obj-382", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-260", 0 ],
									"destination" : [ "obj-259", 2 ],
									"hidden" : 1,
									"midpoints" : [ 512.5, 968.0, 420.0, 968.0, 420.0, 901.0, 468.5, 901.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-259", 2 ],
									"destination" : [ "obj-260", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-261", 0 ],
									"destination" : [ "obj-259", 1 ],
									"hidden" : 0,
									"midpoints" : [ 478.5, 969.0, 425.0, 969.0, 425.0, 906.0, 456.0, 906.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-259", 1 ],
									"destination" : [ "obj-261", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-262", 0 ],
									"destination" : [ "obj-259", 0 ],
									"hidden" : 0,
									"midpoints" : [ 443.5, 965.0, 431.0, 965.0, 431.0, 911.0, 443.5, 911.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-259", 0 ],
									"destination" : [ "obj-262", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-256", 0 ],
									"destination" : [ "obj-369", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-369", 0 ],
									"destination" : [ "obj-256", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-351", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-351", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-254", 0 ],
									"destination" : [ "obj-350", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-350", 0 ],
									"destination" : [ "obj-254", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-333", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-333", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-331", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-331", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-329", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-329", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-327", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-327", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-269", 0 ],
									"destination" : [ "obj-319", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-319", 0 ],
									"destination" : [ "obj-269", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-268", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-268", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-313", 0 ],
									"destination" : [ "obj-279", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-299", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-300", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-298", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 1 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 1 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 1 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 1 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 1 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 1 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 2 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 1 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 2 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 1 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 2 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 1 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 2 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 1 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 2 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 1 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 2 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 1 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-259", 10 ],
									"destination" : [ "obj-263", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 1 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-263", 0 ],
									"destination" : [ "obj-259", 10 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 0 ],
									"destination" : [ "obj-227", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-75", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 1 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 337.5, 955.0, 252.5, 955.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 1 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 337.5, 1006.0, 251.5, 1006.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 251.5, 1038.0, 181.371902, 1038.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 383.5, 1038.0, 181.371902, 1038.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-283", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-283", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-290", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-336", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-336", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 3 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 4 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 3 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 4 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 3 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 4 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 3 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 4 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 3 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 4 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 3 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 4 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 1,
									"midpoints" : [ 2058.0, 1084.5, 2045.5, 1084.5, 2045.5, 1028.5, 2058.0, 1028.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [ 2048.0, 1152.5, 2034.5, 1152.5, 2034.5, 1095.5, 2048.0, 1095.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-277", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-249", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-248", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-247", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-246", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-245", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-244", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-243", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-239", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-238", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-237", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-236", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-235", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-234", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-233", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-232", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-105", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-104", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-103", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-102", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-101", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-100", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-99", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-98", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 5 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 5 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 5 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 5 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 5 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 5 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 545.0, 315.0, 62.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 616.0, 367.0, 27.0, 17.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 615.0, 296.0, 27.0, 17.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 615.0, 348.0, 51.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "directivity_menu",
					"numinlets" : 1,
					"presentation_rect" : [ 49.0, 24.0, 61.0, 17.0 ],
					"numoutlets" : 3,
					"labelclick" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 615.0, 455.0, 61.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"items" : [ "ViMiC_lite", ",", "X-fade_lite", ",", "ViMiC_XL", ",", "X-fade_XL", ",", "Panning", ",", "Static" ],
					"presentation" : 1,
					"fontsize" : 9.0,
					"id" : "obj-31",
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "rendermode",
					"text" : "jcom.parameter rendermode @type msg_symbol @repetitions/allow 0 @description \"Rendertype of ViMiC\"",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 723.0, 449.0, 242.0, 27.0 ],
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "microphones/amount",
					"text" : "jcom.parameter microphones/amount @type msg_int @range/bounds 1 24 @repetitions/allow 0 @range/clipmode low @priority 301 @description \"Number of rendered virtual microphones\"",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 615.0, 316.0, 400.0, 27.0 ],
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Number of microphones",
					"varname" : "mics[1]",
					"numinlets" : 1,
					"presentation_rect" : [ 109.0, 23.0, 21.0, 19.0 ],
					"numoutlets" : 3,
					"labelclick" : 1,
					"fontname" : "Verdana",
					"patching_rect" : [ 616.0, 274.0, 75.0, 19.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"id" : "obj-41",
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Setup:",
					"numinlets" : 1,
					"presentation_rect" : [ 6.0, 22.0, 48.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 6.0, 27.0, 48.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jcom.oscroute /panel/open /audio/meters",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 158.0, 255.0, 173.0, 17.0 ],
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 158.0, 303.0, 44.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 132.0, 457.0, 15.0, 15.0 ],
					"id" : "obj-45",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jcom.multi.in~",
					"numinlets" : 32,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 133.0, 417.0, 430.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "source/position/absolute",
					"text" : "jcom.parameter source/position/absolute/xyz @ramp/drive scheduler @description \"Sourceposition in the virtual room - spatDIF compliant\" @type msg_list @dataspace position @dataspace/unit/active xyz @dataspace/unit/native xyz",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 627.0, 179.0, 594.0, 27.0 ],
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 394.0, 303.0, 47.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/preset/store 1 default, /preset/write",
					"bgcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 106.0, 82.0, 191.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jcom.in~ 1",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 134.0, 233.0, 58.0, 17.0 ],
					"outlettype" : [ "signal", "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/documentation/generate",
					"bgcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 114.0, 104.0, 125.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "jcom.hub",
					"text" : "jcom.hub jmod.sur.vimic~ @description \"This is Virtual Microphone Control (ViMiC) for Max/MSP\"",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 143.0, 398.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "command input",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 105.0, 79.0, 17.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 16.0, 105.0, 13.0, 13.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-63",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/init",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 245.0, 104.0, 31.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 109.0, 199.0, 13.0, 13.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-65",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Position XYZ:",
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 45.0, 81.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 0.0, 45.0, 82.0, 20.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jalg.sur.vimic1~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 24,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 134.0, 360.0, 329.5, 17.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 181.0, 13.0, 13.0 ],
					"id" : "obj-68",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "multicable output",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 91.0, 486.0, 101.0, 17.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jcom.ui",
					"text" : "/editing_this_module",
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 300.0, 70.0 ],
					"numoutlets" : 1,
					"has_mute" : 1,
					"has_panel" : 1,
					"outlettype" : [ "" ],
					"has_gain" : 1,
					"presentation" : 1,
					"has_meters" : 1,
					"prefix" : "audio",
					"id" : "obj-74"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-58", 23 ],
					"destination" : [ "obj-46", 23 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 22 ],
					"destination" : [ "obj-46", 22 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 21 ],
					"destination" : [ "obj-46", 21 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 20 ],
					"destination" : [ "obj-46", 20 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 19 ],
					"destination" : [ "obj-46", 19 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 18 ],
					"destination" : [ "obj-46", 18 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 17 ],
					"destination" : [ "obj-46", 17 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 16 ],
					"destination" : [ "obj-46", 16 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 15 ],
					"destination" : [ "obj-46", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 14 ],
					"destination" : [ "obj-46", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 13 ],
					"destination" : [ "obj-46", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 12 ],
					"destination" : [ "obj-46", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 11 ],
					"destination" : [ "obj-46", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 10 ],
					"destination" : [ "obj-46", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 9 ],
					"destination" : [ "obj-46", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 8 ],
					"destination" : [ "obj-46", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 7 ],
					"destination" : [ "obj-46", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 6 ],
					"destination" : [ "obj-46", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 5 ],
					"destination" : [ "obj-46", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 4 ],
					"destination" : [ "obj-46", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-46", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-46", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 23 ],
					"destination" : [ "obj-58", 23 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 22 ],
					"destination" : [ "obj-58", 22 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 21 ],
					"destination" : [ "obj-58", 21 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 20 ],
					"destination" : [ "obj-58", 20 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 19 ],
					"destination" : [ "obj-58", 19 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 18 ],
					"destination" : [ "obj-58", 18 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 17 ],
					"destination" : [ "obj-58", 17 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 16 ],
					"destination" : [ "obj-58", 16 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 15 ],
					"destination" : [ "obj-58", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 14 ],
					"destination" : [ "obj-58", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 13 ],
					"destination" : [ "obj-58", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 12 ],
					"destination" : [ "obj-58", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 11 ],
					"destination" : [ "obj-58", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 10 ],
					"destination" : [ "obj-58", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 9 ],
					"destination" : [ "obj-58", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 8 ],
					"destination" : [ "obj-58", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 7 ],
					"destination" : [ "obj-58", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 6 ],
					"destination" : [ "obj-58", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 5 ],
					"destination" : [ "obj-58", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 4 ],
					"destination" : [ "obj-58", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 3 ],
					"destination" : [ "obj-58", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 2 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 466.5, 240.0, 452.0, 240.0, 452.0, 180.0, 466.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-75", 2 ],
					"hidden" : 0,
					"midpoints" : [ 566.5, 249.0, 444.0, 249.0, 444.0, 168.0, 493.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [ 516.5, 244.0, 448.0, 244.0, 448.0, 175.0, 480.0, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 2 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 493.5, 210.0, 566.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 480.0, 213.0, 516.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 466.5, 207.0, 466.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-75", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 10 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 321.5, 278.0, 308.5, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 126.0, 25.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 123.5, 125.0, 25.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 115.5, 125.0, 25.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [ 167.5, 355.0, 7.0, 355.0, 7.0, 125.0, 25.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 1,
					"midpoints" : [ 244.5, 303.0, 215.5, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 695.5, 528.0, 607.0, 528.0, 607.0, 496.0, 628.5, 496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 732.5, 481.0, 609.0, 481.0, 609.0, 446.0, 624.5, 446.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 1,
					"midpoints" : [ 403.5, 339.0, 454.0, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 1,
					"midpoints" : [ 308.5, 339.0, 454.0, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [ 215.5, 354.0, 454.0, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
