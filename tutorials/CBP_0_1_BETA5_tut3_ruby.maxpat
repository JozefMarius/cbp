{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 7.0, 44.0, 701.0, 663.0 ],
		"bglocked" : 0,
		"defrect" : [ 7.0, 44.0, 701.0, 663.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Monaco",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 430.0, 149.0, 18.0 ],
					"presentation_rect" : [ 371.0, 433.0, 0.0, 0.0 ],
					"text" : "/write somedatafile.txt"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 160.0, 25.0, 31.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 365.0, 241.0, 301.0, 354.0 ],
						"bglocked" : 0,
						"defrect" : [ 365.0, 241.0, 301.0, 354.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"ftm_scope" : 1,
									"id" : "obj-83",
									"linecount" : 13,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 140.0, 234.0, 178.0 ],
									"presentation_linecount" : 13,
									"presentation_rect" : [ 10.0, 140.0, 234.0, 178.0 ],
									"text" : [ "_/display.tutorial/A/point/1/radius 0.,", "_/display.tutorial/A/point/2/radius 0.,", "_/display.tutorial/A/point/3/radius 0.,", "_/display.tutorial/B/point/1/radius 0.,", "_/display.tutorial/B/point/2/radius 0.,", "_/display.tutorial/B/point/3/radius 0.,", "_/display.tutorial/C/point/1/radius 0.,", "_/display.tutorial/C/point/2/radius 0.,", "_/display.tutorial/C/point/3/radius 0.,", "_/display.tutorial/A/size 280,", "_/display.tutorial/B/size 280,", "_/display.tutorial/C/size 280,", "_/draw.tutorial/update/ranges" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 330.0, 199.0, 20.0 ],
									"text" : "jcom.send jcom.remote.module.to"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 200.0, 80.0, 19.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 80.0, 19.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 180.0, 50.0, 42.0, 20.0 ],
									"text" : "t 0 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 0.0, 94.0, 47.0 ],
									"text" : "cbp.receive /tms/init/ init.tutorial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 613.0, 44.0, 793.0, 226.0 ],
										"bglocked" : 0,
										"defrect" : [ 613.0, 44.0, 793.0, 226.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Monaco",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 610.0, 60.0, 41.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"ftm_scope" : 0,
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 120.0, 168.0, 31.0 ],
													"presentation_linecount" : 2,
													"presentation_rect" : [ 630.0, 120.0, 168.0, 31.0 ],
													"text" : [ "_/draw.tutorial/X/descrid 9,", "_/draw.tutorial/Y/descrid 15" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 540.0, 60.0, 41.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"ftm_scope" : 0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 560.0, 160.0, 168.0, 31.0 ],
													"presentation_linecount" : 2,
													"presentation_rect" : [ 560.0, 160.0, 168.0, 31.0 ],
													"text" : [ "_/draw.tutorial/X/descrid 1,", "_/draw.tutorial/Y/descrid 12" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 140.0, 30.0, 499.0, 20.0 ],
													"text" : "sel 0 1 2 3 4 5 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 460.0, 60.0, 41.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"ftm_scope" : 0,
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 480.0, 120.0, 168.0, 31.0 ],
													"presentation_linecount" : 2,
													"presentation_rect" : [ 480.0, 120.0, 168.0, 31.0 ],
													"text" : [ "_/draw.tutorial/X/descrid 0,", "_/draw.tutorial/Y/descrid 12" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 380.0, 60.0, 41.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 300.0, 60.0, 41.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 220.0, 60.0, 41.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 140.0, 60.0, 41.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 140.0, 0.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"ftm_scope" : 0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.0, 160.0, 174.0, 31.0 ],
													"presentation_linecount" : 2,
													"presentation_rect" : [ 400.0, 160.0, 174.0, 31.0 ],
													"text" : [ "_/draw.tutorial/X/descrid 14,", "_/draw.tutorial/Y/descrid 13" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"ftm_scope" : 0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 120.0, 168.0, 31.0 ],
													"presentation_linecount" : 2,
													"presentation_rect" : [ 320.0, 120.0, 168.0, 31.0 ],
													"text" : [ "_/draw.tutorial/X/descrid 9,", "_/draw.tutorial/Y/descrid 10" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"ftm_scope" : 0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 160.0, 168.0, 31.0 ],
													"presentation_linecount" : 2,
													"presentation_rect" : [ 240.0, 160.0, 168.0, 31.0 ],
													"text" : [ "_/draw.tutorial/X/descrid 9,", "_/draw.tutorial/Y/descrid 12" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"ftm_scope" : 0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 120.0, 174.0, 31.0 ],
													"presentation_linecount" : 2,
													"presentation_rect" : [ 160.0, 120.0, 174.0, 31.0 ],
													"text" : [ "_/draw.tutorial/X/descrid 14,", "_/draw.tutorial/Y/descrid 12" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"ftm_scope" : 0,
													"id" : "obj-55",
													"linecount" : 5,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 100.0, 174.0, 71.0 ],
													"presentation_linecount" : 5,
													"presentation_rect" : [ 0.0, 100.0, 174.0, 71.0 ],
													"text" : [ "_/draw.tutorial/S/descrid 11,", "_/draw.tutorial/C/descrid 2,", "_/draw.tutorial/H/descrid 8,", "_/draw.tutorial/V/descrid 13,", "_/draw.tutorial/update/ranges" ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 200.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 169.5, 195.0, 9.5, 195.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 229.5, 89.5, 9.5, 89.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 389.5, 89.5, 9.5, 89.5 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 309.5, 89.5, 9.5, 89.5 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 469.5, 89.0, 9.5, 89.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 639.5, 195.0, 9.5, 195.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 489.5, 195.0, 9.5, 195.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 619.5, 89.5, 9.5, 89.5 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 195.0, 9.5, 195.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 329.5, 195.0, 9.5, 195.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 409.5, 195.0, 9.5, 195.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 549.5, 89.5, 9.5, 89.5 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 569.5, 195.0, 9.5, 195.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 89.5, 9.5, 89.5 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 200.0, 100.0, 98.0, 33.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Monaco",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Monaco"
									}
