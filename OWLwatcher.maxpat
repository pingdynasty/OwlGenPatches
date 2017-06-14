{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 23.0, 54.0, 399.0, 246.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue Thin",
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
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "Solarized_01",
		"subpatcher_template" : "Solarized_Dark",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 432.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 121.0, 150.0, 21.0 ],
					"style" : "",
					"text" : "remote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.0, 427.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 121.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-4",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.5, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 759.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.0, 151.25, 56.5, 56.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.917647, 0.890196, 0.796078, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-88",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.5, 759.0, 60.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.5, 151.5, 60.0, 60.0 ],
					"size" : 127.0,
					"style" : "Solarized_02",
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Thin",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.5, 839.0, 40.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.5, 200.0, 40.0, 21.0 ],
					"style" : "",
					"text" : "Exp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Thin",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 796.0, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.5, 200.0, 49.0, 21.0 ],
					"style" : "",
					"text" : "Push"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Thin",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.5, 727.0, 21.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.5, 200.0, 21.0, 21.0 ],
					"style" : "",
					"text" : "D"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Thin",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.5, 727.0, 24.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.0, 200.0, 24.0, 21.0 ],
					"style" : "",
					"text" : "C"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Thin",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.5, 727.0, 22.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.0, 200.0, 22.0, 21.0 ],
					"style" : "",
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Thin",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.5, 727.0, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 200.0, 20.0, 21.0 ],
					"style" : "",
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.917647, 0.890196, 0.796078, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-74",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.5, 679.0, 60.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.0, 151.5, 60.0, 60.0 ],
					"size" : 127.0,
					"style" : "Solarized_02",
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.917647, 0.890196, 0.796078, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-75",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.5, 679.0, 60.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 151.5, 60.0, 60.0 ],
					"size" : 127.0,
					"style" : "Solarized_02",
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.917647, 0.890196, 0.796078, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-76",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.5, 679.0, 60.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 151.5, 60.0, 60.0 ],
					"size" : 127.0,
					"style" : "Solarized_02",
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.917647, 0.890196, 0.796078, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-79",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.5, 679.0, 60.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 151.5, 60.0, 60.0 ],
					"size" : 127.0,
					"style" : "Solarized_02",
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 168.5, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.5, 121.0, 150.0, 21.0 ],
					"style" : "",
					"text" : "store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 584.0, 174.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 119.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 462.0, 51.0, 106.0, 66.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Thin",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "Solarized_01",
						"subpatcher_template" : "Solarized_Dark",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 306.0, 32.0, 23.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 215.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 134.0, 52.0, 23.0 ],
									"style" : "",
									"text" : "store $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 267.0, 148.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 198.0, 32.0, 23.0 ],
									"style" : "",
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-65",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 6.5, 184.0, 51.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 76.0, 7.5, 184.0, 51.0 ],
									"style" : "",
									"text" : "window flags nofloat, window flags zoom, window flags grow, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 95.0, 528.0, 37.0 ],
									"style" : "",
									"text" : "window flags float, window flags nozoom, window flags nogrow, window size 490 50 590 115, window exec, savewindow 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 210.0, 263.0, 65.0, 23.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 45.0, 84.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 46.0, 84.0, 21.0 ],
									"style" : "",
									"text" : "store 4",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 29.0, 84.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 30.0, 84.0, 21.0 ],
									"style" : "",
									"text" : "store 3",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 13.0, 84.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 14.0, 84.0, 21.0 ],
									"style" : "",
									"text" : "store 2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, -3.0, 84.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, -2.0, 84.0, 21.0 ],
									"style" : "",
									"text" : "store 1\n",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"disabled" : [ 0, 0, 0, 0 ],
									"id" : "obj-1",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.0, -1.0, 102.0, 66.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 102.0, 66.0 ],
									"size" : 4,
									"style" : "",
									"value" : 3
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Earth",
								"default" : 								{
									"bgcolor" : [ 0.380952, 0.332597, 0.304988, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.835449, 0.820702, 0.454902, 1.0 ],
									"fontname" : [ "Lato Regular" ],
									"accentcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
									"elementcolor" : [ 0.592157, 0.556863, 0.470588, 1.0 ]
								}
,
								"parentstyle" : "velvet",
								"multi" : 0
							}
, 							{
								"name" : "Solarized_01",
								"default" : 								{
									"bgcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"textcolor_inverse" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
									"patchlinecolor" : [ 0.039381, 0.160116, 0.198333, 0.69 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
										"color2" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.916111, 0.890012, 0.797811, 0.76 ],
									"fontname" : [ "Helvetica Neue Thin" ],
									"accentcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ],
									"textcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"elementcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Solarized_02",
								"default" : 								{
									"bgcolor" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
									"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"textcolor_inverse" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"patchlinecolor" : [ 0.647465, 0.467514, 0.023485, 0.69 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
										"color2" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"fontname" : [ "Helvetica Neue Thin" ],
									"accentcolor" : [ 0.505992, 0.564858, 0.563637, 0.7 ],
									"elementcolor" : [ 0.505992, 0.564858, 0.563637, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 728.0, 205.0, 52.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "Solarized_01",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p storep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 692.0, 161.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Thin",
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
						"style" : "Solarized_01",
						"subpatcher_template" : "Solarized_Dark",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 150.0, 150.0, 49.0 ],
									"style" : "",
									"text" : "if the patcher name changes, create a new patcher on the OWL site"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 392.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 311.0, 86.0, 23.0 ],
									"style" : "",
									"text" : "1, ignoreclick 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 349.0, 86.0, 23.0 ],
									"style" : "",
									"text" : "0, ignoreclick 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 270.0, 271.0, 45.0, 23.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 270.0, 232.0, 65.0, 23.0 ],
									"style" : "",
									"text" : "zl compare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 316.0, 152.0, 33.0, 23.0 ],
									"style" : "",
									"text" : "t s b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 117.0, 29.5, 23.0 ],
									"style" : "",
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 316.0, 196.0, 37.0, 23.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "hash" ],
									"patching_rect" : [ 50.0, 168.0, 47.0, 23.0 ],
									"style" : "",
									"text" : "t l hash"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 206.0, 65.0, 23.0 ],
									"style" : "",
									"text" : "owl.hasher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 206.0, 59.0, 23.0 ],
									"style" : "",
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 135.0, 73.0, 23.0 ],
									"style" : "",
									"text" : "prepend owl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 89.0, 23.0 ],
									"style" : "",
									"text" : "route genexport"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 325.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 325.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 189.5, 198.5, 59.5, 198.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Earth",
								"default" : 								{
									"bgcolor" : [ 0.380952, 0.332597, 0.304988, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.835449, 0.820702, 0.454902, 1.0 ],
									"fontname" : [ "Lato Regular" ],
									"accentcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
									"elementcolor" : [ 0.592157, 0.556863, 0.470588, 1.0 ]
								}
,
								"parentstyle" : "velvet",
								"multi" : 0
							}
, 							{
								"name" : "Solarized_01",
								"default" : 								{
									"bgcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"textcolor_inverse" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
									"patchlinecolor" : [ 0.039381, 0.160116, 0.198333, 0.69 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
										"color2" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.916111, 0.890012, 0.797811, 0.76 ],
									"fontname" : [ "Helvetica Neue Thin" ],
									"accentcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ],
									"textcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"elementcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Solarized_02",
								"default" : 								{
									"bgcolor" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
									"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"textcolor_inverse" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"patchlinecolor" : [ 0.647465, 0.467514, 0.023485, 0.69 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
										"color2" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"fontname" : [ "Helvetica Neue Thin" ],
									"accentcolor" : [ 0.505992, 0.564858, 0.563637, 0.7 ],
									"elementcolor" : [ 0.505992, 0.564858, 0.563637, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 27.0, 152.0, 89.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "Solarized_01",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p messageprep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.0, 17.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 225.0, 150.0, 21.0 ],
					"style" : "",
					"text" : "exportnotifier OWLwatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 747.0, 385.0, 32.0, 23.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-65",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.0, 660.0, 184.0, 51.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 278.0, 144.0, 160.0, 51.0 ],
					"style" : "",
					"text" : "window flags nofloat, window flags zoom, window flags grow, window exec"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.0, 622.0, 396.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 278.0, 196.0, 332.0, 37.0 ],
					"style" : "",
					"text" : "window flags float, window flags nozoom, window flags nogrow, window size 23 54 422 300, window exec, savewindow 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 747.0, 349.0, 65.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "nozoom", "float", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 23, 54, 422, 300, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 880.0, 60.0, 23.0 ],
					"style" : "",
					"text" : "Button $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 875.0, 34.0, 23.0 ],
					"style" : "",
					"text" : "E $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 875.0, 35.0, 23.0 ],
					"style" : "",
					"text" : "D $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.0, 875.0, 36.0, 23.0 ],
					"style" : "",
					"text" : "C $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 875.0, 35.0, 23.0 ],
					"style" : "",
					"text" : "B $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 875.0, 34.0, 23.0 ],
					"style" : "",
					"text" : "A $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 494.0, 150.0, 63.0 ],
					"style" : "",
					"text" : "user-specified patch-id currently unsupported, here is some stub crap to deal with it later"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 84.0, 73.0, 23.0 ],
					"style" : "",
					"text" : "ignoreclick 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 196.0, 47.0, 34.0, 23.0 ],
					"style" : "",
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 556.0, 86.0, 23.0 ],
					"style" : "",
					"text" : "1, ignoreclick 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 440.0, 520.0, 33.0, 23.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.0, 556.0, 158.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 556.0, 150.0, 21.0 ],
					"style" : "",
					"text" : "patch ID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.0, 518.0, 42.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 484.0, 238.0, 24.0, 23.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 469.0, 187.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.5, 68.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 64.0, 34.0, 21.0 ],
					"style" : "",
					"text" : "stats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 432.0, 216.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 64.0, 190.5, 23.0 ],
					"style" : "",
					"text" : "\"CPU: 22% Memory: 512\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 50.0, 133.0, 1277.0, 612.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Thin",
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
						"style" : "Solarized_01",
						"subpatcher_template" : "Solarized_Dark",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.333313, 3.0, 150.0, 21.0 ],
									"style" : "",
									"text" : "remote controls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 695.666687, 376.0, 150.0, 21.0 ],
									"style" : "",
									"text" : "turn remote on / off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 722.0, 315.0, 55.0, 23.0 ],
									"style" : "",
									"text" : "pak 26 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 758.0, 271.0, 38.0, 23.0 ],
									"style" : "",
									"text" : "* 127"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 758.0, 224.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 68.0, 150.0, 49.0 ],
									"style" : "",
									"text" : "do we need a clock to try and find the OWL-MIDI, notice when it disappears?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1093.0, 396.0, 42.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1011.0, 195.0, 42.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.0, 195.0, 42.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 911.0, 195.0, 42.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 863.0, 195.0, 42.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.0, 195.0, 42.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 695.666687, 114.0, 38.0, 23.0 ],
									"style" : "",
									"text" : "* 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 659.666687, 261.0, 55.0, 23.0 ],
									"style" : "",
									"text" : "pak 25 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.833313, 231.0, 55.0, 23.0 ],
									"style" : "",
									"text" : "pak 24 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 204.0, 55.0, 23.0 ],
									"style" : "",
									"text" : "pak 23 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.166687, 175.0, 55.0, 23.0 ],
									"style" : "",
									"text" : "pak 22 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 588.333313, 139.0, 55.0, 23.0 ],
									"style" : "",
									"text" : "pak 21 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.5, 108.0, 55.0, 23.0 ],
									"style" : "",
									"text" : "pak 20 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 606.5, 68.0, 126.0, 23.0 ],
									"style" : "",
									"text" : "route A B C D E Button"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.5, 26.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "u582001015[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1152.0, 348.0, 118.0, 37.0 ],
									"style" : "",
									"text" : "oncolor $1 $2 $3 1., offcolor $4 $5 $6 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1093.0, 366.0, 31.0, 23.0 ],
									"style" : "",
									"text" : "!= 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1331.0, 280.0, 81.0, 23.0 ],
									"style" : "",
									"text" : "1. 0 0 0.5 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1112.0, 240.0, 238.0, 23.0 ],
									"style" : "",
									"text" : "if $i1 < 84 then 0 1. 0 0 0.5 0 else out2 bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1112.0, 195.0, 215.0, 23.0 ],
									"style" : "",
									"text" : "if $i1 < 42 then 0 0 0 0 0 0 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1093.0, 430.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 877.0, 114.0, 41.0, 23.0 ],
									"style" : "",
									"text" : "$2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 877.0, 77.0, 55.0, 23.0 ],
									"style" : "",
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1011.0, 240.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 960.0, 240.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 911.0, 240.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 863.0, 240.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 817.0, 240.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 877.0, 156.0, 152.0, 23.0 ],
									"style" : "",
									"text" : "route 20 21 22 23 24 25 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 877.0, 33.0, 40.0, 23.0 ],
									"style" : "",
									"text" : "ctlin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 447.0, 84.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 104.0, 216.0, 187.0, 23.0 ],
									"style" : "",
									"text" : "qmetro 500 @autostart 1 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 355.0, 95.0, 23.0 ],
									"style" : "",
									"text" : "prepend parsesx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 316.0, 150.0, 21.0 ],
									"style" : "",
									"text" : "get OWL status"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 386.0, 150.0, 21.0 ],
									"style" : "",
									"text" : "to JS parser"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.5, 401.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.5, 309.0, 41.0, 23.0 ],
									"style" : "",
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 404.5, 275.0, 47.0, 23.0 ],
									"style" : "",
									"text" : "sysexin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 83.0, 374.0, 82.0, 23.0 ],
									"style" : "",
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 339.0, 144.0, 23.0 ],
									"style" : "",
									"text" : "67 0, 67 20, 67 25, 67 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.5, 126.0, 46.0, 23.0 ],
									"style" : "",
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"items" : [ "to Max 1", ",", "to Max 2", ",", "OWL-MIDI" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 313.0, 165.0, 95.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 415.0, 47.0, 23.0 ],
									"style" : "",
									"text" : "midiout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 126.0, 100.0, 23.0 ],
									"style" : "",
									"text" : "symbol OWL-MIDI"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 32.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "u958001011"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 266.0, 32.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "u316001013"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.5, 44.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "u582001015"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 406.0, 156.5, 322.5, 156.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 275.5, 156.5, 322.5, 156.5 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 360.5, 470.0, 793.5, 470.0, 793.5, 22.0, 886.5, 22.0 ],
									"order" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 360.5, 255.5, 36.5, 255.5 ],
									"order" : 2,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 580.0, 252.0, 113.5, 252.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 597.833313, 267.5, 113.5, 267.5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 615.666687, 285.5, 113.5, 285.5 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 633.5, 300.0, 113.5, 300.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 651.333313, 313.5, 113.5, 313.5 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 669.166687, 328.5, 113.5, 328.5 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 731.5, 370.5, 113.5, 370.5 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 926.0, 179.0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.039381, 0.160116, 0.198333, 0.69 ],
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 4 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Earth",
								"default" : 								{
									"bgcolor" : [ 0.380952, 0.332597, 0.304988, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.835449, 0.820702, 0.454902, 1.0 ],
									"fontname" : [ "Lato Regular" ],
									"accentcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
									"elementcolor" : [ 0.592157, 0.556863, 0.470588, 1.0 ]
								}
