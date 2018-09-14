{
	"version":"LAYASCENE3D:01",
	"data":{
		"type":"Scene3D",
		"props":{
			"name":"Showcase",
			"enableFog":false,
			"fogStart":0,
			"fogRange":300,
			"skyBox":{},
			"lightmaps":[],
			"ambientColor":[
				1,
				1,
				1
			],
			"fogColor":[
				0.5,
				0.5,
				0.5
			]
		},
		"child":[
			{
				"type":"MeshSprite3D",
				"props":{
					"isStatic":false,
					"name":"Wooden_Barrel (3)",
					"layer":0,
					"translate":[
						0.51,
						0.86,
						-0.06
					],
					"rotation":[
						-2.185569E-08,
						3.774895E-08,
						-8.556457E-16,
						-1
					],
					"scale":[
						1,
						1,
						1
					],
					"meshPath":"Assets/PBR Barrel/Mesh/Wooden_Barrel-Barrel_Low[28772].lm",
					"materials":[
						{
							"type":"Laya.BlinnPhongMaterial",
							"path":"Assets/PBR Barrel/Materials/Wooden_Barrel.lmat"
						}
					]
				},
				"components":{},
				"child":[]
			},
			{
				"type":"MeshSprite3D",
				"props":{
					"isStatic":false,
					"name":"Wooden_Barrel (2)",
					"layer":0,
					"translate":[
						0.31,
						0.21,
						0.47
					],
					"rotation":[
						-0.6841764,
						0.1786136,
						-0.1786123,
						-0.6841765
					],
					"scale":[
						1,
						1,
						1
					],
					"meshPath":"Assets/PBR Barrel/Mesh/Wooden_Barrel-Barrel_Low[28772].lm",
					"materials":[
						{
							"type":"Laya.BlinnPhongMaterial",
							"path":"Assets/PBR Barrel/Materials/Wooden_Barrel.lmat"
						}
					]
				},
				"components":{},
				"child":[]
			},
			{
				"type":"MeshSprite3D",
				"props":{
					"isStatic":false,
					"name":"Wooden_Barrel (1)",
					"layer":0,
					"translate":[
						0.3,
						0.25,
						-0.16
					],
					"rotation":[
						-2.185569E-08,
						3.774895E-08,
						-8.556457E-16,
						-1
					],
					"scale":[
						1,
						1,
						1
					],
					"meshPath":"Assets/PBR Barrel/Mesh/Wooden_Barrel-Barrel_Low[28772].lm",
					"materials":[
						{
							"type":"Laya.BlinnPhongMaterial",
							"path":"Assets/PBR Barrel/Materials/Wooden_Barrel.lmat"
						}
					]
				},
				"components":{},
				"child":[]
			},
			{
				"type":"MeshSprite3D",
				"props":{
					"isStatic":false,
					"name":"Wooden_Barrel",
					"layer":0,
					"translate":[
						0.75,
						0.25,
						0.12
					],
					"rotation":[
						-2.185569E-08,
						3.774895E-08,
						-8.556457E-16,
						-1
					],
					"scale":[
						1,
						1,
						1
					],
					"meshPath":"Assets/PBR Barrel/Mesh/Wooden_Barrel-Barrel_Low[28772].lm",
					"materials":[
						{
							"type":"Laya.BlinnPhongMaterial",
							"path":"Assets/PBR Barrel/Materials/Wooden_Barrel.lmat"
						}
					]
				},
				"components":{},
				"child":[]
			},
			{
				"type":"Camera",
				"props":{
					"isStatic":false,
					"name":"Main Camera",
					"clearFlag":0,
					"orthographic":false,
					"fieldOfView":39.2,
					"nearPlane":0.3,
					"farPlane":1000,
					"layer":0,
					"translate":[
						-1.494,
						1.049,
						1.754
					],
					"rotation":[
						0.07884198,
						0.4091232,
						0.03241283,
						-0.9084887
					],
					"scale":[
						1,
						1,
						1
					],
					"viewport":[
						0,
						0,
						1,
						1
					],
					"clearColor":[
						0,
						0,
						0,
						0.01960784
					]
				},
				"components":{},
				"child":[]
			},
			{
				"type":"DirectionLight",
				"props":{
					"isStatic":false,
					"name":"Directional Light",
					"intensity":1,
					"lightmapBakedType":0,
					"layer":0,
					"translate":[
						0,
						3,
						0
					],
					"rotation":[
						-0.2575444,
						0.5754799,
						0.6063609,
						-0.4845828
					],
					"scale":[
						1,
						1,
						1
					],
					"color":[
						1,
						0.9568627,
						0.8392157
					]
				},
				"components":{},
				"child":[]
			},
			{
				"type":"MeshSprite3D",
				"props":{
					"isStatic":false,
					"name":"Plane",
					"layer":0,
					"translate":[
						0,
						0,
						0
					],
					"rotation":[
						0,
						0,
						0,
						-1
					],
					"scale":[
						1,
						1,
						1
					],
					"meshPath":"Library/unity default resources-Plane[968].lm",
					"materials":[
						{
							"type":"Laya.PBRStandardMaterial",
							"path":"Assets/PBR Barrel/Materials/ground.lmat"
						}
					]
				},
				"components":{},
				"child":[]
			}
		]
	}
}