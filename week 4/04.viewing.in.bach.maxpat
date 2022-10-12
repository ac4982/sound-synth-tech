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
		"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 143.0, 82.0, 33.0 ],
					"text" : "default: 10 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 143.0, 82.0, 20.0 ],
					"text" : "default: 0.001"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.0, 143.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 143.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.0, 174.0, 62.0, 22.0 ],
					"text" : "mindur $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 174.0, 68.0, 22.0 ],
					"text" : "minamp $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "clefs",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.5, 307.0, 178.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.459264497878394, 639.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 789.459264497878394, 684.0, 105.0, 22.0 ],
					"text" : "bach.ezmidiplay 8"
				}

			}
, 			{
				"box" : 				{
					"attr" : "showvelocity",
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.5, 281.0, 178.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 248.0, 139.0, 22.0 ],
					"text" : "bach.scale 0. 0 1 20 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 92.0, 248.0, 122.0, 22.0 ],
					"text" : "cage.sdif.ptrack.toroll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 37.0, 209.0, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80105
					}
,
					"text" : "bach.readsdif @auto 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 161.0, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 83.0, 150.0, 20.0 ],
					"text" : "<live.drop>"
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-3",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 37.0, 78.0, 140.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.drop",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4
						}

					}
,
					"varname" : "live.drop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.0, 22.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "live.tab",
					"num_lines_patching" : 6,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 101.0, 343.0, 54.0, 216.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "read", "writetxt", "dump", "play", "stop", "clear" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 5,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"attr" : "vzoom",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.5, 281.0, 178.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "zoom",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.5, 307.0, 178.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80000,
					"clefs" : [ "FFGG" ],
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"grid" : 1,
					"highlightplay" : 1,
					"id" : "obj-9",
					"loop" : [ 0.0, 1000.0 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 159.5, 343.0, 753.952475247524831, 264.833333333333371 ],
					"pitcheditrange" : [ "null" ],
					"ruler" : 3,
					"showplayhead" : 1,
					"showvelocity" : 3,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tonedivision" : 8,
					"versionnumber" : 80105,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079083008, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 33554432, 1080614912, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3895394347, 1086528514, "_x_x_x_x_bach_float64_x_x_x_x_", 3969908736, 1084474367, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3992977408, 1080696831, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 379939160, 1086399429, "_x_x_x_x_bach_float64_x_x_x_x_", 3854565376, 1083901951, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4181721088, 1080778751, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 868126139, 1086094923, "_x_x_x_x_bach_float64_x_x_x_x_", 3853254656, 1084878847, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4185915392, 1081135103, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1207513068, 1085740495, "_x_x_x_x_bach_float64_x_x_x_x_", 4195352576, 1084899327, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4018143232, 1081176063, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2881754228, 1086248423, "_x_x_x_x_bach_float64_x_x_x_x_", 3922722816, 1084453887, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3850371072, 1081217023, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2344226013, 1086440216, "_x_x_x_x_bach_float64_x_x_x_x_", 3844079616, 1083840511, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3850371072, 1081217023, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1346403587, 1086503818, "_x_x_x_x_bach_float64_x_x_x_x_", 4048551936, 1084423167, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4039114752, 1081298943, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4291922612, 1086474530, "_x_x_x_x_bach_float64_x_x_x_x_", 4045930496, 1084407807, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3892314112, 1081462783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3715864713, 1086580633, "_x_x_x_x_bach_float64_x_x_x_x_", 251658240, 1082556416, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3892314112, 1081462783, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3382446396, 1086538000, "_x_x_x_x_bach_float64_x_x_x_x_", 4001366016, 1082433535, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4081057792, 1081544703, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1601459496, 1086592717, "_x_x_x_x_bach_float64_x_x_x_x_", 3781165056, 1082167295, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4269801472, 1081626623, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 764572856, 1086558159, "_x_x_x_x_bach_float64_x_x_x_x_", 4148166656, 1082269695, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3934257152, 1081708543, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3544214569, 1086601880, "_x_x_x_x_bach_float64_x_x_x_x_", 629145600, 1081671680, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 218103808, 1082718208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3290609714, 1086357294, "_x_x_x_x_bach_float64_x_x_x_x_", 3665821696, 1084076031, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3900702720, 1083327487, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1467042709, 1086601005, "_x_x_x_x_bach_float64_x_x_x_x_", 4085252096, 1083717631, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3858759680, 1083337727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2926943617, 1086618606, "_x_x_x_x_bach_float64_x_x_x_x_", 4127195136, 1083707391, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3858759680, 1083337727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2882619552, 1086588663, "_x_x_x_x_bach_float64_x_x_x_x_", 4043309056, 1082679295, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4194304, 1083358208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2907853773, 1086560289, "_x_x_x_x_bach_float64_x_x_x_x_", 3728736256, 1083676671, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4089446400, 1084177407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4285283490, 1086397713, "_x_x_x_x_bach_float64_x_x_x_x_", 3414163456, 1082576895, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 276824064, 1084187648, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 635303645, 1086440863, "_x_x_x_x_bach_float64_x_x_x_x_", 2449473536, 1082556415, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 276824064, 1084187648, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2385738961, 1086574709, "_x_x_x_x_bach_float64_x_x_x_x_", 2449473536, 1082556415, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3972005888, 1084576255, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2400310432, 1085995407, "_x_x_x_x_bach_float64_x_x_x_x_", 1006632960, 1082884096, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3867148288, 1084601855, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2582115233, 1086376613, "_x_x_x_x_bach_float64_x_x_x_x_", 83886080, 1082597376, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3867148288, 1084601855, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3015401191, 1086501069, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082617856, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3867148288, 1084601855, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4180131221, 1086564299, "_x_x_x_x_bach_float64_x_x_x_x_", 167772160, 1082576896, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3867148288, 1084601855, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4137669216, 1086598402, "_x_x_x_x_bach_float64_x_x_x_x_", 251658240, 1082556416, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3867148288, 1084601855, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3438384636, 1086614395, "_x_x_x_x_bach_float64_x_x_x_x_", 251658240, 1082556416, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 33554432, 1084617216, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302281786, 1086524508, "_x_x_x_x_bach_float64_x_x_x_x_", 2868903936, 1082454015, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 33554432, 1084617216, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1493123116, 1086546207, "_x_x_x_x_bach_float64_x_x_x_x_", 2868903936, 1082454015, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 12582912, 1084622336, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2654411723, 1086445118, "_x_x_x_x_bach_float64_x_x_x_x_", 2868903936, 1082454015, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4244635648, 1084637695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4140117554, 1086584580, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1082433535, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4244635648, 1084637695, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1205990687, 1086476306, "_x_x_x_x_bach_float64_x_x_x_x_", 2868903936, 1082454015, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4202692608, 1084647935, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 7295630, 1086414633, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1082433535, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3992977408, 1085083135, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2592212022, 1085597085, "_x_x_x_x_bach_float64_x_x_x_x_", 587202560, 1084699648, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3992977408, 1085083135, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3108768804, 1085990334, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1083594752, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3972005888, 1085088255, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2683116350, 1086479553, "_x_x_x_x_bach_float64_x_x_x_x_", 3942645760, 1082679296, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3972005888, 1085088255, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 981963694, 1086363579, "_x_x_x_x_bach_float64_x_x_x_x_", 251658240, 1082556416, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3972005888, 1085088255, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4282356807, 1086261029, "_x_x_x_x_bach_float64_x_x_x_x_", 1929379840, 1082658816, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951034368, 1085093375, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3632056969, 1086513672, "_x_x_x_x_bach_float64_x_x_x_x_", 67108864, 1082576897, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951034368, 1085093375, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2374671346, 1086394669, "_x_x_x_x_bach_float64_x_x_x_x_", 3187671040, 1082863616, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3951034368, 1085093375, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1189373116, 1086458358, "_x_x_x_x_bach_float64_x_x_x_x_", 838860800, 1082413056, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3909091328, 1085103615, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3554978128, 1086538821, "_x_x_x_x_bach_float64_x_x_x_x_", 234881024, 1082535937, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3846176768, 1085118975, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2006739772, 1086568996, "_x_x_x_x_bach_float64_x_x_x_x_", 754974720, 1082433536, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3783262208, 1085134335, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 877949288, 1086591315, "_x_x_x_x_bach_float64_x_x_x_x_", 1174405120, 1082331136, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 184549376, 1085353728, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4162733753, 1086541647, "_x_x_x_x_bach_float64_x_x_x_x_", 2617245696, 1082515455, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 79691776, 1085379328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1054700074, 1086058521, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1082290176, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 58720256, 1085384448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 36695563, 1086166424, "_x_x_x_x_bach_float64_x_x_x_x_", 503316480, 1082494976, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 310378496, 1085387008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2647917713, 1086341388, "_x_x_x_x_bach_float64_x_x_x_x_", 3791650816, 1082228735, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 289406976, 1085392128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2188176813, 1086517288, "_x_x_x_x_bach_float64_x_x_x_x_", 3959422976, 1082187775, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 226492416, 1085407488, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 668479977, 1086284753, "_x_x_x_x_bach_float64_x_x_x_x_", 3288334336, 1081303039, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4185915392, 1085489407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1414943825, 1086302387, "_x_x_x_x_bach_float64_x_x_x_x_", 805306368, 1079738370, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 331350016, 1085509888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4067599613, 1086375982, "_x_x_x_x_bach_float64_x_x_x_x_", 3892314112, 1080131582, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 37748736, 1085517568, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2883599113, 1086339724, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1079246846, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 37748736, 1085517568, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1169973123, 1086705017, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1080377344, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4290772992, 1085527807, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3763326203, 1086747726, "_x_x_x_x_bach_float64_x_x_x_x_", 805306368, 1079738370, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4227858432, 1085543167, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3647030762, 1086764461, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101150, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 331350016, 1085573888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1453172653, 1085819307, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082576895, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 58720256, 1085576448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2241198754, 1086463443, "_x_x_x_x_bach_float64_x_x_x_x_", 2281701376, 1081548799, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 226492416, 1085663488, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1605636059, 1086146002, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1081384959, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4164943872, 1085686527, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1460519704, 1086026713, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1078853645, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4143972352, 1085691647, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 712145074, 1085977887, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101150, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 58720256, 1085704448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 812910240, 1086072591, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1080377344, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1085717248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2112803861, 1085978136, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1077805038, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 226492416, 1085727488, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2663347621, 1086008335, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1079246846, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 142606336, 1085747968, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4191299225, 1086018453, "_x_x_x_x_bach_float64_x_x_x_x_", 2113929216, 1082638335, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 331350016, 1085765888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2888196465, 1086239552, "_x_x_x_x_bach_float64_x_x_x_x_", 201326592, 1082081278, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 331350016, 1085765888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 877578118, 1085839820, "_x_x_x_x_bach_float64_x_x_x_x_", 3456106496, 1082310655, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 16777216, 1085778688, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3832877384, 1086157504, "_x_x_x_x_bach_float64_x_x_x_x_", 3959422976, 1082187775, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1085781248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1805912789, 1086332827, "_x_x_x_x_bach_float64_x_x_x_x_", 1778384896, 1082208255, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 16777216, 1085906688, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1796598252, 1086173237, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1079246846, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4164943872, 1086006527, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1541535405, 1085609230, "_x_x_x_x_bach_float64_x_x_x_x_", 461373440, 1084346368, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 121634816, 1086009088, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962446138, 1086250021, "_x_x_x_x_bach_float64_x_x_x_x_", 3791650816, 1082740735, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 121634816, 1086009088, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 69106096, 1085845811, "_x_x_x_x_bach_float64_x_x_x_x_", 3707764736, 1083553791, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4143972352, 1086011647, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4165575787, 1086376530, "_x_x_x_x_bach_float64_x_x_x_x_", 3187671040, 1082351616, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 100663296, 1086014208, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3928410571, 1086099850, "_x_x_x_x_bach_float64_x_x_x_x_", 1174405120, 1082331136, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1086037248, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4126895317, 1085988572, "_x_x_x_x_bach_float64_x_x_x_x_", 1946157056, 1082167295, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4185915392, 1086193407, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 370568390, 1086453006, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1082474496, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 58720256, 1086216448, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1387151783, 1086479557, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1082413055, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 163577856, 1086254848, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2287698937, 1086152736, "_x_x_x_x_bach_float64_x_x_x_x_", 2197815296, 1083410431, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 142606336, 1086259968, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2290284840, 1086579805, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1081671678, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 113246208, 1086346112, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2526056820, 1086022913, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1082802176, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4240441344, 1086355071, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1629935527, 1086475352, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1081753600, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4093640704, 1086454911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3803853088, 1086039285, "_x_x_x_x_bach_float64_x_x_x_x_", 4043309056, 1084776447, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4219469824, 1086456191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1970839393, 1085737812, "_x_x_x_x_bach_float64_x_x_x_x_", 335544320, 1085017088, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4198498304, 1086461311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2087655688, 1086219845, "_x_x_x_x_bach_float64_x_x_x_x_", 4211081216, 1084735487, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 155189248, 1086463872, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3439491332, 1086367090, "_x_x_x_x_bach_float64_x_x_x_x_", 2113929216, 1083686911, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 218103808, 1086608512, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1226287126, 1086275964, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1078198270, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 197132288, 1086613632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 48233646, 1086316560, "_x_x_x_x_bach_float64_x_x_x_x_", 2785017856, 1084035071, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4093640704, 1086614911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 701338753, 1086371146, "_x_x_x_x_bach_float64_x_x_x_x_", 671088640, 1084014592, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4072669184, 1086684031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1335361723, 1086415306, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1082802176, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4156555264, 1086791551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2135522593, 1086420318, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1080541188, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4219469824, 1086936191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4159241751, 1085753590, "_x_x_x_x_bach_float64_x_x_x_x_", 100663296, 1084843007, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 50331648, 1086937472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1793941633, 1086047813, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4072669184, 1086940031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2217177499, 1086475183, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1082040322, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 29360128, 1086942592, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1344026502, 1086500333, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1081630717, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4051697664, 1086945151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3186537596, 1086619222, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1081794561, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4051697664, 1086945151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3997293395, 1086524655, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081466881, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4177526784, 1086946431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 691011843, 1086189577, "_x_x_x_x_bach_float64_x_x_x_x_", 2550136832, 1081507838, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4177526784, 1086946431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1088058531, 1086443480, "_x_x_x_x_bach_float64_x_x_x_x_", 2281701376, 1081548799, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4282384384, 1086952831, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2367433365, 1086372632, "_x_x_x_x_bach_float64_x_x_x_x_", 1694498816, 1084709887, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4282384384, 1086952831, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1584571102, 1086567007, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1081221119, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4282384384, 1086952831, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 255828039, 1086412919, "_x_x_x_x_bach_float64_x_x_x_x_", 3355443200, 1081262080, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 113246208, 1086954112, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 202375863, 1086588149, "_x_x_x_x_bach_float64_x_x_x_x_", 2281701376, 1081548799, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 113246208, 1086954112, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1318112161, 1086596690, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1081384959, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4261412864, 1086957951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3143023943, 1086550329, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1081221119, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4282384384, 1086984831, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3711996663, 1086696117, "_x_x_x_x_bach_float64_x_x_x_x_", 1946157056, 1082167295, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4261412864, 1086989951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3911211342, 1086516978, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101150, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 92274688, 1086991232, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3674001662, 1086486560, "_x_x_x_x_bach_float64_x_x_x_x_", 3036676096, 1084254207, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3988783104, 1086992511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3585297065, 1086073119, "_x_x_x_x_bach_float64_x_x_x_x_", 2701131776, 1084592127, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4114612224, 1086993791, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 920416108, 1086576892, "_x_x_x_x_bach_float64_x_x_x_x_", 671088640, 1081917440, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4240441344, 1086995071, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4263900093, 1086449184, "_x_x_x_x_bach_float64_x_x_x_x_", 1006632960, 1083420672, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 197132288, 1086997632, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2977068566, 1086507776, "_x_x_x_x_bach_float64_x_x_x_x_", 1744830464, 1081753596, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4093640704, 1086998911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2654259716, 1086254557, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1084530687, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4219469824, 1087000191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3454967926, 1086360163, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1083430912, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 176160768, 1087002752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2302937983, 1086594847, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1081630717, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 176160768, 1087002752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 680347650, 1086532285, "_x_x_x_x_bach_float64_x_x_x_x_", 2281701376, 1081548799, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 176160768, 1087002752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3382284228, 1086556555, "_x_x_x_x_bach_float64_x_x_x_x_", 2550136832, 1081507838, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4240441344, 1087059071, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1308620228, 1086533793, "_x_x_x_x_bach_float64_x_x_x_x_", 1862270976, 1084284927, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4114612224, 1087089791, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2013855623, 1086554557, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1082945535, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4093640704, 1087158911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1670177095, 1086695325, "_x_x_x_x_bach_float64_x_x_x_x_", 2281701376, 1081548799, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 50331648, 1087161472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1688136497, 1086438024, "_x_x_x_x_bach_float64_x_x_x_x_", 2885681152, 1083523070, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 50331648, 1087161472, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2071717204, 1086574742, "_x_x_x_x_bach_float64_x_x_x_x_", 2550136832, 1082556414, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 176160768, 1087162752, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 899282776, 1086397788, "_x_x_x_x_bach_float64_x_x_x_x_", 872415232, 1083502590, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4072669184, 1087164031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2591854717, 1086700680, "_x_x_x_x_bach_float64_x_x_x_x_", 335544320, 1082535936, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4051697664, 1087169151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 5623763, 1086711481, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1082433535, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4030726144, 1087206271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3458597976, 1086483379, "_x_x_x_x_bach_float64_x_x_x_x_", 3724541952, 1083318270, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4093640704, 1087254911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2540729369, 1086504382, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1082515453, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4219469824, 1087256191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1341518331, 1086564945, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1082331133, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4072669184, 1087260031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1370412899, 1086524908, "_x_x_x_x_bach_float64_x_x_x_x_", 1409286144, 1082249217, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4198498304, 1087261311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3895202061, 1086584040, "_x_x_x_x_bach_float64_x_x_x_x_", 3690987520, 1082228736, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4198498304, 1087261311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3986741516, 1086600742, "_x_x_x_x_bach_float64_x_x_x_x_", 1811939328, 1082249213, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 155189248, 1087263872, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2901622818, 1086446794, "_x_x_x_x_bach_float64_x_x_x_x_", 4093640704, 1082228732, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4177526784, 1087362431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3063094458, 1085928090, "_x_x_x_x_bach_float64_x_x_x_x_", 872415232, 1083758590, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4177526784, 1087362431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4250345858, 1086098715, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082576895, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3254779904, 1087363711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1642353052, 1086517534, "_x_x_x_x_bach_float64_x_x_x_x_", 134217728, 1082535938, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3254779904, 1087363711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2098773381, 1086279213, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1082576898, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3380609024, 1087364991, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 548531363, 1086365024, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1082556418, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3506438144, 1087366271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2753766012, 1086413140, "_x_x_x_x_bach_float64_x_x_x_x_", 402653184, 1082494977, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3506438144, 1087366271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2188574208, 1086453536, "_x_x_x_x_bach_float64_x_x_x_x_", 402653184, 1082494977, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3506438144, 1087366271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3830490382, 1086487566, "_x_x_x_x_bach_float64_x_x_x_x_", 402653184, 1082494977, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1087368831, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3660723917, 1086543220, "_x_x_x_x_bach_float64_x_x_x_x_", 671088640, 1082454016, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4009754624, 1087371391, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1213910890, 1086566945, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1082392574, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3942645760, 1087375551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2360866650, 1086588120, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1082290176, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3984588800, 1087413311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3452944835, 1085870910, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101150, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3900702720, 1087417791, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3833891510, 1086353998, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1082413055, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1087419071, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2144748882, 1085973296, "_x_x_x_x_bach_float64_x_x_x_x_", 503316480, 1084336128, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3753902080, 1087421631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1239275619, 1085570104, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1082843137, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4005560320, 1087424191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3368516302, 1086196102, "_x_x_x_x_bach_float64_x_x_x_x_" ],
					"whole_roll_data_0000000001" : [ 268435456, 1082576895, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4236247040, 1087431871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 369359265, 1086296097, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082040319, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3795845120, 1087459391, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4075468523, 1086352252, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1082290176, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4173332480, 1087463231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3056769380, 1086304864, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1080377344, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3921674240, 1087476671, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4278700139, 1085528162, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1081343998, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3984588800, 1087477311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 443936524, 1086156386, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1081671678, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3984588800, 1087477311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 479328077, 1086459133, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1081262076, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3984588800, 1087477311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2124557694, 1085980637, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081589756, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3984588800, 1087477311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2925390571, 1086391899, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1081343998, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3984588800, 1087477311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2763096270, 1086496326, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1081384959, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4047503360, 1087477951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3430315224, 1086419811, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1081343998, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4110417920, 1087478591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 67285774, 1086249167, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1081262076, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4236247040, 1087479871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1936594251, 1086478789, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081139194, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3963617280, 1087482431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2020719307, 1086443990, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080868860, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4089446400, 1087499711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3272902741, 1086449227, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1080295422, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3753902080, 1087501631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855558375, 1085506523, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1083170816, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3816816640, 1087502271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1269869795, 1086107606, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1081384959, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3879731200, 1087502911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1811776768, 1085819892, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1082986496, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3942645760, 1087503551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2521979437, 1086187513, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080868860, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3816816640, 1087518271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2888846397, 1086095555, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077149726, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3858759680, 1087524031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 504728878, 1086463029, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1081917444, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3858759680, 1087524031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3925025372, 1086511929, "_x_x_x_x_bach_float64_x_x_x_x_", 3892314112, 1082228734, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3858759680, 1087524031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3294771415, 1086019409, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1082290176, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4047503360, 1087525951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1215941102, 1086465269, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1079246846, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4110417920, 1087526591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1730476214, 1086490368, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1081671678, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3774873600, 1087528511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3030586797, 1086446212, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1082146816, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4110417920, 1087558591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2817348004, 1086052082, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1081343998, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4110417920, 1087558591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2619839027, 1086424979, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1079410690, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3816816640, 1087582271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2664700741, 1085558994, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1084086271, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3942645760, 1087583551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1115151728, 1086033258, "_x_x_x_x_bach_float64_x_x_x_x_", 2181038080, 1084310528, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4194304000, 1087586111, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3871657142, 1085863235, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1083953150, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4194304000, 1087586111, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1077374943, 1086243468, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1082040319, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3921674240, 1087588671, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 98832843, 1086332358, "_x_x_x_x_bach_float64_x_x_x_x_", 67108864, 1083881473, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4173332480, 1087591231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3450502107, 1086377074, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1082167293, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4110417920, 1087606591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3763442960, 1086151719, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1081507834, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3711959040, 1087607871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 833801077, 1086362519, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081589764, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3711959040, 1087607871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1930907132, 1086501456, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081303045, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3774873600, 1087608511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1922676572, 1086482327, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1081384959, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3774873600, 1087608511, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3256508507, 1086436144, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1082187777, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4005560320, 1087616191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470047858, 1086413151, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1081630717, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4173332480, 1087623231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3211931573, 1086447936, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525927, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837788160, 1087625151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 47358434, 1086466439, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1079246846, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3753902080, 1087629631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1844288070, 1086197573, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1083267072, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1087691071, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2462200601, 1086361114, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1080049657, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3753902080, 1087693631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3884381225, 1086316439, "_x_x_x_x_bach_float64_x_x_x_x_", 1207959552, 1082249219, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4173332480, 1087703231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2608799582, 1086529331, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1081507834, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4173332480, 1087703231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 435766532, 1086408399, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1081384959, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4173332480, 1087703231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 177177223, 1086188905, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1081384959, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3711959040, 1087703871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1570956584, 1085889283, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3963617280, 1087706431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2987964113, 1086373300, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1081180162, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4215275520, 1087724991, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4080336592, 1086234635, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1083584510, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3816816640, 1087726271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2247971742, 1086006021, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1082658816, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4005560320, 1087728191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1143097949, 1086374964, "_x_x_x_x_bach_float64_x_x_x_x_", 402653184, 1082494977, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4194304000, 1087730111, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3183826396, 1086313948, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1080868860, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4068474880, 1087744831, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 562564313, 1086333824, "_x_x_x_x_bach_float64_x_x_x_x_", 805306368, 1081958397, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4089446400, 1087771711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1807572950, 1086164632, "_x_x_x_x_bach_float64_x_x_x_x_", 603979776, 1083799551, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3879731200, 1087774911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 981025066, 1085649964, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1084735488, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3942645760, 1087775551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1589061268, 1086416881, "_x_x_x_x_bach_float64_x_x_x_x_", 1207959552, 1082372094, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4005560320, 1087776191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1247337949, 1086383817, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1082474496, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4131389440, 1087777471, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340101818, 1086522028, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1082413055, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4194304000, 1087778111, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4119332930, 1086343003, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081835514, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3816816640, 1087806271, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3108078145, 1086289212, "_x_x_x_x_bach_float64_x_x_x_x_", 1409286144, 1084065793, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837788160, 1087817151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 413124663, 1086372152, "_x_x_x_x_bach_float64_x_x_x_x_", 2818572288, 1082904578, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3858759680, 1087828031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1353281490, 1086416763, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1082392574, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3795845120, 1087875391, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3417708093, 1086344617, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1082658816, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4110417920, 1087878591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2736390498, 1086519905, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1082535934, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3711959040, 1087879871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 440405175, 1086477152, "_x_x_x_x_bach_float64_x_x_x_x_", 402653184, 1082494977, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837788160, 1087881151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3754847504, 1086421500, "_x_x_x_x_bach_float64_x_x_x_x_", 671088640, 1082454016, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837788160, 1087881151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2247221461, 1086451471, "_x_x_x_x_bach_float64_x_x_x_x_", 671088640, 1082454016, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3900702720, 1087881791, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3002639610, 1086144209, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1082474496, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3963617280, 1087882431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 347494136, 1086388252, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1082413055, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4047503360, 1087925951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1541608618, 1085916641, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1082658816, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3963617280, 1087930431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2914729232, 1086480392, "_x_x_x_x_bach_float64_x_x_x_x_", 805306368, 1081835522, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1087931071, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 306066104, 1086436224, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1081794561, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3690987520, 1087932991, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2494528520, 1086069179, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1081999365, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4005560320, 1087936191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 74991914, 1086463433, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1081671678, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4110417920, 1087958591, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 615305829, 1086460803, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525927, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3984588800, 1087989311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1618133985, 1085698843, "_x_x_x_x_bach_float64_x_x_x_x_", 3791650816, 1085758463, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4047503360, 1087989951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137041273, 1085853193, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1083697150, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4173332480, 1087991231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 555449570, 1086188339, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1081548795, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4089446400, 1087995711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4041581887, 1086033084, "_x_x_x_x_bach_float64_x_x_x_x_", 1879048192, 1083512830, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1088011071, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1125029120, 1086135328, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081589756, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3879731200, 1088014911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4000264832, 1086297338, "_x_x_x_x_bach_float64_x_x_x_x_", 2415919104, 1081466881, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3942645760, 1088015551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1474556593, 1086241938, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1080459266, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4005560320, 1088016191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 421326360, 1086347049, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1082269695, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3984588800, 1088021311, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1874664217, 1086391186, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1081712639, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4152360960, 1088028351, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2640747646, 1086420920, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1081262076, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4005560320, 1088032191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 42051674, 1086449487, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1081139201, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3795845120, 1088035391, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4218369426, 1086141332, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078853677, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3900702720, 1088041791, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1703042107, 1086195310, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1082331137, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3670016000, 1088066111, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1977860401, 1086334411, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3711959040, 1088087871, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1187713879, 1086072952, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1082658816, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3963617280, 1088090431, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1315504291, 1086452046, "_x_x_x_x_bach_float64_x_x_x_x_", 2281701376, 1082597375, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1088091071, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1955187237, 1086520170, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1082638336, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3753902080, 1088093631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3478274507, 1086411511, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1082474496, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3753902080, 1088093631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2597154814, 1086272930, "_x_x_x_x_bach_float64_x_x_x_x_", 671088640, 1082454016, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3879731200, 1088094911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 461202847, 1086487071, "_x_x_x_x_bach_float64_x_x_x_x_", 939524096, 1082413055, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3942645760, 1088095551, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 715368821, 1086566277, "_x_x_x_x_bach_float64_x_x_x_x_", 1207959552, 1082372094, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4005560320, 1088096191, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1791266145, 1086587799, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1082331137, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3732930560, 1088098751, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4111886051, 1086542767, "_x_x_x_x_bach_float64_x_x_x_x_", 3489660928, 1082228738, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4089446400, 1088139711, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3845244857, 1086155980, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1084914687, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3753902080, 1088141631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1213500820, 1086391418, "_x_x_x_x_bach_float64_x_x_x_x_", 1476395008, 1082720258, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4131389440, 1088193471, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3412944208, 1086336897, "_x_x_x_x_bach_float64_x_x_x_x_", 3623878656, 1084366847, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3732930560, 1088194751, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3057533829, 1086248127, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1082761215, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3858759680, 1088196031, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1974425994, 1086404464, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 1082433535, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3649044480, 1088247231, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3015204027, 1086025162, "_x_x_x_x_bach_float64_x_x_x_x_", 2013265920, 1083942912, 11, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3753902080, 1088253631, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2599035188, 1086377826, "_x_x_x_x_bach_float64_x_x_x_x_", 1342177280, 1083594752, 11, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 2 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-9", 6 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3" : [ "live.drop", "live.drop", 0 ],
			"obj-47" : [ "live.tab", "live.tab", 0 ],
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
				"name" : "bach.+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.-.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.autoscale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.belong.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.contains.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.depth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.diff.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.ezmidiplay.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.f2mc.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.geq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.intersection.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.leq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.lt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mean.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.median.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.minfo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.minmax.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pad.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.readsdif.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reducefunction.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.repeat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.rminus.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.rot.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.round.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sieve.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sort.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.subs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.thin.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.trans.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wellshape.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cage.checkbachversion.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage-master/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/cage-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.sdif.ptrack.resolve.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage-master/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/cage-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.sdif.ptrack.toroll.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage-master/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/cage-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.sdif.ptrack.unpack.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage-master/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/cage-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