,
								"parentstyle" : "velvet",
								"multi" : 0
							}
, 							{
								"name" : "Solarized_01",
								"default" : 								{
									"bgcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"textcolor_inverse" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
									"patchlinecolor" : [ 0.039381, 0.160116, 0.198333, 0.69 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
										"color2" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.916111, 0.890012, 0.797811, 0.76 ],
									"fontname" : [ "Helvetica Neue Thin" ],
									"accentcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ],
									"textcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"elementcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Solarized_02",
								"default" : 								{
									"bgcolor" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
									"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"textcolor_inverse" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"patchlinecolor" : [ 0.647465, 0.467514, 0.023485, 0.69 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
										"color2" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"fontname" : [ "Helvetica Neue Thin" ],
									"accentcolor" : [ 0.505992, 0.564858, 0.563637, 0.7 ],
									"elementcolor" : [ 0.505992, 0.564858, 0.563637, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 27.0, 466.0, 288.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "Solarized_01",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 401.0, 124.0, 37.0 ],
					"style" : "",
					"text" : ";\rmax launchbrowser $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 453.0, 238.0, 24.0, 23.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.0, 366.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 91.0, 30.0, 21.0 ],
					"style" : "",
					"text" : "url"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 366.0, 374.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 91.0, 352.5, 23.0 ],
					"style" : "",
					"text" : "https://hoxtonowl.com/patch-library/patch/untitled_fbce1a61989a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 117.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 62.5, 109.0, 21.0 ],
					"style" : "",
					"text" : "reuse existing patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.5, 115.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 62.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 223.0, 29.5, 23.0 ],
					"style" : "",
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 337.0, 213.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 32.0, 213.0, 23.0 ],
					"style" : "",
					"text" : "Done."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.0, 223.0, 56.0, 23.0 ],
					"style" : "",
					"text" : "phase -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 842.0, 481.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Thin",
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
						"style" : "Solarized_01",
						"subpatcher_template" : "Solarized_Dark",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 669.0, 231.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 231.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.0, 231.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.0, 320.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 50.0, 212.0, 67.0, 23.0 ],
									"style" : "",
									"text" : "unpack 0 s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 362.0, 282.0, 48.0, 23.0 ],
									"style" : "",
									"text" : ">= 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 314.0, 282.0, 35.0, 23.0 ],
									"style" : "",
									"text" : ">= 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.0, 282.0, 35.0, 23.0 ],
									"style" : "",
									"text" : ">= 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 223.0, 282.0, 35.0, 23.0 ],
									"style" : "",
									"text" : ">= 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 181.0, 282.0, 35.0, 23.0 ],
									"style" : "",
									"text" : ">= 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 137.0, 282.0, 35.0, 23.0 ],
									"style" : "",
									"text" : ">= 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.0, 282.0, 35.0, 23.0 ],
									"style" : "",
									"text" : ">= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.0, 282.0, 35.0, 23.0 ],
									"style" : "",
									"text" : ">= 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 184.0, 23.0 ],
									"style" : "",
									"text" : "route phase error url status patchid"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 320.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 320.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 320.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 320.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.0, 320.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 320.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 320.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 320.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 7,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 6,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 5,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 4,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 107.5, 243.0, 463.5, 243.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.039381, 0.160116, 0.198333, 0.69 ],
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 158.5, 176.5, 598.5, 176.5 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.039381, 0.160116, 0.198333, 0.69 ],
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 125.5, 176.5, 536.5, 176.5 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.039381, 0.160116, 0.198333, 0.69 ],
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 191.5, 176.5, 678.5, 176.5 ],
									"source" : [ "obj-22", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Earth",
								"default" : 								{
									"bgcolor" : [ 0.380952, 0.332597, 0.304988, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.835449, 0.820702, 0.454902, 1.0 ],
									"fontname" : [ "Lato Regular" ],
									"accentcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
									"elementcolor" : [ 0.592157, 0.556863, 0.470588, 1.0 ]
								}
,
								"parentstyle" : "velvet",
								"multi" : 0
							}
