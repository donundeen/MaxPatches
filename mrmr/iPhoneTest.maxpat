{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 281.0, 60.0, 1604.0, 1057.0 ],
		"bglocked" : 0,
		"defrect" : [ 281.0, 60.0, 1604.0, 1057.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 20.0, 20.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r iphoneSlider1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 320.0, 94.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-67",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r iphoneSlider1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 820.0, 94.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-66",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r iphoneButton2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.0, 40.0, 97.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-65",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r iphoneButton1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 40.0, 97.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-61",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r iphoneZ",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 40.0, 62.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-58",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r iphoneY",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 40.0, 62.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-51",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r iphoneX",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 20.0, 62.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-49",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $f1 >0 then $f1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.0, 640.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-52",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"args" : [  ],
					"name" : "NovationControlCatchBPatch.maxpat",
					"patching_rect" : [ 820.0, 860.0, 126.0, 142.0 ],
					"id" : "obj-72",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 680.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-69",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "500 1000",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 820.0, 680.0, 61.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-64",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. 1000",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 620.0, 51.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-63",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 760.0, 780.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-62",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 720.0, 720.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-60",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 128.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 880.0, 105.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-59",
					"numinlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1100.0, 400.0, 155.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-57",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60000",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1100.0, 260.0, 44.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-56",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1140.0, 300.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-55",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1120.0, 120.0, 62.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-54",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 200.0, 40.0, 20.0, 20.0 ],
					"id" : "obj-53",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapTempo",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1080.0, 80.0, 64.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-50",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "float",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1100.0, 540.0, 33.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1100.0, 520.0, 20.0, 20.0 ],
					"id" : "obj-43",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1120.0, 520.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-42",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tempo $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.0, 680.0, 61.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 1100.0, 720.0, 113.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-40",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "float",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 240.0, 340.0, 33.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-38",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 20.0, 45.0, 45.0 ],
					"id" : "obj-35",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [  ],
					"name" : "noteTimeSelectBPatch.maxpat",
					"patching_rect" : [ 320.0, 640.0, 62.0, 22.0 ],
					"id" : "obj-34",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 240.0, 800.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "translate notevalues ms",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 680.0, 140.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 300.0, 780.0, 20.0, 20.0 ],
					"id" : "obj-29",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiformat_float",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 220.0, 960.0, 97.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 500.0, 780.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-47",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 900.0, 41.0, 32.0 ],
					"id" : "obj-46",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 1020.0, 41.0, 32.0 ],
					"id" : "obj-45",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 119.0, 1014.0, 15.0, 15.0 ],
					"id" : "obj-31",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout o",
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 1060.0, 46.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-44",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 80.0, 880.0, 20.0, 20.0 ],
					"id" : "obj-30",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 400.0, 620.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 340.0, 900.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 160.0, 320.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 260.0, 20.0, 20.0, 20.0 ],
					"id" : "obj-25",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "numberController[9]",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [  ],
					"name" : "numberController.maxpat",
					"patching_rect" : [ 60.0, 100.0, 244.0, 182.0 ],
					"id" : "obj-23",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 680.0, 40.0, 100.0, 40.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-6", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "toggle", "int", 0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-45", "gswitch", "int", 0, 5, "obj-46", "gswitch", "int", 0, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-33", "number", "int", 0, 5, "obj-53", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 9.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-6", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "toggle", "int", 0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-45", "gswitch", "int", 0, 5, "obj-46", "gswitch", "int", 0, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-33", "number", "int", 0, 5, "obj-53", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 9.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-6", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "toggle", "int", 0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-45", "gswitch", "int", 0, 5, "obj-46", "gswitch", "int", 0, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-33", "number", "int", 0, 5, "obj-53", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 9.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-6", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "toggle", "int", 0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-45", "gswitch", "int", 0, 5, "obj-46", "gswitch", "int", 0, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-33", "number", "int", 0, 5, "obj-53", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 9.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-6", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "toggle", "int", 0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-45", "gswitch", "int", 0, 5, "obj-46", "gswitch", "int", 0, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-33", "number", "int", 0, 5, "obj-53", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 9.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-6", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "toggle", "int", 0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-45", "gswitch", "int", 0, 5, "obj-46", "gswitch", "int", 0, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-33", "number", "int", 0, 5, "obj-53", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 9.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-6", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "toggle", "int", 0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-45", "gswitch", "int", 0, 5, "obj-46", "gswitch", "int", 0, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-33", "number", "int", 0, 5, "obj-53", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 9.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 940.0, 51.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "numberController[8]",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [  ],
					"name" : "numberController.maxpat",
					"patching_rect" : [ 600.0, 400.0, 244.0, 182.0 ],
					"id" : "obj-19",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter 0.5",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 600.0, 360.0, 87.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 100.0, 860.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 380.0, 740.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 300.0, 40.0, 20.0, 20.0 ],
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 300.0, 720.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "numberController[7]",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [  ],
					"name" : "numberController.maxpat",
					"patching_rect" : [ 320.0, 420.0, 244.0, 182.0 ],
					"id" : "obj-14",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "numberController[6]",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [  ],
					"name" : "numberController.maxpat",
					"patching_rect" : [ 60.0, 420.0, 244.0, 182.0 ],
					"id" : "obj-4",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter 0.5",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 320.0, 380.0, 87.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter 0.5",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 60.0, 380.0, 87.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "numberController[5]",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [  ],
					"name" : "numberController.maxpat",
					"patching_rect" : [ 580.0, 100.0, 239.0, 185.0 ],
					"id" : "obj-11",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 580.0, 300.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "numberController[4]",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [  ],
					"name" : "numberController.maxpat",
					"patching_rect" : [ 580.0, 100.0, 244.0, 182.0 ],
					"id" : "obj-13",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "numberController[3]",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [  ],
					"name" : "numberController.maxpat",
					"patching_rect" : [ 320.0, 100.0, 244.0, 182.0 ],
					"id" : "obj-8",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 320.0, 300.0, 75.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "numberController[2]",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [  ],
					"name" : "numberController.maxpat",
					"patching_rect" : [ 320.0, 100.0, 244.0, 182.0 ],
					"id" : "obj-10",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "numberController[1]",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [  ],
					"name" : "numberController.maxpat",
					"patching_rect" : [ 60.0, 100.0, 244.0, 182.0 ],
					"id" : "obj-7",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 60.0, 300.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "numberController",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [  ],
					"name" : "numberController.maxpat",
					"patching_rect" : [ 60.0, 100.0, 244.0, 182.0 ],
					"id" : "obj-5",
					"numinlets" : 6
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 370.0, 577.0, 370.0, 577.0, 347.0, 677.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 346.0, 281.0, 338.0, 281.0, 317.0, 263.5, 317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 67.0, 252.0, 67.0, 260.0, 7.0, 269.5, 7.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 703.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 3 ],
					"destination" : [ "obj-4", 5 ],
					"hidden" : 0,
					"midpoints" : [ 770.5, 85.0, 880.0, 85.0, 866.0, 379.0, 441.0, 379.0, 441.0, 407.0, 294.5, 407.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-4", 4 ],
					"hidden" : 0,
					"midpoints" : [ 716.5, 92.0, 868.0, 92.0, 868.0, 391.0, 432.0, 391.0, 432.0, 409.0, 249.5, 409.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 3 ],
					"destination" : [ "obj-14", 5 ],
					"hidden" : 0,
					"midpoints" : [ 770.5, 89.0, 867.0, 89.0, 867.0, 382.0, 554.5, 382.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-14", 4 ],
					"hidden" : 0,
					"midpoints" : [ 716.5, 84.0, 865.0, 84.0, 865.0, 382.0, 509.5, 382.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 3 ],
					"destination" : [ "obj-19", 5 ],
					"hidden" : 0,
					"midpoints" : [ 770.5, 89.0, 870.0, 89.0, 870.0, 375.0, 834.5, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-19", 4 ],
					"hidden" : 0,
					"midpoints" : [ 716.5, 85.0, 874.0, 85.0, 874.0, 369.0, 789.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 3 ],
					"destination" : [ "obj-23", 5 ],
					"hidden" : 0,
					"midpoints" : [ 770.5, 90.0, 294.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-23", 4 ],
					"hidden" : 0,
					"midpoints" : [ 716.5, 82.0, 249.5, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 3 ],
					"destination" : [ "obj-8", 5 ],
					"hidden" : 0,
					"midpoints" : [ 770.5, 84.0, 554.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-8", 4 ],
					"hidden" : 0,
					"midpoints" : [ 511.0, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 670.0, 629.5, 663.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 632.0, 329.5, 632.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 613.0, 409.5, 613.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 768.0, 109.5, 780.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.0, 605.0, 54.0, 737.0, 229.5, 862.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 3 ],
					"destination" : [ "obj-11", 5 ],
					"hidden" : 0,
					"midpoints" : [ 770.5, 85.0, 809.5, 85.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-11", 4 ],
					"hidden" : 0,
					"midpoints" : [ 716.5, 90.0, 765.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 425.0, 1040.0, 425.0, 1040.0, 606.0, 1137.5, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1129.5, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 576.0, 1091.0, 576.0, 1091.0, 558.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1187.0, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 769.5, 830.0, 829.5, 837.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 714.0, 729.5, 714.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 713.0, 602.0, 713.0, 612.0, 657.0, 673.5, 664.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 829.5, 708.0, 729.5, 708.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 760.0, 769.5, 760.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 931.0, 240.0, 914.0, 181.0, 783.0, 122.0, 799.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 449.5, 905.0, 409.0, 912.0, 394.0, 877.0, 349.5, 885.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 935.0, 255.5, 954.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1129.5, 241.0, 1109.5, 241.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1129.5, 233.0, 1163.0, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 288.0, 1149.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1089.5, 114.0, 1129.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1129.5, 675.0, 1109.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 363.0, 226.0, 363.0, 226.0, 308.0, 169.5, 308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 78.0, 305.0, 71.0, 305.0, 330.0, 249.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 66.0, 379.0, 66.0, 379.0, 10.0, 429.5, 10.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 725.0, 389.5, 725.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 669.0, 409.5, 669.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 708.0, 331.5, 708.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-24", 3 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 928.0, 307.5, 928.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 886.0, 141.5, 901.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.0, 769.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 893.0, 180.5, 893.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 935.0, 109.5, 928.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 1058.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.0, 878.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 372.0, 397.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 372.0, 137.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 332.0, 363.5, 332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 671.0, 297.0, 671.0, 297.0, 627.0, 317.0, 627.0, 317.0, 366.0, 329.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 671.0, 287.0, 671.0, 287.0, 612.0, 306.0, 612.0, 306.0, 366.0, 69.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 343.0, 643.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 668.0, 293.0, 668.0, 293.0, 619.0, 314.0, 619.0, 314.0, 353.0, 609.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"midpoints" : [ 382.0, 775.0, 153.5, 782.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 740.0, 309.5, 740.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 131.0, 990.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 1008.0, 220.5, 1008.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [ 389.5, 869.0, 281.5, 869.0 ]
				}

			}
 ]
	}

}