,
									"text" : "p viewer_presets"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 137.0, 254.0, 137.0, 254.0, 323.0, 19.5, 323.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [ 212.5, 74.0, 19.5, 74.0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 50.0, 60.0, 139.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Monaco",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Monaco"
					}
,
					"text" : "p SELECT_DRAW_DISPLAY"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowbgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"arrowframe" : 0,
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"bgcolor2" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 14.0,
					"id" : "obj-42",
					"items" : [ "flat/per", ",", "f0/per", ",", "f0/f0std", ",", "flat/ac1", ",", "unitid/per", ",", "relid/per", ",", "f0/cent" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 190.0, 60.0, 97.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.0, 341.0, 146.0, 25.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "draw.tutorial", "display.tutorial" ],
					"id" : "obj-86",
					"maxclass" : "bpatcher",
					"name" : "jmod.hui.display.xycshv.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 90.0, 300.0, 350.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 120.0, 300.0, 350.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 20.0, 258.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 35.0, 618.0, 18.0 ],
					"text" : "(see the ReleaseNotes.txt file, or visit www.corpora-sonorus.com for more info)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 0.0, 305.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 15.0, 363.0, 18.0 ],
					"text" : "CBP:Corpus-based Processing (C) 2009-10 Tom Stoll"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 20.0, 99.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 15.0, 186.0, 20.0 ],
					"text" : "GPL-v3-license (double-click)"
				}

			}
, 			{
				"box" : 				{
					"hint" : "CBP is based on a CataRT, (C) 2005-2008, Diemo Schwarz, IRCAM IMTR, distributed under the GPL version 2. This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details. You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>.",
					"id" : "obj-57",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 0.0, 357.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 634.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 652.0, 302.0, 423.0, 404.0 ],
						"bglocked" : 0,
						"defrect" : [ 652.0, 302.0, 423.0, 404.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-5",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 250.0, 399.0, 73.0 ],
									"text" : "- soundlib : holds all the sound files used by CBP. *The sound lib is optional, but handy. If you save a data file that knows about sound files in a particular location, but then move those files to a different location, CBP (at least this version) might not be able to find them."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 220.0, 387.0, 33.0 ],
									"text" : "- datalib : holds all the data files generated and used by the scripts."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 200.0, 258.0, 20.0 ],
									"text" : "- scriptlib : holds all the Ruby scripts."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-2",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 110.0, 407.0, 87.0 ],
									"text" : "2. The Corpora directory: This is the directory where all ruby scripts, sound files, and metadata files are grouped. You must either keep a single corpora directory or one for each project that you use CBP. A CBP folder or project folder would have three folders inside its main folder (the main folder being the corpora directory):"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 70.0, 396.0, 33.0 ],
									"text" : "1. Ruby itself: Max knows where to find Ruby (JRuby) so long as the ajm objects are properly set up."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 396.0, 33.0 ],
									"text" : "Certain conventions are followed with the use of ruby scripts, as Max must know where to look for all these files."
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 490.0, 410.0, 183.0, 31.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Monaco",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Monaco"
					}
