//Maya ASCII 2018 scene
//Name: Owl Realistic.ma
//Last modified: Wed, Jan 16, 2019 07:50:18 PM
//Codeset: 1252
requires maya "2018";
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
	setAttr ".t" -type "double3" 37.903352187409112 4.0883685468638635 0.35252197636587823 ;
	setAttr ".r" -type "double3" 6.8616472714100176 450.19999999933532 1.0177774980683254e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "798B35AC-4773-0426-211F-2B9197662837";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.465852480099205;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.051129260162726356 14.825975456262842 12.752880706809581 ;
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
	setAttr ".ow" 6.7061083006668305;
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
	setAttr ".t" -type "double3" 1000.2780037135316 14.001583154862853 0.093386139726167716 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9DD2C979-40B7-05FA-C192-E0A972EBB15F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.053138429421;
	setAttr ".ow" 45.988276216759694;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.22486528411056783 11.895080403527182 -2.320966660872521 ;
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
	setAttr ".t" -type "double3" -1.1605698861974734 8.8357190420034755 26.16025656117041 ;
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
	setAttr ".t" -type "double3" 0.31240916036286293 2.5516438469907472 3.3085534896760742 ;
	setAttr ".r" -type "double3" 48.376783823680832 0 0 ;
	setAttr ".s" -type "double3" 0.28662432998183668 3.3387759584514343 0.47240881484848662 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E2B1CB52-44FF-E988-108E-DA939ACC8626";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -4.3022796e-05 0.050077684 ;
	setAttr ".pt[13]" -type "float3" 0 -4.3022796e-05 0.050077684 ;
	setAttr ".pt[16]" -type "float3" 0 0.0032994794 -0.001375936 ;
	setAttr ".pt[17]" -type "float3" 0 0.0032994794 -0.001375936 ;
	setAttr ".pt[60]" -type "float3" 0 0.017665496 0.13303584 ;
	setAttr ".pt[61]" -type "float3" 0 0.017665496 0.13303584 ;
	setAttr ".pt[64]" -type "float3" 0 0.0035999664 -0.070586249 ;
	setAttr ".pt[65]" -type "float3" 0 0.0035999664 -0.070586249 ;
	setAttr ".pt[66]" -type "float3" 0 0.034552258 0.17279464 ;
	setAttr ".pt[67]" -type "float3" 0 0.034552258 0.17279464 ;
	setAttr ".pt[70]" -type "float3" 0 -0.0054625296 -0.20826685 ;
	setAttr ".pt[71]" -type "float3" 0 -0.0054625296 -0.20826685 ;
	setAttr ".pt[72]" -type "float3" 0 0.080312528 0.12851909 ;
	setAttr ".pt[73]" -type "float3" 0 0.080312528 0.12851909 ;
	setAttr ".pt[74]" -type "float3" 0 0.032892387 -0.011847151 ;
	setAttr ".pt[75]" -type "float3" 0 0.032892387 -0.011847151 ;
	setAttr ".pt[76]" -type "float3" 0 0.032834839 -0.13025458 ;
	setAttr ".pt[77]" -type "float3" 0 0.032834839 -0.13025458 ;
