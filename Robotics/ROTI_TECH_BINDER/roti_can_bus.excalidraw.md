---

excalidraw-plugin: parsed
tags: [excalidraw]

---
==⚠  Switch to EXCALIDRAW VIEW in the MORE OPTIONS menu of this document. ⚠==


# Text Elements
All CAN Connected Devices ^AUY39eA4

FL ^j4qoJPxY

FR ^0vKSAO6D

BR ^tzdnRdmy

BL ^CtCbJCJ9

ELV Motors ^njixgnEG

Pivot Motor ^SDNCLbHJ

Shooter Motors ^7P0b7Fny

Shooter Feed Motor ^J5gtYnUY

L ^l3MFAWS2

R ^SvznbgbL

L ^rjgyyeb0

R ^WL28t4ux

ID Table ^jfv4YPWp

Shooter L:     RIO 13
Shooter R:     RIO 14
Shooter Feed:  RIO 15

Pivot Motor:   RIO 18
Pivot Enc:     RIO 19

FL Drive:      CNV 1
FL Steer       CNV 5
FL Enc:        CNV 21

FR Drive:      CNV 2
FR Steer:      CNV 6
FR Enc:        CNV 22

BL Drive:      CNV 3
BL Steer:      CNV 7
BL Enc:        CNV 23

BR Drive:      CNV 4
BR Steer:      CNV 8
BR Enc:        CNV 24

Pigeon:        CNV 30

Intake:        CNV 16
Intake Vect:   CNV 17

ELV L:         CNV 11
ELV R:         CNV 12 ^JJBc21S6

Pivot Encoder ^Bd3RN331

Pigeon ^IMFZi5lX

Intake ^12qCF8aI

Documentation Conventions ^eYRbksnb

Power Net names will use the following convention:
PDH20-A    : The "A" branch of the #20 PDH circuit
MPM1-C     : The "C" branch of the #1 MPM circuit
MPM3-C-2   : The 2nd device of the C branch of the
    #3 MPM circuit

A circuit is defined as an electrically separated 
    (by fuse or other device) output
A branch is defined as an electrically connected 
    segment of wire which is "tee'd" off from a 
    circuit, and could disconnect without affecting
    the greater circuit
Net names are structured as follows:
    1. The most downstream device at which the
        the circuit originates
    2. The circuit number as noted at that device
    3. D single "-"
    4. The branch letter
    5. Further "-" and branch letters as needed
    6. The position of the device on the most
        downstream branch


 ^XL2HLchX

CAN Net names will use the following convention:
RIO-5     : The 5th device on the RIO bus    
RIO-A     : The A branch of the RIO bus
CNV-A-C-3 : The 3rd device on the C branch of the 
    A branch of the canivore bus

A branch is defined as an electrically connected 
    segment of wire which is "tee'd" off from a 
    circuit, and could disconnect without affecting
    the main bus or parent branch
Net names are structured as follows:
    1. The CAN "Master Device"
    3. D single "-"
    4. The branch letter
    5. Further "-" and branch letters as needed
    6. The position of the device on the most 
        downstream branch ^NKB2HFEE

Net names (excluding position) will be printed on heat shrink and applied on each wire ^XxTE2J10


# Embedded files
cb9ef090dba043ba72d35e80ce8fd43c8945bca0: [[full robot CAN bus.png]]