,
					"text" : "p directories..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 410.0, 143.0, 18.0 ],
					"text" : "/read somedatafile.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 370.0, 306.0, 33.0 ],
					"text" : "4. Use the 'write' or 'read' buttons (launches a dialog) or send a message like this:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 330.0, 294.0, 33.0 ],
					"text" : "3. ...or press the plus button to see an inspector panel with launch and reset buttons."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 300.0, 250.0, 20.0 ],
					"text" : "2. ...or by remote messages..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 270.0, 257.0, 20.0 ],
					"text" : "1. Lauch and reset by direct messaging..."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 110.0, 25.0, 31.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 160.0, 25.0, 31.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 80.0, 25.0, 31.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 190.0, 180.029297, 45.0 ],
					"presentation_linecount" : 3,
					"presentation_rect" : [ 490.0, 190.0, 180.029297, 45.0 ],
					"text" : [ "_/init.tutorial/initialize,", "_/corpus_map.tutorial/launch,", "_/corpus_map.tutorial/reset" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 110.0, 53.0, 18.0 ],
					"text" : "/reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 110.0, 53.0, 18.0 ],
					"text" : "/launch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 140.0, 155.0, 20.0 ],
					"text" : "<== /corpus_map.tutorial"
				}

			}
, 			{
				"box" : 				{
					"args" : [ ".tutorial", "corpus_map.tutorial" ],
					"id" : "obj-9",
					"maxclass" : "bpatcher",
					"name" : "jmod.rb.corpus_map.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 140.0, 150.0, 70.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 638.0, 618.0, 455.0, 224.0 ],
						"bglocked" : 0,
						"defrect" : [ 638.0, 618.0, 455.0, 224.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.0, 120.0, 19.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 248.0, 71.0, 19.0, 20.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.0, 125.0, 19.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 190.0, 70.0, 19.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 600.0, 285.0, 37.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 560.0, 285.0, 37.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 640.0, 255.0, 41.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 590.0, 255.0, 41.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 235.0, 50.0, 18.0 ],
									"text" : "$1 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 235.0, 50.0, 18.0 ],
									"text" : "$1 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 590.0, 205.0, 41.0, 20.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-47",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 640.0, 155.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.0, 40.0, 36.0, 36.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 540.0, 125.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.0, 80.0, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 560.0, 125.0, 12.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 230.0, 80.0, 12.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 540.0, 90.0, 191.0, 20.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 290.0, 0.0, 136.0, 33.0 ],
									"text" : "receive~ sfrz1.tutorial.out1~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 120.0, 19.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.0, 70.0, 19.0, 20.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 120.0, 19.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 70.0, 19.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 390.0, 280.0, 37.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 350.0, 280.0, 37.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 430.0, 250.0, 41.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 380.0, 250.0, 41.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 230.0, 50.0, 18.0 ],
									"text" : "$1 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 230.0, 50.0, 18.0 ],
									"text" : "$1 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 380.0, 200.0, 41.0, 20.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-32",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 430.0, 150.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.0, 40.0, 36.0, 36.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 330.0, 120.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.0, 80.0, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 350.0, 120.0, 12.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 80.0, 12.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 330.0, 90.0, 191.0, 20.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 150.0, 0.0, 136.0, 33.0 ],
									"text" : "receive~ chain1.tutorial.out1~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 259.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 200.0, 35.0, 20.0 ],
									"text" : "Gain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 70.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 40.0, 29.0, 20.0 ],
									"text" : "Pan"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 120.0, 19.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 70.0, 19.0, 20.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 120.0, 19.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 70.0, 19.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 170.0, 280.0, 37.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 130.0, 280.0, 37.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 210.0, 250.0, 41.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 160.0, 250.0, 41.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 230.0, 50.0, 18.0 ],
									"text" : "$1 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 230.0, 50.0, 18.0 ],
									"text" : "$1 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 160.0, 200.0, 41.0, 20.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-4",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 210.0, 150.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 40.0, 36.0, 36.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 110.0, 120.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 80.0, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 130.0, 120.0, 12.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.0, 80.0, 12.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"bgoncolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"bgovercolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
									"bgoveroncolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"fontface" : 1,
									"fontlink" : 1,
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 740.0, 290.0, 100.013672, 21.334961 ],
									"presentation" : 1,
									"presentation_rect" : [ 290.0, 130.0, 100.013672, 21.334961 ],
									"text" : "SEE CPU USAGE",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"texton" : "HIDE CPU USAGE",
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 830.0, 360.0, 19.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 430.0, 130.0, 19.0, 20.0 ],
									"text" : "%"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 790.0, 360.0, 41.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 130.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-259",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 840.0, 320.0, 50.0, 18.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"bgoncolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"bgovercolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
									"bgoveroncolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"fontface" : 1,
									"fontlink" : 1,
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-257",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 840.0, 290.0, 106.014648, 21.334961 ],
									"presentation" : 1,
									"presentation_rect" : [ 290.0, 150.0, 106.014648, 21.334961 ],
									"text" : "OPEN DSP WINDOW",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"texton" : "HIDE CPU USAGE",
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 770.0, 230.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 290.0, 40.0, 150.0, 20.0 ],
									"text" : "Inspect Audio Settings",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 770.0, 250.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 290.0, 90.0, 113.0, 20.0 ],
									"text" : "Turn on Audio",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 295.0, 44.0, 380.0, 182.0 ],
										"bglocked" : 0,
										"defrect" : [ 295.0, 44.0, 380.0, 182.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Monaco",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 640.0, 50.0, 100.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 640.0, 20.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 158.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 40.0, 160.0, 53.0, 20.0 ],
													"text" : "Driver:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"items" : [ "None", ",", "CoreAudio", "PreSonus FIREPOD (0368)", ",", "CoreAudio", "Built-in Output", ",", "CoreAudio", "Soundflower (2ch)", ",", "CoreAudio", "Soundflower (16ch)", ",", "CoreAudio", "Aggregate Device", ",", "NonRealTime", ",", "ad_rewire", ",", "Live" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"patching_rect" : [ 390.0, 285.400482, 169.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 160.0, 256.0, 20.0 ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 390.0, 260.0, 87.0, 20.0 ],
													"text" : "adstatus driver"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.0, 120.0, 50.0, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 440.0, 120.0, 50.0, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 221.0, 16.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 200.0, 0.0, 89.0, 33.0 ],
													"text" : "Set By Program"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 120.0, 50.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 290.0, 50.0, 29.0, 20.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.0, 120.0, 50.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 120.0, 50.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-24",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 180.0, 153.0, 73.0 ],
													"presentation" : 1,
													"presentation_linecount" : 3,
													"presentation_rect" : [ 190.0, 100.0, 190.0, 47.0 ],
													"text" : "If the program becomes less than fully resaponsive, try selecting lower numbers here."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 184.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 130.0, 102.0, 20.0 ],
													"text" : "IO Vector Size:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 149.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 0.0, 100.0, 102.0, 33.0 ],
													"text" : "Signal Vector Size:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 49.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 0.0, 40.0, 89.0, 33.0 ],
													"text" : "Vector Optimization:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 210.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 94.0, 20.0 ],
													"text" : "Sampling Rate:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 170.0, 50.0, 100.0, 20.0 ],
													"text" : "qmetro 250"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 140.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 20.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 50.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 18.0,
													"id" : "obj-14",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 190.0, 120.0, 76.0, 31.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 0.0, 79.0, 31.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 140.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontlink" : 1,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"patching_rect" : [ 260.0, 140.0, 34.00293, 21.334961 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 40.0, 34.00293, 21.334961 ],
													"text" : "OFF",
													"texton" : "ON"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"items" : [ 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"patching_rect" : [ 460.0, 220.0, 57.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 130.0, 57.0, 20.0 ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-40",
													"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096, ",", 8192 ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"patching_rect" : [ 390.0, 220.0, 57.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 100.0, 57.0, 20.0 ],
													"types" : [  ]
												}

											}
