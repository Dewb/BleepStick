{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 40.0, 119.0, 1090.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "behavior.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.0, 3.0, 468.0, 66.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.0, 0.0, 468.0, 66.5 ],
					"varname" : "behavior",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "simple_midi_filter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 0.5, 1.0, 174.0, 23.5 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.5, -1.0, 253.0, 23.5 ],
					"varname" : "event_midi",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "arbitrary_osc_output.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.5, 27.0, 958.5, 33.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.5, 22.0, 623.5, 23.5 ],
					"varname" : "osc_out",
					"viewvisibility" : 1
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
				"name" : "arbitrary_osc_output.maxpat",
				"bootpath" : "~/ah_old/BleepStick",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simple_midi_filter.maxpat",
				"bootpath" : "~/ah_old/BleepStick",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "behavior.maxpat",
				"bootpath" : "~/ah_old/BleepStick",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fancy_curve.maxpat",
				"bootpath" : "~/ah_old/BleepStick",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "breakpoint_sort.js",
				"bootpath" : "~/ah_old/BleepStick",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
