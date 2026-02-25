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
        "rect": [ 255.0, 142.0, 1000.0, 710.0 ],
        "boxes": [
            {
                "box": {
                    "format": 6,
                    "id": "obj-108",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1545.468369325002, 292.11111521720886, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1545.468369325002, 327.61111521720886, 93.0, 35.0 ],
                    "text": "range 0. 1000., setdomain $1"
                }
            },
            {
                "box": {
                    "color": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1545.468369325002, 584.5360497236252, 52.0, 22.0 ],
                    "text": "s carrier"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 1545.468369325002, 543.5374097824097, 40.0, 22.0 ],
                    "text": "line"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1485.1350359916687, 342.1768674850464, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 59.763687451680504, 0, 982.6598928329788, 774.5402797063192, 0, 2000.0, 0.0, 0 ],
                    "classic_curve": 1,
                    "domain": 2000.0,
                    "id": "obj-100",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1485.1350359916687, 398.11111521720886, 200.0, 100.0 ],
                    "range": [ 0.0, 1000.0 ]
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
                            "data": [ 4, "obj-6", "crosspatch", "mark", 7, "obj-6", "crosspatch", "list", 3, 0, 0.7049999999999997, 7, "obj-6", "crosspatch", "list", 3, 1, 0.7799999999999998, 4, "obj-6", "crosspatch", "clearmarked", 5, "obj-13", "number", "float", 500.0, 5, "obj-16", "number", "float", 2.0, 5, "obj-24", "number", "float", 0.5, 5, "obj-58", "number", "float", 500.0, 5, "obj-55", "number", "float", 2.0, 5, "obj-51", "number", "float", 15.0, 5, "obj-91", "number", "float", 1397.0, 5, "obj-89", "number", "float", 2.0, 5, "obj-85", "number", "float", 15.0, 4, "obj-100", "function", "clear", 7, "obj-100", "function", "add", 0.0, 59.763687451680504, 0, 7, "obj-100", "function", "add", 982.6598928329788, 774.5402797063192, 0, 7, "obj-100", "function", "add", 2000.0, 0.0, 0, 5, "obj-100", "function", "domain", 2000.0, 6, "obj-100", "function", "range", 0.0, 1000.0, 5, "obj-100", "function", "mode", 0, 5, "obj-108", "number", "float", 2000.0 ]
                        },
                        {
                            "number": 2,
                            "data": [ 4, "obj-6", "crosspatch", "mark", 7, "obj-6", "crosspatch", "list", 3, 0, 0.7049999999999997, 7, "obj-6", "crosspatch", "list", 3, 1, 0.7799999999999998, 4, "obj-6", "crosspatch", "clearmarked", 5, "obj-13", "number", "float", 500.0, 5, "obj-16", "number", "float", 1000.0, 5, "obj-24", "number", "float", 0.5, 5, "obj-58", "number", "float", 500.0, 5, "obj-55", "number", "float", 1000.0, 5, "obj-51", "number", "float", 0.25, 5, "obj-91", "number", "float", 500.0, 5, "obj-89", "number", "float", 1000.0, 5, "obj-85", "number", "float", 573.0 ]
                        },
                        {
                            "number": 3,
                            "data": [ 4, "obj-6", "crosspatch", "mark", 7, "obj-6", "crosspatch", "list", 3, 0, 0.7049999999999997, 7, "obj-6", "crosspatch", "list", 3, 1, 0.7799999999999998, 4, "obj-6", "crosspatch", "clearmarked", 5, "obj-13", "number", "float", 500.0, 5, "obj-16", "number", "float", 1000.0, 5, "obj-24", "number", "float", 0.5, 5, "obj-58", "number", "float", 500.0, 5, "obj-55", "number", "float", 1000.0, 5, "obj-51", "number", "float", 0.25, 5, "obj-91", "number", "float", 500.0, 5, "obj-89", "number", "float", 1000.0, 5, "obj-85", "number", "float", 0.25, 4, "obj-100", "function", "clear", 7, "obj-100", "function", "add", 0.0, 59.763687451680504, 0, 7, "obj-100", "function", "add", 982.6598928329788, 774.5402797063192, 0, 7, "obj-100", "function", "add", 2000.0, 0.0, 0, 5, "obj-100", "function", "domain", 2000.0, 6, "obj-100", "function", "range", 0.0, 1000.0, 5, "obj-100", "function", "mode", 0, 5, "obj-108", "number", "float", 2000.0 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1000.0000298023224, 769.354844212532, 99.0, 76.0 ],
                    "presentation_linecount": 4,
                    "text": ";\rmodulator 1000.;\rcarrier 500.;\rmod.depth 0.25;\r"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1199.9999885559082, 337.49999195337296, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "color": [ 0.133674, 0.354866, 0.236742, 1.0 ],
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1199.9999713897705, 248.33332741260529, 141.4999970793724, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1322.499968469143, 206.11111521720886, 123.1666641831398, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1199.9999885559082, 398.11111521720886, 182.0, 58.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1198.3051133155823, 29.929300546646118, 174.42214679718018, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "FM: Frequency Modulation"
                }
            },
            {
                "box": {
                    "color": [ 0.240323, 0.247547, 0.573641, 1.0 ],
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1322.7272601127625, 164.02020835876465, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "color": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1199.9999885559082, 292.11111521720886, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-85",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1426.6666326522827, 117.56566333770752, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1426.6666326522827, 84.47475457191467, 73.0, 22.0 ],
                    "text": "r mod.depth"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1379.5454413890839, 118.56566333770752, 25.0, 20.0 ],
                    "text": "fm"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1256.8181698322296, 118.56566333770752, 25.0, 20.0 ],
                    "text": "fc"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-89",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1322.7272601127625, 116.29293608665466, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.240323, 0.247547, 0.573641, 1.0 ],
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1322.7272601127625, 84.47475457191467, 69.0, 22.0 ],
                    "text": "r modulator"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-91",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1199.9999885559082, 116.29293608665466, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1199.9999885559082, 84.47475457191467, 50.0, 22.0 ],
                    "text": "r carrier"
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
                    "color": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 764.0, 164.11111521720886, 43.0, 22.0 ],
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
                    "format": 6,
                    "id": "obj-58",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 764.0, 118.11111521720886, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 764.0, 86.11111521720886, 50.0, 22.0 ],
                    "text": "r carrier"
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
                    "id": "obj-33",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 418.00001245737076, 398.11111521720886, 182.0, 58.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 418.00001245737076, 256.9444566965103, 141.3333375453949, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 540.2778035402298, 213.88889908790588, 99.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.240323, 0.247547, 0.573641, 1.0 ],
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 540.2778035402298, 168.0555635690689, 40.0, 22.0 ],
                    "text": "rect~"
                }
            },
            {
                "box": {
                    "color": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 418.05557548999786, 168.0555635690689, 40.0, 22.0 ],
                    "text": "rect~"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 179.54545283317566, 398.11111521720886, 182.0, 58.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 50.00000149011612, 256.9444566965103, 141.3333375453949, 22.0 ],
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
                    "patching_rect": [ 172.22223043441772, 213.88889908790588, 99.0, 22.0 ],
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
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 277.7777910232544, 87.50000417232513, 25.0, 20.0 ],
                    "text": "fc"
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
                    "presentation_linecount": 2,
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
                    "patching_rect": [ 172.22223043441772, 168.0555635690689, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 222.22223281860352, 29.16666805744171, 106.0, 20.0 ],
                    "text": "carrier signal (red)"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-13",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 222.22223281860352, 86.11111521720886, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 222.22223281860352, 54.16666924953461, 50.0, 22.0 ],
                    "text": "r carrier"
                }
            },
            {
                "box": {
                    "color": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 50.00000238418579, 168.0555635690689, 43.0, 22.0 ],
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
                            "in": 3,
                            "out": 0,
                            "gain": 0.7049999999999997
                        },
                        {
                            "in": 3,
                            "out": 1,
                            "gain": 0.7799999999999998
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
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-100", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "midpoints": [ 1554.968369325002, 384.0, 1494.6350359916687, 384.0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 231.72223281860352, 78.0, 231.72223281860352, 78.0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 231.72223281860352, 153.0, 427.55557548999786, 153.0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 231.72223281860352, 153.0, 59.50000238418579, 153.0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 353.94446086883545, 153.0, 181.72223043441772, 153.0 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 353.94446086883545, 153.0, 549.7778035402298, 153.0 ],
                    "order": 0,
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
                    "midpoints": [ 181.72223043441772, 192.0, 181.72223043441772, 192.0 ],
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
                    "midpoints": [ 477.55557787418365, 153.0, 261.7222304344177, 153.0 ],
                    "order": 1,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "midpoints": [ 477.55557787418365, 153.0, 629.7778035402298, 153.0 ],
                    "order": 0,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "midpoints": [ 181.72223043441772, 237.0, 181.83333903551102, 237.0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 59.50000149011612, 384.0, 189.04545283317566, 384.0 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 59.50000149011612, 600.0, 543.5909039974213, 600.0 ],
                    "order": 0,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 427.50001245737076, 384.0, 427.50001245737076, 384.0 ],
                    "order": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "midpoints": [ 427.50001245737076, 384.0, 686.2575706640879, 384.0 ],
                    "order": 0,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "midpoints": [ 549.7778035402298, 237.0, 549.8333500027657, 237.0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 549.7778035402298, 192.0, 549.7778035402298, 192.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 427.55557548999786, 192.0, 427.50001245737076, 192.0 ],
                    "source": [ "obj-37", 0 ]
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
                    "destination": [ "obj-63", 0 ],
                    "midpoints": [ 773.5, 141.0, 773.5, 141.0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 773.5, 111.0, 773.5, 111.0 ],
                    "source": [ "obj-59", 0 ]
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
                    "destination": [ "obj-71", 0 ],
                    "midpoints": [ 773.5, 189.0, 773.5000227689743, 189.0 ],
                    "source": [ "obj-63", 0 ]
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
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "midpoints": [ 1332.2272601127625, 201.0, 1331.999968469143, 201.0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ 1209.4999885559082, 315.0, 1209.4999885559082, 315.0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 1 ],
                    "midpoints": [ 1436.1666326522827, 141.0, 1436.1666326522827, 141.0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "midpoints": [ 1436.1666326522827, 108.0, 1436.1666326522827, 108.0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "midpoints": [ 1332.2272601127625, 141.0, 1332.2272601127625, 141.0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 59.50000238418579, 192.0, 59.50000149011612, 192.0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "midpoints": [ 1332.2272601127625, 108.0, 1332.2272601127625, 108.0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "midpoints": [ 1209.4999885559082, 141.0, 1209.4999713897705, 141.0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "midpoints": [ 1209.4999885559082, 108.0, 1209.4999885559082, 108.0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 1 ],
                    "midpoints": [ 1331.999968469143, 231.0, 1331.999968469143, 231.0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "midpoints": [ 1209.4999713897705, 273.0, 1209.4999885559082, 273.0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 3 ],
                    "midpoints": [ 1209.4999885559082, 384.0, 971.5909039974213, 384.0 ],
                    "order": 1,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 1209.4999885559082, 360.0, 1209.4999885559082, 360.0 ],
                    "order": 0,
                    "source": [ "obj-95", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}