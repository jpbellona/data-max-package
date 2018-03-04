{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"openrect" : [ 450.0, 121.0, 271.0, 36.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.5, 86.0, 113.0, 20.0 ],
					"text" : "pattrforward device"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Gill Sans",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.5, 683.0, 128.0, 19.0 ],
					"text" : "show control number to user"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Gill Sans",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 89.0, 108.0, 32.0 ],
					"text" : "knano is default, no need to show umenu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Gill Sans",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.5, 136.0, 125.0, 19.0 ],
					"text" : "knano defaults to set device"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.5, 156.0, 110.0, 20.0 ],
					"text" : "loadmess device 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.75, 560.0, 32.5, 18.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 664.5, 89.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.5, 662.0, 73.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 3.0, 37.0, 21.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.5, 628.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 277.5, 38.0, 145.0, 20.0 ],
					"text" : "route device control reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.5, 249.0, 113.0, 20.0 ],
					"text" : "pattrforward device"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.25, 560.0, 65.0, 18.0 ],
					"text" : "symbol $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.0, 249.0, 57.0, 20.0 ],
					"text" : "pipe 250"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 29.0, 69.0, 236.0, 231.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 144.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 144.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 20.0, 73.0, 115.0, 20.0 ],
									"text" : "route device control"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 19.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 664.5, 210.0, 137.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p getArgs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 664.5, 156.0, 196.0, 20.0 ],
					"text" : "patcherargs @device 1 @control 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Gill Sans",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-57",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.0, 56.5, 149.0, 69.0 ],
					"text" : "loadbang\nsave current selection of lists\nclear lists\nrepopulate lists\nreselect previous selection (if one)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 437.5, 202.0, 57.0, 20.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 516.5, 375.0, 43.0, 20.0 ],
					"text" : "t clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.5, 232.0, 98.0, 20.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.5, 86.0, 41.0, 18.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 471.0, 327.0, 64.5, 20.0 ],
					"text" : "t s s b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 453.5, 111.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.5, 139.0, 57.0, 18.0 ],
					"text" : "embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "_DEVICES_" ]
							}
, 							{
								"key" : 1,
								"value" : [ "Korg(nanoKontrol)" ]
							}
 ]
					}
,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 437.5, 165.0, 73.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll devices"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.5, 304.0, 154.0, 17.0 ],
					"text" : "clearchecks, checkitem $1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 418.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 374.0, 375.0, 139.0, 20.0 ],
					"text" : "route Korg(nanoKontrol)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-49",
					"items" : [ "_DEVICES_", ",", "Korg(nanoKontrol)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.5, 269.0, 154.0, 22.0 ],
					"varname" : "device"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Gill Sans",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.5, 16.0, 108.0, 19.0 ],
					"text" : "control umenu selection"
				}

			}
