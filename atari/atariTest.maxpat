{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -83.0, 59.0, 1920.0, 1088.0 ],
		"bgcolor" : [ 0.392157, 0.376471, 0.4, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ -83.0, 59.0, 1920.0, 1088.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-154",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1840.0, 780.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tempo $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-153",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 580.0, 920.0, 62.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 255. 0. 365.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-151",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 740.0, 720.0, 120.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-150",
					"numinlets" : 1,
					"patching_rect" : [ 800.0, 980.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 255. 0. 1024.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-149",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 700.0, 760.0, 127.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"id" : "obj-148",
					"numinlets" : 2,
					"patching_rect" : [ 800.0, 900.0, 39.0, 32.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak m2 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-146",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 660.0, 900.0, 60.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "m2", ",", "m3", ",", "m4", ",", "m5", ",", "m6", ",", "m7", ",", "m8", ",", "m9", ",", "m10", ",", "m11", ",", "m12", ",", "m13", ",", "m14", ",", "m15", ",", "m16", ",", "m17", ",", "m18", ",", "m19", ",", "m20", ",", "m21", ",", "m22", ",", "m23", ",", "m24", ",", "m25", ",", "m26", ",", "m30" ],
					"fontname" : "Arial",
					"types" : [  ],
					"id" : "obj-147",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 740.0, 840.0, 100.0, 20.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-144",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 620.0, 840.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapTempo",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-143",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 600.0, 800.0, 66.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-142",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 720.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bonkOut",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-141",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 620.0, 680.0, 63.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send atariVid",
					"fontname" : "Arial",
					"id" : "obj-140",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 400.0, 560.0, 82.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-139",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1400.0, 340.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-138",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1680.0, 880.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-137",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1620.0, 880.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-136",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1560.0, 880.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iPhoneXYZ",
					"outlettype" : [ "float", "float", "float" ],
					"fontname" : "Arial",
					"id" : "obj-135",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1600.0, 820.0, 71.0, 20.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-89",
					"numinlets" : 1,
					"patching_rect" : [ 1520.0, 1300.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print gotmessage",
					"fontname" : "Arial",
					"id" : "obj-88",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 560.0, 220.0, 105.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-86",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1160.0, 1240.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s atarimessage",
					"fontname" : "Arial",
					"id" : "obj-101",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1362.0, 1780.0, 95.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"id" : "obj-102",
					"numinlets" : 2,
					"patching_rect" : [ 1360.0, 1740.0, 39.0, 32.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-103",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1220.0, 1680.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak position 0. 0. 0.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-104",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 1400.0, 1700.0, 115.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. -5. 5.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-105",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 1800.0, 1620.0, 96.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "LfoWithFunction",
					"outlettype" : [ "float", "bang", "float" ],
					"args" : [  ],
					"id" : "obj-106",
					"numinlets" : 7,
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 1820.0, 1400.0, 247.0, 210.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. -5. 5.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-115",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 1500.0, 1620.0, 96.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "LfoWithFunction[1]",
					"outlettype" : [ "float", "bang", "float" ],
					"args" : [  ],
					"id" : "obj-130",
					"numinlets" : 7,
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 1520.0, 1400.0, 247.0, 210.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. -5. 5.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-131",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 1220.0, 1620.0, 96.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "LfoWithFunction[2]",
					"outlettype" : [ "float", "bang", "float" ],
					"args" : [  ],
					"id" : "obj-134",
					"numinlets" : 7,
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 1240.0, 1400.0, 247.0, 210.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s atarimessage",
					"fontname" : "Arial",
					"id" : "obj-100",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1460.0, 1340.0, 95.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"id" : "obj-87",
					"numinlets" : 2,
					"patching_rect" : [ 1378.0, 1300.0, 39.0, 32.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak scale 0. 0. 0.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-90",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 1418.0, 1260.0, 101.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. -10. 10.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-91",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 1818.0, 1180.0, 109.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "LfoWithFunction[3]",
					"outlettype" : [ "float", "bang", "float" ],
					"args" : [  ],
					"id" : "obj-92",
					"numinlets" : 7,
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 1838.0, 960.0, 247.0, 210.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. -10. 10.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-93",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 1518.0, 1180.0, 109.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "LfoWithFunction[4]",
					"outlettype" : [ "float", "bang", "float" ],
					"args" : [  ],
					"id" : "obj-95",
					"numinlets" : 7,
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 1538.0, 960.0, 247.0, 210.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. -10. 10.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-96",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 1238.0, 1180.0, 109.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "LfoWithFunction[5]",
					"outlettype" : [ "float", "bang", "float" ],
					"args" : [  ],
					"id" : "obj-97",
					"numinlets" : 7,
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 1258.0, 960.0, 247.0, 210.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"id" : "obj-84",
					"numinlets" : 2,
					"patching_rect" : [ 1360.0, 860.0, 39.0, 32.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"autopopulate" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Atari2600_A-E", ",", "Atari2600_A-E/3d_tic.bin", ",", "Atari2600_A-E/aciddrop.BIN", ",", "Atari2600_A-E/actionmn.BIN", ",", "Atari2600_A-E/AdventuresOnGX12.BIN", ",", "Atari2600_A-E/ADVNTRON.BIN", ",", "Atari2600_A-E/ADVNTURE.BIN", ",", "Atari2600_A-E/AIR_RAID.BIN", ",", "Atari2600_A-E/AIRAIDRS.BIN", ",", "Atari2600_A-E/AIRLOCK.BIN", ",", "Atari2600_A-E/AIRSEA2.BIN", ",", "Atari2600_A-E/ALIEN.BIN", ",", "Atari2600_A-E/ALIENRET.BIN", ",", "Atari2600_A-E/aligator.bin", ",", "Atari2600_A-E/ALPHBEAM.BIN", ",", "Atari2600_A-E/AMIDAR.BIN", ",", "Atari2600_A-E/Angriff der Luftflotten (PAL).bin", ",", "Atari2600_A-E/aquavent.bin", ",", "Atari2600_A-E/ARMAMBSH.BIN", ",", "Atari2600_A-E/ART_DUEL.BIN", ",", "Atari2600_A-E/ASSAULT.BIN", ",", "Atari2600_A-E/Asterix_NTSC.bin", ",", "Atari2600_A-E/ASTEROID.BIN", ",", "Atari2600_A-E/ASTERPAL.BIN", ",", "Atari2600_A-E/ASTRBLST.BIN", ",", "Atari2600_A-E/ateam.bin", ",", "Atari2600_A-E/ATLANTIS.BIN", ",", "Atari2600_A-E/Atlantis2.BIN", ",", "Atari2600_A-E/Bachelor.bin", ",", "Atari2600_A-E/Bachlrtt.bin", ",", "Atari2600_A-E/Backgam.bin", ",", "Atari2600_A-E/Bankhest.bin", ",", "Atari2600_A-E/Barnstrm.bin", ",", "Atari2600_A-E/Basic.bin", ",", "Atari2600_A-E/Basketbl.bin", ",", "Atari2600_A-E/Basmath.bin", ",", "Atari2600_A-E/Batlzone.bin", ",", "Atari2600_A-E/bbash.bin", ",", "Atari2600_A-E/Beamride.bin", ",", "Atari2600_A-E/Beanybop.bin", ",", "Atari2600_A-E/Beatem.bin", ",", "Atari2600_A-E/Berenstain Bears (Coleco).bin", ",", "Atari2600_A-E/Bermdtri.bin", ",", "Atari2600_A-E/Berzerk.bin", ",", "Atari2600_A-E/bionic.bin", ",", "Atari2600_A-E/Black_j.bin", ",", "Atari2600_A-E/Blueprnt.bin", ",", "Atari2600_A-E/Bmx_tnt.bin", ",", "Atari2600_A-E/Bnj.bin", ",", "Atari2600_A-E/bobbygh.bin", ",", "Atari2600_A-E/Bogyblst.bin", ",", "Atari2600_A-E/Boing.bin", ",", "Atari2600_A-E/Bowling.bin", ",", "Atari2600_A-E/Boxing.bin", ",", "Atari2600_A-E/Braingms.bin", ",", "Atari2600_A-E/Breakout.bin", ",", "Atari2600_A-E/Bridge.bin", ",", "Atari2600_A-E/Buckrog.bin", ",", "Atari2600_A-E/Bugs.bin", ",", "Atari2600_A-E/bugsbun.bin", ",", "Atari2600_A-E/Burgtime.bin", ",", "Atari2600_A-E/Burndesr.bin", ",", "Atari2600_A-E/Cakewalk.bin", ",", "Atari2600_A-E/Califgms.bin", ",", "Atari2600_A-E/Canyonb.bin", ",", "Atari2600_A-E/Carnival.bin", ",", "Atari2600_A-E/Casino.bin", ",", "Atari2600_A-E/Cathouse.bin", ",", "Atari2600_A-E/cattrax.bin", ",", "Atari2600_A-E/Centiped.bin", ",", "Atari2600_A-E/Chalenge.bin", ",", "Atari2600_A-E/Challenge_Zellers.BIN", ",", "Atari2600_A-E/Checkact.bin", ",", "Atari2600_A-E/Chinasyn.bin", ",", "Atari2600_A-E/Choprcmd.bin", ",", "Atari2600_A-E/Chuckick.bin", ",", "Atari2600_A-E/Chuckwgn.bin", ",", "Atari2600_A-E/Circatri.bin", ",", "Atari2600_A-E/Cmpchess.bin", ",", "Atari2600_A-E/Coconuts.bin", ",", "Atari2600_A-E/Codebrk.bin", ",", "Atari2600_A-E/COKEWINS.BIN", ",", "Atari2600_A-E/Coln.bin", ",", "Atari2600_A-E/Colorbar.bin", ",", "Atari2600_A-E/Comandrd.bin", ",", "Atari2600_A-E/Combat.bin", ",", "Atari2600_A-E/combat2.bin", ",", "Atari2600_A-E/Commando.bin", ",", "Atari2600_A-E/Concentr.bin", ",", "Atari2600_A-E/CONDOR.BIN", ",", "Atari2600_A-E/confron.bin", ",", "Atari2600_A-E/Congbong.bin", ",", "Atari2600_A-E/Cookmons.bin", ",", "Atari2600_A-E/Cosmcark.bin", ",", "Atari2600_A-E/Cosmcorr.bin", ",", "Atari2600_A-E/Cosmcrep.bin", ",", "Atari2600_A-E/Cosmswrm.bin", ",", "Atari2600_A-E/Crackpot.bin", ",", "Atari2600_A-E/Crazclmb.bin", ",", "Atari2600_A-E/CrazyValet.bin", ",", "Atari2600_A-E/Crosfrce.bin", ",", "Atari2600_A-E/Crossbow.bin", ",", "Atari2600_A-E/Crptchos.bin", ",", "Atari2600_A-E/Crshdive.bin", ",", "Atari2600_A-E/Crusmisl.bin", ",", "Atari2600_A-E/Cryscast.bin", ",", "Atari2600_A-E/Csmcomtr.bin", ",", "Atari2600_A-E/cubicol.bin", ",", "Atari2600_A-E/Custerev.bin", ",", "Atari2600_A-E/dancplat.bin", ",", "Atari2600_A-E/Darkcham.bin", ",", "Atari2600_A-E/Darkcvrn.bin", ",", "Atari2600_A-E/Dbldragn.bin", ",", "Atari2600_A-E/Deadduck.bin", ",", "Atari2600_A-E/Decathln.bin", ",", "Atari2600_A-E/Defender.bin", ",", "Atari2600_A-E/Defendr2.bin", ",", "Atari2600_A-E/Demohrby.bin", ",", "Atari2600_A-E/Demonatk.bin", ",", "Atari2600_A-E/Demondim.bin", ",", "Atari2600_A-E/Dethstar.bin", ",", "Atari2600_A-E/Dethtrap.bin", ",", "Atari2600_A-E/DiagnosticCartridge.bin", ",", "Atari2600_A-E/Dicepuzl.bin", ",", "Atari2600_A-E/Digdug.bin", ",", "Atari2600_A-E/Dishastr.bin", ",", "Atari2600_A-E/Dk.bin", ",", "Atari2600_A-E/Dkjr.bin", ",", "Atari2600_A-E/dm.bin", ",", "Atari2600_A-E/Docastle.bin", ",", "Atari2600_A-E/Dodge_em.bin", ",", "Atari2600_A-E/Dolphin.bin", ",", "Atari2600_A-E/don_duck.bin", ",", "Atari2600_A-E/Doubdunk.bin", ",", "Atari2600_A-E/Dragster.bin", ",", "Atari2600_A-E/Drgnfire.bin", ",", "Atari2600_A-E/Dsrtfalc.bin", ",", "Atari2600_A-E/dukes.bin", ",", "Atari2600_A-E/dukes_v2.bin", ",", "Atari2600_A-E/dumbo.BIN", ",", "Atari2600_A-E/E_t.bin", ",", "Atari2600_A-E/Earthdie.bin", ",", "Atari2600_A-E/Eggcatch.bin", ",", "Atari2600_A-E/Eggomana.bin", ",", "Atari2600_A-E/ElevatorAction.bin", ",", "Atari2600_A-E/Eliladdr.bin", ",", "Atari2600_A-E/elk.BIN", ",", "Atari2600_A-E/Encontl5.bin", ",", "Atari2600_A-E/Enduro_a.bin", ",", "Atari2600_A-E/Entombed.bin", ",", "Atari2600_A-E/Espial.bin", ",", "Atari2600_A-E/Ewokadvn.bin", ",", "Atari2600_A-E/Exocet.bin", ",", "Atari2600_A-E/Zoofun.bin", ",", "Atari2600_A-E.zip", ",", "Atari2600_F-J", ",", "Atari2600_F-J/Fantcvoy.bin", ",", "Atari2600_F-J/Fastedie.bin", ",", "Atari2600_F-J/Fastfood.bin", ",", "Atari2600_F-J/Fatalrun.bin", ",", "Atari2600_F-J/Fathom.bin", ",", "Atari2600_F-J/Fighterp.bin", ",", "Atari2600_F-J/Finlapch.bin", ",", "Atari2600_F-J/Firefite.bin", ",", "Atari2600_F-J/Firefly.bin", ",", "Atari2600_F-J/Fishdrby.bin", ",", "Atari2600_F-J/Flagcap.bin", ",", "Atari2600_F-J/Flashgrd.bin", ",", "Atari2600_F-J/Football.bin", ",", "Atari2600_F-J/Frankmon.bin", ",", "Atari2600_F-J/Freeway.bin", ",", "Atari2600_F-J/Frntline.bin", ",", "Atari2600_F-J/Frogflys.bin", ",", "Atari2600_F-J/Frogger.bin", ",", "Atari2600_F-J/Frogger2.bin", ",", "Atari2600_F-J/frogpond.bin", ",", "Atari2600_F-J/Frostbit.bin", ",", "Atari2600_F-J/Galaga.bin", ",", "Atari2600_F-J/Galaxian.bin", ",", "Atari2600_F-J/galaxnew.bin", ",", "Atari2600_F-J/Gangally.bin", ",", "Atari2600_F-J/garfield.bin", ",", "Atari2600_F-J/Gashog.bin", ",", "Atari2600_F-J/Gauntlet.bin", ",", "Atari2600_F-J/ghost2.bin", ",", "Atari2600_F-J/Ghostbst.bin", ",", "Atari2600_F-J/Ghostbusters2_v2.bin", ",", "Atari2600_F-J/Ghostman.bin", ",", "Atari2600_F-J/Gigolo.bin", ",", "Atari2600_F-J/Gijoe.bin", ",", "Atari2600_F-J/Glacier Patrol.bin", ",", "Atari2600_F-J/Glib.bin", ",", "Atari2600_F-J/Gnrlrtrt.bin", ",", "Atari2600_F-J/Golf.bin", ",", "Atari2600_F-J/Gopher.bin", ",", "Atari2600_F-J/Gorf.bin", ",", "Atari2600_F-J/Grandprx.bin", ",", "Atari2600_F-J/Gravitar.bin", ",", "Atari2600_F-J/Gremlins.bin", ",", "Atari2600_F-J/Grescape.bin", ",", "Atari2600_F-J/grover.bin", ",", "Atari2600_F-J/Guardian.bin", ",", "Atari2600_F-J/GUNNTSC.bin", ",", "Atari2600_F-J/GUNPAL.bin", ",", "Atari2600_F-J/Gyruss.bin", ",", "Atari2600_F-J/Haloween.bin", ",", "Atari2600_F-J/Hangman.bin", ",", "Atari2600_F-J/Harbresc.bin", ",", "Atari2600_F-J/Haunthse.bin", ",", "Atari2600_F-J/He_man.bin", ",", "Atari2600_F-J/Hero.bin", ",", "Atari2600_F-J/holemole.bin", ",", "Atari2600_F-J/Homerun.bin", ",", "Atari2600_F-J/Human_cb.bin", ",", "Atari2600_F-J/Icehocky.bin", ",", "Atari2600_F-J/ikariwar.bin", ",", "Atari2600_F-J/IncaGold_Zellers.BIN", ",", "Atari2600_F-J/Indy_500.bin", ",", "Atari2600_F-J/Infiltrt.bin", ",", "Atari2600_F-J/INV21.bin", ",", "Atari2600_F-J/Iwantmom.bin", ",", "Atari2600_F-J/James Bond 007.bin", ",", "Atari2600_F-J/Jammed-Demo.bin", ",", "Atari2600_F-J/Jawbreak.bin", ",", "Atari2600_F-J/Jediaren.bin", ",", "Atari2600_F-J/Jnglfevr.bin", ",", "Atari2600_F-J/Jnglhunt.bin", ",", "Atari2600_F-J/Joust.bin", ",", "Atari2600_F-J/Jrnyescp.bin", ",", "Atari2600_F-J/Jrpacman.bin", ",", "Atari2600_F-J.zip", ",", "Atari2600_K-P", ",", "Atari2600_K-P/kabobber.bin", ",", "Atari2600_K-P/Kaboom.bin", ",", "Atari2600_K-P/kamisauc.bin", ",", "Atari2600_K-P/Kangaroo.bin", ",", "Atari2600_K-P/Karate.bin", ",", "Atari2600_K-P/Keystone.bin", ",", "Atari2600_K-P/Kingkong.bin", ",", "Atari2600_K-P/Klaxntsc.bin", ",", "Atari2600_K-P/Knightwn.bin", ",", "Atari2600_K-P/Koolaide.bin", ",", "Atari2600_K-P/Krull.bin", ",", "Atari2600_K-P/Kung_fu.bin", ",", "Atari2600_K-P/Ladywdng.bin", ",", "Atari2600_K-P/Lancelot.bin", ",", "Atari2600_K-P/LASRBLST.BIN", ",", "Atari2600_K-P/LASRGATE.BIN", ",", "Atari2600_K-P/LASRVOLY.BIN", ",", "Atari2600_K-P/lochjaw.bin", ",", "Atari2600_K-P/LOCKCHSE.BIN", ",", "Atari2600_K-P/LONDBLTZ.BIN", ",", "Atari2600_K-P/LordOfTheRings.bin", ",", "Atari2600_K-P/LOSTLUGG.BIN", ",", "Atari2600_K-P/M_A_D.BIN", ",", "Atari2600_K-P/magicard.bin", ",", "Atari2600_K-P/MALAGAI.BIN", ",", "Atari2600_K-P/MANGIA.BIN", ",", "Atari2600_K-P/MARAUDER.BIN", ",", "Atari2600_K-P/MARINWAR.BIN", ",", "Atari2600_K-P/MARIOBRO.BIN", ",", "Atari2600_K-P/MASH.BIN", ",", "Atari2600_K-P/MASTBULD.BIN", ",", "Atari2600_K-P/MATH_GPX.BIN", ",", "Atari2600_K-P/MAZECRZ.BIN", ",", "Atari2600_K-P/MEGAFRCE.BIN", ",", "Atari2600_K-P/MEGAMAN.BIN", ",", "Atari2600_K-P/MIDNIGHT.BIN", ",", "Atari2600_K-P/MILLIPED.BIN", ",", "Atari2600_K-P/MIN_GOLF.BIN", ",", "Atari2600_K-P/MINEMNOS.BIN", ",", "Atari2600_K-P/MINRVOL2.BIN", ",", "Atari2600_K-P/mislcont.BIN", ",", "Atari2600_K-P/misn3000.BIN", ",", "Atari2600_K-P/MISSCOMM.BIN", ",", "Atari2600_K-P/Misspig.bin", ",", "Atari2600_K-P/MNR2049R.BIN", ",", "Atari2600_K-P/MOGULMAN.BIN", ",", "Atari2600_K-P/mons.BIN", ",", "Atari2600_K-P/MONTZREV.BIN", ",", "Atari2600_K-P/MOONPTRL.BIN", ",", "Atari2600_K-P/moonswep.bin", ",", "Atari2600_K-P/Motocross Racer.bin", ",", "Atari2600_K-P/MOTOR.BIN", ",", "Atari2600_K-P/MOUSETRP.BIN", ",", "Atari2600_K-P/MRDO.BIN", ",", "Atari2600_K-P/MSPACMAN.BIN", ",", "Atari2600_K-P/MTNKING.BIN", ",", "Atari2600_K-P/MUSCMACH.BIN", ",", "Atari2600_K-P/mygolf.BIN", ",", "Atari2600_K-P/NAMEGAME.BIN", ",", "Atari2600_K-P/NEXAR.BIN", ",", "Atari2600_K-P/NGHTMARE.BIN", ",", "Atari2600_K-P/NIGHTDRV.BIN", ",", "Atari2600_K-P/NightStalker_Telegames.BIN", ",", "Atari2600_K-P/NIGHTSTK.BIN", ",", "Atari2600_K-P/NOESCAPE.BIN", ",", "Atari2600_K-P/Obelix.bin", ",", "Atari2600_K-P/OCEANCTY.BIN", ",", "Atari2600_K-P/offrocker.BIN", ",", "Atari2600_K-P/Ofthwall.bin", ",", "Atari2600_K-P/Oink.bin", ",", "Atari2600_K-P/OKIEDOKE.BIN", ",", "Atari2600_K-P/Omegarac.bin", ",", "Atari2600_K-P/opensesm.bin", ",", "Atari2600_K-P/Oscar.bin", ",", "Atari2600_K-P/Othello.bin", ",", "Atari2600_K-P/Out of Control.bin", ",", "Atari2600_K-P/Outerspc.bin", ",", "Atari2600_K-P/Outlaw.bin", ",", "Atari2600_K-P/OYSTR29.BIN", ",", "Atari2600_K-P/Pac Kong [a].bin", ",", "Atari2600_K-P/Pacman.bin", ",", "Atari2600_K-P/peekaboo.BIN", ",", "Atari2600_K-P/Pele.bin", ",", "Atari2600_K-P/Pele_tw.bin", ",", "Atari2600_K-P/Pengo.bin", ",", "Atari2600_K-P/Pengo_Proto.bin", ",", "Atari2600_K-P/Peterose.bin", ",", "Atari2600_K-P/phantompanzer.bin", ",", "Atari2600_K-P/Philly.bin", ",", "Atari2600_K-P/Phoenix.bin", ",", "Atari2600_K-P/Pickpile.bin", ",", "Atari2600_K-P/Picnic.bin", ",", "Atari2600_K-P/Piececke.bin", ",", "Atari2600_K-P/Pigspace.bin", ",", "Atari2600_K-P/Pitfall.bin", ",", "Atari2600_K-P/Pitfall2.bin", ",", "Atari2600_K-P/Plantpat.bin", ",", "Atari2600_K-P/Plaqattk.bin", ",", "Atari2600_K-P/Polaris.bin", ",", "Atari2600_K-P/Polepsn.bin", ",", "Atari2600_K-P/polo.BIN", ",", "Atari2600_K-P/Pompeii.bin", ",", "Atari2600_K-P/Pooyan.bin", ",", "Atari2600_K-P/Popeye.bin", ",", "Atari2600_K-P/Porkys.bin", ",", "Atari2600_K-P/pressgge.bin", ",", "Atari2600_K-P/Pressure.bin", ",", "Atari2600_K-P/Priveye.bin", ",", "Atari2600_K-P/PROWREST.BIN", ",", "Atari2600_K-P.zip", ",", "Atari2600_Q-S", ",", "Atari2600_Q-S/Qbert_pb.bin", ",", "Atari2600_Q-S/Qbrtqube.bin", ",", "Atari2600_Q-S/Quadrun.bin", ",", "Atari2600_Q-S/Quickstp.bin", ",", "Atari2600_Q-S/Quintroo.bin", ",", "Atari2600_Q-S/Rabbittr.bin", ",", "Atari2600_Q-S/Racquetb.bin", ",", "Atari2600_Q-S/Radar_Zellers.BIN", ",", "Atari2600_Q-S/Radarlok.bin", ",", "Atari2600_Q-S/Raftridr.bin", ",", "Atari2600_Q-S/Raiders.bin", ",", "Atari2600_Q-S/Ramit.bin", ",", "Atari2600_Q-S/Rampage.bin", ",", "Atari2600_Q-S/Reactor.bin", ",", "Atari2600_Q-S/Rescter1.bin", ",", "Atari2600_Q-S/Revngtom.bin", ",", "Atari2600_Q-S/Riddle.bin", ",", "Atari2600_Q-S/Riveraid.bin", ",", "Atari2600_Q-S/Riverp.bin", ",", "Atari2600_Q-S/Rivraid2.bin", ",", "Atari2600_Q-S/Roadrunr.bin", ",", "Atari2600_Q-S/Robin Hood.bin", ",", "Atari2600_Q-S/Robnhood.bin", ",", "Atari2600_Q-S/Robotank.bin", ",", "Atari2600_Q-S/Rocnrope.bin", ",", "Atari2600_Q-S/Roomdoom.bin", ",", "Atari2600_Q-S/Rs_baseb.bin", ",", "Atari2600_Q-S/Rs_footb.bin", ",", "Atari2600_Q-S/Rs_volly.bin", ",", "Atari2600_Q-S/rsbasket.bin", ",", "Atari2600_Q-S/Rsboxing.bin", ",", "Atari2600_Q-S/Rssoccer.bin", ",", "Atari2600_Q-S/Rstennis.bin", ",", "Atari2600_Q-S/saboteur.BIN", ",", "Atari2600_Q-S/sagent.bin", ",", "Atari2600_Q-S/savemary.bin", ",", "Atari2600_Q-S/scsi130-cge2k1.bin", ",", "Atari2600_Q-S/scsi132-hozer.bin", ",", "Atari2600_Q-S/SCUDIV_P.BIN", ",", "Atari2600_Q-S/SEA_HUNT.BIN", ",", "Atari2600_Q-S/SEAHWK_P.BIN", ",", "Atari2600_Q-S/SEAQUEST.BIN", ",", "Atari2600_Q-S/SECRETQ.BIN", ",", "Atari2600_Q-S/Sentinel.bin", ",", "Atari2600_Q-S/SHARKATK.BIN", ",", "Atari2600_Q-S/shootacd.bin", ",", "Atari2600_Q-S/SHOOTIN.BIN", ",", "Atari2600_Q-S/SHTLORBT.BIN", ",", "Atari2600_Q-S/sinistar.BIN", ",", "Atari2600_Q-S/sirlance.bin", ",", "Atari2600_Q-S/SKATEBRD.BIN", ",", "Atari2600_Q-S/SKEETSHT.BIN", ",", "Atari2600_Q-S/SKIING.BIN", ",", "Atari2600_Q-S/Sky Diver (1978).bin", ",", "Atari2600_Q-S/SKYJINKS.BIN", ",", "Atari2600_Q-S/SkyPatrol.bin", ",", "Atari2600_Q-S/SKYSKIPR.BIN", ",", "Atari2600_Q-S/Slot Machine.bin", ",", "Atari2600_Q-S/Slot Racers - Maze (1978).bin", ",", "Atari2600_Q-S/Slotrace.bin", ",", "Atari2600_Q-S/SMRFSAVE.BIN", ",", "Atari2600_Q-S/SMURFRES.BIN", ",", "Atari2600_Q-S/snalsqrl.bin", ",", "Atari2600_Q-S/SNEKPEEK.BIN", ",", "Atari2600_Q-S/SNOOPY.BIN", ",", "Atari2600_Q-S/SOLARFOX.BIN", ",", "Atari2600_Q-S/SOLARIS.BIN", ",", "Atari2600_Q-S/SOLRSTRM.BIN", ",", "Atari2600_Q-S/SORCAPRN.BIN", ",", "Atari2600_Q-S/SORCERER.BIN", ",", "Atari2600_Q-S/SPACANYN.BIN", ",", "Atari2600_Q-S/SPACATTK.BIN", ",", "Atari2600_Q-S/SpaceAdventure_Zellers.BIN", ",", "Atari2600_Q-S/SPACECAV.BIN", ",", "Atari2600_Q-S/SPACEWAR.BIN", ",", "Atari2600_Q-S/SPACHASE.BIN", ",", "Atari2600_Q-S/SPACJOCK.BIN", ",", "Atari2600_Q-S/SPACMAST.BIN", ",", "Atari2600_Q-S/Spactunl.bin", ",", "Atari2600_Q-S/SPCINVAD.BIN", ",", "Atari2600_Q-S/SPCSHUTL.BIN", ",", "Atari2600_Q-S/spidermz.BIN", ",", "Atari2600_Q-S/SPIDRFTR.BIN", ",", "Atari2600_Q-S/SPIDRMAN.BIN", ",", "Atari2600_Q-S/SPIDROID.BIN", ",", "Atari2600_Q-S/SPIKE_PK.BIN", ",", "Atari2600_Q-S/SPITFIRE.BIN", ",", "Atari2600_Q-S/SPRCOBRA.BIN", ",", "Atari2600_Q-S/SPRINGER.BIN", ",", "Atari2600_Q-S/Sprintmaster.bin", ",", "Atari2600_Q-S/SPYHUNTR.BIN", ",", "Atari2600_Q-S/SQ_EARTH.BIN", ",", "Atari2600_Q-S/SQ_FIRE.BIN", ",", "Atari2600_Q-S/SQ_WATER.BIN", ",", "Atari2600_Q-S/SQUEEZBX.BIN", ",", "Atari2600_Q-S/Squoosh.bin", ",", "Atari2600_Q-S/SSSNAKE.BIN", ",", "Atari2600_Q-S/STAMPEDE.BIN", ",", "Atari2600_Q-S/Star Raiders.bin", ",", "Atari2600_Q-S/STAREMPR.BIN", ",", "Atari2600_Q-S/STARFOX.BIN", ",", "Atari2600_Q-S/STARGATE.BIN", ",", "Atari2600_Q-S/STARGN.BIN", ",", "Atari2600_Q-S/STARMAST.BIN", ",", "Atari2600_Q-S/STARSTRK.BIN", ",", "Atari2600_Q-S/STARTREK.BIN", ",", "Atari2600_Q-S/STARVYGR.BIN", ",", "Atari2600_Q-S/Stellar Track.bin", ",", "Atari2600_Q-S/STEPLCHS.BIN", ",", "Atari2600_Q-S/STRATGYX.BIN", ",", "Atari2600_Q-S/Street Racer - Speedway II (1978).bin", ",", "Atari2600_Q-S/STRNGHLD.BIN", ",", "Atari2600_Q-S/STRWBERY.BIN", ",", "Atari2600_Q-S/stunt.bin", ",", "Atari2600_Q-S/Submarine Commander.bin", ",", "Atari2600_Q-S/SUBSCAN.BIN", ",", "Atari2600_Q-S/Subterrenea.bin", ",", "Atari2600_Q-S/SUMMERGA.BIN", ",", "Atari2600_Q-S/Super Baseball.bin", ",", "Atari2600_Q-S/Super Breakout (1978).bin", ",", "Atari2600_Q-S/Super Football.bin", ",", "Atari2600_Q-S/SUPRBASE.BIN", ",", "Atari2600_Q-S/SUPRFOOT.BIN", ",", "Atari2600_Q-S/SUPRMAN1.BIN", ",", "Atari2600_Q-S/surfprds.bin", ",", "Atari2600_Q-S/surfs_up.bin", ",", "Atari2600_Q-S/Surround (1978).bin", ",", "Atari2600_Q-S/SURVLRUN.BIN", ",", "Atari2600_Q-S/SWARCADE.BIN", ",", "Atari2600_Q-S/SwordFight.BIN", ",", "Atari2600_Q-S.zip", ",", "Atari2600_T-Z", ",", "Atari2600_T-Z/Tacscan.bin", ",", "Atari2600_T-Z/Tanksbut.bin", ",", "Atari2600_T-Z/Tapeworm.bin", ",", "Atari2600_T-Z/Tapper.bin", ",", "Atari2600_T-Z/Taskforc.bin", ",", "Atari2600_T-Z/Taxavoid.bin", ",", "Atari2600_T-Z/Taz.bin", ",", "Atari2600_T-Z/telepathy.bin", ",", "Atari2600_T-Z/tempst26.bin", ",", "Atari2600_T-Z/Tennis.bin", ",", "Atari2600_T-Z/Thrshold.bin", ",", "Atari2600_T-Z/Thrust.bin", ",", "Atari2600_T-Z/Thundgrd.bin", ",", "Atari2600_T-Z/Thwocker.bin", ",", "Atari2600_T-Z/Timeplt.bin", ",", "Atari2600_T-Z/TIMEWARP.BIN", ",", "Atari2600_T-Z/TimeWarp_Zellers.bin", ",", "Atari2600_T-Z/Tomarc the Barbarian.bin", ",", "Atari2600_T-Z/Toothpro.bin", ",", "Atari2600_T-Z/Towerinf.bin", ",", "Atari2600_T-Z/tps.bin", ",", "Atari2600_T-Z/Track.bin", ",", "Atari2600_T-Z/Tricksht.bin", ",", "Atari2600_T-Z/Trondead.bin", ",", "Atari2600_T-Z/Tunlrunr.bin", ",", "Atari2600_T-Z/Turmoil.bin", ",", "Atari2600_T-Z/Tutank.bin", ",", "Atari2600_T-Z/Txschain.bin", ",", "Atari2600_T-Z/Univchos.bin", ",", "Atari2600_T-Z/Upndown.bin", ",", "Atari2600_T-Z/Vanguard.bin", ",", "Atari2600_T-Z/VaultAssault.bin", ",", "Atari2600_T-Z/Venture.bin", ",", "Atari2600_T-Z/Venture2.bin", ",", "Atari2600_T-Z/Vg_steep.bin", ",", "Atari2600_T-Z/Vg_survi.bin", ",", "Atari2600_T-Z/Vg_treas.bin", ",", "Atari2600_T-Z/Vid_olym.bin", ",", "Atari2600_T-Z/Vidcheck.bin", ",", "Atari2600_T-Z/Vidchess.bin", ",", "Atari2600_T-Z/Vidcube.bin", ",", "Atari2600_T-Z/VideoSimon.bin", ",", "Atari2600_T-Z/Vidjoggr.bin", ",", "Atari2600_T-Z/VidLife.bin", ",", "Atari2600_T-Z/Vidpin.bin", ",", "Atari2600_T-Z/Vidreflx.bin", ",", "Atari2600_T-Z/VultureAttack_KTel.bin", ",", "Atari2600_T-Z/Wabbit.bin", ",", "Atari2600_T-Z/Wallball.bin", ",", "Atari2600_T-Z/Walldfnd.bin", ",", "Atari2600_T-Z/Warlords.bin", ",", "Atari2600_T-Z/Warplock.bin", ",", "Atari2600_T-Z/warworm.bin", ",", "Atari2600_T-Z/Westwrdh.bin", ",", "Atari2600_T-Z/Wingwar.bin", ",", "Atari2600_T-Z/Winterga.bin", ",", "Atari2600_T-Z/WIZARD.BIN", ",", "Atari2600_T-Z/Wizrdwor.bin", ",", "Atari2600_T-Z/Wordzapr.bin", ",", "Atari2600_T-Z/Wormwar1.bin", ",", "Atari2600_T-Z/Xenophob.bin", ",", "Atari2600_T-Z/xevious.BIN", ",", "Atari2600_T-Z/Xman.bin", ",", "Atari2600_T-Z/Xman2.bin", ",", "Atari2600_T-Z/Yahtzee.bin", ",", "Atari2600_T-Z/Yar_rev.bin", ",", "Atari2600_T-Z/Z_tack.bin", ",", "Atari2600_T-Z/Zaxxon.bin", ",", "Atari2600_T-Z/Zoofun.bin", ",", "Atari2600_T-Z.zip" ],
					"fontname" : "Arial",
					"types" : [  ],
					"prefix" : "C:/Program Files/Cycling '74/Max 5.0/patches/atariRoms/",
					"id" : "obj-79",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"depth" : 1,
					"patching_rect" : [ 80.0, 40.0, 100.0, 20.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"id" : "obj-133",
					"numinlets" : 2,
					"patching_rect" : [ 1380.0, 380.0, 39.0, 32.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"outlettype" : [ "", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-132",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1440.0, 300.0, 50.0, 20.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak m2 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-129",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1480.0, 360.0, 60.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "m2", ",", "m3", ",", "m4", ",", "m5", ",", "m6", ",", "m7", ",", "m8", ",", "m9", ",", "m10", ",", "m11", ",", "m12", ",", "m13", ",", "m14", ",", "m15", ",", "m16", ",", "m17", ",", "m18", ",", "m19", ",", "m20", ",", "m21", ",", "m22", ",", "m23", ",", "m24", ",", "m25", ",", "m26", ",", "m30" ],
					"fontname" : "Arial",
					"types" : [  ],
					"id" : "obj-128",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1560.0, 300.0, 100.0, 20.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend shape",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-126",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 940.0, 560.0, 71.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "plane", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "sphere", ",", "circle" ],
					"fontname" : "Arial",
					"types" : [  ],
					"id" : "obj-127",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 909.0, 538.0, 72.0, 17.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-125",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1220.0, 800.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.handle wind @depth_enable 1 @radius 2.",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-124",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1100.0, 900.0, 199.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend rotatexyz",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-123",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1180.0, 860.0, 107.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0. 0.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-122",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 1400.0, 820.0, 76.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 365",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-120",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 1800.0, 740.0, 99.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "LfoWithFunction[6]",
					"outlettype" : [ "float", "bang", "float" ],
					"args" : [  ],
					"id" : "obj-121",
					"numinlets" : 7,
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 1820.0, 520.0, 247.0, 210.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 365",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-118",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 1500.0, 740.0, 99.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "LfoWithFunction[7]",
					"outlettype" : [ "float", "bang", "float" ],
					"args" : [  ],
					"id" : "obj-119",
					"numinlets" : 7,
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 1520.0, 520.0, 247.0, 210.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 365",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-116",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 1220.0, 740.0, 99.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "LfoWithFunction[8]",
					"outlettype" : [ "float", "bang", "float" ],
					"args" : [  ],
					"id" : "obj-117",
					"numinlets" : 7,
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 1240.0, 520.0, 247.0, 210.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 1024",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-114",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 1440.0, 280.0, 105.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"fontname" : "Arial",
					"id" : "obj-113",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 480.0, 20.0, 113.5, 20.0 ],
					"numoutlets" : 9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "LfoWithFunction[9]",
					"outlettype" : [ "float", "bang", "float" ],
					"args" : [  ],
					"id" : "obj-112",
					"numinlets" : 7,
					"name" : "LfoWithFunction.maxpat",
					"patching_rect" : [ 1420.0, 60.0, 248.0, 222.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "trigger b i",
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"id" : "obj-107",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1300.0, 280.0, 61.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-108",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1300.0, 340.0, 56.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select",
					"fontname" : "Arial",
					"id" : "obj-109",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1280.0, 240.0, 45.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "117",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-110",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1300.0, 320.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-111",
					"numinlets" : 1,
					"patching_rect" : [ 1260.0, 240.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sele",
					"fontname" : "Arial",
					"id" : "obj-99",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 780.0, 340.0, 150.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r atarimessage",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-98",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 540.0, 160.0, 92.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s atarimessage",
					"fontname" : "Arial",
					"id" : "obj-94",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1060.0, 780.0, 95.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "trigger b i",
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"id" : "obj-85",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1320.0, 120.0, 61.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-83",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1320.0, 180.0, 56.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset",
					"fontname" : "Arial",
					"id" : "obj-82",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1300.0, 80.0, 45.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-81",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1320.0, 160.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-80",
					"numinlets" : 1,
					"patching_rect" : [ 1280.0, 80.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "m3 $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-78",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 680.0, 360.0, 44.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "float" ],
					"args" : [  ],
					"id" : "obj-77",
					"numinlets" : 2,
					"name" : "UC33controlCatchBPatch.maxpat",
					"patching_rect" : [ 700.0, 140.0, 128.0, 128.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rom_manipulator_readme",
					"fontname" : "Arial",
					"id" : "obj-1",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 454.0, 337.0, 121.0, 17.0 ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 57.0, 70.0, 876.0, 613.0 ],
						"bgcolor" : [ 0.392157, 0.376471, 0.4, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 57.0, 70.0, 876.0, 613.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "If you're able to make some ROM modifications that produce interesting effects, send a file suffix via a \"writeromfile\" message. An integer suffix will be appended to the ROM file you are currently playing, and the file will be saved in the same directory from which the ROM was loaded.",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 19.0, 276.0, 624.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Manipulating sprite bytes is unlikely to adversely affect the running game. Manipulating instruction bytes will affect gameplay in strange and unusual ways, sometimes freezing the emulation.",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 19.0, 225.0, 424.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Turn bits on and off by using the mouse. Send your modifications back to the running game via the \"dump\" message.",
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 189.0, 510.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Search through the ROM address space and you're likely to find game sprites.",
									"fontname" : "Arial",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 163.0, 347.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bubbles that look randomly oriented are likely to be 6502 instructions.",
									"fontname" : "Arial",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 138.0, 477.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "These bubbles represent the bits of each byte of the game ROM.",
									"fontname" : "Arial",
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 19.0, 112.0, 442.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ROM Manipulator",
									"fontname" : "Arial",
									"id" : "obj-7",
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 36.0, 153.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "After loading a ROM file into the emulator, small bubbles will appear in the ROM manipulator window.",
									"fontname" : "Arial",
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 19.0, 74.0, 435.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 10,
									"id" : "obj-9",
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 25.0, 646.0, 293.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 100 96 102",
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"patching_rect" : [ 9.0, 327.0, 87.0, 17.0 ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"id" : "obj-2",
					"numinlets" : 1,
					"depthbuffer" : 0,
					"patching_rect" : [ 432.0, 386.0, 189.0, 133.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "drawto wind",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 434.0, 139.0, 57.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Draw to window",
					"fontname" : "Arial",
					"id" : "obj-4",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 430.0, 123.0, 72.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 480.0, 218.0, 35.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "drawto matx",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 366.0, 139.0, 59.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b erase",
					"outlettype" : [ "", "bang", "erase" ],
					"fontname" : "Courier New",
					"hidden" : 1,
					"id" : "obj-7",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 420.0, 75.0, 18.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 433.0, 199.0, 15.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 433.0, 240.0, 57.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend dim",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 433.0, 263.0, 59.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 0,
					"patching_rect" : [ 433.0, 218.0, 35.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix matx 4 char 240 180",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 433.0, 287.0, 133.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render wind",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-13",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 27.0, 521.0, 75.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jit.atari2600",
					"fontname" : "Arial",
					"id" : "obj-14",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"patching_rect" : [ 278.0, 48.0, 102.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A bendable Atari 2600 emulator for Jitter.",
					"fontname" : "Arial",
					"id" : "obj-15",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 238.0, 73.0, 180.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"id" : "obj-16",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 227.0, 44.0, 199.0, 46.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 1,
					"patching_rect" : [ 310.0, 336.0, 35.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "writeromfile $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 310.0, 355.0, 69.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"outlettype" : [ "" ],
					"fontname" : "Courier New",
					"id" : "obj-19",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 258.0, 327.0, 33.0, 16.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"outlettype" : [ "" ],
					"jsarguments" : [  ],
					"id" : "obj-20",
					"numinlets" : 1,
					"filename" : "rommanipulator.js",
					"patching_rect" : [ 258.0, 384.0, 118.0, 139.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-21",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 349.0, 359.0, 92.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 0,
					"patching_rect" : [ 349.0, 336.0, 52.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-23",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 232.0, 99.0, 35.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-24",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 187.0, 99.0, 40.0, 17.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p handlecontrol",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 138.0, 211.0, 71.0, 17.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 91.0, 520.0, 475.0, 418.0 ],
						"bgcolor" : [ 0.392157, 0.376471, 0.4, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 91.0, 520.0, 475.0, 418.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 100 96 102",
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"patching_rect" : [ 332.0, 59.0, 87.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend shape",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 365.0, 196.0, 71.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"items" : [ "plane", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "sphere", ",", "circle" ],
									"fontname" : "Arial",
									"types" : [  ],
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 334.0, 174.0, 72.0, 17.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scale 2.14 1.6 0.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 308.0, 109.0, 78.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 252.0, 234.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 214.0, 234.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 176.0, 234.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 230.0, 191.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 194.0, 191.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 240.0, 15.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 36.0, 197.0, 16.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 158.0, 191.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak scale 1. 1. 1.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"patching_rect" : [ 122.0, 211.0, 120.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "depth_enable $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 36.0, 260.0, 81.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 0. 0. 0.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"patching_rect" : [ 138.0, 256.0, 125.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto_rotate 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 159.0, 111.0, 63.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto_rotate 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 228.0, 110.0, 63.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-18",
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 104.0, 15.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 143.0, 78.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 107.0, 78.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 71.0, 78.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-22",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patching_rect" : [ 71.0, 110.0, 82.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend rotatexyz",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 71.0, 132.0, 83.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.handle wind @depth_enable 1 @radius 2.",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 301.0, 199.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-25",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 135.0, 15.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "visible $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-26",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 157.0, 53.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-27",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 104.0, 16.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-28",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 28.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-29",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 356.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 370.0, 191.0, 374.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 20.0, 59.0, 317.5, 59.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.0, 122.0, 41.0, 122.0, 41.0, 72.0, 80.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 152.5, 99.0, 56.0, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 99.0, 68.0, 99.0, 68.0, 99.0, 56.0, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 20.0, 93.0, 42.0, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 292.0, 218.0, 292.0, 218.0, 327.0, 20.0, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 147.5, 292.0, 218.0, 292.0, 218.0, 327.0, 20.0, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 292.0, 218.0, 292.0, 218.0, 327.0, 20.0, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 317.5, 327.0, 20.0, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 374.5, 327.0, 20.0, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 80.5, 181.0, 20.5, 181.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 168.5, 181.0, 20.5, 181.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 237.5, 181.0, 20.5, 181.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"id" : "obj-26",
					"numinlets" : 2,
					"patching_rect" : [ 139.0, 382.0, 38.0, 92.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-27",
					"numinlets" : 2,
					"patching_rect" : [ 137.0, 492.0, 33.0, 33.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend rom",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 71.0, 160.0, 60.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 189.0, 121.0, 15.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 321.0, 266.0, 15.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "smooth_shading $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 321.0, 289.0, 94.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fsaa $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 189.0, 139.0, 40.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim 160 210",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 170.0, 285.0, 59.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-34",
					"numinlets" : 1,
					"patching_rect" : [ 27.0, 195.0, 15.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-35",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 27.0, 221.0, 16.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.atari2600 wind",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "signal", "jit_matrix", "list", "" ],
					"fontname" : "Arial",
					"id" : "obj-36",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 138.0, 328.0, 106.0, 17.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-37",
					"numinlets" : 1,
					"patching_rect" : [ 252.0, 233.0, 27.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "visualizer $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-38",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 252.0, 266.0, 60.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-39",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 0,
					"patching_rect" : [ 234.0, 188.0, 35.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-40",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 234.0, 208.0, 49.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-41",
					"numinlets" : 1,
					"patching_rect" : [ 27.0, 254.0, 15.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-42",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 325.0, 759.0, 44.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-43",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 260.0, 759.0, 44.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-44",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 320.0, 740.0, 35.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-45",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 260.0, 740.0, 35.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyup",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-46",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 320.0, 720.0, 40.0, 17.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-47",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 245.0, 715.0, 40.0, 17.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p manipulate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 147.0, 245.0, 61.0, 17.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1312.0, 108.0, 584.0, 522.0 ],
						"bgcolor" : [ 0.392157, 0.376471, 0.4, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 1312.0, 108.0, 584.0, 522.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 100 96 102",
									"fontname" : "Arial",
									"hidden" : 1,
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"patching_rect" : [ 227.0, 369.0, 87.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"patching_rect" : [ 67.0, 257.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m30 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 67.0, 281.0, 39.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"patching_rect" : [ 150.0, 323.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"patching_rect" : [ 67.0, 322.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"maximum" : 15,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : -1,
									"patching_rect" : [ 150.0, 378.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "audchan0vol $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 150.0, 399.0, 74.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"maximum" : 15,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : -1,
									"patching_rect" : [ 69.0, 379.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "audchan1vol $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 69.0, 399.0, 74.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tiavaluemask $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 150.0, 341.0, 77.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tiamask $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 67.0, 341.0, 54.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"patching_rect" : [ 338.0, 257.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m26 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 338.0, 281.0, 39.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"patching_rect" : [ 295.0, 257.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m25 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 295.0, 281.0, 39.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"patching_rect" : [ 249.0, 257.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m24 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 249.0, 281.0, 39.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 204.0, 257.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m23 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 204.0, 281.0, 39.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 158.0, 257.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m22 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 158.0, 281.0, 39.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-22",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 113.0, 257.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m21 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 113.0, 281.0, 39.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 319.0, 176.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m17 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 319.0, 203.0, 39.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-26",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 274.0, 176.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m18 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-27",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 274.0, 203.0, 39.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-28",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 231.0, 176.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m19 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-29",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 231.0, 203.0, 39.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-30",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 188.0, 176.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m20 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 188.0, 203.0, 39.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-32",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 141.0, 176.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m16 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-33",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 141.0, 203.0, 39.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-34",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"patching_rect" : [ 96.0, 176.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m14 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-35",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 203.0, 39.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-36",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 49.0, 176.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m15 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-37",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 49.0, 203.0, 39.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-38",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"patching_rect" : [ 124.0, 83.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m9 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-39",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 356.0, 105.0, 34.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-40",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"patching_rect" : [ 356.0, 84.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m8 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-41",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 318.0, 105.0, 34.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-42",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"patching_rect" : [ 318.0, 84.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m7 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-43",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 281.0, 105.0, 34.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-44",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"patching_rect" : [ 281.0, 84.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m6 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-45",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 243.0, 105.0, 34.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-46",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"patching_rect" : [ 243.0, 84.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m6 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-47",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 202.0, 104.0, 34.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-48",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"patching_rect" : [ 202.0, 83.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m5 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-49",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 164.0, 104.0, 34.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-50",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"patching_rect" : [ 164.0, 83.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m4 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-51",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 123.0, 104.0, 34.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m3 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-52",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 83.0, 105.0, 34.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-53",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"patching_rect" : [ 83.0, 83.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m2 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-54",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 43.0, 105.0, 34.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-55",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"patching_rect" : [ 43.0, 83.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clock $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-56",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 18.0, 57.0, 43.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-57",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 18.0, 34.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m13 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-58",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 519.0, 105.0, 39.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-59",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"patching_rect" : [ 519.0, 84.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m12 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-60",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 477.0, 105.0, 39.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-61",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"patching_rect" : [ 477.0, 84.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m11 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-62",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 435.0, 105.0, 39.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-63",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"patching_rect" : [ 435.0, 84.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "m10 $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-64",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 395.0, 105.0, 39.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-65",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"patching_rect" : [ 395.0, 84.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-66",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 460.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 423.0, 27.0, 423.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 423.0, 27.0, 423.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 363.0, 27.0, 363.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 363.0, 27.0, 363.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 347.5, 313.0, 27.0, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 304.5, 313.0, 27.0, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 258.5, 313.0, 27.0, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 213.5, 313.0, 27.0, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 167.5, 313.0, 27.0, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 122.5, 313.0, 27.0, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 328.5, 236.0, 27.0, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 283.5, 236.0, 27.0, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 240.5, 236.0, 27.0, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 197.5, 236.0, 27.0, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 150.5, 236.0, 27.0, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 105.5, 236.0, 27.0, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 58.5, 236.0, 27.0, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 528.5, 149.0, 27.0, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 486.5, 149.0, 27.0, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 149.0, 27.0, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 404.5, 149.0, 27.0, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 365.5, 149.0, 27.0, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 327.5, 149.0, 27.0, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 290.5, 149.0, 27.0, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 252.5, 149.0, 27.0, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 211.5, 149.0, 27.0, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 149.0, 27.0, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 92.5, 149.0, 27.0, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 149.0, 27.0, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 132.5, 149.0, 27.0, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 313.0, 27.0, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "erase_color 0. 0. 0. 1.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-49",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 35.0, 475.0, 100.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-50",
					"numinlets" : 1,
					"patching_rect" : [ 71.0, 99.0, 27.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "opendialog",
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-51",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 71.0, 135.0, 53.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-52",
					"numinlets" : 1,
					"patching_rect" : [ 305.0, 121.0, 15.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "floating $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-53",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 305.0, 139.0, 55.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "camera 0 0 4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-54",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 38.0, 496.0, 68.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-55",
					"numinlets" : 1,
					"patching_rect" : [ 232.0, 121.0, 15.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-56",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 232.0, 139.0, 68.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window wind @depthbuffer 1",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-57",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 189.0, 172.0, 137.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qball",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-58",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 27.0, 300.0, 43.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-59",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 131.0, 138.0, 50.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-60",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 0,
					"patching_rect" : [ 67.0, 255.0, 35.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-61",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 27.0, 277.0, 50.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase b",
					"outlettype" : [ "bang", "erase", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-62",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 27.0, 340.0, 55.0, 17.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load a ROM",
					"fontname" : "Arial",
					"id" : "obj-63",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 81.0, 60.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-64",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 38.0, 371.0, 60.0, 32.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Read address",
					"fontname" : "Arial",
					"id" : "obj-65",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 320.0, 70.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ROM manipulator",
					"fontname" : "Arial",
					"id" : "obj-66",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 279.0, 527.0, 82.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Recommended @ 32kHz",
					"fontname" : "Arial",
					"id" : "obj-67",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 104.0, 527.0, 112.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slow it down",
					"fontname" : "Arial",
					"id" : "obj-68",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 59.0, 240.0, 59.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn on ROM read visualizer",
					"fontname" : "Arial",
					"id" : "obj-69",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 282.0, 240.0, 126.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Default screen dim",
					"fontname" : "Arial",
					"id" : "obj-70",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 155.0, 271.0, 89.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arbitrary screen dim",
					"fontname" : "Arial",
					"id" : "obj-71",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 269.0, 189.0, 100.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bend it",
					"fontname" : "Arial",
					"id" : "obj-72",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 159.0, 232.0, 37.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Control screen geometry",
					"fontname" : "Arial",
					"id" : "obj-73",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 197.0, 112.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Draw to matrix",
					"fontname" : "Arial",
					"id" : "obj-74",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 123.0, 69.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Matrix dimensions",
					"fontname" : "Arial",
					"id" : "obj-75",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 432.0, 200.0, 100.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 100 96 102",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-76",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"patching_rect" : [ 294.0, 213.0, 87.0, 17.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 947.0, 531.0, 957.0, 570.0, 604.0, 994.0, 311.0, 961.0, 42.0, 580.0, 9.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-122", 1 ],
					"hidden" : 0,
					"midpoints" : [ 749.5, 752.0, 1264.0, 768.0, 1438.0, 799.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 749.5, 748.0, 1167.0, 759.0, 1215.0, 768.0, 1409.5, 803.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 745.0, 729.0, 745.0, 729.0, 705.0, 749.5, 705.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 943.0, 761.0, 935.0, 779.0, 892.0, 829.5, 892.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-146", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 753.0, 709.5, 753.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 809.5, 950.0, 923.0, 944.0, 915.0, 741.0, 1069.5, 756.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 790.0, 885.0, 731.0, 885.0, 731.0, 885.0, 669.5, 885.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 780.0, 609.5, 780.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 829.0, 629.5, 829.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 707.0, 669.5, 707.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1689.5, 907.0, 1804.0, 893.0, 1794.0, 712.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1629.5, 914.0, 1536.0, 914.0, 1522.0, 767.0, 1465.0, 760.0, 1509.5, 728.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1509.0, 905.0, 1433.0, 739.0, 1229.5, 731.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-139", 0 ],
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
					"source" : [ "obj-135", 1 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 2 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1829.5, 1618.0, 1809.5, 1618.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1809.5, 1678.0, 1505.5, 1678.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1529.5, 1618.0, 1509.5, 1618.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-104", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1509.5, 1665.0, 1473.5, 1665.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1249.5, 1618.0, 1229.5, 1618.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1229.5, 1664.0, 1441.5, 1664.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1409.5, 1746.0, 1389.5, 1746.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-90", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1827.5, 1238.0, 1509.5, 1238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-90", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1527.5, 1225.0, 1482.166626, 1225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1247.5, 1224.0, 1454.833374, 1224.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1427.5, 1306.0, 1407.5, 1306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1427.5, 1291.0, 1529.5, 1291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1610.0, 345.0, 1551.0, 345.0, 1551.0, 345.0, 1489.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1449.5, 321.0, 1476.0, 321.0, 1476.0, 335.0, 1530.5, 335.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-133", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1489.5, 394.0, 1445.0, 394.0, 1445.0, 366.0, 1409.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1247.5, 1224.0, 1169.5, 1224.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1429.5, 278.0, 1449.5, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1449.5, 299.0, 1449.5, 299.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1389.5, 428.0, 1069.5, 428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 949.5, 712.0, 1069.5, 712.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 945.0, 555.0, 949.5, 555.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1829.5, 738.0, 1809.5, 738.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-122", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1809.5, 792.0, 1466.5, 801.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1529.5, 738.0, 1509.5, 738.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-122", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1509.5, 791.0, 1438.0, 791.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1229.5, 783.0, 1409.5, 783.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1249.5, 738.0, 1229.5, 738.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 928.0, 995.0, 921.0, 1010.0, 731.0, 1069.5, 744.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1189.5, 883.0, 1109.5, 883.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1329.5, 209.0, 1069.5, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1309.5, 377.0, 1069.5, 377.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 1 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1269.5, 266.0, 1303.0, 266.0, 1303.0, 275.0, 1309.5, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1309.5, 309.0, 1297.0, 309.0, 1297.0, 311.0, 1309.5, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1309.5, 340.0, 1309.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 271.0, 588.0, 271.0, 588.0, 318.0, 147.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 689.5, 391.0, 650.0, 391.0, 650.0, 320.0, 147.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 442.5, 380.0, 441.5, 380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 489.5, 237.0, 474.0, 237.0, 474.0, 195.0, 442.0, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
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
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 205.5, 376.0, 267.5, 376.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 267.5, 376.0, 267.5, 376.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 376.0, 267.5, 376.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 196.5, 118.0, 229.0, 118.0, 229.0, 97.0, 241.5, 97.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 314.5, 170.0, 198.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 241.5, 170.0, 198.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 148.5, 483.0, 160.5, 483.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 147.5, 313.0, 147.5, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 156.5, 313.0, 147.5, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 313.0, 147.5, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 243.5, 313.0, 147.5, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 313.0, 147.5, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 330.5, 313.0, 147.5, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.5, 236.0, 147.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 367.0, 47.5, 367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 54.5, 365.0, 36.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [ 80.5, 186.0, 36.0, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1329.5, 180.0, 1329.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1329.5, 149.0, 1317.0, 149.0, 1317.0, 151.0, 1329.5, 151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1289.5, 106.0, 1323.0, 106.0, 1323.0, 115.0, 1329.5, 115.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 1 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.0, 134.0, 130.0, 157.0, 80.5, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1409.5, 866.0, 1389.5, 866.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1369.5, 899.0, 1328.0, 899.0, 1335.0, 851.0, 1189.5, 851.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1387.5, 1338.0, 1436.0, 1338.0, 1436.0, 1332.0, 1469.5, 1332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1369.5, 1778.0, 1380.0, 1778.0, 1380.0, 1772.0, 1371.5, 1772.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1267.5, 1178.0, 1247.5, 1178.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1547.5, 1178.0, 1527.5, 1178.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1847.5, 1178.0, 1827.5, 1178.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 442.5, 379.0, 409.5, 379.0 ]
				}

			}
 ]
	}

}
