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
        "rect": [ 462.0, 183.0, 1211.0, 713.0 ],
        "openrect": [ 0.0, 0.0, 175.0, 169.0 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "default_fontsize": 10.0,
        "default_fontname": "Arial Bold",
        "gridsize": [ 8.0, 8.0 ],
        "boxanimatetime": 500,
        "devicewidth": 175.0,
        "boxes": [
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-13",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 99.0, 128.0, 177.0, 33.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 8.0, 44.0, 149.0, 33.0 ],
                    "text": "DRUM KIT SELECTOR\n(MIDI CH 10)",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 340.25, 335.0, 44.0, 20.0 ],
                    "text": "unpack"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 318.25, 212.0, 66.0, 20.0 ],
                    "text": "prepend get"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 326.0, 393.0, 45.0, 20.0 ],
                    "text": "pgmout"
                }
            },
            {
                "box": {
                    "data": {
                        "0": 1,
                        "1": 9,
                        "2": 17,
                        "3": 25,
                        "4": 26,
                        "5": 33,
                        "6": 41,
                        "7": 49,
                        "8": 57,
                        "9": 65,
                        "10": 73,
                        "11": 81
                    },
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 326.0, 283.0, 50.5, 20.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "legacy": 1,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict"
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "fontsize": 16.0,
                    "id": "obj-5",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 308.0, 155.0, 100.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.0, 87.0, 127.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "TR909", "TR808&Elec", "CR78&TR606", "Jazz", "Brush", "Jungle", "House", "Techno1", "Techno2", "Techno3", "Abstract", "HipHop" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Drum Selector",
                            "parameter_mmax": 11,
                            "parameter_modmode": 0,
                            "parameter_shortname": "drum_selector",
                            "parameter_type": 2
                        }
                    },
                    "varname": "drum_selector"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "int", "int" ],
                    "patching_rect": [ 308.0, 62.0, 77.0, 20.0 ],
                    "text": "live.thisdevice"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold Italic",
                    "fontsize": 11.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 153.0, 73.0, 19.0 ],
                    "text": "MIDI to Live",
                    "textcolor": [ 0.3, 0.34, 0.4, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold Italic",
                    "fontsize": 11.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 33.0, 88.0, 19.0 ],
                    "text": "MIDI from Live",
                    "textcolor": [ 0.3, 0.34, 0.4, 1.0 ]
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
                    "patching_rect": [ 42.0, 134.0, 47.0, 20.0 ],
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
                    "patching_rect": [ 42.0, 54.0, 40.0, 20.0 ],
                    "text": "midiin"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            }
        ],
        "parameters": {
            "obj-5": [ "Drum Selector", "drum_selector", 0 ],
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
            "creationdate": 3671863418,
            "modificationdate": 3671863418,
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