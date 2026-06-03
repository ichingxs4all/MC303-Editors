{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 133.0, 190.0, 1479.0, 889.0 ],
        "openrect": [ 0.0, 0.0, 0.0, 169.0 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "default_fontsize": 10.0,
        "default_fontname": "Arial Bold",
        "gridsize": [ 8.0, 8.0 ],
        "boxanimatetime": 500,
        "boxes": [
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 832.0, 16.0, 71.0, 20.0 ],
                    "text": "loadmess 64"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-15",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 1,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 816.0, 96.0, 50.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 473.0, 5.0, 58.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Panorama",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pan",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "shownumber": 0,
                    "varname": "live.slider[1]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 776.0, 48.0, 88.0, 22.0 ],
                    "text": "loadmess 100"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-14",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 768.0, 96.0, 39.0, 95.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.0, 44.0, 39.0, 95.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 100 ],
                            "parameter_longname": "Volume",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Volume",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.slider"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.858824, 0.858824, 0.858824, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 282.0, 667.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 432.0, 112.0, 4.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.858824, 0.858824, 0.858824, 1.0 ],
                    "id": "obj-42",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 301.0, 690.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 240.0, 88.0, 4.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.858824, 0.858824, 0.858824, 1.0 ],
                    "id": "obj-35",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 226.0, 667.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 80.0, 40.0, 4.0 ],
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.858824, 0.858824, 0.858824, 1.0 ],
                    "id": "obj-34",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 219.0, 658.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 160.0, 56.0, 31.0, 4.0 ],
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.858824, 0.858824, 0.858824, 1.0 ],
                    "id": "obj-33",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 116.0, 635.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 64.0, 96.0, 4.0, 46.0 ],
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.858824, 0.858824, 0.858824, 1.0 ],
                    "id": "obj-32",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 167.0, 621.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 88.0, 136.0, 49.0, 5.0 ],
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.858824, 0.858824, 0.858824, 1.0 ],
                    "id": "obj-29",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8.0, 424.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 135.0, 128.0, 4.0 ],
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Segoe Script",
                    "fontsize": 14.0,
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 640.0, 192.0, 231.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 136.0, 128.0, 56.0, 20.0 ],
                    "text": "Sends "
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 753.0, 13.0, 65.0, 20.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-9",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 673.0, 131.0, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 240.0, 104.0, 44.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Chorus",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Chorus",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[9]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-3",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 626.0, 131.0, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 192.0, 104.0, 44.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Reverb",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Reverb",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[8]"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 148.0, 361.0, 150.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 40.0, 144.0, 31.0, 18.0 ],
                    "text": "data"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 136.0, 299.0, 32.5, 20.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 759.0, 314.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 30.0, 240.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Decrement",
                                    "id": "obj-22",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 283.0, 305.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "decrease",
                                    "id": "obj-20",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 253.0, 305.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Inactiv",
                                    "id": "obj-19",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 208.0, 305.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 45.0, 150.0, 56.0, 20.0 ],
                                    "text": "delay 50"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 343.0, 150.0, 50.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 210.0, 225.0, 19.0, 19.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 210.0, 150.0, 32.5, 20.0 ],
                                    "text": "=="
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 285.0, 225.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 255.0, 225.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 285.0, 150.0, 32.5, 20.0 ],
                                    "text": ">"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 255.0, 150.0, 32.5, 20.0 ],
                                    "text": "<"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 116.0, 151.0, 50.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 246.0, 57.0, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 255.5, 135.0, 352.5, 135.0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 255.5, 135.0, 125.5, 135.0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 352.5, 171.0, 327.0, 171.0, 327.0, 135.0, 264.5, 135.0 ],
                                    "order": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 352.5, 171.0, 327.0, 171.0, 327.0, 147.0, 294.5, 147.0 ],
                                    "order": 0,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 352.5, 171.0, 327.0, 171.0, 327.0, 135.0, 219.5, 135.0 ],
                                    "order": 2,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 54.5, 183.0, 195.0, 183.0, 195.0, 135.0, 264.5, 135.0 ],
                                    "order": 1,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 54.5, 183.0, 195.0, 183.0, 195.0, 135.0, 294.5, 135.0 ],
                                    "order": 0,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 54.5, 183.0, 195.0, 183.0, 195.0, 147.0, 219.5, 147.0 ],
                                    "order": 2,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 125.5, 225.0, 39.5, 225.0 ],
                                    "order": 3,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "midpoints": [ 125.5, 183.0, 195.0, 183.0, 195.0, 135.0, 278.0, 135.0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "midpoints": [ 125.5, 183.0, 195.0, 183.0, 195.0, 135.0, 308.0, 135.0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "midpoints": [ 125.5, 183.0, 195.0, 183.0, 195.0, 147.0, 233.0, 147.0 ],
                                    "order": 2,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 39.5, 261.0, 27.0, 261.0, 27.0, 147.0, 54.5, 147.0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 264.5, 171.0, 264.5, 171.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 294.5, 171.0, 294.5, 171.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 264.5, 300.0, 262.5, 300.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "midpoints": [ 294.5, 300.0, 292.5, 300.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 219.5, 171.0, 219.5, 171.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "midpoints": [ 219.5, 300.0, 217.5, 300.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 72.0, 243.0, 73.0, 20.0 ],
                    "text": "p Regleraktiv"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-8",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 128.0, 363.0, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 144.0, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[1]"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 104.0, 299.0, 32.5, 20.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 573.0, 45.0, 150.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 416.0, 144.0, 35.0, 18.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-11",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 611.0, 24.0, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 400.0, 144.0, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ "off" ],
                            "parameter_longname": "live.button",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button"
                }
            },
            {
                "box": {
                    "fontname": "BankGothic Md BT",
                    "fontsize": 8.0,
                    "id": "obj-16",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 405.0, 26.0, 93.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 160.0, 0.0, 159.0, 14.0 ],
                    "text": "MC-303 Sound Modulator V1.0",
                    "textcolor": [ 0.352941, 0.337255, 0.521569, 1.0 ],
                    "underline": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Segoe Script",
                    "fontsize": 14.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 328.0, 85.0, 231.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 200.0, 16.0, 79.0, 20.0 ],
                    "text": "Filter FX "
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Segoe Script",
                    "fontsize": 14.0,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 183.0, 86.0, 231.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 48.0, 24.0, 82.0, 20.0 ],
                    "text": "Envelope "
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Segoe Script",
                    "fontsize": 14.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 480.0, 84.0, 231.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 336.0, 80.0, 112.818192, 20.0 ],
                    "text": "Vibrato Effect"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-45",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 560.0, 131.0, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 416.0, 32.0, 44.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Vibrato Rate",
                            "parameter_mmax": 114.0,
                            "parameter_mmin": 14.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Rate",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[7]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-44",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 512.0, 131.0, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 368.0, 32.0, 44.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Vibrato Depth",
                            "parameter_mmax": 114.0,
                            "parameter_mmin": 14.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Depth",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[6]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-43",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 464.0, 131.0, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 320.0, 32.0, 44.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Vibrato Delay",
                            "parameter_mmax": 114.0,
                            "parameter_mmin": 14.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Delay",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[5]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-41",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 376.0, 131.0, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 240.0, 48.0, 44.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Cutoff",
                            "parameter_mmax": 114.0,
                            "parameter_mmin": 14.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Cutoff",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[4]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-40",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 320.0, 131.0, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 192.0, 48.0, 44.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Resonance",
                            "parameter_mmax": 114.0,
                            "parameter_mmin": 14.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Reso",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[3]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-39",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 248.0, 131.0, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 112.0, 48.0, 44.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Envelope Attack",
                            "parameter_mmax": 114.0,
                            "parameter_mmin": 14.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Attack",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[2]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-38",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 200.0, 131.0, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 64.0, 48.0, 44.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Envelope Decay",
                            "parameter_mmax": 114.0,
                            "parameter_mmin": 14.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Decay",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[1]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-37",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 152.0, 131.0, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.0, 48.0, 44.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Envelope Release",
                            "parameter_mmax": 114.0,
                            "parameter_mmin": 14.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Release",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 13,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 60.0, 185.0, 1477.0, 698.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-110",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1695.0, 240.0, 81.0, 20.0 ],
                                    "text": "loadmess 64"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-99",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 1590.0, 300.0, 65.0, 18.0 ],
                                    "text": "midiformat"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-105",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1575.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-106",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1583.0, 200.0, 33.0, 18.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-107",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1607.0, 165.0, 50.0, 16.0 ],
                                    "text": "64"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-108",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1575.0, 165.0, 32.5, 16.0 ],
                                    "text": "10"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Pan",
                                    "id": "obj-109",
                                    "index": 12,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1590.0, 45.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1695.0, 210.0, 88.0, 20.0 ],
                                    "text": "loadmess 100"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 1500.0, 300.0, 65.0, 18.0 ],
                                    "text": "midiformat"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1485.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1493.0, 200.0, 33.0, 18.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-84",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1517.0, 165.0, 50.0, 16.0 ],
                                    "text": "100"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-85",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1485.0, 165.0, 32.5, 16.0 ],
                                    "text": "7"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Volume",
                                    "id": "obj-81",
                                    "index": 11,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1500.0, 45.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 1395.0, 300.0, 65.0, 18.0 ],
                                    "text": "midiformat"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 1305.0, 300.0, 68.0, 18.0 ],
                                    "text": "midiformat"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 1170.0, 300.0, 100.0, 18.0 ],
                                    "text": "midiformat"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 1020.0, 300.0, 100.0, 18.0 ],
                                    "text": "midiformat"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 870.0, 300.0, 100.0, 18.0 ],
                                    "text": "midiformat"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 720.0, 300.0, 100.0, 18.0 ],
                                    "text": "midiformat"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 555.0, 300.0, 100.0, 18.0 ],
                                    "text": "midiformat"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 390.0, 300.0, 100.0, 18.0 ],
                                    "text": "midiformat"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 240.0, 300.0, 100.0, 18.0 ],
                                    "text": "midiformat"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1695.0, 180.0, 73.0, 20.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1395.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1403.0, 200.0, 33.0, 18.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-55",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1427.0, 165.0, 50.0, 16.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-58",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1395.0, 165.0, 32.5, 16.0 ],
                                    "text": "93"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1305.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1313.0, 200.0, 33.0, 18.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-42",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1337.0, 165.0, 50.0, 16.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1305.0, 165.0, 32.5, 16.0 ],
                                    "text": "91"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Chorus In",
                                    "id": "obj-10",
                                    "index": 10,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1425.0, 45.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Reverb In",
                                    "id": "obj-8",
                                    "index": 9,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1320.0, 45.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "reset",
                                    "id": "obj-2",
                                    "index": 13,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1680.0, 45.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1695.0, 135.0, 79.0, 20.0 ],
                                    "text": "loadmess 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 505.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-97",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 505.0, 200.0, 32.5, 16.0 ],
                                    "text": "99 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 465.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-100",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 465.0, 180.0, 36.0, 16.0 ],
                                    "text": "98 99"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 375.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-102",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 383.0, 200.0, 33.0, 18.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-103",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 407.0, 165.0, 50.0, 16.0 ],
                                    "text": "50"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-104",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 375.0, 165.0, 32.5, 16.0 ],
                                    "text": "6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 340.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-87",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 340.0, 200.0, 32.5, 16.0 ],
                                    "text": "99 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 300.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-90",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 300.0, 180.0, 41.0, 16.0 ],
                                    "text": "98 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 210.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-92",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 248.0, 200.0, 33.0, 18.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-93",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 242.0, 165.0, 36.0, 16.0 ],
                                    "text": "50"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-94",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 210.0, 165.0, 32.5, 16.0 ],
                                    "text": "6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 175.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-67",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 165.0, 200.0, 32.5, 16.0 ],
                                    "text": "99 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 135.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-70",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 135.0, 180.0, 41.0, 16.0 ],
                                    "text": "98 102"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 60.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 68.0, 200.0, 33.0, 18.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-73",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 90.0, 165.0, 38.0, 16.0 ],
                                    "text": "50"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-74",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 60.0, 165.0, 32.5, 16.0 ],
                                    "text": "6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 655.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-56",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 655.0, 200.0, 32.5, 16.0 ],
                                    "text": "99 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 615.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-59",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 615.0, 180.0, 36.0, 16.0 ],
                                    "text": "98 33"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 540.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 548.0, 200.0, 33.0, 18.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-62",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 572.0, 165.0, 32.5, 16.0 ],
                                    "text": "50"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-63",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 540.0, 165.0, 32.5, 16.0 ],
                                    "text": "6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 805.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-45",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 805.0, 200.0, 32.5, 16.0 ],
                                    "text": "99 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 765.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-48",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 765.0, 180.0, 36.0, 16.0 ],
                                    "text": "98 32"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 690.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 698.0, 200.0, 33.0, 18.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-51",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 722.0, 165.0, 35.0, 16.0 ],
                                    "text": "50"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-52",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 690.0, 165.0, 32.5, 16.0 ],
                                    "text": "6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 955.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-34",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 955.0, 200.0, 32.5, 16.0 ],
                                    "text": "99 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 915.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-37",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 915.0, 180.0, 36.0, 16.0 ],
                                    "text": "98 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 840.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 848.0, 200.0, 33.0, 18.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-40",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 872.0, 165.0, 36.0, 16.0 ],
                                    "text": "50"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-41",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 840.0, 165.0, 32.5, 16.0 ],
                                    "text": "6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1105.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-31",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1105.0, 200.0, 32.5, 16.0 ],
                                    "text": "99 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1065.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1065.0, 180.0, 32.5, 16.0 ],
                                    "text": "98 9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 990.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 998.0, 200.0, 33.0, 18.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1022.0, 165.0, 34.0, 16.0 ],
                                    "text": "50"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 990.0, 165.0, 32.5, 16.0 ],
                                    "text": "6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1140.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1215.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1263.0, 120.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1148.0, 200.0, 33.0, 18.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1172.0, 165.0, 36.0, 16.0 ],
                                    "text": "50"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1140.0, 165.0, 32.5, 16.0 ],
                                    "text": "6"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1215.0, 180.0, 32.5, 16.0 ],
                                    "text": "98 8"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1263.0, 200.0, 32.5, 16.0 ],
                                    "text": "99 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 90.0, 300.0, 100.0, 18.0 ],
                                    "text": "midiformat"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Release",
                                    "id": "obj-7",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 90.0, 45.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Decay",
                                    "id": "obj-9",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 240.0, 45.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Attack",
                                    "id": "obj-11",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 405.0, 45.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Resonance",
                                    "id": "obj-12",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 570.0, 45.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Cutoff",
                                    "id": "obj-13",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 720.0, 45.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Vibrato Delay",
                                    "id": "obj-26",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 870.0, 45.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Vibrato Depth",
                                    "id": "obj-29",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1020.0, 45.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Vibrato Rate",
                                    "id": "obj-30",
                                    "index": 8,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1170.0, 45.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Midi CC Out",
                                    "id": "obj-33",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 92.0, 507.5, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 1 ],
                                    "midpoints": [ 1704.5, 156.0, 1488.0, 156.0, 1488.0, 150.0, 447.5, 150.0 ],
                                    "order": 5,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "midpoints": [ 1704.5, 156.0, 1488.0, 156.0, 1488.0, 150.0, 1198.5, 150.0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "midpoints": [ 1704.5, 156.0, 1488.0, 156.0, 1488.0, 150.0, 1046.5, 150.0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 1 ],
                                    "midpoints": [ 1704.5, 156.0, 1488.0, 156.0, 1488.0, 150.0, 898.5, 150.0 ],
                                    "order": 2,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "midpoints": [ 1704.5, 156.0, 1488.0, 156.0, 1488.0, 150.0, 747.5, 150.0 ],
                                    "order": 3,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 1 ],
                                    "midpoints": [ 1704.5, 156.0, 1488.0, 156.0, 1488.0, 150.0, 595.0, 150.0 ],
                                    "order": 4,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 1 ],
                                    "midpoints": [ 1704.5, 156.0, 1488.0, 156.0, 1488.0, 150.0, 118.5, 150.0 ],
                                    "order": 7,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 1 ],
                                    "midpoints": [ 1704.5, 156.0, 1488.0, 156.0, 1488.0, 150.0, 268.5, 150.0 ],
                                    "order": 6,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "midpoints": [ 1434.5, 105.0, 1404.5, 105.0 ],
                                    "order": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 1 ],
                                    "midpoints": [ 1434.5, 150.0, 1467.5, 150.0 ],
                                    "order": 0,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "midpoints": [ 474.5, 198.0, 462.0, 198.0, 462.0, 150.0, 405.0, 150.0, 405.0, 117.0, 384.5, 117.0 ],
                                    "order": 1,
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 2 ],
                                    "midpoints": [ 474.5, 285.0, 426.5, 285.0 ],
                                    "order": 0,
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 0 ],
                                    "midpoints": [ 384.5, 150.0, 416.5, 150.0 ],
                                    "order": 0,
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "midpoints": [ 384.5, 141.0, 384.5, 141.0 ],
                                    "order": 1,
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 2 ],
                                    "midpoints": [ 392.5, 285.0, 426.5, 285.0 ],
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 1 ],
                                    "midpoints": [ 416.5, 183.0, 408.0, 183.0, 408.0, 195.0, 406.5, 195.0 ],
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "midpoints": [ 384.5, 192.0, 392.5, 192.0 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "midpoints": [ 1584.5, 150.0, 1616.5, 150.0 ],
                                    "order": 0,
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "midpoints": [ 1584.5, 141.0, 1584.5, 141.0 ],
                                    "order": 1,
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 2 ],
                                    "midpoints": [ 1592.5, 285.0, 1614.8333333333335, 285.0 ],
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 1 ],
                                    "midpoints": [ 1616.5, 183.0, 1608.0, 183.0, 1608.0, 195.0, 1606.5, 195.0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 0 ],
                                    "midpoints": [ 1584.5, 192.0, 1592.5, 192.0 ],
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "midpoints": [ 1599.5, 105.0, 1584.5, 105.0 ],
                                    "order": 1,
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 1 ],
                                    "midpoints": [ 1599.5, 105.0, 1647.5, 105.0 ],
                                    "order": 0,
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 1 ],
                                    "midpoints": [ 414.5, 150.0, 447.5, 150.0 ],
                                    "order": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "midpoints": [ 414.5, 105.0, 514.5, 105.0 ],
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 1 ],
                                    "midpoints": [ 1704.5, 261.0, 1668.0, 261.0, 1668.0, 162.0, 1647.5, 162.0 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "midpoints": [ 579.5, 105.0, 664.5, 105.0 ],
                                    "order": 0,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 1 ],
                                    "midpoints": [ 579.5, 150.0, 595.0, 150.0 ],
                                    "order": 1,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "midpoints": [ 729.5, 105.0, 814.5, 105.0 ],
                                    "order": 0,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "midpoints": [ 729.5, 150.0, 747.5, 150.0 ],
                                    "order": 1,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 1149.5, 192.0, 1157.5, 192.0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "midpoints": [ 1181.5, 183.0, 1173.0, 183.0, 1173.0, 195.0, 1171.5, 195.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 2 ],
                                    "midpoints": [ 1157.5, 285.0, 1206.5, 285.0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 1272.5, 141.0, 1272.5, 141.0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 1224.5, 141.0, 1224.5, 141.0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 1149.5, 141.0, 1149.5, 141.0 ],
                                    "order": 1,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 1149.5, 150.0, 1181.5, 150.0 ],
                                    "order": 0,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 1689.5, 120.0, 1704.5, 120.0 ],
                                    "order": 3,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "midpoints": [ 1689.5, 120.0, 1680.0, 120.0, 1680.0, 237.0, 1704.5, 237.0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "midpoints": [ 1689.5, 120.0, 1680.0, 120.0, 1680.0, 165.0, 1704.5, 165.0 ],
                                    "order": 2,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "midpoints": [ 1689.5, 120.0, 1680.0, 120.0, 1680.0, 207.0, 1704.5, 207.0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "midpoints": [ 999.5, 150.0, 1031.5, 150.0 ],
                                    "order": 0,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 999.5, 141.0, 999.5, 141.0 ],
                                    "order": 1,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 2 ],
                                    "midpoints": [ 1007.5, 285.0, 1056.5, 285.0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 1 ],
                                    "midpoints": [ 1031.5, 183.0, 1023.0, 183.0, 1023.0, 195.0, 1021.5, 195.0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 999.5, 192.0, 1007.5, 192.0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 1314.5, 150.0, 1346.5, 150.0 ],
                                    "order": 0,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 1314.5, 141.0, 1314.5, 141.0 ],
                                    "order": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 1074.5, 141.0, 1074.5, 141.0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "midpoints": [ 879.5, 105.0, 964.5, 105.0 ],
                                    "order": 0,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 1 ],
                                    "midpoints": [ 879.5, 150.0, 898.5, 150.0 ],
                                    "order": 1,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 1074.5, 198.0, 1062.0, 198.0, 1062.0, 150.0, 1020.0, 150.0, 1020.0, 117.0, 999.5, 117.0 ],
                                    "order": 1,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 2 ],
                                    "midpoints": [ 1074.5, 285.0, 1056.5, 285.0 ],
                                    "order": 0,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "midpoints": [ 1114.5, 141.0, 1114.5, 141.0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "midpoints": [ 1029.5, 150.0, 1046.5, 150.0 ],
                                    "order": 1,
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 1029.5, 105.0, 1114.5, 105.0 ],
                                    "order": 0,
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 99.5, 318.0, 101.5, 318.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "midpoints": [ 1179.5, 150.0, 1198.5, 150.0 ],
                                    "order": 1,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 1179.5, 105.0, 1272.5, 105.0 ],
                                    "order": 0,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 1114.5, 216.0, 1101.0, 216.0, 1101.0, 150.0, 1086.0, 150.0, 1086.0, 117.0, 1074.5, 117.0 ],
                                    "order": 0,
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 2 ],
                                    "midpoints": [ 1114.5, 285.0, 1056.5, 285.0 ],
                                    "order": 1,
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "midpoints": [ 964.5, 141.0, 964.5, 141.0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "midpoints": [ 964.5, 216.0, 951.0, 216.0, 951.0, 150.0, 936.0, 150.0, 936.0, 117.0, 924.5, 117.0 ],
                                    "order": 0,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 2 ],
                                    "midpoints": [ 964.5, 285.0, 906.5, 285.0 ],
                                    "order": 1,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "midpoints": [ 924.5, 141.0, 924.5, 141.0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 2 ],
                                    "midpoints": [ 1322.5, 285.0, 1330.8333333333335, 285.0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "midpoints": [ 924.5, 198.0, 912.0, 198.0, 912.0, 150.0, 870.0, 150.0, 870.0, 117.0, 849.5, 117.0 ],
                                    "order": 1,
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 2 ],
                                    "midpoints": [ 924.5, 285.0, 906.5, 285.0 ],
                                    "order": 0,
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "midpoints": [ 849.5, 150.0, 881.5, 150.0 ],
                                    "order": 0,
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "midpoints": [ 849.5, 141.0, 849.5, 141.0 ],
                                    "order": 1,
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 2 ],
                                    "midpoints": [ 857.5, 285.0, 906.5, 285.0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 1272.5, 216.0, 1260.0, 216.0, 1260.0, 150.0, 1245.0, 150.0, 1245.0, 117.0, 1224.5, 117.0 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 2 ],
                                    "midpoints": [ 1272.5, 285.0, 1206.5, 285.0 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 1 ],
                                    "midpoints": [ 881.5, 183.0, 873.0, 183.0, 873.0, 195.0, 871.5, 195.0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "midpoints": [ 849.5, 192.0, 857.5, 192.0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 1 ],
                                    "midpoints": [ 1346.5, 183.0, 1338.0, 183.0, 1338.0, 195.0, 1336.5, 195.0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "midpoints": [ 814.5, 141.0, 814.5, 141.0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "midpoints": [ 1314.5, 192.0, 1322.5, 192.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 814.5, 216.0, 801.0, 216.0, 801.0, 150.0, 786.0, 150.0, 786.0, 117.0, 774.5, 117.0 ],
                                    "order": 0,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 2 ],
                                    "midpoints": [ 814.5, 285.0, 756.5, 285.0 ],
                                    "order": 1,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "midpoints": [ 774.5, 141.0, 774.5, 141.0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "midpoints": [ 1404.5, 150.0, 1436.5, 150.0 ],
                                    "order": 0,
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "midpoints": [ 1404.5, 141.0, 1404.5, 141.0 ],
                                    "order": 1,
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "midpoints": [ 774.5, 198.0, 762.0, 198.0, 762.0, 150.0, 720.0, 150.0, 720.0, 117.0, 699.5, 117.0 ],
                                    "order": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 2 ],
                                    "midpoints": [ 774.5, 285.0, 756.5, 285.0 ],
                                    "order": 0,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "midpoints": [ 699.5, 150.0, 731.5, 150.0 ],
                                    "order": 0,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "midpoints": [ 699.5, 141.0, 699.5, 141.0 ],
                                    "order": 1,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 249.5, 492.0, 101.5, 492.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 2 ],
                                    "midpoints": [ 707.5, 285.0, 756.5, 285.0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 1 ],
                                    "midpoints": [ 731.5, 183.0, 723.0, 183.0, 723.0, 195.0, 721.5, 195.0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "midpoints": [ 699.5, 192.0, 707.5, 192.0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 2 ],
                                    "midpoints": [ 1412.5, 285.0, 1419.8333333333335, 285.0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "midpoints": [ 664.5, 141.0, 664.5, 141.0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 1 ],
                                    "midpoints": [ 1436.5, 183.0, 1428.0, 183.0, 1428.0, 195.0, 1426.5, 195.0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "midpoints": [ 664.5, 216.0, 651.0, 216.0, 651.0, 150.0, 636.0, 150.0, 636.0, 117.0, 624.5, 117.0 ],
                                    "order": 0,
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 2 ],
                                    "midpoints": [ 664.5, 285.0, 591.5, 285.0 ],
                                    "order": 1,
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "midpoints": [ 624.5, 141.0, 624.5, 141.0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "midpoints": [ 1404.5, 192.0, 1412.5, 192.0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "midpoints": [ 624.5, 198.0, 612.0, 198.0, 612.0, 150.0, 570.0, 150.0, 570.0, 117.0, 549.5, 117.0 ],
                                    "order": 1,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 2 ],
                                    "midpoints": [ 624.5, 285.0, 591.5, 285.0 ],
                                    "order": 0,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "midpoints": [ 1224.5, 198.0, 1212.0, 198.0, 1212.0, 150.0, 1170.0, 150.0, 1170.0, 117.0, 1149.5, 117.0 ],
                                    "order": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 2 ],
                                    "midpoints": [ 1224.5, 285.0, 1206.5, 285.0 ],
                                    "order": 0,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 549.5, 150.0, 581.5, 150.0 ],
                                    "order": 0,
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "midpoints": [ 549.5, 141.0, 549.5, 141.0 ],
                                    "order": 1,
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 2 ],
                                    "midpoints": [ 557.5, 285.0, 591.5, 285.0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 1 ],
                                    "midpoints": [ 581.5, 183.0, 573.0, 183.0, 573.0, 195.0, 571.5, 195.0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "midpoints": [ 549.5, 192.0, 557.5, 192.0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 1 ],
                                    "midpoints": [ 1704.5, 201.0, 1488.0, 201.0, 1488.0, 150.0, 1377.5, 150.0 ],
                                    "order": 1,
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 1 ],
                                    "midpoints": [ 1704.5, 201.0, 1488.0, 201.0, 1488.0, 162.0, 1467.5, 162.0 ],
                                    "order": 0,
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "midpoints": [ 184.5, 165.0, 177.0, 165.0, 177.0, 195.0, 174.5, 195.0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 399.5, 492.0, 101.5, 492.0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 2 ],
                                    "midpoints": [ 174.5, 285.0, 126.5, 285.0 ],
                                    "order": 1,
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "midpoints": [ 174.5, 216.0, 132.0, 216.0, 132.0, 117.0, 144.5, 117.0 ],
                                    "order": 0,
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "midpoints": [ 144.5, 141.0, 144.5, 141.0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 564.5, 492.0, 101.5, 492.0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "midpoints": [ 99.5, 105.0, 184.5, 105.0 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 1 ],
                                    "midpoints": [ 99.5, 150.0, 118.5, 150.0 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 2 ],
                                    "midpoints": [ 144.5, 285.0, 126.5, 285.0 ],
                                    "order": 0,
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 144.5, 198.0, 132.0, 198.0, 132.0, 150.0, 90.0, 150.0, 90.0, 117.0, 69.5, 117.0 ],
                                    "order": 1,
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "midpoints": [ 69.5, 150.0, 99.5, 150.0 ],
                                    "order": 0,
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "midpoints": [ 69.5, 141.0, 69.5, 141.0 ],
                                    "order": 1,
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 2 ],
                                    "midpoints": [ 77.5, 285.0, 126.5, 285.0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 1 ],
                                    "midpoints": [ 99.5, 183.0, 93.0, 183.0, 93.0, 195.0, 91.5, 195.0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "midpoints": [ 69.5, 192.0, 77.5, 192.0 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 729.5, 492.0, 101.5, 492.0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 879.5, 492.0, 101.5, 492.0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 1029.5, 492.0, 101.5, 492.0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 1179.5, 492.0, 101.5, 492.0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 1314.5, 492.0, 101.5, 492.0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "midpoints": [ 1329.5, 105.0, 1314.5, 105.0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 1 ],
                                    "midpoints": [ 1329.5, 105.0, 1377.5, 105.0 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 1404.5, 492.0, 101.5, 492.0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "midpoints": [ 1509.5, 105.0, 1494.5, 105.0 ],
                                    "order": 1,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 1 ],
                                    "midpoints": [ 1509.5, 105.0, 1557.5, 105.0 ],
                                    "order": 0,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "midpoints": [ 1494.5, 150.0, 1526.5, 150.0 ],
                                    "order": 0,
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "midpoints": [ 1494.5, 141.0, 1494.5, 141.0 ],
                                    "order": 1,
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 2 ],
                                    "midpoints": [ 1502.5, 285.0, 1524.8333333333335, 285.0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 1 ],
                                    "midpoints": [ 1526.5, 183.0, 1518.0, 183.0, 1518.0, 195.0, 1516.5, 195.0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "midpoints": [ 1494.5, 192.0, 1502.5, 192.0 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "midpoints": [ 349.5, 141.0, 349.5, 141.0 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 2 ],
                                    "midpoints": [ 349.5, 285.0, 276.5, 285.0 ],
                                    "order": 1,
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "midpoints": [ 349.5, 216.0, 297.0, 216.0, 297.0, 117.0, 309.5, 117.0 ],
                                    "order": 0,
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "midpoints": [ 309.5, 141.0, 309.5, 141.0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 1509.5, 492.0, 101.5, 492.0 ],
                                    "source": [ "obj-89", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "midpoints": [ 249.5, 105.0, 349.5, 105.0 ],
                                    "order": 0,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 1 ],
                                    "midpoints": [ 249.5, 150.0, 268.5, 150.0 ],
                                    "order": 1,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 2 ],
                                    "midpoints": [ 309.5, 285.0, 276.5, 285.0 ],
                                    "order": 0,
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "midpoints": [ 309.5, 198.0, 297.0, 198.0, 297.0, 150.0, 240.0, 150.0, 240.0, 117.0, 219.5, 117.0 ],
                                    "order": 1,
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "midpoints": [ 219.5, 150.0, 251.5, 150.0 ],
                                    "order": 0,
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "midpoints": [ 219.5, 141.0, 219.5, 141.0 ],
                                    "order": 1,
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 2 ],
                                    "midpoints": [ 257.5, 285.0, 276.5, 285.0 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 1 ],
                                    "midpoints": [ 251.5, 195.0, 271.5, 195.0 ],
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "midpoints": [ 219.5, 195.0, 257.5, 195.0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 1 ],
                                    "midpoints": [ 1704.5, 231.0, 1578.0, 231.0, 1578.0, 162.0, 1557.5, 162.0 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "midpoints": [ 514.5, 141.0, 514.5, 141.0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 2 ],
                                    "midpoints": [ 514.5, 285.0, 426.5, 285.0 ],
                                    "order": 1,
                                    "source": [ "obj-97", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "midpoints": [ 514.5, 216.0, 501.0, 216.0, 501.0, 150.0, 486.0, 150.0, 486.0, 117.0, 474.5, 117.0 ],
                                    "order": 0,
                                    "source": [ "obj-97", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "midpoints": [ 474.5, 141.0, 474.5, 141.0 ],
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 1599.5, 492.0, 101.5, 492.0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 152.0, 243.0, 425.5, 20.0 ],
                    "text": "p MC303FX"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 677.0, 13.0, 71.0, 20.0 ],
                    "text": "loadmess 50"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 42.0, 388.0, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 54.0, 28.0, 40.0, 20.0 ],
                    "text": "midiin"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.858824, 0.858824, 0.858824, 1.0 ],
                    "id": "obj-25",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 80.0, 512.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 136.0, 102.0, 150.0, 55.0 ],
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.858824, 0.858824, 0.858824, 1.0 ],
                    "id": "obj-27",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 252.0, 567.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 190.0, 16.0, 95.0, 79.0 ],
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.858824, 0.858824, 0.858824, 1.0 ],
                    "id": "obj-28",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 60.0, 566.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.0, 25.0, 150.0, 72.0 ],
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.858824, 0.858824, 0.858824, 1.0 ],
                    "id": "obj-30",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 387.0, 650.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 389.0, 128.0, 73.0, 41.0 ],
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.858824, 0.858824, 0.858824, 1.0 ],
                    "id": "obj-31",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 155.0, 642.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.0, 135.0, 73.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.858824, 0.858824, 0.858824, 1.0 ],
                    "id": "obj-26",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 320.0, 531.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 312.0, 24.0, 158.0, 97.0 ],
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "background": 1,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-24",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.0, 536.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -16.0, -8.0, 552.0, 180.0 ],
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 63.5, 228.0, 51.5, 228.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 686.5, 33.0, 636.0, 33.0, 636.0, 9.0, 161.5, 9.0 ],
                    "order": 7,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 686.5, 33.0, 636.0, 33.0, 636.0, 9.0, 168.0, 9.0, 168.0, 126.0, 209.5, 126.0 ],
                    "order": 6,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 686.5, 33.0, 636.0, 33.0, 636.0, 9.0, 168.0, 9.0, 168.0, 126.0, 257.5, 126.0 ],
                    "order": 5,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 686.5, 42.0, 735.0, 42.0, 735.0, 225.0, 366.0, 225.0, 366.0, 126.0, 329.5, 126.0 ],
                    "order": 4,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 686.5, 42.0, 735.0, 42.0, 735.0, 189.0, 447.0, 189.0, 447.0, 120.0, 387.0, 120.0, 387.0, 126.0, 385.5, 126.0 ],
                    "order": 3,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 686.5, 42.0, 735.0, 42.0, 735.0, 189.0, 459.0, 189.0, 459.0, 126.0, 473.5, 126.0 ],
                    "order": 2,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 686.5, 42.0, 735.0, 42.0, 735.0, 126.0, 521.5, 126.0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 686.5, 42.0, 735.0, 42.0, 735.0, 126.0, 569.5, 126.0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 620.0, 39.0, 636.0, 39.0, 636.0, 9.0, 686.5, 9.0 ],
                    "order": 3,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 620.0, 39.0, 636.0, 39.0, 636.0, 0.0, 762.5, 0.0 ],
                    "order": 2,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 620.0, 39.0, 636.0, 39.0, 636.0, 0.0, 841.5, 0.0 ],
                    "order": 0,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 12 ],
                    "midpoints": [ 620.0, 39.0, 735.0, 39.0, 735.0, 228.0, 568.0, 228.0 ],
                    "order": 4,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ 620.0, 39.0, 735.0, 39.0, 735.0, 45.0, 785.5, 45.0 ],
                    "order": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 777.5, 192.0, 765.0, 192.0, 765.0, 189.0, 81.5, 189.0 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 10 ],
                    "midpoints": [ 777.5, 192.0, 765.0, 192.0, 765.0, 189.0, 500.25, 189.0 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 825.5, 177.0, 882.0, 177.0, 882.0, 273.0, 69.0, 273.0, 69.0, 240.0, 81.5, 240.0 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 11 ],
                    "midpoints": [ 825.5, 177.0, 882.0, 177.0, 882.0, 240.0, 534.125, 240.0 ],
                    "order": 0,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 762.5, 126.0, 635.5, 126.0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 762.5, 126.0, 682.5, 126.0 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 135.5, 285.0, 145.5, 285.0 ],
                    "source": [ "obj-19", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 108.5, 294.0, 113.5, 294.0 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 841.5, 45.0, 864.0, 45.0, 864.0, 81.0, 825.5, 81.0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 145.5, 348.0, 51.5, 348.0 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 145.5, 348.0, 137.0, 348.0 ],
                    "order": 0,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 635.5, 273.0, 69.0, 273.0, 69.0, 240.0, 81.5, 240.0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 8 ],
                    "midpoints": [ 635.5, 228.0, 432.5, 228.0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "midpoints": [ 161.5, 261.0, 159.0, 261.0 ],
                    "order": 0,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "midpoints": [ 161.5, 285.0, 127.0, 285.0 ],
                    "order": 1,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 161.5, 228.0, 81.5, 228.0 ],
                    "order": 1,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 161.5, 180.0, 161.5, 180.0 ],
                    "order": 0,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 209.5, 228.0, 81.5, 228.0 ],
                    "order": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "midpoints": [ 209.5, 228.0, 195.375, 228.0 ],
                    "order": 0,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 257.5, 228.0, 81.5, 228.0 ],
                    "order": 1,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 2 ],
                    "midpoints": [ 257.5, 228.0, 229.25, 228.0 ],
                    "order": 0,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 329.5, 228.0, 309.0, 228.0, 309.0, 237.0, 81.5, 237.0 ],
                    "order": 1,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 3 ],
                    "midpoints": [ 329.5, 228.0, 309.0, 228.0, 309.0, 240.0, 263.125, 240.0 ],
                    "order": 0,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 385.5, 228.0, 309.0, 228.0, 309.0, 237.0, 81.5, 237.0 ],
                    "order": 1,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 4 ],
                    "midpoints": [ 385.5, 228.0, 297.0, 228.0 ],
                    "order": 0,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 473.5, 228.0, 309.0, 228.0, 309.0, 237.0, 81.5, 237.0 ],
                    "order": 1,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 5 ],
                    "midpoints": [ 473.5, 228.0, 330.875, 228.0 ],
                    "order": 0,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 521.5, 228.0, 309.0, 228.0, 309.0, 237.0, 81.5, 237.0 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 6 ],
                    "midpoints": [ 521.5, 228.0, 364.75, 228.0 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 569.5, 228.0, 588.0, 228.0, 588.0, 273.0, 69.0, 273.0, 69.0, 240.0, 81.5, 240.0 ],
                    "order": 1,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 7 ],
                    "midpoints": [ 569.5, 228.0, 447.0, 228.0, 447.0, 240.0, 398.625, 240.0 ],
                    "order": 0,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 113.5, 375.0, 51.5, 375.0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 113.5, 348.0, 137.0, 348.0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 682.5, 273.0, 69.0, 273.0, 69.0, 240.0, 81.5, 240.0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 9 ],
                    "midpoints": [ 682.5, 228.0, 466.375, 228.0 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 785.5, 81.0, 777.5, 81.0 ],
                    "source": [ "obj-95", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-11": [ "live.button", "live.button", 0 ],
            "obj-14": [ "Volume", "Volume", 0 ],
            "obj-15": [ "Panorama", "Pan", 0 ],
            "obj-3": [ "Reverb", "Reverb", 0 ],
            "obj-37": [ "Envelope Release", "Release", 0 ],
            "obj-38": [ "Envelope Decay", "Decay", 0 ],
            "obj-39": [ "Envelope Attack", "Attack", 0 ],
            "obj-40": [ "Resonance", "Reso", 0 ],
            "obj-41": [ "Cutoff", "Cutoff", 0 ],
            "obj-43": [ "Vibrato Delay", "Delay", 0 ],
            "obj-44": [ "Vibrato Depth", "Depth", 0 ],
            "obj-45": [ "Vibrato Rate", "Rate", 0 ],
            "obj-8": [ "live.button[1]", "live.button[1]", 0 ],
            "obj-9": [ "Chorus", "Chorus", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "latency": 0,
        "is_mpe": 0,
        "external_mpe_tuning_enabled": 0,
        "minimum_live_version": "",
        "minimum_max_version": "",
        "platform_compatibility": 0,
        "project": {
            "version": 1,
            "creationdate": 3863320474,
            "modificationdate": 3863320474,
            "viewrect": [ 0.0, 0.0, 300.0, 500.0 ],
            "autoorganize": 1,
            "hideprojectwindow": 1,
            "showdependencies": 1,
            "autolocalize": 0,
            "contents": {
                "patchers": {                }
            },
            "layout": {            },
            "searchpath": {            },
            "detailsvisible": 0,
            "amxdtype": 1835887981,
            "readonly": 0,
            "devpathtype": 0,
            "devpath": ".",
            "sortmode": 0,
            "viewmode": 0,
            "includepackages": 0
        },
        "autosave": 0
    }
} 