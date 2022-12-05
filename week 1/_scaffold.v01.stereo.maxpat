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
		"rect" : [ 152.0, 237.0, 640.0, 480.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 162.0, 81.0, 22.0 ],
					"text" : "01.spat.boiler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 118.0, 82.0, 22.0 ],
					"text" : "ac.midi.in.v01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 81.0, 52.0, 22.0 ],
					"text" : "inclass1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 44.0, 100.0, 22.0 ],
					"text" : "ac.sound.out.v01"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-4::obj-105::obj-11" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-4::obj-105::obj-12" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-4::obj-105::obj-33" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-4::obj-105::obj-48" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-4::obj-105::obj-8" : [ "live.dial[3]", " ", 0 ],
			"obj-4::obj-29" : [ "live.drop", "live.drop", 0 ],
			"obj-4::obj-37" : [ "angular", "angular — speakers", 0 ],
			"obj-4::obj-5" : [ "live.text[20]", "live.text[20]", 0 ],
			"obj-4::obj-93" : [ "live.gain~[4]", "binaural — headphones", 0 ],
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
				"name" : "01.spat.boiler.maxpat",
				"bootpath" : "~/Desktop/sound-synth-tech/week 10/spat.boiler.patches",
				"patcherrelativepath" : "../week 10/spat.boiler.patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "RB.vox.sung.vowels.Bb3.wav",
				"bootpath" : "~/Desktop/sound-synth-tech/media/RB.vox",
				"patcherrelativepath" : "../media/RB.vox",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "ac.midi.in.v01.maxpat",
				"bootpath" : "~/Desktop/sound-synth-tech/week 1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ac.sound.out.v01.maxpat",
				"bootpath" : "~/Desktop/sound-synth-tech/week 1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inclass1.maxpat",
				"bootpath" : "~/Desktop/sound-synth-tech/week 1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.sofa.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.virtualspeakers~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "z.ll3headsfig4.jpg",
				"bootpath" : "~/Desktop/sound-synth-tech/week 10/spat.boiler.patches",
				"patcherrelativepath" : "../week 10/spat.boiler.patches",
				"type" : "JPEG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
