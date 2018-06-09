{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 52.0, 1039.0, 690.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 52.0, 1039.0, 690.0 ],
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
					"text" : "This is resolving the ENTIRE LIST everytime bonjour is banged",
					"linecount" : 2,
					"fontsize" : 12.0,
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 289.0, 194.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name $1, bang",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 404.0, 308.0, 91.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route append",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 404.0, 287.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zeroconf.resolve @domain local. @type _mrmr._tcp",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.0, 327.0, 286.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zeroconf.browser @type _mrmr._tcp @domain local.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"id" : "obj-49",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 404.0, 72.0, 110.0, 48.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 364.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zeroconf.service @name \"Mobile In C Performance\" @port 1337 @type _mrmrsrvr._udp",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 385.0, 480.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 74.433525, 65.614639, 37.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 74.433525, 83.68692, 53.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 403.649506, 29.570654, 60.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-47",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 403.649506, 51.051483, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Interface to poly~ #",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 82.325325, 112.0, 20.0 ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Interface to ALL",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.903687, 81.939781, 93.0, 20.0 ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 300.0, 105.0, 30.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 208.144653, 106.542175, 32.5, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 300.0, 180.0, 33.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target $1",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 300.0, 150.0, 58.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 21.454546, 7.358137, 72.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "force_seq_freq_all 0",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 565.0, 129.0, 119.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "force_seq_freq_all 1",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 565.0, 159.0, 119.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "InC_PlayerList",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.433525, 103.289314, 100.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.25",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 706.0, 51.0, 90.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 706.0, 81.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max_volume $1",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 706.0, 111.0, 95.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1.02",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 541.0, 41.0, 89.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numinlets" : 1,
					"minimum" : 1.0,
					"numoutlets" : 2,
					"patching_rect" : [ 541.0, 71.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set_speed_adjust $1",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 541.0, 99.0, 121.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This receives lists with three elements: 1) poly~ voice number, 2) off-0/on-1, and 3) note number.",
					"linecount" : 4,
					"fontsize" : 12.0,
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 266.0, 165.0, 62.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r InC_note_out",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 61.0, 326.0, 90.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tempo $1",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 730.0, 220.0, 61.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 730.0, 190.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r InC_js_msg",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 449.697327, 206.223694, 81.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read_mapping",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 595.0, 189.0, 87.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set_debug $1",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 730.0, 160.0, 84.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 730.0, 134.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend parse",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 426.0, 175.342102, 88.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js InCOSC_redux2.js",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 426.0, 253.315765, 123.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /mrmr",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 426.0, 155.171051, 95.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 1337",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 426.0, 135.0, 99.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r InC_in2_msg",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 210.0, 180.0, 89.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r InC_in1_msg",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 180.0, 89.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open $1",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 27.0, 175.0, 54.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 27.0, 148.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-2",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 21.454546, 49.454544, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ InC_Synth_Poly",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 225.0, 139.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 262.0, 175.0, 89.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 128.0, 354.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 281.0, 300.0, 74.0 ],
					"bgcolor" : [ 0.737255, 0.898039, 0.964706, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.954546, 27.0, 30.954546, 27.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 715.5, 72.0, 715.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 550.5, 63.0, 550.5, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 435.5, 156.0, 435.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 435.5, 177.0, 435.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 739.5, 156.0, 739.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 201.0, 99.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 201.0, 219.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 36.5, 168.0, 36.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 36.5, 210.0, 99.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 739.5, 210.0, 739.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 550.5, 93.0, 550.5, 93.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 715.5, 102.0, 715.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 126.0, 309.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 217.644653, 135.0, 309.5, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 168.0, 309.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 210.0, 219.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 323.5, 210.0, 219.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 413.149506, 51.0, 413.149506, 51.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 83.933525, 105.0, 83.933525, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 83.933525, 84.0, 83.933525, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.954546, 39.0, 83.933525, 39.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 574.5, 240.0, 435.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 604.5, 240.0, 435.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 435.5, 195.0, 435.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 739.5, 180.0, 696.0, 180.0, 696.0, 240.0, 435.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.197327, 240.0, 435.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 739.5, 240.0, 435.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 550.5, 240.0, 435.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 715.5, 240.0, 435.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 574.5, 147.0, 540.0, 147.0, 540.0, 240.0, 435.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 386.0, 35.5, 386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 413.5, 240.0, 435.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 413.149506, 72.0, 413.5, 72.0 ]
				}

			}
 ]
	}

}
