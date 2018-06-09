{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 872.0, 223.0, 640.0, 580.0 ],
		"bglocked" : 0,
		"defrect" : [ 872.0, 223.0, 640.0, 580.0 ],
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
					"maxclass" : "slider",
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 441.0, 457.0, 20.0, 140.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"domain" : 128.0,
					"id" : "obj-11",
					"numinlets" : 1,
					"range" : [ 0.0, 128.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 200.0, 400.0, 200.0, 100.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 10.24, 2, 44.936169, 98.986664, 0, 47.659573, 124.58667, 0, 186.170212, 0.906667, 0, 255.319153, 0.826667, 0, 281.914886, 0.68, 0, 569.148926, 0.306667, 0, 601.063843, 0.746667, 0, 686.170227, 0.946667, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 128",
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 80.0, 300.0, 99.0, 20.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 120.0, 360.0, 20.0, 140.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1n",
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 200.0, 40.0, 32.5, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 8,
					"patching_rect" : [ 260.0, 180.0, 113.5, 20.0 ],
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 360.0, 340.0, 142.0, 20.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 20",
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 260.0, 280.0, 83.0, 20.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 80.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 80.0, 60.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 440",
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 120.0, 120.0, 78.0, 20.0 ],
					"outlettype" : [ "signal" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 532.0, 425.0, 532.0, 425.0, 442.0, 450.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 515.0, 165.0, 515.0, 177.0, 360.0, 209.5, 368.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 261.0, 327.0, 215.0, 317.0, 199.0, 282.0, 65.0, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 334.0, 129.5, 334.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 152.0, 307.0, 152.0, 354.0, 58.0, 469.5, 58.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 87.0, 129.5, 98.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 99.0, 129.5, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 236.0, 269.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 311.0, 369.5, 311.0 ]
				}

			}
 ]
	}

}
