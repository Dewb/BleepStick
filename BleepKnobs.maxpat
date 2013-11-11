{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 7
		}
,
		"rect" : [ 198.0, 147.0, 1303.0, 739.0 ],
		"bgcolor" : [ 0.891872, 0.708398, 0.999442, 1.0 ],
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
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1033.0, 26.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1014.0, 8.0, 48.0, 20.0 ],
					"text" : "Invert"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"id" : "obj-35",
					"maxclass" : "bpatcher",
					"name" : "arc_basic_knob.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 45.25, 118.5, 120.25, 24.5 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"id" : "obj-34",
					"maxclass" : "bpatcher",
					"name" : "arc_basic_knob.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 45.25, 90.5, 120.25, 24.5 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"id" : "obj-33",
					"maxclass" : "bpatcher",
					"name" : "arc_basic_knob.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 45.25, 62.5, 120.25, 24.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 154.0, 77.0, 20.0 ],
					"text" : "s arc_output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 8.0, 67.0, 20.0 ],
					"text" : "r arc_input"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"id" : "obj-32",
					"maxclass" : "bpatcher",
					"name" : "arc_basic_knob.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 45.25, 34.5, 120.25, 24.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 163.0, 75.0, 20.0 ],
					"text" : "r arc_output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 231.0, 69.0, 20.0 ],
					"text" : "s arc_input"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.25, 164.0, 97.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.25, 185.5, 98.0, 18.0 ],
					"text" : "/sys/prefix bleep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "serialosc.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 225.0, 191.0, 385.5, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 180.0, 385.5, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 75.0, 476.5, 61.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 13.0, 476.5, 61.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.0, 603.0, 45.25, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.75, 530.0, 45.25, 20.0 ],
					"text" : "Save"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.75, 603.0, 45.25, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 530.0, 45.25, 20.0 ],
					"text" : "Load"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1044.0, 616.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.0, 629.0, 65.0, 18.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.75, 629.0, 35.0, 18.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1044.0, 677.0, 100.0, 40.0 ],
					"pattrstorage" : "BleepKnobsSettings",
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 483.0, 100.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1044.0, 645.0, 186.0, 18.0 ],
					"text" : "pattrstorage BleepKnobsSettings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 842.75, 699.0, 137.0, 20.0 ],
					"restore" : 					{
						"osc_address" : [ "10.0.4.1" ],
						"osc_port" : [ 7000 ]
					}
