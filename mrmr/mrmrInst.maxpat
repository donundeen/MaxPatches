{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 88.0, 125.0, 1752.0, 961.0 ],
		"bglocked" : 0,
		"defrect" : [ 88.0, 125.0, 1752.0, 961.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 18.0,
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
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-89",
					"numoutlets" : 2,
					"patching_rect" : [ 100.0, 1240.0, 50.0, 27.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r iphoneSlider1",
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-66",
					"numoutlets" : 1,
					"patching_rect" : [ 635.5, 1425.5, 94.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $f1 >0 then $f1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-52",
					"numoutlets" : 1,
					"patching_rect" : [ 1275.5, 1245.5, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"numinlets" : 2,
					"id" : "obj-72",
					"numoutlets" : 1,
					"name" : "NovationControlCatchBPatch.maxpat",
					"patching_rect" : [ 975.5, 1465.5, 126.0, 142.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-69",
					"numoutlets" : 1,
					"patching_rect" : [ 775.5, 1285.5, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "500 1000",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-64",
					"numoutlets" : 1,
					"patching_rect" : [ 975.5, 1285.5, 61.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. 1000",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-63",
					"numoutlets" : 1,
					"patching_rect" : [ 955.5, 1225.5, 51.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-62",
					"numoutlets" : 2,
					"patching_rect" : [ 915.5, 1385.5, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontname" : "Arial",
					"numinlets" : 3,
					"id" : "obj-60",
					"numoutlets" : 2,
					"patching_rect" : [ 875.5, 1325.5, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 128.",
					"fontname" : "Arial",
					"numinlets" : 6,
					"id" : "obj-59",
					"numoutlets" : 1,
					"patching_rect" : [ 595.5, 1485.5, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-57",
					"numoutlets" : 2,
					"patching_rect" : [ 1255.5, 1005.5, 155.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60000",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-56",
					"numoutlets" : 1,
					"patching_rect" : [ 1255.5, 865.5, 44.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-55",
					"numoutlets" : 1,
					"patching_rect" : [ 1295.5, 905.5, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-54",
					"numoutlets" : 2,
					"patching_rect" : [ 1275.5, 725.5, 62.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapTempo",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 1,
					"patching_rect" : [ 1235.5, 685.5, 64.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "float",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-48",
					"numoutlets" : 1,
					"patching_rect" : [ 1255.5, 1145.5, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 1,
					"patching_rect" : [ 1255.5, 1125.5, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 2,
					"patching_rect" : [ 1275.5, 1125.5, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tempo $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-41",
					"numoutlets" : 1,
					"patching_rect" : [ 1275.5, 1285.5, 61.0, 18.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-40",
					"numoutlets" : 9,
					"patching_rect" : [ 1255.5, 1325.5, 113.5, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "float",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-38",
					"numoutlets" : 1,
					"patching_rect" : [ 395.5, 945.5, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"id" : "obj-35",
					"numoutlets" : 0,
					"patching_rect" : [ 575.5, 625.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 1,
					"name" : "noteTimeSelectBPatch.maxpat",
					"patching_rect" : [ 475.5, 1245.5, 62.0, 22.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 2,
					"patching_rect" : [ 395.5, 1405.5, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "translate notevalues ms",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 1,
					"patching_rect" : [ 555.5, 1285.5, 140.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 1,
					"patching_rect" : [ 455.5, 1385.5, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiformat_float",
					"fontname" : "Arial",
					"numinlets" : 4,
					"id" : "obj-26",
					"numoutlets" : 1,
					"patching_rect" : [ 375.5, 1565.5, 97.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 2,
					"patching_rect" : [ 655.5, 1385.5, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"id" : "obj-46",
					"numoutlets" : 1,
					"patching_rect" : [ 315.5, 1505.5, 41.0, 32.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"id" : "obj-45",
					"numoutlets" : 1,
					"patching_rect" : [ 355.5, 1625.5, 41.0, 32.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 1,
					"patching_rect" : [ 274.5, 1619.5, 15.0, 15.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout o",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 0,
					"patching_rect" : [ 335.5, 1665.5, 46.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 1,
					"patching_rect" : [ 235.5, 1485.5, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 2,
					"patching_rect" : [ 555.5, 1225.5, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 2,
					"patching_rect" : [ 495.5, 1505.5, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 2,
					"patching_rect" : [ 315.5, 925.5, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 1,
					"patching_rect" : [ 415.5, 625.5, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "numberController[9]",
					"args" : [  ],
					"numinlets" : 6,
					"id" : "obj-23",
					"numoutlets" : 1,
					"name" : "numberController.maxpat",
					"patching_rect" : [ 215.5, 705.5, 244.0, 182.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 4,
					"patching_rect" : [ 835.5, 645.5, 100.0, 40.0 ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-6", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "toggle", "int", 0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-45", "gswitch", "int", 0, 5, "obj-46", "gswitch", "int", 0, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-33", "number", "int", 0, 5, "obj-32", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 9.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-6", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "toggle", "int", 0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-45", "gswitch", "int", 0, 5, "obj-46", "gswitch", "int", 0, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-33", "number", "int", 0, 5, "obj-32", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 9.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-6", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "toggle", "int", 0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-45", "gswitch", "int", 0, 5, "obj-46", "gswitch", "int", 0, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-33", "number", "int", 0, 5, "obj-32", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 9.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-6", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "toggle", "int", 0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-45", "gswitch", "int", 0, 5, "obj-46", "gswitch", "int", 0, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-33", "number", "int", 0, 5, "obj-32", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 9.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-6", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "toggle", "int", 0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-45", "gswitch", "int", 0, 5, "obj-46", "gswitch", "int", 0, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-33", "number", "int", 0, 5, "obj-32", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 9.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-6", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "toggle", "int", 0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-45", "gswitch", "int", 0, 5, "obj-46", "gswitch", "int", 0, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-33", "number", "int", 0, 5, "obj-32", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 9.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-6", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "toggle", "int", 0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-45", "gswitch", "int", 0, 5, "obj-46", "gswitch", "int", 0, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-33", "number", "int", 0, 5, "obj-32", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 9.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"fontname" : "Arial",
					"numinlets" : 3,
					"id" : "obj-39",
					"numoutlets" : 0,
					"patching_rect" : [ 255.5, 1545.5, 51.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "numberController[8]",
					"args" : [  ],
					"numinlets" : 6,
					"id" : "obj-68",
					"numoutlets" : 1,
					"name" : "numberController.maxpat",
					"patching_rect" : [ 755.5, 1005.5, 244.0, 182.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter 0.5",
					"fontname" : "Arial",
					"numinlets" : 3,
					"id" : "obj-70",
					"numoutlets" : 2,
					"patching_rect" : [ 755.5, 965.5, 87.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote",
					"fontname" : "Arial",
					"numinlets" : 3,
					"id" : "obj-71",
					"numoutlets" : 2,
					"patching_rect" : [ 255.5, 1465.5, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-73",
					"numoutlets" : 1,
					"patching_rect" : [ 535.5, 1345.5, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-74",
					"numoutlets" : 1,
					"patching_rect" : [ 455.5, 645.5, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-75",
					"numoutlets" : 1,
					"patching_rect" : [ 455.5, 1325.5, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "numberController[7]",
					"args" : [  ],
					"numinlets" : 6,
					"id" : "obj-76",
					"numoutlets" : 1,
					"name" : "numberController.maxpat",
					"patching_rect" : [ 475.5, 1025.5, 244.0, 182.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "numberController[6]",
					"args" : [  ],
					"numinlets" : 6,
					"id" : "obj-77",
					"numoutlets" : 1,
					"name" : "numberController.maxpat",
					"patching_rect" : [ 215.5, 1025.5, 244.0, 182.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter 0.5",
					"fontname" : "Arial",
					"numinlets" : 3,
					"id" : "obj-78",
					"numoutlets" : 2,
					"patching_rect" : [ 475.5, 985.5, 87.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter 0.5",
					"fontname" : "Arial",
					"numinlets" : 3,
					"id" : "obj-79",
					"numoutlets" : 2,
					"patching_rect" : [ 215.5, 985.5, 87.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "numberController[5]",
					"args" : [  ],
					"numinlets" : 6,
					"id" : "obj-80",
					"numoutlets" : 1,
					"name" : "numberController.maxpat",
					"patching_rect" : [ 735.5, 705.5, 239.0, 185.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-81",
					"numoutlets" : 2,
					"patching_rect" : [ 735.5, 905.5, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "numberController[4]",
					"args" : [  ],
					"numinlets" : 6,
					"id" : "obj-82",
					"numoutlets" : 1,
					"name" : "numberController.maxpat",
					"patching_rect" : [ 735.5, 705.5, 244.0, 182.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "numberController[3]",
					"args" : [  ],
					"numinlets" : 6,
					"id" : "obj-83",
					"numoutlets" : 1,
					"name" : "numberController.maxpat",
					"patching_rect" : [ 475.5, 705.5, 244.0, 182.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-84",
					"numoutlets" : 2,
					"patching_rect" : [ 475.5, 905.5, 75.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "numberController[2]",
					"args" : [  ],
					"numinlets" : 6,
					"id" : "obj-85",
					"numoutlets" : 1,
					"name" : "numberController.maxpat",
					"patching_rect" : [ 475.5, 705.5, 244.0, 182.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "numberController[1]",
					"args" : [  ],
					"numinlets" : 6,
					"id" : "obj-86",
					"numoutlets" : 1,
					"name" : "numberController.maxpat",
					"patching_rect" : [ 215.5, 705.5, 244.0, 182.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-87",
					"numoutlets" : 2,
					"patching_rect" : [ 215.5, 905.5, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "numberController",
					"args" : [  ],
					"numinlets" : 6,
					"id" : "obj-88",
					"numoutlets" : 1,
					"name" : "numberController.maxpat",
					"patching_rect" : [ 215.5, 705.5, 244.0, 182.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "list_distribution",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-24",
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 1120.0, 129.0, 27.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print scaleInUse",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 0,
					"patching_rect" : [ 1620.0, 220.0, 138.0, 27.0 ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "accordianMatrix3rdsand4ths",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 1,
					"patching_rect" : [ 1620.0, 180.0, 235.0, 27.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-7",
					"numoutlets" : 1,
					"patching_rect" : [ 1620.0, 140.0, 108.0, 25.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-3",
					"numoutlets" : 1,
					"patching_rect" : [ 1320.0, 180.0, 252.0, 25.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 2,
					"patching_rect" : [ 1460.0, 140.0, 72.0, 27.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 2,
					"patching_rect" : [ 1340.0, 140.0, 79.0, 27.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 2,
					"patching_rect" : [ 1220.0, 140.0, 72.0, 27.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 2,
					"patching_rect" : [ 1140.0, 140.0, 79.0, 27.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 2,
					"patching_rect" : [ 1040.0, 140.0, 82.0, 27.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 2,
					"patching_rect" : [ 940.0, 140.0, 87.0, 27.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 2,
					"patching_rect" : [ 820.0, 140.0, 81.0, 27.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 2,
					"patching_rect" : [ 720.0, 140.0, 85.0, 27.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 2,
					"patching_rect" : [ 620.0, 140.0, 97.0, 27.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 2,
					"patching_rect" : [ 520.0, 140.0, 86.0, 27.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 2,
					"patching_rect" : [ 420.0, 140.0, 84.0, 27.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 2,
					"patching_rect" : [ 320.0, 140.0, 81.0, 27.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 2,
					"patching_rect" : [ 200.0, 140.0, 82.0, 27.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 2,
					"patching_rect" : [ 100.0, 140.0, 79.0, 27.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 2,
					"patching_rect" : [ 0.0, 140.0, 94.0, 27.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mrmrMsgParse",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 17,
					"patching_rect" : [ 0.0, 100.0, 1676.0, 27.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 80.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 40.0, 39.0, 27.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 16 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1629.5, 212.0, 1592.0, 212.0, 1592.0, 291.0, 161.0, 291.0, 161.0, 1085.0, 139.5, 1085.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [ 545.0, 1474.5, 437.0, 1474.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [ 385.0, 1613.5, 376.0, 1613.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 1595.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 465.0, 1345.5, 465.0, 1345.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-71", 2 ],
					"hidden" : 0,
					"midpoints" : [ 537.5, 1380.5, 309.0, 1387.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 465.0, 1273.5, 448.5, 1273.5, 448.5, 1224.5, 469.5, 1224.5, 469.5, 958.5, 765.0, 958.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"midpoints" : [ 745.0, 948.5, 799.0, 948.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 465.0, 1276.5, 442.5, 1276.5, 442.5, 1217.5, 461.5, 1217.5, 461.5, 971.5, 225.0, 971.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 465.0, 1276.5, 452.5, 1276.5, 452.5, 1232.5, 472.5, 1232.5, 472.5, 971.5, 485.0, 971.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [ 485.0, 937.5, 519.0, 937.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-79", 2 ],
					"hidden" : 0,
					"midpoints" : [ 325.0, 977.5, 293.0, 977.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-78", 2 ],
					"hidden" : 0,
					"midpoints" : [ 325.0, 977.5, 553.0, 977.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 242.5, 1483.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 365.0, 1663.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 325.0, 1540.5, 265.0, 1533.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [ 265.0, 1498.5, 336.0, 1498.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 1374.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 0,
					"midpoints" : [ 405.0, 1491.5, 297.0, 1506.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-26", 3 ],
					"hidden" : 0,
					"midpoints" : [ 405.0, 1533.5, 463.0, 1533.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [ 485.0, 1313.5, 487.0, 1313.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 485.0, 1274.5, 565.0, 1274.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 565.0, 1330.5, 545.0, 1330.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 465.0, 671.5, 534.5, 671.5, 534.5, 615.5, 585.0, 615.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 425.0, 683.5, 460.5, 676.5, 460.5, 935.5, 405.0, 935.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 405.0, 968.5, 381.5, 968.5, 381.5, 913.5, 325.0, 913.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1285.0, 1280.5, 1265.0, 1280.5 ]
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1245.0, 719.5, 1285.0, 719.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1265.0, 893.5, 1305.0, 893.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1285.0, 838.5, 1318.5, 838.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1285.0, 846.5, 1265.0, 846.5 ]
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 505.0, 1540.5, 411.0, 1559.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 605.0, 1510.5, 564.5, 1517.5, 549.5, 1482.5, 505.0, 1490.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [ 505.0, 1536.5, 395.5, 1519.5, 336.5, 1388.5, 277.5, 1404.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 885.0, 1365.5, 925.0, 1365.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 985.0, 1313.5, 885.0, 1313.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [ 565.0, 1318.5, 757.5, 1318.5, 767.5, 1262.5, 829.0, 1269.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 785.0, 1319.5, 885.0, 1319.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 925.0, 1435.5, 985.0, 1442.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1342.5, 1157.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1265.0, 1181.5, 1246.5, 1181.5, 1246.5, 1163.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1285.0, 1271.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1265.0, 1030.5, 1195.5, 1030.5, 1195.5, 1211.5, 1293.0, 1196.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-80", 4 ],
					"hidden" : 0,
					"midpoints" : [ 872.0, 695.5, 921.0, 695.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 3 ],
					"destination" : [ "obj-80", 5 ],
					"hidden" : 0,
					"midpoints" : [ 926.0, 690.5, 965.0, 690.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 485.0, 1218.5, 565.0, 1218.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 485.0, 1237.5, 485.0, 1237.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 765.0, 1275.5, 785.0, 1268.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-83", 4 ],
					"hidden" : 0,
					"midpoints" : [ 666.5, 683.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 3 ],
					"destination" : [ "obj-83", 5 ],
					"hidden" : 0,
					"midpoints" : [ 926.0, 689.5, 710.0, 689.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-23", 4 ],
					"hidden" : 0,
					"midpoints" : [ 872.0, 687.5, 405.0, 687.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 3 ],
					"destination" : [ "obj-23", 5 ],
					"hidden" : 0,
					"midpoints" : [ 926.0, 695.5, 450.0, 695.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-68", 4 ],
					"hidden" : 0,
					"midpoints" : [ 872.0, 690.5, 1029.5, 690.5, 1029.5, 974.5, 945.0, 974.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 3 ],
					"destination" : [ "obj-68", 5 ],
					"hidden" : 0,
					"midpoints" : [ 926.0, 694.5, 1025.5, 694.5, 1025.5, 980.5, 990.0, 980.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-76", 4 ],
					"hidden" : 0,
					"midpoints" : [ 872.0, 689.5, 1020.5, 689.5, 1020.5, 987.5, 665.0, 987.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 3 ],
					"destination" : [ "obj-76", 5 ],
					"hidden" : 0,
					"midpoints" : [ 926.0, 694.5, 1022.5, 694.5, 1022.5, 987.5, 710.0, 987.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-77", 4 ],
					"hidden" : 0,
					"midpoints" : [ 872.0, 697.5, 1023.5, 697.5, 1023.5, 996.5, 587.5, 996.5, 587.5, 1014.5, 405.0, 1014.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 3 ],
					"destination" : [ "obj-77", 5 ],
					"hidden" : 0,
					"midpoints" : [ 926.0, 690.5, 1035.5, 690.5, 1021.5, 984.5, 596.5, 984.5, 596.5, 1012.5, 450.0, 1012.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 885.0, 1308.5 ]
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-70", 2 ],
					"hidden" : 0,
					"midpoints" : [ 325.0, 975.5, 732.5, 975.5, 732.5, 952.5, 833.0, 952.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 14 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 13 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 3 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 4 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 5 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 6 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 7 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 8 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 9 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 10 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 11 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 12 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 15 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 16 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 190.0, 144.0, 190.0, 681.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 3 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 303.0, 144.0, 303.0, 576.0, 485.0, 576.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 4 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 411.0, 140.0, 411.0, 546.0, 745.0, 546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 5 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 509.0, 140.0, 509.0, 526.0, 425.0, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 6 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 614.0, 141.0, 614.0, 495.0, 1210.0, 495.0, 1210.0, 674.0, 1245.0, 674.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 188.0, 148.0, 188.0, 898.0, 419.0, 898.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 1344.0, 265.0, 1409.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
