{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 7
		}
,
		"rect" : [ 40.0, 119.0, 1288.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "bpatcher",
					"name" : "behavior.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 794.0, 3.0, 468.0, 66.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.0, 0.0, 468.0, 66.5 ],
					"varname" : "behavior"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "bpatcher",
					"name" : "simple_midi_filter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 0.5, 1.0, 174.0, 23.5 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.5, -1.0, 253.0, 23.5 ],
					"varname" : "event_midi"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "arena_osc_output.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.5, 27.0, 958.5, 33.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.5, 22.0, 623.5, 23.5 ],
					"varname" : "osc_out"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "arena_osc_output.maxpat",
				"bootpath" : "/Users/dewb/dev/BleepStick",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simple_midi_filter.maxpat",
				"bootpath" : "/Users/dewb/dev/BleepStick",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "behavior.maxpat",
				"bootpath" : "/Users/dewb/dev/BleepStick",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fancy_curve.maxpat",
				"bootpath" : "/Users/dewb/dev/BleepStick",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "breakpoint_sort.js",
				"bootpath" : "/Users/dewb/dev/BleepStick",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