%%
# Drawing
```json
{
	"type": "excalidraw",
	"version": 2,
	"source": "https://github.com/zsviczian/obsidian-excalidraw-plugin/releases/tag/2.0.18",
	"elements": [
		{
			"type": "image",
			"version": 340,
			"versionNonce": 193009554,
			"isDeleted": false,
			"id": "CGBj6gW89R7AOEcGwq9vz",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -318.3223588797933,
			"y": 251.8145292777035,
			"strokeColor": "transparent",
			"backgroundColor": "transparent",
			"width": 498.0122668426108,
			"height": 584.4888155036533,
			"seed": 2071612652,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1708669127817,
			"link": null,
			"locked": false,
			"status": "pending",
			"fileId": "cb9ef090dba043ba72d35e80ce8fd43c8945bca0",
			"scale": [
				1,
				1
			]
		},
		{
			"type": "text",
			"version": 741,
			"versionNonce": 980116110,
			"isDeleted": false,
			"id": "AUY39eA4",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -123.86768897772589,
			"y": 191.89416859311063,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 392.0745849609375,
			"height": 32.142101801837555,
			"seed": 626264428,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1708669127817,
			"link": null,
			"locked": false,
			"fontSize": 26.78508483486463,
			"fontFamily": 3,
			"text": "All CAN Connected Devices",
			"rawText": "All CAN Connected Devices",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "All CAN Connected Devices",
			"lineHeight": 1.2,
			"baseline": 26
		},
		{
			"type": "text",
			"version": 337,
			"versionNonce": 2119980370,
			"isDeleted": false,
			"id": "j4qoJPxY",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -200.33074932534225,
			"y": 560.7996150513208,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 17.926025390625,
			"height": 18.36691531533575,
			"seed": 1947735252,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [
				{
					"id": "rXP7xFhRTiXEJAYUBIRcu",
					"type": "arrow"
				}
			],
			"updated": 1708669127817,
			"link": null,
			"locked": false,
			"fontSize": 15.305762762779793,
			"fontFamily": 3,
			"text": "FL",
			"rawText": "FL",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "FL",
			"lineHeight": 1.2,
			"baseline": 14
		},
		{
			"type": "text",
			"version": 372,
			"versionNonce": 1681645774,
			"isDeleted": false,
			"id": "0vKSAO6D",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 138.9071331590817,
			"y": 614.7524287901196,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 17.926025390625,
			"height": 18.36691531533575,
			"seed": 1572650092,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [
				{
					"id": "xtiHTTtDJI6rqXYrYrMEW",
					"type": "arrow"
				}
			],
			"updated": 1708669127817,
			"link": null,
			"locked": false,
			"fontSize": 15.305762762779793,
			"fontFamily": 3,
			"text": "FR",
			"rawText": "FR",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "FR",
			"lineHeight": 1.2,
			"baseline": 14
		},
		{
			"type": "text",
			"version": 377,
			"versionNonce": 1988746002,
			"isDeleted": false,
			"id": "tzdnRdmy",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 91.29693457886884,
			"y": 791.5246235963081,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 17.926025390625,
			"height": 18.36691531533575,
			"seed": 205422060,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [
				{
					"id": "Z3s1Quee0vfLKroqxa6gS",
					"type": "arrow"
				}
			],
			"updated": 1708669127817,
			"link": null,
			"locked": false,
			"fontSize": 15.305762762779793,
			"fontFamily": 3,
			"text": "BR",
			"rawText": "BR",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "BR",
			"lineHeight": 1.2,
			"baseline": 14
		},
		{
			"type": "text",
			"version": 397,
			"versionNonce": 1944229646,
			"isDeleted": false,
			"id": "CtCbJCJ9",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -262.86913936388777,
			"y": 628.1449712075517,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 17.926025390625,
			"height": 18.36691531533575,
			"seed": 1675289172,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [
				{
					"id": "Wp3YEkVAqdNho9jaLdu6B",
					"type": "arrow"
				}
			],
			"updated": 1708669127818,
			"link": null,
			"locked": false,
			"fontSize": 15.305762762779793,
			"fontFamily": 3,
			"text": "BL",
			"rawText": "BL",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "BL",
			"lineHeight": 1.2,
			"baseline": 14
		},
		{
			"type": "arrow",
			"version": 878,
			"versionNonce": 578857170,
			"isDeleted": false,
			"id": "Wp3YEkVAqdNho9jaLdu6B",
			"fillStyle": "solid",
			"strokeWidth": 1,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": -240.89543974746715,
			"y": 651.9358644392701,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 24.27998111215318,
			"height": 28.137548204738323,
			"seed": 51789676,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1708669127818,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "CtCbJCJ9",
				"focus": -0.02403463478498076,
				"gap": 5.423977916382569
			},
			"endBinding": null,
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					24.27998111215318,
					28.137548204738323
				]
			]
		},
		{
			"type": "arrow",
			"version": 1016,
			"versionNonce": 1104708942,
			"isDeleted": false,
			"id": "rXP7xFhRTiXEJAYUBIRcu",
			"fillStyle": "solid",
			"strokeWidth": 1,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": -173.2745577715638,
			"y": 579.0959211028103,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 40.164080905150676,
			"height": 17.472509772297176,
			"seed": 1675802452,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1708669127818,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "j4qoJPxY",
				"focus": 0.09492015768678295,
				"gap": 9.130166163153461
			},
			"endBinding": null,
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					40.164080905150676,
					17.472509772297176
				]
			]
		},
		{
			"type": "arrow",
			"version": 892,
			"versionNonce": 1238875794,
			"isDeleted": false,
			"id": "xtiHTTtDJI6rqXYrYrMEW",
			"fillStyle": "solid",
			"strokeWidth": 1,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": 136.91921961454347,
			"y": 636.2786803576012,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 18.607088328939845,
			"height": 23.145402555510557,
			"seed": 690823276,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1708669127818,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "0vKSAO6D",
				"focus": 0.06290842160886695,
				"gap": 3.159336252145863
			},
			"endBinding": null,
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					-18.607088328939845,
					23.145402555510557
				]
			]
		},
		{
			"type": "arrow",
			"version": 956,
			"versionNonce": 796306318,
			"isDeleted": false,
			"id": "Z3s1Quee0vfLKroqxa6gS",
			"fillStyle": "solid",
			"strokeWidth": 1,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": 87.24189208176631,
			"y": 795.3982032903984,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 63.265062872587876,
			"height": 14.83315063871225,
			"seed": 1876527188,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1708669127818,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "tzdnRdmy",
				"focus": 0.20005972588442403,
				"gap": 4.055042497102534
			},
			"endBinding": null,
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					-63.265062872587876,
					-14.83315063871225
				]
			]
		},
		{
			"type": "text",
			"version": 386,
			"versionNonce": 692460626,
			"isDeleted": false,
			"id": "njixgnEG",
			"fillStyle": "solid",
			"strokeWidth": 1,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": -51.10510356253451,
			"y": 570.9547968050634,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 89.630126953125,
			"height": 18.36691531533575,
			"seed": 90113004,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1708669127818,
			"link": null,
			"locked": false,
			"fontSize": 15.305762762779791,
			"fontFamily": 3,
			"text": "ELV Motors",
			"rawText": "ELV Motors",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "ELV Motors",
			"lineHeight": 1.2,
			"baseline": 14
		},
		{
			"type": "text",
			"version": 400,
			"versionNonce": 183896526,
			"isDeleted": false,
			"id": "SDNCLbHJ",
			"fillStyle": "solid",
			"strokeWidth": 1,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": -57.572383379472626,
			"y": 479.9230779610202,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 98.5931396484375,
			"height": 18.36691531533575,
			"seed": 1172108500,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [
				{
					"id": "UHilvJuE9opkXQtF9CF6s",
					"type": "arrow"
				}
			],
			"updated": 1708669127818,
			"link": null,
			"locked": false,
			"fontSize": 15.305762762779791,
			"fontFamily": 3,
			"text": "Pivot Motor",
			"rawText": "Pivot Motor",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "Pivot Motor",
			"lineHeight": 1.2,
			"baseline": 14
		},
		{
			"type": "arrow",
			"version": 957,
			"versionNonce": 1319289362,
			"isDeleted": false,
			"id": "UHilvJuE9opkXQtF9CF6s",
			"fillStyle": "solid",
			"strokeWidth": 1,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": -6.735356452702206,
			"y": 472.6506170207015,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 26.806191763285334,
			"height": 47.96145708891294,
			"seed": 1517307988,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1708669127819,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "SDNCLbHJ",
				"focus": 0.19728072468778501,
				"gap": 7.2724609403187515
			},
			"endBinding": null,
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					-26.806191763285334,
					-47.96145708891294
				]
			]
		},
		{
			"type": "text",
			"version": 442,
			"versionNonce": 1936695310,
			"isDeleted": false,
			"id": "7P0b7Fny",
			"fillStyle": "solid",
			"strokeWidth": 1,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": -32.91540671827738,
			"y": 253.65907611271064,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 125.482177734375,
			"height": 18.36691531533575,
			"seed": 1182684756,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [
				{
					"id": "QYHrhhLdu8G6FOxrVKrXZ",
					"type": "arrow"
				},
				{
					"id": "8NLHPkS6H1b6lAEXWiRcI",
					"type": "arrow"
				}
			],
			"updated": 1708669127819,
			"link": null,
			"locked": false,
			"fontSize": 15.305762762779791,
			"fontFamily": 3,
			"text": "Shooter Motors",
			"rawText": "Shooter Motors",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "Shooter Motors",
			"lineHeight": 1.2,
			"baseline": 14
		},
		{
			"type": "arrow",
			"version": 1000,
			"versionNonce": 1961144274,
			"isDeleted": false,
			"id": "QYHrhhLdu8G6FOxrVKrXZ",
			"fillStyle": "solid",
			"strokeWidth": 1,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": 14.996677601798638,
			"y": 296.881244622439,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 14.419653559267624,
			"height": 12.91880345314598,
			"seed": 1131823212,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1708669127819,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "WL28t4ux",
				"focus": -0.28848603362022107,
				"gap": 5.211492381642643
			},
			"endBinding": null,
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					-14.419653559267624,
					12.91880345314598
				]
			]
		},
		{
			"type": "arrow",
			"version": 855,
			"versionNonce": 1021079118,
			"isDeleted": false,
			"id": "8NLHPkS6H1b6lAEXWiRcI",
			"fillStyle": "solid",
			"strokeWidth": 1,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": -36.542039839294205,
			"y": 282.1875889250798,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 28.003130182199072,
			"height": 12.879979767556229,
			"seed": 956223188,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1708669127819,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "rjgyyeb0",
				"focus": 0.3980097086874765,
				"gap": 4.9635747116777225
			},
			"endBinding": null,
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					-28.003130182199072,
					12.879979767556229
				]
			]
		},
		{
			"type": "text",
			"version": 420,
			"versionNonce": 1612899730,
			"isDeleted": false,
			"id": "J5gtYnUY",
			"fillStyle": "solid",
			"strokeWidth": 1,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": -321.71195345226596,
			"y": 422.1165523923253,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 161.334228515625,
			"height": 18.36691531533575,
			"seed": 2024955244,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [
				{
					"id": "fu29lARrqiPNl82rj9XUA",
					"type": "arrow"
				}
			],
			"updated": 1708669127819,
			"link": null,
			"locked": false,
			"fontSize": 15.305762762779791,
			"fontFamily": 3,
			"text": "Shooter Feed Motor",
			"rawText": "Shooter Feed Motor",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "Shooter Feed Motor",
			"lineHeight": 1.2,
			"baseline": 14
		},
		{
			"type": "arrow",
			"version": 1024,
			"versionNonce": 1410692238,
			"isDeleted": false,
			"id": "fu29lARrqiPNl82rj9XUA",
			"fillStyle": "solid",
			"strokeWidth": 1,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": -174.4605655863599,
			"y": 414.7096987503055,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 41.307967716615664,
			"height": 30.685918875200233,
			"seed": 1517981524,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1708669127819,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "J5gtYnUY",
				"focus": 0.4756682637701165,
				"gap": 7.406853642019769
			},
			"endBinding": null,
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					41.307967716615664,
					-30.685918875200233
				]
			]
		},
		{
			"type": "text",
			"version": 364,
			"versionNonce": 966026066,
			"isDeleted": false,
			"id": "l3MFAWS2",
			"fillStyle": "solid",
			"strokeWidth": 1,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": -38.82129183351395,
			"y": 590.5354241376808,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 8.9630126953125,
			"height": 18.36691531533575,
			"seed": 336866644,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [
				{
					"id": "vkxRhQIWgHI2XKRSe0KEz",
					"type": "arrow"
				}
			],
			"updated": 1708669127819,
			"link": null,
			"locked": false,
			"fontSize": 15.305762762779793,
			"fontFamily": 3,
			"text": "L",
			"rawText": "L",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "L",
			"lineHeight": 1.2,
			"baseline": 14
		},
		{
			"type": "text",
			"version": 447,
			"versionNonce": 584299214,
			"isDeleted": false,
			"id": "SvznbgbL",
			"fillStyle": "solid",
			"strokeWidth": 1,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": 23.62334353059032,
			"y": 592.2023654141775,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 8.9630126953125,
			"height": 18.36691531533575,
			"seed": 1724008684,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [
				{
					"id": "Qdm1Fm-KXszUy0nOM8KJS",
					"type": "arrow"
				}
			],
			"updated": 1708669127819,
			"link": null,
			"locked": false,
			"fontSize": 15.305762762779793,
			"fontFamily": 3,
			"text": "R",
			"rawText": "R",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "R",
			"lineHeight": 1.2,
			"baseline": 14
		},
		{
			"type": "arrow",
			"version": 870,
			"versionNonce": 1804609810,
			"isDeleted": false,
			"id": "vkxRhQIWgHI2XKRSe0KEz",
			"fillStyle": "solid",
			"strokeWidth": 1,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": -26.880218815259923,
			"y": 608.6592760629552,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 6.560118635308785,
			"height": 6.997459877662725,
			"seed": 1635948012,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1708669127820,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "l3MFAWS2",
				"focus": 0.0704341229145032,
				"gap": 2.9780603229415306
			},
			"endBinding": null,
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					6.560118635308785,
					6.997459877662725
				]
			]
		},
		{
			"type": "arrow",
			"version": 881,
			"versionNonce": 1940924686,
			"isDeleted": false,
			"id": "Qdm1Fm-KXszUy0nOM8KJS",
			"fillStyle": "solid",
			"strokeWidth": 1,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": 23.851365297794757,
			"y": 609.7526291688399,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 2.62404745412353,
			"height": 13.55757851297151,
			"seed": 1540637140,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1708669127820,
			"link": null,
			"locked": false,
			"startBinding": null,
			"endBinding": {
				"elementId": "SvznbgbL",
				"focus": -0.42085379400927064,
				"gap": 12.740926952298196
			},
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					-2.62404745412353,
					13.55757851297151
				]
			]
		},
		{
			"type": "text",
			"version": 318,
			"versionNonce": 2106406610,
			"isDeleted": false,
			"id": "rjgyyeb0",
			"fillStyle": "solid",
			"strokeWidth": 1,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": -31.578465127616482,
			"y": 273.13539295804435,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 8.9630126953125,
			"height": 18.36691531533575,
			"seed": 1820119276,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [
				{
					"id": "8NLHPkS6H1b6lAEXWiRcI",
					"type": "arrow"
				}
			],
			"updated": 1708669127820,
			"link": null,
			"locked": false,
			"fontSize": 15.305762762779793,
			"fontFamily": 3,
			"text": "L",
			"rawText": "L",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "L",
			"lineHeight": 1.2,
			"baseline": 14
		},
		{
			"type": "text",
			"version": 392,
			"versionNonce": 1445189454,
			"isDeleted": false,
			"id": "WL28t4ux",
			"fillStyle": "solid",
			"strokeWidth": 1,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": 20.20816998344128,
			"y": 275.20608435946997,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 8.9630126953125,
			"height": 18.36691531533575,
			"seed": 1634411604,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [
				{
					"id": "QYHrhhLdu8G6FOxrVKrXZ",
					"type": "arrow"
				}
			],
			"updated": 1708669127820,
			"link": null,
			"locked": false,
			"fontSize": 15.305762762779793,
			"fontFamily": 3,
			"text": "R",
			"rawText": "R",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "R",
			"lineHeight": 1.2,
			"baseline": 14
		},
		{
			"type": "text",
			"version": 382,
			"versionNonce": 1881312402,
			"isDeleted": false,
			"id": "jfv4YPWp",
			"fillStyle": "solid",
			"strokeWidth": 1,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": 259.27285400991263,
			"y": 247.78879390053407,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 89.6484375,
			"height": 22.95864414416969,
			"seed": 636131052,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1708669127820,
			"link": null,
			"locked": false,
			"fontSize": 19.13220345347474,
			"fontFamily": 3,
			"text": "ID Table",
			"rawText": "ID Table",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "ID Table",
			"lineHeight": 1.2,
			"baseline": 18
		},
		{
			"type": "text",
			"version": 969,
			"versionNonce": 1041335250,
			"isDeleted": false,
			"id": "JJBc21S6",
			"fillStyle": "solid",
			"strokeWidth": 1,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": 208.66338216465908,
			"y": 285.52120140369584,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 188.2232666015625,
			"height": 551.0074594600725,
			"seed": 685235924,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1708844092418,
			"link": null,
			"locked": false,
			"fontSize": 15.305762762779791,
			"fontFamily": 3,
			"text": "Shooter L:     RIO 13\nShooter R:     RIO 14\nShooter Feed:  RIO 15\n\nPivot Motor:   RIO 18\nPivot Enc:     RIO 19\n\nFL Drive:      CNV 1\nFL Steer       CNV 5\nFL Enc:        CNV 21\n\nFR Drive:      CNV 2\nFR Steer:      CNV 6\nFR Enc:        CNV 22\n\nBL Drive:      CNV 3\nBL Steer:      CNV 7\nBL Enc:        CNV 23\n\nBR Drive:      CNV 4\nBR Steer:      CNV 8\nBR Enc:        CNV 24\n\nPigeon:        CNV 30\n\nIntake:        CNV 16\nIntake Vect:   CNV 17\n\nELV L:         CNV 11\nELV R:         CNV 12",
			"rawText": "Shooter L:     RIO 13\nShooter R:     RIO 14\nShooter Feed:  RIO 15\n\nPivot Motor:   RIO 18\nPivot Enc:     RIO 19\n\nFL Drive:      CNV 1\nFL Steer       CNV 5\nFL Enc:        CNV 21\n\nFR Drive:      CNV 2\nFR Steer:      CNV 6\nFR Enc:        CNV 22\n\nBL Drive:      CNV 3\nBL Steer:      CNV 7\nBL Enc:        CNV 23\n\nBR Drive:      CNV 4\nBR Steer:      CNV 8\nBR Enc:        CNV 24\n\nPigeon:        CNV 30\n\nIntake:        CNV 16\nIntake Vect:   CNV 17\n\nELV L:         CNV 11\nELV R:         CNV 12",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "Shooter L:     RIO 13\nShooter R:     RIO 14\nShooter Feed:  RIO 15\n\nPivot Motor:   RIO 18\nPivot Enc:     RIO 19\n\nFL Drive:      CNV 1\nFL Steer       CNV 5\nFL Enc:        CNV 21\n\nFR Drive:      CNV 2\nFR Steer:      CNV 6\nFR Enc:        CNV 22\n\nBL Drive:      CNV 3\nBL Steer:      CNV 7\nBL Enc:        CNV 23\n\nBR Drive:      CNV 4\nBR Steer:      CNV 8\nBR Enc:        CNV 24\n\nPigeon:        CNV 30\n\nIntake:        CNV 16\nIntake Vect:   CNV 17\n\nELV L:         CNV 11\nELV R:         CNV 12",
			"lineHeight": 1.2,
			"baseline": 547
		},
		{
			"type": "text",
			"version": 415,
			"versionNonce": 419899986,
			"isDeleted": false,
			"id": "Bd3RN331",
			"fillStyle": "solid",
			"strokeWidth": 1,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": -194.7831288306906,
			"y": 462.5732673800725,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 116.5191650390625,
			"height": 18.36691531533575,
			"seed": 675011924,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [
				{
					"id": "ZlShAywSCXkYsy1g_uWNf",
					"type": "arrow"
				}
			],
			"updated": 1708669127820,
			"link": null,
			"locked": false,
			"fontSize": 15.305762762779791,
			"fontFamily": 3,
			"text": "Pivot Encoder",
			"rawText": "Pivot Encoder",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "Pivot Encoder",
			"lineHeight": 1.2,
			"baseline": 14
		},
		{
			"type": "arrow",
			"version": 895,
			"versionNonce": 1041554382,
			"isDeleted": false,
			"id": "ZlShAywSCXkYsy1g_uWNf",
			"fillStyle": "solid",
			"strokeWidth": 1,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": -112.54583042636284,
			"y": 456.7682816103551,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 30.959924105158766,
			"height": 43.537393272879456,
			"seed": 232853228,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1708669127820,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "Bd3RN331",
				"focus": 0.20557584095363807,
				"gap": 5.804985769717405
			},
			"endBinding": null,
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					30.959924105158766,
					-43.537393272879456
				]
			]
		},
		{
			"type": "text",
			"version": 359,
			"versionNonce": 2131890194,
			"isDeleted": false,
			"id": "IMFZi5lX",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": -165.48731728425264,
			"y": 759.7310975549107,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 53.778076171875,
			"height": 18.36691531533575,
			"seed": 1520431596,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [
				{
					"id": "RIIlBlu7YLK5whB_C6-n0",
					"type": "arrow"
				}
			],
			"updated": 1708669127821,
			"link": null,
			"locked": false,
			"fontSize": 15.305762762779791,
			"fontFamily": 3,
			"text": "Pigeon",
			"rawText": "Pigeon",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "Pigeon",
			"lineHeight": 1.2,
			"baseline": 14
		},
		{
			"type": "arrow",
			"version": 868,
			"versionNonce": 1055142414,
			"isDeleted": false,
			"id": "RIIlBlu7YLK5whB_C6-n0",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": -126.94607285474555,
			"y": 756.0252086674582,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 29.647111099620833,
			"height": 31.870644432092345,
			"seed": 833787884,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1708669127821,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "IMFZi5lX",
				"focus": -0.00953616714284859,
				"gap": 3.7058888874524882
			},
			"endBinding": null,
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					29.647111099620833,
					-31.870644432092345
				]
			]
		},
		{
			"type": "text",
			"version": 484,
			"versionNonce": 909786578,
			"isDeleted": false,
			"id": "12qCF8aI",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": 1.2776826511146169,
			"y": 684.1309642508777,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 53.778076171875,
			"height": 18.36691531533575,
			"seed": 1558574164,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [
				{
					"id": "9i6GdnwSXHpJv63KSGweO",
					"type": "arrow"
				}
			],
			"updated": 1708669127821,
			"link": null,
			"locked": false,
			"fontSize": 15.305762762779791,
			"fontFamily": 3,
			"text": "Intake",
			"rawText": "Intake",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "Intake",
			"lineHeight": 1.2,
			"baseline": 14
		},
		{
			"type": "arrow",
			"version": 1104,
			"versionNonce": 267305038,
			"isDeleted": false,
			"id": "9i6GdnwSXHpJv63KSGweO",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": 9.34195199694426,
			"y": 706.203768453666,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 13.9936915657539,
			"height": 18.69197355919015,
			"seed": 33794260,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1708669127821,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "12qCF8aI",
				"focus": 0.27174329939677755,
				"gap": 3.705888887452602
			},
			"endBinding": null,
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					-13.9936915657539,
					18.69197355919015
				]
			]
		},
		{
			"type": "rectangle",
			"version": 620,
			"versionNonce": 999732114,
			"isDeleted": false,
			"id": "IkJ31bo7FMgmaZgu-pNAX",
			"fillStyle": "solid",
			"strokeWidth": 0.5,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": -449.55550900638355,
			"y": -429.10043706529495,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 1020,
			"height": 1304.5698924731182,
			"seed": 1146506523,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [],
			"updated": 1708669127821,
			"link": null,
			"locked": false
		},
		{
			"type": "text",
			"version": 1574,
			"versionNonce": 1963820686,
			"isDeleted": false,
			"id": "eYRbksnb",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -129.6239070946881,
			"y": -396.8818457952824,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 392.0745849609375,
			"height": 32.14210180183756,
			"seed": 911541435,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1708669127821,
			"link": null,
			"locked": false,
			"fontSize": 26.785084834864637,
			"fontFamily": 3,
			"text": "Documentation Conventions",
			"rawText": "Documentation Conventions",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "Documentation Conventions",
			"lineHeight": 1.2,
			"baseline": 26
		},
		{
			"type": "text",
			"version": 2336,
			"versionNonce": 1085593988,
			"isDeleted": false,
			"id": "XL2HLchX",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": -422.1113286096074,
			"y": -329.4840316955226,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#1e1e1e",
			"width": 478.125,
			"height": 460.79999999999995,
			"seed": 543864155,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1708966172426,
			"link": null,
			"locked": false,
			"fontSize": 16,
			"fontFamily": 3,
			"text": "Power Net names will use the following convention:\nPDH20-A    : The \"A\" branch of the #20 PDH circuit\nMPM1-C     : The \"C\" branch of the #1 MPM circuit\nMPM3-C-2   : The 2nd device of the C branch of the\n    #3 MPM circuit\n\nA circuit is defined as an electrically separated \n    (by fuse or other device) output\nA branch is defined as an electrically connected \n    segment of wire which is \"tee'd\" off from a \n    circuit, and could disconnect without affecting\n    the greater circuit\nNet names are structured as follows:\n    1. The most downstream device at which the\n        the circuit originates\n    2. The circuit number as noted at that device\n    3. D single \"-\"\n    4. The branch letter\n    5. Further \"-\" and branch letters as needed\n    6. The position of the device on the most\n        downstream branch\n\n\n",
			"rawText": "Power Net names will use the following convention:\nPDH20-A    : The \"A\" branch of the #20 PDH circuit\nMPM1-C     : The \"C\" branch of the #1 MPM circuit\nMPM3-C-2   : The 2nd device of the C branch of the\n    #3 MPM circuit\n\nA circuit is defined as an electrically separated \n    (by fuse or other device) output\nA branch is defined as an electrically connected \n    segment of wire which is \"tee'd\" off from a \n    circuit, and could disconnect without affecting\n    the greater circuit\nNet names are structured as follows:\n    1. The most downstream device at which the\n        the circuit originates\n    2. The circuit number as noted at that device\n    3. D single \"-\"\n    4. The branch letter\n    5. Further \"-\" and branch letters as needed\n    6. The position of the device on the most\n        downstream branch\n\n\n",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "Power Net names will use the following convention:\nPDH20-A    : The \"A\" branch of the #20 PDH circuit\nMPM1-C     : The \"C\" branch of the #1 MPM circuit\nMPM3-C-2   : The 2nd device of the C branch of the\n    #3 MPM circuit\n\nA circuit is defined as an electrically separated \n    (by fuse or other device) output\nA branch is defined as an electrically connected \n    segment of wire which is \"tee'd\" off from a \n    circuit, and could disconnect without affecting\n    the greater circuit\nNet names are structured as follows:\n    1. The most downstream device at which the\n        the circuit originates\n    2. The circuit number as noted at that device\n    3. D single \"-\"\n    4. The branch letter\n    5. Further \"-\" and branch letters as needed\n    6. The position of the device on the most\n        downstream branch\n\n\n",
			"lineHeight": 1.2,
			"baseline": 456
		},
		{
			"type": "text",
			"version": 2601,
			"versionNonce": 1324975310,
			"isDeleted": false,
			"id": "NKB2HFEE",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": 74.22687309683943,
			"y": -330.8173650357778,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#1e1e1e",
			"width": 478.125,
			"height": 326.4,
			"seed": 1774277115,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1708669127821,
			"link": null,
			"locked": false,
			"fontSize": 16,
			"fontFamily": 3,
			"text": "CAN Net names will use the following convention:\nRIO-5     : The 5th device on the RIO bus    \nRIO-A     : The A branch of the RIO bus\nCNV-A-C-3 : The 3rd device on the C branch of the \n    A branch of the canivore bus\n\nA branch is defined as an electrically connected \n    segment of wire which is \"tee'd\" off from a \n    circuit, and could disconnect without affecting\n    the main bus or parent branch\nNet names are structured as follows:\n    1. The CAN \"Master Device\"\n    3. D single \"-\"\n    4. The branch letter\n    5. Further \"-\" and branch letters as needed\n    6. The position of the device on the most \n        downstream branch",
			"rawText": "CAN Net names will use the following convention:\nRIO-5     : The 5th device on the RIO bus    \nRIO-A     : The A branch of the RIO bus\nCNV-A-C-3 : The 3rd device on the C branch of the \n    A branch of the canivore bus\n\nA branch is defined as an electrically connected \n    segment of wire which is \"tee'd\" off from a \n    circuit, and could disconnect without affecting\n    the main bus or parent branch\nNet names are structured as follows:\n    1. The CAN \"Master Device\"\n    3. D single \"-\"\n    4. The branch letter\n    5. Further \"-\" and branch letters as needed\n    6. The position of the device on the most \n        downstream branch",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "CAN Net names will use the following convention:\nRIO-5     : The 5th device on the RIO bus    \nRIO-A     : The A branch of the RIO bus\nCNV-A-C-3 : The 3rd device on the C branch of the \n    A branch of the canivore bus\n\nA branch is defined as an electrically connected \n    segment of wire which is \"tee'd\" off from a \n    circuit, and could disconnect without affecting\n    the main bus or parent branch\nNet names are structured as follows:\n    1. The CAN \"Master Device\"\n    3. D single \"-\"\n    4. The branch letter\n    5. Further \"-\" and branch letters as needed\n    6. The position of the device on the most \n        downstream branch",
			"lineHeight": 1.2,
			"baseline": 322
		},
		{
			"type": "text",
			"version": 504,
			"versionNonce": 1234361348,
			"isDeleted": false,
			"id": "XxTE2J10",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 0,
			"opacity": 100,
			"angle": 0,
			"x": -347.11132890316077,
			"y": 83.66892196422228,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#1e1e1e",
			"width": 806.25,
			"height": 19.2,
			"seed": 1398495899,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1708966157796,
			"link": null,
			"locked": false,
			"fontSize": 16,
			"fontFamily": 3,
			"text": "Net names (excluding position) will be printed on heat shrink and applied on each wire",
			"rawText": "Net names (excluding position) will be printed on heat shrink and applied on each wire",
			"textAlign": "left",
			"verticalAlign": "top",
			"containerId": null,
			"originalText": "Net names (excluding position) will be printed on heat shrink and applied on each wire",
			"lineHeight": 1.2,
			"baseline": 15
		}
	],
	"appState": {
		"theme": "light",
		"viewBackgroundColor": "#ffffff",
		"currentItemStrokeColor": "#1e1e1e",
		"currentItemBackgroundColor": "transparent",
		"currentItemFillStyle": "solid",
		"currentItemStrokeWidth": 4,
		"currentItemStrokeStyle": "solid",
		"currentItemRoughness": 0,
		"currentItemOpacity": 100,
		"currentItemFontFamily": 3,
		"currentItemFontSize": 16,
		"currentItemTextAlign": "left",
		"currentItemStartArrowhead": null,
		"currentItemEndArrowhead": "arrow",
		"scrollX": 1166.2221756730503,
		"scrollY": 764.8154908287357,
		"zoom": {
			"value": 0.75
		},
		"currentItemRoundness": "round",
		"gridSize": null,
		"gridColor": {
			"Bold": "#C9C9C9FF",
			"Regular": "#EDEDEDFF"
		},
		"currentStrokeOptions": null,
		"previousGridSize": null,
		"frameRendering": {
			"enabled": true,
			"clip": true,
			"name": true,
			"outline": true
		}
	},
	"files": {}
}
```
%%