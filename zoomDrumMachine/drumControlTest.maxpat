{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 114.0, 139.0, 1754.0, 936.0 ],
		"bglocked" : 0,
		"defrect" : [ 114.0, 139.0, 1754.0, 936.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-33",
					"fontsize" : 18.0,
					"patching_rect" : [ 860.0, 880.0, 50.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-32",
					"fontsize" : 18.0,
					"patching_rect" : [ 360.0, 500.0, 50.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-31",
					"fontsize" : 18.0,
					"patching_rect" : [ 580.0, 560.0, 50.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-30",
					"fontsize" : 18.0,
					"patching_rect" : [ 360.0, 540.0, 50.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-29",
					"patching_rect" : [ 1120.0, 20.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "LfoWithFunction[2]",
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ],
					"id" : "obj-26",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 1180.0, 620.0, 353.0, 223.0 ],
					"numinlets" : 7,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 128",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-27",
					"fontsize" : 18.0,
					"patching_rect" : [ 980.0, 800.0, 142.0, 27.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter",
					"fontname" : "Arial",
					"outlettype" : [ "float", "float" ],
					"id" : "obj-28",
					"fontsize" : 18.0,
					"patching_rect" : [ 980.0, 760.0, 94.0, 27.0 ],
					"numinlets" : 3,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"fontname" : "Arial",
					"id" : "obj-24",
					"fontsize" : 18.0,
					"patching_rect" : [ 260.0, 640.0, 70.0, 27.0 ],
					"numinlets" : 3,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-23",
					"fontsize" : 18.0,
					"patching_rect" : [ 260.0, 580.0, 88.0, 27.0 ],
					"numinlets" : 3,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "LfoWithFunction[1]",
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ],
					"id" : "obj-22",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 720.0, 420.0, 353.0, 223.0 ],
					"numinlets" : 7,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 128. 0. 0.9",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-21",
					"fontsize" : 18.0,
					"patching_rect" : [ 240.0, 320.0, 162.0, 27.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print toMetro",
					"fontname" : "Arial",
					"id" : "obj-20",
					"fontsize" : 18.0,
					"patching_rect" : [ 480.0, 340.0, 111.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 20",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-18",
					"fontsize" : 18.0,
					"patching_rect" : [ 500.0, 460.0, 132.0, 27.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter",
					"fontname" : "Arial",
					"outlettype" : [ "float", "float" ],
					"id" : "obj-19",
					"fontsize" : 18.0,
					"patching_rect" : [ 500.0, 420.0, 94.0, 27.0 ],
					"numinlets" : 3,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 27. 87.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-17",
					"fontsize" : 18.0,
					"patching_rect" : [ 320.0, 460.0, 152.0, 27.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter",
					"fontname" : "Arial",
					"outlettype" : [ "float", "float" ],
					"id" : "obj-16",
					"fontsize" : 18.0,
					"patching_rect" : [ 320.0, 420.0, 94.0, 27.0 ],
					"numinlets" : 3,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiformat_float",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-15",
					"fontsize" : 18.0,
					"patching_rect" : [ 80.0, 560.0, 136.0, 27.0 ],
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-13",
					"patching_rect" : [ 340.0, 160.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"id" : "obj-12",
					"fontsize" : 18.0,
					"patching_rect" : [ 880.0, 0.0, 127.0, 27.0 ],
					"numinlets" : 2,
					"numoutlets" : 9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "LfoWithFunction",
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ],
					"id" : "obj-11",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 700.0, 140.0, 353.0, 223.0 ],
					"numinlets" : 7,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-10",
					"patching_rect" : [ 420.0, 340.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-8",
					"fontsize" : 18.0,
					"patching_rect" : [ 440.0, 300.0, 55.0, 27.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"name" : "noteTimeSelectBPatch.maxpat",
					"patching_rect" : [ 480.0, 260.0, 104.0, 26.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midi pitch 27-87",
					"fontname" : "Arial",
					"id" : "obj-9",
					"fontsize" : 18.0,
					"patching_rect" : [ 380.0, 60.0, 150.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "zoom rt-123 drum machine",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-6",
					"fontsize" : 18.0,
					"patching_rect" : [ 380.0, 0.0, 160.0, 48.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-5",
					"fontsize" : 18.0,
					"patching_rect" : [ 180.0, 140.0, 50.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-4",
					"fontsize" : 18.0,
					"patching_rect" : [ 100.0, 140.0, 50.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-3",
					"fontsize" : 18.0,
					"patching_rect" : [ 20.0, 140.0, 50.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-1",
					"fontsize" : 18.0,
					"patching_rect" : [ 80.0, 80.0, 59.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-28", 2 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 378.0, 473.0, 421.0, 534.0, 735.0, 1080.0, 705.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 496.0, 504.0, 506.0, 733.0, 1001.0, 713.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 989.5, 731.0, 365.0, 693.0, 344.0, 539.0, 304.0, 562.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1189.5, 860.0, 1146.0, 868.0, 1126.0, 597.0, 1027.0, 614.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 709.5, 400.0, 367.0, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 640.0, 646.0, 648.0, 626.0, 377.0, 547.0, 394.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 255.0, 249.5, 274.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 376.0, 404.5, 376.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 385.0, 540.0, 385.0, 584.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 292.0, 497.0, 292.0, 503.0, 329.0, 489.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 498.0, 665.0, 498.0, 642.0, 412.0, 591.0, 299.0, 598.0, 234.0, 489.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 331.0, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 263.0, 449.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.0, 117.0 ]
				}

			}
 ]
	}

}