createNode transform -n "pCube2";
	rename -uid "CFEC087C-468B-B603-0243-DCB014545A24";
	setAttr ".t" -type "double3" 0.056730659164955233 6.0843625262071779 3.2390803597670246 ;
	setAttr ".r" -type "double3" 38.423587886769397 0 0 ;
	setAttr ".s" -type "double3" 0.16378521888293621 0.10677604357914336 4.8229061750030473 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "51DF4148-4E96-7142-FBAD-82899FAD1641";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0 -3.5031874 -0.041896835 
		0 -3.5031874 -0.041896835 0 -3.5031874 -0.041896835 0 -3.5031874 -0.041896835 0 -3.7015088 
		-0.0028538126 0 -3.7015088 -0.0028538126 0 -3.827523 0.018552151 0 -3.827523 0.018552151 
		0 -3.7982287 0.020897647 0 -3.7982287 0.020897647 0 -3.7239482 0.025510179 0 -3.7239482 
		0.025510179 0 -3.4513154 0.030325467 0 -3.4513154 0.030325467 0 -2.9860425 0.017362051 
		0 -2.9860425 0.017362051 0 -2.5922198 0.012967549 0 -2.5922198 0.012967549 0 -2.2225218 
		0.0081196399 0 -2.2225218 0.0081196399 0 -1.8772035 0.0080564572 0 -1.8772035 0.0080564572 
		0 -1.9443785 -0.0160852 0 -1.9443785 -0.0160852 0 -1.7730422 -0.081146739 0 -1.7730422 
		-0.081146739 0 -0.54886883 -0.18759874 0 -0.54886883 -0.18759874 0 -0.83471024 -0.14342646 
		0 -0.83471024 -0.14342646 0 0.87375998 -0.13206279 0 0.87375998 -0.13206279 0 -3.0142138 
		-0.1465179 0 -3.0142138 -0.1465179 0 -2.6638937 -0.14232814 0 -2.6638937 -0.14232814 
		0 -2.3910723 -0.09467046 0 -2.3910723 -0.09467046 0 -2.3246143 -0.07884708 0 -2.3246143 
		-0.07884708 0 -1.9443785 -0.0160852 0 -1.9443785 -0.0160852 0 -1.8164167 0.0080564572 
		0 -1.8164167 0.0080564572 0 -2.1978297 0.0081980992 0 -2.1978297 0.0081980992 0 -2.41781 
		0.012967549 0 -2.41781 0.012967549 0 -2.7768116 0.017362051 0 -2.7768116 0.017362051 
		0 -3.4513154 0.030325467 0 -3.4513154 0.030325467 0 -3.7239482 0.025510179 0 -3.7239482 
		0.025510179 0 -3.7132721 0.020897647 0 -3.7132721 0.020897647 0 -3.5851266 0.018552151 
		0 -3.5851266 0.018552151 0 -3.3765633 -0.0028538126 0 -3.3765633 -0.0028538126;
