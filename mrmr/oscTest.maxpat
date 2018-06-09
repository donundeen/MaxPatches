{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 341.0, 109.0, 887.0, 954.0 ],
		"bglocked" : 0,
		"defrect" : [ 341.0, 109.0, 887.0, 954.0 ],
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
					"size" : 1.0,
					"floatoutput" : 1,
					"numinlets" : 1,
					"min" : -1.0,
					"id" : "obj-24",
					"numoutlets" : 1,
					"patching_rect" : [ 300.0, 520.0, 20.0, 140.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 1.0,
					"floatoutput" : 1,
					"numinlets" : 1,
					"min" : -1.0,
					"id" : "obj-23",
					"numoutlets" : 1,
					"patching_rect" : [ 160.0, 480.0, 20.0, 140.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 1.0,
					"floatoutput" : 1,
					"numinlets" : 1,
					"min" : -1.0,
					"id" : "obj-19",
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 480.0, 20.0, 140.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print value",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 660.0, 480.0, 66.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack string 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 540.0, 420.0, 92.0, 20.0 ],
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print messageName",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 520.0, 480.0, 114.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 440.0, 420.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-16",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 360.0, 240.0, 34.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 300.0, 400.0, 50.0, 20.0 ],
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
					"fontsize" : 12.0,
					"patching_rect" : [ 160.0, 400.0, 50.0, 20.0 ],
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
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 420.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "/mrmr/pushbutton/36/iPhone",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 740.0, 440.0, 100.0, 50.0 ],
					"outlettype" : [ "", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-7",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 720.0, 400.0, 43.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /mrmr/accelerometerX/44/iPhone /mrmr/accelerometerY/44/iPhone /mrmr/accelerometerZ/44/iPhone /mrmr/pushbutton/0/iPhone",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"patching_rect" : [ 20.0, 340.0, 579.0, 34.0 ],
					"outlettype" : [ "", "", "", "", "" ]
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
					"fontsize" : 11.595187,
					"patching_rect" : [ 150.0, 127.0, 112.0, 18.0 ],
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
					"fontsize" : 11.595187,
					"patching_rect" : [ 195.0, 84.0, 131.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port 7400",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 140.0, 100.0, 58.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port 7401",
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 120.0, 80.0, 58.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7400",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 120.0, 156.0, 96.0, 20.0 ],
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
					"fontsize" : 11.595187,
					"patching_rect" : [ 130.0, 175.0, 94.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 4 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 148.0, 129.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 148.0, 129.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 148.0, 129.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 406.0, 69.5, 406.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 74.0, 213.0, 29.5, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 4 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 3 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
