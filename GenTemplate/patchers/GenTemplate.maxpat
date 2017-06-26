{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 468.0, 82.0, 629.0, 651.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.75, 401.0, 209.0, 20.0 ],
					"style" : "",
					"text" : "set to export with OWL watcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.0, 276.5, 88.0, 22.0 ],
					"style" : "",
					"text" : "prepend Exp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"blinkcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.988235 ],
					"patching_rect" : [ 140.5, 117.5, 59.0, 59.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 27.0, 441.5, 148.0, 22.0 ],
					"style" : "",
					"text" : "gen~ @gen GenTemplate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 134.0, 179.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.0, 139.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 110.0, 100.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "delay 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 58.0, 105.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 158.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 78.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 242.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 436.0, 256.5, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 288.5, 85.0, 22.0 ],
					"style" : "",
					"text" : "prepend Push"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 276.5, 67.0, 22.0 ],
					"style" : "",
					"text" : "prepend D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.0, 276.5, 67.0, 22.0 ],
					"style" : "",
					"text" : "prepend C"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 276.5, 66.0, 22.0 ],
					"style" : "",
					"text" : "prepend B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 276.5, 65.0, 22.0 ],
					"style" : "",
					"text" : "prepend A"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 14.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 207.5, 45.0, 23.0 ],
					"style" : "",
					"text" : "Exp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.63 ],
					"floatoutput" : 1,
					"id" : "obj-42",
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.0, 128.5, 15.0, 75.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 14.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.5, 164.5, 53.0, 23.0 ],
					"style" : "",
					"text" : "Push"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 14.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 95.5, 23.0, 23.0 ],
					"style" : "",
					"text" : "D"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 14.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 95.5, 24.0, 23.0 ],
					"style" : "",
					"text" : "C"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 14.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 95.5, 24.0, 23.0 ],
					"style" : "",
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 14.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 95.5, 22.0, 23.0 ],
					"style" : "",
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-22",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.0, 47.5, 60.0, 60.0 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-29",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.0, 47.5, 60.0, 60.0 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-30",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 47.5, 60.0, 60.0 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-21",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.0, 47.5, 60.0, 60.0 ],
					"size" : 1.0,
					"style" : "",
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.5, 547.0, 106.0, 35.0 ],
					"style" : "",
					"text" : "loadunique OWLwatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.5, 589.5, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 322.5, 509.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 401.0, 156.0, 22.0 ],
					"style" : "",
					"text" : "exportnotifier OWLwatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 611.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Turn audio on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 362.5, 70.0, 22.0 ],
					"style" : "",
					"text" : "exportcode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.75, 363.5, 209.0, 20.0 ],
					"style" : "",
					"text" : "Click to compile and export to OWL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 27.0, 485.0, 45.0, 97.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 598.5, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : [ 21492, "png", "IBkSG0fBZn....PCIgDQRA..AjC...P2HX.....vCUPz....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clGdbUV99+99clok1jzBHaJHsUQDQPjuBh.J6aBB3OPJHPaxblzVPpVkMA2hUjuBHKVoHjlLmSRJUvgE2PP1J6qJvWDYqfzlBxNBsIozlLyy8u+XNoFBSVljYxRy745pWWom4bddelsm479997b+P.ffffMFR2JI+hXD.RZcf7dkzeMRlL2RkyZVO6vsOMR.ee+ON.N..bfP5fcN2VMb6S..xrmJRrXGzLm4Ley95bW3BWX4yctys0957RkJ03Zq0VuNRdTEFubvgjVCjtcQdaQxj4tJ8YxrrnEsnsIVrX6OL6H.4gQxIOb6S..R5EijN8gLyYO6kylZposHSGcbSz418gYmZkB3OKo+ZrXwtqYNyY11vo+LRmZpoF2TlxT9R.3XHvwPxoMb5OlzSGIRj8sxJq7cFr1JUpTiqs1Z65IvQVH7sAJlz+lR2jH+SkWd420zm9ze+gS+YjN0VaswF23F29HouF.NRG4mb3zejzq5xj4fXfu+qRxO5vjS7efz0IxkDOd76mjZ3vO1PfFqu9c0HOF.b7z49TCG9fjdn16niCZNyYNqYPXCFDDznibFEReKOF+2B.WOctqc4Ke42+7m+7sgC+XCARlL4N5btiElMigwOSd8rgffgz.KR58A4MIokTd4keKSe5Su8gxweCcjDarwF+JxrD.3aPxINDO92zJZt4+eye9yO8.45CRl77ny8iJz9UugjZGj+Q.3uhUrh6Xf56knmw22eub.UZRS24ba7P03ZR2vPVPNI87TZAQF23VxLlwLV8PwXNVmZqs1IOtwMtuIjRPxcanZbMoeomm2YmuWWPPPUDHnX3S4BIsLPVejHQZr+rdhkXvSPPvFIoiF.UQfCkjrXNdCIA4LoGfjKnrxJ6Fm9zmdlh4XUhdlFZngufY17.vI5HiTLGKIIJcBUkHQp960Te80uSQbtGYn3NOMoG..WX73wuoRKQxvG0UWcaWrHQ91BXVjbBEiwnnEjyLasD3pyHsfpqt5+Yg19kXfS80W+mNB4YBxYPxwWrFGI0R5LY9el0rl0K1Wm6BW3BKehSbh+MG4NTr7GSJC.t1HlcIUVc0OQwZbJQ9SPPvVIo4BfSwQ9QJj1tfGjSRsKf5H4OOd73udgxtknvS3GrNcBL2h3uh9.kWd46aecG7AISVGctpKF9fjLAbMQhD4mUYkUtrhwXThBCM0TSkkoiNR.xeHI2hBgMKXA457CRR5mjHQhWpP3bkXngFZngs1LqFBDmjQKz12jNKOOuKtmd7jIStuNx6pXr1LR55MoZRjHwyTnscIJdTe80Wgy4NK.b5NxxFL1pfDjSR2gyrytzT.FcSiM131al8ygz2nPFvQRuuKRjcnxJqbkc+wVvBVv3mTEU7Dj7yTnFuvw7Iny8cqpppt2BocKwPK0Vasa13iE6GKfu0.8GfMoavMPc.Y1KfLYNf3ddGbo.bi9oxJqbYwiGe5f7qHoB15nRxIXoS+Kx0iMoxKedEx.bR5MLoYshlad2JEfazOyYNy4sqxyadfbmkzcLPsSdembRJs.t3xKu7eVoL.eCSByb8y.R+3BwtcJIkwruX0UW8euyiENkjkWHVnYIYP52Dcbi6GVJ8j1vDIwF788DvEmO4YmIcC40s.ZROFIq1Kd7+u72MGYPpToF2ZVyZ17LYxrYjbqH4lAy1XQVN.p..ajCnBATAx0sHaVGjrUfvDaF38fy8d.38nYqBRuGAduLN2a2QGc75yYNyoigzmfE.B84KnoEsneWlnQuBR9UGL1ijLB4OB.e8NOVjHQ9tDnPDf6kLIuDIRbOCVaMbgjX80W+VPxMORjHaoj1RmT4x4lrjlnCXh.XiEvDQOsi3getTjsByVmHWEkdeQ91j7UMydyzoS+lyYNy4sGZe1UXHLUeRVe80eKT5JymZZtecmbgEL+OdEqXEW1H8rAulZpI5Tm5T2NZ1mQN2TfYSE.SUjSg.aKI2zgJeQRB.ut.dUB7ugzJAvKPfWnCydgW4UdkULR+0yvxr5TIvEOX1EVk8Eicwyy6oRkJ0DZq0VekAy6ERRP5JhDK14LRuNmqs1ZisQazFMMyrOAMaZB3S.fOAHmlj9nfbyK14tXmHoNDvaRo2..uNIeEIsLQtLyrkkISlWZzvOLGDDbBRZg80LA5Wa7fjVIctiqppp5QKrt4fmEu3E+Q6niN1M.7+PfcDY+21SxwML6Z8KjTG.3Egz+fjOoA7joSm9eL6YO6WY3125NgIq60PxcZfZCS5p777NUeeeOGYxApcjzaYRmXhDIFvqSSwhEu3E+Qyrt0syJRjcAReN.ry.XGIYrgaeq+fjRCfU.fmS.OA.drzoS+XiP+L4Th3bWeuUMO8YPNAb6s2d6m3HgawMUpTiqkVZ4KFg7qHfcG.6NI2lga+pXfjdUH8vh7gjzCWQEU7XiDV+yToRMgVas0K0QdJCjqWRqJRznac5zouGG4WXfXCS5gAvz877d4Ax0WHolZpI5zl1z1EkIydKx8jR6MctO9vseULPRug.96NfGCl8.qKSl6evHDCEJBBB1HX1k2S4YYOFjKbp.meYUTwOc3pTrRkJUj1ZqscmR6uH2eHs2C0Ea9HELyVKIeHArT.rzlat4Gc3bZtAAAmBjt7Ax15KolH4LGHiqLagkUQEmwvonN366uyj7vjzgBfuzfMOtFshjZGROB.VpAbWs1ZqO77l27V2vk+DjLYBArPmysQc834LHmjZU.mnmm2edn0MAV7hW7jRmN8gJoiD.GdgtDO1PAIsZPdqlY+onQidKEBMbKeog5q+PjykZnPjDMoLj7TiGOdcE6wp6rvEtvxmvDlvgQxCC.GlibqGp8gQCHo2W.KkR+dC3OkHQh2Zn1Gpu952sHN2MQxsryi8gBxIo2R.Ggmm2eanxwVxRVxlrt0stik.GO.1mQKqm1HELoLD3ADv0kISlqaVyZVuwP0XmLYxczQdSESA6zLasNfSrpDI98Eqwn6Tas0NwwMtwcDPZ5.3HJVk81FpD9Yx6W.+dyr+P0UWcyCUiciM131aYxbajbJg9x+MHmL6kcQidPCE02WPPvFYl80H4IQfuZwrPwGKQ3c7rTIcslYWW0UWcKE6wLTR1uqhgJvJoUYRG8PQ5gDt7HGFLaFh7qMVcZnECBU8kFhEKVpgh7XL7yj2libGVePNI8Jz41upppp+Uwbvqu952oHjyQ.m7Pov4MVjvkc32Qx5iGO9CWLGKee+ONAtaR9IJT1TRqhN2AVUUU8XEJalK788+3TJA.71PcSCFoP3TZuQI0vJW4JWZwT0kSlL4l6.9qhb4z22+UxjIy90ejDmABKXAKX7St7xOdALG5b6UwXLJQuiL6oD4uljWc73wWawXLZrwF2VKSl6pPDnSRuOctCqXUZVRhMzPCGZn79bXCU4nVI9uHokIfK2Lqwh0LNV7hW7j5niNhylZposnXnJpAAAaL.NEY17FozUoFqijdSHckQhE62TLdOugFZ3SZl8HClMLRRcXRGShDItoBouAr9DE+3gzYQxcoPa+Rj+HoUA.eSZgEKELpfKuMgIn6YPfYSxJJz1uDCdBm1Psj7BKz59WPPv9Aoaafl7qlTUdddMVH8olZpoxxjIimjNcG4TKj1tDEFjTZHsDQd9ddduPgz1ErfbM1XiejLYx78IvoMVMe1FsQXs2dUoyj4BKj6JaCISFGNme9dclzU344M2BkerfErfwOoxKetf7bH4lUnraIJdDpfy+Vyryu5pq94KD1bPGjKT5pOCBb5jbREBmpDCsHoVDvETd4keYEpJqHHH3JHv2JO7gGc0szx9THRnzv5s8aBfyuzctM5DSJCkp2.9wC1btaPEjy22+HIvk2YNoThQ2HoWgRm2xW4JqevtyW0VasSbbwh8Djb66qy0jdGyruPgHep7882KJ8KKsIWaXfjZERWBbtKXftoYCnfb0We86jy4tbG49MPt9RLxFY1CxHQlcUUU0SOXrSCMzvWPl8P805ykwrYjHQhqdvLVKdwK9ilt81WHctiYvXmRLxDI8hB3a444c6460lWA4polZhNkoLkyf.+rRUlvF1HoNfzkt5VaslAyTHCBBNeB7C5kw4dpJd78evzZ.CBBNNIckkJCvM7Q.Wmy4N07oTF62A4RlL4tPxFbje9Al6UhQiXROsjRjHQhGYfb8oRkZbs0ZqOatxetPcJ7yGOd7mafX6lVzhlVlXwpk.G7.45KwnSjzqJfSo+Ve88YPtvDm7Lgz4OZQSrJQgEIkNTzTunAxZ0kLYxSNhys3tebS577779ICDex22uR.bEkJ+pwtHyV3pas0yruloQuFjKHHXigTi4iTCugDRpU.jKURc7iESSFY1sFIVrYluIRb3tc925pFxIoUOtwO9odRmzI8t4isBSKjEPmaN4y0sgDgIPa2+wlJJFsTxQ5HydbFIxz6sRRsGCx0X80uqVVU2rfUOhCWXl85jb4.30A4qAydKQ9lNoWKCPKjbU.XsRpszoSu5N5ni0N24N2V6K6FJq0SJc5zSNRjHaBRmdRJRjIKoMkRaCbtsDRaC.1RArMD3iUL5unCkHoWCjGW73wef745788OXG4ssd6X1OOdhD+37wF8GkfczBlYuGIWIHaFl0L.dG3buijdG.7N.3+Ho2QRYlvDlvpA.5O+fPs0VaLmyUgy413nRSNM4jhHMYy41B.rUNfMW.ad3mKmJH2ZRNf6ZeiDPRqV.yzyy6OlqGOmegy22+HAv0LZZp.lYuGHeZGvSKomFN2+xLa4UTQEKejfp5BjU8UxjIy1Ek7SIma6nz1Ifc..6xPgtrUnPRqS.dddd+1745B78ebRtqlTaRZZ4S9OkLYxChjW6noMWPRqQ.OKy9umAROWZoWX7ie7qbjRWEKUpTiaUqZUaajHQlF.9TDXm.vNJfcZT1q0FHOi3wi+q59i8gBxEDD7skzkMRtnkMydOB7Hj7QLfGA.O0HA4vdvPPPvTkztPxOG.1cHsmijyReIIPVSUUU0Ou+tyn999ywQdUP5WWkm275uiUxjI+FNxkLRdG8Mo1nziKxG0I8nY.96dddKevrqwC2TWc0skNmamI4WjReQP9EI4Gc31u5MBUO5uaWUz7OPPNee+KxQdVC8tVuijdCHcmh7NI4CVUUU87il+vS+kFarwsWoS+k.4dKfCfja2vsO0cLojM2byyt+rgDKbgKr7xl3DekLl8kqt5p6WMvZee+pAvUMR6GckzaBx6QR2M.tuxKu7mY3pUALThuu+GWR6gCXeE496H+rC29T2wj9CkWd4Gemxj+5CxE36eoj76M74Z+WLo1Hv8Jf6v4b2QkUV4SMVHnVeQ80W+ThPdPf7.EvgLRY5DRJXEM2b08m.cISl7f5ucYqfjIOaPdAiDVGyv9rwcIfa14b2UkUV4yT5yjYuaunQit+R5.XVUT9iMb6S..R5OUV4kebSe5SucF1YpuL5b86oOTjbp2R.+AmYW+Dmzjt6gylUxnABUx1uBjNJ.bzC2aPjI0PyM2bhBkPHFjL4YSm6BKD1ZfhY1qCx+ryraZcYxbGiD5NUijQRLYxjeAmycT.3HGtyo1NCzw.e++LI+ZCGNgY1qSm6FkzMTd4keOiEtc+hEISlbWhPdhB3DH41Nb3Cc1WUGr1w22+DIvUObbGblz63.tAX10NwIMo6szmIG3zzhVzzxDIxIBxSjj63vgOXRWQe1boK3CpYqk.2Hkpe4u7KeOESIPdrH0TSMtoMso8kMyNYlMf2Ppl9IyNy3IRbICzq222+.HvsLTtICgkv1eFNme6s29sMZnCxOZiFqu9cMiycRP5jFJEQ29r4RWHQROCHqy4bKd3nE5MVj5qu9JhR9MMxYOPaly4KRxDvwzS4rTuguu+NSf6anJcZLo+EIqG.MTnEOzRjaRkJ03Zs0V++QfSkj6awd7J5A4BE.uqSRWQhDIt+h03Th9Fee+cmRmAHO1hclwaRs4bt8HeTwjEtvEVdYSXBONctOUwz2..jYKEN2kthUrhaozLIF9HYxj6ny4NMHUUwpBhJZA4B6t1MwHQtfhcG.qD4Gg4i27HPhh4TYkzSt5VZYO5uJXRPPPRB3UD8mNDv0FwrKqxpq9IJViSIxeB6rVeGPdZjbSJj1tfGjKLCuWT5zoujYO6Y+JEJ6NVgEsnEsMQiF8KBfOE.lJAlB.93BnbBLY.zYPoV..Dvp.vqSf2T.uDIed.7bYxj4w5qNfTiM13GwRm9rD4bKVU1hI8q7775yzRJYxjeiHN20Uj7gLT5pYjHmW+4GbCeO3K.fOKk1VkUPX+3.nLBLYALIlM0qVU3k7d.3eCfWFjulxNE3GurxJ6IGoToMiVn95quhHQhbJgMZnMuPXyBVPtvlPwUY.+rAqTEOVhFarws0Rm9HE4AQfuXgJGiB+h8y.x6W.2RznQW5Lm4LaKWmaSM0zVjIc5yQRmpy41nBw32IgUEwAGOd76rmNmEsnEsMwhF8II4lVfGaS.WSjHQ9Y8VCS222+SQoCA.GLH+RjbKKPieZ.7zB3gH4MUVYkszRA85eTe80WQTm6LU1VpP4CFaUPBxIytYmYmYkyZVO6fwNiUnt5pa6hEIxLLfiZnJOhjz5.vsBxqo81a+Okq78JHHXpP5BAvwUHScCS54Ju7x2kdJuGCRl7Zoyc7EpwKbLe.yrua0UW8eOWOdi0U2mQQhbBB33I4mtPN18DRZMP51IvMNwJp35JEvquILQi+IPZVCht+1.OHmI8zNyN8ppt5aquO6w1jJUpw0VasczPZ1.3.GNyfeI0BAtFCXgdddOU2e7jIS9kI4upPtarlzY444cw4Xr1CG4CUnd8PRqT.mc73wS08pQnquGPxCpPLdCTjzpHvuqmdOnDePBa2BWkibuy2qc.EjKTAJpo4la9Rl+7me57cPGKQPPvFAylMH+9iTJ2kNQRR.2rjNutq5uoRkJxZZokuiQddEh0qSRqFje5tllFgZL28MP9faNruAoKus2+8+QcWhrZpolJKSGcbZf7LH4VLXGqBIc9d.I+QwiG++a31eFISXkY4IxKLeJmw7NHmI8XNmqxAaCNYCcRkJ03ZqkVNkQhA2xExra1.NqDIR7Lc83MsnEMsLQidUj7PFriQ22Dhfffik.WeAvtOMIqNd73ObWOds0VarwGM5bE44VnVD6hERx.vuKclL+jYMqY8hC29yHYRlL4lSxKwQNi9y42uCxElQ3+71Sm9WTJav6cRlL495HuRR9YFt8k7AIkV.0FdWEuWWNNCBBNUBbwjbBCT6aRs0QGcL04Lm471..A99OYnrRMP8WAfe0paokys6oohuu+gBfekibGFn1e3.I0AHqKZznm6HE8lajJMjL4zMfZcN2F2amW+JHmjVt.9FdddOdg0M2vhvTx3R.4LGInZFCTjzqRyN0ppt5+TWOdCMzvmUYxbMz414ArsA9IwiG+7RlL4WNhyceCBe7M.YUwiG+u10iWas0N4wGK1EAxYOPs8HAjzJAoWusqzkHqp73btkzaK4QeFjS.2ty49lkJCqdmFZng8QlsDRtMC29RgBSpgnQiN2tl5IAAAaDj9MjL9.zlqn4la9SN0oLkqljeyAnMt6LYxbByZVy5M55wCBBNPH0vFJuGDtdc+lnQi986oz+oDquMo9SHvOJW2bQOFjSRh.+xIVd4+fRpvPOSM0TiapScp+PIUyHMQcrPfjd1LlM8tKvkAAAeaHcoCnxCyrJEYcCjBvWRWY6czw755RlHI1XPv4X.m2FnuGrrLlcTUWc0O+vsuLRlfffiKroa8AVRkbFjSRqgRwqJQhTCst4nKps1Zm33hE6Z1PuSlIoVLoSLQhD2TWOtuu+A.oanuVSjBjOjlRempRj3J65wSkJ0DZqkVtZ5bGSw1GFNQRua3RFszgaeYjL9996NA9icUh1Moa3CzkdB65MGVo.b8N0VasaVrXwtyMzCvA.PxJH4ev22+CHppdddKEj6ijdsh43Ko2W.GS2CvEDDrws0RK25F5A3..H4lPfa022+aMb6Kijwyy6uIf8PR+itd70GjSRuKHOTOOuA7BBOVfFarwscbwh8.NxuzvsuLTgiLhi7W466WSWOtmm2SAx8RR8XYSMXPRsZRGU26T5M0TSaAjtO5bekhw3NRDRF0QdE999+rgaeYjLddduLH2WIs9pcgMDDnPYd9PJk808NAAAaEL6dGJjCn7EI0JjVN.VKHWEjZCN2DkTEHag8uUEhdBgIcAdddmaWOV80W+GKhycOExFsijVUFyNntWZV0VasSdbQitT5b+OEpwZzFlzOzyy6+c31OFISiM13Gwxj4NEvKx.e+W1EIxA1aEwbIV+KZ2MI2ogaewL68nycezr6xHeFIkw4bahjlBkJObwW2XAzl.ZkRsBm6eal8FjLhS5SHf8EjGv.IQYy0WxBa7y2agP50CUylCq6ypn95quhHN2sSx8XPX2GE.OmSZYP5eYNWqNyhZNGclIy4RKImy4Fuj9n.X6I4N.ocajT63SlMu3IR7qGt8iQxTas0tYiabi6TYiM13GoTJhz6jJUpIzVqsd2j7KNb4Clz6PfTf7OYlUNI2OBr+.XGx2NftIsB.b2jbo.3UozgX.mjibq6u1P.yNd73000iUWc0scQiD49GLJ4gjZmRe8pRj3V55wCeO3VxW0jUR+CAbi.3AcRQMx8l.6Hx1Tu+j81t7JoUBfkIfm0I8PF4qPoOG.NbPdHEawGs2PRhRIpJQhfgKeXz.RZzaRqNTRfu+hI4IObL1lziQxKN7K+mDHOBRN9tedR50fzKBf0.ma0RpMRVljpf.kCfolqbHKrjhVJkVLjdO4be69SArGlc9GR73wu6tdbee+8h.KMW9X+6IrMmpRjXQc+v999M0eKkGI8e.PilzMFAXGMxuIA1qtGPSRcfr5AWKB3cA.BesZB.XyxkZ0ZROM.twHlcKh7KIxpGtZRKRJMctCrppp5dGNF+QKTJHWePPPv2k.W1P83JydPksmi9ICEQv0WCrRZUf7dAvRkzCDKVrmu+TFPKbgKr7INwIt8.3KAfC..6WWWmNIsJHc4T59D47nyc38l8Lo2wL6KTc0U2bWOdPPvLHPS46yYH8qqxy6C0ZL888mqi7x66KWuEj9Mv4taX1oHfitSMxSRsCfGV.K0I8Ojy8rs2d6+qdqLECEPysmjeVIsuDXeI4l0kw6gDvBAPaD3GLbbm9R5MhFK1tNiYLih5tbOZlRA45EBqjg6bnbZIR5Mnz4JmaxP5b6T4LLyVKct+rYVSoSm9VKD0PbXxLu+PZl.3X5TfBkTKB3W6jdLi7W5H+j8n+Z1CthUtx8s6JRSPxjWNct41e8EIcWqn4lOjtamv6L7t5soUF1A39Eh79ozYSm6PCsY6B3lAPCQiF8NFrUNPXmPaWC6DZmXmu2HydAQdA.38HvkxrpI7PFxrkVVEUbHkRb+bSofb8.0VasSdbwh8jCkef0jZPRKgYCr74AxtICf7xiDIxBJlqcZWjd5yny0TKbs6NC.r6D3r6o09yjNeOOueTWO1BVvBF+jpnhGs+TD9lYuWjnQ2kJqrxU10iWWc0soQiD4o5Mkbwj9qR5mRxSi.mLIojdaAbYRpthkRUWSM0DcpScpGsjN2N0dOI8DzryPjGJHO8ApPONPHWuGThrTJHWOPPxjMPmqxghwRRsJf4BfcnyfIlYq0QdQQhE6RFJUjhToRMgVas0Sk.0PxIE5eWMHuVHUWt1gQIkNiY6Y2S2Cee+cFROZeIq5lzI4448a69wC7886o5jMT0T9Q.3sfzk3btMN7GDN+0rl0bUcWW4JlzPxjeUQ9KH4tDJ65KRRKwQ1DIm1PgOXRYhX1tWpI87goTPtbfuu+g6H+KCEikjVNctpjYmGI2mvicaoyj4zFN0Vr5qu9OVDxKsSoIWROKM6zjycQjb2594Komr8N5X269zn888+YNxebOMNxraLdhDGa2OdXSl9N5ghtdEj7jgYUQmq5vw+l5Hc5Sc3pAJEVn3mFA9YjbRR5YEvbnz4zWqsYgBI8Pqn4l+xkZyhePJEjqajJUpw0Vqs9Tjb6K1ikj9mBXdDXwj7iIo0AxyJd7384hrOTQPPvI.oEQxJBuiySD.eKG4g08y0j9tdddKnqGKL0Odtbk+bR58A4NFOd7Ujiq4ejqjK1jd5HlMqLNmuibGLo2QRU08Zqc3hFarws0xj4ZI4dZY2g6JkzA4HOkghwWlUc7DIRNTLViVHuxupwBzVKs7cGRBvY1CZReOBbcgA3ZNiYe4QRA3..hGO905hDY2jYOEIKOzeaTReHU8k.+j5pqtOPW2Z5Se5uOH+A4x1B3B6d.N.f1ZqsyLWA3jz8BfYaN2M3H2AI8HlYegQJA3..prxJWY6czw9JoKi.STR+NR9jxre9PhCPdAM1XiC5JaYCIJEjqKTWc0sof7GVrGGY1SY.03H+8jbSkz+LiY6UO0coFtoxJqbYsmN8WQR2KIGujtZS5OJfauqmGI2znN2418quppp52ZRe.4IWRuYGczwur6mas0V6jgzGpWsZROLHqgY6IBeTI86WcKsrucO8UFIvblyb5Htm2oCx4..PfqjjqwjNuh8XSxMSYxb1E6wYzDkltZWnAe+4CxeRwbLjzKAxYBo+.I2LI8Pia7i+HNoS5jd2B0XDDDrwjb6My1NmT4x4lL.VqjVM.dU.7bdddu7.vtaDxdmIGUXCM5XHv765ZzYRsIoo08c0rg5qe+QjHqWpfjY+n3IRb9ceL788qwQ9S65wjYufA3Qx+fi7iHofxJu7YUHRYhZqs1INgILAVrDlRee+ig.+VRNdS5T.vN6HOshwX0IgMNnozUYrerLkBxERs0V6jiEM5JJl5iVXtt8UgjOImlL6ofysOC1OLJI1PCMrWvriC.G.H2o9RB1kzaIf6jj2bjHQtw96WxCSMjagj6eXRI+0CAz3Tc...H.jDQAQEC7s9NgkL6WDOQhOzTTC78eXRtGRpEPtsc+4cPPvFKyVdWeOPRuEHOJHccjbajzUWU73yr6sbv9h5pqtsLRjHGH.9JDXmP1ZR8+5yRljdSRtLjsoPeORZoEhTPw22+X.PJ..R9MkjWtVSyBJR+fp779EE0wXTBkBxERPxjmActOTuAsfhYyQ.GMctC2jVgY1dWc0U+pCTyEJZjdf76NXT.jvj+cIjLmqQV2YwKdwSpiN53dbje9vxb5bIveny7nSR+mxJu7so6MP40WID8PkMz82CBk.7iNbGJ2KY1RWcqsd3cuw0zSDtimSmjUIoCHeUNXSJCAtMPFTVYkciCl6bz22eNNxqJbyHNTI86xmZENewL60oyMs3wiu1h0XLZgRqIGxdmPfbVE4wHkQNI5bGtjVWDyNlAZ.NIwjISdxs0Zq+K5bKbvJwQjrBG4o.okEjL4kGDDzq2MaXd6cTlz63H+r.3HEvE0E6soqokVNgteckUVYWuY16kQxOmOu5VNwQfeIA1e5b6kjd9LRe89S.tZpoFmuue0ScJSYYNxkPfCdfHM5NxHj7qRfTs0ZqOSxjIO4rcFf7GOOuZgzu1QVFjtJmYdlTQqBEbN2VIogk5sdjFkBxA.ee+8gje5hk8kzpDvBIv4GdfyXflzlKdwK9iFDDb6QbtEWnk9GRFiN2bkYOquueulaWddduLIqVRxQNKmziJoWpyG2xQGyJbmVSjHQhmr6OVxjI2iv.l..PROSFo6C.eWyr0BxSn5pqtk954PCMzvmapSYJOjKaejnfkHtjb6i3bKtgff6NHHX.0pCWUKsb1xrGmj6jhD4nI4B56qZPwIUjs+nBJEjC.NmalE0AP5GhrUPv3Lo+R7DIthAhYRlL49ltiNdRG4AVf8vO.NmaqHvMEDDb981ctDOd7+.ApC.vH+kf7L57wHvdzPCM7gp4UOOuaLW1JBoWW++T5LI4uhYWbwue+oCyGDDbJVlLORwrP4YVIe+uGDDzuTDktx7l27VmHOAIsFjcSH9ylz+tH3l..f.6SCMzPQaJwiVXLePtToREAREsd0fI8zv4dGG4AJo2OZ5ze6AhcB637+0AhHWNPHL3xOHHHnwZqs1drFLiM9weNR5sBKh+cVlcycd8JSlOzTVyEoRkJh.NtN++xreqQtmNxOoI8XkUQE85OJHIFjL4uj.WYeUBYEBbjkQflBRl7Bx2ou5448BP5+kjNX1kPxuewxOCKOvuQwx9iVXLePt0r5UuOcU9bJzHoK.RyG.P.+uyb1yd44qM788ORHcsCEeAt63HmQrXwZplZpImeV4jNoS5cEv4...oyz5hrTIxuV+YLZqs11cRtI.YWreQdEP5rB2wySq2VveIwF78Cnycl40SrB.z499MzPCKLeutU2ZqWrjVVnDtGq6MdkBID33KV1dzBi4CxIxhVcEJydAR1AI2dS5chFMZdqKcMVe86IjRMbpBsNxSXpa61dg8zi2byM2fI8zjbRNf8vj5ryuu680lX..Ho0KRmLapVbLgAz+cIRj3Q5sqMHH3RGpDRgbAA9VAIS9SymqYdyadqS.YSZZoyQ.83qsE.9R0UWcCXkZdCAFyGjCjEyN9zB.vYE92WZ9lvo0UWcaZFm62NbbGbcG5bmYX9d8gHrfvyV8BjyCYedmc2IMa+6SaCbv.qOkQtR.bJRRz4tfd65ZHYx3Nxua98LovCctZBBB5WSMuSZt4l+CR5Y5bCuTVUctv6ajLZzne4hgsGsvX5fb0VasSD.Ekt9jjVGbtm1Q9EjTKczQG48lMDMZzqxQN0Bu2Mvf.02S2UPGczwuURMSxMOTENdU..4b8pTpmJUpIfrJUL.vCSxujirL.7Wpppp5wowEDDrChLumpXwBY1U1XiM1uahOye9y2PVg1DT5z.YQqn5kTofbiUIZzn6dwRXCEvMIoiN7+d8yYNyYU4y02PxjeU1kEiej.jbShDIxGpdSAxVulpSIOW5DDvRB+6uPuYy2e0qdG5T0eozhgYyHbvtpd0YL6JxUOXX3BmyswVlL+p74ZJqrx9clz6PmauLydnv9sQAGBTJH2XUXWxKqBMNoTD3aB.PyVb9bsRhgxo8HNHvIGDD74y0iEIRjqN7OOT.7WC+6OSusCjoCeOPRsComiN2NKo2p81a+15oqIHH33nyc.CvmBEMH4+uFpu9Co+d9Se5SucGvM..3x140tmhgeIocpm13nwBLl8IN..k9LEC6JIyHeWRtklz+d4u7KmWe3MHH3n5OxF9vAg0DaNkNoJqrxkIo+d3cGuUR5sH4jBBB9PcIrtXuN+glGvbtr4+mzuqm5gERhP5CozIiTPN2OMut.maIg+0wHfhhjQ4btMZpScpC59g6nUFSGjCjCnLWuOQ5+iR6J..Aty7UoVIv2pn3WEJjN1dJISEvc..3x17puafd+NlW+iQdWLaGDCh7V5oyOHH3PH4tNvc9hKjbOar952y964u7ku7GLT0P1ohYpjHohVE8LRmwzA4DPOdGFCJbt6Fj6G..Huq74RangF1ZATTqngAKjz0KI56RA.jz9Sy5749GuGMlz1Fd9OJ.1MIkNVrX2euL7Uk+d7PKFY+NkVB6NY2KyxGwjJJMqHJMnpu4QyLlNHGAJn0945sqY+SDtqsj79xqKNSliXfTL4C4P90y0giFM5CZRYny8oLxWB.PR8bdZIsoRxB+RdLH8D8Ti6IUpTSf.GctdrQTPdboRkpe+dn.tK..Jsm.3uUj7pwrpE7X1fbKXAKX7.XRECaajuBI2RI89Ke4KOupvAUjqK0BHewlZpox59Am4LmYaDnS050..XuEjKaystYX1mD.Pj83T1ZokV1aRNgAkWOD.I2zUu5U2umRsK6OJBQ9oozyWL7IE140FKxX1fbkWd4SpuDVxAJNy5ztKa.z4j18Bs+TLfjiqiN5HmeQV.KK7O2bI8e.PNq21ErfELdRNQA77JLoXozxx04FNl6yf0uGpHB491eO2z.OO..A9zJqncVLnTPtwZDIRjdrirOXvLasJRjIC.Hf7JK1CSL1gztu9fgdog+7B..trOWdE3baZtNoIMoIsIg+4+h.YWyHmq29R9NN.c0gdbt9su9xu7K+xR58Q1WuVQwvcHvjKF1cz.iYCxkISlwWLrKIaQRUD9e+O4y0t5Uu5sk8PWpejHTJm50lC3cA.jTEBnEHsI477btN+gl2S.YKPeyd6db7.9TCRWdnCo9cGeK7t8eGR5jT6EE2A3CszBiUXTyWnFEQK.nBfrA7xmKz4bi1lRQE45fV1WCfx1BCWMjx4OnjNc5NEcf0+Zly4ZsmFLM5ZwyyWesE..mykW8th9KD3866yZCSFyFjyLqnzcl.vZ5bwwoTO9E1bgy4Fwun5cid5tCZA.fYqA01.Y5bcRLbWjoTqDnb.fzoS2iul044LZ.k+qA1pA.r+654VXQpX848Q7LlMH23G+3yq.P8WDvD.vZA.jTdUWrlYip90VRtld33YmFpYqARSD.4r5EhDIRW6WCV3w5sujWTpsyhAL+qC0haZC4bkBxMViYLiYrFIkyu7MXf.kqv6fSj40cdDISlhRf2hEFPNEcftrljcNMzbJ5kQiFM6z4ctJv+8tdy4TfCM7nlWeDYNy0udgNmtdQY5p.XLaOXcLaPtv914qTnsqxNkpNWKtd9Kr4xmF+3WYVIUazAjrmZP0+20jjbxnG9B1xV1xxt1cRkCxVA.bNWO9CCh7MGbd7PJ4a+ZsB..IUr9N4JJR1cDOiYCxExJKzFzQVlyr2E.f4YYiEJplEsFaRgFI8b8vCs0gmv+F.aEHyYBQO+4O+zR5+PfMEjucnM6MUr8EFL96PI4SR8VSM0DE.atIkY8S0uP6OYxzbeeVaXxX6fbRqnXXVqyobLPJJ5r0v4HdBqwzOTqEDHaRsB.XjuFI2BX1KkqyKjmGY6arYCfYVOl5ET5eNHb4gVbtmt+dpSYJSYZjLFAVt5gzxYvBiEaEEC6NZfwzA45sRHZv.I2BS5c.41jqRepOnnnoXEbjdzdpFS0+MGwb..DnGCxIfmO7GCdAfrk1TOct1nkWa.fjt69641kjp94XQPsPLyV6ZW6Zy6FnzFJLlNHGIe7hgckzNQfmfjzLqWUF2tSjLY9yiFVWNQ9Wx0wangF9jNmaikzJI41B.zgYOUuXpmC.aCyj4k..nTNEjS.fJpnhGUR4kBKObfjds3wi2uuqSEJKWP54JFx+EIehdRe9FKvX5fbs2d6OQQRxo2OEdWGJSl8KetvvVV3CTD7oBFRRQSm9Zx0iYgMtFArTIsuxrWdVyZV8X4sQxmjjNPFwLasfbmZpol1hbctSe5SucAb8ElmEEQHulvM1p+x9A.HxGB.E7FiMKdJaxnBFSGjaNyYNqBR8YmYOeg.6lyrrqsVm5JWdY.l2M8lgRDvM2S8OVJ0Y245tIvAzW5oW6s298ZlsVibuI4iRR1QGcziEhOICFDt9PBlYM0eO2ToRMNBrmlTFIsZVDTKDQNpXcdKVLlNHWH2dg1fjLphDYhgJvwWt1ZqMuZd0kUVYWWwpE0UHfj+7bc7ToRMNPdXg2c7KSxOJ6i0lZNyYNqgj2Ok1eD1uVI4QzSme73we.I0ahp4vJxraNQhD4bCYxEs1ZqGDImHkd7HjEbEnQRV5zouiBscGMQofbNWAOHG..jNVAjhjwFWzn4UWLe5Se5YrQn8w.S5ODOd7GNWO1ZZokifjaZnHPteRJsbtdTJyWOR2NH+Rv4tW..BbrgsKxdxGl+.0+KlnrQ2+Y4y0PfSF..N2Mphiff92l0rl0aTDr6nFFyGja0qd02ewXwrEv+O.bi..fbF460mHQhqWlcqEZ+ZvfI0lYVO1LmU3WXI4UG9k2aNd73udeZXm6OEp.G+OgMBmJFezn83W3SjHwcXR2v.44PwDA3mHQhGo+d9KbgKrbAbTgJi7CRx8nH3S88OxrANi4CxMu4Mu0gNCFU.IrAI+wkzyRx8HeZtIcBiDIgj5QoGZnFJMupqt5blToMsnEMMPdTRZ0zr2fjSiRMzera73weNY1CRfSFRKF.vHOsd6ZbN27FI8ZiI8uiDIx2OetlINwIlH7yIK0LqWaB2CBJ3e1dzFi4CxA..xkz2mz.vr.yCjWD.f4bmS9d8UUUU+aPNCIkSU7XnDIEDOQhdrKumNZzyljQA4BMxYKo2ZhUTQNSyjbAApmj6pH+mR5ccj6cCMzPOtADUUUU+aAT4HgzsI78muYkUVY+tIzTas0Fi.mN..k9MDHdA2uL6u4440aouyXBJEjC.kUVY2sksDjJnPxOmjVsjZF.GYO0Tl6MhGO9e0jhOb9kYS5NWcKsbp8ziunEsnsARUYYkymam.GMjpc5Se58aAfTN20Ho2f.yS.KD.PYxjy96Zm344cyB3L62OQJBHIQoSyyyKuZXQwhEqRRtsR5ILxsfjE9NGmy4Wvs4nPJEjCYWne.bUECaSoyARmGIIjt7dqax2SjHQhqFjeKSJmp4QwDS5uFMZziNbZ84jXQidINmaib.WAjNM.zNbt7JMXhGO9ZgzUAfiD.2tjZgN2gFDDzi6zJ.fmm2kZRme9LVERDv4VUhDKJetlZqs1ISfr6PM4u..mUg1uLo1Zu81yYtLNViRA4BIRjHWojxo9nMXfN2tKxzR5gH4WtgFZ3jGH1Id73WE.ltjxK0FdvfIkriN53nBENfbRPPvARxoKoWSYyItik.M1u1vgtOd.WAxpfseeDtCpRZAAAAaTuccddd+HS5LFJuaWSJi.lsmm2EluWarXw9ojbKkY2GMaybjexhfKV2blybFwWcHCETJHWHgqmRiECaSfKhl8CMoLP5Rpu95+XCD6344ciYLa2shPBL2UjTqvrJ877pt2JGnEu3EOov69Bf7zgzEHo0YcdWJ4ffffSpgFZXqy0ikHQh2BjWki7Hfy8ujz+zQ9IkTM8kO644cof7fMyx6fq4KR5Mclc3wiGut78ZSlL4dPf4JoNfycthLuR4j9o+sNmycwEZ6NZkRA45JjWjj5wokMvMK2B3bm..9eI4l6btkjOMe3tR0UW8y2byMu6xryrXbWcRJUGoS+YpJQh9Lq86niNpkjaWX5bLURtKf7p777xoNy466WMjZRYxbW8TfN.7Kkz6CoKEjeWIkl.msuu+A2W9S73wuSS5KHoT804NPPRxjVrIsSUUc02V9d80VasS1ksjuhBoKVRwIYdkn38GHPiUUUUiZjrqhMkBx0EhGO9JfzkWTLd1cbbYxr6yQtes0RK+zApol+7me53IRbIoyjYplz4YR86c0KWXRYjY2HH2s3ddG+rm8r6SwDsgjIOUG4IHoWhjWIjlujZMSlLWPtN+fjISPfZIoiN2mpmBzEOd7WGR+5vTPY5BX9jzQfE2etC3pqt5WMtm2waRGnLKu1LfdCY1RA4WwyyalIRjHeEDSHIFKVrjjbZR5gHvei.dEJ+qSLo1ZOc5yqPa2QyTbZZFihYIKYIaR6qacuHIyYuBcvfjVEHOBHccj7iZRyxyyq9AqcSkJ03VSKsbDF4wBoCz4baUecMlYqk.OnH+KwhE6ZlwLlwq0eGujIS90bj+dIkFjGAA7I4TjY+73IR7i694GjLYBPtnt2tEkYu.iDY+69ccrvEtvxKahS74I4GS.mrjh6HOPI8jQiEae5IIdJW366uWTJNHONlUkh62XRuCARQmqgppppAU8e566eQNxyRR+GS5vI4ewQVv69XxreT7DIF11HlQhTJHWNngjIOU3b+lhgskYOEiDYtxraB.SP.eCOOu+XgbLRlL4mHBvmV.eJQNIJUtHaOrEI9xRZYj7YhGO9ZyWa666uWD31Ev3kzI3btYSfCVRuX6czwtLm4Lm0zsy2i.00S8S1dJPWCISNS3bMJoUIfCG.Icj6fLaoqt0VO7da2dyE0TSMQm5Tm5dHo8k.6j.1d.7Q5RSW98P1jK9E.vSBm6dWwJVwee9ye9C5bTLHH3aSfesjVGH+5P5mPx7N4v6KjzxA4NNPdecCYJEjKGHI1PPvsQxhRVnaROL.9eYVYChBnJOOueawXrJj366evD3FIY4lzo.f8KbJqFct8uppp5d6142qA35jbEnSRrAe+agN2gJoUlwriMB4MRm6iKo6JZrXe874N5FtHHYxuCHuL..PdRvriiN2wTnGGkcqk+pdddinJEvQBTZM4xAjTz4NkhQJk..3H+R.XNf7XDP6DXwAIS9cJFiUghFRl7aRfaR.SvjNMBrKNxSH7gWv.M.G.PmqQWWWyMRpNxjoZyr2ijaaDRemzwKoWij6e5N531yW0cYnDIQee+eActE..PoSER6SwH.G..HuxRA3xMktStdgfffYQf7JQOyGjz8PylubtTjbyjzU21ZVyoN24N2QLsduZpolnSca21eNHOa.zt.7nzQPm6DA.jzyWV4kuqSe5Se88L1FRlLtHqu+DfqqHokkwr8u5pq9U67X999mnKrr6jz+fN2rTlLWMctOkL6kcRGekUW8CUfd5VPXwKdwSpiN5v2QdrRpcJUkQtONxSoXLdRZYs2QG6Z2WpfRjkRA45C788q2QlnXYeI8OLoSijWti7yKomkN2Lppppdrh0X1eowFab6sLYZhj6gL6koT0lyc1NxCLz2aEjek3wiu971afFfqSxUftfffqf.eqvG+kLoSzQdYjbOkT6f76uhUrhe87m+7G1a9zISlbObj+VR9IjzaKfSj.yljeihw3YRsQxubWeOnDePJEjqOXAKXAieRkW98QmqfKngchjdaPNKIc3NxYEV9V+lN5nie7vQVqmJUpIzVKs7C.4YQxwKoaR.WVXJfrcg9rIfioqaZRPPPUPJ4.M.Wmz8.coRkZbs0Zq2cmKVe3qWUAy1cP9iIoSl83LRjScvtKnCTps1Zm73iE6mY.mliLhjdTA78HvEWL1jAf0m2dSOQhDi7kD9gQJEjqeP80W+GKhyc+jrnzt3.BKzafeIL6AjycYg2IvaHfKdMqYMW0PwTXWvBVv3mzjlTbHcNjbJR5sgz4HxISfeQW6InlzY344coc9+KTA35jtGnqolZZKRmN8C1YIPEFj8Wfr4a1BI41XRYnT8v4tf3wiuhBgezWD9CByR.mqy41JIsNBbgFviir6HbAOMQ5DS5m544MhT.QGIQofb8Spqt51tHN280exAsACR5EoYmg4b6FA9djrbI81D32jQpwDIRza8vzADMzPCasY1ICfusibqkTG.ndS5Fcj+BRtac87Mo5777lcm++fffSPRWsib.UEG8DR54yX1AzYftjIS9IbYEWx02.pMo+OmYmt4bGAAlGIiF5+WsyrKuxpq9IJj9TmTWc0skQiFclxrSuyOSHoaS.+HGvIKf4VnB3mKDfeUUUU04YCyYLIkBxkGjLYxcwQtzhQhB2cjY+Q3b+J.bvPZtjbRRRP59gycclY2YhDIdlAp8qqt51tXN2AHm6aHoCvE1srHY.ctqURUBop59WTMoFJu7xqNT4VJZA35DI87QiEa+6LYkar952Uy4tstVNTgSu+phX1RLm6T.vIRxngW++DjM4Rm9lpbVy5YGL9RxjI27H.GjHOQ.bXcYLdHZ1EnHQ9XP57K1e9Pl03JV4J8FIrFjiFnTPt7j5qu9cJhycqjb.Uj84Cg49zMSxEBy1ZPVE.1aRxvG+0DvCRxmGY6eouDIaw0d6sDorxduLs01F2tyUVjHQJWReB.rCTZ6A4d1YOQEH6cCAfECf+O.3Qfiuyu.2ULoqHd73e6Nu6Aee+im.WctN2B7qCef.c9996LAtCR9AZcggKBeslYohPdhJavtMqK140DvRozSX.OuY1yst0stWu6KEPPPvFEMZzMo81ae6CSp5cTj6KA1kt7Ze6P5VnzuwbtoQfuewb4L5xygqtrxKupN+QlRz2TJH2.flVzhlVlnQusNWD9gBjYu..tZC3dbN2mARGn.1+AxZ9HoUCf6U.2EIebZ1tJfSlN2+SuL9WX7DIVu5FOTEfqK97GHPWPPvN.oaNWAVBKYsaz.tlv0Q73HvAz8fhcy9ua3eVVWW6wtcNuOjdH.biv49+fYGIHmwPwO3E5.WTkwieNklhZ9Aapol1hYNyY9lC2NxnMpqt51xnQhjhj8nDcWrPRuHAVpAbONydMy4l.k1NRt0.XiEvFCfMBjqSRuG.ZC.uL.dAmYsBxMV.6Kx1WT2oNu6jdXrRSoytpDItrNOVCISNcQtjgp.bcwW9.A5Zpol1hLoS+G5scuTRuJj9yh7tbN2qYl84.vmkRauH+zDXyyUPMI8V.X4.XYP54nzeSQh3fY6M.N7d6GDJzXRYH42Kd73EGwiXCbXPxjWtHWWyM27YWZN94GgIJ6ESmadCm9Q3BsubkMP16AfVb.sqrAgp..arj9XDX6H43yC69Jf7DhGO9Cz4wFtBv0IlzyEKVrCnK2Q2FAfqn+nnGJa+f8E.vy.okQfmWN26Bf0BfNjjC.tvMuXx.X8SwW.6ry45Uw6rXP3NrehdddKcndrGsSM0TSzoLkobULHYxKmN2bkY2XYUTwI20LWuD8O788OQBbUjrhgaeoPgI8W6niNlwblybVeGwplZpwMkoLkGyQl28phBJlc5c8NKA.RlL42vkMIjyKkFYjLR5dyX12rqIFcI5eTas0NwXwhkxQdDqemynycLs0RK2ZxjI27gSmazHddd+1Llsyiz5SpCDjTqxryr4la9H5Z.N.f4O+4aR5PjYCac.JAbocO.GP19Ta5LY1MIcWCG9UgDSpMS5LJq7xOfRA3xe788+3iKZz6yQdD.gSWkN2b67DjYurAbb4SSxsD+W788qj.WFI2jgaeIeQl86XjHmQeoprISlbyc.2Ictcdnx2..jzkE2y6z6iygM366AxKZnHUeJzHyt0HYxbpyb1yd4C29xnQ788+JD355ZtT9gBxAr9sG+zimHQd0wkJQVpqt51znN2YCxuCImvvs+zWHokIfuS9nhEISlbyCyYvcpX5acR+I.WWYIKYIaR6qcse+QQuG7Lf7mFOd7qa31WFMRs0VarwEM5OQjma2yYybFjqSjY2JiDIQI8hefwhVzh1lXQhTCHmYOkVBCmHy9aD3hmXEUbCCj7tJb2MuyhcfNS5W44488FHWaiM131ZYxbN.npQhA6jYu.btyaEqXEKozF+MvHLchVb2qLmNoWCxAr9hg9aU5WXF3TWc0skQhDoJB7s5ZR3NbP17KF2o.90ddd+4Aq8J1A5FLA35JgSw9zDY0troZyvFgUtxsIxecyM27esTvsAFRhMzPCyERWXu8CX8YPttXvaBje6gpBedCQps1ZiMtwMtiBlcbf7vGp1M1v.a+MPd8Q5niquPudOEq.cEp.bckToREYMszxgHfJE4WyQVVgz98FlzSSoTh7Z777dggpwcCQpu952oHjKfN2AzWma+NHG.fjVi.N+VZokKIe0X+R7AIL+tNPHcD.XuEvmsPV+mgsqvGgR2LiF8FprxJWY9ZikrjkrIqacq6bc.S1kN8EzaAGCUIjk5H+rCJGODY1Bpxy660aY2ei0U2mwbtZD4KZlcgUWc04UKZbAKXAiuhJpX+nzWCj6G.1wBYQ0KoVD9+2d26AIWU04Av+98z8LIjYR.g3BxBjXxZPYA2JVt.55l3ptkhRAqul0pvLyb6tSF7IknqEHhgYKnbAWQTXW2IoejLyFgchHHhUPWEjWRPwvhPPfMPlYRHvRHue2ceOe2+X5QmzomY5tma+X5b9T0T0z88dO2yTys+0m64btme3QI4C566euwhE6YBpx93U45K3tAvRK14pYIEjaDxZ2BAt9YLyYlv8LzELhGO9LCEJz4KoEBf4ygmHpySRmwXMITkTZ.rW.7pBXSTZSvXdAR93yXFyXik6+axk8u5TjWOIei4NWYHPJQtbOOuBl.mCp.cxZ6oyHQ9LiU.tUrhUbFMG1lURnB..LwjIQTPTM70JfHibgdtzx32Ze6ae2R49Ev8zSOmXSM0zERo+JQt.B7VDv7gzoLdSDXMbBvY6PZyhbi.34LFySs4Mu4mJHRDNNCeWPM0TSeVHccFi4jJkisrBxMBI8jT5Z5LZz0UNGuSwY4Ke4gWvBVvLO7gO7aHTnPTRGnkVZYOA8D2NWFs5SCotGq9NLWqS91G7fG7aWn03tIcfNoUzgm2kWn.bqbkq7jCEJzUwgWFiJXevjajh+FCN3fqMH6qqd6s2VRmN8r4nZsswXN3.CLvq6BjU4jq6EFN+6ZLukxoLlTA4FgjdJJcyyXlybMtV1M0StVt8oD40PxETLGy30xoxNP2XDfK2rW+K.oqpX+VbI8RT5F27PCkzEDZpmQcM4Wijm8jorBjfbiPROCktYYL2tK2OV+K2smEE.WY4NhiR5kDv0N3fCdGitkS4V.CteRdNES4XkVommWWiN.WtVV5IokWt0OqzKRouyANzgVc8TBBxov5qu9lU1zoubA7kBpEn1.MH2Hjz1A4JyjIy2eYKaYaMHKamIu3wietFi4yQfOMIaMHJSI8jB3pG8DJtXCzke.NIwToR8QAvMXHeqAT8aO.HoU51pDqtxNSNwiG+rMFSTHszRsO2lHUjfbiPRYA45n0l5HYyduc0UWYpDmGmIVu81aK999eLIEwL7HIVQHq89E4UEIRjeKvDGnK+.bIRjXwFxajjWPEo9M7JQxu.jo.vc6tiiZma61tsVmwLlQa.Hhg7uoRcdpnA4FMI8Z.XMB31G4C.NUVKe4K2L24N2EIoNHvGuJOu7tSSnPWSGczwKLVA5j0FefgFpqt6ta6pV0pd6x2+aRi4CWMpi4pm6R.+.Rd6CLv.OlaR4VcjHQh2igLB.9jA0cRLdpZA4FMIMDAtaeo0FIRjG0sRmFb5u+9Csu8su2UHxOo.9Xj7LpU0EIkk.IyZscKI+QGnaj.byYNy4O2.70s.QqT4Ihhrt95BXc.XsCN3fqyMXEAmQtlz.bwf7iVrCtUPolDjazrRC.feJIWW5zoe.WV.uzka.D9P.3ef.WT81ZpljNHHuE.zGr16ACupFesFfqAjWdorPdVMHoWAR+TXL2W5zo+E0hbe6TcwiGelgIuHAbof7hpkqJO07fbil0ZOLMlGVR2GIu+VZokm1MkTNV8zSOyn4la9cIoESf+N.b90iK..4K2zN4VA.HvURxYUiqRSHIkE.+ZBbevX9kadyadCtV4crRkJ0zI44as1EQxEAoEUu7kW0UA4xmj1CjdTQ9nR5gLFySb7XGEmJUpSRR+0TZQ4d7ilRDTqQjU5..X8.3gAvCGNb3Gu81a+.03pUUWe802rxjIy6gRuGQtHB7NqWBpku55fb4K22p9rBXC4RqbaPROUo9LKVOKd73mdnPgVnjVHkVHHWX0HU24TdrR9D3EF4ZRJsAEJzS544s6ZccKnjJUp4Joyy.btVf2N.NO.7Vqk8gZoXJUPtwhjFB.u.HeA.7bz2+4yH8RgCGdq0is7KUpTmDImO78muk7ufjyGRyG.uswKs44L0Qtb75ySomWibcI4K0RKsLX8XdTo2d6sEq0NWee+2rY3ma5yQjmKANuoBcqv3ogHH23IW1NZqTZqhbHN7CS8NfwrC.rc.rC.r6lat48zTSMc3x4Bv96u+SXW6ZWszbyMOa.bJRZ1.3MBf+LBLaALaBLaHcphbNkStR0owgUZGDXq.XKfbHXsaGFyNn095X3sscZs6NTKsr68u+8ejxYv3xsfOzBGdoj5j788aMDvIKfSG.uQQdpT5MAxSC.u4F4ubsgOHW4HWxWdjU3iic6.Si.y..Sudb0l0owStEFgzDnfizq.LD3DwvoTw5pQWuVqlj6Lq2MplmO6Bt8pXcwwA.fjyL20cE7t.bWSN1BrEHPGGGm5QtfbNNNMzbA4bbbZn4Bx433zPyEjywwoglKHmiiSCMWPNGGmFZtfbNNNMzbA4bbbZn4Bx433zPyEjywwoglKHmiiSCMWPNGGmFZtfbNNNMzbA4bp4zvY19OEr1OatU4YGm.ia8jyolRR6zKRjni75TIRzDH+t0x5jSiEWK4bBbRZORJSQtuoOp2vXROF6piSYwEjyIvHoGwjIy77hD4jZo0VaU.KSRpVWubN9lKHmSfgRqr8ksrMC.zVask1yyak.3kmrkqU5NEvUKqMdw1BQGmQ35SNm.ik7HE3s8KkxfVKg4O8cuR5AiDIxmXjWmJQhCCRWhWxon4ZImS8Mx8dzujkb54y43atfbNAFSYz+ajb7OFWe54LI4Bx4DXrjkblwSRi+wTFkoiyn45SNmIjjdJB7yjzPvX7AvYBoO.IO+IaY6ZImSkVIEjSR6Gj2fj94FiYOVqcdT5xow7wpTUPmZGIsOP54EIxcVfMeMoRk58Co6fjELIb63TOnjBxQouZmQh78G0a8h.3+NUxjqmjWPvV0bp4HuUOOuBEfC..ddd+xjIStbB7uUMqVNNkhRpO4jw7Ziwl1R.TWbp+r8hXed0Q9kxYfGxmLl8l2asiIaY5b7sRpkbVq00Iv0IjzQfzuRj+bizlsCO0JNECvYKfOH.NeNErS6GXfAt84N245So2kH2ZySaZwq00Imo1pKF3AIMn.9Ngr1GJK4djTSgBEZgvZ+BzXd2055W8FYs+HXLeNuHQd0wXWVdhDIt.CvpI4YWUqbSRc2c2V.bG49wwYRqlGjSV6VRmM66rqt550yaSOe+82+ZOv912OkFyGrlT4pCIoGXfgF5SlKXvXJZznOd73weegLlmmjsVspeMJzvOzs+Z.7aozQD4rozhnw7Vp00MmRSMOHGHevBDfC..s0Va9ISlbcb3a+prYk1AI+w.34f0dPQNGBbQj7bmLkaQcts1CCReCYKARARdWST.tQDKVrskLYxmg.WXfbtq.DPc2SvfjdEAboQhD42l26yUspU0AjVAIapVU+bJM09fb.i6GXI4ILYJbI8Pj7R8771cda5qlLYxuhg7aMYJ+Bb9xHfUQxeTyM27ieYW1ksK.fd6s2V788OOIcoDnKR9FJyx+LKwCYlky4oZPR6jje8Zc8HeB3eO+.b.+w4z2pRkL4GG.Wb0ul0XSRGB.CAfShjmZPUt0CA4FWRZFSp9Om76Uf.b..XvAG7lm6blyUSxSt7OA+IRZSFe+Koiktz+P9aq81a+..X8.X881aueG+rYWCI+.k54v.LsR7PldodNpjjzumRWmOv1at4l+8KYIKI+QSslijYGusKf8OkaDcpxxMvXeCFJz8A.e46egB35MFyoUv82Z+AgZpokk6yIHQhDWrg7tH4jNFUcePtIKIsqwZac2c21jISdnf5BVAbkEJ.W9Zu81es3wi2Q3PglzKCQkKIsYBzmEXCR5.Fi4Tg0dgf7xJ2VYVTmWfs6EM5cUoJ+ffjZ3+bQEG4Z7hD4lF06rwToRMC.78JztKxUMR.N.fnQiduoRl7EAvjdfyBl+YNpGMGqzFoTJQ9LRZ2j7zHvhEP6FxSYxdprR6..OMANA.7Npm5ajvYy9LE69FKVrskJYxWgjuoJYcpPjz8t28suOwUbEWQ9KMRqYUqZU+KVq8AMjyuXJKijPtVZKiYBmmbDnh7XZYkN.AdF.rML7sne5j7bpDmqJAqzAnzMYj9I1PgdES1ruAa3vKFRWMIOqZc8qTQoioe1o0djQuLZcTai7X51JALAOXyEm.8arjz+YlLYhzUWck+Ba3Otu956akMSlGgjyqrKefjs1Zqel1Zqsz..oRkZtVoGvPN2IQ0NvjMb3w81bxm.NRs31drRe2BDfC..c1YmubxjISBfanXJKYLOFjtG.fvM0ziDfUyhhj1Fkt5Vm4LWaas01gF81hGO9oGxX9J.3JHYc8hQgQZIcdzsv8UAveHd73qKjw7R060+7UnUDZaM5Oh.MHmwZu4BDfC..KYIK4URlL4ZHv0NINEqcj.b..dddCjJQheMFmfbFq08.dmGV3E2xQu8hdDO877dU.bokvIOv9+gjNj.dudQi9+VnsGKVrsAfqLYxjai.A5.LEzrjOQgd+XwhMXpjIeU.b5U4pD..rRuHA9Mfby.3vTZ1B3c.f28Tk.uAZPNeiYhZISfmjRDYfzj1FUUpaOrDrui5UR6InJXArgHQhTv.bil0ZWqITn55fb999i2mMp5K46RZqBHlmm2OuPqTLqd0q9rr99+Gj7hJ3wWheYVkLWfDnQhkTUOxdcvGhquIslQeAjUZij7oqVmdZLcJfjR5Aj0FW.es.qrAJ1QlsgLuPHogjT+PZExZ+QRZmAT4djPYytnHQh7yFqkBqN5nig5zy6iXk9UAw4rRJPaIW3ZPPtoxpFAn8hF85hGO9JBCb1DX2Ctks7TE6jINHzYmc96.PzIbGqfBGNLQIzPgf7Y9UR2Kk5yGXPRdZj7RfTmkxs5UnNfW.eoVZs0ass1Z6OlCM5omdlQyM0zsQRuIY0dfQRHQiGRpTIR7ff78dLaqNZc.LnucU2cNVGJWeSssZc833MR5A6zy6Rxq0P+3TIStG.7klDk6V8hD4Vx+86pqtN3ZVyZ9xYRmdxFjKTwtiDXvB89hbqSx5PfIPBxQqccxXldnPgJ3evURSzvLqPgpa9FEmfk.p2+R0MTna2S.apRUwSmNcfMuOKFadngV8bm6bOQHsLAbVX3kcsDs1Zq8TLGujx.o0aBE54qT0w.IHWmQilB.oBhxpdfjr.3ogz5AvtgwzDjV..VDImUMt54LEg.JooTzTQ455iaI2OkLAzejnQ+zAas5n4lY24QROAHWpmm2+S9aqu95aVYxj4pMjWUsnt4TdRmNMatofaNiSIKJttsqjx4rNUFS4GnfIpy6skv7jSRYBEN7GoPA3..VxRVxdiDIxUKfjkZ8bLbnIdWNZVfwcNt4brH4AKoonf0NQySv6uXJFi09XE84bb3lAACSR6RRS3.hjupZPtJxHtPNlOqnVIeiwTJ8S3fs2d6i0R79nUvffkLo+qRY2sR94VxnbJAKcoKcm.XLyUEiljdMeoe33sOdQilPV6UnB7nKkqL1l.ZuyXwtmxn5dbkhM.tUZodQhbxdQhLOSlLyqTltL08sjijaPRa2J8hj7Xl3mszRK2rU5VysLs7GIoMAf1777FnDNcE2jUdLVF3ylMaIEDefgF55k01c908BdJkdY.bIdddOZobNJGUxIlYsRKs15kAouVtm84igjxJo6x2ZO+XwhMgewnWzneuVZs0yBjKV.eQqzUYk9bfbwCL3fywyyquw5XKibgQ9W2+rk3wOkmuu+uZjeO2za4+qXO1599jyyy6tAvcOVaO2i40Wrmd54KOsoMs2F.ltIc5sujktzAlvb5YYRAzDoJWm1dcqXEqHdSgB8OBf+dPt..bx.nI.L..dVAbWG7fG7d97e9O+9CfSaCCNQIl5QI20Ieyd5om+0oMsosP46edZ3UaEqjdAiw7D4dD0JZ4dVYenb+TwjNSlOZyM27kHo4PxAao0Vmp1Z9CeLuCYYsTaITj8JJlBDjqXk6Yl82OxqaeYKqjKCUi56iksrksU.7sy8iSETtqS9M49YJgt5pqChFfbdQ3vg+g9YydA.3i.fS.ROrIb3arhedqzmfFQSEyBVNN0Z4Vu39rkyw1TSMU1M.otuO4pGQWpYrlwN5bBQIrZoTuaZSaZAxcQr28t2Ft9SE.v22ur+6x0RtxPsZcwxAn0Va8l1+92+yQoVyZs2ast93T+yEjqLPIV7c6oSPJWm8WRS8li2IoGi.+DQ9BX3A2cd.3CQfEWO20Kid5kDJTnxd9gVcCxYLGyL.WSP15pZxMoKcZjHIQoKyKZzau.a9FSjHwEa.BjjESEA4+rU5S.fmMhmWYmOTpp+wYs16wP5wgmlDvJ8xFqsP+CntVPMERbbpnjdxNKb.N.jKYwjHwiAx+1pY0pX444cGnDFUYIsUH0GLlMlatddNDnipZPtnQi9r.3rSjHw7..xlM6VFqkK8pEdzS.3hpt3hw4Lk.4DNuJE4dOlKlmBNYvsROmc3Ix8QsRT2au89MqIMSMZznuTs37VHzZiJioSPtePNlyR8ih0xwJqC43TGoXBVc2R5CeTewM4TtAzgROR9A3.FdZqTedu3UQcFK1C.fGnjNnwH06YLl5l9WbRZe..RptKwO2HPFSUIujTLSt8HQhDOd73ObXx2s.L9ROUrXwJXR0otlYra0ww8A4JGj79k0tGRdhi7dR5wl0rlUQ+7zUOavAGbUm4Ydl+xsrksrkZccwo7UrCjVrXwdd.TwVzJq0bA4JCc1Ym+tUu5UOekM66WFyIRe+M0xrl0CM50a+oxx8L0V0Wkmcl714N2YlY1ZqG1XLSG4mozNNkKHWYpiN5XG.n+Zc8vwYz5t6tsqbkq77.4B788West9TOvEjywoJiU3AtZoKcoaB.aphcBlhwMDgNNUYVxFkAnZJAWK4bbp9FXzuvZs6VEehx1oD4ZImiSUVjHQ9YB3hrR2fU5exDJz6zyy6XWPIcBDtVx43TC344ce.39p00iiG3ZImiiSCMWPNGGmFZtfbNNNS4PfidwGvZGyTTXI0mbgbYDbGGm5AjKQRKCjmgjdNZL27XsqgE4MAo2GIOmwqLsRaLT3vUzTuliiiSwvyy64.vUVL6KA.5u+9OgCbfCzgjtX.7WRfSD.SG.uBH2njtyLYxr1boFMGGGmoL9+Yo.+jCE06Qf.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-34",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 17.0, 22.0, 306.0, 213.5 ],
					"pic" : "Macintosh HD:/Users/adamparkinson/Downloads/owl-faceplate-nourl-original (2).png"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 22.0, 306.0, 218.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 165.5, 473.75, 62.5, 473.75 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 261.5, 180.5, 261.5, 180.5 ],
					"source" : [ "obj-22", 0 ]
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
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 150.0, 253.0, 445.5, 253.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 445.5, 347.5, 36.5, 347.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 261.5, 347.5, 36.5, 347.5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 188.5, 347.5, 36.5, 347.5 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 114.5, 431.75, 36.5, 431.75 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 286.0, 253.5, 340.5, 253.5 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 111.5, 347.5, 36.5, 347.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 36.5, 269.5, 36.5, 269.5 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 85.5, 408.5, 36.5, 408.5 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 43.0, 589.75, 62.5, 589.75 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 340.5, 346.0, 36.5, 346.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-58" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "owl-faceplate-nourl-original (2).png",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../../Downloads",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "GenTemplate.gendsp",
				"bootpath" : "~/Dropbox/OWLwork/OwlGenPatches/GenTemplate",
				"patcherrelativepath" : "..",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
