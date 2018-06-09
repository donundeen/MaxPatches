{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 106.0, 88.0, 1246.0, 961.0 ],
		"bglocked" : 0,
		"defrect" : [ 106.0, 88.0, 1246.0, 961.0 ],
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
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"id" : "obj-22",
					"patching_rect" : [ 140.0, 0.0, 100.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-21",
					"fontsize" : 12.0,
					"patching_rect" : [ 980.0, 340.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "LfoWithFunction",
					"numinlets" : 7,
					"numoutlets" : 3,
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ],
					"id" : "obj-16",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 960.0, 60.0, 255.0, 236.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-10",
					"fontsize" : 12.0,
					"patching_rect" : [ 1160.0, 460.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-4",
					"fontsize" : 12.0,
					"patching_rect" : [ 600.0, 640.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-32",
					"patching_rect" : [ 380.0, 180.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"patching_rect" : [ 540.0, 720.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"patching_rect" : [ 900.0, 540.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"name" : "noteTimeSelectBPatch.maxpat",
					"patching_rect" : [ 1140.0, 340.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"name" : "noteTimeSelectBPatch.maxpat",
					"patching_rect" : [ 480.0, 200.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout a 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontsize" : 12.0,
					"patching_rect" : [ 980.0, 580.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-17",
					"fontsize" : 12.0,
					"patching_rect" : [ 1100.0, 460.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-18",
					"fontsize" : 12.0,
					"patching_rect" : [ 1040.0, 460.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-19",
					"patching_rect" : [ 1020.0, 380.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiformat_float",
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-20",
					"fontsize" : 12.0,
					"patching_rect" : [ 980.0, 520.0, 96.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "float",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-23",
					"fontsize" : 12.0,
					"patching_rect" : [ 680.0, 360.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 16n",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-24",
					"fontsize" : 12.0,
					"patching_rect" : [ 1040.0, 360.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "LfoWithFunction[1]",
					"numinlets" : 7,
					"numoutlets" : 3,
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ],
					"id" : "obj-25",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 660.0, 60.0, 255.0, 236.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout a 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontsize" : 12.0,
					"patching_rect" : [ 420.0, 800.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-13",
					"patching_rect" : [ 440.0, 40.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-12",
					"fontsize" : 12.0,
					"patching_rect" : [ 540.0, 640.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-11",
					"fontsize" : 12.0,
					"patching_rect" : [ 480.0, 640.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-9",
					"patching_rect" : [ 420.0, 260.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiformat_float",
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-8",
					"fontsize" : 12.0,
					"patching_rect" : [ 420.0, 700.0, 96.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float" ],
					"id" : "obj-7",
					"fontsize" : 12.0,
					"patching_rect" : [ 500.0, 80.0, 113.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-6",
					"patching_rect" : [ 400.0, 20.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "float",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-5",
					"fontsize" : 12.0,
					"patching_rect" : [ 100.0, 360.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 16n",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-3",
					"fontsize" : 12.0,
					"patching_rect" : [ 440.0, 240.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "LfoWithFunction[2]",
					"numinlets" : 7,
					"numoutlets" : 3,
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ],
					"id" : "obj-2",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 80.0, 60.0, 255.0, 236.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "numberController",
					"numinlets" : 6,
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "float" ],
					"id" : "obj-1",
					"name" : "numberController.maxpat",
					"patching_rect" : [ 20.0, 760.0, 245.0, 181.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-16", 5 ],
					"hidden" : 0,
					"midpoints" : [ 176.5, 45.0, 374.0, 45.0, 396.0, 5.0, 1166.166626, 5.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 3 ],
					"destination" : [ "obj-16", 6 ],
					"hidden" : 0,
					"midpoints" : [ 230.5, 45.0, 371.0, 45.0, 371.0, 11.0, 1205.5, 11.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-25", 5 ],
					"hidden" : 0,
					"midpoints" : [ 176.5, 45.0, 384.0, 45.0, 392.0, 10.0, 866.166687, 10.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 3 ],
					"destination" : [ "obj-25", 6 ],
					"hidden" : 0,
					"midpoints" : [ 230.5, 42.0, 378.0, 42.0, 378.0, 4.0, 905.5, 4.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 3 ],
					"destination" : [ "obj-2", 6 ],
					"hidden" : 0,
					"midpoints" : [ 230.5, 46.0, 325.5, 46.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-2", 5 ],
					"hidden" : 0,
					"midpoints" : [ 176.5, 45.0, 286.166656, 52.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 969.5, 312.0, 1003.0, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 324.0, 703.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 324.0, 123.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 763.0, 515.0, 763.0, 515.0, 748.0, 429.5, 748.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 579.0, 989.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 46.0, 429.0, 46.0, 429.0, 28.0, 449.5, 28.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 449.5, 260.0, 429.5, 260.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.0, 332.0, 102.0, 344.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.0, 174.0, 449.5, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1057.0, 412.0, 700.0, 424.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1049.5, 380.0, 1029.5, 380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 43.0, 447.0, 34.0, 491.0, 13.0, 1026.0, 24.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1108.0, 426.0, 1108.0, 334.0, 1095.5, 344.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 389.5, 224.0, 449.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 727.0, 529.0, 727.0, 529.0, 707.0, 560.5, 707.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.0, 660.0, 403.5, 694.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 472.0, 668.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [ 505.0, 687.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 989.5, 548.0, 957.0, 548.0, 957.0, 532.0, 920.5, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1065.0, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1032.0, 488.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 697.0, 448.0, 989.5, 482.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 3 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 680.0, 506.5, 680.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-20", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1169.5, 498.0, 1066.5, 508.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 957.0, 393.0, 957.0, 327.0, 989.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 989.5, 370.0, 1028.0, 360.0, 1110.0, 312.0, 1149.5, 312.0 ]
				}

			}
 ]
	}

}