, 			{
				"box" : 				{
					"comment" : "control <int>",
					"id" : "obj-48",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.5, 4.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 414.5, 444.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.5, 472.0, 57.0, 18.0 ],
					"text" : "embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 1,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "_KORG_", "scene_index", "nano_record", "nano_play", "nano_stop", "nano_rewind", "nano_ff", "nano_loop", "scene1_ch1_btn1", "scene1_ch1_btn2", "scene1_ch1_fader", "scene1_ch1_panpot", "scene1_ch2_btn1", "scene1_ch2_btn2", "scene1_ch2_fader", "scene1_ch2_panpot", "scene1_ch3_btn1", "scene1_ch3_btn2", "scene1_ch3_fader", "scene1_ch3_panpot", "scene1_ch4_btn1", "scene1_ch4_btn2", "scene1_ch4_fader", "scene1_ch4_panpot", "scene1_ch5_btn1", "scene1_ch5_btn2", "scene1_ch5_fader", "scene1_ch5_panpot", "scene1_ch6_btn1", "scene1_ch6_btn2", "scene1_ch6_fader", "scene1_ch6_panpot", "scene1_ch7_btn1", "scene1_ch7_btn2", "scene1_ch7_fader", "scene1_ch7_panpot", "scene1_ch8_btn1", "scene1_ch8_btn2", "scene1_ch8_fader", "scene1_ch8_panpot", "scene1_ch9_btn1", "scene1_ch9_btn2", "scene1_ch9_fader", "scene1_ch9_panpot", "scene2_ch1_btn1", "scene2_ch1_btn2", "scene2_ch1_fader", "scene2_ch1_panpot", "scene2_ch2_btn1", "scene2_ch2_btn2", "scene2_ch2_fader", "scene2_ch2_panpot", "scene2_ch3_btn1", "scene2_ch3_btn2", "scene2_ch3_fader", "scene2_ch3_panpot", "scene2_ch4_btn1", "scene2_ch4_btn2", "scene2_ch4_fader", "scene2_ch4_panpot", "scene2_ch5_btn1", "scene2_ch5_btn2", "scene2_ch5_fader", "scene2_ch5_panpot", "scene2_ch6_btn1", "scene2_ch6_btn2", "scene2_ch6_fader", "scene2_ch6_panpot", "scene2_ch7_btn1", "scene2_ch7_btn2", "scene2_ch7_fader", "scene2_ch7_panpot", "scene2_ch8_btn1", "scene2_ch8_btn2", "scene2_ch8_fader", "scene2_ch8_panpot", "scene2_ch9_btn1", "scene2_ch9_btn2", "scene2_ch9_fader", "scene2_ch9_panpot", "scene3_ch1_btn1", "scene3_ch1_btn2", "scene3_ch1_fader", "scene3_ch1_panpot", "scene3_ch2_btn1", "scene3_ch2_btn2", "scene3_ch2_fader", "scene3_ch2_panpot", "scene3_ch3_btn1", "scene3_ch3_btn2", "scene3_ch3_fader", "scene3_ch3_panpot", "scene3_ch4_btn1", "scene3_ch4_btn2", "scene3_ch4_fader", "scene3_ch4_panpot", "scene3_ch5_btn1", "scene3_ch5_btn2", "scene3_ch5_fader", "scene3_ch5_panpot", "scene3_ch6_btn1", "scene3_ch6_btn2", "scene3_ch6_fader", "scene3_ch6_panpot", "scene3_ch7_btn1", "scene3_ch7_btn2", "scene3_ch7_fader", "scene3_ch7_panpot", "scene3_ch8_btn1", "scene3_ch8_btn2", "scene3_ch8_fader", "scene3_ch8_panpot", "scene3_ch9_btn1", "scene3_ch9_btn2", "scene3_ch9_fader", "scene3_ch9_panpot", "scene4_ch1_btn1", "scene4_ch1_btn2", "scene4_ch1_fader", "scene4_ch1_panpot", "scene4_ch2_btn1", "scene4_ch2_btn2", "scene4_ch2_fader", "scene4_ch2_panpot", "scene4_ch3_btn1", "scene4_ch3_btn2", "scene4_ch3_fader", "scene4_ch3_panpot", "scene4_ch4_btn1", "scene4_ch4_btn2", "scene4_ch4_fader", "scene4_ch4_panpot", "scene4_ch5_btn1", "scene4_ch5_btn2", "scene4_ch5_fader", "scene4_ch5_panpot", "scene4_ch6_btn1", "scene4_ch6_btn2", "scene4_ch6_fader", "scene4_ch6_panpot", "scene4_ch7_btn1", "scene4_ch7_btn2", "scene4_ch7_fader", "scene4_ch7_panpot", "scene4_ch8_btn1", "scene4_ch8_btn2", "scene4_ch8_fader", "scene4_ch8_panpot", "scene4_ch9_btn1", "scene4_ch9_btn2", "scene4_ch9_fader", "scene4_ch9_panpot" ]
							}
 ]
					}
