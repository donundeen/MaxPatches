{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
					"maxclass" : "newobj",
					"text" : "mxj net.tcp.send",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 176.0, 351.0, 98.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.maxhole",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 108.0, 270.0, 98.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.send",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 198.0, 97.0, 69.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [  ]
	}

}
