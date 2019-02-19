//Maya ASCII 2018 scene
//Name: Lamp_animation_take1.ma
//Last modified: Tue, Feb 19, 2019 02:50:41 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "displayPoints" "Type" "2.0a";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "BFB91C68-422B-F9AC-967F-878729CCF0E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -267.61086039454597 153.21294069072326 94.638636752677272 ;
	setAttr ".r" -type "double3" -380.73835280991398 -2591.0000000041418 -9.7692438237223343e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE67EAF3-4922-47FB-DD3C-9E8B477A5AC8";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 345.72470792237766;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 34.09931663720976 42.837507067794391 -0.44142501430774661 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "122D53F0-4F9B-B2AF-76E9-27A75B256ED4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8F75E144-4F2E-666F-D98C-E7810B551A3A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F60CDCC7-4C25-89FD-B85C-C79C84CAA552";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.4320200079242262 4.8668389405459811 1000.1003921126534 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FF427C76-43CE-A02C-AB18-1995C3AC257F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1003925894905;
	setAttr ".ow" 27.730903261310601;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.3841856933159988e-07 0.88560932874679565 -4.7683716486446315e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5341B9D4-4758-1AFF-21C2-C3AF07491A75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "84EB6933-45F8-B8C9-E80B-FC84AFCB155E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.151541633408939;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "transform1";
	rename -uid "90DB86E1-4BA0-9137-F161-1F81C28E5BE0";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "5842E76E-4BB3-9972-65A4-2892ADFBBB6C";
	setAttr -k off ".v";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "DasIzALamp";
	rename -uid "81DE622A-4E8E-C2DE-F0D5-15BA24A71F72";
createNode transform -n "pPlane1";
	rename -uid "7F3E1D85-4CFB-9B89-78F6-C7A591DC2B1B";
	setAttr ".t" -type "double3" 19.408984086830973 0 0 ;
	setAttr ".s" -type "double3" 143.08594103578301 22.126235271479715 22.126235271479715 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "2CC6D448-49DB-1AE8-0464-FEACAFD64726";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "77982110-40ED-AFE4-58A7-27BE59653DC1";
	setAttr ".t" -type "double3" 11.479807230287008 23.543157594947701 -11.014610020242632 ;
	setAttr ".s" -type "double3" 0.77939014696631281 24.664579757385717 0.77939014696631281 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4CEF94D8-4138-32B7-068F-CBA09867E4A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "47BB36C9-45D5-85CC-51D0-E6A7EC982669";
	setAttr ".t" -type "double3" 11.479807230287008 23.543157594947701 11.341608129433229 ;
	setAttr ".s" -type "double3" 0.77939014696631281 24.664579757385717 0.77939014696631281 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "13F97241-43B1-BB86-9F8D-B48AFCDC68A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "603669CD-405A-95C6-B11C-1AA65AA93922";
	setAttr ".t" -type "double3" -33.132154749616845 2.3973546944396684 -11.979593863951422 ;
	setAttr ".s" -type "double3" 7.3935731497592725 7.3935731497592725 7.3935731497592725 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A478E35C-4EAB-2275-1850-76BFC4D10288";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 0.92250621 0 0 0.92250621 
		0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 1.165244 0 0 1.165244 0;
createNode transform -n "pCube2";
	rename -uid "83BFB18B-49DC-0044-C501-BC9D2F382BE4";
	setAttr ".t" -type "double3" -20.313183161811857 2.3973546944396684 16.690206388352117 ;
	setAttr ".r" -type "double3" 0 -180.42671302944146 0 ;
	setAttr ".s" -type "double3" 7.3935731497592725 7.3935731497592725 7.3935731497592725 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "80731464-4973-7613-2948-21B54FF4331A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 0.92250621 0 0 0.92250621 
		0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 1.165244 0 0 1.165244 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "D572A0B6-40C5-96B7-40D5-01B58EE9928B";
	setAttr ".t" -type "double3" -6.7186046183367445 2.3973546944396684 -15.082717118342215 ;
	setAttr ".s" -type "double3" 7.3935731497592725 7.3935731497592725 7.3935731497592725 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "0842D53E-484A-DA2C-CF05-6EB981845BEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 0.92250621 0 0 0.92250621 
		0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 1.165244 0 0 1.165244 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "716552B7-4B41-7BE4-A0F0-05920050A727";
	setAttr ".t" -type "double3" 33.717556242661594 23.543157594947701 -11.014610020242632 ;
	setAttr ".s" -type "double3" 0.77939014696631281 24.664579757385717 0.77939014696631281 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "05B6A622-4EA6-E178-5137-8FA21F9E146F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "9B403D37-40B5-1366-4FCB-919C9D0416E0";
	setAttr ".t" -type "double3" 33.717556242661594 23.543157594947701 11.341608129433229 ;
	setAttr ".s" -type "double3" 0.77939014696631281 24.664579757385717 0.77939014696631281 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "8238FC5F-40AF-D978-677A-C3B570AD14B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "A1378C16-440D-94C5-B34E-C4A2FD8CD870";
	setAttr ".t" -type "double3" 23.123506339543084 22.615700523286012 11.954887734937088 ;
	setAttr ".s" -type "double3" 22.77413068421647 46.330402035099254 4.0388156327372986 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "5E06D7DB-4287-399C-B4E5-148AECDBA89C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "E5FAF6C7-4075-2CBA-B894-A0B5FF747146";
	setAttr ".t" -type "double3" 23.123506339543084 22.615700523286012 -10.655051104895833 ;
	setAttr ".s" -type "double3" 22.77413068421647 46.330402035099254 4.0388156327372986 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "0B9F341F-471E-786F-332C-6595E5052211";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "15B71858-415A-6C3E-CC2A-8A9FD5B492EB";
	setAttr ".t" -type "double3" 24.13056956431894 5.7304280906866936 10.045944736783884 ;
	setAttr ".r" -type "double3" 0 0 -91.245178154468732 ;
	setAttr ".s" -type "double3" 1.0478614478244459 17.917878797352088 1.0478614478244459 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "5EDE6C55-4C56-8422-D4BE-FBAAD1BE4064";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "647F9B65-4DAA-DE44-F192-6BB8ABF1AD21";
	setAttr ".t" -type "double3" 24.13056956431894 14.454475914881092 10.045944736783884 ;
	setAttr ".r" -type "double3" 0 0 -91.245178154468732 ;
	setAttr ".s" -type "double3" 1.0478614478244459 17.917878797352088 1.0478614478244459 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "B44B1480-4637-3A29-DBAB-A2B887AFD4E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "8775104D-4B5E-EB34-BD85-DCBF7D173D9C";
	setAttr ".t" -type "double3" 24.13056956431894 31.145865770629875 10.045944736783884 ;
	setAttr ".r" -type "double3" 0 0 -91.245178154468732 ;
	setAttr ".s" -type "double3" 1.0478614478244459 17.917878797352088 1.0478614478244459 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "EEE3B74B-4169-91EF-A2D4-38B4C4B12CAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "48F26E3A-465D-079B-8E0F-47A531C452A0";
	setAttr ".t" -type "double3" 24.13056956431894 22.421817946435478 10.045944736783884 ;
	setAttr ".r" -type "double3" 0 0 -91.245178154468732 ;
	setAttr ".s" -type "double3" 1.0478614478244459 17.917878797352088 1.0478614478244459 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "15BF18CA-48A6-C218-E743-DC8CCE7AE19A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "3A697205-48B8-44F1-7517-F0BC57CC24AF";
	setAttr ".t" -type "double3" 24.13056956431894 41.466656136378546 10.045944736783884 ;
	setAttr ".r" -type "double3" 0 0 -91.245178154468732 ;
	setAttr ".s" -type "double3" 1.0478614478244459 17.917878797352088 1.0478614478244459 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "80A43293-4BF6-F3ED-2D89-5E97C90BF6B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11";
	rename -uid "D732A28D-4123-6929-8850-8AA70836BB53";
	setAttr ".t" -type "double3" 24.13056956431894 14.454475914881092 -8.416116102831495 ;
	setAttr ".r" -type "double3" 0 0 -91.245178154468732 ;
	setAttr ".s" -type "double3" 1.0478614478244459 17.917878797352088 1.0478614478244459 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "610FCF37-41CF-0F4B-15B7-A5A7E716EF00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	rename -uid "A7EF7692-4E1E-F38A-E2F2-FFA72FB14F18";
	setAttr ".t" -type "double3" 24.13056956431894 5.7304280906866936 -8.416116102831495 ;
	setAttr ".r" -type "double3" 0 0 -91.245178154468732 ;
	setAttr ".s" -type "double3" 1.0478614478244459 17.917878797352088 1.0478614478244459 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "5AD353CF-4ADC-EFA8-D89F-558E767D41F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	rename -uid "EA4187C3-4639-43C0-E192-2A84085AE076";
	setAttr ".t" -type "double3" 24.13056956431894 41.466656136378546 -8.416116102831495 ;
	setAttr ".r" -type "double3" 0 0 -91.245178154468732 ;
	setAttr ".s" -type "double3" 1.0478614478244459 17.917878797352088 1.0478614478244459 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "3165C1E1-4008-EA3F-F8EA-F3A164D995AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "079FF5BB-4A49-BF5B-CA30-3B8242FD911C";
	setAttr ".t" -type "double3" 24.13056956431894 22.421817946435478 -8.416116102831495 ;
	setAttr ".r" -type "double3" 0 0 -91.245178154468732 ;
	setAttr ".s" -type "double3" 1.0478614478244459 17.917878797352088 1.0478614478244459 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "7550FA66-4B23-59D1-31F4-17B08B125172";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15";
	rename -uid "353846A0-4BBB-3FDF-2580-D386F7C45FFD";
	setAttr ".t" -type "double3" 24.13056956431894 31.145865770629875 -8.416116102831495 ;
	setAttr ".r" -type "double3" 0 0 -91.245178154468732 ;
	setAttr ".s" -type "double3" 1.0478614478244459 17.917878797352088 1.0478614478244459 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "D813B085-494D-EAA7-4D62-3C82E995061B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp_ready_to_Submit:transform1";
	rename -uid "1C7844EE-4697-3D4D-504F-C79C9676F1BD";
	setAttr ".hio" yes;
createNode displayPoints -n "Lamp_ready_to_Submit:displayPoints1" -p "Lamp_ready_to_Submit:transform1";
	rename -uid "D47937E1-411B-7CA9-084B-0FA2FFFFD911";
	setAttr -k off ".v";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "Lamp_ready_to_Submit:DasIzALamp";
	rename -uid "B44E2E9B-4C20-E51F-320A-E4B8A7F12106";
createNode transform -n "Lamp_ready_to_Submit:Lamp_geo" -p "Lamp_ready_to_Submit:DasIzALamp";
	rename -uid "66818EF0-4017-BD1A-0772-DFA92D184E46";
	setAttr ".t" -type "double3" 5.6460543925405948e-05 0.022170791692032954 -0.00048376641475877946 ;
	setAttr ".r" -type "double3" -1.5802508363590813 0.004074980295311054 0.0013816764301487602 ;
createNode transform -n "Lamp_ready_to_Submit:Lamp" -p "Lamp_ready_to_Submit:Lamp_geo";
	rename -uid "4E6D5289-4E19-74CA-E7EE-B6B6CE55BC5A";
	setAttr ".rp" -type "double3" 2.8736226036238799 2.7847846361932636 -0.22351992130279519 ;
	setAttr ".rpt" -type "double3" -5.7042171953076837 0 -0.31999208956594705 ;
	setAttr ".sp" -type "double3" 2.8736226036238799 2.7847846361932636 -0.22351992130279519 ;
createNode mesh -n "Lamp_ready_to_Submit:LampShape" -p "Lamp_ready_to_Submit:Lamp";
	rename -uid "268E6294-484C-0C8B-C8ED-7ABEA23F3D68";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Lamp_ready_to_Submit:LampShapeOrig" -p "Lamp_ready_to_Submit:Lamp";
	rename -uid "E2E34D8E-41B4-EC27-D0E1-64837E3C0CC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1200 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.99353385 0.0091177225 1 0.017488241
		 0.37507513 0.3125 0.3750613 0.31536052 0.37507021 0.68632776 0.62492466 0.3125 0.62493849
		 0.31535694 0.61257493 0.3125 0 0.011080801 0.004921718 0.0091182757 0 0.99071199
		 0.38757512 0.3125 0.38756129 0.31536052 0 0.011080921 0.0049220617 0.0091181099 0
		 0.99071217 0.40007505 0.3125 0.40006128 0.31536052 0 0.01108098 0.0049218112 0.0091181826
		 0 0.99071223 0.4125751 0.3125 0.41256127 0.31536052 0 0.011080563 0.0049218466 0.0091179684
		 0 0.99071199 0.42507508 0.3125 0.42506126 0.31536052 0 0.011080742 0.0049218521 0.0091183204
		 0 0.99071229 0.43757507 0.3125 0.43756124 0.31536049 0 0.01108098 0.0049217222 0.0091183307
		 0 0.99071199 0.45007506 0.3125 0.45006123 0.31536052 0 0.011080801 0.0049219457 0.0091179879
		 0 0.99071217 0.46257505 0.3125 0.46256122 0.31536052 0 0.011080921 0.0049218992 0.0091180941
		 0 0.99071223 0.47507504 0.3125 0.47506121 0.31536052 0 0.011080444 0.0049218577 0.0091177188
		 0 0.99071199 0.48757502 0.3125 0.4875612 0.31536052 0 0.011080801 0.0049218559 0.0091181379
		 0 0.99071223 0.50007504 0.3125 0.50006121 0.31536049 0 0.011080682 0.004921854 0.0091180801
		 0 0.99071223 0.51257503 0.3125 0.5125612 0.31536052 0 0.01108098 0.0049220719 0.0091182198
		 0 0.99071217 0.52507502 0.3125 0.52506119 0.31536052 0 0.011080921 0.0049218172 0.0091179973
		 0 0.99071223 0.53757501 0.3125 0.53756118 0.31536052 0 0.011080563 0.0049218531 0.0091179013
		 0 0.99071199 0.55007499 0.3125 0.55006117 0.31536052 0 0.011080682 0.0049218577 0.0091182552
		 0 0.99071229 0.56257498 0.3125 0.56256115 0.31536052 0 0.011080921 0.0049217721 0.0091184005
		 0 0.99071199 0.57507497 0.3125 0.57506114 0.31536052 0 0.011080861 0.0049220282 0.0091181435
		 0 0.99071217 0.5875749 0.3125 0.58756113 0.31536052 0 0.011080861 0.0049218982 0.009118095
		 0 0.99071223 0.60007495 0.3125 0.60006112 0.31536052 0 0.011080444 0.0049218982 0.0091177374
		 0 0.99071199 0.61256111 0.31536052 0 0.028047562 0 0.97066653 0.62492949 0.68843985
		 0.61261708 0.68843985 0.61256331 0.68631887 0.37506354 0.68631887 0.38743603 0.68630552
		 0.38742971 0.68843985 1 0.032990694 0.38761729 0.68843985 0.38756353 0.68631887 0.39993605
		 0.68630552 0.3999297 0.68843985 1 0.032990873 0.40011728 0.68843985 0.40006351 0.68631887
		 0.41243604 0.68630552 0.41242966 0.68843985 1 0.032990694 0.41261727 0.68843985 0.41256353
		 0.68631887 0.42493603 0.68630552 0.42492968 0.68843985 1 0.032990813 0.42511725 0.68843985
		 0.42506349 0.68631887 0.43743598 0.68630552 0.43742967 0.68843985 1 0.032990575 0.43761724
		 0.68843985 0.43756348 0.68631887 0.449936 0.68630552 0.44992965 0.68843985 1 0.032990634
		 0.45011723 0.68843985 0.4500635 0.68631887 0.46243596 0.68630552 0.46242964 0.68843985
		 1 0.032990813 0.46261722 0.68843985 0.46256346 0.68631887 0.47493598 0.68630552 0.4749296
		 0.68843985 1 0.032990575 0.47511721 0.68843985 0.47506344 0.68631887 0.48743594 0.68630552
		 0.48742962 0.68843985 1 0.032990754 0.48761719 0.68843985 0.48756343 0.68631887 0.49993593
		 0.68630552 0.49992961 0.68843985 1 0.032990932 0.50011718 0.68843985 0.50006342 0.68631887
		 0.51243591 0.68630552 0.51242959 0.68843985 1 0.032990932 0.51261717 0.68843985 0.51256341
		 0.68631887 0.5249359 0.68630552 0.52492952 0.68843985 1 0.032990873 0.52511716 0.68843985
		 0.5250634 0.68631887 0.53743589 0.68630552 0.53742957 0.68843985 1 0.032990634 0.53761715
		 0.68843985 0.53756338 0.68631887 0.54993588 0.68630552 0.54992956 0.68843985 1 0.032990813
		 0.55011714 0.68843985 0.55006337 0.68631887 0.56243587 0.68630552 0.56242955 0.68843985
		 1 0.032990634 0.56261712 0.68843985 0.56256336 0.68631887 0.57493585 0.68630552 0.57492954
		 0.68843985 1 0.032990754 0.57511711 0.68843985 0.57506335 0.68631887 0.58743584 0.68630546
		 0.58742952 0.68843991 1 0.032990694 0.5876171 0.68843985 0.58756334 0.68631887 0.59993583
		 0.68630552 0.59992951 0.68843985 1 0.032990694 0.60011709 0.68843985 0.60006332 0.68631887
		 0.61243582 0.68630552 0.6124295 0.68843985 1 0.032990813 0 0.019102871 0 0.97716331
		 0.99458277 1 0.005128962 0.99487102 0.0049120123 0.97504759 0.0049119997 0.97504753
		 0.9948141 0.97492874 0.99458283 1 1 0.024431109 0.0051291147 0.9948709 0.0049120151
		 0.97504759 0.99481404 0.97492874 0.99458265 1 1 0.02443105 0.0051289424 0.99487108
		 0.0049121194 0.97504753 0.99481398 0.97492874 0.99458283 1 1 0.02443099 0.0051289322
		 0.99487108 0.0049119596 0.97504753 0.9948141 0.97492874 0.99458277 1 1 0.024431109
		 0.0051289923 0.99487102 0.0049120067 0.97504753 0.99481416 0.9749288 0.99458283 1
		 1 0.02443099 0.0051289499 0.99487102 0.0049120835 0.97504753 0.9948141 0.97492874
		 0.99458283 1 1 0.024431109 0.0051291217 0.9948709 0.004912016 0.97504759 0.99481422
		 0.9749288 0.99458277 1 1 0.02443099 0.0051289531 0.99487102 0.0049118535 0.97504753
		 0.99481404 0.97492874 0.99458283 1 1 0.02443099 0.0051290272 0.99487096 0.0049119559
		 0.97504753 0.9948141 0.97492874 0.99458277 1 1 0.024430871;
	setAttr ".uvst[0].uvsp[250:499]" 0.0051289909 0.99487102 0.0049120109 0.97504753
		 0.99481404 0.97492874 0.99458277 1 1 0.024431109 0.0051289462 0.99487108 0.0049120118
		 0.97504753 0.9948141 0.97492874 0.99458283 1 1 0.02443105 0.0051289923 0.99487102
		 0.004911874 0.97504753 0.99481404 0.9749288 0.99458265 1 1 0.02443099 0.0051289559
		 0.99487102 0.0049118525 0.97504753 0.99481398 0.97492874 0.99458283 1 1 0.02443099
		 0.0051289331 0.99487108 0.0049119634 0.97504753 0.9948141 0.97492874 0.99458277 1
		 1 0.02443099 0.0051289937 0.99487102 0.0049120099 0.97504753 0.99481416 0.9749288
		 0.99458283 1 1 0.024430871 0.0051289489 0.99487108 0.0049120928 0.97504753 0.9948144
		 0.9749288 0.99458283 1 1 0.024431169 0.0051291264 0.9948709 0.0049120104 0.97504759
		 0.99481404 0.9749288 0.99458265 1 1 0.024430871 0.0051289466 0.99487108 0.0049121208
		 0.97504753 0.99481404 0.97492874 0.99458295 1 1 0.024430931 0.0051289406 0.99487108
		 0.004912049 0.97504753 0.9948141 0.97492874 0.99458277 1 1 0.024431109 0 0.011079192
		 0 0.98567528 0.99402654 1 0.0054637096 0.99453628 0.0051614419 0.9814353 0.005161549
		 0.9814353 0.99436766 0.98136771 0.99402642 1 1 0.017586291 0.0054636812 0.99453634
		 0.0051613152 0.98143536 0.99436772 0.98136777 0.99402666 1 1 0.017586768 0.0054638702
		 0.9945361 0.0051613804 0.9814353 0.9943676 0.98136771 0.9940266 1 1 0.017586529 0.0054637669
		 0.99453622 0.0051614209 0.9814353 0.9943676 0.98136777 0.99402666 1 1 0.017586231
		 0.005463683 0.99453634 0.0051614139 0.9814353 0.99436766 0.98136777 0.99402666 1
		 1 0.01758635 0.005463704 0.99453628 0.0051614572 0.9814353 0.99436766 0.98136771
		 0.99402642 1 1 0.017586529 0.0054636877 0.99453634 0.0051613171 0.98143536 0.99436772
		 0.98136777 0.99402648 1 1 0.017586529 0.0054638716 0.9945361 0.0051613785 0.9814353
		 0.99436754 0.98136777 0.99402672 1 1 0.01758635 0.0054636714 0.99453634 0.0051613222
		 0.9814353 0.9943676 0.98136777 0.9940266 1 1 0.017586291 0.0054637119 0.99453628
		 0.0051614395 0.9814353 0.9943676 0.98136777 0.99402666 1 1 0.017585754 0.005463623
		 0.9945364 0.0051613697 0.9814353 0.99436748 0.98136771 0.99402642 1 1 0.01758641
		 0.0054636891 0.99453634 0.0051613129 0.98143536 0.99436772 0.98136777 0.99402666
		 1 1 0.017586589 0.0054638716 0.9945361 0.0051613767 0.9814353 0.9943676 0.98136771
		 0.9940266 1 1 0.017585754 0.0054636737 0.99453634 0.0051614223 0.9814353 0.9943676
		 0.98136777 0.99402666 1 1 0.017586291 0.0054636826 0.99453634 0.0051614153 0.9814353
		 0.99436766 0.98136777 0.99402654 1 1 0.017586231 0.0054637115 0.99453628 0.005161461
		 0.9814353 0.99436766 0.98136771 0.99402642 1 1 0.01758641 0.0054636849 0.99453634
		 0.0051613124 0.98143536 0.99436772 0.98136777 0.99402666 1 1 0.017586529 0.0054638763
		 0.9945361 0.0051613762 0.9814353 0.99436754 0.98136777 0.9940266 1 1 0.01758641 0.0054637683
		 0.99453622 0.0051613259 0.9814353 0.9943676 0.98136777 0.9940266 1 1 0.017586291
		 0 0.0028037429 0.49685532 1 0 1 0.9925577 1 0.011728168 1 0.0056120786 0.98997492
		 0.0056120171 0.98997492 0.99319375 0.98993385 0.99255782 1 0.99719626 0.0028037429
		 1 1 0.01172775 1 0.0056119766 0.98997498 0.99319386 0.98993391 0.9925577 1 0.99719685
		 0.0028031468 1 1 0.01172787 1 0.0056121498 0.98997498 0.99319369 0.98993391 0.99255782
		 1 0.99719697 0.0028030276 1 1 0.011728108 1 0.0056121033 0.98997492 0.99319381 0.98993385
		 0.99255776 1 0.99719685 0.0028031468 1 0.99581587 0.011728048 1 0.0056120548 0.98997492
		 0.99319381 0.98993385 0.9925577 1 0.99719685 0.0028031468 1 0.99579829 0.011727929
		 1 0.0056120181 0.98997492 0.99319375 0.98993385 0.99255782 1 0.99719638 0.0028036237
		 1 0.99579829 0.011728108 1 0.0056119822 0.98997498 0.99319386 0.98993391 0.99255764
		 1 0.99719638 0.0028036237 1 0.99579835 0.01172781 1 0.0056121508 0.98997498 0.99319386
		 0.98993385 0.99255782 1 0.99719626 0.0028037429 1 0.99579829 0.011728108 1 0.0056121009
		 0.98997492 0.99319381 0.98993385 0.99255776 1 0.99719685 0.0028031468 1 0.99579835
		 0.011728048 1 0.0056120753 0.98997492 0.99319381 0.98993385 0.9925577 1 0.99719638
		 0.0028036237 1 0.99579829 0.011728108 1 0.0056120213 0.98997492 0.99319375 0.98993385
		 0.99255782 1 0.99719638 0.0028036237 1 0.99579829 0.011728108 1 0.0056119789 0.98997498
		 0.99319386 0.98993391 0.9925577 1 0.99719638 0.0028036237 1 0.99579829 0.01172781
		 1 0.005612148 0.98997498 0.99319369 0.98993391 0.99255776 1 0.99719638 0.0028036237
		 1 0.99579829 0.011728108 1 0.0056121047 0.98997492 0.99319381 0.98993385 0.99255776
		 1 0.99719638 0.0028036237 1 0.99579841 0.011728048 1 0.0056120534 0.98997492 0.99319381
		 0.98993385 0.9925577 1 0.99719685 0.0028031468 1 0.99581587 0.011728048 1 0.0056120194
		 0.98997492 0.99319375 0.98993385 0.99255782 1 0.99719685 0.0028031468 1 0.99579835;
	setAttr ".uvst[0].uvsp[500:749]" 0.011728227 1 0.005611978 0.98997498 0.99319386
		 0.98993391 0.9925577 1 0.99719685 0.0028031468 1 1 0.011727929 1 0.0056121512 0.98997498
		 0.99319386 0.98993379 0.99255776 1 0.99719685 0.0028031468 1 0.99579835 0.011728108
		 1 0.0056121056 0.98997492 0.99319381 0.98993385 0.99255776 1 0.99719685 0.0028031468
		 1 0.99578065 0.9915272 0.0020825658 0.99728322 0.0027167797 1 1 0.99358797 1 0.0049119415
		 0.99356532 0.014811635 1 0.0049120071 0.99356544 0.99354672 0.9935652 0.99358797
		 1 0 0.0027170181 0.0064535532 0.0020835605 0.21119326 1 0 1 0.99358803 1 0.0049119857
		 0.99356532 0 0.0027170181 0.0064535532 0.0020826068 0.21058202 1 0 1 0.99358809 1
		 0.0049120057 0.9935655 0 0.002718091 0.0064525767 0.0020835833 0.21119326 1 0 1 0.99358791
		 1 0.0049120034 0.9935652 0 0.0027161837 0.0064516002 0.0020825928 0.21141648 1 0
		 1 0.99358797 1 0.0049120048 0.99356544 0 0.0027170181 0.0064535663 0.0020825937 0.21164024
		 1 0 1 0.99358797 1 0.0049119419 0.99356532 0 0.002718091 0.0064535532 0.0020835605
		 0.21224928 0.99999988 0 1 0.99358797 1 0.0049121063 0.9935655 0 0.002718091 0.0064525958
		 0.0020835642 0.21080506 1 0 1 0.99358809 1 0.0049120518 0.99356544 0 0.0027171373
		 0.0064525893 0.002082617 0.20974576 1 0 1 0.99358797 1 0.0049120067 0.9935652 0 0.0027170181
		 0.0064525893 0.0020835707 0.20974576 1 0 1 0.99358797 1 0.0049120076 0.99356544 0
		 0.0027171373 0.0064525893 0.002082617 0.21164024 1 0 1 0.99358797 1 0.0049120234
		 0.99356538 0 0.0027171373 0.0064525832 0.0020826231 0.21247363 0.99999994 0 1 0.99358797
		 1 0.0049119913 0.99356532 0 0.0027170181 0.0064535723 0.0020825877 0.21080506 1 0
		 1 0.99358809 1 0.0049120551 0.99356544 0 0.0027170181 0.0064525893 0.0020835707 0.21224922
		 1 0 1 0.99358797 1 0.0049120062 0.9935652 0 0.0027160645 0.0064516128 0.0020825802
		 0.21141648 0.99894291 0 1 0.99358797 1 0.0049120537 0.99356544 0 0.0027170181 0.0064535723
		 0.0020825877 0.21164024 1 0 1 0.99358803 1 0.0049119447 0.99356532 0 0.0027161837
		 0.0064525893 0.002082617 0.21119326 1 0 1 0.99358797 1 0.0049119904 0.99356532 0
		 0.0027160645 0.0064515937 0.0020825993 0.21269834 0.9989419 0 1 0.99358809 1 0.0049119596
		 0.9935655 0 0.0027171373 0.0064535788 0.0020825812 0.20974576 1 0 1 0.99358791 1
		 0.0049120085 0.9935652 0 0.0027160645 0.0064516128 0.0020825802 0.21119326 1 1.1920929e-07
		 0.99999988 0.38743871 0.31535694 0.3999387 0.31535694 0.41243869 0.31535694 0.42493868
		 0.31535694 0.43743867 0.31535694 0.44993865 0.31535694 0.46243864 0.31535694 0.47493863
		 0.31535694 0.48743862 0.31535694 0.49993861 0.31535694 0.5124386 0.31535694 0.52493858
		 0.31535694 0.53743857 0.31535694 0.54993856 0.31535694 0.56243855 0.31535694 0.57493854
		 0.31535694 0.58743852 0.31535694 0.59993851 0.31535694 0.6124385 0.31535694 0.62493581
		 0.68630552 0.0049701235 0.027877221 0.99477762 0.02787739 0.0049698697 0.027877357
		 0.99477792 0.027877331 0.0049701864 0.027877279 0.99477768 0.027877331 0.0049699987
		 0.027877286 0.99477762 0.027877271 0.0049699992 0.027877286 0.99477768 0.027877271
		 0.0049700602 0.027877284 0.99477756 0.027877271 0.0049699396 0.027877346 0.99477774
		 0.027877212 0.0049700011 0.027877344 0.99477768 0.027877212 0.0049701878 0.027877515
		 0.99477762 0.027877331 0.0049700639 0.0278774 0.99477768 0.02787751 0.004970063 0.027877282
		 0.99477762 0.027877271 0.0049700015 0.027877344 0.99477774 0.027877331 0.0049701296
		 0.027877275 0.99477768 0.027877331 0.0049700025 0.027877282 0.99477762 0.027877212
		 0.0049700043 0.027877221 0.99477768 0.027877331 0.0049700653 0.027877338 0.99477762
		 0.027877331 0.0049699415 0.027877344 0.99477762 0.02787739 0.0049700029 0.027877163
		 0.99477768 0.027877331 0.0049700039 0.027877342 0.99477762 0.02787739 0.0049699391
		 0.027877346 0.99477768 0.027877271 0.99481404 0.97492874 0.0051614353 0.018564671
		 0.99438798 0.018564701 0.0051615713 0.018564593 0.99438781 0.018564701 0.0051613944
		 0.018564712 0.99438798 0.018564761 0.005161393 0.018564712 0.99438792 0.018564582
		 0.0051614372 0.018564727 0.99438798 0.018564701 0.0051613902 0.018564716 0.99438798
		 0.018564701 0.0051615355 0.018564571 0.99438792 0.018564641 0.0051613972 0.018564649
		 0.99438798 0.018564641 0.0051613939 0.018564712 0.99438792 0.018564641 0.0051614395
		 0.018564785 0.99438798 0.01856482 0.0051614 0.018564705 0.99438798 0.018564641 0.0051613483
		 0.018564578 0.99438781 0.018564701 0.0051613469 0.018564461 0.99438798 0.018564701
		 0.0051613976 0.018564649 0.99438792 0.018564641 0.0051614381 0.018564668 0.99438798
		 0.018564641 0.0051614009 0.018564645 0.99438798 0.018564761 0.005161576 0.018564709
		 0.99438781 0.018564582 0.0051613552 0.018564571 0.99438804 0.018564641 0.0051614428
		 0.018564783 0.99438792 0.01856482 0.0051613958 0.01856471 0.99438792 0.018564641
		 0.99436766 0.98136777 0.0056119752 0.010025125 0.99322158 0.010025203 0.0056120697
		 0.01002503 0.99322164 0.010025024 0.0056120809 0.010025257 0.99322176 0.010024965
		 0.0056120786 0.01002514 0.99322158 0.010025024 0.0056119845 0.010025056;
	setAttr ".uvst[0].uvsp[750:999]" 0.99322176 0.010025024 0.0056120241 0.010025314
		 0.99322164 0.010025144 0.0056119836 0.010025056 0.99322146 0.010024965 0.0056121829
		 0.010025274 0.99322176 0.010025024 0.0056119333 0.010025226 0.99322158 0.010025203
		 0.005612032 0.010025306 0.99322176 0.010025084 0.0056119892 0.01002517 0.99322158
		 0.010025203 0.0056119817 0.010025177 0.99322164 0.010025084 0.0056120777 0.010025082
		 0.9932217 0.010025203 0.0056119864 0.010025173 0.99322164 0.010024965 0.0056119864
		 0.010025173 0.99322158 0.010025024 0.0056119384 0.010025221 0.99322158 0.010025203
		 0.0056119286 0.010025172 0.99322164 0.010025084 0.0056120874 0.010025251 0.99322164
		 0.010025144 0.0056119873 0.010025172 0.99322158 0.010025203 0.0056120832 0.010025136
		 0.99322158 0.010025084 0.99319381 0.98993385 0.006777877 0.0021505412 0.99110067
		 0.0021499498 0.0067772837 0.0021499423 0.99110067 0.0021487982 0.5 1 0.0067778807
		 0.0021499414 0.99110121 0.002148828 0.49685532 1 0.0067796176 0.0021505291 0.99110067
		 0.0021493719 0.50625002 1 0.0067790439 0.0021505663 0.9911018 0.0021493947 0.50314462
		 1 0.0067778728 0.0021505454 0.99110007 0.0021493868 0.50314462 1 0.0067778728 0.0021505454
		 0.99109948 0.0021494012 0.5 1 0.0067778928 0.0021499889 0.99109948 0.0021505444 0.50314462
		 0.9937107 0.006780203 0.0021494073 0.99109894 0.0021505151 0.50632912 1 0.0067772996
		 0.0021505225 0.99110067 0.0021493644 0.49685532 1 0.0067796335 0.0021499768 0.99110007
		 0.0021511153 0.49685532 0.99685538 0.0067778807 0.0021505374 0.99110121 0.0021494091
		 0.49999997 1 0.0067784623 0.0021505519 0.9911018 0.0021493947 0.49999997 0.99371076
		 0.0067796255 0.0021505211 0.99110067 0.0021493644 0.50312501 1 0.0067790439 0.0021499703
		 0.99110067 0.0021493644 0.50316453 0.99367088 0.0067784782 0.00214994 0.99110061
		 0.0021494082 0.49367088 0.99367088 0.0067796097 0.0021499409 0.99110067 0.0021499614
		 0.50625002 0.99374998 0.0067773149 0.0021505668 0.99110061 0.0021494082 0.5 1 0.0067778928
		 0.0021499889 0.99110007 0.0021499484 0.50316453 1 0.0067778886 0.002149397 0.9911024
		 0.0021493724 0.5 1 0.99354666 0.99356544 0.99353355 0.009118259 0.99354661 0.99356526
		 0.99353391 0.0091183186 0.99354666 0.99356538 0.99353379 0.009118259 0.99354672 0.99356544
		 0.99353379 0.0091179013 0.99354672 0.9935652 0.99353379 0.0091180801 0.99354672 0.99356544
		 0.99353349 0.009118259 0.99354661 0.99356526 0.99353379 0.0091181993 0.99354666 0.99356538
		 0.99353379 0.0091181993 0.99354672 0.99356538 0.99353379 0.0091177821 0.99354672
		 0.9935652 0.99353373 0.0091179609 0.99354672 0.99356544 0.99353367 0.0091179609 0.99354661
		 0.99356556 0.99353397 0.0091184974 0.99354666 0.99356538 0.99353379 0.0091181993
		 0.99354672 0.99356538 0.99353379 0.0091179609 0.99354672 0.9935652 0.99353373 0.0091179609
		 0.99354678 0.9935655 0.99353349 0.0091181993 0.99354661 0.99356526 0.99353391 0.0091183186
		 0.99354666 0.99356538 0.99353379 0.009118259 0.99354666 0.99356544 0.0049219369 0.0091178771
		 0.99353373 0.0091179609 0.7888068 1 0.9915272 0.0020825658 0.78858352 0.99999994
		 0.99152815 0.0020825886 0.78858352 0.99894291 0.99152714 0.0020825998 0.78964061
		 1 0.99152714 0.0020826124 0.7904762 1 0.9915272 0.0020825658 0.78752643 1 0.99152714
		 0.0020835828 0.78919494 1 0.99152815 0.002082576 0.78813559 1 0.99152714 0.0020825998
		 0.79025424 1 0.99152714 0.0020835893 0.7904762 1 0.99152815 0.002081593 0.78835976
		 1 0.99152815 0.0020825821 0.78941798 1 0.99152815 0.0020835651 0.78880674 1 0.99152809
		 0.0020826231 0.78858352 1 0.99152714 0.0020816168 0.7904762 1 0.99152815 0.0020835651
		 0.78880674 1 0.99152815 0.0020825821 0.78835976 1 0.99152911 0.0020816224 0.78835976
		 1 0.99152613 0.0020836005 0.78880674 1 0.0064535597 0.0020826003 0.99152619 0.002082583
		 0.7904762 1 0.21164024 1 0.375 0.31534359 0.375 0.3125 0.38749999 0.3125 0.38742486
		 0.3125 0.39999998 0.3125 0.39992484 0.3125 0.41249996 0.3125 0.41242483 0.3125 0.42499995
		 0.3125 0.42492482 0.3125 0.43749994 0.3125 0.43742481 0.3125 0.44999993 0.3125 0.44992474
		 0.3125 0.46249992 0.3125 0.46242478 0.3125 0.4749999 0.3125 0.47492477 0.3125 0.48749989
		 0.3125 0.48742476 0.3125 0.49999988 0.3125 0.49992475 0.3125 0.51249987 0.3125 0.51242465
		 0.3125 0.52499986 0.3125 0.5249247 0.3125 0.53749985 0.3125 0.53742468 0.3125 0.54999983
		 0.3125 0.54992467 0.3125 0.56249982 0.3125 0.56242466 0.3125 0.57499981 0.3125 0.57492471
		 0.3125 0.5874998 0.3125 0.58742464 0.3125 0.59999979 0.3125 0.59992468 0.3125 0.61249977
		 0.3125 0.61242467 0.3125 0.375 0.68843985 0.3751173 0.68843985 0.38749999 0.68843985
		 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985
		 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985
		 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985
		 0.59999979 0.68843985 0.61249977 0.68843985 0 1 0.0051289517 0.99487102 1 0.9754678
		 1 1 1 0.9754678 1 1 1 0.9754678 1 1 1 0.9754678 1 1 1 0.9754678 1 1 1 0.9754678 1
		 1 1 0.9754678 1 1 1 0.9754678 1 1;
	setAttr ".uvst[0].uvsp[1000:1199]" 1 0.9754678 1 1 1 0.9754678 1 1 1 0.9754678
		 1 1 1 0.9754678 1 1 1 0.9754678 1 1 1 0.9754678 1 1 1 0.9754678 1 1 1 0.9754678 1
		 1 1 0.9754678 1 1 1 0.9754678 1 1 1 0.9754678 1 1 0 1 0.0054637026 0.99453628 1 0.98216343
		 1 1 1 0.98216337 1 1 1 0.98216337 1 1 1 0.98216337 1 1 1 0.98216337 1 1 1 0.98216343
		 1 1 1 0.98216343 1 1 1 0.98216289 1 1 1 0.98216343 1 1 1 0.98216337 1 1 1 0.98216343
		 1 1 1 0.98216337 1 1 1 0.98216337 1 1 1 0.98216337 1 1 1 0.98216337 1 1 1 0.98216343
		 1 1 1 0.98216337 1 1 1 0.98216289 1 1 1 0.98216343 1 1 0 1 0.011727929 1 1 0.99114722
		 1 1 1 0.99114722 1 1 1 0.99114728 1 1 1 0.99114722 1 1 1 0.99114722 1 1 1 0.99114722
		 1 1 1 0.99114722 1 1 1 0.99114716 1 1 1 0.99114722 1 1 1 0.99114722 1 1 1 0.99114716
		 1 1 1 0.99114722 1 1 1 0.99114728 1 1 1 0.99114722 1 1 1 0.99114722 1 1 1 0.99114716
		 1 1 1 0.99114722 1 1 1 0.99114716 1 1 1 0.99114722 1 1 1 0.99560696 1 1 0 1 0.014811218
		 1 0 1 0.014811337 1 0 1 0.014811695 1 0 1 0.014811516 1 0 1 0.014811635 1 0 1 0.014811218
		 1 0 1 0.014811516 1 0 1 0.014811575 1 0 1 0.014811575 1 0 1 0.014811754 1 0 1 0.014811456
		 1 0 1 0.014811158 1 0 1 0.014811695 1 0 1 0.014811575 1 0 1 0.014811695 1 0 1 0.014811158
		 1 0 1 0.014811158 1 0 1 0.014811516 1 0 1 0.014811695 1 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5
		 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875
		 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 574 ".vt";
	setAttr ".vt[0:165]"  2.54962397 -0.0065559149 -0.83272254 2.55519819 -0.00079017878 -0.83452082
		 2.55771732 -0.00079599023 -0.82677007 2.5521512 -0.0065559149 -0.82494426 2.16751099 -0.0065559149 -1.57984352
		 2.17225695 -0.00079017878 -1.58327651 2.17704773 -0.00079599023 -1.5766834 2.17231822 -0.0065559149 -1.57322681
		 1.57322681 -0.0065559149 -2.17231774 1.57667971 -0.00079017878 -2.17704916 1.58327329 -0.00079599023 -2.17225933
		 1.57984352 -0.0065559149 -2.16751051 0.8249445 -0.0065559149 -2.55215049 0.82676613 -0.00079017878 -2.55771708
		 0.83451736 -0.00079599023 -2.55519938 0.83272278 -0.0065559149 -2.54962325 -0.0040892996 -0.0065559149 -2.68216181
		 -0.0040769917 -0.00079017878 -2.68801904 0.004072878 -0.00079599023 -2.68801951 0.0040892968 -0.0065559149 -2.68216181
		 -0.83272254 -0.0065559149 -2.54962325 -0.83452082 -0.00079017878 -2.55519748 -0.82677007 -0.00079599023 -2.55771661
		 -0.82494426 -0.0065559149 -2.55215049 -1.57984352 -0.0065559149 -2.16751003 -1.58327651 -0.00079017878 -2.17225599
		 -1.5766834 -0.00079599023 -2.17704678 -1.57322681 -0.0065559149 -2.17231727 -2.17231703 -0.0065559149 -1.57322633
		 -2.17704844 -0.00079017878 -1.57667923 -2.17225862 -0.00079599023 -1.58327281 -2.16750979 -0.0065559149 -1.57984304
		 -2.55215001 -0.0065559149 -0.82494402 -2.55771661 -0.00079017878 -0.82676566 -2.55519891 -0.00079599023 -0.83451688
		 -2.54962277 -0.0065559149 -0.83272231 -2.68216133 -0.0065559149 0.0040892968 -2.68801856 -0.00079017878 0.0040769917
		 -2.68801904 -0.00079599023 -0.004072878 -2.68216133 -0.0065559149 -0.0040892996 -2.54962277 -0.0065559149 0.83272249
		 -2.55519724 -0.00079017878 0.83452064 -2.55771613 -0.00079599023 0.82676983 -2.55215001 -0.0065559149 0.82494408
		 -2.16750979 -0.0065559149 1.57984304 -2.17225575 -0.00079017878 1.58327603 -2.17704654 -0.00079599023 1.57668293
		 -2.17231703 -0.0065559149 1.57322633 -1.57322598 -0.0065559149 2.17231679 -1.57667875 -0.00079017878 2.17704821
		 -1.58327246 -0.00079599023 2.17225838 -1.57984269 -0.0065559149 2.16750956 -0.82494402 -0.0065559149 2.55214953
		 -0.82676566 -0.00079017878 2.55771613 -0.83451688 -0.00079599023 2.55519843 -0.83272231 -0.0065559149 2.5496223
		 0.0040892167 -0.0065559149 2.68216085 0.0040769116 -0.00079017878 2.68801808 -0.0040729581 -0.00079599023 2.68801856
		 -0.0040893797 -0.0065559149 2.68216085 0.83272207 -0.0065559149 2.5496223 0.83452034 -0.00079017878 2.55519676
		 0.82676959 -0.00079599023 2.55771565 0.82494378 -0.0065559149 2.55214953 1.57984269 -0.0065559149 2.16750956
		 1.58327556 -0.00079017878 2.17225552 1.57668245 -0.00079599023 2.1770463 1.57322586 -0.0065559149 2.17231679
		 2.17231679 -0.0065559149 1.57322633 2.17704821 -0.00079017878 1.57667923 2.17225838 -0.00079599023 1.58327281
		 2.16750956 -0.0065559149 1.57984304 2.55214906 -0.0065559149 0.82494378 2.55771565 -0.00079017878 0.82676542
		 2.55519795 -0.00079599023 0.83451664 2.54962182 -0.0065559149 0.83272207 2.68216085 -0.0065559149 -0.0040892996
		 2.68801808 -0.00079014897 -0.0040769922 2.68801856 -0.00079599023 0.0040728771 2.68216085 -0.0065559149 0.0040892968
		 2.55428123 0.75424647 -0.82559443 2.55774498 0.74708122 -0.8265928 2.55513048 0.7471081 -0.83465302
		 2.5517292 0.75424647 -0.83344877 2.17414308 0.75424647 -1.57450306 2.17712879 0.74708122 -1.57652295
		 2.17215157 0.7471081 -1.58338082 2.16928887 0.75424647 -1.58118439 1.58118439 0.75424647 -2.16928864
		 1.58339977 0.74708122 -2.17213225 1.57654703 0.7471081 -2.17711639 1.57450306 0.75424647 -2.17414284
		 0.83344877 0.75424647 -2.55172896 0.83467698 0.74708122 -2.55511808 0.82661933 0.7471081 -2.55774069
		 0.82559443 0.75424647 -2.55428076 0.0041292873 0.75424647 -2.68438792 0.0042501059 0.74708122 -2.68799067
		 -0.0042235609 0.7471081 -2.68799472 -0.0041292883 0.75424647 -2.68438792 -0.82559443 0.75424647 -2.55428076
		 -0.8265928 0.74708122 -2.5577445 -0.83465302 0.7471081 -2.55513 -0.83344877 0.75424647 -2.55172896
		 -1.57450294 0.75424647 -2.17414236 -1.57652283 0.74708122 -2.17712808 -1.5833807 0.7471081 -2.17215085
		 -1.58118439 0.75424647 -2.16928816 -2.16928792 0.75424647 -1.58118391 -2.17213154 0.74708122 -1.5833993
		 -2.17711568 0.7471081 -1.57654655 -2.17414212 0.75424647 -1.57450259 -2.55172849 0.75424647 -0.83344853
		 -2.55511761 0.74708122 -0.83467674 -2.55774021 0.7471081 -0.82661909 -2.55428028 0.75424647 -0.82559419
		 -2.68438745 0.75424647 -0.0041292883 -2.68799067 0.74708122 -0.0042501059 -2.68799448 0.7471081 0.0042235609
		 -2.68438745 0.75424647 0.0041292869 -2.55428028 0.75424647 0.82559419 -2.55774403 0.74708122 0.82659256
		 -2.55512953 0.7471081 0.83465278 -2.55172849 0.75424647 0.83344853 -2.17414212 0.75424647 1.57450247
		 -2.17712784 0.74708122 1.57652235 -2.17215061 0.7471081 1.58338022 -2.16928792 0.75424647 1.58118391
		 -1.58118391 0.75424647 2.16928768 -1.5833993 0.74708122 2.1721313 -1.57654655 0.7471081 2.17711544
		 -1.57450247 0.75424647 2.17414188 -0.83344853 0.75424647 2.55172801 -0.83467674 0.74708122 2.55511713
		 -0.82661909 0.7471081 2.55773973 -0.82559419 0.75424647 2.5542798 -0.0041293679 0.75424647 2.68438697
		 -0.0042501856 0.74708122 2.68798971 0.0042234808 0.7471081 2.68799376 0.0041292072 0.75424647 2.68438697
		 0.82559395 0.75424647 2.5542798 0.82659233 0.74708122 2.55774355 0.83465254 0.7471081 2.55512929
		 0.83344829 0.75424647 2.55172801 1.57450211 0.75424647 2.17414165 1.57652199 0.74708122 2.17712736
		 1.58337986 0.7471081 2.17215014 1.58118343 0.75424647 2.16928744 2.16928744 0.75424647 1.58118391
		 2.17213106 0.74708122 1.5833993 2.1771152 0.7471081 1.57654655 2.17414165 0.75424647 1.57450247
		 2.55172753 0.75424647 0.83344829 2.55511665 0.74708122 0.8346765 2.55773926 0.7471081 0.82661885
		 2.55427933 0.75424647 0.82559395 2.68438649 0.75424647 0.0041292869 2.68798971 0.74708122 0.0042501059
		 2.68799353 0.7471081 -0.0042235618 2.68438697 0.75424647 -0.0041292887 2.43052626 0.85564375 -0.78543472
		 2.43725467 0.85148084 -0.78760052 2.43471479 0.85149318 -0.79537785 2.42800403 0.85564375 -0.79319739
		 2.068855286 0.85564375 -1.49806666 2.074584961 0.85148084 -1.50220585;
	setAttr ".vt[166:331]" 2.069766045 0.85149318 -1.50881755 2.06405735 0.85564375 -1.50467026
		 1.50466979 0.85564375 -2.06405735 1.50884008 0.85148084 -2.069764614 1.50221384 0.85149318 -2.074563742
		 1.49806654 0.85564375 -2.068855286 0.79319739 0.85564375 -2.42800403 0.7954002 0.85148084 -2.43472028
		 0.78761518 0.85149318 -2.43723679 0.78543472 0.85564375 -2.43052602 0.0040810886 0.85564375 -2.5542798
		 0.0041004531 0.85148084 -2.5613482 -0.0040811198 0.85149318 -2.56133604 -0.0040811207 0.85564375 -2.5542798
		 -0.78543454 0.85564375 -2.43052554 -0.78760052 0.85148084 -2.43725419 -0.79537785 0.85149318 -2.43471408
		 -0.79319739 0.85564375 -2.42800355 -1.49806666 0.85564375 -2.068854809 -1.50220585 0.85148084 -2.074584484
		 -1.50881755 0.85149318 -2.069765568 -1.50467026 0.85564375 -2.064056873 -2.064056873 0.85564375 -1.50466979
		 -2.069763899 0.85148084 -1.50883996 -2.074563026 0.85149318 -1.50221384 -2.068854332 0.85564375 -1.49806619
		 -2.4280026 0.85564375 -0.79319715 -2.43471909 0.85148084 -0.79539996 -2.43723559 0.85149318 -0.78761494
		 -2.43052483 0.85564375 -0.78543448 -2.55427933 0.85564375 -0.0040811286 -2.56134772 0.85148084 -0.0041004904
		 -2.56133556 0.85149318 0.0040810821 -2.55427933 0.85564375 0.0040810807 -2.43052483 0.85564375 0.78543448
		 -2.43725324 0.85148084 0.78760028 -2.43471336 0.85149318 0.79537761 -2.4280026 0.85564375 0.79319715
		 -2.068854332 0.85564375 1.49806607 -2.074584484 0.85148084 1.50220501 -2.069765329 0.85149318 1.50881672
		 -2.064056873 0.85564375 1.50466931 -1.50466979 0.85564375 2.064056396 -1.50883996 0.85148084 2.06976366
		 -1.50221384 0.85149318 2.074562788 -1.49806619 0.85564375 2.068854332 -0.79319715 0.85564375 2.42800307
		 -0.79539979 0.85148084 2.43471932 -0.78761494 0.85149318 2.43723583 -0.78543431 0.85564375 2.43052506
		 -0.0040811971 0.85564375 2.55427861 -0.0041005593 0.85148084 2.56134725 0.0040810131 0.85149318 2.56133509
		 0.0040810122 0.85564375 2.55427861 0.78543431 0.85564375 2.43052459 0.78760028 0.85148084 2.43725324
		 0.79537761 0.85149318 2.43471313 0.79319715 0.85564375 2.4280026 1.49806571 0.85564375 2.068854332
		 1.50220501 0.85148084 2.074584007 1.5088166 0.85149318 2.069765091 1.50466907 0.85564375 2.064056396
		 2.064056396 0.85564375 1.50466931 2.06976366 0.85148084 1.50883961 2.074562788 0.85149318 1.50221336
		 2.068854332 0.85564375 1.49806607 2.42800212 0.85564375 0.79319692 2.43471861 0.85148084 0.79539973
		 2.43723512 0.85149318 0.7876147 2.43052411 0.85564375 0.78543425 2.55427814 0.85564375 0.0040810802
		 2.56134677 0.85148084 0.0041004447 2.56133461 0.85149318 -0.0040811277 2.55427837 0.85564375 -0.0040811286
		 2.23488784 0.9404074 -0.72186792 2.24239159 0.93804097 -0.72429049 2.23985362 0.93804681 -0.73206377
		 2.23236561 0.9404074 -0.72963065 1.90243542 0.9404074 -1.37715554 1.90882325 0.93804097 -1.38177848
		 1.90400755 0.93804681 -1.38838696 1.89763749 0.9404074 -1.3837589 1.38375843 0.9404074 -1.89763761
		 1.38840508 0.93804097 -1.90400815 1.38178313 0.93804681 -1.90880513 1.37715507 0.9404074 -1.90243542
		 0.72963059 0.9404074 -2.23236561 0.73208123 0.93804097 -2.23986006 0.72430092 0.93804681 -2.24237609
		 0.7218678 0.9404074 -2.23488784 0.0040810513 0.9404074 -2.34857321 0.0040958272 0.93804097 -2.35645819
		 -0.0040811566 0.93804681 -2.35644698 -0.0040811584 0.9404074 -2.34857321 -0.72186792 0.9404074 -2.23488736
		 -0.72429043 0.93804097 -2.24239111 -0.73206359 0.93804681 -2.23985314 -0.72963059 0.9404074 -2.23236513
		 -1.37715554 0.9404074 -1.90243495 -1.38177848 0.93804097 -1.90882277 -1.38838696 0.93804681 -1.9040072
		 -1.3837589 0.9404074 -1.89763713 -1.89763701 0.9404074 -1.38375854 -1.90400755 0.93804097 -1.38840508
		 -1.90880466 0.93804681 -1.38178313 -1.90243495 0.9404074 -1.37715507 -2.23236465 0.9404074 -0.72963041
		 -2.23985887 0.93804097 -0.73208123 -2.2423749 0.93804681 -0.72430086 -2.23488665 0.9404074 -0.72186774
		 -2.34857297 0.9404074 -0.0040811659 -2.35645819 0.93804097 -0.0040959385 -2.3564465 0.93804681 0.0040810453
		 -2.34857297 0.9404074 0.0040810439 -2.23488665 0.9404074 0.72186768 -2.24239016 0.93804097 0.72429019
		 -2.23985243 0.93804681 0.73206335 -2.23236465 0.9404074 0.72963035 -1.90243495 0.9404074 1.37715471
		 -1.90882277 0.93804097 1.38177752 -1.9040072 0.93804681 1.38838613 -1.89763701 0.9404074 1.38375807
		 -1.38375843 0.9404074 1.89763665 -1.38840508 0.93804097 1.9040072 -1.38178313 0.93804681 1.90880418
		 -1.37715507 0.9404074 1.90243447 -0.72963035 0.9404074 2.23236465 -0.732081 0.93804097 2.2398591
		 -0.72430068 0.93804681 2.24237514 -0.72186768 0.9404074 2.23488688 -0.0040812283 0.9404074 2.34857225
		 -0.0040960019 0.93804097 2.35645723 0.0040809819 0.93804681 2.35644579 0.004080981 0.9404074 2.34857225
		 0.7218675 0.9404074 2.23488641 0.72429019 0.93804097 2.24239016 0.73206329 0.93804681 2.23985219
		 0.72963035 0.9404074 2.23236418 1.37715459 0.9404074 1.90243447 1.38177752 0.93804097 1.9088223
		 1.38838601 0.93804681 1.90400672 1.38375795 0.9404074 1.89763665 1.89763665 0.9404074 1.38375807
		 1.9040072 0.93804097 1.38840473 1.90880418 0.93804681 1.38178277 1.90243447 0.9404074 1.37715471
		 2.2323637 0.9404074 0.72963017 2.23985839 0.93804097 0.732081 2.24237442 0.93804681 0.72430062
		 2.23488593 0.9404074 0.72186744 2.34857202 0.9404074 0.0040810439 2.35645723 0.93804097 0.0040958198
		 2.35644555 0.93804681 -0.004081164 2.34857202 0.9404074 -0.0040811659 1.84971666 1.016631246 -0.59671837
		 1.85752571 1.015856266 -0.59923804 1.854985 1.015859365 -0.60701233 1.84719443 1.016631246 -0.6044811
		 1.57478917 1.016631246 -1.13910675 1.58143723 1.015856266 -1.14391613 1.57661843 1.015859365 -1.15052474
		 1.56999171 1.016631246 -1.14571011 1.14570963 1.016631246 -1.56999171 1.15054607 1.015856266 -1.5766201
		 1.1439209 1.015859365 -1.58141625 1.13910627 1.016631246 -1.57478929;
	setAttr ".vt[332:497]" 0.60448086 1.016631246 -1.84719455 0.60703242 1.015856266 -1.85499299
		 0.59924942 1.015859365 -1.85750711 0.59671813 1.016631246 -1.84971702 0.0040809773 1.016631246 -1.94358087
		 0.004097709 1.015856266 -1.95178616 -0.0040812306 1.015859365 -1.95177221 -0.004081232 1.016631246 -1.94358087
		 -0.59671825 1.016631246 -1.84971654 -0.59923792 1.015856266 -1.85752523 -0.60701221 1.015859365 -1.85498452
		 -0.60448098 1.016631246 -1.84719408 -1.13910675 1.016631246 -1.57478881 -1.14391613 1.015856266 -1.58143711
		 -1.15052474 1.015859365 -1.57661819 -1.14571011 1.016631246 -1.56999123 -1.56999123 1.016631246 -1.14570987
		 -1.57661963 1.015856266 -1.15054619 -1.58141577 1.015859365 -1.14392102 -1.57478881 1.016631246 -1.13910639
		 -1.84719348 1.016631246 -0.60448086 -1.85499203 1.015856266 -0.60703242 -1.85750616 1.015859365 -0.59924942
		 -1.84971571 1.016631246 -0.59671813 -1.94358051 1.016631246 -0.0040812376 -1.95178568 1.015856266 -0.0040979665
		 -1.95177174 1.015859365 0.0040809731 -1.94358051 1.016631246 0.0040809712 -1.84971571 1.016631246 0.59671789
		 -1.85752475 1.015856266 0.59923756 -1.85498405 1.015859365 0.60701185 -1.84719348 1.016631246 0.60448068
		 -1.57478881 1.016631246 1.13910604 -1.58143711 1.015856266 1.14391541 -1.57661819 1.015859365 1.15052414
		 -1.56999123 1.016631246 1.1457094 -1.14570987 1.016631246 1.56999075 -1.15054619 1.015856266 1.57661915
		 -1.14392102 1.015859365 1.5814153 -1.13910639 1.016631246 1.57478833 -0.6044808 1.016631246 1.8471936
		 -0.6070323 1.015856266 1.85499203 -0.5992493 1.015859365 1.85750616 -0.59671801 1.016631246 1.84971607
		 -0.0040812897 1.016631246 1.94357991 -0.0040980186 1.015856266 1.95178521 0.0040809205 1.015859365 1.95177126
		 0.0040809195 1.016631246 1.94357991 0.59671777 1.016631246 1.84971559 0.59923744 1.015856266 1.85752428
		 0.60701174 1.015859365 1.85498357 0.60448056 1.016631246 1.84719312 1.1391058 1.016631246 1.57478833
		 1.14391518 1.015856266 1.5814364 1.1505239 1.015859365 1.57661772 1.14570916 1.016631246 1.56999075
		 1.56999075 1.016631246 1.1457094 1.57661915 1.015856266 1.15054584 1.5814153 1.015859365 1.14392066
		 1.57478833 1.016631246 1.13910604 1.847193 1.016631246 0.60448056 1.85499156 1.015856266 0.607032
		 1.85750568 1.015859365 0.59924906 1.84971523 1.016631246 0.59671777 1.94357955 1.016631246 0.0040809712
		 1.95178485 1.015856266 0.0040977029 1.95177078 1.015859365 -0.0040812367 1.94357955 1.016631246 -0.0040812376
		 0.025769455 1.016631246 -0.0040820567 0.023247093 1.016631246 -0.011845676 0.018448882 1.016631246 -0.018449843
		 0.011844717 1.016631246 -0.023248052 0.0040810988 1.016631246 -0.025770416 -0.0040820558 1.016631246 -0.025770416
		 -0.011845676 1.016631246 -0.023248052 -0.018449841 1.016631246 -0.018449888 -0.023248052 1.016631246 -0.011845716
		 -0.025770416 1.016631246 -0.0040820558 -0.025770416 1.016631246 0.0040810988 -0.023248054 1.016631246 0.011844753
		 -0.018449884 1.016631246 0.018448925 -0.011845716 1.016631246 0.023247093 -0.0040820567 1.016631246 0.025769455
		 0.0040810984 1.016631246 0.025769455 0.011844717 1.016631246 0.023247093 0.018448878 1.016631246 0.018448925
		 0.023247093 1.016631246 0.011844753 0.025769455 1.016631246 0.0040810993 1.94054091 -0.0065559149 -0.63481116
		 1.94840038 -0.0065559149 -0.6373648 1.95092285 -0.0065559149 -0.62960213 1.94306338 -0.0065559149 -0.62704837
		 1.64939702 -0.0065559149 -1.20340168 1.65608263 -0.0065559149 -1.20825911 1.66088021 -0.0065559149 -1.20165575
		 1.65419447 -0.0065559149 -1.19679844 1.19679821 -0.0065559149 -1.65419447 1.20165551 -0.0065559149 -1.66088021
		 1.20825887 -0.0065559149 -1.65608263 1.20340145 -0.0065559149 -1.64939702 0.62704837 -0.0065559149 -1.94306302
		 0.62960213 -0.0065559149 -1.95092273 0.6373648 -0.0065559149 -1.94840026 0.63481116 -0.0065559149 -1.94054079
		 -0.0040812204 -0.0065559149 -2.041731358 -0.0040812194 -0.0065559149 -2.049995422
		 0.0040809903 -0.0065559149 -2.049995422 0.0040809894 -0.0065559149 -2.041731358 -0.63481116 -0.0065559149 -1.94054079
		 -0.6373648 -0.0065559149 -1.94840026 -0.62960213 -0.0065559149 -1.95092273 -0.62704837 -0.0065559149 -1.94306302
		 -1.20340168 -0.0065559149 -1.64939654 -1.20825911 -0.0065559149 -1.65608215 -1.20165575 -0.0065559149 -1.66087973
		 -1.19679844 -0.0065559149 -1.654194 -1.65419364 -0.0065559149 -1.19679797 -1.66087937 -0.0065559149 -1.20165527
		 -1.65608168 -0.0065559149 -1.20825863 -1.64939606 -0.0065559149 -1.20340121 -1.9430629 -0.0065559149 -0.62704825
		 -1.95092237 -0.0065559149 -0.62960202 -1.9483999 -0.0065559149 -0.63736469 -1.94054043 -0.0065559149 -0.63481104
		 -2.041731358 -0.0065559149 0.0040809894 -2.049995422 -0.0065559149 0.0040809903 -2.049995422 -0.0065559149 -0.0040812194
		 -2.041731358 -0.0065559149 -0.0040812204 -1.94054043 -0.0065559149 0.63481081 -1.9483999 -0.0065559149 0.63736445
		 -1.95092237 -0.0065559149 0.62960178 -1.9430629 -0.0065559149 0.62704802 -1.64939606 -0.0065559149 1.20340097
		 -1.65608168 -0.0065559149 1.20825839 -1.66087937 -0.0065559149 1.20165503 -1.65419364 -0.0065559149 1.19679773
		 -1.19679773 -0.0065559149 1.65419352 -1.20165503 -0.0065559149 1.66087925 -1.20825839 -0.0065559149 1.65608168
		 -1.20340097 -0.0065559149 1.64939606 -0.62704825 -0.0065559149 1.94306207 -0.62960202 -0.0065559149 1.95092154
		 -0.63736469 -0.0065559149 1.94839931 -0.63481104 -0.0065559149 1.94053984 0.0040809279 -0.0065559149 2.041730404
		 0.0040809293 -0.0065559149 2.049994469 -0.00408128 -0.0065559149 2.049994469 -0.0040812809 -0.0065559149 2.041730404
		 0.63481057 -0.0065559149 1.94053984 0.63736427 -0.0065559149 1.94839931 0.62960154 -0.0065559149 1.95092154
		 0.62704784 -0.0065559149 1.94306207 1.20340073 -0.0065559149 1.64939606 1.20825815 -0.0065559149 1.65608168
		 1.20165479 -0.0065559149 1.66087925 1.19679749 -0.0065559149 1.65419352 1.65419352 -0.0065559149 1.19679773
		 1.66087925 -0.0065559149 1.20165503 1.65608168 -0.0065559149 1.20825839 1.64939606 -0.0065559149 1.20340097
		 1.94306195 -0.0065559149 0.62704784 1.95092142 -0.0065559149 0.62960154 1.94839895 -0.0065559149 0.63736427
		 1.94053948 -0.0065559149 0.63481057 2.041730404 -0.0065559149 -0.0040812204 2.049994469 -0.0065559149 -0.0040812194;
	setAttr ".vt[498:573]" 2.049994469 -0.0065559149 0.0040809903 2.041730404 -0.0065559149 0.0040809894
		 0.00099628628 -0.0065559149 -0.00039855108 0.0010398411 -0.0065559149 -0.00026431726
		 0.00082442595 -0.0065559149 -0.0006870834 0.00090744399 -0.0065559149 -0.00057289546
		 0.00057193387 -0.0065559149 -0.00090840552 0.00068612187 -0.0065559149 -0.00082538748
		 0.00026335573 -0.0065559149 -0.0010408027 0.00039758955 -0.0065559149 -0.00099724787
		 -7.1047587e-05 -0.0065559149 -0.0010714818 7.0086047e-05 -0.0065559149 -0.0010714818
		 -0.00039855108 -0.0065559149 -0.00099724787 -0.00026431726 -0.0065559149 -0.0010408027
		 -0.0006870834 -0.0065559149 -0.00082538748 -0.00057289546 -0.0065559149 -0.00090840552
		 -0.00090840552 -0.0065559149 -0.00057289546 -0.00082538748 -0.0065559149 -0.0006870834
		 -0.0010408027 -0.0065559149 -0.00026431726 -0.00099724787 -0.0065559149 -0.00039855108
		 -0.0010714818 -0.0065559149 7.0086047e-05 -0.0010714818 -0.0065559149 -7.1047587e-05
		 -0.00099724787 -0.0065559149 0.00039758955 -0.0010408027 -0.0065559149 0.00026335573
		 -0.00082538748 -0.0065559149 0.00068612187 -0.00090840552 -0.0065559149 0.00057193387
		 -0.00057289546 -0.0065559149 0.00090744399 -0.0006870834 -0.0065559149 0.00082442595
		 -0.00026431726 -0.0065559149 0.0010398411 -0.00039855108 -0.0065559149 0.00099628628
		 7.0086047e-05 -0.0065559149 0.0010705203 -7.1047587e-05 -0.0065559149 0.0010705203
		 0.00039758955 -0.0065559149 0.00099628628 0.00026335573 -0.0065559149 0.0010398411
		 0.00068612187 -0.0065559149 0.00082442595 0.00057193387 -0.0065559149 0.00090744399
		 0.00090744399 -0.0065559149 0.00057193387 0.00082442595 -0.0065559149 0.00068612187
		 0.0010398411 -0.0065559149 0.00026335573 0.00099628628 -0.0065559149 0.00039758955
		 0.0010705203 -0.0065559149 -7.1047587e-05 0.0010705203 -0.0065559149 7.0086047e-05
		 -0.23944004 0.70044637 0.19330522 0.23944004 0.70044637 0.19330522 -0.23944004 1.70044637 0.19330522
		 0.23944004 1.70044637 0.19330522 -0.23944004 1.70044637 -0.19330522 0.23944004 1.70044637 -0.19330522
		 -0.23944004 0.70044637 -0.19330522 0.23944004 0.70044637 -0.19330522 -0.21351486 1.73797917 0.17237526
		 0.21351486 1.73797917 0.17237526 0.21351486 1.73797917 -0.17237526 -0.21351486 1.73797917 -0.17237526
		 -0.1396652 1.77777457 0.1127548 0.1396652 1.77777457 0.1127548 0.1396652 1.77777457 -0.1127548
		 -0.1396652 1.77777457 -0.1127548 0.09902516 1.30900586 0.22406501 0 1.26798952 0.22374555
		 -0.09902516 1.30900586 0.22406501 -0.14004272 1.40802801 0.22483623 -0.09902516 1.50705016 0.22560745
		 0 1.5480665 0.22592691 0.099025168 1.50705016 0.22560745 0.14004274 1.40802801 0.22483623
		 0.09902516 1.31411111 -0.43143898 0 1.27309477 -0.43175843 -0.09902516 1.31411111 -0.43143898
		 -0.14004272 1.41313326 -0.43066776 -0.09902516 1.51215541 -0.42989653 0 1.55317175 -0.42957708
		 0.099025168 1.51215541 -0.42989653 0.14004274 1.41313326 -0.43066776 0 1.40802801 0.22483623
		 0 1.41313326 -0.43066776;
	setAttr -s 1128 ".ed";
	setAttr ".ed[0:165]"  500 503 0 502 505 0 504 507 0 506 509 0 508 511 0 510 513 0
		 512 515 0 514 517 0 516 519 0 518 521 0 520 523 0 522 525 0 524 527 0 526 529 0 528 531 0
		 530 533 0 532 535 0 534 537 0 536 539 0 538 501 0 0 3 0 3 422 1 422 421 1 421 0 1
		 1 0 1 0 7 0 7 6 1 6 1 0 2 1 0 1 82 1 82 81 1 81 2 1 3 2 1 2 77 0 77 76 1 76 3 0 4 7 0
		 7 426 1 426 425 1 425 4 1 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 86 1 86 85 1 85 6 1
		 8 11 0 11 430 1 430 429 1 429 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 90 1 90 89 1
		 89 10 1 12 15 0 15 434 1 434 433 1 433 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0
		 13 94 1 94 93 1 93 14 1 16 19 0 19 438 1 438 437 1 437 16 1 17 16 1 16 23 0 23 22 1
		 22 17 0 18 17 0 17 98 1 98 97 1 97 18 1 20 23 0 23 442 1 442 441 1 441 20 1 21 20 1
		 20 27 0 27 26 1 26 21 0 22 21 0 21 102 1 102 101 1 101 22 1 24 27 0 27 446 1 446 445 1
		 445 24 1 25 24 1 24 31 0 31 30 1 30 25 0 26 25 0 25 106 1 106 105 1 105 26 1 28 31 0
		 31 450 1 450 449 1 449 28 1 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 110 1 110 109 1
		 109 30 1 32 35 0 35 454 1 454 453 1 453 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0
		 33 114 1 114 113 1 113 34 1 36 39 0 39 458 1 458 457 1 457 36 1 37 36 1 36 43 0 43 42 1
		 42 37 0 38 37 0 37 118 1 118 117 1 117 38 1 40 43 0 43 462 1 462 461 1 461 40 1 41 40 1
		 40 47 0 47 46 1 46 41 0 42 41 0 41 122 1 122 121 1 121 42 1 44 47 0 47 466 1 466 465 1
		 465 44 1 45 44 1 44 51 0 51 50 1 50 45 0 46 45 0 45 126 1;
	setAttr ".ed[166:331]" 126 125 1 125 46 1 48 51 0 51 470 1 470 469 1 469 48 1
		 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0 49 130 1 130 129 1 129 50 1 52 55 0 55 474 1
		 474 473 1 473 52 1 53 52 1 52 59 0 59 58 1 58 53 0 54 53 0 53 134 1 134 133 1 133 54 1
		 56 59 0 59 478 1 478 477 1 477 56 1 57 56 1 56 63 0 63 62 1 62 57 0 58 57 0 57 138 1
		 138 137 1 137 58 1 60 63 0 63 482 1 482 481 1 481 60 1 61 60 1 60 67 0 67 66 1 66 61 0
		 62 61 0 61 142 1 142 141 1 141 62 1 64 67 0 67 486 1 486 485 1 485 64 1 65 64 1 64 71 0
		 71 70 1 70 65 0 66 65 0 65 146 1 146 145 1 145 66 1 68 71 0 71 490 1 490 489 1 489 68 1
		 69 68 1 68 75 0 75 74 1 74 69 0 70 69 0 69 150 1 150 149 1 149 70 1 72 75 0 75 494 1
		 494 493 1 493 72 1 73 72 1 72 79 0 79 78 1 78 73 0 74 73 0 73 154 1 154 153 1 153 74 1
		 76 79 0 79 498 1 498 497 1 497 76 1 78 77 0 77 158 1 158 157 1 157 78 1 80 83 1 83 162 1
		 162 161 1 161 80 1 81 80 1 80 159 1 159 158 1 158 81 1 83 82 1 82 85 1 85 84 1 84 83 1
		 84 87 1 87 166 1 166 165 1 165 84 1 87 86 1 86 89 1 89 88 1 88 87 1 88 91 1 91 170 1
		 170 169 1 169 88 1 91 90 1 90 93 1 93 92 1 92 91 1 92 95 1 95 174 1 174 173 1 173 92 1
		 95 94 1 94 97 1 97 96 1 96 95 1 96 99 1 99 178 1 178 177 1 177 96 1 99 98 1 98 101 1
		 101 100 1 100 99 1 100 103 1 103 182 1 182 181 1 181 100 1 103 102 1 102 105 1 105 104 1
		 104 103 1 104 107 1 107 186 1 186 185 1 185 104 1 107 106 1 106 109 1 109 108 1 108 107 1
		 108 111 1 111 190 1 190 189 1 189 108 1 111 110 1 110 113 1 113 112 1 112 111 1 112 115 1
		 115 194 1 194 193 1 193 112 1;
	setAttr ".ed[332:497]" 115 114 1 114 117 1 117 116 1 116 115 1 116 119 1 119 198 1
		 198 197 1 197 116 1 119 118 1 118 121 1 121 120 1 120 119 1 120 123 1 123 202 1 202 201 1
		 201 120 1 123 122 1 122 125 1 125 124 1 124 123 1 124 127 1 127 206 1 206 205 1 205 124 1
		 127 126 1 126 129 1 129 128 1 128 127 1 128 131 1 131 210 1 210 209 1 209 128 1 131 130 1
		 130 133 1 133 132 1 132 131 1 132 135 1 135 214 1 214 213 1 213 132 1 135 134 1 134 137 1
		 137 136 1 136 135 1 136 139 1 139 218 1 218 217 1 217 136 1 139 138 1 138 141 1 141 140 1
		 140 139 1 140 143 1 143 222 1 222 221 1 221 140 1 143 142 1 142 145 1 145 144 1 144 143 1
		 144 147 1 147 226 1 226 225 1 225 144 1 147 146 1 146 149 1 149 148 1 148 147 1 148 151 1
		 151 230 1 230 229 1 229 148 1 151 150 1 150 153 1 153 152 1 152 151 1 152 155 1 155 234 1
		 234 233 1 233 152 1 155 154 1 154 157 1 157 156 1 156 155 1 156 159 1 159 238 1 238 237 1
		 237 156 1 160 163 1 163 242 1 242 241 1 241 160 1 161 160 1 160 239 1 239 238 1 238 161 1
		 163 162 1 162 165 1 165 164 1 164 163 1 164 167 1 167 246 1 246 245 1 245 164 1 167 166 1
		 166 169 1 169 168 1 168 167 1 168 171 1 171 250 1 250 249 1 249 168 1 171 170 1 170 173 1
		 173 172 1 172 171 1 172 175 1 175 254 1 254 253 1 253 172 1 175 174 1 174 177 1 177 176 1
		 176 175 1 176 179 1 179 258 1 258 257 1 257 176 1 179 178 1 178 181 1 181 180 1 180 179 1
		 180 183 1 183 262 1 262 261 1 261 180 1 183 182 1 182 185 1 185 184 1 184 183 1 184 187 1
		 187 266 1 266 265 1 265 184 1 187 186 1 186 189 1 189 188 1 188 187 1 188 191 1 191 270 1
		 270 269 1 269 188 1 191 190 1 190 193 1 193 192 1 192 191 1 192 195 1 195 274 1 274 273 1
		 273 192 1 195 194 1 194 197 1 197 196 1 196 195 1 196 199 1 199 278 1;
	setAttr ".ed[498:663]" 278 277 1 277 196 1 199 198 1 198 201 1 201 200 1 200 199 1
		 200 203 1 203 282 1 282 281 1 281 200 1 203 202 1 202 205 1 205 204 1 204 203 1 204 207 1
		 207 286 1 286 285 1 285 204 1 207 206 1 206 209 1 209 208 1 208 207 1 208 211 1 211 290 1
		 290 289 1 289 208 1 211 210 1 210 213 1 213 212 1 212 211 1 212 215 1 215 294 1 294 293 1
		 293 212 1 215 214 1 214 217 1 217 216 1 216 215 1 216 219 1 219 298 1 298 297 1 297 216 1
		 219 218 1 218 221 1 221 220 1 220 219 1 220 223 1 223 302 1 302 301 1 301 220 1 223 222 1
		 222 225 1 225 224 1 224 223 1 224 227 1 227 306 1 306 305 1 305 224 1 227 226 1 226 229 1
		 229 228 1 228 227 1 228 231 1 231 310 1 310 309 1 309 228 1 231 230 1 230 233 1 233 232 1
		 232 231 1 232 235 1 235 314 1 314 313 1 313 232 1 235 234 1 234 237 1 237 236 1 236 235 1
		 236 239 1 239 318 1 318 317 1 317 236 1 240 243 1 243 322 1 322 321 1 321 240 1 241 240 1
		 240 319 1 319 318 1 318 241 1 243 242 1 242 245 1 245 244 1 244 243 1 244 247 1 247 326 1
		 326 325 1 325 244 1 247 246 1 246 249 1 249 248 1 248 247 1 248 251 1 251 330 1 330 329 1
		 329 248 1 251 250 1 250 253 1 253 252 1 252 251 1 252 255 1 255 334 1 334 333 1 333 252 1
		 255 254 1 254 257 1 257 256 1 256 255 1 256 259 1 259 338 1 338 337 1 337 256 1 259 258 1
		 258 261 1 261 260 1 260 259 1 260 263 1 263 342 1 342 341 1 341 260 1 263 262 1 262 265 1
		 265 264 1 264 263 1 264 267 1 267 346 1 346 345 1 345 264 1 267 266 1 266 269 1 269 268 1
		 268 267 1 268 271 1 271 350 1 350 349 1 349 268 1 271 270 1 270 273 1 273 272 1 272 271 1
		 272 275 1 275 354 1 354 353 1 353 272 1 275 274 1 274 277 1 277 276 1 276 275 1 276 279 1
		 279 358 1 358 357 1 357 276 1 279 278 1 278 281 1 281 280 1 280 279 1;
	setAttr ".ed[664:829]" 280 283 1 283 362 1 362 361 1 361 280 1 283 282 1 282 285 1
		 285 284 1 284 283 1 284 287 1 287 366 1 366 365 1 365 284 1 287 286 1 286 289 1 289 288 1
		 288 287 1 288 291 1 291 370 1 370 369 1 369 288 1 291 290 1 290 293 1 293 292 1 292 291 1
		 292 295 1 295 374 1 374 373 1 373 292 1 295 294 1 294 297 1 297 296 1 296 295 1 296 299 1
		 299 378 1 378 377 1 377 296 1 299 298 1 298 301 1 301 300 1 300 299 1 300 303 1 303 382 1
		 382 381 1 381 300 1 303 302 1 302 305 1 305 304 1 304 303 1 304 307 1 307 386 1 386 385 1
		 385 304 1 307 306 1 306 309 1 309 308 1 308 307 1 308 311 1 311 390 1 390 389 1 389 308 1
		 311 310 1 310 313 1 313 312 1 312 311 1 312 315 1 315 394 1 394 393 1 393 312 1 315 314 1
		 314 317 1 317 316 1 316 315 1 316 319 1 319 398 1 398 397 1 397 316 1 320 323 1 323 401 1
		 401 400 0 400 320 1 321 320 1 320 399 1 399 398 1 398 321 1 323 322 1 322 325 1 325 324 1
		 324 323 1 324 327 1 327 402 1 402 401 0 401 324 1 327 326 1 326 329 1 329 328 1 328 327 1
		 328 331 1 331 403 1 403 402 0 402 328 1 331 330 1 330 333 1 333 332 1 332 331 1 332 335 1
		 335 404 1 404 403 0 403 332 1 335 334 1 334 337 1 337 336 1 336 335 1 336 339 1 339 405 1
		 405 404 0 404 336 1 339 338 1 338 341 1 341 340 1 340 339 1 340 343 1 343 406 1 406 405 0
		 405 340 1 343 342 1 342 345 1 345 344 1 344 343 1 344 347 1 347 407 1 407 406 0 406 344 1
		 347 346 1 346 349 1 349 348 1 348 347 1 348 351 1 351 408 1 408 407 0 407 348 1 351 350 1
		 350 353 1 353 352 1 352 351 1 352 355 1 355 409 1 409 408 0 408 352 1 355 354 1 354 357 1
		 357 356 1 356 355 1 356 359 1 359 410 1 410 409 0 409 356 1 359 358 1 358 361 1 361 360 1
		 360 359 1 360 363 1 363 411 1 411 410 0 410 360 1 363 362 1 362 365 1;
	setAttr ".ed[830:995]" 365 364 1 364 363 1 364 367 1 367 412 1 412 411 0 411 364 1
		 367 366 1 366 369 1 369 368 1 368 367 1 368 371 1 371 413 1 413 412 0 412 368 1 371 370 1
		 370 373 1 373 372 1 372 371 1 372 375 1 375 414 1 414 413 0 413 372 1 375 374 1 374 377 1
		 377 376 1 376 375 1 376 379 1 379 415 1 415 414 0 414 376 1 379 378 1 378 381 1 381 380 1
		 380 379 1 380 383 1 383 416 1 416 415 0 415 380 1 383 382 1 382 385 1 385 384 1 384 383 1
		 384 387 1 387 417 1 417 416 0 416 384 1 387 386 1 386 389 1 389 388 1 388 387 1 388 391 1
		 391 418 1 418 417 0 417 388 1 391 390 1 390 393 1 393 392 1 392 391 1 392 395 1 395 419 1
		 419 418 0 418 392 1 395 394 1 394 397 1 397 396 1 396 395 1 396 399 1 399 400 1 400 419 0
		 419 396 1 420 423 1 423 501 1 501 500 0 500 420 1 421 420 1 420 427 1 427 426 1 426 421 1
		 423 422 1 422 497 1 497 496 1 496 423 1 424 427 1 427 503 1 503 502 0 502 424 1 425 424 1
		 424 431 1 431 430 1 430 425 1 428 431 1 431 505 1 505 504 0 504 428 1 429 428 1 428 435 1
		 435 434 1 434 429 1 432 435 1 435 507 1 507 506 0 506 432 1 433 432 1 432 439 1 439 438 1
		 438 433 1 436 439 1 439 509 1 509 508 0 508 436 1 437 436 1 436 443 1 443 442 1 442 437 1
		 440 443 1 443 511 1 511 510 0 510 440 1 441 440 1 440 447 1 447 446 1 446 441 1 444 447 1
		 447 513 1 513 512 0 512 444 1 445 444 1 444 451 1 451 450 1 450 445 1 448 451 1 451 515 1
		 515 514 0 514 448 1 449 448 1 448 455 1 455 454 1 454 449 1 452 455 1 455 517 1 517 516 0
		 516 452 1 453 452 1 452 459 1 459 458 1 458 453 1 456 459 1 459 519 1 519 518 0 518 456 1
		 457 456 1 456 463 1 463 462 1 462 457 1 460 463 1 463 521 1 521 520 0 520 460 1 461 460 1
		 460 467 1 467 466 1 466 461 1 464 467 1 467 523 1 523 522 0 522 464 1;
	setAttr ".ed[996:1127]" 465 464 1 464 471 1 471 470 1 470 465 1 468 471 1 471 525 1
		 525 524 0 524 468 1 469 468 1 468 475 1 475 474 1 474 469 1 472 475 1 475 527 1 527 526 0
		 526 472 1 473 472 1 472 479 1 479 478 1 478 473 1 476 479 1 479 529 1 529 528 0 528 476 1
		 477 476 1 476 483 1 483 482 1 482 477 1 480 483 1 483 531 1 531 530 0 530 480 1 481 480 1
		 480 487 1 487 486 1 486 481 1 484 487 1 487 533 1 533 532 0 532 484 1 485 484 1 484 491 1
		 491 490 1 490 485 1 488 491 1 491 535 1 535 534 0 534 488 1 489 488 1 488 495 1 495 494 1
		 494 489 1 492 495 1 495 537 1 537 536 0 536 492 1 493 492 1 492 499 1 499 498 1 498 493 1
		 496 499 1 499 539 1 539 538 0 538 496 1 540 541 0 542 543 0 544 545 0 546 547 0 540 542 0
		 541 543 0 542 544 0 543 545 0 544 546 0 545 547 0 546 540 0 547 541 0 542 548 0 543 549 0
		 548 549 0 545 550 0 549 550 0 544 551 0 551 550 0 548 551 0 548 552 0 549 553 0 552 553 0
		 550 554 0 553 554 0 551 555 0 555 554 0 552 555 0 556 557 0 557 558 0 558 559 0 559 560 0
		 560 561 0 561 562 0 562 563 0 563 556 0 564 565 0 565 566 0 566 567 0 567 568 0 568 569 0
		 569 570 0 570 571 0 571 564 0 556 564 0 557 565 0 558 566 0 559 567 0 560 568 0 561 569 0
		 562 570 0 563 571 0 572 556 1 572 557 1 572 558 1 572 559 1 572 560 1 572 561 1 572 562 1
		 572 563 1 564 573 1 565 573 1 566 573 1 567 573 1 568 573 1 569 573 1 570 573 1 571 573 1;
	setAttr -s 558 -ch 2196 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 1102 841
		f 4 24 25 26 27
		mu 0 4 3 2 924 639
		f 4 28 29 30 31
		mu 0 4 921 3 107 4
		f 4 32 33 34 35
		mu 0 4 5 6 101 7
		f 4 36 37 38 39
		mu 0 4 8 9 522 10
		f 4 40 41 42 43
		mu 0 4 12 11 926 640
		f 4 44 45 46 47
		mu 0 4 639 12 112 108
		f 4 48 49 50 51
		mu 0 4 13 14 532 15
		f 4 52 53 54 55
		mu 0 4 17 16 928 641
		f 4 56 57 58 59
		mu 0 4 640 17 117 113
		f 4 60 61 62 63
		mu 0 4 18 19 538 20
		f 4 64 65 66 67
		mu 0 4 22 21 930 642
		f 4 68 69 70 71
		mu 0 4 641 22 122 118
		f 4 72 73 74 75
		mu 0 4 23 24 544 25
		f 4 76 77 78 79
		mu 0 4 27 26 932 643
		f 4 80 81 82 83
		mu 0 4 642 27 127 123
		f 4 84 85 86 87
		mu 0 4 28 29 550 30
		f 4 88 89 90 91
		mu 0 4 32 31 934 644
		f 4 92 93 94 95
		mu 0 4 643 32 132 128
		f 4 96 97 98 99
		mu 0 4 33 34 556 35
		f 4 100 101 102 103
		mu 0 4 37 36 936 645
		f 4 104 105 106 107
		mu 0 4 644 37 137 133
		f 4 108 109 110 111
		mu 0 4 38 39 562 40
		f 4 112 113 114 115
		mu 0 4 42 41 938 646
		f 4 116 117 118 119
		mu 0 4 645 42 142 138
		f 4 120 121 122 123
		mu 0 4 43 44 568 45
		f 4 124 125 126 127
		mu 0 4 47 46 940 647
		f 4 128 129 130 131
		mu 0 4 646 47 147 143
		f 4 132 133 134 135
		mu 0 4 48 49 574 50
		f 4 136 137 138 139
		mu 0 4 52 51 942 648
		f 4 140 141 142 143
		mu 0 4 647 52 152 148
		f 4 144 145 146 147
		mu 0 4 53 54 580 55
		f 4 148 149 150 151
		mu 0 4 57 56 944 649
		f 4 152 153 154 155
		mu 0 4 648 57 157 153
		f 4 156 157 158 159
		mu 0 4 58 59 586 60
		f 4 160 161 162 163
		mu 0 4 62 61 946 650
		f 4 164 165 166 167
		mu 0 4 649 62 162 158
		f 4 168 169 170 171
		mu 0 4 63 64 592 65
		f 4 172 173 174 175
		mu 0 4 67 66 948 651
		f 4 176 177 178 179
		mu 0 4 650 67 167 163
		f 4 180 181 182 183
		mu 0 4 68 69 598 70
		f 4 184 185 186 187
		mu 0 4 72 71 950 652
		f 4 188 189 190 191
		mu 0 4 651 72 172 168
		f 4 192 193 194 195
		mu 0 4 73 74 604 75
		f 4 196 197 198 199
		mu 0 4 77 76 952 653
		f 4 200 201 202 203
		mu 0 4 652 77 177 173
		f 4 204 205 206 207
		mu 0 4 78 79 610 80
		f 4 208 209 210 211
		mu 0 4 82 81 954 654
		f 4 212 213 214 215
		mu 0 4 653 82 182 178
		f 4 216 217 218 219
		mu 0 4 83 84 616 85
		f 4 220 221 222 223
		mu 0 4 87 86 956 655
		f 4 224 225 226 227
		mu 0 4 654 87 187 183
		f 4 228 229 230 231
		mu 0 4 88 89 622 90
		f 4 232 233 234 235
		mu 0 4 92 91 958 656
		f 4 236 237 238 239
		mu 0 4 655 92 192 188
		f 4 240 241 242 243
		mu 0 4 93 94 628 95
		f 4 244 245 246 247
		mu 0 4 97 96 960 657
		f 4 248 249 250 251
		mu 0 4 656 97 197 193
		f 4 252 253 254 255
		mu 0 4 98 99 634 100
		f 4 256 257 258 259
		mu 0 4 657 101 106 198
		f 4 260 261 262 263
		mu 0 4 102 659 206 103
		f 4 264 265 266 267
		mu 0 4 658 104 105 106
		f 4 268 269 270 271
		mu 0 4 962 107 108 109
		f 4 272 273 274 275
		mu 0 4 660 110 984 207
		f 4 276 277 278 279
		mu 0 4 111 112 113 114
		f 4 280 281 282 283
		mu 0 4 662 115 986 212
		f 4 284 285 286 287
		mu 0 4 116 117 118 119
		f 4 288 289 290 291
		mu 0 4 664 120 988 217
		f 4 292 293 294 295
		mu 0 4 121 122 123 124
		f 4 296 297 298 299
		mu 0 4 666 125 990 222
		f 4 300 301 302 303
		mu 0 4 126 127 128 129
		f 4 304 305 306 307
		mu 0 4 668 130 992 227
		f 4 308 309 310 311
		mu 0 4 131 132 133 134
		f 4 312 313 314 315
		mu 0 4 670 135 994 232
		f 4 316 317 318 319
		mu 0 4 136 137 138 139
		f 4 320 321 322 323
		mu 0 4 672 140 996 237
		f 4 324 325 326 327
		mu 0 4 141 142 143 144
		f 4 328 329 330 331
		mu 0 4 674 145 998 242
		f 4 332 333 334 335
		mu 0 4 146 147 148 149
		f 4 336 337 338 339
		mu 0 4 676 150 1000 247
		f 4 340 341 342 343
		mu 0 4 151 152 153 154
		f 4 344 345 346 347
		mu 0 4 678 155 1002 252
		f 4 348 349 350 351
		mu 0 4 156 157 158 159
		f 4 352 353 354 355
		mu 0 4 680 160 1004 257
		f 4 356 357 358 359
		mu 0 4 161 162 163 164
		f 4 360 361 362 363
		mu 0 4 682 165 1006 262
		f 4 364 365 366 367
		mu 0 4 166 167 168 169
		f 4 368 369 370 371
		mu 0 4 684 170 1008 267
		f 4 372 373 374 375
		mu 0 4 171 172 173 174
		f 4 376 377 378 379
		mu 0 4 686 175 1010 272
		f 4 380 381 382 383
		mu 0 4 176 177 178 179
		f 4 384 385 386 387
		mu 0 4 688 180 1012 277
		f 4 388 389 390 391
		mu 0 4 181 182 183 184
		f 4 392 393 394 395
		mu 0 4 690 185 1014 282
		f 4 396 397 398 399
		mu 0 4 186 187 188 189
		f 4 400 401 402 403
		mu 0 4 692 190 1016 287
		f 4 404 405 406 407
		mu 0 4 191 192 193 194
		f 4 408 409 410 411
		mu 0 4 694 195 1018 292
		f 4 412 413 414 415
		mu 0 4 196 197 198 199
		f 4 416 417 418 419
		mu 0 4 696 200 1020 297
		f 4 420 421 422 423
		mu 0 4 201 700 305 202
		f 4 424 425 426 427
		mu 0 4 699 203 204 205
		f 4 428 429 430 431
		mu 0 4 983 206 207 208
		f 4 432 433 434 435
		mu 0 4 701 209 1024 306
		f 4 436 437 438 439
		mu 0 4 210 211 212 213
		f 4 440 441 442 443
		mu 0 4 703 214 1026 311
		f 4 444 445 446 447
		mu 0 4 215 216 217 218
		f 4 448 449 450 451
		mu 0 4 705 219 1028 316
		f 4 452 453 454 455
		mu 0 4 220 221 222 223
		f 4 456 457 458 459
		mu 0 4 707 224 1030 321
		f 4 460 461 462 463
		mu 0 4 225 226 227 228
		f 4 464 465 466 467
		mu 0 4 709 229 1032 326
		f 4 468 469 470 471
		mu 0 4 230 231 232 233
		f 4 472 473 474 475
		mu 0 4 711 234 1034 331
		f 4 476 477 478 479
		mu 0 4 235 236 237 238
		f 4 480 481 482 483
		mu 0 4 713 239 1036 336
		f 4 484 485 486 487
		mu 0 4 240 241 242 243
		f 4 488 489 490 491
		mu 0 4 715 244 1038 341
		f 4 492 493 494 495
		mu 0 4 245 246 247 248
		f 4 496 497 498 499
		mu 0 4 717 249 1040 346
		f 4 500 501 502 503
		mu 0 4 250 251 252 253
		f 4 504 505 506 507
		mu 0 4 719 254 1042 351
		f 4 508 509 510 511
		mu 0 4 255 256 257 258
		f 4 512 513 514 515
		mu 0 4 721 259 1044 356
		f 4 516 517 518 519
		mu 0 4 260 261 262 263
		f 4 520 521 522 523
		mu 0 4 723 264 1046 361
		f 4 524 525 526 527
		mu 0 4 265 266 267 268
		f 4 528 529 530 531
		mu 0 4 725 269 1048 366
		f 4 532 533 534 535
		mu 0 4 270 271 272 273
		f 4 536 537 538 539
		mu 0 4 727 274 1050 371
		f 4 540 541 542 543
		mu 0 4 275 276 277 278
		f 4 544 545 546 547
		mu 0 4 729 279 1052 376
		f 4 548 549 550 551
		mu 0 4 280 281 282 283
		f 4 552 553 554 555
		mu 0 4 731 284 1054 381
		f 4 556 557 558 559
		mu 0 4 285 286 287 288
		f 4 560 561 562 563
		mu 0 4 733 289 1056 386
		f 4 564 565 566 567
		mu 0 4 290 291 292 293
		f 4 568 569 570 571
		mu 0 4 735 294 1058 391
		f 4 572 573 574 575
		mu 0 4 295 296 297 298
		f 4 576 577 578 579
		mu 0 4 737 299 1060 396
		f 4 580 581 582 583
		mu 0 4 300 741 405 301
		f 4 584 585 586 587
		mu 0 4 740 302 303 304
		f 4 588 589 590 591
		mu 0 4 1023 305 306 307
		f 4 592 593 594 595
		mu 0 4 742 308 1064 406
		f 4 596 597 598 599
		mu 0 4 309 310 311 312
		f 4 600 601 602 603
		mu 0 4 744 313 1066 412
		f 4 604 605 606 607
		mu 0 4 314 315 316 317
		f 4 608 609 610 611
		mu 0 4 746 318 1068 418
		f 4 612 613 614 615
		mu 0 4 319 320 321 322
		f 4 616 617 618 619
		mu 0 4 748 323 1070 424
		f 4 620 621 622 623
		mu 0 4 324 325 326 327
		f 4 624 625 626 627
		mu 0 4 750 328 1072 430
		f 4 628 629 630 631
		mu 0 4 329 330 331 332
		f 4 632 633 634 635
		mu 0 4 752 333 1074 436
		f 4 636 637 638 639
		mu 0 4 334 335 336 337
		f 4 640 641 642 643
		mu 0 4 754 338 1076 442
		f 4 644 645 646 647
		mu 0 4 339 340 341 342
		f 4 648 649 650 651
		mu 0 4 756 343 1078 448
		f 4 652 653 654 655
		mu 0 4 344 345 346 347
		f 4 656 657 658 659
		mu 0 4 758 348 1080 454
		f 4 660 661 662 663
		mu 0 4 349 350 351 352
		f 4 664 665 666 667
		mu 0 4 760 353 1082 460
		f 4 668 669 670 671
		mu 0 4 354 355 356 357
		f 4 672 673 674 675
		mu 0 4 762 358 1084 466
		f 4 676 677 678 679
		mu 0 4 359 360 361 362
		f 4 680 681 682 683
		mu 0 4 764 363 1086 472
		f 4 684 685 686 687
		mu 0 4 364 365 366 367
		f 4 688 689 690 691
		mu 0 4 766 368 1088 478
		f 4 692 693 694 695
		mu 0 4 369 370 371 372
		f 4 696 697 698 699
		mu 0 4 768 373 1090 484
		f 4 700 701 702 703
		mu 0 4 374 375 376 377
		f 4 704 705 706 707
		mu 0 4 770 378 1092 490
		f 4 708 709 710 711
		mu 0 4 379 380 381 382
		f 4 712 713 714 715
		mu 0 4 772 383 1094 496
		f 4 716 717 718 719
		mu 0 4 384 385 386 387
		f 4 720 721 722 723
		mu 0 4 774 388 1096 502
		f 4 724 725 726 727
		mu 0 4 389 390 391 392
		f 4 728 729 730 731
		mu 0 4 776 393 1098 508
		f 4 732 733 734 735
		mu 0 4 394 395 396 397
		f 4 736 737 738 739
		mu 0 4 778 398 1100 514
		f 4 740 741 742 743
		mu 0 4 399 782 400 401
		f 4 744 745 746 747
		mu 0 4 781 402 403 404
		f 4 748 749 750 751
		mu 0 4 1063 405 406 407
		f 4 752 753 754 755
		mu 0 4 783 408 409 400
		f 4 756 757 758 759
		mu 0 4 410 411 412 413
		f 4 760 761 762 763
		mu 0 4 785 414 415 786
		f 4 764 765 766 767
		mu 0 4 416 417 418 419
		f 4 768 769 770 771
		mu 0 4 788 420 421 789
		f 4 772 773 774 775
		mu 0 4 422 423 424 425
		f 4 776 777 778 779
		mu 0 4 791 426 427 792
		f 4 780 781 782 783
		mu 0 4 428 429 430 431
		f 4 784 785 786 787
		mu 0 4 794 432 433 795
		f 4 788 789 790 791
		mu 0 4 434 435 436 437
		f 4 792 793 794 795
		mu 0 4 797 438 439 798
		f 4 796 797 798 799
		mu 0 4 440 441 442 443
		f 4 800 801 802 803
		mu 0 4 800 444 445 801
		f 4 804 805 806 807
		mu 0 4 446 447 448 449
		f 4 808 809 810 811
		mu 0 4 803 450 451 804
		f 4 812 813 814 815
		mu 0 4 452 453 454 455
		f 4 816 817 818 819
		mu 0 4 806 456 457 807
		f 4 820 821 822 823
		mu 0 4 458 459 460 461
		f 4 824 825 826 827
		mu 0 4 809 462 463 810
		f 4 828 829 830 831
		mu 0 4 464 465 466 467
		f 4 832 833 834 835
		mu 0 4 812 468 469 813
		f 4 836 837 838 839
		mu 0 4 470 471 472 473
		f 4 840 841 842 843
		mu 0 4 815 474 475 816
		f 4 844 845 846 847
		mu 0 4 476 477 478 479
		f 4 848 849 850 851
		mu 0 4 818 480 481 819
		f 4 852 853 854 855
		mu 0 4 482 483 484 485
		f 4 856 857 858 859
		mu 0 4 821 486 487 822
		f 4 860 861 862 863
		mu 0 4 488 489 490 491
		f 4 864 865 866 867
		mu 0 4 824 492 493 825
		f 4 868 869 870 871
		mu 0 4 494 495 496 497
		f 4 872 873 874 875
		mu 0 4 827 498 499 828
		f 4 876 877 878 879
		mu 0 4 500 501 502 503
		f 4 880 881 882 883
		mu 0 4 830 504 505 831
		f 4 884 885 886 887
		mu 0 4 506 507 508 509
		f 4 888 889 890 891
		mu 0 4 833 510 511 834
		f 4 892 893 894 895
		mu 0 4 512 513 514 515
		f 4 896 897 898 899
		mu 0 4 836 516 517 837
		f 4 900 901 902 903
		mu 0 4 518 519 520 880
		f 4 904 905 906 907
		mu 0 4 841 521 1105 522
		f 4 908 909 910 911
		mu 0 4 523 524 525 526
		f 4 912 913 914 915
		mu 0 4 527 528 529 530
		f 4 916 917 918 919
		mu 0 4 843 531 1107 532
		f 4 920 921 922 923
		mu 0 4 533 534 535 536
		f 4 924 925 926 927
		mu 0 4 845 537 1109 538
		f 4 928 929 930 931
		mu 0 4 539 540 541 542
		f 4 932 933 934 935
		mu 0 4 847 543 1111 544
		f 4 936 937 938 939
		mu 0 4 545 546 547 548
		f 4 940 941 942 943
		mu 0 4 849 549 1113 550
		f 4 944 945 946 947
		mu 0 4 551 552 553 554
		f 4 948 949 950 951
		mu 0 4 851 555 1115 556
		f 4 952 953 954 955
		mu 0 4 557 558 559 560
		f 4 956 957 958 959
		mu 0 4 853 561 1117 562
		f 4 960 961 962 963
		mu 0 4 563 564 565 566
		f 4 964 965 966 967
		mu 0 4 855 567 1119 568
		f 4 968 969 970 971
		mu 0 4 569 570 571 572
		f 4 972 973 974 975
		mu 0 4 857 573 1121 574
		f 4 976 977 978 979
		mu 0 4 575 576 577 578
		f 4 980 981 982 983
		mu 0 4 859 579 1123 580
		f 4 984 985 986 987
		mu 0 4 581 582 583 584
		f 4 988 989 990 991
		mu 0 4 861 585 1125 586
		f 4 992 993 994 995
		mu 0 4 587 588 589 590
		f 4 996 997 998 999
		mu 0 4 863 591 1127 592
		f 4 1000 1001 1002 1003
		mu 0 4 593 594 595 596
		f 4 1004 1005 1006 1007
		mu 0 4 865 597 1129 598
		f 4 1008 1009 1010 1011
		mu 0 4 599 600 601 602
		f 4 1012 1013 1014 1015
		mu 0 4 867 603 1131 604
		f 4 1016 1017 1018 1019
		mu 0 4 605 606 607 608
		f 4 1020 1021 1022 1023
		mu 0 4 869 609 1133 610
		f 4 1024 1025 1026 1027
		mu 0 4 611 612 613 614
		f 4 1028 1029 1030 1031
		mu 0 4 871 615 1135 616
		f 4 1032 1033 1034 1035
		mu 0 4 617 618 619 620
		f 4 1036 1037 1038 1039
		mu 0 4 873 621 1137 622
		f 4 1040 1041 1042 1043
		mu 0 4 623 624 625 626
		f 4 1044 1045 1046 1047
		mu 0 4 875 627 1139 628
		f 4 1048 1049 1050 1051
		mu 0 4 629 630 631 632
		f 4 1052 1053 1054 1055
		mu 0 4 877 633 1141 634
		f 4 1056 1057 1058 1059
		mu 0 4 635 636 637 638
		f 4 -28 -48 -270 -30
		mu 0 4 3 639 108 107
		f 4 -44 -60 -278 -46
		mu 0 4 12 640 113 112
		f 4 -56 -72 -286 -58
		mu 0 4 17 641 118 117
		f 4 -68 -84 -294 -70
		mu 0 4 22 642 123 122
		f 4 -80 -96 -302 -82
		mu 0 4 27 643 128 127
		f 4 -92 -108 -310 -94
		mu 0 4 32 644 133 132
		f 4 -104 -120 -318 -106
		mu 0 4 37 645 138 137
		f 4 -116 -132 -326 -118
		mu 0 4 42 646 143 142
		f 4 -128 -144 -334 -130
		mu 0 4 47 647 148 147
		f 4 -140 -156 -342 -142
		mu 0 4 52 648 153 152
		f 4 -152 -168 -350 -154
		mu 0 4 57 649 158 157
		f 4 -164 -180 -358 -166
		mu 0 4 62 650 163 162
		f 4 -176 -192 -366 -178
		mu 0 4 67 651 168 167
		f 4 -188 -204 -374 -190
		mu 0 4 72 652 173 172
		f 4 -200 -216 -382 -202
		mu 0 4 77 653 178 177
		f 4 -212 -228 -390 -214
		mu 0 4 82 654 183 182
		f 4 -224 -240 -398 -226
		mu 0 4 87 655 188 187
		f 4 -236 -252 -406 -238
		mu 0 4 92 656 193 192
		f 4 -248 -260 -414 -250
		mu 0 4 97 657 198 197
		f 4 -34 -32 -268 -258
		mu 0 4 101 6 658 106
		f 4 -272 -276 -430 -262
		mu 0 4 659 660 207 206
		f 4 -280 -284 -438 -274
		mu 0 4 661 662 212 211
		f 4 -288 -292 -446 -282
		mu 0 4 663 664 217 216
		f 4 -296 -300 -454 -290
		mu 0 4 665 666 222 221
		f 4 -304 -308 -462 -298
		mu 0 4 667 668 227 226
		f 4 -312 -316 -470 -306
		mu 0 4 669 670 232 231
		f 4 -320 -324 -478 -314
		mu 0 4 671 672 237 236
		f 4 -328 -332 -486 -322
		mu 0 4 673 674 242 241
		f 4 -336 -340 -494 -330
		mu 0 4 675 676 247 246
		f 4 -344 -348 -502 -338
		mu 0 4 677 678 252 251
		f 4 -352 -356 -510 -346
		mu 0 4 679 680 257 256
		f 4 -360 -364 -518 -354
		mu 0 4 681 682 262 261
		f 4 -368 -372 -526 -362
		mu 0 4 683 684 267 266
		f 4 -376 -380 -534 -370
		mu 0 4 685 686 272 271
		f 4 -384 -388 -542 -378
		mu 0 4 687 688 277 276
		f 4 -392 -396 -550 -386
		mu 0 4 689 690 282 281
		f 4 -400 -404 -558 -394
		mu 0 4 691 692 287 286
		f 4 -408 -412 -566 -402
		mu 0 4 693 694 292 291
		f 4 -416 -420 -574 -410
		mu 0 4 695 696 297 296
		f 4 -266 -264 -428 -418
		mu 0 4 697 698 699 205
		f 4 -432 -436 -590 -422
		mu 0 4 700 701 306 305
		f 4 -440 -444 -598 -434
		mu 0 4 702 703 311 310
		f 4 -448 -452 -606 -442
		mu 0 4 704 705 316 315
		f 4 -456 -460 -614 -450
		mu 0 4 706 707 321 320
		f 4 -464 -468 -622 -458
		mu 0 4 708 709 326 325
		f 4 -472 -476 -630 -466
		mu 0 4 710 711 331 330
		f 4 -480 -484 -638 -474
		mu 0 4 712 713 336 335
		f 4 -488 -492 -646 -482
		mu 0 4 714 715 341 340
		f 4 -496 -500 -654 -490
		mu 0 4 716 717 346 345
		f 4 -504 -508 -662 -498
		mu 0 4 718 719 351 350
		f 4 -512 -516 -670 -506
		mu 0 4 720 721 356 355
		f 4 -520 -524 -678 -514
		mu 0 4 722 723 361 360
		f 4 -528 -532 -686 -522
		mu 0 4 724 725 366 365
		f 4 -536 -540 -694 -530
		mu 0 4 726 727 371 370
		f 4 -544 -548 -702 -538
		mu 0 4 728 729 376 375
		f 4 -552 -556 -710 -546
		mu 0 4 730 731 381 380
		f 4 -560 -564 -718 -554
		mu 0 4 732 733 386 385
		f 4 -568 -572 -726 -562
		mu 0 4 734 735 391 390
		f 4 -576 -580 -734 -570
		mu 0 4 736 737 396 395
		f 4 -426 -424 -588 -578
		mu 0 4 738 739 740 304
		f 4 -592 -596 -750 -582
		mu 0 4 741 742 406 405
		f 4 -600 -604 -758 -594
		mu 0 4 743 744 412 411
		f 4 -608 -612 -766 -602
		mu 0 4 745 746 418 417
		f 4 -616 -620 -774 -610
		mu 0 4 747 748 424 423
		f 4 -624 -628 -782 -618
		mu 0 4 749 750 430 429
		f 4 -632 -636 -790 -626
		mu 0 4 751 752 436 435
		f 4 -640 -644 -798 -634
		mu 0 4 753 754 442 441
		f 4 -648 -652 -806 -642
		mu 0 4 755 756 448 447
		f 4 -656 -660 -814 -650
		mu 0 4 757 758 454 453
		f 4 -664 -668 -822 -658
		mu 0 4 759 760 460 459
		f 4 -672 -676 -830 -666
		mu 0 4 761 762 466 465
		f 4 -680 -684 -838 -674
		mu 0 4 763 764 472 471
		f 4 -688 -692 -846 -682
		mu 0 4 765 766 478 477
		f 4 -696 -700 -854 -690
		mu 0 4 767 768 484 483
		f 4 -704 -708 -862 -698
		mu 0 4 769 770 490 489
		f 4 -712 -716 -870 -706
		mu 0 4 771 772 496 495
		f 4 -720 -724 -878 -714
		mu 0 4 773 774 502 501
		f 4 -728 -732 -886 -722
		mu 0 4 775 776 508 507
		f 4 -736 -740 -894 -730
		mu 0 4 777 778 514 513
		f 4 -586 -584 -748 -738
		mu 0 4 779 780 781 404
		f 3 -752 -756 -742
		mu 0 3 782 783 400
		f 3 -760 -764 -754
		mu 0 3 784 785 786
		f 3 -768 -772 -762
		mu 0 3 787 788 789
		f 3 -776 -780 -770
		mu 0 3 790 791 792
		f 3 -784 -788 -778
		mu 0 3 793 794 795
		f 3 -792 -796 -786
		mu 0 3 796 797 798
		f 3 -800 -804 -794
		mu 0 3 799 800 801
		f 3 -808 -812 -802
		mu 0 3 802 803 804
		f 3 -816 -820 -810
		mu 0 3 805 806 807
		f 3 -824 -828 -818
		mu 0 3 808 809 810
		f 3 -832 -836 -826
		mu 0 3 811 812 813
		f 3 -840 -844 -834
		mu 0 3 814 815 816
		f 3 -848 -852 -842
		mu 0 3 817 818 819
		f 3 -856 -860 -850
		mu 0 3 820 821 822
		f 3 -864 -868 -858
		mu 0 3 823 824 825
		f 3 -872 -876 -866
		mu 0 3 826 827 828
		f 3 -880 -884 -874
		mu 0 3 829 830 831
		f 3 -888 -892 -882
		mu 0 3 832 833 834
		f 3 -896 -900 -890
		mu 0 3 835 836 837
		f 3 -746 -744 -898
		mu 0 3 838 839 840
		f 4 -26 -24 -908 -38
		mu 0 4 9 0 841 522
		f 4 -42 -40 -920 -50
		mu 0 4 14 842 843 532
		f 4 -54 -52 -928 -62
		mu 0 4 19 844 845 538
		f 4 -66 -64 -936 -74
		mu 0 4 24 846 847 544
		f 4 -78 -76 -944 -86
		mu 0 4 29 848 849 550
		f 4 -90 -88 -952 -98
		mu 0 4 34 850 851 556
		f 4 -102 -100 -960 -110
		mu 0 4 39 852 853 562
		f 4 -114 -112 -968 -122
		mu 0 4 44 854 855 568
		f 4 -126 -124 -976 -134
		mu 0 4 49 856 857 574
		f 4 -138 -136 -984 -146
		mu 0 4 54 858 859 580
		f 4 -150 -148 -992 -158
		mu 0 4 59 860 861 586
		f 4 -162 -160 -1000 -170
		mu 0 4 64 862 863 592
		f 4 -174 -172 -1008 -182
		mu 0 4 69 864 865 598
		f 4 -186 -184 -1016 -194
		mu 0 4 74 866 867 604
		f 4 -198 -196 -1024 -206
		mu 0 4 79 868 869 610
		f 4 -210 -208 -1032 -218
		mu 0 4 84 870 871 616
		f 4 -222 -220 -1040 -230
		mu 0 4 89 872 873 622
		f 4 -234 -232 -1048 -242
		mu 0 4 94 874 875 628
		f 4 -246 -244 -1056 -254
		mu 0 4 99 876 877 634
		f 4 -36 -256 -910 -22
		mu 0 4 878 879 525 524
		f 4 -906 -904 0 -914
		mu 0 4 528 518 880 529
		f 4 -918 -916 1 -922
		mu 0 4 534 881 882 535
		f 4 -926 -924 2 -930
		mu 0 4 540 883 884 541
		f 4 -934 -932 3 -938
		mu 0 4 546 885 886 547
		f 4 -942 -940 4 -946
		mu 0 4 552 887 888 553
		f 4 -950 -948 5 -954
		mu 0 4 558 889 890 559
		f 4 -958 -956 6 -962
		mu 0 4 564 891 892 565
		f 4 -966 -964 7 -970
		mu 0 4 570 893 894 571
		f 4 -974 -972 8 -978
		mu 0 4 576 895 896 577
		f 4 -982 -980 9 -986
		mu 0 4 582 897 898 583
		f 4 -990 -988 10 -994
		mu 0 4 588 899 900 589
		f 4 -998 -996 11 -1002
		mu 0 4 594 901 902 595
		f 4 -1006 -1004 12 -1010
		mu 0 4 600 903 904 601
		f 4 -1014 -1012 13 -1018
		mu 0 4 606 905 906 607
		f 4 -1022 -1020 14 -1026
		mu 0 4 612 907 908 613
		f 4 -1030 -1028 15 -1034
		mu 0 4 618 909 910 619
		f 4 -1038 -1036 16 -1042
		mu 0 4 624 911 912 625
		f 4 -1046 -1044 17 -1050
		mu 0 4 630 913 914 631
		f 4 -1054 -1052 18 -1058
		mu 0 4 636 915 916 637
		f 4 -912 -1060 19 -902
		mu 0 4 917 918 919 920
		f 4 -25 -29 -33 -21
		mu 0 4 2 3 921 922
		f 4 -41 -45 -27 -37
		mu 0 4 923 12 639 924
		f 4 -53 -57 -43 -49
		mu 0 4 925 17 640 926
		f 4 -65 -69 -55 -61
		mu 0 4 927 22 641 928
		f 4 -77 -81 -67 -73
		mu 0 4 929 27 642 930
		f 4 -89 -93 -79 -85
		mu 0 4 931 32 643 932
		f 4 -101 -105 -91 -97
		mu 0 4 933 37 644 934
		f 4 -113 -117 -103 -109
		mu 0 4 935 42 645 936
		f 4 -125 -129 -115 -121
		mu 0 4 937 47 646 938
		f 4 -137 -141 -127 -133
		mu 0 4 939 52 647 940
		f 4 -149 -153 -139 -145
		mu 0 4 941 57 648 942
		f 4 -161 -165 -151 -157
		mu 0 4 943 62 649 944
		f 4 -173 -177 -163 -169
		mu 0 4 945 67 650 946
		f 4 -185 -189 -175 -181
		mu 0 4 947 72 651 948
		f 4 -197 -201 -187 -193
		mu 0 4 949 77 652 950
		f 4 -209 -213 -199 -205
		mu 0 4 951 82 653 952
		f 4 -221 -225 -211 -217
		mu 0 4 953 87 654 954
		f 4 -233 -237 -223 -229
		mu 0 4 955 92 655 956
		f 4 -245 -249 -235 -241
		mu 0 4 957 97 656 958
		f 4 -35 -257 -247 -253
		mu 0 4 959 101 657 960
		f 4 -265 -31 -269 -261
		mu 0 4 961 4 107 962
		f 4 -271 -47 -277 -273
		mu 0 4 109 108 112 963
		f 4 -279 -59 -285 -281
		mu 0 4 114 113 117 964
		f 4 -287 -71 -293 -289
		mu 0 4 119 118 122 965
		f 4 -295 -83 -301 -297
		mu 0 4 124 123 127 966
		f 4 -303 -95 -309 -305
		mu 0 4 129 128 132 967
		f 4 -311 -107 -317 -313
		mu 0 4 134 133 137 968
		f 4 -319 -119 -325 -321
		mu 0 4 139 138 142 969
		f 4 -327 -131 -333 -329
		mu 0 4 144 143 147 970
		f 4 -335 -143 -341 -337
		mu 0 4 149 148 152 971
		f 4 -343 -155 -349 -345
		mu 0 4 154 153 157 972
		f 4 -351 -167 -357 -353
		mu 0 4 159 158 162 973
		f 4 -359 -179 -365 -361
		mu 0 4 164 163 167 974
		f 4 -367 -191 -373 -369
		mu 0 4 169 168 172 975
		f 4 -375 -203 -381 -377
		mu 0 4 174 173 177 976
		f 4 -383 -215 -389 -385
		mu 0 4 179 178 182 977
		f 4 -391 -227 -397 -393
		mu 0 4 184 183 187 978
		f 4 -399 -239 -405 -401
		mu 0 4 189 188 192 979
		f 4 -407 -251 -413 -409
		mu 0 4 194 193 197 980
		f 4 -415 -259 -267 -417
		mu 0 4 199 198 106 981
		f 4 -425 -263 -429 -421
		mu 0 4 982 103 206 983
		f 4 -431 -275 -437 -433
		mu 0 4 208 207 984 985
		f 4 -439 -283 -445 -441
		mu 0 4 213 212 986 987
		f 4 -447 -291 -453 -449
		mu 0 4 218 217 988 989
		f 4 -455 -299 -461 -457
		mu 0 4 223 222 990 991
		f 4 -463 -307 -469 -465
		mu 0 4 228 227 992 993
		f 4 -471 -315 -477 -473
		mu 0 4 233 232 994 995
		f 4 -479 -323 -485 -481
		mu 0 4 238 237 996 997
		f 4 -487 -331 -493 -489
		mu 0 4 243 242 998 999
		f 4 -495 -339 -501 -497
		mu 0 4 248 247 1000 1001
		f 4 -503 -347 -509 -505
		mu 0 4 253 252 1002 1003
		f 4 -511 -355 -517 -513
		mu 0 4 258 257 1004 1005
		f 4 -519 -363 -525 -521
		mu 0 4 263 262 1006 1007
		f 4 -527 -371 -533 -529
		mu 0 4 268 267 1008 1009
		f 4 -535 -379 -541 -537
		mu 0 4 273 272 1010 1011
		f 4 -543 -387 -549 -545
		mu 0 4 278 277 1012 1013
		f 4 -551 -395 -557 -553
		mu 0 4 283 282 1014 1015
		f 4 -559 -403 -565 -561
		mu 0 4 288 287 1016 1017
		f 4 -567 -411 -573 -569
		mu 0 4 293 292 1018 1019
		f 4 -575 -419 -427 -577
		mu 0 4 298 297 1020 1021
		f 4 -585 -423 -589 -581
		mu 0 4 1022 202 305 1023
		f 4 -591 -435 -597 -593
		mu 0 4 307 306 1024 1025
		f 4 -599 -443 -605 -601
		mu 0 4 312 311 1026 1027
		f 4 -607 -451 -613 -609
		mu 0 4 317 316 1028 1029
		f 4 -615 -459 -621 -617
		mu 0 4 322 321 1030 1031
		f 4 -623 -467 -629 -625
		mu 0 4 327 326 1032 1033
		f 4 -631 -475 -637 -633
		mu 0 4 332 331 1034 1035
		f 4 -639 -483 -645 -641
		mu 0 4 337 336 1036 1037
		f 4 -647 -491 -653 -649
		mu 0 4 342 341 1038 1039
		f 4 -655 -499 -661 -657
		mu 0 4 347 346 1040 1041
		f 4 -663 -507 -669 -665
		mu 0 4 352 351 1042 1043
		f 4 -671 -515 -677 -673
		mu 0 4 357 356 1044 1045
		f 4 -679 -523 -685 -681
		mu 0 4 362 361 1046 1047
		f 4 -687 -531 -693 -689
		mu 0 4 367 366 1048 1049
		f 4 -695 -539 -701 -697
		mu 0 4 372 371 1050 1051
		f 4 -703 -547 -709 -705
		mu 0 4 377 376 1052 1053
		f 4 -711 -555 -717 -713
		mu 0 4 382 381 1054 1055
		f 4 -719 -563 -725 -721
		mu 0 4 387 386 1056 1057
		f 4 -727 -571 -733 -729
		mu 0 4 392 391 1058 1059
		f 4 -735 -579 -587 -737
		mu 0 4 397 396 1060 1061
		f 4 -745 -583 -749 -741
		mu 0 4 1062 301 405 1063
		f 4 -751 -595 -757 -753
		mu 0 4 407 406 1064 1065
		f 4 -759 -603 -765 -761
		mu 0 4 413 412 1066 1067
		f 4 -767 -611 -773 -769
		mu 0 4 419 418 1068 1069
		f 4 -775 -619 -781 -777
		mu 0 4 425 424 1070 1071
		f 4 -783 -627 -789 -785
		mu 0 4 431 430 1072 1073
		f 4 -791 -635 -797 -793
		mu 0 4 437 436 1074 1075
		f 4 -799 -643 -805 -801
		mu 0 4 443 442 1076 1077
		f 4 -807 -651 -813 -809
		mu 0 4 449 448 1078 1079
		f 4 -815 -659 -821 -817
		mu 0 4 455 454 1080 1081
		f 4 -823 -667 -829 -825
		mu 0 4 461 460 1082 1083
		f 4 -831 -675 -837 -833
		mu 0 4 467 466 1084 1085
		f 4 -839 -683 -845 -841
		mu 0 4 473 472 1086 1087
		f 4 -847 -691 -853 -849
		mu 0 4 479 478 1088 1089
		f 4 -855 -699 -861 -857
		mu 0 4 485 484 1090 1091
		f 4 -863 -707 -869 -865
		mu 0 4 491 490 1092 1093
		f 4 -871 -715 -877 -873
		mu 0 4 497 496 1094 1095
		f 4 -879 -723 -885 -881
		mu 0 4 503 502 1096 1097
		f 4 -887 -731 -893 -889
		mu 0 4 509 508 1098 1099
		f 4 -895 -739 -747 -897
		mu 0 4 515 514 1100 1101;
	setAttr ".fc[500:557]"
		f 4 -905 -23 -909 -901
		mu 0 4 521 841 1102 1103
		f 4 -917 -39 -907 -913
		mu 0 4 1104 10 522 1105
		f 4 -925 -51 -919 -921
		mu 0 4 1106 15 532 1107
		f 4 -933 -63 -927 -929
		mu 0 4 1108 20 538 1109
		f 4 -941 -75 -935 -937
		mu 0 4 1110 25 544 1111
		f 4 -949 -87 -943 -945
		mu 0 4 1112 30 550 1113
		f 4 -957 -99 -951 -953
		mu 0 4 1114 35 556 1115
		f 4 -965 -111 -959 -961
		mu 0 4 1116 40 562 1117
		f 4 -973 -123 -967 -969
		mu 0 4 1118 45 568 1119
		f 4 -981 -135 -975 -977
		mu 0 4 1120 50 574 1121
		f 4 -989 -147 -983 -985
		mu 0 4 1122 55 580 1123
		f 4 -997 -159 -991 -993
		mu 0 4 1124 60 586 1125
		f 4 -1005 -171 -999 -1001
		mu 0 4 1126 65 592 1127
		f 4 -1013 -183 -1007 -1009
		mu 0 4 1128 70 598 1129
		f 4 -1021 -195 -1015 -1017
		mu 0 4 1130 75 604 1131
		f 4 -1029 -207 -1023 -1025
		mu 0 4 1132 80 610 1133
		f 4 -1037 -219 -1031 -1033
		mu 0 4 1134 85 616 1135
		f 4 -1045 -231 -1039 -1041
		mu 0 4 1136 90 622 1137
		f 4 -1053 -243 -1047 -1049
		mu 0 4 1138 95 628 1139
		f 4 -911 -255 -1055 -1057
		mu 0 4 1140 100 634 1141
		f 4 1060 1065 -1062 -1065
		mu 0 4 1142 1143 1144 1145
		f 4 1082 1084 -1087 -1088
		mu 0 4 1146 1147 1148 1149
		f 4 1062 1069 -1064 -1069
		mu 0 4 1150 1151 1152 1153
		f 4 1063 1071 -1061 -1071
		mu 0 4 1153 1152 1154 1155
		f 4 -1072 -1070 -1068 -1066
		mu 0 4 1143 1156 1157 1144
		f 4 1070 1064 1066 1068
		mu 0 4 1158 1142 1145 1159
		f 4 1061 1073 -1075 -1073
		mu 0 4 1145 1144 1160 1161
		f 4 1067 1075 -1077 -1074
		mu 0 4 1144 1151 1162 1160
		f 4 -1063 1077 1078 -1076
		mu 0 4 1151 1150 1163 1162
		f 4 -1067 1072 1079 -1078
		mu 0 4 1150 1145 1161 1163
		f 4 1074 1081 -1083 -1081
		mu 0 4 1161 1160 1147 1146
		f 4 1076 1083 -1085 -1082
		mu 0 4 1160 1162 1148 1147
		f 4 -1079 1085 1086 -1084
		mu 0 4 1162 1163 1149 1148
		f 4 -1080 1080 1087 -1086
		mu 0 4 1163 1161 1146 1149
		f 4 1088 1105 -1097 -1105
		mu 0 4 1164 1165 1166 1167
		f 4 1089 1106 -1098 -1106
		mu 0 4 1165 1168 1169 1166
		f 4 1090 1107 -1099 -1107
		mu 0 4 1168 1170 1171 1169
		f 4 1091 1108 -1100 -1108
		mu 0 4 1170 1172 1173 1171
		f 4 1092 1109 -1101 -1109
		mu 0 4 1172 1174 1175 1173
		f 4 1093 1110 -1102 -1110
		mu 0 4 1174 1176 1177 1175
		f 4 1094 1111 -1103 -1111
		mu 0 4 1176 1178 1179 1177
		f 4 1095 1104 -1104 -1112
		mu 0 4 1178 1180 1181 1179
		f 3 -1089 -1113 1113
		mu 0 3 1182 1183 1184
		f 3 -1090 -1114 1114
		mu 0 3 1185 1182 1184
		f 3 -1091 -1115 1115
		mu 0 3 1186 1185 1184
		f 3 -1092 -1116 1116
		mu 0 3 1187 1186 1184
		f 3 -1093 -1117 1117
		mu 0 3 1188 1187 1184
		f 3 -1094 -1118 1118
		mu 0 3 1189 1188 1184
		f 3 -1095 -1119 1119
		mu 0 3 1190 1189 1184
		f 3 -1096 -1120 1112
		mu 0 3 1183 1190 1184
		f 3 1096 1121 -1121
		mu 0 3 1191 1192 1193
		f 3 1097 1122 -1122
		mu 0 3 1192 1194 1193
		f 3 1098 1123 -1123
		mu 0 3 1194 1195 1193
		f 3 1099 1124 -1124
		mu 0 3 1195 1196 1193
		f 3 1100 1125 -1125
		mu 0 3 1196 1197 1193
		f 3 1101 1126 -1126
		mu 0 3 1197 1198 1193
		f 3 1102 1127 -1127
		mu 0 3 1198 1199 1193
		f 3 1103 1120 -1128
		mu 0 3 1199 1191 1193;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Lamp_ready_to_Submit:Lamp_parentConstraint1" -p "Lamp_ready_to_Submit:Lamp";
	rename -uid "1C59C164-44F1-CDB0-B184-0193569DFECC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_jointW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.7101471199906051 -2.8778783519788527 0.68709488090286408 ;
	setAttr ".tg[0].tor" -type "double3" 19.521628824906355 0.71677621594806062 -89.901894561957164 ;
	setAttr ".lr" -type "double3" 59.427817631374189 -148.1562619674512 -46.223305388437723 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 0 -3.3306690738754696e-16 ;
	setAttr ".rsrr" -type "double3" 0 -179.23951215502626 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lamp_ready_to_Submit:Lamp_scaleConstraint1" -p "Lamp_ready_to_Submit:Lamp";
	rename -uid "0EE90B10-4EA3-5D94-9433-7D9B7E0012D9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_jointW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Lamp_ready_to_Submit:Lower_arm_geo" -p "Lamp_ready_to_Submit:Lamp_geo";
	rename -uid "F1CD353E-47C8-F9E7-4413-398FBE6F2C62";
	setAttr ".rp" -type "double3" -5.9432887019373134e-07 1.4053108692169189 -8.7375649531914619e-07 ;
	setAttr ".rpt" -type "double3" -0.61737713883925049 -0.14290198051993774 0.0081966938725847836 ;
	setAttr ".sp" -type "double3" -5.9432887019373198e-07 1.4053108692169189 -8.7375649531914598e-07 ;
	setAttr ".spt" -type "double3" 6.352747104407246e-22 0 -2.1175823681357513e-22 ;
createNode mesh -n "Lamp_ready_to_Submit:Lower_arm_geoShape" -p "Lamp_ready_to_Submit:Lower_arm_geo";
	rename -uid "4497DF5D-46C3-D40B-2C85-7A8B876362AE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt[0:103]" -type "float3"  4.8294702e-15 1.110223e-15 
		6.6613381e-16 4.8849813e-15 1.3322676e-15 6.6613381e-16 4.9404925e-15 1.110223e-15 
		6.6613381e-16 4.968248e-15 1.110223e-15 6.6613381e-16 4.9404925e-15 1.110223e-15 
		6.6613381e-16 4.8849813e-15 1.110223e-15 6.6613381e-16 4.8294702e-15 1.110223e-15 
		6.6613381e-16 4.8017146e-15 1.110223e-15 6.6613381e-16 4.8294702e-15 1.110223e-15 
		7.7715612e-16 4.8849813e-15 1.3322676e-15 7.7715612e-16 4.9404925e-15 1.110223e-15 
		7.7715612e-16 4.968248e-15 1.110223e-15 7.7715612e-16 4.9404925e-15 1.110223e-15 
		7.7715612e-16 4.8849813e-15 1.110223e-15 7.7715612e-16 4.8294702e-15 1.110223e-15 
		7.7715612e-16 4.8017146e-15 1.110223e-15 7.7715612e-16 4.8849813e-15 1.110223e-15 
		6.6613381e-16 4.8849813e-15 1.110223e-15 7.7715612e-16 4.9960036e-15 1.110223e-15 
		5.8286709e-16 4.9960036e-15 1.110223e-15 5.5511151e-16 4.9960036e-15 1.110223e-15 
		5.8286709e-16 4.9960036e-15 1.110223e-15 5.8286709e-16 4.8875834e-15 1.3322676e-15 
		5.8286709e-16 4.8815119e-15 1.3322676e-15 5.8286709e-16 4.8853066e-15 1.3322676e-15 
		5.5511151e-16 4.8919202e-15 1.3322676e-15 5.8286709e-16 3.1086245e-15 -8.8817842e-16 
		5.8286709e-16 3.1086245e-15 -8.8817842e-16 5.8286709e-16 3.1086245e-15 -8.8817842e-16 
		5.5511151e-16 3.1086245e-15 -8.8817842e-16 5.8286709e-16 3.5527137e-15 -8.8817842e-16 
		5.8286709e-16 3.5527137e-15 -8.8817842e-16 5.5511151e-16 3.5527137e-15 -8.8817842e-16 
		5.8286709e-16 3.5527137e-15 -8.8817842e-16 5.8286709e-16 3.1086245e-15 -8.8817842e-16 
		6.6613381e-16 3.1086245e-15 -8.8817842e-16 6.6613381e-16 3.1086245e-15 -8.8817842e-16 
		6.6613381e-16 3.1086245e-15 -8.8817842e-16 6.6613381e-16 3.5527137e-15 -8.8817842e-16 
		6.6613381e-16 3.5527137e-15 -8.8817842e-16 6.6613381e-16 3.5527137e-15 -8.8817842e-16 
		6.6613381e-16 3.5527137e-15 -8.8817842e-16 6.6613381e-16 4.9960036e-15 1.110223e-15 
		6.6613381e-16 4.9960036e-15 1.110223e-15 6.6613381e-16 4.9960036e-15 1.110223e-15 
		6.6613381e-16 4.9960036e-15 1.110223e-15 6.6613381e-16 4.8919202e-15 1.3322676e-15 
		6.6613381e-16 4.8853066e-15 1.3322676e-15 6.6613381e-16 4.8815119e-15 1.3322676e-15 
		6.6613381e-16 4.8875834e-15 1.3322676e-15 6.6613381e-16 3.1086245e-15 -8.8817842e-16 
		5.8286709e-16 3.1086245e-15 -8.8817842e-16 5.8286709e-16 3.1086245e-15 -8.8817842e-16 
		5.8286709e-16 3.1086245e-15 -8.8817842e-16 5.8286709e-16 3.5527137e-15 -8.8817842e-16 
		5.8286709e-16 3.5527137e-15 -8.8817842e-16 5.8286709e-16 3.5527137e-15 -8.8817842e-16 
		5.8286709e-16 3.5527137e-15 -8.8817842e-16 6.6613381e-16 3.5527137e-15 -8.8817842e-16 
		6.6613381e-16 3.5527137e-15 -8.8817842e-16 6.6613381e-16 3.5527137e-15 -8.8817842e-16 
		6.6613381e-16 3.1086245e-15 -8.8817842e-16 6.6613381e-16 3.1086245e-15 -8.8817842e-16 
		6.6613381e-16 3.1086245e-15 -8.8817842e-16 6.6613381e-16 3.5527137e-15 -8.8817842e-16 
		6.1062266e-16 3.5527137e-15 -8.8817842e-16 5.8286709e-16 3.5527137e-15 -8.8817842e-16 
		6.1062266e-16 3.5527137e-15 -8.8817842e-16 6.1062266e-16 3.5527137e-15 -8.8817842e-16 
		5.8286709e-16 3.5527137e-15 -8.8817842e-16 6.1062266e-16 3.5527137e-15 -8.8817842e-16 
		6.6613381e-16 3.5527137e-15 -8.8817842e-16 6.6613381e-16 3.5527137e-15 -8.8817842e-16 
		6.6613381e-16 3.5527137e-15 -8.8817842e-16 6.6613381e-16 3.5527137e-15 -8.8817842e-16 
		6.6613381e-16 3.5527137e-15 -8.8817842e-16 6.6613381e-16 4.9960036e-15 1.110223e-15 
		6.6613381e-16 4.9960036e-15 1.110223e-15 6.6613381e-16 4.9960036e-15 1.110223e-15 
		6.6613381e-16 4.9960036e-15 1.110223e-15 6.6613381e-16 4.905798e-15 1.3322676e-15 
		6.6613381e-16 4.8988591e-15 1.3322676e-15 6.6613381e-16 4.8953896e-15 1.3322676e-15 
		6.6613381e-16 4.8988591e-15 1.3322676e-15 6.6613381e-16 4.8988591e-15 1.3322676e-15 
		5.8286709e-16 4.8953896e-15 1.3322676e-15 5.8286709e-16 4.8988591e-15 1.3322676e-15 
		5.8286709e-16 4.905798e-15 1.3322676e-15 5.8286709e-16 4.9960036e-15 1.110223e-15 
		5.8286709e-16 4.9960036e-15 1.110223e-15 5.8286709e-16 4.9960036e-15 1.110223e-15 
		5.8286709e-16 4.9960036e-15 1.110223e-15 5.8286709e-16 4.9960036e-15 1.110223e-15 
		6.6613381e-16 4.9960036e-15 1.110223e-15 6.6613381e-16 4.9960036e-15 1.3322676e-15 
		6.1062266e-16 4.9127369e-15 1.3322676e-15 6.1062266e-16 4.9127369e-15 1.3322676e-15 
		6.6613381e-16 4.9127369e-15 1.3322676e-15 6.6613381e-16 4.9127369e-15 1.3322676e-15 
		6.1062266e-16 4.9127369e-15 1.3322676e-15 6.1062266e-16 4.9127369e-15 1.3322676e-15 
		6.1062266e-16 4.9960036e-15 1.3322676e-15 6.1062266e-16 4.9960036e-15 1.110223e-15 
		6.1062266e-16 4.9960036e-15 1.110223e-15 6.1062266e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Lamp_ready_to_Submit:Lower_arm_geoShapeOrig" -p "Lamp_ready_to_Submit:Lower_arm_geo";
	rename -uid "01D5407B-424F-7D23-201A-DD8B99DC224C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.38594246
		 1 0.375 0.98587722 0.37499997 0.9864763 0.38546821 1 0.38267267 0.00026555359 0.38972631
		 -6.519258e-09 0.61003262 2.7939677e-09 0.61743778 0.000261724 0.36029899 0.00027530268
		 0.38243961 0.24973451 0.36025241 0.24970938 0.3562811 9.3132257e-09 0.13983268 0.00027776137
		 0.14352177 1.8626451e-09 0.625 0.98346072 0.61565626 1 0.61617631 1 0.625 0.98392528
		 0.63983268 0.00027777627 0.64352173 1.8626451e-09 0.85628116 9.3132257e-09 0.86029899
		 0.00027530268 0.63958085 0.24971266 0.61737609 0.24972792 0.375 0.26548398 0.38500804
		 0.25 0.38487422 0.25 0.375 0.26500764 0.35587776 0.25 0.14428116 0.25 0.13958085
		 0.24971269 0.61372566 0.25 0.625 0.26366249 0.625 0.26320028 0.64428121 0.25 0.86025238
		 0.24970938 0.85587776 0.25 0.38627416 0.5 0.375 0.48633707 0.375 0.48679939 0.38262391
		 0.5002721 0.61499202 0.5 0.61755991 0.50026548 0.37500024 0.50028729 0.3825621 0.74973828
		 0.375 0.74972224 0.625 0.48451653 0.61512607 0.5 0.625 0.48499259 0.62499976 0.50029063
		 0.62499988 0.74972475 0.61732727 0.7497344 0.375 0.76653945 0.38434362 0.75 0.38382348
		 0.74999994 0.375 0.76607496 0.61405736 0.75 0.625 0.76412266 0.625 0.76352358 0.61453164
		 0.75 0.375 0.27000391 0.38664252 0.25 0.38656759 0.25 0.37500003 0.26842079 0.375
		 0.4851563 0.60931021 0.25 0.625 0.26484388 0.625 0.26366922 0.60979825 0.25 0.625
		 0.47999611 0.61335731 0.5 0.61371952 0.5 0.625 0.48157907 0.39068958 0.5 0.375 0.48633087
		 0.39020112 0.5 0.38360748 0.26679316 0.38360751 0.48320675 0.61639178 0.26679331
		 0.61591589 0.48227844 0.375 0.77078015 0.38743094 0.75 0.38747168 0.75 0.37500003
		 0.76972306 0.375 0.98515743 0.60759622 0.75 0.625 0.76484233 0.625 0.76408756 0.60784894
		 0.75 0.625 0.97922009 0.61256909 1 0.61274964 1 0.625 0.98027688 0.39240372 1 0.375
		 0.9859125 0.392151 1 0.38414568 0.76784271 0.38414571 0.98215729 0.6158542 0.76784277
		 0.6154685 0.98140466 0.37941006 -6.519258e-09 0.62039268 0 0.61953151 0.25 0.38046798
		 0.5 0.62058985 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  0.13261394 1.27754354 -0.39475828 0 1.22261477 -0.3951861
		 -0.13261394 1.27754354 -0.39475828 -0.18754442 1.41015351 -0.39372548 -0.13261394 1.54276335 -0.39269269
		 0 1.59769225 -0.39226487 0.13261396 1.54276335 -0.39269269 0.18754445 1.41015351 -0.39372548
		 0.13261394 1.27839792 -0.50445253 0 1.22346902 -0.50488037 -0.13261394 1.27839792 -0.50445253
		 -0.18754442 1.41100776 -0.50341976 -0.13261394 1.54361773 -0.50238693 0 1.5985465 -0.50195915
		 0.13261396 1.54361773 -0.50238693 0.18754445 1.41100776 -0.50341976 0 1.41015351 -0.39372548
		 0 1.41100776 -0.50341976 -0.24123657 1.30390525 -0.22709906 -0.2399255 1.32042742 -0.22351992
		 -0.24758232 1.32675195 -0.23326942 -0.25102365 1.31308031 -0.23581299 -0.0052121878 1.12087107 -0.23581299
		 0.0072677135 1.12756038 -0.23335674 -0.00070929527 1.13324261 -0.22351992 -0.016476393 1.1281569 -0.22709903
		 3.95636892 6.69157124 -0.2362096 3.94323707 6.68626976 -0.23330033 3.95124197 6.68088055 -0.22351992
		 3.97010851 6.68318939 -0.22870553 4.18861485 6.51237297 -0.22873326 4.19058657 6.49349976 -0.22351992
		 4.19810057 6.48709583 -0.23318973 4.20002317 6.50104809 -0.23620962 3.97011042 6.6832304 -0.38410324
		 3.95131898 6.68059254 -0.38931656 3.94329262 6.68634129 -0.37964675 3.95636892 6.69157124 -0.37662688
		 4.20002317 6.50104809 -0.37662688 4.19804525 6.48702526 -0.37953615 4.19088411 6.49349499 -0.38931656
		 4.1885767 6.51236153 -0.3841309 -0.25102365 1.31308031 -0.37702349 -0.24754059 1.32680511 -0.37947974
		 -0.24010265 1.32043362 -0.38931656 -0.24123657 1.30390525 -0.38573742 -0.016476393 1.1281569 -0.38573745
		 -0.00075781345 1.13341308 -0.38931656 0.0072258711 1.12750721 -0.37956706 -0.0052121878 1.12087107 -0.37702352
		 3.97727919 6.68879461 -0.24515519 3.96324825 6.6907835 -0.23895735 3.9701128 6.68327999 -0.22876753
		 3.99146128 6.67997837 -0.23816556 4.18031073 6.53230953 -0.23816547 4.19759274 6.50755596 -0.23893923
		 4.19228697 6.5206728 -0.24515514 4.19228697 6.5206728 -0.36768132 4.19759989 6.50753498 -0.37387913
		 4.18866348 6.51238728 -0.38406894 4.18031073 6.53230953 -0.37467104 3.99146128 6.67997837 -0.37467092
		 3.96327114 6.69078255 -0.37389719 3.97728014 6.68879509 -0.36768126 4.0043578148 6.68420839 -0.25684962
		 4.010081291 6.67686653 -0.24671033 4.017292976 6.67850018 -0.25943038 4.17264748 6.55702305 -0.25943041
		 4.17293978 6.54970264 -0.24684529 4.18130732 6.54584694 -0.25684965 4.17232943 6.557271 -0.35300291
		 4.18130732 6.54584694 -0.35598674 4.17293978 6.54970264 -0.36599115 4.017292976 6.67850018 -0.35340601
		 4.010118484 6.67701912 -0.36599118 4.0043578148 6.68420839 -0.35598683 -0.24365079 1.28207326 -0.36521733
		 -0.24838102 1.29576826 -0.37075356 -0.23966348 1.29054308 -0.38053831 -0.23051298 1.26938725 -0.37135181
		 -0.052561641 1.13023996 -0.37135178 -0.029825568 1.12656355 -0.3805818 -0.022755384 1.11925077 -0.37084869
		 -0.037082314 1.1205492 -0.36521733 -0.037082314 1.1205492 -0.24761921 -0.022650719 1.11926079 -0.24208297
		 -0.029824138 1.12646079 -0.2322982 -0.052561641 1.13023996 -0.24148472 -0.23051298 1.26938725 -0.2414847
		 -0.23956406 1.29056621 -0.23225468 -0.24836528 1.29566455 -0.24198779 -0.24365079 1.28207326 -0.24761918
		 -0.23012507 1.25742197 -0.35240015 -0.22179496 1.25353551 -0.36284971 -0.22096813 1.24664927 -0.34976119
		 -0.076930404 1.13402033 -0.34976119 -0.070068717 1.13478446 -0.36274555 -0.064267278 1.12773108 -0.35240015
		 -0.077170014 1.13420773 -0.26337969 -0.064267278 1.12773108 -0.26043636 -0.070068717 1.13478446 -0.25009096
		 -0.22096813 1.24664927 -0.26307529 -0.22188151 1.25349236 -0.25009096 -0.23012507 1.25742197 -0.26043636;
	setAttr -s 214 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1 8 17 1
		 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 21 1 21 90 0 90 89 1 89 18 0
		 19 18 0 18 25 1 25 24 0 24 19 1 20 19 1 19 28 0 28 27 0 27 20 0 21 20 0 20 43 1 43 42 0
		 42 21 1 22 25 1 25 86 0 86 85 1 85 22 0 23 22 0 22 49 1 49 48 0 48 23 1 24 23 1 23 32 0
		 32 31 0 31 24 0 26 29 1 29 52 1 52 51 1 51 26 1 27 26 0 26 37 1 37 36 0 36 27 0 29 28 0
		 28 31 1 31 30 0 30 29 1 30 33 1 33 55 1 55 30 1 33 32 0 32 39 0 39 38 0 38 33 1 34 37 1
		 37 62 1 62 34 1 35 34 0 34 41 1 41 40 0 40 35 1 36 35 0 35 44 0 44 43 1 43 36 0 38 41 1
		 41 59 1 59 58 1 58 38 1 40 39 0 39 48 0 48 47 1 47 40 0 42 45 1 45 78 0 78 77 1 77 42 0
		 45 44 0 44 47 1 47 46 0 46 45 1 46 49 1 49 82 0 82 81 1 81 46 0 50 53 1 53 65 1 65 64 1
		 64 50 1 51 50 1 50 63 1 63 62 1 62 51 1 53 52 1 52 30 1 30 54 1 54 53 1 54 56 1 56 69 1
		 69 68 1 68 54 1 56 55 1 55 58 1 58 57 1 57 56 1 57 60 1 60 72 1 72 71 1 71 57 1 60 59 1
		 59 34 1 34 61 1 61 60 1 61 63 1 63 75 1 75 74 1 74 61 1 64 66 1 66 73 1 73 75 1 75 64 1
		 66 65 1 65 68 1 68 67 1 67 66 1 67 69 1 69 71 1 71 70 1 70 67 1 70 72 1 72 74 1 74 73 1
		 73 70 1;
	setAttr ".ed[166:213]" 76 79 1 79 93 1 93 92 1 92 76 1 77 76 0 76 91 1 91 90 0
		 90 77 1 79 78 1 78 81 1 81 80 1 80 79 1 80 83 1 83 97 1 97 96 1 96 80 1 83 82 0 82 85 1
		 85 84 0 84 83 1 84 87 1 87 100 1 100 99 1 99 84 1 87 86 1 86 89 1 89 88 1 88 87 1
		 88 91 1 91 103 1 103 102 1 102 88 1 92 94 1 94 101 1 101 103 1 103 92 1 94 93 1 93 96 1
		 96 95 1 95 94 1 95 97 1 97 99 1 99 98 1 98 95 1 98 100 1 100 102 1 102 101 1 101 98 1;
	setAttr -s 114 -ch 428 ".fc[0:113]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 40 41 42 43
		mu 0 4 36 37 38 39
		f 4 44 45 46 47
		mu 0 4 40 41 42 43
		f 4 48 49 50 51
		mu 0 4 44 40 45 46
		f 4 52 53 54 55
		mu 0 4 47 44 48 49
		f 4 56 57 58 59
		mu 0 4 50 51 52 53
		f 4 60 61 62 63
		mu 0 4 54 55 56 57
		f 4 64 65 66 67
		mu 0 4 43 54 58 59
		f 4 68 69 70 71
		mu 0 4 60 61 62 63
		f 4 72 73 74 75
		mu 0 4 46 64 65 66
		f 4 76 77 78 79
		mu 0 4 61 45 59 67
		f 3 80 81 82
		mu 0 3 67 68 69
		f 4 83 84 85 86
		mu 0 4 70 58 71 72
		f 3 87 88 89
		mu 0 3 73 74 75
		f 4 90 91 92 93
		mu 0 4 76 73 77 78
		f 4 94 95 96 97
		mu 0 4 79 76 80 81
		f 4 98 99 100 101
		mu 0 4 82 77 83 84
		f 4 102 103 104 105
		mu 0 4 78 85 86 87
		f 4 106 107 108 109
		mu 0 4 88 89 90 91
		f 4 110 111 112 113
		mu 0 4 89 80 87 92
		f 4 114 115 116 117
		mu 0 4 92 93 94 95
		f 4 118 119 120 121
		mu 0 4 96 97 98 99
		f 4 122 123 124 125
		mu 0 4 63 96 100 75
		f 4 126 127 128 129
		mu 0 4 97 62 67 101
		f 4 130 131 132 133
		mu 0 4 101 102 103 104
		f 4 134 135 136 137
		mu 0 4 102 69 84 105
		f 4 138 139 140 141
		mu 0 4 105 106 107 108
		f 4 142 143 144 145
		mu 0 4 106 83 73 109
		f 4 146 147 148 149
		mu 0 4 109 100 110 111
		f 4 150 151 152 153
		mu 0 4 99 112 113 110
		f 4 154 155 156 157
		mu 0 4 112 98 104 114
		f 4 158 159 160 161
		mu 0 4 114 103 108 115
		f 4 162 163 164 165
		mu 0 4 115 107 111 113
		f 4 166 167 168 169
		mu 0 4 116 117 118 119
		f 4 170 171 172 173
		mu 0 4 91 116 120 38
		f 4 174 175 176 177
		mu 0 4 117 90 95 121
		f 4 178 179 180 181
		mu 0 4 121 122 123 124
		f 4 182 183 184 185
		mu 0 4 122 94 53 125
		f 4 186 187 188 189
		mu 0 4 125 126 127 128
		f 4 190 191 192 193
		mu 0 4 126 52 39 129
		f 4 194 195 196 197
		mu 0 4 129 120 130 131
		f 4 198 199 200 201
		mu 0 4 119 132 133 130
		f 4 202 203 204 205
		mu 0 4 132 118 124 134
		f 4 206 207 208 209
		mu 0 4 134 123 128 135
		f 4 210 211 212 213
		mu 0 4 135 127 131 133
		f 4 -48 -68 -78 -50
		mu 0 4 40 43 59 45
		f 4 -158 -162 -166 -152
		mu 0 4 112 114 115 113
		f 4 -94 -106 -112 -96
		mu 0 4 76 78 87 80
		f 4 -206 -210 -214 -200
		mu 0 4 132 134 135 133
		f 4 -64 -104 -85 -66
		mu 0 4 54 57 71 58
		f 4 -54 -52 -76 -98
		mu 0 4 48 44 46 66
		f 3 -80 -128 -70
		mu 0 3 61 67 62
		f 4 -87 -102 -136 -82
		mu 0 4 68 82 84 69
		f 3 -92 -144 -100
		mu 0 3 77 73 83
		f 4 -74 -72 -126 -89
		mu 0 4 74 60 63 75
		f 4 -130 -134 -156 -120
		mu 0 4 97 101 104 98
		f 4 -138 -142 -160 -132
		mu 0 4 102 105 108 103
		f 4 -146 -150 -164 -140
		mu 0 4 106 109 111 107
		f 4 -124 -122 -154 -148
		mu 0 4 100 96 99 110
		f 4 -114 -118 -176 -108
		mu 0 4 89 92 95 90
		f 4 -62 -60 -184 -116
		mu 0 4 93 50 53 94
		f 4 -46 -44 -192 -58
		mu 0 4 51 36 39 52
		f 4 -56 -110 -174 -42
		mu 0 4 37 88 91 38
		f 4 -178 -182 -204 -168
		mu 0 4 117 121 124 118
		f 4 -186 -190 -208 -180
		mu 0 4 122 125 128 123
		f 4 -194 -198 -212 -188
		mu 0 4 126 129 131 127
		f 4 -172 -170 -202 -196
		mu 0 4 120 116 119 130
		f 4 -45 -49 -53 -41
		mu 0 4 41 40 44 136
		f 4 -61 -65 -47 -57
		mu 0 4 137 54 43 42
		f 4 -73 -51 -77 -69
		mu 0 4 60 46 45 61
		f 4 -79 -67 -84 -81
		mu 0 4 67 59 58 138
		f 4 -91 -95 -75 -88
		mu 0 4 73 76 79 139
		f 4 -86 -103 -93 -99
		mu 0 4 82 85 78 77
		f 4 -55 -97 -111 -107
		mu 0 4 88 81 80 89
		f 4 -113 -105 -63 -115
		mu 0 4 92 87 86 140
		f 4 -123 -71 -127 -119
		mu 0 4 96 63 62 97
		f 4 -129 -83 -135 -131
		mu 0 4 101 67 69 102
		f 4 -137 -101 -143 -139
		mu 0 4 105 84 83 106
		f 4 -145 -90 -125 -147
		mu 0 4 109 73 75 100
		f 3 -121 -155 -151
		mu 0 3 99 98 112
		f 3 -157 -133 -159
		mu 0 3 114 104 103
		f 3 -161 -141 -163
		mu 0 3 115 108 107
		f 3 -165 -149 -153
		mu 0 3 113 111 110
		f 4 -171 -109 -175 -167
		mu 0 4 116 91 90 117
		f 4 -177 -117 -183 -179
		mu 0 4 121 95 94 122
		f 4 -185 -59 -191 -187
		mu 0 4 125 53 52 126
		f 4 -193 -43 -173 -195
		mu 0 4 129 39 38 120
		f 3 -169 -203 -199
		mu 0 3 119 118 132
		f 3 -205 -181 -207
		mu 0 3 134 124 123
		f 3 -209 -189 -211
		mu 0 3 135 128 127
		f 3 -213 -197 -201
		mu 0 3 133 131 130;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Lamp_ready_to_Submit:Lamp_arm_geo_parentConstraint1" 
		-p "Lamp_ready_to_Submit:Lower_arm_geo";
	rename -uid "C6F97A32-4DFF-5B40-E968-79BD70DC2BC1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_armJointW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0044875897131926301 -0.01879732174211679 
		0.5030800903499314 ;
	setAttr ".tg[0].tor" -type "double3" 1.0725119456946164 1.3707387134095608 -51.953282713854648 ;
	setAttr ".lr" -type "double3" -124.82301758199435 -38.431485198301615 110.76640412666895 ;
	setAttr ".rst" -type "double3" -2.1593410924353879e-16 -2.2204460492503131e-16 1.6250475323839522e-16 ;
	setAttr ".rsrr" -type "double3" 3.5147213367797012e-15 2.4457828139495228e-15 -26.062839610076338 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lamp_ready_to_Submit:Lamp_arm_geo_scaleConstraint1" 
		-p "Lamp_ready_to_Submit:Lower_arm_geo";
	rename -uid "4A4288E3-4546-1591-60E1-29BCA9EDC587";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_armJointW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Lamp_ready_to_Submit:Arm_Lamp_geo" -p "Lamp_ready_to_Submit:Lamp_geo";
	rename -uid "A12B00C3-48B2-60E6-4E79-D7BB86CE4319";
	setAttr ".rp" -type "double3" 3.8867601273899215 6.3797736167907697 -0.50341964367823833 ;
	setAttr ".rpt" -type "double3" -10.17404594577456 -2.3564157143702751 1.090339786439412 ;
	setAttr ".sp" -type "double3" 3.8867601273899268 6.3797736167907715 -0.50341964367823833 ;
	setAttr ".spt" -type "double3" -5.3290705182007443e-15 -1.7763568394002503e-15 0 ;
createNode mesh -n "Lamp_ready_to_Submit:Arm_Lamp_geoShape" -p "Lamp_ready_to_Submit:Arm_Lamp_geo";
	rename -uid "A2C21F6F-4B4E-C65F-DDCA-91BB6D8B10FD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 4.6074256e-15 -4.4408921e-16 0 
		4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 0 0 4.6074256e-15 0 0 4.6074256e-15 
		0 0 4.5519144e-15 -4.4408921e-16 0 4.5519144e-15 -4.4408921e-16 0 4.5519144e-15 -4.4408921e-16 
		0 4.5519144e-15 -4.4408921e-16 0 4.5519144e-15 -4.4408921e-16 0 4.5519144e-15 0 0 
		4.5519144e-15 0 0 4.5519144e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.5519144e-15 
		-4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 
		-4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 
		-4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 0 0 4.6074256e-15 0 
		0 4.6074256e-15 0 0 4.6074256e-15 0 0 4.6074256e-15 0 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 0 0 4.6074256e-15 0 0 4.6074256e-15 
		0 0 4.6074256e-15 0 0 4.6074256e-15 0 0 4.6074256e-15 0 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 0 0 4.6074256e-15 -4.4408921e-16 0 
		4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 0 0 4.6074256e-15 0 0 4.6074256e-15 
		0 0 4.6074256e-15 0 0 4.6074256e-15 0 0 4.6074256e-15 0 0 4.6074256e-15 0 0 4.6074256e-15 
		0 0 4.6074256e-15 0 0 4.6074256e-15 0 0 4.6074256e-15 0 0 4.6074256e-15 0 0 4.6074256e-15 
		0 0 4.6074256e-15 0 0 4.6074256e-15 0 0 4.6074256e-15 0 0 4.6074256e-15 0 0 4.6074256e-15 
		0 0 4.6074256e-15 0 0 4.6074256e-15 0 0 4.6074256e-15 0 0 4.6074256e-15 0 0 4.6074256e-15 
		0 0 4.6074256e-15 0 0 4.6074256e-15 0 0 4.6074256e-15 0 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 0 0 4.6074256e-15 -4.4408921e-16 0 
		4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 0 0 4.6074256e-15 0 0 4.6074256e-15 
		0 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 
		0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15 0 0 
		4.6074256e-15 0 0 4.6074256e-15;
	setAttr ".pt[166:167]" -4.4408921e-16 0 4.6074256e-15 -4.4408921e-16 0 4.6074256e-15;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Lamp_ready_to_Submit:Arm_Lamp_geoShapeOrig" -p "Lamp_ready_to_Submit:Arm_Lamp_geo";
	rename -uid "04D851FA-4A0C-4D02-1C80-6AA705ED99BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 265 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61048543 0.04576458 0.5 1.4901161e-08
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125
		 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.38594246 1 0.375 0.98587722 0.37499997
		 0.9864763 0.38546821 1 0.38267267 0.00026555359 0.38972631 -6.519258e-09 0.61003262
		 2.7939677e-09 0.61743778 0.000261724 0.36029899 0.00027530268 0.38243961 0.24973451
		 0.36025241 0.24970938 0.3562811 9.3132257e-09 0.13983268 0.00027776137 0.14352177
		 1.8626451e-09 0.625 0.98346072 0.61565626 1 0.61617631 1 0.625 0.98392528 0.63983268
		 0.00027777627 0.64352173 1.8626451e-09 0.85628116 9.3132257e-09 0.86029899 0.00027530268
		 0.63958085 0.24971266 0.61737609 0.24972792 0.375 0.26548398 0.38500804 0.25 0.38487422
		 0.25 0.375 0.26500764 0.35587776 0.25 0.14428116 0.25 0.13958085 0.24971269 0.61372566
		 0.25 0.625 0.26366249 0.625 0.26320028 0.64428121 0.25 0.86025238 0.24970938 0.85587776
		 0.25 0.38627416 0.5 0.375 0.48633707 0.375 0.48679939 0.38262391 0.5002721 0.61499202
		 0.5 0.61755991 0.50026548 0.37500024 0.50028729 0.3825621 0.74973828 0.375 0.74972224
		 0.625 0.48451653 0.61512607 0.5 0.625 0.48499259 0.62499976 0.50029063 0.62499988
		 0.74972475 0.61732727 0.7497344 0.375 0.76653945 0.38434362 0.75 0.38382348 0.74999994
		 0.375 0.76607496 0.61405736 0.75 0.625 0.76412266 0.625 0.76352358 0.61453164 0.75
		 0.375 0.27000391 0.38664252 0.25 0.38656759 0.25 0.37500003 0.26842079 0.375 0.4851563
		 0.60931021 0.25 0.625 0.26484388 0.625 0.26366922 0.60979825 0.25 0.625 0.47999611
		 0.61335731 0.5 0.61371952 0.5 0.625 0.48157907 0.39068958 0.5 0.375 0.48633087 0.39020112
		 0.5 0.38360748 0.26679316 0.38360751 0.48320675 0.61639178 0.26679331 0.61591589
		 0.48227844 0.375 0.77078015 0.38743094 0.75 0.38747168 0.75 0.37500003 0.76972306
		 0.375 0.98515743 0.60759622 0.75 0.625 0.76484233 0.625 0.76408756 0.60784894 0.75
		 0.625 0.97922009 0.61256909 1 0.61274964 1 0.625 0.98027688 0.39240372 1 0.375 0.9859125
		 0.392151 1 0.38414568 0.76784271 0.38414571 0.98215729 0.6158542 0.76784277 0.6154685
		 0.98140466 0.38414568 0.76784271 0.6158542 0.76784277 0.6154685 0.98140466 0.38414571
		 0.98215729 0.37941006 -6.519258e-09 0.62039268 0 0.61953151 0.25 0.38046798 0.5 0.62058985
		 0.75 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125
		 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125
		 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998
		 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375
		 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985
		 0.42499995 0.3125 0.42499995 0.68843985 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.68843985 0.54999983 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.54828387 0.3048526 0.5 0.3125 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125
		 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125
		 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.5 0.15000001;
	setAttr ".uvst[0].uvsp[250:264]" 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543
		 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  4.019374371 6.24630928 -0.39475828 3.88676023 6.1913805 -0.3951861
		 3.75414634 6.24630928 -0.39475828 3.69921589 6.37891912 -0.39372548 3.75414634 6.51152897 -0.39269269
		 3.88676023 6.56645775 -0.39226487 4.019374371 6.51152897 -0.39269269 4.074304581 6.37891912 -0.39372548
		 4.019374371 6.24716377 -0.50445253 3.88676023 6.19223499 -0.50488037 3.75414634 6.24716377 -0.50445253
		 3.69921589 6.37977362 -0.50341976 3.75414634 6.51238346 -0.50238693 3.88676023 6.56731224 -0.50195915
		 4.019374371 6.51238346 -0.50238693 4.074304581 6.37977362 -0.50341976 3.88676023 6.37891912 -0.39372548
		 3.88676023 6.37977362 -0.50341976 -1.24186778 10.50980186 -0.049426913 -1.22533202 10.50866985 -0.045847781
		 -1.21909237 10.51639462 -0.05559729 -1.23279953 10.51968765 -0.058140844 -1.42233443 10.27180862 -0.058140844
		 -1.41551018 10.25940132 -0.055684611 -1.40991473 10.26743984 -0.045847781 -1.41517091 10.28315067 -0.049426891
		 4.19095755 6.37081194 -0.058537453 4.1855154 6.38388586 -0.055628181 4.18021297 6.37582254 -0.045847781
		 4.18272591 6.35698223 -0.051033393 4.014286518 6.13663769 -0.051061116 3.99543595 6.13446283 -0.045847781
		 3.98911357 6.12687874 -0.055517599 4.0030860901 6.12510777 -0.058537476 4.18276644 6.35698032 -0.20643109
		 4.17992592 6.37574291 -0.21164441 4.18558693 6.38383102 -0.20197462 4.19095755 6.37081194 -0.19895473
		 4.0030860901 6.12510777 -0.19895473 3.989043 6.12693405 -0.20186399 3.99543428 6.13416529 -0.21164441
		 4.014274597 6.13667679 -0.20645876 -1.23279953 10.51968765 -0.19935134 -1.21903872 10.51635361 -0.2018076
		 -1.22532821 10.50884628 -0.21164441 -1.24186778 10.50980186 -0.20806526 -1.41517091 10.28315067 -0.20806532
		 -1.40974545 10.26748943 -0.21164441 -1.41556382 10.25944233 -0.20189492 -1.42233443 10.27180862 -0.19935137
		 4.18840885 6.34987259 -0.067483053 4.19024467 6.36392498 -0.061285198 4.18281651 6.35697889 -0.051095389
		 4.17974663 6.33559608 -0.06049341 4.034132004 6.14515781 -0.060493328 4.0095672607 6.12760925 -0.061267093
		 4.022625923 6.13305664 -0.067483008 4.022625923 6.13305664 -0.19000916 4.0095467567 6.12760162 -0.19620699
		 4.0143013 6.13658953 -0.2063968 4.034132004 6.14515781 -0.19699888 4.17974663 6.33559608 -0.19699876
		 4.19024372 6.36390162 -0.19622506 4.18840885 6.34987211 -0.19000915 4.18411541 6.32274628 -0.079177476
		 4.17683601 6.31694317 -0.069038197 4.17854786 6.3097496 -0.081758231 4.05876112 6.15308857 -0.081758268
		 4.051444054 6.15271711 -0.06917315 4.047678947 6.14430857 -0.079177499 4.059005737 6.15340948 -0.17533074
		 4.047678947 6.14430857 -0.17831461 4.051444054 6.15271711 -0.18831898 4.17854786 6.3097496 -0.17573388
		 4.17698956 6.31690788 -0.18831904 4.18411541 6.32274628 -0.17831467 -1.2637248 10.5119791 -0.18754517
		 -1.25008154 10.51685715 -0.19308141 -1.25521278 10.5080843 -0.20286617 -1.27626801 10.49870491 -0.19367966
		 -1.41347885 10.31925583 -0.19367963 -1.41690922 10.29648209 -0.20290965 -1.42414522 10.28933239 -0.19317654
		 -1.42300153 10.30367279 -0.18754517 -1.42300153 10.30367279 -0.069947064 -1.42413402 10.28922844 -0.064410828
		 -1.4170115 10.29647923 -0.054626063 -1.41347885 10.31925583 -0.063812576 -1.27626801 10.49870491 -0.063812561
		 -1.25518847 10.50798416 -0.054582536 -1.25018549 10.51683998 -0.064315647 -1.2637248 10.5119791 -0.069947042
		 -1.28822803 10.49818802 -0.17472801 -1.29202461 10.48981571 -0.18517759 -1.29890156 10.48891449 -0.17208907
		 -1.40996289 10.34366417 -0.17208907 -1.40912437 10.33681202 -0.18507344 -1.41611505 10.33093452 -0.17472801
		 -1.40977859 10.3439064 -0.085707553 -1.41611505 10.33093452 -0.082764201 -1.40912437 10.33681202 -0.072418816
		 -1.29890156 10.48891449 -0.085403144 -1.29206824 10.4899025 -0.072418816 -1.28822803 10.49818802 -0.082764201
		 -1.42596984 10.35050774 -0.17208904 -1.3149085 10.49575806 -0.17208904 -1.42578554 10.35075092 -0.085707523
		 -1.3149085 10.49575806 -0.085403115 -1.53524029 10.60693264 -0.10279159 -1.55237603 10.58390713 -0.091108076
		 -1.5694778 10.56103802 -0.10314192 -1.5765276 10.55172062 -0.13184384 -1.56939554 10.56141376 -0.16040066
		 -1.5522598 10.58443832 -0.17208415 -1.53515804 10.60730839 -0.16005033 -1.52810836 10.61662579 -0.1313484
		 -1.31124449 10.43983936 -0.10356636 -1.32838023 10.4168148 -0.091882847 -1.34548199 10.39394474 -0.10391668
		 -1.35253167 10.38462734 -0.13261861 -1.34539974 10.39432049 -0.16117541 -1.328264 10.417346 -0.17285892
		 -1.31116223 10.44021511 -0.1608251 -1.30411243 10.44953251 -0.13212317 -1.55231798 10.5841732 -0.13159612
		 -1.32832205 10.41707993 -0.13237089 -1.17061019 10.20830441 -0.24987781 -1.19022644 10.18507767 -0.23331903
		 -1.20581734 10.16709423 -0.20817992 -1.21585655 10.15611362 -0.17692128 -1.21936131 10.15321159 -0.14260294
		 -1.078843594 10.3240633 -0.14872429 -1.082216144 10.31860352 -0.18274301 -1.092136025 10.30531693 -0.21313216
		 -1.10763216 10.28550243 -0.23691702 -1.12718773 10.26110077 -0.25176936 -1.14888847 10.23449993 -0.2562353
		 -1.4985106 10.47760391 -0.26058954 -1.51812696 10.45437717 -0.24403076 -1.53371775 10.43639374 -0.21889165
		 -1.54375696 10.42541313 -0.18763301 -1.54726183 10.4225111 -0.15331465 -1.406744 10.59336281 -0.159436
		 -1.41011655 10.58790302 -0.19345474 -1.42003644 10.57461548 -0.22384389 -1.43553257 10.55480194 -0.24762875
		 -1.45508814 10.53039932 -0.26248109 -1.47678888 10.50379944 -0.26694703 -1.14910245 10.23863792 -0.14566362
		 -1.47700286 10.50793648 -0.15637533 4.0072646141 6.27061224 -0.034297526 3.90823936 6.22959614 -0.034616977
		 3.80921412 6.27061224 -0.034297526 3.76819658 6.36963463 -0.033526316 3.80921412 6.46865654 -0.032755107
		 3.90823936 6.50967312 -0.032435656 4.0072646141 6.46865654 -0.032755107 4.048282146 6.36963463 -0.033526316
		 4.0072646141 6.27402782 -0.47281972 3.90823936 6.23301125 -0.47313917 3.80921412 6.27402782 -0.47281972
		 3.76819658 6.37304974 -0.47204852 3.80921412 6.47207212 -0.4712773 3.90823936 6.51308823 -0.47095785
		 4.0072646141 6.47207212 -0.4712773 4.048282146 6.37304974 -0.47204852;
	setAttr ".vt[166:167]" 3.90823936 6.36963463 -0.033526316 3.90823936 6.37304974 -0.47204852;
	setAttr -s 355 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1 8 17 1
		 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 21 1 21 90 0 90 89 1 89 18 0
		 19 18 0 18 25 1 25 24 0 24 19 1 20 19 1 19 28 0 28 27 0 27 20 0 21 20 0 20 43 1 43 42 0
		 42 21 1 22 25 1 25 86 0 86 85 1 85 22 0 23 22 0 22 49 1 49 48 0 48 23 1 24 23 1 23 32 0
		 32 31 0 31 24 0 26 29 1 29 52 1 52 51 1 51 26 1 27 26 0 26 37 1 37 36 0 36 27 0 29 28 0
		 28 31 1 31 30 0 30 29 1 30 33 1 33 55 1 55 30 1 33 32 0 32 39 0 39 38 0 38 33 1 34 37 1
		 37 62 1 62 34 1 35 34 0 34 41 1 41 40 0 40 35 1 36 35 0 35 44 0 44 43 1 43 36 0 38 41 1
		 41 59 1 59 58 1 58 38 1 40 39 0 39 48 0 48 47 1 47 40 0 42 45 1 45 78 0 78 77 1 77 42 0
		 45 44 0 44 47 1 47 46 0 46 45 1 46 49 1 49 82 0 82 81 1 81 46 0 50 53 1 53 65 1 65 64 1
		 64 50 1 51 50 1 50 63 1 63 62 1 62 51 1 53 52 1 52 30 1 30 54 1 54 53 1 54 56 1 56 69 1
		 69 68 1 68 54 1 56 55 1 55 58 1 58 57 1 57 56 1 57 60 1 60 72 1 72 71 1 71 57 1 60 59 1
		 59 34 1 34 61 1 61 60 1 61 63 1 63 75 1 75 74 1 74 61 1 64 66 1 66 73 1 73 75 1 75 64 1
		 66 65 1 65 68 1 68 67 1 67 66 1 67 69 1 69 71 1 71 70 1 70 67 1 70 72 1 72 74 1 74 73 1
		 73 70 1;
	setAttr ".ed[166:331]" 76 79 1 79 93 1 93 92 1 92 76 1 77 76 0 76 91 1 91 90 0
		 90 77 1 79 78 1 78 81 1 81 80 1 80 79 1 80 83 1 83 97 1 97 96 1 96 80 1 83 82 0 82 85 1
		 85 84 0 84 83 1 84 87 1 87 100 1 100 99 1 99 84 1 87 86 1 86 89 1 89 88 1 88 87 1
		 88 91 1 91 103 1 103 102 1 102 88 1 92 94 1 94 101 0 101 103 1 103 92 1 94 93 1 93 96 1
		 96 95 1 95 94 0 95 97 1 97 99 1 99 98 1 98 95 0 98 100 1 100 102 1 102 101 1 101 98 0
		 95 104 0 94 105 0 104 105 0 98 106 0 106 104 0 101 107 0 107 106 0 105 107 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 108 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 116 0 108 116 0 109 117 0 110 118 0
		 111 119 0 112 120 0 113 121 0 114 122 0 115 123 0 124 108 1 124 109 1 124 110 1 124 111 1
		 124 112 1 124 113 1 124 114 1 124 115 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 126 127 0 127 128 0 128 129 0 129 130 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 126 0 137 138 0 138 139 0 139 140 0 140 141 0 142 143 0
		 143 144 0 144 145 0 145 146 0 146 147 0 147 137 0 126 137 1 127 138 1 128 139 1 129 140 1
		 130 141 0 131 142 0 132 143 1 133 144 1 134 145 1 135 146 1 136 147 1 148 126 1 148 127 1
		 148 128 1 148 129 1 148 130 0 148 131 0 148 132 1 148 133 1 148 134 1 148 135 1 148 136 1
		 137 149 1 138 149 1 139 149 1 140 149 1 141 149 0 142 149 0 143 149 1 144 149 1 145 149 1
		 146 149 1 147 149 1 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0
		 157 150 0 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 158 0
		 150 158 0;
	setAttr ".ed[332:354]" 151 159 0 152 160 0 153 161 0 154 162 0 155 163 0 156 164 0
		 157 165 0 166 150 1 166 151 1 166 152 1 166 153 1 166 154 1 166 155 1 166 156 1 166 157 1
		 158 167 1 159 167 1 160 167 1 161 167 1 162 167 1 163 167 1 164 167 1 165 167 1;
	setAttr -s 197 -ch 710 ".fc[0:196]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 40 41 42 43
		mu 0 4 36 37 38 39
		f 4 44 45 46 47
		mu 0 4 40 41 42 43
		f 4 48 49 50 51
		mu 0 4 44 40 45 46
		f 4 52 53 54 55
		mu 0 4 47 44 48 49
		f 4 56 57 58 59
		mu 0 4 50 51 52 53
		f 4 60 61 62 63
		mu 0 4 54 55 56 57
		f 4 64 65 66 67
		mu 0 4 43 54 58 59
		f 4 68 69 70 71
		mu 0 4 60 61 62 63
		f 4 72 73 74 75
		mu 0 4 46 64 65 66
		f 4 76 77 78 79
		mu 0 4 61 45 59 67
		f 3 80 81 82
		mu 0 3 67 68 69
		f 4 83 84 85 86
		mu 0 4 70 58 71 72
		f 3 87 88 89
		mu 0 3 73 74 75
		f 4 90 91 92 93
		mu 0 4 76 73 77 78
		f 4 94 95 96 97
		mu 0 4 79 76 80 81
		f 4 98 99 100 101
		mu 0 4 82 77 83 84
		f 4 102 103 104 105
		mu 0 4 78 85 86 87
		f 4 106 107 108 109
		mu 0 4 88 89 90 91
		f 4 110 111 112 113
		mu 0 4 89 80 87 92
		f 4 114 115 116 117
		mu 0 4 92 93 94 95
		f 4 118 119 120 121
		mu 0 4 96 97 98 99
		f 4 122 123 124 125
		mu 0 4 63 96 100 75
		f 4 126 127 128 129
		mu 0 4 97 62 67 101
		f 4 130 131 132 133
		mu 0 4 101 102 103 104
		f 4 134 135 136 137
		mu 0 4 102 69 84 105
		f 4 138 139 140 141
		mu 0 4 105 106 107 108
		f 4 142 143 144 145
		mu 0 4 106 83 73 109
		f 4 146 147 148 149
		mu 0 4 109 100 110 111
		f 4 150 151 152 153
		mu 0 4 99 112 113 110
		f 4 154 155 156 157
		mu 0 4 112 98 104 114
		f 4 158 159 160 161
		mu 0 4 114 103 108 115
		f 4 162 163 164 165
		mu 0 4 115 107 111 113
		f 4 166 167 168 169
		mu 0 4 116 117 118 119
		f 4 170 171 172 173
		mu 0 4 91 116 120 38
		f 4 174 175 176 177
		mu 0 4 117 90 95 121
		f 4 178 179 180 181
		mu 0 4 121 122 123 124
		f 4 182 183 184 185
		mu 0 4 122 94 53 125
		f 4 186 187 188 189
		mu 0 4 125 126 127 128
		f 4 190 191 192 193
		mu 0 4 126 52 39 129
		f 4 194 195 196 197
		mu 0 4 129 120 130 131
		f 4 198 199 200 201
		mu 0 4 119 132 133 130
		f 4 202 203 204 205
		mu 0 4 132 118 124 134
		f 4 206 207 208 209
		mu 0 4 134 123 128 135
		f 4 210 211 212 213
		mu 0 4 135 127 131 133
		f 4 -48 -68 -78 -50
		mu 0 4 40 43 59 45
		f 4 -158 -162 -166 -152
		mu 0 4 112 114 115 113
		f 4 -94 -106 -112 -96
		mu 0 4 76 78 87 80
		f 4 -217 -219 -221 -222
		mu 0 4 136 137 138 139
		f 4 -64 -104 -85 -66
		mu 0 4 54 57 71 58
		f 4 -54 -52 -76 -98
		mu 0 4 48 44 46 66
		f 3 -80 -128 -70
		mu 0 3 61 67 62
		f 4 -87 -102 -136 -82
		mu 0 4 68 82 84 69
		f 3 -92 -144 -100
		mu 0 3 77 73 83
		f 4 -74 -72 -126 -89
		mu 0 4 74 60 63 75
		f 4 -130 -134 -156 -120
		mu 0 4 97 101 104 98
		f 4 -138 -142 -160 -132
		mu 0 4 102 105 108 103
		f 4 -146 -150 -164 -140
		mu 0 4 106 109 111 107
		f 4 -124 -122 -154 -148
		mu 0 4 100 96 99 110
		f 4 -114 -118 -176 -108
		mu 0 4 89 92 95 90
		f 4 -62 -60 -184 -116
		mu 0 4 93 50 53 94
		f 4 -46 -44 -192 -58
		mu 0 4 51 36 39 52
		f 4 -56 -110 -174 -42
		mu 0 4 37 88 91 38
		f 4 -178 -182 -204 -168
		mu 0 4 117 121 124 118
		f 4 -186 -190 -208 -180
		mu 0 4 122 125 128 123
		f 4 -194 -198 -212 -188
		mu 0 4 126 129 131 127
		f 4 -172 -170 -202 -196
		mu 0 4 120 116 119 130
		f 4 -45 -49 -53 -41
		mu 0 4 41 40 44 140
		f 4 -61 -65 -47 -57
		mu 0 4 141 54 43 42
		f 4 -73 -51 -77 -69
		mu 0 4 60 46 45 61
		f 4 -79 -67 -84 -81
		mu 0 4 67 59 58 142
		f 4 -91 -95 -75 -88
		mu 0 4 73 76 79 143
		f 4 -86 -103 -93 -99
		mu 0 4 82 85 78 77
		f 4 -55 -97 -111 -107
		mu 0 4 88 81 80 89
		f 4 -113 -105 -63 -115
		mu 0 4 92 87 86 144
		f 4 -123 -71 -127 -119
		mu 0 4 96 63 62 97
		f 4 -129 -83 -135 -131
		mu 0 4 101 67 69 102
		f 4 -137 -101 -143 -139
		mu 0 4 105 84 83 106
		f 4 -145 -90 -125 -147
		mu 0 4 109 73 75 100
		f 3 -121 -155 -151
		mu 0 3 99 98 112
		f 3 -157 -133 -159
		mu 0 3 114 104 103
		f 3 -161 -141 -163
		mu 0 3 115 108 107
		f 3 -165 -149 -153
		mu 0 3 113 111 110
		f 4 -171 -109 -175 -167
		mu 0 4 116 91 90 117
		f 4 -177 -117 -183 -179
		mu 0 4 121 95 94 122
		f 4 -185 -59 -191 -187
		mu 0 4 125 53 52 126
		f 4 -193 -43 -173 -195
		mu 0 4 129 39 38 120
		f 3 -169 -203 -199
		mu 0 3 119 118 132
		f 3 -205 -181 -207
		mu 0 3 134 124 123
		f 3 -209 -189 -211
		mu 0 3 135 128 127
		f 3 -213 -197 -201
		mu 0 3 133 131 130
		f 4 -206 214 216 -216
		mu 0 4 132 134 137 136
		f 4 -210 217 218 -215
		mu 0 4 134 135 138 137
		f 4 -214 219 220 -218
		mu 0 4 135 133 139 138
		f 4 -200 215 221 -220
		mu 0 4 133 132 136 139
		f 4 222 239 -231 -239
		mu 0 4 145 146 147 148
		f 4 223 240 -232 -240
		mu 0 4 146 149 150 147
		f 4 224 241 -233 -241
		mu 0 4 149 151 152 150
		f 4 225 242 -234 -242
		mu 0 4 151 153 154 152
		f 4 226 243 -235 -243
		mu 0 4 153 155 156 154
		f 4 227 244 -236 -244
		mu 0 4 155 157 158 156
		f 4 228 245 -237 -245
		mu 0 4 157 159 160 158
		f 4 229 238 -238 -246
		mu 0 4 159 161 162 160
		f 3 -223 -247 247
		mu 0 3 163 164 165
		f 3 -224 -248 248
		mu 0 3 166 163 165
		f 3 -225 -249 249
		mu 0 3 167 166 165
		f 3 -226 -250 250
		mu 0 3 168 167 165
		f 3 -227 -251 251
		mu 0 3 169 168 165
		f 3 -228 -252 252
		mu 0 3 170 169 165
		f 3 -229 -253 253
		mu 0 3 171 170 165
		f 3 -230 -254 246
		mu 0 3 164 171 165
		f 3 230 255 -255
		mu 0 3 172 173 174
		f 3 231 256 -256
		mu 0 3 173 175 174
		f 3 232 257 -257
		mu 0 3 175 176 174
		f 3 233 258 -258
		mu 0 3 176 177 174
		f 3 234 259 -259
		mu 0 3 177 178 174
		f 3 235 260 -260
		mu 0 3 178 179 174
		f 3 236 261 -261
		mu 0 3 179 180 174
		f 3 237 254 -262
		mu 0 3 180 172 174
		f 4 262 283 -273 -283
		mu 0 4 181 182 183 184
		f 4 263 284 -274 -284
		mu 0 4 182 185 186 183
		f 4 264 285 -275 -285
		mu 0 4 185 187 188 186
		f 4 265 286 -276 -286
		mu 0 4 187 189 190 188
		f 4 266 288 -277 -288
		mu 0 4 191 192 193 194
		f 4 267 289 -278 -289
		mu 0 4 192 195 196 193
		f 4 268 290 -279 -290
		mu 0 4 195 197 198 196
		f 4 269 291 -280 -291
		mu 0 4 197 199 200 198
		f 4 270 292 -281 -292
		mu 0 4 199 201 202 200
		f 4 271 282 -282 -293
		mu 0 4 201 203 204 202
		f 3 -263 -294 294
		mu 0 3 205 206 207
		f 3 -264 -295 295
		mu 0 3 208 205 207
		f 3 -265 -296 296
		mu 0 3 209 208 207
		f 3 -266 -297 297
		mu 0 3 210 209 207
		f 3 -267 -299 299
		mu 0 3 211 212 207
		f 3 -268 -300 300
		mu 0 3 213 211 207
		f 3 -269 -301 301
		mu 0 3 214 213 207
		f 3 -270 -302 302
		mu 0 3 215 214 207
		f 3 -271 -303 303
		mu 0 3 216 215 207
		f 3 -272 -304 293
		mu 0 3 206 216 207
		f 3 272 305 -305
		mu 0 3 217 218 219
		f 3 273 306 -306
		mu 0 3 218 220 219
		f 3 274 307 -307
		mu 0 3 220 221 219
		f 3 275 308 -308
		mu 0 3 221 222 219
		f 3 276 310 -310
		mu 0 3 223 224 219
		f 3 277 311 -311
		mu 0 3 224 225 219
		f 3 278 312 -312
		mu 0 3 225 226 219
		f 3 279 313 -313
		mu 0 3 226 227 219
		f 3 280 314 -314
		mu 0 3 227 228 219
		f 3 281 304 -315
		mu 0 3 228 217 219
		f 6 -287 -298 298 287 309 -309
		mu 0 6 190 210 207 191 223 219
		f 4 315 332 -324 -332
		mu 0 4 229 230 231 232
		f 4 316 333 -325 -333
		mu 0 4 230 233 234 231
		f 4 317 334 -326 -334
		mu 0 4 233 235 236 234
		f 4 318 335 -327 -335
		mu 0 4 235 237 238 236
		f 4 319 336 -328 -336
		mu 0 4 237 239 240 238
		f 4 320 337 -329 -337
		mu 0 4 239 241 242 240
		f 4 321 338 -330 -338
		mu 0 4 241 243 244 242
		f 4 322 331 -331 -339
		mu 0 4 243 245 246 244
		f 3 -316 -340 340
		mu 0 3 247 248 249
		f 3 -317 -341 341
		mu 0 3 250 247 249
		f 3 -318 -342 342
		mu 0 3 251 250 249
		f 3 -319 -343 343
		mu 0 3 252 251 249
		f 3 -320 -344 344
		mu 0 3 253 252 249
		f 3 -321 -345 345
		mu 0 3 254 253 249
		f 3 -322 -346 346
		mu 0 3 255 254 249
		f 3 -323 -347 339
		mu 0 3 248 255 249
		f 3 323 348 -348
		mu 0 3 256 257 258
		f 3 324 349 -349
		mu 0 3 257 259 258
		f 3 325 350 -350
		mu 0 3 259 260 258
		f 3 326 351 -351
		mu 0 3 260 261 258
		f 3 327 352 -352
		mu 0 3 261 262 258
		f 3 328 353 -353
		mu 0 3 262 263 258
		f 3 329 354 -354
		mu 0 3 263 264 258
		f 3 330 347 -355
		mu 0 3 264 256 258;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Lamp_ready_to_Submit:Arm_Lamp_geo_parentConstraint1" 
		-p "Lamp_ready_to_Submit:Arm_Lamp_geo";
	rename -uid "839D3220-4C15-A140-B145-098F5F8C1158";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mid_JointW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7036858190877524e-07 -4.5368290457759031e-07 
		1.3215938521327075e-07 ;
	setAttr ".tg[0].tor" -type "double3" -3.7688115957649551 -0.99706963542502836 -151.75792397370336 ;
	setAttr ".lr" -type "double3" -116.35108160837031 -32.185493351477561 115.37080496219707 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" -1.0933156717530836e-15 -1.9878466759146958e-16 
		1.9080222078349978e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lamp_ready_to_Submit:Arm_Lamp_geo_scaleConstraint1" 
		-p "Lamp_ready_to_Submit:Arm_Lamp_geo";
	rename -uid "5D9B31BF-493D-57A8-E8A4-DAA5AF597A93";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mid_JointW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Lamp_ready_to_Submit:Head_Lamp_geo" -p "Lamp_ready_to_Submit:Lamp_geo";
	rename -uid "327AE541-4000-98EF-0546-048698F50AB9";
	setAttr ".rp" -type "double3" -1.5529141701867306 10.584627115568736 -0.13159611715982356 ;
	setAttr ".rpt" -type "double3" -1.5044217898262879 -0.33627646335119865 -0.16369504500885007 ;
	setAttr ".sp" -type "double3" -1.5529141701867326 10.584627115568736 -0.13159611715982356 ;
	setAttr ".spt" -type "double3" 1.9984014443252794e-15 0 0 ;
createNode mesh -n "Lamp_ready_to_Submit:Head_Lamp_geoShape" -p "Lamp_ready_to_Submit:Head_Lamp_geo";
	rename -uid "2B23462C-4431-405C-1E1B-E98B69D64F11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Lamp_ready_to_Submit:Head_Lamp_geoShapeOrig" -p "Lamp_ready_to_Submit:Head_Lamp_geo";
	rename -uid "4065BEBC-4E71-F421-8B1A-4F9FA1F3DEB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 804 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1;
	setAttr ".uvst[0].uvsp[750:803]" 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 480 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.7599356 10.744896 -0.097297773 -3.6976881 
		10.864478 -0.10067187 -3.6007357 11.050731 -0.10334995 -3.4785686 11.285422 -0.10506851 
		-3.3431454 11.545581 -0.10566089 -3.2077224 11.805738 -0.10506827 -3.0855558 12.040431 
		-0.10334958 -2.9886036 12.226684 -0.10067216 -2.9263558 12.346266 -0.097297624 -2.9049072 
		12.387469 -0.093557455 -2.9263558 12.346265 -0.089817286 -2.9886031 12.226683 -0.086443804 
		-3.0855556 12.040431 -0.083766088 -3.2077222 11.805738 -0.082045861 -3.3431451 11.54558 
		-0.081453294 -3.4785688 11.285422 -0.082047127 -3.6007352 11.050731 -0.083767012 
		-3.6976879 10.864478 -0.086443953 -3.7599349 10.744897 -0.089817651 -3.7813833 10.703691 
		-0.093557633 -2.0761578 9.8684196 -0.097297773 -2.0139103 9.9880018 -0.10067187 -1.9169575 
		10.174255 -0.10334947 -1.794791 10.408946 -0.10506851 -1.6593676 10.669105 -0.10566089 
		-1.5239447 10.929262 -0.10506827 -1.4017779 11.163955 -0.10334958 -1.3048259 11.350207 
		-0.10067216 -1.2425784 11.46979 -0.097297624 -1.2211297 11.510993 -0.093557455 -1.242578 
		11.469789 -0.089817286 -1.3048255 11.350206 -0.086443804 -1.4017777 11.163955 -0.083766088 
		-1.5239447 10.929262 -0.082045861 -1.6593673 10.669104 -0.081453294 -1.7947912 10.408946 
		-0.082047127 -1.9169574 10.174254 -0.083767012 -2.0139101 9.9880018 -0.086443953 
		-2.0761566 9.8684206 -0.089817651 -2.0976057 9.8272152 -0.093557633 -5.862236 10.36332 
		-0.1027222 -5.7097101 10.656338 -0.11099018 -5.4721465 11.112716 -0.11755148 -5.1727977 
		11.687789 -0.12176375 -4.8409677 12.325259 -0.1232143 -4.5091362 12.962729 -0.12176351 
		-4.2097878 13.537802 -0.11755051 -3.9722242 13.994181 -0.11099056 -3.8197 14.287191 
		-0.10272159 -3.767144 14.388159 -0.093558177 -3.8197002 14.287192 -0.084393315 -3.972224 
		13.994181 -0.076126218 -4.2097874 13.537801 -0.069564037 -4.5091372 12.96273 -0.065351397 
		-4.8409677 12.325259 -0.063902296 -5.1727972 11.687788 -0.065351874 -5.472146 11.112718 
		-0.069565609 -5.7097101 10.656338 -0.076127 -5.8622346 10.363325 -0.084392831 -5.914793 
		10.26236 -0.093557931 -1.8446712 10.089279 -0.096043311 -1.8033054 10.168748 -0.098285712 
		-1.7388743 10.292524 -0.10006488 -1.6576861 10.448491 -0.10120749 -1.5676893 10.621382 
		-0.10160093 -1.4776927 10.794273 -0.10120726 -1.3965061 10.950241 -0.10006488 -1.3320743 
		11.074017 -0.09828601 -1.2907081 11.153486 -0.096043386 -1.2764542 11.180869 -0.093557693 
		-1.2907078 11.153485 -0.091071948 -1.3320743 11.074017 -0.088829227 -1.3965063 10.950241 
		-0.087050088 -1.4776926 10.794273 -0.08590772 -1.5676892 10.621382 -0.085514046 -1.6576862 
		10.448491 -0.08590778 -1.7388738 10.292526 -0.087051295 -1.8033051 10.168748 -0.088829987 
		-1.8446712 10.089279 -0.091072008 -1.8589258 10.061895 -0.093558148 -1.7268412 10.229072 
		-0.095304415 -1.6977774 10.284906 -0.09687943 -1.6525089 10.37187 -0.098129988 -1.5954657 
		10.481454 -0.098932549 -1.5322347 10.602926 -0.09920872 -1.4690024 10.724399 -0.098932303 
		-1.4119608 10.833982 -0.098130502 -1.3666921 10.920946 -0.096879579 -1.3376281 10.976781 
		-0.095304169 -1.3276131 10.99602 -0.093557879 -1.3376282 10.976781 -0.091811582 -1.3666922 
		10.920946 -0.090235963 -1.411961 10.833982 -0.08898586 -1.4690027 10.724399 -0.088183224 
		-1.5322347 10.602926 -0.087906942 -1.5954657 10.481454 -0.088182695 -1.652508 10.371872 
		-0.088985436 -1.6977773 10.284906 -0.090235598 -1.7268413 10.229072 -0.091811404 
		-1.7368565 10.209832 -0.09355741 -1.5323346 10.602735 -0.093558565 -1.5323191 10.602763 
		-0.093559369 -1.5322964 10.602807 -0.09356001 -1.5322665 10.602864 -0.093560636 -1.5322347 
		10.602926 -0.093560867 -1.5322021 10.602989 -0.093560696 -1.5321732 10.603045 -0.093559682 
		-1.5321498 10.603089 -0.093559071 -1.5321348 10.603117 -0.093558349 -1.5321296 10.603127 
		-0.093557969 -1.5321348 10.603117 -0.093556382 -1.5321498 10.603089 -0.093555994 
		-1.5321732 10.603045 -0.093555048 -1.532202 10.602989 -0.093555033 -1.5322347 10.602926 
		-0.093555041 -1.5322665 10.602864 -0.093555152 -1.5322964 10.602807 -0.093555115 
		-1.5323191 10.602763 -0.093555875 -1.5323346 10.602735 -0.093556888 -1.5323387 10.602725 
		-0.093557514 -3.7707391 10.794716 -0.097068064 -3.7123137 10.906956 -0.10023511 -2.1319225 
		10.084296 -0.10023511 -2.1903477 9.9720573 -0.097068064 -3.6213138 11.081771 -0.10274811 
		-2.0409222 10.259113 -0.10274835 -3.506649 11.302053 -0.10436196 -1.9262578 10.479395 
		-0.10436196 -3.3795409 11.546238 -0.10491773 -1.7991494 10.723578 -0.10491773 -3.2524326 
		11.790421 -0.10436208 -1.6720417 10.967762 -0.10436208 -3.1377676 12.010704 -0.10274823 
		-1.5573763 11.188045 -0.10274823 -3.0467682 12.185519 -0.10023557 -1.4663769 11.362861 
		-0.10023557 -2.9883428 12.297759 -0.097068094 -1.4079516 11.4751 -0.097068094 -2.9682112 
		12.336433 -0.093557455 -1.3878204 11.513775 -0.093557455 -2.9883428 12.297759 -0.090047479 
		-1.4079517 11.475101 -0.090047479 -3.0467682 12.18552 -0.086879514 -1.4663771 11.362861 
		-0.086879514 -3.1377678 12.010704 -0.084367335 -1.5573763 11.188045 -0.084367335 
		-3.2524328 11.790421 -0.082753375 -1.672042 10.967763 -0.082753375 -3.3795404 11.546238 
		-0.082197063 -1.7991493 10.723578 -0.082197063 -3.506649 11.302053 -0.082753919 -1.9262577 
		10.479395 -0.082753919 -3.6213143 11.081773 -0.084367886 -2.0409231 10.259114 -0.084367886 
		-3.7123137 10.906956 -0.086879209 -2.1319225 10.084296 -0.086879209 -3.7707386 10.794717 
		-0.090047784 -2.190347 9.9720573 -0.090047784 -3.7908707 10.756042 -0.093557753 -2.2104793 
		9.933383 -0.093557753 -5.743957 10.436573 -0.10215936 -5.6007948 10.711596 -0.10991959 
		-5.3778181 11.139952 -0.11607885 -5.0968494 11.679714 -0.12003019 -4.7853947 12.278044 
		-0.12139498 -4.4739389 12.876373 -0.12003115;
	setAttr ".pt[166:331]" -4.1929698 13.416133 -0.11607777 -3.9699926 13.84449 
		-0.10992141 -3.8268359 14.119513 -0.1021608 -3.7775049 14.214277 -0.093558416 -3.8268347 
		14.119511 -0.084954225 -3.9699941 13.844492 -0.077196307 -4.1929703 13.416134 -0.071036778 
		-4.473938 12.876371 -0.06708388 -4.7853937 12.278043 -0.06572137 -5.0968494 11.679715 
		-0.067082554 -5.3778181 11.139954 -0.071037382 -5.6007948 10.711596 -0.077196635 
		-5.7439547 10.436575 -0.084955312 -5.7932854 10.341809 -0.093556248 -1.9342492 10.253944 
		-0.097995147 -1.9730752 10.179356 -0.095890597 -1.8737745 10.370121 -0.099665172 
		-1.7975714 10.516512 -0.1007376 -1.7131004 10.678786 -0.10110759 -1.6286299 10.841063 
		-0.10073754 -1.552428 10.987453 -0.099664845 -1.4919527 11.103628 -0.097994991 -1.4531262 
		11.178219 -0.095890649 -1.4397473 11.20392 -0.09355782 -1.4531262 11.178218 -0.09122517 
		-1.4919525 11.103628 -0.089119889 -1.5524281 10.987453 -0.087449953 -1.6286302 10.841063 
		-0.086377248 -1.7131004 10.678786 -0.086007982 -1.7975714 10.516512 -0.086377613 
		-1.8737737 10.370123 -0.087449953 -1.9342492 10.253944 -0.089120157 -1.9730754 10.179356 
		-0.091224983 -1.9864545 10.153653 -0.093558028 -1.8352007 10.362971 -0.09667556 -1.8624805 
		10.310565 -0.095196947 -1.792712 10.444595 -0.097849138 -1.7391711 10.54745 -0.098602712 
		-1.6798227 10.661464 -0.098861784 -1.6204731 10.775478 -0.098602526 -1.5669341 10.878332 
		-0.097848803 -1.5244447 10.959957 -0.09667556 -1.4971652 11.012363 -0.095196702 -1.4877653 
		11.030421 -0.093557574 -1.4971652 11.012363 -0.09191899 -1.5244449 10.959957 -0.090440378 
		-1.5669339 10.878332 -0.089266852 -1.6204731 10.775478 -0.088513121 -1.6798229 10.661464 
		-0.088253103 -1.7391713 10.54745 -0.088513531 -1.792711 10.444596 -0.089266352 -1.8352007 
		10.362971 -0.090439744 -1.8624804 10.310565 -0.091918692 -1.8718805 10.292507 -0.093557365 
		-1.6799021 10.661311 -0.093559749 -1.6799164 10.661283 -0.093559355 -1.6798809 10.661352 
		-0.093560196 -1.6798527 10.661406 -0.093560524 -1.6798227 10.661464 -0.093560234 
		-1.6797922 10.661523 -0.093559802 -1.6797652 10.661575 -0.093559653 -1.6797432 10.661617 
		-0.0935596 -1.679729 10.661643 -0.093558177 -1.6797243 10.661654 -0.093557633 -1.6797291 
		10.661643 -0.093556978 -1.6797433 10.661617 -0.093555801 -1.6797652 10.661575 -0.093555376 
		-1.679792 10.661523 -0.093555205 -1.6798227 10.661464 -0.09355519 -1.6798525 10.661406 
		-0.093555175 -1.6798809 10.661352 -0.093555525 -1.6799021 10.661311 -0.093556404 
		-1.6799165 10.661283 -0.093556374 -1.6799204 10.661276 -0.09355776 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 1.4901161e-08 -4.7683716e-07 -9.5367432e-07 
		1.4901161e-08 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 2.9802322e-08 -4.7683716e-07 -4.7683716e-07 -7.4505806e-09 
		-4.7683716e-07 -4.7683716e-07 -3.7252903e-09 -4.7683716e-07 -9.5367432e-07 -3.7252903e-09 
		-4.7683716e-07 -4.7683716e-07 -7.4505806e-09 -4.7683716e-07 -4.7683716e-07 4.4703484e-08 
		-4.7683716e-07 -4.7683716e-07 -1.4901161e-08 -4.7683716e-07 -4.7683716e-07 3.7252903e-09 
		-4.7683716e-07 -4.7683716e-07 7.4505806e-09 -4.7683716e-07 -9.5367432e-07 7.4505806e-09 
		-4.7683716e-07 -9.5367432e-07 3.7252903e-09 -9.5367432e-07 -4.7683716e-07 -3.7252903e-09 
		-4.7683716e-07 -4.7683716e-07 2.9802322e-08 -4.7683716e-07 -4.7683716e-07 2.9802322e-08 
		-4.7683716e-07 -4.7683716e-07 -2.9802322e-08 -4.7683716e-07 -9.5367432e-07 -2.9802322e-08 
		-4.7683716e-07 -4.7683716e-07 2.9802322e-08 -4.7683716e-07 -4.7683716e-07 2.9802322e-08 
		-4.7683716e-07 -4.7683716e-07 8.9406967e-08 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0;
	setAttr ".pt[332:479]" -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 
		-4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  0.95105791 -1.000000715256 -0.30901659 0.80901778 -1.000000715256 -0.58778507
		 0.58778608 -1.000000238419 -0.80901736 0.30901837 -1.000000715256 -0.9510563 8.3446503e-07 -1.000000476837 -0.99999976
		 -0.30901611 -1.000000476837 -0.95105606 -0.58778471 -1.000000953674 -0.80901682 -0.80901647 -1.000000715256 -0.58778518
		 -0.9510566 -1.000000715256 -0.30901632 -0.99999881 -1.000000476837 7.2270632e-07
		 -0.95105588 -1.000000715256 0.30901778 -0.80901587 -1.000000715256 0.58778548 -0.58778465 -1.000000953674 0.8090173
		 -0.30901611 -1.000000476837 0.95105779 1.4305115e-06 -1.000000476837 1.000001549721
		 0.30901796 -1.000000715256 0.95105654 0.5877856 -1.000000238419 0.80901635 0.80901802 -1.000000715256 0.58778524
		 0.95105731 -1.000000715256 0.30901736 1.00000166893 -1.000000715256 5.4389238e-07
		 0.95105791 0.99999905 -0.30901659 0.80901778 0.99999905 -0.58778507 0.58778536 0.99999952 -0.80901688
		 0.30901837 0.99999905 -0.9510563 8.3446503e-07 0.99999952 -0.99999976 -0.30901611 0.99999905 -0.95105606
		 -0.58778471 0.99999905 -0.80901682 -0.80901647 0.99999905 -0.58778518 -0.9510566 0.99999905 -0.30901632
		 -0.99999881 0.99999905 7.2270632e-07 -0.95105588 0.99999905 0.30901778 -0.80901587 0.99999905 0.58778548
		 -0.58778465 0.99999905 0.8090173 -0.30901611 0.99999905 0.95105779 1.4305115e-06 0.99999952 1.000001549721
		 0.30901796 0.99999905 0.95105654 0.5877856 0.99999952 0.80901635 0.80901802 0.99999905 0.58778524
		 0.95105731 0.99999952 0.30901736 1.00000166893 0.99999905 5.4389238e-07 2.33040166 -2.7791214 -0.75719118
		 1.98235393 -2.77912116 -1.44026399 1.44026613 -2.77912164 -1.98235428 0.75719118 -2.7791214 -2.33039713
		 9.5367432e-07 -2.77912116 -2.45032167 -0.75718987 -2.77912092 -2.33039689 -1.44026327 -2.77912092 -1.98235285
		 -1.98235273 -2.7791214 -1.44026423 -2.3303926 -2.7791214 -0.75719035 -2.45032215 -2.77912188 2.6077032e-07
		 -2.33039308 -2.7791214 0.75719202 -1.98235226 -2.7791214 1.44026375 -1.44026256 -2.77912092 1.98235488
		 -0.75719094 -2.77912092 2.33039832 4.7683716e-07 -2.77912116 2.45032144 0.75719213 -2.7791214 2.33039784
		 1.44026375 -2.77912188 1.98235309 1.98235464 -2.77912116 1.44026291 2.33039665 -2.77912116 0.75719243
		 2.4503231 -2.77912116 4.991889e-07 0.63203532 1.10889482 -0.20536028 0.53764224 1.10889435 -0.39061898
		 0.39062059 1.10889435 -0.53764081 0.20536137 1.1088953 -0.63203484 1.1622906e-06 1.1088953 -0.66456056
		 -0.20536059 1.10889482 -0.63203454 -0.39061859 1.10889435 -0.53764069 -0.53764045 1.1088953 -0.3906191
		 -0.63203466 1.10889482 -0.20536035 -0.66456056 1.10889435 4.2468309e-07 -0.6320343 1.10889482 0.20536122
		 -0.53764045 1.1088953 0.39062014 -0.39061904 1.10889435 0.53764176 -0.20536029 1.10889482 0.63203561
		 1.3709068e-06 1.1088953 0.66456157 0.20536125 1.1088953 0.63203549 0.39061812 1.10889435 0.53764045
		 0.53764272 1.10889435 0.39061934 0.63203532 1.10889482 0.2053611 0.6645624 1.10889482 -2.2351742e-08
		 0.44406706 1.15100861 -0.14428589 0.37774625 1.15100861 -0.27444771 0.27445033 1.15100861 -0.37774542
		 0.14428601 1.15100908 -0.44406611 1.0728836e-06 1.15100861 -0.46691841 -0.14428486 1.15100908 -0.44406581
		 -0.27444732 1.15100861 -0.37774581 -0.37774462 1.15100861 -0.27444774 -0.44406533 1.15100861 -0.14428562
		 -0.46691805 1.15100861 2.0861626e-07 -0.44406545 1.15100861 0.14428599 -0.37774467 1.15100861 0.27444836
		 -0.27444756 1.15100861 0.37774557 -0.14428526 1.15100908 0.44406635 1.013279e-06 1.15100861 0.46691877
		 0.14428598 1.15100908 0.44406685 0.27444842 1.15100861 0.37774587 0.37774643 1.15100861 0.27444872
		 0.44406712 1.15100861 0.14428616 0.46691972 1.15100861 6.7055225e-07 0.00022888184 1.15100861 -7.3648989e-05
		 0.00019454956 1.15100908 -0.00014036894 0.00014215708 1.15100861 -0.00019332767 7.4416399e-05 1.15100908 -0.00022750348
		 9.8347664e-07 1.15100861 -0.0002393052 -7.3522329e-05 1.15100861 -0.00022756308 -0.00013914704 1.15100861 -0.00019299984
		 -0.000192523 1.15100861 -0.00014007092 -0.00022605062 1.15100908 -7.3440373e-05 -0.00023818016 1.15100861 3.7252903e-08
		 -0.00022596121 1.15100908 7.4706972e-05 -0.00019264221 1.15100861 0.00014099479 -0.00013905764 1.15100861 0.00019425154
		 -7.3373318e-05 1.15100861 0.00022783875 1.1324883e-06 1.15100861 0.00023940951 7.4386597e-05 1.15100908 0.00022771955
		 0.00014215708 1.15100861 0.00019419193 0.00019454956 1.15100908 0.000141114 0.00022891164 1.15100861 7.4200332e-05
		 0.00023940206 1.15100908 4.8428774e-07 0.90975356 -1.03433454 -0.2900424 0.7764349 -1.03433454 -0.55169421
		 0.7764349 0.84286219 -0.55169421 0.90975356 0.84286219 -0.2900424 0.56878835 -1.034334183 -0.7593419
		 0.5687871 0.84286261 -0.75934213 0.30713549 -1.03433454 -0.8926602 0.30713549 0.84286219 -0.8926602
		 0.017092494 -1.034334302 -0.93859822 0.017092494 0.84286261 -0.93859822 -0.27295026 -1.034334302 -0.89266032
		 -0.27295026 0.84286219 -0.89266032 -0.53460264 -1.034334779 -0.75934184 -0.53460264 0.84286219 -0.75934184
		 -0.74224955 -1.03433454 -0.55169451 -0.74224955 0.84286219 -0.55169451 -0.87556845 -1.03433454 -0.29004234
		 -0.87556845 0.84286219 -0.29004234 -0.92150635 -1.034334302 7.0760956e-07 -0.92150635 0.84286219 7.0760956e-07
		 -0.87556857 -1.03433454 0.29004312 -0.87556857 0.84286219 0.29004312 -0.74225003 -1.03433454 0.5516957
		 -0.74225003 0.84286219 0.5516957 -0.53460252 -1.034334779 0.75934237 -0.53460252 0.84286219 0.75934237
		 -0.2729508 -1.034334302 0.89266074 -0.2729508 0.84286219 0.89266074 0.017092733 -1.034334302 0.93859941
		 0.017092733 0.84286261 0.93859941 0.30713555 -1.03433454 0.8926602 0.30713555 0.84286219 0.8926602
		 0.56878579 -1.034334183 0.75934178 0.56878579 0.84286261 0.75934178 0.7764349 -1.03433454 0.55169588
		 0.7764349 0.84286219 0.55169588 0.90975273 -1.03433454 0.29004276 0.90975273 0.84286261 0.29004276
		 0.95569122 -1.03433454 4.0958636e-07 0.95569122 0.84286219 4.0958636e-07 2.20440006 -2.70421457 -0.71069837
		 1.87772632 -2.70421433 -1.35182929 1.36892283 -2.70421481 -1.86063528 0.72779089 -2.70421457 -2.18730545
		 0.017091183 -2.70421433 -2.29986978 -0.69360727 -2.7042141 -2.1873064;
	setAttr ".vt[166:239]" -1.33473694 -2.7042141 -1.86063373 -1.84354091 -2.70421457 -1.35183096
		 -2.17021418 -2.70421457 -0.71069956 -2.28277659 -2.70421505 -8.2992244e-09 -2.17021227 -2.70421457 0.71070105
		 -1.84354341 -2.70421457 1.35182953 -1.33473766 -2.7042141 1.86063576 -0.69360512 -2.7042141 2.18730783
		 0.017092614 -2.70421433 2.29986978 0.7277897 -2.70421457 2.18730903 1.36892056 -2.70421505 1.86063492
		 1.87772584 -2.70421433 1.35182917 2.20439768 -2.70421433 0.71069992 2.31696105 -2.70421433 2.1374681e-06
		 0.52172202 0.9450711 -0.3666341 0.61031908 0.94507152 -0.19275072 0.38372722 0.9450711 -0.50462866
		 0.20984341 0.94507194 -0.59322673 0.017092584 0.94507194 -0.62375605 -0.17565987 0.94507152 -0.59322661
		 -0.34954223 0.9450711 -0.50462824 -0.48753715 0.94507194 -0.3666338 -0.57613528 0.94507152 -0.19275078
		 -0.60666335 0.9450711 2.9403688e-07 -0.5761351 0.94507152 0.19275115 -0.48753691 0.94507194 0.36663517
		 -0.34954253 0.9450711 0.50462949 -0.17566021 0.94507152 0.59322786 0.017092614 0.94507194 0.62375647
		 0.20984317 0.94507194 0.59322745 0.38372546 0.9450711 0.50462937 0.52172196 0.9450711 0.36663485
		 0.61031896 0.94507152 0.19275127 0.64084899 0.94507152 8.5420623e-08 0.37164396 0.98459947 -0.25759628
		 0.43389189 0.98459947 -0.13542628 0.27469018 0.98459947 -0.35455117 0.15251827 0.98459995 -0.41679993
		 0.017092554 0.98459947 -0.43824893 -0.11833426 0.98459995 -0.41679969 -0.24050444 0.98459947 -0.35455072
		 -0.337459 0.98459947 -0.25759616 -0.39970729 0.98459947 -0.13542601 -0.42115727 0.98459947 4.9748996e-07
		 -0.39970741 0.98459947 0.13542643 -0.33745924 0.98459947 0.25759637 -0.24050418 0.98459947 0.35455117
		 -0.11833445 0.98459995 0.41680008 0.017092256 0.98459947 0.43825006 0.15251794 0.98459995 0.41679969
		 0.27468857 0.98459947 0.35455155 0.37164399 0.98459947 0.257597 0.43389204 0.98459947 0.13542672
		 0.4553417 0.98459947 7.0610622e-07 0.017274145 0.98459995 -0.00013221044 0.017306605 0.98459947 -6.9944828e-05
		 0.01722488 0.98459947 -0.00018176841 0.017161183 0.98459995 -0.00021359036 0.017092435 0.98459947 -0.00022416629
		 0.017022494 0.98459947 -0.00021287511 0.016960705 0.98459947 -0.00018123197 0.016910698 0.98459947 -0.00013206142
		 0.016879423 0.98459995 -6.8782538e-05 0.016867666 0.98459947 3.6096117e-07 0.016879184 0.98459995 6.9623668e-05
		 0.016910609 0.98459947 0.00013265015 0.016960556 0.98459947 0.00018217832 0.017022792 0.98459947 0.00021385826
		 0.017092494 0.98459947 0.0002247392 0.017161392 0.98459995 0.00021388807 0.017224701 0.98459947 0.00018202931
		 0.017274145 0.98459995 0.00013205411 0.017306397 0.98459947 7.0219714e-05 0.017316101 0.98459995 2.4175188e-07;
	setAttr -s 480 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 1 1 41 1 40 41 0 2 42 1 41 42 0
		 3 43 1 42 43 0 4 44 1 43 44 0 5 45 1 44 45 0 6 46 1 45 46 0 7 47 1 46 47 0 8 48 1
		 47 48 0 9 49 1 48 49 0 10 50 1 49 50 0 11 51 1 50 51 0 12 52 1 51 52 0 13 53 1 52 53 0
		 14 54 1 53 54 0 15 55 1 54 55 0 16 56 1 55 56 0 17 57 1 56 57 0 18 58 1 57 58 0 19 59 1
		 58 59 0 59 40 0 20 60 0 21 61 0 60 61 0 22 62 0 61 62 0 23 63 0 62 63 0 24 64 0 63 64 0
		 25 65 0 64 65 0 26 66 0 65 66 0 27 67 0 66 67 0 28 68 0 67 68 0 29 69 0 68 69 0 30 70 0
		 69 70 0 31 71 0 70 71 0 32 72 0 71 72 0 33 73 0 72 73 0 34 74 0 73 74 0 35 75 0 74 75 0
		 36 76 0 75 76 0 37 77 0 76 77 0 38 78 0 77 78 0 39 79 0 78 79 0 79 60 0 60 80 0 61 81 0
		 80 81 0 62 82 0 81 82 0 63 83 0 82 83 0 64 84 0 83 84 0 65 85 0 84 85 0 66 86 0 85 86 0
		 67 87 0 86 87 0 68 88 0 87 88 0 69 89 0 88 89 0 70 90 0 89 90 0 71 91 0 90 91 0 72 92 0
		 91 92 0 73 93 0;
	setAttr ".ed[166:331]" 92 93 0 74 94 0 93 94 0 75 95 0 94 95 0 76 96 0 95 96 0
		 77 97 0 96 97 0 78 98 0 97 98 0 79 99 0 98 99 0 99 80 0 80 100 0 81 101 0 100 101 0
		 82 102 0 101 102 0 83 103 0 102 103 0 84 104 0 103 104 0 85 105 0 104 105 0 86 106 0
		 105 106 0 87 107 0 106 107 0 88 108 0 107 108 0 89 109 0 108 109 0 90 110 0 109 110 0
		 91 111 0 110 111 0 92 112 0 111 112 0 93 113 0 112 113 0 94 114 0 113 114 0 95 115 0
		 114 115 0 96 116 0 115 116 0 97 117 0 116 117 0 98 118 0 117 118 0 99 119 0 118 119 0
		 119 100 0 120 121 0 121 122 1 123 122 0 120 123 1 121 124 0 124 125 1 122 125 0 124 126 0
		 126 127 1 125 127 0 126 128 0 128 129 1 127 129 0 128 130 0 130 131 1 129 131 0 130 132 0
		 132 133 1 131 133 0 132 134 0 134 135 1 133 135 0 134 136 0 136 137 1 135 137 0 136 138 0
		 138 139 1 137 139 0 138 140 0 140 141 1 139 141 0 140 142 0 142 143 1 141 143 0 142 144 0
		 144 145 1 143 145 0 144 146 0 146 147 1 145 147 0 146 148 0 148 149 1 147 149 0 148 150 0
		 150 151 1 149 151 0 150 152 0 152 153 1 151 153 0 152 154 0 154 155 1 153 155 0 154 156 0
		 156 157 1 155 157 0 156 158 0 158 159 1 157 159 0 158 120 0 159 123 0 40 160 0 120 160 0
		 41 161 0 160 161 0 121 161 0 42 162 0 161 162 0 124 162 0 43 163 0 162 163 0 126 163 0
		 44 164 0 163 164 0 128 164 0 45 165 0 164 165 0 130 165 0 46 166 0 165 166 0 132 166 0
		 47 167 0 166 167 0 134 167 0 48 168 0 167 168 0 136 168 0 49 169 0 168 169 0 138 169 0
		 50 170 0 169 170 0 140 170 0 51 171 0 170 171 0 142 171 0 52 172 0 171 172 0 144 172 0
		 53 173 0 172 173 0 146 173 0 54 174 0 173 174 0 148 174 0 55 175 0 174 175 0 150 175 0
		 56 176 0 175 176 0 152 176 0 57 177 0 176 177 0;
	setAttr ".ed[332:479]" 154 177 0 58 178 0 177 178 0 156 178 0 59 179 0 178 179 0
		 158 179 0 179 160 0 122 180 0 181 180 0 123 181 0 125 182 0 180 182 0 127 183 0 182 183 0
		 129 184 0 183 184 0 131 185 0 184 185 0 133 186 0 185 186 0 135 187 0 186 187 0 137 188 0
		 187 188 0 139 189 0 188 189 0 141 190 0 189 190 0 143 191 0 190 191 0 145 192 0 191 192 0
		 147 193 0 192 193 0 149 194 0 193 194 0 151 195 0 194 195 0 153 196 0 195 196 0 155 197 0
		 196 197 0 157 198 0 197 198 0 159 199 0 198 199 0 199 181 0 180 200 0 201 200 0 181 201 0
		 182 202 0 200 202 0 183 203 0 202 203 0 184 204 0 203 204 0 185 205 0 204 205 0 186 206 0
		 205 206 0 187 207 0 206 207 0 188 208 0 207 208 0 189 209 0 208 209 0 190 210 0 209 210 0
		 191 211 0 210 211 0 192 212 0 211 212 0 193 213 0 212 213 0 194 214 0 213 214 0 195 215 0
		 214 215 0 196 216 0 215 216 0 197 217 0 216 217 0 198 218 0 217 218 0 199 219 0 218 219 0
		 219 201 0 101 220 0 200 220 0 100 221 0 221 220 0 201 221 0 102 222 0 202 222 0 220 222 0
		 103 223 0 203 223 0 222 223 0 104 224 0 204 224 0 223 224 0 105 225 0 205 225 0 224 225 0
		 106 226 0 206 226 0 225 226 0 107 227 0 207 227 0 226 227 0 108 228 0 208 228 0 227 228 0
		 109 229 0 209 229 0 228 229 0 110 230 0 210 230 0 229 230 0 111 231 0 211 231 0 230 231 0
		 112 232 0 212 232 0 231 232 0 113 233 0 213 233 0 232 233 0 114 234 0 214 234 0 233 234 0
		 115 235 0 215 235 0 234 235 0 116 236 0 216 236 0 235 236 0 117 237 0 217 237 0 236 237 0
		 118 238 0 218 238 0 237 238 0 119 239 0 219 239 0 238 239 0 239 221 0;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 223 222 -222 -221
		mu 0 4 0 21 22 1
		f 4 221 226 -226 -225
		mu 0 4 1 22 23 2
		f 4 225 229 -229 -228
		mu 0 4 2 23 24 3
		f 4 228 232 -232 -231
		mu 0 4 3 24 25 4
		f 4 231 235 -235 -234
		mu 0 4 4 25 26 5
		f 4 234 238 -238 -237
		mu 0 4 5 26 27 6
		f 4 237 241 -241 -240
		mu 0 4 6 27 28 7
		f 4 240 244 -244 -243
		mu 0 4 7 28 29 8
		f 4 243 247 -247 -246
		mu 0 4 8 29 30 9
		f 4 246 250 -250 -249
		mu 0 4 9 30 31 10
		f 4 249 253 -253 -252
		mu 0 4 10 31 32 11
		f 4 252 256 -256 -255
		mu 0 4 11 32 33 12
		f 4 255 259 -259 -258
		mu 0 4 12 33 34 13
		f 4 258 262 -262 -261
		mu 0 4 13 34 35 14
		f 4 261 265 -265 -264
		mu 0 4 14 35 36 15
		f 4 264 268 -268 -267
		mu 0 4 15 36 37 16
		f 4 267 271 -271 -270
		mu 0 4 16 37 38 17
		f 4 270 274 -274 -273
		mu 0 4 17 38 39 18
		f 4 273 277 -277 -276
		mu 0 4 18 39 40 19
		f 4 276 279 -224 -279
		mu 0 4 19 40 41 20
		f 4 284 -284 -282 220
		mu 0 4 42 725 724 43
		f 4 287 -287 -285 224
		mu 0 4 46 727 726 47
		f 4 290 -290 -288 227
		mu 0 4 50 729 728 51
		f 4 293 -293 -291 230
		mu 0 4 54 731 730 55
		f 4 296 -296 -294 233
		mu 0 4 58 733 732 59
		f 4 299 -299 -297 236
		mu 0 4 62 735 734 63
		f 4 302 -302 -300 239
		mu 0 4 66 737 736 67
		f 4 305 -305 -303 242
		mu 0 4 70 739 738 71
		f 4 308 -308 -306 245
		mu 0 4 74 741 740 75
		f 4 311 -311 -309 248
		mu 0 4 78 743 742 79
		f 4 314 -314 -312 251
		mu 0 4 82 745 744 83
		f 4 317 -317 -315 254
		mu 0 4 86 747 746 87
		f 4 320 -320 -318 257
		mu 0 4 90 749 748 91
		f 4 323 -323 -321 260
		mu 0 4 94 751 750 95
		f 4 326 -326 -324 263
		mu 0 4 98 753 752 99
		f 4 329 -329 -327 266
		mu 0 4 102 755 754 103
		f 4 332 -332 -330 269
		mu 0 4 106 757 756 107
		f 4 335 -335 -333 272
		mu 0 4 110 759 758 111
		f 4 338 -338 -336 275
		mu 0 4 114 761 760 115
		f 4 281 -340 -339 278
		mu 0 4 118 763 762 119
		f 4 342 341 -341 -223
		mu 0 4 122 125 124 123
		f 4 340 344 -344 -227
		mu 0 4 126 129 128 127
		f 4 343 346 -346 -230
		mu 0 4 130 133 132 131
		f 4 345 348 -348 -233
		mu 0 4 134 137 136 135
		f 4 347 350 -350 -236
		mu 0 4 138 141 140 139
		f 4 349 352 -352 -239
		mu 0 4 142 145 144 143
		f 4 351 354 -354 -242
		mu 0 4 146 149 148 147
		f 4 353 356 -356 -245
		mu 0 4 150 153 152 151
		f 4 355 358 -358 -248
		mu 0 4 154 157 156 155
		f 4 357 360 -360 -251
		mu 0 4 158 161 160 159
		f 4 359 362 -362 -254
		mu 0 4 162 165 164 163
		f 4 361 364 -364 -257
		mu 0 4 166 169 168 167
		f 4 363 366 -366 -260
		mu 0 4 170 173 172 171
		f 4 365 368 -368 -263
		mu 0 4 174 177 176 175
		f 4 367 370 -370 -266
		mu 0 4 178 181 180 179
		f 4 369 372 -372 -269
		mu 0 4 182 185 184 183
		f 4 371 374 -374 -272
		mu 0 4 186 189 188 187
		f 4 373 376 -376 -275
		mu 0 4 190 193 192 191
		f 4 375 378 -378 -278
		mu 0 4 194 197 196 195
		f 4 377 379 -343 -280
		mu 0 4 198 201 200 199
		f 4 382 381 -381 -342
		mu 0 4 202 205 204 203
		f 4 380 384 -384 -345
		mu 0 4 206 209 208 207
		f 4 383 386 -386 -347
		mu 0 4 210 213 212 211
		f 4 385 388 -388 -349
		mu 0 4 214 217 216 215
		f 4 387 390 -390 -351
		mu 0 4 218 221 220 219
		f 4 389 392 -392 -353
		mu 0 4 222 225 224 223
		f 4 391 394 -394 -355
		mu 0 4 226 229 228 227
		f 4 393 396 -396 -357
		mu 0 4 230 233 232 231
		f 4 395 398 -398 -359
		mu 0 4 234 237 236 235
		f 4 397 400 -400 -361
		mu 0 4 238 241 240 239
		f 4 399 402 -402 -363
		mu 0 4 242 245 244 243
		f 4 401 404 -404 -365
		mu 0 4 246 249 248 247
		f 4 403 406 -406 -367
		mu 0 4 250 253 252 251
		f 4 405 408 -408 -369
		mu 0 4 254 257 256 255
		f 4 407 410 -410 -371
		mu 0 4 258 261 260 259
		f 4 409 412 -412 -373
		mu 0 4 262 265 264 263
		f 4 411 414 -414 -375
		mu 0 4 266 269 268 267
		f 4 413 416 -416 -377
		mu 0 4 270 273 272 271
		f 4 415 418 -418 -379
		mu 0 4 274 277 276 275
		f 4 417 419 -383 -380
		mu 0 4 278 281 280 279
		f 4 424 423 -422 -382
		mu 0 4 282 765 764 283
		f 4 421 427 -427 -385
		mu 0 4 286 767 766 287
		f 4 426 430 -430 -387
		mu 0 4 290 769 768 291
		f 4 429 433 -433 -389
		mu 0 4 294 771 770 295
		f 4 432 436 -436 -391
		mu 0 4 298 773 772 299
		f 4 435 439 -439 -393
		mu 0 4 302 775 774 303
		f 4 438 442 -442 -395
		mu 0 4 306 777 776 307
		f 4 441 445 -445 -397
		mu 0 4 310 779 778 311
		f 4 444 448 -448 -399
		mu 0 4 314 781 780 315
		f 4 447 451 -451 -401
		mu 0 4 318 783 782 319
		f 4 450 454 -454 -403
		mu 0 4 322 785 784 323
		f 4 453 457 -457 -405
		mu 0 4 326 787 786 327
		f 4 456 460 -460 -407
		mu 0 4 330 789 788 331
		f 4 459 463 -463 -409
		mu 0 4 334 791 790 335
		f 4 462 466 -466 -411
		mu 0 4 338 793 792 339
		f 4 465 469 -469 -413
		mu 0 4 342 795 794 343
		f 4 468 472 -472 -415
		mu 0 4 346 797 796 347
		f 4 471 475 -475 -417
		mu 0 4 350 799 798 351
		f 4 474 478 -478 -419
		mu 0 4 354 801 800 355
		f 4 477 479 -425 -420
		mu 0 4 358 803 802 359
		f 4 0 41 -21 -41
		mu 0 4 362 363 364 365
		f 4 1 42 -22 -42
		mu 0 4 363 366 367 364
		f 4 2 43 -23 -43
		mu 0 4 366 368 369 367
		f 4 3 44 -24 -44
		mu 0 4 368 370 371 369
		f 4 4 45 -25 -45
		mu 0 4 370 372 373 371
		f 4 5 46 -26 -46
		mu 0 4 372 374 375 373
		f 4 6 47 -27 -47
		mu 0 4 374 376 377 375
		f 4 7 48 -28 -48
		mu 0 4 376 378 379 377
		f 4 8 49 -29 -49
		mu 0 4 378 380 381 379
		f 4 9 50 -30 -50
		mu 0 4 380 382 383 381
		f 4 10 51 -31 -51
		mu 0 4 382 384 385 383
		f 4 11 52 -32 -52
		mu 0 4 384 386 387 385
		f 4 12 53 -33 -53
		mu 0 4 386 388 389 387
		f 4 13 54 -34 -54
		mu 0 4 388 390 391 389
		f 4 14 55 -35 -55
		mu 0 4 390 392 393 391
		f 4 15 56 -36 -56
		mu 0 4 392 394 395 393
		f 4 16 57 -37 -57
		mu 0 4 394 396 397 395
		f 4 17 58 -38 -58
		mu 0 4 396 398 399 397
		f 4 18 59 -39 -59
		mu 0 4 398 400 401 399
		f 4 19 40 -40 -60
		mu 0 4 400 402 403 401
		f 4 -1 60 62 -62
		mu 0 4 404 405 406 407
		f 4 -2 61 64 -64
		mu 0 4 408 409 410 411
		f 4 -3 63 66 -66
		mu 0 4 412 413 414 415
		f 4 -4 65 68 -68
		mu 0 4 416 417 418 419
		f 4 -5 67 70 -70
		mu 0 4 420 421 422 423
		f 4 -6 69 72 -72
		mu 0 4 424 425 426 427
		f 4 -7 71 74 -74
		mu 0 4 428 429 430 431
		f 4 -8 73 76 -76
		mu 0 4 432 433 434 435
		f 4 -9 75 78 -78
		mu 0 4 436 437 438 439
		f 4 -10 77 80 -80
		mu 0 4 440 441 442 443
		f 4 -11 79 82 -82
		mu 0 4 444 445 446 447
		f 4 -12 81 84 -84
		mu 0 4 448 449 450 451
		f 4 -13 83 86 -86
		mu 0 4 452 453 454 455
		f 4 -14 85 88 -88
		mu 0 4 456 457 458 459
		f 4 -15 87 90 -90
		mu 0 4 460 461 462 463
		f 4 -16 89 92 -92
		mu 0 4 464 465 466 467
		f 4 -17 91 94 -94
		mu 0 4 468 469 470 471
		f 4 -18 93 96 -96
		mu 0 4 472 473 474 475
		f 4 -19 95 98 -98
		mu 0 4 476 477 478 479
		f 4 -20 97 99 -61
		mu 0 4 480 481 482 483
		f 4 20 101 -103 -101
		mu 0 4 484 485 486 487
		f 4 21 103 -105 -102
		mu 0 4 488 489 490 491
		f 4 22 105 -107 -104
		mu 0 4 492 493 494 495
		f 4 23 107 -109 -106
		mu 0 4 496 497 498 499
		f 4 24 109 -111 -108
		mu 0 4 500 501 502 503
		f 4 25 111 -113 -110
		mu 0 4 504 505 506 507
		f 4 26 113 -115 -112
		mu 0 4 508 509 510 511
		f 4 27 115 -117 -114
		mu 0 4 512 513 514 515
		f 4 28 117 -119 -116
		mu 0 4 516 517 518 519
		f 4 29 119 -121 -118
		mu 0 4 520 521 522 523
		f 4 30 121 -123 -120
		mu 0 4 524 525 526 527
		f 4 31 123 -125 -122
		mu 0 4 528 529 530 531
		f 4 32 125 -127 -124
		mu 0 4 532 533 534 535
		f 4 33 127 -129 -126
		mu 0 4 536 537 538 539
		f 4 34 129 -131 -128
		mu 0 4 540 541 542 543
		f 4 35 131 -133 -130
		mu 0 4 544 545 546 547
		f 4 36 133 -135 -132
		mu 0 4 548 549 550 551
		f 4 37 135 -137 -134
		mu 0 4 552 553 554 555
		f 4 38 137 -139 -136
		mu 0 4 556 557 558 559
		f 4 39 100 -140 -138
		mu 0 4 560 561 562 563
		f 4 102 141 -143 -141
		mu 0 4 564 565 566 567
		f 4 104 143 -145 -142
		mu 0 4 568 569 570 571
		f 4 106 145 -147 -144
		mu 0 4 572 573 574 575
		f 4 108 147 -149 -146
		mu 0 4 576 577 578 579
		f 4 110 149 -151 -148
		mu 0 4 580 581 582 583
		f 4 112 151 -153 -150
		mu 0 4 584 585 586 587
		f 4 114 153 -155 -152
		mu 0 4 588 589 590 591
		f 4 116 155 -157 -154
		mu 0 4 592 593 594 595
		f 4 118 157 -159 -156
		mu 0 4 596 597 598 599
		f 4 120 159 -161 -158
		mu 0 4 600 601 602 603
		f 4 122 161 -163 -160
		mu 0 4 604 605 606 607
		f 4 124 163 -165 -162
		mu 0 4 608 609 610 611
		f 4 126 165 -167 -164
		mu 0 4 612 613 614 615
		f 4 128 167 -169 -166
		mu 0 4 616 617 618 619
		f 4 130 169 -171 -168
		mu 0 4 620 621 622 623
		f 4 132 171 -173 -170
		mu 0 4 624 625 626 627
		f 4 134 173 -175 -172
		mu 0 4 628 629 630 631
		f 4 136 175 -177 -174
		mu 0 4 632 633 634 635
		f 4 138 177 -179 -176
		mu 0 4 636 637 638 639
		f 4 139 140 -180 -178
		mu 0 4 640 641 642 643
		f 4 142 181 -183 -181
		mu 0 4 644 645 646 647
		f 4 144 183 -185 -182
		mu 0 4 648 649 650 651
		f 4 146 185 -187 -184
		mu 0 4 652 653 654 655
		f 4 148 187 -189 -186
		mu 0 4 656 657 658 659
		f 4 150 189 -191 -188
		mu 0 4 660 661 662 663
		f 4 152 191 -193 -190
		mu 0 4 664 665 666 667
		f 4 154 193 -195 -192
		mu 0 4 668 669 670 671
		f 4 156 195 -197 -194
		mu 0 4 672 673 674 675
		f 4 158 197 -199 -196
		mu 0 4 676 677 678 679
		f 4 160 199 -201 -198
		mu 0 4 680 681 682 683
		f 4 162 201 -203 -200
		mu 0 4 684 685 686 687
		f 4 164 203 -205 -202
		mu 0 4 688 689 690 691
		f 4 166 205 -207 -204
		mu 0 4 692 693 694 695
		f 4 168 207 -209 -206
		mu 0 4 696 697 698 699
		f 4 170 209 -211 -208
		mu 0 4 700 701 702 703
		f 4 172 211 -213 -210
		mu 0 4 704 705 706 707
		f 4 174 213 -215 -212
		mu 0 4 708 709 710 711
		f 4 176 215 -217 -214
		mu 0 4 712 713 714 715
		f 4 178 217 -219 -216
		mu 0 4 716 717 718 719
		f 4 179 180 -220 -218
		mu 0 4 720 721 722 723
		f 4 280 283 -283 -63
		mu 0 4 44 724 725 45
		f 4 282 286 -286 -65
		mu 0 4 48 726 727 49
		f 4 285 289 -289 -67
		mu 0 4 52 728 729 53
		f 4 288 292 -292 -69
		mu 0 4 56 730 731 57
		f 4 291 295 -295 -71
		mu 0 4 60 732 733 61
		f 4 294 298 -298 -73
		mu 0 4 64 734 735 65
		f 4 297 301 -301 -75
		mu 0 4 68 736 737 69
		f 4 300 304 -304 -77
		mu 0 4 72 738 739 73
		f 4 303 307 -307 -79
		mu 0 4 76 740 741 77
		f 4 306 310 -310 -81
		mu 0 4 80 742 743 81
		f 4 309 313 -313 -83
		mu 0 4 84 744 745 85
		f 4 312 316 -316 -85
		mu 0 4 88 746 747 89
		f 4 315 319 -319 -87
		mu 0 4 92 748 749 93
		f 4 318 322 -322 -89
		mu 0 4 96 750 751 97
		f 4 321 325 -325 -91
		mu 0 4 100 752 753 101
		f 4 324 328 -328 -93
		mu 0 4 104 754 755 105
		f 4 327 331 -331 -95
		mu 0 4 108 756 757 109
		f 4 330 334 -334 -97
		mu 0 4 112 758 759 113
		f 4 333 337 -337 -99
		mu 0 4 116 760 761 117
		f 4 336 339 -281 -100
		mu 0 4 120 762 763 121
		f 4 -183 422 423 -421
		mu 0 4 284 285 765 764
		f 4 -185 420 427 -426
		mu 0 4 288 289 767 766
		f 4 -187 425 430 -429
		mu 0 4 292 293 769 768
		f 4 -189 428 433 -432
		mu 0 4 296 297 771 770
		f 4 -191 431 436 -435
		mu 0 4 300 301 773 772
		f 4 -193 434 439 -438
		mu 0 4 304 305 775 774
		f 4 -195 437 442 -441
		mu 0 4 308 309 777 776
		f 4 -197 440 445 -444
		mu 0 4 312 313 779 778
		f 4 -199 443 448 -447
		mu 0 4 316 317 781 780
		f 4 -201 446 451 -450
		mu 0 4 320 321 783 782
		f 4 -203 449 454 -453
		mu 0 4 324 325 785 784
		f 4 -205 452 457 -456
		mu 0 4 328 329 787 786
		f 4 -207 455 460 -459
		mu 0 4 332 333 789 788
		f 4 -209 458 463 -462
		mu 0 4 336 337 791 790
		f 4 -211 461 466 -465
		mu 0 4 340 341 793 792
		f 4 -213 464 469 -468
		mu 0 4 344 345 795 794
		f 4 -215 467 472 -471
		mu 0 4 348 349 797 796
		f 4 -217 470 475 -474
		mu 0 4 352 353 799 798
		f 4 -219 473 478 -477
		mu 0 4 356 357 801 800
		f 4 -220 476 479 -423
		mu 0 4 360 361 803 802;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Lamp_ready_to_Submit:Head_Lamp_geo_parentConstraint1" 
		-p "Lamp_ready_to_Submit:Head_Lamp_geo";
	rename -uid "739E9C21-4FB1-4B22-DCCC-4C8184F08B0B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_JointW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.038572022864205024 0.012293946461726435 
		0.00064599279541827093 ;
	setAttr ".tg[0].tor" -type "double3" 179.36233507441381 -1.2418346241446743 -145.45255142539696 ;
	setAttr ".lr" -type "double3" 143.9211799976984 -41.368308127040692 -545.40621438032372 ;
	setAttr ".rst" -type "double3" 0 0 -3.3306690738754696e-16 ;
	setAttr ".rsrr" -type "double3" -2.7939013768313864e-15 -1.1669082743096587e-15 
		1.0602368243771207 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lamp_ready_to_Submit:Head_Lamp_geo_scaleConstraint1" 
		-p "Lamp_ready_to_Submit:Head_Lamp_geo";
	rename -uid "AF6AB5CC-4C15-A9A1-0AFB-3AA1B0E215B2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_JointW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Lamp_ready_to_Submit:Joints" -p "Lamp_ready_to_Submit:DasIzALamp";
	rename -uid "32079C22-40B5-54D3-9CF5-9398BB1C36B2";
createNode joint -n "Lamp_ready_to_Submit:Base_joint" -p "Lamp_ready_to_Submit:Joints";
	rename -uid "98983418-4ADE-AF46-F2DD-22AB4A309FF6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -179.94469100594029 -19.519963965102395 89.834471667593647 ;
	setAttr ".radi" 0.51231020434904817;
createNode joint -n "Lamp_ready_to_Submit:Lower_armJoint" -p "Lamp_ready_to_Submit:Base_joint";
	rename -uid "B9F8C8E8-4FF0-5C82-1878-40A6EE0EA97A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 16.249364719179528 -7.7421775273212674 -65.349279383889311 ;
	setAttr ".radi" 0.78295991983474644;
createNode joint -n "Lamp_ready_to_Submit:Mid_Joint" -p "Lamp_ready_to_Submit:Lower_armJoint";
	rename -uid "2DBDF7BA-4C52-CB8C-5CE1-998411EA2655";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -2.3801840560486576 -4.8362723887080854 90.330608581642892 ;
	setAttr ".radi" 0.81777897386958376;
createNode joint -n "Lamp_ready_to_Submit:Head_Joint" -p "Lamp_ready_to_Submit:Mid_Joint";
	rename -uid "D0E09FA9-483F-2F4A-86C1-0AB0CFF6E616";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -176.17649752321216 0 63.856256190357854 ;
	setAttr ".radi" 0.81777897386958376;
createNode parentConstraint -n "Lamp_ready_to_Submit:Head_Joint_parentConstraint1" 
		-p "Lamp_ready_to_Submit:Head_Joint";
	rename -uid "74B10627-4577-5E82-D959-1C9241E3453C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_joint_cntrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 5.3290705182007514e-15 
		-5.5233595475101538e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.5902773407317588e-15 1.590277340731758e-15 
		9.9392333795734871e-15 ;
	setAttr ".lr" -type "double3" 57.49779939318551 3.6853568331909132 -664.01968226659062 ;
	setAttr ".rst" -type "double3" 6.795113204814669 -1.1032519339255211 0.0014643591439556028 ;
	setAttr ".rsrr" -type "double3" -7.6370436923979858e-16 -5.6752838448822862 -1.2699983170244541e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lamp_ready_to_Submit:Head_Joint_scaleConstraint1" 
		-p "Lamp_ready_to_Submit:Head_Joint";
	rename -uid "100B3B6B-4F45-45BC-2B50-569BF5D35DCE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_joint_cntrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Lamp_ready_to_Submit:Mid_Joint_parentConstraint1" 
		-p "Lamp_ready_to_Submit:Mid_Joint";
	rename -uid "BACC92B8-4607-A5E5-9F94-498CB4C7C03B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mid_joint_cntrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 4.4408920985006262e-16 6.106226635438361e-16 ;
	setAttr ".tg[0].tor" -type "double3" -176.56855983644601 5.9200778643896079 64.223332205359412 ;
	setAttr ".lr" -type "double3" -12.644748800107855 0.66038066020200326 13.576113964672309 ;
	setAttr ".rst" -type "double3" 6.308369947532146 -4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 7.2473031941175434e-15 7.904012815939931e-16 9.5587614176285651 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lamp_ready_to_Submit:Mid_Joint_scaleConstraint1" -p
		 "Lamp_ready_to_Submit:Mid_Joint";
	rename -uid "FC500F78-4272-57EB-D299-AFA5F252965C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mid_joint_cntrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Lamp_ready_to_Submit:Lower_armJoint_parentConstraint1" 
		-p "Lamp_ready_to_Submit:Lower_armJoint";
	rename -uid "9DBD07C4-4202-376F-B504-A48FDFB92643";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_joint_CntrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.1649348980190553e-15 4.4408920985006262e-16 
		-4.9960036108132044e-16 ;
	setAttr ".tg[0].tor" -type "double3" -179.57020969936693 -6.7218736728689548 163.51607357558734 ;
	setAttr ".lr" -type "double3" 5.8586729960170629 24.497204862835254 32.889256303959584 ;
	setAttr ".rst" -type "double3" 1.5033977120869282 7.0776717819853729e-16 1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905487e-15 2.385416011097638e-15 6.9574633657014412e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lamp_ready_to_Submit:Lower_armJoint_scaleConstraint1" 
		-p "Lamp_ready_to_Submit:Lower_armJoint";
	rename -uid "99045976-4642-4D6C-6B2D-8192F9F07E15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lower_joint_CntrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Lamp_ready_to_Submit:Base_joint_parentConstraint1" 
		-p "Lamp_ready_to_Submit:Base_joint";
	rename -uid "32FDA074-41DC-1CD7-264E-0E8E7D353A97";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_joint_cntrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.976785484776201e-15 5.2735593669694936e-16 
		-8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -173.29309931689085 -20.372688644756209 97.103240406754978 ;
	setAttr ".lr" -type "double3" 25.529383845346793 -51.910302889012605 30.941108331039626 ;
	setAttr ".rst" -type "double3" 0.039893455803394311 -0.0065559148788452157 -0.80408233404159535 ;
	setAttr ".rsrr" -type "double3" 3.181462240664203e-15 -1.5802567431974825 -4.3876232480464986e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lamp_ready_to_Submit:Base_joint_scaleConstraint1" 
		-p "Lamp_ready_to_Submit:Base_joint";
	rename -uid "E0FA0066-4F10-6FA3-4AEF-D9B8C45BC277";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_joint_cntrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Lamp_ready_to_Submit:Cntrlers" -p "Lamp_ready_to_Submit:DasIzALamp";
	rename -uid "31E80DAA-4462-3FE7-52AC-76A8ADD8845E";
	setAttr ".t" -type "double3" 0.039893455803394297 -0.0065559148788452131 -0.80408233404159535 ;
	setAttr ".r" -type "double3" -179.94520585636926 -17.939707951240148 89.836074880129047 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "Lamp_ready_to_Submit:base_joint_grp" -p "Lamp_ready_to_Submit:Cntrlers";
	rename -uid "20AC9762-4F55-8017-7217-5B9EB5C863A3";
	setAttr ".t" -type "double3" 9.7757825721322931 -2.6270558311142458 3.2927760528624517 ;
	setAttr ".r" -type "double3" 160.43539596702706 8.8554050476980244 95.962247993751902 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 1 ;
	setAttr ".rp" -type "double3" 4.2314703990153255 -9.7474911122392243 -0.62513730553824409 ;
	setAttr ".rpt" -type "double3" -13.96622924850965 12.520535328342767 -2.6694669634792083 ;
	setAttr ".sp" -type "double3" 4.2314703990153273 -9.7474911122392243 -0.62513730553824409 ;
	setAttr ".spt" -type "double3" -1.7763568394002497e-15 0 0 ;
createNode transform -n "Lamp_ready_to_Submit:Base_joint_cntrl" -p "Lamp_ready_to_Submit:base_joint_grp";
	rename -uid "BAA3A4E4-4FD6-8650-9C29-BEAA4E62BD1B";
	setAttr ".rp" -type "double3" 4.2314703990153264 -9.747491112239226 -0.62513730553824376 ;
	setAttr ".sp" -type "double3" 4.2314703990153264 -9.747491112239226 -0.62513730553824376 ;
createNode nurbsCurve -n "Lamp_ready_to_Submit:Base_joint_cntrlShape" -p "Lamp_ready_to_Submit:Base_joint_cntrl";
	rename -uid "C4D5BD66-4502-288A-F5A2-C18F9FFDA4D1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lamp_ready_to_Submit:Lower_ctrl_grp" -p "Lamp_ready_to_Submit:Base_joint_cntrl";
	rename -uid "1D0A5511-4BE5-5232-6624-DCA9F09BE0E7";
	setAttr ".t" -type "double3" -0.022424711944328379 -1.7763568394002505e-15 -0.17734854566133343 ;
	setAttr ".r" -type "double3" 0 -2.3946744424537978 0 ;
	setAttr ".rp" -type "double3" 4.0571926676651273 -8.3489507698401422 -0.10176663025552057 ;
	setAttr ".rpt" -type "double3" 0.00070902031874036601 0 0.1696096862518183 ;
	setAttr ".sp" -type "double3" 4.0571926676651273 -8.3489507698401422 -0.10176663025552057 ;
createNode transform -n "Lamp_ready_to_Submit:Lower_joint_Cntrl" -p "Lamp_ready_to_Submit:Lower_ctrl_grp";
	rename -uid "22735698-4CD1-F39C-53F1-07A6E6D2CDAA";
	setAttr ".rp" -type "double3" 4.0571926676651264 -8.3489507698401422 -0.10176663025552063 ;
	setAttr ".sp" -type "double3" 4.0571926676651264 -8.3489507698401422 -0.10176663025552063 ;
createNode nurbsCurve -n "Lamp_ready_to_Submit:Lower_joint_CntrlShape" -p "Lamp_ready_to_Submit:Lower_joint_Cntrl";
	rename -uid "0EA4556B-4EDD-B840-6BCF-1290B69E1F33";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lamp_ready_to_Submit:Mid_ctrl_grp" -p "Lamp_ready_to_Submit:Lower_joint_Cntrl";
	rename -uid "865F31B4-483F-EDD0-BC5F-CDBF05F63898";
	setAttr ".t" -type "double3" 0 5.3290705182007514e-15 4.6906922790412864e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
	setAttr ".rp" -type "double3" -1.9503180850818214 -6.5712780641893094 0.63662737171131811 ;
	setAttr ".sp" -type "double3" -1.9503180850818209 -6.5712780641893076 0.63662737171131778 ;
	setAttr ".spt" -type "double3" -4.4408920985006271e-16 -1.7763568394002509e-15 3.3306690738754711e-16 ;
createNode transform -n "Lamp_ready_to_Submit:Mid_joint_cntrl" -p "Lamp_ready_to_Submit:Mid_ctrl_grp";
	rename -uid "A6116704-4EB5-7642-BD60-13AE96F123D4";
	setAttr ".rp" -type "double3" -1.9503180850818174 -6.5712780641893076 0.636627371711317 ;
	setAttr ".sp" -type "double3" -1.9503180850818174 -6.5712780641893076 0.636627371711317 ;
createNode nurbsCurve -n "Lamp_ready_to_Submit:Mid_joint_cntrlShape" -p "Lamp_ready_to_Submit:Mid_joint_cntrl";
	rename -uid "47A77F3A-4EF2-160E-73AE-93A95623B87E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lamp_ready_to_Submit:Head_ctrl_grp" -p "Lamp_ready_to_Submit:Mid_joint_cntrl";
	rename -uid "46136EDE-4130-6FE9-DDA5-3BB110465330";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 0 -9.4368957093138306e-16 ;
	setAttr ".r" -type "double3" 0 0 -0.81770462262810117 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999922 ;
createNode transform -n "Lamp_ready_to_Submit:head_joint_cntrl" -p "Lamp_ready_to_Submit:Head_ctrl_grp";
	rename -uid "27123842-4C0F-7D19-25CF-80AD29D071EA";
	setAttr ".rp" -type "double3" 2.6645352591003757e-15 -8.8817841970012523e-15 5.5511151231257827e-15 ;
	setAttr ".sp" -type "double3" 2.6645352591003757e-15 -8.8817841970012523e-15 5.5511151231257827e-15 ;
createNode nurbsCurve -n "Lamp_ready_to_Submit:head_joint_cntrlShape" -p "Lamp_ready_to_Submit:head_joint_cntrl";
	rename -uid "E9E2A2D8-4A2A-9582-4A88-75AF8C716179";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pCylinder16";
	rename -uid "5109E524-4B39-A959-B0FB-FFBE7C81DBAF";
	setAttr ".t" -type "double3" 35.575749641482943 43.00823683577444 1.342593785447189 ;
	setAttr ".r" -type "double3" -90.155641386822737 6.3611093629270335e-15 -91.24517815446886 ;
	setAttr ".s" -type "double3" 1.0478614478244459 17.917878797352088 1.0478614478244459 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "07F83C32-4F6A-3572-015E-32ABE926F40B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DD6FC09F-48FE-16F9-D142-2A91AF529057";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "177AEFE4-475B-988C-31BB-78BF45FF814E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6B445CC0-4F48-1C8E-D2A5-47B357F4DFB0";
createNode displayLayerManager -n "layerManager";
	rename -uid "61F214BC-4E7A-142E-171D-19B9E411E512";
	setAttr ".cdl" 2;
	setAttr -s 8 ".dli[1:7]"  1 2 0 0 3 4 5;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "EFE2408D-4E44-90CC-D057-42B216CA42F7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9338DAC3-4747-BD22-5FE7-8391F7C701D1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E5761F4B-471B-41EC-65C6-0FA80C1ECB4D";
	setAttr ".g" yes;
createNode blinn -n "typeBlinn";
	rename -uid "CA642530-4135-77D6-8D74-B98DF08B3FF2";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "F1342F35-4ED1-90A3-A1B3-398E406989B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C24F078B-42BC-AB96-9D4F-469696451C0E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E6603387-4D70-3A60-D6C8-718D6A65440A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 739\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B91E81B0-4847-F09D-00FC-CF9D3E652596";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 144 -ast 1 -aet 144 ";
	setAttr ".st" 6;
createNode displayLayer -n "YO_LAMP_LAYER_YO_BRO";
	rename -uid "6E7D9BA0-4134-05BF-3BC6-068D7C243319";
	setAttr ".dt" 2;
	setAttr ".c" 6;
	setAttr ".do" 1;
createNode displayLayer -n "layer1";
	rename -uid "EF741492-4B70-AFE5-0926-E194ACCCF648";
	setAttr ".v" no;
	setAttr ".hpb" yes;
	setAttr ".do" 2;
createNode displayLayer -n "layer2";
	rename -uid "35EA7CDF-470E-3A80-D058-DDB7086C868C";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "D509010F-4156-2F81-53CC-F2880B0334E5";
	setAttr ".cuv" 2;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D2116063-47FD-88C3-85F4-C6B3C2B2625C";
	setAttr ".sa" 7;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "EC5C190E-47EC-3D3C-14DD-359AC82E018B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "A7ABE99C-4345-A01C-0729-5BB3DA7D1704";
	setAttr ".cuv" 4;
createNode timeEditor -s -n "timeEditor";
	rename -uid "DBCF2107-4AE9-E0C4-4B3A-CEACF080A844";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "9992BC6A-4938-7B8A-A088-EAA0C72091EB";
createNode renderLayerManager -n "Lamp_ready_to_Submit:renderLayerManager";
	rename -uid "452E8092-4683-A12B-14DC-B296290682C3";
createNode renderLayer -n "Lamp_ready_to_Submit:defaultRenderLayer";
	rename -uid "0ABBA140-4E1A-1241-1A1B-E08B641BEC08";
	setAttr ".g" yes;
createNode blinn -n "Lamp_ready_to_Submit:typeBlinn";
	rename -uid "FC75D781-462A-90E2-D8A0-CF9F9BD8E05F";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Lamp_ready_to_Submit:typeBlinnSG";
	rename -uid "8AE43B90-4163-4901-CAC5-DFAD7296816C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lamp_ready_to_Submit:materialInfo1";
	rename -uid "8A24FADC-4CC9-0272-9023-80A5A7AEC453";
createNode groupId -n "Lamp_ready_to_Submit:groupId27";
	rename -uid "316FE8EC-425F-C86E-6FC3-03B379F873EC";
	setAttr ".ihi" 0;
createNode groupParts -n "Lamp_ready_to_Submit:groupParts1";
	rename -uid "51F134F2-4104-D1F5-B907-17B6A6865546";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:196]";
createNode groupId -n "Lamp_ready_to_Submit:groupId28";
	rename -uid "28F0B5D4-4F3C-42DC-D0C1-B08DD204615A";
	setAttr ".ihi" 0;
createNode groupParts -n "Lamp_ready_to_Submit:groupParts2";
	rename -uid "0BA8B393-4D4A-636E-0B45-CB8634E1CEEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:557]";
createNode groupId -n "Lamp_ready_to_Submit:groupId29";
	rename -uid "FFA9369E-457D-A1C4-D2AA-7F8C9179A7CA";
	setAttr ".ihi" 0;
createNode groupParts -n "Lamp_ready_to_Submit:groupParts3";
	rename -uid "289716ED-4BFA-82BA-5504-D4BB0A540812";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode displayLayer -n "Lamp_ready_to_Submit:YO_LAMP_LAYER_YO_BRO";
	rename -uid "E369B0C7-4BA7-D803-7C87-A28AB314B190";
	setAttr ".dt" 2;
	setAttr ".c" 6;
	setAttr ".do" 1;
createNode makeNurbCircle -n "Lamp_ready_to_Submit:makeNurbCircle2";
	rename -uid "CB8D1A9D-456B-ACE9-1CB1-2AB335075419";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "Lamp_ready_to_Submit:transformGeometry1";
	rename -uid "0741FDCA-472D-2A9B-A461-A0B7DDF4C337";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "Lamp_ready_to_Submit:makeNurbCircle3";
	rename -uid "44474137-418D-CB45-6FAA-25B593C60317";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "Lamp_ready_to_Submit:transformGeometry2";
	rename -uid "DE23791E-49D0-A56B-97CB-4A9C954A7CE1";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "Lamp_ready_to_Submit:makeNurbCircle4";
	rename -uid "B5AECB06-4569-6574-8F78-94A49F55BFFE";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "Lamp_ready_to_Submit:transformGeometry3";
	rename -uid "A3CCF1A5-4584-2DFD-CCB6-698023965637";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "Lamp_ready_to_Submit:makeNurbCircle5";
	rename -uid "880528A0-4167-8FC0-790D-E282BB89A7AD";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "Lamp_ready_to_Submit:transformGeometry4";
	rename -uid "41F72302-4D2D-F1CC-3469-FF95208DCC96";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
createNode displayLayer -n "Lamp_ready_to_Submit:layer1";
	rename -uid "82EC8A45-441D-712A-673E-61A6F00F549A";
	setAttr ".v" no;
	setAttr ".hpb" yes;
	setAttr ".do" 2;
createNode transformGeometry -n "Lamp_ready_to_Submit:transformGeometry5";
	rename -uid "1900E9D0-4038-426D-E195-DCA2155A4394";
	setAttr ".txf" -type "matrix" 3.7270480031739459 0 1.224764740593246 0 0 3.9231282782702053 0 0
		 -1.2247647405932458 0 3.7270480031739455 0 5.5511151231257827e-17 0 -3.3306690738754696e-16 1;
createNode transformGeometry -n "Lamp_ready_to_Submit:transformGeometry6";
	rename -uid "DB195D99-4712-795D-FD22-93820C9EEAEB";
	setAttr ".txf" -type "matrix" 0.42247704579296291 -0.89759989965985687 0.12580765441206285 0
		 0.65523735440599795 0.39836479119219104 0.64184850434462348 0 -0.62624049307680396 -0.18873238532116418 0.75644096369902103 0
		 1.5033977120869282 5.620504062164855e-16 1.1102230246251565e-16 1;
createNode transformGeometry -n "Lamp_ready_to_Submit:transformGeometry7";
	rename -uid "617A8E2E-444C-5B13-E7E7-8D9E6157B1FD";
	setAttr ".txf" -type "matrix" 0.74717372179775821 0.58154434686373702 0.3217725937455142 0
		 -0.45258718412071758 0.79973682616791431 -0.39444372176591985 0 -0.48671990941871901 0.14908783150109994 0.86074185925498836 0
		 4.110542897560352 -5.6812062012448736 0.84983614639897354 1;
createNode transformGeometry -n "Lamp_ready_to_Submit:transformGeometry8";
	rename -uid "62DE18A3-4891-1A5D-D643-1BB15E09B011";
	setAttr ".txf" -type "matrix" -0.11592257321469485 0.98050643033507923 -0.15864771379015691 0
		 0.72336284096105652 -0.026117838577546459 -0.68997395517858995 0 -0.68066743519580342 -0.19474341729464717 -0.70623426997305239 0
		 9.7757825721322913 -2.6270558311142449 3.2927760528624508 1;
createNode transformGeometry -n "Lamp_ready_to_Submit:transformGeometry9";
	rename -uid "692EF027-48D5-C037-FC30-2381DE469750";
	setAttr ".txf" -type "matrix" 0.41328349592010655 0.85683826525558704 -0.30826115420833061 0
		 -0.90058228171405552 0.43468477002477218 0.00083938740586064775 0 0.13471564817333406 0.27726762865922133 0.95130140136285535 0
		 -0.6213294622095743 -1.2881686876137821 0.4634391139620801 1;
createNode transformGeometry -n "Lamp_ready_to_Submit:transformGeometry10";
	rename -uid "25D504AA-4D10-9853-B04C-B5A69B481CE1";
	setAttr ".txf" -type "matrix" 0.41328349592010666 0.85683826525558726 -0.30826115420833067 0
		 -0.90058228171405585 0.43468477002477229 0.00083938740586064796 0 0.13471564817333403 0.27726762865922128 0.95130140136285524 0
		 -0.62132946220957508 -1.2881686876137823 0.46343911396207982 1;
createNode transformGeometry -n "Lamp_ready_to_Submit:transformGeometry11";
	rename -uid "2BC2E4E0-426C-9269-C695-0DA9DFFBAB20";
	setAttr ".txf" -type "matrix" 0.74717372179775821 -0.53359515956904235 -0.39624188968277213 0
		 0.58154434686373702 0.8135139878841483 0.0010789567460348789 0 0.32177259374551398 -0.23123839906321425 0.9181455226231654 0
		 -0.040870266763835539 7.0116212560653315 0.85462580832831814 1;
createNode transformGeometry -n "Lamp_ready_to_Submit:transformGeometry12";
	rename -uid "5A54F306-4E63-5C56-4B44-BB843901676F";
	setAttr ".txf" -type "matrix" -0.1715861634813973 -0.98431378718011175 -0.041043353528675885 0
		 0.98221263034076678 -0.1676975327017714 -0.084474175490559023 0 0.076266226475464022 -0.054807899913085906 0.99558001024845244 0
		 1.0824289971183862 6.2094155139885716 0.25891665794623664 1;
createNode transformGeometry -n "Lamp_ready_to_Submit:transformGeometry13";
	rename -uid "31F04447-440D-65A2-33B6-49AA6535360B";
	setAttr ".txf" -type "matrix" -0.1715861634813973 -0.98431378718011175 -0.041043353528675885 0
		 0.98221263034076678 -0.1676975327017714 -0.084474175490559023 0 0.076266226475464022 -0.054807899913085906 0.99558001024845244 0
		 1.0824289971183862 6.2094155139885716 0.25891665794623664 1;
createNode transformGeometry -n "Lamp_ready_to_Submit:transformGeometry14";
	rename -uid "1D77DE6E-4BE0-935A-4024-FDAB93AB6B02";
	setAttr ".txf" -type "matrix" -0.11592257321469468 0.93025307352484321 0.34812523065251416 0
		 0.98050643033508 0.16315697795665696 -0.10948488761290702 0 -0.15864771379015705 0.32864725731646305 -0.93103269715274894 0
		 4.2314703990153371 -9.7474911122392314 -0.62513730553824098 1;
createNode transformGeometry -n "Lamp_ready_to_Submit:transformGeometry15";
	rename -uid "0C444FA8-414B-F8EB-95CC-D8AEB71118BD";
	setAttr ".txf" -type "matrix" 0.43254518479765736 0.89569334975549353 -0.10314109904467783 0
		 0.89619686359196504 -0.43964391905681033 -0.05953491516995349 0 -0.098670384595813676 -0.066683188587168041 -0.99288343100464882 0
		 -1.9503180850818191 -6.5712780641893076 0.63662737171131778 1;
createNode transformGeometry -n "Lamp_ready_to_Submit:transformGeometry16";
	rename -uid "A0B4F892-45FF-4A92-1F15-30B898740226";
	setAttr ".txf" -type "matrix" 0.43254518479765736 0.89569334975549353 -0.10314109904467783 0
		 0.89619686359196504 -0.43964391905681033 -0.05953491516995349 0 -0.098670384595813676 -0.066683188587168041 -0.99288343100464882 0
		 -1.9503180850818191 -6.5712780641893076 0.63662737171131778 1;
createNode transformGeometry -n "Lamp_ready_to_Submit:transformGeometry17";
	rename -uid "538A4A55-4537-3610-FB11-B9B32363CC88";
	setAttr ".txf" -type "matrix" 0.43254518479765736 0.89569334975549353 -0.10314109904467783 0
		 0.89619686359196504 -0.43964391905681033 -0.05953491516995349 0 -0.098670384595813676 -0.066683188587168041 -0.99288343100464882 0
		 -1.9503180850818191 -6.5712780641893076 0.63662737171131778 1;
createNode animCurveTL -n "Base_joint_cntrl_translateX";
	rename -uid "E686E37C-4547-626E-32F5-8693763EC3EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 -46.192541190875872 2 -45.891979606699046
		 3 -44.899476774111648 5 -42.531839331923841 7 -40.172570377725542 10 -36.074870143654159
		 11 -35.102727657566554 12 -34.679856553865001 16 -34.679856553865001 17 -34.218981287077213
		 19 -31.361703684765327 21 -28.603989628075563 28 -20.705793095491451 30 -19.716053373112377
		 31 -19.551021527749914 32 -19.51229088199495 35 -19.393639571444055 36 -19.180711796817175
		 39 -17.494689817226813 40 -16.608286258239417 44 -10.805062832126831 50 -8.7712719856138754
		 55 -8.4664820418046283 64 8.3753196314813945 71 17.160417870963762 75 17.558882762393445
		 76 17.602779509680687 77 17.123040550913199 80 16.011054394901112 84 14.47732308814488
		 86 14.47732308814488 88 14.478515435789024 89 14.480059525988191 93 14.528444993387533
		 95 14.691951218187311 98 14.918723608172003 99 15.044687858163462 105 12.736889325744883
		 108 12.037332218587867 110 14.23531284063089 114 22.792933490036841 120 28.268946405865336
		 122 28.89034616176879 125 34.841309729289073 128 33.923466654590037 132 31.556234625619936
		 137 47.977687023156584 144 62.40978468917649;
createNode animCurveTL -n "Base_joint_cntrl_translateY";
	rename -uid "8252DCDD-48DC-9E24-C5D6-48A6D5956B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 -7.1305278497518216 2 -6.6558797863665351
		 3 -5.2070847221383474 5 -1.97731494228699 7 0.46014151567695455 10 1.3807454222284739
		 11 1.4952662893394348 12 1.5116264132124293 16 1.5116264132124293 17 2.1781916822496159
		 19 5.6904779075609291 21 7.9209078462622813 28 6.0228248804541664 30 5.3052430090453004
		 31 4.7632384664441325 32 4.3458797731499157 35 3.4371615092289232 36 3.8731574891120144
		 39 7.7749099611599242 40 8.7881998070633998 44 10.215961683136754 50 8.0118289617227223
		 55 5.971326046220053 64 13.511049943351578 71 9.9674045037419905 75 8.2588090692704057
		 76 8.3545428639129646 77 9.9578898621608971 80 14.005774134102028 84 17.619979601839169
		 86 17.619979601839169 88 18.556535982403471 89 19.531393728152505 93 23.656095514519119
		 95 24.263380792689738 98 25.267154761440271 99 25.617158916699836 105 34.122806999735424
		 108 33.989052556764662 110 34.612034087398932 114 40.980347398007055 120 40.107547505032208
		 122 36.935969617480453 125 42.588612343666227 128 54.750084688069705 132 54.384666084238262
		 137 32.570165297065508 144 10.647224183799265;
createNode animCurveTL -n "Base_joint_cntrl_translateZ";
	rename -uid "F84E2F73-4354-5187-2CD6-3DB2B326EC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 5.0997984842254942 2 4.950902983487266
		 3 4.4542596143309181 5 3.1492352783816688 7 1.6274530958935627 10 -2.1358718355876869
		 11 -3.0626325137916286 12 -3.4787708021874684 16 -3.4787708021874684 17 -3.1362890142332738
		 19 -0.79856389747631384 21 2.0511492785627774 28 15.336976853863581 30 16.876345486647836
		 31 17.25599965743795 32 17.254886089814196 35 17.184731329517717 36 16.521263591258119
		 39 10.015459361704259 40 7.4544595537448108 44 -4.9428696523250437 50 -9.9431005886033503
		 55 -10.035425968512875 64 -1.1434232705927079 71 6.3829761162209255 75 7.603204444903688
		 76 8.1346636397045025 77 6.0987962939264433 80 1.6188050083646153 84 -7.2199273376436528
		 86 -7.2199273376436528 88 -5.9546257194068284 89 -4.5611694503347504 93 1.6828054808800772
		 95 4.6825726143259079 98 7.470419228446378 99 7.9386102271751993 105 0.089932496231017844
		 108 -6.4334743346967542 110 -6.8613780594315479 114 -2.0410238801437806 120 -2.6938840211735502
		 122 -2.8543293700788825 125 -3.3782730886598702 128 -2.9311308171134174 132 -2.6697811272735259
		 137 -5.1671580980313312 144 -7.4393207419714118;
createNode animCurveTU -n "Base_joint_cntrl_visibility";
	rename -uid "7742E99B-4F4E-5232-F5BF-A7B672914037";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 1 2 1 3 1 5 1 7 1 10 1 11 1 12 1 16 1
		 17 1 19 1 21 1 28 1 30 1 31 1 32 1 35 1 36 1 39 1 40 1 44 1 50 1 55 1 64 1 71 1 75 1
		 76 1 77 1 80 1 84 1 86 1 88 1 89 1 93 1 95 1 98 1 99 1 105 1 108 1 110 1 114 1 120 1
		 122 1 125 1 128 1 132 1 137 1 144 1;
	setAttr -s 48 ".kot[0:47]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Base_joint_cntrl_rotateX";
	rename -uid "A103D7F4-407A-4DC3-1A7E-DA9178A451C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 0 2 -0.31575615478376173 3 -0.85881521245625125
		 5 18.274348160365957 7 37.458571064820909 10 43.04943560901399 11 51.21157313816758
		 12 49.778944828554103 16 69.997839935797501 17 64.969920363903427 19 71.951315785415261
		 21 72.432334631732417 28 -23.147266756551524 30 -33.945024465654022 31 -40.316779570790843
		 32 -37.081327469414482 35 -61.497451952592655 36 -59.416573101913592 39 -64.688720360449494
		 40 -52.40039169370268 44 28.370689416457179 50 28.901305908218266 55 74.68683071175974
		 64 -19.702393980982883 71 -21.531900687238135 75 -45.889163554933162 76 -62.422578482911824
		 77 -61.727543668294686 80 -45.889163554933162 84 42.995231522972674 86 56.592571367904256
		 88 80.612454629392445 89 73.917109372624211 93 -18.637052721877112 95 -43.892697919413742
		 98 -10.31072555364277 99 -35.09488445287063 105 31.141738700270089 108 41.416734684542554
		 110 50.169407917900834 114 9.5356562505632141 120 23.810665027589202 122 23.810665027589202
		 125 5.4728215300717542 128 -24.409904813320733 132 -7.5966180635549678 137 25.203535407335021
		 144 4.4614483411475803;
createNode animCurveTA -n "Base_joint_cntrl_rotateY";
	rename -uid "EE806929-41AB-3057-B7D2-519A42BAA33D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 2.394674442453796 2 2.3737777460529643
		 3 2.2333718074107045 5 3.7299129380938933 7 2.257507995305374 10 -0.46599516217089476
		 11 0.96433964014144891 12 10.14608782412096 16 -28.445296519930434 17 -44.6951894897946
		 19 6.944330129758451 21 -4.830224328340587 28 -65.911331070633949 30 -62.278964771103247
		 31 -51.50486873442761 32 -33.487274680732234 35 24.215572039983009 36 37.598213180379602
		 39 20.738650583517071 40 44.4965001805746 44 33.544693252192253 50 21.240978094611162
		 55 -29.16366809632904 64 -74.608206332178142 71 -10.241825115142257 75 5.6491474787334504
		 76 -5.8454357203005864 77 -16.976310077200733 80 5.6491474787334504 84 -3.2604776446287129
		 86 -34.197419676034244 88 -31.316095871452074 89 -6.1835242834006099 93 -69.134760749519543
		 95 -38.409551323226978 98 -20.262334151380184 99 -35.951095200040392 105 2.9479068669525375
		 108 -22.769305510625937 110 -9.6734844997575138 114 -23.479736562532775 120 -8.6293197342753594
		 122 -8.6293197342753594 125 -24.677813097603018 128 -6.6270948917626464 132 24.141690794527911
		 137 -1.4074688119557435 144 -15.249662250241403;
createNode animCurveTA -n "Base_joint_cntrl_rotateZ";
	rename -uid "6684FA1F-4CD7-8952-B536-31910788C686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 0 2 -7.5791330071474885 3 -21.038294083691959
		 5 5.4410485705363545 7 19.496980290853536 10 17.600878201756075 11 11.808880715850457
		 12 -5.8975905755763707 16 -65.978333092166267 17 -57.633629462267159 19 -77.935863984497118
		 21 -74.287786429907086 28 53.340298537837143 30 60.932370756674651 31 51.052320881445645
		 32 25.307847872719666 35 -34.068108812834716 36 -30.427467282173144 39 -40.278663359089549
		 40 -18.267403574796639 44 49.886121468632446 50 45.662167448265464 55 -65.13503605376701
		 64 44.254926941543346 71 26.137541497617772 75 6.2970644059646563 76 23.401013269200597
		 77 13.914703143555098 80 6.2970644059646563 84 -2.0140558129532562 86 -32.409058335079372
		 88 -45.931294337498741 89 -46.604191783946469 93 42.816512473159598 95 73.880363449713627
		 98 8.6055239242617994 99 -6.1847992464080157 105 23.250602794799764 108 -9.5780372033076819
		 110 -30.191344133080534 114 34.043128544457076 120 -14.316838213830543 122 -14.316838213830543
		 125 43.979894180476741 128 132.63653340422513 132 218.84366793282081 137 329.89175126446025
		 144 362.23548677665326;
createNode animCurveTU -n "Base_joint_cntrl_scaleX";
	rename -uid "834526DD-4B51-4C2D-CD57-80AD2F4CEA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 1 2 1 3 1 5 1 7 1 10 1 11 1 12 1 16 1
		 17 1 19 1 21 1 28 1 30 1 31 1 32 1 35 1 36 1 39 1 40 1 44 1 50 1 55 1 64 1 71 1 75 1
		 76 1 77 1 80 1 84 1 86 1 88 1 89 1 93 1 95 1 98 1 99 1 105 1 108 1 110 1 114 1 120 1
		 122 1 125 1 128 1 132 1 137 1 144 1;
createNode animCurveTU -n "Base_joint_cntrl_scaleY";
	rename -uid "843BF90E-47D0-4471-4B43-DD855546C07A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 1 2 1 3 1 5 1 7 1 10 1 11 1 12 1 16 1
		 17 1 19 1 21 1 28 1 30 1 31 1 32 1 35 1 36 1 39 1 40 1 44 1 50 1 55 1 64 1 71 1 75 1
		 76 1 77 1 80 1 84 1 86 1 88 1 89 1 93 1 95 1 98 1 99 1 105 1 108 1 110 1 114 1 120 1
		 122 1 125 1 128 1 132 1 137 1 144 1;
createNode animCurveTU -n "Base_joint_cntrl_scaleZ";
	rename -uid "04A00C8A-4A45-AD52-0711-A386D6967A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 1 2 1 3 1 5 1 7 1 10 1 11 1 12 1 16 1
		 17 1 19 1 21 1 28 1 30 1 31 1 32 1 35 1 36 1 39 1 40 1 44 1 50 1 55 1 64 1 71 1 75 1
		 76 1 77 1 80 1 84 1 86 1 88 1 89 1 93 1 95 1 98 1 99 1 105 1 108 1 110 1 114 1 120 1
		 122 1 125 1 128 1 132 1 137 1 144 1;
createNode animCurveTA -n "Lower_joint_Cntrl_rotateX";
	rename -uid "A776D35E-4738-5DBF-0589-8480F07EF22D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -3.492972841069923 3 -9.9799590701461014
		 5 -16.160322778546981 11 -43.996477792962573 12 -35.230720708307537 15 -9.2024423904954649
		 17 -24.106652366629188 20 -19.409409306701733 30 -17.438208840631614 34 -8.7934933854696649
		 35 -10.307727112861903 38 -3.5317970878065572 40 -25.059118851924115 44 -0.32760664277453982
		 50 1.2704983290615828 52 -12.669409680275235 59 -13.858308165330026 67 -9.5599299847569394
		 73 -3.760521359452262 76 -0.46855563280870571 78 -12.170735645551336 82 1.79870244285926
		 90 -12.557224015923456 97 -10.426920710574603 99 -11.373312571035813 101 -23.24402923484713
		 103 -54.45636132969917 108 -51.880190302517448 112 3.3378737785747754 119 -4.7697672029869498
		 120 -27.664259445305497 121 -28.781912009997818 124 -32.10504655171848 127 1.1945953959208442
		 129 31.843989472213575 133 32.593817196412445 135 32.593817196412445 139 13.024695291396135
		 144 13.024695291396135;
createNode animCurveTA -n "Lower_joint_Cntrl_rotateY";
	rename -uid "50F0C14A-4FEE-ACDD-046D-988240B2E1D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 6.4305030936840177 3 26.283152824383613
		 5 35.052450595165531 11 33.148847004805383 12 42.492671036407543 15 22.8747566837005
		 17 4.864901970419945 20 15.355475842354107 30 33.735246295718468 34 23.02767537419296
		 35 38.161250764239675 38 26.909461037940844 40 10.731110216407567 44 27.121252905497762
		 50 11.417491559925839 52 -45.32497445417696 59 -11.609793296279037 67 15.329613589548666
		 73 17.621049432282778 76 35.781929252160857 78 33.914241032400341 82 35.745383624501422
		 90 33.787930706398541 97 -3.230800555333829 99 23.610000460645214 101 34.958392128027135
		 103 -17.162371581817009 108 35.721068874660055 112 -14.040340914251813 119 -13.62823567519947
		 120 -13.628235675199486 121 -10.865123814153437 124 16.882999031378393 127 35.804126207815465
		 129 8.1407413362447869 133 -3.5125850371919705 135 -3.5125850371919705 139 -13.540961566908758
		 144 -13.540961566908758;
createNode animCurveTA -n "Lower_joint_Cntrl_rotateZ";
	rename -uid "C054C39A-47FC-86A0-9C5C-DBB99B26B584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -8.1277931599743081 3 6.0408647790147789
		 5 -3.1284147770446409 11 -43.986751110569379 12 -29.784304176108769 15 4.3724521208202338
		 17 -52.27045276079366 20 -26.075067362945866 30 -19.73419599566212 34 5.4211554505148012
		 35 2.4723793879698679 38 -32.840554573883672 40 -93.360761449984466 44 -25.793499396347585
		 50 -17.81668404946879 52 0.64915419293501175 59 -113.27418644387411 67 -16.567894468153284
		 73 3.6811395211665392 76 -6.2143675240655476 78 -26.546782071488298 82 -2.3359950749625153
		 90 -27.240605559390293 97 -19.585048208968463 99 -24.785196725377741 101 -44.896797970288226
		 103 -76.60262725709245 108 -88.33561726950019 112 -79.031250720951761 119 -46.013017362735539
		 120 -46.01301736273561 121 -40.749149817031793 124 -34.986360882172875 127 -33.917440352751335
		 129 -41.000947554910034 133 -22.683723279328962 135 -22.683723279328962 139 -58.871766495611688
		 144 -58.871766495611688;
createNode animCurveTU -n "Lower_joint_Cntrl_visibility";
	rename -uid "3F28979F-4BC7-BEA5-6E1A-768C6D597CB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 3 1 5 1 11 1 12 1 15 1 17 1 20 1 30 1
		 34 1 35 1 38 1 40 1 44 1 50 1 52 1 59 1 67 1 73 1 76 1 78 1 82 1 90 1 97 1 99 1 101 1
		 103 1 108 1 112 1 119 1 120 1 121 1 124 1 127 1 129 1 133 1 135 1 139 1 144 1;
	setAttr -s 39 ".kot[0:38]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Lower_joint_Cntrl_translateX";
	rename -uid "6F3F5ADB-41B6-8AA0-9F4A-6FB32F4B236E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 3 0 5 0 11 0 12 0 15 0 17 0 20 0 30 0
		 34 0 35 0 38 0 40 0 44 0 50 0 52 0 59 0 67 0 73 0 76 0 78 0 82 0 90 0 97 0 99 0 101 0
		 103 0 108 0 112 0 119 0 120 0 121 0 124 0 127 0 129 0 133 0 135 0 139 0 144 0;
createNode animCurveTL -n "Lower_joint_Cntrl_translateY";
	rename -uid "37A3C5BD-43E7-DCEB-955A-BC9D6158037C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 3 0 5 0 11 0 12 0 15 0 17 0 20 0 30 0
		 34 0 35 0 38 0 40 0 44 0 50 0 52 0 59 0 67 0 73 0 76 0 78 0 82 0 90 0 97 0 99 0 101 0
		 103 0 108 0 112 0 119 0 120 0 121 0 124 0 127 0 129 0 133 0 135 0 139 0 144 0;
createNode animCurveTL -n "Lower_joint_Cntrl_translateZ";
	rename -uid "479A82BC-4A76-EB61-AF40-EDB9519D9760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 3 0 5 0 11 0 12 0 15 0 17 0 20 0 30 0
		 34 0 35 0 38 0 40 0 44 0 50 0 52 0 59 0 67 0 73 0 76 0 78 0 82 0 90 0 97 0 99 0 101 0
		 103 0 108 0 112 0 119 0 120 0 121 0 124 0 127 0 129 0 133 0 135 0 139 0 144 0;
createNode animCurveTU -n "Lower_joint_Cntrl_scaleX";
	rename -uid "F26C79A4-4EF3-FDCE-1367-1186A6A074AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 3 1 5 1 11 1 12 1 15 1 17 1 20 1 30 1
		 34 1 35 1 38 1 40 1 44 1 50 1 52 1 59 1 67 1 73 1 76 1 78 1 82 1 90 1 97 1 99 1 101 1
		 103 1 108 1 112 1 119 1 120 1 121 1 124 1 127 1 129 1 133 1 135 1 139 1 144 1;
createNode animCurveTU -n "Lower_joint_Cntrl_scaleY";
	rename -uid "A1B5E024-44D5-0788-6518-0CA88F5DEDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 3 1 5 1 11 1 12 1 15 1 17 1 20 1 30 1
		 34 1 35 1 38 1 40 1 44 1 50 1 52 1 59 1 67 1 73 1 76 1 78 1 82 1 90 1 97 1 99 1 101 1
		 103 1 108 1 112 1 119 1 120 1 121 1 124 1 127 1 129 1 133 1 135 1 139 1 144 1;
createNode animCurveTU -n "Lower_joint_Cntrl_scaleZ";
	rename -uid "BB21E148-480B-2BCB-BFBA-53B08B8AFE33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 3 1 5 1 11 1 12 1 15 1 17 1 20 1 30 1
		 34 1 35 1 38 1 40 1 44 1 50 1 52 1 59 1 67 1 73 1 76 1 78 1 82 1 90 1 97 1 99 1 101 1
		 103 1 108 1 112 1 119 1 120 1 121 1 124 1 127 1 129 1 133 1 135 1 139 1 144 1;
createNode animCurveTA -n "head_joint_cntrl_rotateX";
	rename -uid "C8037B9F-4EC4-2FF7-4A81-87861E4537B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 4.1291976307624209e-16 4 -1.9831002490285925
		 6 -6.1260419876316572 10 -12.857498077143138 11 10.796694445055499 13 40.329808881530433
		 14 27.275780124699661 17 24.856319069928013 21 -22.113427808159049 24 -16.152291642272498
		 27 -13.568754915802412 30 -18.044403434772981 31 -45.253750412712343 32 54.193991470711779
		 34 51.160999218789627 38 62.233142271566308 40 -2.3594292991457535 44 -9.0936801371441831
		 49 23.689135610323373 51 -9.7712586433066289 53 13.240670244120809 60 7.2906718103005357
		 64 -0.98235572958022133 70 2.7785759844200499 74 38.083828899863825 78 53.452260421767377
		 85 17.276794376760222 92 -18.894407956494195 97 35.607397142100659 99 -34.478266722719191
		 101 19.429323067440194 104 -76.915949930435218 109 -0.30729229307862349 112 -16.10965355973817
		 115 -54.262238724309633 120 -60.870463422408456 123 -59.289378994799719 125 -59.029267238346961
		 126 -2.4271477173193219 127 -12.214081716934281 129 -5.6187685685404194 130 -1.3253828762281976
		 131 3.6141870223483235 132 -2.3966917305724773 134 -22.440723277391825 136 -33.746383765488574
		 140 -30.460860144637635 143 -18.208764960735451 144 -5.9536340608052463;
createNode animCurveTA -n "head_joint_cntrl_rotateY";
	rename -uid "B87AC4CE-4180-1247-575F-79B21806BE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 15.67183040637685 4 7.1330445661670874
		 6 21.603163643607321 10 14.970889725237049 11 -15.897553049272027 13 -50.985734209652072
		 14 -27.250128287832052 17 14.248731359251156 21 -9.2286858644862448 24 -33.97518878366823
		 27 14.781852073567611 30 8.6838398211595678 31 63.326053763122424 32 82.907572883479091
		 34 9.9943882346544797 38 6.8444810374709562 40 -10.695801242977105 44 -8.344299366394095
		 49 -46.970037782613119 51 -47.667464688117562 53 30.475226556540726 60 14.664080061624546
		 64 13.499075459393072 70 21.974057989385795 74 14.045785424065363 78 -49.781198977196475
		 85 -46.840862896954761 92 -61.613262162472573 97 -56.409984337617637 99 15.519521308280387
		 101 62.958083341966805 104 -44.256561426215612 109 6.7097861282972335 112 39.970198158643292
		 115 35.13300244029746 120 11.106699555331803 123 4.4545870056611152 125 -5.8174005299593761
		 126 -14.544948678253533 127 -8.3179561413879401 129 12.930805137588374 130 -3.9448013044286938
		 131 15.650665311724799 132 15.877114162472694 134 30.679264485829087 136 7.7787540003862379
		 140 17.10385895558564 143 29.855563950813863 144 34.073343018273889;
createNode animCurveTA -n "head_joint_cntrl_rotateZ";
	rename -uid "1D0048FF-40A5-FA31-2116-FE9C60032197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 -694.49421519363045 4 -709.44941424445335
		 6 -720.67728207552375 10 -740.0524295030126 11 -733.08359483432525 13 -707.32260369897335
		 14 -687.19586270710511 17 -667.40763872480079 21 -702.7122663573009 24 -710.86776780528135
		 27 -724.97474558962017 30 -746.70039431895884 31 -783.72422058583015 32 -672.86593943420075
		 34 -693.69302009061892 38 -662.76704759805432 40 -703.01350185479657 44 -750.10545331161188
		 49 -765.49102608970384 51 -698.13431945286311 53 -654.75957075011434 60 -678.12993407842259
		 64 -701.29403604205368 70 -691.3259610577885 74 -576.45933434569838 78 -639.95066756829169
		 85 -593.25889306833426 92 -690.64291415971672 97 -752.58613555287536 99 -644.14867640413047
		 101 -556.00913849808023 104 -585.50089764687118 109 -636.12553303823825 112 -659.96620170590631
		 115 -749.37794193166724 120 -765.74499235640201 123 -754.12512719511813 125 -742.83050121887231
		 126 -727.32435080487562 127 -680.6597104056533 129 -647.58276762046989 130 -629.03941166521645
		 131 -703.35749514576469 132 -725.23344069590951 134 -760.54227517636946 136 -783.14849508769157
		 140 -768.03274439927338 143 -738.05751985784627 144 -715.14548594154564;
createNode animCurveTU -n "head_joint_cntrl_visibility";
	rename -uid "6059349F-4BB3-A24F-BDC2-85BDC44294DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 1 4 1 6 1 10 1 11 1 13 1 14 1 17 1 21 1
		 24 1 27 1 30 1 31 1 32 1 34 1 38 1 40 1 44 1 49 1 51 1 53 1 60 1 64 1 70 1 74 1 78 1
		 85 1 92 1 97 1 99 1 101 1 104 1 109 1 112 1 115 1 120 1 123 1 125 1 126 1 127 1 129 1
		 130 1 131 1 132 1 134 1 136 1 140 1 143 1 144 1;
	setAttr -s 49 ".kot[0:48]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "head_joint_cntrl_translateX";
	rename -uid "FAAB21E4-45CC-107A-2079-C5A03620B2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 0 4 0 6 0 10 0 11 0 13 0 14 0 17 0 21 0
		 24 0 27 0 30 0 31 0 32 0 34 0 38 0 40 0 44 0 49 0 51 0 53 0 60 0 64 0 70 0 74 0 78 0
		 85 0 92 0 97 0 99 0 101 0 104 0 109 0 112 0 115 0 120 0 123 0 125 0 126 0 127 0 129 0
		 130 0 131 0 132 0 134 0 136 0 140 0 143 0 144 0;
createNode animCurveTL -n "head_joint_cntrl_translateY";
	rename -uid "3C7048EE-4F3F-605C-945C-C5AF6AA4C752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 0 4 0 6 0 10 0 11 0 13 0 14 0 17 0 21 0
		 24 0 27 0 30 0 31 0 32 0 34 0 38 0 40 0 44 0 49 0 51 0 53 0 60 0 64 0 70 0 74 0 78 0
		 85 0 92 0 97 0 99 0 101 0 104 0 109 0 112 0 115 0 120 0 123 0 125 0 126 0 127 0 129 0
		 130 0 131 0 132 0 134 0 136 0 140 0 143 0 144 0;
createNode animCurveTL -n "head_joint_cntrl_translateZ";
	rename -uid "F3CDC38B-4143-A394-F898-34822315A8DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 0 4 0 6 0 10 0 11 0 13 0 14 0 17 0 21 0
		 24 0 27 0 30 0 31 0 32 0 34 0 38 0 40 0 44 0 49 0 51 0 53 0 60 0 64 0 70 0 74 0 78 0
		 85 0 92 0 97 0 99 0 101 0 104 0 109 0 112 0 115 0 120 0 123 0 125 0 126 0 127 0 129 0
		 130 0 131 0 132 0 134 0 136 0 140 0 143 0 144 0;
createNode animCurveTU -n "head_joint_cntrl_scaleX";
	rename -uid "E9EF92E3-4EE5-020E-B8D9-98BE5AFB1CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 1 4 1 6 1 10 1 11 1 13 1 14 1 17 1 21 1
		 24 1 27 1 30 1 31 1 32 1 34 1 38 1 40 1 44 1 49 1 51 1 53 1 60 1 64 1 70 1 74 1 78 1
		 85 1 92 1 97 1 99 1 101 1 104 1 109 1 112 1 115 1 120 1 123 1 125 1 126 1 127 1 129 1
		 130 1 131 1 132 1 134 1 136 1 140 1 143 1 144 1;
createNode animCurveTU -n "head_joint_cntrl_scaleY";
	rename -uid "CC6654AD-4249-C72B-C397-FE96A44F1195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 1 4 1 6 1 10 1 11 1 13 1 14 1 17 1 21 1
		 24 1 27 1 30 1 31 1 32 1 34 1 38 1 40 1 44 1 49 1 51 1 53 1 60 1 64 1 70 1 74 1 78 1
		 85 1 92 1 97 1 99 1 101 1 104 1 109 1 112 1 115 1 120 1 123 1 125 1 126 1 127 1 129 1
		 130 1 131 1 132 1 134 1 136 1 140 1 143 1 144 1;
createNode animCurveTU -n "head_joint_cntrl_scaleZ";
	rename -uid "A0EB0B67-4DB1-C08C-B448-A39295101A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 1 4 1 6 1 10 1 11 1 13 1 14 1 17 1 21 1
		 24 1 27 1 30 1 31 1 32 1 34 1 38 1 40 1 44 1 49 1 51 1 53 1 60 1 64 1 70 1 74 1 78 1
		 85 1 92 1 97 1 99 1 101 1 104 1 109 1 112 1 115 1 120 1 123 1 125 1 126 1 127 1 129 1
		 130 1 131 1 132 1 134 1 136 1 140 1 143 1 144 1;
createNode animCurveTA -n "Mid_joint_cntrl_rotateX";
	rename -uid "A19E411D-4193-2D54-838E-E5BE464D8C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 14 0 19 -1.4472528035002563 24 28.645386170321306
		 26 24.875755396878851 35 -1.7774462410127638 37 -9.6397897720867363 40 6.4019973170189139
		 43 -4.3572896106381034 47 -4.0715973038775992 52 -6.4416763854807382 54 0.26031048209167246
		 56 5.1520877067244308 61 7.507267189103942 64 4.7484366456103384 72 1.3567808692107526
		 76 -0.036509459756328667 77 -6.2168300198400797 80 -14.104190265022458 84 -18.401566638395835
		 90 -7.8057079466067183 99 0.25135498248955729 120 3.5924487981059126 121 1.9666622419242585
		 123 5.1335932609974702 124 7.9324994050310025 125 7.9324994050310025 126 5.5086635829418533
		 127 1.2486660699300096 129 -2.3196597872398415 131 -7.4905078640813514 133 -1.6986880526863262
		 135 -3.6825015608388325 138 -3.6825015608388325 143 -7.3720279503569452;
createNode animCurveTA -n "Mid_joint_cntrl_rotateY";
	rename -uid "9F4422BE-4043-6AD7-96D5-27A766673662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 11.756885481149304 14 0 19 5.3465102401097822
		 24 5.4111777824168907 26 -20.967280216974654 35 -5.7767289472690804 37 -17.565082031241847
		 40 5.9732317484791357 43 7.5922113897759482 47 7.748526872090709 52 5.930393732538966
		 54 -9.4931939362255822 56 -5.5554791063326707 61 0.98517730900336309 64 5.9039240482522262
		 72 7.4494029833667472 76 7.5711788429071953 77 18.782886943372723 80 13.967615174166257
		 84 7.2992551676558408 90 18.198530005511572 99 12.730347880284278 120 -9.9958943189237566
		 121 -10.433956514678837 123 -8.8053558425226797 124 -7.0773281819455809 125 -7.0773281819455809
		 126 -9.0885687642036821 127 -10.54280919892827 129 -10.361965633410213 131 -7.5438460206818219
		 133 -10.480413659629896 135 8.2955518261832832 138 8.2955518261832832 143 5.3000527184188861;
createNode animCurveTA -n "Mid_joint_cntrl_rotateZ";
	rename -uid "2DDB3D89-404A-0804-EE24-088DEDDC8EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 -15.491419906862461 14 -46.23621137405636
		 19 48.215479325758295 24 -6.0808717555069256 26 -51.286150853093524 35 4.0857543293240868
		 37 -22.254429474910843 40 55.115412121409847 43 -22.012480552288114 47 -19.872287626344395
		 52 -39.577995957297489 54 9.5859660063469541 56 73.01096129557618 61 18.541905656687632
		 64 -25.101672336500449 72 -53.671914782769107 76 -64.301708438494956 77 -14.721750637378806
		 80 -42.179998747857184 84 -65.128559044721783 90 -19.72866680425048 99 -47.036180517018529
		 120 52.347318984987922 121 61.495946942415586 123 42.090917480044183 124 23.71637542667731
		 125 23.71637542667731 126 40.826416686394154 127 65.438690460658492 129 84.924068732907941
		 131 117.27559365697704 133 81.492059154258428 135 64.122760986073899 138 64.122760986073899
		 143 33.688486144715966;
createNode animCurveTU -n "Mid_joint_cntrl_visibility";
	rename -uid "AB4A8C4F-443F-D729-BD90-5CA38C8F54F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 1 14 1 19 1 24 1 26 1 35 1 37 1 40 1 43 1
		 47 1 52 1 54 1 56 1 61 1 64 1 72 1 76 1 77 1 80 1 84 1 90 1 99 1 120 1 121 1 123 1
		 124 1 125 1 126 1 127 1 129 1 131 1 133 1 135 1 138 1 143 1;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Mid_joint_cntrl_translateX";
	rename -uid "5FEB300B-4A56-5DB6-89C2-3B8FA47679CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 14 0 19 0 24 0 26 0 35 0 37 0 40 0 43 0
		 47 0 52 0 54 0 56 0 61 0 64 0 72 0 76 0 77 0 80 0 84 0 90 0 99 0 120 0 121 0 123 0
		 124 0 125 0 126 0 127 0 129 0 131 0 133 0 135 0 138 0 143 0;
createNode animCurveTL -n "Mid_joint_cntrl_translateY";
	rename -uid "0F9657A8-4D83-81D7-3D1C-9589D7DDECCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 14 0 19 0 24 0 26 0 35 0 37 0 40 0 43 0
		 47 0 52 0 54 0 56 0 61 0 64 0 72 0 76 0 77 0 80 0 84 0 90 0 99 0 120 0 121 0 123 0
		 124 0 125 0 126 0 127 0 129 0 131 0 133 0 135 0 138 0 143 0;
createNode animCurveTL -n "Mid_joint_cntrl_translateZ";
	rename -uid "80295F36-4242-4CC4-606E-939A19309806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 14 0 19 0 24 0 26 0 35 0 37 0 40 0 43 0
		 47 0 52 0 54 0 56 0 61 0 64 0 72 0 76 0 77 0 80 0 84 0 90 0 99 0 120 0 121 0 123 0
		 124 0 125 0 126 0 127 0 129 0 131 0 133 0 135 0 138 0 143 0;
createNode animCurveTU -n "Mid_joint_cntrl_scaleX";
	rename -uid "EACBEF18-4E44-F1AD-04C1-08AAB0BF139B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 1 14 1 19 1 24 1 26 1 35 1 37 1 40 1 43 1
		 47 1 52 1 54 1 56 1 61 1 64 1 72 1 76 1 77 1 80 1 84 1 90 1 99 1 120 1 121 1 123 1
		 124 1 125 1 126 1 127 1 129 1 131 1 133 1 135 1 138 1 143 1;
createNode animCurveTU -n "Mid_joint_cntrl_scaleY";
	rename -uid "D6A40A1A-4CAA-32C7-8BD2-109DFFBD2FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 1 14 1 19 1 24 1 26 1 35 1 37 1 40 1 43 1
		 47 1 52 1 54 1 56 1 61 1 64 1 72 1 76 1 77 1 80 1 84 1 90 1 99 1 120 1 121 1 123 1
		 124 1 125 1 126 1 127 1 129 1 131 1 133 1 135 1 138 1 143 1;
createNode animCurveTU -n "Mid_joint_cntrl_scaleZ";
	rename -uid "EAB06CC6-40CF-4E8E-8DDF-6DAD590F4DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 1 14 1 19 1 24 1 26 1 35 1 37 1 40 1 43 1
		 47 1 52 1 54 1 56 1 61 1 64 1 72 1 76 1 77 1 80 1 84 1 90 1 99 1 120 1 121 1 123 1
		 124 1 125 1 126 1 127 1 129 1 131 1 133 1 135 1 138 1 143 1;
select -ne :time1;
	setAttr ".o" 38;
	setAttr ".unw" 38;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape4.i";
connectAttr "Lamp_ready_to_Submit:YO_LAMP_LAYER_YO_BRO.di" "Lamp_ready_to_Submit:Lamp.do"
		;
connectAttr "Lamp_ready_to_Submit:Lamp_parentConstraint1.ctx" "Lamp_ready_to_Submit:Lamp.tx"
		;
connectAttr "Lamp_ready_to_Submit:Lamp_parentConstraint1.cty" "Lamp_ready_to_Submit:Lamp.ty"
		;
connectAttr "Lamp_ready_to_Submit:Lamp_parentConstraint1.ctz" "Lamp_ready_to_Submit:Lamp.tz"
		;
connectAttr "Lamp_ready_to_Submit:Lamp_parentConstraint1.crx" "Lamp_ready_to_Submit:Lamp.rx"
		;
connectAttr "Lamp_ready_to_Submit:Lamp_parentConstraint1.cry" "Lamp_ready_to_Submit:Lamp.ry"
		;
connectAttr "Lamp_ready_to_Submit:Lamp_parentConstraint1.crz" "Lamp_ready_to_Submit:Lamp.rz"
		;
connectAttr "Lamp_ready_to_Submit:Lamp_scaleConstraint1.csx" "Lamp_ready_to_Submit:Lamp.sx"
		;
connectAttr "Lamp_ready_to_Submit:Lamp_scaleConstraint1.csy" "Lamp_ready_to_Submit:Lamp.sy"
		;
connectAttr "Lamp_ready_to_Submit:Lamp_scaleConstraint1.csz" "Lamp_ready_to_Submit:Lamp.sz"
		;
connectAttr "Lamp_ready_to_Submit:groupId28.id" "Lamp_ready_to_Submit:LampShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Lamp_ready_to_Submit:LampShape.iog.og[0].gco"
		;
connectAttr "Lamp_ready_to_Submit:groupParts2.og" "Lamp_ready_to_Submit:LampShape.i"
		;
connectAttr "Lamp_ready_to_Submit:Lamp.ro" "Lamp_ready_to_Submit:Lamp_parentConstraint1.cro"
		;
connectAttr "Lamp_ready_to_Submit:Lamp.pim" "Lamp_ready_to_Submit:Lamp_parentConstraint1.cpim"
		;
connectAttr "Lamp_ready_to_Submit:Lamp.rp" "Lamp_ready_to_Submit:Lamp_parentConstraint1.crp"
		;
connectAttr "Lamp_ready_to_Submit:Lamp.rpt" "Lamp_ready_to_Submit:Lamp_parentConstraint1.crt"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint.t" "Lamp_ready_to_Submit:Lamp_parentConstraint1.tg[0].tt"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint.rp" "Lamp_ready_to_Submit:Lamp_parentConstraint1.tg[0].trp"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint.rpt" "Lamp_ready_to_Submit:Lamp_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint.r" "Lamp_ready_to_Submit:Lamp_parentConstraint1.tg[0].tr"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint.ro" "Lamp_ready_to_Submit:Lamp_parentConstraint1.tg[0].tro"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint.s" "Lamp_ready_to_Submit:Lamp_parentConstraint1.tg[0].ts"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint.pm" "Lamp_ready_to_Submit:Lamp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint.jo" "Lamp_ready_to_Submit:Lamp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint.ssc" "Lamp_ready_to_Submit:Lamp_parentConstraint1.tg[0].tsc"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint.is" "Lamp_ready_to_Submit:Lamp_parentConstraint1.tg[0].tis"
		;
connectAttr "Lamp_ready_to_Submit:Lamp_parentConstraint1.w0" "Lamp_ready_to_Submit:Lamp_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_ready_to_Submit:Lamp.pim" "Lamp_ready_to_Submit:Lamp_scaleConstraint1.cpim"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint.s" "Lamp_ready_to_Submit:Lamp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint.pm" "Lamp_ready_to_Submit:Lamp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_ready_to_Submit:Lamp_scaleConstraint1.w0" "Lamp_ready_to_Submit:Lamp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lamp_ready_to_Submit:Lamp_arm_geo_parentConstraint1.ctx" "Lamp_ready_to_Submit:Lower_arm_geo.tx"
		;
connectAttr "Lamp_ready_to_Submit:Lamp_arm_geo_parentConstraint1.cty" "Lamp_ready_to_Submit:Lower_arm_geo.ty"
		;
connectAttr "Lamp_ready_to_Submit:Lamp_arm_geo_parentConstraint1.ctz" "Lamp_ready_to_Submit:Lower_arm_geo.tz"
		;
connectAttr "Lamp_ready_to_Submit:Lamp_arm_geo_parentConstraint1.crx" "Lamp_ready_to_Submit:Lower_arm_geo.rx"
		;
connectAttr "Lamp_ready_to_Submit:Lamp_arm_geo_parentConstraint1.cry" "Lamp_ready_to_Submit:Lower_arm_geo.ry"
		;
connectAttr "Lamp_ready_to_Submit:Lamp_arm_geo_parentConstraint1.crz" "Lamp_ready_to_Submit:Lower_arm_geo.rz"
		;
connectAttr "Lamp_ready_to_Submit:Lamp_arm_geo_scaleConstraint1.csx" "Lamp_ready_to_Submit:Lower_arm_geo.sx"
		;
connectAttr "Lamp_ready_to_Submit:Lamp_arm_geo_scaleConstraint1.csy" "Lamp_ready_to_Submit:Lower_arm_geo.sy"
		;
connectAttr "Lamp_ready_to_Submit:Lamp_arm_geo_scaleConstraint1.csz" "Lamp_ready_to_Submit:Lower_arm_geo.sz"
		;
connectAttr "Lamp_ready_to_Submit:YO_LAMP_LAYER_YO_BRO.di" "Lamp_ready_to_Submit:Lower_arm_geo.do"
		;
connectAttr "Lamp_ready_to_Submit:groupId29.id" "Lamp_ready_to_Submit:Lower_arm_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Lamp_ready_to_Submit:Lower_arm_geoShape.iog.og[0].gco"
		;
connectAttr "Lamp_ready_to_Submit:groupParts3.og" "Lamp_ready_to_Submit:Lower_arm_geoShape.i"
		;
connectAttr "Lamp_ready_to_Submit:Lower_arm_geo.ro" "Lamp_ready_to_Submit:Lamp_arm_geo_parentConstraint1.cro"
		;
connectAttr "Lamp_ready_to_Submit:Lower_arm_geo.pim" "Lamp_ready_to_Submit:Lamp_arm_geo_parentConstraint1.cpim"
		;
connectAttr "Lamp_ready_to_Submit:Lower_arm_geo.rp" "Lamp_ready_to_Submit:Lamp_arm_geo_parentConstraint1.crp"
		;
connectAttr "Lamp_ready_to_Submit:Lower_arm_geo.rpt" "Lamp_ready_to_Submit:Lamp_arm_geo_parentConstraint1.crt"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint.t" "Lamp_ready_to_Submit:Lamp_arm_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint.rp" "Lamp_ready_to_Submit:Lamp_arm_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint.rpt" "Lamp_ready_to_Submit:Lamp_arm_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint.r" "Lamp_ready_to_Submit:Lamp_arm_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint.ro" "Lamp_ready_to_Submit:Lamp_arm_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint.s" "Lamp_ready_to_Submit:Lamp_arm_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint.pm" "Lamp_ready_to_Submit:Lamp_arm_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint.jo" "Lamp_ready_to_Submit:Lamp_arm_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint.ssc" "Lamp_ready_to_Submit:Lamp_arm_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint.is" "Lamp_ready_to_Submit:Lamp_arm_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Lamp_ready_to_Submit:Lamp_arm_geo_parentConstraint1.w0" "Lamp_ready_to_Submit:Lamp_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_ready_to_Submit:Lower_arm_geo.pim" "Lamp_ready_to_Submit:Lamp_arm_geo_scaleConstraint1.cpim"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint.s" "Lamp_ready_to_Submit:Lamp_arm_geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint.pm" "Lamp_ready_to_Submit:Lamp_arm_geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_ready_to_Submit:Lamp_arm_geo_scaleConstraint1.w0" "Lamp_ready_to_Submit:Lamp_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lamp_ready_to_Submit:Arm_Lamp_geo_parentConstraint1.ctx" "Lamp_ready_to_Submit:Arm_Lamp_geo.tx"
		;
connectAttr "Lamp_ready_to_Submit:Arm_Lamp_geo_parentConstraint1.cty" "Lamp_ready_to_Submit:Arm_Lamp_geo.ty"
		;
connectAttr "Lamp_ready_to_Submit:Arm_Lamp_geo_parentConstraint1.ctz" "Lamp_ready_to_Submit:Arm_Lamp_geo.tz"
		;
connectAttr "Lamp_ready_to_Submit:Arm_Lamp_geo_parentConstraint1.crx" "Lamp_ready_to_Submit:Arm_Lamp_geo.rx"
		;
connectAttr "Lamp_ready_to_Submit:Arm_Lamp_geo_parentConstraint1.cry" "Lamp_ready_to_Submit:Arm_Lamp_geo.ry"
		;
connectAttr "Lamp_ready_to_Submit:Arm_Lamp_geo_parentConstraint1.crz" "Lamp_ready_to_Submit:Arm_Lamp_geo.rz"
		;
connectAttr "Lamp_ready_to_Submit:Arm_Lamp_geo_scaleConstraint1.csx" "Lamp_ready_to_Submit:Arm_Lamp_geo.sx"
		;
connectAttr "Lamp_ready_to_Submit:Arm_Lamp_geo_scaleConstraint1.csy" "Lamp_ready_to_Submit:Arm_Lamp_geo.sy"
		;
connectAttr "Lamp_ready_to_Submit:Arm_Lamp_geo_scaleConstraint1.csz" "Lamp_ready_to_Submit:Arm_Lamp_geo.sz"
		;
connectAttr "Lamp_ready_to_Submit:YO_LAMP_LAYER_YO_BRO.di" "Lamp_ready_to_Submit:Arm_Lamp_geo.do"
		;
connectAttr "Lamp_ready_to_Submit:groupId27.id" "Lamp_ready_to_Submit:Arm_Lamp_geoShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Lamp_ready_to_Submit:Arm_Lamp_geoShape.iog.og[0].gco"
		;
connectAttr "Lamp_ready_to_Submit:groupParts1.og" "Lamp_ready_to_Submit:Arm_Lamp_geoShape.i"
		;
connectAttr "Lamp_ready_to_Submit:Arm_Lamp_geo.ro" "Lamp_ready_to_Submit:Arm_Lamp_geo_parentConstraint1.cro"
		;
connectAttr "Lamp_ready_to_Submit:Arm_Lamp_geo.pim" "Lamp_ready_to_Submit:Arm_Lamp_geo_parentConstraint1.cpim"
		;
connectAttr "Lamp_ready_to_Submit:Arm_Lamp_geo.rp" "Lamp_ready_to_Submit:Arm_Lamp_geo_parentConstraint1.crp"
		;
connectAttr "Lamp_ready_to_Submit:Arm_Lamp_geo.rpt" "Lamp_ready_to_Submit:Arm_Lamp_geo_parentConstraint1.crt"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint.t" "Lamp_ready_to_Submit:Arm_Lamp_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint.rp" "Lamp_ready_to_Submit:Arm_Lamp_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint.rpt" "Lamp_ready_to_Submit:Arm_Lamp_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint.r" "Lamp_ready_to_Submit:Arm_Lamp_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint.ro" "Lamp_ready_to_Submit:Arm_Lamp_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint.s" "Lamp_ready_to_Submit:Arm_Lamp_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint.pm" "Lamp_ready_to_Submit:Arm_Lamp_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint.jo" "Lamp_ready_to_Submit:Arm_Lamp_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint.ssc" "Lamp_ready_to_Submit:Arm_Lamp_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint.is" "Lamp_ready_to_Submit:Arm_Lamp_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Lamp_ready_to_Submit:Arm_Lamp_geo_parentConstraint1.w0" "Lamp_ready_to_Submit:Arm_Lamp_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_ready_to_Submit:Arm_Lamp_geo.pim" "Lamp_ready_to_Submit:Arm_Lamp_geo_scaleConstraint1.cpim"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint.s" "Lamp_ready_to_Submit:Arm_Lamp_geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint.pm" "Lamp_ready_to_Submit:Arm_Lamp_geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_ready_to_Submit:Arm_Lamp_geo_scaleConstraint1.w0" "Lamp_ready_to_Submit:Arm_Lamp_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lamp_ready_to_Submit:Head_Lamp_geo_parentConstraint1.ctx" "Lamp_ready_to_Submit:Head_Lamp_geo.tx"
		;
connectAttr "Lamp_ready_to_Submit:Head_Lamp_geo_parentConstraint1.cty" "Lamp_ready_to_Submit:Head_Lamp_geo.ty"
		;
connectAttr "Lamp_ready_to_Submit:Head_Lamp_geo_parentConstraint1.ctz" "Lamp_ready_to_Submit:Head_Lamp_geo.tz"
		;
connectAttr "Lamp_ready_to_Submit:Head_Lamp_geo_parentConstraint1.crx" "Lamp_ready_to_Submit:Head_Lamp_geo.rx"
		;
connectAttr "Lamp_ready_to_Submit:Head_Lamp_geo_parentConstraint1.cry" "Lamp_ready_to_Submit:Head_Lamp_geo.ry"
		;
connectAttr "Lamp_ready_to_Submit:Head_Lamp_geo_parentConstraint1.crz" "Lamp_ready_to_Submit:Head_Lamp_geo.rz"
		;
connectAttr "Lamp_ready_to_Submit:Head_Lamp_geo_scaleConstraint1.csx" "Lamp_ready_to_Submit:Head_Lamp_geo.sx"
		;
connectAttr "Lamp_ready_to_Submit:Head_Lamp_geo_scaleConstraint1.csy" "Lamp_ready_to_Submit:Head_Lamp_geo.sy"
		;
connectAttr "Lamp_ready_to_Submit:Head_Lamp_geo_scaleConstraint1.csz" "Lamp_ready_to_Submit:Head_Lamp_geo.sz"
		;
connectAttr "Lamp_ready_to_Submit:YO_LAMP_LAYER_YO_BRO.di" "Lamp_ready_to_Submit:Head_Lamp_geo.do"
		;
connectAttr "Lamp_ready_to_Submit:Head_Lamp_geoShapeOrig.w" "Lamp_ready_to_Submit:Head_Lamp_geoShape.i"
		;
connectAttr "Lamp_ready_to_Submit:Head_Lamp_geo.ro" "Lamp_ready_to_Submit:Head_Lamp_geo_parentConstraint1.cro"
		;
connectAttr "Lamp_ready_to_Submit:Head_Lamp_geo.pim" "Lamp_ready_to_Submit:Head_Lamp_geo_parentConstraint1.cpim"
		;
connectAttr "Lamp_ready_to_Submit:Head_Lamp_geo.rp" "Lamp_ready_to_Submit:Head_Lamp_geo_parentConstraint1.crp"
		;
connectAttr "Lamp_ready_to_Submit:Head_Lamp_geo.rpt" "Lamp_ready_to_Submit:Head_Lamp_geo_parentConstraint1.crt"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint.t" "Lamp_ready_to_Submit:Head_Lamp_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint.rp" "Lamp_ready_to_Submit:Head_Lamp_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint.rpt" "Lamp_ready_to_Submit:Head_Lamp_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint.r" "Lamp_ready_to_Submit:Head_Lamp_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint.ro" "Lamp_ready_to_Submit:Head_Lamp_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint.s" "Lamp_ready_to_Submit:Head_Lamp_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint.pm" "Lamp_ready_to_Submit:Head_Lamp_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint.jo" "Lamp_ready_to_Submit:Head_Lamp_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint.ssc" "Lamp_ready_to_Submit:Head_Lamp_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint.is" "Lamp_ready_to_Submit:Head_Lamp_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Lamp_ready_to_Submit:Head_Lamp_geo_parentConstraint1.w0" "Lamp_ready_to_Submit:Head_Lamp_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_ready_to_Submit:Head_Lamp_geo.pim" "Lamp_ready_to_Submit:Head_Lamp_geo_scaleConstraint1.cpim"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint.s" "Lamp_ready_to_Submit:Head_Lamp_geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint.pm" "Lamp_ready_to_Submit:Head_Lamp_geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_ready_to_Submit:Head_Lamp_geo_scaleConstraint1.w0" "Lamp_ready_to_Submit:Head_Lamp_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint_parentConstraint1.ctx" "Lamp_ready_to_Submit:Base_joint.tx"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint_parentConstraint1.cty" "Lamp_ready_to_Submit:Base_joint.ty"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint_parentConstraint1.ctz" "Lamp_ready_to_Submit:Base_joint.tz"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint_parentConstraint1.crx" "Lamp_ready_to_Submit:Base_joint.rx"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint_parentConstraint1.cry" "Lamp_ready_to_Submit:Base_joint.ry"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint_parentConstraint1.crz" "Lamp_ready_to_Submit:Base_joint.rz"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint_scaleConstraint1.csx" "Lamp_ready_to_Submit:Base_joint.sx"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint_scaleConstraint1.csy" "Lamp_ready_to_Submit:Base_joint.sy"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint_scaleConstraint1.csz" "Lamp_ready_to_Submit:Base_joint.sz"
		;
connectAttr "Lamp_ready_to_Submit:layer1.di" "Lamp_ready_to_Submit:Base_joint.do"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint_parentConstraint1.ctx" "Lamp_ready_to_Submit:Lower_armJoint.tx"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint_parentConstraint1.cty" "Lamp_ready_to_Submit:Lower_armJoint.ty"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint_parentConstraint1.ctz" "Lamp_ready_to_Submit:Lower_armJoint.tz"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint_parentConstraint1.crx" "Lamp_ready_to_Submit:Lower_armJoint.rx"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint_parentConstraint1.cry" "Lamp_ready_to_Submit:Lower_armJoint.ry"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint_parentConstraint1.crz" "Lamp_ready_to_Submit:Lower_armJoint.rz"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint_scaleConstraint1.csx" "Lamp_ready_to_Submit:Lower_armJoint.sx"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint_scaleConstraint1.csy" "Lamp_ready_to_Submit:Lower_armJoint.sy"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint_scaleConstraint1.csz" "Lamp_ready_to_Submit:Lower_armJoint.sz"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint.s" "Lamp_ready_to_Submit:Lower_armJoint.is"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint_parentConstraint1.ctx" "Lamp_ready_to_Submit:Mid_Joint.tx"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint_parentConstraint1.cty" "Lamp_ready_to_Submit:Mid_Joint.ty"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint_parentConstraint1.ctz" "Lamp_ready_to_Submit:Mid_Joint.tz"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint_parentConstraint1.crx" "Lamp_ready_to_Submit:Mid_Joint.rx"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint_parentConstraint1.cry" "Lamp_ready_to_Submit:Mid_Joint.ry"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint_parentConstraint1.crz" "Lamp_ready_to_Submit:Mid_Joint.rz"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint_scaleConstraint1.csx" "Lamp_ready_to_Submit:Mid_Joint.sx"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint_scaleConstraint1.csy" "Lamp_ready_to_Submit:Mid_Joint.sy"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint_scaleConstraint1.csz" "Lamp_ready_to_Submit:Mid_Joint.sz"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint.s" "Lamp_ready_to_Submit:Mid_Joint.is"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint_parentConstraint1.ctx" "Lamp_ready_to_Submit:Head_Joint.tx"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint_parentConstraint1.cty" "Lamp_ready_to_Submit:Head_Joint.ty"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint_parentConstraint1.ctz" "Lamp_ready_to_Submit:Head_Joint.tz"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint_parentConstraint1.crx" "Lamp_ready_to_Submit:Head_Joint.rx"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint_parentConstraint1.cry" "Lamp_ready_to_Submit:Head_Joint.ry"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint_parentConstraint1.crz" "Lamp_ready_to_Submit:Head_Joint.rz"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint_scaleConstraint1.csx" "Lamp_ready_to_Submit:Head_Joint.sx"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint_scaleConstraint1.csy" "Lamp_ready_to_Submit:Head_Joint.sy"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint_scaleConstraint1.csz" "Lamp_ready_to_Submit:Head_Joint.sz"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint.s" "Lamp_ready_to_Submit:Head_Joint.is"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint.ro" "Lamp_ready_to_Submit:Head_Joint_parentConstraint1.cro"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint.pim" "Lamp_ready_to_Submit:Head_Joint_parentConstraint1.cpim"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint.rp" "Lamp_ready_to_Submit:Head_Joint_parentConstraint1.crp"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint.rpt" "Lamp_ready_to_Submit:Head_Joint_parentConstraint1.crt"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint.jo" "Lamp_ready_to_Submit:Head_Joint_parentConstraint1.cjo"
		;
connectAttr "Lamp_ready_to_Submit:head_joint_cntrl.t" "Lamp_ready_to_Submit:Head_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "Lamp_ready_to_Submit:head_joint_cntrl.rp" "Lamp_ready_to_Submit:Head_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "Lamp_ready_to_Submit:head_joint_cntrl.rpt" "Lamp_ready_to_Submit:Head_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_ready_to_Submit:head_joint_cntrl.r" "Lamp_ready_to_Submit:Head_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "Lamp_ready_to_Submit:head_joint_cntrl.ro" "Lamp_ready_to_Submit:Head_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "Lamp_ready_to_Submit:head_joint_cntrl.s" "Lamp_ready_to_Submit:Head_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "Lamp_ready_to_Submit:head_joint_cntrl.pm" "Lamp_ready_to_Submit:Head_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint_parentConstraint1.w0" "Lamp_ready_to_Submit:Head_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint.ssc" "Lamp_ready_to_Submit:Head_Joint_scaleConstraint1.tsc"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint.pim" "Lamp_ready_to_Submit:Head_Joint_scaleConstraint1.cpim"
		;
connectAttr "Lamp_ready_to_Submit:head_joint_cntrl.s" "Lamp_ready_to_Submit:Head_Joint_scaleConstraint1.tg[0].ts"
		;
connectAttr "Lamp_ready_to_Submit:head_joint_cntrl.pm" "Lamp_ready_to_Submit:Head_Joint_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_ready_to_Submit:Head_Joint_scaleConstraint1.w0" "Lamp_ready_to_Submit:Head_Joint_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint.ro" "Lamp_ready_to_Submit:Mid_Joint_parentConstraint1.cro"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint.pim" "Lamp_ready_to_Submit:Mid_Joint_parentConstraint1.cpim"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint.rp" "Lamp_ready_to_Submit:Mid_Joint_parentConstraint1.crp"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint.rpt" "Lamp_ready_to_Submit:Mid_Joint_parentConstraint1.crt"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint.jo" "Lamp_ready_to_Submit:Mid_Joint_parentConstraint1.cjo"
		;
connectAttr "Lamp_ready_to_Submit:Mid_joint_cntrl.t" "Lamp_ready_to_Submit:Mid_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "Lamp_ready_to_Submit:Mid_joint_cntrl.rp" "Lamp_ready_to_Submit:Mid_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "Lamp_ready_to_Submit:Mid_joint_cntrl.rpt" "Lamp_ready_to_Submit:Mid_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_ready_to_Submit:Mid_joint_cntrl.r" "Lamp_ready_to_Submit:Mid_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "Lamp_ready_to_Submit:Mid_joint_cntrl.ro" "Lamp_ready_to_Submit:Mid_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "Lamp_ready_to_Submit:Mid_joint_cntrl.s" "Lamp_ready_to_Submit:Mid_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "Lamp_ready_to_Submit:Mid_joint_cntrl.pm" "Lamp_ready_to_Submit:Mid_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint_parentConstraint1.w0" "Lamp_ready_to_Submit:Mid_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint.ssc" "Lamp_ready_to_Submit:Mid_Joint_scaleConstraint1.tsc"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint.pim" "Lamp_ready_to_Submit:Mid_Joint_scaleConstraint1.cpim"
		;
connectAttr "Lamp_ready_to_Submit:Mid_joint_cntrl.s" "Lamp_ready_to_Submit:Mid_Joint_scaleConstraint1.tg[0].ts"
		;
connectAttr "Lamp_ready_to_Submit:Mid_joint_cntrl.pm" "Lamp_ready_to_Submit:Mid_Joint_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_ready_to_Submit:Mid_Joint_scaleConstraint1.w0" "Lamp_ready_to_Submit:Mid_Joint_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint.ro" "Lamp_ready_to_Submit:Lower_armJoint_parentConstraint1.cro"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint.pim" "Lamp_ready_to_Submit:Lower_armJoint_parentConstraint1.cpim"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint.rp" "Lamp_ready_to_Submit:Lower_armJoint_parentConstraint1.crp"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint.rpt" "Lamp_ready_to_Submit:Lower_armJoint_parentConstraint1.crt"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint.jo" "Lamp_ready_to_Submit:Lower_armJoint_parentConstraint1.cjo"
		;
connectAttr "Lamp_ready_to_Submit:Lower_joint_Cntrl.t" "Lamp_ready_to_Submit:Lower_armJoint_parentConstraint1.tg[0].tt"
		;
connectAttr "Lamp_ready_to_Submit:Lower_joint_Cntrl.rp" "Lamp_ready_to_Submit:Lower_armJoint_parentConstraint1.tg[0].trp"
		;
connectAttr "Lamp_ready_to_Submit:Lower_joint_Cntrl.rpt" "Lamp_ready_to_Submit:Lower_armJoint_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_ready_to_Submit:Lower_joint_Cntrl.r" "Lamp_ready_to_Submit:Lower_armJoint_parentConstraint1.tg[0].tr"
		;
connectAttr "Lamp_ready_to_Submit:Lower_joint_Cntrl.ro" "Lamp_ready_to_Submit:Lower_armJoint_parentConstraint1.tg[0].tro"
		;
connectAttr "Lamp_ready_to_Submit:Lower_joint_Cntrl.s" "Lamp_ready_to_Submit:Lower_armJoint_parentConstraint1.tg[0].ts"
		;
connectAttr "Lamp_ready_to_Submit:Lower_joint_Cntrl.pm" "Lamp_ready_to_Submit:Lower_armJoint_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint_parentConstraint1.w0" "Lamp_ready_to_Submit:Lower_armJoint_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint.ssc" "Lamp_ready_to_Submit:Lower_armJoint_scaleConstraint1.tsc"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint.pim" "Lamp_ready_to_Submit:Lower_armJoint_scaleConstraint1.cpim"
		;
connectAttr "Lamp_ready_to_Submit:Lower_joint_Cntrl.s" "Lamp_ready_to_Submit:Lower_armJoint_scaleConstraint1.tg[0].ts"
		;
connectAttr "Lamp_ready_to_Submit:Lower_joint_Cntrl.pm" "Lamp_ready_to_Submit:Lower_armJoint_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_ready_to_Submit:Lower_armJoint_scaleConstraint1.w0" "Lamp_ready_to_Submit:Lower_armJoint_scaleConstraint1.tg[0].tw"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint.ro" "Lamp_ready_to_Submit:Base_joint_parentConstraint1.cro"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint.pim" "Lamp_ready_to_Submit:Base_joint_parentConstraint1.cpim"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint.rp" "Lamp_ready_to_Submit:Base_joint_parentConstraint1.crp"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint.rpt" "Lamp_ready_to_Submit:Base_joint_parentConstraint1.crt"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint.jo" "Lamp_ready_to_Submit:Base_joint_parentConstraint1.cjo"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint_cntrl.t" "Lamp_ready_to_Submit:Base_joint_parentConstraint1.tg[0].tt"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint_cntrl.rp" "Lamp_ready_to_Submit:Base_joint_parentConstraint1.tg[0].trp"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint_cntrl.rpt" "Lamp_ready_to_Submit:Base_joint_parentConstraint1.tg[0].trt"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint_cntrl.r" "Lamp_ready_to_Submit:Base_joint_parentConstraint1.tg[0].tr"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint_cntrl.ro" "Lamp_ready_to_Submit:Base_joint_parentConstraint1.tg[0].tro"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint_cntrl.s" "Lamp_ready_to_Submit:Base_joint_parentConstraint1.tg[0].ts"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint_cntrl.pm" "Lamp_ready_to_Submit:Base_joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint_parentConstraint1.w0" "Lamp_ready_to_Submit:Base_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint.pim" "Lamp_ready_to_Submit:Base_joint_scaleConstraint1.cpim"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint_cntrl.s" "Lamp_ready_to_Submit:Base_joint_scaleConstraint1.tg[0].ts"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint_cntrl.pm" "Lamp_ready_to_Submit:Base_joint_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_ready_to_Submit:Base_joint_scaleConstraint1.w0" "Lamp_ready_to_Submit:Base_joint_scaleConstraint1.tg[0].tw"
		;
connectAttr "Base_joint_cntrl_translateX.o" "Lamp_ready_to_Submit:Base_joint_cntrl.tx"
		;
connectAttr "Base_joint_cntrl_translateY.o" "Lamp_ready_to_Submit:Base_joint_cntrl.ty"
		;
connectAttr "Base_joint_cntrl_translateZ.o" "Lamp_ready_to_Submit:Base_joint_cntrl.tz"
		;
connectAttr "Base_joint_cntrl_rotateX.o" "Lamp_ready_to_Submit:Base_joint_cntrl.rx"
		;
connectAttr "Base_joint_cntrl_rotateY.o" "Lamp_ready_to_Submit:Base_joint_cntrl.ry"
		;
connectAttr "Base_joint_cntrl_rotateZ.o" "Lamp_ready_to_Submit:Base_joint_cntrl.rz"
		;
connectAttr "Base_joint_cntrl_scaleX.o" "Lamp_ready_to_Submit:Base_joint_cntrl.sx"
		;
connectAttr "Base_joint_cntrl_scaleY.o" "Lamp_ready_to_Submit:Base_joint_cntrl.sy"
		;
connectAttr "Base_joint_cntrl_scaleZ.o" "Lamp_ready_to_Submit:Base_joint_cntrl.sz"
		;
connectAttr "Base_joint_cntrl_visibility.o" "Lamp_ready_to_Submit:Base_joint_cntrl.v"
		;
connectAttr "Lamp_ready_to_Submit:transformGeometry17.og" "Lamp_ready_to_Submit:Base_joint_cntrlShape.cr"
		;
connectAttr "Lower_joint_Cntrl_translateX.o" "Lamp_ready_to_Submit:Lower_joint_Cntrl.tx"
		;
connectAttr "Lower_joint_Cntrl_translateY.o" "Lamp_ready_to_Submit:Lower_joint_Cntrl.ty"
		;
connectAttr "Lower_joint_Cntrl_translateZ.o" "Lamp_ready_to_Submit:Lower_joint_Cntrl.tz"
		;
connectAttr "Lower_joint_Cntrl_rotateX.o" "Lamp_ready_to_Submit:Lower_joint_Cntrl.rx"
		;
connectAttr "Lower_joint_Cntrl_rotateY.o" "Lamp_ready_to_Submit:Lower_joint_Cntrl.ry"
		;
connectAttr "Lower_joint_Cntrl_rotateZ.o" "Lamp_ready_to_Submit:Lower_joint_Cntrl.rz"
		;
connectAttr "Lower_joint_Cntrl_scaleX.o" "Lamp_ready_to_Submit:Lower_joint_Cntrl.sx"
		;
connectAttr "Lower_joint_Cntrl_scaleY.o" "Lamp_ready_to_Submit:Lower_joint_Cntrl.sy"
		;
connectAttr "Lower_joint_Cntrl_scaleZ.o" "Lamp_ready_to_Submit:Lower_joint_Cntrl.sz"
		;
connectAttr "Lower_joint_Cntrl_visibility.o" "Lamp_ready_to_Submit:Lower_joint_Cntrl.v"
		;
connectAttr "Lamp_ready_to_Submit:transformGeometry16.og" "Lamp_ready_to_Submit:Lower_joint_CntrlShape.cr"
		;
connectAttr "Mid_joint_cntrl_translateX.o" "Lamp_ready_to_Submit:Mid_joint_cntrl.tx"
		;
connectAttr "Mid_joint_cntrl_translateY.o" "Lamp_ready_to_Submit:Mid_joint_cntrl.ty"
		;
connectAttr "Mid_joint_cntrl_translateZ.o" "Lamp_ready_to_Submit:Mid_joint_cntrl.tz"
		;
connectAttr "Mid_joint_cntrl_rotateX.o" "Lamp_ready_to_Submit:Mid_joint_cntrl.rx"
		;
connectAttr "Mid_joint_cntrl_rotateY.o" "Lamp_ready_to_Submit:Mid_joint_cntrl.ry"
		;
connectAttr "Mid_joint_cntrl_rotateZ.o" "Lamp_ready_to_Submit:Mid_joint_cntrl.rz"
		;
connectAttr "Mid_joint_cntrl_scaleX.o" "Lamp_ready_to_Submit:Mid_joint_cntrl.sx"
		;
connectAttr "Mid_joint_cntrl_scaleY.o" "Lamp_ready_to_Submit:Mid_joint_cntrl.sy"
		;
connectAttr "Mid_joint_cntrl_scaleZ.o" "Lamp_ready_to_Submit:Mid_joint_cntrl.sz"
		;
connectAttr "Mid_joint_cntrl_visibility.o" "Lamp_ready_to_Submit:Mid_joint_cntrl.v"
		;
connectAttr "Lamp_ready_to_Submit:transformGeometry15.og" "Lamp_ready_to_Submit:Mid_joint_cntrlShape.cr"
		;
connectAttr "head_joint_cntrl_translateX.o" "Lamp_ready_to_Submit:head_joint_cntrl.tx"
		;
connectAttr "head_joint_cntrl_translateY.o" "Lamp_ready_to_Submit:head_joint_cntrl.ty"
		;
connectAttr "head_joint_cntrl_translateZ.o" "Lamp_ready_to_Submit:head_joint_cntrl.tz"
		;
connectAttr "head_joint_cntrl_rotateX.o" "Lamp_ready_to_Submit:head_joint_cntrl.rx"
		;
connectAttr "head_joint_cntrl_rotateY.o" "Lamp_ready_to_Submit:head_joint_cntrl.ry"
		;
connectAttr "head_joint_cntrl_rotateZ.o" "Lamp_ready_to_Submit:head_joint_cntrl.rz"
		;
connectAttr "head_joint_cntrl_scaleX.o" "Lamp_ready_to_Submit:head_joint_cntrl.sx"
		;
connectAttr "head_joint_cntrl_scaleY.o" "Lamp_ready_to_Submit:head_joint_cntrl.sy"
		;
connectAttr "head_joint_cntrl_scaleZ.o" "Lamp_ready_to_Submit:head_joint_cntrl.sz"
		;
connectAttr "head_joint_cntrl_visibility.o" "Lamp_ready_to_Submit:head_joint_cntrl.v"
		;
connectAttr "Lamp_ready_to_Submit:transformGeometry14.og" "Lamp_ready_to_Submit:head_joint_cntrlShape.cr"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lamp_ready_to_Submit:typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lamp_ready_to_Submit:typeBlinnSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "typeBlinnSG.msg" "materialInfo1.sg";
connectAttr "typeBlinn.msg" "materialInfo1.m";
connectAttr "layerManager.dli[1]" "YO_LAMP_LAYER_YO_BRO.id";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "layerManager.dli[5]" "layer2.id";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "Lamp_ready_to_Submit:renderLayerManager.rlmi[0]" "Lamp_ready_to_Submit:defaultRenderLayer.rlid"
		;
connectAttr "Lamp_ready_to_Submit:typeBlinn.oc" "Lamp_ready_to_Submit:typeBlinnSG.ss"
		;
connectAttr "Lamp_ready_to_Submit:typeBlinnSG.msg" "Lamp_ready_to_Submit:materialInfo1.sg"
		;
connectAttr "Lamp_ready_to_Submit:typeBlinn.msg" "Lamp_ready_to_Submit:materialInfo1.m"
		;
connectAttr "Lamp_ready_to_Submit:Arm_Lamp_geoShapeOrig.w" "Lamp_ready_to_Submit:groupParts1.ig"
		;
connectAttr "Lamp_ready_to_Submit:groupId27.id" "Lamp_ready_to_Submit:groupParts1.gi"
		;
connectAttr "Lamp_ready_to_Submit:LampShapeOrig.w" "Lamp_ready_to_Submit:groupParts2.ig"
		;
connectAttr "Lamp_ready_to_Submit:groupId28.id" "Lamp_ready_to_Submit:groupParts2.gi"
		;
connectAttr "Lamp_ready_to_Submit:Lower_arm_geoShapeOrig.w" "Lamp_ready_to_Submit:groupParts3.ig"
		;
connectAttr "Lamp_ready_to_Submit:groupId29.id" "Lamp_ready_to_Submit:groupParts3.gi"
		;
connectAttr "layerManager.dli[6]" "Lamp_ready_to_Submit:YO_LAMP_LAYER_YO_BRO.id"
		;
connectAttr "Lamp_ready_to_Submit:makeNurbCircle2.oc" "Lamp_ready_to_Submit:transformGeometry1.ig"
		;
connectAttr "Lamp_ready_to_Submit:makeNurbCircle3.oc" "Lamp_ready_to_Submit:transformGeometry2.ig"
		;
connectAttr "Lamp_ready_to_Submit:makeNurbCircle4.oc" "Lamp_ready_to_Submit:transformGeometry3.ig"
		;
connectAttr "Lamp_ready_to_Submit:makeNurbCircle5.oc" "Lamp_ready_to_Submit:transformGeometry4.ig"
		;
connectAttr "layerManager.dli[7]" "Lamp_ready_to_Submit:layer1.id";
connectAttr "Lamp_ready_to_Submit:transformGeometry4.og" "Lamp_ready_to_Submit:transformGeometry5.ig"
		;
connectAttr "Lamp_ready_to_Submit:transformGeometry1.og" "Lamp_ready_to_Submit:transformGeometry6.ig"
		;
connectAttr "Lamp_ready_to_Submit:transformGeometry2.og" "Lamp_ready_to_Submit:transformGeometry7.ig"
		;
connectAttr "Lamp_ready_to_Submit:transformGeometry3.og" "Lamp_ready_to_Submit:transformGeometry8.ig"
		;
connectAttr "Lamp_ready_to_Submit:transformGeometry6.og" "Lamp_ready_to_Submit:transformGeometry9.ig"
		;
connectAttr "Lamp_ready_to_Submit:transformGeometry5.og" "Lamp_ready_to_Submit:transformGeometry10.ig"
		;
connectAttr "Lamp_ready_to_Submit:transformGeometry7.og" "Lamp_ready_to_Submit:transformGeometry11.ig"
		;
connectAttr "Lamp_ready_to_Submit:transformGeometry9.og" "Lamp_ready_to_Submit:transformGeometry12.ig"
		;
connectAttr "Lamp_ready_to_Submit:transformGeometry10.og" "Lamp_ready_to_Submit:transformGeometry13.ig"
		;
connectAttr "Lamp_ready_to_Submit:transformGeometry8.og" "Lamp_ready_to_Submit:transformGeometry14.ig"
		;
connectAttr "Lamp_ready_to_Submit:transformGeometry11.og" "Lamp_ready_to_Submit:transformGeometry15.ig"
		;
connectAttr "Lamp_ready_to_Submit:transformGeometry12.og" "Lamp_ready_to_Submit:transformGeometry16.ig"
		;
connectAttr "Lamp_ready_to_Submit:transformGeometry13.og" "Lamp_ready_to_Submit:transformGeometry17.ig"
		;
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "Lamp_ready_to_Submit:typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "Lamp_ready_to_Submit:typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Lamp_ready_to_Submit:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lamp_ready_to_Submit:Head_Lamp_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Lamp_ready_to_Submit:Arm_Lamp_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Lamp_ready_to_Submit:LampShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Lamp_ready_to_Submit:Lower_arm_geoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lamp_ready_to_Submit:groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "Lamp_ready_to_Submit:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "Lamp_ready_to_Submit:groupId29.msg" ":initialShadingGroup.gn" -na;
// End of Lamp_animation_take1.ma
