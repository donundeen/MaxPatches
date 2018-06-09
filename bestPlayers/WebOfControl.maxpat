{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 8.0, 50.0, 1920.0, 1102.0 ],
		"bglocked" : 0,
		"defrect" : [ 8.0, 50.0, 1920.0, 1102.0 ],
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
					"maxclass" : "number",
					"id" : "obj-178",
					"fontsize" : 12.0,
					"patching_rect" : [ 2139.0, 1125.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-177",
					"fontsize" : 12.0,
					"patching_rect" : [ 1585.0, 1142.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-176",
					"fontsize" : 12.0,
					"patching_rect" : [ 1072.0, 1153.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-175",
					"patching_rect" : [ 380.0, 1090.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-174",
					"fontsize" : 12.0,
					"patching_rect" : [ 375.0, 1145.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-143",
					"fontsize" : 12.0,
					"patching_rect" : [ 2268.0, 1174.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-144",
					"fontsize" : 12.0,
					"patching_rect" : [ 2220.0, 1151.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"id" : "obj-145",
					"fontsize" : 12.0,
					"patching_rect" : [ 2191.0, 1212.0, 51.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "volumeEnergyLFO[7]",
					"id" : "obj-146",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 2436.0, 460.0, 250.0, 230.0 ],
					"numinlets" : 8,
					"numoutlets" : 3,
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "volumeEnergyLFO[8]",
					"id" : "obj-147",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 2161.0, 478.0, 249.0, 229.0 ],
					"numinlets" : 8,
					"numoutlets" : 3,
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyboard_scalebuilder",
					"id" : "obj-148",
					"fontsize" : 12.0,
					"patching_rect" : [ 2182.0, 1070.0, 131.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-149",
					"fontsize" : 12.0,
					"patching_rect" : [ 2515.0, 218.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"id" : "obj-150",
					"fontsize" : 12.0,
					"patching_rect" : [ 2512.0, 279.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 1015.0, 595.0, 42.0, 42.0 ],
					"id" : "obj-151",
					"patching_rect" : [ 2514.0, 244.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 1112.0, 828.0, 50.0, 27.0 ],
					"id" : "obj-152",
					"fontsize" : 18.0,
					"patching_rect" : [ 2494.0, 775.0, 50.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 749.0, 821.0, 50.0, 27.0 ],
					"id" : "obj-153",
					"fontsize" : 18.0,
					"patching_rect" : [ 2192.0, 771.0, 50.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 1015.0, 547.0, 37.0, 37.0 ],
					"id" : "obj-154",
					"patching_rect" : [ 2473.0, 244.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-155",
					"patching_rect" : [ 2305.0, 1122.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"id" : "obj-156",
					"fontsize" : 18.0,
					"patching_rect" : [ 2326.0, 1086.0, 55.0, 27.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 1114.0, 1050.0, 104.0, 26.0 ],
					"id" : "obj-157",
					"name" : "noteTimeSelectBPatch.maxpat",
					"patching_rect" : [ 2314.0, 1035.0, 104.0, 26.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "pitchRescale[3]",
					"presentation_rect" : [ 738.0, 851.0, 250.0, 179.0 ],
					"id" : "obj-158",
					"name" : "numberController.maxpat",
					"patching_rect" : [ 2181.0, 801.0, 250.0, 179.0 ],
					"presentation" : 1,
					"numinlets" : 6,
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter",
					"id" : "obj-159",
					"fontsize" : 18.0,
					"patching_rect" : [ 2161.0, 741.0, 94.0, 27.0 ],
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "timeRescale[3]",
					"presentation_rect" : [ 1111.0, 862.0, 248.0, 179.0 ],
					"id" : "obj-160",
					"name" : "numberController.maxpat",
					"patching_rect" : [ 2454.0, 795.0, 248.0, 179.0 ],
					"presentation" : 1,
					"numinlets" : 6,
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 20",
					"id" : "obj-161",
					"fontsize" : 18.0,
					"patching_rect" : [ 2314.0, 995.0, 132.0, 27.0 ],
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter",
					"id" : "obj-162",
					"fontsize" : 18.0,
					"patching_rect" : [ 2434.0, 735.0, 94.0, 27.0 ],
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-163",
					"fontsize" : 12.0,
					"patching_rect" : [ 2457.0, 399.0, 106.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-164",
					"fontsize" : 12.0,
					"patching_rect" : [ 2171.0, 423.0, 106.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "energy input knob 4",
					"id" : "obj-165",
					"fontsize" : 12.0,
					"patching_rect" : [ 2447.0, 312.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rotaryKnob 0. 4. 0. 2.",
					"id" : "obj-166",
					"fontsize" : 12.0,
					"patching_rect" : [ 2445.0, 377.0, 123.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-167",
					"fontsize" : 12.0,
					"patching_rect" : [ 2570.0, 376.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-168",
					"name" : "midi_control_catch.maxpat",
					"patching_rect" : [ 2445.0, 336.0, 130.0, 39.0 ],
					"numinlets" : 4,
					"numoutlets" : 4,
					"args" : [  ],
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "energy input knob 3",
					"id" : "obj-169",
					"fontsize" : 12.0,
					"patching_rect" : [ 2158.0, 338.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rotaryKnob 0. 4. 0. 2.",
					"id" : "obj-170",
					"fontsize" : 12.0,
					"patching_rect" : [ 2156.0, 403.0, 123.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-171",
					"fontsize" : 12.0,
					"patching_rect" : [ 2290.0, 402.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-172",
					"name" : "midi_control_catch.maxpat",
					"patching_rect" : [ 2156.0, 362.0, 130.0, 39.0 ],
					"numinlets" : 4,
					"numoutlets" : 4,
					"args" : [  ],
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-108",
					"fontsize" : 12.0,
					"patching_rect" : [ 1707.0, 1198.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-111",
					"fontsize" : 12.0,
					"patching_rect" : [ 1659.0, 1175.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"id" : "obj-112",
					"fontsize" : 12.0,
					"patching_rect" : [ 1630.0, 1236.0, 51.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-102",
					"fontsize" : 12.0,
					"patching_rect" : [ 1136.0, 1228.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-103",
					"fontsize" : 12.0,
					"patching_rect" : [ 1088.0, 1204.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"id" : "obj-104",
					"fontsize" : 12.0,
					"patching_rect" : [ 1059.0, 1266.0, 51.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "volumeEnergyLFO[5]",
					"id" : "obj-70",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 1875.0, 484.0, 250.0, 230.0 ],
					"numinlets" : 8,
					"numoutlets" : 3,
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "volumeEnergyLFO[6]",
					"id" : "obj-71",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 1600.0, 502.0, 249.0, 229.0 ],
					"numinlets" : 8,
					"numoutlets" : 3,
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyboard_scalebuilder",
					"id" : "obj-72",
					"fontsize" : 12.0,
					"patching_rect" : [ 1621.0, 1094.0, 131.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-73",
					"fontsize" : 12.0,
					"patching_rect" : [ 1954.0, 242.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"id" : "obj-74",
					"fontsize" : 12.0,
					"patching_rect" : [ 1951.0, 303.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 1000.0, 580.0, 42.0, 42.0 ],
					"id" : "obj-75",
					"patching_rect" : [ 1953.0, 268.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 1097.0, 813.0, 50.0, 27.0 ],
					"id" : "obj-76",
					"fontsize" : 18.0,
					"patching_rect" : [ 1933.0, 799.0, 50.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 734.0, 806.0, 50.0, 27.0 ],
					"id" : "obj-77",
					"fontsize" : 18.0,
					"patching_rect" : [ 1631.0, 795.0, 50.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 1000.0, 532.0, 37.0, 37.0 ],
					"id" : "obj-78",
					"patching_rect" : [ 1912.0, 268.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-79",
					"patching_rect" : [ 1744.0, 1146.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"id" : "obj-80",
					"fontsize" : 18.0,
					"patching_rect" : [ 1765.0, 1110.0, 55.0, 27.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 1099.0, 1035.0, 104.0, 26.0 ],
					"id" : "obj-81",
					"name" : "noteTimeSelectBPatch.maxpat",
					"patching_rect" : [ 1753.0, 1059.0, 104.0, 26.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "pitchRescale[2]",
					"presentation_rect" : [ 723.0, 836.0, 250.0, 179.0 ],
					"id" : "obj-82",
					"name" : "numberController.maxpat",
					"patching_rect" : [ 1620.0, 825.0, 250.0, 179.0 ],
					"presentation" : 1,
					"numinlets" : 6,
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter",
					"id" : "obj-83",
					"fontsize" : 18.0,
					"patching_rect" : [ 1600.0, 765.0, 94.0, 27.0 ],
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "timeRescale[2]",
					"presentation_rect" : [ 1096.0, 847.0, 248.0, 179.0 ],
					"id" : "obj-86",
					"name" : "numberController.maxpat",
					"patching_rect" : [ 1893.0, 819.0, 248.0, 179.0 ],
					"presentation" : 1,
					"numinlets" : 6,
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 20",
					"id" : "obj-89",
					"fontsize" : 18.0,
					"patching_rect" : [ 1753.0, 1019.0, 132.0, 27.0 ],
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter",
					"id" : "obj-90",
					"fontsize" : 18.0,
					"patching_rect" : [ 1873.0, 759.0, 94.0, 27.0 ],
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-91",
					"fontsize" : 12.0,
					"patching_rect" : [ 1896.0, 423.0, 106.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-92",
					"fontsize" : 12.0,
					"patching_rect" : [ 1610.0, 447.0, 106.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "energy input knob 4",
					"id" : "obj-93",
					"fontsize" : 12.0,
					"patching_rect" : [ 1886.0, 336.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rotaryKnob 0. 4. 0. 2.",
					"id" : "obj-94",
					"fontsize" : 12.0,
					"patching_rect" : [ 1884.0, 401.0, 123.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-95",
					"fontsize" : 12.0,
					"patching_rect" : [ 2009.0, 400.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-96",
					"name" : "midi_control_catch.maxpat",
					"patching_rect" : [ 1884.0, 360.0, 130.0, 39.0 ],
					"numinlets" : 4,
					"numoutlets" : 4,
					"args" : [  ],
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "energy input knob 3",
					"id" : "obj-97",
					"fontsize" : 12.0,
					"patching_rect" : [ 1597.0, 362.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rotaryKnob 0. 4. 0. 2.",
					"id" : "obj-98",
					"fontsize" : 12.0,
					"patching_rect" : [ 1595.0, 427.0, 123.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-100",
					"fontsize" : 12.0,
					"patching_rect" : [ 1729.0, 426.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-101",
					"name" : "midi_control_catch.maxpat",
					"patching_rect" : [ 1595.0, 386.0, 130.0, 39.0 ],
					"numinlets" : 4,
					"numoutlets" : 4,
					"args" : [  ],
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "volumeEnergyLFO[3]",
					"id" : "obj-7",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 1310.0, 502.0, 250.0, 230.0 ],
					"numinlets" : 8,
					"numoutlets" : 3,
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "volumeEnergyLFO[4]",
					"id" : "obj-10",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 1035.0, 520.0, 249.0, 229.0 ],
					"numinlets" : 8,
					"numoutlets" : 3,
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyboard_scalebuilder",
					"id" : "obj-11",
					"fontsize" : 12.0,
					"patching_rect" : [ 1056.0, 1112.0, 131.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-14",
					"fontsize" : 12.0,
					"patching_rect" : [ 1389.0, 260.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"id" : "obj-15",
					"fontsize" : 12.0,
					"patching_rect" : [ 1386.0, 321.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 985.0, 565.0, 42.0, 42.0 ],
					"id" : "obj-21",
					"patching_rect" : [ 1388.0, 286.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 1082.0, 798.0, 50.0, 27.0 ],
					"id" : "obj-24",
					"fontsize" : 18.0,
					"patching_rect" : [ 1368.0, 817.0, 50.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 719.0, 791.0, 50.0, 27.0 ],
					"id" : "obj-45",
					"fontsize" : 18.0,
					"patching_rect" : [ 1066.0, 813.0, 50.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 985.0, 517.0, 37.0, 37.0 ],
					"id" : "obj-47",
					"patching_rect" : [ 1347.0, 286.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-51",
					"patching_rect" : [ 1179.0, 1164.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"id" : "obj-52",
					"fontsize" : 18.0,
					"patching_rect" : [ 1200.0, 1128.0, 55.0, 27.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 1084.0, 1020.0, 104.0, 26.0 ],
					"id" : "obj-53",
					"name" : "noteTimeSelectBPatch.maxpat",
					"patching_rect" : [ 1188.0, 1077.0, 104.0, 26.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "pitchRescale[1]",
					"presentation_rect" : [ 708.0, 821.0, 250.0, 179.0 ],
					"id" : "obj-54",
					"name" : "numberController.maxpat",
					"patching_rect" : [ 1055.0, 843.0, 250.0, 179.0 ],
					"presentation" : 1,
					"numinlets" : 6,
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter",
					"id" : "obj-55",
					"fontsize" : 18.0,
					"patching_rect" : [ 1035.0, 783.0, 94.0, 27.0 ],
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "timeRescale[1]",
					"presentation_rect" : [ 1081.0, 832.0, 248.0, 179.0 ],
					"id" : "obj-56",
					"name" : "numberController.maxpat",
					"patching_rect" : [ 1328.0, 837.0, 248.0, 179.0 ],
					"presentation" : 1,
					"numinlets" : 6,
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 20",
					"id" : "obj-57",
					"fontsize" : 18.0,
					"patching_rect" : [ 1188.0, 1037.0, 132.0, 27.0 ],
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter",
					"id" : "obj-58",
					"fontsize" : 18.0,
					"patching_rect" : [ 1308.0, 777.0, 94.0, 27.0 ],
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-59",
					"fontsize" : 12.0,
					"patching_rect" : [ 1331.0, 441.0, 106.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-61",
					"fontsize" : 12.0,
					"patching_rect" : [ 1045.0, 465.0, 106.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "energy input knob 4",
					"id" : "obj-62",
					"fontsize" : 12.0,
					"patching_rect" : [ 1321.0, 354.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rotaryKnob 0. 4. 0. 2.",
					"id" : "obj-63",
					"fontsize" : 12.0,
					"patching_rect" : [ 1319.0, 419.0, 123.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-64",
					"fontsize" : 12.0,
					"patching_rect" : [ 1444.0, 418.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-65",
					"name" : "midi_control_catch.maxpat",
					"patching_rect" : [ 1319.0, 378.0, 130.0, 39.0 ],
					"numinlets" : 4,
					"numoutlets" : 4,
					"args" : [  ],
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "energy input knob 3",
					"id" : "obj-66",
					"fontsize" : 12.0,
					"patching_rect" : [ 1032.0, 380.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rotaryKnob 0. 4. 0. 2.",
					"id" : "obj-67",
					"fontsize" : 12.0,
					"patching_rect" : [ 1030.0, 445.0, 123.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-68",
					"fontsize" : 12.0,
					"patching_rect" : [ 1164.0, 444.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-69",
					"name" : "midi_control_catch.maxpat",
					"patching_rect" : [ 1030.0, 404.0, 130.0, 39.0 ],
					"numinlets" : 4,
					"numoutlets" : 4,
					"args" : [  ],
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 8",
					"id" : "obj-49",
					"fontsize" : 12.0,
					"patching_rect" : [ 235.0, 432.0, 113.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-48",
					"fontsize" : 12.0,
					"patching_rect" : [ 108.0, 406.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 8",
					"id" : "obj-37",
					"fontsize" : 12.0,
					"patching_rect" : [ 95.0, 431.0, 113.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-36",
					"fontsize" : 12.0,
					"patching_rect" : [ 150.0, 399.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiparse",
					"id" : "obj-9",
					"fontsize" : 12.0,
					"patching_rect" : [ 100.0, 375.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"id" : "obj-6",
					"fontsize" : 12.0,
					"patching_rect" : [ 101.0, 349.0, 42.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-5",
					"fontsize" : 12.0,
					"patching_rect" : [ 153.0, 245.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "volumeEnergyLFO[2]",
					"id" : "obj-2",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 742.0, 529.0, 250.0, 230.0 ],
					"numinlets" : 8,
					"numoutlets" : 3,
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "volumeEnergyLFO[1]",
					"id" : "obj-60",
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 467.0, 547.0, 249.0, 229.0 ],
					"numinlets" : 8,
					"numoutlets" : 3,
					"args" : [  ],
					"outlettype" : [ "float", "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyboard_scalebuilder",
					"id" : "obj-1",
					"fontsize" : 12.0,
					"patching_rect" : [ 460.0, 1074.0, 131.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-110",
					"fontsize" : 12.0,
					"patching_rect" : [ 561.0, 1245.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-109",
					"fontsize" : 12.0,
					"patching_rect" : [ 512.0, 1222.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"presentation_rect" : [ 62.0, 57.0, 127.0, 20.0 ],
					"id" : "obj-107",
					"fontsize" : 12.0,
					"patching_rect" : [ 5.0, 13.0, 127.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-106",
					"patching_rect" : [ 149.0, 114.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"id" : "obj-105",
					"fontsize" : 12.0,
					"patching_rect" : [ 483.0, 1283.0, 51.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-50",
					"fontsize" : 12.0,
					"patching_rect" : [ 820.0, 274.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"id" : "obj-87",
					"fontsize" : 12.0,
					"patching_rect" : [ 818.0, 348.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 970.0, 550.0, 42.0, 42.0 ],
					"id" : "obj-88",
					"patching_rect" : [ 820.0, 313.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 1067.0, 783.0, 50.0, 27.0 ],
					"id" : "obj-39",
					"fontsize" : 18.0,
					"patching_rect" : [ 800.0, 844.0, 50.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 704.0, 776.0, 50.0, 27.0 ],
					"id" : "obj-38",
					"fontsize" : 18.0,
					"patching_rect" : [ 498.0, 840.0, 50.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 970.0, 502.0, 37.0, 37.0 ],
					"id" : "obj-18",
					"patching_rect" : [ 779.0, 313.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-17",
					"patching_rect" : [ 611.0, 1191.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"id" : "obj-16",
					"fontsize" : 18.0,
					"patching_rect" : [ 632.0, 1155.0, 55.0, 27.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 1069.0, 1005.0, 104.0, 26.0 ],
					"id" : "obj-19",
					"name" : "noteTimeSelectBPatch.maxpat",
					"patching_rect" : [ 620.0, 1104.0, 104.0, 26.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "pitchRescale",
					"presentation_rect" : [ 693.0, 806.0, 250.0, 179.0 ],
					"id" : "obj-99",
					"name" : "numberController.maxpat",
					"patching_rect" : [ 487.0, 870.0, 250.0, 179.0 ],
					"presentation" : 1,
					"numinlets" : 6,
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter",
					"id" : "obj-22",
					"fontsize" : 18.0,
					"patching_rect" : [ 467.0, 810.0, 94.0, 27.0 ],
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "timeRescale",
					"presentation_rect" : [ 1066.0, 817.0, 248.0, 179.0 ],
					"id" : "obj-25",
					"name" : "numberController.maxpat",
					"patching_rect" : [ 760.0, 864.0, 248.0, 179.0 ],
					"presentation" : 1,
					"numinlets" : 6,
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 20",
					"id" : "obj-26",
					"fontsize" : 18.0,
					"patching_rect" : [ 620.0, 1064.0, 132.0, 27.0 ],
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fractal_iter",
					"id" : "obj-27",
					"fontsize" : 18.0,
					"patching_rect" : [ 740.0, 804.0, 94.0, 27.0 ],
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-85",
					"fontsize" : 12.0,
					"patching_rect" : [ 763.0, 468.0, 106.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-84",
					"fontsize" : 12.0,
					"patching_rect" : [ 477.0, 493.0, 106.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"id" : "obj-46",
					"fontsize" : 12.0,
					"patching_rect" : [ 115.0, 213.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select the rotary encoder as explained in section 2. (spin it)\n   <  Press the Ctrl Assign button.  The LCD shows the encoder’s current controller assignment.\n<  Decide which endless data method you want from the table above, and enter its MIDI CC number using the \nnumeric keypad. - pick 146\n<  Press Data 2.  The LCD display ﬂashes the encoder’s current data parameter.\n<  Enter the MIDI controller number from Appendix C that you want.  (Note that the range in this case is 0-127, not \n0-131.)  ",
					"linecount" : 7,
					"id" : "obj-44",
					"fontsize" : 12.0,
					"patching_rect" : [ 720.0, 17.0, 626.0, 103.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "energy input knob 2",
					"id" : "obj-28",
					"fontsize" : 12.0,
					"patching_rect" : [ 753.0, 381.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rotaryKnob 0. 4. 0. 2.",
					"id" : "obj-29",
					"fontsize" : 12.0,
					"patching_rect" : [ 751.0, 446.0, 123.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-30",
					"fontsize" : 12.0,
					"patching_rect" : [ 876.0, 445.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-31",
					"name" : "midi_control_catch.maxpat",
					"patching_rect" : [ 751.0, 405.0, 130.0, 39.0 ],
					"numinlets" : 4,
					"numoutlets" : 4,
					"args" : [  ],
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "energy input knob 1",
					"id" : "obj-23",
					"fontsize" : 12.0,
					"patching_rect" : [ 464.0, 407.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rotaryKnob 0. 4. 0. 2.",
					"id" : "obj-20",
					"fontsize" : 12.0,
					"patching_rect" : [ 462.0, 472.0, 123.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-8",
					"fontsize" : 12.0,
					"patching_rect" : [ 596.0, 471.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-4",
					"name" : "midi_control_catch.maxpat",
					"patching_rect" : [ 462.0, 431.0, 130.0, 39.0 ],
					"numinlets" : 4,
					"numoutlets" : 4,
					"args" : [  ],
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3",
					"patching_rect" : [ 39.0, 268.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 3 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2276.5, 401.0, 2165.5, 401.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2165.5, 462.0, 2152.0, 462.0, 2152.0, 726.0, 2208.0, 726.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 3 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2565.5, 375.0, 2454.5, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-162", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2454.5, 434.0, 2421.0, 434.0, 2421.0, 724.0, 2481.0, 724.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 3 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1715.5, 425.0, 1604.5, 425.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1604.5, 489.0, 1587.0, 489.0, 1587.0, 750.0, 1647.0, 750.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 3 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2004.5, 399.0, 1893.5, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1893.5, 460.0, 1862.0, 460.0, 1862.0, 741.0, 1920.0, 741.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 3 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1150.5, 443.0, 1039.5, 443.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1039.5, 498.0, 1026.0, 498.0, 1026.0, 761.0, 1082.0, 761.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 3 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1439.5, 417.0, 1328.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1328.5, 489.0, 1296.0, 489.0, 1296.0, 762.0, 1355.0, 762.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 582.5, 470.0, 471.5, 470.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 471.5, 533.0, 449.0, 533.0, 449.0, 791.0, 514.0, 791.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 3 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 871.5, 444.0, 760.5, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 760.5, 514.0, 730.0, 514.0, 730.0, 790.0, 787.0, 790.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 3 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [ 285.0, 1056.0, 2247.5, 1048.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 3 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 145.0, 1055.0, 2191.5, 1049.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 2 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [ 271.5, 1059.0, 1686.5, 1059.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 2 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 131.5, 1058.0, 1630.5, 1058.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-162", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2445.5, 721.0, 2481.0, 721.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2335.5, 1125.0, 2441.0, 1125.0, 2441.0, 774.0, 2420.0, 774.0, 2420.0, 732.0, 2443.5, 732.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2443.5, 788.0, 2463.5, 788.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-162", 2 ],
					"hidden" : 0,
					"midpoints" : [ 2521.5, 297.0, 2421.0, 297.0, 2421.0, 720.0, 2518.5, 720.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2170.5, 723.0, 2208.0, 723.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2335.5, 1125.0, 2441.0, 1125.0, 2441.0, 774.0, 2267.0, 774.0, 2267.0, 726.0, 2170.5, 726.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2170.5, 794.0, 2190.5, 794.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-159", 2 ],
					"hidden" : 0,
					"midpoints" : [ 2521.5, 297.0, 2420.0, 297.0, 2420.0, 726.0, 2245.5, 726.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2463.5, 983.0, 2323.5, 983.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2482.5, 297.0, 2420.0, 297.0, 2420.0, 786.0, 2441.0, 786.0, 2441.0, 990.0, 2456.0, 990.0, 2456.0, 1080.0, 2335.5, 1080.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2335.5, 1127.0, 2314.5, 1127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-156", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 3 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 3 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-148", 2 ],
					"hidden" : 0,
					"midpoints" : [ 2190.5, 990.0, 2303.5, 990.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-145", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-145", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-112", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-112", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-104", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-72", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1629.5, 1014.0, 1742.5, 1014.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 3 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 3 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1774.5, 1151.0, 1753.5, 1151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1921.5, 321.0, 1859.0, 321.0, 1859.0, 810.0, 1880.0, 810.0, 1880.0, 1014.0, 1895.0, 1014.0, 1895.0, 1104.0, 1774.5, 1104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1902.5, 1007.0, 1762.5, 1007.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-83", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1960.5, 321.0, 1859.0, 321.0, 1859.0, 750.0, 1684.5, 750.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1609.5, 818.0, 1629.5, 818.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1774.5, 1149.0, 1880.0, 1149.0, 1880.0, 798.0, 1706.0, 798.0, 1706.0, 750.0, 1609.5, 750.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1609.5, 747.0, 1647.0, 747.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-90", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1960.5, 321.0, 1860.0, 321.0, 1860.0, 744.0, 1957.5, 744.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1882.5, 812.0, 1902.5, 812.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1774.5, 1149.0, 1880.0, 1149.0, 1880.0, 798.0, 1859.0, 798.0, 1859.0, 756.0, 1882.5, 756.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1884.5, 745.0, 1920.0, 745.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 258.0, 1057.0, 1121.5, 1057.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 118.0, 1056.0, 1065.5, 1056.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1319.5, 763.0, 1355.0, 763.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1209.5, 1167.0, 1315.0, 1167.0, 1315.0, 816.0, 1294.0, 816.0, 1294.0, 774.0, 1317.5, 774.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1317.5, 830.0, 1337.5, 830.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1395.5, 339.0, 1296.0, 339.0, 1296.0, 762.0, 1392.5, 762.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1044.5, 765.0, 1082.0, 765.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1209.5, 1167.0, 1315.0, 1167.0, 1315.0, 816.0, 1141.0, 816.0, 1141.0, 768.0, 1044.5, 768.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1044.5, 836.0, 1064.5, 836.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-55", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1395.5, 339.0, 1294.0, 339.0, 1294.0, 768.0, 1119.5, 768.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1337.5, 1025.0, 1197.5, 1025.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1356.5, 339.0, 1294.0, 339.0, 1294.0, 828.0, 1315.0, 828.0, 1315.0, 1032.0, 1330.0, 1032.0, 1330.0, 1122.0, 1209.5, 1122.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1209.5, 1169.0, 1188.5, 1169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 3 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 3 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1064.5, 1032.0, 1177.5, 1032.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 469.5, 1239.0, 492.5, 1239.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [ 496.5, 1059.0, 581.5, 1059.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 3 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 124.5, 252.0, 48.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 641.5, 1196.0, 620.5, 1196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 788.5, 366.0, 726.0, 366.0, 726.0, 855.0, 747.0, 855.0, 747.0, 1059.0, 762.0, 1059.0, 762.0, 1149.0, 641.5, 1149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 769.5, 1052.0, 629.5, 1052.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-105", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-105", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 3 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [ 124.5, 336.0, 210.0, 336.0, 210.0, 423.0, 199.0, 423.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 3 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 426.0, 244.5, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 138.0, 336.0, 339.0, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 104.5, 1059.0, 469.5, 1059.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 1059.0, 525.5, 1059.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [ 827.5, 366.0, 726.0, 366.0, 726.0, 795.0, 551.5, 795.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 476.5, 863.0, 496.5, 863.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 641.5, 1194.0, 747.0, 1194.0, 747.0, 843.0, 573.0, 843.0, 573.0, 795.0, 476.5, 795.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 476.5, 792.0, 514.0, 792.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 0,
					"midpoints" : [ 827.5, 366.0, 729.0, 366.0, 729.0, 789.0, 824.5, 789.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 749.5, 857.0, 769.5, 857.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 641.5, 1194.0, 747.0, 1194.0, 747.0, 843.0, 726.0, 843.0, 726.0, 801.0, 749.5, 801.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 751.5, 790.0, 787.0, 790.0 ]
				}

			}
 ]
	}

}
