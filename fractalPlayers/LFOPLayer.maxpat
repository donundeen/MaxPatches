{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 45.0, 209.0, 1699.0, 661.0 ],
		"bglocked" : 0,
		"defrect" : [ 45.0, 209.0, 1699.0, 661.0 ],
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
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"id" : "obj-34",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 660.0, 0.0, 100.0, 20.0 ],
					"items" : [ "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "2nt", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128n" ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numoutlets" : 1,
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1320.0, 440.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print message",
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontsize" : 12.0,
					"patching_rect" : [ 1460.0, 420.0, 86.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"id" : "obj-30",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1300.0, 320.0, 100.0, 20.0 ],
					"items" : [ "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "2nt", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128n" ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numoutlets" : 4,
					"id" : "obj-8",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1360.0, 20.0, 112.0, 66.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1n",
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 780.0, 540.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"id" : "obj-17",
					"outlettype" : [ "float", "bang" ],
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 1040.0, 620.0, 243.0, 204.0 ],
					"numinlets" : 3,
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.02",
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1000.0, 940.0, 49.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 820.0, 920.0, 45.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 100. 1000.",
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 800.0, 880.0, 125.0, 20.0 ],
					"numinlets" : 6,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"id" : "obj-21",
					"outlettype" : [ "float", "bang" ],
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 720.0, 600.0, 243.0, 204.0 ],
					"numinlets" : 3,
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"id" : "obj-22",
					"outlettype" : [ "float", "bang" ],
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 400.0, 600.0, 243.0, 204.0 ],
					"numinlets" : 3,
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"id" : "obj-23",
					"patching_rect" : [ 340.0, 980.0, 45.0, 45.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.02",
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 360.0, 920.0, 49.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 180.0, 900.0, 45.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 100. 1000.",
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 160.0, 860.0, 125.0, 20.0 ],
					"numinlets" : 6,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"numoutlets" : 8,
					"id" : "obj-27",
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 460.0, 520.0, 74.5, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4n",
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 360.0, 520.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"id" : "obj-29",
					"outlettype" : [ "float", "bang" ],
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 80.0, 580.0, 243.0, 204.0 ],
					"numinlets" : 3,
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1n",
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 760.0, 20.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"id" : "obj-10",
					"outlettype" : [ "float", "bang" ],
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 1020.0, 100.0, 243.0, 204.0 ],
					"numinlets" : 3,
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.02",
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 980.0, 420.0, 49.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 800.0, 400.0, 45.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 100. 1000.",
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 780.0, 360.0, 125.0, 20.0 ],
					"numinlets" : 6,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"id" : "obj-14",
					"outlettype" : [ "float", "bang" ],
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 700.0, 80.0, 243.0, 204.0 ],
					"numinlets" : 3,
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"id" : "obj-9",
					"outlettype" : [ "float", "bang" ],
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 380.0, 80.0, 243.0, 204.0 ],
					"numinlets" : 3,
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"id" : "obj-7",
					"patching_rect" : [ 320.0, 460.0, 45.0, 45.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.02",
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 340.0, 400.0, 49.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 160.0, 380.0, 45.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 100. 1000.",
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 140.0, 340.0, 125.0, 20.0 ],
					"numinlets" : 6,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"numoutlets" : 8,
					"id" : "obj-3",
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 440.0, 0.0, 74.5, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4n",
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 340.0, 0.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"id" : "obj-1",
					"outlettype" : [ "float", "bang" ],
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 60.0, 60.0, 243.0, 204.0 ],
					"numinlets" : 3,
					"args" : [  ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 710.0, 44.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.0, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 413.0, 339.0, 424.0, 339.0, 386.0, 349.5, 386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 166.0, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 318.0, 149.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 709.5, 338.0, 789.5, 338.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 806.0, 386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 809.5, 433.0, 979.0, 444.0, 979.0, 406.0, 989.5, 406.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 989.5, 482.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 761.0, 53.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [ 781.0, 573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1009.5, 1002.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 829.5, 953.0, 999.0, 964.0, 999.0, 926.0, 1009.5, 926.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 826.0, 906.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 858.0, 809.5, 858.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 838.0, 169.5, 838.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 186.0, 886.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 933.0, 359.0, 944.0, 359.0, 906.0, 369.5, 906.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.0, 979.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
