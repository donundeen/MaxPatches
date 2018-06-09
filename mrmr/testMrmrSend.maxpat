{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 65.0, 382.0, 1130.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 65.0, 382.0, 1130.0, 480.0 ],
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
					"maxclass" : "comment",
					"text" : "1 register the service",
					"fontname" : "Arial",
					"patching_rect" : [ 700.0, 160.0, 172.0, 23.0 ],
					"frgb" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"id" : "obj-19",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "register \"A long service name\" 1337",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 700.0, 200.0, 159.0, 15.0 ],
					"id" : "obj-24",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oscbonjour",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 680.0, 240.0, 98.0, 27.0 ],
					"id" : "obj-4",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/mrmrIB mrmr_clear_current",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 220.0, 231.0, 25.0 ],
					"id" : "obj-3",
					"fontsize" : 18.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/mrmrIB pushbutton nil 0.1 4 4 1 1 1 1 test",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 160.0, 140.0, 342.0, 25.0 ],
					"id" : "obj-2",
					"fontsize" : 18.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 10.2.100.2 1337",
					"fontname" : "Arial",
					"patching_rect" : [ 140.0, 320.0, 214.0, 27.0 ],
					"id" : "obj-1",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
