{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 705.0, 114.0, 1141.0, 983.0 ],
		"bglocked" : 0,
		"defrect" : [ 705.0, 114.0, 1141.0, 983.0 ],
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
					"maxclass" : "message",
					"text" : "open 8",
					"presentation_rect" : [ 20.0, 300.0, 65.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-11",
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 440.0, 65.0, 25.0 ],
					"presentation" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open 7",
					"presentation_rect" : [ 20.0, 260.0, 65.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-13",
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 400.0, 65.0, 25.0 ],
					"presentation" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open 6",
					"presentation_rect" : [ 20.0, 220.0, 65.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-14",
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 360.0, 65.0, 25.0 ],
					"presentation" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open 5",
					"presentation_rect" : [ 20.0, 180.0, 65.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-15",
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 320.0, 65.0, 25.0 ],
					"presentation" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open 4",
					"presentation_rect" : [ 20.0, 140.0, 65.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-8",
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 280.0, 65.0, 25.0 ],
					"presentation" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open 3",
					"presentation_rect" : [ 20.0, 100.0, 65.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-10",
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 240.0, 65.0, 25.0 ],
					"presentation" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print udpreceived",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 180.0, 148.0, 27.0 ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "resetList",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-12",
					"numoutlets" : 1,
					"patching_rect" : [ 820.0, 180.0, 78.0, 25.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open 2",
					"presentation_rect" : [ 20.0, 60.0, 65.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-3",
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 200.0, 65.0, 25.0 ],
					"presentation" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open 1",
					"presentation_rect" : [ 20.0, 20.0, 65.0, 25.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-19",
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 160.0, 65.0, 25.0 ],
					"presentation" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "poly~",
					"text" : "poly~ mrmrInst 8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 500.0, 142.0, 27.0 ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend mrmrIn",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 1,
					"patching_rect" : [ 560.0, 200.0, 135.0, 27.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print jsOut",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 0,
					"patching_rect" : [ 860.0, 300.0, 92.0, 27.0 ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maxqueuesize 4096",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 120.0, 112.0, 18.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set local port to listen for messages on",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 77.0, 131.0, 33.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 1337",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 1,
					"patching_rect" : [ 570.0, 149.0, 91.0, 20.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "argument is port",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 0,
					"patching_rect" : [ 580.0, 168.0, 94.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js mrmrRouter.js",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 1,
					"patching_rect" : [ 560.0, 240.0, 140.0, 27.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 478.0, 189.5, 478.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 431.0, 189.5, 431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 392.0, 189.5, 392.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 351.0, 189.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 312.0, 189.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 270.0, 189.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 229.0, 189.5, 229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 192.0, 189.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 829.5, 232.0, 569.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 141.0, 579.5, 141.0 ]
				}

			}
 ]
	}

}
