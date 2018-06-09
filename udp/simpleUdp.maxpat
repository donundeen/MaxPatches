{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1041.0, 96.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 1041.0, 96.0, 640.0, 480.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click here to send this message to the ip address.\nIf you receive a message, it will show up in your max message window (with label \"udpreceived\"). ",
					"linecount" : 7,
					"presentation_linecount" : 5,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-28",
					"presentation_rect" : [ 125.0, 98.0, 196.0, 75.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 201.0, 106.0, 151.0, 103.0 ],
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click here to set the IP address.\n127.0.0.1 will send it to your own computer.\nport is 8765",
					"linecount" : 5,
					"presentation_linecount" : 5,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-27",
					"presentation_rect" : [ 63.0, 3.0, 150.0, 75.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 160.0, 13.0, 150.0, 75.0 ],
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print toudpsend",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 179.0, 220.0, 93.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "this is a message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 11.0, 103.0, 103.0, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 33.0, 166.0, 103.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print udpreceived",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 424.0, 212.0, 103.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 46.0, 60.0, 32.5, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print ip",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 81.0, 47.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 10.0, 6.0, 50.0, 50.0 ],
					"patching_rect" : [ 48.0, 7.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dialog Enter IP",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-7",
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 46.0, 35.0, 89.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend host",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 140.0, 81.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 8765",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 14.0, 219.0, 140.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 8765",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 425.0, 151.0, 99.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.5, 105.0, 24.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.0, 183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 195.0, 188.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 202.0, 188.5, 202.0 ]
				}

			}
 ]
	}

}
