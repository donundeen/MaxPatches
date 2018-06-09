{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 135.0, 203.0, 1477.0, 860.0 ],
		"bglocked" : 0,
		"defrect" : [ 135.0, 203.0, 1477.0, 860.0 ],
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
					"maxclass" : "newobj",
					"text" : "s bonkOut",
					"fontname" : "Arial",
					"id" : "obj-62",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 680.0, 66.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-61",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 280.0, 620.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-60",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 620.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-59",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 620.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-58",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 200.0, 580.0, 80.0, 20.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-56",
					"numinlets" : 1,
					"patching_rect" : [ 514.0, 538.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-55",
					"numinlets" : 1,
					"patching_rect" : [ 452.0, 549.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-54",
					"numinlets" : 1,
					"patching_rect" : [ 432.0, 549.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"outlettype" : [ "int" ],
					"id" : "obj-53",
					"numinlets" : 1,
					"patching_rect" : [ 232.0, 209.0, 128.0, 64.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Windows port by Olaf Matthes",
					"fontname" : "Arial",
					"id" : "obj-2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 707.0, 99.0, 200.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p documentation",
					"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 260.0, 100.0, 80.0, 17.0 ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 8.0, 71.0, 285.0, 514.0 ],
						"bglocked" : 0,
						"defrect" : [ 8.0, 71.0, 285.0, 514.0 ],
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
									"text" : "Version 1.3 May 2003 - OS X",
									"fontname" : "Arial",
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 26.0, 59.0, 139.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "an attack detector for small percussion instruments",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 122.0, 31.0, 133.0, 27.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MSP port by Ted Apel",
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 26.0, 89.0, 107.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "by Miller Puckette",
									"fontname" : "Arial",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 26.0, 74.0, 94.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"embed" : 1,
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 31.0, 92.0, 22.0 ],
									"numoutlets" : 0,
									"data" : [ 1258, "", "IBkSG0fBZn....PCIgDQRA...vE...fEHX....PSrruT....DLmPIQEBHf.B7g.YHB..DDZRDEDUXUX2Y0BdiiCD8s8q.alCSFJnCylk.EzKKgkCFXW1sr6fcYWfEVZYIrXngIrXVLTPaVDKh0Cje9rkFk5a6W79s2iYYYoQOMZlmF+k2e+82QCTqT3nV2rILHH.Add3+CPCfp5Zq14LVuL+OZ1vq44Pd3Pq1lKDXDm2KFz8FkRIdIOuUaLee77rY8x7+PyGz.VjM..evfdwX5CHI7tC6Iua.CBm5nV..XAA8k8b2AkCUTXXuM+sH7xpJqND1iFSe.p0XedBtEg+qd2+diZkhr89JgIfQRSoTZ0gvygSTZMJqpvAkBdddXXX3+oPMJsFxpJT0XQGEFhPFCeF8O0JE1c1tGDDfnvPmJp1+K16FnAgqzZPs+G36iEYYjGEiBCwSoo2jv1JkHunf7zyEH3bLQHHGmrhBrZ2Nq4cRRBdMOG0GO11dAvTGpppoHbCmFM.VrZkk8xGL.+4jIeJmCfFgTjDFC.vKqWSR1.mhG9RVF46z.XQVFoLSSjKkXwpUPS7NEw2VUUgerdsEYC.nvIosJs8nIIBovarwbuIafFDdki3aJb1CLIALeeq2WVUYEaTCfme6MqMJluOljj.Ag2m7vArxPeL.MIQaoswlxRx4vDWBozGjMPiPJt7hed5zqwpS3b72KWZ0mcRIRiiu97hUqr79LC+3scKx1uuUexkRXd8CWjzrwiAmwPAwEYn.k9afSRd6KxFngGNEgOIIoUhwtjjbqTRRRyMhQG63lqMOs3hjlKDWUV3ZbLgqbPtH6nvvNQ1ERIxJJPdYIYXLfSbxk27Hfa4Riih9foyF4EEVsI37NWKll0wwk2cW13Mky5ZrnHaAmiYBwMG+ZkxJ+zaa1fXNGoCGd0gXqThWyyQLmimDhSDNkwv78sHIWaLWVbJsldg4HlMEZpIlRUgIQ5xqx755T2hVd3vGlPmB0JE9mkKIykTHknPJAy2G9ddWGekRAMNGRgR+8PhKC3x3tr3bozgRqKoDMi9suC08fJTAy2uUn.kVSpn4OFOlzdykRmajZbVEz4mEm8nMETTe73U9pYtfSDNgma.AIsiXigOXv0EmKkNTg.nFqXCIZTjj4lBkmq4lBkivkZDQoXBfVkC.fG.BNuddRHvLg.SFMBOOaFlMdrEwalKvYHESnzZTPPRhFpS5J1JkVGGCP6bFcsPZcobDTNBWBykNdLxIVW461AQbLYRy4BAJjRqD1hnHHhht9OEn9OBO3RIPyipWNFYBlueqaz4ptKMmCkVikDikHIokw00Bo0khQcq9D34QZ2JPK..3jW9s9+.rf.vYLRgBO5x6trpBukmifACvlxRxi2eKMs8hfw.y22puurdMFObH..1reuk2sfyaoiGnadtcsXTUePxWQTD4lxlxRK65yhGboOE3TxiU61QVuh4BAYr4uklByVU.Ha+djQP1oCGRJA6VER6B5RwnpUJR0DMiyGy4j2ht93QrkvN9L3ApXkSRRvLGYviBCw2mN04QJVP.99zoeXYci4b7We8qXxnQVuyUgzhLlytHazk9ayC6txEsd6Vx1+YwWL+IxMgRqwNoD5yI.tUoOc882iRx96L9WvQ2Z3zydcUg.....PRE4DQtJDXBB" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In this patch, after starting DSP, you can print out the raw or cooked output using the two toggles or listen to the synthesizer output by raising its volume.",
									"linecount" : 3,
									"fontname" : "Arial",
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 26.0, 406.0, 231.0, 38.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bonk's analysis is carried out on a 256-point window (6 msec at 44.1kHz) and by default the analysis period is 128 samples. The analysis period can be specified as Bonk's creation argument but must be a multiple of 64.",
									"linecount" : 5,
									"fontname" : "Arial",
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 26.0, 340.0, 218.0, 58.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bonk's two outputs are the raw spectrum of the attack (provided as a list of 11 numbers giving the signal \"loudness\" in the 11 frequency bands used), and the \"cooked\" output which gives only an instrument number (counting up from zero) and a \"velocity\". The instrument number is significant only in that bonk~ has a \"template set\" in memory.",
									"linecount" : 7,
									"fontname" : "Arial",
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 26.0, 239.0, 223.0, 79.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The bonk~ object takes an audio signal input and looks for \"attacks\" defined as sharp changes in the spectral envelope of the incoming sound. Optionally, and less reliably, you can have bonk~ check the attack against a collection of stored templates to try to guess which of two or more instruments was hit. Bonk~ is described theoretically in the 1998 ICMC proceedings, reprinted on http://www.crca.ucsd.edu/~msp.",
									"linecount" : 9,
									"fontname" : "Arial",
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 26.0, 114.0, 219.0, 100.0 ],
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
					"maxclass" : "comment",
					"text" : "Print raw output •",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-4",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 350.0, 457.0, 50.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-5",
					"numinlets" : 1,
					"patching_rect" : [ 406.0, 466.0, 15.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-6",
					"numinlets" : 1,
					"patching_rect" : [ 304.0, 466.0, 15.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r\ndsp sr 44100",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 674.0, 411.0, 72.0, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-8",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 674.0, 364.0, 44.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r\ndsp sigvs 64",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 674.0, 382.0, 72.0, 25.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Signal Vector Size must be set to 64.",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-10",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 749.0, 396.0, 89.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "80",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 536.0, 447.0, 20.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 520.0, 447.0, 16.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 100,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 0,
					"patching_rect" : [ 520.0, 466.0, 26.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p synth",
					"fontname" : "Arial",
					"id" : "obj-14",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 480.0, 500.0, 41.0, 17.0 ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 463.0, 111.0, 306.0, 494.0 ],
						"bglocked" : 0,
						"defrect" : [ 463.0, 111.0, 306.0, 494.0 ],
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
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 46.0, 389.0, 27.0, 17.0 ],
									"numoutlets" : 1
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
									"patching_rect" : [ 79.0, 147.0, 29.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 40.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 140.0, 247.0, 32.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 46.0, 350.0, 27.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 272.0, 15.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1, 0. 200",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 140.0, 294.0, 63.0, 15.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 140.0, 313.0, 30.0, 17.0 ],
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
									"patching_rect" : [ 46.0, 290.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 46.0, 238.0, 29.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 47",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 46.0, 218.0, 29.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 7",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 46.0, 198.0, 27.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 12",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 46.0, 178.0, 30.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 46.0, 158.0, 27.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"outlettype" : [ "int", "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 46.0, 115.0, 65.0, 17.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 140.0, 272.0, 35.0, 17.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 70.0, 44.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~",
									"fontname" : "Arial",
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 46.0, 417.0, 29.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 46.0, 309.0, 38.0, 17.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "list" ],
									"id" : "obj-19",
									"numinlets" : 0,
									"patching_rect" : [ 46.0, 48.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-20",
									"numinlets" : 0,
									"patching_rect" : [ 210.0, 48.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inlet volume 0-100",
									"fontname" : "Arial",
									"id" : "obj-21",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 179.0, 33.0, 91.0, 17.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inlet cooked",
									"fontname" : "Arial",
									"id" : "obj-22",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 24.0, 31.0, 64.0, 17.0 ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.0, 289.0, 149.5, 289.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 55.5, 263.0, 129.0, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 374.0, 63.5, 374.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 338.0, 63.5, 338.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 0 ],
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
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-15",
					"numinlets" : 1,
					"patching_rect" : [ 432.0, 107.0, 15.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 406.0, 483.0, 27.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontname" : "Arial",
					"id" : "obj-17",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 406.0, 503.0, 30.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontname" : "Arial",
					"id" : "obj-18",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 304.0, 503.0, 30.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 304.0, 483.0, 27.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-20",
					"numinlets" : 1,
					"patching_rect" : [ 432.0, 380.0, 15.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 383.0, 129.0, 29.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "print",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 432.0, 356.0, 30.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 432.0, 335.0, 28.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 432.0, 317.0, 33.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "forget",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 432.0, 290.0, 64.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "learn 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 432.0, 271.0, 64.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "learn 10",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 432.0, 251.0, 64.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "learn 1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 432.0, 232.0, 64.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "debounce 0.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 432.0, 213.0, 64.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mask 4 0.7",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 432.0, 174.0, 65.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "minvel 10",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 432.0, 155.0, 65.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thresh 6 50",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 432.0, 129.0, 56.0, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"embed" : 1,
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 459.0, 55.0, 92.0, 22.0 ],
					"numoutlets" : 0,
					"data" : [ 1258, "", "IBkSG0fBZn....PCIgDQRA...vE...fEHX....PSrruT....DLmPIQEBHf.B7g.YHB..DDZRDEDUXUX2Y0BdiiCD8s8q.alCSFJnCylk.EzKKgkCFXW1sr6fcYWfEVZYIrXngIrXVLTPaVDKh0Cje9rkFk5a6W79s2iYYYoQOMZlmF+k2e+82QCTqT3nV2rILHH.Add3+CPCfp5Zq14LVuL+OZ1vq44Pd3Pq1lKDXDm2KFz8FkRIdIOuUaLee77rY8x7+PyGz.VjM..evfdwX5CHI7tC6Iua.CBm5nV..XAA8k8b2AkCUTXXuM+sH7xpJqND1iFSe.p0XedBtEg+qd2+diZkhr89JgIfQRSoTZ0gvygSTZMJqpvAkBdddXXX3+oPMJsFxpJT0XQGEFhPFCeF8O0JE1c1tGDDfnvPmJp1+K16FnAgqzZPs+G36iEYYjGEiBCwSoo2jv1JkHunf7zyEH3bLQHHGmrhBrZ2Nq4cRRBdMOG0GO11dAvTGpppoHbCmFM.VrZkk8xGL.+4jIeJmCfFgTjDFC.vKqWSR1.mhG9RVF46z.XQVFoLSSjKkXwpUPS7NEw2VUUgerdsEYC.nvIosJs8nIIBovarwbuIafFDdki3aJb1CLIALeeq2WVUYEaTCfme6MqMJluOljj.Ag2m7vArxPeL.MIQaoswlxRx4vDWBozGjMPiPJt7hed5zqwpS3b72KWZ0mcRIRiiu97hUqr79LC+3scKx1uuUexkRXd8CWjzrwiAmwPAwEYn.k9afSRd6KxFngGNEgOIIoUhwtjjbqTRRRyMhQG63lqMOs3hjlKDWUV3ZbLgqbPtH6nvvNQ1ERIxJJPdYIYXLfSbxk27Hfa4Riih9foyF4EEVsI37NWKll0wwk2cW13Mky5ZrnHaAmiYBwMG+ZkxJ+zaa1fXNGoCGd0gXqThWyyQLmimDhSDNkwv78sHIWaLWVbJsldg4HlMEZpIlRUgIQ5xqx755T2hVd3vGlPmB0JE9mkKIykTHknPJAy2G9ddWGekRAMNGRgR+8PhKC3x3tr3bozgRqKoDMi9suC08fJTAy2uUn.kVSpn4OFOlzdykRmajZbVEz4mEm8nMETTe73U9pYtfSDNgma.AIsiXigOXv0EmKkNTg.nFqXCIZTjj4lBkmq4lBkivkZDQoXBfVkC.fG.BNuddRHvLg.SFMBOOaFlMdrEwalKvYHESnzZTPPRhFpS5J1JkVGGCP6bFcsPZcobDTNBWBykNdLxIVW461AQbLYRy4BAJjRqD1hnHHhht9OEn9OBO3RIPyipWNFYBlueqaz4ptKMmCkVikDikHIokw00Bo0khQcq9D34QZ2JPK..3jW9s9+.rf.vYLRgBO5x6trpBukmifACvlxRxi2eKMs8hfw.y22puurdMFObH..1reuk2sfyaoiGnadtcsXTUePxWQTD4lxlxRK65yhGboOE3TxiU61QVuh4BAYr4uklByVU.Ha+djQP1oCGRJA6VER6B5RwnpUJR0DMiyGy4j2ht93QrkvN9L3ApXkSRRvLGYviBCw2mN04QJVP.99zoeXYci4b7We8qXxnQVuyUgzhLlytHazk9ayC6txEsd6Vx1+YwWL+IxMgRqwNoD5yI.tUoOc882iRx96L9WvQ2Z3zydcUg.....PRE4DQtJDXBB" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by Miller Puckette",
					"fontname" : "Arial",
					"id" : "obj-34",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 611.0, 83.0, 94.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MSP port by Ted Apel",
					"fontname" : "Arial",
					"id" : "obj-35",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 707.0, 83.0, 107.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bonk~",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "list", "list", "list" ],
					"fontname" : "Arial",
					"id" : "obj-36",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 411.0, 431.0, 34.0, 17.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "an attack detector for small percussion instruments",
					"fontname" : "Arial",
					"id" : "obj-37",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 554.0, 65.0, 293.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Version 1.3 Dec. 2003 - Windows",
					"fontname" : "Arial",
					"id" : "obj-38",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 458.0, 83.0, 152.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Set low and high thresholds. Signal growth must exceed the high one and then fall to the low one to make an attack.",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-39",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 501.0, 129.0, 321.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Minimum velocity to output (quieter notes are ignored.)",
					"fontname" : "Arial",
					"id" : "obj-40",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 501.0, 155.0, 276.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Describes how energyin each frequency band masks later energy in the band. Here the masking is total for 4 analysis periods and then drops by 0.7 each period.",
					"linecount" : 3,
					"fontname" : "Arial",
					"id" : "obj-41",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 501.0, 174.0, 324.0, 38.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Minimum time (msec) between attacks",
					"fontname" : "Arial",
					"id" : "obj-42",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 501.0, 213.0, 278.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Forget all templates and start learning new ones. The argument gives the number of times you will hit each instrument (10 recommended.) Turn on the output volume above for audible feedback as you train Bonk.",
					"linecount" : 3,
					"fontname" : "Arial",
					"id" : "obj-43",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 501.0, 232.0, 333.0, 38.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• \"Learn 0\" exits learn mode.",
					"fontname" : "Arial",
					"id" : "obj-44",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 501.0, 271.0, 162.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Forget the last template. In Learn mode, use \"forget\" to erase and record over a template.",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-45",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 501.0, 290.0, 325.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Write templates to a file in text-editable format.",
					"fontname" : "Arial",
					"id" : "obj-46",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 468.0, 317.0, 271.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Read templates from a file.",
					"fontname" : "Arial",
					"id" : "obj-47",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 468.0, 335.0, 151.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Print out all settings and templates.",
					"fontname" : "Arial",
					"id" : "obj-48",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 468.0, 356.0, 185.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Poll the current spectrum via \"raw\" outlet, You can set a very high threshold if you don't want attacks mixed in.",
					"linecount" : 3,
					"fontname" : "Arial",
					"id" : "obj-49",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 468.0, 380.0, 183.0, 38.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• click here to start DSP.",
					"fontname" : "Arial",
					"id" : "obj-50",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 107.0, 127.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• Output volume (0-100)",
					"fontname" : "Arial",
					"id" : "obj-51",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 547.0, 466.0, 123.0, 17.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "WARNING",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-52",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 749.0, 383.0, 51.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Print cooked output •",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-57",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 232.0, 457.0, 63.0, 27.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bonk~",
					"outlettype" : [ "list", "list", "list" ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 100.0, 60.0, 46.0, 20.0 ],
					"numoutlets" : 3
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 138.0, 621.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 420.5, 453.0, 209.5, 453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 2 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 435.5, 472.0, 474.0, 472.0, 474.0, 521.0, 523.5, 521.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 428.0, 454.0, 468.0, 454.0, 468.0, 533.0, 461.5, 533.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 420.5, 457.0, 441.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 392.5, 175.0, 241.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 683.5, 380.0, 683.5, 380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 545.5, 464.0, 529.5, 464.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 420.5, 457.0, 489.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 147.0, 420.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 171.0, 420.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 193.0, 420.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 230.0, 420.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 249.0, 420.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 268.0, 420.5, 268.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.0, 403.0, 420.5, 403.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 392.5, 414.0, 420.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 288.0, 420.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 307.0, 420.5, 307.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 333.0, 420.5, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 353.0, 420.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 376.0, 420.5, 376.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.0, 125.0, 392.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 420.5, 454.0, 321.5, 454.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