,
					"text" : "autopattr @autoname 0",
					"varname" : "u089011768"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "BleepKnobsSettings.json",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.75, 667.0, 186.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage BleepKnobsSettings",
					"varname" : "BleepKnobsSettings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.5, 715.0, 128.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 575.5, 103.0, 16.0 ],
					"text" : "by @dewb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 417.0, 144.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 309.0, 144.0, 20.0 ],
					"text" : "Port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 361.0, 144.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 263.5, 144.0, 20.0 ],
					"text" : "Resolume OSC address"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 445.0, 57.0, 18.0 ],
					"text" : "set 7000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 335.5, 80.0, 18.0 ],
					"text" : "set 127.0.0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 540.5, 79.0, 20.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 504.5, 81.0, 20.0 ],
					"text" : "prepend host"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 445.0, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 327.0, 60.0, 21.0 ],
					"text" : "7000",
					"varname" : "osc_port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 389.0, 113.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 281.5, 120.0, 21.0 ],
					"text" : "10.0.4.1",
					"varname" : "osc_address"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Skia Regular",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.5, 661.0, 173.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 11.0, 180.0, 149.5, 48.0 ],
					"text" : "monome arc to \nResolume OSC messages"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Skia Regular",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.5, 629.0, 179.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 129.5, 149.5, 22.0 ],
					"text" : "Beta 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Skia Regular",
					"fontsize" : 30.0,
					"frgb" : 0.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.5, 675.0, 122.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 82.0, 130.0, 36.0 ],
					"text" : "KNOBS",
					"textcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Skia Regular",
					"fontsize" : 30.0,
					"frgb" : 0.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.5, 660.0, 120.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 81.0, 130.0, 36.0 ],
					"text" : "KNOBS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Skia Regular",
					"fontsize" : 30.0,
					"frgb" : 0.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.5, 645.0, 120.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 84.0, 130.0, 36.0 ],
					"text" : "KNOBS"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 31669, "", "IBkSG0fBZn....PCIgDQRA..ALI..DfFHX.....0ipab....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cVGeSc89G+y4bSRcpKTpQwcmwvFtKCX3tCCY31X.iw9tg6igUbX3RAJLzACa3tKsPAJsTg5M4bO+9iT3Gi0lj1bSRa4990qrwFm9bd5MI2O2y47H.xHiLxHiLxHiLxHiLxHiLxHiLxHiLxHiLxHiLxHiLxHiLxHiLxHiLxHiLxHiLxHiLxHC.wR6.4wPkM1XyC7wGu826B3SV9Glj9+jKJhHiLR7fG9PHJJ9++2S9uuc0zl1Tr+8ue42GkQFYrnnvR6.4wvF2b0Ue9pZVajZZohriVMg.vXh34gEFTpTIRM0TyPQj2iZ0pMB2UFYjQFoAYwDoEqs2NaIdWfB.UJT.2b2MvE4YYiPnDTkJWYrrk+639O3gPPP3++u6SDVRKszLZmVFYjQFiEYwDoE0Zzv3Ijv6vbm+BMJC8+lwLvyBMr+y+eN+eKNkZpoZTyiLxHiLRATKsCjGCFmyAkHn+QJQ7wmohLxHiLVJjESLAPoF+kUWb1YnToR8NN6ryNidtjQFYjwXQVLQZItG8jmrwKekqXzFRTT7+rkVYDRgvkLxHiLFKx2IR5QrTkrjFsQhMt3fFMZz63jESjQFYxIf7chLEX.qnPpPVLQFYjIm.40hlKJ.rBZ+858wPKG.L.jZ5+67THKlHiLxjSfbxhIdA.uAP9s2d681ZqUkeEJT4pJEJrlPHT..QQQhZFijVZoIlXhIpL0TS0Q.XGzJnPA.nTpHzJj7NBgDImyeA.BiRo2SiFM2E.IHw9Mw7stDYwDYjQlbFjSRLg.fhYiM1zH6ry1J4kmdUVe7wGu8s.d6n242aE93quvCO7.1ZmcPgBstMSiFjbJIg2DQjH7vCGO+4ggWDd3H7veIdUDuFwGeBHkTR4CSfffvGR5ONmGMkReLgPtCmyOonn3eCfPAfwDqsDcks5YEdezbou7H4d26dRx7IiLxHiwPNAwDu.P87xSO6fOEn.UpQMrg4+q9puBEujkD93quYKCFwqeMt+cuKN4INAN5wNFB8EOGu3EgCFS6tbkdFk6BgPbA.UgPH8TfJDAH3OIDxZznQyoxl+tHY0HKCMZt93riWFYjQFKEVRwjRQozuoXEtvctpUspEticpSnwMsoRhg8zKufmd4EpccqKlxzmNt34OGV6ZWGN0oOEt+CezmJpnEB7D.cmy4sSPPXe.XqLF6.HqsREB.HRwAvaHBI..t4laF8bIiLxHiwhkPLwQ.zqxW1xN5Nz916cG6TmP.AFnIcBqR09RTkp8kH7W7Br0srErscrcbkqdsLVTAvV.zI.zVJkdHJkNKMZzbdCbpnR0YXHuxDYjQlbSXNO8Vk.nE94qO6o+8t2yc+6OXuG+jljIWH4io.93CF0XGKNxedDLzAOX3ueZ2Fs2Kp7InhPHshy46UPPX5Pav.nOHPh1pKCsLoHKlHiLxjS.ykXRwc1Ym2du5d22ywNxwq0uupUg7mM52GREN3niXdKbg3Dm3jnu8rmvYmcFLFKyDUbE.ShRoGQPPnN5wzTfLtuijUIwjRJy7m+EN3fCF8bIiLxHiwh4PLooEL.+24L+e+uVr50tVDXQJjYXJML7Of.vJBJHL+4NGTjBWX.joqRADBoX.XqTJ8aQleciPHDBjnH5xPvPOaEYjQFYLkXpES53WTkpro0ut0Wr9NfAXhmprOcum8B6X6aG0tF0D.YtfB.bkPHKPPP3mg1ss6Sg.HMqLQFYjQlbSXJES5TM+xp+a6dO6IeUul0zDNMRCktrkE6K38g5W25..cJnPAvXEDDlMzlbjeLh.Ps4TKQNoEkQFYxIfo5NQcnxUpRKaMqIHG8zKuLQSgziCN5HV8pCBUsJUF.5TPA.XnBBByB+6UnvIDhZy4JStysusYatjQFYjIyvTHlTmxT5Rs3MtwM5PfEoHl.yaZwW+8GaZCaDUr7kG.5UPYHBBBS8i9u4.PsDl6h5kvddXxMAdYjQFKNRsXRCJWYJy5VSPqw0hTzhJwl17QfEoHXSaZSnZUsJ.PuBJikRou+.gRiy4uwbtMWokl5nLeylLxHiLYLRYRKV1hVnBsp0tl0VfxVgxKgl0xPQKdwwl1zlQq+5Viac66nqgJPHjYnPghqpQilKB.yZzbAsEwRYjQlLGJ.TAsmwos.v5O5uSCztiBBoOFaAf8BBBeXLDBQCgPRPsZ0uCZKLrIBf3S+mSlzQpDSbvUWcc1SYpS0m7BBIum.BLPL0eXJXPCYH3su8s5JAAcQTTbl.nEDBQgTblIt5hKFTgdjPHuwnmLYjIuEtm9qx3t6tWc6rwFesxZqc0FqsNe1Xs01Yis1nRfJP3bNRN0j4ojRpzjSJYgjRIYEIlXRphI1XUnQs5O9K6bAAA0BBBIw473.PDDB4gbN+RDB4ALF61.3y9uGJUhICrsspU0uycsqRj4x4Paae6wIOwIvRW9xAiwxTAEBgTaJkNHEJTHIhIYALlpbrLxjWg.APUs2d6qru93Sc70aeBnvEoPNUspUMTzhTX3UA7AN6pqvd6r6+7CpVsZDaLwfHd8qwCt+8wUu5Uwsu8cvKB+4HrW7BDYjQAFiYE.rG.dHHHTD.TSBgza.jFkRuEgPNGmyOqnn3g.Pbl0eyygfTHl3dYKSYFvONiYHAlJmI+vzlFN6Et.t50tlNGmnn3vEEEOMWalDZTJJFZxHRHjjLl4QFYxECA.kwd6su296ueMuN0pVA9EeQ0PUpZUQQKdwMXinToR3tGd.28vCT5xVVz112d..DcjQhKdoKgqboKgibzihqcqah3hMtOsl9ohPHUD.UjPHCJcgk8SozsqVs5aI4+FmCFiVLgRo8sW8nGAZNBA36e2agvC+03cwEGDEYvZarEN4jSvW+7C95melr40cO7.8qO8FCejiRmqNA.9v47ujPHhP6dvlswPKzihhhxmYhLetAA.eoKt3x2V3.KXC5cu6ias9q+ZH02CxE2cGMtoMEMtoMEiYBSD6ZGaCadyaAW+F2.O+EuHiJTrBDBob.nbhhhCRPPXSLF62.vijTGKGJFqXRQKUIJ9.5Z25lj3LYDAum8fCcnCg6e+6imEVn3cwm.XZXfCNnTJTpPAbyUWfOEvm2Ff+9ac0qYMrqd0qdn.9JshKcqG8Dqc8qGW7RWVeC0GBgPDEEMpCmyPKziP9.3k4yGT.fp6omd12RT7h2xt2stkud0m9XVlXkJUfN14tfN14tfyelyfUs5UiScpSgG+zmlYOfoq.X3TJs4.X4hhh6..gYVb1bi3fCNr7kszkpgwXR9qMugMnoZUoJZbzIG0.sQbQl85Q.Xn.ve.T97ku7M0BEXAuxf5e+07rm9TI0mBdu6Ui6t6lF.nQPP3+7B.ZTpREaridThLFyndsv4MOQas0VQ.HJHHnqW+gk38dYjwLi+N6ry6n8s4qS8uO0oLI2yIq954gEplIL1wpw6768GteTFceAAAAMTJ8YTJcD.HeV3qi4HoBUsxUNh3hMVI8Mn3hKNM8uO8ViKt3x+RzHCdCRsffPPpToJi1bT2.vXJW4JSn6ZG6PR8ul1nFoWwjwM5QazhIyeNywPESVm46sbYjwhPiCve+u9JW9xs3BHYzq8sqcooJUpRe3d.YlfR5hJGVoRkkyReA0TP1NoEUpTYaZWaZqq1Kwk.8d0stgUFzZPzQGMDDD9vqOg34b9HYL1.RKszxnlfdT.XNW+52rMCZvC9L+vjlnj4ectyc9Ckr9LBNmyUnPgHzFkUY6WIlTRhLFSuiiy4xMAdYxqh..F8WT0pr00FTPkpO8qeVZ+ICo4st03HG4Hn+8t2vIGcRmI4LgPpOiw1tRkJy6jCEoS1ULwyBWn.a+2zg1KoNS+5SuwtCNX.nyl9Tb.X.hhhKAZW0ht3JuIxHa27V3hV6.jn8VsMsqcveesb8hEYj4yDrWkJUyucecqm4d269ruV0oNVZ+Qm3fiNhkt7kioL4uGd4kW5SPIPFisEEJTTaynKZxI6JlT6JV9JTHorKI9cCcHXCadK.PmBIIw47gxXrsmELcTojRJe6pW25VrTHnXqc1gu7KpF.zaYVQFYjI6gqN3fCqbf8qee6114tf6d3gk1eLX9tQMJr3Er.TvBFf9DTJBWjuEAAgVZ1bNSLYKwDOc28V25V0ZIqtd8aKdIXsaXiPiZ05rMzx47YHJJtkrwTjF.F+l2111zu7S+T11OeOcqG8.t6t6FscjQFY9O3jCN3vJ9tgLz1ufEuXKsujsnssu8XcqYMnPAFntefSB7D.qRPPnclMmyDR1QPvWu816pT+F0.IwANbHgfeYlyDIjPB5SH4nhhhy2HlpzRN4jG4BW5RO7FWmwcl0Uq5UGEO8BYo7pSjQFICa8vCOV1u9yyn0+3Om6NInqQspMV4xWAJbgKj9tGgq.X0TJ07DiylPxxhIpTopJksLkwemb1EidxUqVMlyblMd4qdoNER.PJDBY1.vXK25QGYjQNwkrjk71jRLQixP0IG9d3JiL4xfBfeZ.8ousePCYnVZeQR3qpWcwRWzhg24O+5SPwdBgLOAAgFat7MSAYYwDqs15RWgJTAIoldsg0sNboqbUCYn6hwXmRJlS.bi68vGtl8tm8XTFoxUpRvImbRhbIYj4yd91V2hVLrb6qH4SoAMtwXBiabvw7kO8Jnv47kAfbs8tirpXBwVassXkpzk1nmX0pUicrisi28t2ouUkjJ.1HL9Uk7AhO932vd2ydh2XrQoKSYfm4hNXPYjIGL0nbksLSYYKe44I6A0CY3CGcpCc..5dawIDheBBBiyb4WRMY0UXXqSN5n+EoHE1nm3qc4qfadKc1mP...myujnn34L5I7eyCu9MtwMC8YOq59GP.YKCT.e8Cd6kW39O3ARqmkyDkPal65s0VasyhhhNRoTGsVo0tpvJE4iPHVQHDkhhhDQQQZZoklXpolJWsZ0VC.GAfMP6CtPg1d.gFAAgX.PLoWRuilPHQPozPUqVcD.3sPBe3AYxQiqd5omy5mmwO6RtoV7cVkYMu4g6b26hSelynug1EAAgfYL1dMG9kTRVULwd6syNmc2q7azS7Uu5UPzwDsdGGgPtLz1HZjRRKl3h6t26t2MaKlnToB3hKNKsdUNGbG.ED.k2M2bqL1auc42A6s22B3kWA3t6dXmiN6rJmxmiTmcwYjOGyGrRkUfPHfy4HkTRAwESrHl2EKhMlXQTu4M3UuIBDYjQgDRJIjPBIfXiM1+ySnIHHnQTTLFJk9Z.7BBgbG.bQFicc.7Py+k.YLSLnN9MeyWzzl2bKseXRwd6rCyYNyFcnicBgFVX5Z2XTw47eA.WD.uz74gFOYUwD2cwImbxZqrxnm3K7O+CRIkTz2vXbNW2088rIolZpO6d28dnwMsoYaa3laZCOXltqjv4FPI.7yFaroh4Ke46K81SOqoe96eAKQIJgyUphUD93SAfmd5E7OalWQokVpH7vdAd0qeEddXggqd0qhqb0qfPCMLDcrwhniNZvXLE.vcAAA2APY.PSA.iRogCfqBf+VgBEGNszR6I.PuevQlbETspTwJN7ILoIYVlL0pUiHd8qQrwDKTqIMXsJqf84KevSu7DpTY72SSeT4p9EXf8u+XF+xufjRJIc0ajJpffv3YL1HQtn9UTVULwEO8zi+a2kIavsuysAfNSPQv472HJJdVoX99TXL1Se0KCWDFQIkwdGrWB8HKBdCfZ4kWd14hUnBWs5Tm53VSaVyQUp1WHoShJUVgBV3BgBV3BA.fN1kt..fXhNJbo+4RHjPBA+8YNCdxydFhIlX9vOmfff.gP7C.9AfVyXroRozKBf8JJJta.Dtj5nxXNwVu7xqe4mmwLb0Tt8V275WCgbfCfqb0qhW9pWgHe6aQRIlHTqQCTpPIr0Va0V0w8t.nRUrhnkecKQwJgwelvYFieRSB+8Y9abvCcX8Mz9KHH7mLF6.lLmQhIqJlnzJqsQRdD7jRJYCYXwAfHkh46SgRoJUnToQ0.qnFW+uxRhC.XfEpfErq0t10tLs4q+Zz7V0JytS3rKtgF1jlfF1jlf3iKNr+fCFabSaDm67W.w8t2kQq3ydBgTW.TWJkNHBgrSFisZHWZuyMRG9pZVyZT+FaZhF1qd4Kikr3Ei+5zmBu7UuVWs+5XdvCweAfiuuCcH2V8ZWaK+hpV0Jz291WXpJgKCdvCB+8YOm9B9HUbNef.3XHWxJwyphIDBkJQ2A0fV8lFCcfYCb1Ymcxn9cIWXBK5..ZdAJf2Cs8sscUafCZPYoNRmoDGbzQz4t0Mz4t0Mr6ctcrxUrJbwKeYDc5qT4S+RGgPJN.9dJk1E.7KhhhaGR+YqIioAU93s28XjibTRdzaE9yCCSapSCG6Dm.gF1+9YL9jOCEC.1AgPViFMZtL.XojTR3AO5QK6AO5QM43+0e0+ZTsp8kS6GmBQpWoRCabSQgCLPbE8z4VIDRCDDDpCiwNjj5.lHxSFJdFBJTnvMWcy3JIJolVZRj2XVnodm+7Gb695udCaYSapZycAKHGiPxmRaZW6wAO7gwhV3BwWUqZg7kdL5mQh2DBofDBYETJcmBBBRSYYPFSMEo5UqZUVp2N0ic3ifVzhVhfV259fPRFU4w4b9S.PGYL1f0nQy+.fO9CVQBfMDd3g2rssycN3u9qaanqKn0Ho9oRkJQiZXCAfdefTU.nSvH6ZqlK9rULQkJUd3qu9ZT1HgDRPh7FSJ9Zs0V+a0qN0dGqZkqrlaam6jTiZk6nXk14t1Ub7SdR7qyXFnTEuX.Hy+xGgPpG.1offv+CZCGYYxghCN3PyZYqaksRoM27F1.52.6Otwsz110yjVWA3b9EDDDZKiwNtdLYB.XUO3QOtUidbi8D+5O+yRo6hN04Ng.72e8NNNm2.UpTY74hgYfOaESr1Jq7xai7f+hI13.ftCh.KLUzGeJvdm7Dmv.NxwNgUFSjqYIYfCYHX66XmnV0nF.PmOMmc.XbTJc6JUprTlK+SlrDV4lqt135V25JYFb6+wefwMgIfvd9yyTQD..NmeZQQwNoVs5akEL+siIlX5xBV7BC4vgDhz3v.nLkq7nzkV6GQ0ShL5kFMZZhjMwlP9bULwy.CHfxDPgJT11.ojZpHFCHOYrPnB.inV0nF6a26bWkchS9Grz9iQSwJQIvQN1wvzm5Tg+96eltsW.ZWkhHS7OoT5vLytoL5mZW5RWppj+BHM8DnKd9KfwOoIgW85WaHEJ1t.fmmMllHiLx2NfucnC4ZGXe6Ka6qeJcn8c.t3rAkqZsF.R5J4LE74pXRopbkqbArw1r+6OQ7pWgneaTRnKIYT.as01f5ZG63bBN3f8phUtxVZ+QxPoRk36mxTvFW+5PkqXEAfNdpNB7L8hm2zgVwUYxAfCN3P8ZRCajjjdAwFSzXriarHzPCUeBI2WTTbf.3UFwz8pm8rPG3DlzDe8CknpdQiZbiQA71a8NNBgTdEJTTFIYRMg7YoXhqt5ZWabSZhQUrJe7idDhHpbbhIA5t6tuwoNoI0o0u4MCGbLu4QGT8ZVKDbvAiVldVSqisIf.fIIHHLK.X5yJMYzG13pKtT4un5eojXrEufEZHkmDFgPlJ.BUBlxKem6duoOso7CbIvVvcO7.kpjkD.58f3ymnnXN9176mihIUtnEsHstl013ND5aeqag3h6cRjKII3mGt69Zl9TmZsFyDktddeNU7vKuvN10tP695VC.89kwgJHHLMfbuIFTdD7J+42S+KVwL9nHLhW+Zr8csK.n2De9TLF6fF8D9+yFO5IN4QOxgjln0sBkuBvVCXGRHDRIkjIzDxmahIBN5niitO8pWNoToRixPW6ZWCpUminVDlF.bwMWbInIOoIUiAL3Aao8GyFJTn.qNn07gs7ROLFJkNASsOIiNwa2c2SWr0NieWt9iMuY73m7D8MLN.VG.Rxnmv+eRJpnhJn0t10JIIYVEqbkfCN3fdGGmyktdjtIhO2DS5YcpUsZSe5W+MJijVZohKckq..KejbIJJBGczwYLpQNx5LjgObKpuXIvAGcDKdQKBEpfETeqNgPHjoRoz9Yt7MY92nToxBU3.CTR160+XaaEojRJFxYkXJR3uib1ye9Ke+6lUBJrLlhTjh.Gym9ES.fmPa02NGKeNIlzhJWoJLiYNqYazM1q+9TmFu90uVJ7IiBl16dVut2ktzswalJVd4Dope4Wh4Ou48gn7RGnfPHyRPPnslKeKaBEZCyYm.fa.vC.jensVpk+ze4C.BD.EC.kB.kE.kSoRkkUoRkkVkJUkH8+dOg1HAxhuEeVYkUAT7hWbi1ONyoOEBKL8GTVDB4Z.vTbvlwF0aeaHAumfMZC4lGd.2c0MCYnNCssAhbrHIcLwbAzppT4Jstctyc4PA7w3CIwUupUgnd6ak.2x3owMrgMXgKYI4XSzEyEMuUsBpToB8a.8GuHbc1FnyG.VFzVIhepYyAyXDfVggRXqs1F.kR8TkJU42d6s2674fCtZsMVamMJUYkfRkJoZ6WLBZXLRpolJI4TSQH4jSRHg3SjlRxIKjlFMzjSNYhZ0p4PaIHhAfToTZ7PaoCIJBgDI.dA.tFiwtJzdiVyVl2Zq0V6ge94mQam8tq8fHMffegy4m2nmrLgjRJoPN4o+qQLlINQiZkV1XiMFT0GmPHN.sIiaDFy7YJ4yAwjpUrhUzktheeERhPRrwDMt4s0eEO1TCiwPgKbgDVvBWfYete1SdBd5SeJdxieLd8KeIhOwDgHmCqToBt3hKvOe7AATnBgBFPAgKtaPO0kjPCaRSP+5cevuN24hTRNYc89iqBBBihwXl67PwJnckFk1UWcsE4yAGJkyN6rOEJv.8rXEon14m+9A+7yO3gGd.mb1YXqc1AqsxJX8Gc.spSKMjZpohjRLAjPBuCQEUL34O+434gFJt2Cd.d3Cd.hHx2f3dW7HxHiDhhheHyb+nqGLAAg2x47mPHj+F.mQPP3wokVZOFZ6rolDTYs01auAb9.5i68f6aHs8AMTJ8FhhlrJ3dXQEUzQCInZK3lqtXHCyZkJU5PNjyoMCIutXR.96quqdQyeQ4urUPZhrt8uufwKekwDt5FOLFCVaiMXf8q+nnRPjwXHb2adSrk+XK3rm8b3YgEFRHwDPxImBTqVMd+WXIDBnBBbqsxpPs1ZqCySO8v6pVwJU3ZVqZgVzpVBmb1f9RiQwDl7jwQN9wvYNqdaNmcUgBEaUiFM+sI1kTAsaAUs8wGepa98zyxTv.Bvql0rlonV0t1HfrXOhQoRkvV6rCN6h1qkEKCFSjQDAt3Eu.NTHGFW+l2.gGd3eZkyUPPPvCBg3A.pF.FCiwhjRoWA.GRTTbePZBk1OFpRkB1Xs0VazFJt2EmgLrDIDhob6CRHwDS7sQGYTEzXefIGMrP3Wfy44nCu87xhIpb0UW9kYLiepXMnwMTxL5N14NQLwDiE+f2qVkqLF0XGqIedNyoOEV9x9cbt+4evSdpN2UnH.vQ.vVRI4juE.h30u90E35W+FUdyaaa0agKdQst10nldMjgNTDXQJhIyeUpTIF8nFMt28GHd6aeqN2tKQQwI.sEROSwV83J.Zlmd542ThhVzZV25TGGqS8pGpTkqLLljk0PvcO8DMqEsBMqEZaq.275WCm5uNE9yibDbsabC7hW7hOb1Rez0G2IDRiAPioT5vHDxQ.vNXL1YgzrZEp.UgBiMJJAmizLrmNOU0pUaJqDqp0vXu6cw+Nid02JUoBBBB5M.RPN7y3NupXhR.Lyt04tz9tzstKYF8zm3D3hW5R5cbDsgjnI4.OYLF7vCOvj+ASaIR4V23FX5+3zv4tvEwKe0+e2CMCt4bh.XCLFaQ.3SSM3PAPnIlXh67JW8Zy8JW8ZsI3CdvdV+5V2RN64NWHEa4QFQqaSavN191wl25V029P2DJk1JQQwMKgSe9Unf1sB3sOsuA0stUr68nGlr9hggRYJW4QYJW4wPF9vw0uxkwV251vt2ydvyBKLjV5U95O9ZDgPBD.CD.ciRomkPHKlwXm..FTSHJSfPHDp.w39ZQZpSCbCXqq3bNC+6pArTiH37zzvzXzFhXjWSxoPdQwDB.lb25bmG17V3BkTCOyYMK75HhPmqJgPHISnDJLAYb86exkF2fFf5V+5K0l+C7q+7OiUEzpwSel1c5PGENu+hPHyhwX5sswAfm.f493m7j073m7j9biacqQOsoLE2aXSLM0vtQLxQh+9rmAg87Wnug9s.X+.vXy.0BYqs11w.72udzf5U+BOvAL.T7Ra55XeYWJWEqDJWEqDF7PFB98e62PvG3.HzvBEIjPh.3+7dscDBogPayHKDJkNWMZzbNXZuIctGHbIIS3yqPN5kMkM4G6Q2552utMtQI0naZ8qGm3TmRuii.bNvIlrSIK.+8GSbRi2jXa0pUiV1rlgueJSQeBIuky48WTTroFnPxGSz.XNm+BWntctacaOCcPCxH85LlJUkpf5WO8K3RHjufRos2HlJecvAGV1WU6ZetksjkL8Kbg+ovyeQKJGoPxGiu94G94e8Ww0t50wJ98eGMpAM.N5niYVAzTAgPZImyOBkRCQPPnoHWRO1PFyG40DSFSqZVSmvxW4JkTiFaLQik7aKUuIIE.NuffvtAfweJieBu+K3eUspkIoGUmVZoht1oNhCdXsZC5nTd+F.zKQQw0.sYee1k6ESLwziUDTPKo28nGFgYxbZYKaIbvAGLj8ht8HqWLHUBftWvBVvP9ooMs9e7SbBW5VO6Ijhr61bBUAEcrycAgb3Ci4M6YiRWJcVqnTldeiY6BBB+F.Bv74oxjSm7RhI8qd0o1+3ZV+5opTIs6vz3G63v+bQ8dVIwqPghwqPghmy4hljsOzSO8Dctyc1TXZLzAMXry8rW.nyPdNN.LPFiIUM1gjXL131ze7G+loXEJUuF0.9UfBn2wQHjuPgBEYkpOXAs2d6WYqZdyV01+i+n3CaDiH66fp9if...H.jDQAQ0j4fnW8suX26ZOnUsn4vV6rSWhvVCf9Roz8HHHzLynKJSNXxqHlzpu3Kp5bBZMqyJoN7S+0e9mwV2wN.fNuIKiy4SSiFMmgy4lrRdPA8yOXJNigkrvEhstycB.8Vz79YFiY7o86+lzXL1D23e7G6Z9yYNRpgc2COvW9kZ0HzypSbPTTrlFnYare942dm5j99ts68ErPExCUh+A.BrvEB6du6CSdBS.93SAzWeioz.XyTJsOlWuTlbhjWPLoPkpjkbVqMn0XuuRP109wrzEsHL+EtPDe7wqus2ZIhhhKB.fy4RdnY79uLW0pVUo1z3V23FXQKdwHgDRPeBIWUTT72kbGPKIFe7wO5Euzkduqd4KKoFt10t1vw7YPUghuB.5K7xFTkpP42zFV25J4nF+3LdmKGLieRSBqaMqEUn7ZyOKcHFaOgPVDkRGCxab+DYxlja+MeWbxImVxTm7OT3hVboM48V5hVDl9O+yHJcmqBfy46mwX+HzFNvlLr2d6Qspgg9vyFNy5W+U7Xcm+H.Z+caYPZq9peJOOzvBa5yedySRCdgZV6ZiBjeCp8LWRUpToq8DavMuwMdA6Yu60Iis8Ejag5Tu5gcuqchFTOssXWcssWDB4WEDDlKzVSwj4yPxMKl3kat3xp+9wM9F1tN1AI0vSdhSDS6m9IDUTQouUjDjnnX+fwGVo5E6ryNT3hVTI0lG+nGEG6jmD.5umPHJJtMIcxyX14YN6YC4t27lRlA8Of.PA7wW8NNBg3JiwxnrozE6s29E08tzkEty8tWEdKQsa1bK3q+Afcum8h906dCqs1Z8scgCiRoaA.E1L4dxjChbqhIt5jSNEzjl3DaoTucC+ue5mv7V3BQzQGs9DRVDiwFLLMUkz+CN5X9P9Kf9awmYEV8pVEdcD5stwwf1dBg4nf.xdVXgsiMHwg0cIJdIzZbceiPkbN+SaMpt5ni4aMicji7aW6F1.0nyd6boXqc1gkupUgd2id.UpToyqiDBoYTJcyPaEKVlOiH2nXhs1au8+1HG1vZz2MpQIoFdSqe8XQKcoH0TSUeBIKkwXS.lwj2xIGcDt6gGRl8h5MuA2L8U.nmUkDtnn3wkrIV+b4S9Wm70ojpzUuA8yO+f81audGGgPb+i9OsxVascgiXnCq4SdZSSx7kbyrjksLzkN1Q.nagYBgTQJktBnsroKymIjaSLgJHHLidz0t1No9K36Z6aGSXReOhLxH0mPxpYL1XgwkiEYYr2VocqnuystEh8cFzty8HXlV806muve0KuQn5uK5Yv3hKNCCbUEe7M+9wN2912ooL8oKY9QdAV8ZWKZTCzlLn5QPoNBBBSwb4WxX4I2lXx20pl0rgs3e62jTitu8rGLpwLF7xWoy9fAf1ZP0HgYVHAPaeOPJ4V29NHgDz+NWQHj6BfTjzIW2vRJoTdxCt+8kLC5jyFlXBmysCZShwgzxl0zQ9aqXERlOjWhUrxU8gn7ROL.AAgVl9eVtzijGmbChIu+CgeUspQMl1xVwJjzPu8.6cuXDibj34u3E58PnYL1vgoMhlxTTIw6W+KeY3HwD0+uJbN+YR5Da.jVZo8hvBKLIyd1YqsPgf9yiTBgnA.0upUoJ+zxW4pDTnHuXoqy3wW+7C+1RVhgzYKshy4K..EA.FeEQTlbzja3aKo.fJUhhWreeUqdU1IkmavV1zlv2O4uGgF1y0mPxYDEEG..hWxl7rHR8g+lbxICCrhmZxiTsLfnSJwDkLiQnTXHElUFiozee886l2bma97zKCJbhMYDaLQinhJJDyaiAojVp.LFnJDfs1ZGbwEWfqt4lIqpKaHT0u7Kw2OgIfILoIgn0QKYfPH9SozYKJJ1izEqkIOJ4zESRF.MsLktjKccqYsdW3hHcgF67l4rvuNmYi2p+n1ZahhhCAZa8oVLxqTlpMPDM2+1xXLnToxxOvAL.e9xZTCy7rCD9yeNtv4OGBIjCg6c+6g2FcLHojRBolZpfIJBv4fPHPPgBXi0V+N6rytXc2M2rsHEtvtV+5UORsqacg4V.ruCX.39O3AXAKZQ5qT+2B.X1OmQYLujiVLQTTLeEtvEZ1+9xVt2kqhURxraH6eeXVyedFhPxNXL12BfXkrIWFCAKQEokWkJVQeFxvFlY86DGNjPvN291w+boKgm+hvQrwkoeTKd.bB.bP.bYnMnHb7jm5Tkb66ZW0ye+8ug0nZUy+u4aZO9pzSxPyA+vO7C3PGNDb66bO8Mz9v47mZPKQTlbkjiULgwXvSO8LfY8qyzppU8pKY18zm3DX3iXT5Mps3b9dEEEGDxiJjvM7Vwfk3fSEDLi4zAiwfyN6LYnCcnJLWaczA129vhV7hwst8s+O45yG+4RNm+ZBgbPBgrNMZzbQ7ue59mCfaEarwtsXiM1Be8qe85ruCbfNWxhVzpL3gLDaa0W+0l7eObvQGQ6a62f6c+eQe8kcOEEEUQjKb84YIGoXBiwfqt3B99ILAqZcaZijY2yclyfALnAgm7zmpOgjPDEEGHxiJj.fOz21M.LY8lkLCJkZ12Vup+EeA5XW5hYYtl1O7CXUAEDd0qe8G9+kAedjAfMKHHrP0pUeMCvrOB.O5Eu3Ea5Eu3E07J23FiMjCbf5MuEtPSdaBtm8t2Xa6X63N2S2QfGmycTTjXx5BoxXYIGWzbwXL3X9xGF8HGIFxvGtjY2y92+M5Se5CdvidjNGGmyOa5kHEyYtUHiEhzWALF9vM8kQ9Gb+6gl03FiYM24hW85W+gdFymJjv47mx47dxXr9ZfBIeLICfiDUTQ05UDTPStoMoQI8Om6bR1uCYD9EP.noMpI5sOlyAmRLAEBUYxYPNJwDFiAqrxJz6d1SL9IMIIyt23pWC8u+8GO3QORWM8Iv47vDDDFF.zaMFQl7NToxWdzfF2PS5b7Om6bnCcnC3vG8n5rBKv47+QgBEsTTT7O.fAu7wLfjAvud5ybtt0sd1yms6zaw.lJ52fFH7yW8TCz3.PtS2lmkbLhIu+IZ5327MXtKXARlc26t2M5Pm5Ht2Cdf91ZqKIHHzN0pUecIaxkPHTo8sprvYlX1i.GNmak0VKcM3L6rytL75Giwf6t6FFv.FfjMWYD+wl2L5V26Nt4stM.x7xWCmyOmnnXOSKszz6oYmEXeO9wOtUCYXC6Omyu7KRnY+2TzhULT+5p2pKrL4gIGwYl79O7U6ZTSrzksLIytGIjPvvF9vQ3uT2Y1NmyufnnXWEEEeljM4RL5IpyxxjbxFVtWRHjxAfc.yXcHSTTj8rmEJB+Eu.olRpPj+umZJQ.TJAbwLWPjPIfPHvZarA26d2CpUmwG8SIKVwQKMgGT8d28twXG230a0UHcgjNCfWXBbi6DQDQz8YLyYtJBUnki1D0KV5We6KB9.G.Q7l2XRruL4rwhKl7dgjJT9xgUu5fjrdn8UuxkwHF0nLDgjyJJJ1C.7LIYhykPm6bWv4+mKhaem6nunvYTTJsnBBB+nZ0pktZCuNPsZ0GYiaZSaZ+G3.9yARl+IQTFAfvAW.bt8fCq3ZyKk+8XHfRHDBgPUjPhIlZLwDycg1yAi..vXL0pTppbMpQMp9vDcfvg9rmgIMoIYHBIOWPPXPhhhlBgj2yaiO93G57W7hJPIKcoqXSatz2scKWkpHJQwJprXxmoXwES..JdQKJ1vZWGBrHERRr2Sd3CQ+5W+Ljs157hhhcEZCwxOqntMnA3PGJDLkeXJH3Cb.DUTZi2fL35kBBg70LFqhBBBemIns89eHszR6tuJhH5yqhHBkP64F7oKAgj9KZ5uxnknP9nWh.HQf+8Vv3hqt7G09q9JS1ABujEtPbuG7.8MLQ.7ipUq91lJ+3iH7W8pWMledFSe20od00QotduoRkUnpU8KvIO8equGPQl7fXQOyDA.TvBVPrxUtRThx7osRhrGg8rmgt2itiqc8anyww47apPgh9hOCERdOdW.evpBJHrjEr.T9xp85uN5229AfMIHHLS.XNR0ZFzVJcRCZCO4O9UZ.HUn8PlSDZqWZe5qDg1dvR7o+m+TJRf96eMKiD84tOkm7vGh8t+8C.8Vh+OX5G1t4hSckqeieeGaaqlDi+EeQ0fqt5pIw1xjyFKlXRpojFb1MWw7lybP0qozzNZC+Eu.cqqcEm+etH.z4WheqffP+RKszjtRSatXZem6L1yd2G5U26NbxIm.iwxLQEaAvnoTZvTJsS.H2b2hpfEqnE0SGbzQShwW5RWJdr9Ki9ISHjEAyaUYFolZpqHnUGTjY14HYLT0pUUTf7meI2txjyGKhXRBuKA3niNhwLhQBoJKcev8uG5bm5HNy4O+G9+89aJ9w2bL8pfaeUqV8kkjINOB95meX0qcs3WlwLPoKUofUVYUlJpPHjJPHj0IHHrdkJUVQKf6ZzXs0VW1RU5RaR1hqniJRbvCEB.z6pRNNiw9aSgOnGB8N2+9G6nG5vRtg8t.9.O8zSI2txjyGKhXBmyvxV1xvXm3DkD6sqstMzjlzDblyoUHwVasE1Ymcvd6sG1Zqsuuh6xYL1iDEE2AiwJuffvJDDDVa5uVkffv7oT5nTnPQs.vmsqSe.Cdv3RW9xXFScZnPErf.HS25KA.zdQQwSHHH7S.vxUBayF3oGdTkJW0pZRr89169vqivfND5PfEp3GFUTQE71291LIQnWACH..HGhvetgE4.3cvQGQkpRUjDa8rm7Dr3ktTXmM1fN091Ae80e3kWdAGbvAPnTjbRIgW8pWgG7vGxexSdrGQDYTi3su8sJRM81B6G+jiDBAbNOIJkFJgPNI.BlwXW..wIINqQf4r7hnToRLpwONzzl0T78S9GvIN0eg28t2kYOksc.XhTJs5TJcpZznwR7j1YUDr2d68JfzuomTygNTH555kV3HByb6P9S4TW+V254IkXhAHUQP46IvBVPXmc1gDkv1HfL47IGQzbYLjP7wie9m+YT8Zo2ycgpVs57c4KdQrmcuab3+7OwidxSPRIoMeK9nu3aKgPJA.JA.5OkROO.Vknn3dgErelH0QdigPIJSYvt16dvxW5RvBVzh+PonIitIIgP9JNmuOAAgEwXr4ib.Bv5.AqToxN2b2c8OxrAg8b8GgubveJ.dpIwALLh5cu6cO5926dATgJIcUja..28zSXkUVIKl7YF4Xx.9rKktbkyPDR.f1m3tZUu53Wm8rwedjifoNoIgJV9xCkpTkYmOfBBgTSBgrVJktyz2BLKBg8boqyClUYfCYnX6ae6nl0Pa0aVGGPe9.vjoT59DDDZh4zGyhHnxJUVaJDnC+Eu.IjnA8LGuFV1tOn5jRN4G8nGp2PWNKiSN5Dj6Rke9QtdwjrKt6gGXLSbh3vG9vXFScZn3EUai2RGgFa83b9dROzXMMg.jN3rm+BnSeS6vCefkI.zJcYKKBIjCgo98eO7yWe.fNuVUC.rUJkNU.Hc0EEoCpJEJMIIAQzuMJjbxop2wQHjnfEtunmZpo9hnhT5qmoVYsUfJwk+GYx4ym8ui6hatgwLgwiCc3Cit1oNAas0VccvgNBsgF6VUpTYoLW9nff.hO93w128dPSaVywrMg0XIcgs1YGlxzmN10N1IZPcqKr1Fq00pTriPH+.kR2hRkJKu41W0Glp60kRxIqsyHpezuhiIFFiEWJoJ8tAkPjqw7eFxm8hIuGe8yOr9MsIL8oNU3qO9nqaRBBgz.FiEBkRGJLScEv2eNEO8oOE+3+6+gJWoJgEL24ZNl5+CUnxUFG9nGEye1yBUohZiLXcbspUhhhgHHHLG.TDynapS3bhIYUATAEF5MRs3e2iPHZDYFSgINiwRzOZjwxiE+Cz4zXjiYLXyaZSnrktz.Pm2jzaBgr.AAg4B.UlCe68kO+jSJIb0qcML4oNUVCpWcS4FWMq1xKjFFvfGBNwe8WnW8nGvIG0YxN5N.FAkRODkR+N.3j40Sy.LQkBcJg7YemoUPP.e1eQ3yPjESx.pdMqI1511Jpd09B.n23kenTJcBlEGKc9fnRxISNwecps7McrCW5WlwOg3hy7G.U1XqsX0qYMXwKZAnpUoxPgBE5R.1eBgLWJktMXYWkBWLKTC9y5XP2H0h+cOQQQlnnbtfHizfE+Cz4TonEq3XqaaanV0nF.P2BJDBYhTJcPo+mMaGppff.E.24wO9ws8m9e+xBadSax61yN2k4Z5+Wzkt0cbjicbLru8agGd3g91lv5QozcSoztAyz1D9Iv4lHwDEJU.pg8T4V7vcRsZ0ZzXJRrP4yL4yRjESzAdW.ev5V25PkpfdO+XkDB4WEDDZLgPLq0YIJkZM.dYpol5nO2E9m17sC4aO4.5SePXg9Lyoa...6syNLm4OeDzpVIpwW9kPoRk5RPo3DBY0BBBqE.E0r5nlPHjbUmWfIQPUfJH2k2+LDYwD8f+ErfXYK62QgKTf5a6trmwXKhwXkmPnVjRjA.9qHhLx1r50stw2rl07mupkubKhSzzl2BbrSbBzud0K3niNpqUoH.fNSozCRozdhb.Os9mYvEMrHOKqYT7ocfFY9b.YwDCfJUkpfwOtwC6s2N8InTH0pU2cBgH8kiUCm3Avbu68tWymv2+8ar+8t2pu40M+GPuRkJwR98eGydlyDkurkAVaclGFwDBI.BgrRAAg0qPgBooN6nGDME2EE.BDhgd3yV7u6wXLSxs7UpTgj2lokImOxuiafzm90Oz6dzSHHHnSAENPfLQl4u1m7e4NwDSL8Jn0u910rl2h+tmcqa3928Vlcmnu8u+37+yEwr+0YhhUTsm4dlb8iBfNv47CKHHLc.3gIzsLkm9NLviiwR9.G..fRoJUXBZfUBTAPk2lqO6PdaExB7Kybl3pW6p3uO64z2PyIIRevW9pW8WabKaoGm87meX8oW8pnSbxS1r5.JUpDe6vFJZVKZN9gu+6QH+4ehXhIF.jg04q7AfIQozFPHjovXriZJ7ItnNZf7FCDBLjC0ly4EE.E..gaR7CC.MZz77CFRHwFabw4XxImrFNmyEEEgHSaxmvDYbQMLtHfshhh38KlSTTDLFChbQN3bHxAGDshnJETfve4KEiI13dC.hKcgUQ.HRIDuwmwUj675HKljEvFasESXBSD8pO8AQEUT4lZKoIBfk8jm9zC8iyXFe2QO5Q6+xV9uaUQKVwMqNQ.ErfXCadyXcAEDl1zmNB64OOSauqDBop.X6BBBKiwXKD.QHgtBmahVbR.AFH9lV+0XMabCH5niF.YZgwrNTJMX.LOQQwsAKPonmwXm8uO24Z6eety4HztRId5uduZnX5uxGzd9VhezX9z+76g.s0brW.f3RW.hC.hfBEKG.M2D+qkLVHx0IlD5SdBd4qdERH93gHmCUpTAuKPAPfEpPuuukXRooMu4nZUspX+G7f4F6y0OUsZ0i3jm9zGqssscKZhie7910dzCytSzy9zGTjhVT7iS+GwYO24ynJ276wA.LNJk13zWkxAL29ZVEar0VLq4OO7U0sN3+8K+Ob9+4h5Rvrr.XMTJssBBBSWsZ0l6C2JY.bJy1rw4xI0RdXxwKlnVsZbxicLbfCb.bkqdUDQjuAIkXRPiFMZebGBA1YiMvCO7.EovEF0rl0DMrQMBADXflLeZJSYJ3JW8Z3ku5klr4vDGMLAe26cum8ciZTy33G+3MeZSe5vW+7yjNgeJUul0DG9OOBVvbmKV9JVAdxyBEZznNytoa4.vVEDDlGiwlEz1a2yQSyaUqPMpUMw3F8Xv9N3AQjQFI.xPASR5kblpSozYIJJtDXgZXVlXTxkCX37zjSZu8+WDcTQg47qyD0ud0EcsG8.K929MblycN7nG8X7xW8J7lHiDQFYj3Mu4M3ogF50uvEu3D13V1R2G83F27ZdKaw8G5fFDt5ktjIw2pTUpBZVSZL.xU2M4tYLwDSGW6F1vPaTiZz82z5WuEIXNGwnGMN24OOZQyZp9BtAqAvjDDDjj1inoJoE+XbxYWvJBJHr7ksLToJTA.nyx2uaDBYVBBBqD.EzT6axHiTSNtUljRpoheY5+D19t1IdxSeJTq9+OnW9zmpiy4GkPHqlwXm..QA.jXhItk6cu6uf6cu6WofO3A6dCqe8a6jlzjQfEoPRpeNwIMIb5ybFb+GH88CByHoTspUs0U1RUhJZuCNTHXg97Pju4M3cuKN8JLy47PDEEerTLmbh4KSHZcaZCp8W8U32+skhstssiad6aqqsHsqTJslDBYCLFas.3YlK+TFYLFxQsxjjSJIzwu4avL90eA2+AO.pUq9C0gpO4Kdww47wHJJ1VFiscjtPxGwKAPvuH7v67ZV+5GRqaSqdcHGPZ2t8.BLPzxlq8rDyst5juaHCoUqdE+9oW1JVUeZcaZiEQHYxSbhnQMtw33m7u.PFeX0.HE.LWQQwtBfPkjI1DELWYFN6hKXhS9GvQN5QQ+5cufKt3htx6F+g1lL1gnTZegkojyHiLYIxwHljbRIgtz4tf8evCB.jQBH..fy4uB.cSTTbA.HI8XVF.V9ct689lucHC4t6bqaSR84u4aZO72OekTaZNvEWbo.e6.GXPiXDiXmEuTkwhzqQ9qieBTqZTc7KyZVHrm+bc898kAPmXL13Av6jnomyAwjjzh5C28vCr7UsZLmYNSTphqMZ5zQImovDBYYBBBaTkJUkvb5mxHSVkbDhIpUqFcoycF6a+ACfL8oSAmyeEgP5EiwBIKNEmOrm+7tL5wOt6r2cuaiza++oJU6KPIKQtpuiauO93S+Fx.FvQW7u8a8vu.CzhbfnKdAK.ctacEm87W..Y562wAsqFokLFa+RrKPfE9vf6Ye5CB9.G.cuKcAt4lq55rTn.n8ZznY+TJsCPdUJxjCkbDhI8qW8B6a+ZuegNB01jIDx.YL1wxlSyMe9yedOG6XGySNyoOc1zD+WZbiZLr0Nc1cFyIfUN3fCsrYMoIGbKaZS+9z94e1hT92u9UuFZVSZLlvjmLhHhHz0pQND.ZW5qF4MlBeQo.wzGG45A+CH.r1MrArrkrT7EUoJ5L.DRu78udAAgkC.o8..kQFI.KtXxhl+7wt129.fNER..1.iwNnQNcW8wO8Ye22+8SJQoZKyaPCZ.b1IKeudJyvJqrptUphUbaKZ9ye2AefCT8pWyZZQ7iYLsogV05VgCejihTRN4L685j.vLDEE6HiwNoIzcXQD4ai+jGO69bIRKss8sG+4QNBF129svM2bSWqRQA.5EkR2GkR6C.rx75oxHSliEUL4t25VXYqX4HojRRmBIbN+wLFSp5Qsgboqb0EutfVsjXrRT5RC2cMGWEhf.fh6u+9OqwMpQumyegKz7dz6daQbjcs8siZWyZfo9S+DdQ3gmYqFgy47+B.smwXSCZyXeoBU.npN4jSCOe4Kec.ZSDRMgFVXSqu8q+GenCZPwdwKbAKdMt0dGb.ycAK.ya1yFUthU.1Zqs55.5KFgPVAkR2offPcs.tqLx7evhJlL6YOa7fG7PCYnyD.RRHgB.jbxIO+ktzk9jni5SCBrrGExDlfjYCphWd44F5eu68EN9wN1nl1L9I6nVfJ3ZzQEE5Zm5D5du5ENy4NO.x3Udx476y47tIJJ1DFicXI1MpuGd3wdZSqZ0IV5hW77pbEpvBf15gEXL1QdVng1qksxUdvV15VmTO5RWv8u28j3oOqSW6QOvEt3kv7mybPYJUo.fNOf9l.f+TPPXdHmPqPVlOqwhIlb+6dWbpybF.n6s2hy42VTTLqdf65i29zPC8XGJDowrEu3VzCg+8OUc.1Ymcyrw0u9GbmaeGc52W0prKfBZYx8s0ETPnN0st3O191QJojRlsZj3g1CXuQhhhaERWUzkBfFau81u959Ue0tW6pWci1wt2sUcpKcAPaMiJA.3DkR+dJkFB.5TjQFocaZqaEst0sFqKnfjH2v3neCbfH38uezo12d3X9xmt15KB.FNkR2uffPiMytoLlHd+62e7KMZzjpk1uzEVrjV77m6bHhHzes6iPHmF.uRpm+XiM1f2wN2YO5R26tQuuy93quvZqsFojhYsIKB..QQQ0.nCkojk7m9tQLhB0691WytO7dh7MuAidjiD6c+AiDRP6NUkIqFIbBgLnrQT4oKrC.MvM2bq2kszkpd8qu8y1NpU.4CDWBwGC.ZOkR6BgPpvG6eLFCO7QOBiY7iO1SepS43Tm9zIl6RLymhu94G1ze7GXCqcsXNyad3V5HYGIDR0f1Bi45YL17gDtRdYL+nTkJXmM1Bp.UaYIEfRHjdRonwbN4822lhOYAADBwZ.XUxIm7SSLwDufM1XS4syN6BPTTTC..kRU.saqrZ7+WHOo3eGciTETpsLFy5nhN5CoPghWfLN5GI..Zzn4U.34VLwjqb4K+gB7mtfy421D4Bm4gO5gONhW+5R5oWdYTFxQGyGr1JyuXBiwX1au8MoqcpSUcNyad1Yqc1YVm+OlUs7kiEtvEf6besUDfLY0lb.rSAAg+mZ0pugDM0VCf1T.u8dfUr7kupCXf8WUyZQq9OCRTTCznNs..vrHYPe0889azQG8EWyF1vAN+Eu3nFxfFjeCdXCShbyrOcuW8B0s90CCcnCEm9uOChM1XAPFdM1V.LHJk1HnsZDuZjCnuoHSVCFiAe7wGLgwNV3nSNhzRSM.fJAJcPe733b9+o24XkUVAqs1ZrjktTbziebTgxUNLhgMLjpF0PjIBas1Fv3hHkTSETh11LMmK9upg1TJEN6hK3jm3DXNye98SiFM5b2iDDDVMiwFnESL4tou+z5IBthiRoWwD0T7d2aiNlqdtyb1R90sqsFkgxumdA6s2NDabwJQtlt48a2ge94GY7idz0cPCcnlk4Mi30u7kXvCdP3OO5w9fXZlrZjq.s2faWLFSJJjgt.fF5lat0k5Wm5zrAO3ASpUcpSlN3TRNUvXb8p1RoTlnn3Rt68t2wmvjm731avA2ggO7glgB6leVD...B.IQTPTATlS7wW+vd169v5BJHrvEsPb8adKcsJk.AvRDDDpBiwlLLAqrWFSKt4hyX.CdvY6e9ScpSgid7iiRTrhg10oNksrQXOKLCcnzO7OrD71neqdGCmyeqFMZdpIxE3u8su8bW6ZW0nMjKt4Fr1Fqk.WR2798N0JqrB08qpM16t1M0RJjrhe+2Q8pe8v91+AxzyFgy4Oiy4+fnnXyDEE+CX7UDWOo.CwWe8I3t04Nuo0r5U27Mu0spSgD.fjRLQnQsA8P5ZR+eemDRHg9djicruoeCXPmru8pWH1XiwHccimd1m9f8tufQe6YOg6t6ttNKE.fdldIYoi.vhmWMxX3Xr4s1620mTSK6+0szTav+rb.K3YlnViA8E6jf1dtfIAMZzbuWFd3ZfQdcHeN5HrwZSqXBiwfs1ZKJWYJM5Se5C5S+5uIc9zEqKnfvx98kgae26ko8hDNm+T.rBQQws.sMJIikp5hKtz2RWxhWuFV+FVv1zl1fRTlxXv+vIkbxFTGPjPHe7gbx.vAiHhH9q0tgMzr+4RWbbecqZcEF23GObvQGy5+FHQ3qe9gUDTPnam3DXY+1ug+7XG+CqJ9SeefPHkB.afRo8hPHKvDDwbxXhPTiHnJLxm22zWbr+.43pZvlYhO4jSNUXjWGToPADDLcWJYLF7o.diA0+AfI9C+fIadzG275WC+3TmFNxINARHAssTjLXaVhA.qK89xwyLxoj.fZZmc100xU1x11gOjg3R66bmyVFJw3iGZznQ+CTaQk7+7iCfsem6duSc+G7vu6nG+XCb3Ca3N14t10rkuHUT65VWT65VWrv4MOrvkrDDZnglYa8EkPHMD.0TPPXCLFaN.3IleOVl7xXwy.dKM7+cKG03rjIBGbvALtwLVKpPxlV+5wW2l1hcGbvHgDRHi1RKQNmuOBgzNFiMFX7BIA5hKtrgupV0Zuya1ytegb3CmsER..RHgDMzsNPWgeYDLFaR+yEuTK+tQNxC0kNzAb0qb4rsOIU7ciZTX26XGn0srkvYmcVWa8kM.X.TJ8PBBBszL6lxjGmO6ESxMf0VaMJeErHE2W7lW+Zzu9zGLpwLF7rP0V82yfsz5V.nqhhhcViFMRRaf0QGcrue6.FXmN9IOY952.GHr2HiTs3h6cF5JSLjru+ru8su8a15N24.ae66vMWvbkphyP1mxUwJhcsm8f4NqYixW1xB.clriABfsHHHLW.3g4yKkIuLxhI4BPTTDuKVop5qa3ro0udznF0Hrl0sND0aeaFsZjHg1DOrEo2WYjrjpxVas0052f5KUlCuK1XfZCSLwPOitT.vpe5ydVKmxO9iqskMqYry82RWADM6RO6SuwACIDz2d1S3jSNoqUoXM.9NJkd.AAg1A4VpqLFIxhI4FfygH2709Md1SdB5dW5BF9HFIt4s0llOehHRx.X8TJsIoWYekhCX+egnnXhwFWbRl8hMdCakIbNW+I+z+lWjXhINnCd3C24N1ktd0QN7gi3kP+N6fmd4EVQPAgY8K+BJT5UAAcTmup..Ve5sKXKR0jVFom2+jAhlwCfWVLQlOPxIkDl6rlIZYKZN17V2JhMtX+zUingy46CZKHi8QsZ0W2D5NRp546hKNHZXmYRVULAPa3DuqvCO7FunktzoUu5W+mug0s1rgYjV56.F.BN3fQmZe6Q9yu1DyMSVkhUPa0HNDJk1ensXXJSd.LQ4nWFhrXhL..3f6eeng0u9XhSbRYVVrmJmy6e5sJ4CYQbRif27l2fzLr7LwXVVQz.XFW4pWsde6PG1xaQSaZpO8QV1pZRwJQIvl9i+.AuufQGaW69Pi3JifPHAPHjkQozcA.KSgcSlbsHKlHCF6nFE52.FDN2+7OfgLskIudQQwMXFcKJ8+V0Sx1jPBI.0FlXRBRvz8zjRJogDxe9m8r4srEOdoKZQH5HiTBLa1mJTwJhMussgl2jlB.cmTbDBoFJTnv3pwPx7YGxhIeFiZ0pQmae6w7V3B0YmOD.ugRoK0L6dTptK0NYIRHQCKzfIDhTljr639O3ACYbSbh2XkqbkRnYy5DebwgwMlQiicxS..cVFiTCfEqQilaZt7MYxavm6Is3m0b5+5uvw9q+B.5sM.bM0pUapJ3leJD.vkvEk..fDh2fhFt2Wh5kBD.PGKRfAN5F2nFWrl2hVHQlMqyQNzgvzm9zwYuvEz5XYx60bN+0.XxhhhqGR7YVISdejES9LlvCObC8o0eNLkYk4+FA.ngPj14KwLoru7IjFgPjht7X8cyM29tZ+keYCm9O8SJyJk8EojjRLQLsoNU7GacqH7W9R.nSgjPDDD9A0pUeMyoOJSdGjESxE.myAyTDUFFdXCZPInQNYRLQCJHsRgPHFyJSJuCN3v2V9xV5NLhuaT1arUiZig+4bmCSbhSDm7zZy8EcHh7n+u169N7lp5+O.96y81jt2Cp.EJEYIPgJVfBJfxdJhBJfn+PDQ8qBHBHH6kaYIJNQbAJxT.QjgkMRYTJyBEnP26YRZSx8b98GoEKk1jzlbS53754oO9P60y4SaSuex8L9b.vmQozumRoUmUxFmLfRYPhIAgZQyDAOYRs.LHSKwOBwb2oZ1xMzFC.fwrd8Yg4WHJvLFlKFikmNc5pN6Nzd6u+9+Rc9Q5T+F6XFq2k+P4xV5lW+5XIKcIX+G3fH4TLT44qr4AiwXeYIm4IIYKiQt5l3ISpOyvI3Vcd4ketPsZyZd0yGlW4ToTMQgnhI1sH55aNiYNC2F3fGb0K.sR950tVrhUsRbsqGG.L5SibVAAgIKIIcRaY7wU2FOYR8X5zqGlY5DK6vUnpwp+HXEVPtl6xBNOXdm2JO..dllGRHu5yLhQzpEszkBEJreGWHweyahYNioi8t+CXrp4LfgR.yWSozOgRoIaKiQNaKhfse3w3IS3LG1xGfwp2W4mWAlac4JWX7jIJ.vXaRPAM4gOzgF5Dl3DQ6JonJZur8stUrnEsHDyEuH.L5SibNBgrXIIocZKiON6iRec.yFtC34IS3pghHZhUdkYqfBUYV69cBgjCp7yL813iO97987Q69Pl27lO5vC+vVkXq5JyzSGu6rmE1wt1MxLyLAPklHIe.rFJktJ.X5i2TNtpIdxDNyQs5oVovBKvbGlqbv8+8ZSEEEmP6Z6CMgYL8Yz.68AhE.v12xVvReu2CmKZCqhWi7zHwPHjoIIIEoML73pmhmLodLAAAPXl0hlxE4NVJOA.WTZklGBUpTaV6mFFiU15xU.JUpbzspksbRO4PFZKe827MPCBz9VgQh8JWDq3SWI11N2oodZjBAvuSozkBfaaCCwZLHfH.4sBePXLX8JQC0AvSlTK.URB5J1pcTgbWOvC7.PgRS+R.Fi0BX37unhNRakCJbxYmaQvAacp0fYmUVnXy6mekdi2gFbSa5GL9W3EZ0rl6bgCNXe+yD0pTgubMeNVyWtVb66bG.XzmFYeBBBuu05PJqlFkJcDJbvLdSFD3rBEJbzLehzpCQQQGbyMWcStZ+Zc3ISpEPhRu6N31ZJzPaOBvWeQFYjoQuNBgDpCN3vCqWu9ia0ChJVOBtoMsCM6AatUowRMsTMmjIEQozqAfmNhvej0shUtZWCuqcwpz+VhM9K+B970rFbtXhAEUjgb4UThDFicF.rJJk9GTJ0ZURXpQxU2Lqaf6FkRCD.xUY.xEmbxI+70e+kolu1GdxjZAnTJxM2bs5s6CznFiHhna3RWMVHIIYrRMhGLF6o.fsHYhy95quuya8VSwp8V9xNSSOuyLFKC.zwGMhHl2l25Vc0+.rumlsm6rmAu2RWFh7HGAYmc1.nReZDUvvNXeEndxDr2rfCF.vTulUfwXOB.NfLEFMzWu81W64RBullZ56UeQHuwnfHgTS+mAPud8HszRSVZ6W9kmHZbiarIuNFiMB.3mrDD2qmeTO8S+DCZHCyp0fkdyXigRoZZdHgL4Uu5U0.6YhjLROcLioMM7zOyHwV2wNP1YmckVMmYL19fgCpr4h5IIR..5Uu5E70GeL40QHDYacaqPght8POzCY5fndD61MREELqGJxc.3gLFFNqzQkJkw12pPqVsHgDSPVZ6v6ZWvSMLC231DmwEMUTTbpxRP7e5bWCO74tl0tVqZiljwKqHPRRBd3gG9NsoLkV1gGtSV09tpX+6cuXnCcHX4qZU3121vz2TIIQtZIGTYiTRR5us0wo81Sz6m.d4oml75XLVaAfouvpA2cysdz+AL.aYYFpZgUe3X60au7xjWCgP7VTT7AkwvHPu7x6ZEOmZBIZ0Ol0uq4ufEfH5hg4GvDq5o2TTT7YjovnWgDbv+z68dueirlMZRIj.RLYStYuY8pG8vqW8MdCqYWa1h5Dm.SX7iGieBuLh5zmA.U5ATVV.X0TJcPTJ86g0ob4SfoGA.A.3ErMOYpI4eCBDcuacC.l7M.8PBBBCRFBgvdvlGReezG8Qkgl15nzivg5EISZSaZM.L4Mubsjw8TV3me90qNFVXxUyaUkVZoibyIGYos8wO+v5990g973ON.L5uSbE.qSTT7CAf05Q7CPgBEu+.6ae2xl98M07d9DOtUpYMH5ycVjWdU9IwqjjDBJnfvBWv7s4Kyy8r6cigLnAhmbDi.q+G+QjbJIarjHefjjziIIIMM.bGqXX3eyZVy9hvBqCGwAkJmCLbdvWdtKJJ9YBBB+qnn3GCCIVrql0rmIBtoM0TWl..lB.70J10N3gGdL4W+0dc+b2Ld5npKAQQKpD83niNA..kNVQ+5z73hql8NBPDvNNA7crigAmcxYnoHiW.9HDxCISgfa95qOcsG8pWxTyackSt4hXhNZziG25dy1R0xV0Zrq8rG7LO0Sgcsm8b2DJUvM1bA.usffviHHHLe850eLKnaGxCDXfu63F6X676+QejEzLUt8u+CToKdgR+dLrNzQhsb3sznVMl5jmL1wt1ExnLGmuUvOq0AfsJHH7wx34LhKMogMruadKaoIy7cdmt7a+9uGfZ0pmAt2xJi.iwZIgPZJ.dKAAgVSozoAfqKSwjI0p1zNLjAMHrl0tViNQ7DB4QDDDdVJk9EVottucI7vG0XegWvJ0bUrLyJKLqYLC3pKt.s5zAB.iU9h7c4dnCJiAWcwE3pqthiehS..TXLW7Bts34OOHIw.CL3gatA8TJTopPTYECbc5zAWb1Yb0qdU..Mk7Q4evCJLjDwQTxSHa2RlzgNDJ7xaOglTLdxDFi0U.zTX827UgGRSaZyCpIMwJ2rxiLyLSbricTYKYB.fBEJvuu0sfYOy2A+9V1BRJ4jqzjJDBomLFaGhhhaPRRZk.3lUgt5A8vCOla3O7COxY+tuqiOdu6s06ahx4Tm5T.nxmuDWbwEz8H5lr0+k2F94eBe9m+43jmJJiFWLF6rDB4Ckjj1ljjjbVfkToRil78we+w2tt0A2cys+259geHfBKrvYCf3K4Zz.CkkE..PHjAJHHzBBgLSIIo+PFiMi5+8luA12A1Oh8ZlLm1rTnPwwzoS24svtLvF0vFt32YlyzQAYrPJJJJhDSLQr7UsJ.b22zSwNnT4hD.tFLTi3XLFyQXXzBXvPwXUvAGbvcGcTgqpToIQ.bwKbwK0zqc83BfRoRBBBhJUpzUJkhh0ngRDEyiPH4KHH3jjjjykzNB5zoS..LAAApCN3vEHDRA3+RlP..HDhdFiQ.fBc5zkFf87IS5TmPaaSaPJojpQuNBgzBAAgGkRoV0jId3gGCZXC6Ic0Z1lxEQQQHIIgC9O+Cl96LKYsB0pToi3SW4JwXF6XwRW5RwYO2YQhIk78MzWkbSPu.vqKHHLLBgrdBgbP850GCLTvDKOe.vC4t6t+bMMnfF7jm7jCZBSbhx12G..Qcx+EwcqaYzqwQGcDOXKZNCx7Y1RTm5TXoKdw3nm3D28IkpjIWOYXX+hrdXaVgV5jXRZKrfBfat6NVwpWMBN3fG4p+7OqCwG+clO.1LLrYUumc+GgPdP.rQQQwuPRRZgnpU59sJZYqZMl8LeG7FScpnvBKzXOcRCkjjVK.FIp9mcKht5pqezjlvDB6w6Septgr42Yk727kkdsZiD.QYr++zoSGzn4ddC5mor6wp6Y+VYhh.IkRqRmiR1sjIJU5HFP+6ON5wOAJpnhL0wo53.v1g06ErNGX.Azq9OvAZkZNaiXt3EwQOzgfs3EycJ7vw11wNvoNwww5V22iydtyh3t0sPgETHjjjJ+KzaL.lK.lN.hF.WAFFW+DDDDb0EWbI3.CHfdzpV0x1MnALPGG63FGjywatTacqaAYlYlF80Vt3hSpZTiajrVtXV5BWH9luecHwDMbeLi7zH6WTT7c0oS2Yky3wTlxzlF5QO6QKm9Ll4OF4gNTX.3iPEWMkcD.uknnXfRRRSG.xy5W2HF23GO1+AN.94MtQSMbWcVPP3anT5D.PJUitZ7idTiZLyYgKzRB2pjJXz.bTu4U8qsKrqaZwm+EdQrgM9q3rQa7gClPHOgffvSRozMXk55AMvALfNzzR17S0VjYlYgu669NaRxjR04H5F5bDcC4lS13f6+.35W+5H1XiEwGe7HmbyEEUbwPmVsPmjD.i4jnCNzUGUnnqt3hyHvFDHBKrvPaZSqQG5XX1zx0tZUpvd16eYpKKMkJcJd2b0MYaqtOoW9kwOsgMb22QnQRr8oTJcoTJs.4JVpTUva9LrN8H3u16dUNsoN02YCabisH27xyMfJM9GsffPHBBBSWud8mPdC162Z+puBETPgXG6ZmlJgR+DDD9YGbvgWWqVswVE5hI18tEwGXsWx500XWSl3e.Af2ZpSES8seajUVYYzcyJ.lE.1CLTYWsDsrEsnEKZxSYJ032rhkUoO16gO1QwwNxgQ2erdXS6eu71GLhQNx64ykdZoA0pTgBKn.nQiZvX.N5nR3oWdCWcyMXO27eqZEKG23lFcHtxG.uCgPFH.jkjIe1JWI94MtQTbwEarWay.vJkjjlMjgCFLy.kxXRRUvvYnPgB7Ye9miGoScZDe5xWtlKckqTo2rlPHcgwXaUPPX4TJccvFtIJcwUWwus4eGS8MdCr4suciVDLIDRO0qW+lEEEeayXO5zZO8zyI+D8rmuzmthU3.e2tab18anNlwMN7Fu5jfBEJL4ZFWTTbE.vR1jg95u+9+UKYgKn0AGRHVPyXeHJJhjRJYrnEsH6cn..f.ZPCPvgDBZWG5.BuqQfNGQDnCObmPvgDhcMQRrW4h36W+O.0pUargTZx.3mYLIE5kr9CcPA4kG9oe9mM4P3xXryJIIsHXeRj..v.XLicHJ8huzKg8s+867fGv.fiN5nw96T+IDx6KHHraQQQa2iOCCI997u5qvOt90it14vgRkJqngiE..DBoM.XGhhh+pnn3fggIwtrZsnn3h5PGB8fe9m8Yuxl211bn11nXXOX2Sl..L+EuD7LO0SA.StuSddQQwkBTsJ8yd5latslWchS7wF4yM5pw+60bbxSEE9rUtJ6cXTi0RWx6gaX7IdeMTJ8mA.HLBQNl68Se5Si6XFazTBgrGXc17gUeThI+APCBLP7G6d2Xlu8aiF9.MrRuQMfgkiK.9MAAgIasCUSo+CbfX2+4eh2aIKFcJrvfat41ci0x8gBIIomQRRZS.3OAvaBfA6omdt5Nz91u24M6YOmc9G6LfZBmeM0VTioPO9sqecn.UEhcs6+zTEvsoIJJJTxJHwb+ivF3t6t+Yu5Dm3HV3RVhUIdsWDEEgJUpvZ+p0hgOhmB0VVZy1J+4t9C72GvPs8qBdMDE.qPRRZ9k7uI..Tp0eWBemaeaTPgl9kmLF6JV8NupQROSmdpYNwtKbIKAQDQDXNyad3bQGsw9aUOIDxGKJJFfjjz6A.qeYutR3k29f2Z5y.i+kmH9wu+6wd+68hDRLAjYV4.0pUCc5zc2cFtRkJczEmct694mOcuoMooXnCYnXTO2yBu7lW1spppwjLwIGcFabi+Jd5QLB726e+lJgxTEDDZUIq7kKXhlt6ADP.evje8WOhYOu4YkiZ6mXu10wBl+7w5V+5s2gRMFZTqFu+68AU1J3JSFiMWJk9sk4ywzSo5oLSevYUUo2vBRvjWGgPL1YNus.kQQU5G.8ePCBsKzPwzm5Twt16dM1vIJBfYIHHzNJkNa.X8OTdLBu7xKL425svjeq2BIbm6fXhNZbmaeajUVYAc50CGDEg293CBN3fQGBKL9aLyBUiIYBfgIRai+5Fwze6oi+Xm6DYYjRuMgPFnjjTnBBBqlRoeCJylppDtCfWqSObXSeNu6b74IKYXzpKnzIie66XGzt8keEd4WcR0HFtR6so+VuEN9+9u22mmwXmWPPXxRRRUzt0WVJdQDB4+JPRl3Rki9Wt0nF2XrwMuY79KcoXUq4yt6YhSk72pCA.MGDjuY9yDqtfZRS3IKjY03tIjWd6C910sN7kewWfH5Rmgmd5YkMlmfRoMhRoeH.1A.FE.ZA.BF.uZSBJn88ZSbhu2e+2+ccpDIkRTTD4ke9RK6C+fhN+4jqJsQsGK+C+HrgMsI.bO2PiBfulRoivBK6K0kwXRLlT0rf.N64NWrrEuDzzRpSVFYNOaijdIYqN6wY+Ui5ISJqQLxQhQLxQZXLv269PTQEEh6V2BEUTQPmNcPud82cnvbzImdLGUp7w7yO+xLz19PjHhna99jC+oPHVoSpuZpDEEEuyctyVF+KM9GeCa3mZPqaS6r2gjcwGrrkgO7S9Dje94WZhDFiw9aBgrJSs7OoTpjjLrQvDM+2At89ISJYkAW8WLYS3UdE7X8rG38W16gcr6cg7x0Pg0r7OkBiwDMmg9iq1oZrISJ0fFxvvfFxvfVsEiyD0oMrg4t0sP94mOjjjfyN6LZZSZBZUaZCZUqaseMxLNnmpCQ..m57wDygG++2DVyO8y+jvC1hVZuiIap8r6ciUul0b2DILF63.3aoT5uhJdWaWNTpwVVrblmV1pViu+G+Q7cey2fO3C+PbyacKSMumb0wTiOYRoTpzQDQ26Nhn6c2dGJ0nHHH3DkRW8oN8oa3+2K7hy8m+keA0F2CMUGG6HGFScZuERK8z0IHHbPFisAJktSb+yelMmff.DLimNgwX16+FjQAnRVo8ZyDl3DQ3OR33Mm7afid7SvSnTORMt4LgqJqz+RcIm3TmZYi94FM8LQYzZAWcB+w12NdoI7xHt3tw+HJJNbJk9zTJ8WPULQBiQnRxvRCVPTr1xDvKo2DatqppPCqiX2+4dvPGxfMzAV2lmqFJdxj5Nj.vBN0YN8zd1QO5rW+28c163Q179KcY309e+uhh6F2Xt.XHRRR6EFprsUcLYXcA+essYcUxV+adXLl0en9byc2wyNpm0p1lb0rwSlT6W4emsq4V25ViZZyXFWZNyZV1k.RtjWd4gWXriEu+G8gmI0TS8w.vG.a7dWvbQDL6kFraxcrXBdnzAE9nrjSlOqoryxlUdt3pAfmLo1uJ5NVQlWd4MrO6K9heZLiZTHpRNfnpMaO69OQ+6Wex+W90e8KUoR0.Av4rFsqDkRkix5cfA9.vMWLcksmPHgB66PcEZyadyZsbTK0xpjBtHW8C7jI0ccaUpTM9eaKa40d5m9ou8zlxTPZoZ7ChrZhtc7wiW6UdEL9I7RGKpSe1GC.uA.x1Z09DhwKxgUWcrCc.M7ABzjWGiw5ErtmQ4UIN4jSO6vexmxc4nsi+NVyipdtZ53ISp66aRJ4jGvpVyZ959Of9m2Bm27P10BdGiYjd53cem2ACZPCJwu969tYkQFYLX.bIqc+nSmTwEpx5WmE8we+QKZto2mSDBoUhhhx2Ywrw08vBMzm+oG4yHKM90tlgiLD9p4p9Adxj5GtN.9eW3BWree3m7I+Xe6aeJ3GV25fF01rZumYKsTSEevxVF5au6czqX0qd1WM1X6L.9DHSUVWsZ0lQB2IA4now.FzfgKt3hoVMSNvXrIA.Y8zdrB3a.ADvGM6YOa2kihZ30h8pHYSbjbyU2BOYR8GL.bFsZ09RQGyEF9Tl1z1Q+6aeJZYKdw3ZwdU6crgKFSLXYKdIXvCZP2bgKYIu9Et7k6lVsZ+X.jtb1uZ0p8VW3BWPVVQUO0S+znsOzCYxqiPH8TPPX7xQLTYTnPwbF+K7BcYvCaXxR6+O6+.HmRNq64pevdugo3rONTAETvIO1I+2tdpyb1g+KabiCIrNzglMfANPz69zazvFYaph.Ibm6fH+m+AaaqaS8sSH9CkPhIuorxJqcCq3bhXJEUTQm5eiJpjJTkpF6lqk+LRxx3omdhYOqYgI8ZuJxHCidVzSHDxbbvAGNmd85OtUMHpXiZPCneSZwKaYxVGDYjQZnpDHa8.WMM7jI0eUL.NjNc5NTrW6ZqL1qcsGeeG7fOdfMnAcoCgFZSBqicPY3OR3HjVzB3o2dCK8FspUoB4laN3NweaDUTQgiczil24uvEtjNc59KcRRaJwDSLNqy2VUYWOwjR5zm3HGtw8c.Czp23O4S8THlniFe7JVAToRkwRnD.kR+Z.7TvvvRJGD.vD5Z3c9C+xu7qczAGjm+7+lwcCb1yedC+C97kTuAOYBG.vsAv5yJqrVeVYkUfW5xWtYac6a+A8vM2ZmGd5YPN6riA5o6d1zF1vF5u2d6iid4kmhd5omvau8Ft5pqPrjaJIoWOTqVMxMmbPd4mOxN6rQFomNMsLxH27xKuLUWTQYnRkpCmSN4bhF23FewadyaVSX49vRKszV2m+4e9.66.FnixQGLuEsH3tGdfkuxUhjRNY.Tokp8VKHHrUBgLKIIocakCit2fFzf49zCe38Y9KbgD47XU9i+vO.wciaHasOWMS7jI0TY+14AoBfTKpnhNQQEUDROyLEggIG1e.DnnnnWBBBd5niN5sCN3f2JTnvYBgnfwXhTJUfRojhKtXI0pU6rKt3Rh5zoa25zoKC.jCJytT+l27l1mu6pXG7V0c2n...afTRDEDUjQc5Ctysu8ANzgObYoCl5a+1nkspEXdya9H5XtPkVypJ47I+WEEE+BIIoUCfjrvtNH.7Rc5gC6Mm2blqWx02ek5Tm333O26dA.eUbUeCOYBmoHAfBJ4iaV5YIiNc5J8qSPkTRPTWCb0hUIJJiLx3q+tuec8cnCe3x1eSLngLLz9P6HV37mO19N2IxsLSPc4twqy.3sEDDF.LbdrrQT0mGI2.vnevPBYJO4PFZqm06Na3i+9aoeKXRKcoKCIlTR7DI0CwWMW09YOpsSBvvaDQQI+WGf8ufEZo1+QO1w+ys96+tr1IA0jlfua8qGK+i+DD9izI3kWdA.bOG5akhPHskPHqRPP3eDDDVfBEJBE.dXjl2Q.zRkJUN8F0nFsm+uwMt0ti+Xas9iVwxsIIR91u5qvgN5Qk89gqlI9SlT6m8HYBsjOpKQSN4jyR+hO+y69HF4Hk8cj9K9RiGO6XeNrysscroMsID60iCokdZHyLyph1WJsE.skRouA.NO.hF.2..2B.4BfF3lat0Vu816t0v.CricuacKvwMtW.gFVGk6uMtqqdwKhOY4KGEVXg7mJodJdxDNt+yYO4oO8Wuf4L2YunksTYuybxQmwHetQiQ9biFIkXh3nG9vH5niFWM1qgTRIYjSd4BMp0.s5zApjDjnTuIDRuDEE5kREJgat4pNu7xacstkszkPCs8nig8v3w6cuk83t7Jp3hwjmxTv0iy3KHOBgvHNXmND3q8qF+O23IS33JCMZzrh09Meca8wWeF1Tl1zrY8aiZbiwyNlwfmcLiA..YmYlHiLREYkUtnfBJ.EUTQnnhz.GDb.N6pSvCO7B96u+JZPfMPgbrC1qJd8IMIbfHiD.FcR2ySPTHYlDZisJtpsvLOuWpwOZ.7jIbb2qryJqrlvRdu26Wc1Ym68q7ZulcIH7wO+fO94mcouqJVvblK9sRlmIijHQK.li.H8.LFOYR4TPAEXNITzSHjp2Y1iMBeB343te4jSN4LoEurkD8u+qazdGK0Xsv4MO7Yq8KPQEUjwRjnmwXyE.eILr.A3JGy7beoXc5zUfbGKVBdxDNtJV7ojRZu3zmwLu3Ort0YuikZbl1TlBVwpWMxKu7LVhDIFi8NTJc4.PfwueSEJqrMrpuM1BWfwXEBCKO+Zr3+xkiqxcoDSN4Q81yblG58W5Rr2wRMBYmQFXDO4vwZV6ZM0J2RGiwdWJktpR927k3UEH6Lx.YlkYcjPjM.xWlCGKRUMYBiQkr2mY003HwXl648MWsOWKmbx4Y+vO4S+skrfEXuiE6pid3CiAOzgfcrqcVo6fe..vPZLF6UnT5mZaivZeRNkTPt4aVOvQl.nF8t.tplLoX0ZJx5eFmVKm1hJF5zqyzWHWsUYVPAE7Je3J9zeXbiYLH0RpuV0m7se0WgW3EeAbpnNM.p7gjgwX+CQf7jTJ8mrkwWsUwDy4Q94a5G3fPHwK+QikoplLI2ryJSMxRjTKV14jMTqtF8BsfyxoRiJMSbC+1uMpdzqdEyRVvBJaIkoNq8rycgmnm8DSaFy.29NI.QQwJLQBiwhF.OGkRGpd85OssORqc5XG4nHmbxwjWGiwNqMHbrHU0jI4jadlQZz5YRKszfJUpr2gAm7iBfsdiabig8AexmrlmnW8L+e4mpa9FvO9QOJFynFElvjdEbnidTiU97KD.qlRoCQRRZynLEySNiSiZ03bkTp9MQUCHaQQwZ7Inqp6yjBJPUA4kQ5oA+CnAxR.UaTlYlITqg+.a0ijXQEUzTO9I+2MckXu1au+8sumbZu8zP66fsq7kHWNSTQgk+oeJNxwNlQKW9vv32uK.7sRRRGzFFh0YbpS9u31IX5SgAFiEsNc5thMHjrHU0jIpxKuBRI9aFOOYRYjcVYgh0p0dGFb1dGOmbxIpe7W9kwe3iczI1qdzyvF6XGKdh9zG6cbUkc3+4evl9seC+099abq3u8c+7UPhjbAvd.v5kjj9GTCeWYWS1t+ycgry1zCwE.hDFNL6pQqplLQpvBKL1KbwKLjv6ZWjk.p1nXiMVnimLo9Jc.3qiO9au80G+ONv8cf8O519POT2G7.GjyOyHGIBrgMzdGeUpye1yfcsqciCcnCgXu90PhI8eKrfxkDgwXr3HDx1EDD9cc5zcdX3nIfqZpf7xCQF4gfVsZM0Pbkknn3NnzZ94rqxkSEMZzbkKdgKHGwRsVW65x0orJWsHoCfeHojRdKIkTxgcx+8TO027se6.5ZW5RKGxPFBd3G4QPiZbisqAnZUpvMuwMvQNzgvN14NQb2HNjZpoAME8eSyQYuwFiwtNgPNKiw9KJk9O.HQyrNRwYB6bm+Atwstk4bo+iNc5hUtiGqgpbxjhKt3nN2YOa55zoK.EJTHGwTsJ4kWd2crkspL+ssBeCtTyRg.3H4me9G4hW9xezku5U64V2wN5nOd6cKCtIMocMsIMoAAETPt04t1UzpV0JzvF2HnTo0sJinSmNjThIhabs3PzwDMtc7wiDSLIb66DOROirPAEV.Jnf+auMHJJVLiwxB.Y.fqvXrnIDRbTJ8L.HAqZvwA.fe3G9Qjat4ZpmJo..70.nVw1wn5TnGiM9DSHlyc5n5SminaV8.p1lHO3AQVks15Xkt0Ng.vLiMBIgPb15zibxfToT5ukc1Y+aYmc1HtabiFB.+.P6CLv.eBOc28l6pqtDP.A3uuA0nfbOvG3AT1vF1PDP.A.O7zS3hyNCGcxI3fCJPoEtcc50A8Z0ihJRCJTkJjat4hzSKMjVZogzROcjTRIgrxJKTPgEhBJrPjZpoVZrnEFVoUp.PFBBB2lPHIxXrDAv4oT5Efg4CgurDkYm9TmBmM5nMmKcq0lVbCUmjI5SM0zNv11114IS.v916dQ1kYchqWuNqx7mDPCZ.TnPAzZh1hwXsCFVh207GTUtjK4iXRM0T2PpolpS.vc.zPkJU1DkJU1.Gbvg.TnPzGAAGbwAGDbVPvAkBDhHHDBnTAJ.gIIQ0SoRRRRRT8T8Z0qUqNc5zUTQEUL.z.CSVqNTRxCAAAUDBI2R+PmNcoQozLra+Tndtu8a9Fjc1l7TXVEgPVuMHbrZpVkfdsZ0tqSbxSNSc5z4c84g5JmryFm5zQA.Ci0boimbgEVnE218nm8.OvCDHhKtaXzqiPH8RoRksTqVsW0h6TNaIFLbieM.HcsZ0FsodiCUW0Fl715KNSTQg+d+6C.lbukrM850eLaRPYkTcKzi25ZwcsiG4A1uUMXpsYW67OvMtY728eW5KNrF6qyGrEsDidTOKbzQGM0YcfmRRRKD.12SHINNNSZwKdw2sRBToXHMQQwO.0xFsgp6giUQokVFaZia7WGbeGv.spATsIaZSaB4l28OIZomQ5Vk1egKYIHsTSEaZKaE4lWtF6ReF.zH.rR.bYXXYaV5w7o4NKNly0YpqgYlWib2Fkk.L7yBVI+2xe7mVYeNi8uM1m2bNdUMmXvXe8JKlK+O6HvvMjt66FQoRkL.P0pUqtR97Zgg4IgWYKjYe76+93fkbhTZDLFXKn13HMXImzh+0AhLxnN2oOc3g8HOhUKfpsX2+wefSdpnpvuVxIkDh+l2DAGRHVb+r1u4aPW5ZWw2+CqGomtgg4lPLbeixM+7Q.fHHDR9L.cBkbyFp4biWSLQ+LCMAqRaIB.nLvXLi9NonF5KidMLFiQL06HivX.DF.iPHh2MrHDPHk4drDFiPDIDvJ6mjbOOMNwvTae2uNib+mQ422csK60XnGI2y0VluNoBZBV4tdBwPKV5uFDDDt2tjw9uqm..h.4dtlRhAJkxnTIHIQYTIITjVsrBUoRpfBJPpnhJhA.nUqVFL7yWs.PmfffF.jJgPtJiwtIgPtinn3kzpUaBfOY7VMG6HGAq4K+RnVsZSctkraJktdaWjY8XoGR8Cc.8qeaX26YO0qVQQEpREd7dzCb1ni99dggjjDbyM2vW7YeFF6K7BV09MmryF50qGhkb+PIieeY..vLiwK2jOF.kBJiVo4bHjRuFi2NTJ0jItnRTSkuoL8q.DDEJ6m.hBB2y2OBB+2WWf.HHduu+o6KQgv8Nxuh2atF.B.4d5Rg64ST9bQB.fPJ2MODI2yWu7TnT48d4k60XBBU9nSWTwECcEUDzoUKxufBPBIlHtysuMRK0TwMtQb3xW9JHgjRBYjYl2yb6Ut9HaFikF.hE.GSPP3X50q+xvvxdt5RQKdvGbSaayadnso8s2BZlZeN6oOMF6yOVbsqGmoRjbcJk9j.3Z1tny5wROC3+ySelyruiDYjC6w5UurFwSsBezxVFNuQ13lEVXg3.G7fV8jId6CeZQ3LNmbzQ3jiF12J93u+U3SGeq3tA1wN1Nh7vGBW8pwhTSKsxuuS7gPH9.f1.fgyXrBEDDNI.9YJkdPXXEowYFRM4jwq+5uNt10iyTWZNDB40QszDI.V9oeFSsFMonWutm6oFwHrzDS0Jb6acK7NyZVHqrytBeWFBBBfwXPiFMrmcjij3patYGhRNtJm293C5Z25FdtQOZL3ANHzjF2XHIoGpUqAEVXgfwXfwXk8IfTRHjPHDxvIDR+HDh+LFKEX3z+ybI5qO9LxmaTipU92f5G00OMpUiwNlQiCeTCKJKi7TIEyXr2fRo+gMK3jAViiRyDSI0zBuEMu4sr0soMVglqlso7luINzQNB.p7gafwXEoUmtyDbSZRie3N0IaY3wwUk3sO9fN2ktfmebiCg0wNBMEV.RKiLfFMZJeBE..PHj.HDRuHDxPDDDZBiwtILujJ06RlL027Mwu86aF.FMQhdFiMKJk9M1r.SlXMNC3kxHiLV1bm+7S61lWsloVqOe0eF1wt1E.L4ZDeCETPAyY6aea7IvjqViGu28F+5l2B9ke7GvvFxPgOd6MjjjpvklNgPBF.SUPP3uEDDFCr74esNkYOyYhediaD.F8dEZKIQxpsYAlLxZjLA.3TW9xWd9SdxS1J0b07bq3tAVwJWAJnfBL0jncY.rD.bnyewKE40hsV2J7iqdt9NfAhssisiUupUgveDCOYcksWmHDRSHDx2KJJ9U.nY1vvrFqW6UdErl0tVTXgEZr6UnlwXSgRoqzVFaxIqwvbUpye66bGGt00u9iNrgO75TuKkryLS7RuzKgybtyA.iN7V2PPP3koT5k..JnfBxJqzy34d5m4YrVIs43rYZenghmcTiBBDfjSNEjU1YWgC8EL7lRCiPHCfPHRLF6R39KNg04GlqiDYjXhSXBXyaaaPmNcUZhDFik.gPdYJk9q13PTVYMSlvjjj9mniIFOSMwj55PF1PshMs8iFMZvXGynwd2mwKABLFKIAAgQqWu9+sLe53i+Nw2RWcx412kHhvFDsbbVWN5jS3I5cuQedhm.QEUTH4TRoxRn.Bg3KgPFjffPHLF6jvPUusT0YSlnSmNL+4LGLuEt.DyEuH.L58I1inn3DzqW+Qskwnsf0LYRoNxUu5UCNmLxr88c.8WFZdaGJUOd9QOZ7G6Z2.vni8YlDB4EkjjJ+KPXZ0p6bW4JWY.coyc12fBJH4Lb43jM9GP.XPCZf35wdMby3iGR50ar86R6HDR2TnPwIkjjJsfRVmLYR727lXbO+XwO7S+7cGVqJ4mKYwXrESozYSozDs0wosfbjLQuN85OvYiIlFWXt4FZe5aekgtP9UnJU34G8nwV2ggUqmQRjniwXShRo6pR954lW94G64N24FR+5WecxKu8VNBWNNYm6d3AF8XFCRO4jwku5UQwEWbklPgPHMlRoOBiw1ILrS5sJISxNiLwRV7hPwEWLZQKaY0tcrT5zoCqdEKGSe5y.+aT+WwdshvXrcKHH7pRRRaFFp7.0IIGIS..JVRu98cwKeofzWrtP6QO6oL0MxiDtycvK77iE6ZO+E.LZhDULFaFTJ8GLQSdyTSM0TO+Yit+CZvCxAWc0UqY3xwYSMnAOXjW1YiXtvELUBkFQHj1vXr8..095iOOmklLQudcX1u6rwO+Ka.W8RWBMLvGvldBVlS1Yhe4G+ILkIOYroMuEjRImWLUz8HXL1E.vroT5BnTZc9CYL4JYB.fthKt3Hi5LmN3aeya119OvAZpkSaMBm6rmAi64edbzieB.X74HgPHuFkR+IyroO+suycTegXho28qe8SfmPgq1r9zu9gLRMUbtniF5MxPdQHjVHHH3Miw1ue956S8riZTs1RRlvHD7K+3Oh3t4MQzwDC1yd2CNyohBL85QvMqY2WonwZ4ZW8p3CV1xvRV5xvF+seC2J93u6jrWtu20wXrX.vZnT5bXL1gQYJzl0kYKV0UtHJJN2mnW85+sfEr.Win6c2FzkUO6XaaCya9yGW5xWF.FMQxQDDDlod85q3J8nw8lOV2hXAqaceuWgzhVXAQKGm82HGwHvV2wN.fQeBdljjz61xG7Ae3st4MORKo1boUawnGO5ihnNyYumOuu95KZdHMCcqqQft28tiP6XGvC1hp+vfUPd4gKcoKgyclyfCcnHQzW3h35w8ekDkx88pVFiEOgPNM.1RIycZVndFa4R3Mh.7yuo+XOZ2G16LqYS5T3gaC6Ziau+4ehku7kinN6YQd4kmwRhbY.rBJktIXYUT0vCoYM6Kewm+46vaOyYBmcwEKno33reznVM5e+5GN1INgQG4AIII0sn4MOgss0s1p1zt1Us6uxlLoz9q76AFO7vC3g6tmSCBLvjCooMsIgzrl4dPAED7ye+fWd4MbxImfnCFp9SEWTQPsZ0HqrxBojRJH1qcMbqadKjZ5ogbxMGnRkZnVs5611hhhpYLVt.HQBgbcFicNAAgSWRgvrpTdYpywVuePT.fmK3fa5z+eu5q01oMiYXi69604Nyowm7weB9mCeXjVZoAfJ8cWoF.+ljjzR.vcrRcevN5niu4C2gNL9W8UeUOd9W7EsRMKGms0gN3+fw8hu.RJ4jqzDJRRRHjl0Lo+3O1gPadn1VsuuSEkLo78SIR.FNmebRgBEg3jSNEnBEJ7UoRktpPTzYhnnH.E50S0JoSmlhzpsvhKtXUEUTQEUx++h3+NiXzUxQebVDBIKAAgz0pUa5.HGT0NacpSyds4Ban6t697ae6Z6nF++238XjibjvcO8zl04Ikvcv6ur2C+4e+231291.nRShnmwXGfPHqTRRZ+PddgSD95quSOz101dOtmebtMzgML3ie9ICcCGm7YVyXlXke1pqzMqmjjDZVvAict8sCq0vbYhJQQJTJs6v58l+3LA68NUOBO7viIzhPBo+8u+8+AF1vdRDdW6hr0YGIxHw1111ve82+Mh8Z+WkdtBdQYALFa+DBYiRRR6D.5jsfpjP..8vSO87YadvA229zm9zzvCObztPaOZXiCBtwmrdtZ3xNyLQe6W+Pzm+70jRlzS.bypcmwUkXuSlTp1JHHLfF0vFN3vCKrNGQDcyo12gPQ3csKvKup96KiaGe73DG6X3BW3B3j+6+hqDar2c3r.pvIQKABgrCBgrU850eVXeVS3sF.OlOd40C6e.92F+80uf7ye+81e+7yYWc0UQg66fBDDpYb.XUm.iAJiAQQQvLwgrU8ULFCDBAd6kWnYgDB5PG6HZWngZS56u4K+R71yblPkJUU3gFGOYRca0TRlTJ2APmDDD5PCZPCdzF2vFFVfA1f.ZdHM2k1091iV1xV.+7ye3l6tAkJcDhBBPhRgF0pQt4jKRIkjQbwEGt7kuDtU7wiDSHQjXxIi7x+dOdqK4EgYwXrDIDxMXL1wEDDhRud82B0rN3e7..9C.uAfm.PIp3yBbwx7Q885.VYOu2qulwwA.3tWd40C5ue900.aPCZViZTC8evCdvBOynFETpzQYoS0nVM5We6CN9I+Wdxj5gpocfVU..hjRoQlRJor1TRIE+ggalFh2d6cvN6ry9qPgCN6fnCJIBDQAPHT.FUud850quXsZ0pSkFMEUPAEnAFtQRoShFUPPPO.JFFN5QyPTT7ZZ0pMIXXUYwpg9t6yujO33pxxM2bQt4lqmWOt37A.Meu6a+O968due3cI7v6wDmzjbnqcqaV09yYWbAicLiAwbwKYpJlKGGGGWsbJ.vfCpwM93u9jlj9LRMU8RRRVsORMkTz2wPaud.nWTT7te..8MK3f0ewni1hZeMZTqO7N8v2W6W9ODDDR..2+YVLmro99PhvwUeiN.r6DRLwg8Ee0Wsf92+9m899q+xp039GP.nCg1A.T4mAJb0MwSlvwU+Tl.XYm87mejS7Ue0Kuge1bqJPlVe6W+fu95qUq83pcfmLgiq9sCkPBI7ry9cmyE1UIkEEK0i9XOF7mmLodGdxDNNtqjXRI8pKXQKJqDSvx2ieA0jlfF0nFZEBKtZS3IS333..92nO+4W9W9Eq0pzXAETS..edSpOgmLgiiqTe8d9q8bFMZzXwMTaenGBt4laVgPhq1BdxDNNtRkSpomQjm8zm1hanfCtovQGkmMGIWMS7jIbbb2kFMZtwoip5bL8bu7yO+gBEJrBQDWsE7jIbbb2kFMZRKiLxvhamfBpIPohZZEXCN4D+21bbb2kVsZSLxHiLmU9oep2EWbwU5Dnyjj.sjhJY4KveN5jy3F2HNTnJ0ZggyBHB..gPbB.7w9pNJdxDNNtxJlyDczu3kt5UCgRoZIDREd7KPoTOXLlqvPMvqrYbHBBBJzqWuNc5zcEGbvgzPIi.hnfvh.g7Dx+2Bb1C7jIbbbkkNsZ09mZ0Z8O8EHDRAfezATmEeNS333rETv32uoNM9ub43333rX7jIbbbbbVLdxDNNNNNKFOYBGGGGmEimLgiiiiyhwSlvwwwwYw3IS33333rX7jIbbbbbVLdxDNNNNNKFOYBGGGGmEimLgiiiiyhwSlvwwwwYw3IS33333rX7jIbbbbbVLdxDNNNNNKFOYBGGGGmEimLgiiiiyhwSlvwwwwYw3IS33333rX7jIbbbbbVLdxDNNNNNKFOYBGGGGmEimLgiiiiyhwSlvwwwwYw3IS33333rX7jIbbbbbVLdxDNNNNNKFOYBGGGGmEimLgiiiiyhwSlvwwwwYw3IS33333rX7jIbbbbbVLdxDNNNNNKFOYBGGGGmEimLgiiyVfPHDQAGHVXiXd2xh.h.32eylh+CaNNNaAAQQhR+8OPKpQTnPAT3fBSegDn.76uYS4f8N.333pWPRUgp09EqYMvO+8CLJqJ2.DABzoSOxL6r..zTYWF..iwxB.EWsiVtpLK6YN4333LOBt3hK+ed6sWQHHHx.p5IS.H.TJIm7xqfBKrvzDDpvG7fTxGoSozeE.prjfliiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiyl5+mtwELA5P3CG.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-82",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.5, 620.0, 165.0, 105.0 ],
					"pic" : "Yonaguni:/Users/dewb/Downloads/bleep.png",
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 4.0, 157.0, 106.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.0, 8.0, 117.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.0, 8.0, 102.0, 20.0 ],
					"text" : "Output min / max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 8.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.0, 8.0, 150.0, 20.0 ],
					"text" : "Message address"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 8.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.0, 8.0, 49.0, 20.0 ],
					"text" : "Clip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 8.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 8.0, 51.0, 20.0 ],
					"text" : "Layer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.0, 8.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.0, 8.0, 93.0, 20.0 ],
					"text" : "Target"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 8.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 8.0, 66.0, 20.0 ],
					"text" : "Controller"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 1024 ],
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "arenaosc.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 118.5, 904.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 118.5, 904.0, 29.0 ],
					"varname" : "knob_3"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 1024 ],
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "arenaosc.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 90.5, 904.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 90.5, 904.0, 29.0 ],
					"varname" : "knob_2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 1024 ],
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "arenaosc.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 62.5, 904.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 62.5, 904.0, 29.0 ],
					"varname" : "knob_1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 1024 ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "arenaosc.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 34.5, 904.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 34.5, 904.0, 29.0 ],
					"varname" : "knob_0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 489.5, 53.0, 20.0 ],
					"text" : "r oscout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 578.5, 140.0, 20.0 ],
					"text" : "udpsend 127.0.0.1 7000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 123.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 123.0, 50.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 95.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 95.0, 50.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 67.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 67.0, 50.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 39.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 39.0, 50.0, 20.0 ],
					"text" : "0"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
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
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "arenaosc.maxpat",
				"bootpath" : "/Users/dewb/dev/BleepStick",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bleep.png",
				"bootpath" : "/Users/dewb/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "BleepKnobsSettings.json",
				"bootpath" : "/Users/dewb/dev/BleepStick",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "serialosc.maxpat",
				"bootpath" : "/Users/dewb/dev/BleepStick",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "arc_basic_knob.maxpat",
				"bootpath" : "/Users/dewb/dev/BleepStick",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zeroconf.browser.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zeroconf.resolve.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