, 							{
								"name" : "Solarized_01",
								"default" : 								{
									"bgcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"textcolor_inverse" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
									"patchlinecolor" : [ 0.039381, 0.160116, 0.198333, 0.69 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
										"color2" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.916111, 0.890012, 0.797811, 0.76 ],
									"fontname" : [ "Helvetica Neue Thin" ],
									"accentcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ],
									"textcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"elementcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Solarized_02",
								"default" : 								{
									"bgcolor" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
									"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"textcolor_inverse" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"patchlinecolor" : [ 0.647465, 0.467514, 0.023485, 0.69 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
										"color2" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"fontname" : [ "Helvetica Neue Thin" ],
									"accentcolor" : [ 0.505992, 0.564858, 0.563637, 0.7 ],
									"elementcolor" : [ 0.505992, 0.564858, 0.563637, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 102.0, 270.0, 208.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "Solarized_01",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p progress"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.0, 0.533333, 0.168627, 0.760784 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.0, 306.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 4.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.0, 0.533333, 0.168627, 0.760784 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.0, 306.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 4.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.862745, 0.741176, 0.137255, 0.760784 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.0, 306.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 4.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.862745, 0.741176, 0.137255, 0.760784 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.0, 306.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 4.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.870588, 0.415686, 0.062745, 0.760784 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 183.0, 306.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 4.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.870588, 0.415686, 0.062745, 0.760784 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.0, 306.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 4.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 0.760784 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.0, 306.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 4.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 0.760784 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 102.0, 306.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 4.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "int" ],
					"patching_rect" : [ 313.0, 54.0, 40.0, 23.0 ],
					"style" : "",
					"text" : "t b l 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 38.0, 114.0, 23.0 ],
					"style" : "",
					"text" : "receive OWLwatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.0, 17.0, 114.0, 23.0 ],
					"style" : "",
					"text" : "loadmess controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 27.0, 223.0, 81.0, 23.0 ],
					"saved_object_attributes" : 					{
						"filename" : "OWL_API.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js OWL_API.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 117.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 32019, "png", "IBkSG0fBZn....PCIgDQRA..AfK..DfMHX....vDvc3F....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clGdaTc0++bNijWRhcXI.k.TfVVKEn.g8Rg.DRhiVbBEyRYoPA5BuktPg19qsXBPKktQaosz9xNzxhfDaMirRBAhSYor4DVJ6PYO.urD.mDaIKMmu+9COJUjXYKKORir8744gGjzbmy8XoLy24dum64vjClllS..lhHGEMF..7rDQ2My7caXXr7lZpot8ZeZ7Dc1Ym00c2ceH.3nDQNRhnowLGvq8qQJ.3IyjIyLN1i8Xe2R47WzhVzVO6YO62d3dds1Zqxzl1ztVhnuZozuUa.fW..KUDY4.X4QhD488ZeZ7DN2u+fDQNb.LKp+qOEu1uFo.f2fY9nBGN7KRDQLQDsjkrjIlNcZKl4o6stWoipZZl4kSDYQDYEIRjW2icIexijIS1nss8wPDMO.LGl4F8ZeZDvyvLeTgBE5cpDcVrXwLpqt5tNl4SsRzekC.PVhn6iHJAyrUta.4S0AlllSgH5XTUmMy7rDQlhW6SkJ.3sEQNpPgB8rrkk01PDc6DQGpW6XCW.P2pplhHsmJUpkzRKsrVu1m7YnIYxj0ppdz.XtppQGMdwD.dRaa6CetycteTYteXKKqaXzn3F.VKyrEQjY1rYWb496JebGhEKlQ80W+gopNWhnlEQ9zdsOMbA.uKy7QwwiG+8FMcCF.rF.XQDEqwFabISe5SOkW6S9T5DKVLiZqs1CmYdtDQyiYdpdsOUrnp9OarwFmU47eCZZZ9KXl+wkK661.fTDQKB.2FybhHQhziW6S9T5..Nd736mggwwCfSfYda8ZepXQU8WyVVVvqcjgB.XCf6hY9FSkJkYKszRudsO4i6iiX2rYlOChnPLyA8ZeZn..skJUpiqkVZw1sssoo42fY9pba651..E.2sHxsTWc009LlwL9Xu1m7w8o0VaU1u8a+NLU0SRD4KyLuYdsOMXT0KvAfmUD4FylM6M2byM+Vds+3Ski3wiuULymB.9ZhH6lW6OCF.3JiDIx45l1zzzLLQTaLyFtoccSTUWEy70IhbsgBE507Z+wmJGISlrVaa64BfuFQzQVMFfJUkBb.HC.VHy7UEIRj+oW6O938DOd7CkH5qwLebLySxq8mAB.bpQhD4lcCa0QGcrm111OHy7DcC64l3LaJIYlu5ToRkrbLxUeFcQ73w2QQjy..mIy7mxq8mbTUIvoptJQj+Fy7UWohNMeFcQas01lXXX7MHh9NUSWHQDQ.nWU0Cs4la9wFI1IVrXSp1Zq8Qq1F0J.5lY9ZylM6ebtyctupW6O9T8QrXwpo95q+3.v4xLe.ds+TUHvAfmlY9W2au8dqszRK84k9hOiNHYxj0lMa1SA.mW0jP..dkZpoloMqYMqUWp1n81a+lMLLNY2zuFI.f2fH5OVe80e09qslOEKIRj3.UUOOhni0ql9ROUfC.2G.9UQhDoCl4phQQ5ynKZs0Vk8ce22vhHmOUkrMW.vcFIRjiqTNWSSyyjY9pcaepD4Y.vOepScp2wzl1zx30NiOiNoiN5XWTUu..bJLy0TI6aOQfSU8dEQZMb3vKuR1u9L1lDIRbH111+TQjY609hp5IEMZzac3bNVVV6L.dBl45KW9Uw..ddhnKdEqXE217m+7UuzW7YrCISlbaylM6E.fyVDo1JQeVQE3.v+hH5WFIRDqJQ+4y3SLMMOX.7KEQ9RdkO.fOJPf.6YSM0zaVrmioo4RYlO5xoeMD7pLyW1Dm3DutoO8om0C8CeFCSas011Ih7CHh95kagtJk.2yvLeAgBEpixb+3iOqGSSylYl+4DQeNOxEhGNb3lKlFZYYcZDQ2P40cFXTUeeQjKbRSZRWsuvlOUJhGO9NIh7yAvwwLyki9nrJvAfOfY9Rlzjlze1+BGe7BZs0Vk8e+2+iUU8WxL+Ypz8Oy7rCEJzhGr1rvEtvMOPf.OKy7VTo7Kh5e63npd8hH+D+DcrOdEVVVG..tBl4CwsscYQfC.YHhtBU0Ks4ladMtos8wmRgN6ry5VyZVyOjH5GwLWWkpeAvyN0oN08dvBRCSSy+Wl4ypR4SN9URU0ueyM27yWI6We7Yf..bhDINE.b4t41+w0E3TUuWhnuUznQeZ2xl93iagkk0NqpdUU3RB02Kb3v+9A5.wiGemXle1JUYDRU84LLL9dC0nJ8wGu.m845ufH5q6Fas.WSfyYd7+AgBE5l7C4eep1wxx5q.feKy7VUt6K.7tDQ63.kzgiGO9MIhbJU.eHKy7ur2d68R72qo9TsS73wOHl4+Fy7dMRriqHv4LcGmkethbio0VaU1q8ZulRf.A1Bl4o3rNKMBf5EQlD.Z..0op1.y7jxK4B2HQzFkCBcJ+HYbdcJQjd.vGQD0CQTOhHcSD8gDQuOy76mISlOnlZp4CZpolRWg9SdTCs0VaahHx7YlOmJP9dbiFEWGczwtXaa+zk6QuAfmRU8zat4l6pb1OiVYwKdwaV1rY2Jhnsv11dSEQpmYtQ.z.QzD.vDYlmL.l.QTg1BGSfHJWDA9gppoIh5wvvnaaa69BDHP2T+WilF.qlY9Crss+.QjOXRSZRefeEQYioyN6Lv5V25NOU0KoTS55iHANU0Ozvv3bCEJzeuTN+Q6DKVr5qolZ1QQjsmHZ6Ih9z.X6Ih1FQjs..SgHZJUCIgTmzrzaRDsJ.7VLyuAQzaAf2TD4M5omddowq0Ru3wiejDQ2jHx1Tt5CU0UELXvOa9Ongkk0sPDchkq9b79n15pqtBtpUspsmHZGcBvnsmYdqAvVRDsU.3SwLuEU5Me7.A.VGQz6BfUwL+lLyuEQzanp9VLyuhss8KNdsV5YZZt+.3lJkLVTIKvAfNUUO4w5iZq0VaUNvC7.2wrYy94DQ9bppeNhnciHZGXl2Ru1+bS.vaCfWPD4kXleQU0WRU8Ym7jm7KLVOJXW3BW3lGLXvqkHJZ4pOTUOynQidsDQzhVzh15LYx7ZkqxAD.92DQe0HQhrxxg8qV..roo4NPDsWhHeNhnOK.1Ql4OC.1tp4JwvvE.7d.34YleAhnWTD4EXlewILgI7hi0GAXrXwpu95q+2PD8sFNm2vVfyISheooSm9RFqkEwiEK1jlvDlv9Bf8G.6C0+9mZ275LKgWiSAr7oAvSJh7jppOYs0V6iORx2hUqXYYcp.3uTNxh+.3QhDIxARDQlllsxLeQtcePDQpp2Ly72XrVgFMYxjMlISl8jYdOYl2a.rWDQedl4F8ZeyKA.JQzKCfUvLuB.rBU0UNVbDelllMCfqSDYSKl1OrD3TUWkggwIEJTn6cj4ldOc0UWAe629s2G.r+LySC.6O0uX1Xlm3qbC.dIU0GRD4gDQdnINwI9DiEFoW73w2Cl4akYdOcaaqpt2ay1rMO6pV0pdE2dJQAPJl4yIb3vWmaZWu..vVVV6JQzAyLenDQGL.18x0FBdrF..DQ+m7E8RmN8iLVXYHhGO9NRDESDYZCUaKZANU0GzvvXdiVKiMc1YmA5t6tmlHxzUUOBl4CsZrVaMZFU0dXlWAy7+jYdYSbhS7AGsN0INSIxMPD0haZW.bkhH2G.h4x18kUU+xizR0iWgyCbdPDQeQ.bHT+BaatW6Wik..YIhdDl4NAPmoRk5e0RKszqW6WkBN6q0+Fy7oNXsqnD3TUu9fAC9MGsEIdwiGeuXlmIQzQPDcXLyM3wtz3J.PJ.7.hHKy4BpGYzzzZ6LJh4SD8ScqQN3DwquMy7t6F1ywlIDQN0PgB8gtkMqDzVassCFFFyD.yhY9n7u9rxhSjd9PLycxLurd6s2GdzVvHYZZ98Ih9UEZl2FTANm418GDIRjqnb5jtEN0HrCG.QXlCwLu8dsO4y+E.7AppKhY1JXvfKtolZpau1mJFRjHwIaaaeMUpLf9vjqHTnPm2ng8dZmc1Ycqcsq8vsssmEy7rplpie9r9H4bQLysmMa1NFsrFdVVVyD.2w.8.RETfC.8wLeZgCG91pLtYoQas01lDHPfnppgYlOF+mBbzA.nOhn6kHxJPf.Kb3j088BLMMOXhn1qVhbVzOWbznQuHu1WFLRlLYs111yz1193DQhLdOfPFsfy0mcRD0lHR7p8klpiN5XOsssSxLus4+4Cn.G.5VDo4PgB0Yk0MKNbVej4np9UHhlcU5SV6SQB.T.b+Ly2df.AtilZpo2yq8oAhDIR7YTUual4czK8Cm0R4riDIx06k9QgHVrX0Tas0dLLyGGQTTl4I609jOkN.PYleP.ztss8sO24N22vq8oAh1ZqscPDYQ4Oy.aj.mp56CfioZawpiEKlQc0U2QQDcRDQy0+IAGahyMuuGl4aslZp4Nm4Lm457ZeJeLMM+zDQK2qD4.PuDQGe0XMUzofydlLyykYdS7Z+wG2GGwt6gH5F6s2dWX0VPpXZZNEhn6hYdeHZCD3bJuMGU3vgeBO0Kyi1ZqscHPf.mI.NCl4s1q8Gepb3j8UtUaa6qoZJMS4Hx0Ykt76.f0wLO6vgCeeUx9cvXwKdwaVlLYNE.bVLy6gW6O9T4..eLQTL.biQiF8A7Z+IGIRjXSsssWhHx9udAN.7AhHGcnPgdbu1AcBo+4P8mQomY0PptxGuE.7XDQWSf.A96UCAmRkVjyYMQBGIRj6pRzeCguvVVVeIhnyhH5XqjkeHepNA.u.Qzes95q+5lwLlwG609yRW5Rmbu81aR.7.roo46WMHtEOd7shH5aRDclky7BnOidA.qQU8ZYl+iQiF8U7ReoRIxA.aQjSLTnP2Q4reFJ5ryNqacqacmpp52mYdW8RewmpS.vZHhtQCCiqbNyYNufW5KwhEaR0UWcSmMMMmhWVQeSlL4mMSlLmKy7YMdOsX4SwgyVXIoHxeHTnP2sW4GczQG6R1rYenhM0AMbA.fY9qGNb3qtbX+hgjIS1nss8oqpd99O3oOECNYRk6QD4+smd5Ygd49e0yR8MNgd84S8GoU9SCoOkD.3gHht3HQhrHun+SjHwWRUcokorR+OLb3v+pxfcGRRlL41lMa1uKQzY6u8a7oTA.OMy7k1UWcEa9ye9Zkt+q3BblllGNQzkvLeXU591mwt.fGlHZ9dgPW73w+ZhHWiKa1qMb3vmoKaygj3wiuGhH+..bRUCkRFeFa..dVl4edu816sUIGQWESfyxx5.HhtThnYTo5SeF+gWIzEOd7+jHx43F1B.OIQzAWIqH.NEf04SD0h+Lp3S4B.77DQ+7ToRcKUBgtxt.WGczwdppdINoPK+rAtOUD.vxDQNuJUvS4D8uKVD4nFI1A.eL.lVznQeI2x2FLZqs11NQjKjY9qVtqt393SNTUeNhnyOZznIJm8SYSvYAKXAaYvfAuLhnup+SD5iWfyFS85CDHvOa1yd1uc4t+Zu81mpHxSVpYBe..QjubnPgVna6aaHwhEaR0We8+H.788CtKe7PVpHx4Mm4Lm+c4v3tt.Wmc1Yf0st0cFpp+B+RdgOUC3TJetxToRcok6Zhkkk0IPDcqkx4BfeajHQ9AtrKsg8A2QGc7ksss+MhHe5xYe4iOECNoqu+A0+H59+bSa6pBbVVVGA.tRl4OuaZWe7wM..uAQz4TtS0UwiG+1DQN9gy4np9hM1Xi6U4rF5YYYs2.3uxLePkq9vGeJUbxdQWXWc00U5VQboqHvs3Eu3MKUpT+ACCiS1MrmO9TNA.2VlLY9NG6wdrua4v9s0Vaahggw+dCyt4CgOczQhD4dJG9iyld8hHh9N9qylOU6np9f.3Lat4lelQpsFwBbVVVQbdpP+bEoOiZvI2q98CGN7MUNre73wCIhTTiTD.2TjHQNsxjeLChnqwe5H8YzDppoYluzoN0od4SaZSKSoZmRVfyIoV9GDQNkR0F93iWC.VhHxWOTnPulaaaSSyE6TU4Gr9e0YxjY2c6QS5LpseEQz2vO5k8YzJppOAy7YDIRjUVJmeIEcilllGip5S6Kt4yncXlmoss8ikHQh4411F.WfSZEav5+y2sE2LMMO35pqtmfY9a5Kt4ynYDQ1ahnGzxx56Bfg8+VdXcBNQf0Enp9yYlMFtclO9TMip5MyL+MbyMXskk00SD8UGniAfmZEqXE6sasf5.fSjHw4BfekeVHwmwZ..yZpolSeVyZVqtXOmhVfaAKXAaYf.AtkQ5FY0m+Kpp8PDklHZMLyYYlSAfdAfJhzG.1nRQByb84840QDMYl4IVI86wx.fG2vv33cqrgtkk01np9BhHSX.NbzvgCa5F8SxjI2hrYydyC0Th5SwiS3q+wLyqiHpO.rFl4r4c70wLqDQMj2m0XdO7+DAPCE32deJA.vqIhb7gBE5gKl1WTBbVVVGF.tMl4oNxbuwt.f0RDsJ.7d.3cYleal42iY9cAvayL+Q.naQjOpu956i2zMcS+3oO8omcHMbQPrXwLZrwFmb1rY2jrYyNYCCiISD0H.lLQzmhHZa.vmhYdp.3SQDsM9WzUX.vZYlOqvgCeatg8LMM+ELy+37+LU0thDIxAvLiQp8au812GQj1Xl29QpsFqB.xBf2hH50IhVkHxG3DnQe.y7Gnp9AhHqVD48UUWsHROM0TSoci9NVrXFSXBSnQhnME.M3H5MYaa6sfY9SoptUhHaAQzVk6+Xl2R2nuGKB.xvLe9gCG9OLTscHE3LMMOchn+FybPWw6FkB.xRD8xppurggwqRD8JLyuR1rYeEU0WYdyadefG6hCKRlLYi80WeaqggwNQDsyDQ6jp5NyLuSDQa238rOiSI+3hBGN7kLREgbFc0qmewAkYtE2nFuYYYcBppWq+CrPD.9+HhdZl4Wf5WH60AvqQD85MzPCuka8.kUBVxRVxDSkJ0NPDsiFFF6H.1Q.rCDQ6DQzt5OEzDAfqpgFZ3bGreWKn.my74eIDQ+jxh2UkhyM1dU.7TDQOsHxSwL+zhHOqa8DcU6jLYxZyjIyNwLuaLy6kp5dwLu2Ly6nW6aUZrss+60TSMm4H82dSSy+Ny7WgHh.vqzPCMrKija3B.1zzrUl4Kb7Vfj.f2j5WH6YHhdV.7r0TSMOyvYsYFMSWc0Uv24cdmcB.6A.1Chn8fYdO.vNOdafHppKB.GeyM27ZFniOfWXjLYxZsssudhnSrr5cUA3LsEOLy7CAfGNUpTqnbmNmFshSofeOIh1ahnCfH5fXl2EO1sJ6.f6Ka1rycjLJcSSyClY9e4XuKHRjH+5R0Vc0UWAeq25s9qLymQoZiQK.fUSD8nLyOJ.dDQjGMTnPuiW6WUiDKVrZpqt5xcs4APDs+T+i1aL8rwnp9DACFLTSM0zatgGaiD3btIl0Xw50lyhF+3LycRD8fABD3gGnuT7o3wzzbJDQGrp5AIhbHDQ6+XwfdQU8EIhlYznQekR0FlllcQDsmYxjY6J0sFfoo4DTUWfggwrJU+nZEmYO4YHh5D.+KhnGsRUUEFqhy8ymFy7A.fuHQzgMVr.1pptJQjYENb3mJ+O+SHv4jhgVLy7AVYcuxG.3kAvCXXXb+YylMQyM27a409zXYbR116MQzQqpdzDQeowJqW..di.ABL8lZpo+Sob9NEF0iIb3vCq7TYNVxRVxDSmNsIy7QVJme0H.3kUUuaCCiGvvvXY9OvY4Em.d4KP8e84Wj5+5yF8Z+xM..umggwQkekIX8BbKdwKdy5qu9tKl48yabO2AU02WDYYDQ2sp5cORdhaeF4zd6s2.y7gSDMCl4vi1WGuQhHWxjIqMUpTSpTlpyktzkN4d5omEIhbvC2ysZB.zMQzcwLmPUcwtc1i2mgGwhEqlILgIbPppyhHJ7n8Dk+FJxwDQzBW3B27.ABrTl48wacuRlWE.K..24JW4JeD2Ziy5i6SGczwdZaaGA.QYlm1nw.j..uA.NxJ0zm4DQcKczp3F.dIU0DABDnid5om6skVZoOu1m7YfId736nHRDU0vLyeoQiAshyV05niFM5SxVVVed.bKLy6oW6XCG.vKQDs.U06r4latKu1e7Y3iSABMB.NAl4CazzhgCf2TD4vCEJzKWN6Gm.9xhHZFky9wsA.uDy7sSDcaa35h3ynCZqs11j.ABLKU0imHZ1hH0509Twhp56aXXLK1zzL8nk0HQU84DQV.y7cFJTnG2q8GebOZqs11NCCiimH5jFsLSBppOmggwgDJTnOrbX+VasUYe228MlHxwVNruaiS81Klp5s4+PmisHQhDaJ.9xppekQKOLpp5ulsrrFwYRgxI.Xs.31DQt5vgC+Hds+3S4mDIRr6.3q.fSuZO64.fNm5Tm5LGIkziBgkk0ulHprVguGo3jZ4tSCCiqYNyYN2majYV7o5l1ZqssKPf.mH.Nkp40rqpVfC.qfY9lYluox0SH6S0Ms1Zqx9u+6+Qppd1DQysJtXcdCgCG9zcSCFOd7upHx06l1zMA.OqHxM1We8cMi1xhO93djHQh8Ka1rmsHxovLWuW6O4SUm.G.9XhnaQU8pat4leLu1e7o5g1ZqscHPf.mI.9ZLyeJu1e1P.vONRjH+R2vVwiG+PYlWV01RGnpllH5VDQ9q9ylhO4yBVvB1xfACdFDQmc0RjRW0Hv4r1Z+tZpolaYlyblqyq8GepdwIMhcxhHeehnOmW6O4votucLQhD4dFI1wIuUtRl4s0kbsQLppuOy7UAf+reX86yfgyrtLaaa6yWD4v8ReoZPf6AXl+C8zSOKrkVZw1C8CeFEhoo4WjH5GRDMmpgsafp5prss26RcJ6Zs0Vk8Ye1mNpVxRINQB4eB.WsaVi77Y7Alll6K.9tLymjWT+P8LAN.rDhn4GIRjGrR2293dDKVr5mvDlvNnptCDQauSI.YSbRUWSjHpgb0TKhHRDIsp5ZLLLdWm8px6PD85M1Xiu5HIwCmHQh8y11tUQjvtxeXi.TUaOZznysTNWSSye.ybImiJcK.v+lHZ9gCGdgijfFwIq1rM.3SCfcfYdqAvjXlmnss8jDQ1Tml1qpZJhHRD4CIhdehn2hY9MLLLdq5qu9UM8oO8Ti7+x7wKHd736AQzOjY9DqjqidEWfyWXazKVVV6LQzAnpd.LySiH5yxLuUtgsAPeLyujss8yIh7X.3gmvDlviLiYLiOd3XGSSy8G.yWDY1tgeUp.fuQjHQ9aCmyIQhD6tp5Jyuj53A7Lppyekqbk24vMYIDOd7sRDY+Hhx8e6M.1V25FZ.3c.viIhrBU0tBFL3J7SqWitns1ZaGLLLtHhnSoRrMCpXBbppOnHxOLb3v2W4tu7wcvzz7SSDEhHZNT+UMfMqR1+Nqo0yxLeW.XwMzPC2aw9T7lllGLQzEyLezkWubfwoRsu2EalNoyN6LvZVyZd.l4CnL6ZCH.34Av7W4JW4sWrBaN6Kpix11dFhHyvKBr.mY.39YlS.fNhDIx6Wo8AeF93jbQtLl4Pky9orKvAfmWD4mMm4Lm6ze+wT8S6s29zLLLBCfvUaa1ZU0dDQVpp5sWWc0YVLAiThDINZU0emWjkd.PhHQhTTSYpkk02gH52WlcoMBU0Ozvv3x6omdthhI8YkHQhOEQzwYaa2By7A6EqqRg..1LyODyrEQjYnPgdVu1m7YvId73GDQzkKh7kJG1urIv4rlKyepScp+oxwFf0G2CmxcyoBfyRDY27Z+oX..qC.wMLLt94Lm4bOC1CO0YmcFXsqcseC.bQLyadkzOYlCEJTnNFr1DOd7shY94Xl2jJke4Tc5uprYyN+gJfXhEKV80UWcm.QzISDc3UShZCF.3gAveMc5z2dKszRuds+3SgwxxZt.3JXl2d2zttt.G..y7Mpp9i7Cm3pW..2QGcbD.3rTUm2nobL2FhS5x5uTas0dSC1Z1s3Eu3MKc5zsxL+spTKzsp5KFLXv8bvpF3VVVWOQzWsR3OD0+5fKh78FpQ3jLYxOa1rYOK.70DQlRkx+ba.vGqpd6ACF7OkeYTwmpKbJETWHQz2ysRvytp.mp5ywLeVQhD49cC64S4gDIRbz111WlHxz7ZewMwIktccFFFW1fUwmSjHw9opdMLyegJjeUvM.d73w2Kl4GqBsf6uuHx2Mb3v+iAqcs2d66Cy7ExLGYzP9Fb3..VB.tjnQi9.dsu3y.ikk0mWU8pDQ9hiTa4JBb.HCy7uZRSZRWpen7VcB.3DIRzrpZqhH6sW6OkSbD5tJl4eUgB5.mvW+7TUasbmdg.vZpolZ1gYMqYs5M7XlllwYliTN6eGe3eDHPfuWSM0z6Un1zd6suOFFFsBfHUC6ovxI.XY.3B8E5pNw49Umtp5kORl8fQr.G.dJl4SNb3vOQoZCeJuDOd7ijH52MVWXaCA.eDQzEmJUp+bgBfh3wiuSLyWMy7QTl8kKJRjHyeC56CRDortcY.vavL+MBGNbxB0lEsnEs0oSm9hDQNywZiXan..IBDHv2sTqP69TdwzzbJ.3uVpUSiRVfC.PU8pEQ9d9Y3fpSRjHwmRU82vL+U7ZewKQU8EMLL9dEJXObdZwyE.+pxUteD.qVUcGZt4lWStOyzzbgLykzFBuXv11dg0UWcm0.MxQh5OkmkMa1uGQzOgYdRkK+nZGU0zLy+tToRcI9AiR0IVVVmJ.9yC2+cZIIv4rgKO0nQitzgma5SkfVasUYZSaZmL.9cU5nFrZF.bGABD3bJzzz0d6sOMl4aQDYmKS8+2ORjHWAQ8W0jYlewxQDI5DgoemnQidsEpMVVVGfp5MNZIpYqD.fWB.e8nQitLu1W7Yio81aeWct9beK1yQU8WOrlRB.rbQj8wWbq5j3wiui629seO.QzM5Kt8IgY93xlM6SGOd7VFni2byM2U5zo2WU0xUIp4rxyWNmxj31iopteERbKVrX0XYYco.3A7E29jvLuSLy2c6s29eaIKYISzq8Ge9jzbyM+7oSm9fAvuE.E8fxJpQv4LkjWVe802E5mTjqNwzzrY.bc4ke+7o.npdy0UWceyBsYwSjHwYqpdkt8TVpp9ESmN8iVWc08lLyagKa6qOXvfeyBskDrrLXtLXJ...H.jDQAQk1Y.b6Uaaf+pQ.vySDcRQhDYkdsu3yFikk0LUUu0g5dcE0TTBf0IhbpgBEZgtqa5iaPmc1Ycc2c2WtHx4509xnITUeNhniOZznO4.cbmZx1c5l0dN.bcN6Csa2EsYVl4yOb3vELSnXYYEA.2Dy7jcq9crNN4G0yKb3v+Iu1W7Yio81aeWEQRvLuSEpMCo.G.dSU0H9EezpSbxWjwqT6oqwZLTO7VxjI21LYxrPQj82k5uTLyuCQzN3R1a0.3DJzRF3rg9u.U0ew3sHjzs..+iToRcV9AfR0GKbgKbyMLLVPgp6bC5ZvAfUDLXvCvWbq5DKKqOO0ehl0WbqDgYdhpp2Y73wuH.rQ68qlZpo2Lc5zGtpZ6tT+UG4dhauD.NvBIt0YmcVW73wuS.7K8E2JcXl+J0UWcKOd73tRkyvG2i4Mu48AoSm9XFr0Me.GAG.taU04keXM6S0ClllGEQzB7mxI2CU0ada1ls4qMP4N0XwhYTe80+2Hh9ZdfqsQ.fGG.ypPoCu1au8FLLLV.QzLpvt1XV.vqnpN6lat4m2q8Ee1XRjHwOTU8xxOIELfify11dgMzPCg8E2pNwxx5KSDkvWbycQD4Tdq25sZKVrXaTlMokVZwNTnPmkp57GnysRB.d3ZpolipPhaKZQKZqEQtexWbyUgYdGEQtOKKKOojF4yfSnPgtbhny1oLasd9DBb.35drG6wNN+TtU0IlllmN.h4wEEywrvLOm5pqtDwhEai1PoLyHZznWDQzOnx6Y8C.5HUpTSeP171aQ1rYual48pR6aiGfYdK.vRcp2f9TkQjHQtFhnuc9aif0OEk.35VwJVwYMbqju9TYHd73svLeKiVJWIEKpp8vL+B.3sYlWKyb2.nWhn04b7M0vvnA.z..ZfY9yxLuskYe5dSmN8rJTfEXZZ98Xl+ckSeX.XoFFFgKz1.XoKcoStmd5YYCmMBqOkF.XcDQyIRjH+Su1W7Yiwxx5r.veE.+V1xxB.3pWwJVw2vWbq5j3wiGhYdgtUYjvq..uEQTmLyOfp5yGLXvWvvv3C6s2d2k.ABrUDQM.fFHhlfS.fnhHerp5GKhrVhn0XXX7hoSmdsDQ6Zf.A1Maa68hHZ5Ly6iaJ9CfjoRkZtEJOVZYYMehnKzs5uACU0+Y5zomcgDbau81aPDYoLyGX4n+Av647PHOuHxKPD8hDQcqp9w.nGhndps1Z+3rYytI.nAU0IYXXz.QzT.vt57e6By7tNVY1G.P2ppGgeP3Uchoo42B.6.aYY8+KTnPWleE2t5j3wiejLycLZ7FC.nOhnESDkTUc40VascmISloCfCgHZ2Xl2El4sqDr6GSD87DQOGy7SZaauLU0WOXvfeIU0ihYdtLyS0E9SHVWc00IVnG7yzz72vLedtP+TPTUezfACdzM0TScOfNX+EjzjtYBiF.uLybmDQcZaa2I.5IXvf6J.1Uaa6cUDYWHh1D.rILySD.SjHpAl4OjHZc.XsLyqiHZULyOO.dA.7bqd0q9+rka4VtyppGoyuSGNybitkeWoA.uiHxgFJTnW1q8Ee1XZu81m5X5xhwncRjHwtqp9PiltIfy7e+fDQ+C.r.Qj8SUsIQjoSD84Ji86GPD0IQz8jISl30TSM6E.NE.LWQjITp1UU8WGMZzKn.8IaYYcCLymZoZ+AC.7rYyl8vJTU2tyN6LP2c2soHxrcg95oHhtIaa66PUsmZqs1C2119KxLenDQ6qaTBc.fMQziSDc2hH28Dm3Den0st0sWppmHQzINZL8xop9hLyGRgJMS93s3KvUkxRW5Rmbu816CyLuqdsuTL.f9.vMAfeiggQcDQmF.NIl4gb+CAftIhdcp+0caM.3iYlSQDUCQTi.XhLySjH5SwLu0Eg8x.fEaXXbCpp2Ky7Inpd9hHe5R7usyHRjHC3dsIVrX0Tas0dWEZylVp3rItOvnQi9REpMlllWIy7+So1GNEA0a1119lqs1ZemrYydR.3jGN6sRU0OjHZMLyYIhZfHp9hMquCfTDQ2Ey7MaaauDQjiB.mFybnJUUW2M..KepScpGy.sES7wawWfqJjVasUYe228scQjvdsuLT3LcTWc1rYuBCCiCgH5GNX46P.77LycBfGWD4ELLLdtYO6Y+1Ea+kLYxF6qu91EQjcQUcOXl+RLyGXgVeR.rZhn+Vc0U2eJc5zyRU8GMbqX.NS05QUnpUuoo4THhdXl4OyvwtCR+kkHZVQhD4dJTaLMMOcl4qqDs+6Bfqp1Zq8OlISliw119zDQlw.sFlNAAzivL+b.3YIhdNQjmOa1rqdv1JQISlrwLYxrCLy6Ly7tPDsK.XeIh97CzFOWU8CEQhYaaeM.38EQ9dLym8nkolG.+oHQh7s8Z+vmOI9BbUgDOd7KRDoUu1OFL.fBfqqlZp4BylM6w.fe7.MZSzeE1tMCCi6Ja1rKq4la9sbaeYIKYISru956KBfijYtEZ.xVHNQ91ekY9J.vwPDc4CmDdrp5pBFL39TnxsS73w2Kl4GvMpsZLymanPgtxBcbKKqC..22vMYPqp95LyWVf.AtkrYydRDQW.y7Nleab1GQODQz8PDcOABD3gJTjaVJrvEtvMOPf.GA.lNy7LKPtDbo.3maaa+xFFFW..NKQjZcKenLxoENb3axqcBe9u3KvUkgkkUS.vpZN8JAfUHhbN.XyAvejY9ytAG2lYdYLy2TvfAaqPYs+xjuwVVVeIhnSkH5KugqeI.5kY92EHPf+b1rYuP.b1E620ppKJRjHyoPAjkkk0oQDcCiv+DtgvgCe5E5fs0VaahggwJ2PgoACmor8pRmN87qqt59pDQ+fMbpdcFY8MZXXbyM0TSuYo69CObpr4mB.N9AXM3d.l4KRD4UxjIyU5Fq0X4D.rNU08yOamT8fu.WUDNS00+1Myf8tIN6OsymHxB.+tMrTx6TcjuN.7qiFM5q3Md4+EmQ1cVpp+.QjsI+iAfWlH5+gH58IhtlhcyQCfyORjH+lBcbKKqagH5DKE+0IcPs2C1T+EOd76bC+deHr4xHhNGhnsgH5Om+nrAfxLem.32GIRjGrT7Y2hXwhUyDlvDhpp9i2vo3F8WrZ+9Yxj4PHh9ca3ukUSnp1U5zoOzBs8R7oxhu.WUDlllwXlONu1OFHTUeNQjSfH5v.vufYtgbGC.qiY9uYaa+aKGSA4HkjISVa1rY+pT+qO3FNkb2YCMzv2q6t697KlRNjpZZhn8KZznO8.c7ktzkN4ToR83zvLoJ6L0fG4fs4gMMMOEl4hZJvbdXjyUUMoHxukY9Dx6X1pp2Zf.A9EgBE5YGN9Y4F.vIRjX1.3mvLeH484qkH5hqolZt195quqnbE4ptDWZ3vg+YdsS3iu.WUCCmadUoQU8larwFuf0t109GHh9DUDa.jPD4+ITnPulG4dEMc0UWAe629s+V.3m6DUlDQ8WVn.vIXXXrUppWKy7lLX1A.ObpToNzBU7esrrNL.r7gyzLCfKKRjH++Jzwau81mJy7SULEzV.77.nEhncjY95Xl2r7N1RLLLN24Lm47BEqu4UjHQh4np9GyO3c.vi.fSPD4v.veI+eGqV..YUU8qDKUAT0tNOimXAKXAaI.9Cdserg3bg5YBfqXMqYM2Okm3lyT7MmHQhDdzf3FQDMsoMsLgCG9OHhrW.HYtOmYdaYlWtss8dopdP.nfgluS6Ov5qu9BFd9gCG99Xl+eKV+B.OUpTotnAqMhHWUwHtYaa+2sssOHl4ShYtsbha.3cHhNsHQhLqQChaDQTnPg5HUpTedU046rkBHl4CfY9wAPZl4Cxov0VUAyb.Qj+ZrXwFSkV8FMhu.WU.ACF7xJladUIQUsGmMI85XlevMHPRt1ToR84CGNbxBZfpXBEJzKGIRj4PD8Uchtxb2TpUQjKslZp4HUUW4fYC.boKZQKpf6Iu5pqteD.J1s+v4MXqYShDIlEybjgxH.3xEQ9INosqeXtMmsp50DHPfcczXD90RKszaznQuHCCi8VUsKhHhYtQl4aC.ecU0ClHZ.qIddILyGP80W+Y609w3c7mhROFSSy8kH5QqlhZRmMYbDmQ57mx4a4VWGmr18XBLMM2MhnXLy6YtOC.KOXvfmTlLYtdl4YNHm90FNb3yrPGzxx5TIhtwAq+sssWXyM2bACZjN6ry5VyZVySOX6wNmLDx4npdehHKNW5Oar1uWc0UWAeq25stDl4eXde7RMLL9JYxj4+UDoYOy4F.TUeeU0cdtyctejW6KiWop4lpiGA8WEouxpIwMmKJOLQjijH5ujy2blJn8crxMKyQjHQdtZqs1CF.+ibeFy7QzWe8YppdFppVE5bAvomHQhBl0OBEJzMOXiDD.oXlGzxuy5V259NCg3Ve.3jHhdZl46OOwsmVDY+FK860zl1zxDIRjeDybKNY+FhHZFYyl0La1rec.b0dpCtAHhLk.AB3GrIdHUM2Xc7HVVVsjejh403jURZRD4jIht3797GgY9vhDIRU25c3FLyYNy0ENb3SQU8Wm6yDQllggwREQ9lppCXFLgYV.vupP1kYFhHELvQHh9CC11oHQhDapss8OrPG2YjaGuSkV3txMM2.X4ABD3Pp1hPR2hPgBcGhHGty5JRLyGTvfAWdf.AtX.TRY2kxE.3+wzzrjRQb9LxwWfyivYza+Du1OxA.5iY9KSDs+Ly+3797kopdzi0Slrb+EzzKfH56h+aUA9yAfEtIaxlzB.d7Bbpyvzz7KVH6FNb3k.fkugeN.RAfqXv7Iaa6KXvVaVl4uIQz+mp5cvLWOQDopZkJUplJT0GXrBgBE5wAvgnp9hDQDy7tmMa1EWas09iAPBu1+xAybMLyC1C43SYD+0fyiHQhDyC.Kvq8Ch5uB.Hhb7ppBQzsj2zR1d5zoO9J4lVMYxjeVaa68mHZmUU2YmLtwlRDUKQTcDQeLQzGxLuZhnWTU8oCDHvS0TSM8TEJCiLbId73eMl4qNufzvh6OoFeuLya+F1daa6E2byMWvrrgkk0Lo9KaP4yeIb3vmSgNGmjs8qwLO4A53.3mwLaAf+Yt1.fapgFZ3qM8oO8rEwelCahEK1jl3Dm3NBfZn9+MgHh5Ka1rqQD4CRkJ0pJzVmnbwhVzh15LYxrjbqgJ.9WYylMhggQ6hHE7AOpj.fL1116xbm6beUu1WFugu.mGfS5jZEaXFavC42vLaYaaeW4x4epp+yFarwYM8oO8TkyNNYxj0Zaa2jss87DQNBtDqV2.38.vxDQVjSfaTvrARwfoo44yLm+zO92HhttBkCHAvADIRjGcPr2iwNYoe.XCfcaHpT.+Dl4Ks.G9ZMLLtrrYyd+4x5M111Kru95qE2RfIVrXSp95q+PUUOBl4ChHZW3gnF64jIadAl4mkH59XlumJwzjtnEsnsNa1r+KxYy0CfjSXBS3L5omddfMLMx4U.fqLRjHCYhDvG2EeANO.SSyYyLWUDh8.3eUWc0cboRk5QycCL.7uEQN7PgB8gkq9MQhD6d1rY+tLyGmauEIbB8+EHh7WBEJzCWp1wxx52RD88yytmpy9J62O.M+VCGN7IMH1J+7TYrvgCe7EpsNYdkWiGfRMD.dRQjiPUcY4DLUUu2FarwYNReXjN6ry5V25VWXU0SlHZVCjP9vE.7FDQ2pp5M1byM+LiT6UHRlL4mMa1rOPdem8arssucQjGvM96XjB.VS80W+1MiYLiO1q8kwS3uFbd.Lyecu1GHp+sCPvfA+J81auWSdhauYvfAmY4RbKQhD6moo4BUUeJCCiytbr++XlmHy7oBfGxxx5tRjHwWpTrSWc004SDEKuO5uDHPfEaaauvMrs.3K2d6sWvQ3zau8FC.eDQDop92Fr9UU83Jf315DQNAU0eSdiF7oTUiNRD2LMMmhoo4Eul0rlUAfXLyQbKQAl4siY9BLLLdZKKq6OQhDywY8mcUZpol9OhHQUU6gHh.v4YXXL0MXKE3YvL2Pu816Wyq8iwa3OBtJLs2d6SUD403piB537.vNkap3.PVl4iLb3v2ma2QKdwKdyRmNcqLymCO.0crxMNAdv4DIRjWe3bdwhEaR0VasOpHxt4Xm+sHxwnpthAXJ6tvvgCeIExVVVV+U.LivgCuSC15EZYYc+DQG5.72voBfrhH2hy6Wqggw9UpYljkrjkLwToR8SYl+1UxTdkp5JMLL9ggBE5tcaaGOd7upHx06zOenggwz.vuiHJpa2WCW.vKOT+16i6h+H3pvHhbFUChappVppu.QzOO2mwLegkCws3wi2Re802KJhbtdg3FQDwLGhH5oLMM+VCmyqkVZYsFFFmXdoJp8z1196P4M0k4..mUqs1ZAulx119ZDQ98C1M3Zu81+bz.Kt0Fy7CwLe048YmcoJtYYY8kSmN8yIh7ipz4yQQj8E.K0xx5VFrrASoPznQuAaa6+tS+ro111+cU0uN5uv25ovL+Y5niNNLu1OFOgu.WED.vLyd9zT3LMNeGl4+D6TIrUUuqt5pqK2M6mN6ry5hGO9ePD4147R3udELyMvL+miGOdaIRjnnmZzPgB83DQmWd146SD8DzFjhnXl2toMsoUvoCs4latqAqPlRDQFFFaz53op1iss82G.+9bhQppWSznQu0h8ugbDKVrI0d6seyDQ2QoFPOtHmXlLYdVKKquraZz5qu9uQtbToHxAyLerTUxVxQU8z7ZeX7D9BbUP5niNN.ZXVFUJGXXXbwhHGBy7QPT+2.UU8qO+4OecHN0hlErfErkc2c22WwTBZpzHhzrp5ijLYxhNB6hDIxeA8Wa0Hm0m5JUU+V4FYWNrssKoZAGQ8+.P.XiNel4Kwvv3.YlaxocuBy72Y3ZeKKqOec0UWWFFFmbo5itMLySF.wrrr90c1YmtxLaLyYNy0IhbZ4seF+4YxjItpZAix0JHGWrXwp2qchwK3KvUAw111yyUd.305qu9tl7y.GhHy2M2iNwiGeGCFL38IhLM2xltMLy6T1rYef1au8hdqZnp9sAPFmy+nEQ9BLy+o7aiHxwFKVrRJ.M5niN12MLsb4LRjqA.+1793uSjHQ5Y3X63wiePNkvmccnackEm8a3On6t6dgt0M+CGN7inpdMN1eSBDHvkCfuUdhddBLyMTe80OCuzGFOgu.WEDl44VE3CWdf.ANm7BPhmYq25sdPynFCGZqs11Al46kYdWbKaVtfYdqDQ5zIgWOjzbyM+L.X8aQ..bY111WgSRMNmM275pqtRZcV.vFUw.Xl+o.3BxUEqAPhHQhTv7i4.gooYXl4kwLu4kheUoPDIbs0V6hW5RW5.t41Gtnp9+C.e.QDwLexhHAAvc3F1dD5Wd9C5NdAeAtJDwiGeO75mdF.ucc0UWLhn0Osgppe2oMsokwMrexjI2BCCiEWEr1NEMNYAjE2QGcTTBxoSm9hyUFbXl2Il4CeCSxu.3nKEeA.yYCd+ylISl6yIkbQ.HUf.A9tCGaZYYcDT+UKgQESKlHxWpmd5Idmc1YciTaMu4MuOHWt.kYlAvOiH5W..uNJFC6Wq3pL3KvUgfY9XpB7gKu2d68zx8j7.3giFMpqTKsRlLYsYxjoCuVDuTfYdKrssSVLAdRKszxZIhV+HdYl+Q0Vas+FU0z40rgs.moo4THh9DijjY9WVSM07sYlmDQDAfqsolZ5+LLr49Bf3LyiXwhJIhHGd2c28e2MDA5omdt1b4qRQjYCfZ75bUoHxTpolZpVxhQiowWfqBA.1nP+tB2+eTc0U2M.f0GbBhHEbOaMbIa1rWgHx96V1qRCy7mUU8lJlMgbs0V6eQU88cNu8Jc5z6Myb9kam8cgKbgCqoCjY9vxk6KIhHU0Wut5pqC.7+PT+o2qfACVzSkbhDI1Tl4EvL23vwOpVPD4Xqs1ZGwkZlVZoEal47W+xerHRgRAZULLLLpJxSli0wWfqBAyrmJvwLe6oRkZ1hHeZhHRU8IlybliqjtvRjHwwkaZzFMCybHKKqu8P0tYNyYtNhn+bdez2lY9FxyNRM0TyQNL69Ow51wLek81aumAy7lPDQpp2ZwN5M.v111WGUEDwtiDXl+YIRjnjlt27IPf.2fp5pHhHQj4Zaa+w.3gF4dXoisss+9gqBfu.WEfN5nicIWRw0qfY9l.voj26+stQFUXoKcoSVUcfxMiiV4WFOd7cbnZjss8UlaZIYlOpZqs1+C.d4bGG.CKAN.bv48ZaU0agH5zy8YFFFE8dTzxx5aVsUcqKEXlEU0aps1ZaSFI1oolZJsHxU3XSlH5TIhtY2vGKUDQ9hkiTVlOeR7E3p.npdvCcqJq8+KZaa+eHhNFh5OmFlJUp1bCamJUpKe.RYUiZwIXL9cCU6l27l2GPDkv4bLRkJ0I.f0eSS.rWEaeFKVLi7aO.tGCCiskYd2cd+CENb3mpXrU73w2JJurSyncXl2ZCCiKdna4figgwMkaKdHhbpABD3N1f0MshBy7VlLYxc1q5+wK3KvUY3y6kctHxMKhbh4RQXLy2gSvRLhn81a+yAfyZj6gUWHhzbQN0X4Kn8UHh964crOWw1e0We86tHxDx8dCCialHJ+LdweeiOqAF.7axMslig3aMb1uhCDM0TSuGQzRHhHl4sMSlL6oHxFVi9pnnpVTaOEeJc7E3p..fh9lckCrssWjpZK4duppqL8LFFF+T1o3nNVCaa6e5P0lzoSunb6yJQj8UDgAvyST+at3Aq5BjOpp6YtWCfTSbhSLA.NAm2mgH51KF6jHQhcWDofkrmQqvLa3FADU9ivlH5jclFXOC.LpKhiGswXxaNUExt6UcL.9H.7RLy6uy6e2UtxUt7Qpcsrr1Y.zxP2xQmHhb3wiGePCLHmJc95KcN.3HYlumbumYdOJl9hYN+op5e0c2cuG4k6NWRjHQd+hwNpp+jwpOvAy7bRjHw9MRrQ5zos.vZbr2rXlWlGmYS7mhxxLiIuXnZBSSyIPDs8dnKzYvfAOz7pfAKykx4jmsWUY.pfLjQTIy7xx6sGAQTm4diHRQIvAfcJu21oHR9AnRQMMZIRjX6IhJXQTcr.111m+H47aokV5kH5eRT+qsmHxV.f+sq3bk..npOa+LZGeAtxLhHauW9T0LyKSUc544OcNXsuXnyN6LfyZNMlFl4nCUD70We8sr7xLFGI.VdtQEnptSCxotdDQVe9mD.cleDXppVT+dopdZUCkgoxILyyc3t+BG.V+2mppGoHxxFrFWNYzXRQXzF9BbkY.vFUYlqjXaa+.T+irH26GwWPul0rlYvL6p0wqpQXlqKPf.yavZywdrG66RD8LNseKEQ1h7deQ8aO.xUM0W6lu4a9SRDcPNu+ciFM5yVjt63gG3nl.ABLhJsN4+.C.X5ppdo.WitffsOCB9BbkY7RAN.n80WeuHQzd3792JZznujKX5Y6B1XTA.HTQzr6Mu1u2DQ4DkJ1e6+TDQDy7Sr5Uu5OetTqEy7xKl8pnoo49OZH4V6FLPkSngCO1i8XOQdIf4CgHxSKgNABDXK7x9erN9Bbke7xQv8F0VasaQd4hvmwMLJy7Q4F1YTBG9fUktIhHl40+8J.1El4m24sC4u8KcoKcx4RDx.34ys22b3wKFGjYdDmsOFs.y7AujkrjRtBj6r9y+aGas0ACFrW.7QtlCNLQDYK8p9d7.9BbkYXl8r+AryML2s79nmajZy3wiuU.vyhJzJMLya19rO6ydOXsQU84y606L8e+ddHE3V6ZW65yUjLyOe9gNddBkCESenaxXCXlqIc5zinzdW9eu1We8sKDQE62ytNpp9ifqLhu.W4mILzMorwyk+BYOLtgYAwvvXOyOo.Od.Qjuvfc77+dUDYWrssysW3lbWc0Uvg3baH2qcDJW+Cj.fWXn7Mmp.tmlobpzvLOhxii41qhDQjggwtVLeOWtfYtjGMpOCM9BbkYTUKop6rafHxprssW+VTvktPdbyn2xiAc+JshUrh2TUsGhHB.eFaa6WO2wdsW60FzRviggwjx60uPtPGG.5jlzjFx0KsiN53Smqb5LdA.raCcqJL4+.I.XWYl8RAtQUkxnQa3KvUlgY1yD3.P2hHqeJvDQd2QpMUUGWDLC4ip5fFN2ye9yWYleOh5Ox3rssWStiUWc0Mnayf7uAmHx6SDMEm29dSe5SO0H02FixH5uYQj2H2qUU2Jhn2aD6QkHpp9BbkQ7E3J+3kifasDQMj2G0sKX1oLzMYrEhHESkfHWFxnFhH6bI12rYytYC5YQz52r7qcsqcs4U+1VSAZ+FxPV4CFqA.9rijyuu95a8e25L52h86ZeFkgu.2XXbFIQ9ifyMtPdTYAzbj..Fx0IIWJfhHhZrwFmD47vDFFF0ODmpgy4mcRSZRZdi3un9shYdxES6FKgHxDFp01bvn95qO+GzqAxCE3XlGwI8beJL9BbkYXlWmW02FFFcm+5yTe806FWH2vP2jwVjeffLHr9ua6s2dajYN26GzzYF.xc70RexGdnXuw23teOHhn24cdmRdcGmxTlR9ifqAxclYiRB.3Y2eX7.9BbkY.fm8DZppR9IS1ku7k22H0ldbxo0qXHy4lLyqe8xbpp.JQeBArBcdrS6VW1rYyezd8TLNF.FpQHNljLYxTxBbSaZSKC.5iHh.vjblJeuhh52YeJM7E3J+3YOgF.lT9Br6y9rOi3PR1KGQpGxGWDsY82v011tahnIST+k+lA6jx8D7NoErdy6yKJgKl4dG5VM1C.TxBCc1YmAxMUvLy8pp5YOjfGKtNlGeAtxLLyd1zeHhLo7mi+ZqsV2HbxG2IvAfg72P.r9oWLa1rqgbl5PU0A86q7lJyFV6ZWa92rqn9sZ75Tb47cbIw5V25xeZcW+uUdAij+N7YnwWfqLCy7p7p9dCGAmppabg763B1XzFCY8XK25zopldK1hsPJ1fEIWf+jWzWl04PE6uUd1CP4U.fdcpEekDav0AcSdXfSAjCR+A...B.IQTPTk+dlzG2GeAtxOd4+.tg7GAYlLYFwWH6kaJVOjhIEm0.Q8Oh8Uu5Uu9umAv+2fcR81auaXzWlaJKKJANl4WsXZ2XLd0QxIqpl+niWSdaMiJJpp8Lu4MOOaO3Md.eAtxOulG12aKy7qj6MFFF6vH0fdYZMxCYPSwYISlrV5+l2IecCCisgn9m9v4N24NnIx2May1rUmaTaoSmdyn+6lNdJwhEaH2Ckppi698H+TsUofggw1k2a+PhnAMayTtPD4UKlpEgOkN9BbkYlybly+2PEnAkKTU2v7r2HNKjjISlGOuB743BLLLFzp9rss8NmW0M+4xkfqAvaLHmFQDQSe5SOKQzpb5mcB.uHQDwLGnt5p6yLnmLQT5zoeEU0zCU6FKwHMmpleBsF.ufSBxthC.dUuneGOgu.WYFmmP6E8h9VDYWCDHv5E3xkmCGIbrG6w9tLyEaQ3bTO.3i5omdFzxVS90hMma9tqDQjHRQci3b2naCyKhESMdqkVZwlY9QJl9YrB.3AGglX8BZN+d4IoetwoSubEEeAtJCqzi52s2vv3cx8D9tg.GQexph7XcTUWVKszh8f0l7GQfp5yKhr6NutndP.QjmKO6j+CjTT4bQl4wM+d..aCCi6cna4fZi7uNX8i3tRC.dLuneGOgu.WE.lYO4eHyLK80We6Dy7S4798pXVWmgBQDqQt2M5.CCiEWDMK+xoySmKa2yLOnSsYd7DN++cE.qOfVTU2qh4jYlumhreFKPWgBE5CK0SF.Ly7d675Ov11NqWUyFAv3pQd6E3KvUYvqFAGAfuHy7+jn9q8T0Vas6+H0l81au2M.FyucA.PprYydGCQaX.b3Nu9cMLLdKhn8fHhrss+WES+vLmSf6KnptxbAchHxgWLm+i9nO58Cf2rXZ6X.tyQxIGOd7cmYdqHhH.rhfACtOtiaM7PUsmFarwmYnaoOiD7E3p.Xaa+34s+lpnnpdj.X44dOy7Ht5O6rtO25H0NU6vLaNTQAooo4dl2ML6TU8vYlM.v6L24N2WsX5mINwItR.jhYdyBDHv1SNOPDy71kLYxgLy4O+4OeE.i4+8..5H8e2IhbD4856A.G4H0uJEXlWgS.F4SYDeAtJ.M2byqA.OpWz2hHGgHx8CfbqizHVfiHhTU+K4YywpbUCUCDQV+2mLycBfiN2qK1Nwotu8nDQjyMbW+4lM6++16NOL4npb+A922S0yVRl.QYID.Q.kEwEVhrIBLBHIS5t5YRfAWP.uWUV8hBJHJ9K2HH5E4BHhHH6KJxfgYlt6LIw.LrukEj8UYQBg0.j0Yo6586u+XplayvrzyzKU28b977LOIo5pO0ald4spScNumTY6qWWek9nakjKNRjH4ZgS3C+8omm2ch7zmGFsDQVVPbbGuwlfqHwXLKIHNthHeB.rc.H8Gn1+krjkjyKwJQiF8EAvv18ckyH4CDIRj6Zj1OU0CO8eWD4NAvg3+7W3n43IhjdfSbvFiIyi6WOad9QiF8o.vBFMGyxMFi47ykmu+RrSC..ppuee802KPx8NuDbiRiytuoAFaBthDU0+Q.drmE.ZEn+h56F23FOh7Q6533bdUpWEmwXl6HsOye9yeKDQNL..R9ToRkJowX1ERpjbT85MISmb5.m3Dm3CkQIVKbmc1YVUoMLFy4NZNlkSTUevr4DNFNqZUqZFhHeRf9SvTWc08UDQFyqqbiUppabiabi2Yw93NdjMAWQxjm7jeXRlMUk9BgiwXL+0z2GPQjiNeznyZVy5IDQtx7QaUJQUcggCG91Go8q5pq9aIhDx+ed8gBE563+2u6nQiNrknqAZ4Ke4OLIeSQjMcsqcsGfpZ6..hH0kJUp4jMsQ3vge3LRTVo4ry0Ffje6z+cQj+JIaIWaywn6nkVZYb4p.QwlMAWQh+MTNPNqM+IL71QxzG+Cps1Z6SmmZ6eNIqXpmdjra.bxY49dz9+oVc0U+2TUSmf6VFsG24Mu4ohHc..XLluiwXtwLd3uyP7z9XBEJzoFTUNmBnaNZzn4zmcZu81qG.Q..H46IhbW.X14gXaTSDoyf33NdjMAWQDI+aA3w9XbbbtQf9WjMCEJz+Y9nc8mSR+v7QaUh3riFM5KOR6ThDI1cQj8B.fj2du816mxXLeVU0dSkJ0XZnrKhbs9sma0UW8xH4p7enCJQhDiXY6B.nwFa7eAfe6X43WJhjqITnPmdt1NFi4aYLlI..Hh72TUmY1VPqymHI877pTuJ6RN1DbEQ81auwyl0VrBARdT.XAj7M..TUOY+ypMm455dKjrruqJI4BhDIxEkk66Yk9u633bEhHGK.fHxee1yd1qdrb786hwmPDo1d6s2lI4M32lFU0eR11N0We8+Z.b+ikXnTiwXNkYNyY9F4RazZqs5.fL+820mwUaWTQx6s4ladDqQoV4G1DbEQ986daAwwVD4S5eOHtH..iwLEiwbB4q1umd54TKyK8PuR0UW8wjMU28N5niOCImC..IelToR8P.Hc2UNhSsfQvUA.HhbJUWc0WheWlBR9ervEtvsJaZfFZngToRk5aRxwTh1RHWV3vguobsQpqt5NRQjOCP+CVE.79Fi4vx4naLvXLWSPbbGuxlfqHyXL47GXGqH4YXLlqJiu36zas0VqKez1szRKcGJTnCWUMPJrz4BU02kjybFyXFuW1r+Fi4WjwpGv4533b5hH0QxGMZzn4zUN444cCjbchH6dpTo1CQjq2+XVSxjIO0rscZt4leMR9MI4XdgAMHopdeNNNmVdps9oo+6FiYdj7mkwqeEMjbsjrhcp0TJxlfqHaiabicQx.YMhSDYaI4Q.fKy+euk0VasY8WZNRZrwFemPgBEljuc9pMKzH45MFyrbccylE0Tzd6s+4ROZ7H4KlLYxtH4wC.Hh7+lqwSyM27Gnpd09s+uTU87ynJ3bRIRjXpYaaEMZzkHhbrjTy03pXhjOYM0TSzFarwbdY.piN5nEiwrm..ppKMUpTOM7uZ6hMQja100ciAwwd7JaBthL+JS+kDTGeRdl0We8WRF0Rxyts1ZaaG1mznvrl0rddiwrej7EyWsYgBIeORNiHQhjUE8VRJFi4RyXtSM2ppppSUDYhjbka0VsUslmhqeOISIhruFiYa.veAn+U46ToR86FMsUjHQ9a.3jKWRx4u9rc3Y6USObV7hW7Dy7jNLFy4ZLlyTDImK33iEj7pChi63Y1DbAfPgBcUA0fMQDYGW25V2wAfyv+eOQGGmb9JOxT3vgeIU0ChjOd9rcymH4Kqpt+iltTLd73eyz0xSU06ITnPOL.9u7e3e+zm9zSlOhM+ZX4e2+3bdUUUUmU54PowX91wiG+fGMsmqq6kKhbDk5Se.R9HgBE5.ZpolV0Hu2ird5omyVDYa.5+0KGGmmRDIuL5gGsHYWtttAR45a7LaBt.PiM13ZEQtpf53Sx4Qx6ij2K.fHxQFOd7CejddiFM0TSqp95qeeTUCrqVcnnpFOUpTe4lZpordkg1u7lcA..jrOGGmSHUpTWr+8da0ppWQ9LFI44RR0XLGPpToNL.LOf9mhGj7O3W1oxZQhDoMiwzXoZ2GqpNe.zPiM1XdYNU1d6suy.3GCz+qWhHGu+qW0lOZ+wfec.cbGWylfKfHhbIA0JLfwXl.Iu.GGmSljIA.H40N+4O+755hUCMzPOQiF8TAvwopNlWCuxW7GQh+XWW2ni1gxe2c28UJhjdTLdQjb2DQBm9e2TSMstQpMRjHw92QGcrz1au8oMR6aznQeJR1lebe9.3FUUeL..QjO+pV0pl2nI9A.BGNbWISl7K.f.otnNX7WLd+QtttGY959SsrksrpLFy0aLlZ..DQ9chH6TFudUTQxG1000V6IC.1DbAjvgC+pppA1PF1wwY1oRkZ6DQNa..QjsJTnP23bm6by6umHRjHWeM0Tymwyy6OGTU7dRlfj6VjHQt3rYp.jo3wiehhHGoe67jSXBS3hTUuXf9KZu0UWcW5H0FwhEa+TUWnwXltHxcEOd7sNKNzy0eIhYKI4uzww4jx3jhNywxUcOm4Lm2t6t6dlj7zH4HlTtPxeH6u2QhD42OZeMY3rxUtxyWDYe..H4+p6t69BIYVM+FKDHYEaMBsTmDzAv3Yye9yeKppppdwfnhJ.z+BzYnPg1qToR8mRe1sj7rbccKXUBiDIRrOppmM.lkHRA+8epp2siiy4lM0VxAyBVvB9BdddOreWQtAU08F.mkiiS5Qh2OIRjHC68vLVrX6G.VjHxGVzjUUeAiwzvHs7uzQGc72MFybHomHxgx9W.aOGf9e8SUcOFq2yp3wiu0ppmuHx2PDoncxt9CvoedjHQtt7YhM.fXwhMS.r.+txMI.NH.bThH4sQK7nAIejHQhru46+eZkcrI3BXwhEathH+2A0wWU8dH42zXLKSDYq7uBgY655FuPdbSjHwtSxSgjGYlewe9.I6ljw.veHWlWZIRjXppp2uHR5xj0wRx5EQtT+iyKGJTncc3FN6CVxszxljbIRjXGTUeJQjZI4akLYx8nppp5FDQNT+139l7jm7g4ulxMV++4NjJUpyzXL+GYT7ny6H4qJhbQj7JKDCW9DIRrqddd2uwXlh+w6TI4KIhDqXbxTCDIowX1uvgC+vE6isU+rI3BXs1ZqSp1Zq84y396Tz444cdFi4ePxEaLlZTU2nHxg5559fE5icqs1Zc0TSMMIhLK.70Fq+dPU8cAvcCfDUUUU2ViM1XNMJU6ryNmbpTotKQj8veSWsmm2kKhbeou2Nj7a355NjEV4gK4VFw8HljKd73mK.9E96+BAv2UD4QS+6JRFq95qeN45JDc6s29zLFy2F.GqHxtkKsUZoOYCQj+xzl1zVT9ZjlNPKbgKbqRlL4CJhrc9G2Xn+Zj5JRuD4D.ttHQh7cCnisErI3JIDOd7iE.WWPc78uOOGgpZUhH2rHhwuZmb.Y6DfNeo81a+y4337EUU2E.rK.XyDQ1TRNY..Qj0Bf0Af2QD44Avyqp9OWwJVwSNu4Mu7xb8p0Vas55pqtD.H8Z81sKhbbj7dEQ1d..U06v008vFptdJaRtk1HkjawKdwSr2d68YSOj2AvYppdO.3NRW.gAvkGIRjSbT9e0gzBVvB1IU0CQU8PDQlN.9TYyUA4mP6IEQtGRdW81au2UKszx5GomWtv+jQtaQjc2OFdhPgBcHISlrCiwreExi8PgjqqpppZmy05noUtwlfqDQGczQmFiYlA0wmj8QxvFiY2fe8pjjqzXLe8vgC+LAUbUr0ZqsVWs0V6eSDwEn+Q.W80WeSqacqKQFqd.cSxun+pZ9GShDI1KOOukjtqxxFiTRt3wieDveET2e5C7M.vFUUaOc2JRxeiqq6Oez8+3rSrXwlfp5NKhr0hHSVDYSHYU.XiFiYMppuG.dgHQh7ZEy62Tmc14jSlLYbiwbf9a5U5qu99pgBE5+wXLeqhUbLPj7m555dAA0w2pe1DbkHZqs11VGGmmLee+nFMH4ZUUOXiwbThHmIP+c8mwXlU1VsOJm0VassoNNNwDQ9p.8WHkqs1ZOzd5om+hHxAmd+FtAhyXI4VZiTRtXwhcyhHeC+XnORF1wwYKUUugLt5pqaRSZRe+bs6JKGrnEsnOQe80WmoGwj90TzCvww4G.f7RcrbrfjOPO8zyA5W0hrBP1oIPIhlat4WSDIqWRTJDDQlrwXVniiy0Px4B.XLlMij2QGczQfT80KVZu81mliiy8jQxs+YnPg95c2c2+wLStop9f0We8C5YlmKI2..7WO45ZnlBAdddmHIWI.fHR0hH+c.7jhHmVFS+hiacqac+0N6ryZFKwP4hXwh8o5qu9dfLRt89NNNyvXLtHXStsAQjiylbqzfMAWIjvgCeUdddKJHiAQjszyy6dUU6jjmr+8maRhHKHd73mNIq3tp+Xwhc.Fi4gEQ9B..j7Nqu95mYpTotbiwzT58ijq0ww4nGrqNJWStk1vkjq4la9CH4Gde1DQlrp5h877taQjua54HmHxQlLYx+Q1LgxKGkHQhCD.OjHxNC.PxWC.eUU0uB.9eBxXyXLmVjHQJ6VQMpTYSvUBQDgppGMCnUafLhisvXLcIh7uDQ91jrGo+BL7EDOd71SjHQN8k3kJHoDKVreF.5J8.3fj25DlvDNl0st00g+H67CIh7CCGN7KMv1IVrX6Y9H4VZCWRtnQil..WXFwzVXLltH4qPxl8qVKvXLGnwX9mIRjXF4iXpT.Ik3wieppp2dFi11m1XLeUR9sDQ98AwzAHi3KQ3vg+yA0w25iqh6rwqDjHQh8RU89Bv5lG..HYRQjummm2SXLlaUDYG8enWA.e2HQhbWAWzka7mjyWY5A1i+U+7KEQlup5BLFymc.OkqHRjHerEH1Xwhsm.XIhHeh7cLpp9Bj7fG3D4tqt5JzZW6ZuciwbPYru8ZLliVDYUpp2pHxz7++kBfe8zl1zNmB0PzuXniN5XKAvUZLlHo2FI6B.snp9q8uuaAFR9x.Xuccce2fLNr9nrI3JQEKVruiHxMDzwA.fp5MNwINweZ2c28k.fVRucRdqj7GFMZz2J.CuQkt5pqPqe8q+jI4uJ8.5w+9Z8MAvlAfqdfIqTUevd6s2CtkVZ4ir3gVHStkF6e4iogAljyeRnu7zIx722ThH+BGGmqsu956FbbblQlsiwXN4wZEcInPRIQhDeGRdgomOa92uwyOYxjWXnPgttfbzG6GOqweBcOtYzFWtvlfqDV73w+i.3jB53..fjOtwX9FppeM.7aRWdwTUeeQjydZSaZWYo9UHDKVrCB.+gz2qM..R1Vs0V6ozau89Kvf76ZR9ZFiYuCGN7aNf1pfmbKiXXPSx0QGcru3iNW3Ru+IP+SF7SjjyU7W8pIIEQtdGGmyHeU09KjZu812CiwbYhH6a5sQx2vXLeaOOu97myl4s0xvwB+RnlajHQ5LHiCqAmMAWIrVasUmZqs1aV7KzuAM1+pe8oSxEnp9aLFy2I8iop9uMFyE1c2c+maokV5NHiyAJVrXG..NSIipIu+b76z7Sdb8Fi4KMvmm+JfvWMZznO0.ZuhVxsLh2AMIWrXwh.faafkXKU0+M.NJiwnj7xynhr.+hr7eJYxj+uyYNyoja4yIQhD6tmm2YKhzr3WiLY+tI.7SEQNF.bdExxJ1nvHVKRsBN1Dbk3V1xVVUu9q+5cDzcCSlTUWgeks+SRxeuHxmI8iQxUg9WNYtwfrqK6ryNqwyyKBI+IoGJ49wWO.32YLlKyyy6rDQNoA6KJ8GXMe8HQhbuYt8fH4VFwzPkj66IhbkCx9qppWUs0V6Y0We8cz.3bjOZAedihHWowXtnvgCGnCrIf9WNgH4YPR2LGrHj7ILFyojJUp2RD4OZLlCIHiyLbQQhDIvlRBViLaBtx.9kpoaOytpIn420LWAImqwXZvyy6WYLlcIyGG8O5DuQR92KDEW2Ai+v0+XDQ9lhHad5sqp1KIu9ToRcdUUUUMHh7aEQ1xAqMHYe.3HFXAm1uKyt8fH4VZCSRtegHxftrrPx2PD4z777tGQj4IhbLhHUmwiq.3tDQtgt6t64WnKsVYps1ZaaCEJzQqpdLY99G+35sDQ9MhH2.IOaR9eUhbUaPU8R7WqCsJgYSvUlvupMrPQj8NnikLkt6tTU+8Fi4fI4YLvt6yeetG.bmFi4NW5RW5imupaj9eAYCj7qg9KVyej6ICIWip5erlZp4R877NDU0elLLER3R4jaoMTI4hGO9YAfyaXddcYLl+aU0WgjmgHx+4.GotjbC.nS.bGNNNcMqYMqmOeF69i.zoKhbHj7vDQ9px.VpdX+q5.WPpTotoppppV7779+YLlrY8yqnfjWYjHQN9hYIIyZrwlfqLh+JOPah+RkRoD+4e0U6OZ2lBIOV.7sLFylMH666AfGWU84MFyyAfmgjutiiy5Av6O0oN00md.qjHQhoXLlIlJUpIIhLUQjcRUcm.vNCfcS7K9wCn8SAf+AIuoZpolE2We80B.NiAaeGvyqGRdj9y0rOToTxszFljbmNI+cC27ASU8dbbbNGGGmmJYxjmH.NFwuJ7OHGmURx6wXLOE5uvV+7SdxS94ylkmm1ZqsMspppZmI4tnptKhHed.bfCV4nye.v7.ppW0DlvDZqmd54376d4sYPZ5.CIuxku7keB4qSPypvxlfqLiekt+FQFCW+RI9U9jGD.2Ze80WqUWc0eYRNCRdnCxbKa3ZGNZlztYbUh+ijISdqUUUU6H6esl6aKYwxkBI+..zjqq6cm41KEStk1vzckmL.98oG8jCyy+QP+ysr4SxuD5e8taNxHr.75OfO9..rNiwrdU0M.f0Jhro.n9z+HhLor4+ChH2jHxeQDIjmm2QCfiWDYKFomawj+TSXdtttyKniEqrmMAWYnVasUmpqt5KKnmbqiDR1sHRbRtHiwbmppD.Ghp59JhrK.3yMXWg2HQUsWQjWPU84CEJzi.f6plZp4Y6omd1W.bnj7nFMCebRtJGGmYLqYMqmHysWJmbKsQXzU9WyxjLcCfN.vM.f61XLS2yy6qAfCQDYe7qhM4EoW29DQ5RUsKiw71.3n.vQWJcOlyj+7K73iDIx0Dzwh0nizYmcti.XskCyKFqOJ+yT+Byb.CTJijuDIuSiw7fhHOae802yA.Tc0UuyppaA5+L+mr+etoR+q8aaTDYi.388779.U0W3C9fO3MmxTlxN333ry.XOAPCjbuGKeQLIejPgBMmFarwUl418Stsjr4p+BZCyjAe2UUiOZ5lORtdz+BG6cZLl678e+2+klxTlxt544sqhH6BI2YQjcljSVDo9A1cijzijq0+0t2D.Oq7+st88LSdxS9U2vF1vAnp1.I+ZhH6wHcklAI+dF3nbccWXPGKVidRrXwNA.bF.nwh8haoUtKQhD6elkloxMppuqHxy6OAdWm+WvtNiwrFRNARNQU05k9W+w1DiwrS.X6xGeoHIulPgBcRM1Xi8l418SLb6kCI2RanRx0d6sOMQjawXLGvXoc8mKfOE5OQ0yQxmUD4ECEJz5qpppV2gcXG1ZVxRVxlzau8Zl3DmX2.H0F1vFpOYxjahHxl4+50tPxcRDYm.vmOedEgERppOVnPgZIeOParJ7hEK1D.vMKwhE6DDQ9S9K2DMENb36InCNqQmDIRLUOOuaIiE8Qqgg+HE7G455dUC7wZqs11Viw7X4qBmbwjp5y1au89kG3v72u7j8eSxyZfiXw7ARtF+68ZcCbTYVtRU8p5s2d+uJ0JZAVirDIRLEOOuXFi4.9v2raLlonpt3N5niRxAuf0PKb3vu4Vu0a8gRxei+HHzZHPxkqptWCVxM.flZpoUJ8uNqUN5VFr4vVCMzPpHQhb1Fi4vI4aNXOwbgHxlXLloTIjbijqmjGSznQ+91jakeRjHw1opd+o6whOxYyIhTqHxMGOd7yfUfq6WUxl9zmdRWW2etwX1WU0GKnimRMr+U.6yomd5Y+apoldtgZ+DQXjHQNd.bYEwvKmop96hFM5+8vsOgCG91MFymyyy6O6Op.sx.I6zXLedWW2aLniEqQuDIRbfppKUDYWSusOrKJG3NSxXdddGayM27GTbCSqbUWc0UnMrgMb5dddyyXLUzqryYCR9.j7GLvZJ4H7bjDIRbonDoXWOBtfHQh7SGMOA+BO8e1+9hMtleES4LhDIRIwp2g0nWhDI9App+gANf6Fx9iWDw0ww4g5niNFxp9fUooFZngTgCG9+A.6EIKqVdTxmH4pH4+wxW9x+XEL4QhHBCGN7ofR7qjij+ui1ja..9y2u8..mq+8jbbG+ty+xMFytZStUdZwKdwSriN53ZH4ULXil7g7J3Ry+M+mn8x1KekHQhC0yy67LFyWNnikhARtARdA0Vas+tC+vO7b5KuKwuRt7Rw9syN6bySlL4YOTEd5JM9cO6e2ww4rsiPxxW9q5D27.qgoYZDSvkFIuU.bR1Ur1xWIRj3PUUuPIi0CsJI9CPfqo5pq92NyYNy2HO1tkbI4777t3lZpoeb9rMSjHwt5uL0zRkZhNOOuEYLlegqq6JB5XwZrgjR73w+gj77GoaASVmfyugeKRd7QiFsi7SnZUr4OjwahjmrHxAGzwS9.IeC.b4UWc0W5LlwLduBzwPhGO9eTD4DKDs+nLV98ttt+nBU66ORzNQ.bBhHaRg53Tr3W4ahQxKLZznOTPGOVicczQGaO5u7xkUKYRipDbY3pEQ9ogCG98G8gnUoh3wi+4AvISxiNaJoSkZH48Bf+3zl1ztshwpIdoPRthYkr2eEr3XAvwIh7EKzGu7MRtRQj+jiiyUZqTSk2l6bmq4K+k+xmrp5uQDYhY6yarlfCj7sEQNivgCeC1kMhxaKYIKYS13F23QHhzL5u9CVxNelH4yAf+ZnPg9KM1Xi+q.33GXI4BxkoE+E50iC.eCIi0YuRMjb0.31.vszSO8bWszRKdAcLYka7KadWpHx9OZeti4DboopdO.3jFsiRMqRSs2d60KhLS.LaQjYDzcQEIUR9vFiIgpZhnQi934q1ts1ZaSCEJzOPD49BGN7CLJhofHI2UurksrevnYYZoyN6baRkJ0wZLlEDNb3+Y9HHl6bmqYu1q8ZeTUCaLlvkBWYG6e8i61AvsNoIMo6ngFZvVrCp.jHQhoPxykjG+Xsz7kyI3..HYRz+vo9bsCBkJGs1ZqN0TSM6lHx9Af8C.6qHxNWHOl90hxkop9.hHOnmm2CN6YO6UmOOFc1Ym0jJUpSF.+7z0aRRFij+7r8D0JlI4H40r7ku7ue1lbKQhDSQU8mAfenHRc9kQqaHUpT++Zt4les7YrEOd7sljG.7e+A.1iBYw+1eDP9uH48ZLl6JUpT2SyM27qTnNdVEec0UWgV25V22C.+pbs2BxKI3Ry+Km9ipp+5lZpo0kOZSqRKKZQK5Szau8tqFiYGUU2A.r3pEQT...bXZRDEDUChH6H.9zn+0.rQbsDC.uq+OutHxKBfWTU8EI4KrIaxl77Epy.mjxBVvBNBU0eqHxNLHOtBf4aLleV3vgeoQp87uZlqTD4+nPDu9x5qbKVrXSvXL+POOuybvpkl9UykKWUctEpB3PWc0UsqYMqYWEQ9rhHeV.rS.3yPxMWDYKxldDfjqijuoHx6.f2B.OqwXdZ.7LppOiqq6FKDwtUvKeORuyqI3RijqB.ys95q+5rcWv3Os0VaaZM0TyjTUqG.SvyyaM.vyww4CV5RW5ZBhUC43wie3j72Jhr6iz9RxdDQtrjISddizUOVfuRtrJ4l+Hi86ppNWiwr0iTi5eep908zSOWdwtdK5Wkc1L.LgA9XFiou5pqt2MaVsvsprDKVrChj+Fiwre4y1sfjfKM+9F+hlzjlzUXeSqUPv+LBm2X4FTmtGIBEJz40XiMt1gY+jDIRbY.3DxkXMSppW0JVwJN9QJ4VtbFuj7cH4kUUUUcgC2++rrJThEK1A.fyTDIbgn8KnI3RSU80MFyuijWos6ErJzl6bmqYO2y87HDQNqr4J1FIj7MDQNmsZq1pqZnlNB4yjbYSxsDIRzfeWst24gi26ZLlKxww4RsI5rJz7uUAGNIOa.7UJjGqhRBtzH4aCfKyXLWQ3vgy6KaGViu0UWcU65W+5+Vj7LJDCFFU0WPD4WFIRjVGrgpe9HIGIuxku7keBCUxM+gL8uQD4vGqGighp56Kh7mAvk4559uy2su03a9CtquE.9wEqpoTQMAWZjrOU0Vcbb9CQhD4QJlGaqJOs0VaeZGGmSfj+mFiYyJzGORtbRdVQiFcICxiMlSx4448miFM5ILXIOSjHwN344cNhHeiBwhVZl7KBwsKhbIQhD4dKjGKqJeye9yeKpppp9A.3jEQlZw7XGHI3xDIeX.7G6omd961EXPqrEIkXwhcnhHmB.l0XcdxjiwvsqpdVM0TSKafw1XHI2UDNb3SbfI25niN1RQjyF.+fB4vuenPxGUD4R6t6tacvVLUsrFL9e9rAz+6aaNHduKPIPBtzH4ZTUuEQjq0Vu3rFJ90IwuCIOFiw7YC53gjTD4VAvYGIRjWHisOZRxc4gCG9jxL4V6s2d8NNN+DRdZkBkQM+BY8sJhbMQhD49sUuHqAyBW3B2pjIS9sAv2uTXsFrjIA2.7zj7ZUU+qM0TSqJnCFqfU6s2d8Fi4H.vw.fCrP2EciEjLoHxUGJTneU5UxfrIImmm2EGMZzSKcBiVas0pqs1ZOA.b1kpkDKU0WvXLWKI+K16UmUrXwlfHRydddGswXNrfn2TFJkpI3.vGVlld.QjaUDY9QhD40C5Xxp3n0VacR0VasGNImM.ZxXLer4MUoHU0MRxKdhSbhm+gcXG1Z7Sx8m.vwOH69Gtdt4WLY+Vj7bP+SZ9Rd9SZ+GQD4VSkJ07sUTjwO7GvHec.bD.n4Qp.ODTJoSvMHdZU0asppp5FChBsqUgUrXw1LQjFIYX.z3nopgWpgjumwXN+MtwMdIG4Qdj8LHI4tvHQhb5.e3bY67EQ1ifIZyadZU0aMTnP+U6BIZkmt5pqZW25V2gQxiTDwMnqSsYixsDb.n+ybjjKSDYQ.Xg8zSOOhspgWdp81aemCEJTSdddQEQ1mRwteLWPxWC.y8Mdi23ll1zl1eF.Gmp5uKZznmQGczw9BfeqwXNn.NLy6TUeLQjEIhrnsZq1p6uXrbFYk+kHQhsijMRxYQxFJW5IkzJKSvMPj78H4R.vhbbbVjcN1U5x+pz9pppGrHxgWnKdykPdZQjetmmmG.dYQjyA.MIhHAcfUn4WaIuCQjEYLlEENb3WMniIqA2hW7hmXu816WgjGpHRihH6VPGS4hJhDbYx+9B7D.3dDQte.bu16cWvIVrXalwXNPU0CF.GL.97iG9R8gh+Uzs0UZWo5nAIeN+UCf60eoJZDKr0VEF9EGg8E.Mnp90DQ16fZH8WHTwkfavPxWF.2qHx8IhbeKcoK84BhB963AczQGauiiyzUUOPzeBsca7bBMqQFIWkeBu6C.26jlzjdJaQZuvns1Zaacbb1e7+s7FsmhHUEvgUAy3hDbCDIWG.9mj7QMFyJTUezIO4I+z1OTk87qf86BI2CQj8fj6N5es.aSC5Xyp7FI6F.OtHxiBfUHhrBiw7jM1Xi8FzwV4jDIRrcdddo+b4dPx8JaVsIpjLtLA2fgj8Pxm..OlHxyKh7bdddO21rMayKMd9Fj2Zqs5TUUUssNNN6H.9rpp6gHxdHh7EDQpMniOqwG7WTkeJ.7Xn+0Gtm2yy64ppppdww6I9RjHwT8779bhH6hHxtQxcA.6tHxmHnisflMA2Hv+CVuLIeNiw7b9c24qYLlWSUckUBqf4c0UW0tgMrgsWU8yHhrijbGI4NldgLsRpO4sprPRO.7pppOO.d1PgB8Rddd+aGGmU544sxnQi9VAcLlq5ryNqwyy6SQxsG.aOI+z.X6EQ9zjbmFrE2Vq9YSvki76Nk+MIWoHxJ8WZUVM.VsHxpUUWsHxpCEJzpe3G9gWcw5d+kHQho.fo.fonpto.Xy.vVJhrE.XqI4V.foAfsD.S0dexrpD42yLulHxJAvqAf2D.uale1zXLqt2d6c0dddqtXLci7WtX1zjISNoppppIoptE.Xpn+Oet4jbZ.XK.vlSxsQDYqFOOnjxE1DbEY9KII8AfM.f0Sx9DQ9..zK.1neM+a35RzIXLlZ.vDAP0.nd.DB.aB.bH4lZOiNKqwFR9A.nO.rdz+mQ6C.uu+etA.3AfrsTTMYRNQ+BVvl.f5I4DK2lKYkyBEzAv3MCL4y.uvob8BorWHlk0XWFCRpsHO0dC6+1pvxdYuVVVVVUjrI3rrrrrpHYSvYYYYYUQxlfyxxxxphjMAmkkkkUEIaBNKKKKqJR1DbVVVVVUjrI3rrrrrpHYSvYYYYYUQxlfyxxxxphjMAmkkkkUEIaBNKKKKqJR1DbVVVVVUjrI3rrrrrpHYSvYYYYYUQxlfyxxxxphjMAmkkkkUEIaBNKKKKqJR1DbVVVVVUjrI3rrrrrpHYSvYYYYYUQxlfyxpDfp5RI4A2We8skddd6B.NIR1cPGWVVkyBEzAfkkEfiiyOIb3v2i++7sAvy0QGcbPhHGUPFWVVkyrWAmkUI.U00OvsYLF6UvYYkCrWAmkUNfjD.OM.dGRNUQjcVDQB53xxxxlfyxZLij2qmm2wzbyM+Jo2VhDI1AU0aTDY+CvPyxxB1tnzxZLyXL+zLStA.DNb3WxXLmVg9Xy98VpparPerrrJWYSvYYMF44481C11UUWS9n8I4f1UmppsqptMtttS000cRj7PI4fFKVVimYSvYYMF433nAzgdtM0TSqB.PDgttt2A.tk.JVrrJYYSvYYUlITnP8Lvsop5EDwhkUoLaBNKqR.pprPruVVimYSvYYUBvXLY8TKXzruVVimYSvYYUBvdEbVV4e14AmkE.HoGIeSQj2yeSamHxjCzfxxxJmj2RvQx9.v6BfdH4VaLlZxWsskUgBI6jj2TM0TyhmwLlw6k4i0d6sOMiwbTj7GXLlcInhQKKqwlbNAmp5qCfeZs0VarC+vO7M..L24NWydsW6UC.37DQ16b8XXYkuQxTFi4aEIRjacn1G+gh+EsrksrKcUqZUWnHxoTDCQKKqbTNcO3HYRU08KZzn2b5ja..yadyScccuiPgBcfj7ky8vzxJu6xCGN7PlbKSSe5SO4xW9xOUR9TE5fxxxJ+IWGjIuWyM27qMTOXiM1Xu.3AxwigkUdmwXdhQy9Ou4MOkjORgJdFMDQry4MKqrPtdEbNYw9DTU6AKqgjp5n98kFion9dYiw7LCbaj7s23F23aTLiCKqxU1QQoUQEIeUQjt.viIh75.38UUqijeRQjcE.6G.9JhHi6mBKyZVy57WvBVvqqpNC.LA.77Fi4O0RKsXWm3rrxBk8I3H4KAf6UD44.vG.fpUU+RhHGjHxNDvgmkOU06yww4+W3vguKQjgcdbsvEtvspu956GKhbJhH0UrhwRM9+d5l7+wxxZTprMAGIeSiw7esrksr4Ou4MuOVWGM24NWyzm9zagjWgc9LErH44uhUrhyZvdcZvLyYNy2..mQrXw9ajbAhHSs.GhVVVUfJaSvopFw00cYC0i6+ko+sN5ni2VD4NJhglUFH4s655dlikmqqq6J5niNNAQj1y2wkUgGI8.vcKh7fhHqSUsaR9I.vA.f8yXLSHfCQqJbkkI3H4pZpolFxjaYJZzn2YrXw5tHzUWuBIeQ.79.Xh.XGAvm0dujPNkbZq25styUspUQQjJ55uniiSxfNFxm777VT0UW8ozXiM9uFrGOQhDSQUcthHmZwN1rF+nrLAG.5Ma2QRJwiGu5BUfPx+lp54zTSM8zC7wRjHw1opdR.3zEQFwQbZgBIeaRd6.30MFypHYO.XKH4VXLlcmj6agJ9DQ9D4glg.nhMAGIe6d5omAMQP4HU0Gba1lswc5Se5CYR6vgC+9.3G0QGcLYiw7cKhgm03HkqI3xZwiGutB0WdqpdIQiFcHOCzvgC+p.3LSjHwxHYqEhXXnPxTj7FEQtxku7k+vC28+pyN6by877ZhjmgHxmIOGJaWt7jW4JW4l633TwdUvppKE.euJoQFowXt+gK41.rD.XSvUAijqG.OD5u2s1b.ruhH0VLN1U7I3P+Cu5BBRdcYy9ENb3aMVrXqVD4SVnhkLQx2C.QiFM58kM6eiM136.fqrqt55FW+5W+eB.GWdLbxoStvXLUTuGUU8RbbbtORlxyy6oapoldtfNlJ.lT1tihH14IaILRdWj7hAvSIhzG.1dQjVH4IjM29ERdC.3Dccc2X5ssjkrjMYCaXCWiiiyrKfgN.FGjfKTnPhmWgovOTc0UuxQwtuQ.TTRvYLliIb3vYUxsL0PCMzybm6b+O2y8bO2YiwreEhXqPhjqF.OF.dO.3PxsUDYmEQpOfCsLc+YaIBqLVUAc.Xk6H4C0SO8bnszRKY9En+a.b2whE6s.v7xh13LhFM5FybaG1gcXqoiN53m.fJ+DbjTsCDi7GU0MthUrhENVe9yadySiGO97Q+S35xBj7NMFyubYKaYOz.6J1t5pqZW25VWT.7qDQ1o.JD+PNNN10xsRLjb0jbk9mHz1HhTvtm8kSTUenAjb6CIhjUk5td6s20NXaOUpTan5pK7+Ztnmfije..tYQjV877d9G8Qez27fO3Ct50t10tUFiY+I42..ypPOp4HYOj7IEQ9..rY.3KDjCDj7n+c1NeyFJppOmwTdbNGiz8AsgFZnG.bKc1YmKLYxjKJWtxTUUl4uWJ2V3QUUeWQjmG.qRU0XLlIi96xocLnishMR1mHxuSU8piFM5GVP3as0VqaBSXBGj+H7beCxXLn433LjeOhHRHxR+29WrSvc+ISlb1yYNy4sybiyadyqG.7x9+7WhEKVDRdSEpInMI+SFi4W3ORt.P+i3wToRc4NNNyHaamToRUx8Jb9ndI533jpb3Mu..UWc0+1rY+ZrwFWahDIt.RN+w5wRDY4.36AzeEzITnPu0nsMXQ9Wr98Px0Rxq1008gFrpHS73w2ZR1B.9IhHSqXFeAERF100cICb69C1mEM24N2+wdtm6YBiwLy.H7JITreuZgPQ8zzSkJ0QOvjaCFWW23hHY0WbMZQx2X4Ke4mRlI2.5eDOppdzEhioUgCI2vHuWe399di7dMzbccubRt4ddd61zl1z1E+UKiRVj7sDQ1uHQh78bccevgpDoEIRjW2008h5omd1YU0+QwNNK1H4aFMZzOVxsLMu4MO0XLsUrhIqBih1Uvoptwlat4WIa2eR97EhdojjqYn5BuToRstppxd+wqTIhn45Ik5559tn+Ut9wjh4YEaLleX3vgy5k3mVZok02YmcdjISl7eYLlMqPFaAr2ej2E.QjUUtbQL9uuZo.nS.7XppqLTnPuWpTopJTnPaqp5WTDYFj7Px1w7vHUyXKGD3Cxjghc3CGbJk5ZBOOOFJTI6aSGJabnd.RVztpuToRsnQ6yowFabswhE6g.P3BPHUpHU1rSkReNX3PxGQU8jGlp6zyAfaG.WXmc14NlJUpKVDon756lu4adf96vhVWTVNTpk1gcXGJKdC83INNNq1efI8wPx0s90u9dJ1wzHw008eqpdiCb6ppKkj2cwJN5qu9FxDsifb52ojrj+y5YixgDbjrqd5omuZ1V5BarwF+WQhDwUU8ZGo8sbaPTMXJZI3HY4wvxaTnTbPlTow00cijblpp2sew6EjzSU8NLFSCszRK8Ezw3fIZznGiHxmC.Gqp52ij6uqq69zTSMstfN1FIUJInJzTU6E.Wmp5QYLlunHxN544smj7DUUKVE38ybz9Y.QD533b5o+7TkrhVe+TNbEbVklhFM5CAfCdYKaYU8lu4a9I6t6teuR0DaYJb3vOC.9XqJ2V4GjzijWqHx0WWc08Du+6+9qeBSXBaCIOXRd5hHegB0wVU80EQNzHQh7rCxC+n.3xiEK1QAfaRDoP98ru7HuKebgCG986niNVqHxTFp8wdO3FcJ4uBt0st0U1+BZkL+5a3aFzwQ4hMey27J5SpTD4m355dwCXyuJ.t9t5pqaYsqcsOjwX9REhiswX90CQxsOjqq6szd6sebilodznkp5Xd1RaLl0.fgKA2ZFqscohBdRGiwj9xfsCZDKqx.kKcQYe802ecndL+I3+Xth9..XLlg6DdypAKjHx6jKwvHwwwYL+ZEI+UjbP+dYRtxToR8wtOxix1Wqu95CztAsXbEbWLIeaiwjUk1kfz67NuCqqtB8xFWoORRaOJaUp6we7GeXmtFFiof0M1jLqpF9kxcymqq601QGc7Lj7G.fOuHxmfjuhwXt+pqt5e+LlwLFSyaTR1ip5cYLlVGEqpDEDE7DbQhD4wP+E.WqQ.IWGIWAIWs+U9VG.9b.3SaqWmVV+eHIy0RRm0Gd+sen7bytzlZpoRhJ.SY2DLpTxDlvDx4yNi865bbbthIMoIs7FZngO1bz41tsa6SVUUUc7j7GJhL0b8XZYMbLFS4vkuaStYMhrI3xvS8TOEm9zmdQ63QxT.3HiFMZ6C29M6YO6UCfy61tsa6JBEJTmhH6cwIBsrJrLFy5GiS2rRt4+nUoGa2dkCx04AGIuYWW2gM4Vll8rm8pUUOlb4XlMH4ftDWLVnpl00JRq7q5qu9w5Uhkqu9m0y0OiwbujbDqOsCh3igmynR4vD8tTTt76MRRU0WmjuQ932+1DbYXdyadppZVUm5HYpINwI1ctb7DQd3Q6yoolZ54FMEX3whd6s2UPx7xvw2wwonU4NrxOH4eOGdtTDIqWwFZrwFWK.BSxrd9bQxEGJTniej1uJgJww3Iddd2lp51DMZzsw00cZFiY6I4hyk1rhOAWFSSA..HhLrCaUiwbAYS6RxKvenHmKw1XcdlTP+fq+jn9XIYtVxlt9YMqYMl+xRqfQznQSPxe4n8LnIYJiwbpQhD4dGMOOWW2kNsoMscljeeU06fjqePZ6USxaUU8PhDIxL8SLVPMBeWQIegFnbiHxY1TSMspz+6vgC+pj7bxk1rhOA2LlwLdOOOuKljuFIed.7+Nb6ejHQNOR5RxGv+dj8QnptL.7MiFM5YUnh4rvP10S4qtUw008eXLlCPUcEi1mKIWC.9QQhD46VJMLosc4T1y008bMFy9opFev9bPlHY2.35DQld3vg+Ciki2zm9zS555dUQiF8Pqu95mhp5Nnp94EQltp5Tccc2LWW2VhFM5cVrdOUxjIWFIe0AtcR9djrXUJtJGMld8oppp5icB0lbbkWdbwfLoolZ5GCfeb1t+tttwAP7Eu3EOwt6t6cxwwYSHYudddOSyM27fV3eGKFqega+8BTgeftENb3kSxomHQhuNI+lj7PMFyVOX6qpZuhH2uHRaddd2T972SVAivgC+v.vMVrXSfjeY.re.XSUUqwwwoZR9hj7IUUWZ970a+QR7XpDTkO0byM+Ac1YmewjISdj.3K5+gtmKTnPs1XiMVPm.2kAFxqtMeN+CEQjb47RGWjfar5vO7CeCn+5JWIkhYc8z+rkWr+OHQhDSE.6.I2TQjIpp9d.30m7jm7KNXSwAqfyK8RuTd48ItttaD.2s+Oiq32UnWcPGGkZ5qu9t6ppppWA.e5L2NIURNhqTAYKU0b5q6rI3JOEXySovgC+lvVOHsrFWa1yd1qtyN67K444cTdddSWDoN.7Rjr0lZpomNniuzrI3BPk5cQYklbs6NJ2XWeCGR1eujG3e0sWo+O4r95qu79j2uhePlXYkVk7fLwww4i8kC1UGCqw6rI3JCYu7MqAhjw7G8po0p8dhZMdmMAW4IaBNqOBWW26t95qepppedOOusNRjHGUPGSVViF0TSM48dbvdO3JOYSvY8w3W3AdpfNNrFYjzSD4g777taiw7Z.HE.pG.eoga53Tont5piddezYZPg3dvUxlfytljMrr+hwxpLkmm2sUc0UeFM1Xi+qA6wm6bmqYu1q8xE.WhHx1VjCuhk0Rx2VDYK..H4qM4IO4UmuOHkrI3FtpLtHRNUCHKUTIOnGrrrFTcDMZziX3pFK9qycsGOd7mhjOoHR0Ew3qnnwFar2N6ryOqmm2APRVc0U+vEh6YbIaBtoN0od2uwa7Fc.fnYtcRtVRNu.JrJUXuBNKqxPhH+krsTiEIRjWHd73KE.ekBbXEH7mlAclKsAIWI.9qhH2O5e94NA.rCppecQjinjMAm+RcdSs2d6eNGGmurHRMppucc0UWWG1gcXi0hTbfYv5xUiwLVuBNaBNKqxSY8RIDP+K2T4X4Xrhk+pdww5WocxzcAfqIQhD6dIaBtz7mU7kLyL9bvRAvmJ8+PUsWiw7LikFxNMArrJOMZusDhHC4pl.IUiwLvubebijISdxyYNyYH++e3vg+m1SMnHYq25s9aJhzhp57H4oUUUUsaQhD4wFssCIsI2rrFmPU87FrEDV+Dk+5vgCmUqekUZHIe7G+we2QZ+J4uBtJE9c45s5+SgjcfqLDDQ7ReBzizR.ikUgvn8J3ZpoldzXwhs8jLhHxWfjgDQdCGGmENqYMqmuPEmk5DQj8Ye1mp.PuC29YSvUlQDgwhEa0hHexA6wI4pFrsaALwINwUr90u9eN.lfHRhfNdrF+YrLxo8uGS2h+OViB1DbkmNJR9mEQ1gL2np5JDQN0fJnJ04OQn+MAcbXM9kiiisGVJhrI3JC455dGj7yrfErfujp5NJhnhHOaznQGSCZEKqJQkHql7CbPhLtcPgDDrI3JS4+g2+o+OVVVkfRlL44Tc0UuF.rYjbYKaYK6gB5XZ7DaBNKKqJRkBqahyYNy4sAvYGnAw3X1oIfkkkkUEIaBNKKqJRkH2CNq.jMAmkkUEIQjjC11syAxwOrI3rrrpHYLl3jbCCx1mePDOVEe1AYhkkUEoYMqY8DKbgK7ylLYxlQ+0A12xXL2S3vgWdPGaVEG1DbVVVUrl4Lm4a.fKKniCqfgsKJsrrrrpHYSvYYYYYUQxlfyxxxxphjMAmkkkkUIIQDcndr5pqNuQ54aSvYYYYYURxww4kIY2Cb6j7oZngFFw4yXNkfa3xtZYYYYYkKZrwFWoiiy9.fKmj2t+OmuwXNzr44GxXL+CU0mRDY2FsGbU06aTGwVVVVVVYoYMqY8D.3DGKOWS3vgeoToRcPjLV19jHoppdUFi46LVNnVVVVVVEZej0RhErfE7ETUiPx8C.6DI2bfOrnktRU0WzXLOHImeznQe4fHfsrrrrrxF++MuPHfiuiaT......jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-80",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 82.5, 644.0, 306.0, 215.590912 ],
					"pic" : "Macintosh HD:/Users/adamparkinson/Downloads/owl-faceplate-nour_lite2.png",
					"presentation" : 1,
					"presentation_rect" : [ -1.0, -2.0, 397.0, 279.704559 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.039381, 0.160116, 0.198333, 0.69 ],
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.039381, 0.160116, 0.198333, 0.69 ],
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 248.954544, 314.5, 305.5, 314.5 ],
					"source" : [ "obj-41", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 3,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 36.5, 506.0, 5.0, 506.0, 5.0, 213.0, 36.5, 213.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "owl-faceplate-nour_lite2.png",
				"bootpath" : "~/Downloads",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "OWL_API.js",
				"bootpath" : "~/Documents/Max 7/Packages/OWL/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "owl.hasher.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Earth",
				"default" : 				{
					"bgcolor" : [ 0.380952, 0.332597, 0.304988, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.835449, 0.820702, 0.454902, 1.0 ],
					"fontname" : [ "Lato Regular" ],
					"accentcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"elementcolor" : [ 0.592157, 0.556863, 0.470588, 1.0 ]
				}
,
				"parentstyle" : "velvet",
				"multi" : 0
			}
, 			{
				"name" : "Solarized_01",
				"default" : 				{
					"bgcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
					"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
					"textcolor_inverse" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
					"patchlinecolor" : [ 0.039381, 0.160116, 0.198333, 0.69 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
						"color2" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.916111, 0.890012, 0.797811, 0.76 ],
					"fontname" : [ "Helvetica Neue Thin" ],
					"accentcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ],
					"textcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
					"elementcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Solarized_02",
				"default" : 				{
					"bgcolor" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
					"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
					"textcolor_inverse" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
					"patchlinecolor" : [ 0.647465, 0.467514, 0.023485, 0.69 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
						"color2" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
					"fontname" : [ "Helvetica Neue Thin" ],
					"accentcolor" : [ 0.505992, 0.564858, 0.563637, 0.7 ],
					"elementcolor" : [ 0.505992, 0.564858, 0.563637, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"default_bgcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
		"color" : [ 0.916111, 0.890012, 0.797811, 0.76 ],
		"elementcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ],
		"accentcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ],
		"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
		"textcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
		"textcolor_inverse" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
		"patchlinecolor" : [ 0.039381, 0.160116, 0.198333, 0.69 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
		"bgfillcolor_color2" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
