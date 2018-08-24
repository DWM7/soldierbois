{
    "id": "b2c85cb6-bedf-4210-be16-eb523cb0fda2",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "display_mouse_lock",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": 113497714299118,
    "date": "2018-37-17 10:08:37",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "6db65afb-3afa-45e7-9ead-cefca36c2e3f",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 9223372036854775807,
            "filename": "display_mouse_lock.dll",
            "final": "",
            "functions": [
                {
                    "id": "beefcf8f-87f0-47ac-8f71-d1df78bb36b4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "display_mouse_lock",
                    "help": "display_mouse_lock(x, y, w, h) : Locks the cursor to the given rectangular area on screen.",
                    "hidden": false,
                    "kind": 11,
                    "name": "display_mouse_lock",
                    "returnType": 2
                },
                {
                    "id": "aab055a6-862a-4ee1-875d-5af505e2aefc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "display_mouse_unlock",
                    "help": "display_mouse_unlock() : Unlocks the cursor.",
                    "hidden": false,
                    "kind": 11,
                    "name": "display_mouse_unlock",
                    "returnType": 2
                },
                {
                    "id": "e0fac146-c8f7-4ffc-aade-72957a827dd9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "display_mouse_bounds_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "display_mouse_bounds_raw",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 1,
            "order": [
                "beefcf8f-87f0-47ac-8f71-d1df78bb36b4",
                "aab055a6-862a-4ee1-875d-5af505e2aefc",
                "e0fac146-c8f7-4ffc-aade-72957a827dd9"
            ],
            "origname": "extensions\\display_mouse_lock.dll",
            "uncompress": false
        },
        {
            "id": "f66c5ead-ef74-438a-9fb8-ef477b707451",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 9223372036854775807,
            "filename": "display_mouse_lock.gml",
            "final": "",
            "functions": [
                {
                    "id": "6451a53d-ea38-4e57-af53-efc265d8fe57",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "display_mouse_bounds",
                    "help": "display_mouse_bounds() : Returns the current mouse' lock bounds (if any).",
                    "hidden": false,
                    "kind": 11,
                    "name": "display_mouse_bounds",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 2,
            "order": [
                
            ],
            "origname": "extensions\\gml.gml",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosplistinject": "",
    "license": "Free to use, also for commercial games.",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "",
    "productID": "F79C97955FD1AF4686EB4EF4EF90F0DB",
    "sourcedir": "",
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": "",
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "version": "1.0.0"
}