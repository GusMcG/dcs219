{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 255.0, 170.0, 1000.0, 682.0 ],
        "boxes": [
            {
                "box": {
                    "color": [ 0.8509803921568627, 0.8313725490196079, 0.11372549019607843, 1.0 ],
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 655.2727220058441, 518.6440801620483, 74.0, 22.0 ],
                    "text": "receive~ in1"
                }
            },
            {
                "box": {
                    "color": [ 0.8901960784313725, 0.8235294117647058, 0.25098039215686274, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 245.76271772384644, 54.23728942871094, 74.0, 22.0 ],
                    "text": "receive~ in1"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1139.9999885559082, 704.7619156837463, 163.0, 47.0 ],
                    "text": "shift click when patch is locked to set, click to switch to it"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 1139.9999885559082, 765.0793769359589, 100.0, 40.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 4, "obj-6", "crosspatch", "mark", 7, "obj-6", "crosspatch", "list", 3, 0, 0.7049999999999997, 7, "obj-6", "crosspatch", "list", 3, 1, 0.7799999999999998, 4, "obj-6", "crosspatch", "clearmarked", 5, "obj-16", "number", "float", 2.0, 5, "obj-24", "number", "float", 0.5, 5, "obj-55", "number", "float", 2.0, 5, "obj-51", "number", "float", 15.0 ]
                        },
                        {
                            "number": 2,
                            "data": [ 4, "obj-6", "crosspatch", "mark", 7, "obj-6", "crosspatch", "list", 3, 0, 0.7049999999999997, 7, "obj-6", "crosspatch", "list", 3, 1, 0.7799999999999998, 4, "obj-6", "crosspatch", "clearmarked", 5, "obj-16", "number", "float", 1000.0, 5, "obj-24", "number", "float", 0.5, 5, "obj-55", "number", "float", 1000.0, 5, "obj-51", "number", "float", 0.25 ]
                        },
                        {
                            "number": 3,
                            "data": [ 4, "obj-6", "crosspatch", "mark", 7, "obj-6", "crosspatch", "list", 3, 0, 0.7049999999999997, 7, "obj-6", "crosspatch", "list", 3, 1, 0.7799999999999998, 4, "obj-6", "crosspatch", "clearmarked", 5, "obj-16", "number", "float", 1000.0, 5, "obj-24", "number", "float", 0.5, 5, "obj-55", "number", "float", 1000.0, 5, "obj-51", "number", "float", 0.25 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "linecount": 5,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1000.0000298023224, 769.354844212532, 101.0, 89.0 ],
                    "text": ";\rmodulator 1000.;\rcarrier 500.;\rmod.depth 0.25;\rrm.amplitude 0.5;\r"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 764.0, 398.11111521720886, 182.0, 58.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 764.0, 334.11111521720886, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 764.0000227689743, 292.11111521720886, 140.66667085886002, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1032.0, 200.11111521720886, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1032.0, 164.11111521720886, 29.5, 22.0 ],
                    "text": "!- 1."
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 886.0000264048576, 254.11111521720886, 165.33333826065063, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 886.0000264048576, 206.11111521720886, 122.66667032241821, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 990.0, 164.11111521720886, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 760.0, 30.111115217208862, 150.0, 20.0 ],
                    "text": "AM: Amplitude Modulation"
                }
            },
            {
                "box": {
                    "color": [ 0.240323, 0.247547, 0.573641, 1.0 ],
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 886.0, 164.11111521720886, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-51",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1010.0, 118.11111521720886, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1010.0, 86.11111521720886, 73.0, 22.0 ],
                    "text": "r mod.depth"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 942.0, 120.11111521720886, 25.0, 20.0 ],
                    "text": "fm"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 820.0, 120.11111521720886, 25.0, 20.0 ],
                    "text": "fc"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-55",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 886.0, 118.11111521720886, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.240323, 0.247547, 0.573641, 1.0 ],
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 886.0, 86.11111521720886, 69.0, 22.0 ],
                    "text": "r modulator"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "linecount": 5,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 880.0909039974213, 769.354844212532, 101.0, 89.0 ],
                    "text": ";\rrm.amplitude 0.5;\rmodulator 2.;\rcarrier 500.;\rmod.depth 15;\r"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 357.62712717056274, 415.2542471885681, 182.0, 58.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 252.5423789024353, 298.30509185791016, 111.86440944671631, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 344.44446086883545, 216.94915771484375, 141.99622869491577, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-24",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 468.05557787418365, 86.11111521720886, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 468.05557787418365, 54.16666924953461, 85.0, 22.0 ],
                    "text": "r rm.amplitude"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 400.0000190734863, 87.50000417232513, 25.0, 20.0 ],
                    "text": "fm"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 344.44446086883545, 16.666667461395264, 106.0, 33.0 ],
                    "text": "modulator signal (blue)"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-16",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 344.44446086883545, 86.11111521720886, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.240323, 0.247547, 0.573641, 1.0 ],
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 344.44446086883545, 54.16666924953461, 69.0, 22.0 ],
                    "text": "r modulator"
                }
            },
            {
                "box": {
                    "color": [ 0.240323, 0.247547, 0.573641, 1.0 ],
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 344.44446086883545, 164.11111521720886, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.624999403953552, 24.666667461395264, 150.0, 74.0 ],
                    "text": "RM: Ring Modulation. modulate the amplitude of one oscilator by multiplying it against  another oscilator"
                }
            },
            {
                "box": {
                    "connections": [
                        {
                            "in": 0,
                            "out": 1,
                            "gain": 1.0
                        },
                        {
                            "in": 0,
                            "out": 0,
                            "gain": 1.0
                        }
                    ],
                    "dividers": "none",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "incolormap": "none",
                    "inlabels": [ "RM.sine", "RM.square", "AM", "FM" ],
                    "maxclass": "crosspatch",
                    "numinlets": 1,
                    "numins": 4,
                    "numoutlets": 2,
                    "numouts": 2,
                    "outcolormap": "none",
                    "outlabels": [ "L", "R" ],
                    "outlettype": [ "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 552.2727220058441, 781.8181743621826, 280.0, 80.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 552.2727220058441, 881.8181734085083, 538.0, 20.0 ],
                    "text": "<crosspatch @numins 4 @numouts 2 @inlabels RM.sine RM.square AM FM @outlabels L R>"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 748.0909039974213, 722.7272658348083, 68.0, 22.0 ],
                    "text": "send~ out2"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 534.0909039974213, 722.7272658348083, 68.0, 22.0 ],
                    "text": "send~ out1"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 534.0909039974213, 615.9090850353241, 447.0, 22.0 ],
                    "text": "matrix~ 4 2"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 353.94446086883545, 153.0, 353.94446086883545, 153.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 353.94446086883545, 78.0, 353.94446086883545, 78.0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 353.94446086883545, 192.0, 353.94446086883545, 192.0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 477.55557787418365, 78.0, 477.55557787418365, 78.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "midpoints": [ 477.55557787418365, 153.0, 476.9406895637512, 153.0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "midpoints": [ 353.94446086883545, 237.0, 354.9067883491516, 237.0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 262.0423789024353, 384.0, 367.12712717056274, 384.0 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 262.0423789024353, 600.0, 543.5909039974213, 600.0 ],
                    "order": 0,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 543.5909039974213, 639.0, 543.5909039974213, 639.0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-44", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "midpoints": [ 1019.5, 150.0, 999.5, 150.0 ],
                    "order": 1,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 1019.5, 150.0, 1041.5, 150.0 ],
                    "order": 0,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "midpoints": [ 1019.5, 111.0, 1019.5, 111.0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 895.5, 141.0, 895.5, 141.0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "midpoints": [ 895.5, 111.0, 895.5, 111.0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 561.7727220058441, 864.0, 519.0, 864.0, 519.0, 612.0, 543.5909039974213, 612.0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "midpoints": [ 895.5, 189.0, 895.5000264048576, 189.0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 1 ],
                    "midpoints": [ 999.5, 189.0, 999.1666967272758, 189.0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 895.5000264048576, 231.0, 895.5000264048576, 231.0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 1 ],
                    "midpoints": [ 895.5000264048576, 279.0, 895.1666936278343, 279.0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "midpoints": [ 1041.5, 189.0, 1041.5, 189.0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 1 ],
                    "midpoints": [ 1041.5, 225.0, 1041.8333646655083, 225.0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "midpoints": [ 773.5000227689743, 315.0, 773.5, 315.0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 2 ],
                    "midpoints": [ 773.5, 384.0, 750.0, 384.0, 750.0, 600.0, 828.9242373307545, 600.0 ],
                    "order": 0,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "midpoints": [ 773.5, 357.0, 773.5, 357.0 ],
                    "order": 1,
                    "source": [ "obj-72", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}