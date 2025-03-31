{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "My First Statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event EV_BTN_DOWN\n    in event EV_BTN_UP\n    var tick : integer\n    const DEL_BTN_MAX : integer = 3"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 296,
          "y": 56
        },
        "size": {
          "width": 820,
          "height": 445
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "a56d5f62-7a63-4433-882d-d9fbeb21f934",
        "z": 64,
        "embeds": [
          "5efe939f-91f3-436e-8c1b-8eb01f9fc26a",
          "45a3585b-3260-45af-94f7-32787b7742b0",
          "07f3caa4-ae08-4756-b93c-432be5acf3f9",
          "c4354331-3b04-4c01-bc4c-95aaf3c87835",
          "8035f65e-8276-43bd-8295-2ab531d968bf",
          "25b5fb21-f6ca-4e3d-a84a-9d9488c6e7c5",
          "2b032b48-e134-4629-88c9-f58658457dcd",
          "dde99f4a-2e11-4efd-9658-2a7dd586a91a",
          "b02ac2cb-9cfa-4f99-b2d1-280fcc90c634"
        ],
        "attrs": {
          "priority": {
            "text": 1
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 329,
          "y": 119
        },
        "size": {
          "height": 18,
          "width": 18
        },
        "angle": 0,
        "entryKind": "Initial",
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "25b5fb21-f6ca-4e3d-a84a-9d9488c6e7c5",
        "z": 65,
        "parent": "a56d5f62-7a63-4433-882d-d9fbeb21f934",
        "embeds": [
          "c1071381-004a-4543-a3e9-8738f6421e1f"
        ],
        "attrs": {
          "name": {
            "fill": "#555555"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 387.9999694824219,
          "y": 149
        },
        "size": {
          "width": 88,
          "height": 69
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "2b032b48-e134-4629-88c9-f58658457dcd",
        "z": 66,
        "parent": "a56d5f62-7a63-4433-882d-d9fbeb21f934",
        "embeds": [
          "a3888f13-c299-4d07-b3f5-11b77fee90cf"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 738.5,
          "y": 149
        },
        "size": {
          "width": 150,
          "height": 69
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "dde99f4a-2e11-4efd-9658-2a7dd586a91a",
        "z": 67,
        "embeds": [
          "ca937e51-1895-41bc-a917-110b91a7d79f",
          "255d74a9-e08f-4d7f-94a2-9537532f45f5"
        ],
        "parent": "a56d5f62-7a63-4433-882d-d9fbeb21f934",
        "attrs": {
          "name": {
            "text": "ST_BTN_CHANGING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 768.5,
          "y": 341
        },
        "size": {
          "width": 90,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "b02ac2cb-9cfa-4f99-b2d1-280fcc90c634",
        "z": 71,
        "parent": "a56d5f62-7a63-4433-882d-d9fbeb21f934",
        "embeds": [
          "98d4e0e6-1736-4679-8323-4dea921138b9"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_DOWN"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 329,
          "y": 134
        },
        "id": "c1071381-004a-4543-a3e9-8738f6421e1f",
        "z": 74,
        "parent": "25b5fb21-f6ca-4e3d-a84a-9d9488c6e7c5",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "b02ac2cb-9cfa-4f99-b2d1-280fcc90c634"
        },
        "target": {
          "id": "dde99f4a-2e11-4efd-9658-2a7dd586a91a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 50.5,
              "dy": 58.58171081542969,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_UP / tick=DEL_BTN_MAX"
              }
            },
            "position": {
              "distance": 0.34,
              "offset": -115,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "45a3585b-3260-45af-94f7-32787b7742b0",
        "z": 75,
        "parent": "a56d5f62-7a63-4433-882d-d9fbeb21f934",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "dde99f4a-2e11-4efd-9658-2a7dd586a91a"
        },
        "target": {
          "id": "b02ac2cb-9cfa-4f99-b2d1-280fcc90c634",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 60,
              "dy": 9.581710815429688,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_DOWN [tick == 0]"
              }
            },
            "position": {
              "distance": 0.7327586206896551,
              "offset": -84,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "5efe939f-91f3-436e-8c1b-8eb01f9fc26a",
        "z": 75,
        "parent": "a56d5f62-7a63-4433-882d-d9fbeb21f934",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "dde99f4a-2e11-4efd-9658-2a7dd586a91a"
        },
        "target": {
          "id": "2b032b48-e134-4629-88c9-f58658457dcd",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 82.00003051757812,
              "dy": 48.58171081542969,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_UP [tick == 0]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "4"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "c4354331-3b04-4c01-bc4c-95aaf3c87835",
        "z": 75,
        "parent": "a56d5f62-7a63-4433-882d-d9fbeb21f934",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "2b032b48-e134-4629-88c9-f58658457dcd"
        },
        "target": {
          "id": "dde99f4a-2e11-4efd-9658-2a7dd586a91a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58.5,
              "dy": 19.581741333007812,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_DOWN / tick=DEL_BTN_MAX"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "07f3caa4-ae08-4756-b93c-432be5acf3f9",
        "z": 75,
        "parent": "a56d5f62-7a63-4433-882d-d9fbeb21f934",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "25b5fb21-f6ca-4e3d-a84a-9d9488c6e7c5"
        },
        "target": {
          "id": "2b032b48-e134-4629-88c9-f58658457dcd",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 42.000030517578125,
              "dy": 22.581710815429688,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "8035f65e-8276-43bd-8295-2ab531d968bf",
        "z": 75,
        "parent": "a56d5f62-7a63-4433-882d-d9fbeb21f934",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "dde99f4a-2e11-4efd-9658-2a7dd586a91a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 99.5,
              "dy": 8.581710815429688,
              "rotate": true
            }
          },
          "priority": true
        },
        "target": {
          "id": "dde99f4a-2e11-4efd-9658-2a7dd586a91a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 28.5,
              "dy": 13.581710815429688,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_UP [tick > 0] / tick--"
              }
            },
            "position": {
              "distance": 0.298772411907768,
              "offset": 34.52229060105179,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "255d74a9-e08f-4d7f-94a2-9537532f45f5",
        "z": 75,
        "parent": "dde99f4a-2e11-4efd-9658-2a7dd586a91a",
        "vertices": [
          {
            "x": 801,
            "y": 95
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "2b032b48-e134-4629-88c9-f58658457dcd",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 22.000030517578125,
              "dy": 62.58171081542969,
              "rotate": true
            }
          },
          "priority": true
        },
        "target": {
          "id": "2b032b48-e134-4629-88c9-f58658457dcd",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 66.00003051757812,
              "dy": 62,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_UP"
              }
            },
            "position": {
              "distance": 0.5139002925299928,
              "offset": 15,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "a3888f13-c299-4d07-b3f5-11b77fee90cf",
        "z": 78,
        "vertices": [
          {
            "x": 410,
            "y": 256
          }
        ],
        "parent": "2b032b48-e134-4629-88c9-f58658457dcd",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b02ac2cb-9cfa-4f99-b2d1-280fcc90c634"
        },
        "target": {
          "id": "b02ac2cb-9cfa-4f99-b2d1-280fcc90c634",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 78.5,
              "dy": 62.58172607421875,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_DOWN"
              }
            },
            "position": {
              "distance": 0.5185322388190465,
              "offset": 16,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "98d4e0e6-1736-4679-8323-4dea921138b9",
        "z": 79,
        "parent": "b02ac2cb-9cfa-4f99-b2d1-280fcc90c634",
        "vertices": [
          {
            "x": 794,
            "y": 443
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "dde99f4a-2e11-4efd-9658-2a7dd586a91a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 148.5,
              "dy": 13,
              "rotate": true
            }
          },
          "priority": true
        },
        "target": {
          "id": "dde99f4a-2e11-4efd-9658-2a7dd586a91a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 143.5,
              "dy": 49,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_DOWN [tick > 0] / tick--"
              }
            },
            "position": {
              "distance": 0.6347687582006241,
              "offset": -49.59972390270581,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "ca937e51-1895-41bc-a917-110b91a7d79f",
        "z": 80,
        "vertices": [
          {
            "x": 931,
            "y": 181
          }
        ],
        "parent": "dde99f4a-2e11-4efd-9658-2a7dd586a91a",
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "type": "create::c",
      "features": {
        "Outlet": {
          "targetProject": "",
          "targetFolder": "",
          "libraryTargetFolder": "",
          "skipLibraryFiles": "",
          "apiTargetFolder": ""
        },
        "LicenseHeader": {
          "licenseText": ""
        },
        "FunctionInlining": {
          "inlineReactions": false,
          "inlineEntryActions": false,
          "inlineExitActions": false,
          "inlineEnterSequences": false,
          "inlineExitSequences": false,
          "inlineChoices": false,
          "inlineEnterRegion": false,
          "inlineExitRegion": false,
          "inlineEntries": false
        },
        "OutEventAPI": {
          "observables": false,
          "getters": false
        },
        "IdentifierSettings": {
          "moduleName": "MyFirstStatechart",
          "statemachinePrefix": "myFirstStatechart",
          "separator": "_",
          "headerFilenameExtension": "h",
          "sourceFilenameExtension": "c"
        },
        "Tracing": {
          "enterState": "",
          "exitState": "",
          "generic": ""
        },
        "Includes": {
          "useRelativePaths": false,
          "generateAllSpecifiedIncludes": false
        },
        "GeneratorOptions": {
          "userAllocatedQueue": false,
          "metaSource": false
        },
        "GeneralFeatures": {
          "timerService": false,
          "timerServiceTimeType": ""
        },
        "Debug": {
          "dumpSexec": false
        }
      }
    }
  }
}