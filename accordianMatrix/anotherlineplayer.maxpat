{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -10.0, 83.0, 1851.0, 1042.0 ],
		"bglocked" : 0,
		"defrect" : [ -10.0, 83.0, 1851.0, 1042.0 ],
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
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 480.0, 340.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 520.0, 380.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 420.0, 600.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float" ],
					"patching_rect" : [ 1740.0, 0.0, 113.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-16",
					"numoutlets" : 8,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 300.0, 940.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-14",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "float" ],
					"name" : "numberController.maxpat",
					"patching_rect" : [ 580.0, 720.0, 248.0, 170.0 ],
					"presentation" : 1,
					"offset" : [ 2.0, 4.0 ],
					"numinlets" : 4,
					"args" : [  ],
					"id" : "obj-13",
					"numoutlets" : 1,
					"presentation_rect" : [ 75.0, 115.0, 247.0, 169.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 10000",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 320.0, 860.0, 115.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 6,
					"id" : "obj-12",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "float" ],
					"name" : "numberController.maxpat",
					"patching_rect" : [ 220.0, 640.0, 248.0, 170.0 ],
					"presentation" : 1,
					"offset" : [ 2.0, 4.0 ],
					"numinlets" : 4,
					"args" : [  ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"presentation_rect" : [ 60.0, 100.0, 247.0, 169.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 80.0, 840.0, 45.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 80.0, 960.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"id" : "obj-7",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter",
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 340.0, 540.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"id" : "obj-6",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "float", "bang" ],
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 1460.0, 80.0, 243.0, 226.0 ],
					"numinlets" : 5,
					"args" : [  ],
					"id" : "obj-5",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "float", "bang" ],
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 1080.0, 80.0, 243.0, 226.0 ],
					"numinlets" : 5,
					"args" : [  ],
					"id" : "obj-4",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "float", "bang" ],
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 540.0, 60.0, 243.0, 226.0 ],
					"numinlets" : 5,
					"args" : [  ],
					"id" : "obj-3",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "float", "bang" ],
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 60.0, 60.0, 243.0, 226.0 ],
					"numinlets" : 5,
					"args" : [  ],
					"id" : "obj-2",
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1106.0, 452.0, 404.0, 500.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 762.0, 579.0, 533.0, 456.0, 321.0, 469.0 ]
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 934.0, 326.5, 925.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 841.0, 329.5, 841.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 624.0, 229.5, 624.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 888.0, 191.0, 888.0, 191.0, 831.0, 89.5, 831.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 368.0, 529.5, 368.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [ 436.0, 519.0, 397.5, 533.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 585.0, 429.5, 585.0 ]
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
					"midpoints" : [ 309.5, 969.0, 154.0, 969.0, 160.0, 923.0, 103.0, 939.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 973.0, 152.0, 966.0, 147.0, 925.0, 97.5, 937.0 ]
				}

			}
 ]
	}

}