, 											{
												"box" : 												{
													"fontlink" : 1,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"patching_rect" : [ 370.0, 140.0, 130.018555, 21.334961 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 70.0, 130.018555, 21.334961 ],
													"text" : "Audio Overdrive Off",
													"texton" : "Audio Overdrive On"
												}

											}
, 											{
												"box" : 												{
													"fontlink" : 1,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"patching_rect" : [ 500.0, 140.0, 124.017578, 21.334961 ],
													"presentation" : 1,
													"presentation_rect" : [ 240.0, 70.0, 124.017578, 21.334961 ],
													"text" : "Audio Interupt Off",
													"texton" : "Audio Interupt On"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 500.0, 80.0, 63.0, 33.0 ],
													"text" : "adstatus takeover"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 370.0, 80.0, 63.0, 33.0 ],
													"text" : "adstatus overdrive"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 460.0, 180.0, 63.0, 33.0 ],
													"text" : "adstatus iovs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 390.0, 180.0, 63.0, 33.0 ],
													"text" : "adstatus sigvs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 260.0, 80.0, 63.0, 33.0 ],
													"text" : "adstatus optimize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 190.0, 80.0, 63.0, 33.0 ],
													"text" : "adstatus sr"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-52",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 120.0, 100.0, 63.0, 33.0 ],
													"text" : "adstatus cpu"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 50.0, 80.0, 63.0, 33.0 ],
													"text" : "adstatus switch"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 162.0, 255.0, 162.0, 255.0, 75.0, 269.5, 75.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 469.5, 241.0, 457.0, 241.0, 457.0, 175.0, 469.5, 175.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 399.5, 308.491821, 380.158447, 308.491821, 380.158447, 255.381744, 399.5, 255.381744 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 313.5, 116.0, 269.5, 116.0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 399.5, 241.0, 376.0, 241.0, 376.0, 175.0, 399.5, 175.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 553.5, 116.0, 509.5, 116.0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 423.5, 116.0, 379.5, 116.0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 509.5, 171.0, 628.0, 171.0, 628.0, 77.0, 509.5, 77.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 379.5, 166.0, 363.0, 166.0, 363.0, 76.0, 379.5, 76.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 670.0, 320.0, 162.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 290.0, 60.0, 162.0, 33.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Monaco",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Monaco"
									}
