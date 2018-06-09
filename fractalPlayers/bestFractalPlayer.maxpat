{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 44.0, 99.0, 1489.0, 1048.0 ],
		"bglocked" : 0,
		"defrect" : [ 44.0, 99.0, 1489.0, 1048.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 676.0, 975.0, 45.0, 45.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-51",
					"presentation_rect" : [ 248.0, 977.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 312.0, 227.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 297.0, 336.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 301.0, 267.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-47",
					"presentation_rect" : [ 297.0, 154.0, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 4.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 153.0, 85.0, 75.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 4.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 519.0, 86.0, 75.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 128. 0. 1.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 17.0, 84.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 128. 0. 1.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 387.0, 86.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "numberController[1]",
					"outlettype" : [ "" ],
					"name" : "numberController.maxpat",
					"patching_rect" : [ 17.0, 109.0, 244.0, 179.0 ],
					"presentation" : 1,
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-33",
					"args" : [  ],
					"presentation_rect" : [ 17.0, 149.0, 244.0, 179.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 544.0, 59.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-28",
					"presentation_rect" : [ 546.0, 120.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 491.0, 59.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-29",
					"presentation_rect" : [ 493.0, 120.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 440.0, 58.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-30",
					"presentation_rect" : [ 442.0, 119.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 388.0, 57.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-31",
					"presentation_rect" : [ 390.0, 118.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "int", "int", "int", "int" ],
					"name" : "midi_control_catch.maxpat",
					"patching_rect" : [ 388.0, 31.0, 174.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 4,
					"numoutlets" : 4,
					"id" : "obj-32",
					"args" : [  ],
					"presentation_rect" : [ 390.0, 92.0, 174.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 645.0, 482.0, 50.0, 27.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 129.0, 980.0, 50.0, 27.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 135.0, 917.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 505.0, 502.0, 50.0, 27.0 ],
					"presentation" : 1,
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-39",
					"presentation_rect" : [ 394.0, 387.0, 50.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 67.0, 491.0, 50.0, 27.0 ],
					"presentation" : 1,
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-38",
					"presentation_rect" : [ 31.0, 380.0, 50.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"fontname" : "Arial",
					"patching_rect" : [ 35.0, 1008.0, 70.0, 27.0 ],
					"presentation" : 1,
					"fontsize" : 18.0,
					"numinlets" : 3,
					"numoutlets" : 0,
					"id" : "obj-24",
					"presentation_rect" : [ 39.0, 977.0, 70.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote",
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 35.0, 948.0, 88.0, 27.0 ],
					"fontsize" : 18.0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 405.0, 762.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-18",
					"presentation_rect" : [ 297.0, 106.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 425.0, 862.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 405.0, 822.0, 55.0, 27.0 ],
					"fontsize" : 18.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "" ],
					"name" : "noteTimeSelectBPatch.maxpat",
					"patching_rect" : [ 445.0, 762.0, 104.0, 26.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-19",
					"args" : [  ],
					"presentation_rect" : [ 396.0, 609.0, 104.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "pitchRescale",
					"outlettype" : [ "" ],
					"name" : "numberController.maxpat",
					"patching_rect" : [ 56.0, 521.0, 250.0, 179.0 ],
					"presentation" : 1,
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-20",
					"args" : [  ],
					"presentation_rect" : [ 20.0, 410.0, 250.0, 179.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 877.0, 50.0, 27.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 128",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 839.0, 142.0, 27.0 ],
					"fontsize" : 18.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter",
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 461.0, 94.0, 27.0 ],
					"fontsize" : 18.0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "timeRescale",
					"outlettype" : [ "" ],
					"name" : "numberController.maxpat",
					"patching_rect" : [ 465.0, 522.0, 248.0, 179.0 ],
					"presentation" : 1,
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-25",
					"args" : [  ],
					"presentation_rect" : [ 393.0, 421.0, 248.0, 179.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 20",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 445.0, 722.0, 132.0, 27.0 ],
					"fontsize" : 18.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter",
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 445.0, 462.0, 94.0, 27.0 ],
					"fontsize" : 18.0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "", "", "", "", "int" ],
					"name" : "talkingTool.maxpat",
					"patching_rect" : [ 979.0, 184.0, 291.0, 68.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 5,
					"id" : "obj-15",
					"args" : [  ],
					"presentation_rect" : [ 1150.0, 20.0, 291.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "numberController",
					"outlettype" : [ "" ],
					"name" : "numberController.maxpat",
					"patching_rect" : [ 385.0, 112.0, 244.0, 179.0 ],
					"presentation" : 1,
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-13",
					"args" : [  ],
					"presentation_rect" : [ 385.0, 149.0, 244.0, 179.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1075.0, 14.0, 127.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 9,
					"id" : "obj-12",
					"presentation_rect" : [ 17.0, 12.0, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 469.0, 1006.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-7",
					"presentation_rect" : [ 589.0, 1004.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 416.0, 1006.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-8",
					"presentation_rect" : [ 536.0, 1004.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 365.0, 1005.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-9",
					"presentation_rect" : [ 485.0, 1003.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 313.0, 1004.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-10",
					"presentation_rect" : [ 433.0, 1002.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "int", "int", "int", "int" ],
					"name" : "midi_control_catch.maxpat",
					"patching_rect" : [ 313.0, 978.0, 174.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 4,
					"numoutlets" : 4,
					"id" : "obj-11",
					"args" : [  ],
					"presentation_rect" : [ 433.0, 976.0, 174.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 178.0, 60.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-6",
					"presentation_rect" : [ 172.0, 122.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 125.0, 60.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-5",
					"presentation_rect" : [ 119.0, 122.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 74.0, 59.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-4",
					"presentation_rect" : [ 68.0, 121.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 58.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-3",
					"presentation_rect" : [ 16.0, 120.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "int", "int", "int", "int" ],
					"name" : "midi_control_catch.maxpat",
					"patching_rect" : [ 22.0, 32.0, 174.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 4,
					"numoutlets" : 4,
					"id" : "obj-2",
					"args" : [  ],
					"presentation_rect" : [ 16.0, 94.0, 174.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- Midi or audio out selectable\n- Midi can be pitch or control value\n- video out\n- fractal value (r/x) out to viz\n- value curve\n- midicontrolcatch input\n- midicontrolcatch output",
					"linecount" : 8,
					"fontname" : "Arial",
					"patching_rect" : [ 782.0, 13.0, 168.0, 117.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-33", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-13", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 3 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 514.0, 65.5, 514.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 65.5, 818.0, 24.5, 818.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 708.0, 454.5, 708.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 454.5, 515.0, 474.5, 515.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 920.0, 44.5, 935.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 865.0, 352.0, 865.0, 364.0, 758.0, 433.0, 723.0, 433.0, 513.0, 424.0, 446.0, 454.5, 453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 843.0, 308.0, 843.0, 336.0, 729.0, 418.0, 652.0, 411.0, 502.0, 135.0, 427.0, 45.5, 446.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 854.0, 434.5, 854.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 870.0, 64.5, 870.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 922.0, 138.0, 910.0, 138.0, 897.0, 144.5, 897.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 3 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
