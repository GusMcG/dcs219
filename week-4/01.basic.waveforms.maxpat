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
        "rect": [ 157.0, 158.0, 1212.0, 685.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 302.7777922153473, 822.222261428833, 226.38889968395233, 22.0 ],
                    "text": "4 2 0.027778"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 362.09677678346634, 691.5, 75.80645215511322, 47.0 ],
                    "text": "left (out1)\nright (out2)\ntoADSR"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 262.0967760682106, 668.0, 103.2258071899414, 20.0 ],
                    "text": "1   2   3   4   5   6"
                }
            },
            {
                "box": {
                    "autosize": 1,
                    "columns": 6,
                    "dialmode": 2,
                    "id": "obj-52",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 262.0, 690.0, 98.0, 50.0 ],
                    "rows": 3
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1448.0, 548.0, 88.0, 22.0 ],
                    "text": "send~ toADSR"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 228.0, 552.0, 68.0, 22.0 ],
                    "text": "send~ out2"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 86.0, 552.0, 68.0, 22.0 ],
                    "text": "send~ out1"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "" ],
                    "patching_rect": [ 86.0, 446.0, 2142.0, 22.0 ],
                    "text": "matrix~ 6 3"
                }
            },
            {
                "box": {
                    "color": [ 0.6313725490196078, 0.10196078431372549, 0.10196078431372549, 1.0 ],
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1882.1428391933441, 111.91342794895172, 38.0, 22.0 ],
                    "text": "pink~"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1956.0, 292.0, 300.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1972.0, 184.0, 281.3333327770233, 89.33333599567413 ]
                }
            },
            {
                "box": {
                    "color": [ 0.6313725490196078, 0.10196078431372549, 0.10196078431372549, 1.0 ],
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1538.2352647781372, 111.07309257984161, 44.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1610.0, 292.0, 300.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1630.0, 184.0, 281.3333327770233, 89.33333599567413 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1311.6666353940964, 62.15152549743652, 82.0, 22.0 ],
                    "text": "receive~ sync"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1218.333304286003, 62.15152549743652, 68.0, 22.0 ],
                    "text": "r duty.cycle"
                }
            },
            {
                "box": {
                    "color": [ 0.10980392156862745, 0.3803921568627451, 0.6313725490196078, 1.0 ],
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1131.6666396856308, 62.15152549743652, 69.0, 22.0 ],
                    "text": "r frequency"
                }
            },
            {
                "box": {
                    "color": [ 0.6313725490196078, 0.10196078431372549, 0.10196078431372549, 1.0 ],
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1164.9999722242355, 108.81819105148315, 62.0, 22.0 ],
                    "text": "rect~ 440."
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1236.0, 292.0, 300.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1254.0, 184.0, 281.3333327770233, 89.33333599567413 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 877.2727189064026, 62.45455241203308, 68.0, 22.0 ],
                    "text": "r duty.cycle"
                }
            },
            {
                "box": {
                    "color": [ 0.10980392156862745, 0.3803921568627451, 0.6313725490196078, 1.0 ],
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 790.909083366394, 62.45455241203308, 69.0, 22.0 ],
                    "text": "r frequency"
                }
            },
            {
                "box": {
                    "color": [ 0.6313725490196078, 0.10196078431372549, 0.10196078431372549, 1.0 ],
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 822.727264881134, 107.90909743309021, 64.0, 22.0 ],
                    "text": "saw~ 440."
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 894.0, 292.0, 300.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 912.0, 186.0, 281.3333327770233, 89.33333599567413 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 609.3333514928818, 62.66666853427887, 82.0, 22.0 ],
                    "text": "receive~ sync"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 516.0000153779984, 62.66666853427887, 68.0, 22.0 ],
                    "text": "r duty.cycle"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.10980392156862745, 0.3803921568627451, 0.6313725490196078, 1.0 ],
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 130.8333375453949, 733.3333551883698, 71.0, 22.0 ],
                    "text": "s frequency"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.10980392156862745, 0.3803921568627451, 0.6313725490196078, 1.0 ],
                    "format": 6,
                    "id": "obj-20",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 130.6666705608368, 684.0000203847885, 92.00000274181366, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.10980392156862745, 0.3803921568627451, 0.6313725490196078, 1.0 ],
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.6666795015335, 62.66666853427887, 69.0, 22.0 ],
                    "text": "r frequency"
                }
            },
            {
                "box": {
                    "color": [ 0.6313725490196078, 0.10196078431372549, 0.10196078431372549, 1.0 ],
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 462.6666804552078, 109.33333659172058, 156.0000046491623, 22.0 ],
                    "text": "tri~ 440."
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 534.0, 294.0, 300.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 552.0, 186.0, 281.3333327770233, 89.33333599567413 ]
                }
            },
            {
                "box": {
                    "color": [ 0.10980392156862745, 0.3803921568627451, 0.6313725490196078, 1.0 ],
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 93.33333611488342, 70.66666877269745, 69.0, 22.0 ],
                    "text": "r frequency"
                }
            },
            {
                "box": {
                    "color": [ 0.6313725490196078, 0.10196078431372549, 0.10196078431372549, 1.0 ],
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 93.33333611488342, 109.33333659172058, 70.0, 22.0 ],
                    "text": "cycle~ 440."
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 138.0, 294.0, 300.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 158.0, 186.0, 281.3333327770233, 89.33333599567413 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 102.83333611488342, 279.0, 144.0, 279.0, 144.0, 291.0, 147.5, 291.0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 102.83333611488342, 432.0, 95.5, 432.0 ],
                    "order": 2,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 102.83333611488342, 171.0, 167.5, 171.0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 102.83333611488342, 93.0, 102.83333611488342, 93.0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 440.1666795015335, 96.0, 472.1666804552078, 96.0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 472.1666804552078, 291.0, 543.5, 291.0 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 472.1666804552078, 171.0, 561.5, 171.0 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "midpoints": [ 472.1666804552078, 432.0, 520.1, 432.0 ],
                    "order": 2,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 140.1666705608368, 708.0, 140.3333375453949, 708.0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "midpoints": [ 525.5000153779984, 96.0, 540.666682779789, 96.0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 2 ],
                    "midpoints": [ 618.8333514928818, 96.0, 609.1666851043701, 96.0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "midpoints": [ 886.7727189064026, 87.0, 877.227264881134, 87.0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 800.409083366394, 102.0, 832.227264881134, 102.0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 832.227264881134, 171.0, 897.0, 171.0, 897.0, 285.0, 903.5, 285.0 ],
                    "order": 2,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 832.227264881134, 171.0, 921.5, 171.0 ],
                    "order": 1,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 2 ],
                    "midpoints": [ 832.227264881134, 171.0, 879.0, 171.0, 879.0, 432.0, 944.7, 432.0 ],
                    "order": 0,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 2 ],
                    "midpoints": [ 1321.1666353940964, 105.0, 1217.4999722242355, 105.0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "midpoints": [ 1227.833304286003, 87.0, 1197.0, 87.0, 1197.0, 105.0, 1195.9999722242355, 105.0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 1141.1666396856308, 105.0, 1174.4999722242355, 105.0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 1174.4999722242355, 171.0, 1239.0, 171.0, 1239.0, 285.0, 1245.5, 285.0 ],
                    "order": 2,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 1174.4999722242355, 171.0, 1263.5, 171.0 ],
                    "order": 1,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 3 ],
                    "midpoints": [ 1174.4999722242355, 171.0, 1221.0, 171.0, 1221.0, 432.0, 1369.3, 432.0 ],
                    "order": 0,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 1547.7352647781372, 279.0, 1619.5, 279.0 ],
                    "order": 2,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 1547.7352647781372, 171.0, 1639.5, 171.0 ],
                    "order": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 4 ],
                    "midpoints": [ 1547.7352647781372, 279.0, 1596.0, 279.0, 1596.0, 432.0, 1793.9, 432.0 ],
                    "order": 0,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "midpoints": [ 1891.6428391933441, 171.0, 1959.0, 171.0, 1959.0, 285.0, 1965.5, 285.0 ],
                    "order": 2,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 1891.6428391933441, 171.0, 1981.5, 171.0 ],
                    "order": 1,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 5 ],
                    "midpoints": [ 1891.6428391933441, 171.0, 1941.0, 171.0, 1941.0, 432.0, 2218.5, 432.0 ],
                    "order": 0,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 95.5, 471.0, 95.5, 471.0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 803.1666666666666, 537.0, 237.5, 537.0 ],
                    "source": [ "obj-44", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 1510.8333333333333, 534.0, 1457.5, 534.0 ],
                    "source": [ "obj-44", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 271.5, 741.0, 234.0, 741.0, 234.0, 585.0, 72.0, 585.0, 72.0, 441.0, 95.5, 441.0 ],
                    "order": 1,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 1 ],
                    "order": 0,
                    "source": [ "obj-52", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}