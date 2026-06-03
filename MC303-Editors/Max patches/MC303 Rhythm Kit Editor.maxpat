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
        "rect": [ 845.0, 375.0, 1604.0, 871.0 ],
        "openrect": [ 0.0, 0.0, 207.0, 169.0 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "default_fontsize": 10.0,
        "default_fontname": "Arial Bold",
        "gridsize": [ 8.0, 8.0 ],
        "boxanimatetime": 500,
        "devicewidth": 207.0,
        "boxes": [
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 797.0, 579.0, 72.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 113.0, 9.0, 52.0, 18.0 ],
                    "text": "NOTE",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 603.5, 299.0, 65.0, 20.0 ],
                    "text": "outputvalue"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 567.0, 344.5, 53.0, 40.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 133.0, 48.0, 53.0, 40.0 ],
                    "text": "Use Last Played Note"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 655.0, 456.0, 72.0, 20.0 ],
                    "text": "if $i1 then $i2"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 622.0, 350.5, 28.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 104.0, 55.0, 26.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.toggle",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 597.0, 540.0, 65.0, 20.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 752.0, 547.0, 65.0, 20.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 748.0, 579.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 141.0, 29.0, 31.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Last Played Note[1]",
                            "parameter_mmax": 118.0,
                            "parameter_mmin": 11.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "last_played_note",
                            "parameter_type": 1,
                            "parameter_unitstyle": 8
                        }
                    },
                    "varname": "last_played_note[1]"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 447.25, 373.0, 29.5, 20.0 ],
                    "text": "30"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 435.75, 289.0, 61.5, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 127.0, 101.0, 59.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 127 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Chorus",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Chorus Send",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "chorus"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 372.5, 373.0, 29.5, 20.0 ],
                    "text": "29"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 361.0, 289.0, 64.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 65.0, 101.0, 53.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 127 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Reverb",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Reverb Send",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "reverb"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 301.5, 373.0, 29.5, 20.0 ],
                    "text": "28"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 290.0, 289.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 58.0, 29.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "pan",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pan",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "pan"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 226.5, 373.0, 29.5, 20.0 ],
                    "text": "26"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 215.0, 289.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 101.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 127 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Level",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Level",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "level"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 442.25, 726.0, 60.0, 29.0 ],
                    "text": "Parameter Value"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 301.5, 727.5, 60.0, 18.0 ],
                    "text": "Dial Value"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 159.5, 369.0, 29.5, 20.0 ],
                    "text": "24"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 307.0, 689.0, 44.0, 20.0 ],
                    "text": "ctlout 6"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 669.0, 644.0, 50.0, 20.0 ],
                    "text": "ctlout 98"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 148.0, 285.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 29.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Pitch",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pitch",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "pitch"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 669.0, 579.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 104.0, 29.0, 36.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Last Played Note",
                            "parameter_mmax": 118.0,
                            "parameter_mmin": 11.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "last_played_note",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "last_played_note"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 658.0, 206.0, 40.0, 20.0 ],
                    "text": "notein"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 447.25, 689.0, 50.0, 20.0 ],
                    "text": "ctlout 99"
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
                    "patching_rect": [ 36.0, 131.0, 73.0, 19.0 ],
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
                    "patching_rect": [ 30.0, 11.0, 88.0, 19.0 ],
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
                    "patching_rect": [ 48.0, 112.0, 47.0, 20.0 ],
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
                    "patching_rect": [ 48.0, 32.0, 40.0, 20.0 ],
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
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 0,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 1,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 0,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 1,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 1,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 0,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 0,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-13": [ "live.toggle", "live.toggle", 0 ],
            "obj-16": [ "Pitch", "Pitch", 0 ],
            "obj-40": [ "Level", "Level", 0 ],
            "obj-42": [ "pan", "Pan", 0 ],
            "obj-44": [ "Reverb", "Reverb Send", 0 ],
            "obj-46": [ "Chorus", "Chorus Send", 0 ],
            "obj-8": [ "Last Played Note[1]", "last_played_note", 0 ],
            "obj-9": [ "Last Played Note", "last_played_note", 0 ],
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
            "creationdate": 3671864284,
            "modificationdate": 3671864284,
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