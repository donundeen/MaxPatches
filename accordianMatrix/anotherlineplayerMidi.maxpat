{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 9.0, 83.0, 3136.0, 1042.0 ],
		"bglocked" : 0,
		"defrect" : [ 9.0, 83.0, 3136.0, 1042.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "float",
					"patching_rect" : [ 1520.0, 900.0, 33.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-66",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 1440.0, 720.0, 57.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"items" : [ "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "2nt", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128n" ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-65",
					"presentation_rect" : [ 30.0, 30.0, 56.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1460.0, 820.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 1580.0, 580.0, 243.0, 226.0 ],
					"presentation" : 1,
					"numinlets" : 5,
					"numoutlets" : 3,
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ],
					"id" : "obj-63",
					"presentation_rect" : [ 570.0, 90.0, 243.0, 226.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 1420.0, 760.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 30 640",
					"patching_rect" : [ 1420.0, 480.0, 105.0, 20.0 ],
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-60",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tempo",
					"patching_rect" : [ 1420.0, 800.0, 59.5, 20.0 ],
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-59",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"patching_rect" : [ 1568.0, 521.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-58",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 1240.0, 820.0, 57.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"items" : [ "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "2nt", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128n" ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-34",
					"presentation_rect" : [ 30.0, 30.0, 56.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 2520.0, 720.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-48",
					"presentation_rect" : [ 190.0, 550.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 2660.0, 360.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-49",
					"presentation_rect" : [ 670.0, 310.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 2660.0, 400.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-50",
					"presentation_rect" : [ 610.0, 310.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 2460.0, 500.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-51",
					"presentation_rect" : [ 270.0, 350.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "numberController.maxpat",
					"patching_rect" : [ 2600.0, 580.0, 246.0, 185.0 ],
					"presentation" : 1,
					"numinlets" : 4,
					"offset" : [ 2.0, 4.0 ],
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "float" ],
					"id" : "obj-52",
					"presentation_rect" : [ 170.0, 390.0, 247.0, 186.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter",
					"patching_rect" : [ 2440.0, 460.0, 67.0, 20.0 ],
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"id" : "obj-53",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 2800.0, 100.0, 243.0, 226.0 ],
					"presentation" : 1,
					"numinlets" : 5,
					"numoutlets" : 3,
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ],
					"id" : "obj-54",
					"presentation_rect" : [ 570.0, 90.0, 243.0, 226.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 2560.0, 100.0, 243.0, 226.0 ],
					"presentation" : 1,
					"numinlets" : 5,
					"numoutlets" : 3,
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ],
					"id" : "obj-55",
					"presentation_rect" : [ 330.0, 90.0, 243.0, 226.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 2320.0, 100.0, 243.0, 226.0 ],
					"presentation" : 1,
					"numinlets" : 5,
					"numoutlets" : 3,
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ],
					"id" : "obj-56",
					"presentation_rect" : [ 80.0, 100.0, 243.0, 226.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 127.",
					"patching_rect" : [ 2560.0, 800.0, 105.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-57",
					"presentation_rect" : [ 1415.0, 735.0, 105.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1040.0, 740.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-39",
					"presentation_rect" : [ 175.0, 535.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1180.0, 380.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-40",
					"presentation_rect" : [ 655.0, 295.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1200.0, 420.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-41",
					"presentation_rect" : [ 595.0, 295.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 980.0, 520.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-42",
					"presentation_rect" : [ 255.0, 335.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "numberController.maxpat",
					"patching_rect" : [ 1120.0, 600.0, 246.0, 185.0 ],
					"presentation" : 1,
					"numinlets" : 4,
					"offset" : [ 2.0, 4.0 ],
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "float" ],
					"id" : "obj-43",
					"presentation_rect" : [ 155.0, 375.0, 247.0, 186.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter",
					"patching_rect" : [ 960.0, 480.0, 67.0, 20.0 ],
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"id" : "obj-44",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 1320.0, 120.0, 243.0, 226.0 ],
					"presentation" : 1,
					"numinlets" : 5,
					"numoutlets" : 3,
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ],
					"id" : "obj-45",
					"presentation_rect" : [ 555.0, 75.0, 243.0, 226.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 1080.0, 120.0, 243.0, 226.0 ],
					"presentation" : 1,
					"numinlets" : 5,
					"numoutlets" : 3,
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ],
					"id" : "obj-46",
					"presentation_rect" : [ 315.0, 75.0, 243.0, 226.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 840.0, 120.0, 243.0, 226.0 ],
					"presentation" : 1,
					"numinlets" : 5,
					"numoutlets" : 3,
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ],
					"id" : "obj-47",
					"presentation_rect" : [ 75.0, 75.0, 243.0, 226.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 260.0, 680.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-38",
					"presentation_rect" : [ 160.0, 520.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 127.",
					"patching_rect" : [ 1080.0, 820.0, 105.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-37",
					"presentation_rect" : [ 1400.0, 720.0, 105.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout u",
					"patching_rect" : [ 1080.0, 920.0, 61.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-35",
					"presentation_rect" : [ 1400.0, 820.0, 61.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote",
					"patching_rect" : [ 1060.0, 880.0, 63.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-33",
					"presentation_rect" : [ 1380.0, 780.0, 63.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"patching_rect" : [ 680.0, 880.0, 41.0, 32.0 ],
					"presentation" : 1,
					"numinlets" : 3,
					"numoutlets" : 1,
					"int" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"presentation_rect" : [ 220.0, 620.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 127.",
					"patching_rect" : [ 680.0, 840.0, 105.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-31",
					"presentation_rect" : [ 220.0, 580.0, 105.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 1660.0, 40.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-9",
					"presentation_rect" : [ 1740.0, 40.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 1580.0, 20.0, 40.0, 40.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-10",
					"presentation_rect" : [ 1660.0, 20.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1660.0, 80.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-15",
					"presentation_rect" : [ 1740.0, 80.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1620.0, 80.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-20",
					"presentation_rect" : [ 1700.0, 80.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1580.0, 80.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-21",
					"presentation_rect" : [ 1660.0, 80.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1540.0, 80.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-22",
					"presentation_rect" : [ 1620.0, 80.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midi_control_catch v v",
					"patching_rect" : [ 1580.0, 60.0, 129.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-23",
					"presentation_rect" : [ 1660.0, 60.0, 129.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 760.0, 940.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-24",
					"presentation_rect" : [ 300.0, 680.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 680.0, 920.0, 40.0, 40.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-25",
					"presentation_rect" : [ 220.0, 660.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 760.0, 980.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-26",
					"presentation_rect" : [ 300.0, 720.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 720.0, 980.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-27",
					"presentation_rect" : [ 260.0, 720.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 680.0, 980.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-28",
					"presentation_rect" : [ 220.0, 720.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 640.0, 980.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-29",
					"presentation_rect" : [ 180.0, 720.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midi_control_catch u u",
					"patching_rect" : [ 680.0, 960.0, 131.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-30",
					"presentation_rect" : [ 220.0, 700.0, 131.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 400.0, 320.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-19",
					"presentation_rect" : [ 640.0, 280.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 400.0, 360.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-18",
					"presentation_rect" : [ 580.0, 280.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 200.0, 460.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-17",
					"presentation_rect" : [ 240.0, 320.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"patching_rect" : [ 1740.0, 0.0, 113.5, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float" ],
					"id" : "obj-16",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"patching_rect" : [ 300.0, 940.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-14",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "numberController.maxpat",
					"patching_rect" : [ 340.0, 540.0, 246.0, 185.0 ],
					"presentation" : 1,
					"numinlets" : 4,
					"offset" : [ 2.0, 4.0 ],
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "float" ],
					"id" : "obj-11",
					"presentation_rect" : [ 140.0, 360.0, 247.0, 186.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"patching_rect" : [ 80.0, 840.0, 45.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-8",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 80.0, 960.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter",
					"patching_rect" : [ 180.0, 420.0, 67.0, 20.0 ],
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"id" : "obj-6",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 540.0, 60.0, 243.0, 226.0 ],
					"presentation" : 1,
					"numinlets" : 5,
					"numoutlets" : 3,
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ],
					"id" : "obj-4",
					"presentation_rect" : [ 540.0, 60.0, 243.0, 226.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 300.0, 60.0, 243.0, 226.0 ],
					"presentation" : 1,
					"numinlets" : 5,
					"numoutlets" : 3,
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ],
					"id" : "obj-3",
					"presentation_rect" : [ 300.0, 60.0, 243.0, 226.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 60.0, 60.0, 243.0, 226.0 ],
					"presentation" : 1,
					"numinlets" : 5,
					"numoutlets" : 3,
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ],
					"id" : "obj-2",
					"presentation_rect" : [ 60.0, 60.0, 243.0, 226.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 493.0, 349.5, 493.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 348.0, 409.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [ 441.0, 387.0, 237.5, 401.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 452.0, 209.5, 452.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 905.0, 309.5, 905.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 969.0, 154.0, 969.0, 154.0, 923.0, 103.0, 939.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 973.0, 152.0, 966.0, 152.0, 925.0, 97.5, 937.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 3 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 783.0, 958.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 3 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1683.0, 58.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1113.5, 919.0, 1110.5, 919.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1069.5, 900.0, 1069.5, 920.0, 1089.5, 920.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 660.0, 269.5, 660.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1129.5, 720.0, 1049.5, 720.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 969.5, 512.0, 989.5, 512.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-44", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1232.0, 443.0, 1017.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1189.5, 408.0, 1209.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 969.5, 553.0, 1129.5, 553.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1049.5, 804.0, 1089.5, 804.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1089.5, 856.0, 1069.5, 856.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2529.5, 784.0, 2569.5, 784.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2449.5, 533.0, 2609.5, 533.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2669.5, 388.0, 2669.5, 388.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-53", 2 ],
					"hidden" : 0,
					"midpoints" : [ 2712.0, 423.0, 2513.5, 437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2449.5, 492.0, 2469.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2609.5, 700.0, 2529.5, 700.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2569.5, 842.0, 1091.5, 863.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 112.0, 416.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 421.5, 403.0, 189.5, 403.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 407.0, 237.5, 407.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [ 892.0, 476.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1553.5, 398.0, 1209.5, 407.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2372.0, 456.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2681.5, 443.0, 2449.5, 443.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3033.5, 378.0, 2669.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 2 ],
					"hidden" : 0,
					"midpoints" : [ 2809.5, 447.0, 2497.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 773.5, 352.0, 409.5, 352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1249.5, 886.0, 1113.5, 871.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [ 689.5, 870.0, 711.5, 870.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 365.0, 794.0, 689.5, 827.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1429.5, 793.0, 1429.5, 793.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1429.5, 831.0, 1400.0, 831.0, 1400.0, 447.0, 1244.0, 467.0, 1123.0, 477.0, 969.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1429.5, 827.0, 1449.0, 827.0, 1449.0, 816.0, 1469.5, 816.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1589.5, 886.0, 1543.5, 886.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1469.5, 880.0, 1529.5, 880.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1529.5, 929.0, 1507.0, 929.0, 1499.0, 774.0, 1451.0, 782.0 ]
				}

			}
 ]
	}

}