,
									"text" : "p audio settings (double-click to inspect)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 770.0, 180.0, 102.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 290.0, 170.0, 99.0, 33.0 ],
									"text" : "record a time- stamped file:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 18.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 348.5, 97.0, 31.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 110.0, 90.0, 191.0, 20.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 10.0, 0.0, 135.0, 33.0 ],
									"text" : "receive~ gran1.tutorial.out1~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.643137, 0.176471, 0.176471, 1.0 ],
									"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 348.5, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 380.0, 170.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"bgoncolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"bgovercolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
									"bgoveroncolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
									"fontface" : 1,
									"fontlink" : 1,
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 670.0, 290.0, 70.008789, 21.334961 ],
									"presentation" : 1,
									"presentation_rect" : [ 290.0, 110.0, 70.008789, 21.334961 ],
									"text" : "AUDIO OFF",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"texton" : "AUDIO ON",
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 669.999939, 360.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 14.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 350.0, 103.0, 25.0 ],
									"text" : "sfrecord~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 328.0, 289.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 328.0, 289.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Monaco",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"ftm_scope" : 0,
													"id" : "obj-2",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 230.0, 90.013672, 18.0 ],
													"presentation_rect" : [ 40.0, 230.0, 90.013672, 18.0 ],
													"text" : [ "_samptype int16" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 30.0, 40.0, 41.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 40.0, 200.0, 29.0, 20.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"ftm_scope" : 0,
													"id" : "obj-118",
													"maxclass" : "ftm.mess",
													"numinlets" : 3,
													"numins" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 120.0, 54.007812, 18.0 ],
													"presentation_rect" : [ 30.0, 120.0, 54.007812, 18.0 ],
													"text" : [ "_$3 $1 $2" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 140.0, 293.0, 20.0 ],
													"text" : "combine 2009 7 4 _ 0 0 0 @padding 0 2 2 0 2 2 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 70.0, 71.0, 18.0 ],
													"text" : "time, date"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "list", "list", "int" ],
													"patching_rect" : [ 30.0, 90.0, 46.0, 20.0 ],
													"text" : "date"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Monaco",
													"fontsize" : 10.0,
													"ftm_scope" : 0,
													"id" : "obj-52",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 170.0, 162.025391, 18.0 ],
													"presentation_rect" : [ 30.0, 170.0, 162.025391, 18.0 ],
													"text" : [ "_open (cat $1 '.aiff') aiff" ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-127",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-128",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 260.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 4 ],
													"hidden" : 0,
													"midpoints" : [ 53.0, 116.0, 222.166672, 116.0 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-76", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 160.0, 350.0, 83.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Monaco",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Monaco"
									}