createNode transform -n "pCube3";
	rename -uid "CEB043B5-4DC9-A395-5839-5E9D59BC607B";
	setAttr ".t" -type "double3" 0.10364348125405465 5.6792003909559527 2.157584556090419 ;
	setAttr ".r" -type "double3" 43.997694443366655 0 0 ;
	setAttr ".s" -type "double3" 0.32321599311035659 0.25356296798021871 4.3743677966820114 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "57C8502C-4AD6-FB65-E2C3-CAAFADCC67F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[56]" -type "float3" 0 -0.071295284 -0.032502685 ;
	setAttr ".pt[57]" -type "float3" 0 -0.071295284 -0.032502685 ;
	setAttr ".pt[58]" -type "float3" 0 -0.071295284 -0.032502685 ;
	setAttr ".pt[59]" -type "float3" 0 -0.071295284 -0.032502685 ;
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
createNode transform -n "pCube12";
	rename -uid "80DE48D5-4263-C24B-9C65-31A4C6C7E9F4";
	setAttr ".t" -type "double3" 0.11269370575706389 9.8816368552770335 2.2407380903092391 ;
	setAttr ".r" -type "double3" -37.36974269913128 0 0 ;
	setAttr ".s" -type "double3" -0.27985655577270224 0.2111542527560237 3.3660038678342787 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "A7D4EA0E-41B4-78DD-79B9-74BED977E626";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.014103556 0.00011852494 ;
	setAttr ".pt[1]" -type "float3" 0 -0.014103556 0.00011852494 ;
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
createNode mesh -n "polySurfaceShape1" -p "pCube12";
	rename -uid "170B2F24-4988-67F9-CFA3-C9AFC8A69101";
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
createNode transform -n "pCube13";
	rename -uid "E59D90E9-4BFC-C642-761D-6DA3F920D7D9";
	setAttr ".t" -type "double3" -0.0074753394324149625 13.560541663261061 0.97627626404537182 ;
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
	setAttr ".t" -type "double3" 0.22486528411056783 8.2235243003693501 0.017488602255519264 ;
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
	setAttr -s 17 ".pt";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.43738305568695068 ;
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
	setAttr ".t" -type "double3" 0.22486528411056783 15.551895710260666 6.1551225022485845 ;
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
	setAttr -s 37 ".pt";
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
	setAttr -s 31 ".pt";
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
	setAttr ".t" -type "double3" 0.074252473004980724 10.908655559769789 0.766637144940717 ;
	setAttr ".r" -type "double3" -79.647428102884732 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 0.13430335774797231 1.7560738796080666 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "E06E6A02-4D42-C115-560C-EF9AE1C20649";
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
	setAttr -s 17 ".pt";
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
	setAttr -s 17 ".pt";
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
	setAttr ".t" -type "double3" 0.074252473004980724 10.908655559769789 1.7016763588246326 ;
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
	setAttr -s 17 ".pt";
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
	setAttr -s 17 ".pt";
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
	setAttr -s 17 ".pt";
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
	setAttr ".t" -type "double3" 0.22486528411056783 9.6688177388042131 -2.8349605918588585 ;
	setAttr ".r" -type "double3" -120.77302064164816 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 1.3444929243788015 2.7966957587800403 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "F2756628-4AD2-0753-9657-0CA38FE34C56";
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
	setAttr ".t" -type "double3" 0.17155572613515035 19.065807843281579 -6.7048817234587395 ;
	setAttr ".r" -type "double3" -35.621528969724451 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 1.3444929243788015 2.7966957587800403 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "09856CD9-4BE4-4FC4-30F0-A5B6EA3128B0";
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
createNode transform -n "pCube36";
	rename -uid "13555BA8-4FBC-6697-40CC-A38C7E9FA962";
	setAttr ".t" -type "double3" 0.17155572613515035 17.852312341468515 -5.4317291761666979 ;
	setAttr ".r" -type "double3" -35.621528969724451 0 0 ;
	setAttr ".s" -type "double3" 0.10784550885184621 1.3444929243788015 2.7966957587800403 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "11908DF1-4265-1F29-B605-DB89AF8BE974";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2BADF738-4250-1BD4-1F39-BCAAE056CA72";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EA0A717B-4488-3CD3-F4D5-6E97B9F04588";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "27237691-453D-5F97-5B83-F09477C8C618";
createNode displayLayerManager -n "layerManager";
	rename -uid "BB483AE4-4309-60DB-E42A-A4A97B1A2DDA";
