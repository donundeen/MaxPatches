{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 62.0, 59.0, 1548.0, 1067.0 ],
		"bglocked" : 0,
		"defrect" : [ 62.0, 59.0, 1548.0, 1067.0 ],
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
					"maxclass" : "newobj",
					"text" : "print toScalePicker",
					"id" : "obj-307",
					"fontsize" : 18.0,
					"patching_rect" : [ 780.0, 1600.0, 160.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print length",
					"id" : "obj-306",
					"fontsize" : 18.0,
					"patching_rect" : [ 1120.0, 1560.0, 99.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"outlettype" : [ "" ],
					"id" : "obj-305",
					"fontsize" : 18.0,
					"patching_rect" : [ 340.0, 2080.0, 50.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1",
					"outlettype" : [ "" ],
					"id" : "obj-304",
					"fontsize" : 18.0,
					"patching_rect" : [ 1100.0, 1740.0, 32.5, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-302",
					"patching_rect" : [ 60.0, 2640.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "note list, bang for empty"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print isZero",
					"id" : "obj-301",
					"fontsize" : 18.0,
					"patching_rect" : [ 1180.0, 1800.0, 100.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-300",
					"patching_rect" : [ 1140.0, 1680.0, 24.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"outlettype" : [ "", "" ],
					"id" : "obj-299",
					"fontsize" : 18.0,
					"patching_rect" : [ 1140.0, 1640.0, 66.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-251",
					"patching_rect" : [ 880.0, 1440.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "get length",
					"outlettype" : [ "" ],
					"id" : "obj-250",
					"fontsize" : 18.0,
					"patching_rect" : [ 920.0, 1420.0, 89.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-298",
					"patching_rect" : [ -580.0, -140.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-295",
					"patching_rect" : [ -580.0, -200.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-296",
					"patching_rect" : [ -580.0, -280.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-297",
					"patching_rect" : [ -580.0, -360.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-292",
					"patching_rect" : [ -580.0, -440.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-293",
					"patching_rect" : [ -580.0, -520.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-294",
					"patching_rect" : [ -580.0, -600.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-289",
					"patching_rect" : [ -580.0, -680.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-290",
					"patching_rect" : [ -580.0, -760.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-291",
					"patching_rect" : [ -580.0, -840.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-288",
					"patching_rect" : [ -580.0, -920.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-287",
					"patching_rect" : [ -580.0, -1000.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-286",
					"patching_rect" : [ -580.0, -1080.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"outlettype" : [ "" ],
					"id" : "obj-285",
					"fontsize" : 18.0,
					"patching_rect" : [ 239.999985, -1180.0, 50.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 40 51 52 53 54 55 56 67 78 59",
					"linecount" : 2,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"id" : "obj-284",
					"fontsize" : 18.0,
					"patching_rect" : [ -600.0, -1240.0, 829.0, 48.0 ],
					"numinlets" : 1,
					"numoutlets" : 61,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-283",
					"patching_rect" : [ -600.0, -1500.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "button number, value"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-253",
					"patching_rect" : [ 560.0, -720.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-254",
					"patching_rect" : [ 480.0, -720.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-255",
					"patching_rect" : [ 400.0, -720.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-256",
					"patching_rect" : [ 320.0, -720.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-257",
					"patching_rect" : [ 239.999985, -720.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-258",
					"patching_rect" : [ 560.0, -800.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-259",
					"patching_rect" : [ 480.0, -800.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-260",
					"patching_rect" : [ 400.0, -800.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-261",
					"patching_rect" : [ 320.0, -800.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-262",
					"patching_rect" : [ 239.999985, -800.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-263",
					"patching_rect" : [ 560.0, -880.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-264",
					"patching_rect" : [ 480.0, -880.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-265",
					"patching_rect" : [ 400.0, -880.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-266",
					"patching_rect" : [ 320.0, -880.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-267",
					"patching_rect" : [ 239.999985, -880.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-268",
					"patching_rect" : [ 560.0, -960.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-269",
					"patching_rect" : [ 480.0, -960.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-270",
					"patching_rect" : [ 400.0, -960.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-271",
					"patching_rect" : [ 320.0, -960.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-272",
					"patching_rect" : [ 239.999985, -960.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-273",
					"patching_rect" : [ 560.0, -1040.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-274",
					"patching_rect" : [ 480.0, -1040.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-275",
					"patching_rect" : [ 400.0, -1040.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-276",
					"patching_rect" : [ 320.0, -1040.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-277",
					"patching_rect" : [ 239.999985, -1040.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-278",
					"patching_rect" : [ 560.0, -1120.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-279",
					"patching_rect" : [ 480.0, -1120.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-280",
					"patching_rect" : [ 400.0, -1120.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-281",
					"patching_rect" : [ 320.0, -1120.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-282",
					"patching_rect" : [ 239.999985, -1120.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-243",
					"patching_rect" : [ 560.0, -240.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-244",
					"patching_rect" : [ 480.0, -240.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-245",
					"patching_rect" : [ 400.0, -240.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-246",
					"patching_rect" : [ 320.0, -240.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-247",
					"patching_rect" : [ 239.999985, -240.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-238",
					"patching_rect" : [ 560.0, -320.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-239",
					"patching_rect" : [ 480.0, -320.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-240",
					"patching_rect" : [ 400.0, -320.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-241",
					"patching_rect" : [ 320.0, -320.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-242",
					"patching_rect" : [ 239.999985, -320.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-203",
					"patching_rect" : [ 560.0, -400.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-204",
					"patching_rect" : [ 480.0, -400.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-235",
					"patching_rect" : [ 400.0, -400.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-236",
					"patching_rect" : [ 320.0, -400.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-237",
					"patching_rect" : [ 239.999985, -400.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-198",
					"patching_rect" : [ 560.0, -480.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-199",
					"patching_rect" : [ 480.0, -480.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-200",
					"patching_rect" : [ 400.0, -480.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-201",
					"patching_rect" : [ 320.0, -480.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-202",
					"patching_rect" : [ 239.999985, -480.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-100",
					"patching_rect" : [ 560.0, -560.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-101",
					"patching_rect" : [ 480.0, -560.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-195",
					"patching_rect" : [ 400.0, -560.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-196",
					"patching_rect" : [ 320.0, -560.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-197",
					"patching_rect" : [ 239.999985, -560.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-99",
					"patching_rect" : [ 560.0, -640.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-78",
					"patching_rect" : [ 480.0, -640.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-18",
					"patching_rect" : [ 400.0, -640.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-2",
					"patching_rect" : [ 320.0, -640.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-1",
					"patching_rect" : [ 239.999985, -640.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-66",
					"patching_rect" : [ 40.0, 1440.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-54",
					"fontsize" : 18.0,
					"patching_rect" : [ 1140.0, 1440.0, 84.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "status",
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontsize" : 18.0,
					"patching_rect" : [ 640.0, 1500.0, 58.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "iterate 2",
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontsize" : 18.0,
					"patching_rect" : [ 940.0, 1480.0, 75.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontsize" : 18.0,
					"patching_rect" : [ 800.0, 1420.0, 54.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scalePicker",
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontsize" : 18.0,
					"patching_rect" : [ 940.0, 1680.0, 102.0, 27.0 ],
					"numinlets" : 4,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-9",
					"fontsize" : 18.0,
					"patching_rect" : [ 980.0, 1600.0, 98.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj list.Queue",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-3",
					"fontsize" : 18.0,
					"patching_rect" : [ 140.0, 2260.0, 257.0, 27.0 ],
					"numinlets" : 3,
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-225",
					"patching_rect" : [ 1380.0, 1280.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-226",
					"patching_rect" : [ 1380.0, 1300.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-227",
					"patching_rect" : [ 1100.0, 1280.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-228",
					"patching_rect" : [ 1100.0, 1300.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-229",
					"patching_rect" : [ 820.0, 1280.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-230",
					"patching_rect" : [ 820.0, 1300.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-231",
					"patching_rect" : [ 500.0, 1280.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-232",
					"patching_rect" : [ 500.0, 1300.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-233",
					"patching_rect" : [ 220.0, 1280.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-234",
					"patching_rect" : [ 220.0, 1300.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-215",
					"patching_rect" : [ 1380.0, 1180.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-216",
					"patching_rect" : [ 1380.0, 1200.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-217",
					"patching_rect" : [ 1100.0, 1180.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-218",
					"patching_rect" : [ 1100.0, 1200.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-219",
					"patching_rect" : [ 820.0, 1180.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-220",
					"patching_rect" : [ 820.0, 1200.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-221",
					"patching_rect" : [ 500.0, 1180.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-222",
					"patching_rect" : [ 500.0, 1200.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-223",
					"patching_rect" : [ 220.0, 1180.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-224",
					"patching_rect" : [ 220.0, 1200.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-205",
					"patching_rect" : [ 1380.0, 1080.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-206",
					"patching_rect" : [ 1380.0, 1100.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-207",
					"patching_rect" : [ 1100.0, 1080.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-208",
					"patching_rect" : [ 1100.0, 1100.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-209",
					"patching_rect" : [ 820.0, 1080.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-210",
					"patching_rect" : [ 820.0, 1100.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-211",
					"patching_rect" : [ 500.0, 1080.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-212",
					"patching_rect" : [ 500.0, 1100.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-213",
					"patching_rect" : [ 220.0, 1080.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-214",
					"patching_rect" : [ 220.0, 1100.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-185",
					"patching_rect" : [ 1380.0, 980.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-186",
					"patching_rect" : [ 1380.0, 1000.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-187",
					"patching_rect" : [ 1100.0, 980.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-188",
					"patching_rect" : [ 1100.0, 1000.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-189",
					"patching_rect" : [ 820.0, 980.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-190",
					"patching_rect" : [ 820.0, 1000.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-191",
					"patching_rect" : [ 500.0, 980.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-192",
					"patching_rect" : [ 500.0, 1000.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-193",
					"patching_rect" : [ 220.0, 980.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-194",
					"patching_rect" : [ 220.0, 1000.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-175",
					"patching_rect" : [ 1380.0, 880.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-176",
					"patching_rect" : [ 1380.0, 900.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-177",
					"patching_rect" : [ 1100.0, 880.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-178",
					"patching_rect" : [ 1100.0, 900.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-179",
					"patching_rect" : [ 820.0, 880.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-180",
					"patching_rect" : [ 820.0, 900.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-181",
					"patching_rect" : [ 500.0, 880.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-182",
					"patching_rect" : [ 500.0, 900.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-183",
					"patching_rect" : [ 220.0, 880.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-184",
					"patching_rect" : [ 220.0, 900.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-165",
					"patching_rect" : [ 1380.0, 680.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-166",
					"patching_rect" : [ 1380.0, 700.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-167",
					"patching_rect" : [ 1100.0, 680.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-168",
					"patching_rect" : [ 1100.0, 700.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-169",
					"patching_rect" : [ 820.0, 680.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-170",
					"patching_rect" : [ 820.0, 700.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-171",
					"patching_rect" : [ 500.0, 680.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-172",
					"patching_rect" : [ 500.0, 700.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-173",
					"patching_rect" : [ 220.0, 680.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-174",
					"patching_rect" : [ 220.0, 700.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-155",
					"patching_rect" : [ 1380.0, 780.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-156",
					"patching_rect" : [ 1380.0, 800.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-157",
					"patching_rect" : [ 1100.0, 780.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-158",
					"patching_rect" : [ 1100.0, 800.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-159",
					"patching_rect" : [ 820.0, 780.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-160",
					"patching_rect" : [ 820.0, 800.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-161",
					"patching_rect" : [ 500.0, 780.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-162",
					"patching_rect" : [ 500.0, 800.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-163",
					"patching_rect" : [ 220.0, 780.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-164",
					"patching_rect" : [ 220.0, 800.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-145",
					"patching_rect" : [ 1380.0, 580.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-146",
					"patching_rect" : [ 1380.0, 600.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-147",
					"patching_rect" : [ 1100.0, 580.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-148",
					"patching_rect" : [ 1100.0, 600.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-149",
					"patching_rect" : [ 820.0, 580.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-150",
					"patching_rect" : [ 820.0, 600.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-151",
					"patching_rect" : [ 500.0, 580.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-152",
					"patching_rect" : [ 500.0, 600.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-153",
					"patching_rect" : [ 220.0, 580.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-154",
					"patching_rect" : [ 220.0, 600.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-135",
					"patching_rect" : [ 1380.0, 480.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-136",
					"patching_rect" : [ 1380.0, 500.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-137",
					"patching_rect" : [ 1100.0, 480.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-138",
					"patching_rect" : [ 1100.0, 500.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-139",
					"patching_rect" : [ 820.0, 480.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-140",
					"patching_rect" : [ 820.0, 500.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-141",
					"patching_rect" : [ 500.0, 480.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-142",
					"patching_rect" : [ 500.0, 500.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-143",
					"patching_rect" : [ 220.0, 480.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-144",
					"patching_rect" : [ 220.0, 500.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-133",
					"patching_rect" : [ 1380.0, 380.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-134",
					"patching_rect" : [ 1380.0, 400.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-131",
					"patching_rect" : [ 1100.0, 380.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-132",
					"patching_rect" : [ 1100.0, 400.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-129",
					"patching_rect" : [ 820.0, 380.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-130",
					"patching_rect" : [ 820.0, 400.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-127",
					"patching_rect" : [ 500.0, 380.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-128",
					"patching_rect" : [ 500.0, 400.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-125",
					"patching_rect" : [ 220.0, 380.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-126",
					"patching_rect" : [ 220.0, 400.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-123",
					"patching_rect" : [ 1380.0, 280.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-124",
					"patching_rect" : [ 1380.0, 300.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-121",
					"patching_rect" : [ 1100.0, 280.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-122",
					"patching_rect" : [ 1100.0, 300.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-119",
					"patching_rect" : [ 820.0, 280.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-120",
					"patching_rect" : [ 820.0, 300.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-117",
					"patching_rect" : [ 500.0, 280.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-118",
					"patching_rect" : [ 500.0, 300.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-115",
					"patching_rect" : [ 220.0, 280.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-116",
					"patching_rect" : [ 220.0, 300.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-113",
					"patching_rect" : [ 1380.0, 180.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-114",
					"patching_rect" : [ 1380.0, 200.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-111",
					"patching_rect" : [ 1100.0, 180.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-112",
					"patching_rect" : [ 1100.0, 200.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-109",
					"patching_rect" : [ 820.0, 180.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-110",
					"patching_rect" : [ 820.0, 200.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-107",
					"patching_rect" : [ 500.0, 180.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-108",
					"patching_rect" : [ 500.0, 200.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-106",
					"patching_rect" : [ 220.0, 180.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-105",
					"patching_rect" : [ 220.0, 200.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj list.Sort",
					"outlettype" : [ "", "" ],
					"id" : "obj-104",
					"fontsize" : 18.0,
					"patching_rect" : [ 140.0, 2340.0, 101.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-103",
					"patching_rect" : [ 40.0, 440.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-102",
					"patching_rect" : [ 80.0, 60.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "b5",
					"id" : "obj-98",
					"fontsize" : 18.0,
					"patching_rect" : [ 1380.0, 140.0, 32.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"id" : "obj-97",
					"fontsize" : 18.0,
					"patching_rect" : [ 1100.0, 140.0, 32.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m",
					"id" : "obj-96",
					"fontsize" : 18.0,
					"patching_rect" : [ 820.0, 140.0, 32.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "M",
					"id" : "obj-95",
					"fontsize" : 18.0,
					"patching_rect" : [ 500.0, 140.0, 32.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"id" : "obj-94",
					"fontsize" : 18.0,
					"patching_rect" : [ 220.0, 140.0, 32.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "G",
					"id" : "obj-93",
					"fontsize" : 18.0,
					"patching_rect" : [ 180.0, 1340.0, 32.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "D",
					"id" : "obj-92",
					"fontsize" : 18.0,
					"patching_rect" : [ 180.0, 1240.0, 32.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"id" : "obj-91",
					"fontsize" : 18.0,
					"patching_rect" : [ 180.0, 1140.0, 32.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "E",
					"id" : "obj-90",
					"fontsize" : 18.0,
					"patching_rect" : [ 180.0, 1040.0, 32.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "B",
					"id" : "obj-89",
					"fontsize" : 18.0,
					"patching_rect" : [ 180.0, 940.0, 32.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "F#",
					"id" : "obj-88",
					"fontsize" : 18.0,
					"patching_rect" : [ 180.0, 840.0, 32.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "C#",
					"id" : "obj-87",
					"fontsize" : 18.0,
					"patching_rect" : [ 180.0, 740.0, 32.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ab",
					"id" : "obj-86",
					"fontsize" : 18.0,
					"patching_rect" : [ 180.0, 640.0, 32.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Eb",
					"id" : "obj-85",
					"fontsize" : 18.0,
					"patching_rect" : [ 180.0, 540.0, 32.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bb",
					"id" : "obj-84",
					"fontsize" : 18.0,
					"patching_rect" : [ 180.0, 440.0, 32.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "F",
					"id" : "obj-83",
					"fontsize" : 18.0,
					"patching_rect" : [ 180.0, 340.0, 32.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "C",
					"id" : "obj-82",
					"fontsize" : 18.0,
					"patching_rect" : [ 180.0, 240.0, 32.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"outlettype" : [ "" ],
					"id" : "obj-81",
					"fontsize" : 18.0,
					"patching_rect" : [ 40.0, 2200.0, 54.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj list.Queue",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-80",
					"fontsize" : 18.0,
					"patching_rect" : [ 780.0, 1520.0, 257.0, 27.0 ],
					"numinlets" : 3,
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print sortedUnionOut",
					"id" : "obj-79",
					"fontsize" : 18.0,
					"patching_rect" : [ 200.0, 2380.0, 176.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj list.Union",
					"outlettype" : [ "", "" ],
					"id" : "obj-4",
					"fontsize" : 18.0,
					"patching_rect" : [ 140.0, 2300.0, 115.0, 27.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7 14",
					"outlettype" : [ "" ],
					"id" : "obj-73",
					"fontsize" : 18.0,
					"patching_rect" : [ 1380.0, 1340.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7 13",
					"outlettype" : [ "" ],
					"id" : "obj-74",
					"fontsize" : 18.0,
					"patching_rect" : [ 1100.0, 1340.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7 11",
					"outlettype" : [ "" ],
					"id" : "obj-75",
					"fontsize" : 18.0,
					"patching_rect" : [ 820.0, 1340.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7 9",
					"outlettype" : [ "" ],
					"id" : "obj-76",
					"fontsize" : 18.0,
					"patching_rect" : [ 500.0, 1340.0, 35.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7 0",
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"fontsize" : 18.0,
					"patching_rect" : [ 220.0, 1340.0, 35.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2 14",
					"outlettype" : [ "" ],
					"id" : "obj-67",
					"fontsize" : 18.0,
					"patching_rect" : [ 1380.0, 1240.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2 13",
					"outlettype" : [ "" ],
					"id" : "obj-68",
					"fontsize" : 18.0,
					"patching_rect" : [ 1100.0, 1240.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2 11",
					"outlettype" : [ "" ],
					"id" : "obj-69",
					"fontsize" : 18.0,
					"patching_rect" : [ 820.0, 1240.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2 9",
					"outlettype" : [ "" ],
					"id" : "obj-70",
					"fontsize" : 18.0,
					"patching_rect" : [ 500.0, 1240.0, 35.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2 0",
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"fontsize" : 18.0,
					"patching_rect" : [ 220.0, 1240.0, 35.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9 14",
					"outlettype" : [ "" ],
					"id" : "obj-61",
					"fontsize" : 18.0,
					"patching_rect" : [ 1380.0, 1140.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9 13",
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"fontsize" : 18.0,
					"patching_rect" : [ 1100.0, 1140.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9 11",
					"outlettype" : [ "" ],
					"id" : "obj-63",
					"fontsize" : 18.0,
					"patching_rect" : [ 820.0, 1140.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9 9",
					"outlettype" : [ "" ],
					"id" : "obj-64",
					"fontsize" : 18.0,
					"patching_rect" : [ 500.0, 1140.0, 35.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9 0",
					"outlettype" : [ "" ],
					"id" : "obj-65",
					"fontsize" : 18.0,
					"patching_rect" : [ 220.0, 1140.0, 35.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 14",
					"outlettype" : [ "" ],
					"id" : "obj-55",
					"fontsize" : 18.0,
					"patching_rect" : [ 1380.0, 1040.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 13",
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontsize" : 18.0,
					"patching_rect" : [ 1100.0, 1040.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 11",
					"outlettype" : [ "" ],
					"id" : "obj-57",
					"fontsize" : 18.0,
					"patching_rect" : [ 820.0, 1040.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 9",
					"outlettype" : [ "" ],
					"id" : "obj-58",
					"fontsize" : 18.0,
					"patching_rect" : [ 500.0, 1040.0, 35.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 0",
					"outlettype" : [ "" ],
					"id" : "obj-59",
					"fontsize" : 18.0,
					"patching_rect" : [ 220.0, 1040.0, 35.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11 14",
					"outlettype" : [ "" ],
					"id" : "obj-49",
					"fontsize" : 18.0,
					"patching_rect" : [ 1380.0, 940.0, 55.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11 13",
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"fontsize" : 18.0,
					"patching_rect" : [ 1100.0, 940.0, 55.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11 11",
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"fontsize" : 18.0,
					"patching_rect" : [ 820.0, 940.0, 55.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11 9",
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"fontsize" : 18.0,
					"patching_rect" : [ 500.0, 940.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11 0",
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontsize" : 18.0,
					"patching_rect" : [ 220.0, 940.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6 14",
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"fontsize" : 18.0,
					"patching_rect" : [ 1380.0, 840.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6 13",
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontsize" : 18.0,
					"patching_rect" : [ 1100.0, 840.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6 11",
					"outlettype" : [ "" ],
					"id" : "obj-45",
					"fontsize" : 18.0,
					"patching_rect" : [ 820.0, 840.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6 9",
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontsize" : 18.0,
					"patching_rect" : [ 500.0, 840.0, 35.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6 0",
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"fontsize" : 18.0,
					"patching_rect" : [ 220.0, 840.0, 35.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 14",
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontsize" : 18.0,
					"patching_rect" : [ 1380.0, 740.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 13",
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontsize" : 18.0,
					"patching_rect" : [ 1100.0, 740.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 11",
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontsize" : 18.0,
					"patching_rect" : [ 820.0, 740.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 9",
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontsize" : 18.0,
					"patching_rect" : [ 500.0, 740.0, 35.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 0",
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontsize" : 18.0,
					"patching_rect" : [ 220.0, 740.0, 35.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8 14",
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontsize" : 18.0,
					"patching_rect" : [ 1380.0, 640.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8 13",
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontsize" : 18.0,
					"patching_rect" : [ 1100.0, 640.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8 11",
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontsize" : 18.0,
					"patching_rect" : [ 820.0, 640.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8 9",
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"fontsize" : 18.0,
					"patching_rect" : [ 500.0, 640.0, 35.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8 0",
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"fontsize" : 18.0,
					"patching_rect" : [ 220.0, 640.0, 35.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3 14",
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontsize" : 18.0,
					"patching_rect" : [ 1380.0, 540.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3 13",
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"fontsize" : 18.0,
					"patching_rect" : [ 1100.0, 540.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3 11",
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontsize" : 18.0,
					"patching_rect" : [ 820.0, 540.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3 9",
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontsize" : 18.0,
					"patching_rect" : [ 500.0, 540.0, 35.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3 0",
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontsize" : 18.0,
					"patching_rect" : [ 220.0, 540.0, 35.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10 14",
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontsize" : 18.0,
					"patching_rect" : [ 1380.0, 440.0, 55.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10 13",
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontsize" : 18.0,
					"patching_rect" : [ 1100.0, 440.0, 55.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10 11",
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontsize" : 18.0,
					"patching_rect" : [ 820.0, 440.0, 55.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10 9",
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontsize" : 18.0,
					"patching_rect" : [ 500.0, 440.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10 0",
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontsize" : 18.0,
					"patching_rect" : [ 220.0, 440.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5 14",
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontsize" : 18.0,
					"patching_rect" : [ 1380.0, 340.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5 13",
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontsize" : 18.0,
					"patching_rect" : [ 1100.0, 340.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5 11",
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontsize" : 18.0,
					"patching_rect" : [ 820.0, 340.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5 9",
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontsize" : 18.0,
					"patching_rect" : [ 500.0, 340.0, 35.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5 0",
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontsize" : 18.0,
					"patching_rect" : [ 220.0, 340.0, 35.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 14",
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontsize" : 18.0,
					"patching_rect" : [ 1380.0, 240.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 13",
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontsize" : 18.0,
					"patching_rect" : [ 1100.0, 240.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 11",
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontsize" : 18.0,
					"patching_rect" : [ 820.0, 240.0, 45.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 9",
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontsize" : 18.0,
					"patching_rect" : [ 500.0, 240.0, 35.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0",
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontsize" : 18.0,
					"patching_rect" : [ 220.0, 240.0, 35.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 460.526001, 1670.404907, 440.561005, 1654.432983, 440.561005, 1591.875977, 262.207001, 1570.579956 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-11", 3 ],
					"hidden" : 0,
					"midpoints" : [ 87.0, 1610.0, 1032.5, 1661.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 13 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 0,
					"midpoints" : [ -415.0, -977.0, 489.5, -977.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 12 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [ -428.5, -976.0, 409.5, -976.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 11 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 0,
					"midpoints" : [ -442.0, -976.0, 329.5, -976.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 10 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 0,
					"midpoints" : [ -455.5, -975.0, 249.499985, -975.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 9 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 0,
					"midpoints" : [ -469.0, -1053.0, 569.5, -1053.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 8 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [ -482.5, -1053.0, 489.5, -1053.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 7 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [ -496.0, -1053.0, 409.5, -1053.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 6 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [ -509.5, -1052.0, 329.5, -1052.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 5 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 0,
					"midpoints" : [ -523.0, -1052.0, 249.499985, -1052.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 4 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [ -536.5, -1134.0, 569.5, -1134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 3 ],
					"destination" : [ "obj-279", 0 ],
					"hidden" : 0,
					"midpoints" : [ -550.0, -1133.0, 489.5, -1133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 2 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 0,
					"midpoints" : [ -563.5, -1134.0, 409.5, -1134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 1 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 0,
					"midpoints" : [ -577.0, -1134.0, 329.5, -1134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 0,
					"midpoints" : [ -590.5, -1134.0, 249.499985, -1134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 2619.0, 69.5, 2619.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1149.5, 2619.0, 69.5, 2619.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 2613.0, 69.5, 2613.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 2 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1027.5, 1590.0, 1096.0, 1590.0, 1096.0, 1634.0, 1149.5, 1634.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 929.5, 1499.0, 789.5, 1499.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 889.5, 1467.0, 910.0, 1467.0, 910.0, 1411.0, 929.5, 1411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [ 809.5, 1455.0, 870.0, 1455.0, 870.0, 1431.0, 889.5, 1431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.902, 1488.057983, 775.972961, 1480.072021, 743.762756, 1406.866943, 777.289795, 1417.515015 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 988.406982, 1573.276978 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 789.5, 1569.283936, 989.5, 1569.283936 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-206", 2 ],
					"hidden" : 0,
					"midpoints" : [ 98.493996, 1076.379639, 1411.5, 1068.393677 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-214", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 1079.440918, 251.5, 1079.440918 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-186", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 974.0, 1411.5, 974.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-188", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 974.071777, 1131.5, 974.071777 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-190", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 974.0, 851.5, 974.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-192", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 975.535889, 531.5, 975.535889 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-194", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 974.0, 251.5, 974.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-176", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 875.071777, 1411.5, 875.071777 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-178", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 873.0, 1131.5, 873.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-180", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 874.0, 851.5, 874.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-182", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 872.0, 531.5, 872.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-184", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 875.0, 251.5, 875.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-156", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 774.535889, 1411.5, 774.535889 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-158", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 773.535889, 1131.5, 773.535889 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-160", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 775.535889, 851.5, 775.535889 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-162", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 775.856384, 531.5, 775.856384 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-164", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 772.0, 251.5, 772.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-166", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 673.464111, 1411.5, 673.464111 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-168", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 675.535889, 1131.5, 675.535889 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-170", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 675.0, 851.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-172", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 673.0, 531.5, 673.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-174", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 673.0, 251.5, 673.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-146", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 570.535889, 1411.5, 570.535889 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-148", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 569.0, 1131.5, 569.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-150", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 570.0, 851.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-152", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 569.0, 531.5, 569.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-154", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 571.0, 251.5, 571.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-136", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 471.143616, 1411.5, 471.143616 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-138", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 473.607697, 1131.5, 473.607697 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-140", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 474.0, 851.5, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-142", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 474.392303, 531.5, 474.392303 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-144", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 475.071808, 251.5, 475.071808 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-134", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 367.535889, 1411.5, 376.535889 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-132", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 372.928192, 1131.5, 372.928192 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-130", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 372.928192, 851.5, 372.928192 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-128", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 371.0, 531.5, 371.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-126", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 371.0, 251.5, 371.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-124", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 271.143616, 1411.5, 271.143616 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-122", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 271.607697, 1131.5, 271.607697 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-120", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 273.607697, 851.5, 273.607697 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-118", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 271.679504, 531.5, 271.679504 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-116", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 278.0, 251.5, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 168.0, 49.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 939.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1389.5, 1036.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 1139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 1238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-105", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 163.0, 89.5, 175.0, 251.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-108", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 173.0, 531.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-110", 2 ],
					"hidden" : 0,
					"midpoints" : [ 96.0, 170.0, 96.0, 174.0, 851.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-112", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 175.0, 1131.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-114", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 173.0, 1411.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 274.186005, 91.705902, 274.186005, 81.057892, 1484.197998, 908.5, 1484.197998 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 271.790192, 222.276993, 271.790192, 93.169998, 271.790192, 82.521996, 1483.798706, 908.5, 1483.798706 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 829.5, 271.523987, 90.374893, 271.523987, 81.057892, 1482.467773, 908.5, 1482.467773 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 271.523987, 90.641098, 271.523987, 82.655106, 1485.262817, 908.5, 1485.262817 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1389.5, 271.523987, 89.310104, 271.523987, 82.655106, 1487.317139, 908.5, 1487.317139 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 14 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 0,
					"midpoints" : [ -401.5, -977.0, 569.5, -977.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 15 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [ -388.0, -892.0, 249.499985, -892.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 16 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [ -374.5, -892.0, 329.5, -892.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 17 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [ -361.0, -893.0, 409.5, -893.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 18 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [ -347.5, -892.0, 489.0, -892.0, 489.5, -882.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 19 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [ -334.0, -893.0, 569.5, -893.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 20 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [ -320.5, -812.0, 249.499985, -812.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 21 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [ -307.0, -813.0, 329.5, -813.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 22 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 0,
					"midpoints" : [ -293.5, -813.0, 409.5, -813.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 23 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [ -280.0, -813.0, 489.5, -813.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 24 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [ -266.5, -812.0, 569.5, -812.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 25 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [ -253.0, -732.0, 249.499985, -732.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 26 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 0,
					"midpoints" : [ -239.5, -732.0, 329.5, -732.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 27 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [ -226.0, -733.0, 409.5, -733.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 28 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [ -212.5, -733.0, 489.5, -733.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 29 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [ -199.0, -733.0, 569.5, -733.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 30 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ -185.5, -652.0, 249.499985, -652.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 31 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ -172.0, -652.0, 329.5, -652.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 32 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ -158.5, -652.0, 409.5, -652.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 33 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ -145.0, -653.0, 489.5, -653.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 34 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ -131.5, -653.0, 569.5, -653.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 35 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [ -118.0, -573.0, 249.499985, -573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 36 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [ -104.5, -573.0, 329.5, -573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 37 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [ -91.0, -574.0, 409.5, -574.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 38 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ -77.5, -574.0, 489.5, -574.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 39 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ -64.0, -574.0, 569.5, -574.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 40 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [ -50.5, -491.0, 249.499985, -491.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 41 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [ -37.0, -492.0, 329.5, -492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 42 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [ -23.5, -491.0, 409.5, -491.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 43 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [ -10.0, -492.0, 489.5, -492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 44 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3.5, -492.0, 569.5, -492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 45 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.0, -412.0, 249.499985, -412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 46 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, -412.0, 329.5, -412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 47 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.0, -412.0, 409.5, -412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 48 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [ 57.5, -412.0, 489.5, -412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 49 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [ 71.0, -412.0, 569.5, -412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 50 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, -333.0, 249.499985, -333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 51 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [ 98.0, -333.0, 329.5, -333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 52 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [ 111.5, -334.0, 409.5, -334.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 53 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [ 125.0, -333.0, 489.5, -333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 54 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [ 138.5, -334.0, 569.5, -334.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 55 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.0, -252.0, 249.499985, -252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 56 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [ 165.5, -252.0, 329.5, -252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 57 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.0, -252.0, 409.5, -252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 58 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [ 192.5, -252.0, 489.5, -252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 59 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [ 206.0, -252.0, 569.5, -252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 60 ],
					"destination" : [ "obj-285", 1 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, -1187.0, 280.5, -1187.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [ -570.5, -681.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -1081.0, -570.5, -1081.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -1081.0, -570.5, -1081.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -1081.0, -570.5, -1081.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -1082.0, -570.5, -1082.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -1003.0, -570.5, -1003.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -1003.0, -570.5, -1003.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -1003.0, -570.5, -1003.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -1002.0, -570.5, -1002.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -1003.0, -570.5, -1003.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -927.0, -570.5, -927.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -926.0, -570.5, -926.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -926.0, -570.5, -926.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -927.0, -570.5, -927.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -927.0, -570.5, -927.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -844.0, -570.5, -844.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -844.0, -570.5, -844.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -844.0, -570.5, -844.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -844.0, -570.5, -844.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -844.0, -570.5, -844.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -769.0, -570.5, -769.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -769.0, -570.5, -769.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -769.0, -570.5, -769.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -769.0, -570.5, -769.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -769.0, -570.5, -769.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -689.0, -570.5, -689.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -690.0, -570.5, -690.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -689.0, -570.5, -689.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -690.0, -570.5, -690.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -689.0, -570.5, -689.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -610.0, -570.5, -610.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -610.0, -570.5, -610.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -610.0, -570.5, -610.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -609.0, -570.5, -609.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -609.0, -570.5, -609.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -530.0, -570.5, -530.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -530.0, -570.5, -530.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -530.0, -570.5, -530.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -530.0, -570.5, -530.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -529.0, -570.5, -529.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -448.0, -570.5, -448.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -448.0, -570.5, -448.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -447.0, -570.5, -447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -448.0, -570.5, -448.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -448.0, -570.5, -448.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -367.0, -570.5, -367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -367.0, -570.5, -367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -367.0, -570.5, -367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -367.0, -570.5, -367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -367.0, -570.5, -367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -291.0, -570.5, -291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -291.0, -570.5, -291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -291.0, -570.5, -291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -292.0, -570.5, -292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -292.0, -570.5, -292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -208.0, -570.5, -208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -208.0, -570.5, -208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -209.0, -570.5, -209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -209.0, -570.5, -209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -208.0, -570.5, -208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ -570.5, 50.0, 89.5, 50.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -1081.0, -570.5, -1081.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -1080.505737, 647.132141, -1080.505737, 647.132141, 174.22789, 229.5, 174.22789 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -1080.505737, 645.66803, -1080.505737, 645.66803, 174.22789, 509.5, 174.22789 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -1081.969849, 645.66803, -1081.969849, 645.66803, 169.835587, 829.5, 169.835587 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -1080.505737, 645.66803, -1080.505737, 645.66803, 172.763794, 1109.5, 172.763794 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -1079.041626, 644.203979, -1079.041626, 644.203979, 174.22789, 1389.5, 174.22789 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -1001.372498, 647.132141, -1001.372498, 647.132141, 272.322571, 229.5, 272.322571 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -1000.908447, 645.66803, -1000.908447, 645.66803, 272.322571, 509.5, 272.322571 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -1001.372498, 645.66803, -1001.372498, 645.66803, 273.786682, 829.5, 273.786682 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -1000.372498, 645.66803, -1000.372498, 645.66803, 273.786682, 1109.5, 273.786682 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -1001.444336, 647.132141, -1001.444336, 647.132141, 272.322571, 1389.5, 272.322571 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -928.239319, 647.132141, -928.239319, 647.132141, 368.953186, 229.5, 368.953186 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -926.775208, 645.66803, -926.775208, 645.66803, 368.953186, 509.5, 368.953186 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -928.239319, 644.203979, -928.239319, 644.203979, 370.417267, 829.5, 370.417267 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -925.311157, 645.66803, -925.311157, 645.66803, 374.80957, 1109.5, 374.80957 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -925.311157, 645.66803, -925.311157, 645.66803, 374.80957, 1389.5, 374.80957 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -843.321533, 647.132141, -843.321533, 647.132141, 475.832458, 229.5, 475.832458 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -843.321533, 645.66803, -843.321533, 645.66803, 475.832458, 509.5, 475.832458 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -843.321533, 647.132141, -843.321533, 647.132141, 472.904266, 829.5, 472.904266 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -844.785645, 645.66803, -844.785645, 645.66803, 474.368347, 1109.5, 474.368347 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -846.249756, 644.203979, -846.249756, 644.203979, 472.904266, 1389.5, 472.904266 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -767.188354, 648.596252, -767.188354, 648.596252, 570.998962, 229.5, 570.998962 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -768.652466, 645.66803, -768.652466, 645.66803, 569.534851, 509.5, 569.534851 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -768.652466, 645.66803, -768.652466, 645.66803, 568.07074, 829.5, 568.07074 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -767.188354, 644.203979, -767.188354, 644.203979, 570.998962, 1109.5, 570.998962 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -768.652466, 644.203979, -768.652466, 644.203979, 568.07074, 1389.5, 568.07074 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -688.126953, 645.66803, -688.126953, 645.66803, 674.950073, 229.5, 674.950073 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -689.591064, 645.66803, -689.591064, 645.66803, 673.485962, 509.5, 673.485962 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -688.126953, 647.132141, -688.126953, 647.132141, 676.414124, 829.5, 676.414124 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -688.126953, 642.739868, -688.126953, 642.739868, 676.414124, 1109.5, 676.414124 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -688.126953, 645.66803, -688.126953, 645.66803, 674.950073, 1389.5, 674.950073 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -609.065552, 647.132141, -609.065552, 647.132141, 774.50885, 229.5, 774.50885 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -609.065552, 647.132141, -609.065552, 647.132141, 774.50885, 509.5, 774.50885 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -609.065552, 644.203979, -609.065552, 644.203979, 774.50885, 829.5, 774.50885 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -607.60144, 645.66803, -607.60144, 645.66803, 774.50885, 1109.5, 774.50885 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -607.60144, 645.66803, -607.60144, 645.66803, 775.972961, 1389.5, 775.972961 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -528.540039, 644.203979, -528.540039, 644.203979, 874.067627, 229.5, 874.067627 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -530.00415, 644.203979, -530.00415, 644.203979, 871.139404, 509.5, 871.139404 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -528.540039, 645.66803, -528.540039, 645.66803, 871.139404, 829.5, 871.139404 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -525.611877, 645.66803, -525.611877, 645.66803, 874.067627, 1109.5, 874.067627 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -530.00415, 644.203979, -530.00415, 644.203979, 874.067627, 1389.5, 874.067627 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -445.086365, 645.66803, -445.086365, 645.66803, 972.162354, 229.5, 972.162354 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -448.014557, 647.132141, -448.014557, 647.132141, 975.090515, 509.5, 975.090515 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -448.014557, 645.66803, -448.014557, 645.66803, 975.090515, 829.5, 975.090515 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -443.622253, 647.132141, -443.622253, 647.132141, 976.554626, 1109.5, 976.554626 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -446.550476, 644.203979, -446.550476, 644.203979, 972.162354, 1389.5, 972.162354 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -367.489075, 647.132141, -367.489075, 647.132141, 1070.256958, 229.5, 1070.256958 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -368.953186, 645.66803, -368.953186, 645.66803, 1074.649292, 509.5, 1074.649292 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -367.489075, 644.203979, -367.489075, 644.203979, 1070.256958, 829.5, 1070.256958 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -367.489075, 645.66803, -367.489075, 645.66803, 1071.721069, 1109.5, 1071.721069 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -366.024963, 645.66803, -366.024963, 645.66803, 1074.649292, 1389.5, 1074.649292 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -292.819977, 645.66803, -292.819977, 645.66803, 1172.744019, 229.5, 1172.744019 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -292.819977, 645.66803, -292.819977, 645.66803, 1169.815796, 509.5, 1169.815796 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -291.355865, 647.132141, -291.355865, 647.132141, 1169.815796, 829.5, 1169.815796 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -294.284088, 645.66803, -294.284088, 645.66803, 1168.351685, 1109.5, 1168.351685 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -291.355865, 647.132141, -291.355865, 647.132141, 1169.815796, 1389.5, 1169.815796 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.499985, -209.366287, 645.66803, -209.366287, 645.66803, 1272.302856, 229.5, 1272.302856 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, -209.43808, 645.66803, -209.43808, 645.66803, 1272.302856, 509.5, 1272.302856 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, -208.902191, 648.596252, -208.902191, 648.596252, 1269.374634, 829.5, 1269.374634 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, -208.43808, 644.203979, -208.43808, 644.203979, 1270.838745, 1109.5, 1270.838745 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, -208.43808, 645.66803, -208.43808, 645.66803, 1272.302856, 1389.5, 1272.302856 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-224", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 1172.744019, 251.5, 1172.744019 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-222", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 1172.744019, 531.5, 1172.744019 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-220", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 1172.744019, 851.5, 1172.744019 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-218", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 1172.744019, 1131.5, 1172.744019 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-216", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 1172.744019, 1411.5, 1172.744019 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-234", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 1272.302856, 251.5, 1272.302856 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-232", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 1270.838745, 531.5, 1270.838745 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-230", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 1267.910522, 851.5, 1267.910522 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-228", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 1272.302856, 1131.5, 1272.302856 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-226", 2 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 1273.766846, 1411.5, 1273.766846 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-208", 2 ],
					"hidden" : 0,
					"midpoints" : [ 95.832001, 1079.041626, 1131.5, 1068.393677 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-210", 2 ],
					"hidden" : 0,
					"midpoints" : [ 99.824997, 1076.778931, 851.5, 1070.124023 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-212", 2 ],
					"hidden" : 0,
					"midpoints" : [ 99.824997, 1079.440918, 531.5, 1071.454956 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 371.881378, 89.310089, 371.881378, 89.310089, 1481.669067, 908.5, 1490.453735 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 371.881378, 90.774193, 371.881378, 90.774193, 1484.59729, 908.5, 1484.59729 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 829.5, 373.345459, 90.774193, 373.345459, 90.774193, 1481.669067, 908.5, 1488.989624 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 371.881378, 90.774193, 371.881378, 90.774193, 1483.133179, 908.5, 1490.453735 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1389.5, 373.345459, 90.774193, 373.345459, 90.774193, 1486.061401, 908.5, 1486.061401 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 474.368347, 93.702393, 474.368347, 93.702393, 1484.59729, 908.5, 1484.59729 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 474.368347, 90.774193, 474.368347, 90.774193, 1483.133179, 908.5, 1483.133179 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 829.5, 471.440155, 92.238297, 471.440155, 92.238297, 1483.133179, 908.5, 1483.133179 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 472.904266, 89.310089, 472.904266, 89.310089, 1481.669067, 908.5, 1491.917725 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1389.5, 472.904266, 89.310089, 472.904266, 89.310089, 1483.133179, 908.5, 1483.133179 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 569.534851, 93.702393, 569.534851, 93.702393, 1483.133179, 908.5, 1483.133179 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 570.998962, 93.702393, 570.998962, 93.702393, 1481.669067, 908.5, 1481.669067 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 829.5, 570.998962, 93.702393, 570.998962, 93.702393, 1486.061401, 908.5, 1486.061401 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 570.998962, 87.845993, 570.998962, 87.845993, 1481.669067, 908.5, 1481.669067 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1389.5, 570.998962, 92.238297, 570.998962, 92.238297, 1484.59729, 908.5, 1484.59729 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 672.021851, 93.702393, 672.021851, 93.702393, 1484.59729, 908.5, 1484.59729 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 673.485962, 90.774193, 673.485962, 90.774193, 1481.669067, 908.5, 1481.669067 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 829.5, 672.021851, 89.310089, 672.021851, 89.310089, 1480.204956, 908.5, 1480.204956 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 674.950073, 93.702393, 674.950073, 93.702393, 1481.669067, 908.5, 1491.917725 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1389.5, 673.485962, 92.238297, 673.485962, 92.238297, 1483.133179, 908.5, 1483.133179 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 774.50885, 96.630592, 774.50885, 96.630592, 1480.204956, 908.5, 1490.453735 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 773.044739, 93.702393, 773.044739, 93.702393, 1481.669067, 908.5, 1488.989624 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 829.5, 775.972961, 89.310089, 775.972961, 89.310089, 1486.061401, 908.5, 1486.061401 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 773.044739, 92.238297, 773.044739, 92.238297, 1483.133179, 908.5, 1491.917725 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1389.5, 773.044739, 92.238297, 773.044739, 92.238297, 1483.133179, 908.5, 1490.453735 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 872.603516, 95.166489, 872.603516, 95.166489, 1484.59729, 908.5, 1484.59729 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 874.067627, 92.238297, 874.067627, 92.238297, 1484.59729, 908.5, 1484.59729 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 829.5, 872.603516, 95.166489, 872.603516, 95.166489, 1484.59729, 908.5, 1491.917725 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 872.603516, 89.310089, 872.603516, 89.310089, 1483.133179, 908.5, 1483.133179 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1389.5, 874.067627, 89.310089, 874.067627, 89.310089, 1483.133179, 908.5, 1491.917725 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 975.090515, 93.702393, 975.090515, 93.702393, 1480.204956, 908.5, 1480.204956 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 975.090515, 90.774193, 975.090515, 90.774193, 1483.133179, 908.5, 1483.133179 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 829.5, 972.162354, 93.702393, 972.162354, 93.702393, 1478.740845, 908.5, 1486.061401 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 973.626404, 92.238297, 973.626404, 92.238297, 1480.204956, 908.5, 1480.204956 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1389.5, 973.626404, 89.310089, 973.626404, 89.310089, 1486.061401, 908.5, 1486.061401 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 1074.649292, 87.845993, 1074.649292, 87.845993, 1482.812744, 908.5, 1497.453735 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 1073.185181, 93.702393, 1080.505737, 93.702393, 1487.525513, 908.5, 1487.525513 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 829.5, 1071.721069, 90.774193, 1071.721069, 90.774193, 1481.669067, 909.206055, 1481.669067, 908.5, 1518.271606 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 1071.721069, 90.774193, 1071.721069, 90.774193, 1481.669067, 908.5, 1481.669067 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1389.5, 1073.185181, 92.238297, 1073.185181, 92.238297, 1483.133179, 908.5, 1483.133179 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 1171.279907, 93.702393, 1171.279907, 93.702393, 1481.348633, 908.5, 1493.061401 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 1172.744019, 92.238297, 1172.744019, 92.238297, 1481.669067, 908.5, 1481.669067 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 829.5, 1169.815796, 89.310089, 1169.815796, 89.310089, 1480.204956, 908.5, 1480.204956 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 1169.815796, 93.702393, 1169.815796, 93.702393, 1480.204956, 908.5, 1480.204956 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1389.5, 1168.351685, 90.774193, 1168.351685, 90.774193, 1481.669067, 908.5, 1481.669067 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 1270.838745, 90.774193, 1270.838745, 90.774193, 1480.204956, 908.5, 1488.989624 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 1270.838745, 92.238297, 1270.838745, 92.238297, 1486.740845, 908.5, 1486.740845 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 829.5, 1272.302856, 93.702393, 1272.302856, 93.702393, 1480.884521, 908.5, 1494.061401 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 1272.302856, 93.702393, 1272.302856, 93.702393, 1478.740845, 908.5, 1490.453735 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1389.5, 1273.766846, 90.774193, 1273.766846, 88.774193, 1481.276733, 908.5, 1490.061401 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 1395.287231, 90.774193, 1395.287231, 90.774193, 1480.204956, 908.5, 1480.204956 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 1395.287231, 89.310089, 1395.287231, 89.310089, 1478.740845, 908.5, 1491.917725 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 829.5, 1395.287231, 93.702393, 1395.287231, 94.702393, 1482.884521, 908.5, 1496.061401 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 1395.287231, 89.310089, 1395.287231, 89.310089, 1481.812744, 908.5, 1492.061401 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1389.5, 1395.287231, 90.774193, 1395.287231, 90.774193, 1480.204956, 908.5, 1480.204956 ]
				}

			}
 ]
	}

}