,
									"text" : "p date_stamp"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 439.5, 194.5, 389.5, 194.5 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 194.5, 169.5, 194.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 649.5, 199.5, 599.5, 199.5 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 0.0, 630.0, 259.0, 31.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Monaco",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Monaco"
					}
,
					"text" : "p audio_routing_panning"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"ftm_scope" : 0,
					"id" : "obj-8",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 450.0, 72.011719, 18.0 ],
					"presentation_rect" : [ 90.0, 450.0, 72.011719, 18.0 ],
					"text" : [ "_/gunit/A $2" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"bgcolor2" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 450.0, 90.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 575.0, 125.0, 21.0 ],
					"text" : "/initialize",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2000, "gran1.tutorial" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "jmod.syn.gran.1.2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 480.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 240.0, 197.0, 20.0 ],
					"text" : "jcom.send jcom.remote.module.to"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-146",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 0.0, 108.0, 31.0 ],
					"text" : ";\r_float_windows 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-144",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 108.0, 31.0 ],
					"text" : ";\r_float_windows 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"bgovercolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 0.0, 40.0, 44.804688, 24.001953 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 60.0, 44.804688, 24.001953 ],
					"text" : "DATA",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 60.0, 228.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 40.0, 226.0, 20.0 ],
					"text" : "(X/Y parameter preset combinations)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 546.0, 46.0, 306.0, 510.0 ],
						"bglocked" : 0,
						"defrect" : [ 546.0, 46.0, 306.0, 510.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 240.0, 50.0, 18.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 80.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 310.0, 90.0, 100.0, 20.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 50.0, 97.0, 33.0 ],
									"text" : "r _float_windows"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "import.tutorial" ],
									"id" : "obj-23",
									"maxclass" : "bpatcher",
									"name" : "jmod.import.ytv.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 0.0, 140.0, 300.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 140.0, 300.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 310.0, 240.0, 77.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 120.0, 150.0, 71.0 ],
									"text" : "window flags minimize, window flags zoom, window flags grow, window flags nofloat, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 270.0, 77.0, 20.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 120.0, 102.0, 111.0 ],
									"text" : "window flags nominimize, window flags nozoom, window flags nogrow, window flags float, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 530.0, 297.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 490.0, 293.0, 18.0 ],
									"text" : "/draw.tutorial/update/ranges"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 0.0, 500.0, 218.0, 20.0 ],
									"text" : "jcom.receive jcom.remote.module.to",
									"varname" : "prob_1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "query.tutorial", "data.tutorial" ],
									"id" : "obj-69",
									"maxclass" : "bpatcher",
									"name" : "data.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 0.0, 0.0, 150.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 150.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "segmentation.tutorial" ],
									"id" : "obj-47",
									"maxclass" : "bpatcher",
									"name" : "jmod.seg.all.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 280.0, 300.0, 210.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 280.0, 300.0, 210.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "init.tutorial" ],
									"id" : "obj-33",
									"maxclass" : "bpatcher",
									"name" : "jmod.cbp.init.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.000013, 70.0, 300.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 70.0, 300.0, 70.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 429.5, 234.0, 319.5, 234.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 9.5, 522.0, 287.5, 522.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 50.0, 40.0, 227.0, 23.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Monaco",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Monaco"
					}
,
					"text" : "p DATA_INIT_IMPORT_SEGMENT_ONE"
				}

			}
, 			{
				"box" : 				{
					"description" : "44100.",
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"ftm_scope" : 0,
					"id" : "obj-6",
					"maxclass" : "ftm.object",
					"name" : "sr",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 560.0, 70.0, 137.621094, 30.0 ],
					"persistence" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 560.0, 70.0, 137.621094, 30.0 ],
					"scope" : 1,
					"text" : "44100."
				}

			}
, 			{
				"box" : 				{
					"description" : "($sr / 1000.)",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"ftm_scope" : 2,
					"id" : "obj-5",
					"maxclass" : "ftm.object",
					"name" : "msr",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 560.0, 100.0, 128.019531, 19.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 560.0, 100.0, 128.019531, 19.0 ],
					"scope" : 1,
					"text" : "($sr / 1000.)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 135.0, 339.5, 135.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 477.0, 9.5, 477.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