createNode displayLayer -n "defaultLayer";
	rename -uid "1474A1D5-4FCD-BE84-3C68-7692FC333C58";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "76898EE3-4F9E-4445-FED5-2C9EB2D79BA4";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1385\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode polySplitRing -n "polySplitRing1";
	rename -uid "90EEE35F-407B-F485-4F0A-3180C5AF317B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14:15]" "e[34:35]";
	setAttr ".ix" -type "matrix" -0.27985655577270224 0 0 0 0 0.16781172966123217 -0.12816138983742439 0
		 0 2.0430170279271382 2.6750819542352504 0 2.7228731867746312 9.8816368552770335 2.2407380903092391 1;
	setAttr ".wt" 0.38393661379814148;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E9C8C7EA-4698-958E-669C-64BAD6D390BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[34:35]" "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" -0.27985655577270224 0 0 0 0 0.16781172966123217 -0.12816138983742439 0
		 0 2.0430170279271382 2.6750819542352504 0 2.7228731867746312 9.8816368552770335 2.2407380903092391 1;
	setAttr ".wt" 0.62520170211791992;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AC811C47-4753-F01C-AB76-2494D850FD0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:17]" "e[32:33]";
	setAttr ".ix" -type "matrix" -0.27985655577270224 0 0 0 0 0.16781172966123217 -0.12816138983742439 0
		 0 2.0430170279271382 2.6750819542352504 0 2.7228731867746312 9.8816368552770335 2.2407380903092391 1;
	setAttr ".wt" 0.33744993805885315;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6D00306E-4BDD-9E92-4F5F-42A979174515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[32:33]" "e[60]" "e[65]";
	setAttr ".ix" -type "matrix" -0.27985655577270224 0 0 0 0 0.16781172966123217 -0.12816138983742439 0
		 0 2.0430170279271382 2.6750819542352504 0 2.7228731867746312 9.8816368552770335 2.2407380903092391 1;
	setAttr ".wt" 0.61498099565505981;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4EE3D7EC-4F29-00BF-56BB-B3936EEA6E49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18:19]" "e[30:31]";
	setAttr ".ix" -type "matrix" -0.27985655577270224 0 0 0 0 0.16781172966123217 -0.12816138983742439 0
		 0 2.0430170279271382 2.6750819542352504 0 2.7228731867746312 9.8816368552770335 2.2407380903092391 1;
	setAttr ".wt" 0.36019226908683777;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "24D7AB73-4B79-93D2-79AC-7D8B42C77626";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30:31]" "e[76]" "e[81]";
	setAttr ".ix" -type "matrix" -0.27985655577270224 0 0 0 0 0.16781172966123217 -0.12816138983742439 0
		 0 2.0430170279271382 2.6750819542352504 0 2.7228731867746312 9.8816368552770335 2.2407380903092391 1;
	setAttr ".wt" 0.52805721759796143;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "793C95B1-46D2-B38A-22A0-8DBE15434F27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:21]" "e[28:29]";
	setAttr ".ix" -type "matrix" -0.27985655577270224 0 0 0 0 0.16781172966123217 -0.12816138983742439 0
		 0 2.0430170279271382 2.6750819542352504 0 2.7228731867746312 9.8816368552770335 2.2407380903092391 1;
	setAttr ".wt" 0.33291426301002502;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "92043F8D-46F8-C428-AC00-659E599D5E29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[92]" "e[97]";
	setAttr ".ix" -type "matrix" -0.27985655577270224 0 0 0 0 0.16781172966123217 -0.12816138983742439 0
		 0 2.0430170279271382 2.6750819542352504 0 2.7228731867746312 9.8816368552770335 2.2407380903092391 1;
	setAttr ".wt" 0.75874060392379761;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A2BAFDAD-4C3A-2414-9EC6-E39DDEFFEAAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22:23]" "e[26:27]";
	setAttr ".ix" -type "matrix" -0.27985655577270224 0 0 0 0 0.16781172966123217 -0.12816138983742439 0
		 0 2.0430170279271382 2.6750819542352504 0 2.7228731867746312 9.8816368552770335 2.2407380903092391 1;
	setAttr ".wt" 0.28909412026405334;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "734313EB-4F7D-A23E-B681-EFBF2BD9113C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[26:27]" "e[108]" "e[113]";
	setAttr ".ix" -type "matrix" -0.27985655577270224 0 0 0 0 0.16781172966123217 -0.12816138983742439 0
		 0 2.0430170279271382 2.6750819542352504 0 2.7228731867746312 9.8816368552770335 2.2407380903092391 1;
	setAttr ".wt" 0.43744704127311707;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C76A083B-4CC6-9C3A-56E6-F1A07FD04C4D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.27985655577270224 0 0 0 0 0.16781172966123217 -0.12816138983742439 0
		 0 2.0430170279271382 2.6750819542352504 0 0.2114693430065962 9.8816368552770335 2.2407380903092391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21146934 10.820872 3.5517395 ;
	setAttr ".rs" 47122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.079461002098948824 10.744928455176883 3.2647253419894615 ;
	setAttr ".cbx" -type "double3" 0.3434776839142436 10.896816281281849 3.8387533900325002 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "D99761A8-42A5-2EE8-7672-D6A2D3D212D0";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  0 -0.8442167 0.032970078 0
		 -0.8442167 0.032970078 0 0.37747911 -0.075173326 0 0.37747911 -0.075173326 0 0.032159694
		 -0.014332963 0 0.032159694 -0.014332963 0 0.28424275 -0.0012637267 0 0.28424275 -0.0012637267
		 0 0.62024188 0.0049127028 0 0.62024188 0.0049127028 0 0.70470625 -0.0059222747 0
		 0.70470625 -0.0059222747 0 0.3879697 -0.024073243 0 0.3879697 -0.024073243 0 -0.54614747
		 0.0045897574 0 -0.54614747 0.0045897574 0 0.10334584 -0.0019935232 0 0.10334584 -0.0019935232
		 0 0.019429613 0.0048992871 0 0.019429613 0.0048992871 0 -0.43626949 0.0098539433
		 0 -0.43626949 0.0098539433 0 -0.85382462 0.011675506 0 -0.85382462 0.011675506 0
		 0.31189606 -0.055496905 0 -1.050359964 0.033014953 0 -1.050359964 0.033014953 0 0.31189606
		 -0.055496905 0 0.14840284 -0.018684907 0 -0.97571731 0.038575254 0 -0.97571731 0.038575254
		 0 0.14840284 -0.018684907 0 0.11135559 -0.023436135 0 -0.75574732 0.011413784 0 -0.75574732
		 0.011413784 0 0.11135559 -0.023436135 0 0.22194913 -0.0052402811 0 -0.53198647 0.011220848
		 0 -0.53198647 0.011220848 0 0.22194913 -0.0052402811 0 0.43171632 0.0048095263 0
		 -0.26300123 0.011210358 0 -0.26300123 0.011210358 0 0.43171632 0.0048095263 0 0.52271301
		 0.0012322611 0 -0.096265309 0.0053090653 0 -0.096265309 0.0053090653 0 0.52271301
		 0.0012322611 0 0.76990843 -0.0047826949 0 0.08627639 -0.0057876278 0 0.08627639 -0.0057876278
		 0 0.76990843 -0.0047826949 0 0.79949403 0.017468985 0 0.10932985 0.0092063481 0 0.10932985
		 0.0092063481 0 0.79949403 0.017468985 0 0.57594693 -0.020027906 0 -0.023053568 -0.014993981
		 0 -0.023053568 -0.014993981 0 0.57594693 -0.020027906 0 0.49043268 -0.055872269 0
		 -0.2460992 -0.0018693705 0 -0.2460992 -0.0018693705 0 0.49043268 -0.055872269;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "46B8F8D2-4772-C1D7-4EB9-21A5D4E67610";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.27985655577270224 0 0 0 0 0.16781172966123217 -0.12816138983742439 0
		 0 2.0430170279271382 2.6750819542352504 0 0.2114693430065962 9.8816368552770335 2.2407380903092391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21146932 10.934799 3.7131612 ;
	setAttr ".rs" 46815;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.079460985418198238 10.858855382337349 3.4261473259591613 ;
	setAttr ".cbx" -type "double3" 0.34347766723349299 11.01074311929359 4.0001751796933336 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "74A1F775-4AE3-8315-B3B8-E78CCE35287E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0 -0.035206955 0.058655828
		 0 -0.035206955 0.058655828 0 -0.035206955 0.058655828 0 -0.035206955 0.058655828;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A6688BCB-458E-BE62-3814-BFBC3C6BBB53";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.27985655577270224 0 0 0 0 0.16781172966123217 -0.12816138983742439 0
		 0 2.0430170279271382 2.6750819542352504 0 0.2114693430065962 9.8816368552770335 2.2407380903092391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21146932 11.012353 3.7823994 ;
	setAttr ".rs" 32929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.079460968737447624 10.936408526801481 3.4953855155628424 ;
	setAttr ".cbx" -type "double3" 0.34347766723349299 11.088296644719845 4.0694135340218107 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "5DA44D97-43C6-0386-5BD7-2881B2FC72A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0 0.09287113 0.030331878 0
		 0.09287113 0.030331878 0 0.09287113 0.030331878 0 0.09287113 0.030331878;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "751353E0-44CE-2CEE-C1BF-AEADCDC08A8B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.27985655577270224 0 0 0 0 0.16781172966123217 -0.12816138983742439 0
		 0 2.0430170279271382 2.6750819542352504 0 0.2114693430065962 9.8816368552770335 2.2407380903092391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21146931 11.128501 3.8430891 ;
	setAttr ".rs" 62844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.079460960397072344 11.052556531413924 3.556075238786244 ;
	setAttr ".cbx" -type "double3" 0.34347766723349299 11.204445786578811 4.1301031159918917 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "60181441-4DBF-1DF6-1664-8F912C6EFAF6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  1.6098234e-15 0.26270798 0.035272963
		 1.6098234e-15 0.26270798 0.035272963 1.6098234e-15 0.26270798 0.035272963 1.6098234e-15
		 0.26270798 0.035272963;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D699EFF7-4A02-A186-5A18-2491D295C679";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.27985655577270224 0 0 0 0 0.16781172966123217 -0.12816138983742439 0
		 0 2.0430170279271382 2.6750819542352504 0 0.2114693430065962 9.8816368552770335 2.2407380903092391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21146931 11.280277 3.8980227 ;
	setAttr ".rs" 53745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.07946094371632173 11.20433249405608 3.611008926928883 ;
	setAttr ".cbx" -type "double3" 0.34347766723349299 11.356222236314185 4.1850361663452924 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "1F5CA12E-4953-EE25-5DB3-029A25548370";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0 0.4133471 0.040338073 0
		 0.4133471 0.040338073 0 0.4133471 0.040338073 0 0.4133471 0.040338073;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D19042EF-4643-62AF-BF72-BCADF78C9A5E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.27985655577270224 0 0 0 0 0.16781172966123217 -0.12816138983742439 0
		 0 2.0430170279271382 2.6750819542352504 0 0.2114693430065962 9.8816368552770335 2.2407380903092391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21146929 11.383412 3.9469008 ;
	setAttr ".rs" 64440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.079460927035571144 11.307467748598544 3.6598870622283255 ;
	setAttr ".cbx" -type "double3" 0.34347766723349299 11.459356683687957 4.233914694985522 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "6307D05E-4355-3C3C-C14B-65865B7247C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0 0.24767709 0.030137632 0
		 0.24767709 0.030137632 0 0.24767709 0.030137632 0 0.24767709 0.030137632;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.15099257 -0.10221875 ;
	setAttr ".tk[45]" -type "float3" 0 0.15099257 -0.10221875 ;
	setAttr ".tk[46]" -type "float3" 0 0.15099257 -0.10221875 ;
	setAttr ".tk[47]" -type "float3" 0 0.15099257 -0.10221875 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0.1015517 -0.10200977 ;
	setAttr ".tk[49]" -type "float3" 0 0.1015517 -0.10200977 ;
	setAttr ".tk[50]" -type "float3" 0 0.1015517 -0.10200977 ;
	setAttr ".tk[51]" -type "float3" 0 0.1015517 -0.10200977 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[52]" -type "float3" 0 -0.15924671 -0.084940702 ;
	setAttr ".tk[53]" -type "float3" 0 -0.15924671 -0.084940702 ;
	setAttr ".tk[54]" -type "float3" 0 -0.15924671 -0.084940702 ;
	setAttr ".tk[55]" -type "float3" 0 -0.15924671 -0.084940702 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "13A464FF-46F4-0F7B-B28C-AC938C5A20B7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.024134972292258264 -0.13211697474144554 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.024134972292258264 -0.13211697474144554 0
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
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 4.1078252e-15 0.5904308 0.11706118 ;
	setAttr ".tk[25]" -type "float3" 4.1078252e-15 0.5904308 0.11706118 ;
	setAttr ".tk[26]" -type "float3" 4.1078252e-15 0.5904308 0.11706118 ;
	setAttr ".tk[27]" -type "float3" 4.1078252e-15 0.5904308 0.11706118 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "094BB414-4D9A-8E3B-794F-77A397E483AD";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.024134972292258264 -0.13211697474144554 0
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
	setAttr -s 11 ".tk";
	setAttr ".tk[24]" -type "float3" -4.1078252e-15 -0.14298928 0.004369854 ;
	setAttr ".tk[25]" -type "float3" -4.1078252e-15 -0.14298928 0.004369854 ;
	setAttr ".tk[26]" -type "float3" 0 0.16135699 -0.015589816 ;
	setAttr ".tk[27]" -type "float3" 0 0.16135699 -0.015589816 ;
	setAttr ".tk[28]" -type "float3" -8.2156504e-15 0.89795429 0.082019702 ;
	setAttr ".tk[29]" -type "float3" -8.2156504e-15 0.89795429 0.082019702 ;
	setAttr ".tk[30]" -type "float3" -4.1078252e-15 1.4783932 0.041646205 ;
	setAttr ".tk[31]" -type "float3" -4.1078252e-15 1.4783932 0.041646205 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "68B7C433-4E31-D662-23CE-948FE7EFFCBF";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.024134972292258264 -0.13211697474144554 0
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
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.20493597 -0.051442154 ;
	setAttr ".tk[33]" -type "float3" 0 -0.20493597 -0.051442154 ;
	setAttr ".tk[34]" -type "float3" 0 -0.20493597 -0.051442154 ;
	setAttr ".tk[35]" -type "float3" 0 -0.20493597 -0.051442154 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "AD7BCCC8-47D3-BEB6-7951-7581D2F0B05D";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.024134972292258264 -0.13211697474144554 0
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
	setAttr -s 5 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.072636664 -0.048899967 ;
	setAttr ".tk[37]" -type "float3" 0 -0.072636664 -0.048899967 ;
	setAttr ".tk[38]" -type "float3" 0 -0.072636664 -0.048899967 ;
	setAttr ".tk[39]" -type "float3" 0 -0.072636664 -0.048899967 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "8622F8AC-4959-639D-9BED-65AD0E94583A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22:23]" "e[26:27]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.25199363985473999 -0.29155016368901471 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.25199363985473999 -0.29155016368901471 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.25199363985473999 -0.29155016368901471 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.25199363985473999 -0.29155016368901471 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.25199363985473999 -0.29155016368901471 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.25199363985473999 -0.29155016368901471 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.25199363985473999 -0.29155016368901471 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.25199363985473999 -0.29155016368901471 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.25199363985473999 -0.29155016368901471 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.25199363985473999 -0.29155016368901471 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.26960198428854926 -0.27534898318680701 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.26960198428854926 -0.27534898318680701 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.26960198428854926 -0.27534898318680701 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.26960198428854926 -0.27534898318680701 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.26960198428854926 -0.27534898318680701 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.26960198428854926 -0.27534898318680701 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.26960198428854926 -0.27534898318680701 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.26960198428854926 -0.27534898318680701 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 0.26960198428854926 -0.27534898318680701 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 -0.12744177449114877 -0.08948585926001805 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 -0.12744177449114877 -0.08948585926001805 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 -0.12744177449114877 -0.08948585926001805 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 -0.12744177449114877 -0.08948585926001805 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 -0.12744177449114877 -0.08948585926001805 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 -0.12744177449114877 -0.08948585926001805 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 -0.12744177449114877 -0.08948585926001805 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 -0.096266255301675902 -0.06952865517004006 0
		 0 1.214489561002251 -1.6815277363661918 0 0.22486528411056783 16.360308619814592 9.8372697045118418 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "1A09A58D-494D-BB3B-1119-E0A41390DD73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22:23]" "e[26:27]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 -0.096266255301675902 -0.06952865517004006 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 -0.096266255301675902 -0.06952865517004006 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 -0.096266255301675902 -0.06952865517004006 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 -0.096266255301675902 -0.06952865517004006 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 -0.096266255301675902 -0.06952865517004006 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 -0.096266255301675902 -0.06952865517004006 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 -0.096266255301675902 -0.06952865517004006 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 -0.096266255301675902 -0.06952865517004006 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 -0.30518428988983204 -0.23529734736875091 0
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
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 -0.30518428988983204 -0.23529734736875091 0
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
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 2.0539126e-15 0.097885333 -0.50823468 ;
	setAttr ".tk[25]" -type "float3" 2.0539126e-15 0.097885333 -0.50823468 ;
	setAttr ".tk[26]" -type "float3" 2.0539126e-15 0.097885333 -0.50823468 ;
	setAttr ".tk[27]" -type "float3" 2.0539126e-15 0.097885333 -0.50823468 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "1DB29D3B-47E2-DAB2-A0F9-D7B053894ABA";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 -0.30518428988983204 -0.23529734736875091 0
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
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.03084909 -0.22135228 ;
	setAttr ".tk[29]" -type "float3" 0 0.03084909 -0.22135228 ;
	setAttr ".tk[30]" -type "float3" 0 0.03084909 -0.22135228 ;
	setAttr ".tk[31]" -type "float3" 0 0.03084909 -0.22135228 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "2E4FA208-41CE-43DE-3A3E-2387ED9EE9DC";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 -0.30518428988983204 -0.23529734736875091 0
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
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.086501233 -0.17568204 ;
	setAttr ".tk[33]" -type "float3" 0 0.086501233 -0.17568204 ;
	setAttr ".tk[34]" -type "float3" 0 0.086501233 -0.17568204 ;
	setAttr ".tk[35]" -type "float3" 0 0.086501233 -0.17568204 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "4E002286-4864-D946-9571-13B5C71859CE";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.10784550885184621 0 -0 0 -0 -0.30518428988983204 -0.23529734736875091 0
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
	setAttr -s 5 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0.00066978042 -0.39735857 ;
	setAttr ".tk[37]" -type "float3" 0 0.00066978042 -0.39735857 ;
	setAttr ".tk[38]" -type "float3" 0 0.00066978042 -0.39735857 ;
	setAttr ".tk[39]" -type "float3" 0 0.00066978042 -0.39735857 ;
select -ne :time1;
	setAttr ".o" 55;
	setAttr ".unw" 55;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyPlane1.out" "Owl_front.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyPlane2.out" "pPlaneShape1.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace16.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace12.out" "pCubeShape12.i";
connectAttr "polySplitRing25.out" "pCubeShape13.i";
connectAttr "polySplitRing26.out" "pCubeShape14.i";
connectAttr "polyExtrudeFace21.out" "pCubeShape16.i";
connectAttr "polySplitRing36.out" "pCubeShape17.i";
connectAttr "polySplitRing45.out" "pCubeShape18.i";
connectAttr "polySplitRing52.out" "pCubeShape19.i";
connectAttr "polySplitRing60.out" "pCubeShape20.i";
connectAttr "polyExtrudeFace26.out" "pCubeShape22.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
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
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape12.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape12.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape12.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape12.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape12.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape12.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape12.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape12.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape12.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape12.wm" "polySplitRing10.mp";
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
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Owl_front1.msg" ":defaultShaderList1.s" -na;
connectAttr "Owl_Rear.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
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
// End of Owl Realistic.ma
