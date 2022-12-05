{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 623.0, 304.0, 638.0, 136.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 895.741942048072815, 681.002160668373108, 251.0, 35.0 ],
					"presentation_linecount" : 3,
					"text" : ";\rto.Mlys MyTube@access-in-position $1 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.698964238166809, 431.182814717292786, 150.0, 33.0 ],
					"text" : "float output checked\nrange: 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.698964238166809, 640.860243320465088, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-46",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.698964238166809, 481.40000194311142, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 465.591418385505676, 644.086049914360046, 54.0, 22.0 ],
					"text" : "*~ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.000016808509827, 472.400000929832458, 232.0, 35.0 ],
					"text" : ";\rto.Mlys ReedConnection@air-pressure $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1257.600018739700317, 384.000005722045898, 150.0, 60.0 ],
					"text" : "range: 0. 200.\ninitial value: 100.\nunit style: float\nshort name: MaxPressure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1229.200017392635345, 293.200004756450653, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 200.0,
							"parameter_shortname" : "MaxPressure",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "livedial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1128.000016808509827, 377.600005626678467, 120.200000584125519, 22.0 ],
					"text" : "* 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1128.000016808509827, 332.800004959106445, 61.0, 22.0 ],
					"text" : "line 0. 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1127.933348913987402, 284.800004243850708, 54.0, 22.0 ],
					"text" : "route list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1278.40001904964447, 194.899998247623444, 150.0, 33.0 ],
					"text" : "envelope representing air pressure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.200017392635345, 32.800000488758087, 97.0, 22.0 ],
					"text" : "loadmess 10000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1167.200017392635345, 76.80000114440918, 60.752688646316528, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.200017392635345, 118.400001764297485, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1067.600015580654144, 112.000001668930054, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1278.40001904964447, 161.399998247623444, 69.199998795986176, 20.0 ],
					"text" : "<function>"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1659.574515007911941, 1.0, 0, 3120.111642365759963, 0.715641456445058, 0, 7981.699594157807041, 0.615283029079437, 0, 10000.0, 0.0, 0 ],
					"domain" : 10000.0,
					"id" : "obj-22",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1067.600015580654144, 167.200000107288361, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.70000958442688, 245.200000107288361, 51.0, 22.0 ],
					"text" : "pitch $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.70000958442688, 195.200000107288361, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.70000958442688, 154.200000107288361, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 673.20000958442688, 118.200000107288361, 85.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.20000958442688, 37.200000107288361, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.0, 147.600000023841858, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.654901960784314, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.0, 194.799999594688416, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"name" : "PositionConnection",
						"position" : 0.0,
						"weight" : 1.0
					}
,
					"text" : "mlys.position",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.819607843137255, 0.454901960784314, 1.0, 1.0 ],
					"id" : "obj-13",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.0, 246.40000194311142, 140.0, 76.0 ],
					"saved_object_attributes" : 					{
						"access-in-initial-position" : [ 0.0 ],
						"access-out-initial-position" : [ 1.0 ],
						"const-loss0" : 60.0,
						"freq-loss0" : 260.0,
						"large-mass" : 0.009999999776483,
						"name" : "MonoTwoMass",
						"pitch" : 0.0,
						"pitch-parameter" : "mass",
						"small-mass" : 0.000001999999995,
						"stiffness0" : 200.0
					}
,
					"text" : "mlys.mono-two-mass @small-mass 0.000002 @freq-loss0 260 @const-loss0 60 @stiffness0 200"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.654901960784314, 0.058823529411765, 0.058823529411765, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.0, 352.40000194311142, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"air-density" : 1.200000047683716,
						"air-pressure" : 0.0,
						"area" : 0.001500000013039,
						"initial-position-in" : 0.001000000047497,
						"length" : 0.009999999776483,
						"name" : "ReedConnection",
						"weight" : 1.0
					}
,
					"text" : "mlys.reed @area 0.0015",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.819607843137255, 0.454901960784314, 1.0, 1.0 ],
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.0, 409.40000194311142, 168.0, 49.0 ],
					"saved_object_attributes" : 					{
						"access-in-initial-position" : [ 0.050000000745058 ],
						"access-out-initial-position" : [ 0.100000001490116 ],
						"air-density" : 1.200000047683716,
						"air-elasticity" : 0.000007208765965,
						"const-loss" : 1.0,
						"freq-loss" : 1.0,
						"length" : 1.0,
						"modes" : 80,
						"name" : "MyTube",
						"pitch" : 523.25115966796875,
						"pitch-parameter" : "length",
						"radius0" : 0.009999999776483,
						"radius1" : 0.009999999776483
					}
,
					"text" : "mlys.closed-closed-tube 1 1 @name MyTube @pitch-parameter length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 494.40000194311142, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.925490196078431, 0.211764705882353, 0.211764705882353, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.0, 494.40000194311142, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"channel" : 1,
						"gain" : 1.0,
						"name" : "PointOutput"
					}
,
					"text" : "mlys.point-output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.0, 539.40000194311142, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"angle-mode" : "degree",
						"multi" : 0,
						"precision" : "float"
					}
,
					"text" : "mlys.script"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.019607843137255, 0.666666666666667, 0.145098039215686, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.0, 540.40000194311142, 54.0, 22.0 ],
					"text" : "r to.Mlys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.913976550102234, 889.819360196590424, 68.0, 22.0 ],
					"text" : "send~ out2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 889.819360196590424, 68.0, 22.0 ],
					"text" : "send~ out1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 464.0, 726.79785543680191, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 464.0, 582.40000194311142, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"precision" : ""
					}
,
					"text" : "modalys~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 100.0, 174.0, 20.0 ],
									"text" : "Resonator: Closed/Open Tube:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 120.0, 293.0, 62.0 ],
									"text" : ";\rmax launchbrowser https://support.ircam.fr/docs/Modalys/current/Objects/ObjectReference/object_tube_closed_open.html"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 247.0, 20.0 ],
									"text" : "Excitor: Two-Mass - Mono-directional Object:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 122.0, 293.0, 62.0 ],
									"text" : ";\rmax launchbrowser https://support.ircam.fr/docs/Modalys/current/Objects/ObjectReference/object_mass_two_mono.html"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 20.0, 18.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p references"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.772080421447754, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3" : [ "live.gain~", "live.gain~", 0 ],
			"obj-39" : [ "live.dial", "MaxPressure", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "mlys.closed-closed-tube.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.mono-two-mass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.point-output.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.position.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.reed.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.script.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "modalys~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
