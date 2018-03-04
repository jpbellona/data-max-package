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
		"rect" : [ 4.0, 100.0, 755.0, 690.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Gill Sans",
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
					"args" : [ "@url", "/jamz" ],
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "data.oscout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 515.0, 155.0, 68.0 ],
					"varname" : "data.oscout[5]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@url", "/rawdata" ],
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "data.oscout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 353.0, 463.0, 155.0, 68.0 ],
					"varname" : "data.oscout[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 274.0, 254.0, 36.0 ],
					"text" : "use this master to set ip and port information for bottom left two OSC ports",
					"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@receive", "helpfilemaster" ],
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "data.oscout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 537.0, 164.0, 78.0 ],
					"varname" : "data.oscout[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 427.0, 254.0, 51.0 ],
					"text" : "these data.oscout object have @recieve attribute to get its ip/port information from a specific data.oscout.master",
					"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@url", "/z" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "data.oscout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 447.0, 382.0, 155.0, 68.0 ],
					"varname" : "data.oscout[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@url", "/y" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "data.oscout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 520.5, 305.0, 155.0, 68.0 ],
					"varname" : "data.oscout[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@url", "/x" ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "data.oscout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 358.5, 305.0, 155.0, 68.0 ],
					"varname" : "data.oscout"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@ip", "129.3.2.1", "@port", 8001 ],
					"id" : "obj-30",
					"maxclass" : "bpatcher",
					"name" : "data.oscout.master.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.5, 224.0, 180.0, 47.0 ],
					"varname" : "data.oscout.master"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.5, 180.0, 208.0, 36.0 ],
					"text" : "use data.oscout.master to control all data.oscout objects in your project",
					"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 486.0, 201.0, 34.0 ],
					"text" : "data.oscout @url /accel @port 9000 @receive helpfilemaster",
					"varname" : "data.midiinfo[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 269.0, 4.0, 354.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 224.0, 258.0, 34.0 ],
					"text" : "data.oscout.master @ip 129.36.32.51 @port 9000 @send helpfilemaster",
					"varname" : "data.midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 195.0, 186.0, 21.0 ],
					"text" : "use as an abstraction or bpatcher",
					"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 71.0, 109.0, 46.0 ],
					"text" : ";\rmax launchbrowser http://jpbellona.com"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-20",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 567.0, 8.0, 124.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 109.0, 125.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.0, 8.0, 124.0, 51.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 155.0, 113.0, 110.0, 51.0 ],
					"text" : "Jon Bellona \njpbellona.com\n©2017",
					"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpdetails.js",
					"id" : "obj-33",
					"ignoreclick" : 1,
					"jsarguments" : [ "data.oscout.master", 85 ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.0, 8.0, 556.0, 144.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "helpdetails.js",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "data.oscout.master.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/datacomm/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data.oscout.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/datacomm/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