,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 374.0, 496.0, 135.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll korgNanoKontroller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 468.5, 780.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 3.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "receive named data",
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.5, 780.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.5, 47.5, 39.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Mate-Regular",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 866.5, 18.5, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 3.0, 37.0, 18.0 ],
					"text" : "Help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.5, 75.5, 54.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 638.0, 200.0, 346.0, 174.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Mate-Regular",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 57.5, 160.0, 167.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 4.0, 40.5, 305.0, 109.0 ],
									"text" : "Access inputs from set devices. By selecting a device and channel, one sets a receive object which can then be used to stream data from said controller. \n\nHow to use:\nA. Select a device.\nB. Select a channel of the device to receive data from. "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Gill Sans",
									"fontsize" : 15.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 94.0, 189.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 3.0, 147.0, 24.0 ],
									"text" : "Device Inputs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.5, 76.0, 47.0, 18.0 ],
									"text" : "wclose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 69.5, 35.0, 54.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.0, 3.0, 25.0, 26.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 69.5, 133.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 31.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 866.5, 105.5, 45.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.5, 50.0, 215.0, 21.0 ],
					"text" : "bpatcher for INPUT of device controls"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 16.0, 140.0, 25.0 ],
					"text" : "Device Inputs"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Gill Sans",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 649.0, 106.0, 32.0 ],
					"text" : "only one item can be selected at a time"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Gill Sans",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 496.0, 167.0, 19.0 ],
					"text" : "device controls (forward names) as list"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Gill Sans",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.0, 532.0, 108.0, 19.0 ],
					"text" : "stream list as single bits"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 374.0, 532.0, 69.0, 20.0 ],
					"text" : "zl stream 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 560.0, 98.0, 20.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Gill Sans",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.5, 392.0, 121.0, 44.0 ],
					"text" : "save current active busses\nso after reload, selections remain"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Gill Sans",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.0, 29.0, 144.0, 19.0 ],
					"text" : "clear message and reload recent"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 628.0, 154.0, 17.0 ],
					"text" : "clearchecks, checkitem $1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.5, 707.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"items" : [ "_KORG_", ",", "scene_index", ",", "nano_record", ",", "nano_play", ",", "nano_stop", ",", "nano_rewind", ",", "nano_ff", ",", "nano_loop", ",", "scene1_ch1_btn1", ",", "scene1_ch1_btn2", ",", "scene1_ch1_fader", ",", "scene1_ch1_panpot", ",", "scene1_ch2_btn1", ",", "scene1_ch2_btn2", ",", "scene1_ch2_fader", ",", "scene1_ch2_panpot", ",", "scene1_ch3_btn1", ",", "scene1_ch3_btn2", ",", "scene1_ch3_fader", ",", "scene1_ch3_panpot", ",", "scene1_ch4_btn1", ",", "scene1_ch4_btn2", ",", "scene1_ch4_fader", ",", "scene1_ch4_panpot", ",", "scene1_ch5_btn1", ",", "scene1_ch5_btn2", ",", "scene1_ch5_fader", ",", "scene1_ch5_panpot", ",", "scene1_ch6_btn1", ",", "scene1_ch6_btn2", ",", "scene1_ch6_fader", ",", "scene1_ch6_panpot", ",", "scene1_ch7_btn1", ",", "scene1_ch7_btn2", ",", "scene1_ch7_fader", ",", "scene1_ch7_panpot", ",", "scene1_ch8_btn1", ",", "scene1_ch8_btn2", ",", "scene1_ch8_fader", ",", "scene1_ch8_panpot", ",", "scene1_ch9_btn1", ",", "scene1_ch9_btn2", ",", "scene1_ch9_fader", ",", "scene1_ch9_panpot", ",", "scene2_ch1_btn1", ",", "scene2_ch1_btn2", ",", "scene2_ch1_fader", ",", "scene2_ch1_panpot", ",", "scene2_ch2_btn1", ",", "scene2_ch2_btn2", ",", "scene2_ch2_fader", ",", "scene2_ch2_panpot", ",", "scene2_ch3_btn1", ",", "scene2_ch3_btn2", ",", "scene2_ch3_fader", ",", "scene2_ch3_panpot", ",", "scene2_ch4_btn1", ",", "scene2_ch4_btn2", ",", "scene2_ch4_fader", ",", "scene2_ch4_panpot", ",", "scene2_ch5_btn1", ",", "scene2_ch5_btn2", ",", "scene2_ch5_fader", ",", "scene2_ch5_panpot", ",", "scene2_ch6_btn1", ",", "scene2_ch6_btn2", ",", "scene2_ch6_fader", ",", "scene2_ch6_panpot", ",", "scene2_ch7_btn1", ",", "scene2_ch7_btn2", ",", "scene2_ch7_fader", ",", "scene2_ch7_panpot", ",", "scene2_ch8_btn1", ",", "scene2_ch8_btn2", ",", "scene2_ch8_fader", ",", "scene2_ch8_panpot", ",", "scene2_ch9_btn1", ",", "scene2_ch9_btn2", ",", "scene2_ch9_fader", ",", "scene2_ch9_panpot", ",", "scene3_ch1_btn1", ",", "scene3_ch1_btn2", ",", "scene3_ch1_fader", ",", "scene3_ch1_panpot", ",", "scene3_ch2_btn1", ",", "scene3_ch2_btn2", ",", "scene3_ch2_fader", ",", "scene3_ch2_panpot", ",", "scene3_ch3_btn1", ",", "scene3_ch3_btn2", ",", "scene3_ch3_fader", ",", "scene3_ch3_panpot", ",", "scene3_ch4_btn1", ",", "scene3_ch4_btn2", ",", "scene3_ch4_fader", ",", "scene3_ch4_panpot", ",", "scene3_ch5_btn1", ",", "scene3_ch5_btn2", ",", "scene3_ch5_fader", ",", "scene3_ch5_panpot", ",", "scene3_ch6_btn1", ",", "scene3_ch6_btn2", ",", "scene3_ch6_fader", ",", "scene3_ch6_panpot", ",", "scene3_ch7_btn1", ",", "scene3_ch7_btn2", ",", "scene3_ch7_fader", ",", "scene3_ch7_panpot", ",", "scene3_ch8_btn1", ",", "scene3_ch8_btn2", ",", "scene3_ch8_fader", ",", "scene3_ch8_panpot", ",", "scene3_ch9_btn1", ",", "scene3_ch9_btn2", ",", "scene3_ch9_fader", ",", "scene3_ch9_panpot", ",", "scene4_ch1_btn1", ",", "scene4_ch1_btn2", ",", "scene4_ch1_fader", ",", "scene4_ch1_panpot", ",", "scene4_ch2_btn1", ",", "scene4_ch2_btn2", ",", "scene4_ch2_fader", ",", "scene4_ch2_panpot", ",", "scene4_ch3_btn1", ",", "scene4_ch3_btn2", ",", "scene4_ch3_fader", ",", "scene4_ch3_panpot", ",", "scene4_ch4_btn1", ",", "scene4_ch4_btn2", ",", "scene4_ch4_fader", ",", "scene4_ch4_panpot", ",", "scene4_ch5_btn1", ",", "scene4_ch5_btn2", ",", "scene4_ch5_fader", ",", "scene4_ch5_panpot", ",", "scene4_ch6_btn1", ",", "scene4_ch6_btn2", ",", "scene4_ch6_fader", ",", "scene4_ch6_panpot", ",", "scene4_ch7_btn1", ",", "scene4_ch7_btn2", ",", "scene4_ch7_fader", ",", "scene4_ch7_panpot", ",", "scene4_ch8_btn1", ",", "scene4_ch8_btn2", ",", "scene4_ch8_fader", ",", "scene4_ch8_panpot", ",", "scene4_ch9_btn1", ",", "scene4_ch9_btn2", ",", "scene4_ch9_fader", ",", "scene4_ch9_panpot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.0, 597.0, 154.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 3.0, 164.0, 22.0 ],
					"varname" : "controller"
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
					"patching_rect" : [ 441.5, 743.0, 49.0, 20.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Gill Sans",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.5, 336.0, 116.0, 19.0 ],
					"text" : "save recent bus select"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 753.5, 358.0, 59.5, 20.0 ],
					"restore" : 					{
						"controller" : [ 0 ],
						"device" : [ 1 ]
					}
,
					"text" : "autopattr",
					"varname" : "u075000372"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 329.0, 584.0, 383.5, 584.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 383.5, 660.0, 365.0, 660.0, 365.0, 592.0, 383.5, 592.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 526.0, 586.5, 383.5, 586.5 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 413.0, 321.0, 390.0, 321.0, 390.0, 264.0, 413.0, 264.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
