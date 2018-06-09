{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 185.0, 91.0, 1804.0, 663.0 ],
		"bglocked" : 0,
		"defrect" : [ 185.0, 91.0, 1804.0, 663.0 ],
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
					"maxclass" : "newobj",
					"text" : "prepend store",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-48",
					"fontsize" : 12.0,
					"patching_rect" : [ 1260.0, 315.0, 85.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u640000452",
					"text" : "pattrstorage @savemode 3",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontsize" : 12.0,
					"patching_rect" : [ 1260.0, 375.0, 157.0, 20.0 ],
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"storage_rect" : [ 365, 44, 816, 172 ],
						"client_rect" : [ 4, 44, 358, 172 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u185000454",
					"text" : "autopattr",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-26",
					"fontsize" : 12.0,
					"patching_rect" : [ 1260.0, 465.0, 59.5, 20.0 ],
					"numinlets" : 1,
					"restore" : 					{
						"subpatch1a" : [ "object (jpatcher)" ],
						"subpatch1b" : [ "object (jpatcher)" ],
						"subpatch2function" : [ 6, 1, 10, "function0", 0, 1, 0, 1, 100, 0.1, 0.15859, 0.305882, 0, 0, 0.167401, 0.6, 0, 0, 0.387665, 0.423529, 0, 0, 0.444934, 0.776471, 0, 0, 0.555066, 0.423529, 0, 0, 0.594714, 1, 0, 0, 0.643172, 0.635294, 0, 0, 0.700441, 0.894118, 0, 0, 0.863436, 0.423529, 0, 0, 0.9163, 0.670588, 0, 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"id" : "obj-12",
					"presentation_rect" : [ 285.0, 45.0, 100.0, 78.0 ],
					"patching_rect" : [ 1140.0, 285.0, 100.0, 40.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-1", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-1", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.388235, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-1", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.388235, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-1", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-1", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.788235, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-1", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-1", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.282353, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-1", "flonum", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "subpatch2function",
					"prototypename" : "ej.function-2",
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"id" : "obj-36",
					"jsarguments" : [  ],
					"presentation_rect" : [ 45.0, 75.0, 235.0, 105.0 ],
					"patching_rect" : [ 360.0, 500.0, 235.0, 105.0 ],
					"filename" : "curve.function.js",
					"presentation" : 1,
					"numinlets" : 1,
					"embedstate" : [ [ "CreateNFunctions", 1, "function0", 0, 1, 0, 1 ], [ "legend", 1 ], [ "grid", 0 ], [ "snap2grid", 0 ], [ "hiddenpoint", 0 ], [ "clickadd", 1 ], [ "clickmove", 1 ], [ "autosustain", 0 ], [ "timedisplay", 0 ], [ "autocursor", 1 ], [ "bordersync", 0 ], [ "ghost", 20 ], [ "notifyrecalled", 0 ], [ "mousereport", 0 ], [ "numcurvepoints", 12 ], [ "limitnumpoints", 1 ], [ "movemode", 0 ], [ "SetColor", 0, "brgb", 204, 204, 204 ], [ "SetColor", 0, "frgb", 82, 82, 82 ], [ "SetColor", 0, "rgb2", 107, 107, 107 ], [ "SetColor", 0, "rgb3", 255, 0, 0 ], [ "SetColor", 0, "rgb4", 51, 51, 51 ], [ "SetColor", 0, "rgb5", 128, 128, 128 ], [ "SetColor", 0, "rgb6", 107, 107, 107 ], [ "fsaa", 1 ], [ "redrawon" ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "subpatch1b",
					"numoutlets" : 0,
					"args" : [  ],
					"id" : "obj-2",
					"name" : "subpatch1.maxpat",
					"patching_rect" : [ 60.0, 260.0, 694.0, 195.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "subpatch1a",
					"numoutlets" : 0,
					"args" : [  ],
					"id" : "obj-1",
					"name" : "subpatch1.maxpat",
					"patching_rect" : [ 60.0, 60.0, 694.0, 195.0 ],
					"numinlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1176.5, 364.0, 1269.5, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 3 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1250.0, 335.0, 1250.0, 303.0, 1269.5, 303.0 ]
				}

			}
 ]
	}

}
