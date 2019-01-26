//Maya ASCII 2018 scene
//Name: Owl Realistic.ma
//Last modified: Fri, Jan 25, 2019 05:49:21 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9BF4B722-4AFD-90D5-BD85-B0A03E43FCB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.8357354734320985 16.939466804629273 7.4585262693023884 ;
	setAttr ".r" -type "double3" -8.1383525301033011 2602.9999999975098 6.5245175518921241e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "798B35AC-4773-0426-211F-2B9197662837";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.0309279601238401;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.037605848056619089 15.661013419220932 6.3690169510103436 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3B66FB8D-4AAA-1807-91CB-BC98978549B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1761980864824846 1000.1032227677011 0.17463939805833761 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DE3FE767-4223-8A05-4CFF-E087D11CC02E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.44981100771759;
	setAttr ".ow" 27.355556911998395;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.3719717105271485 2.6534117599835811 -0.89601221360322381 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "381C5001-40BB-3BD7-CC87-2BA503D2BDA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "324292AD-407E-43A5-47C2-FCA5C6DD87FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 146.13429355747655;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B55FDB48-4697-5F30-B120-8995265846FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.3167174373509 9.2722450440226005 1.8776842588388964 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9DD2C979-40B7-05FA-C192-E0A972EBB15F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2615747176457;
	setAttr ".ow" 3.885640054283046;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.055142719705211868 9.8259054094962401 2.0587423645650746 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "9183D564-48D6-113B-C2B6-06B77B8B2E61";
	setAttr ".t" -type "double3" 0 -11.197330110095345 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "F3F4DCD2-4D34-A25E-4200-DCA779FA5C35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "56C338B9-47F3-02E5-198A-678BC697FE22";
	setAttr ".t" -type "double3" 0.012831312033124931 11.563602030747429 0.5202241866049242 ;
	setAttr ".r" -type "double3" -4.8726269341870934 89.730679367917958 -94.091004019110017 ;
	setAttr ".s" -type "double3" 28.548864187108627 42.266479610553944 23.093646979286284 ;
createNode mesh -n "Owl_front" -p "pPlane1";
	rename -uid "72807476-45E0-4B07-843D-31B053D15DC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "FE4C8142-4895-1B94-053D-13BDA4D41392";
	setAttr ".t" -type "double3" 0 -13.815592225931052 0 ;
	setAttr ".r" -type "double3" 1.367147562158131 -0.52739898039625988 -89.599506171827073 ;
	setAttr ".s" -type "double3" 1 4.9906612256990535 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "279A08E7-48A6-8992-7B1E-9F9D0330623B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "E17A32F3-441C-6756-0803-6EAD49AA7C4D";
	setAttr ".t" -type "double3" 4.9374873872326699 2.5453740233257252 -21.496131822173904 ;
	setAttr ".r" -type "double3" 91.028171259318981 0 0 ;
	setAttr ".s" -type "double3" 0.28030100006390951 1.2969309436060352 0.28030100006390951 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A169338D-464C-E24E-3301-D5B04041BFDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "BC0092F7-4AD7-50AA-BFCC-70A3AA1EBA0B";
	setAttr ".t" -type "double3" 10.439769594212859 5.0526451751778092 -22.163701058691252 ;
	setAttr ".r" -type "double3" 131.88924672024143 0 0 ;
	setAttr ".s" -type "double3" 0.28030100006390951 1.7942084139497534 0.28030100006390951 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "1BE8DB5B-467A-D21E-A1CC-2CB6EB7086C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2";
	rename -uid "C2B28A55-4148-FF1F-3C11-AC87999424E2";
	setAttr ".t" -type "double3" -1.1605698861974734 11.426249856893294 22.914382119682866 ;
	setAttr ".r" -type "double3" -90.697469446013002 -0.012537452211271735 180.15499577144212 ;
	setAttr ".s" -type "double3" 35.168633487004428 35.168633487004428 22.308342691727098 ;
createNode mesh -n "pPlaneShape1" -p "pPlane2";
	rename -uid "81FCD972-4151-9B76-9E82-619C8329C73B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "EE42155B-4207-FED9-AB47-98B569EDC13E";
	setAttr ".t" -type "double3" 0.1342126982123808 2.5516438469907472 3.3085534896760742 ;
	setAttr ".r" -type "double3" 48.376783823680832 0 0 ;
	setAttr ".s" -type "double3" 0.28662432998183668 3.3387759584514343 0.47240881484848662 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E2B1CB52-44FF-E988-108E-DA939ACC8626";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".pt";
	setAttr ".pt[0]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.51382381 0 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.035800859 0.31687665 ;
	setAttr ".pt[57]" -type "float3" 0 0.036386482 0.060200773 ;
	setAttr ".pt[58]" -type "float3" 0 0.027883369 0.24678703 ;
	setAttr ".pt[59]" -type "float3" 0 0.028784947 0.039059836 ;
	setAttr ".pt[60]" -type "float3" 0 0.034612119 -0.2229604 ;
	setAttr ".pt[61]" -type "float3" 0 0.028333737 -0.17718613 ;
	setAttr ".pt[62]" -type "float3" 0 0.014539942 0.22074042 ;
	setAttr ".pt[63]" -type "float3" 0 0.012465563 0.045370031 ;
	setAttr ".pt[64]" -type "float3" 0 0.013517438 -0.16998987 ;
	setAttr ".pt[65]" -type "float3" 0 0.00049022818 0.22658525 ;
	setAttr ".pt[66]" -type "float3" 0 -0.00044180622 0.045369565 ;
	setAttr ".pt[67]" -type "float3" 0 0.00042951765 -0.19648725 ;
	setAttr ".pt[68]" -type "float3" 0 -0.011710504 0.25981635 ;
	setAttr ".pt[69]" -type "float3" 0 -0.013349185 0.045369565 ;
	setAttr ".pt[70]" -type "float3" 0 -0.012703236 -0.18076663 ;
	setAttr ".pt[71]" -type "float3" 0 -0.025955454 0.29665095 ;
	setAttr ".pt[72]" -type "float3" 0 -0.02625661 0.045369565 ;
	setAttr ".pt[73]" -type "float3" 0 -0.027038645 -0.18974155 ;
	setAttr ".pt[74]" -type "float3" 0 -0.030310271 0.27774167 ;
	setAttr ".pt[75]" -type "float3" 0 -0.03261039 0.052969068 ;
	setAttr ".pt[76]" -type "float3" 0 -0.035178177 -0.26050621 ;
	setAttr ".pt[77]" -type "float3" 0 0.037862945 0.075730845 ;
	setAttr ".pt[78]" -type "float3" 0 0.038494356 0.3470962 ;
	setAttr ".pt[79]" -type "float3" 0 0.037196033 -0.22501491 ;
	setAttr ".pt[80]" -type "float3" 0 0.039400879 0.082593158 ;
	setAttr ".pt[81]" -type "float3" 0 0.040293802 0.37290418 ;
	setAttr ".pt[82]" -type "float3" 0 0.04011941 -0.22577368 ;
	setAttr ".pt[83]" -type "float3" 0 0.042657316 0.079211324 ;
	setAttr ".pt[84]" -type "float3" 0 0.042895008 0.39050904 ;
	setAttr ".pt[85]" -type "float3" 0 0.042270839 -0.16501591 ;
	setAttr ".pt[86]" -type "float3" 0 -0.03475954 0.051715881 ;
	setAttr ".pt[87]" -type "float3" 0 -0.038698751 -0.28892091 ;
	setAttr ".pt[88]" -type "float3" 0 -0.032482687 0.29914877 ;
	setAttr ".pt[89]" -type "float3" 0 -0.036932517 0.043756202 ;
	setAttr ".pt[90]" -type "float3" 0 -0.042179458 -0.30989784 ;
	setAttr ".pt[91]" -type "float3" 0 -0.033953782 0.33626717 ;
	setAttr ".pt[92]" -type "float3" 0 -0.039479822 0.047635198 ;
	setAttr ".pt[93]" -type "float3" 0 -0.04572333 -0.29540116 ;
	setAttr ".pt[94]" -type "float3" 0 -0.036919709 0.31072509 ;
	setAttr ".pt[95]" -type "float3" 0.22804387 0.041544687 0.29286215 ;
	setAttr ".pt[96]" -type "float3" 0.22804387 0.042224295 0.055638429 ;
	setAttr ".pt[97]" -type "float3" 0.22804387 0.03340311 0.036099683 ;
	setAttr ".pt[98]" -type "float3" 0.22804387 0.032356933 0.22808421 ;
	setAttr ".pt[99]" -type "float3" 0.22804387 0.040165216 -0.20606329 ;
	setAttr ".pt[100]" -type "float3" 0.22804387 0.032879539 -0.16375802 ;
	setAttr ".pt[101]" -type "float3" 0.22804387 0.014465517 0.041931644 ;
	setAttr ".pt[102]" -type "float3" 0.22804387 0.0168727 0.20401154 ;
	setAttr ".pt[103]" -type "float3" 0.22804387 0.015686141 -0.15710716 ;
	setAttr ".pt[104]" -type "float3" 0.22804387 -0.0005126886 0.041931223 ;
	setAttr ".pt[105]" -type "float3" 0.22804387 0.00056887895 0.20941344 ;
	setAttr ".pt[106]" -type "float3" 0.22804387 0.00049842859 -0.1815964 ;
	setAttr ".pt[107]" -type "float3" 0.22804387 -0.015490916 0.041931223 ;
	setAttr ".pt[108]" -type "float3" 0.22804387 -0.013589313 0.2401261 ;
	setAttr ".pt[109]" -type "float3" 0.22804387 -0.014741307 -0.1670672 ;
	setAttr ".pt[110]" -type "float3" 0.22804387 -0.030469161 0.041931223 ;
	setAttr ".pt[111]" -type "float3" 0.22804387 -0.030119676 0.27416918 ;
	setAttr ".pt[112]" -type "float3" 0.22804387 -0.031376664 -0.17536199 ;
	setAttr ".pt[113]" -type "float3" 0.22804387 -0.0378423 0.048954811 ;
	setAttr ".pt[114]" -type "float3" 0.22804387 -0.035173159 0.25669298 ;
	setAttr ".pt[115]" -type "float3" 0.22804387 -0.040822044 -0.24076365 ;
	setAttr ".pt[116]" -type "float3" 0.22804387 0.044670317 0.32079142 ;
	setAttr ".pt[117]" -type "float3" 0.22804387 0.043937597 0.069991574 ;
	setAttr ".pt[118]" -type "float3" 0.22804387 0.043163657 -0.20796213 ;
	setAttr ".pt[119]" -type "float3" 0.22804387 0.046758462 0.34464356 ;
	setAttr ".pt[120]" -type "float3" 0.22804387 0.04572228 0.076333821 ;
	setAttr ".pt[121]" -type "float3" 0.22804387 0.046556067 -0.20866336 ;
	setAttr ".pt[122]" -type "float3" 0.22804387 0.04977696 0.36091417 ;
	setAttr ".pt[123]" -type "float3" 0.22804387 0.049501196 0.073208287 ;
	setAttr ".pt[124]" -type "float3" 0.22804387 0.049052682 -0.15251018 ;
	setAttr ".pt[125]" -type "float3" 0.22804387 -0.04490748 -0.26702493 ;
	setAttr ".pt[126]" -type "float3" 0.22804387 -0.040336277 0.0477966 ;
	setAttr ".pt[127]" -type "float3" 0.22804387 -0.037694119 0.27647766 ;
	setAttr ".pt[128]" -type "float3" 0.22804387 -0.048946667 -0.28641209 ;
	setAttr ".pt[129]" -type "float3" 0.22804387 -0.042857867 0.04044012 ;
	setAttr ".pt[130]" -type "float3" 0.22804387 -0.039401259 0.31078315 ;
	setAttr ".pt[131]" -type "float3" 0.22804387 -0.053059094 -0.27301413 ;
	setAttr ".pt[132]" -type "float3" 0.22804387 -0.045813885 0.044025145 ;
	setAttr ".pt[133]" -type "float3" 0.22804387 -0.042843018 0.2871767 ;
createNode transform -n "pCube2";
	rename -uid "CFEC087C-468B-B603-0243-DCB014545A24";
	setAttr ".t" -type "double3" 3.0362013836715769 6.0843625262071779 3.2390803597670246 ;
	setAttr ".r" -type "double3" 38.423587886769397 0 0 ;
	setAttr ".s" -type "double3" 0.16378521888293621 0.10677604357914336 4.8229061750030473 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "51DF4148-4E96-7142-FBAD-82899FAD1641";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39285707473754883 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0.19752474 -3.5031874 -0.041896835 
		-0.19752474 -3.5031874 -0.041896835 0.19752474 -3.5031874 -0.041896835 -0.19752474 
		-3.5031874 -0.041896835 0.19752474 -3.7015088 -0.0028538126 -0.19752474 -3.7015088 
		-0.0028538126 0.19752474 -3.827523 0.018552151 -0.19752474 -3.827523 0.018552151 
		0.3452462 -3.7982287 0.020897647 -0.3452462 -3.7982287 0.020897647 0.3452462 -3.7239482 
		0.025510179 -0.3452462 -3.7239482 0.025510179 0.3452462 -3.4513154 0.030325467 -0.3452462 
		-3.4513154 0.030325467 0.3452462 -2.9860425 0.017362051 -0.3452462 -2.9860425 0.017362051 
		0.3452462 -2.5922198 0.012967549 -0.3452462 -2.5922198 0.012967549 0.3452462 -2.2225218 
		0.0081196399 -0.3452462 -2.2225218 0.0081196399 0.3452462 -1.8772035 0.0080564572 
		-0.3452462 -1.8772035 0.0080564572 0.3452462 -1.9443785 -0.0160852 -0.3452462 -1.9443785 
		-0.0160852 0.37388825 -1.7730422 -0.081146739 -0.37388825 -1.7730422 -0.081146739 
		0.10684144 -0.54886883 -0.18759874 -0.10684144 -0.54886883 -0.18759874 0.10684144 
		-0.83471024 -0.14342646 -0.10684144 -0.83471024 -0.14342646 0.10684144 0.87375998 
		-0.13206279 -0.10684144 0.87375998 -0.13206279 0.10684144 -3.0142138 -0.1465179 -0.10684144 
		-3.0142138 -0.1465179 0.10684144 -2.6638937 -0.14232814 -0.10684144 -2.6638937 -0.14232814 
		0.10684144 -2.3910723 -0.09467046 -0.10684144 -2.3910723 -0.09467046 0.3452462 -2.3246143 
		-0.07884708 -0.3452462 -2.3246143 -0.07884708 0.3452462 -1.9443785 -0.0160852 -0.3452462 
		-1.9443785 -0.0160852 0.3452462 -1.8164167 0.0080564572 -0.3452462 -1.8164167 0.0080564572 
		0.3452462 -2.1978297 0.0081980992 -0.3452462 -2.1978297 0.0081980992 0.3452462 -2.41781 
		0.012967549 -0.3452462 -2.41781 0.012967549 0.3452462 -2.7768116 0.017362051 -0.3452462 
		-2.7768116 0.017362051 0.3452462 -3.4513154 0.030325467 -0.3452462 -3.4513154 0.030325467 
		0.3452462 -3.7239482 0.025510179 -0.3452462 -3.7239482 0.025510179 0.3452462 -3.7132721 
		0.020897647 -0.3452462 -3.7132721 0.020897647 0.19752474 -3.5851266 0.018552151 -0.19752474 
		-3.5851266 0.018552151 0.19752474 -3.3765633 -0.0028538126 -0.19752474 -3.3765633 
		-0.0028538126;
createNode transform -n "pCube3";
	rename -uid "CEB043B5-4DC9-A395-5839-5E9D59BC607B";
	setAttr ".t" -type "double3" 2.7948117154172589 5.6792003909559527 2.157584556090419 ;
	setAttr ".r" -type "double3" 43.997694443366655 0 0 ;
	setAttr ".s" -type "double3" 0.32321599311035659 0.25356296798021871 4.3743677966820114 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "57C8502C-4AD6-FB65-E2C3-CAAFADCC67F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[81]" -type "float3" 0 -0.017239463 -0.026375841 ;
	setAttr ".pt[90]" -type "float3" -0.35914549 0.27609438 -0.015453625 ;
	setAttr ".pt[91]" -type "float3" -0.35914549 0.27609438 -0.015453625 ;
	setAttr ".pt[92]" -type "float3" -0.30534902 -0.41524222 -0.0083810613 ;
	setAttr ".pt[93]" -type "float3" -0.30534902 -0.41524222 -0.0083810613 ;
	setAttr ".pt[94]" -type "float3" -0.35914549 0.27609438 -0.015453625 ;
	setAttr ".pt[95]" -type "float3" -0.30534902 -0.41524222 -0.0083810613 ;
	setAttr ".pt[96]" -type "float3" -0.35914549 0.27609438 -0.015453625 ;
	setAttr ".pt[97]" -type "float3" -0.30534902 -0.41524222 -0.0083810613 ;
	setAttr ".pt[98]" -type "float3" -0.35914549 0.27609438 -0.015453625 ;
	setAttr ".pt[99]" -type "float3" -0.30534902 -0.41524222 -0.0083810613 ;
	setAttr ".pt[100]" -type "float3" -0.35914549 0.27609438 -0.015453625 ;
	setAttr ".pt[101]" -type "float3" -0.30534902 -0.41524222 -0.0083810613 ;
	setAttr ".pt[102]" -type "float3" -0.35914549 0.27609438 -0.015453625 ;
	setAttr ".pt[103]" -type "float3" -0.30534902 -0.41524222 -0.0083810613 ;
	setAttr ".pt[104]" -type "float3" -0.35914549 0.27609438 -0.015453625 ;
	setAttr ".pt[105]" -type "float3" -0.30534902 -0.41524222 -0.0083810613 ;
	setAttr ".pt[106]" -type "float3" -0.35914549 0.27609438 -0.015453625 ;
	setAttr ".pt[107]" -type "float3" -0.30534902 -0.41524222 -0.0083810613 ;
	setAttr ".pt[108]" -type "float3" -0.35914549 0.27609438 -0.015453625 ;
	setAttr ".pt[109]" -type "float3" -0.30534902 -0.41524222 -0.0083810613 ;
	setAttr ".pt[110]" -type "float3" -0.35914549 0.27609438 -0.015453625 ;
	setAttr ".pt[111]" -type "float3" -0.30534902 -0.22723968 -0.018903984 ;
	setAttr ".pt[112]" -type "float3" -0.30534902 -0.41524222 -0.0083810613 ;
	setAttr ".pt[113]" -type "float3" -0.35914549 0.27609438 -0.015453625 ;
	setAttr ".pt[114]" -type "float3" -0.30534902 -0.41524222 -0.0083810613 ;
	setAttr ".pt[115]" -type "float3" -0.35914549 0.27609438 -0.015453625 ;
	setAttr ".pt[116]" -type "float3" -0.30534902 -0.41524222 -0.0083810613 ;
	setAttr ".pt[117]" -type "float3" -0.35914549 0.27609438 -0.015453625 ;
	setAttr ".pt[118]" -type "float3" -0.30534902 -0.41524222 -0.0083810613 ;
	setAttr ".pt[119]" -type "float3" -0.35914549 0.27609438 -0.015453625 ;
createNode transform -n "pCube4";
	rename -uid "2174C496-4799-F3F2-CB91-D69D7AF72595";
	setAttr ".t" -type "double3" 2.7228731867746312 0.99871085440827145 0 ;
	setAttr ".s" -type "double3" 0.27985655577270224 1 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "2C7F7F59-4D30-DC56-6572-198042F21CCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	rename -uid "E59D90E9-4BFC-C642-761D-6DA3F920D7D9";
	setAttr ".t" -type "double3" -0.0074753394324149625 13.57908084605241 0.97627626404537182 ;
	setAttr ".r" -type "double3" 9.9290420046249999 0 0 ;
	setAttr ".s" -type "double3" 0.27985655577270224 0.25197934312077647 6.2935678257076653 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "3D2E7CF6-4ABE-296E-C383-0386EB6BA288";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.24564359 0.030720759 ;
	setAttr ".pt[1]" -type "float3" 0 -0.24564359 0.030720759 ;
	setAttr ".pt[2]" -type "float3" 0 1.5554906 -0.0077821836 ;
	setAttr ".pt[3]" -type "float3" 0 1.5554906 -0.0077821836 ;
	setAttr ".pt[4]" -type "float3" 0 0.61731076 0.020006619 ;
	setAttr ".pt[5]" -type "float3" 0 0.61731076 0.020006619 ;
	setAttr ".pt[6]" -type "float3" 0 0.48649243 -0.0027857013 ;
	setAttr ".pt[7]" -type "float3" 0 0.48649243 -0.0027857013 ;
	setAttr ".pt[8]" -type "float3" 0 0.27557048 0.0024361184 ;
	setAttr ".pt[9]" -type "float3" 0 0.27557048 0.0024361184 ;
	setAttr ".pt[10]" -type "float3" 0 0.97602671 0.009381488 ;
	setAttr ".pt[11]" -type "float3" 0 0.97602671 0.009381488 ;
	setAttr ".pt[12]" -type "float3" 0 1.289443 0.048987925 ;
	setAttr ".pt[13]" -type "float3" 0 1.289443 0.048987925 ;
	setAttr ".pt[14]" -type "float3" 0 -2.0229611 0.075028762 ;
	setAttr ".pt[15]" -type "float3" 0 -2.0229611 0.075028762 ;
	setAttr ".pt[16]" -type "float3" 0 -0.68924862 -0.013709764 ;
	setAttr ".pt[17]" -type "float3" 0 -0.68924862 -0.013709764 ;
	setAttr ".pt[18]" -type "float3" 0 -0.088132218 0.0015684741 ;
	setAttr ".pt[19]" -type "float3" 0 -0.088132218 0.0015684741 ;
	setAttr ".pt[20]" -type "float3" 0 0.097056694 -0.0049587912 ;
	setAttr ".pt[21]" -type "float3" 0 0.097056694 -0.0049587912 ;
	setAttr ".pt[22]" -type "float3" 0 -0.30584338 0.027814908 ;
	setAttr ".pt[23]" -type "float3" 0 -0.30584338 0.027814908 ;
	setAttr ".pt[24]" -type "float3" 0 1.3737447 0.054012418 ;
	setAttr ".pt[25]" -type "float3" 0 1.3737447 0.054012418 ;
	setAttr ".pt[26]" -type "float3" 0 -1.3665833 0.059494372 ;
	setAttr ".pt[27]" -type "float3" 0 -1.3665833 0.059494372 ;
	setAttr ".pt[28]" -type "float3" 0 1.225129 0.0057638572 ;
	setAttr ".pt[29]" -type "float3" 0 1.225129 0.0057638572 ;
	setAttr ".pt[30]" -type "float3" 0 -0.84622693 -0.019740505 ;
	setAttr ".pt[31]" -type "float3" 0 -0.84622693 -0.019740505 ;
	setAttr ".pt[32]" -type "float3" 0 1.4599032 0.030947234 ;
	setAttr ".pt[33]" -type "float3" 0 1.4599032 0.030947234 ;
	setAttr ".pt[34]" -type "float3" 0 -1.1241382 0.0036000637 ;
	setAttr ".pt[35]" -type "float3" 0 -1.1241382 0.0036000637 ;
	setAttr ".pt[36]" -type "float3" 0 1.0630058 0.039968185 ;
	setAttr ".pt[37]" -type "float3" 0 1.0630058 0.039968185 ;
	setAttr ".pt[38]" -type "float3" 0 -0.4553344 0.020780891 ;
	setAttr ".pt[39]" -type "float3" 0 -0.4553344 0.020780891 ;
	setAttr ".pt[40]" -type "float3" 0 0.92050493 0.046582248 ;
	setAttr ".pt[41]" -type "float3" 0 0.92050493 0.046582248 ;
	setAttr ".pt[42]" -type "float3" 0 -0.26293612 0.021334045 ;
	setAttr ".pt[43]" -type "float3" 0 -0.26293612 0.021334045 ;
	setAttr ".pt[44]" -type "float3" 0 0.46948597 0.00045311838 ;
	setAttr ".pt[45]" -type "float3" 0 0.46948597 0.00045311838 ;
	setAttr ".pt[46]" -type "float3" 0 -0.12587006 -0.0043471786 ;
	setAttr ".pt[47]" -type "float3" 0 -0.12587006 -0.0043471786 ;
	setAttr ".pt[48]" -type "float3" 0 0.29406756 -0.018283065 ;
	setAttr ".pt[49]" -type "float3" 0 0.29406756 -0.018283065 ;
	setAttr ".pt[52]" -type "float3" 0 0.2846365 -0.0026188269 ;
	setAttr ".pt[53]" -type "float3" 0 0.2846365 -0.0026188269 ;
	setAttr ".pt[54]" -type "float3" 0 0.066528015 -0.0037940368 ;
	setAttr ".pt[55]" -type "float3" 0 0.066528015 -0.0037940368 ;
	setAttr ".pt[56]" -type "float3" 0 0.66416204 0.0022083411 ;
	setAttr ".pt[57]" -type "float3" 0 0.66416204 0.0022083411 ;
	setAttr ".pt[58]" -type "float3" 0 0.022461843 -0.0030098006 ;
	setAttr ".pt[59]" -type "float3" 0 0.022461843 -0.0030098006 ;
	setAttr ".pt[60]" -type "float3" 0 0.72199565 0.0011790819 ;
	setAttr ".pt[61]" -type "float3" 0 0.72199565 0.0011790819 ;
	setAttr ".pt[62]" -type "float3" 0 -0.006050108 -0.001383784 ;
	setAttr ".pt[63]" -type "float3" 0 -0.006050108 -0.001383784 ;
	setAttr ".pt[64]" -type "float3" 0 0.65962893 0.0047358139 ;
	setAttr ".pt[65]" -type "float3" 0 0.65962893 0.0047358139 ;
	setAttr ".pt[66]" -type "float3" 0 -0.12614822 0.0037364941 ;
	setAttr ".pt[67]" -type "float3" 0 -0.12614822 0.0037364941 ;
	setAttr ".pt[68]" -type "float3" 0 0.97374505 -0.001833179 ;
	setAttr ".pt[69]" -type "float3" 0 0.97374505 -0.001833179 ;
	setAttr ".pt[70]" -type "float3" 0 -0.2684069 0.022798564 ;
	setAttr ".pt[71]" -type "float3" 0 -0.2684069 0.022798564 ;
	setAttr ".pt[72]" -type "float3" 0 0.83954966 -0.004012289 ;
	setAttr ".pt[73]" -type "float3" 0 0.83954966 -0.004012289 ;
	setAttr ".pt[74]" -type "float3" 0 -0.63104266 0.0077504893 ;
	setAttr ".pt[75]" -type "float3" 0 -0.63104266 0.0077504893 ;
	setAttr ".pt[76]" -type "float3" 0 0.71706724 -0.010640968 ;
	setAttr ".pt[77]" -type "float3" 0 0.71706724 -0.010640968 ;
	setAttr ".pt[78]" -type "float3" 0 -0.79750121 0.02127742 ;
	setAttr ".pt[79]" -type "float3" 0 -0.79750121 0.02127742 ;
	setAttr ".pt[80]" -type "float3" 0 0.66303635 0.0090794116 ;
	setAttr ".pt[81]" -type "float3" 0 0.66303635 0.0090794116 ;
	setAttr ".pt[82]" -type "float3" 0 -0.56476963 0.031055791 ;
	setAttr ".pt[83]" -type "float3" 0 -0.56476963 0.031055791 ;
createNode mesh -n "polySurfaceShape2" -p "pCube13";
	rename -uid "2BDD3747-436E-ECCB-9621-B685BCCC15AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "5A117585-4D26-00A0-F8FF-F68C22E0C6B0";
	setAttr ".t" -type "double3" 0.18199525687647133 13.229061206409924 -0.63031917374130375 ;
	setAttr ".r" -type "double3" -179.59058021912213 7.1146520771056077 -72.87557130660214 ;
	setAttr ".s" -type "double3" 0.73594535408844908 0.16036309923138528 2.8475187563999875 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "9FF70BB4-454C-C2E0-3F48-3599B7611B0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0 1.2704268 -0.017772863 
		0 1.1983674 -0.016671699 0 0.86403191 -0.017772863 0 0.80384523 -0.016671699 0 0.86403191 
		-0.017772863 0 0.80384523 -0.016671699 0 0.86403191 -0.017772863 0 0.80384523 -0.016671699 
		0 0.86403191 -0.017772863 0 0.80384523 -0.016671699 0 0.86403191 -0.017772863 0 0.80384523 
		-0.016671699 0 0.86403191 -0.017772863 0 0.80384523 -0.016671699 0 1.2704268 -0.017772863 
		0 1.1983674 -0.016671699 0 1.2704268 -0.017772863 0 1.1983674 -0.016671699 0 1.2704268 
		-0.017772863 0 1.1983674 -0.016671699 0 1.2704268 -0.017772863 0 1.1983674 -0.016671699 
		0 1.2704268 -0.017772863 0 1.1983674 -0.016671699 0 -4.4703484e-08 0 0 -4.4703484e-08 
		0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 
		0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 -4.4703484e-08 
		0;
createNode mesh -n "polySurfaceShape3" -p "pCube14";
	rename -uid "B9B56B9B-41E9-EDF0-A511-EA9A8CB468B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "9124DF51-4332-05D1-7EC3-ED83DDF0D592";
	setAttr ".t" -type "double3" 0.22486528411056783 8.2235243003693501 -0.62180938794843743 ;
	setAttr ".r" -type "double3" -103.72328575791923 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 0.38535995182988553 0.38535995182988553 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "02D05D23-4C62-8C76-F412-0E90223300C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "23B4B016-40B3-D7E4-F572-7AA8773C4F26";
	setAttr ".t" -type "double3" 0.074252473004980724 11.130529271538855 0.14856037644118023 ;
	setAttr ".r" -type "double3" -79.647428102884732 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 0.13430335774797231 1.7560738796080666 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "9AD79495-4A64-D961-C278-1DA7A1FAC6B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.018122748 0.01238187 ;
	setAttr ".pt[13]" -type "float3" 0 -0.018122748 0.01238187 ;
	setAttr ".pt[14]" -type "float3" 0 -0.080908522 0.013148283 ;
	setAttr ".pt[15]" -type "float3" 0 -0.080908522 0.013148283 ;
	setAttr ".pt[32]" -type "float3" 0 0.25175744 0.019432081 ;
	setAttr ".pt[33]" -type "float3" 0 0.25175744 0.019432081 ;
	setAttr ".pt[34]" -type "float3" 0 -0.19043131 0.0002048913 ;
	setAttr ".pt[35]" -type "float3" 0 -0.19043131 0.0002048913 ;
	setAttr ".pt[36]" -type "float3" 0 0.25984591 0.0097029684 ;
	setAttr ".pt[37]" -type "float3" 0 0.25984591 0.0097029684 ;
	setAttr ".pt[38]" -type "float3" 0 -0.14533021 -0.007553543 ;
	setAttr ".pt[39]" -type "float3" 0 -0.14533021 -0.007553543 ;
	setAttr ".pt[40]" -type "float3" 0 -0.021530975 -0.027402932 ;
	setAttr ".pt[41]" -type "float3" 0 -0.021530975 -0.027402932 ;
	setAttr ".pt[42]" -type "float3" 0 0.2610912 -0.047591854 ;
	setAttr ".pt[43]" -type "float3" 0 0.2610912 -0.047591854 ;
createNode mesh -n "polySurfaceShape4" -p "pCube16";
	rename -uid "197455B8-41BC-954F-96EA-9DA9CDCA8ADB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 1.0207798 0.095468335 0 
		1.0207798 0.095468335 0 1.3168639 -0.003151288 0 1.3168639 -0.003151288 0 0.42554286 
		-0.025529193 0 0.42554286 -0.025529193 0 -0.014368687 0.015866661 0 -0.014368687 
		0.015866661 0 -0.21732615 -0.014424228 0 -0.21732615 -0.014424228 0 -0.15350872 0.011759654 
		0 -0.15350872 0.011759654 0 -0.18167327 0.096519932 0 -0.18167327 0.096519932 0 -0.154035 
		0.097489044 0 -0.154035 0.097489044 0 -0.1466319 0.033629604 0 -0.1466319 0.033629604 
		0 -0.37444937 0.051669881 0 -0.37444937 0.051669881 0 -0.19295576 0.052428704 0 -0.19295576 
		0.052428704 0 0.0021057352 0.056463283 0 0.0021057352 0.056463283;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "7C3DC7B5-4161-43E3-88F0-D2AA73D425C9";
	setAttr ".t" -type "double3" 0.085622057633881088 15.087436585269398 6.6357565723077574 ;
	setAttr ".r" -type "double3" -49.162375420894094 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 0.38535995182988553 4.9433001118302853 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "8DB18705-4DE4-0DDF-F1F8-8895B546DD72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0.41183791 0.0099118268 
		0 0.41183791 0.0099118268 0 0.24410318 -0.00703221 0 0.24410318 -0.00703221 0 -0.14781708 
		-0.015147621 0 -0.14781708 -0.015147621 0 -0.25369921 -0.0090346597 0 -0.25369921 
		-0.0090346597 0 -0.29291275 -0.01007884 0 -0.29291275 -0.01007884 0 -0.038271714 
		-0.0052673654 0 -0.038271714 -0.0052673654 0 0.74087942 0.015987102 0 0.74087942 
		0.015987102 0 0.28081158 -9.0294401e-05 0 0.28081158 -9.0294401e-05 0 -0.17693989 
		0.027614197 0 -0.17693989 0.027614197 0 -0.18533529 0.025041452 0 -0.18533529 0.025041452 
		0 -0.060331255 -0.016334703 0 -0.060331255 -0.016334703 0 0.22302753 -0.030719556 
		0 0.22302753 -0.030719556 0 -0.020322358 0.02176908 0 -0.020322358 0.02176908 0 0.069131695 
		-0.0046580369 0 0.069131695 -0.0046580369 0 -0.29603949 -0.0067297486 0 -0.29603949 
		-0.0067297486 0 -0.26442567 0.028801281 0 -0.26442567 0.028801281 0 -0.30287129 -0.010977045 
		0 -0.30287129 -0.010977045 0 -0.23437572 -0.031657163 0 -0.23437572 -0.031657163 
		0 -0.18962008 0.0064995969 0 -0.18962008 0.0064995969 0 0.1230358 -0.016136119 0 
		0.1230358 -0.016136119 0 0.033986703 -0.013274492 0 0.033986703 -0.013274492 0 0.37298733 
		-0.0063010156 0 0.37298733 -0.0063010156 0 0.025591271 -0.015847242 0 0.025591271 
		-0.015847242 0 0.37298733 -0.0063010156 0 0.37298733 -0.0063010156 0 -0.05193584 
		-0.013761955 0 -0.05193584 -0.013761955 0 0.35932258 -0.014795606 0 0.35932258 -0.014795606 
		0 -0.091191448 -0.0064093019 0 -0.091191448 -0.0064093019 0 0.30229217 3.1573116e-05 
		0 0.30229217 3.1573116e-05 0 0.30912435 0.0042788661 0 0.30912435 0.0042788661 0 
		0.026749598 0.0060437052 0 0.026749598 0.0060437052 0 0.064846903 -0.023199892 0 
		0.064846903 -0.023199892 0 -0.11464033 0.018708866 0 -0.11464033 0.018708866;
createNode mesh -n "polySurfaceShape5" -p "pCube17";
	rename -uid "AA861156-424B-877F-0DA7-C38263DBD2E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "B8A25904-4778-4A1D-D755-178BADCB44EE";
	setAttr ".t" -type "double3" 0.22486528411056783 15.551895710260666 8.1051296354656746 ;
	setAttr ".r" -type "double3" -45.604213213989887 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 0.38535995182988553 4.1439563932936645 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "277F9791-4F69-81FC-1904-0A825AC22950";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0 -0.064189069 -0.004576006 
		0 -0.064189069 -0.004576006 0 -0.573111 -0.010340335 0 -0.573111 -0.010340335 0 -0.35431927 
		-0.013886645 0 -0.35431927 -0.013886645 0 -0.092445455 -0.040708151 0 -0.092445455 
		-0.040708151 0 -0.01242236 -0.033107921 0 -0.01242236 -0.033107921 0 -0.11220291 
		-0.0091361478 0 -0.11220291 -0.0091361478 0 -0.50704551 -0.022310361 0 -0.50704551 
		-0.022310361 0 -0.25692677 -0.016799841 0 -0.25692677 -0.016799841 0 0.20346932 -0.011083095 
		0 0.20346932 -0.011083095 0 0.27089953 -0.035086606 0 0.27089953 -0.035086606 0 0.25897387 
		-0.0012503766 0 0.25897387 -0.0012503766 0 0.15477329 -0.0096265003 0 0.15477329 
		-0.0096265003 0 -0.41901994 -0.013950098 0 -0.41901994 -0.013950098 0 0.058233753 
		-0.014234232 0 0.058233753 -0.014234232 0 -0.41901994 -0.013950098 0 -0.41901994 
		-0.013950098 0 0.015834041 0.0030242321 0 0.015834041 0.0030242321 0 -0.35431927 
		-0.013886645 0 -0.35431927 -0.013886645 0 0.13825685 -0.0066339951 0 0.13825685 -0.0066339951 
		0 -0.21589181 -0.022024827 0 -0.21589181 -0.022024827 0 0.2605091 -0.014788039 0 
		0.2605091 -0.014788039 0 -0.28961837 -0.013823196 0 -0.28961837 -0.013823196 0 0.21147168 
		-0.010323072 0 0.21147168 -0.010323072 0 -0.01532229 -0.0075367852 0 -0.01532229 
		-0.0075367852 0 0.28434545 -0.011003785 0 0.28434545 -0.011003785 0 -0.042399712 
		0.017258467 0 -0.042399712 0.017258467 0 0.21657388 0.016008094 0 0.21657388 0.016008094 
		0 -0.23326111 -0.0115114 0 -0.23326111 -0.0115114 0 0.089560613 -0.0051774001 0 0.089560613 
		-0.0051774001 0 -0.36180964 -0.019159226 0 -0.36180964 -0.019159226 0 -0.040693834 
		0.0022166199 0 -0.040693834 0.0022166199;
createNode mesh -n "polySurfaceShape6" -p "pCube18";
	rename -uid "FEE08CEF-4464-8E13-775B-D488C9F6ED06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "F31E5CB4-4A28-AE1E-DDE0-61A239D3E129";
	setAttr ".t" -type "double3" 0.22486528411056783 16.83105102108955 10.275395515082662 ;
	setAttr ".r" -type "double3" -144.92460003663794 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 0.15572130519924554 1.889944149608271 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "351B859A-40B9-3EE1-C763-458F23044372";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.32500001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.92795759 0.037104227 ;
	setAttr ".pt[1]" -type "float3" 0 -0.92795759 0.037104227 ;
	setAttr ".pt[2]" -type "float3" 0 -0.080269776 0.1086638 ;
	setAttr ".pt[3]" -type "float3" 0 -0.080269776 0.1086638 ;
	setAttr ".pt[6]" -type "float3" 0 0.13824593 -0.01195531 ;
	setAttr ".pt[7]" -type "float3" 0 0.13824593 -0.01195531 ;
	setAttr ".pt[8]" -type "float3" 0 0.31222942 -0.0019247422 ;
	setAttr ".pt[9]" -type "float3" 0 0.31222942 -0.0019247422 ;
	setAttr ".pt[10]" -type "float3" 0 0.41886204 0.015337477 ;
	setAttr ".pt[11]" -type "float3" 0 0.41886204 0.015337477 ;
	setAttr ".pt[12]" -type "float3" 0 0.96121883 -0.087268002 ;
	setAttr ".pt[13]" -type "float3" 0 0.96121883 -0.087268002 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12846175 -0.015205722 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12846175 -0.015205722 ;
	setAttr ".pt[20]" -type "float3" 0 -0.17939439 -0.016756717 ;
	setAttr ".pt[21]" -type "float3" 0 -0.17939439 -0.016756717 ;
	setAttr ".pt[22]" -type "float3" 0 -0.40676749 -0.041290358 ;
	setAttr ".pt[23]" -type "float3" 0 -0.40676749 -0.041290358 ;
	setAttr ".pt[26]" -type "float3" 0 0.5844844 0.0037768439 ;
	setAttr ".pt[27]" -type "float3" 0 0.5844844 0.0037768439 ;
	setAttr ".pt[30]" -type "float3" 0 0.70322102 -0.018920995 ;
	setAttr ".pt[31]" -type "float3" 0 0.70322102 -0.018920995 ;
	setAttr ".pt[34]" -type "float3" 0 0.38019252 0.01361763 ;
	setAttr ".pt[35]" -type "float3" 0 0.38019252 0.01361763 ;
	setAttr ".pt[36]" -type "float3" 0 -0.13506542 -0.0072611086 ;
	setAttr ".pt[37]" -type "float3" 0 -0.13506542 -0.0072611086 ;
	setAttr ".pt[38]" -type "float3" 0 0.17691548 -0.010235463 ;
	setAttr ".pt[39]" -type "float3" 0 0.17691548 -0.010235463 ;
	setAttr ".pt[40]" -type "float3" 0 -0.30220535 -0.024726806 ;
	setAttr ".pt[41]" -type "float3" 0 -0.30220535 -0.024726806 ;
	setAttr ".pt[42]" -type "float3" 0 0.06257771 0.00090215867 ;
	setAttr ".pt[43]" -type "float3" 0 0.06257771 0.00090215867 ;
	setAttr ".pt[44]" -type "float3" 0 -0.55981576 -0.024898069 ;
	setAttr ".pt[45]" -type "float3" 0 -0.55981576 -0.024898069 ;
	setAttr ".pt[48]" -type "float3" 0 -0.71520841 -0.0023400097 ;
	setAttr ".pt[49]" -type "float3" 0 -0.71520841 -0.0023400097 ;
createNode mesh -n "polySurfaceShape7" -p "pCube19";
	rename -uid "FD1D2CFF-48D8-ECA9-05F7-1192E55D5CA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79999998211860657 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "03A9FC5C-4C2F-D570-BEB6-A7B7ABFD6086";
	setAttr ".t" -type "double3" 0.22486528411056783 16.360308619814592 9.8372697045118418 ;
	setAttr ".r" -type "double3" -144.1611633010595 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 0.11874942441781258 2.0742517740024353 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "50F9C693-4F88-8924-FA78-08A46401C69A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0 -4.1330709 0.04532145 0 
		-4.1330709 0.04532145 0 -2.2179987 0.020733962 0 -2.2179987 0.020733962 0 -0.77299523 
		-0.00079644378 0 -0.77299523 -0.00079644378 0 -0.62325954 0.031230619 0 -0.62325954 
		0.031230619 0 -0.91227949 -0.01687636 0 -0.91227949 -0.01687636 0 -1.2128931 -0.028105456 
		0 -1.2128931 -0.028105456 0 -1.6736933 -0.08730875 0 -1.6736933 -0.08730875 0 -2.2331257 
		-0.078736499 0 -2.2331257 -0.078736499 0 -1.3939594 -0.042457704 0 -1.3939594 -0.042457704 
		0 -1.0538822 -0.025580678 0 -1.0538822 -0.025580678 0 -0.78343505 0.016014546 0 -0.78343505 
		0.016014546 0 -0.91691649 -0.0021252055 0 -0.91691649 -0.0021252055 0 -1.7537745 
		-0.078537755 0 -1.7537745 -0.078537755 0 -1.6435164 -0.084916748 0 -1.6435164 -0.084916748 
		0 -1.5727077 -0.0641855 0 -1.5727077 -0.0641855 0 -1.3916422 -0.049833275 0 -1.3916422 
		-0.049833275 0 -1.1838799 -0.038404699 0 -1.1838799 -0.038404699 0 -1.0689714 -0.026776701 
		0 -1.0689714 -0.026776701 0 -0.96566719 -0.01102899 0 -0.96566719 -0.01102899 0 -0.73701483 
		-0.00046425438 0 -0.73701483 -0.00046425438 0 -0.85424215 -0.0047166948 0 -0.85424215 
		-0.0047166948 0 -0.63487631 0.0025921664 0 -0.63487631 0.0025921664 0 -0.81710863 
		-0.024451364 0 -0.81710863 -0.024451364 0 -0.60934752 -0.013022801 0 -0.60934752 
		-0.013022801 0 -1.4821507 0.0085069109 0 -1.4821507 0.0085069109 0 -1.11771 -0.0029223254 
		0 -1.11771 -0.0029223254 0 -2.5487921 0.007112789 0 -2.5487921 0.007112789 0 -1.4067183 
		-0.018271144 0 -1.4067183 -0.018271144;
createNode mesh -n "polySurfaceShape8" -p "pCube20";
	rename -uid "4FA6B67B-4235-3328-512C-17B77011989B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "9A3ACBCC-499F-EA74-9E72-988F28B1515F";
	setAttr ".t" -type "double3" 0.22486528411056783 15.428105312023401 11.8198649033982 ;
	setAttr ".r" -type "double3" -142.04344277859983 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 0.38535995182988553 0.98282094035546852 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "490AC6B6-48AD-CD6A-BE9A-86AE24873218";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -0.40144232 0.082997642 
		0 -0.40144232 0.082997642 0 0.044859502 -0.36849365 0 0.044859502 -0.36849365 0 0.0072277538 
		-0.26414585 0 0.0072277538 -0.26414585 0 -0.018949976 -0.22629839 0 -0.018949976 
		-0.22629839 0 0.0032350454 -0.2363995 0 0.0032350454 -0.2363995 0 -0.18443418 -0.062951714 
		0 -0.18443418 -0.062951714 0 -0.33530316 0.099240296 0 -0.33530316 0.099240296 0 
		0.0059065726 0.1772376 0 0.0059065726 0.1772376 0 -0.12227064 0.1468136 0 -0.12227064 
		0.1468136 0 -0.34318042 0.18454048 0 -0.34318042 0.18454048 0 -0.50510496 0.20091048 
		0 -0.50510496 0.20091048 0 -0.52676594 0.19427308 0 -0.52676594 0.19427308;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "CEBD9DDD-4FF0-D01F-BF37-F593B3C76FA5";
	setAttr ".t" -type "double3" -0.051129250520586478 14.932292681405466 12.604782407653863 ;
	setAttr ".r" -type "double3" -142.36774616151524 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 0.38535995182988553 0.38535995182988553 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "DDF30AD6-4669-5FDB-E82D-9A8DC12DF743";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.35000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0.050995328 -0.023388017 ;
	setAttr ".pt[11]" -type "float3" 0 0.050995328 -0.023388017 ;
	setAttr ".pt[12]" -type "float3" 0 0.091160834 -0.10214394 ;
	setAttr ".pt[13]" -type "float3" 0 0.091160834 -0.10214394 ;
	setAttr ".pt[14]" -type "float3" 0 -0.061189037 0.079035647 ;
	setAttr ".pt[15]" -type "float3" 0 -0.061189037 0.079035647 ;
	setAttr ".pt[16]" -type "float3" 0 -0.048630863 0.074663095 ;
	setAttr ".pt[17]" -type "float3" 0 -0.048630863 0.074663095 ;
	setAttr ".pt[18]" -type "float3" 0 -0.071536019 -0.003253567 ;
	setAttr ".pt[19]" -type "float3" 0 -0.071536019 -0.003253567 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0020847274 -0.030251514 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0020847274 -0.030251514 ;
	setAttr ".pt[26]" -type "float3" 0 0.095560133 0.16526449 ;
	setAttr ".pt[27]" -type "float3" 0 0.095560133 0.16526449 ;
	setAttr ".pt[28]" -type "float3" 0 -0.041081287 -0.05328317 ;
	setAttr ".pt[29]" -type "float3" 0 -0.041081287 -0.05328317 ;
	setAttr ".pt[30]" -type "float3" 0 0.18062019 0.11030279 ;
	setAttr ".pt[31]" -type "float3" 0 0.18062019 0.11030279 ;
	setAttr ".pt[32]" -type "float3" 0 -0.1248458 -0.2170224 ;
	setAttr ".pt[33]" -type "float3" 0 -0.1248458 -0.2170224 ;
	setAttr ".pt[34]" -type "float3" 0 0.14640217 0.0039395783 ;
	setAttr ".pt[35]" -type "float3" 0 0.14640217 0.0039395783 ;
	setAttr ".pt[36]" -type "float3" 0 -0.16569722 -0.063400261 ;
	setAttr ".pt[37]" -type "float3" 0 -0.16569722 -0.063400261 ;
	setAttr ".pt[38]" -type "float3" 0 0.15425831 0.151867 ;
	setAttr ".pt[39]" -type "float3" 0 0.15425831 0.151867 ;
	setAttr ".pt[40]" -type "float3" 0 -0.35487285 -0.26696768 ;
	setAttr ".pt[41]" -type "float3" 0 -0.35487285 -0.26696768 ;
	setAttr ".pt[42]" -type "float3" 0 0.22964397 -0.080453448 ;
	setAttr ".pt[43]" -type "float3" 0 0.22964397 -0.080453448 ;
createNode mesh -n "polySurfaceShape9" -p "pCube22";
	rename -uid "A6977A82-466E-8B55-3178-86B05622C9FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.099051021 0.52662915 
		0 0.099051021 0.52662915 0 -0.0081343055 0.30228853 0 -0.0081343055 0.30228853 0 
		0.13957193 0.30900645 0 0.13957193 0.30900645 0 0.14140768 0.055428408 0 0.14140768 
		0.055428408 0 -0.16345246 0.11505829 0 -0.16345246 0.11505829 0 -0.18350334 0.17437176 
		0 -0.18350334 0.17437176 0 -0.194684 0.11721048 0 -0.194684 0.11721048 0 0.10371953 
		-0.036113407 0 0.10371953 -0.036113407 0 0.035535861 0.060310632 0 0.035535861 0.060310632 
		0 0.070652366 0.21961688 0 0.070652366 0.21961688 0 0.029395629 0.25142574 0 0.029395629 
		0.25142574 0 -0.17373897 0.38611561 0 -0.17373897 0.38611561;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "3BF56014-4852-C76B-1511-0CAC6E788032";
	setAttr ".t" -type "double3" 0.22486528411056783 12.390276281468422 -2.5567624706307628 ;
	setAttr ".r" -type "double3" -94.895086439510138 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 0.38535995182988553 1.7117016463628552 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "ADE9DCFA-4978-394C-6D1C-1FA0C0F3F1C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -0.63993168 -0.038342163 
		0 -0.63993168 -0.038342163 0 0.10041469 -0.16275282 0 0.10041469 -0.16275282 0 -0.19585267 
		-0.058672603 0 -0.19585267 -0.058672603 0 -0.17547452 -0.078504667 0 -0.17547452 
		-0.078504667 0 -0.16966562 -0.1275104 0 -0.16966562 -0.1275104 0 -0.28647816 -0.022859346 
		0 -0.28647816 -0.022859346 0 -0.26680693 0.026637714 0 -0.26680693 0.026637714 0 
		-0.14778036 0.017375572 0 -0.14778036 0.017375572 0 -0.070247889 0.01598121 0 -0.070247889 
		0.01598121 0 -0.085170358 0.021472052 0 -0.085170358 0.021472052 0 -0.18783005 -0.012289435 
		0 -0.18783005 -0.012289435 0 -0.57985699 0.0061553223 0 -0.57985699 0.0061553223;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "2FCB24E5-4437-DF54-ACB6-BF81DF2075A1";
	setAttr ".t" -type "double3" 0.22486528411056783 12.246595178671903 -3.3898061212048018 ;
	setAttr ".r" -type "double3" -103.72328575791923 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 0.38535995182988553 0.38535995182988553 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "D7FBB430-48D3-E9F1-0D91-F1BF7BD87B6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "BBA08DE8-4755-280C-BDB5-87BD0D884B89";
	setAttr ".t" -type "double3" 0.54739781311987379 10.908655559769789 0.766637144940717 ;
	setAttr ".r" -type "double3" -79.647428102884732 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 0.13430335774797231 1.7560738796080666 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "E06E6A02-4D42-C115-560C-EF9AE1C20649";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9686904 0 0 ;
	setAttr ".pt[1]" -type "float3" -1.9686904 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.9686904 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.9686904 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.31418556 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.31418556 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.32228264 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.32228264 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.30745062 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.30745062 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.63160801 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.63160801 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.7033571 0 0 ;
	setAttr ".pt[13]" -type "float3" -1.7033571 0 0 ;
	setAttr ".pt[14]" -type "float3" -1.7033571 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.7033571 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.63160801 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.63160801 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.30745062 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.30745062 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.32228264 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.32228264 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.31418556 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.31418556 0 0 ;
	setAttr ".pt[24]" -type "float3" -3.7040284 0 0 ;
	setAttr ".pt[25]" -type "float3" -3.7040284 0 0 ;
	setAttr ".pt[26]" -type "float3" -3.7040284 0 0 ;
	setAttr ".pt[27]" -type "float3" -3.7040284 0 0 ;
	setAttr ".pt[28]" -type "float3" -5.1255713 0 0 ;
	setAttr ".pt[29]" -type "float3" -5.1255713 0 0 ;
	setAttr ".pt[30]" -type "float3" -5.1255713 0 0 ;
	setAttr ".pt[31]" -type "float3" -5.1255713 0 0 ;
	setAttr ".pt[32]" -type "float3" -2.7616153 0 0 ;
	setAttr ".pt[33]" -type "float3" -2.7616153 0 0 ;
	setAttr ".pt[34]" -type "float3" -2.7616153 0 0 ;
	setAttr ".pt[35]" -type "float3" -2.7616153 0 0 ;
	setAttr ".pt[36]" -type "float3" -3.6228647 0 0 ;
	setAttr ".pt[37]" -type "float3" -3.6228647 0 0 ;
	setAttr ".pt[38]" -type "float3" -3.6228647 0 0 ;
	setAttr ".pt[39]" -type "float3" -3.6228647 0 0 ;
	setAttr ".pt[40]" -type "float3" -3.6228647 0 0 ;
	setAttr ".pt[41]" -type "float3" -3.6228647 0 0 ;
	setAttr ".pt[42]" -type "float3" -3.6228647 0 0 ;
	setAttr ".pt[43]" -type "float3" -3.6228647 0 0 ;
	setAttr ".pt[44]" -type "float3" -1.7033571 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.63160801 0 0 ;
	setAttr ".pt[46]" -type "float3" -1.7033571 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.63160801 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.30745062 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.30745062 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.32228264 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.32228264 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.31418556 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.31418556 0 0 ;
	setAttr ".pt[54]" -type "float3" -1.9686904 0 0 ;
	setAttr ".pt[55]" -type "float3" -1.9686904 0 0 ;
	setAttr ".pt[56]" -type "float3" -3.7040284 0 0 ;
	setAttr ".pt[57]" -type "float3" -3.7040284 0 0 ;
	setAttr ".pt[58]" -type "float3" -5.1255713 0 0 ;
	setAttr ".pt[59]" -type "float3" -5.1255713 0 0 ;
	setAttr ".pt[60]" -type "float3" -2.7616153 0 0 ;
	setAttr ".pt[61]" -type "float3" -2.7616153 0 0 ;
	setAttr ".pt[62]" -type "float3" -3.6228647 0 0 ;
	setAttr ".pt[63]" -type "float3" -3.6228647 0 0 ;
	setAttr ".pt[64]" -type "float3" -3.6228647 0 0 ;
	setAttr ".pt[65]" -type "float3" -3.6228647 0 0 ;
	setAttr ".pt[66]" -type "float3" -1.7033571 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.63160801 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.63160801 0 0 ;
	setAttr ".pt[69]" -type "float3" -1.7033571 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.30745062 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.30745062 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.32228264 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.32228264 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.31418556 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.31418556 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.9686904 0 0 ;
	setAttr ".pt[77]" -type "float3" -1.9686904 0 0 ;
	setAttr ".pt[78]" -type "float3" -3.7040284 0 0 ;
	setAttr ".pt[79]" -type "float3" -3.7040284 0 0 ;
	setAttr ".pt[80]" -type "float3" -5.1255713 0 0 ;
	setAttr ".pt[81]" -type "float3" -5.1255713 0 0 ;
	setAttr ".pt[82]" -type "float3" -2.7616153 0 0 ;
	setAttr ".pt[83]" -type "float3" -2.7616153 0 0 ;
	setAttr ".pt[84]" -type "float3" -3.6228647 0 0 ;
	setAttr ".pt[85]" -type "float3" -3.6228647 0 0 ;
	setAttr ".pt[86]" -type "float3" -3.6228647 0 0 ;
	setAttr ".pt[87]" -type "float3" -3.6228647 0 0 ;
	setAttr ".pt[88]" -type "float3" -4.2390666 0 0 ;
	setAttr ".pt[89]" -type "float3" -4.2390666 0 0 ;
	setAttr ".pt[90]" -type "float3" -4.2390666 0 0 ;
	setAttr ".pt[91]" -type "float3" -4.2390666 0 0 ;
	setAttr ".pt[92]" -type "float3" -4.6355968 0 0 ;
	setAttr ".pt[93]" -type "float3" -4.6355968 0 0 ;
	setAttr ".pt[94]" -type "float3" -4.6355968 0 0 ;
	setAttr ".pt[95]" -type "float3" -4.6355968 0 0 ;
	setAttr ".pt[96]" -type "float3" -5.3762074 0 0 ;
	setAttr ".pt[97]" -type "float3" -5.3762074 0 0 ;
	setAttr ".pt[98]" -type "float3" -5.3762074 0 0 ;
	setAttr ".pt[99]" -type "float3" -5.3762074 0 0 ;
	setAttr ".pt[100]" -type "float3" -5.3762074 0 0 ;
	setAttr ".pt[101]" -type "float3" -5.3762074 0 0 ;
	setAttr ".pt[102]" -type "float3" -5.3762074 0 0 ;
	setAttr ".pt[103]" -type "float3" -5.3762074 0 0 ;
	setAttr ".pt[116]" -type "float3" 0 2.9705963 0.062627606 ;
	setAttr ".pt[117]" -type "float3" 0 2.9705963 0.062627606 ;
	setAttr ".pt[118]" -type "float3" 0 2.9705963 0.062627606 ;
	setAttr ".pt[119]" -type "float3" 0 2.9705963 0.062627606 ;
createNode mesh -n "polySurfaceShape4" -p "pCube25";
	rename -uid "018E59FD-4D2F-B69E-62DF-50AF1CA52F1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 1.0207798 0.095468335 0 
		1.0207798 0.095468335 0 1.3168639 -0.003151288 0 1.3168639 -0.003151288 0 0.42554286 
		-0.025529193 0 0.42554286 -0.025529193 0 -0.014368687 0.015866661 0 -0.014368687 
		0.015866661 0 -0.21732615 -0.014424228 0 -0.21732615 -0.014424228 0 -0.15350872 0.011759654 
		0 -0.15350872 0.011759654 0 -0.18167327 0.096519932 0 -0.18167327 0.096519932 0 -0.154035 
		0.097489044 0 -0.154035 0.097489044 0 -0.1466319 0.033629604 0 -0.1466319 0.033629604 
		0 -0.37444937 0.051669881 0 -0.37444937 0.051669881 0 -0.19295576 0.052428704 0 -0.19295576 
		0.052428704 0 0.0021057352 0.056463283 0 0.0021057352 0.056463283;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "pCube25";
	rename -uid "925B6D23-4605-EC24-6250-199E8EE6FAF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.50000006 0.625 0.50000006
		 0.625 0.75000006 0.375 0.75000006 0.375 0.50000006 0.625 0.50000006 0.625 0.75000006
		 0.375 0.75000006 0.375 0.50000006 0.625 0.50000006 0.625 0.75000006 0.375 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  0 0.11895095 -0.1073775 0 
		0.11895095 -0.1073775 0 0.12614758 -0.0079267202 0 0.12614758 -0.0079267202 0 0.26234302 
		-0.0048980922 0 0.26234302 -0.0048980922 0 0.34169194 -0.012170982 0 0.34169194 -0.012170982 
		0 0.5288868 -0.014786313 0 0.5288868 -0.014786313 0 0.85063046 -0.035308614 0 0.85063046 
		-0.035308614 0 1.2534012 -0.055929989 0 1.2534012 -0.055929989 0 1.2501634 -0.057228398 
		0 1.2501634 -0.057228398 0 0.61199331 -0.067727469 0 0.61199331 -0.067727469 0 0.11835907 
		-0.071926557 0 0.11835907 -0.071926557 0 -0.030793082 -0.070046835 0 -0.030793082 
		-0.070046835 0 0.23946537 -0.071212403 0 0.23946537 -0.071212403 0 0.37761098 -0.070532165 
		0 0.37761098 -0.070532165 0 -0.08639922 0.011069962 0 -0.08639922 0.011069962 0 -0.33836997 
		-0.048782926 0 -0.33836997 -0.048782926 0 -0.91887587 0.020234909 0 -0.91887587 0.020234909 
		0 1.9641225 -0.073531725 0 1.9641225 -0.073531725 0 1.8099235 -0.086919591 0 1.8099235 
		-0.086919591 0 2.3280044 -0.10302597 0 2.3280044 -0.10302597 0 1.8250296 -0.11398469 
		0 1.8250296 -0.11398469 0 2.093426 -0.14078571 0 2.093426 -0.14078571 0 2.1804516 
		-0.14837907 0 2.1804516 -0.14837907;
	setAttr -s 44 ".vt[0:43]"  -0.47170013 0.52078724 0.59546661 0.47169971 0.52078724 0.59546661
		 -0.47170013 1.81686878 0.4968462 0.47169971 1.81686878 0.4968462 -0.47170013 0.92555046 0.27446938
		 0.47169971 0.92555046 0.27446938 -0.47170013 0.4856348 0.11586475 0.47169971 0.4856348 0.11586475
		 -0.47170013 0.2826786 -0.11442661 0.47169971 0.2826786 -0.11442661 -0.47170013 0.34649754 -0.28824234
		 0.47169971 0.34649754 -0.28824234 -0.47170013 0.31833076 -0.40348148 0.47169971 0.31833076 -0.40348148
		 -0.47170013 -0.65402985 -0.4025135 0.47169971 -0.65402985 -0.4025135 -0.47170013 -0.64662552 -0.26637268
		 0.47169971 -0.64662552 -0.26637268 -0.47170013 -0.87444496 -0.048330784 0.47169971 -0.87444496 -0.048330784
		 -0.47170013 -0.69294739 0.15242815 0.47169971 -0.69294739 0.15242815 -0.47170013 -0.4978857 0.35646296
		 0.47169971 -0.4978857 0.35646296 -0.47170013 0.96822548 0.71689749 0.47169971 0.96822548 0.71689749
		 0.47169971 2.56865406 0.59831715 -0.47170013 2.56865406 0.59831715 -0.47170013 2.0091686249 0.79454708
		 0.47169971 2.0091686249 0.79454708 0.47169971 3.88569355 0.65555334 -0.47170013 3.88569355 0.65555334
		 -0.47170013 0.11339378 -0.45492411 0.47169971 0.11339378 -0.45492411 0.47169971 -0.85896778 -0.45395565
		 -0.47170013 -0.85896778 -0.45395565 -0.47170013 0.040757179 -0.50382423 0.47169971 0.040757179 -0.50382423
		 0.47169971 -0.93160343 -0.5028553 -0.47170013 -0.93160343 -0.5028553 -0.47170013 0.040757179 -0.50382423
		 0.47169971 0.040757179 -0.50382423 0.47169971 -0.93160343 -0.5028553 -0.47170013 -0.93160343 -0.5028553;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1 0 24 0 1 25 0 24 25 0 3 26 0 25 26 0 2 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 12 32 0 13 33 0 32 33 0
		 15 34 0 33 34 0 14 35 0 35 34 0 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0
		 39 38 0 36 39 0 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 54 56 -59 -60
		mu 0 4 50 51 52 53
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 78 80 -83 -84
		mu 0 4 62 63 64 65
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45
		f 4 0 45 -47 -45
		mu 0 4 0 1 47 46
		f 4 13 47 -49 -46
		mu 0 4 1 3 48 47
		f 4 -2 49 50 -48
		mu 0 4 3 2 49 48
		f 4 -13 44 51 -50
		mu 0 4 2 0 46 49
		f 4 46 53 -55 -53
		mu 0 4 46 47 51 50
		f 4 48 55 -57 -54
		mu 0 4 47 48 52 51
		f 4 -51 57 58 -56
		mu 0 4 48 49 53 52
		f 4 -52 52 59 -58
		mu 0 4 49 46 50 53
		f 4 6 61 -63 -61
		mu 0 4 12 13 55 54
		f 4 25 63 -65 -62
		mu 0 4 13 15 56 55
		f 4 -8 65 66 -64
		mu 0 4 15 14 57 56
		f 4 -25 60 67 -66
		mu 0 4 14 12 54 57
		f 4 62 69 -71 -69
		mu 0 4 54 55 59 58
		f 4 64 71 -73 -70
		mu 0 4 55 56 60 59
		f 4 -67 73 74 -72
		mu 0 4 56 57 61 60
		f 4 -68 68 75 -74
		mu 0 4 57 54 58 61
		f 4 70 77 -79 -77
		mu 0 4 58 59 63 62
		f 4 72 79 -81 -78
		mu 0 4 59 60 64 63
		f 4 -75 81 82 -80
		mu 0 4 60 61 65 64
		f 4 -76 76 83 -82
		mu 0 4 61 58 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "42BF3D4D-44A1-074A-C538-F287070E089F";
	setAttr ".t" -type "double3" 0.074252473004980724 10.908655559769789 1.2341567518826744 ;
	setAttr ".r" -type "double3" -79.647428102884732 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 0.13430335774797231 1.7560738796080666 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "A546C2ED-4462-C62F-A5DF-28906EE3DF3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.50000006 0.625 0.50000006
		 0.625 0.75000006 0.375 0.75000006 0.375 0.50000006 0.625 0.50000006 0.625 0.75000006
		 0.375 0.75000006 0.375 0.50000006 0.625 0.50000006 0.625 0.75000006 0.375 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  0 -0.23884425 -0.19792399 
		0 -0.23884425 -0.19792399 0 -0.036629245 -0.056139484 0 -0.036629245 -0.056139484 
		0 0.14873955 -0.043821059 0 0.14873955 -0.043821059 0 0.28277573 -0.020349741 0 0.28277573 
		-0.020349741 0 0.3667559 -0.025995506 0 0.3667559 -0.025995506 0 0.89258915 -0.091484047 
		0 0.89258915 -0.091484047 0 1.6092557 -0.17136316 0 1.6092557 -0.17136316 0 1.8033106 
		-0.20996489 0 1.8033106 -0.20996489 0 0.7768808 -0.16440846 0 0.7768808 -0.16440846 
		0 0.40650052 -0.15625226 0 0.40650052 -0.15625226 0 0.11320806 -0.15662707 0 0.11320806 
		-0.15662707 0 0.24923491 -0.10783957 0 0.24923491 -0.10783957 0 -0.14633842 -0.20816126 
		0 -0.14633842 -0.20816126 0 -0.42658764 -0.11330578 0 -0.42658764 -0.11330578 0 -0.67959994 
		-0.19474775 0 -0.67959994 -0.19474775 0 -1.0186082 -0.1408143 0 -1.0186082 -0.1408143 
		0 2.4992874 -0.23111916 0 2.4992874 -0.23111916 0 2.7068079 -0.28029522 0 2.7068079 
		-0.28029522 0 2.9822347 -0.26239076 0 2.9822347 -0.26239076 0 2.5890267 -0.28279629 
		0 2.5890267 -0.28279629 0 2.8188274 -0.32199052 0 2.8188274 -0.32199052 0 2.6523478 
		-0.31801525 0 2.6523478 -0.31801525;
	setAttr -s 44 ".vt[0:43]"  -0.47170013 0.52078724 0.59546661 0.47169971 0.52078724 0.59546661
		 -0.47170013 1.81686878 0.4968462 0.47169971 1.81686878 0.4968462 -0.47170013 0.92555046 0.27446938
		 0.47169971 0.92555046 0.27446938 -0.47170013 0.4856348 0.11586475 0.47169971 0.4856348 0.11586475
		 -0.47170013 0.2826786 -0.11442661 0.47169971 0.2826786 -0.11442661 -0.47170013 0.34649754 -0.28824234
		 0.47169971 0.34649754 -0.28824234 -0.47170013 0.31833076 -0.40348148 0.47169971 0.31833076 -0.40348148
		 -0.47170013 -0.65402985 -0.4025135 0.47169971 -0.65402985 -0.4025135 -0.47170013 -0.64662552 -0.26637268
		 0.47169971 -0.64662552 -0.26637268 -0.47170013 -0.87444496 -0.048330784 0.47169971 -0.87444496 -0.048330784
		 -0.47170013 -0.69294739 0.15242815 0.47169971 -0.69294739 0.15242815 -0.47170013 -0.4978857 0.35646296
		 0.47169971 -0.4978857 0.35646296 -0.47170013 0.96822548 0.71689749 0.47169971 0.96822548 0.71689749
		 0.47169971 2.56865406 0.59831715 -0.47170013 2.56865406 0.59831715 -0.47170013 2.0091686249 0.79454708
		 0.47169971 2.0091686249 0.79454708 0.47169971 3.88569355 0.65555334 -0.47170013 3.88569355 0.65555334
		 -0.47170013 0.11339378 -0.45492411 0.47169971 0.11339378 -0.45492411 0.47169971 -0.85896778 -0.45395565
		 -0.47170013 -0.85896778 -0.45395565 -0.47170013 0.040757179 -0.50382423 0.47169971 0.040757179 -0.50382423
		 0.47169971 -0.93160343 -0.5028553 -0.47170013 -0.93160343 -0.5028553 -0.47170013 0.040757179 -0.50382423
		 0.47169971 0.040757179 -0.50382423 0.47169971 -0.93160343 -0.5028553 -0.47170013 -0.93160343 -0.5028553;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1 0 24 0 1 25 0 24 25 0 3 26 0 25 26 0 2 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 12 32 0 13 33 0 32 33 0
		 15 34 0 33 34 0 14 35 0 35 34 0 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0
		 39 38 0 36 39 0 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 54 56 -59 -60
		mu 0 4 50 51 52 53
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 78 80 -83 -84
		mu 0 4 62 63 64 65
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45
		f 4 0 45 -47 -45
		mu 0 4 0 1 47 46
		f 4 13 47 -49 -46
		mu 0 4 1 3 48 47
		f 4 -2 49 50 -48
		mu 0 4 3 2 49 48
		f 4 -13 44 51 -50
		mu 0 4 2 0 46 49
		f 4 46 53 -55 -53
		mu 0 4 46 47 51 50
		f 4 48 55 -57 -54
		mu 0 4 47 48 52 51
		f 4 -51 57 58 -56
		mu 0 4 48 49 53 52
		f 4 -52 52 59 -58
		mu 0 4 49 46 50 53
		f 4 6 61 -63 -61
		mu 0 4 12 13 55 54
		f 4 25 63 -65 -62
		mu 0 4 13 15 56 55
		f 4 -8 65 66 -64
		mu 0 4 15 14 57 56
		f 4 -25 60 67 -66
		mu 0 4 14 12 54 57
		f 4 62 69 -71 -69
		mu 0 4 54 55 59 58
		f 4 64 71 -73 -70
		mu 0 4 55 56 60 59
		f 4 -67 73 74 -72
		mu 0 4 56 57 61 60
		f 4 -68 68 75 -74
		mu 0 4 57 54 58 61
		f 4 70 77 -79 -77
		mu 0 4 58 59 63 62
		f 4 72 79 -81 -78
		mu 0 4 59 60 64 63
		f 4 -75 81 82 -80
		mu 0 4 60 61 65 64
		f 4 -76 76 83 -82
		mu 0 4 61 58 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube26";
	rename -uid "153AE3B0-40C8-250A-C4B6-C4B5D4936216";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 1.0207798 0.095468335 0 
		1.0207798 0.095468335 0 1.3168639 -0.003151288 0 1.3168639 -0.003151288 0 0.42554286 
		-0.025529193 0 0.42554286 -0.025529193 0 -0.014368687 0.015866661 0 -0.014368687 
		0.015866661 0 -0.21732615 -0.014424228 0 -0.21732615 -0.014424228 0 -0.15350872 0.011759654 
		0 -0.15350872 0.011759654 0 -0.18167327 0.096519932 0 -0.18167327 0.096519932 0 -0.154035 
		0.097489044 0 -0.154035 0.097489044 0 -0.1466319 0.033629604 0 -0.1466319 0.033629604 
		0 -0.37444937 0.051669881 0 -0.37444937 0.051669881 0 -0.19295576 0.052428704 0 -0.19295576 
		0.052428704 0 0.0021057352 0.056463283 0 0.0021057352 0.056463283;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "BDA8B8EC-4B9A-9C84-61CA-C9BE09F403D0";
	setAttr ".t" -type "double3" 0.074252473004980724 10.434021000602026 1.6304811749494683 ;
	setAttr ".r" -type "double3" -79.647428102884732 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 0.13430335774797231 1.7560738796080666 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "9D6C3500-4527-A4BD-567F-78817A95000C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.50000006 0.625 0.50000006
		 0.625 0.75000006 0.375 0.75000006 0.375 0.50000006 0.625 0.50000006 0.625 0.75000006
		 0.375 0.75000006 0.375 0.50000006 0.625 0.50000006 0.625 0.75000006 0.375 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.018122748 0.01238187 ;
	setAttr ".pt[13]" -type "float3" 0 -0.018122748 0.01238187 ;
	setAttr ".pt[14]" -type "float3" 0 -0.080908522 0.013148283 ;
	setAttr ".pt[15]" -type "float3" 0 -0.080908522 0.013148283 ;
	setAttr ".pt[32]" -type "float3" 0 0.25175744 0.019432081 ;
	setAttr ".pt[33]" -type "float3" 0 0.25175744 0.019432081 ;
	setAttr ".pt[34]" -type "float3" 0 -0.19043131 0.0002048913 ;
	setAttr ".pt[35]" -type "float3" 0 -0.19043131 0.0002048913 ;
	setAttr ".pt[36]" -type "float3" 0 0.25984591 0.0097029684 ;
	setAttr ".pt[37]" -type "float3" 0 0.25984591 0.0097029684 ;
	setAttr ".pt[38]" -type "float3" 0 -0.14533021 -0.007553543 ;
	setAttr ".pt[39]" -type "float3" 0 -0.14533021 -0.007553543 ;
	setAttr ".pt[40]" -type "float3" 0 -0.021530975 -0.027402932 ;
	setAttr ".pt[41]" -type "float3" 0 -0.021530975 -0.027402932 ;
	setAttr ".pt[42]" -type "float3" 0 0.2610912 -0.047591854 ;
	setAttr ".pt[43]" -type "float3" 0 0.2610912 -0.047591854 ;
	setAttr -s 44 ".vt[0:43]"  -0.47170013 0.52078724 0.59546661 0.47169971 0.52078724 0.59546661
		 -0.47170013 1.81686878 0.4968462 0.47169971 1.81686878 0.4968462 -0.47170013 0.92555046 0.27446938
		 0.47169971 0.92555046 0.27446938 -0.47170013 0.4856348 0.11586475 0.47169971 0.4856348 0.11586475
		 -0.47170013 0.2826786 -0.11442661 0.47169971 0.2826786 -0.11442661 -0.47170013 0.34649754 -0.28824234
		 0.47169971 0.34649754 -0.28824234 -0.47170013 0.31833076 -0.40348148 0.47169971 0.31833076 -0.40348148
		 -0.47170013 -0.65402985 -0.4025135 0.47169971 -0.65402985 -0.4025135 -0.47170013 -0.64662552 -0.26637268
		 0.47169971 -0.64662552 -0.26637268 -0.47170013 -0.87444496 -0.048330784 0.47169971 -0.87444496 -0.048330784
		 -0.47170013 -0.69294739 0.15242815 0.47169971 -0.69294739 0.15242815 -0.47170013 -0.4978857 0.35646296
		 0.47169971 -0.4978857 0.35646296 -0.47170013 0.96822548 0.71689749 0.47169971 0.96822548 0.71689749
		 0.47169971 2.56865406 0.59831715 -0.47170013 2.56865406 0.59831715 -0.47170013 2.0091686249 0.79454708
		 0.47169971 2.0091686249 0.79454708 0.47169971 3.88569355 0.65555334 -0.47170013 3.88569355 0.65555334
		 -0.47170013 0.11339378 -0.45492411 0.47169971 0.11339378 -0.45492411 0.47169971 -0.85896778 -0.45395565
		 -0.47170013 -0.85896778 -0.45395565 -0.47170013 0.040757179 -0.50382423 0.47169971 0.040757179 -0.50382423
		 0.47169971 -0.93160343 -0.5028553 -0.47170013 -0.93160343 -0.5028553 -0.47170013 0.040757179 -0.50382423
		 0.47169971 0.040757179 -0.50382423 0.47169971 -0.93160343 -0.5028553 -0.47170013 -0.93160343 -0.5028553;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1 0 24 0 1 25 0 24 25 0 3 26 0 25 26 0 2 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 12 32 0 13 33 0 32 33 0
		 15 34 0 33 34 0 14 35 0 35 34 0 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0
		 39 38 0 36 39 0 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 54 56 -59 -60
		mu 0 4 50 51 52 53
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 78 80 -83 -84
		mu 0 4 62 63 64 65
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45
		f 4 0 45 -47 -45
		mu 0 4 0 1 47 46
		f 4 13 47 -49 -46
		mu 0 4 1 3 48 47
		f 4 -2 49 50 -48
		mu 0 4 3 2 49 48
		f 4 -13 44 51 -50
		mu 0 4 2 0 46 49
		f 4 46 53 -55 -53
		mu 0 4 46 47 51 50
		f 4 48 55 -57 -54
		mu 0 4 47 48 52 51
		f 4 -51 57 58 -56
		mu 0 4 48 49 53 52
		f 4 -52 52 59 -58
		mu 0 4 49 46 50 53
		f 4 6 61 -63 -61
		mu 0 4 12 13 55 54
		f 4 25 63 -65 -62
		mu 0 4 13 15 56 55
		f 4 -8 65 66 -64
		mu 0 4 15 14 57 56
		f 4 -25 60 67 -66
		mu 0 4 14 12 54 57
		f 4 62 69 -71 -69
		mu 0 4 54 55 59 58
		f 4 64 71 -73 -70
		mu 0 4 55 56 60 59
		f 4 -67 73 74 -72
		mu 0 4 56 57 61 60
		f 4 -68 68 75 -74
		mu 0 4 57 54 58 61
		f 4 70 77 -79 -77
		mu 0 4 58 59 63 62
		f 4 72 79 -81 -78
		mu 0 4 59 60 64 63
		f 4 -75 81 82 -80
		mu 0 4 60 61 65 64
		f 4 -76 76 83 -82
		mu 0 4 61 58 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube27";
	rename -uid "6908833E-4D40-927F-4DD9-6B9D6005A65C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 1.0207798 0.095468335 0 
		1.0207798 0.095468335 0 1.3168639 -0.003151288 0 1.3168639 -0.003151288 0 0.42554286 
		-0.025529193 0 0.42554286 -0.025529193 0 -0.014368687 0.015866661 0 -0.014368687 
		0.015866661 0 -0.21732615 -0.014424228 0 -0.21732615 -0.014424228 0 -0.15350872 0.011759654 
		0 -0.15350872 0.011759654 0 -0.18167327 0.096519932 0 -0.18167327 0.096519932 0 -0.154035 
		0.097489044 0 -0.154035 0.097489044 0 -0.1466319 0.033629604 0 -0.1466319 0.033629604 
		0 -0.37444937 0.051669881 0 -0.37444937 0.051669881 0 -0.19295576 0.052428704 0 -0.19295576 
		0.052428704 0 0.0021057352 0.056463283 0 0.0021057352 0.056463283;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "40540F73-4ECF-BA07-0AD2-F9A387CF8A22";
	setAttr ".t" -type "double3" 0.074252473004980724 11.867466957057532 -0.3427314139046056 ;
	setAttr ".r" -type "double3" -79.647428102884732 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 0.13430335774797231 0.96357591104846796 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "18017E2B-473E-38DE-F3C0-63BACE6F42CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.50000006 0.625 0.50000006
		 0.625 0.75000006 0.375 0.75000006 0.375 0.50000006 0.625 0.50000006 0.625 0.75000006
		 0.375 0.75000006 0.375 0.50000006 0.625 0.50000006 0.625 0.75000006 0.375 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.20708315 -0.074267581 ;
	setAttr ".pt[1]" -type "float3" 0 -0.20708315 -0.074267581 ;
	setAttr ".pt[2]" -type "float3" 0 -0.3614369 -0.023689661 ;
	setAttr ".pt[3]" -type "float3" 0 -0.3614369 -0.023689661 ;
	setAttr ".pt[8]" -type "float3" 0 -0.7566514 -0.25912505 ;
	setAttr ".pt[9]" -type "float3" 0 -0.7566514 -0.25912505 ;
	setAttr ".pt[10]" -type "float3" 0 -1.3697382 -0.40871391 ;
	setAttr ".pt[11]" -type "float3" 0 -1.3697382 -0.40871391 ;
	setAttr ".pt[12]" -type "float3" 0 -2.0617943 -0.70957017 ;
	setAttr ".pt[13]" -type "float3" 0 -2.0617943 -0.70957017 ;
	setAttr ".pt[14]" -type "float3" 0 -1.7994548 -0.59471232 ;
	setAttr ".pt[15]" -type "float3" 0 -1.7994548 -0.59471232 ;
	setAttr ".pt[16]" -type "float3" 0 -1.5592607 -0.45283586 ;
	setAttr ".pt[17]" -type "float3" 0 -1.5592607 -0.45283586 ;
	setAttr ".pt[18]" -type "float3" 0 -0.73133045 -0.2230587 ;
	setAttr ".pt[19]" -type "float3" 0 -0.73133045 -0.2230587 ;
	setAttr ".pt[20]" -type "float3" 0 -0.052481882 -0.056789257 ;
	setAttr ".pt[21]" -type "float3" 0 -0.052481882 -0.056789257 ;
	setAttr ".pt[22]" -type "float3" 0 0.26611906 -0.064901426 ;
	setAttr ".pt[23]" -type "float3" 0 0.26611906 -0.064901426 ;
	setAttr ".pt[24]" -type "float3" 0 -0.45788279 -0.031170819 ;
	setAttr ".pt[25]" -type "float3" 0 -0.45788279 -0.031170819 ;
	setAttr ".pt[26]" -type "float3" 0 -0.48155528 0.028707521 ;
	setAttr ".pt[27]" -type "float3" 0 -0.48155528 0.028707521 ;
	setAttr ".pt[28]" -type "float3" 0 -1.4749638 0.080384545 ;
	setAttr ".pt[29]" -type "float3" 0 -1.4749638 0.080384545 ;
	setAttr ".pt[30]" -type "float3" 0 -0.49978828 0.10482454 ;
	setAttr ".pt[31]" -type "float3" 0 -0.49978828 0.10482454 ;
	setAttr ".pt[32]" -type "float3" 0 -1.7998756 -0.74208701 ;
	setAttr ".pt[33]" -type "float3" 0 -1.7998756 -0.74208701 ;
	setAttr ".pt[34]" -type "float3" 0 -2.0043428 -0.73065645 ;
	setAttr ".pt[35]" -type "float3" 0 -2.0043428 -0.73065645 ;
	setAttr ".pt[36]" -type "float3" 0 -1.6122671 -0.76556486 ;
	setAttr ".pt[37]" -type "float3" 0 -1.6122671 -0.76556486 ;
	setAttr ".pt[38]" -type "float3" 0 -1.938403 -0.80624866 ;
	setAttr ".pt[39]" -type "float3" 0 -1.938403 -0.80624866 ;
	setAttr ".pt[40]" -type "float3" 0 -1.8513645 -0.83739853 ;
	setAttr ".pt[41]" -type "float3" 0 -1.8513645 -0.83739853 ;
	setAttr ".pt[42]" -type "float3" 0 -1.568742 -0.85758746 ;
	setAttr ".pt[43]" -type "float3" 0 -1.568742 -0.85758746 ;
	setAttr -s 44 ".vt[0:43]"  -0.47170013 0.52078724 0.59546661 0.47169971 0.52078724 0.59546661
		 -0.47170013 1.81686878 0.4968462 0.47169971 1.81686878 0.4968462 -0.47170013 0.92555046 0.27446938
		 0.47169971 0.92555046 0.27446938 -0.47170013 0.4856348 0.11586475 0.47169971 0.4856348 0.11586475
		 -0.47170013 0.2826786 -0.11442661 0.47169971 0.2826786 -0.11442661 -0.47170013 0.34649754 -0.28824234
		 0.47169971 0.34649754 -0.28824234 -0.47170013 0.31833076 -0.40348148 0.47169971 0.31833076 -0.40348148
		 -0.47170013 -0.65402985 -0.4025135 0.47169971 -0.65402985 -0.4025135 -0.47170013 -0.64662552 -0.26637268
		 0.47169971 -0.64662552 -0.26637268 -0.47170013 -0.87444496 -0.048330784 0.47169971 -0.87444496 -0.048330784
		 -0.47170013 -0.69294739 0.15242815 0.47169971 -0.69294739 0.15242815 -0.47170013 -0.4978857 0.35646296
		 0.47169971 -0.4978857 0.35646296 -0.47170013 0.96822548 0.71689749 0.47169971 0.96822548 0.71689749
		 0.47169971 2.56865406 0.59831715 -0.47170013 2.56865406 0.59831715 -0.47170013 2.0091686249 0.79454708
		 0.47169971 2.0091686249 0.79454708 0.47169971 3.88569355 0.65555334 -0.47170013 3.88569355 0.65555334
		 -0.47170013 0.11339378 -0.45492411 0.47169971 0.11339378 -0.45492411 0.47169971 -0.85896778 -0.45395565
		 -0.47170013 -0.85896778 -0.45395565 -0.47170013 0.040757179 -0.50382423 0.47169971 0.040757179 -0.50382423
		 0.47169971 -0.93160343 -0.5028553 -0.47170013 -0.93160343 -0.5028553 -0.47170013 0.040757179 -0.50382423
		 0.47169971 0.040757179 -0.50382423 0.47169971 -0.93160343 -0.5028553 -0.47170013 -0.93160343 -0.5028553;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1 0 24 0 1 25 0 24 25 0 3 26 0 25 26 0 2 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 12 32 0 13 33 0 32 33 0
		 15 34 0 33 34 0 14 35 0 35 34 0 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0
		 39 38 0 36 39 0 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 54 56 -59 -60
		mu 0 4 50 51 52 53
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 78 80 -83 -84
		mu 0 4 62 63 64 65
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45
		f 4 0 45 -47 -45
		mu 0 4 0 1 47 46
		f 4 13 47 -49 -46
		mu 0 4 1 3 48 47
		f 4 -2 49 50 -48
		mu 0 4 3 2 49 48
		f 4 -13 44 51 -50
		mu 0 4 2 0 46 49
		f 4 46 53 -55 -53
		mu 0 4 46 47 51 50
		f 4 48 55 -57 -54
		mu 0 4 47 48 52 51
		f 4 -51 57 58 -56
		mu 0 4 48 49 53 52
		f 4 -52 52 59 -58
		mu 0 4 49 46 50 53
		f 4 6 61 -63 -61
		mu 0 4 12 13 55 54
		f 4 25 63 -65 -62
		mu 0 4 13 15 56 55
		f 4 -8 65 66 -64
		mu 0 4 15 14 57 56
		f 4 -25 60 67 -66
		mu 0 4 14 12 54 57
		f 4 62 69 -71 -69
		mu 0 4 54 55 59 58
		f 4 64 71 -73 -70
		mu 0 4 55 56 60 59
		f 4 -67 73 74 -72
		mu 0 4 56 57 61 60
		f 4 -68 68 75 -74
		mu 0 4 57 54 58 61
		f 4 70 77 -79 -77
		mu 0 4 58 59 63 62
		f 4 72 79 -81 -78
		mu 0 4 59 60 64 63
		f 4 -75 81 82 -80
		mu 0 4 60 61 65 64
		f 4 -76 76 83 -82
		mu 0 4 61 58 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube28";
	rename -uid "E520F17C-4BFD-D323-32FD-4DBFCBB669FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 1.0207798 0.095468335 0 
		1.0207798 0.095468335 0 1.3168639 -0.003151288 0 1.3168639 -0.003151288 0 0.42554286 
		-0.025529193 0 0.42554286 -0.025529193 0 -0.014368687 0.015866661 0 -0.014368687 
		0.015866661 0 -0.21732615 -0.014424228 0 -0.21732615 -0.014424228 0 -0.15350872 0.011759654 
		0 -0.15350872 0.011759654 0 -0.18167327 0.096519932 0 -0.18167327 0.096519932 0 -0.154035 
		0.097489044 0 -0.154035 0.097489044 0 -0.1466319 0.033629604 0 -0.1466319 0.033629604 
		0 -0.37444937 0.051669881 0 -0.37444937 0.051669881 0 -0.19295576 0.052428704 0 -0.19295576 
		0.052428704 0 0.0021057352 0.056463283 0 0.0021057352 0.056463283;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "0407F280-4EFD-A82B-637E-759842D647D7";
	setAttr ".t" -type "double3" 0.074252473004980724 11.867466957057532 -0.81025102084656364 ;
	setAttr ".r" -type "double3" -79.647428102884732 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 0.13430335774797231 0.96357591104846796 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "A4E31FDB-43BE-D4BF-4E2F-3C84784267FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.50000006 0.625 0.50000006
		 0.625 0.75000006 0.375 0.75000006 0.375 0.50000006 0.625 0.50000006 0.625 0.75000006
		 0.375 0.75000006 0.375 0.50000006 0.625 0.50000006 0.625 0.75000006 0.375 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.063348219 -0.0770353 ;
	setAttr ".pt[1]" -type "float3" 0 -0.063348219 -0.0770353 ;
	setAttr ".pt[2]" -type "float3" 0 0.14071167 0.0069036614 ;
	setAttr ".pt[3]" -type "float3" 0 0.14071167 0.0069036614 ;
	setAttr ".pt[4]" -type "float3" 0 0.24484771 -0.014099088 ;
	setAttr ".pt[5]" -type "float3" 0 0.24484771 -0.014099088 ;
	setAttr ".pt[6]" -type "float3" 0 -0.15627716 -0.11923643 ;
	setAttr ".pt[7]" -type "float3" 0 -0.15627716 -0.11923643 ;
	setAttr ".pt[8]" -type "float3" 0 -0.67799205 -0.18722247 ;
	setAttr ".pt[9]" -type "float3" 0 -0.67799205 -0.18722247 ;
	setAttr ".pt[10]" -type "float3" 0 -1.3061068 -0.33639079 ;
	setAttr ".pt[11]" -type "float3" 0 -1.3061068 -0.33639079 ;
	setAttr ".pt[12]" -type "float3" 0 -1.5480678 -0.39433628 ;
	setAttr ".pt[13]" -type "float3" 0 -1.5480678 -0.39433628 ;
	setAttr ".pt[14]" -type "float3" 0 -1.6108537 -0.39356989 ;
	setAttr ".pt[15]" -type "float3" 0 -1.6108537 -0.39356989 ;
	setAttr ".pt[16]" -type "float3" 0 -1.2002221 -0.34170848 ;
	setAttr ".pt[17]" -type "float3" 0 -1.2002221 -0.34170848 ;
	setAttr ".pt[18]" -type "float3" 0 -0.5407775 -0.21168923 ;
	setAttr ".pt[19]" -type "float3" 0 -0.5407775 -0.21168923 ;
	setAttr ".pt[22]" -type "float3" 0 0.37085497 0.02463826 ;
	setAttr ".pt[23]" -type "float3" 0 0.37085497 0.02463826 ;
	setAttr ".pt[24]" -type "float3" 0 -0.14928289 -0.056496009 ;
	setAttr ".pt[25]" -type "float3" 0 -0.14928289 -0.056496009 ;
	setAttr ".pt[26]" -type "float3" 0 0.16275541 0.095477059 ;
	setAttr ".pt[27]" -type "float3" 0 0.16275541 0.095477059 ;
	setAttr ".pt[28]" -type "float3" 0 -0.90274245 0.14357947 ;
	setAttr ".pt[29]" -type "float3" 0 -0.90274245 0.14357947 ;
	setAttr ".pt[30]" -type "float3" 0 0.2941812 0.21010317 ;
	setAttr ".pt[31]" -type "float3" 0 0.2941812 0.21010317 ;
	setAttr ".pt[32]" -type "float3" 0 -1.6294372 -0.45436931 ;
	setAttr ".pt[33]" -type "float3" 0 -1.6294372 -0.45436931 ;
	setAttr ".pt[34]" -type "float3" 0 -1.8150543 -0.4643994 ;
	setAttr ".pt[35]" -type "float3" 0 -1.8150543 -0.4643994 ;
	setAttr ".pt[36]" -type "float3" 0 -1.6246758 -0.46663558 ;
	setAttr ".pt[37]" -type "float3" 0 -1.6246758 -0.46663558 ;
	setAttr ".pt[38]" -type "float3" 0 -1.9206408 -0.48667267 ;
	setAttr ".pt[39]" -type "float3" 0 -1.9206408 -0.48667267 ;
	setAttr ".pt[40]" -type "float3" 0 -2.0054572 -0.52218306 ;
	setAttr ".pt[41]" -type "float3" 0 -2.0054572 -0.52218306 ;
	setAttr ".pt[42]" -type "float3" 0 -1.6615809 -0.53868854 ;
	setAttr ".pt[43]" -type "float3" 0 -1.6615809 -0.53868854 ;
	setAttr -s 44 ".vt[0:43]"  -0.47170013 0.52078724 0.59546661 0.47169971 0.52078724 0.59546661
		 -0.47170013 1.81686878 0.4968462 0.47169971 1.81686878 0.4968462 -0.47170013 0.92555046 0.27446938
		 0.47169971 0.92555046 0.27446938 -0.47170013 0.4856348 0.11586475 0.47169971 0.4856348 0.11586475
		 -0.47170013 0.2826786 -0.11442661 0.47169971 0.2826786 -0.11442661 -0.47170013 0.34649754 -0.28824234
		 0.47169971 0.34649754 -0.28824234 -0.47170013 0.31833076 -0.40348148 0.47169971 0.31833076 -0.40348148
		 -0.47170013 -0.65402985 -0.4025135 0.47169971 -0.65402985 -0.4025135 -0.47170013 -0.64662552 -0.26637268
		 0.47169971 -0.64662552 -0.26637268 -0.47170013 -0.87444496 -0.048330784 0.47169971 -0.87444496 -0.048330784
		 -0.47170013 -0.69294739 0.15242815 0.47169971 -0.69294739 0.15242815 -0.47170013 -0.4978857 0.35646296
		 0.47169971 -0.4978857 0.35646296 -0.47170013 0.96822548 0.71689749 0.47169971 0.96822548 0.71689749
		 0.47169971 2.56865406 0.59831715 -0.47170013 2.56865406 0.59831715 -0.47170013 2.0091686249 0.79454708
		 0.47169971 2.0091686249 0.79454708 0.47169971 3.88569355 0.65555334 -0.47170013 3.88569355 0.65555334
		 -0.47170013 0.11339378 -0.45492411 0.47169971 0.11339378 -0.45492411 0.47169971 -0.85896778 -0.45395565
		 -0.47170013 -0.85896778 -0.45395565 -0.47170013 0.040757179 -0.50382423 0.47169971 0.040757179 -0.50382423
		 0.47169971 -0.93160343 -0.5028553 -0.47170013 -0.93160343 -0.5028553 -0.47170013 0.040757179 -0.50382423
		 0.47169971 0.040757179 -0.50382423 0.47169971 -0.93160343 -0.5028553 -0.47170013 -0.93160343 -0.5028553;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1 0 24 0 1 25 0 24 25 0 3 26 0 25 26 0 2 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 12 32 0 13 33 0 32 33 0
		 15 34 0 33 34 0 14 35 0 35 34 0 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0
		 39 38 0 36 39 0 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 54 56 -59 -60
		mu 0 4 50 51 52 53
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 78 80 -83 -84
		mu 0 4 62 63 64 65
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45
		f 4 0 45 -47 -45
		mu 0 4 0 1 47 46
		f 4 13 47 -49 -46
		mu 0 4 1 3 48 47
		f 4 -2 49 50 -48
		mu 0 4 3 2 49 48
		f 4 -13 44 51 -50
		mu 0 4 2 0 46 49
		f 4 46 53 -55 -53
		mu 0 4 46 47 51 50
		f 4 48 55 -57 -54
		mu 0 4 47 48 52 51
		f 4 -51 57 58 -56
		mu 0 4 48 49 53 52
		f 4 -52 52 59 -58
		mu 0 4 49 46 50 53
		f 4 6 61 -63 -61
		mu 0 4 12 13 55 54
		f 4 25 63 -65 -62
		mu 0 4 13 15 56 55
		f 4 -8 65 66 -64
		mu 0 4 15 14 57 56
		f 4 -25 60 67 -66
		mu 0 4 14 12 54 57
		f 4 62 69 -71 -69
		mu 0 4 54 55 59 58
		f 4 64 71 -73 -70
		mu 0 4 55 56 60 59
		f 4 -67 73 74 -72
		mu 0 4 56 57 61 60
		f 4 -68 68 75 -74
		mu 0 4 57 54 58 61
		f 4 70 77 -79 -77
		mu 0 4 58 59 63 62
		f 4 72 79 -81 -78
		mu 0 4 59 60 64 63
		f 4 -75 81 82 -80
		mu 0 4 60 61 65 64
		f 4 -76 76 83 -82
		mu 0 4 61 58 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube29";
	rename -uid "65670A9C-4EE3-B50E-3380-A596BF8F5582";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 1.0207798 0.095468335 0 
		1.0207798 0.095468335 0 1.3168639 -0.003151288 0 1.3168639 -0.003151288 0 0.42554286 
		-0.025529193 0 0.42554286 -0.025529193 0 -0.014368687 0.015866661 0 -0.014368687 
		0.015866661 0 -0.21732615 -0.014424228 0 -0.21732615 -0.014424228 0 -0.15350872 0.011759654 
		0 -0.15350872 0.011759654 0 -0.18167327 0.096519932 0 -0.18167327 0.096519932 0 -0.154035 
		0.097489044 0 -0.154035 0.097489044 0 -0.1466319 0.033629604 0 -0.1466319 0.033629604 
		0 -0.37444937 0.051669881 0 -0.37444937 0.051669881 0 -0.19295576 0.052428704 0 -0.19295576 
		0.052428704 0 0.0021057352 0.056463283 0 0.0021057352 0.056463283;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "C40B507C-4709-97F1-2AF8-608121486CCA";
	setAttr ".t" -type "double3" 0.074252473004980724 11.867466957057532 -1.277770627788521 ;
	setAttr ".r" -type "double3" -79.647428102884732 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 0.067041501014521804 0.96357591104846796 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "E19A4B52-4B9A-D67A-BBE2-D0BD1393A0F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.50000006 0.625 0.50000006
		 0.625 0.75000006 0.375 0.75000006 0.375 0.50000006 0.625 0.50000006 0.625 0.75000006
		 0.375 0.75000006 0.375 0.50000006 0.625 0.50000006 0.625 0.75000006 0.375 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  0 2.5204062 -0.047904488 
		0 2.5204062 -0.047904488 0 3.5675192 0.13528964 0 3.5675192 0.13528964 0 3.1527228 
		0.088712998 0 3.1527228 0.088712998 0 2.8088534 0.017506834 0 2.8088534 0.017506834 
		0 2.368408 0.020293392 0 2.368408 0.020293392 0 1.7708368 0.015141526 0 1.7708368 
		0.015141526 0 1.3979932 0.054229062 0 1.3979932 0.054229062 0 0.53841287 0.080461644 
		0 0.53841287 0.080461644 0 0.76081991 0.016142998 0 0.76081991 0.016142998 0 1.3120019 
		-0.036522247 0 1.3120019 -0.036522247 0 1.7525895 -0.031378973 0 1.7525895 -0.031378973 
		0 2.238184 -0.047440261 0 2.238184 -0.047440261 0 2.7030401 0.021199463 0 2.7030401 
		0.021199463 0 3.7841671 0.22232559 0 3.7841671 0.22232559 0 2.540592 0.21570839 0 
		2.540592 0.21570839 0 3.7576571 0.41341019 0 3.7576571 0.41341019 0 1.3433388 0.067419618 
		0 1.3433388 0.067419618 0 0.66959757 0.065752439 0 0.66959757 0.065752439 0 1.1198748 
		0.075250529 0 1.1198748 0.075250529 0 0.71469885 0.057994016 0 0.71469885 0.057994016 
		0 0.83849806 0.038144603 0 0.83849806 0.038144603 0 1.1211201 0.017955681 0 1.1211201 
		0.017955681;
	setAttr -s 44 ".vt[0:43]"  -0.47170013 0.52078724 0.59546661 0.47169971 0.52078724 0.59546661
		 -0.47170013 1.81686878 0.4968462 0.47169971 1.81686878 0.4968462 -0.47170013 0.92555046 0.27446938
		 0.47169971 0.92555046 0.27446938 -0.47170013 0.4856348 0.11586475 0.47169971 0.4856348 0.11586475
		 -0.47170013 0.2826786 -0.11442661 0.47169971 0.2826786 -0.11442661 -0.47170013 0.34649754 -0.28824234
		 0.47169971 0.34649754 -0.28824234 -0.47170013 0.31833076 -0.40348148 0.47169971 0.31833076 -0.40348148
		 -0.47170013 -0.65402985 -0.4025135 0.47169971 -0.65402985 -0.4025135 -0.47170013 -0.64662552 -0.26637268
		 0.47169971 -0.64662552 -0.26637268 -0.47170013 -0.87444496 -0.048330784 0.47169971 -0.87444496 -0.048330784
		 -0.47170013 -0.69294739 0.15242815 0.47169971 -0.69294739 0.15242815 -0.47170013 -0.4978857 0.35646296
		 0.47169971 -0.4978857 0.35646296 -0.47170013 0.96822548 0.71689749 0.47169971 0.96822548 0.71689749
		 0.47169971 2.56865406 0.59831715 -0.47170013 2.56865406 0.59831715 -0.47170013 2.0091686249 0.79454708
		 0.47169971 2.0091686249 0.79454708 0.47169971 3.88569355 0.65555334 -0.47170013 3.88569355 0.65555334
		 -0.47170013 0.11339378 -0.45492411 0.47169971 0.11339378 -0.45492411 0.47169971 -0.85896778 -0.45395565
		 -0.47170013 -0.85896778 -0.45395565 -0.47170013 0.040757179 -0.50382423 0.47169971 0.040757179 -0.50382423
		 0.47169971 -0.93160343 -0.5028553 -0.47170013 -0.93160343 -0.5028553 -0.47170013 0.040757179 -0.50382423
		 0.47169971 0.040757179 -0.50382423 0.47169971 -0.93160343 -0.5028553 -0.47170013 -0.93160343 -0.5028553;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1 0 24 0 1 25 0 24 25 0 3 26 0 25 26 0 2 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 12 32 0 13 33 0 32 33 0
		 15 34 0 33 34 0 14 35 0 35 34 0 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0
		 39 38 0 36 39 0 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 54 56 -59 -60
		mu 0 4 50 51 52 53
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 78 80 -83 -84
		mu 0 4 62 63 64 65
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45
		f 4 0 45 -47 -45
		mu 0 4 0 1 47 46
		f 4 13 47 -49 -46
		mu 0 4 1 3 48 47
		f 4 -2 49 50 -48
		mu 0 4 3 2 49 48
		f 4 -13 44 51 -50
		mu 0 4 2 0 46 49
		f 4 46 53 -55 -53
		mu 0 4 46 47 51 50
		f 4 48 55 -57 -54
		mu 0 4 47 48 52 51
		f 4 -51 57 58 -56
		mu 0 4 48 49 53 52
		f 4 -52 52 59 -58
		mu 0 4 49 46 50 53
		f 4 6 61 -63 -61
		mu 0 4 12 13 55 54
		f 4 25 63 -65 -62
		mu 0 4 13 15 56 55
		f 4 -8 65 66 -64
		mu 0 4 15 14 57 56
		f 4 -25 60 67 -66
		mu 0 4 14 12 54 57
		f 4 62 69 -71 -69
		mu 0 4 54 55 59 58
		f 4 64 71 -73 -70
		mu 0 4 55 56 60 59
		f 4 -67 73 74 -72
		mu 0 4 56 57 61 60
		f 4 -68 68 75 -74
		mu 0 4 57 54 58 61
		f 4 70 77 -79 -77
		mu 0 4 58 59 63 62
		f 4 72 79 -81 -78
		mu 0 4 59 60 64 63
		f 4 -75 81 82 -80
		mu 0 4 60 61 65 64
		f 4 -76 76 83 -82
		mu 0 4 61 58 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube30";
	rename -uid "11B8C8BD-4C18-CF6F-14D1-1787D01DF2DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 1.0207798 0.095468335 0 
		1.0207798 0.095468335 0 1.3168639 -0.003151288 0 1.3168639 -0.003151288 0 0.42554286 
		-0.025529193 0 0.42554286 -0.025529193 0 -0.014368687 0.015866661 0 -0.014368687 
		0.015866661 0 -0.21732615 -0.014424228 0 -0.21732615 -0.014424228 0 -0.15350872 0.011759654 
		0 -0.15350872 0.011759654 0 -0.18167327 0.096519932 0 -0.18167327 0.096519932 0 -0.154035 
		0.097489044 0 -0.154035 0.097489044 0 -0.1466319 0.033629604 0 -0.1466319 0.033629604 
		0 -0.37444937 0.051669881 0 -0.37444937 0.051669881 0 -0.19295576 0.052428704 0 -0.19295576 
		0.052428704 0 0.0021057352 0.056463283 0 0.0021057352 0.056463283;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "E8EDC23F-4071-F643-7ACB-3799D2552061";
	setAttr ".t" -type "double3" 0.22486528411056783 14.301427782285355 -2.5522247147936734 ;
	setAttr ".r" -type "double3" -103.72328575791923 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 0.38535995182988553 0.38535995182988553 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "AAB36BDD-4E98-531E-4D09-5588BBF57524";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "0784F580-4FAB-698D-156A-83A53E42B2EC";
	setAttr ".t" -type "double3" 0.22486528411056783 14.808805270589259 -2.5522247147936734 ;
	setAttr ".r" -type "double3" -103.72328575791923 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 0.38535995182988553 0.38535995182988553 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "2171A135-4168-FCB4-8711-EFB0CDABA4A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "144969E3-44E4-EB26-D701-4CB860023097";
	setAttr ".t" -type "double3" 0.22486528411056783 9.832818549666607 -2.1915727953986943 ;
	setAttr ".r" -type "double3" -120.77302064164816 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 1.3444929243788015 2.7966957587800403 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "F2756628-4AD2-0753-9657-0CA38FE34C56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.66804725 0.033743408 
		0 0.66804725 0.033743408 0 0.32039097 0.023469066 0 0.32039097 0.023469066 0 0.46396631 
		0.075070947 0 0.46396631 0.075070947 0 0.50771922 0.11909656 0 0.50771922 0.11909656 
		0 0.48869815 0.16090181 0 0.48869815 0.16090181 0 0.38425764 0.1835036 0 0.38425764 
		0.1835036 0 0.22682673 0.22243591 0 0.22682673 0.22243591 0 0.66261727 0.17919008 
		0 0.66261727 0.17919008 0 0.79549861 0.080729187 0 0.79549861 0.080729187 0 0.79549861 
		0.080729187 0 0.79549861 0.080729187 0 0.82430232 0.057474844 0 0.82430232 0.057474844 
		0 0.77094817 0.021200754 0 0.77094817 0.021200754;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "9CCD1061-40E7-7034-2388-F5B7A0EA8E22";
	setAttr ".t" -type "double3" 0.17155572613515391 20.625708517286029 -2.746570555366322 ;
	setAttr ".r" -type "double3" -91.701133302485147 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 1.3444929243788015 2.7966957587800403 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "EDAC4026-41AA-3143-9B7D-6995745BF9D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "805DDAC9-4E59-82D9-0959-6999FE0D5426";
	setAttr ".t" -type "double3" -0.087062152041181506 19.382019017662802 -7.0923480798812193 ;
	setAttr ".r" -type "double3" -35.621528969724451 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 1.3444929243788015 1.8259154901252135 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "09856CD9-4BE4-4FC4-30F0-A5B6EA3128B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.020625113 -2.222578e-05 ;
	setAttr ".pt[25]" -type "float3" 0 -0.020625113 -2.222578e-05 ;
	setAttr ".pt[28]" -type "float3" 0 -0.11930017 0.0043865261 ;
	setAttr ".pt[29]" -type "float3" 0 -0.11930017 0.0043865261 ;
	setAttr ".pt[32]" -type "float3" 0 -0.36569649 0.0090465732 ;
	setAttr ".pt[33]" -type "float3" 0 -0.36569649 0.0090465732 ;
	setAttr ".pt[36]" -type "float3" 0 -0.70165592 -0.079154462 ;
	setAttr ".pt[37]" -type "float3" 0 -0.70165592 -0.079154462 ;
	setAttr ".pt[40]" -type "float3" 2.0539126e-15 -0.79734242 0.042858951 ;
	setAttr ".pt[41]" -type "float3" 2.0539126e-15 -0.79734242 0.042858951 ;
	setAttr ".pt[42]" -type "float3" 2.0539126e-15 0.098217331 0.3046729 ;
	setAttr ".pt[43]" -type "float3" 2.0539126e-15 0.098217331 0.3046729 ;
createNode mesh -n "polySurfaceShape11" -p "pCube35";
	rename -uid "D63891DF-4337-A0BB-6E51-7ABF0492F9E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -0.028647535 -0.39742273 
		0 -0.028647535 -0.39742273 0 -0.30420205 -0.10363276 0 -0.30420205 -0.10363276 0 
		-0.34813344 -0.2785064 0 -0.34813344 -0.2785064 0 -0.415786 -0.23388895 0 -0.415786 
		-0.23388895 0 -0.58375293 -0.22732422 0 -0.58375293 -0.22732422 0 -0.76140714 -0.14853476 
		0 -0.76140714 -0.14853476 0 -1.0667431 -0.038320132 0 -1.0667431 -0.038320132 0 -0.33226663 
		-0.038997788 0 -0.33226663 -0.038997788 0 -0.28843975 -0.19539429 0 -0.28843975 -0.19539429 
		0 -0.14870189 -0.31116229 0 -0.14870189 -0.31116229 0 -0.08831311 -0.42890146 0 -0.08831311 
		-0.42890146 0 -0.0068263551 -0.42912772 0 -0.0068263551 -0.42912772;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "13555BA8-4FBC-6697-40CC-A38C7E9FA962";
	setAttr ".t" -type "double3" 0.17155572613515035 18.736218747823543 -4.993010788819519 ;
	setAttr ".r" -type "double3" -18.923372894192962 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 0.19658490592745734 2.7966957587800403 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "11908DF1-4265-1F29-B605-DB89AF8BE974";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  0 -1.144266 -0.054349292 
		0 -1.144266 -0.054349292 0 -0.39975426 0.0077699521 0 -0.39975426 0.0077699521 0 
		0.68021387 -0.018414712 0 0.68021387 -0.018414712 0 0.64612943 -0.019236082 0 0.64612943 
		-0.019236082 0 0.8885746 -0.13923329 0 0.8885746 -0.13923329 0 0.24875832 -0.17205511 
		0 0.24875832 -0.17205511 0 -0.29951805 -0.20802586 0 -0.29951805 -0.20802586 0 0.20834652 
		-0.16767409 0 0.20834652 -0.16767409 0 0.1294634 -0.17492992 0 0.1294634 -0.17492992 
		0 0.27895761 -0.13919812 0 0.27895761 -0.13919812 0 -0.12709492 -0.032514609 0 -0.12709492 
		-0.032514609 0 -0.34182861 -0.047060397 0 -0.34182861 -0.047060397 0 0.0023690499 
		-0.20744458 0 0.0023690499 -0.20744458 0 -0.0029729498 -0.16339557 0 -0.0029729498 
		-0.16339557 0 0.20640296 -0.15165628 0 0.20640296 -0.15165628 0 0.67384022 -0.15377901 
		0 0.67384022 -0.15377901 0 0.026754694 -0.079678498 0 0.026754694 -0.079678498 0 
		0.84281981 -0.090803236 0 0.84281981 -0.090803236 0 -0.42022538 -0.058320619 0 -0.42022538 
		-0.058320619 0 0.57357532 -0.031694271 0 0.57357532 -0.031694271 0 -0.78053886 -0.046922799 
		0 -0.78053886 -0.046922799 0 0.16846399 -0.026730854 0 0.16846399 -0.026730854;
createNode mesh -n "polySurfaceShape10" -p "pCube36";
	rename -uid "2BE939E7-4FC8-6454-42D3-88B0DCF23368";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37";
	rename -uid "D7193EA8-47B4-FEA6-14ED-32B2181B8D18";
	setAttr ".t" -type "double3" 21.358612236411169 9.8816368552770335 2.2407380903092391 ;
	setAttr ".r" -type "double3" -3.2218867513270033 0 0 ;
	setAttr ".s" -type "double3" -0.27985655577270224 0.2111542527560237 3.3660038678342787 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "994119FC-4C9E-4555-F4A3-25BB5F95EB46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.3572273850440979 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25 0.35580316 0.25 0.375
		 0.26919684 0.35580319 0 0.375 0.98080325 0.625 0.98080325 0.64419681 0 0.625 0.26919684
		 0.64419681 0.25 0.33654499 0.25 0.375 0.28845504 0.33654499 0 0.375 0.96154511 0.625
		 0.96154511 0.66345501 0 0.625 0.28845504 0.66345501 0.25 0.30812752 0.25 0.375 0.31687254
		 0.30812752 0 0.375 0.93312764 0.625 0.93312764 0.69187248 0 0.625 0.31687254 0.69187248
		 0.25 0.28775471 0.25 0.375 0.33724532 0.28775471 0 0.375 0.91275483 0.625 0.91275483
		 0.71224523 0 0.625 0.33724532 0.71224523 0.25 0.25699037 0.25 0.375 0.36800963 0.25699037
		 0 0.375 0.88199049 0.625 0.88199049 0.74300957 0 0.625 0.36800963 0.74300957 0.25
		 0.24009763 0.25 0.375 0.38490239 0.24009763 0 0.375 0.8650977 0.625 0.8650977 0.75990236
		 0 0.625 0.38490239 0.75990236 0.25 0.20835429 0.25 0.37500003 0.41664577 0.20835429
		 0 0.375 0.83335435 0.625 0.83335435 0.79164565 0 0.625 0.41664577 0.79164571 0.25
		 0.18304703 0.25 0.375 0.44195303 0.18304703 0 0.375 0.80804712 0.625 0.80804712 0.81695294
		 0 0.625 0.44195303 0.81695294 0.25 0.1605453 0.25 0.375 0.46445477 0.16054529 0 0.375
		 0.78554535 0.625 0.78554535 0.83945471 0 0.625 0.46445477 0.83945471 0.25 0.14499611
		 0.25 0.375 0.48000395 0.14499611 0 0.375 0.76999617 0.625 0.76999617 0.85500389 0
		 0.625 0.48000395 0.85500383 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.014103556 0.00011852494 ;
	setAttr ".pt[1]" -type "float3" 0 -0.014103556 0.00011852494 ;
	setAttr ".pt[12]" -type "float3" 0.2178081 0.064809032 -0.0053233565 ;
	setAttr ".pt[13]" -type "float3" 0.2178081 0.064809032 -0.0053233565 ;
	setAttr ".pt[14]" -type "float3" 0.2178081 0.064809032 -0.0053233565 ;
	setAttr ".pt[15]" -type "float3" 0.2178081 0.064809032 -0.0053233565 ;
	setAttr ".pt[56]" -type "float3" 2.9802322e-08 -1.4901161e-08 -9.3132257e-10 ;
	setAttr ".pt[59]" -type "float3" 2.9802322e-08 -1.4901161e-08 -9.3132257e-10 ;
	setAttr ".pt[60]" -type "float3" -0.12392464 -0.053844519 0.0044227447 ;
	setAttr ".pt[61]" -type "float3" -0.12392475 -0.053844519 0.0044227447 ;
	setAttr ".pt[62]" -type "float3" -0.12392475 -0.053844519 0.0044227447 ;
	setAttr ".pt[63]" -type "float3" -0.12392475 -0.053844519 0.0044227447 ;
	setAttr ".pt[64]" -type "float3" 0 -0.17983502 -0.023705868 ;
	setAttr ".pt[65]" -type "float3" 0 -0.17983502 -0.023705868 ;
	setAttr ".pt[66]" -type "float3" 0 0.12969905 -0.0064936569 ;
	setAttr ".pt[67]" -type "float3" 0 0.12969905 -0.0064936569 ;
	setAttr ".pt[68]" -type "float3" 0 -0.46221083 -0.0046714656 ;
	setAttr ".pt[69]" -type "float3" 0 -0.46221083 -0.0046714656 ;
	setAttr ".pt[70]" -type "float3" 0 0.17912838 -0.00015445304 ;
	setAttr ".pt[71]" -type "float3" 0 0.17912838 -0.00015445304 ;
	setAttr ".pt[72]" -type "float3" 0 -0.95728511 -0.0045636804 ;
	setAttr ".pt[73]" -type "float3" 0 -0.95728511 -0.0045636804 ;
	setAttr ".pt[74]" -type "float3" 0 0.022977784 -0.0060470914 ;
	setAttr ".pt[75]" -type "float3" 0 0.022977784 -0.0060470914 ;
	setAttr ".pt[76]" -type "float3" 0 -1.4280642 -0.019970492 ;
	setAttr ".pt[77]" -type "float3" 0 -1.4280642 -0.019970492 ;
	setAttr ".pt[78]" -type "float3" 0 0.045955572 -0.012094182 ;
	setAttr ".pt[79]" -type "float3" 0 0.045955572 -0.012094182 ;
	setAttr ".pt[80]" -type "float3" 0 1.5958924 -0.02917245 ;
	setAttr ".pt[81]" -type "float3" 0 1.5958924 -0.02917245 ;
	setAttr ".pt[82]" -type "float3" 0 0.031413142 -0.0088198222 ;
	setAttr ".pt[83]" -type "float3" 0 0.031413142 -0.0088198222 ;
	setAttr ".pt[84]" -type "float3" 0 2.0312819 -0.045222588 ;
	setAttr ".pt[85]" -type "float3" 0 2.0312819 -0.045222588 ;
	setAttr ".pt[86]" -type "float3" 0 0.024458967 0.030182416 ;
	setAttr ".pt[87]" -type "float3" 0 0.024458967 0.030182416 ;
	setAttr -s 88 ".vt[0:87]"  -0.47169995 -1.34422493 0.53297091 0.47170034 -1.34422493 0.53297091
		 -0.47169995 0.8774662 0.42482781 0.47170034 0.8774662 0.42482781 -0.47169995 0.53215408 0.28566718
		 0.47170034 0.53215408 0.28566718 -0.47169995 0.78423691 0.098736525 0.47170034 0.78423691 0.098736525
		 -0.47169995 1.12023163 -0.095086336 0.47170034 1.12023163 -0.095086336 -0.47169995 1.20470619 -0.30592203
		 0.47170034 1.20470619 -0.30592203 -0.47169995 0.8879528 -0.52407241 0.47170034 0.8879528 -0.52407241
		 -0.47169995 -1.0461483 -0.49540985 0.47170034 -1.0461483 -0.49540985 -0.47169995 -0.39666939 -0.30199265
		 0.47170034 -0.39666939 -0.30199265 -0.47169995 -0.48056984 -0.095100641 0.47170034 -0.48056984 -0.095100641
		 -0.47169995 -0.93627357 0.10985398 0.47170034 -0.93627357 0.10985398 -0.47169995 -1.35383415 0.31167626
		 0.47170034 -1.35383415 0.31167626 -0.47169995 0.8118763 0.36771607 -0.47169995 -1.55035973 0.45622754
		 0.47170034 -1.55035973 0.45622754 0.47170028 0.8118763 0.36771607 -0.47169995 0.64838982 0.32749534
		 -0.47169995 -1.47571754 0.38475537 0.47170034 -1.47571754 0.38475537 0.47170034 0.64838982 0.32749534
		 -0.47169995 0.61134338 0.20907426 -0.47169995 -1.25575447 0.2439239 0.47170034 -1.25575447 0.2439239
		 0.47170034 0.61134338 0.20907426 -0.47169995 0.72193718 0.14577937 -0.47169995 -1.031984329 0.16223979
		 0.47170034 -1.031984329 0.16223979 0.47170034 0.72193718 0.14577937 -0.47169995 0.9317112 0.032771349
		 -0.47169995 -0.7630024 0.039172411 0.47170034 -0.7630024 0.039172411 0.47170034 0.9317112 0.032771349
		 -0.47169995 1.0227108 -0.038377047 -0.47169995 -0.59626389 -0.034300327 0.47170034 -0.59626389 -0.034300327
		 0.47170034 1.0227108 -0.038377047 -0.47169995 1.26989174 -0.17136431 -0.47169995 -0.41372681 -0.1723702
		 0.47170034 -0.41372681 -0.1723702 0.47170034 1.26989174 -0.17136431 -0.47169995 1.29949379 -0.25034237
		 -0.47169995 -0.39067078 -0.25860524 0.47170034 -0.39067078 -0.25860524 0.47170034 1.29949379 -0.25034237
		 -0.47169995 1.075944901 -0.377846 -0.47169995 -0.52306175 -0.37281227 0.47170034 -0.52306175 -0.37281227
		 0.47170034 1.075944901 -0.377846 -0.47169995 0.9904213 -0.47588718 -0.47169995 -0.74611282 -0.42188406
		 0.47170034 -0.74611282 -0.42188406 0.47170028 0.9904213 -0.47588718 -0.47169995 -1.37943268 0.59162617
		 0.47170034 -1.37943268 0.59162617 0.47170034 0.84226608 0.48348308 -0.47169995 0.84226608 0.48348308
		 -0.47169995 -1.2865696 0.62195849 0.47170034 -1.2865696 0.62195849 0.47170034 0.93513489 0.51381516
		 -0.47169995 0.93513489 0.51381516 -0.47169995 -1.023855209 0.65723109 0.47170034 -1.023855209 0.65723109
		 0.47170034 1.19784164 0.54908848 -0.47169995 1.19784164 0.54908848 -0.47169995 -0.61050606 0.69756937
		 0.47170034 -0.61050606 0.69756937 0.47170034 1.61118889 0.58942628 -0.47169995 1.61118889 0.58942628
		 -0.47169995 -0.36282921 0.72770715 0.47170034 -0.36282921 0.72770715 0.47170034 1.85886955 0.61956382
		 -0.47169995 1.85886955 0.61956382 -0.47169995 -0.36282921 0.72770715 0.47170034 -0.36282921 0.72770715
		 0.47170034 1.85886955 0.61956382 -0.47169995 1.85886955 0.61956382;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0 14 15 0
		 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 24 0 3 27 0 4 32 0 5 35 0 6 40 0 7 43 0
		 8 48 0 9 51 0 10 56 0 11 59 0 12 14 0 13 15 0 14 61 0 15 62 0 16 53 0 17 54 0 18 45 0
		 19 46 0 20 37 0 21 38 0 22 29 0 23 30 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1 18 8 1
		 20 6 1 22 4 1 24 28 0 25 0 0 24 25 1 26 1 0 25 26 1 27 31 0 26 27 1 27 24 1 28 4 0
		 29 25 0 28 29 1 30 26 0 29 30 1 31 5 0 30 31 1 31 28 1 32 36 0 33 22 0 32 33 1 34 23 0
		 33 34 1 35 39 0 34 35 1 35 32 1 36 6 0 37 33 0 36 37 1 38 34 0 37 38 1 39 7 0 38 39 1
		 39 36 1 40 44 0 41 20 0 40 41 1 42 21 0 41 42 1 43 47 0 42 43 1 43 40 1 44 8 0 45 41 0
		 44 45 1 46 42 0 45 46 1 47 9 0 46 47 1 47 44 1 48 52 0 49 18 0 48 49 1 50 19 0 49 50 1
		 51 55 0 50 51 1 51 48 1 52 10 0 53 49 0 52 53 1 54 50 0 53 54 1 55 11 0 54 55 1 55 52 1
		 56 60 0 57 16 0 56 57 1 58 17 0 57 58 1 59 63 0 58 59 1 59 56 1 60 12 0 61 57 0 60 61 1
		 62 58 0 61 62 1 63 13 0 62 63 1 63 60 1 0 64 0 1 65 0 64 65 0 3 66 0 65 66 0 2 67 0
		 67 66 0 64 67 0 64 68 0 65 69 0 68 69 0 66 70 0 69 70 0 67 71 0 71 70 0 68 71 0 68 72 0
		 69 73 0 72 73 0 70 74 0 73 74 0 71 75 0 75 74 0 72 75 0 72 76 0 73 77 0 76 77 0 74 78 0
		 77 78 0 75 79 0 79 78 0 76 79 0 76 80 0 77 81 0 80 81 0 78 82 0 81 82 0 79 83 0 83 82 0
		 80 83 0 80 84 0 81 85 0;
	setAttr ".ed[166:171]" 84 85 0 82 86 0 85 86 0 83 87 0 87 86 0 84 87 0;
	setAttr -s 86 -ch 344 ".fc[0:85]" -type "polyFaces" 
		f 4 166 168 -171 -172
		mu 0 4 146 147 148 149
		f 4 1 15 51 -15
		mu 0 4 2 3 52 47
		f 4 2 17 67 -17
		mu 0 4 4 5 68 63
		f 4 3 19 83 -19
		mu 0 4 6 7 84 79
		f 4 4 21 99 -21
		mu 0 4 8 9 100 95
		f 4 5 23 115 -23
		mu 0 4 10 11 116 111
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 112 111 -9 -110
		mu 0 4 113 114 17 16
		f 4 96 95 -10 -94
		mu 0 4 97 98 19 18
		f 4 80 79 -11 -78
		mu 0 4 81 82 21 20
		f 4 64 63 -12 -62
		mu 0 4 65 66 23 22
		f 4 48 47 -1 -46
		mu 0 4 49 50 25 24
		f 4 -112 114 -24 -37
		mu 0 4 27 115 117 32
		f 4 -96 98 -22 -38
		mu 0 4 28 99 101 33
		f 4 -80 82 -20 -39
		mu 0 4 29 83 85 34
		f 4 -64 66 -18 -40
		mu 0 4 30 67 69 35
		f 4 -48 50 -16 -14
		mu 0 4 1 51 53 3
		f 4 109 40 22 110
		mu 0 4 112 37 42 110
		f 4 93 41 20 94
		mu 0 4 96 38 43 94
		f 4 77 42 18 78
		mu 0 4 80 39 44 78
		f 4 61 43 16 62
		mu 0 4 64 40 45 62
		f 4 45 12 14 46
		mu 0 4 48 0 2 46
		f 4 53 -47 44 54
		mu 0 4 56 48 46 54
		f 4 56 55 -49 -54
		mu 0 4 57 58 50 49
		f 4 -51 -56 58 -50
		mu 0 4 53 51 59 61
		f 4 -52 49 59 -45
		mu 0 4 47 52 60 55
		f 4 34 -55 52 -44
		mu 0 4 40 56 54 45
		f 4 11 35 -57 -35
		mu 0 4 22 23 58 57
		f 4 -59 -36 39 -58
		mu 0 4 61 59 30 35
		f 4 -60 57 -3 -53
		mu 0 4 55 60 5 4
		f 4 69 -63 60 70
		mu 0 4 72 64 62 70
		f 4 72 71 -65 -70
		mu 0 4 73 74 66 65
		f 4 -67 -72 74 -66
		mu 0 4 69 67 75 77
		f 4 -68 65 75 -61
		mu 0 4 63 68 76 71
		f 4 32 -71 68 -43
		mu 0 4 39 72 70 44
		f 4 10 33 -73 -33
		mu 0 4 20 21 74 73
		f 4 -75 -34 38 -74
		mu 0 4 77 75 29 34
		f 4 -76 73 -4 -69
		mu 0 4 71 76 7 6
		f 4 85 -79 76 86
		mu 0 4 88 80 78 86
		f 4 88 87 -81 -86
		mu 0 4 89 90 82 81
		f 4 -83 -88 90 -82
		mu 0 4 85 83 91 93
		f 4 -84 81 91 -77
		mu 0 4 79 84 92 87
		f 4 30 -87 84 -42
		mu 0 4 38 88 86 43
		f 4 9 31 -89 -31
		mu 0 4 18 19 90 89
		f 4 -91 -32 37 -90
		mu 0 4 93 91 28 33
		f 4 -92 89 -5 -85
		mu 0 4 87 92 9 8
		f 4 101 -95 92 102
		mu 0 4 104 96 94 102
		f 4 104 103 -97 -102
		mu 0 4 105 106 98 97
		f 4 -99 -104 106 -98
		mu 0 4 101 99 107 109
		f 4 -100 97 107 -93
		mu 0 4 95 100 108 103
		f 4 28 -103 100 -41
		mu 0 4 37 104 102 42
		f 4 8 29 -105 -29
		mu 0 4 16 17 106 105
		f 4 -107 -30 36 -106
		mu 0 4 109 107 27 32
		f 4 -108 105 -6 -101
		mu 0 4 103 108 11 10
		f 4 117 -111 108 118
		mu 0 4 120 112 110 118
		f 4 120 119 -113 -118
		mu 0 4 121 122 114 113
		f 4 -115 -120 122 -114
		mu 0 4 117 115 123 125
		f 4 -116 113 123 -109
		mu 0 4 111 116 124 119
		f 4 26 -119 116 24
		mu 0 4 36 120 118 41
		f 4 7 27 -121 -27
		mu 0 4 14 15 122 121
		f 4 -123 -28 -26 -122
		mu 0 4 125 123 26 31
		f 4 -124 121 -7 -117
		mu 0 4 119 124 13 12
		f 4 0 125 -127 -125
		mu 0 4 0 1 127 126
		f 4 13 127 -129 -126
		mu 0 4 1 3 128 127
		f 4 -2 129 130 -128
		mu 0 4 3 2 129 128
		f 4 -13 124 131 -130
		mu 0 4 2 0 126 129
		f 4 126 133 -135 -133
		mu 0 4 126 127 131 130
		f 4 128 135 -137 -134
		mu 0 4 127 128 132 131
		f 4 -131 137 138 -136
		mu 0 4 128 129 133 132
		f 4 -132 132 139 -138
		mu 0 4 129 126 130 133
		f 4 134 141 -143 -141
		mu 0 4 130 131 135 134
		f 4 136 143 -145 -142
		mu 0 4 131 132 136 135
		f 4 -139 145 146 -144
		mu 0 4 132 133 137 136
		f 4 -140 140 147 -146
		mu 0 4 133 130 134 137
		f 4 142 149 -151 -149
		mu 0 4 134 135 139 138
		f 4 144 151 -153 -150
		mu 0 4 135 136 140 139
		f 4 -147 153 154 -152
		mu 0 4 136 137 141 140
		f 4 -148 148 155 -154
		mu 0 4 137 134 138 141
		f 4 150 157 -159 -157
		mu 0 4 138 139 143 142
		f 4 152 159 -161 -158
		mu 0 4 139 140 144 143
		f 4 -155 161 162 -160
		mu 0 4 140 141 145 144
		f 4 -156 156 163 -162
		mu 0 4 141 138 142 145
		f 4 158 165 -167 -165
		mu 0 4 142 143 147 146
		f 4 160 167 -169 -166
		mu 0 4 143 144 148 147
		f 4 -163 169 170 -168
		mu 0 4 144 145 149 148
		f 4 -164 164 171 -170
		mu 0 4 145 142 146 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube37";
	rename -uid "54F9EB6A-4E29-8810-F378-8695A01A7783";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 0.30000001 0.47170001 0.5 0.30000001
		 -0.47170001 0.5 0.10000001 0.47170001 0.5 0.10000001 -0.47170001 0.5 -0.099999994
		 0.47170001 0.5 -0.099999994 -0.47170001 0.5 -0.30000001 0.47170001 0.5 -0.30000001
		 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5 0.47170001 -0.5 -0.5
		 -0.47170001 -0.5 -0.30000001 0.47170001 -0.5 -0.30000001 -0.47170001 -0.5 -0.10000001
		 0.47170001 -0.5 -0.10000001 -0.47170001 -0.5 0.099999994 0.47170001 -0.5 0.099999994
		 -0.47170001 -0.5 0.30000001 0.47170001 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "15244239-476B-2E36-7801-01ADCBA23A76";
	setAttr ".t" -type "double3" 0.055142736489428579 9.8259053956498175 2.0587423740511959 ;
	setAttr ".r" -type "double3" 87.762080166269456 0 0 ;
	setAttr ".s" -type "double3" 0.28159242938235302 2.1825925983739602 0.28159242938235302 ;
createNode transform -n "transform1" -p "pCylinder4";
	rename -uid "D612B4A2-4194-6BD4-95A5-7998877C8058";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform1";
	rename -uid "FF0424CF-4FC6-AA30-0BE4-88B108CB16F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[91]" -type "float3" 0 -0.00048567806 0.096329071 ;
	setAttr ".pt[92]" -type "float3" 0 -0.00048567806 0.096329071 ;
	setAttr ".pt[93]" -type "float3" 0.1940988 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.1940988 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.1940988 0 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.00063212775 0.12537581 ;
	setAttr ".pt[102]" -type "float3" 0 -0.00063212775 0.12537581 ;
	setAttr ".pt[103]" -type "float3" 0.19701469 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.19701469 0 0 ;
	setAttr ".pt[105]" -type "float3" 0.19701469 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.19701469 0 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.00027174468 0.053897683 ;
	setAttr ".pt[121]" -type "float3" 0 -0.00034178357 0.067789137 ;
	setAttr ".pt[129]" -type "float3" 1.110223e-16 -0.025078651 -0.17444171 ;
	setAttr ".pt[130]" -type "float3" 2.7755576e-17 0.014515193 0.0043966025 ;
	setAttr ".pt[131]" -type "float3" 0 0.02939027 0.0089022145 ;
	setAttr ".pt[137]" -type "float3" 0 -0.011377933 -0.0034463387 ;
	setAttr ".pt[139]" -type "float3" 0 -0.014875077 -0.004505612 ;
	setAttr ".pt[140]" -type "float3" 0 -0.011377933 -0.0034463387 ;
	setAttr ".pt[141]" -type "float3" 0 -0.011377933 -0.0034463387 ;
createNode transform -n "pPlane3";
	rename -uid "E656E8E5-457E-8C11-1092-FB98B8C58810";
	setAttr ".t" -type "double3" 30.570087032380556 12.849788878317737 21.571074436751296 ;
	setAttr ".r" -type "double3" -90.697469446013002 -0.012537452211271735 180.15499577144212 ;
	setAttr ".s" -type "double3" 35.168633487004428 35.168633487004428 22.308342691727098 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "F250B19A-4017-C427-5DD8-0382DEFB262F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-16 0.5 -0.40000001 -1.110223e-16 0.5
		 -0.30000001 -1.110223e-16 0.5 -0.19999999 -1.110223e-16 0.5 -0.099999994 -1.110223e-16 0.5
		 0 -1.110223e-16 0.5 0.10000002 -1.110223e-16 0.5 0.19999999 -1.110223e-16 0.5 0.30000001 -1.110223e-16 0.5
		 0.40000004 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -8.8817843e-17 0.40000001
		 -0.40000001 -8.8817843e-17 0.40000001 -0.30000001 -8.8817843e-17 0.40000001 -0.19999999 -8.8817843e-17 0.40000001
		 -0.099999994 -8.8817843e-17 0.40000001 0 -8.8817843e-17 0.40000001 0.10000002 -8.8817843e-17 0.40000001
		 0.19999999 -8.8817843e-17 0.40000001 0.30000001 -8.8817843e-17 0.40000001 0.40000004 -8.8817843e-17 0.40000001
		 0.5 -8.8817843e-17 0.40000001 -0.5 -6.6613384e-17 0.30000001 -0.40000001 -6.6613384e-17 0.30000001
		 -0.30000001 -6.6613384e-17 0.30000001 -0.19999999 -6.6613384e-17 0.30000001 -0.099999994 -6.6613384e-17 0.30000001
		 0 -6.6613384e-17 0.30000001 0.10000002 -6.6613384e-17 0.30000001 0.19999999 -6.6613384e-17 0.30000001
		 0.30000001 -6.6613384e-17 0.30000001 0.40000004 -6.6613384e-17 0.30000001 0.5 -6.6613384e-17 0.30000001
		 -0.5 -4.4408918e-17 0.19999999 -0.40000001 -4.4408918e-17 0.19999999 -0.30000001 -4.4408918e-17 0.19999999
		 -0.19999999 -4.4408918e-17 0.19999999 -0.099999994 -4.4408918e-17 0.19999999 0 -4.4408918e-17 0.19999999
		 0.10000002 -4.4408918e-17 0.19999999 0.19999999 -4.4408918e-17 0.19999999 0.30000001 -4.4408918e-17 0.19999999
		 0.40000004 -4.4408918e-17 0.19999999 0.5 -4.4408918e-17 0.19999999 -0.5 -2.2204459e-17 0.099999994
		 -0.40000001 -2.2204459e-17 0.099999994 -0.30000001 -2.2204459e-17 0.099999994 -0.19999999 -2.2204459e-17 0.099999994
		 -0.099999994 -2.2204459e-17 0.099999994 0 -2.2204459e-17 0.099999994 0.10000002 -2.2204459e-17 0.099999994
		 0.19999999 -2.2204459e-17 0.099999994 0.30000001 -2.2204459e-17 0.099999994 0.40000004 -2.2204459e-17 0.099999994
		 0.5 -2.2204459e-17 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0
		 -0.099999994 0 0 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0
		 0.5 0 0 -0.5 2.2204466e-17 -0.10000002 -0.40000001 2.2204466e-17 -0.10000002 -0.30000001 2.2204466e-17 -0.10000002
		 -0.19999999 2.2204466e-17 -0.10000002 -0.099999994 2.2204466e-17 -0.10000002 0 2.2204466e-17 -0.10000002
		 0.10000002 2.2204466e-17 -0.10000002 0.19999999 2.2204466e-17 -0.10000002 0.30000001 2.2204466e-17 -0.10000002
		 0.40000004 2.2204466e-17 -0.10000002 0.5 2.2204466e-17 -0.10000002 -0.5 4.4408918e-17 -0.19999999
		 -0.40000001 4.4408918e-17 -0.19999999 -0.30000001 4.4408918e-17 -0.19999999 -0.19999999 4.4408918e-17 -0.19999999
		 -0.099999994 4.4408918e-17 -0.19999999 0 4.4408918e-17 -0.19999999 0.10000002 4.4408918e-17 -0.19999999
		 0.19999999 4.4408918e-17 -0.19999999 0.30000001 4.4408918e-17 -0.19999999 0.40000004 4.4408918e-17 -0.19999999
		 0.5 4.4408918e-17 -0.19999999 -0.5 6.6613384e-17 -0.30000001 -0.40000001 6.6613384e-17 -0.30000001
		 -0.30000001 6.6613384e-17 -0.30000001 -0.19999999 6.6613384e-17 -0.30000001 -0.099999994 6.6613384e-17 -0.30000001
		 0 6.6613384e-17 -0.30000001 0.10000002 6.6613384e-17 -0.30000001 0.19999999 6.6613384e-17 -0.30000001
		 0.30000001 6.6613384e-17 -0.30000001 0.40000004 6.6613384e-17 -0.30000001 0.5 6.6613384e-17 -0.30000001
		 -0.5 8.881785e-17 -0.40000004 -0.40000001 8.881785e-17 -0.40000004 -0.30000001 8.881785e-17 -0.40000004
		 -0.19999999 8.881785e-17 -0.40000004 -0.099999994 8.881785e-17 -0.40000004 0 8.881785e-17 -0.40000004
		 0.10000002 8.881785e-17 -0.40000004 0.19999999 8.881785e-17 -0.40000004 0.30000001 8.881785e-17 -0.40000004
		 0.40000004 8.881785e-17 -0.40000004 0.5 8.881785e-17 -0.40000004 -0.5 1.110223e-16 -0.5
		 -0.40000001 1.110223e-16 -0.5 -0.30000001 1.110223e-16 -0.5 -0.19999999 1.110223e-16 -0.5
		 -0.099999994 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.10000002 1.110223e-16 -0.5 0.19999999 1.110223e-16 -0.5
		 0.30000001 1.110223e-16 -0.5 0.40000004 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4";
	rename -uid "E87D0E79-459F-A193-8ED6-A89F5EC19B0B";
	setAttr ".t" -type "double3" -27.260508111815877 11.426249856893294 22.779664139088968 ;
	setAttr ".r" -type "double3" -90.697469446013002 -0.012537452211271735 180.15499577144212 ;
	setAttr ".s" -type "double3" 35.168633487004428 35.168633487004428 22.308342691727098 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "7E375B2F-4F4D-0544-0423-3AB1B7BACCF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-16 0.5 -0.40000001 -1.110223e-16 0.5
		 -0.30000001 -1.110223e-16 0.5 -0.19999999 -1.110223e-16 0.5 -0.099999994 -1.110223e-16 0.5
		 0 -1.110223e-16 0.5 0.10000002 -1.110223e-16 0.5 0.19999999 -1.110223e-16 0.5 0.30000001 -1.110223e-16 0.5
		 0.40000004 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -8.8817843e-17 0.40000001
		 -0.40000001 -8.8817843e-17 0.40000001 -0.30000001 -8.8817843e-17 0.40000001 -0.19999999 -8.8817843e-17 0.40000001
		 -0.099999994 -8.8817843e-17 0.40000001 0 -8.8817843e-17 0.40000001 0.10000002 -8.8817843e-17 0.40000001
		 0.19999999 -8.8817843e-17 0.40000001 0.30000001 -8.8817843e-17 0.40000001 0.40000004 -8.8817843e-17 0.40000001
		 0.5 -8.8817843e-17 0.40000001 -0.5 -6.6613384e-17 0.30000001 -0.40000001 -6.6613384e-17 0.30000001
		 -0.30000001 -6.6613384e-17 0.30000001 -0.19999999 -6.6613384e-17 0.30000001 -0.099999994 -6.6613384e-17 0.30000001
		 0 -6.6613384e-17 0.30000001 0.10000002 -6.6613384e-17 0.30000001 0.19999999 -6.6613384e-17 0.30000001
		 0.30000001 -6.6613384e-17 0.30000001 0.40000004 -6.6613384e-17 0.30000001 0.5 -6.6613384e-17 0.30000001
		 -0.5 -4.4408918e-17 0.19999999 -0.40000001 -4.4408918e-17 0.19999999 -0.30000001 -4.4408918e-17 0.19999999
		 -0.19999999 -4.4408918e-17 0.19999999 -0.099999994 -4.4408918e-17 0.19999999 0 -4.4408918e-17 0.19999999
		 0.10000002 -4.4408918e-17 0.19999999 0.19999999 -4.4408918e-17 0.19999999 0.30000001 -4.4408918e-17 0.19999999
		 0.40000004 -4.4408918e-17 0.19999999 0.5 -4.4408918e-17 0.19999999 -0.5 -2.2204459e-17 0.099999994
		 -0.40000001 -2.2204459e-17 0.099999994 -0.30000001 -2.2204459e-17 0.099999994 -0.19999999 -2.2204459e-17 0.099999994
		 -0.099999994 -2.2204459e-17 0.099999994 0 -2.2204459e-17 0.099999994 0.10000002 -2.2204459e-17 0.099999994
		 0.19999999 -2.2204459e-17 0.099999994 0.30000001 -2.2204459e-17 0.099999994 0.40000004 -2.2204459e-17 0.099999994
		 0.5 -2.2204459e-17 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0
		 -0.099999994 0 0 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0
		 0.5 0 0 -0.5 2.2204466e-17 -0.10000002 -0.40000001 2.2204466e-17 -0.10000002 -0.30000001 2.2204466e-17 -0.10000002
		 -0.19999999 2.2204466e-17 -0.10000002 -0.099999994 2.2204466e-17 -0.10000002 0 2.2204466e-17 -0.10000002
		 0.10000002 2.2204466e-17 -0.10000002 0.19999999 2.2204466e-17 -0.10000002 0.30000001 2.2204466e-17 -0.10000002
		 0.40000004 2.2204466e-17 -0.10000002 0.5 2.2204466e-17 -0.10000002 -0.5 4.4408918e-17 -0.19999999
		 -0.40000001 4.4408918e-17 -0.19999999 -0.30000001 4.4408918e-17 -0.19999999 -0.19999999 4.4408918e-17 -0.19999999
		 -0.099999994 4.4408918e-17 -0.19999999 0 4.4408918e-17 -0.19999999 0.10000002 4.4408918e-17 -0.19999999
		 0.19999999 4.4408918e-17 -0.19999999 0.30000001 4.4408918e-17 -0.19999999 0.40000004 4.4408918e-17 -0.19999999
		 0.5 4.4408918e-17 -0.19999999 -0.5 6.6613384e-17 -0.30000001 -0.40000001 6.6613384e-17 -0.30000001
		 -0.30000001 6.6613384e-17 -0.30000001 -0.19999999 6.6613384e-17 -0.30000001 -0.099999994 6.6613384e-17 -0.30000001
		 0 6.6613384e-17 -0.30000001 0.10000002 6.6613384e-17 -0.30000001 0.19999999 6.6613384e-17 -0.30000001
		 0.30000001 6.6613384e-17 -0.30000001 0.40000004 6.6613384e-17 -0.30000001 0.5 6.6613384e-17 -0.30000001
		 -0.5 8.881785e-17 -0.40000004 -0.40000001 8.881785e-17 -0.40000004 -0.30000001 8.881785e-17 -0.40000004
		 -0.19999999 8.881785e-17 -0.40000004 -0.099999994 8.881785e-17 -0.40000004 0 8.881785e-17 -0.40000004
		 0.10000002 8.881785e-17 -0.40000004 0.19999999 8.881785e-17 -0.40000004 0.30000001 8.881785e-17 -0.40000004
		 0.40000004 8.881785e-17 -0.40000004 0.5 8.881785e-17 -0.40000004 -0.5 1.110223e-16 -0.5
		 -0.40000001 1.110223e-16 -0.5 -0.30000001 1.110223e-16 -0.5 -0.19999999 1.110223e-16 -0.5
		 -0.099999994 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.10000002 1.110223e-16 -0.5 0.19999999 1.110223e-16 -0.5
		 0.30000001 1.110223e-16 -0.5 0.40000004 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3";
	rename -uid "75F4FB3D-4181-BF7A-8AEC-969AAC631D57";
	setAttr ".t" -type "double3" -0.56470878146371728 10.082439979999117 4.8456578310117369 ;
	setAttr ".r" -type "double3" 13.930565450258957 0 90.179939772689039 ;
	setAttr ".s" -type "double3" 0.43087612134770609 0.43087612134770609 0.43087612134770609 ;
createNode transform -n "transform2" -p "pSphere3";
	rename -uid "78B8999D-46B2-D93F-BD26-359DD4FC664C";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform2";
	rename -uid "383B4496-4FE5-F1FB-92C4-E59852F798AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[61]" -type "float3" -0.24216926 -0.23394075 0.17541261 ;
	setAttr ".pt[62]" -type "float3" -0.092954352 -0.23394075 0.28382364 ;
	setAttr ".pt[63]" -type "float3" 0.091485374 -0.23394075 0.28382346 ;
	setAttr ".pt[64]" -type "float3" 0.24070002 -0.23394075 0.17541261 ;
	setAttr ".pt[65]" -type "float3" 0.29769522 -0.23394075 -4.459778e-08 ;
	setAttr ".pt[66]" -type "float3" 0.24069986 -0.23394075 -0.1754127 ;
	setAttr ".pt[67]" -type "float3" 0.091485202 -0.23394075 -0.28382364 ;
	setAttr ".pt[68]" -type "float3" -0.092954352 -0.23394075 -0.28382364 ;
	setAttr ".pt[69]" -type "float3" -0.24216926 -0.23394075 -0.1754127 ;
	setAttr ".pt[70]" -type "float3" -0.29916462 -0.23394075 -4.459778e-08 ;
createNode transform -n "pSphere4";
	rename -uid "4C3A692C-4EEF-5C4B-9995-E189736B78D0";
	setAttr ".t" -type "double3" 0.047637963438430186 0 0.0016998434717461763 ;
	setAttr ".r" -type "double3" 3.5765872353019712 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.90297921288009153 ;
	setAttr ".rp" -type "double3" -0.34397837077857674 9.8861981806927908 2.562791581897478 ;
	setAttr ".sp" -type "double3" -0.34397837077857674 9.8861981806927908 2.562791581897478 ;
createNode transform -n "transform4" -p "pSphere4";
	rename -uid "B327EF21-4FA3-D369-C28D-59A5EA8190DB";
	setAttr ".v" no;
createNode mesh -n "pSphere4Shape" -p "transform4";
	rename -uid "5240D240-4294-FF83-49C8-FCA9710D8248";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.24521446228027344 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[73]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[74]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[75]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[76]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[219]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[220]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[221]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[222]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[223]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[224]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[225]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[226]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[227]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[228]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[239]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[240]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[241]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[242]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[243]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[244]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[245]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[246]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[247]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[248]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[264]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[265]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[266]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[280]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[287]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[288]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[289]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[290]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[291]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[292]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[293]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[294]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[295]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[296]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[297]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[298]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[299]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[300]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[301]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[302]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[303]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[304]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[305]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
createNode transform -n "pSphere5";
	rename -uid "89D2E34D-4CBF-4260-CACE-2A95C75E3325";
	setAttr ".t" -type "double3" 0.82852354122807803 -0.66289730157263982 -0.056037039216733309 ;
	setAttr ".r" -type "double3" 1.0966504381903079 -0.095691840858751306 -181.53114458782272 ;
	setAttr ".s" -type "double3" 1 1 0.90297921288009153 ;
	setAttr ".rp" -type "double3" -0.26714621484279633 9.5388550758361816 -0.27549595816925981 ;
	setAttr ".rpt" -type "double3" -0.14433754888082184 0.87299842140098249 0.027316874462554375 ;
	setAttr ".sp" -type "double3" -0.26714621484279633 9.5388550758361816 -0.58045634627342224 ;
	setAttr ".spt" -type "double3" 0 0 0.30496038810416243 ;
createNode transform -n "transform3" -p "pSphere5";
	rename -uid "F1E3DF29-4798-6122-35CE-2CB520AD9DD3";
	setAttr ".v" no;
createNode mesh -n "pSphere5Shape" -p "transform3";
	rename -uid "9B3E5059-4311-7E41-C7A4-19BFC358EC55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0 0 0.80431181 -0.41077888
		 0.99781251 0.99799311 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.25623089 -0.5310694 1
		 0 1 1 0.002049661 0.99860364 0 0 0.99994332 0.0070039448 0.99783599 0.99270648 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.00031886724 0.0068431804 1 0 1 1 0.0018364114
		 0.99347013 0 0 0.99943388 0.0033275436 0.99716836 0.99410337 5.3898475e-05 0.99018627
		 0 0 1 0 0.99824983 0.99215144 0.00033364614 0.99562645 0 0 1 0 0.99938804 0.99551803
		 0.0011774757 0.99267209 0.00075596798 0.0033913595 1 0 0.99944675 0.99029791 0.0024571414
		 0.99473131 0.0033038852 2.19253659 4.7858257e-06 0.0031759811 9.2704822e-06 0.0061521633
		 0.003299871 2.1898725 0.99998224 0.012450206 0.99671119 2.31186628 0.99679029 2.25628114
		 0.99996525 0.02439484 0.0020561763 1.36452734 0.0017752161 1.17807555 0.99813694
		 1.30963397 0.99844849 1.090676188 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 -0.28551888
		 0.92623776 0 0 1 0 1 1 -0.61295962 0.92623723 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 -0.28551888
		 -0.061430525 1 0 0.4971807 1.68941867 -0.61295962 -0.061431058 1 0 0.27771062 1.71713853
		 0 0 1 0 0.91504216 2.39858294 -0.56722045 1.72580743 0 0 1 0 0.66487634 2.39858294
		 -0.65959412 1.72309792 0 0 1 0 0.88163936 0.89149559 -0.7829712 0.44554871 0 0 1
		 0 0.53162515 0.91954583 -0.52415818 0.91483223 0 0 1 0 0.93635052 0.74985969 -0.21104585
		 0.89876807 0 0 1 0 2.9802916 -0.60657775 0.76459092 1.26551831 0 0 1 0 1.5625416
		 1.72995281 0.52168548 1.82874203 0 0 1 0 1.34986401 1.90241849 0.20651445 1.78823543;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt";
	setAttr ".pt[73]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[74]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[75]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[76]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[219]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[220]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[221]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[222]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[223]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[224]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[225]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[226]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[227]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[228]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[239]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[240]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[241]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[242]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[243]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[244]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[245]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[246]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[247]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[248]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[264]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[265]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[266]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[280]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[287]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[288]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[289]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[290]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[291]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[292]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[293]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[294]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[295]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[296]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[297]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[298]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[299]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[300]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[301]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[302]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[303]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[304]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[305]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr -s 46 ".vt[0:45]"  -0.12941328 9.8953619 -0.3741172 -0.31424966 9.80325508 -0.40268242
		 -0.37914926 9.5603714 -0.39488173 -0.31424963 9.31751251 -0.38708329 -0.12941313 9.24946594 -0.3488785
		 -0.19032659 9.94230843 -0.50786644 -0.36023539 9.79217339 -0.50304538 -0.42513502 9.5492897 -0.49524456
		 -0.36023539 9.30642891 -0.48744625 -0.1903265 9.15632439 -0.48262614 -0.22410919 9.93393326 -0.58384293
		 -0.39401799 9.78381538 -0.57902324 -0.45891762 9.54093361 -0.57122302 -0.39401799 9.29804325 -0.56342334
		 -0.2241091 9.14794922 -0.55860317 -0.25182265 9.92136669 -0.69766933 -0.42173147 9.77126789 -0.69284993
		 -0.4866311 9.52840519 -0.68504995 -0.42173147 9.28550625 -0.67725009 -0.25182256 9.13540173 -0.67242986
		 -0.12941322 9.56701374 -0.45691007 -0.047661379 9.88763237 -0.510782 -0.047661338 9.5593071 -0.59357601
		 -0.047661334 9.24173737 -0.48554415 -0.12941325 9.69103718 -0.42563683 -0.04766136 9.71121883 -0.55526859
		 -0.12941317 9.42920208 -0.4100222 -0.047661334 9.39384365 -0.53728634 -0.096915595 9.88444901 -0.56728864
		 -0.096915573 9.70802402 -0.61177474 -0.096915551 9.238554 -0.54205036 -0.096915551 9.39064884 -0.59379238
		 -0.096915558 9.55611229 -0.65008217 -0.12097389 9.88039112 -0.63918608 -0.12097386 9.70396614 -0.68367237
		 -0.12097384 9.23449612 -0.61394817 -0.12097384 9.38659573 -0.66569 -0.12097385 9.55205917 -0.72197968
		 -0.16532144 9.87530804 -0.72924072 -0.16532141 9.69888687 -0.77372676 -0.16532139 9.22941303 -0.70400268
		 -0.16532139 9.38151264 -0.75574452 -0.16532141 9.54697227 -0.81203419 -0.25821587 9.69888687 -0.77372676
		 -0.25821587 9.38151264 -0.75574452 -0.25821587 9.54697227 -0.81203419;
	setAttr -s 87 ".ed[0:86]"  0 1 0 1 2 0 2 3 0 3 4 0 0 5 0 1 6 0 5 6 0
		 2 7 0 6 7 0 3 8 0 7 8 0 4 9 0 8 9 0 5 10 0 6 11 0 10 11 0 7 12 0 11 12 0 8 13 0 12 13 0
		 9 14 0 13 14 0 10 15 0 11 16 0 15 16 0 12 17 0 16 17 0 13 18 0 17 18 0 14 19 0 18 19 0
		 0 24 0 0 21 0 21 25 0 20 22 0 4 26 0 23 27 0 4 23 0 24 20 0 25 22 0 24 25 1 26 20 0
		 27 22 0 26 27 0 21 28 0 25 29 0 28 29 0 23 30 0 27 31 0 30 31 0 22 32 0 29 32 0 31 32 0
		 28 33 0 29 34 0 33 34 0 30 35 0 31 36 0 35 36 0 32 37 0 34 37 0 36 37 0 33 38 0 34 39 0
		 38 39 0 35 40 0 36 41 0 40 41 0 37 42 0 39 42 0 41 42 0 39 43 0 15 43 0 41 44 0 19 44 0
		 42 45 0 43 45 0 44 45 0 43 16 0 44 18 0 45 17 0 28 5 0 33 10 0 38 15 0 30 9 0 35 14 0
		 40 19 0;
	setAttr -s 42 -ch 166 ".fc[0:41]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 -2 5 8 -8
		mu 0 4 4 5 6 7
		f 4 -3 7 10 -10
		mu 0 4 8 9 10 11
		f 4 -4 9 12 -12
		mu 0 4 12 13 14 15
		f 4 -7 13 15 -15
		mu 0 4 16 17 18 19
		f 4 -9 14 17 -17
		mu 0 4 20 21 22 23
		f 4 -11 16 19 -19
		mu 0 4 24 25 26 27
		f 4 -13 18 21 -21
		mu 0 4 28 29 30 31
		f 4 -16 22 24 -24
		mu 0 4 32 33 34 35
		f 4 -18 23 26 -26
		mu 0 4 36 37 38 39
		f 4 -20 25 28 -28
		mu 0 4 40 41 42 43
		f 4 -22 27 30 -30
		mu 0 4 44 45 46 47
		f 4 -39 40 39 -35
		mu 0 4 48 56 57 51
		f 4 37 36 -44 -36
		mu 0 4 52 55 59 58
		f 4 -41 -32 32 33
		mu 0 4 57 56 49 50
		f 4 -44 41 34 -43
		mu 0 4 59 58 53 54
		f 4 33 45 -47 -45
		mu 0 4 60 61 62 63
		f 4 47 49 -49 -37
		mu 0 4 64 67 66 65
		f 4 39 50 -52 -46
		mu 0 4 68 69 70 71
		f 4 48 52 -51 -43
		mu 0 4 72 75 74 73
		f 4 46 54 -56 -54
		mu 0 4 76 77 78 79
		f 4 56 58 -58 -50
		mu 0 4 80 83 82 81
		f 4 51 59 -61 -55
		mu 0 4 84 85 86 87
		f 4 57 61 -60 -53
		mu 0 4 88 91 90 89
		f 4 55 63 -65 -63
		mu 0 4 92 93 94 95
		f 4 65 67 -67 -59
		mu 0 4 96 99 98 97
		f 4 60 68 -70 -64
		mu 0 4 100 101 102 103
		f 4 66 70 -69 -62
		mu 0 4 104 107 106 105
		f 4 64 71 -73 -84
		mu 0 4 108 109 110 111
		f 4 86 74 -74 -68
		mu 0 4 112 115 114 113
		f 4 69 75 -77 -72
		mu 0 4 116 117 118 119
		f 4 73 77 -76 -71
		mu 0 4 120 123 122 121
		f 3 72 78 -25
		mu 0 3 124 125 126
		f 3 -31 -80 -75
		mu 0 3 127 129 128
		f 4 76 80 -27 -79
		mu 0 4 130 131 132 133
		f 4 79 -29 -81 -78
		mu 0 4 134 137 136 135
		f 4 44 81 -5 32
		mu 0 4 138 139 140 141
		f 4 53 82 -14 -82
		mu 0 4 142 143 144 145
		f 4 62 83 -23 -83
		mu 0 4 146 147 148 149
		f 4 -48 -38 11 -85
		mu 0 4 150 151 152 153
		f 4 -57 84 20 -86
		mu 0 4 154 155 156 157
		f 4 -66 85 29 -87
		mu 0 4 158 159 160 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere6";
	rename -uid "9FC24892-4689-E3D6-89A1-F493CEA3F44E";
	setAttr ".t" -type "double3" 0.45531880552963222 0.11270386942331179 -0.06568733251850345 ;
	setAttr ".r" -type "double3" -33.490189515550057 0 0 ;
	setAttr ".rp" -type "double3" -0.14887585446538831 9.8436834098079853 2.2534828223230057 ;
	setAttr ".sp" -type "double3" -0.14887585446538831 9.8436834098079853 2.2534828223230057 ;
createNode mesh -n "pSphere6Shape" -p "pSphere6";
	rename -uid "F914931F-47B5-1D4C-A370-4DB8EE33A648";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.44920539855957031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt";
	setAttr ".pt[70]" -type "float3" 0.0082873926 0.055805754 0.040958792 ;
	setAttr ".pt[71]" -type "float3" 0.0093838247 0.055805754 0.040958792 ;
	setAttr ".pt[72]" -type "float3" 0.0033270656 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.00032354554 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.00022933212 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.0026261909 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.0090448046 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.011768922 -7.4505806e-09 0 ;
	setAttr ".pt[78]" -type "float3" 0.0078423917 -7.4505806e-09 0 ;
	setAttr ".pt[79]" -type "float3" 0.0050754054 -7.4505806e-09 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.055805754 0.040958792 ;
	setAttr ".pt[81]" -type "float3" 0 0.055805754 0.040958792 ;
	setAttr ".pt[86]" -type "float3" 5.7779012e-05 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.00024452806 -7.4505806e-09 0 ;
	setAttr ".pt[88]" -type "float3" 1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[89]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.0048369225 0.029970089 ;
	setAttr ".pt[111]" -type "float3" 0 -0.0078239376 0.048486087 ;
	setAttr ".pt[112]" -type "float3" 0 -0.0078239376 0.048486087 ;
	setAttr ".pt[113]" -type "float3" 0 -0.0048369225 0.029970089 ;
	setAttr ".pt[114]" -type "float3" 0 -2.4132908e-07 -3.9244665e-06 ;
	setAttr ".pt[115]" -type "float3" 0 0.0048355567 -0.029965609 ;
	setAttr ".pt[116]" -type "float3" 0 0.0078239376 -0.048486087 ;
	setAttr ".pt[117]" -type "float3" 0 0.0078239376 -0.048486087 ;
	setAttr ".pt[118]" -type "float3" 0 0.0048355567 -0.029965609 ;
	setAttr ".pt[119]" -type "float3" 0 -2.4132908e-07 -3.9244665e-06 ;
	setAttr ".pt[120]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[121]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[122]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[123]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[125]" -type "float3" 0 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[126]" -type "float3" 0 4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[127]" -type "float3" 0 4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[128]" -type "float3" 0 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[130]" -type "float3" 0 -0.0025141125 0.010884125 ;
	setAttr ".pt[131]" -type "float3" 0 -0.0028985874 0.01621376 ;
	setAttr ".pt[132]" -type "float3" 0 -0.0028985874 0.01621376 ;
	setAttr ".pt[133]" -type "float3" 0 -0.0025141125 0.010884125 ;
	setAttr ".pt[134]" -type "float3" 0 0.0014081171 -0.0023232976 ;
	setAttr ".pt[135]" -type "float3" 0 0.0020303044 -0.01094669 ;
	setAttr ".pt[136]" -type "float3" 0 0.0024148282 -0.016276252 ;
	setAttr ".pt[137]" -type "float3" 0 0.0024148282 -0.016276252 ;
	setAttr ".pt[138]" -type "float3" 0 0.0020303044 -0.01094669 ;
	setAttr ".pt[139]" -type "float3" 0 0.0014081171 -0.0023232976 ;
	setAttr ".pt[209]" -type "float3" 0.013523911 0 0 ;
	setAttr ".pt[210]" -type "float3" 0.016656589 -0.020510819 0 ;
	setAttr ".pt[211]" -type "float3" 0.012207198 -7.4505806e-09 0 ;
	setAttr ".pt[212]" -type "float3" 0.010885924 -7.4505806e-09 0 ;
	setAttr ".pt[213]" -type "float3" 0.0095823705 -7.4505806e-09 0 ;
	setAttr ".pt[214]" -type "float3" 0.0048378911 0 0 ;
	setAttr ".pt[215]" -type "float3" -5.6112185e-08 0 0 ;
	setAttr ".pt[216]" -type "float3" -5.8207661e-09 0 0 ;
	setAttr ".pt[217]" -type "float3" 0.00053764897 0 0 ;
	setAttr ".pt[218]" -type "float3" 0.0077612912 0 0 ;
	setAttr ".pt[219]" -type "float3" 0.0016571145 0 0 ;
	setAttr ".pt[220]" -type "float3" 1.5366822e-08 0 0 ;
	setAttr ".pt[221]" -type "float3" -1.0011718e-08 0 0 ;
	setAttr ".pt[222]" -type "float3" -2.8871e-08 0 0 ;
	setAttr ".pt[223]" -type "float3" 0.0018811786 0 0 ;
	setAttr ".pt[224]" -type "float3" 0.00057028246 0 0 ;
	setAttr ".pt[225]" -type "float3" -1.1338852e-07 0 0 ;
	setAttr ".pt[226]" -type "float3" 2.4796464e-08 0 0 ;
	setAttr ".pt[227]" -type "float3" -3.9581209e-09 0 0 ;
	setAttr ".pt[228]" -type "float3" 0.00036986667 0 0 ;
	setAttr ".pt[229]" -type "float3" 9.8953024e-08 0 0 ;
	setAttr ".pt[230]" -type "float3" -2.0023435e-08 0 0 ;
	setAttr ".pt[231]" -type "float3" 1.7113052e-08 0 0 ;
	setAttr ".pt[232]" -type "float3" -1.3969839e-09 0.067206427 0 ;
	setAttr ".pt[233]" -type "float3" -0.0019073557 0.098549597 -0.0048611565 ;
	setAttr ".pt[234]" -type "float3" 0.02815715 0 0 ;
	setAttr ".pt[235]" -type "float3" 0.017247623 0 0 ;
	setAttr ".pt[236]" -type "float3" 0.018824274 -0.00031292927 -0.0014471778 ;
	setAttr ".pt[237]" -type "float3" -0.0028760633 0 0 ;
	setAttr ".pt[238]" -type "float3" 0.057905875 0.00076446385 0.028249424 ;
	setAttr ".pt[239]" -type "float3" -0.078907773 0 0.062812485 ;
	setAttr ".pt[240]" -type "float3" -0.029940654 0 0 ;
	setAttr ".pt[241]" -type "float3" 0.01711899 0 0 ;
	setAttr ".pt[242]" -type "float3" 0.020509364 0 0 ;
	setAttr ".pt[243]" -type "float3" 0.037990704 0 0 ;
	setAttr ".pt[244]" -type "float3" 0.065158673 0.00076505967 0.028249424 ;
	setAttr ".pt[245]" -type "float3" 0.027812323 -0.028683521 0.0014471487 ;
	setAttr ".pt[246]" -type "float3" 0.016103934 0 0 ;
	setAttr ".pt[247]" -type "float3" 0.022354439 0 0 ;
	setAttr ".pt[248]" -type "float3" 0.014394171 0 0 ;
	setAttr ".pt[249]" -type "float3" -0.048528504 -0.026557285 0 ;
	setAttr ".pt[250]" -type "float3" -0.087392241 9.3132257e-10 0.0628125 ;
	setAttr ".pt[251]" -type "float3" -0.061318625 0 0 ;
	setAttr ".pt[252]" -type "float3" 0.055543505 0.092166185 0.028249424 ;
	setAttr ".pt[253]" -type "float3" 0.048779059 -0.10000521 0.028249424 ;
	setAttr ".pt[254]" -type "float3" 0.023092078 0 0 ;
	setAttr ".pt[255]" -type "float3" 0.013619478 0 0 ;
	setAttr ".pt[256]" -type "float3" 0.0512494 0.073561601 0.028249424 ;
	setAttr ".pt[257]" -type "float3" -0.083211392 0 0.062812485 ;
	setAttr ".pt[258]" -type "float3" 0.030863969 0 0 ;
	setAttr ".pt[259]" -type "float3" 0.011434876 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.089786857 -2.9802322e-08 0.062812425 ;
	setAttr ".pt[261]" -type "float3" 0.013762551 0 0 ;
	setAttr ".pt[262]" -type "float3" 0.022078078 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.083159059 0 0.062812485 ;
	setAttr ".pt[264]" -type "float3" 0.047134362 -0.080884688 0.028249424 ;
	setAttr ".pt[265]" -type "float3" 0.028653346 0 0 ;
	setAttr ".pt[266]" -type "float3" 0.011514713 0 0 ;
	setAttr ".pt[267]" -type "float3" -0.089964055 -1.1175871e-08 0.062812574 ;
	setAttr ".pt[268]" -type "float3" -0.03287949 -0.035018533 0.0022802209 ;
	setAttr ".pt[269]" -type "float3" -0.061696112 1.1175871e-08 0.062812492 ;
	setAttr ".pt[270]" -type "float3" -0.032521643 0 0 ;
	setAttr ".pt[271]" -type "float3" -0.061930332 2.9802322e-08 0.062812507 ;
	setAttr ".pt[272]" -type "float3" -0.072423629 -3.4924597e-10 0.06281244 ;
	setAttr ".pt[273]" -type "float3" -0.034624625 -0.037054174 -0.0016287636 ;
	setAttr ".pt[274]" -type "float3" -0.070453048 1.1175871e-08 0.062812522 ;
	setAttr ".pt[275]" -type "float3" -0.038098797 -0.023929629 -0.0077689746 ;
	setAttr ".pt[276]" -type "float3" -0.070802234 1.8626451e-08 0.062812462 ;
	setAttr ".pt[277]" -type "float3" -0.077745974 6.9849193e-10 0.062812455 ;
	setAttr ".pt[278]" -type "float3" -0.037897836 -0.06349209 -0.00065164 ;
	setAttr ".pt[279]" -type "float3" -0.061539929 0 0.062812485 ;
	setAttr ".pt[280]" -type "float3" -0.026165815 0.023929629 0.0077689746 ;
	setAttr ".pt[281]" -type "float3" -0.061559286 0 0.062812485 ;
	setAttr ".pt[282]" -type "float3" -0.061383702 0 0.062812485 ;
	setAttr ".pt[283]" -type "float3" -8.3819032e-08 0 0 ;
	setAttr ".pt[284]" -type "float3" -8.3819032e-08 0 0 ;
	setAttr ".pt[285]" -type "float3" -8.3819032e-08 0 0 ;
	setAttr ".pt[286]" -type "float3" 0.014634133 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.010426985 0 0 ;
	setAttr ".pt[288]" -type "float3" 0.0091013312 0 0 ;
	setAttr ".pt[289]" -type "float3" 0.013365409 0 0 ;
	setAttr ".pt[290]" -type "float3" 0.019186651 -0.020510819 0 ;
	setAttr ".pt[291]" -type "float3" 0.013402903 0 0 ;
	setAttr ".pt[292]" -type "float3" 0.0078456206 0 0 ;
	setAttr ".pt[293]" -type "float3" 0.0066048326 0 0 ;
	setAttr ".pt[294]" -type "float3" 0.010403164 0 0 ;
	setAttr ".pt[295]" -type "float3" 0.018103298 -0.020510819 0 ;
	setAttr ".pt[296]" -type "float3" 0.0093025956 0 0.041834079 ;
	setAttr ".pt[297]" -type "float3" 0.0041409777 0 0.020835975 ;
	setAttr ".pt[298]" -type "float3" 0.003342482 0 0.024207192 ;
	setAttr ".pt[299]" -type "float3" 0.0059467847 -0.039214827 0.041604321 ;
	setAttr ".pt[300]" -type "float3" 0.01345923 -0.059725642 0.041604321 ;
	setAttr ".pt[301]" -type "float3" 0.039529331 0 0 ;
	setAttr ".pt[302]" -type "float3" 0.030664101 0 0 ;
	setAttr ".pt[303]" -type "float3" 0.032066416 0 0 ;
	setAttr ".pt[304]" -type "float3" 0.02163142 0 0 ;
	setAttr ".pt[305]" -type "float3" 0.049858481 -0.091310136 0.028249424 ;
	setAttr ".pt[306]" -type "float3" 0.029453015 0 0 ;
	setAttr ".pt[307]" -type "float3" 0.05450106 0.098706812 0.028249424 ;
	setAttr ".pt[308]" -type "float3" 0.063995108 -0.00084210851 0.028249424 ;
	setAttr ".pt[309]" -type "float3" 0.019980092 0 0 ;
	setAttr ".pt[310]" -type "float3" 0.047407418 -0.090008907 0.028249424 ;
	setAttr ".pt[311]" -type "float3" 0.043472253 -0.0068312148 -0.0024181239 ;
	setAttr ".pt[312]" -type "float3" 0.051980719 0.10000521 0.028249424 ;
	setAttr ".pt[313]" -type "float3" 0.059907615 0.0004562822 0.028249424 ;
	setAttr ".pt[314]" -type "float3" 0.011240204 0.038100608 0.01612583 ;
	setAttr ".pt[315]" -type "float3" 0.022894397 0 0 ;
	setAttr ".pt[316]" -type "float3" 0.037315425 -0.076140948 0.044022471 ;
	setAttr ".pt[317]" -type "float3" 0.022670206 0 0 ;
	setAttr ".pt[318]" -type "float3" 0.025461126 0 0 ;
	setAttr ".pt[319]" -type "float3" 0.017337071 0 0 ;
	setAttr ".pt[320]" -type "float3" 0.017072359 0 0 ;
	setAttr ".pt[321]" -type "float3" 0.019487469 0 0 ;
createNode transform -n "pCylinder5";
	rename -uid "14122148-4ACB-2823-11DA-B9A9864BC25C";
	setAttr ".t" -type "double3" 0 15.594491833258759 6.2493981450456317 ;
	setAttr ".r" -type "double3" 45.355118307867052 0 0 ;
	setAttr ".s" -type "double3" 0.12278355987768504 2.5394486815552715 0.12278355987768504 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "D81A0F6D-4E85-FD14-05D9-CEA1A56F0611";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4ABF3D5C-48C3-FEBD-26F6-B5BFE8007978";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "38D35693-40E6-5685-6F5A-309FFE1F5337";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "476243B9-423C-2EAE-068C-A89A765CF4EC";
createNode displayLayerManager -n "layerManager";
	rename -uid "4FED1B6C-46DB-7843-31B1-2DA2A99C280C";
createNode displayLayer -n "defaultLayer";
	rename -uid "1474A1D5-4FCD-BE84-3C68-7692FC333C58";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "97058E45-4EA3-047D-E580-F0B7A05C2946";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F62758D6-4AA9-A9EB-E9D0-388CEDDFE012";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "06380F3E-4746-84A8-A36C-14845D72AF76";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4AFC2BBA-4237-DEE4-809A-6DADFC035E60";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1340F793-4457-5A85-F6CF-EF8C88CBC7C0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "1BF5B0C3-48AB-5F3E-C2B4-E39D6BC2A9B5";
	setAttr ".cuv" 2;
createNode lambert -n "Owl_front1";
	rename -uid "1BFFB281-44E2-0A89-E57F-76A180B7E6E4";
createNode shadingEngine -n "lambert2SG";
	rename -uid "8629A18A-4171-3816-B899-14ADCA9C265C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D36EB7EE-405A-9C7D-4457-718CC5348F40";
createNode file -n "file1";
	rename -uid "E79752F7-469D-B676-F227-15A6AF7725DC";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6A090578-470A-C1B5-EA21-38B861846ED6";
createNode file -n "file2";
	rename -uid "A0E4EE6D-48F6-E594-8E8E-F3B28BF05E27";
	setAttr ".ftn" -type "string" "C:/Users/Michael/Documents/Pictures/Owl Side.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "6155063D-41D1-56CB-9C6B-C5A378E70CE0";
createNode file -n "file3";
	rename -uid "D6F3018C-407D-CE8B-5829-6C9923CA35F7";
	setAttr ".ftn" -type "string" "C:/Users/Michael/Documents/Pictures/physiology_skeleton.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "E3EA69B8-43AC-94D9-9E4C-8589A1FBCEC9";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "436DCE4D-41F7-5C47-94EF-B2A8662A3E8C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C23A2CAF-4FFB-FA97-2242-5E8EAD4484E3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane2";
	rename -uid "5653597F-4B40-7139-AFAB-D5982BAD703A";
	setAttr ".cuv" 2;
createNode lambert -n "Owl_Rear";
	rename -uid "2236167D-431B-B6EC-5970-5DABB6F5B358";
createNode shadingEngine -n "lambert3SG";
	rename -uid "D87D54C5-47D3-D1AC-C9DF-059EA8E37FD4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5DE7C742-4947-70C1-A189-98A715F04F9E";
createNode file -n "file4";
	rename -uid "DD7A8911-4060-F36C-9193-83BE8E9AB402";
	setAttr ".ftn" -type "string" "C:/Users/Michael/Documents/Pictures/Owl Front.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "361EC8C1-40CA-0A33-A56F-6E9334A57489";
createNode polyCube -n "polyCube1";
	rename -uid "9989E070-4858-A599-55DE-D8ADB4CB9963";
	setAttr ".w" 0.9434;
	setAttr ".sh" 6;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "681212D3-4FB8-8837-20AE-7F98F52B440D";
	setAttr ".ics" -type "componentList" 1 "f[14:15]";
	setAttr ".ix" -type "matrix" 0.28662432998183668 0 0 0 0 2.217712366893164 2.4958318770426855 0
		 0 -0.35313929229371482 0.31378771260972915 0 0.31240916036286293 2.5516438469907472 3.3085534896760742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31240916 1.5325243 2.1581774 ;
	setAttr ".rs" 56171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17720846027492529 1.2584148387800336 1.8803341354490555 ;
	setAttr ".cbx" -type "double3" 0.44760986045080053 1.8066339421117397 2.4360207755093146 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "D7F86A27-45E6-9888-F05F-73B23C45E284";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0 0.047365878 0.31955394 0
		 0.047365878 0.31955394 0 -0.038230959 0.17974599 0 -0.038230959 0.17974599 0 -0.013582211
		 0.15776685 0 -0.013582211 0.15776685 0 -0.01125108 0.23869626 0 -0.01125108 0.23869626
		 0 -0.0083409678 0.19068182 0 -0.0083409678 0.19068182 0 0.010098191 0.21809304 0
		 0.010098191 0.21809304 0 -0.051423807 0.38415146 0 -0.051423807 0.38415146 0 -0.084623434
		 -0.023211759 0 -0.084623434 -0.023211759 0 -0.1176232 -0.20835404 0 -0.1176232 -0.20835404
		 0 -0.0038886003 -0.26748338 0 -0.0038886003 -0.26748338 0 -0.021159658 -0.15497917
		 0 -0.021159658 -0.15497917 0 -0.012034885 -0.053482354 0 -0.012034885 -0.053482354
		 0 -0.026785197 -0.035631016 0 -0.026785197 -0.035631016 0 -0.032415807 -0.11518449
		 0 -0.032415807 -0.11518449 0 0.032016296 -0.32925725 0 0.032016296 -0.32925725 0
		 0.024454067 -0.045298412 0 0.024454067 -0.045298412;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E11C83B3-4630-17BB-7B38-DF99F0FF95AE";
	setAttr ".ics" -type "componentList" 1 "f[14:15]";
	setAttr ".ix" -type "matrix" 0.28662432998183668 0 0 0 0 2.217712366893164 2.4958318770426855 0
		 0 -0.35313929229371482 0.31378771260972915 0 0.31240916036286293 2.5516438469907472 3.3085534896760742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31240916 1.4750814 2.0369658 ;
	setAttr ".rs" 33241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17720846027492529 1.200971877766593 1.7591224982648055 ;
	setAttr ".cbx" -type "double3" 0.44760987753494197 1.7491909810982991 2.3148091383250646 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "55295259-4F43-840E-ACED-2FB3DC97F7F3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[42:47]" -type "float3"  0 -0.038566425 -0.07953275
		 0 -0.038566425 -0.07953275 0 -0.038566425 -0.07953275 0 -0.038566425 -0.07953275
		 0 -0.038566425 -0.07953275 0 -0.038566425 -0.07953275;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BC145A3D-429E-D57F-E417-F8A67E6D4962";
	setAttr ".ics" -type "componentList" 1 "f[14:15]";
	setAttr ".ix" -type "matrix" 0.28662432998183668 0 0 0 0 2.217712366893164 2.4958318770426855 0
		 0 -0.35313929229371482 0.31378771260972915 0 0.31240916036286293 2.5516438469907472 3.3085534896760742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31240919 1.4357345 1.962043 ;
	setAttr ".rs" 42396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17720846027492529 1.1616249049860683 1.6841997377478277 ;
	setAttr ".cbx" -type "double3" 0.44760991170322473 1.7098440083177744 2.2398863778080869 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "38158B0E-4330-65D2-E361-4C8F796A8551";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[48:53]" -type "float3"  0 -0.024602536 -0.043083064
		 0 -0.024602536 -0.043083064 0 -0.024602536 -0.043083064 0 -0.024602536 -0.043083064
		 0 -0.024602536 -0.043083064 0 -0.024602536 -0.043083064;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CC386CC7-4E0F-3428-0741-F1A25F9C69D3";
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 0.28662432998183668 0 0 0 0 2.217712366893164 2.4958318770426855 0
		 0 -0.35313929229371482 0.31378771260972915 0 0.31240916036286293 2.5516438469907472 3.3085534896760742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31240919 3.4420106 4.3730946 ;
	setAttr ".rs" 33194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17720846027492529 3.2342281853760149 4.0406294504774074 ;
	setAttr ".cbx" -type "double3" 0.44760991170322473 3.6497931817183669 4.7055596779725866 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "C4BF4C7D-45AD-558C-D8E1-62B900967EF1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.044056956 0.019271839 ;
	setAttr ".tk[37]" -type "float3" 0 -0.044056956 0.019271839 ;
	setAttr ".tk[42]" -type "float3" 0 0.003786681 -0.012765677 ;
	setAttr ".tk[43]" -type "float3" 0 0.003786681 -0.012765677 ;
	setAttr ".tk[44]" -type "float3" 0 0.019501949 0.032099128 ;
	setAttr ".tk[45]" -type "float3" 0 0.019501949 0.032099128 ;
	setAttr ".tk[46]" -type "float3" 0 0.0052020522 0.085807346 ;
	setAttr ".tk[47]" -type "float3" 0 0.0052020522 0.085807346 ;
	setAttr ".tk[48]" -type "float3" 0 0.0051539186 -0.04850775 ;
	setAttr ".tk[49]" -type "float3" 0 0.0051539186 -0.04850775 ;
	setAttr ".tk[50]" -type "float3" 0 0.024245938 0.054222874 ;
	setAttr ".tk[51]" -type "float3" 0 0.024245938 0.054222874 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0079437587 0.131208 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0079437587 0.131208 ;
	setAttr ".tk[54]" -type "float3" 0 -0.028433822 -0.10227731 ;
	setAttr ".tk[55]" -type "float3" 0 -0.028433822 -0.10227731 ;
	setAttr ".tk[56]" -type "float3" 0 -0.017803025 0.064552128 ;
	setAttr ".tk[57]" -type "float3" 0 -0.017803025 0.064552128 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0357241 -0.054362416 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0357241 -0.054362416 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4ED02982-4C66-E0CA-7E37-119FBB6BE95A";
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 0.28662432998183668 0 0 0 0 2.217712366893164 2.4958318770426855 0
		 0 -0.35313929229371482 0.31378771260972915 0 0.31240916036286293 2.5516438469907472 3.3085534896760742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31240919 3.5022027 4.4435573 ;
	setAttr ".rs" 58215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17720846027492529 3.2944203366391926 4.1110922479498297 ;
	setAttr ".cbx" -type "double3" 0.44760991170322473 3.7099853329815446 4.7760224754450089 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "1800006E-4E81-FCDC-68C6-5E8229864E28";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[60:65]" -type "float3"  0 0.02775101 0.0038273493
		 0 0.02775101 0.0038273493 0 0.02775101 0.0038273493 0 0.02775101 0.0038273493 0 0.02775101
		 0.0038273493 0 0.02775101 0.0038273493;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6EE98C93-4701-EBD5-DB64-F7843597B008";
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 0.28662432998183668 0 0 0 0 2.217712366893164 2.4958318770426855 0
		 0 -0.35313929229371482 0.31378771260972915 0 0.31240916036286293 2.5516438469907472 3.3085534896760742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31240919 3.5558431 4.5212145 ;
	setAttr ".rs" 54716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17720846027492529 3.3480608127709255 4.1887493882435374 ;
	setAttr ".cbx" -type "double3" 0.44760991170322473 3.7636253763514249 4.8536797636394198 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "BCD43A3E-4E9E-50BC-1AF9-0B90A5A5E5D4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[66:71]" -type "float3"  0 0.028058285 0.024310596
		 0 0.028058285 0.024310596 0 0.028058285 0.024310596 0 0.028058285 0.024310596 0 0.028058285
		 0.024310596 0 0.028058285 0.024310596;
createNode polyCube -n "polyCube2";
	rename -uid "A7B66928-42DA-1E6B-BA31-3F92F9872190";
	setAttr ".w" 0.9434;
	setAttr ".sd" 14;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "6D0FCC34-4418-F87F-AFCD-38AAF296FC1F";
	setAttr ".w" 0.9434;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "28F6A6F1-482F-5C0F-DEE2-83B48E42266E";
	setAttr ".w" 0.9434;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "ABE0DD41-47B8-DD21-AF5C-4C953286A80D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22:23]" "e[26:27]";
	setAttr ".ix" -type "matrix" 0.27985655577270224 0 0 0 0 0.24820520972989396 0.043448397237612228 0
		 0 -1.0851898871810961 6.199303096763586 0 -0.0074753394324149625 13.560541663261061 0.97627626404537182 1;
	setAttr ".wt" 0.86244112253189087;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D5051094-47C7-99B1-9B82-8E895BB8D1C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22:23]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.27985655577270224 0 0 0 0 0.24820520972989396 0.043448397237612228 0
		 0 -1.0851898871810961 6.199303096763586 0 -0.0074753394324149625 13.560541663261061 0.97627626404537182 1;
	setAttr ".wt" 0.20911599695682526;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "E0152D84-4460-BE1D-541F-868EB16BFB6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47]" "e[49]" "e[52:53]";
	setAttr ".ix" -type "matrix" 0.27985655577270224 0 0 0 0 0.24820520972989396 0.043448397237612228 0
		 0 -1.0851898871810961 6.199303096763586 0 -0.0074753394324149625 13.560541663261061 0.97627626404537182 1;
	setAttr ".wt" 0.47128385305404663;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "386DDFC6-45F5-4EC9-0BD0-749C0DB70E4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:21]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.27985655577270224 0 0 0 0 0.24820520972989396 0.043448397237612228 0
		 0 -1.0851898871810961 6.199303096763586 0 -0.0074753394324149625 13.560541663261061 0.97627626404537182 1;
	setAttr ".wt" 0.8967050313949585;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "58B46027-4D9F-111D-9DE1-8BB94A80FFC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.27985655577270224 0 0 0 0 0.24820520972989396 0.043448397237612228 0
		 0 -1.0851898871810961 6.199303096763586 0 -0.0074753394324149625 13.560541663261061 0.97627626404537182 1;
	setAttr ".wt" 0.71021449565887451;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "6E86DA70-4602-888B-D138-EBB5F1B106B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.27985655577270224 0 0 0 0 0.24820520972989396 0.043448397237612228 0
		 0 -1.0851898871810961 6.199303096763586 0 -0.0074753394324149625 13.560541663261061 0.97627626404537182 1;
	setAttr ".wt" 0.25803175568580627;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "74B17418-4AEC-2AB7-3508-9B9A7171CE79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18:19]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.27985655577270224 0 0 0 0 0.24820520972989396 0.043448397237612228 0
		 0 -1.0851898871810961 6.199303096763586 0 -0.0074753394324149625 13.560541663261061 0.97627626404537182 1;
	setAttr ".wt" 0.60437315702438354;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "8B48867C-46E9-8B5F-E7C4-9DBC461D10B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18:19]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.27985655577270224 0 0 0 0 0.24820520972989396 0.043448397237612228 0
		 0 -1.0851898871810961 6.199303096763586 0 -0.0074753394324149625 13.560541663261061 0.97627626404537182 1;
	setAttr ".wt" 0.48757809400558472;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "B49182CE-42B8-ABD0-C4BB-C3A2424C6434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:17]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0.27985655577270224 0 0 0 0 0.24820520972989396 0.043448397237612228 0
		 0 -1.0851898871810961 6.199303096763586 0 -0.0074753394324149625 13.560541663261061 0.97627626404537182 1;
	setAttr ".wt" 0.62369608879089355;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "FD1BDC04-4397-BE26-C09B-6FA03AA3DE03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 0.27985655577270224 0 0 0 0 0.24820520972989396 0.043448397237612228 0
		 0 -1.0851898871810961 6.199303096763586 0 -0.0074753394324149625 13.560541663261061 0.97627626404537182 1;
	setAttr ".wt" 0.59455442428588867;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "A70CF90A-42EB-5C09-4644-58806DFF7CA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 0.27985655577270224 0 0 0 0 0.24820520972989396 0.043448397237612228 0
		 0 -1.0851898871810961 6.199303096763586 0 -0.0074753394324149625 13.560541663261061 0.97627626404537182 1;
	setAttr ".wt" 0.41118472814559937;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "69030CF4-4FB1-BB0A-041E-878709571CBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14:15]" "e[34:35]";
	setAttr ".ix" -type "matrix" 0.27985655577270224 0 0 0 0 0.24820520972989396 0.043448397237612228 0
		 0 -1.0851898871810961 6.199303096763586 0 -0.0074753394324149625 13.560541663261061 0.97627626404537182 1;
	setAttr ".wt" 0.12048778682947159;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "5AF94189-4B47-06F2-A05B-07AC796B418F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34:35]" "e[132:133]";
	setAttr ".ix" -type "matrix" 0.27985655577270224 0 0 0 0 0.24820520972989396 0.043448397237612228 0
		 0 -1.0851898871810961 6.199303096763586 0 -0.0074753394324149625 13.560541663261061 0.97627626404537182 1;
	setAttr ".wt" 0.12719850242137909;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "A459B070-4E69-4612-4DCD-6B9C32D428FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34:35]" "e[140:141]";
	setAttr ".ix" -type "matrix" 0.27985655577270224 0 0 0 0 0.24820520972989396 0.043448397237612228 0
		 0 -1.0851898871810961 6.199303096763586 0 -0.0074753394324149625 13.560541663261061 0.97627626404537182 1;
	setAttr ".wt" 0.20024015009403229;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "9F8919B8-4816-DB45-B943-759BA2D54301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34:35]" "e[148:149]";
	setAttr ".ix" -type "matrix" 0.27985655577270224 0 0 0 0 0.24820520972989396 0.043448397237612228 0
		 0 -1.0851898871810961 6.199303096763586 0 -0.0074753394324149625 13.560541663261061 0.97627626404537182 1;
	setAttr ".wt" 0.52781820297241211;
	setAttr ".dr" no;
	setAttr ".re" 148;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "AFA8AE9C-41DF-534C-5E99-A49B9EAB2AFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 0.73594535408844908 0 0 0 0 0.016564197095253263 -0.15950533210424261 0
		 0 0.99465109410298302 0.10329182445740248 0 2.7228731867746312 10.734025693699872 0.72237451183459533 1;
	setAttr ".wt" 0.48083850741386414;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "566904E9-430E-6689-613F-9A8CE778FAB5";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 0.32321599311035659 0 0 0 0 0.18240502239303419 0.17613229839167521 0
		 0 -3.0385645829017016 3.1467791305053554 0 0.10364348125405465 5.6792003909559527 2.157584556090419 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10364348 6.9550171 1.3456724 ;
	setAttr ".rs" 44013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.048817506795729687 6.8033798283478406 1.207532286859176 ;
	setAttr ".cbx" -type "double3" 0.25610446930383901 7.1066542543459725 1.4838125000961484 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "9A58B74C-4025-D2C1-A554-94B1BE971CE9";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0 2.55310225 0.061253048 0
		 2.55310225 0.061253048 0 2.78593159 0.11438277 0 2.78593159 0.11438277 0 2.33889198
		 0.0014102332 0 2.33889198 0.0014102332 0 2.34000635 -0.057252433 0 2.34000635 -0.057252433
		 0 1.96288514 -0.072060406 0 1.96288514 -0.072060406 0 1.91752625 -0.031714976 0 1.91752625
		 -0.031714976 0 1.76157975 -0.0097539602 0 1.76157975 -0.0097539602 0 1.5310905 0.0020495947
		 0 1.5310905 0.0020495947 0 1.6329155 0.046880111 0 1.6329155 0.046880111 0 2.05360961
		 0.1210052 0 2.05360961 0.1210052 0 1.94858956 0.1817559 0 1.94858956 0.1817559 0
		 1.70395887 0.16252466 0 1.70395887 0.16252466 0 1.086695194 0.16524877 0 1.086695194
		 0.16524877 0 1.023475647 0.11940232 0 1.023475647 0.11940232 0 1.10789597 0.063097298
		 0 1.10789597 0.063097298 0 1.33627033 0.040437713 0 1.33627033 0.040437713 0 1.63693106
		 0.0016600525 0 1.63693106 0.0016600525 0 1.95892704 0.019852921 0 1.95892704 0.019852921
		 0 1.99977314 -0.019746531 0 1.99977314 -0.019746531 0 1.96288514 -0.072060406 0 1.96288514
		 -0.072060406 0 2.22888541 -0.018897064 0 2.22888541 -0.018897064 0 2.34648299 0.031230694
		 0 2.34648299 0.031230694;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "EE323DF3-4B4C-480E-6C2B-5F81F8DD31C8";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 0.32321599311035659 0 0 0 0 0.18240502239303419 0.17613229839167521 0
		 0 -3.0385645829017016 3.1467791305053554 0 0.10364348125405465 5.6792003909559527 2.157584556090419 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10364349 7.2931566 1.0506073 ;
	setAttr ".rs" 40233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.048817506795729687 7.14151909953328 0.91246709060962705 ;
	setAttr ".cbx" -type "double3" 0.25610448856901347 7.444794065426132 1.1887474627279486 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "E3DF5D68-4D1D-F991-A579-7E99222B624D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 0.15099257 -0.10221875 0
		 0.15099257 -0.10221875 0 0.15099257 -0.10221875 0 0.15099257 -0.10221875;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D09CD514-40E1-BE9A-51D2-9A94C14A0BC0";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 0.32321599311035659 0 0 0 0 0.18240502239303419 0.17613229839167521 0
		 0 -3.0385645829017016 3.1467791305053554 0 0.10364348125405465 5.6792003909559527 2.157584556090419 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1036435 7.6216426 0.7474916 ;
	setAttr ".rs" 37412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.048817506795729687 7.4700053570782714 0.60935157704520804 ;
	setAttr ".cbx" -type "double3" 0.25610450783418792 7.7732799750611523 0.88563161321783124 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "51EBD06D-443F-BB59-6CD9-A0969E1188B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0 0.1015517 -0.10200977 0
		 0.1015517 -0.10200977 0 0.1015517 -0.10200977 0 0.1015517 -0.10200977;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5D1DAC02-4B03-C91A-D8FA-56B7418B2FB5";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 0.32321599311035659 0 0 0 0 0.18240502239303419 0.17613229839167521 0
		 0 -3.0385645829017016 3.1467791305053554 0 0.10364348125405465 5.6792003909559527 2.157584556090419 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1036435 7.8506923 0.45215365 ;
	setAttr ".rs" 65145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.048817506795729687 7.6990548498948153 0.31401348270277429 ;
	setAttr ".cbx" -type "double3" 0.25610450783418792 8.0023298049154796 0.59029384432279297 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "304CF9F3-4596-80ED-C219-AE9831101208";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 -0.15924671 -0.084940702
		 0 -0.15924671 -0.084940702 0 -0.15924671 -0.084940702 0 -0.15924671 -0.084940702;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "13A464FF-46F4-0F7B-B28C-AC938C5A20B7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.024134972292258264 -0.13211697474144554 0
		 0 1.7274859861036798 0.31557509162974784 0 0.074252473004980724 11.130529271538855 0.14856037644118023 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.074252471 12.10222 0.16649319 ;
	setAttr ".rs" 49153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.023381745111666623 12.032678401953389 0.065314889983519836 ;
	setAttr ".cbx" -type "double3" 0.12512320089829482 12.171761495242031 0.26767149508933452 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "0146A5C4-4217-18C3-803B-BF86C19ECE45";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.024134972292258264 -0.13211697474144554 0
		 0 1.7274859861036798 0.31557509162974784 0 0.074252473004980724 11.130529271538855 0.14856037644118023 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.074252471 12.318691 0.1254286 ;
	setAttr ".rs" 63592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.023381741897619997 12.249149006295426 0.024250235642392814 ;
	setAttr ".cbx" -type "double3" 0.12512319447020159 12.388232605783672 0.22660698204562577 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "32D1F7CD-4E36-2B1D-F4C3-3FAA10676030";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  4.1078252e-15 0.5904308 0.11706118
		 4.1078252e-15 0.5904308 0.11706118 4.1078252e-15 0.5904308 0.11706118 4.1078252e-15
		 0.5904308 0.11706118;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "094BB414-4D9A-8E3B-794F-77A397E483AD";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.024134972292258264 -0.13211697474144554 0
		 0 1.7274859861036798 0.31557509162974784 0 0.074252473004980724 11.130529271538855 0.14856037644118023 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.074252456 10.430307 0.043560933 ;
	setAttr ".rs" 34490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.023381738683573378 10.41941106776363 -0.020824698813433046 ;
	setAttr ".cbx" -type "double3" 0.12512318161401509 10.441204322076601 0.10794656509606997 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "098E0EC6-4164-4F06-E12F-CBAB80646B32";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -4.1078252e-15 -0.14298928
		 0.004369854 -4.1078252e-15 -0.14298928 0.004369854 0 0.16135699 -0.015589816 0 0.16135699
		 -0.015589816 -8.2156504e-15 0.89795429 0.082019702 -8.2156504e-15 0.89795429 0.082019702
		 -4.1078252e-15 1.4783932 0.041646205 -4.1078252e-15 1.4783932 0.041646205;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "68B7C433-4E31-D662-23CE-948FE7EFFCBF";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.024134972292258264 -0.13211697474144554 0
		 0 1.7274859861036798 0.31557509162974784 0 0.074252473004980724 11.130529271538855 0.14856037644118023 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.074252449 10.336494 0.054402366 ;
	setAttr ".rs" 34860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.023381732255480132 10.325597709566583 -0.009983189226424577 ;
	setAttr ".cbx" -type "double3" 0.12512316875782858 10.347391787609064 0.11878792420514858 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "97B3A1EA-4420-65C8-DEB6-FF9D03DFBCAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 -0.20493597 -0.051442154
		 0 -0.20493597 -0.051442154 0 -0.20493597 -0.051442154 0 -0.20493597 -0.051442154;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "AD7BCCC8-47D3-BEB6-7951-7581D2F0B05D";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.024134972292258264 -0.13211697474144554 0
		 0 1.7274859861036798 0.31557509162974784 0 0.074252473004980724 11.130529271538855 0.14856037644118023 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.074252449 10.250267 0.048567105 ;
	setAttr ".rs" 50800;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.023381732255480132 10.239369847622033 -0.015818376815785934 ;
	setAttr ".cbx" -type "double3" 0.12512316875782858 10.261164749394021 0.11295258613785736 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "A28A189D-49FD-9B04-D09C-AEBF4E5E786E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 -0.072636664 -0.048899967
		 0 -0.072636664 -0.048899967 0 -0.072636664 -0.048899967 0 -0.072636664 -0.048899967;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "8622F8AC-4959-639D-9BED-65AD0E94583A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22:23]" "e[26:27]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.25199363985473999 -0.29155016368901471 0
		 0 3.7399318479369672 3.2325107530228099 0 0.085622057633881088 15.087436585269398 6.6357565723077574 1;
	setAttr ".wt" 0.50008499622344971;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "AD211CC0-4E17-FF4B-0209-729AC08FB700";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:21]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.25199363985473999 -0.29155016368901471 0
		 0 3.7399318479369672 3.2325107530228099 0 0.085622057633881088 15.087436585269398 6.6357565723077574 1;
	setAttr ".wt" 0.47053685784339905;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "AD392999-44BE-00DE-5664-F493D4ABD239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18:19]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.25199363985473999 -0.29155016368901471 0
		 0 3.7399318479369672 3.2325107530228099 0 0.085622057633881088 15.087436585269398 6.6357565723077574 1;
	setAttr ".wt" 0.50468063354492188;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "15E1CFB4-4309-AD8F-E670-048857AA4FE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:17]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.25199363985473999 -0.29155016368901471 0
		 0 3.7399318479369672 3.2325107530228099 0 0.085622057633881088 15.087436585269398 6.6357565723077574 1;
	setAttr ".wt" 0.48681813478469849;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "4122EC86-48BE-492B-8F03-25A984ADC4E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14:15]" "e[34:35]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.25199363985473999 -0.29155016368901471 0
		 0 3.7399318479369672 3.2325107530228099 0 0.085622057633881088 15.087436585269398 6.6357565723077574 1;
	setAttr ".wt" 0.19648569822311401;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "45797FA0-4C9C-7127-D893-DB8B40F107C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34:35]" "e[76:77]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.25199363985473999 -0.29155016368901471 0
		 0 3.7399318479369672 3.2325107530228099 0 0.085622057633881088 15.087436585269398 6.6357565723077574 1;
	setAttr ".wt" 0.20118843019008636;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "C6B1CC33-4362-E99B-4D43-CD8760E3808F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34:35]" "e[84:85]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.25199363985473999 -0.29155016368901471 0
		 0 3.7399318479369672 3.2325107530228099 0 0.085622057633881088 15.087436585269398 6.6357565723077574 1;
	setAttr ".wt" 0.28529760241508484;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "CD48E6CD-4161-AD00-D983-BB8CDFE5F2C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34:35]" "e[92:93]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.25199363985473999 -0.29155016368901471 0
		 0 3.7399318479369672 3.2325107530228099 0 0.085622057633881088 15.087436585269398 6.6357565723077574 1;
	setAttr ".wt" 0.57017600536346436;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "7D8EBC08-43D1-23C1-5DC0-40803B959BF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[26:27]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.25199363985473999 -0.29155016368901471 0
		 0 3.7399318479369672 3.2325107530228099 0 0.085622057633881088 15.087436585269398 6.6357565723077574 1;
	setAttr ".wt" 0.48309242725372314;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "6B5D6D06-4A9F-6CC1-FC56-A8A703F261C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22:23]" "e[44:45]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.25199363985473999 -0.29155016368901471 0
		 0 3.7399318479369672 3.2325107530228099 0 0.085622057633881088 15.087436585269398 6.6357565723077574 1;
	setAttr ".wt" 0.49887487292289734;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "E9853F77-4D4A-F630-BB26-419C786464A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14:15]" "e[34:35]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.26960198428854926 -0.27534898318680701 0
		 0 2.9609568245108675 2.8991566485621223 0 0.22486528411056783 15.551895710260666 6.1551225022485845 1;
	setAttr ".wt" 0.52051800489425659;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "09AB596A-4453-6789-CD1B-8CAD37F73391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14:15]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.26960198428854926 -0.27534898318680701 0
		 0 2.9609568245108675 2.8991566485621223 0 0.22486528411056783 15.551895710260666 6.1551225022485845 1;
	setAttr ".wt" 0.64851689338684082;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "52019F20-407A-36F8-79E4-20B20E1A5254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34:35]" "e[44:45]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.26960198428854926 -0.27534898318680701 0
		 0 2.9609568245108675 2.8991566485621223 0 0.22486528411056783 15.551895710260666 6.1551225022485845 1;
	setAttr ".wt" 0.70557147264480591;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "E051EABB-4E73-35C0-7B4F-D0B5146CB1B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:17]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.26960198428854926 -0.27534898318680701 0
		 0 2.9609568245108675 2.8991566485621223 0 0.22486528411056783 15.551895710260666 6.1551225022485845 1;
	setAttr ".wt" 0.53559309244155884;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "3CBF4388-4203-1F46-E8DC-138BF3A9752E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.26960198428854926 -0.27534898318680701 0
		 0 2.9609568245108675 2.8991566485621223 0 0.22486528411056783 15.551895710260666 6.1551225022485845 1;
	setAttr ".wt" 0.5528569221496582;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "DC837828-49A9-4ACD-F78D-67A927BADE1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18:19]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.26960198428854926 -0.27534898318680701 0
		 0 2.9609568245108675 2.8991566485621223 0 0.22486528411056783 15.551895710260666 6.1551225022485845 1;
	setAttr ".wt" 0.62812286615371704;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "F24D6041-48C6-49D6-9042-A28AF9F861B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:21]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.26960198428854926 -0.27534898318680701 0
		 0 2.9609568245108675 2.8991566485621223 0 0.22486528411056783 15.551895710260666 6.1551225022485845 1;
	setAttr ".wt" 0.66426777839660645;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "1A084F61-4FE8-0647-8E18-13879C70C3E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22:23]" "e[26:27]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.26960198428854926 -0.27534898318680701 0
		 0 2.9609568245108675 2.8991566485621223 0 0.22486528411056783 15.551895710260666 6.1551225022485845 1;
	setAttr ".wt" 0.43273365497589111;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "7DC9C99E-4ED0-236E-2186-90B6A2FA11B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26:27]" "e[100:101]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.26960198428854926 -0.27534898318680701 0
		 0 2.9609568245108675 2.8991566485621223 0 0.22486528411056783 15.551895710260666 6.1551225022485845 1;
	setAttr ".wt" 0.67093253135681152;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "689B66B3-4FFD-4B17-8144-BDA141A1A4BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22:23]" "e[26:27]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 -0.12744177449114877 -0.08948585926001805 0
		 0 1.0860638238598557 -1.5467237177794355 0 0.22486528411056783 16.83105102108955 10.275395515082662 1;
	setAttr ".wt" 0.59215760231018066;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "FB85397C-4F0A-91D9-D04E-6A8B1D897504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[26:27]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 -0.12744177449114877 -0.08948585926001805 0
		 0 1.0860638238598557 -1.5467237177794355 0 0.22486528411056783 16.83105102108955 10.275395515082662 1;
	setAttr ".wt" 0.45319700241088867;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "0056BD3A-4156-3047-F44F-E082785AC869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:21]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 -0.12744177449114877 -0.08948585926001805 0
		 0 1.0860638238598557 -1.5467237177794355 0 0.22486528411056783 16.83105102108955 10.275395515082662 1;
	setAttr ".wt" 0.40867370367050171;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "14A3B46F-4A45-55CE-DB58-22B7BDFB93AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18:19]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 -0.12744177449114877 -0.08948585926001805 0
		 0 1.0860638238598557 -1.5467237177794355 0 0.22486528411056783 16.83105102108955 10.275395515082662 1;
	setAttr ".wt" 0.5193791389465332;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "EDB09EB3-405A-56EC-7401-D2BD46B3889F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:17]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 -0.12744177449114877 -0.08948585926001805 0
		 0 1.0860638238598557 -1.5467237177794355 0 0.22486528411056783 16.83105102108955 10.275395515082662 1;
	setAttr ".wt" 0.55182045698165894;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "AE68C860-450A-448C-F8AA-16A7A37581B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14:15]" "e[34:35]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 -0.12744177449114877 -0.08948585926001805 0
		 0 1.0860638238598557 -1.5467237177794355 0 0.22486528411056783 16.83105102108955 10.275395515082662 1;
	setAttr ".wt" 0.37703254818916321;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "C8AE2B74-4624-AB2C-BC96-0089AF97441B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14:15]" "e[84:85]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 -0.12744177449114877 -0.08948585926001805 0
		 0 1.0860638238598557 -1.5467237177794355 0 0.22486528411056783 16.83105102108955 10.275395515082662 1;
	setAttr ".wt" 0.50995838642120361;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E4BA7D95-4C04-F29F-15D2-67A91E5F7A1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 -0.096266255301675902 -0.06952865517004006 0
		 0 1.214489561002251 -1.6815277363661918 0 0.22486528411056783 16.360308619814592 9.8372697045118418 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "1A09A58D-494D-BB3B-1119-E0A41390DD73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22:23]" "e[26:27]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 -0.096266255301675902 -0.06952865517004006 0
		 0 1.214489561002251 -1.6815277363661918 0 0.22486528411056783 16.360308619814592 9.8372697045118418 1;
	setAttr ".wt" 0.39620622992515564;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "AD29B56F-4700-55C6-7D8B-DB96DCECE2D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22:23]" "e[44:45]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 -0.096266255301675902 -0.06952865517004006 0
		 0 1.214489561002251 -1.6815277363661918 0 0.22486528411056783 16.360308619814592 9.8372697045118418 1;
	setAttr ".wt" 0.48095673322677612;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "9E25A030-40A0-C9E2-2109-1A92DC339AC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:21]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 -0.096266255301675902 -0.06952865517004006 0
		 0 1.214489561002251 -1.6815277363661918 0 0.22486528411056783 16.360308619814592 9.8372697045118418 1;
	setAttr ".wt" 0.50373256206512451;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "973E0369-4C60-8454-0B06-6C9FADE4A8DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18:19]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 -0.096266255301675902 -0.06952865517004006 0
		 0 1.214489561002251 -1.6815277363661918 0 0.22486528411056783 16.360308619814592 9.8372697045118418 1;
	setAttr ".wt" 0.33306843042373657;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "EE767E00-447B-82E6-53E6-73AAE4C2D78D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18:19]" "e[68:69]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 -0.096266255301675902 -0.06952865517004006 0
		 0 1.214489561002251 -1.6815277363661918 0 0.22486528411056783 16.360308619814592 9.8372697045118418 1;
	setAttr ".wt" 0.55179953575134277;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "C01FD391-4417-192C-88F2-9FBCD137E7A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:17]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 -0.096266255301675902 -0.06952865517004006 0
		 0 1.214489561002251 -1.6815277363661918 0 0.22486528411056783 16.360308619814592 9.8372697045118418 1;
	setAttr ".wt" 0.68259352445602417;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "6B85DE98-4FCB-1E96-AEB5-719374601B18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14:15]" "e[34:35]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 -0.096266255301675902 -0.06952865517004006 0
		 0 1.214489561002251 -1.6815277363661918 0 0.22486528411056783 16.360308619814592 9.8372697045118418 1;
	setAttr ".wt" 0.42646706104278564;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "C07A6E19-4939-231C-96CA-C6A9F6120FA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14:15]" "e[92:93]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 -0.096266255301675902 -0.06952865517004006 0
		 0 1.214489561002251 -1.6815277363661918 0 0.22486528411056783 16.360308619814592 9.8372697045118418 1;
	setAttr ".wt" 0.67891150712966919;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "893D6734-4DDE-9C39-886B-FB8391829644";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 -0.30518428988983204 -0.23529734736875091 0
		 0 0.23529734736875091 -0.30518428988983204 0 -0.051129250520586478 14.932292681405466 12.604782407653863 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051129252 14.838065 12.755702 ;
	setAttr ".rs" 38097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10199997841390057 14.749045675170818 12.649763711041512 ;
	setAttr ".cbx" -type "double3" -0.00025852262727237701 14.927085197950813 12.861639532071729 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "FC492C6B-4492-0CC8-2D25-7CAC49A15A7D";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 -0.30518428988983204 -0.23529734736875091 0
		 0 0.23529734736875091 -0.30518428988983204 0 -0.051129250520586478 14.932292681405466 12.604782407653863 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051129255 14.688606 12.887774 ;
	setAttr ".rs" 36322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10199998162794721 14.599586536985216 12.781835944954661 ;
	setAttr ".cbx" -type "double3" -0.00025852584131900308 14.77762679210158 12.993712490136344 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "32CE1FAA-46D0-40E3-0098-8BA3D7945ED2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  2.0539126e-15 0.097885333
		 -0.50823468 2.0539126e-15 0.097885333 -0.50823468 2.0539126e-15 0.097885333 -0.50823468
		 2.0539126e-15 0.097885333 -0.50823468;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "1DB29D3B-47E2-DAB2-A0F9-D7B053894ABA";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 -0.30518428988983204 -0.23529734736875091 0
		 0 0.23529734736875091 -0.30518428988983204 0 -0.051129250520586478 14.932292681405466 12.604782407653863 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051129255 14.627109 12.948069 ;
	setAttr ".rs" 41563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10199998162794721 14.538088476352563 12.842130339075567 ;
	setAttr ".cbx" -type "double3" -0.00025852905536562221 14.716128296699669 13.054007448159687 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "9BD1BD3C-4C4A-60B2-94C4-4EA2965D019E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 0.03084909 -0.22135228 0
		 0.03084909 -0.22135228 0 0.03084909 -0.22135228 0 0.03084909 -0.22135228;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "2E4FA208-41CE-43DE-3A3E-2387ED9EE9DC";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 -0.30518428988983204 -0.23529734736875091 0
		 0 0.23529734736875091 -0.30518428988983204 0 -0.051129250520586478 14.932292681405466 12.604782407653863 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051129255 14.559372 12.98133 ;
	setAttr ".rs" 40923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10199998162794721 14.470351475839143 12.875390451602554 ;
	setAttr ".cbx" -type "double3" -0.00025853226941224827 14.648391562783779 13.087269622460498 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "32A16718-4539-B9B9-E86A-E78FFDE814A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0.086501233 -0.17568204
		 0 0.086501233 -0.17568204 0 0.086501233 -0.17568204 0 0.086501233 -0.17568204;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "4E002286-4864-D946-9571-13B5C71859CE";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 -0.30518428988983204 -0.23529734736875091 0
		 0 0.23529734736875091 -0.30518428988983204 0 -0.051129250520586478 14.932292681405466 12.604782407653863 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051129259 14.46567 13.10244 ;
	setAttr ".rs" 59553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10199998162794721 14.376649854784819 12.996499659178967 ;
	setAttr ".cbx" -type "double3" -0.0002585354834588674 14.554690208326985 13.208380891810735 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "67DABC40-4960-A252-9EF0-74800CC60352";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 0.00066978042 -0.39735857
		 0 0.00066978042 -0.39735857 0 0.00066978042 -0.39735857 0 0.00066978042 -0.39735857;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "536A9C78-4BEF-63B9-E654-03AC8AB57484";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22:23]" "e[26:27]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.185960109667205 -0.063753139931052361 0
		 0 0.9069777519942408 2.6455431435842693 0 0.17155572613515035 18.736218747823543 -4.993010788819519 1;
	setAttr ".wt" 0.45748353004455566;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "614C5124-4CA2-D0B6-EE7F-02802F8BB6B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:21]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.185960109667205 -0.063753139931052361 0
		 0 0.9069777519942408 2.6455431435842693 0 0.17155572613515035 18.736218747823543 -4.993010788819519 1;
	setAttr ".wt" 0.48871806263923645;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "4798BE31-4C12-65A0-8C08-59B8F503B505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18:19]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.185960109667205 -0.063753139931052361 0
		 0 0.9069777519942408 2.6455431435842693 0 0.17155572613515035 18.736218747823543 -4.993010788819519 1;
	setAttr ".wt" 0.47496616840362549;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "E08DB9FF-4545-95A2-F6EF-2CB9DF43E599";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:17]" "e[32:33]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.185960109667205 -0.063753139931052361 0
		 0 0.9069777519942408 2.6455431435842693 0 0.17155572613515035 18.736218747823543 -4.993010788819519 1;
	setAttr ".wt" 0.54041469097137451;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "F861AB17-4689-F748-6CE0-BF936B472742";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14:15]" "e[34:35]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.185960109667205 -0.063753139931052361 0
		 0 0.9069777519942408 2.6455431435842693 0 0.17155572613515035 18.736218747823543 -4.993010788819519 1;
	setAttr ".wt" 0.57757681608200073;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "3649E570-41A1-B5A9-173A-9FA06DA868B2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 1.0929140571909002 -0.78307093375963543 0
		 0 1.0634651338750305 1.4842537808984562 0 -0.087062152041181506 19.382019017662802 -7.0923480798812193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.08706215 19.465437 -6.5917454 ;
	setAttr ".rs" 53292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1379328799344956 18.913340036903612 -6.6573621712220881 ;
	setAttr ".cbx" -type "double3" -0.036191424147867406 20.017532102195879 -6.5261288560754647 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "D745F11A-46C6-B162-CAC5-CCB392D8454D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 1.0929140571909002 -0.78307093375963543 0
		 0 1.0634651338750305 1.4842537808984562 0 -0.087062152041181506 19.382019017662802 -7.0923480798812193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.08706215 19.583387 -6.2642231 ;
	setAttr ".rs" 47625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1379328799344956 19.03129173369199 -6.3298393568625633 ;
	setAttr ".cbx" -type "double3" -0.03619142093382078 20.135484080717251 -6.1986067101099955 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "6BC33005-4C9E-BEFB-BA89-A6827FF66BE7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 -0.070567526 0.18343422
		 0 -0.070567526 0.18343422 0 -0.070567526 0.18343422 0 -0.070567526 0.18343422;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "009A367C-4E0D-16FB-5EA2-C187E6B0502A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 1.0929140571909002 -0.78307093375963543 0
		 0 1.0634651338750305 1.4842537808984562 0 -0.087062152041181506 19.382019017662802 -7.0923480798812193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.08706215 19.709911 -6.1057978 ;
	setAttr ".rs" 43371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1379328799344956 19.157814645767694 -6.1714136979656722 ;
	setAttr ".cbx" -type "double3" -0.03619141771977416 20.262007182077692 -6.0401813841899044 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "75ED5970-4C11-54C4-1FC7-9CA3632DB421";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 0.0078663258 0.11088748
		 0 0.0078663258 0.11088748 0 0.0078663258 0.11088748 0 0.0078663258 0.11088748;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "C4D52E3B-4F00-B231-548D-CC9A5415CDB4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 1.0929140571909002 -0.78307093375963543 0
		 0 1.0634651338750305 1.4842537808984562 0 -0.087062152041181506 19.382019017662802 -7.0923480798812193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.087062143 19.988562 -5.9771032 ;
	setAttr ".rs" 42372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1379328799344956 19.436466154907205 -6.0427196623542558 ;
	setAttr ".cbx" -type "double3" -0.036191411291680915 20.540658453953046 -5.9114869830361449 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "1E669B86-4428-E720-9BD5-0D981AAEE61E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0.1127236 0.14617756 0 0.1127236
		 0.14617756 0 0.1127236 0.14617756 0 0.1127236 0.14617756;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "2E81A725-4556-FD64-2B43-77BA093A325A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 1.0929140571909002 -0.78307093375963543 0
		 0 1.0634651338750305 1.4842537808984562 0 -0.087062152041181506 19.382019017662802 -7.0923480798812193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.087062143 20.503641 -5.7175617 ;
	setAttr ".rs" 40701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1379328799344956 19.95154413203808 -5.7831782869866295 ;
	setAttr ".cbx" -type "double3" -0.036191408077634289 21.055737710632144 -5.651945226416224 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "3ACDB0B1-4598-5183-78CD-2AAF66DA14C4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  4.1078252e-15 0.19898461 0.27984479
		 4.1078252e-15 0.19898461 0.27984479 4.1078252e-15 0.19898461 0.27984479 4.1078252e-15
		 0.19898461 0.27984479;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "72AACECD-4A88-4101-80CB-8E8CBEF3B91B";
	setAttr ".ics" -type "componentList" 6 "f[12:16]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.024134972292258264 -0.13211697474144554 0
		 0 1.7274859861036798 0.31557509162974784 0 3.3609986382728509 10.908655559769789 0.766637144940717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4118693 11.025537 0.57648677 ;
	setAttr ".rs" 32899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4118693340256989 9.8137981969243544 0.26217672683063598 ;
	setAttr ".cbx" -type "double3" 3.4118693340256989 12.237277333540359 0.89079682628540902 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "60EBD454-4D8C-20B3-DA27-4FAECCB2DE64";
	setAttr ".ics" -type "componentList" 6 "f[17:21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.024134972292258264 -0.13211697474144554 0
		 0 1.7274859861036798 0.31557509162974784 0 3.3609986382728509 10.908655559769789 0.766637144940717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3101277 11.025537 0.57648659 ;
	setAttr ".rs" 39891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3101278396705109 9.813797779305375 0.26217650768280021 ;
	setAttr ".cbx" -type "double3" 3.3101278396705109 12.237276730128791 0.89079666617824949 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "D16E4EEE-4206-C321-665B-EEA84688E52C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[44:65]" -type "float3"  0.36412069 0.34984109 -0.0048876833
		 0.36412069 0.34984109 -0.0048876833 0.36412069 -0.42276579 0.0059065255 0.36412069
		 -0.42276573 0.0059065255 0.36412069 0.34984097 -0.0048876833 0.36412069 -0.42276579
		 0.0059065255 0.36412069 0.34984115 -0.0048876833 0.36412069 -0.42276573 0.0059065255
		 0.36412069 0.34984115 -0.0048876833 0.36412069 -0.42276573 0.0059065255 0.36412069
		 0.34984109 -0.0048876833 0.36412069 -0.42276579 0.0059065255 0.36412069 -0.42276579
		 0.0059065255 0.36412069 0.34984103 -0.0048876833 0.36412069 -0.42276579 0.0059065255
		 0.36412069 0.34984103 -0.0048876833 0.36412069 0.34984109 -0.0048876833 0.36412069
		 -0.42276579 0.0059065255 0.36412069 0.34984109 -0.0048876833 0.36412069 -0.42276579
		 0.0059065255 0.36412069 0.34984103 -0.0048876833 0.36412069 -0.42276579 0.0059065255;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "F03A99E4-4EFC-F173-0214-BAAE5A989AE1";
	setAttr ".ics" -type "componentList" 5 "f[22:31]" "f[43]" "f[47]" "f[51]" "f[55]";
	setAttr ".ix" -type "matrix" 0.32321599311035659 0 0 0 0 0.18240502239303419 0.17613229839167521 0
		 0 -3.0385645829017016 3.1467791305053554 0 1.506241592341981 5.6792003909559527 2.157584556090419 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6587026 6.2181878 2.4344239 ;
	setAttr ".rs" 33660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6587026189221141 4.3482893577858786 0.19917764947860928 ;
	setAttr ".cbx" -type "double3" 1.6587026189221141 8.0880861104636885 4.6696699849151271 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "1517335C-4B3D-82A8-CA1C-F7BB13957412";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0 -0.071295284 -0.032502685
		 0 -0.071295284 -0.032502685 0 -0.071295284 -0.032502685 0 -0.071295284 -0.032502685;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "60E7B6EF-4D4C-D9FA-AD54-118E7197F084";
	setAttr ".ics" -type "componentList" 5 "f[32:41]" "f[45]" "f[49]" "f[53]" "f[57]";
	setAttr ".ix" -type "matrix" 0.32321599311035659 0 0 0 0 0.18240502239303419 0.17613229839167521 0
		 0 -3.0385645829017016 3.1467791305053554 0 1.506241592341981 5.6792003909559527 2.157584556090419 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3537805 6.2181869 2.4344237 ;
	setAttr ".rs" 45032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3537805464966732 4.3482882997408128 0.19917758508198791 ;
	setAttr ".cbx" -type "double3" 1.3537805464966732 8.0880856684186497 4.6696699849151271 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "DC3B44D6-469D-0F5D-3DD7-6A8F1FC25C44";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[60:89]" -type "float3"  0.17649585 0.2260763 0.019186802
		 0.17649585 0.2260763 0.019186802 0.28877825 -0.30499724 0.017071381 0.28877825 -0.30499724
		 0.017071381 0.17649585 0.2260763 0.019186802 0.28877825 -0.30499724 0.017071381 0.17649585
		 0.2260763 0.019186802 0.28877825 -0.30499724 0.017071381 0.17649585 0.2260763 0.019186802
		 0.28877825 -0.30499724 0.017071381 0.17649585 0.2260763 0.019186802 0.28877825 -0.30499724
		 0.017071381 0.17649585 0.2260763 0.019186802 0.28877825 -0.30499724 0.017071381 0.17649585
		 0.2260763 0.019186802 0.28877825 -0.30499724 0.017071381 0.17649585 0.2260763 0.019186802
		 0.28877825 -0.30499724 0.017071381 0.17649585 0.2260763 0.019186802 0.28877825 -0.30499724
		 0.017071381 0.17649585 0.2260763 0.019186802 0.28877825 -0.30499721 0.017071381 0.17649585
		 0.2260763 0.019186802 0.28877825 -0.30499724 0.017071381 0.17649585 0.2260763 0.019186802
		 0.28877825 -0.30499724 0.017071381 0.17649585 0.2260763 0.019186802 0.28877825 -0.30499724
		 0.017071381 0.17649585 0.2260763 0.019186802 0.28877825 -0.30499724 0.017071381;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "E5586311-4C2C-4A74-9A46-DA84AA300097";
	setAttr ".ics" -type "componentList" 13 "f[16:27]" "f[41]" "f[43]" "f[47]" "f[49]" "f[53]" "f[55]" "f[59]" "f[61]" "f[65]" "f[67]" "f[71]" "f[73]";
	setAttr ".ix" -type "matrix" 0.28662432998183668 0 0 0 0 2.217712366893164 2.4958318770426855 0
		 0 -0.35313929229371482 0.31378771260972915 0 0.31240916036286293 2.5516438469907472 3.3085534896760742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4476099 2.4900575 3.3377972 ;
	setAttr ".rs" 45512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44760991170322473 1.0976734899003291 1.5811403631577376 ;
	setAttr ".cbx" -type "double3" 0.44760991170322473 3.8824415857415939 5.0944540875334514 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "1BD4DB76-4799-B8BF-2D09-59A3093941D6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -4.3022796e-05 0.050077684 ;
	setAttr ".tk[13]" -type "float3" 0 -4.3022796e-05 0.050077684 ;
	setAttr ".tk[16]" -type "float3" 0 0.0032994794 -0.001375936 ;
	setAttr ".tk[17]" -type "float3" 0 0.0032994794 -0.001375936 ;
	setAttr ".tk[60]" -type "float3" 0 0.017665496 0.13303584 ;
	setAttr ".tk[61]" -type "float3" 0 0.017665496 0.13303584 ;
	setAttr ".tk[64]" -type "float3" 0 0.0035999664 -0.070586249 ;
	setAttr ".tk[65]" -type "float3" 0 0.0035999664 -0.070586249 ;
	setAttr ".tk[66]" -type "float3" 0 0.034552258 0.17279464 ;
	setAttr ".tk[67]" -type "float3" 0 0.034552258 0.17279464 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0054625296 -0.20826685 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0054625296 -0.20826685 ;
	setAttr ".tk[72]" -type "float3" 0 0.080312528 0.12851909 ;
	setAttr ".tk[73]" -type "float3" 0 0.080312528 0.12851909 ;
	setAttr ".tk[74]" -type "float3" 0 0.032892387 -0.011847151 ;
	setAttr ".tk[75]" -type "float3" 0 0.032892387 -0.011847151 ;
	setAttr ".tk[76]" -type "float3" 0 0.032834839 -0.13025458 ;
	setAttr ".tk[77]" -type "float3" 0 0.032834839 -0.13025458 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "F024759F-4E92-EC19-1898-C38BD91F9DCD";
	setAttr ".ics" -type "componentList" 13 "f[28:39]" "f[42]" "f[45]" "f[48]" "f[51]" "f[54]" "f[57]" "f[60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]";
	setAttr ".ix" -type "matrix" 0.28662432998183668 0 0 0 0 2.217712366893164 2.4958318770426855 0
		 0 -0.35313929229371482 0.31378771260972915 0 0.31240916036286293 2.5516438469907472 3.3085534896760742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17720845 2.4900575 3.3377972 ;
	setAttr ".rs" 36035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17720846027492529 1.0976734899003291 1.5811403631577376 ;
	setAttr ".cbx" -type "double3" 0.17720846027492529 3.8824413483119256 5.0944537891446382 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "AAA942D4-4870-6E2E-A159-B09EAAA4C2B7";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[67:105]" -type "float3"  0.35966584 0 0 0.35966584
		 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584
		 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584
		 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584
		 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584
		 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584
		 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584 0 0 0.35966584
		 0 0 0.35966584 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "96C698E3-478B-0890-E7A6-DCBCD866287D";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.024134972292258264 -0.13211697474144554 0
		 0 1.7274859861036798 0.31557509162974784 0 0.040815842339423369 10.908655559769789 0.766637144940717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.06867265 9.8820524 0.27171421 ;
	setAttr ".rs" 39374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.045658857784065962 9.8466077638598772 0.26217635720487031 ;
	setAttr ".cbx" -type "double3" 0.091686435242779307 9.9174979461599371 0.28125208859740691 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "D447CE9C-4181-AC0F-58E8-B598AE8EE069";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0.51660955 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.51660955 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.51660955 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.51660955 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.51660955 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.51660955 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.51660955 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.51660955 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.51660955 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.51660955 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.51660955 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.51660955 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.51660955 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.51660955 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.51660955 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.51660955 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.51660955 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.51660955 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.51660955 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.51660955 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.51660955 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.51660955 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.068388969 0.49370357 -0.0068976074 ;
	setAttr ".tk[67]" -type "float3" 0.068388969 0.49370357 -0.0068976074 ;
	setAttr ".tk[68]" -type "float3" 0.068388969 -0.36810458 0.0051428457 ;
	setAttr ".tk[69]" -type "float3" 0.068388969 -0.36810458 0.0051428457 ;
	setAttr ".tk[70]" -type "float3" 0.068388969 0.49370357 -0.0068976074 ;
	setAttr ".tk[71]" -type "float3" 0.068388969 -0.36810458 0.0051428457 ;
	setAttr ".tk[72]" -type "float3" 0.068388969 0.49370357 -0.0068976074 ;
	setAttr ".tk[73]" -type "float3" 0.068388969 -0.36810458 0.0051428457 ;
	setAttr ".tk[74]" -type "float3" 0.068388969 0.49370357 -0.0068976074 ;
	setAttr ".tk[75]" -type "float3" 0.068388969 -0.36810458 0.0051428457 ;
	setAttr ".tk[76]" -type "float3" 0.068388969 0.49370357 -0.0068976074 ;
	setAttr ".tk[77]" -type "float3" 0.068388969 -0.36810458 0.0051428457 ;
	setAttr ".tk[78]" -type "float3" 0.068388969 0.49370357 -0.0068976074 ;
	setAttr ".tk[79]" -type "float3" 0.068388969 -0.36810458 0.0051428457 ;
	setAttr ".tk[80]" -type "float3" 0.068388969 0.49370357 -0.0068976074 ;
	setAttr ".tk[81]" -type "float3" 0.068388969 -0.36810458 0.0051428457 ;
	setAttr ".tk[82]" -type "float3" 0.068388969 -0.36810458 0.0051428457 ;
	setAttr ".tk[83]" -type "float3" 0.068388969 0.49370357 -0.0068976074 ;
	setAttr ".tk[84]" -type "float3" 0.068388969 -0.36810458 0.0051428457 ;
	setAttr ".tk[85]" -type "float3" 0.068388969 0.49370357 -0.0068976074 ;
	setAttr ".tk[86]" -type "float3" 0.068388969 -0.36810458 0.0051428457 ;
	setAttr ".tk[87]" -type "float3" 0.068388969 0.49370357 -0.0068976074 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "88999D23-44A8-A672-E747-6D862D6042DA";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.024134972292258264 -0.13211697474144554 0
		 0 1.7274859861036798 0.31557509162974784 0 0.040815842339423369 10.908655559769789 0.766637144940717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.068672642 9.8820524 0.20521803 ;
	setAttr ".rs" 59965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.045658854570019343 9.8466069347208496 0.19568017314018571 ;
	setAttr ".cbx" -type "double3" 0.091686432028732695 9.9174971170209094 0.21475590453272231 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "285B9CCA-4C35-32FB-D75D-6D8B61100E70";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  1.3183898e-16 0.48705789 -0.0068047768
		 1.110223e-16 0.48705789 -0.0068047768 1.110223e-16 0.48705789 -0.0068047768 1.3183898e-16
		 0.48705789 -0.0068047768;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "51562454-432B-BBA0-2142-6DACC4BA2B9A";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.024134972292258264 -0.13211697474144554 0
		 0 1.7274859861036798 0.31557509162974784 0 0.040815842339423369 10.908655559769789 0.766637144940717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.068672635 9.9337606 0.076108776 ;
	setAttr ".rs" 37166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.045658848141926098 9.8983148122799669 0.066570924136540643 ;
	setAttr ".cbx" -type "double3" 0.091686419172546191 9.9692058413264384 0.085646631047712973 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "CB333E30-40A6-5BA0-6C26-EB980DD9D696";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  1.3183898e-16 1.014863968
		 0.015754273 1.110223e-16 1.014863968 0.015754273 1.110223e-16 1.014863968 0.015754273
		 1.3183898e-16 1.014863968 0.015754273;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "A989D829-4897-3C30-0F23-7385C84D1676";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.024134972292258264 -0.13211697474144554 0
		 0 1.7274859861036798 0.31557509162974784 0 0.040815842339423369 10.908655559769789 0.766637144940717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.068672627 9.7673798 -0.18806189 ;
	setAttr ".rs" 56462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.045658844927879472 9.7319340678273587 -0.19759966608876223 ;
	setAttr ".cbx" -type "double3" 0.0916864063163597 9.8028259206033379 -0.17852410965551979 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "F7C80EE4-47B7-22A6-D4A9-A59AB39281BE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[88:99]" -type "float3"  -1.3183898e-16 -0.14234278
		 -0.059592471 -1.110223e-16 -0.14234278 -0.059592471 -1.110223e-16 -0.14234278 -0.059592471
		 -1.3183898e-16 -0.14234278 -0.059592471 -2.6367797e-16 -0.23343073 -0.097726867 -2.220446e-16
		 -0.23343073 -0.097726867 -2.220446e-16 -0.23343073 -0.097726867 -2.6367797e-16 -0.23343073
		 -0.097726867 -1.3183898e-16 1.71232319 -0.12023642 -1.110223e-16 1.71232331 -0.12023642
		 -1.110223e-16 1.71232319 -0.12023642 -1.3183898e-16 1.71232319 -0.12023642;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "38F771D6-44D6-0A4D-6722-96B2CE0D0854";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.024134972292258264 -0.13211697474144554 0
		 0 1.7274859861036798 0.31557509162974784 0 0.040815842339423369 10.908655559769789 0.766637144940717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.06867262 9.803297 -0.29191691 ;
	setAttr ".rs" 38863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.045658841713832853 9.7678509514212468 -0.30145474563319508 ;
	setAttr ".cbx" -type "double3" 0.091686399888266462 9.83874282721413 -0.28237906320338713 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "3370C630-4BA6-34A5-FFE4-99BA08484C1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  0 0.80875635 0.0094926404
		 0 0.80875635 0.0094926404 0 0.80875635 0.0094926404 0 0.80875635 0.0094926404;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "BD147DCF-410B-B73B-D4AE-999382FC07EE";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.024134972292258264 -0.13211697474144554 0
		 0 1.7274859861036798 0.31557509162974784 0 0.040815842339423369 10.908655559769789 0.766637144940717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.068672612 9.947443 -0.66846335 ;
	setAttr ".rs" 52028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.045658838499786226 9.9119976691140028 -0.67800119718821783 ;
	setAttr ".cbx" -type "double3" 0.09168639346017321 9.9828886981604743 -0.65892549027704561 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "1BC2DAD3-42F1-7F99-8F25-3783B730FB93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  0 2.95093369 0.042215317 0
		 2.95093369 0.042215317 0 2.95093369 0.042215317 0 2.95093369 0.042215317;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "0A66CF1E-4CD0-D33E-B62E-59AB0967731D";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.024134972292258264 -0.13211697474144554 0
		 0 1.7274859861036798 0.31557509162974784 0 0.040815842339423369 10.908655559769789 0.766637144940717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.068672612 10.101223 -0.96879655 ;
	setAttr ".rs" 32919;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.045658835285739607 10.065777182295086 -0.978334466667792 ;
	setAttr ".cbx" -type "double3" 0.091686387032079958 10.136668234358462 -0.95925863376005438 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak42";
	rename -uid "F26CEF16-4446-373C-0237-BB8B89E8B174";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  0 2.40559125 0.055410888 0
		 2.40559125 0.055410888 0 2.40559125 0.055410888 0 2.40559125 0.055410888;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "E1573F57-47C1-4A40-6BE1-9DA3AA22A119";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 0 0 0 0.024134972292258264 -0.13211697474144554 0
		 0 1.7274859861036798 0.31557509162974784 0 0.040815842339423369 10.908655559769789 0.766637144940717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.068672605 10.288966 -1.2889985 ;
	setAttr ".rs" 54600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.045658832071692981 10.253520633054812 -1.2985365644505937 ;
	setAttr ".cbx" -type "double3" 0.09168638060398672 10.324411731151992 -1.2794604795497246 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak43";
	rename -uid "9DFBA636-4CC1-D0CD-59FC-7E86705D5E7B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[112:115]" -type "float3"  0 2.59656763 0.072403602 0
		 2.59656763 0.072403602 0 2.59656763 0.072403602 0 2.59656763 0.072403602;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "57F3D794-459F-0E56-9E55-0DAF93811DA6";
	setAttr ".sa" 10;
	setAttr ".sh" 11;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2799A227-4E4E-9706-553B-FE993B897731";
	setAttr ".dc" -type "componentList" 1 "f[111]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "940C271E-446F-6DDC-5A0C-A7B27028E973";
	setAttr ".dc" -type "componentList" 1 "f[110]";
createNode lambert -n "lambert4";
	rename -uid "CA709962-4207-63C6-5463-5C80F9F0A1AD";
createNode shadingEngine -n "lambert4SG";
	rename -uid "5671F1BF-478B-3C4E-A72B-72991A473134";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "962F3166-4981-7885-FA4D-BE8F6D7E3E3E";
createNode file -n "file5";
	rename -uid "B62F5B8F-4997-34CD-BC82-989780857883";
	setAttr ".ftn" -type "string" "C:/Users/Michael/Documents/Pictures/Owl Back.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "2CB0AFA9-4F10-DD2E-0756-1C9DC7F0EE04";
createNode lambert -n "lambert5";
	rename -uid "5A254D5F-45A8-5E24-666B-AEB15AD0764E";
createNode shadingEngine -n "lambert5SG";
	rename -uid "DE555C15-4141-E413-6F44-98A849D40371";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "BB0037D9-4CEF-D307-CFDB-8CB5743ED194";
createNode file -n "file6";
	rename -uid "7B85FD0D-465A-6B0C-D36E-249BB2E3AE17";
	setAttr ".ftn" -type "string" "C:/Users/Michael/Documents/Pictures/Owl Side.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "314D7620-4F0E-9AA3-608C-E49F0BD42316";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A012DD78-42E2-3F35-B43F-5E99D292AE79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[110]" "e[116:119]";
	setAttr ".ix" -type "matrix" 0.28159242938235302 0 0 0 0 0.085228361233531238 2.1809279164883564 0
		 0 -0.28137765644824464 0.010995941849114057 0 0.055142736489428579 9.8259053956498175 2.0587423740511959 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15243053 9.8551311 4.3808446 ;
	setAttr ".rs" 54758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.031874103596136183 9.5875252666773321 4.3703866817955053 ;
	setAttr ".cbx" -type "double3" 0.33673516587178159 10.122737454519902 4.3913022092355334 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "81291060-48FA-DFB4-58FD-B7AB5EF4CD13";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[0:119]" -type "float3"  0.16728154 -0.041319929 0.43282366
		 0.063895985 -0.041319929 0.35771006 -0.063895978 -0.041319929 0.35771009 -0.16728154
		 -0.041319929 0.4328236 -0.2067721 -0.041319929 0.55436134 -0.16728154 -0.041319929
		 0.67589903 -0.063895851 -0.041319929 0.75101352 0.063895978 -0.041319929 0.7510128
		 0.16728157 -0.041319929 0.67589909 0.2067721 -0.041319929 0.55436134 0.16728154 -0.0037251296
		 0.43282366 0.063895985 -0.0037251296 0.35771006 -0.063895978 -0.0037251296 0.35771009
		 -0.16728154 -0.0037251296 0.4328236 -0.2067721 -0.0037251296 0.55436134 -0.16728154
		 -0.0037251296 0.67589903 -0.063895851 -0.0037251296 0.75101352 0.063895978 -0.0037251296
		 0.7510128 0.16728157 -0.0037251296 0.67589909 0.2067721 -0.0037251296 0.55436134
		 0.015568878 -0.091290466 0.59028304 0.00594691 -0.091290466 0.58329183 -0.0059468546
		 -0.091290466 0.58329183 -0.015568878 -0.091290466 0.59028304 -0.019245088 -0.091290466
		 0.60159397 -0.015568838 -0.091290466 0.61290538 -0.0059469179 -0.091290466 0.61989671
		 0.0059468546 -0.091290466 0.61989647 0.015568845 -0.091290466 0.61290544 0.019245088
		 -0.091290466 0.60159397 -0.15072139 -0.13297361 0.50007373 -0.057570443 -0.13297361
		 0.60561085 0.057570532 -0.13297361 0.60561109 0.15072139 -0.13297361 0.50007373 0.18630178
		 -0.13297361 0.3293114 0.15072143 -0.13297361 0.15854882 0.057570398 -0.13297361 0.053012021
		 -0.057570532 -0.13297361 0.053012006 -0.15072139 -0.13297361 0.15854883 -0.18630178
		 -0.13297361 0.3293114 -0.33301884 -0.010829063 0.15672344 -0.1272018 -0.010829063
		 0.26846913 0.12720188 -0.010829063 0.26846901 0.33301884 -0.010829063 0.15672326
		 0.41163397 -0.010829063 -0.024085648 0.33301872 -0.010829063 -0.20489471 0.12720171
		 -0.010829063 -0.31664035 -0.12720188 -0.010829063 -0.31663918 -0.33301878 -0.010829063
		 -0.20489459 -0.41163397 -0.010829063 -0.02408563 -0.37944227 0.0040283729 0.23010559
		 -0.14493403 0.0040283729 0.40048552 0.14493401 0.0040283729 0.4004854 0.37944227
		 0.0040283729 0.2301055 0.46901619 -0.011600059 0.13123833 0.37944219 -0.011600059
		 -0.14444257 0.14493394 -0.011600059 -0.31482252 -0.14493401 -0.011600059 -0.31482249
		 -0.37944224 -0.011600059 -0.14444254 -0.46901619 -0.011600059 0.13123836 -0.33783588
		 -0.0041292836 0.29216924 -0.12904185 -0.0041292836 0.44386715 0.12904188 -0.0041292836
		 0.44386709 0.33783588 -0.0041292836 0.29216918 0.41758811 -0.020879786 0.23622547
		 0.33783588 -0.020879786 -0.0092267636 0.12904176 -0.020879786 -0.16092455 -0.12904188
		 -0.020879786 -0.16092455 -0.33783588 -0.020879786 -0.0092266742 -0.41758811 -0.020879786
		 0.23622547 -0.23348403 -0.020918583 0.39947295 -0.089182965 -0.020918583 0.50009441
		 0.089182973 -0.020918583 0.50009441 0.23348403 -0.020918583 0.39947298 0.2886022
		 -0.020918583 0.23666437 0.233484 -0.020918583 0.073855713 0.089182876 -0.020918583
		 -0.02676565 -0.089182973 -0.020918583 -0.026765645 -0.23348403 -0.020918583 0.073855743
		 -0.2886022 -0.020918583 0.23666437 -0.15370391 -0.020439403 0.50140649 -0.0587097
		 -0.020439403 0.62175977 0.058709703 -0.020439403 0.62175977 0.15370391 -0.020439403
		 0.50140637 0.18998854 -0.020439403 0.30667046 0.15370391 -0.020439403 0.11193446
		 0.058709651 -0.020439403 -0.0084188944 -0.058709703 -0.020439403 -0.0084188944 -0.15370391
		 -0.020439403 0.11193446 -0.18998854 -0.020439403 0.30667046 0 0.010377386 0.18463832
		 0 0.010377386 0.27494323 0 0.010377386 0.27494323 0 -0.017169241 0.49628958 0 -0.017169241
		 0.35017315 0 -0.017169241 0.20405643 0 -0.017169241 0.11375152 0 -0.017169241 0.11375149
		 0 -0.017169241 0.20405646 0 -0.017169241 0.35017315 0 -0.029455302 0.20233466 0 -0.029455302
		 0.20233466 0 -0.029455302 0.20233466 0 -0.029455302 0.20233466 0 -0.029455302 0.20233466
		 0 -0.029455302 0.20233466 0 -0.029455302 0.20233466 0 -0.029455302 0.20233466 0 -0.029455302
		 0.20233466 0 -0.029455302 0.20233466 0 0.063630559 0.21830282 0 0.063630559 0.21830282
		 0 0.063630559 0.21830282 0 0.063630559 0.21830282 0 0.063630559 0.21830282 0 0.063630559
		 0.21830282 0 0.063630559 0.21830282 0 0.063630559 0.21830282 0 0.063630559 0.21830282
		 0 0.063630559 0.21830282;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F3DFB9FC-42CE-8AD8-133E-AB95C2DFFCFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[232]" "e[235]" "e[237]" "e[239:240]";
	setAttr ".ix" -type "matrix" 0.28159242938235302 0 0 0 0 0.085228361233531238 2.1809279164883564 0
		 0 -0.28137765644824464 0.010995941849114057 0 0.055142736489428579 9.8259053956498175 2.0587423740511959 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13009205 9.9060173 4.8244753 ;
	setAttr ".rs" 50172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.054212578495798039 9.6384112359385501 4.8140175980790003 ;
	setAttr ".cbx" -type "double3" 0.31439668258001136 10.173622786467339 4.8349331006134779 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "00C6EFA7-486F-5660-E35D-A7A3969F9DD4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[120]" -type "float3" -0.079329111 0.20401396 -0.11904847 ;
	setAttr ".tk[121]" -type "float3" -0.079329111 0.20401396 -0.11904847 ;
	setAttr ".tk[122]" -type "float3" -0.079329111 0.20401396 -0.11904847 ;
	setAttr ".tk[123]" -type "float3" -0.079329111 0.20401396 -0.11904847 ;
	setAttr ".tk[124]" -type "float3" -0.079329111 0.20401396 -0.11904847 ;
	setAttr ".tk[125]" -type "float3" -0.079329111 0.20401396 -0.11904847 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5CEB5B25-4BAC-C526-8AB2-249F371654AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[231]" "e[233]" "e[242:244]" "e[246]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 0.28159242938235302 0 0 0 0 0.085228361233531238 2.1809279164883564 0
		 0 -0.28137765644824464 0.010995941849114057 0 0.055142736489428579 9.8259053956498175 2.0587423740511959 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.061385348 9.8805752 4.7053685 ;
	setAttr ".rs" 65460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.054212578495798039 9.5875269539788714 4.3703874630669262 ;
	setAttr ".cbx" -type "double3" 0.17698327641706296 10.173622964341504 5.0403497004467992 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "8EE930B3-4197-737C-A02B-F08A128B447D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[126]" -type "float3" -0.48798686 0.094043925 0.028485605 ;
	setAttr ".tk[127]" -type "float3" 0.042205475 0.038073715 0.011532408 ;
	setAttr ".tk[128]" -type "float3" 0.042205475 0.038073715 0.011532408 ;
	setAttr ".tk[129]" -type "float3" -0.48798686 0.094043925 0.028485605 ;
	setAttr ".tk[130]" -type "float3" -0.48798686 0.094043925 0.028485605 ;
	setAttr ".tk[131]" -type "float3" -0.48798686 0.094043925 0.028485605 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "424BF1C0-46DA-751A-94ED-AB95ADD8D794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111:115]";
	setAttr ".ix" -type "matrix" 0.28159242938235302 0 0 0 0 0.085228361233531238 2.1809279164883564 0
		 0 -0.28137765644824464 0.010995941849114057 0 0.055142736489428579 9.8259053956498175 2.0587423740511959 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.042145081 9.8551331 4.3808451 ;
	setAttr ".rs" 41763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22644972646135786 9.5875280273494479 4.3703874630669262 ;
	setAttr ".cbx" -type "double3" 0.14215956818288497 10.122737451457109 4.3913023617352902 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "30038104-47A8-563A-DBFC-8CBE61DDDD19";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[132]" -type "float3" -0.53585917 0 0.49941438 ;
	setAttr ".tk[133]" -type "float3" -0.46702871 0 0.56505448 ;
	setAttr ".tk[134]" -type "float3" -0.0018129966 0 -0.54934883 ;
	setAttr ".tk[135]" -type "float3" 0.066614017 0 -0.48371282 ;
	setAttr ".tk[136]" -type "float3" -0.50438881 0 0.55869609 ;
	setAttr ".tk[137]" -type "float3" -0.47823423 0 0.34905082 ;
	setAttr ".tk[138]" -type "float3" 0.030465078 0 -0.49007303 ;
	setAttr ".tk[139]" -type "float3" -0.045666777 0 -0.49942023 ;
	setAttr ".tk[140]" -type "float3" -0.47823423 0 -0.29911992 ;
	setAttr ".tk[141]" -type "float3" -0.64337456 0 0.024966521 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "B8AFD235-4866-9A30-5C63-D8A1F3C24FF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[273]" "e[275]" "e[277]" "e[279]" "e[281]";
	setAttr ".ix" -type "matrix" 0.28159242938235302 0 0 0 0 0.085228361233531238 2.1809279164883564 0
		 0 -0.28137765644824464 0.010995941849114057 0 0.055142736489428579 9.8259053956498175 2.0587423740511959 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15259688 9.8551331 4.5456548 ;
	setAttr ".rs" 56876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33690152075678059 9.5875280326513348 4.5351971983403843 ;
	setAttr ".cbx" -type "double3" 0.03170776549535393 10.122737456758996 4.5561120970087492 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "80BC88E4-4DE9-D120-5FB0-428EB6E5CD13";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[142]" -type "float3" -0.39223996 0.075453378 0.022854563 ;
	setAttr ".tk[143]" -type "float3" -0.39223996 0.075453378 0.022854563 ;
	setAttr ".tk[144]" -type "float3" -0.39223996 0.075453378 0.022854563 ;
	setAttr ".tk[145]" -type "float3" -0.39223996 0.075453378 0.022854563 ;
	setAttr ".tk[146]" -type "float3" -0.39223996 0.075453378 0.022854563 ;
	setAttr ".tk[147]" -type "float3" -0.39223996 0.075453378 0.022854563 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A04D3EED-46B6-2298-A2A0-0697EA2CFAB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[174]" -type "float2" -0.38975731 -0.5904966 ;
	setAttr ".uvtk[211]" -type "float2" 0.0082893111 -0.012858265 ;
	setAttr ".uvtk[228]" -type "float2" -0.012597065 0.028728221 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "64E6CDE1-479A-2913-2CD4-D69BCEBFEC4D";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[142]";
	setAttr ".ix" -type "matrix" 0.28159242938235302 0 0 0 0 0.085228361233531238 2.1809279164883564 0
		 0 -0.28137765644824464 0.010995941849114057 0 0.055142736489428579 9.8259053956498175 2.0587423740511959 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "2C2B8922-4609-23DB-AF28-94A9CA566FD1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[132]" -type "float3" 0.14361921 0.07545352 -0.47655869 ;
	setAttr ".tk[148]" -type "float3" -0.27388909 0.027898164 0.0084502613 ;
	setAttr ".tk[149]" -type "float3" -0.27388909 0.027898164 0.0084502613 ;
	setAttr ".tk[150]" -type "float3" -0.27388909 0.027898164 0.0084502613 ;
	setAttr ".tk[151]" -type "float3" -0.27388909 0.027898164 0.0084502613 ;
	setAttr ".tk[152]" -type "float3" -0.27388909 0.027898164 0.0084502613 ;
	setAttr ".tk[153]" -type "float3" -0.27388909 0.027898164 0.0084502613 ;
createNode polySphere -n "polySphere3";
	rename -uid "A35C935C-4352-194B-0258-F485C6D97858";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B6955DEE-4DDE-C426-A502-B4BC4380B20D";
	setAttr ".dc" -type "componentList" 2 "f[0:39]" "f[80:89]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "62A42320-4A5B-EA97-890F-D8B4CFB7730E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:9]";
	setAttr ".ix" -type "matrix" -0.0031405363261902686 0.99999506850363218 0 0 -0.99999506850363218 -0.0031405363261902686 0 0
		 0 0 1 0 -3.9075247279843 4.9139252489196537 4.6510622740941807 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9075248 4.9139252 4.651062 ;
	setAttr ".rs" 42220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9106652643104902 3.9139300612073198 3.7000055552678868 ;
	setAttr ".cbx" -type "double3" -3.9043841912837287 5.9139203174232859 5.6021188737111851 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "6EC5BC7F-44BB-76B2-01A0-50B86003ACB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" -0.0031405363261902686 0.99999506850363218 0 0 -0.99999506850363218 -0.0031405363261902686 0 0
		 0 0 1 0 -3.9075247279843 4.9139252489196537 4.6510622740941807 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.72861 4.9139252 4.651062 ;
	setAttr ".rs" 44487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7311151411067951 4.1162302631706353 3.8924055339055821 ;
	setAttr ".cbx" -type "double3" -3.7261047370156875 5.711619987064088 5.4097187758642002 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "587A6B85-4D06-81E4-7B18-37BD404B686F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[51]" -type "float3" -0.1642271 -0.17891391 0.1189097 ;
	setAttr ".tk[52]" -type "float3" -0.063076384 -0.17891391 0.19240001 ;
	setAttr ".tk[53]" -type "float3" 0.061952785 -0.17891391 0.19239998 ;
	setAttr ".tk[54]" -type "float3" 0.1631034 -0.17891391 0.1189097 ;
	setAttr ".tk[55]" -type "float3" 0.20173943 -0.17891391 -2.411619e-08 ;
	setAttr ".tk[56]" -type "float3" 0.16310336 -0.17891391 -0.11890973 ;
	setAttr ".tk[57]" -type "float3" 0.061952662 -0.17891391 -0.19240001 ;
	setAttr ".tk[58]" -type "float3" -0.063076384 -0.17891391 -0.19240001 ;
	setAttr ".tk[59]" -type "float3" -0.1642271 -0.17891391 -0.11890973 ;
	setAttr ".tk[60]" -type "float3" -0.20286319 -0.17891391 -2.411619e-08 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "04D5A3D4-4EA5-363E-1F21-5AAA6F4E73B2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "BD4D2977-43FA-F0A4-63CB-01B61AAD7C20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "70751CF5-44C7-8E4B-19A2-5CAC514E1983";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId2";
	rename -uid "567580F6-4E33-A2EC-61C9-AEB9CA1A96E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "79AB20F8-4BD2-E124-5314-5BA207AE1252";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BB6A827A-4F4A-19C8-ADE3-B88D1F5D84B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:138]";
createNode groupId -n "groupId4";
	rename -uid "2E95993C-4D0E-C92F-AE13-B5AAA5A86B28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F24EC159-4360-A861-154B-A4B39AE36213";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0BAE8DA5-4EDF-9F8F-E8DB-FE8FF757A1A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:208]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1D09BF27-410C-F104-EEAB-D28766774526";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 0.13556319 -0.0019772416 ;
	setAttr ".uvtk[111]" -type "float2" -0.13557003 -0.0019855045 ;
	setAttr ".uvtk[379]" -type "float2" -0.50985283 1.2426052 ;
	setAttr ".uvtk[384]" -type "float2" -0.69918078 0.98802269 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9F26BCD5-45BE-7011-A78D-89AADBA75E37";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "EEC8B46C-4B36-F7E2-8DFA-259E7BDD1E7F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[220]" -type "float3" -0.081267238 0.12822056 0.0041279793 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4E468D57-4657-862B-D427-79A5FCD71289";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 0.086931512 -0.0026924531 ;
	setAttr ".uvtk[115]" -type "float2" -0.13556771 -0.001988176 ;
	setAttr ".uvtk[383]" -type "float2" -0.92187274 0.62332743 ;
	setAttr ".uvtk[388]" -type "float2" -0.94188493 -0.1680294 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B3111EC2-4E04-CEEC-FF4C-28BA3D1606CB";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "5143483F-4EF2-A1CD-BAA8-D29896E452C4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[220]" -type "float3" -0.027070314 0.16065598 -0.0023350716 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DEFF4AA6-4C21-6B3D-6B72-15BA98CBE850";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" 0.086931854 -0.0026979002 ;
	setAttr ".uvtk[119]" -type "float2" -0.13556811 -0.0019898363 ;
	setAttr ".uvtk[387]" -type "float2" -1.2360404 0.4386723 ;
	setAttr ".uvtk[392]" -type "float2" -1.1220992 -0.31933075 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "949680D5-49FF-29CF-2DB5-C7B3CC01D5CF";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "80A108B8-42EE-E200-C17C-2C8BAFD42252";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[220]" -type "float3" -0.061698169 0.21854877 0.067051411 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2399062F-4BF9-72B5-33E1-DB9D1A830A8D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 0.0026296 -0.087491609 ;
	setAttr ".uvtk[123]" -type "float2" 0.11031915 -0.043562032 ;
	setAttr ".uvtk[391]" -type "float2" -0.014122699 -0.0023019025 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F3DAE475-4ED7-8198-7A4D-E19430069231";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "5D912D2C-46D9-B6B7-87D8-9586ACE8A224";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[65]" -type "float3" 0.093884498 -0.10028839 -0.038111687 ;
	setAttr ".tk[220]" -type "float3" -0.078039616 0.17948613 0.14767067 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "CE768807-4FE7-4E5E-6FF4-C892B08EDA61";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[320]" -type "float2" -2.3843322e-05 -0.0024385711 ;
	setAttr ".uvtk[327]" -type "float2" -0.0090863481 -0.025571885 ;
	setAttr ".uvtk[376]" -type "float2" -1.7478191 3.5232897 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "03F208ED-475E-F7F7-D6B9-9A8F9B28A555";
	setAttr ".ics" -type "componentList" 2 "vtx[204]" "vtx[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "F0F8D64B-45EC-0643-AEA9-5D8C79BF5CD9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[203]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[218]" -type "float3" 0.033726692 -0.10810852 0.22409725 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "02895305-47C1-9400-C393-59BB9A3953C7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[140]" -type "float2" 1.1807092 2.5993857 ;
	setAttr ".uvtk[143]" -type "float2" -0.050114114 2.924165 ;
	setAttr ".uvtk[320]" -type "float2" -2.3718389e-05 -0.0024257936 ;
	setAttr ".uvtk[327]" -type "float2" -0.0066319085 -0.018664325 ;
	setAttr ".uvtk[376]" -type "float2" 0.00047158168 -0.00080357492 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "89D50597-4C52-3E11-665E-04804C74382A";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "9B6173A0-453C-EFC0-CEB7-0FA2BAEB713D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[70]" -type "float3" 0.38103569 -0.28291607 0.017399788 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B270EA09-4E77-1DD9-70CF-E28B15C53EF7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[107]" -type "float2" -0.67332608 1.1179799 ;
	setAttr ".uvtk[144]" -type "float2" 0.11753051 1.4402716 ;
	setAttr ".uvtk[375]" -type "float2" 0.0089355418 -0.021626303 ;
	setAttr ".uvtk[380]" -type "float2" 0.0063698706 -0.017037483 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C79C67DA-49C8-181E-4D5D-AAAA2F9D71A5";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "41CA6D2E-4840-F506-3FD9-778DE49F43FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[61]" -type "float3" 0.2035875 -0.13362789 -0.083970547 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "346B5510-4E1A-F4CE-18CE-398755C87065";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" 0.86589783 1.4552987 ;
	setAttr ".uvtk[135]" -type "float2" 0.40574777 1.8196768 ;
	setAttr ".uvtk[136]" -type "float2" 1.4057478 1.8196768 ;
	setAttr ".uvtk[139]" -type "float2" 0.49831572 2.396909 ;
	setAttr ".uvtk[328]" -type "float2" 0.0056966986 0.0099922633 ;
	setAttr ".uvtk[331]" -type "float2" -0.041521616 0.014428472 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "0E1C16DB-4FFC-5774-92FF-68B8D6028854";
	setAttr ".ics" -type "componentList" 2 "vtx[68:69]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "E5DD16F1-4BF9-4A71-F5D2-F49004D3A7B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[68]" -type "float3" 0.33267832 -0.13263702 -0.09808445 ;
	setAttr ".tk[69]" -type "float3" 0.35182986 -0.24013901 -0.022234917 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "AF207143-49D6-D4AE-A96F-78B90FC8B10C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" 0.069284573 0.84166455 ;
	setAttr ".uvtk[131]" -type "float2" -0.1001017 0.89304435 ;
	setAttr ".uvtk[331]" -type "float2" 0.039187334 -0.017926507 ;
	setAttr ".uvtk[350]" -type "float2" -0.11281669 -0.025024716 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "2F7F6D92-4469-5B3C-0349-05BAE8B3929B";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "9419F617-4F46-CA23-4143-CE8C722B8EF3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[67]" -type "float3" 0.33112383 -0.042910576 0.0010051727 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D6D000A3-4E20-7F72-DF30-908BA9C479BA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" -0.33555722 1.0210766 ;
	setAttr ".uvtk[127]" -type "float2" -0.74516636 0.63880473 ;
	setAttr ".uvtk[346]" -type "float2" -0.20122068 0.037555203 ;
	setAttr ".uvtk[351]" -type "float2" 0.080429673 0.014683849 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "D8B37679-4729-1258-B08E-7EA58FD07BBE";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "25E3D569-4DED-F05E-0CE1-87B92740AFCE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[66]" -type "float3" 0.35687682 -0.0094890594 0.079755783 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "0835C6FA-4633-C20E-F305-4EBA677E8BFB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[323]" -type "float2" 0.37334421 -1.4689157 ;
	setAttr ".uvtk[370]" -type "float2" -0.0027790787 -0.0023148693 ;
	setAttr ".uvtk[389]" -type "float2" 0.01462821 -0.00021845555 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "5F615D7B-4BDF-3254-4D20-C7B9482C787E";
	setAttr ".ics" -type "componentList" 2 "vtx[203]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "47F7606A-41BD-7CCA-D601-BEAF1C81AB99";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[203]" -type "float3" -0.10994129 -0.15457535 0.17085075 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C9C61A98-4DE5-7FA2-9045-BCA74882A419";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 0.00075881073 -2.3577953e-05 ;
	setAttr ".uvtk[123]" -type "float2" 8.639644e-06 -0.0027175776 ;
	setAttr ".uvtk[322]" -type "float2" -0.13620254 -0.88477373 ;
	setAttr ".uvtk[335]" -type "float2" -0.96354246 -0.26741797 ;
	setAttr ".uvtk[390]" -type "float2" -0.013645535 -0.0022738895 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "A4307C51-41EE-0F56-369E-1B8A07A0788C";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "5855BD49-4086-A07E-0A5E-F5A20575EA30";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[204]" -type "float3" -0.26203606 -0.0075044632 -0.064894676 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "5576CF7E-4C78-A33B-D8BB-D994EAAFA925";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" -0.00010334708 -0.00017820511 ;
	setAttr ".uvtk[127]" -type "float2" 0.0033478495 0.0085903741 ;
	setAttr ".uvtk[334]" -type "float2" 1.1578057 0.88727486 ;
	setAttr ".uvtk[339]" -type "float2" 1.2388886 0.66800821 ;
	setAttr ".uvtk[346]" -type "float2" -0.13536254 0.025263641 ;
	setAttr ".uvtk[351]" -type "float2" 0.068382487 0.012484427 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "B6424053-4D82-5D77-278D-71B8C22B0CA8";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "CAB989F4-439A-3B50-80EB-3D94DB6EC5E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[204]" -type "float3" 0.029562952 0.12268734 0.092607498 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "6306ED5D-4917-E5D3-3AA5-8B90F8134DDC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[338]" -type "float2" 0.021301251 -0.047906619 ;
	setAttr ".uvtk[342]" -type "float2" -0.76278704 -0.10877995 ;
	setAttr ".uvtk[343]" -type "float2" 0.23721297 -0.10877995 ;
	setAttr ".uvtk[347]" -type "float2" -0.21976025 0.0028270613 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "ACA3AC47-40C3-FC05-FE9B-BA9A0B424CBF";
	setAttr ".ics" -type "componentList" 1 "vtx[204:205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak71";
	rename -uid "47B59504-47F9-0E3A-9BA0-06868CDE488A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[205]" -type "float3"  -0.018988498 -0.045859337 -0.0058460236;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "545BB15B-4A0C-749B-DC85-619A6F041B2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[139]" "e[146:148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99397876266918583 0.10957289520056705 0
		 0 -0.10957289520056705 0.99397876266918583 0 0 0.34033963896956276 -1.0678281808410703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27755642 9.8864145 -0.22295569 ;
	setAttr ".rs" 34525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16015219688415527 9.5640365333103432 -0.24579699705634162 ;
	setAttr ".cbx" -type "double3" 0.39496061205863953 10.208791975540183 -0.20011439363438999 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "06927D0B-4B44-B0A2-3216-09AED15B7E8B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[65]" -type "float3" 0 -0.0017748408 0.00019565095 ;
	setAttr ".tk[66]" -type "float3" -7.4505806e-09 3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[67]" -type "float3" -7.4505806e-09 3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[68]" -type "float3" -7.4505806e-09 3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[192]" -type "float3" 0 0.073914632 -0.0081481021 ;
	setAttr ".tk[198]" -type "float3" 0 0.13595706 -0.014987449 ;
	setAttr ".tk[199]" -type "float3" 0.096464351 0 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.081189685 -0.0089500779 ;
	setAttr ".tk[204]" -type "float3" -7.4505806e-09 3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[208]" -type "float3" 0 0.073360525 -0.0080870213 ;
	setAttr ".tk[209]" -type "float3" 0 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[210]" -type "float3" 0 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[211]" -type "float3" 0 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[212]" -type "float3" 0 -2.9802322e-08 3.7252903e-09 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "5225370D-479A-9B48-EAD7-DFAFE5EFBFAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[419]" "e[422]" "e[424:425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99397876266918583 0.10957289520056705 0
		 0 -0.10957289520056705 0.99397876266918583 0 0 0.34033963896956276 -1.0678281808410703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34718692 9.8864145 -0.39325842 ;
	setAttr ".rs" 36052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22978270053863525 9.4931331465763797 -0.42391601286833125 ;
	setAttr ".cbx" -type "double3" 0.46459111571311951 10.27969540069876 -0.36260086080411169 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "C047F41E-43F8-31C1-BCB6-99B3FB7824E1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[209]" -type "float3" 0.069630496 0.025426727 -0.16927731 ;
	setAttr ".tk[210]" -type "float3" 0.069630496 0.052671976 -0.16927731 ;
	setAttr ".tk[211]" -type "float3" 0.069630496 -0.089992955 -0.16927731 ;
	setAttr ".tk[212]" -type "float3" 0.069630496 -0.062746368 -0.16927731 ;
	setAttr ".tk[213]" -type "float3" 0.069630496 -0.018660272 -0.16927731 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "70DA70DF-49CE-F361-4F02-96AA3C860D75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99397876266918583 0.10957289520056705 0
		 0 -0.10957289520056705 0.99397876266918583 0 0 0.34033963896956276 -1.0678281808410703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16727093 9.8864136 -0.22295575 ;
	setAttr ".rs" 58155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28467518091201782 9.5640356115025398 -0.24579733853620178 ;
	setAttr ".cbx" -type "double3" -0.0498666912317276 10.208791949415968 -0.20011415665138577 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "7BE9FCE3-4AE4-2C0F-8D42-A8B3BE134502";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[214]" -type "float3" 0 -0.0098263323 -0.090540558 ;
	setAttr ".tk[215]" -type "float3" 0 -0.01161965 -0.090540558 ;
	setAttr ".tk[216]" -type "float3" 0 -0.0022296468 -0.090540558 ;
	setAttr ".tk[217]" -type "float3" 0 -0.0040227366 -0.090540558 ;
	setAttr ".tk[218]" -type "float3" 0 -0.0069244709 -0.090540558 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "B13B6E48-4D3C-4ABE-7AA4-4484994410A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[437]" "e[439]" "e[441]" "e[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99397876266918583 0.10957289520056705 0
		 0 -0.10957289520056705 0.99397876266918583 0 0 0.34033963896956276 -1.0678281808410703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26174501 9.8864136 -0.41277519 ;
	setAttr ".rs" 61155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37914925813674927 9.4944141880682764 -0.44329171567399295 ;
	setAttr ".cbx" -type "double3" -0.14434075355529785 10.278413181768233 -0.38225864914219176 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "B24F0476-49CF-DC4E-0F3F-68A4CB776354";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[219]" -type "float3" -0.09447407 0.049243838 -0.18867648 ;
	setAttr ".tk[220]" -type "float3" -0.09447407 0.022491019 -0.18867648 ;
	setAttr ".tk[221]" -type "float3" -0.09447407 -0.020798879 -0.18867648 ;
	setAttr ".tk[222]" -type "float3" -0.09447407 -0.064088076 -0.18867648 ;
	setAttr ".tk[223]" -type "float3" -0.09447407 -0.090842076 -0.18867648 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "9619E915-46D2-0B63-0253-76A81E31AF98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[428]" "e[431]" "e[433:434]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99397876266918583 0.10957289520056705 0
		 0 -0.10957289520056705 0.99397876266918583 0 0 0.34033963896956276 -1.0678281808410703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38061363 9.889452 -0.4840126 ;
	setAttr ".rs" 41944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26320940256118774 9.5008376562770387 -0.51415557031447467 ;
	setAttr ".cbx" -type "double3" 0.498017817735672 10.278065649952129 -0.4538696357735732 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "E273F486-4318-D702-4F03-91BF46678521";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[80]" -type "float3" -0.040782966 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.015577712 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.015577712 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.040782966 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.05041055 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.040782966 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.015577702 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.015577712 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.040782966 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.05041055 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.024576347 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.0093873292 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.0093873311 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.024576347 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.030378055 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.024576342 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.0093873292 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.0093873292 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.024576347 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.030378055 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.033426709 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.033426709 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.033426709 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.033426709 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.033426709 0 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.011063742 -0.10036359 ;
	setAttr ".tk[225]" -type "float3" 0 -0.011063742 -0.10036359 ;
	setAttr ".tk[226]" -type "float3" 0 -0.011063742 -0.10036359 ;
	setAttr ".tk[227]" -type "float3" 0 -0.011063742 -0.10036359 ;
	setAttr ".tk[228]" -type "float3" 0 -0.011063742 -0.10036359 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "B9449488-4327-50AB-4BFF-2B9ECFCA56D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[455]" "e[458]" "e[460:461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99397876266918583 0.10957289520056705 0
		 0 -0.10957289520056705 0.99397876266918583 0 0 0.34033963896956276 -1.0678281808410703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40401232 9.889452 -0.57898587 ;
	setAttr ".rs" 61962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28660809993743896 9.5008376523850693 -0.60912878657420522 ;
	setAttr ".cbx" -type "double3" 0.52141654491424561 10.278065659122266 -0.54884297052480591 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "C7ADDC8B-47C1-4821-7565-07BBA97C34D3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[229]" -type "float3" 0.023398712 -0.010406489 -0.09440133 ;
	setAttr ".tk[230]" -type "float3" 0.023398712 -0.010406489 -0.09440133 ;
	setAttr ".tk[231]" -type "float3" 0.023398712 -0.010406489 -0.09440133 ;
	setAttr ".tk[232]" -type "float3" 0.023398712 -0.010406489 -0.09440133 ;
	setAttr ".tk[233]" -type "float3" 0.023398712 -0.010406489 -0.09440133 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "539D1CAF-4DE5-A880-2991-C18625E7FEEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[446]" "e[448]" "e[450]" "e[452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99397876266918583 0.10957289520056705 0
		 0 -0.10957289520056705 0.99397876266918583 0 0 0.34033963896956276 -1.0678281808410703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30773076 9.8864136 -0.51374668 ;
	setAttr ".rs" 43113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42513501644134521 9.4944143472356259 -0.54426316425480492 ;
	setAttr ".cbx" -type "double3" -0.1903264969587326 10.278412393003567 -0.48323020221985957 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "D35EBE6B-406D-BC20-1ED5-F4BE27C40D75";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[224]" -type "float3" -0.045985743 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.045985743 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.045985743 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.045985743 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.045985743 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.015785517 -0.015454106 -0.14019029 ;
	setAttr ".tk[235]" -type "float3" 0.015785517 -0.015454106 -0.14019029 ;
	setAttr ".tk[236]" -type "float3" 0.015785517 -0.015454106 -0.14019029 ;
	setAttr ".tk[237]" -type "float3" 0.015785517 -0.015454106 -0.14019029 ;
	setAttr ".tk[238]" -type "float3" 0.015785517 -0.015454106 -0.14019029 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "88147820-4FC6-DFBB-0D91-B09CD37BA2F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[473]" "e[475]" "e[477]" "e[479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99397876266918583 0.10957289520056705 0
		 0 -0.10957289520056705 0.99397876266918583 0 0 0.34033963896956276 -1.0678281808410703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34151337 9.8864136 -0.59018403 ;
	setAttr ".rs" 65481;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45891761779785156 9.4944146441870743 -0.62070052583752477 ;
	setAttr ".cbx" -type "double3" -0.22410909831523895 10.278412689955015 -0.55966756380257943 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "61BA9104-4647-D4F2-7200-1581A40A5CC6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[239]" -type "float3" -0.033782601 -0.0083754696 -0.075977147 ;
	setAttr ".tk[240]" -type "float3" -0.033782601 -0.0083754696 -0.075977147 ;
	setAttr ".tk[241]" -type "float3" -0.033782601 -0.0083754696 -0.075977147 ;
	setAttr ".tk[242]" -type "float3" -0.033782601 -0.0083754696 -0.075977147 ;
	setAttr ".tk[243]" -type "float3" -0.033782601 -0.0083754696 -0.075977147 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "D4EAA2FD-46BC-68EE-EA37-EFA8A4BC68DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[140]" "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.055142727 9.7377424 0.048286017 ;
	setAttr ".rs" 36159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.049866773188114166 9.4147208354775564 0.039512784196550854 ;
	setAttr ".cbx" -type "double3" 0.16015222668647766 10.060764281987758 0.057059249791300004 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "D572DE7C-4226-1D71-AC2F-78A81FD52665";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[244]" -type "float3" -0.027713468 -0.012547891 -0.11382682 ;
	setAttr ".tk[245]" -type "float3" -0.027713468 -0.012547891 -0.11382682 ;
	setAttr ".tk[246]" -type "float3" -0.027713468 -0.012547891 -0.11382682 ;
	setAttr ".tk[247]" -type "float3" -0.027713468 -0.012547891 -0.11382682 ;
	setAttr ".tk[248]" -type "float3" -0.027713468 -0.012547891 -0.11382682 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "32467FEA-468D-3676-3A88-A5869AB2D6CB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[521]" -type "float2" -0.0011309471 1.1865902 ;
	setAttr ".uvtk[526]" -type "float2" 0.0011310892 1.308385 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "572F4694-4355-60C2-D72C-97A4965294CF";
	setAttr ".ics" -type "componentList" 2 "vtx[249]" "vtx[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak81";
	rename -uid "D198F741-400C-A08D-E0D9-10AC1D5332EE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[249]" -type "float3" 1.4901161e-08 -0.32832512 -0.08279305 ;
	setAttr ".tk[250]" -type "float3" 0 -0.083360523 -0.095412217 ;
	setAttr ".tk[251]" -type "float3" 0 0.072590202 -0.095412217 ;
	setAttr ".tk[252]" -type "float3" -1.4901161e-08 0.3175548 -0.10803138 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "51ACCFD4-4A70-63BB-5FF1-0395534E51B5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[522]" -type "float2" 0.0033038852 1.1925366 ;
	setAttr ".uvtk[525]" -type "float2" -0.003293236 1.3149902 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "3CC25085-4138-F2D0-984A-BAA0E5F99078";
	setAttr ".ics" -type "componentList" 1 "vtx[250:251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak82";
	rename -uid "6AF13EEB-4EF9-A0C8-881F-269A61FCD8D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[250:251]" -type "float3"  4.0978193e-08 -0.2449646 0.012619168
		 -4.0978193e-08 0.2449646 -0.012619168;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "AF592CD8-4134-895C-6AE6-CCA018848786";
	setAttr ".ics" -type "componentList" 1 "f[241:242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.055142727 9.7377424 0.0095109437 ;
	setAttr ".rs" 52270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.049866773188114166 9.4147208321200111 -0.038037362909385808 ;
	setAttr ".cbx" -type "double3" 0.16015222668647766 10.060764281987758 0.057059249791300004 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "49E223BF-4A07-8F4B-A21F-2EA03CE8DCF9";
	setAttr ".ics" -type "componentList" 2 "f[244:245]" "f[247:248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.055142727 9.7377424 -0.052312758 ;
	setAttr ".rs" 47020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.049866773188114166 9.414720828762464 -0.16168476574091961 ;
	setAttr ".cbx" -type "double3" 0.16015222668647766 10.060764425446765 0.057059249791300004 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak83";
	rename -uid "1C2DFD50-46E5-74EC-8F81-C4801B379E0B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[251]" -type "float3" -0.046515565 -0.0077134618 -0.13666609 ;
	setAttr ".tk[252]" -type "float3" 0.04651558 -0.0077134618 -0.13666609 ;
	setAttr ".tk[253]" -type "float3" -0.046515573 -0.0077134618 -0.13666609 ;
	setAttr ".tk[254]" -type "float3" 0.046515558 -0.0077134618 -0.13666609 ;
	setAttr ".tk[255]" -type "float3" 0.046515521 -0.0077134618 -0.13666609 ;
	setAttr ".tk[256]" -type "float3" -0.046515577 -0.0077134618 -0.13666609 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "7DEECD32-4BB9-3AA7-2AC8-15860223A26C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[464]" "e[467]" "e[469:470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41979784 9.7142477 -0.40049514 ;
	setAttr ".rs" 45794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30239361524581909 9.3247198905922151 -0.41342443506165105 ;
	setAttr ".cbx" -type "double3" 0.53720206022262573 10.103775089964191 -0.3875658712636465 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "34CD6BB0-4F08-290D-C005-1CA10D4718AB";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[80]" -type "float3" 0 -0.043002062 -0.16380459 ;
	setAttr ".tk[81]" -type "float3" 0 -0.063865878 -0.16380459 ;
	setAttr ".tk[82]" -type "float3" 0 -0.063865878 -0.16380459 ;
	setAttr ".tk[83]" -type "float3" 0 -0.043002062 -0.16380459 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0092444429 -0.16380459 ;
	setAttr ".tk[85]" -type "float3" 0 0.02451277 -0.16380459 ;
	setAttr ".tk[86]" -type "float3" 0 0.045375612 -0.16380459 ;
	setAttr ".tk[87]" -type "float3" 0 0.045375612 -0.16380459 ;
	setAttr ".tk[88]" -type "float3" 0 0.02451277 -0.16380459 ;
	setAttr ".tk[89]" -type "float3" 0 -0.0092444429 -0.16380459 ;
	setAttr ".tk[90]" -type "float3" 0 -0.027627036 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.044700317 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.044700317 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.027627036 0 ;
	setAttr ".tk[94]" -type "float3" 0 -4.9911239e-07 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.027626116 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.044700317 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.044699393 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.027626116 0 ;
	setAttr ".tk[99]" -type "float3" 0 -4.9911239e-07 0 ;
	setAttr ".tk[251]" -type "float3" -0.042991776 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.042991791 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.042991791 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.042991783 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.042991776 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.042991795 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.079546504 -0.0087647159 -0.15529208 ;
	setAttr ".tk[258]" -type "float3" 0.079546504 -0.0087647159 -0.15529208 ;
	setAttr ".tk[259]" -type "float3" 0.044310186 -0.0087647159 -0.15529208 ;
	setAttr ".tk[260]" -type "float3" 0.044310164 -0.0087647159 -0.15529208 ;
	setAttr ".tk[261]" -type "float3" 0.079546511 -0.0087647159 -0.15529208 ;
	setAttr ".tk[262]" -type "float3" 0.044310186 -0.0087647159 -0.15529208 ;
	setAttr ".tk[263]" -type "float3" -0.079546511 -0.0087647159 -0.15529208 ;
	setAttr ".tk[264]" -type "float3" -0.079546489 -0.0087647159 -0.15529208 ;
	setAttr ".tk[265]" -type "float3" -0.04431019 -0.0087647159 -0.15529208 ;
	setAttr ".tk[266]" -type "float3" -0.044310164 -0.0087647159 -0.15529208 ;
	setAttr ".tk[267]" -type "float3" -0.079546444 -0.0087647159 -0.15529208 ;
	setAttr ".tk[268]" -type "float3" -0.044310164 -0.0087647159 -0.15529208 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "9324C753-4467-77C1-3E07-ECB5D54CFC86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[531:533]" "e[535]" "e[537:538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38530871 9.7142477 -0.42224225 ;
	setAttr ".rs" 46145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30239361524581909 9.3247208491241533 -0.45691860717028354 ;
	setAttr ".cbx" -type "double3" 0.46822381019592285 10.103775089964191 -0.3875658712636465 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "F2D3E158-4692-FDA8-CFA0-F29C900722D1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[269]" -type "float3" -0.030847909 -0.1446529 -0.05188695 ;
	setAttr ".tk[270]" -type "float3" 0.068978265 -0.23207358 -0.049055006 ;
	setAttr ".tk[271]" -type "float3" 0.068978205 0.22569856 -0.063884236 ;
	setAttr ".tk[272]" -type "float3" -0.030847909 0.13827455 -0.061052222 ;
	setAttr ".tk[273]" -type "float3" -0.068978265 -0.0031812985 -0.056469869 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "3B2EBC3D-4275-0DDF-308B-4E988E3AA6D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[420]" "e[429]" "e[456]" "e[465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23127295 9.3697214 -0.18695574 ;
	setAttr ".rs" 34711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16015222668647766 9.3247218076560952 -0.41342453094381815 ;
	setAttr ".cbx" -type "double3" 0.30239367485046387 9.4147208186898261 0.039513052781184665 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "818B6F16-4D83-CE89-3202-BB95E0A01A84";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[274]" -type "float3" -0.12940878 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.12940878 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.12940878 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.12940878 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.12940878 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.12940878 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.12940878 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "17F4D2F3-4996-06AB-AD22-EE803AE9D175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[418]" "e[427]" "e[454]" "e[463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23127291 10.091816 -0.16525331 ;
	setAttr ".rs" 56644;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16015219688415527 10.060764281987758 -0.3875658712636465 ;
	setAttr ".cbx" -type "double3" 0.30239361524581909 10.122868563614203 0.057059249791300004 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "55611481-495F-AE8C-D2B2-6F857387E172";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[281]" -type "float3" -0.15503967 -0.049536306 0.0034289209 ;
	setAttr ".tk[282]" -type "float3" -0.15503967 -0.049536306 0.0034289209 ;
	setAttr ".tk[283]" -type "float3" -0.15503967 -0.049536306 0.0034289209 ;
	setAttr ".tk[284]" -type "float3" -0.15503967 -0.049536306 0.0034289209 ;
	setAttr ".tk[285]" -type "float3" -0.15503967 -0.049536306 0.0034289209 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D3A83823-40C0-4453-1266-2EBD4E7DA877";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[438]" -type "float2" 0.1194218 -0.24424177 ;
	setAttr ".uvtk[451]" -type "float2" 0.25618416 -0.53145093 ;
	setAttr ".uvtk[543]" -type "float2" -8.1530919e-07 0.00057312904 ;
	setAttr ".uvtk[547]" -type "float2" -7.7905798e-07 -0.0015899416 ;
	setAttr ".uvtk[550]" -type "float2" -1.8455941e-05 -0.037665833 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "FFCA8A72-4EA2-2297-1200-6A964E196143";
	setAttr ".ics" -type "componentList" 2 "vtx[223]" "vtx[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak88";
	rename -uid "C365F24B-475C-164D-221E-7392468E6945";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0.041855883 -0.0028972742 ;
	setAttr ".tk[97]" -type "float3" 0 0.041855883 -0.0028972742 ;
	setAttr ".tk[98]" -type "float3" 0 0.034641564 -0.002397897 ;
	setAttr ".tk[99]" -type "float3" 0 0.023684116 -0.0016394199 ;
	setAttr ".tk[169]" -type "float3" 0 0.042871468 -0.0029675728 ;
	setAttr ".tk[223]" -type "float3" 0.014927626 0.082078934 0.033383369 ;
	setAttr ".tk[276]" -type "float3" -0.074958645 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.074958645 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.096755102 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.074636698 -0.0040643378 -0.16779546 ;
	setAttr ".tk[287]" -type "float3" -0.10899941 -0.0040643378 -0.09984301 ;
	setAttr ".tk[288]" -type "float3" -0.12591776 -0.0040643378 -0.068903416 ;
	setAttr ".tk[289]" -type "float3" -0.13730992 -0.0040643378 -0.028145622 ;
	setAttr ".tk[290]" -type "float3" -0.14484142 -0.0040643378 0.022640679 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "FE8F32FA-42B6-8CBB-3AF8-8B956F22D2D1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[425]" -type "float2" -0.084753059 -0.2118886 ;
	setAttr ".uvtk[440]" -type "float2" -0.19564466 -0.41128749 ;
	setAttr ".uvtk[540]" -type "float2" 6.8555516e-07 0.00045495067 ;
	setAttr ".uvtk[544]" -type "float2" 2.1097487e-06 -0.0014864203 ;
	setAttr ".uvtk[545]" -type "float2" 5.3734846e-05 -0.037772961 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "0DC97CA9-41D2-E585-F975-D6A972E86C88";
	setAttr ".ics" -type "componentList" 2 "vtx[219]" "vtx[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak89";
	rename -uid "3F49BA7F-4ECA-516C-46A5-2AB273A7E429";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[219]" -type "float3" 0.014927566 -0.058011055 0.03338474 ;
createNode polyCut -n "polyCut1";
	rename -uid "76D28AD0-4B7B-11BC-4280-82A1BA20E90C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[241]" "f[244:245]" "f[249:250]" "f[255]" "f[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".pc" -type "double3" -0.1642371 10.048650800000001 -0.98295527999999999 ;
	setAttr ".ro" -type "double3" -179.05215146 -77.293080709999998 -90 ;
createNode polyCut -n "polyCut2";
	rename -uid "C7FCBECE-4900-049D-558A-94B7B92FF8C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[242]" "f[247:248]" "f[252]" "f[254]" "f[258:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".pc" -type "double3" -0.058809199999999999 9.3948227800000002 -0.98874083000000001 ;
	setAttr ".ro" -type "double3" 0.020890490000000001 103.50624859 90 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "D713F0ED-435F-B90C-2A80-CB87F4A4AB0B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[527]" -type "float2" 1.5206198e-06 0.0010091162 ;
	setAttr ".uvtk[531]" -type "float2" 0.40047693 0.0012764783 ;
	setAttr ".uvtk[593]" -type "float2" -0.53241402 -0.34128606 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "78CE939B-48F0-D48A-5DB6-F4A0E071B501";
	setAttr ".ics" -type "componentList" 2 "vtx[256]" "vtx[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "3290C9A7-49A8-0C52-166D-0097B6F1A94A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[279]" -type "float3" 0.065532297 0.041827202 -0.14009541 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "6A3EA830-493B-1A6A-2031-5DA579A46E41";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[541]" -type "float2" 2.2602151e-06 0.0014999356 ;
	setAttr ".uvtk[549]" -type "float2" -1.3094248e-06 -0.0026723386 ;
	setAttr ".uvtk[594]" -type "float2" -0.27189526 -0.65619153 ;
	setAttr ".uvtk[597]" -type "float2" -1.2044514 -0.48846942 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "7224BD14-494E-10AC-6501-DDAF08BED55E";
	setAttr ".ics" -type "componentList" 2 "vtx[262]" "vtx[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "DED6C136-49E3-AD58-0286-53A4C0C4F34C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[279]" -type "float3" 0.083203778 0.12304688 -0.12611115 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "0D590C4E-4343-E11B-A580-ED8A107C8687";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[541]" -type "float2" 1.6367638e-06 0.0010861977 ;
	setAttr ".uvtk[549]" -type "float2" -9.2544633e-07 -0.0018886966 ;
	setAttr ".uvtk[594]" -type "float2" -0.00087814208 0.0051391199 ;
	setAttr ".uvtk[597]" -type "float2" 1.5478816e-05 2.9442608e-06 ;
	setAttr ".uvtk[598]" -type "float2" -0.20443596 -0.48846647 ;
	setAttr ".uvtk[601]" -type "float2" -0.15703321 -0.50955361 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "DDDB6DF3-4BA7-E36F-BBD2-928464F964D1";
	setAttr ".ics" -type "componentList" 2 "vtx[262]" "vtx[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak92";
	rename -uid "41A78A6C-4479-AD4E-828F-7D9317543511";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[279]" -type "float3" 0.049777076 0.12527657 -0.035570145 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "5E84497C-4E1B-2B33-78AC-C69C1A9DFAD4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[541]" -type "float2" 1.1852836e-06 0.0007865841 ;
	setAttr ".uvtk[549]" -type "float2" -6.5406653e-07 -0.0013348513 ;
	setAttr ".uvtk[594]" -type "float2" -0.00086271839 0.005048858 ;
	setAttr ".uvtk[597]" -type "float2" 0.0016506064 -0.0028467672 ;
	setAttr ".uvtk[600]" -type "float2" -6.48676e-05 -1.7450482e-05 ;
	setAttr ".uvtk[601]" -type "float2" 0.84290195 -0.50957108 ;
	setAttr ".uvtk[604]" -type "float2" 0.53544325 -0.44421721 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "E7281EA2-489C-2713-8570-149E988C14A8";
	setAttr ".ics" -type "componentList" 2 "vtx[262]" "vtx[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "CAF6FEAA-4518-E9D4-3905-DA9B2D11C684";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[279]" -type "float3" 0.026378348 0.13568306 0.058831334 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "28544637-4CF3-5EDD-2E8B-4DBBA462789A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[577]" -type "float2" -0.00042624195 -0.0027421031 ;
	setAttr ".uvtk[604]" -type "float2" 0.024008848 -0.24490482 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "5C939D91-441E-DB86-CE17-CAAEC420AAEB";
	setAttr ".ics" -type "componentList" 2 "vtx[275]" "vtx[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak94";
	rename -uid "CD1659AC-4189-6C37-CC00-C9940941E502";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[279]" -type "float3" 0.025630891 0.049539566 -0.003428936 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "2BFD6060-4CBA-EE05-3D79-398725FD80AA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[528]" -type "float2" -0.36879516 0.000651735 ;
	setAttr ".uvtk[608]" -type "float2" -0.065638691 -0.0027355948 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "0F5A80C6-4ACA-279A-EA9C-6989FB03BF05";
	setAttr ".ics" -type "componentList" 2 "vtx[251]" "vtx[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak95";
	rename -uid "C4C6CF33-425B-F98A-C927-F084F2BED337";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[279]" -type "float3" -0.014870644 -0.0036487579 0.031129777 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "956AD580-4524-8936-EE6D-62AE6C0D49EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[538]" -type "float2" -0.060016826 0.00091050402 ;
	setAttr ".uvtk[607]" -type "float2" -0.50175881 -0.068504259 ;
	setAttr ".uvtk[612]" -type "float2" 1.0407325 -0.24995841 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "EDA697AC-445D-27C5-B2DC-139D750BC593";
	setAttr ".ics" -type "componentList" 2 "vtx[260]" "vtx[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak96";
	rename -uid "A287A0A1-43DE-B196-6C80-308B891D921D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[279]" -type "float3" 0.037163503 -0.065084457 -0.022837579 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "0640A938-418A-1688-9F15-BA81B7A996BA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[538]" -type "float2" -0.043397434 0.00065837428 ;
	setAttr ".uvtk[607]" -type "float2" 0.0084440922 0.00017879899 ;
	setAttr ".uvtk[611]" -type "float2" 0.034705184 -0.24923445 ;
	setAttr ".uvtk[612]" -type "float2" -0.0060273176 0.00072393788 ;
	setAttr ".uvtk[616]" -type "float2" 0.30035973 -0.21424159 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "9FBB1B64-4E42-827B-FEBA-2FBFF06FAFC3";
	setAttr ".ics" -type "componentList" 2 "vtx[260]" "vtx[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak97";
	rename -uid "26911BD5-490A-1A29-61AB-CFBDC27F1391";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[279]" -type "float3" 0.020655155 -0.053466797 0.03676492 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "ED9779BE-4F0A-63BC-393B-4FB879D37F62";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[538]" -type "float2" -0.031380154 0.00047606239 ;
	setAttr ".uvtk[607]" -type "float2" 0.0082351901 0.00017437522 ;
	setAttr ".uvtk[611]" -type "float2" -0.0002488317 -0.0048056464 ;
	setAttr ".uvtk[614]" -type "float2" -0.70357478 -0.21408573 ;
	setAttr ".uvtk[615]" -type "float2" -0.0039344751 0.00015590119 ;
	setAttr ".uvtk[619]" -type "float2" -0.22333106 -0.13380766 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "AC9E5D63-4003-38C0-C4C7-7FBE3EA3AB94";
	setAttr ".ics" -type "componentList" 2 "vtx[260]" "vtx[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak98";
	rename -uid "AFBF224B-4A1B-8F4E-C647-A8B50F6B416A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[279]" -type "float3" 0.0086486191 -0.043059349 0.090407729 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "0F5D3110-45D0-D758-176F-4BAADF9049E2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[570]" -type "float2" 0.00041684156 -0.0027470838 ;
	setAttr ".uvtk[617]" -type "float2" 0.13602568 -0.09664844 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "EDA12B51-40D2-DA14-A9B0-2D97FAF75D59";
	setAttr ".ics" -type "componentList" 2 "vtx[272]" "vtx[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak99";
	rename -uid "9068A981-4372-7D4A-5005-C3B9CB55E059";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[279]" -type "float3" 0.015432641 0.0040645599 -0.022640705 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "F13ED7DF-46AF-842E-7CA0-DEAD79D5E8E7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[577]" -type "float2" -1.178619 5.4102945 ;
	setAttr ".uvtk[604]" -type "float2" 1.1117048 -0.083660886 ;
	setAttr ".uvtk[638]" -type "float2" -6.8191019e-07 -0.001391655 ;
	setAttr ".uvtk[639]" -type "float2" 1.6812966e-06 0.0011157386 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "4B2FA87F-4914-4598-3718-928D81DDF3AA";
	setAttr ".ics" -type "componentList" 2 "vtx[275]" "vtx[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak100";
	rename -uid "C5BC6466-4C1C-D7DB-5077-40A9E203319B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[216]" -type "float3" 0 -0.0096019423 0.0006646486 ;
	setAttr ".tk[231]" -type "float3" 0 -0.0076501057 0.00052954198 ;
	setAttr ".tk[236]" -type "float3" 0 0.044962779 -0.0031123338 ;
	setAttr ".tk[273]" -type "float3" 0.087107897 -0.00071948767 -0.012747914 ;
	setAttr ".tk[274]" -type "float3" 0.087107897 -0.0019243807 -0.034095928 ;
	setAttr ".tk[275]" -type "float3" -0.015038073 0.25361833 0.1507331 ;
	setAttr ".tk[276]" -type "float3" 0.087107897 0.0010369513 0.018372566 ;
	setAttr ".tk[277]" -type "float3" 0.087107897 -0.0003799051 -0.006731078 ;
	setAttr ".tk[278]" -type "float3" 0.087107912 -0.0018832833 -0.033367783 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "1CD65F74-4425-9599-6375-E58E24FB8526";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[577]" -type "float2" 0.0010422288 -0.0042946846 ;
	setAttr ".uvtk[578]" -type "float2" -0.17800303 5.4032574 ;
	setAttr ".uvtk[581]" -type "float2" -0.038628809 5.6425724 ;
	setAttr ".uvtk[604]" -type "float2" -0.00064278941 0.0020223965 ;
	setAttr ".uvtk[638]" -type "float2" -3.4075643e-07 -0.00069541729 ;
	setAttr ".uvtk[639]" -type "float2" 8.4033599e-07 0.00055768271 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "D65AAAFB-4659-3496-0EB9-A8B773CCBA38";
	setAttr ".ics" -type "componentList" 1 "vtx[275:276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak101";
	rename -uid "92876B4F-4879-E0DB-E58B-DD806CC49D4B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[276]" -type "float3"  -0.17112416 0.026883125 0.19624478;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "5E826846-4178-CB79-49C3-378CD1F4D215";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[577]" -type "float2" 0.00091298652 -0.0080052419 ;
	setAttr ".uvtk[580]" -type "float2" -0.0001462436 -0.0092533333 ;
	setAttr ".uvtk[581]" -type "float2" 0.96122491 5.6333189 ;
	setAttr ".uvtk[584]" -type "float2" 0.59295827 2.0487146 ;
	setAttr ".uvtk[603]" -type "float2" -0.00063622248 0.0020017347 ;
	setAttr ".uvtk[637]" -type "float2" -1.7028145e-07 -0.00034747738 ;
	setAttr ".uvtk[638]" -type "float2" 4.2003023e-07 0.00027874418 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "970BB95C-4AAB-78BF-1138-3CB6EE333133";
	setAttr ".ics" -type "componentList" 1 "vtx[275:276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak102";
	rename -uid "E94D4D31-416F-9397-7A82-D4BBEA5869D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[276]" -type "float3"  -0.16624817 -0.033071518 0.22333652;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "31C1C198-4EE0-8EDA-34DA-2DB8D3917189";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[537]" -type "float2" 4.7332486e-07 -0.00092774123 ;
	setAttr ".uvtk[542]" -type "float2" -2.2301549e-06 -0.0014799885 ;
	setAttr ".uvtk[550]" -type "float2" 7.6420258e-07 0.001559618 ;
	setAttr ".uvtk[584]" -type "float2" -0.098071985 2.2068965 ;
	setAttr ".uvtk[587]" -type "float2" -0.36888802 0.32813576 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "82941958-42BC-0A13-718C-A597F04D7E08";
	setAttr ".ics" -type "componentList" 2 "vtx[259]" "vtx[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak103";
	rename -uid "A74F7B76-4684-53F9-81DA-55BA116E665B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[276]" -type "float3" -0.17122102 0.034662247 0.19687623 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "159DB812-4970-8C83-E2DC-37AD6DA49A38";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[537]" -type "float2" 3.7734466e-07 -0.00074101082 ;
	setAttr ".uvtk[542]" -type "float2" -1.784288e-06 -0.001184063 ;
	setAttr ".uvtk[550]" -type "float2" 6.0616395e-07 0.0012370397 ;
	setAttr ".uvtk[573]" -type "float2" -0.081931427 0.80485344 ;
	setAttr ".uvtk[584]" -type "float2" 0.0029197119 -0.0031136754 ;
	setAttr ".uvtk[587]" -type "float2" -0.00022374744 0.0010268481 ;
	setAttr ".uvtk[588]" -type "float2" 0.63088822 0.32916257 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "A12BDAB1-49AD-BC20-A178-168BFCFF0FC4";
	setAttr ".ics" -type "componentList" 2 "vtx[259]" "vtx[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak104";
	rename -uid "F83FC2E5-4854-6A48-D21D-ECA2C8ED4AC4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[274]" -type "float3" -0.16624817 -0.064620972 0.20082206 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "44EE39FC-472D-58C0-5CF6-EFB874BFAE85";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[569]" -type "float2" -0.23167437 -3.5845263 ;
	setAttr ".uvtk[574]" -type "float2" -1.121255 -1.9306507 ;
	setAttr ".uvtk[622]" -type "float2" -0.031374704 0.00023145002 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "CB003E08-4CF2-B6EB-912A-DFA8364CEE70";
	setAttr ".ics" -type "componentList" 2 "vtx[273]" "vtx[280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak105";
	rename -uid "B92B10F2-4DB9-EAB5-CAB8-7A925B89514A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[273]" -type "float3" -0.17112418 0.028037071 0.22060788 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "87A7B5D7-4654-7D69-0F5E-90A4485BDA98";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[538]" -type "float2" -0.028870123 0.00038983175 ;
	setAttr ".uvtk[570]" -type "float2" 0.022286614 -4.0741725 ;
	setAttr ".uvtk[604]" -type "float2" 0.0080314549 0.00017006056 ;
	setAttr ".uvtk[608]" -type "float2" -0.00024723946 -0.0047748857 ;
	setAttr ".uvtk[611]" -type "float2" -0.0010768654 -0.0050842706 ;
	setAttr ".uvtk[614]" -type "float2" -1.3605088 -0.037833214 ;
	setAttr ".uvtk[615]" -type "float2" -0.0011520457 -0.00067400839 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "6B7CE816-4EA7-0ED0-9EF9-48A048CB5544";
	setAttr ".ics" -type "componentList" 2 "vtx[260]" "vtx[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak106";
	rename -uid "6B3D5E72-4DE6-05DE-2C11-899632155CE4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[272]" -type "float3" -0.015038043 -0.031667709 0.20245254 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "7CF28E66-40F3-89A5-56BE-7A93BD7368DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[482]" "e[484]" "e[486]" "e[488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36922681 9.7120333 -0.38655081 ;
	setAttr ".rs" 51861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48663109540939331 9.3191049567828355 -0.39969295181614828 ;
	setAttr ".cbx" -type "double3" -0.25182256102561951 10.104960847243046 -0.37340866757330804 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "75847E85-4C9F-230E-CA9F-3A82DCF33F23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[582]" "e[584]" "e[586]" "e[588]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27110386 9.7120333 -0.43976724 ;
	setAttr ".rs" 51846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35248470306396484 9.4396679857176249 -0.44887693890276459 ;
	setAttr ".cbx" -type "double3" -0.18972304463386536 9.9843979066948805 -0.4306575502397918 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "D313A206-4D64-FF83-5C95-DEBE4D0E191A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[288]" -type "float3" 0.06209955 -0.12389957 -0.05494735 ;
	setAttr ".tk[289]" -type "float3" 0.11423308 -0.077844374 -0.056426093 ;
	setAttr ".tk[290]" -type "float3" 0.13414641 -0.0033232709 -0.05881938 ;
	setAttr ".tk[291]" -type "float3" 0.11423308 0.071203172 -0.061212633 ;
	setAttr ".tk[292]" -type "float3" 0.062099513 0.11726 -0.062691636 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "AF13AB3A-4DDE-C7F0-5900-C7AEA1E7A60D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[451]" "e[478]" "e[487]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19061784 9.3669128 -0.25033957 ;
	setAttr ".rs" 59832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25182256102561951 9.3191049567828355 -0.39969295181614828 ;
	setAttr ".cbx" -type "double3" -0.12941312789916992 9.4147212746141982 -0.10098620896982868 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "A3F5D03E-42BA-3A84-EEB1-EA830B120F69";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[293]" -type "float3" 0.05911877 -0.16167355 0.12095913 ;
	setAttr ".tk[294]" -type "float3" 0.13183913 -0.09743084 0.11889628 ;
	setAttr ".tk[295]" -type "float3" 0.15961602 0.0065139863 0.11555803 ;
	setAttr ".tk[296]" -type "float3" 0.13183913 0.11047408 0.1122197 ;
	setAttr ".tk[297]" -type "float3" 0.05911871 0.17471769 0.11015669 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "24E36781-4998-B22D-44C4-6DB46B850B85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[444]" "e[471]" "e[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19061796 10.087968 -0.2284241 ;
	setAttr ".rs" 59181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25182265043258667 10.060773307621307 -0.37340866757330804 ;
	setAttr ".cbx" -type "double3" -0.12941327691078186 10.115162503673544 -0.083439530241710025 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "9160EB09-4CE8-1551-AA08-70897008E1E2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[298]" -type "float3" 0.074847326 -0.00026097801 1.8064064e-05 ;
	setAttr ".tk[299]" -type "float3" 0.074847326 -0.00026097801 1.8064064e-05 ;
	setAttr ".tk[300]" -type "float3" 0.074847326 -0.00026097801 1.8064064e-05 ;
	setAttr ".tk[301]" -type "float3" 0.074847326 -0.00026097801 1.8064064e-05 ;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "6F9D3ED7-4A8A-A13B-FB24-078287FF6F81";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[541]" -type "float2" 1.8881616e-06 0.0012530485 ;
	setAttr ".uvtk[546]" -type "float2" -1.5356542e-05 0.010793472 ;
	setAttr ".uvtk[686]" -type "float2" -0.7137273 0.51174039 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "3D6F884C-472A-6DBC-B965-0E803A948E51";
	setAttr ".ics" -type "componentList" 2 "vtx[264]" "vtx[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak110";
	rename -uid "80831C05-438F-7216-E440-B1A4D15E97FD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[302]" -type "float3" 0.081751898 -0.0077231601 -0.13666527 ;
	setAttr ".tk[303]" -type "float3" 0.065102056 0.022609405 -0.0015650283 ;
	setAttr ".tk[304]" -type "float3" 0.065102056 0.022609405 -0.0015650283 ;
	setAttr ".tk[305]" -type "float3" 0.065102056 0.022609405 -0.0015650283 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "BC686F60-46C7-D5B5-D0F6-8D8C080A56C5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[541]" -type "float2" 1.3437498e-06 0.00089175825 ;
	setAttr ".uvtk[546]" -type "float2" -1.1187259e-05 0.0078671491 ;
	setAttr ".uvtk[686]" -type "float2" -3.0337822e-05 -0.00029827975 ;
	setAttr ".uvtk[687]" -type "float2" 0.28624237 0.51144218 ;
	setAttr ".uvtk[690]" -type "float2" 0.04947868 0.64759284 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "F0D3D3AB-4FDB-A43A-5998-02BB19F8787B";
	setAttr ".ics" -type "componentList" 2 "vtx[264]" "vtx[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak111";
	rename -uid "00AA0D4F-4876-4FB8-5865-5D967164B482";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[302]" -type "float3" 0.077563152 -0.077279091 -0.0013513565 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "6667584F-48E3-9C97-8238-E2BF6FF7CCF7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[541]" -type "float2" 9.563089e-07 0.00063463917 ;
	setAttr ".uvtk[546]" -type "float2" -8.1491962e-06 0.0057342211 ;
	setAttr ".uvtk[686]" -type "float2" 0.00092039595 -0.0081522884 ;
	setAttr ".uvtk[689]" -type "float2" -0.0001814206 -0.00033823657 ;
	setAttr ".uvtk[690]" -type "float2" 1.0492972 0.64725453 ;
	setAttr ".uvtk[693]" -type "float2" 0.64170933 0.88592863 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "EA2D2F19-4F90-7425-4BBC-30890DAA564A";
	setAttr ".ics" -type "componentList" 2 "vtx[264]" "vtx[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak112";
	rename -uid "BDD79ECB-4D1B-4D9A-8751-B7B3731476F0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[302]" -type "float3" 0.11134575 -0.068903923 0.074625432 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CD355BEF-480B-DD8A-229C-6DB6A282EDED";
	setAttr ".dc" -type "componentList" 1 "f[293]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BAA782F3-44ED-5D0B-0E01-9D8118F11C4C";
	setAttr ".dc" -type "componentList" 1 "f[293]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3784CDF6-4BE3-A6C1-9841-CFB118EE3144";
	setAttr ".dc" -type "componentList" 1 "f[296]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2FE87468-45A0-DC68-F7AB-98A9D3F8DCD9";
	setAttr ".dc" -type "componentList" 1 "f[295]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6134C1A1-4121-54C8-2B6F-679FED61077C";
	setAttr ".dc" -type "componentList" 1 "f[295]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "88E87284-4AD2-B0BE-516E-EE90CA80B9C4";
	setAttr ".dc" -type "componentList" 1 "f[293]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "3E77D85B-49F2-7311-985B-AF95D0403D02";
	setAttr ".dc" -type "componentList" 1 "f[293]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "457D1CCE-4807-E7D9-A319-6ABEE7D41B9C";
	setAttr ".dc" -type "componentList" 1 "f[293]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D67C582D-458D-0058-67EE-B0859AA3AC99";
	setAttr ".dc" -type "componentList" 1 "f[298]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B4C6AAB6-4992-2A19-6256-63BA8EAE6739";
	setAttr ".dc" -type "componentList" 1 "f[297]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "EDDF96C1-4258-1128-9AC5-80A444D9CB74";
	setAttr ".dc" -type "componentList" 1 "f[296]";
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "BD7F6F51-473F-8E19-873C-BF8DEE9BBE4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[521]" "e[525]" "e[557]" "e[572]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.047661357 9.7377386 -0.25463533 ;
	setAttr ".rs" 56826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.047661378979682922 9.4147128399701625 -0.30218389319961603 ;
	setAttr ".cbx" -type "double3" -0.047661334276199341 10.060764839401813 -0.20708679704658933 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "56912D30-4906-B541-74BB-03B02A020565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[589]" "e[592]" "e[594:595]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.096915573 9.7377386 -0.30575866 ;
	setAttr ".rs" 34909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.096915595233440399 9.414712009788893 -0.35330723562980104 ;
	setAttr ".cbx" -type "double3" -0.096915550529956818 10.060764961037393 -0.25821008575984761 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "60463915-4017-86D5-D7A2-248B94F48F3F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[292]" -type "float3" -0.049254216 -0.0031892119 -0.056506056 ;
	setAttr ".tk[293]" -type "float3" -0.049254216 -0.0031892119 -0.056506056 ;
	setAttr ".tk[294]" -type "float3" -0.049254216 -0.0031892119 -0.056506056 ;
	setAttr ".tk[295]" -type "float3" -0.049254216 -0.0031892119 -0.056506056 ;
	setAttr ".tk[296]" -type "float3" -0.049254216 -0.0031892119 -0.056506056 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "DCE37BA0-439F-7FB3-BFC6-50AB4CDAD142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[598]" "e[601]" "e[603:604]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12097386 9.7377386 -0.37080741 ;
	setAttr ".rs" 33015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12097388505935669 9.4147120419999695 -0.41835605003011134 ;
	setAttr ".cbx" -type "double3" -0.12097384035587311 10.060765945065318 -0.32325878117461804 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "823B865D-4A52-0F0D-1775-E08A71D933AC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[297]" -type "float3" -0.02405829 -0.0040579159 -0.071897626 ;
	setAttr ".tk[298]" -type "float3" -0.02405829 -0.0040579159 -0.071897626 ;
	setAttr ".tk[299]" -type "float3" -0.02405829 -0.0040579159 -0.071897626 ;
	setAttr ".tk[300]" -type "float3" -0.02405829 -0.0040579159 -0.071897626 ;
	setAttr ".tk[301]" -type "float3" -0.02405829 -0.0040579159 -0.071897626 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "AA1C5F07-4541-E177-DA72-12BA2B7F7A65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[607]" "e[610]" "e[612:613]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16532141 9.7377386 -0.45228338 ;
	setAttr ".rs" 61863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16532143950462341 9.4147116534510911 -0.49983206361255428 ;
	setAttr ".cbx" -type "double3" -0.16532139480113983 10.060766501618197 -0.40473468154736414 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "07462AEB-4D26-7307-2C0F-F7BC0E2A7B3E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[302]" -type "float3" -0.044347554 -0.0050826892 -0.090054423 ;
	setAttr ".tk[303]" -type "float3" -0.044347554 -0.0050826892 -0.090054423 ;
	setAttr ".tk[304]" -type "float3" -0.044347554 -0.0050826892 -0.090054423 ;
	setAttr ".tk[305]" -type "float3" -0.044347554 -0.0050826892 -0.090054423 ;
	setAttr ".tk[306]" -type "float3" -0.044347554 -0.0050826892 -0.090054423 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "A580DCBC-40B0-3B20-BCF6-DE94775E8E42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[616]" "e[619]" "e[621:622]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2582159 9.7377396 -0.45228341 ;
	setAttr ".rs" 35000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25821590423583984 9.4147116568086382 -0.49983217682225112 ;
	setAttr ".cbx" -type "double3" -0.25821587443351746 10.06076745679259 -0.40473467577152089 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "DB5AADFA-43E6-0EEE-2411-329406CCE603";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[307]" -type "float3" -0.092894472 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.092894472 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.092894472 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.092894472 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.092894472 0 0 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "CA0E01BC-4D4F-8691-D2BF-F4BF8603FC47";
	setAttr ".ics" -type "componentList" 12 "f[247]" "f[258]" "f[297]" "f[299]" "f[301]" "f[303]" "f[305]" "f[307]" "f[309]" "f[311]" "f[313]" "f[315]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak117";
	rename -uid "FBDA4E2D-42F7-D560-BF4D-BDBEAD4F7F19";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[312]" -type "float3" -0.094390661 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.094390661 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.094390661 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.094390661 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.094390661 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "7EC4DCB7-4B64-0447-06F0-C8B6A5260867";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[587]" "e[596]" "e[605]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10649141 10.060767 -0.30591062 ;
	setAttr ".rs" 64301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16532143950462341 10.060764822614084 -0.40473472371260444 ;
	setAttr ".cbx" -type "double3" -0.047661378979682922 10.060768797158316 -0.20708652846195552 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "05727540-44BB-7973-1D76-1B838291D660";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[590]" "e[599]" "e[608]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10649136 9.41471 -0.32345819 ;
	setAttr ".rs" 35751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16532139480113983 9.4147071156388904 -0.42228223707384061 ;
	setAttr ".cbx" -type "double3" -0.047661334276199341 9.4147120453575166 -0.22463415503288858 ;
createNode polyTweak -n "polyTweak118";
	rename -uid "4A9267E4-4360-4F56-604A-198C24072B4C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[317]" -type "float3" -0.03581905 0.090155676 -0.0062405979 ;
	setAttr ".tk[318]" -type "float3" -0.03581905 0.090155676 -0.0062405979 ;
	setAttr ".tk[319]" -type "float3" -0.03581905 0.090155676 -0.0062405979 ;
	setAttr ".tk[320]" -type "float3" -0.03581905 0.090155676 -0.0062405979 ;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "A5694BB0-42B3-EBC5-CBA3-4388CC2C1FCF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[425]" -type "float2" -0.0019325054 -0.00074217847 ;
	setAttr ".uvtk[440]" -type "float2" -4.351604e-05 0.00050859444 ;
	setAttr ".uvtk[540]" -type "float2" 4.1002704e-06 0.0027210305 ;
	setAttr ".uvtk[544]" -type "float2" 2.3104526e-06 -0.0016375197 ;
	setAttr ".uvtk[545]" -type "float2" 2.9762514e-05 -0.020935971 ;
	setAttr ".uvtk[735]" -type "float2" -0.7829712 -0.55445129 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "1E6BA5E0-46D5-9C9E-DEE5-D19354FABF45";
	setAttr ".ics" -type "componentList" 2 "vtx[219]" "vtx[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak119";
	rename -uid "958D5545-4EC4-B534-F6DA-D9AF799C5925";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[317]" -type "float3" -0.045932844 -0.082426071 0.14290553 ;
	setAttr ".tk[321]" -type "float3" -0.04369989 -0.053089246 0.0036748496 ;
	setAttr ".tk[322]" -type "float3" -0.04369989 -0.053089246 0.0036748496 ;
	setAttr ".tk[323]" -type "float3" -0.04369989 -0.053089246 0.0036748496 ;
	setAttr ".tk[324]" -type "float3" -0.04369989 -0.053089246 0.0036748496 ;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "74F807D6-40CE-5562-DC14-DCA61777724C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[441]" -type "float2" -0.0021874979 -0.0020069177 ;
	setAttr ".uvtk[488]" -type "float2" -5.6656987e-05 0.0070039448 ;
	setAttr ".uvtk[734]" -type "float2" -0.11836065 -0.10850441 ;
	setAttr ".uvtk[739]" -type "float2" -0.52415818 -0.085167795 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "FC195A9E-4CEE-69A8-44B8-8BBCB81F7984";
	setAttr ".ics" -type "componentList" 2 "vtx[224]" "vtx[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak120";
	rename -uid "0D55D23B-4C46-8196-0FE8-509FD178365B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[317]" -type "float3" -0.057591945 -0.032295227 0.065662861 ;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "6815982C-4A78-2870-4BC6-5383355B4253";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[489]" -type "float2" -0.0021639827 -0.0072935019 ;
	setAttr ".uvtk[504]" -type "float2" -0.00056612067 0.0033275436 ;
	setAttr ".uvtk[738]" -type "float2" -0.46837488 -0.080454186 ;
	setAttr ".uvtk[743]" -type "float2" -0.21104585 -0.10123195 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "B97AF58A-4DB4-766A-7A82-A0BB93AF2945";
	setAttr ".ics" -type "componentList" 2 "vtx[239]" "vtx[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak121";
	rename -uid "F7CF60DF-4F99-9382-2567-9A91DEDC0DD3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[317]" -type "float3" -0.067316249 -0.036612511 0.061583757 ;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "2664CF4E-40E4-5CB9-559D-7AA7AFCCA814";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[505]" -type "float2" -0.0016207104 -0.0033750129 ;
	setAttr ".uvtk[742]" -type "float2" -0.065704532 -0.23553139 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "9EA5A683-4A6D-1188-ABB0-A4BD212C683F";
	setAttr ".ics" -type "componentList" 2 "vtx[244]" "vtx[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak122";
	rename -uid "A7676767-47A9-9E89-CADD-11B9F9AA56B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[317]" -type "float3" -0.050682157 -0.044095039 0.037811995 ;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "28F1540D-44FA-85BC-34CC-69B8A81A8208";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[643]" -type "float2" 0.00037532282 -0.0084700212 ;
	setAttr ".uvtk[746]" -type "float2" 1.5723184 -0.21905006 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "2DF793E7-40DA-EFB2-02E7-BBB5B64AF33A";
	setAttr ".ics" -type "componentList" 2 "vtx[288]" "vtx[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak123";
	rename -uid "AC2AA16C-400F-1A3B-D92B-71AAC1E83D2B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[317]" -type "float3" 0.036795422 0.060556412 0.13300887 ;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "6478CE9F-48EB-36B9-9F3A-3BB6E7B808AF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[642]" -type "float2" -0.0032557198 -0.013515534 ;
	setAttr ".uvtk[647]" -type "float2" 0.004670748 -0.0066979025 ;
	setAttr ".uvtk[747]" -type "float2" 0.90827882 0.48819712 ;
	setAttr ".uvtk[750]" -type "float2" 0.80836833 0.29499188 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "C3E54167-4927-A1A6-25A8-1D8A12F9A4FB";
	setAttr ".ics" -type "componentList" 2 "vtx[289]" "vtx[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak124";
	rename -uid "D0E0E4F2-4E6F-90AA-026A-AC949E356F77";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[317]" -type "float3" 0.025136262 -0.029409409 0.055767715 ;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "517B00B5-45D9-F47A-E2E5-BA840F0912AC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[646]" -type "float2" -0.010941318 -0.015802091 ;
	setAttr ".uvtk[651]" -type "float2" 0.0024051869 -0.0078942263 ;
	setAttr ".uvtk[751]" -type "float2" 0.75430548 0.41679654 ;
	setAttr ".uvtk[754]" -type "float2" 0.5914433 0.48872593 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "2C587492-4595-9074-4068-CE8303E90C57";
	setAttr ".ics" -type "componentList" 2 "vtx[290]" "vtx[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak125";
	rename -uid "22056D76-4852-CAA1-A8BC-5480CF2726A3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[317]" -type "float3" 0.015411958 -0.033711433 0.051687598 ;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "9C8D56E7-49B7-CBBC-3C53-AAABD4D4CE24";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[650]" -type "float2" -0.0045588086 -0.012593958 ;
	setAttr ".uvtk[755]" -type "float2" 0.44533679 0.36349097 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "CFA64A05-4AF9-C8B8-EC78-1F93A97FBA0E";
	setAttr ".ics" -type "componentList" 2 "vtx[291]" "vtx[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak126";
	rename -uid "1E25F34E-4350-B528-1BFF-EEA34AD3F975";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[317]" -type "float3" 0.03204605 -0.041183472 0.027915955 ;
createNode polyTweak -n "polyTweak127";
	rename -uid "90DDEB17-4519-1A63-7AF4-91A659B56F63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[288]" -type "float3" 0 -0.082328983 -0.052520428 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "9A4AB07B-4B22-92EA-9123-9880C1B524E8";
	setAttr ".dc" -type "componentList" 1 "f[293:295]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "1DC48810-4102-6764-446A-4880E79B6216";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[438]" -type "float2" 0.0027311477 -0.0015700696 ;
	setAttr ".uvtk[451]" -type "float2" 4.6743895e-05 0.00038153041 ;
	setAttr ".uvtk[543]" -type "float2" -1.6920052e-05 0.011877077 ;
	setAttr ".uvtk[547]" -type "float2" -8.8701933e-07 -0.0018102616 ;
	setAttr ".uvtk[550]" -type "float2" -0.098432183 -0.029884946 ;
	setAttr ".uvtk[734]" -type "float2" 0.40797311 -1.3875277 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "9E947034-4DA2-3BA0-DBAF-DEB01C25A3D9";
	setAttr ".ics" -type "componentList" 2 "vtx[223]" "vtx[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak128";
	rename -uid "A53C5EAB-4BD0-D4AA-1994-6BA15C5675E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[288]" -type "float3" -0.074847326 0.082590103 0.052502364 ;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "C4B04AE6-418E-7034-6B55-7A9CD0D1DAF1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[454]" -type "float2" 0.002049661 -0.0013963663 ;
	setAttr ".uvtk[499]" -type "float2" 0.00031886724 0.0068431804 ;
	setAttr ".uvtk[735]" -type "float2" -0.14368792 -0.22267875 ;
	setAttr ".uvtk[738]" -type "float2" -0.24582668 0.43496102 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "8F9AB665-43DF-992F-7823-C2A2ADC4AD17";
	setAttr ".ics" -type "componentList" 2 "vtx[228]" "vtx[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak129";
	rename -uid "26CFD9DA-4EDD-87EE-6A14-4D909BB5BE18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[288]" -type "float3" -0.074847326 0.00026893616 -1.8239021e-05 ;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "DADF447B-4AC1-5B41-9DA2-AD88F0763B58";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[502]" -type "float2" 0.0018364114 -0.0065298611 ;
	setAttr ".uvtk[515]" -type "float2" 0.00075596798 0.0033913595 ;
	setAttr ".uvtk[739]" -type "float2" -0.23262 0.41194552 ;
	setAttr ".uvtk[742]" -type "float2" -0.24157923 0.41369262 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "60B9605E-480E-C8EE-A859-3B8F86B55674";
	setAttr ".ics" -type "componentList" 2 "vtx[243]" "vtx[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak130";
	rename -uid "D20A7750-4AC7-FCBC-D03C-DCBA6D0A3F00";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[288]" -type "float3" -0.074847326 0.00025367737 -1.7464161e-05 ;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "777DC159-423F-7CF4-8DDD-089D509BE300";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[518]" -type "float2" 0.0014061182 -0.0030150551 ;
	setAttr ".uvtk[743]" -type "float2" -0.23592693 0.44075346 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "9EEC1942-436F-199A-00AC-7E97AC13B2B9";
	setAttr ".ics" -type "componentList" 2 "vtx[248]" "vtx[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak131";
	rename -uid "FD20A7E8-42A6-32ED-17F4-9FB798A57F33";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[288]" -type "float3" -0.074847326 0.00026130676 -1.8119812e-05 ;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "33744F30-4DBF-8445-0427-9BB6BD7BF8AD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[518]" -type "float2" 0.0010510231 -0.0022536495 ;
	setAttr ".uvtk[695]" -type "float2" -0.61295962 -0.073762767 ;
	setAttr ".uvtk[708]" -type "float2" -0.61295962 -0.061431058 ;
	setAttr ".uvtk[743]" -type "float2" -0.0028954167 -0.016008925 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "1A078D2E-4115-A7C1-447E-42AD470026BA";
	setAttr ".ics" -type "componentList" 2 "vtx[248]" "vtx[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak132";
	rename -uid "B8F965A0-4F4F-92FB-06C3-2EA65CE02381";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[305]" -type "float3" 0.0063933134 -0.094011307 0.0315727 ;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "EFCD1053-462C-10C5-DEA8-96B612809190";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[505]" -type "float2" -0.0012109091 -0.002521635 ;
	setAttr ".uvtk[691]" -type "float2" -0.28551888 -0.073762231 ;
	setAttr ".uvtk[704]" -type "float2" -0.28551888 -0.061430525 ;
	setAttr ".uvtk[730]" -type "float2" 0.0020550247 -0.014608947 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "D60D462D-4709-E4E7-9B21-FBBDA3EF7755";
	setAttr ".ics" -type "componentList" 2 "vtx[244]" "vtx[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak133";
	rename -uid "C4F8531A-4522-BBC4-9AAB-788BC417EA6A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[303]" -type "float3" 0.0063932538 0.046058655 0.031571388 ;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "A7AB9FD4-4659-B115-F008-9298D7FB022A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[506]" -type "float2" 3.0833933e-05 -0.0056141582 ;
	setAttr ".uvtk[509]" -type "float2" -0.0010489962 -0.0038690758 ;
	setAttr ".uvtk[707]" -type "float2" 0.4975073 0.68900943 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "68A94A74-4D57-AEA7-9BD8-FEAB5F16BF57";
	setAttr ".ics" -type "componentList" 2 "vtx[245]" "vtx[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak134";
	rename -uid "74F091BE-4586-B0DE-E521-198055864921";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[306]" -type "float3" -0.069124907 -0.10404015 0.036390781 ;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "4F92D632-4104-DE42-56ED-BC8BF5AE9317";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[514]" -type "float2" 0.0007607119 -0.003555086 ;
	setAttr ".uvtk[517]" -type "float2" -0.00031653035 -0.0055506038 ;
	setAttr ".uvtk[711]" -type "float2" 0.27746245 0.71775597 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "22B66856-47AF-43F8-1558-EF9E0D10AF60";
	setAttr ".ics" -type "componentList" 2 "vtx[247]" "vtx[307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak135";
	rename -uid "410FAC1B-4ECC-A4C3-6C2C-F7B5065AAFDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[307]" -type "float3" -0.069124937 0.056093216 0.026752472 ;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "EDA648FC-46AB-D70B-575D-83A49ED5108E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[510]" -type "float2" 0.00033364614 -0.0043735341 ;
	setAttr ".uvtk[513]" -type "float2" -0.00061197852 -0.0044819429 ;
	setAttr ".uvtk[714]" -type "float2" -0.084957823 1.3985828 ;
	setAttr ".uvtk[718]" -type "float2" -0.33512366 1.3985828 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "62A28992-4EB2-E268-5F1D-B6A540B2E6E5";
	setAttr ".ics" -type "componentList" 2 "vtx[246]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak136";
	rename -uid "AD194189-4381-A6CD-8946-C5A1BE1EFC58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[308]" -type "float3" -0.13402456 -0.018567085 0.12698424 ;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "5F37ABF3-453F-D442-8D77-87A67D5D45E8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[506]" -type "float2" 2.3064542e-05 -0.0041995905 ;
	setAttr ".uvtk[509]" -type "float2" -0.00070121646 -0.0039795232 ;
	setAttr ".uvtk[706]" -type "float2" -0.5028193 0.68941867 ;
	setAttr ".uvtk[707]" -type "float2" -0.00032660554 0.00040926959 ;
	setAttr ".uvtk[715]" -type "float2" -0.56722045 0.72580743 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "DF2E70C7-41F5-F0FD-E0C9-049BF5EA82C7";
	setAttr ".ics" -type "componentList" 2 "vtx[245]" "vtx[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak137";
	rename -uid "210DFD10-404A-A441-BFD8-729F5F9D3334";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[306]" -type "float3" -0.069124937 0.07238102 0.080876827 ;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "E50F0309-4908-9940-BDB3-B0A2C19AD79A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[514]" -type "float2" 0.00041676377 -0.0037728758 ;
	setAttr ".uvtk[517]" -type "float2" -0.00023675071 -0.0041514691 ;
	setAttr ".uvtk[709]" -type "float2" -0.72228938 0.71713847 ;
	setAttr ".uvtk[710]" -type "float2" 0.00024815786 -0.0006175646 ;
	setAttr ".uvtk[718]" -type "float2" -0.65959412 0.72309792 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "A1B0C4C9-4B98-C04E-DE61-9EA8C3995701";
	setAttr ".ics" -type "componentList" 2 "vtx[247]" "vtx[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99805230318251825 0.062382690804988268 0
		 0 -0.05633027304043043 0.90122048314091285 0 0 0.16361806628753098 -0.36357633007262713 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak138";
	rename -uid "82DD15E4-4858-1809-7B48-B981BF28210F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[306]" -type "float3" -0.069124937 -0.096006393 0.07849443 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D790F489-44E8-5030-1866-97A69471698A";
	setAttr ".dc" -type "componentList" 1 "f[265:270]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "F0FA8F95-4C13-3891-5B57-1BB6130A4F85";
	setAttr ".dc" -type "componentList" 1 "f[268]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "41FDFD46-4A5C-9EC6-CB9F-788C157FBC84";
	setAttr ".dc" -type "componentList" 5 "f[226]" "f[229:232]" "f[261:264]" "f[267]" "f[271]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "C5617CC1-4241-9128-E468-FCB7820CAF93";
	setAttr ".dc" -type "componentList" 1 "f[226:227]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F6B394E6-4E28-B69D-8194-898DB702C2C5";
	setAttr ".dc" -type "componentList" 1 "f[225]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "FEF1344B-43EE-B787-6928-73B1699E2848";
	setAttr ".dc" -type "componentList" 1 "f[214]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "9725D9B5-493A-15F8-31BF-F2A81D9C2EC7";
	setAttr ".dc" -type "componentList" 1 "f[253]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "BE7AD585-45AF-F6E2-20DC-46886B1A230D";
	setAttr ".dc" -type "componentList" 2 "f[213:215]" "f[254:255]";
createNode groupId -n "groupId6";
	rename -uid "E373AE8C-4997-5B98-C208-558A7E23F0A2";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "75C373B4-45F6-8C71-B794-55B6CDA17C42";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "3AFD1258-4F36-2CB6-94E5-95A0B5897382";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CB1B8316-4536-780A-F3BC-E1BE65CD6DF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "6FB0E107-4B0E-D6B7-B3FA-B68F2367C893";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[489]" -type "float2" -0.0062790844 -0.00053955818 ;
	setAttr ".uvtk[494]" -type "float2" -1.4801066e-06 -0.00098220876 ;
	setAttr ".uvtk[502]" -type "float2" 0.020379929 0.006673228 ;
	setAttr ".uvtk[689]" -type "float2" 4.018387e-05 0.026667019 ;
	setAttr ".uvtk[697]" -type "float2" 3.0705112e-05 -0.021579966 ;
	setAttr ".uvtk[707]" -type "float2" 0.0040943297 -0.05732904 ;
	setAttr ".uvtk[713]" -type "float2" -0.043683324 -0.037986182 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "7B13527E-49A8-69D2-3178-62A338A42247";
	setAttr ".ics" -type "componentList" 2 "vtx[244]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak139";
	rename -uid "244371C7-4FFD-20D4-E2EA-A090394EAC94";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[308]" -type "float3" 0.0085227787 0.0035886765 0.014818579 ;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "779A9FB3-49A7-7E99-78C9-ABB54020D2FA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[517]" -type "float2" -0.024309743 7.9965852e-05 ;
	setAttr ".uvtk[692]" -type "float2" -9.5053307e-05 0.066790119 ;
	setAttr ".uvtk[705]" -type "float2" 0.043580811 -0.090589136 ;
	setAttr ".uvtk[710]" -type "float2" 0.044346049 -0.095187642 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "EACCA189-4457-9A4D-D81C-AE874590A751";
	setAttr ".ics" -type "componentList" 2 "vtx[252]" "vtx[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak140";
	rename -uid "5BE70076-4A64-BAD7-21DD-DC962655F467";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[312]" -type "float3" 0.0039967895 -0.010026932 0.012129456 ;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "ED8AE16E-43E0-470C-6792-30AABB329327";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[490]" -type "float2" -0.025650844 0.00031446878 ;
	setAttr ".uvtk[509]" -type "float2" 0.0077004842 -1.7408714e-05 ;
	setAttr ".uvtk[691]" -type "float2" 0.00010310891 -0.072479062 ;
	setAttr ".uvtk[702]" -type "float2" -0.062129527 -0.1535763 ;
	setAttr ".uvtk[789]" -type "float2" 0.3109656 0.056779023 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "4E48E74E-4666-579C-E55D-7FB19D1AE054";
	setAttr ".ics" -type "componentList" 2 "vtx[245]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak141";
	rename -uid "64E7BC03-4393-2F51-C9FA-CBB6C0C1D8F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[308]" -type "float3" -0.00016380847 0.0073490143 0.018461466 ;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "725A0343-40F2-2C15-07FD-28BEF8B69BB6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[394]" -type "float2" -0.0089230463 0.0043700356 ;
	setAttr ".uvtk[508]" -type "float2" -0.010893168 0.0021305673 ;
	setAttr ".uvtk[650]" -type "float2" -0.27065477 0.085903324 ;
	setAttr ".uvtk[690]" -type "float2" 0.00076524739 -0.53796446 ;
	setAttr ".uvtk[790]" -type "float2" 0.19645515 1.3941245 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "4D8584E4-44B7-0BFF-2B87-B3B2C2BC3350";
	setAttr ".ics" -type "componentList" 2 "vtx[210]" "vtx[290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak142";
	rename -uid "10FCE6C4-4083-B475-06EB-BDACADB08896";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[290]" -type "float3" -0.010113269 0.07700634 0.0099420249 ;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "366F69E9-4B90-DAB0-57CB-59AD2A17BF94";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[393]" -type "float2" 0.0088564875 -0.0076383925 ;
	setAttr ".uvtk[406]" -type "float2" -0.029278746 0.0018855976 ;
	setAttr ".uvtk[646]" -type "float2" -0.01592345 -0.42535171 ;
	setAttr ".uvtk[651]" -type "float2" -0.024263451 -0.401485 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "8EF38268-4BD8-9153-4A33-0F8F7211F3E0";
	setAttr ".ics" -type "componentList" 2 "vtx[209]" "vtx[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak143";
	rename -uid "D0E3A729-4E1D-141D-C83F-88A7592C4F22";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[289]" -type "float3" -0.023083746 4.5776367e-05 0.038388848 ;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "F667E75B-4E71-6550-F7CB-49A87D1D3FC9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[402]" -type "float2" -0.031615768 -0.0089111933 ;
	setAttr ".uvtk[405]" -type "float2" 0.025800146 -0.0052432604 ;
	setAttr ".uvtk[642]" -type "float2" -0.013696646 -0.35525772 ;
	setAttr ".uvtk[647]" -type "float2" -0.015875805 -0.34639072 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "98CB29E4-43E6-2B5D-359E-9FA35F8E9A7D";
	setAttr ".ics" -type "componentList" 2 "vtx[213]" "vtx[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak144";
	rename -uid "18369533-4CAB-FF3D-B469-6E955AB0582B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[288]" -type "float3" -0.016564846 0.0009765625 0.032717839 ;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "630DD150-4AC6-EAFF-2E82-1890F3F5D58B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[398]" -type "float2" -0.010436303 -0.010684473 ;
	setAttr ".uvtk[401]" -type "float2" 0.025356945 0.0038131 ;
	setAttr ".uvtk[638]" -type "float2" -0.010837397 -0.27374393 ;
	setAttr ".uvtk[643]" -type "float2" -0.0063504237 -0.27372348 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "EB48D723-4DB2-7717-A283-5B9951F65935";
	setAttr ".ics" -type "componentList" 2 "vtx[212]" "vtx[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak145";
	rename -uid "03AEEE4B-4D83-8217-48BA-508277DE490D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[287]" -type "float3" -0.010091752 -0.0014829636 0.026832119 ;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "1D5EDBF6-4556-BC75-18EF-49AEADA450CB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[397]" -type "float2" 0.0081919581 0.0057388572 ;
	setAttr ".uvtk[503]" -type "float2" 0.0027773618 -0.002559022 ;
	setAttr ".uvtk[639]" -type "float2" 0.19168399 0.20274825 ;
	setAttr ".uvtk[694]" -type "float2" -0.00062961341 -0.41782635 ;
	setAttr ".uvtk[779]" -type "float2" -0.053965546 0.59697372 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "0662F6E6-4A7A-62C1-18AE-BE8170378143";
	setAttr ".ics" -type "componentList" 2 "vtx[211]" "vtx[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak146";
	rename -uid "D403D354-4A2F-3FBC-3D7A-E886DF9E6E0F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[286]" -type "float3" 0.0071710646 -0.065440178 -0.0060786754 ;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "6DB05723-48DB-145F-0352-01ACA6A2B4CE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[493]" -type "float2" 6.057337e-07 0.00040195955 ;
	setAttr ".uvtk[501]" -type "float2" -8.3841792e-07 -0.0017111041 ;
	setAttr ".uvtk[506]" -type "float2" -0.00041980599 0.0048294105 ;
	setAttr ".uvtk[695]" -type "float2" 9.1811868e-05 0.06092852 ;
	setAttr ".uvtk[698]" -type "float2" 4.096661e-05 -0.021851309 ;
	setAttr ".uvtk[776]" -type "float2" 0.011673499 0.04693247 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "49C9DB4E-4C17-C1F3-72AB-A5A78E875E12";
	setAttr ".ics" -type "componentList" 2 "vtx[247]" "vtx[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak147";
	rename -uid "79ED64DE-497D-D765-8A5B-3CBE5E91D644";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[302]" -type "float3" 0.0171206 0.0072717667 0.011336956 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.021764066 ;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "BC44CE75-435D-9BA2-3002-5092888DB505";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[530]" -type "float2" -0.019070623 -0.0055926973 ;
	setAttr ".uvtk[531]" -type "float2" 8.3739685e-08 5.5545028e-05 ;
	setAttr ".uvtk[688]" -type "float2" -0.00012519327 -0.083081238 ;
	setAttr ".uvtk[699]" -type "float2" -0.12129775 -0.10671835 ;
	setAttr ".uvtk[706]" -type "float2" -0.10677574 -0.029705668 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "D646C968-42C6-E083-19E1-52A461C26650";
	setAttr ".ics" -type "componentList" 2 "vtx[253]" "vtx[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak148";
	rename -uid "10A658D4-4AA9-8903-94AB-EC83BCB3227D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[303]" -type "float3" 0.012500867 -0.013627052 0.039515615 ;
createNode polyCylinder -n "Radius";
	rename -uid "7E350756-4C89-AC23-DD63-498A8B1EAA87";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak149";
	rename -uid "529BC0F7-4211-0615-F2F8-9ABE57598985";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0.11477799 0.026889861 1.12293303
		 0.046234053 0.026889861 1.094541311 -0.022309875 0.026889861 1.12293303 -0.050701704
		 0.026889861 1.19147706 -0.022309875 0.026889861 1.26002097 0.046234053 0.026889861
		 1.28841281 0.11477798 0.026889861 1.26002109 0.14316985 0.026889861 1.19147706 -0.067019649
		 -0.036635045 0.51371968 -0.080364428 -0.036635045 0.50819206 -0.09370923 -0.036635045
		 0.51371968 -0.099236771 -0.036635045 0.52706444 -0.09370923 -0.036635045 0.54040921
		 -0.080364428 -0.036635045 0.54593682 -0.067019634 -0.036635045 0.54040921 -0.061492048
		 -0.036635045 0.52706444 -0.0042313598 0.015455352 -0.46253881 -0.032322261 0.015455352
		 -0.47417444 -0.060413189 0.015455352 -0.46253881 -0.072048843 0.015455352 -0.43444771
		 -0.060413189 0.015455352 -0.40635666 -0.032322261 0.015455352 -0.39472094 -0.0042313393
		 0.015455352 -0.40635663 0.0074043907 0.015455352 -0.43444771 0.0041499957 0.0042410484
		 -0.58844596 0.020588785 0.0042410484 -0.58163679 0.03702759 0.0042410484 -0.58844596
		 0.043836735 0.0042410484 -0.60488474 0.03702759 0.0042410484 -0.62132353 0.020588785
		 0.0042410484 -0.6281327 0.0041499659 0.0042410484 -0.62132353 -0.0026591495 0.0042410484
		 -0.60488474 -0.23594014 0.061729226 -0.43255574 -0.17165266 0.061729226 -0.405927
		 -0.10736523 0.061729226 -0.43255574 -0.08073654 0.061729226 -0.49684319 -0.10736523
		 0.061729226 -0.56113064 -0.17165266 0.061729226 -0.58775938 -0.23594014 0.061729226
		 -0.56113064 -0.26256886 0.061729226 -0.49684319 -0.30518922 0.14977482 -0.15979774
		 -0.15570007 0.15044987 -0.097454868 -0.0062109944 0.14977482 -0.15979774 0.055709451
		 0.14814505 -0.31030652 -0.0062109944 0.14651528 -0.46081549 -0.15570007 0.14584023
		 -0.52315843 -0.30518916 0.14651528 -0.46081549 -0.36710963 0.14814505 -0.31030652
		 -0.17958066 0.21201475 0.5816769 1.513752e-08 0.21201475 0.65606159 0.17958069 0.21201475
		 0.5816769 0.25396544 0.21201475 0.40209618 0.17958069 0.21201475 0.22251557 1.513752e-08
		 0.21201475 0.14813074 -0.17958069 0.21201475 0.22251569 -0.25396544 0.21201475 0.40209618
		 -0.15942794 0.13441111 0.69956893 1.3437592e-08 0.13441111 0.76567775 0.15942806
		 0.13441111 0.69956893 0.22544533 0.13441111 0.54018694 0.15942806 0.13441111 0.38080487
		 1.3437592e-08 0.13441111 0.31469572 -0.159428 0.13441111 0.38080487 -0.22544533 0.13441111
		 0.54018694 -0.16701229 -0.038843263 0.67103541 1.4078084e-08 -0.038843263 0.74021429
		 0.16701235 -0.038843263 0.67103541 0.23619106 -0.038843263 0.50402302 0.16701235
		 -0.038843263 0.33701074 1.4078084e-08 -0.038843263 0.26783186 -0.16701232 -0.038843263
		 0.33701071 -0.23619106 -0.038843263 0.50402302;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "7D4A51FB-4AE3-4BAB-A68A-B9944BD59DA7";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "969B2819-45C5-A818-5E15-238F70EBC3AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:71]";
	setAttr ".ix" -type "matrix" 0.12380280213785914 0 0 0 0 1.7993108295408839 1.8217544203504201 0
		 0 -0.088082698649590632 0.086997540285868466 0 0 15.594491833258759 6.2493981450456317 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3792221e-09 17.279516 8.0442381 ;
	setAttr ".rs" 60206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094561675491129149 17.212237492440607 7.9777889515193268 ;
	setAttr ".cbx" -type "double3" 0.094561690249573241 17.346794155089587 8.1106879073756346 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "2630972A-4C76-CA7A-5396-D28403FE9E8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150:151]";
	setAttr ".ix" -type "matrix" 0.12380280213785914 0 0 0 0 1.7993108295408839 1.8217544203504201 0
		 0 -0.088082698649590632 0.086997540285868466 0 0 15.594491833258759 6.2493981450456317 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.064932168 17.468027 8.2127771 ;
	setAttr ".rs" 63752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23111667358546173 17.349792618346974 8.0959957694772093 ;
	setAttr ".cbx" -type "double3" 0.10125234232586357 17.58626286975062 8.3295587686840378 ;
createNode polyTweak -n "polyTweak150";
	rename -uid "AB5FC2DE-4431-0562-679B-8F9FC89BE005";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[72]" -type "float3" -0.11540236 0.098566182 -0.53579503 ;
	setAttr ".tk[73]" -type "float3" -0.52448064 0.098565772 -0.70523971 ;
	setAttr ".tk[74]" -type "float3" -0.93355918 0.098566182 -0.53579503 ;
	setAttr ".tk[75]" -type "float3" -1.1030041 0.098566592 -0.12671567 ;
	setAttr ".tk[76]" -type "float3" -0.93355918 0.098565772 0.28236362 ;
	setAttr ".tk[77]" -type "float3" -0.52448064 0.098566592 0.45181122 ;
	setAttr ".tk[78]" -type "float3" -0.11540236 0.098565772 0.28236362 ;
	setAttr ".tk[79]" -type "float3" 0.054042742 0.098566592 -0.12671567 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "2203D4A8-413E-A3C7-AE72-E7A6884FEB6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166:167]";
	setAttr ".ix" -type "matrix" 0.12380280213785914 0 0 0 0 1.7993108295408839 1.8217544203504201 0
		 0 -0.088082698649590632 0.086997540285868466 0 0 15.594491833258759 6.2493981450456317 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.064932168 17.511644 8.2495766 ;
	setAttr ".rs" 36118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18195355126023133 17.428386190436289 8.1673434438010624 ;
	setAttr ".cbx" -type "double3" 0.052089208931800079 17.594901675970149 8.3318100714088974 ;
createNode polyTweak -n "polyTweak151";
	rename -uid "A38FEEDD-4744-7DB5-1F1E-4DA50576C1D3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[80]" -type "float3" -0.28079817 0.022195445 0.23901737 ;
	setAttr ".tk[81]" -type "float3" 6.9970561e-08 0.022195445 0.35532933 ;
	setAttr ".tk[82]" -type "float3" 0.28079832 0.022195445 0.23901737 ;
	setAttr ".tk[83]" -type "float3" 0.39710847 0.022195164 -0.041781992 ;
	setAttr ".tk[84]" -type "float3" 0.28079832 0.022195725 -0.32257807 ;
	setAttr ".tk[85]" -type "float3" 6.9970561e-08 0.022195164 -0.43889207 ;
	setAttr ".tk[86]" -type "float3" -0.28079817 0.022195725 -0.32257807 ;
	setAttr ".tk[87]" -type "float3" -0.39710841 0.022195164 -0.041781992 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "41458E22-45F9-C8B7-DCA0-A4A1D25B9AA3";
	setAttr ".ics" -type "componentList" 7 "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182:183]";
createNode polyTweak -n "polyTweak152";
	rename -uid "ABD39B75-4428-D1EC-BF3D-F19732AE5DAB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[88]" -type "float3" -0.52130276 0.013868656 0.50811601 ;
	setAttr ".tk[89]" -type "float3" 4.6344621e-08 0.013869042 0.72404498 ;
	setAttr ".tk[90]" -type "float3" 0.52130294 0.013868656 0.50811601 ;
	setAttr ".tk[91]" -type "float3" 0.73723346 0.013868298 -0.013197659 ;
	setAttr ".tk[92]" -type "float3" 0.52130294 0.013869042 -0.53449911 ;
	setAttr ".tk[93]" -type "float3" 4.6344621e-08 0.013868298 -0.75043136 ;
	setAttr ".tk[94]" -type "float3" -0.52130276 0.013869042 -0.53449911 ;
	setAttr ".tk[95]" -type "float3" -0.73723322 0.013868298 -0.013197659 ;
createNode polyTweak -n "polyTweak153";
	rename -uid "1156235B-467C-6ED2-7020-AC9C48F0055B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[88:95]" -type "float3"  -0.033058878 0 0.033059247
		 2.0096945e-08 2.6795927e-08 0.04675262 0.033058919 0 0.033059247 0.046752267 -2.6795927e-08
		 -2.8135722e-07 0.033058919 2.6795927e-08 -0.033059128 2.0096945e-08 -2.6795927e-08
		 -0.04675262 -0.033058878 2.6795927e-08 -0.033059128 -0.046752267 -2.6795927e-08 -2.8135722e-07;
createNode polySplit -n "polySplit1";
	rename -uid "3654B6B5-4AA0-2469-0017-51BB26BC80D6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483478 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7DB44572-41B0-1A91-B425-029AB3976EF2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483478 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 72;
	setAttr ".unw" 72;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 41 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar";
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :modelPanel2ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyPlane1.out" "Owl_front.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyPlane2.out" "pPlaneShape1.i";
connectAttr "polyExtrudeFace37.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace35.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polySplitRing25.out" "pCubeShape13.i";
connectAttr "polySplitRing26.out" "pCubeShape14.i";
connectAttr "polyExtrudeFace21.out" "pCubeShape16.i";
connectAttr "polySplitRing36.out" "pCubeShape17.i";
connectAttr "polySplitRing45.out" "pCubeShape18.i";
connectAttr "polySplitRing52.out" "pCubeShape19.i";
connectAttr "polySplitRing60.out" "pCubeShape20.i";
connectAttr "polyExtrudeFace26.out" "pCubeShape22.i";
connectAttr "polyExtrudeFace47.out" "pCubeShape25.i";
connectAttr "polyExtrudeFace31.out" "pCubeShape35.i";
connectAttr "polySplitRing65.out" "pCubeShape36.i";
connectAttr "groupParts2.og" "pCylinderShape4.i";
connectAttr "groupId3.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "groupId4.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape3.i";
connectAttr "groupId2.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "deleteComponent23.og" "pSphere4Shape.i";
connectAttr "groupId5.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "polyTweakUV58.uvtk[0]" "pSphere4Shape.uvst[0].uvtw";
connectAttr "groupId6.id" "pSphere5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere5Shape.iog.og[0].gco";
connectAttr "polyMergeVert68.out" "pSphere6Shape.i";
connectAttr "groupId7.id" "pSphere6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere6Shape.iog.og[0].gco";
connectAttr "polyTweakUV68.uvtk[0]" "pSphere6Shape.uvst[0].uvtw";
connectAttr "polySplit2.out" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file3.oc" "Owl_front1.c";
connectAttr "Owl_front1.oc" "lambert2SG.ss";
connectAttr "Owl_front.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Owl_front1.msg" "materialInfo1.m";
connectAttr "file3.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oc" "Owl_Rear.c";
connectAttr "Owl_Rear.oc" "lambert3SG.ss";
connectAttr "pPlaneShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Owl_Rear.msg" "materialInfo2.m";
connectAttr "file4.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polySurfaceShape2.o" "polySplitRing11.ip";
connectAttr "pCubeShape13.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape13.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape13.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape13.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape13.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape13.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape13.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape13.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape13.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape13.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape13.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape13.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape13.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape13.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape13.wm" "polySplitRing25.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing26.ip";
connectAttr "pCubeShape14.wm" "polySplitRing26.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube3.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "|pCube16|polySurfaceShape4.o" "polyExtrudeFace17.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polySurfaceShape5.o" "polySplitRing27.ip";
connectAttr "pCubeShape17.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape17.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape17.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape17.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape17.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape17.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape17.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape17.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape17.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape17.wm" "polySplitRing36.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing37.ip";
connectAttr "pCubeShape18.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape18.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape18.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape18.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape18.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape18.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape18.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape18.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape18.wm" "polySplitRing45.mp";
connectAttr "polySurfaceShape7.o" "polySplitRing46.ip";
connectAttr "pCubeShape19.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape19.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape19.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape19.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape19.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape19.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape19.wm" "polySplitRing52.mp";
connectAttr "polySurfaceShape8.o" "polySoftEdge1.ip";
connectAttr "pCubeShape20.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySplitRing53.ip";
connectAttr "pCubeShape20.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape20.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape20.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCubeShape20.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCubeShape20.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCubeShape20.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCubeShape20.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCubeShape20.wm" "polySplitRing60.mp";
connectAttr "polySurfaceShape9.o" "polyExtrudeFace22.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak24.ip";
connectAttr "polySurfaceShape10.o" "polySplitRing61.ip";
connectAttr "pCubeShape36.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape36.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pCubeShape36.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCubeShape36.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pCubeShape36.wm" "polySplitRing65.mp";
connectAttr "polySurfaceShape11.o" "polyExtrudeFace27.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak28.ip";
connectAttr "polySurfaceShape12.o" "polyExtrudeFace32.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak33.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak43.ip";
connectAttr "polyCylinder3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "file5.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pPlaneShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file5.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "file6.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pPlaneShape4.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "file6.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "polyTweak51.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak55.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweakUV1.ip";
connectAttr "polyTweak56.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak56.ip";
connectAttr "polySphere3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge6.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak57.out" "polyExtrudeEdge7.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak57.ip";
connectAttr "pSphereShape3.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape3.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeEdge7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweakUV2.ip";
connectAttr "polyTweak58.out" "polyMergeVert2.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak58.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak59.out" "polyMergeVert3.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak59.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak60.out" "polyMergeVert4.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak60.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak61.out" "polyMergeVert5.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak61.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak62.out" "polyMergeVert6.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak62.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak63.out" "polyMergeVert7.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak63.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak64.out" "polyMergeVert8.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak64.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak65.out" "polyMergeVert9.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak65.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak66.out" "polyMergeVert10.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak66.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak67.out" "polyMergeVert11.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak67.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak68.out" "polyMergeVert12.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak68.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak69.out" "polyMergeVert13.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak69.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak70.out" "polyMergeVert14.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak70.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak71.out" "polyMergeVert15.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeEdge8.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyMergeVert15.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeEdge9.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeEdge10.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeEdge11.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge12.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeEdge13.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeEdge14.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeEdge15.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge16.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak80.ip";
connectAttr "polyExtrudeEdge16.out" "polyTweakUV16.ip";
connectAttr "polyTweak81.out" "polyMergeVert16.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak81.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak82.out" "polyMergeVert17.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak82.ip";
connectAttr "polyMergeVert17.out" "polyExtrudeFace55.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak83.out" "polyExtrudeFace56.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeEdge17.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeEdge18.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeEdge19.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeEdge20.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak87.ip";
connectAttr "polyExtrudeEdge20.out" "polyTweakUV18.ip";
connectAttr "polyTweak88.out" "polyMergeVert18.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak88.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak89.out" "polyMergeVert19.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak89.ip";
connectAttr "polyMergeVert19.out" "polyCut1.ip";
connectAttr "pSphere4Shape.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pSphere4Shape.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyTweakUV20.ip";
connectAttr "polyTweak90.out" "polyMergeVert20.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak90.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak91.out" "polyMergeVert21.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak91.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak92.out" "polyMergeVert22.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak92.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak93.out" "polyMergeVert23.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak93.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak94.out" "polyMergeVert24.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak94.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak95.out" "polyMergeVert25.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak95.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak96.out" "polyMergeVert26.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak96.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak97.out" "polyMergeVert27.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak97.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak98.out" "polyMergeVert28.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak98.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak99.out" "polyMergeVert29.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak99.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak100.out" "polyMergeVert30.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak100.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak101.out" "polyMergeVert31.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak101.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak102.out" "polyMergeVert32.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak102.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV33.ip";
connectAttr "polyTweak103.out" "polyMergeVert33.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak103.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak104.out" "polyMergeVert34.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak104.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak105.out" "polyMergeVert35.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak105.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak106.out" "polyMergeVert36.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak106.ip";
connectAttr "polyMergeVert36.out" "polyExtrudeEdge21.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak107.out" "polyExtrudeEdge22.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeEdge23.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeEdge24.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak109.ip";
connectAttr "polyExtrudeEdge24.out" "polyTweakUV37.ip";
connectAttr "polyTweak110.out" "polyMergeVert37.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak110.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV38.ip";
connectAttr "polyTweak111.out" "polyMergeVert38.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV38.out" "polyTweak111.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV39.ip";
connectAttr "polyTweak112.out" "polyMergeVert39.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV39.out" "polyTweak112.ip";
connectAttr "polyMergeVert39.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyExtrudeEdge25.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge25.mp";
connectAttr "polyTweak113.out" "polyExtrudeEdge26.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyExtrudeEdge27.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeEdge28.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeEdge29.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge29.out" "polyTweak117.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge30.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge30.mp";
connectAttr "polyTweak118.out" "polyExtrudeEdge31.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak118.ip";
connectAttr "polyExtrudeEdge31.out" "polyTweakUV40.ip";
connectAttr "polyTweak119.out" "polyMergeVert40.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV40.out" "polyTweak119.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV41.ip";
connectAttr "polyTweak120.out" "polyMergeVert41.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV41.out" "polyTweak120.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV42.ip";
connectAttr "polyTweak121.out" "polyMergeVert42.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV42.out" "polyTweak121.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV43.ip";
connectAttr "polyTweak122.out" "polyMergeVert43.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV43.out" "polyTweak122.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV44.ip";
connectAttr "polyTweak123.out" "polyMergeVert44.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV44.out" "polyTweak123.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV45.ip";
connectAttr "polyTweak124.out" "polyMergeVert45.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV45.out" "polyTweak124.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV46.ip";
connectAttr "polyTweak125.out" "polyMergeVert46.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV46.out" "polyTweak125.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV47.ip";
connectAttr "polyTweak126.out" "polyMergeVert47.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV47.out" "polyTweak126.ip";
connectAttr "polyMergeVert47.out" "polyTweak127.ip";
connectAttr "polyTweak127.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweakUV48.ip";
connectAttr "polyTweak128.out" "polyMergeVert48.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV48.out" "polyTweak128.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV49.ip";
connectAttr "polyTweak129.out" "polyMergeVert49.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV49.out" "polyTweak129.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV50.ip";
connectAttr "polyTweak130.out" "polyMergeVert50.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV50.out" "polyTweak130.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV51.ip";
connectAttr "polyTweak131.out" "polyMergeVert51.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV51.out" "polyTweak131.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV52.ip";
connectAttr "polyTweak132.out" "polyMergeVert52.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV52.out" "polyTweak132.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV53.ip";
connectAttr "polyTweak133.out" "polyMergeVert53.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV53.out" "polyTweak133.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV54.ip";
connectAttr "polyTweak134.out" "polyMergeVert54.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV54.out" "polyTweak134.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV55.ip";
connectAttr "polyTweak135.out" "polyMergeVert55.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV55.out" "polyTweak135.ip";
connectAttr "polyMergeVert55.out" "polyTweakUV56.ip";
connectAttr "polyTweak136.out" "polyMergeVert56.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV56.out" "polyTweak136.ip";
connectAttr "polyMergeVert56.out" "polyTweakUV57.ip";
connectAttr "polyTweak137.out" "polyMergeVert57.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV57.out" "polyTweak137.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV58.ip";
connectAttr "polyTweak138.out" "polyMergeVert58.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV58.out" "polyTweak138.ip";
connectAttr "polyMergeVert58.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "pSphere4Shape.o" "polyUnite2.ip[0]";
connectAttr "pSphere5Shape.o" "polyUnite2.ip[1]";
connectAttr "pSphere4Shape.wm" "polyUnite2.im[0]";
connectAttr "pSphere5Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweakUV59.ip";
connectAttr "polyTweak139.out" "polyMergeVert59.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV59.out" "polyTweak139.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV60.ip";
connectAttr "polyTweak140.out" "polyMergeVert60.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV60.out" "polyTweak140.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV61.ip";
connectAttr "polyTweak141.out" "polyMergeVert61.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV61.out" "polyTweak141.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV62.ip";
connectAttr "polyTweak142.out" "polyMergeVert62.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV62.out" "polyTweak142.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV63.ip";
connectAttr "polyTweak143.out" "polyMergeVert63.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV63.out" "polyTweak143.ip";
connectAttr "polyMergeVert63.out" "polyTweakUV64.ip";
connectAttr "polyTweak144.out" "polyMergeVert64.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV64.out" "polyTweak144.ip";
connectAttr "polyMergeVert64.out" "polyTweakUV65.ip";
connectAttr "polyTweak145.out" "polyMergeVert65.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV65.out" "polyTweak145.ip";
connectAttr "polyMergeVert65.out" "polyTweakUV66.ip";
connectAttr "polyTweak146.out" "polyMergeVert66.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert66.mp";
connectAttr "polyTweakUV66.out" "polyTweak146.ip";
connectAttr "polyMergeVert66.out" "polyTweakUV67.ip";
connectAttr "polyTweak147.out" "polyMergeVert67.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV67.out" "polyTweak147.ip";
connectAttr "polyMergeVert67.out" "polyTweakUV68.ip";
connectAttr "polyTweak148.out" "polyMergeVert68.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV68.out" "polyTweak148.ip";
connectAttr "Radius.out" "polyTweak149.ip";
connectAttr "polyTweak149.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyExtrudeEdge32.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge32.mp";
connectAttr "polyTweak150.out" "polyExtrudeEdge33.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak150.ip";
connectAttr "polyTweak151.out" "polyExtrudeEdge34.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak151.ip";
connectAttr "polyTweak152.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge34.out" "polyTweak152.ip";
connectAttr "polyCloseBorder1.out" "polyTweak153.ip";
connectAttr "polyTweak153.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Owl_front1.msg" ":defaultShaderList1.s" -na;
connectAttr "Owl_Rear.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Owl Realistic.ma
