//Maya ASCII 2018 scene
//Name: Extraground.ma
//Last modified: Sun, Feb 17, 2019 12:13:57 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "502EF320-4E6C-3604-F641-678DAC9B92E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 43.674266950379305 14.775973693813482 24.575136966031653 ;
	setAttr ".r" -type "double3" -16.538352729589729 58.199999999995072 -1.5089285992505647e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A8CEEFDF-41A0-B0F2-4AAF-66B9E9557364";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.273710270218679;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.9164790541981547 6.5007719414101732 17.677330195765297 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5FE3EA8E-42A4-86DB-0C0F-7B814550D147";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A5C3A44F-41F1-65E0-A45F-46920FF4576B";
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
	rename -uid "B9224501-4333-3FDD-7B9E-81A656B6EE19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FD88C2F7-4CEF-3290-039F-15AE0CF2A625";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "39DD7B31-46A9-461F-931A-808320BB4CE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EA33D254-4AAF-CC49-422B-3C9937A93786";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube3";
	rename -uid "1743EF66-4639-2037-BFB2-358C57155B90";
	setAttr ".rp" -type "double3" 0.11263549672317019 3.7771436275821748 0.05596892281154453 ;
	setAttr ".sp" -type "double3" 0.11263549672317019 3.7771436275821748 0.05596892281154453 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B48983A1-40DE-66F9-D249-91A5CD306409";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77318358421325684 0.73061583936214447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 212 ".uvst[0].uvsp[0:211]" -type "float2" 0.59761059 0.0070149414
		 0.62705171 0.17861034 0.61870188 0.0070149414 0.050025105 0.89921552 0.6303618 0.0071034469
		 0.11924666 0.97827613 0.64181596 0.0069494098 0.18305072 0.99800807 0.65299004 0.0066087097
		 0.2449607 0.99398994 0.66386056 0.0061469078 0.30011764 0.983244 0.67436802 0.0055062249
		 0.34721309 0.97758865 0.77599281 0.005643636 0.39183083 0.97959381 0.77852583 0.042656198
		 0.82655454 0.04006055 0.7811318 0.078789517 0.82920921 0.07601288 0.78374302 0.11409491
		 0.83242893 0.11117934 0.78628272 0.14868973 0.83360195 0.1458226 0.78873163 0.18270443
		 0.83731365 0.17972818 0.79115474 0.21623394 0.83276665 0.21363078 0.79354215 0.24925508
		 0.8338238 0.24669118 0.58532619 0.25729743 0.83808571 0.27909383 0.58514214 0.26527092
		 0.62817711 0.26248026 0.58269477 0.27336472 0.62586975 0.27054778 0.58155614 0.28133309
		 0.6217249 0.27871266 0.58214468 0.28916156 0.61940557 0.28673145 0.58272517 0.29695612
		 0.62191695 0.29440698 0.58501226 0.30462125 0.6354683 0.30134034 0.84377801 0.0065219998
		 0.63505781 0.30916628 0.85191703 0.037643969 0.88430423 0.035546601 0.84889489 0.069226265
		 0.89136118 0.066458404 0.85829866 0.09982568 0.89180177 0.09762305 0.8531245 0.13125157
		 0.90104187 0.12809527 0.85516053 0.16216671 0.89580113 0.15948665 0.84963894 0.1936155
		 0.89029205 0.19088858 0.85929781 0.2240715 0.89968395 0.22132987 0.86140174 0.2550298
		 0.90679973 0.25195271 0.40684879 0.0019920319 0.3787607 0.098026156 0.3426246 0.19169399
		 0.30155361 0.28628087 0.24699169 0.38372761 0.21339619 0.49644631 0.17012322 0.61897069
		 0.10167617 0.74857926 0.43000668 0.0080157816 0.4017899 0.1057648 0.36572707 0.20103021
		 0.3251943 0.29777682 0.27157539 0.39385155 0.24169374 0.50560606 0.20088691 0.63196087
		 0.13677204 0.76738781 0.47276664 0.026426598 0.42527476 0.11362916 0.38912633 0.21019754
		 0.34998101 0.30933571 0.2956931 0.40342829 0.27092415 0.51523274 0.23305446 0.64246583
		 0.19160455 0.78620416 0.49540088 0.035962388 0.4595938 0.12444128 0.41971472 0.2209425
		 0.38442299 0.3236953 0.34927645 0.42358002 0.31075951 0.53173852 0.26741526 0.65385801
		 0.2303527 0.79732335 0.51926148 0.044464141 0.48096904 0.13318187 0.44455719 0.23015237
		 0.41068247 0.33155942 0.37445772 0.43211949 0.34127921 0.54241043 0.31494039 0.66744024
		 0.27124399 0.80616021 0.54558969 0.053194165 0.50357503 0.14265285 0.46924135 0.2384612
		 0.43813208 0.33954054 0.40042564 0.44042712 0.37305063 0.55206633 0.35707653 0.67727941
		 0.31336859 0.81293684 0.56933713 0.062222108 0.52813995 0.15243682 0.49385488 0.24707997
		 0.46835816 0.34845155 0.43592837 0.45104229 0.40770361 0.56275558 0.38631245 0.68360877
		 0.35528737 0.81761885 0.59144092 0.071783029 0.55271327 0.16197073 0.51772273 0.25467709
		 0.49422085 0.35578734 0.46474877 0.45894903 0.43674228 0.56845832 0.42134312 0.69083971
		 0.39161962 0.82203162 0.68901163 0.39653066 0.67562914 0.3505494 0.66376984 0.30425075
		 0.64920849 0.2577275 0.63988578 0.20956042 0.62885481 0.16264251 0.61674702 0.11385371
		 0.60743052 0.062912442 0.70114535 0.3940618 0.68673402 0.34751326 0.67501581 0.30112323
		 0.66106611 0.25475004 0.65143454 0.20703849 0.64044666 0.15985888 0.62855411 0.11135821
		 0.62037021 0.060788572 0.71263289 0.39122939 0.69810224 0.3444711 0.68638682 0.29815543
		 0.6740036 0.25151882 0.66298544 0.20435351 0.65206927 0.15707642 0.64015293 0.10897771
		 0.63294226 0.058938161 0.72372502 0.38797927 0.71016657 0.34145248 0.69775087 0.2951479
		 0.68564242 0.24862239 0.67452693 0.20166363 0.66373599 0.15432996 0.6522401 0.10655203
		 0.64522851 0.057213672 0.73484665 0.38479167 0.72160989 0.33835399 0.70909435 0.29214525
		 0.69712484 0.24577874 0.686046 0.19899464 0.6754328 0.15178309 0.66554922 0.1039314
		 0.65722835 0.055395596 0.74612647 0.38115919 0.73294562 0.33517671 0.72040451 0.28915566
		 0.70855176 0.2429572 0.69754279 0.19634891 0.68708551 0.1492855 0.67741811 0.10162334
		 0.66897452 0.053581443 0.75790942 0.37726569 0.74419326 0.33193052 0.73168147 0.28617376
		 0.71992785 0.2401596 0.70900798 0.19373049 0.69868678 0.14682455 0.68910325 0.099359348
		 0.68051982 0.051734701 0.76905268 0.37387916 0.75535923 0.32871079 0.74291521 0.28321016
		 0.73125201 0.23738734 0.7204408 0.19113936 0.71024543 0.14439179 0.70072991 0.097106293
		 0.69191933 0.049804278 0.61062384 0.24313 0.61024922 0.25146437 0.82529402 0.0031545013
		 0.5599637 0.24377905 0.56094795 0.25395349 0.68454242 0.0045220107 0.6095674 0.2343328
		 0.55932301 0.23327166 0.60756004 0.22402975 0.5588612 0.22240113 0.60680956 0.21246524
		 0.55852056 0.211227 0.61049539 0.20054694 0.55836648 0.19977283 0.62526345 0.18761671
		 0.55845499 0.18811297 0.0018099546 0.88964242 0.55845499 0.16702159 0.58855301 0.31218579
		 0.89028281 0.0035025477 0.79591078 0.28181934 0.62750113 0.25457191;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  -2.3484292 -0.035935879 17.81185532 4.16307116 -0.035935879 17.81185532
		 -2.3484292 1.053515434 17.81185532 4.28417921 1.053515434 17.81185532 -2.3484292 2.14296675 17.81185532
		 2.49807119 2.14296675 17.81185532 -2.3484292 3.23241806 17.81185532 2.19267845 3.23241806 17.81185532
		 -2.3484292 4.32186937 17.81185532 2.63431883 4.32186937 17.81185532 -2.3484292 5.41132069 17.81185532
		 3.2269206 5.41132069 17.81185532 -2.3484292 6.500772 17.81185532 3.54970074 6.500772 17.81185532
		 -2.3484292 7.59022331 17.81185532 3.4900775 7.59022331 17.81185532 -2.3484292 7.59022331 13.3728838
		 3.48361492 7.59022331 13.3728838 -2.3484292 7.59022331 8.93391228 3.62859774 7.59022331 8.93391228
		 -2.3484292 7.59022331 4.49494028 3.83155918 7.59022331 4.49494028 -2.3484292 7.59022331 0.055968922
		 3.76680517 7.59022331 0.055968922 -2.3484292 7.59022331 -4.38300276 4.028011322 7.59022331 -4.38300276
		 -2.3484292 7.59022331 -8.8219738 3.19863939 7.59022331 -8.8219738 -2.3484292 7.59022331 -13.26094532
		 3.099759579 7.59022331 -13.26094532 -2.3484292 7.59022331 -17.69991684 3.43103981 7.59022331 -17.69991684
		 -2.45559311 6.500772 -17.69991684 3.46499062 6.500772 -17.69991684 -2.87540579 5.41132069 -17.69991684
		 3.087358475 5.41132069 -17.69991684 -3.11564589 4.32186937 -17.69991684 2.45382357 4.32186937 -17.69991684
		 -3.11564589 3.23241806 -17.69991684 2.070876598 3.23241806 -17.69991684 -3.11564589 2.14296675 -17.69991684
		 2.35972595 2.14296675 -17.69991684 -2.87540579 1.053515434 -17.69991684 4.19467402 1.053515434 -17.69991684
		 -2.45559311 -0.035935879 -17.69991684 4.071852207 -0.035935879 -17.69991684 -1.61492395 -0.035935879 -13.26094532
		 2.96424294 -0.035935879 -13.26094532 -2.3484292 -0.035935879 -8.8219738 3.69774818 -0.035935879 -8.8219738
		 -1.30904257 -0.035935879 -4.38300276 3.48400211 -0.035935879 -4.38300276 -2.3484292 -0.035935879 0.055968922
		 4.52338839 -0.035935879 0.055968922 -2.3484292 -0.035935879 4.49494028 3.48400211 -0.035935879 4.49494028
		 -3.4336133 -0.035935879 8.93391228 2.39881754 -0.035935879 8.93391228 -2.3484292 -0.035935879 13.3728838
		 3.44332266 -0.035935879 13.3728838 2.96424294 1.053515434 -13.26094532 3.69774818 1.053515434 -8.8219738
		 3.44332266 1.053515434 -4.38300276 4.48270893 1.053515434 0.055968922 3.44332266 1.053515434 4.49494028
		 2.35813808 1.053515434 8.93391228 3.21815014 1.053515434 13.3728838 2.87205791 2.14296675 -13.26094532
		 3.69774818 2.14296675 -8.8219738 3.21815014 2.14296675 -4.38300276 4.25347567 2.14296675 0.055968922
		 3.21815014 2.14296675 4.49494028 2.30452633 2.14296675 8.93391228 2.053940773 2.14296675 13.3728838
		 1.63309515 3.23241806 -13.26094532 2.87330818 3.23241806 -8.8219738 2.13980341 3.23241806 -4.38300276
		 2.065962315 3.23241806 0.055968922 2.13980341 3.23241806 4.49494028 1.82723153 3.23241806 8.93391228
		 2.13980341 3.23241806 13.3728838 1.71214533 4.32186937 -13.26094532 2.9638052 4.32186937 -8.8219738
		 2.47936201 4.32186937 -4.38300276 1.79165339 4.32186937 0.055968922 2.47936201 4.32186937 4.49494028
		 3.10210419 4.32186937 8.93391228 2.47936201 4.32186937 13.3728838 2.074416637 5.41132069 -13.26094532
		 2.91550827 5.41132069 -8.8219738 2.948524 5.41132069 -4.38300276 2.16716719 5.41132069 0.055968922
		 2.95563412 5.41132069 4.49494028 4.19877338 5.41132069 8.93391228 2.95563412 5.41132069 13.3728838
		 2.61333609 6.500772 -13.26094532 3.12603998 6.500772 -8.8219738 3.69469547 6.500772 -4.38300276
		 3.24480295 6.500772 0.055968922 3.6927619 6.500772 4.49494028 4.28205872 6.500772 8.93391228
		 3.47503519 6.500772 13.3728838 -1.61492395 1.053515434 -13.26094532 -2.3484292 1.053515434 -8.8219738
		 -1.63450754 1.053515434 -4.38300276 -2.3484292 1.053515434 0.055968922 -2.3484292 1.053515434 4.49494028
		 -3.4336133 1.053515434 8.93391228 -2.3484292 1.053515434 13.3728838 -1.84460759 2.14296675 -13.26094532
		 -2.3484292 2.14296675 -8.8219738 -2.2032485 2.14296675 -4.38300276 -2.3484292 2.14296675 0.055968922
		 -2.3484292 2.14296675 4.49494028 -3.4336133 2.14296675 8.93391228 -2.3484292 2.14296675 13.3728838
		 -2.24597359 3.23241806 -13.26094532 -2.3484292 3.23241806 -8.8219738 -2.3484292 3.23241806 -4.38300276
		 -2.3484292 3.23241806 0.055968922 -2.3484292 3.23241806 4.49494028 -3.093807697 3.23241806 8.93391228
		 -2.3484292 3.23241806 13.3728838 -2.3484292 4.32186937 -13.26094532 -2.3484292 4.32186937 -8.8219738
		 -2.3484292 4.32186937 -4.38300276 -2.3484292 4.32186937 0.055968922 -2.3484292 4.32186937 4.49494028
		 -2.50000668 4.32186937 8.93391228 -2.3484292 4.32186937 13.3728838 -2.3484292 5.41132069 -13.26094532
		 -2.3484292 5.41132069 -8.8219738 -2.3484292 5.41132069 -4.38300276 -2.3484292 5.41132069 0.055968922
		 -2.3484292 5.41132069 4.49494028 -2.3484292 5.41132069 8.93391228 -2.3484292 5.41132069 13.3728838
		 -2.3484292 6.500772 -13.26094532 -2.3484292 6.500772 -8.8219738 -2.3484292 6.500772 -4.38300276
		 -2.3484292 6.500772 0.055968922 -2.3484292 6.500772 4.49494028 -2.3484292 6.500772 8.93391228
		 -2.3484292 6.500772 13.3728838;
	setAttr -s 284 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 0
		 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 0 32 33 1 34 35 1 36 37 1
		 38 39 1 40 41 1 42 43 1 44 45 0 46 47 1 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1 58 59 1
		 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0
		 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0
		 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0
		 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0
		 57 59 0 58 0 0 59 1 0 43 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 3 1
		 41 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 5 1 39 74 1 74 75 1 75 76 1
		 76 77 1 77 78 1 78 79 1 79 80 1 80 7 1 37 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 9 1 35 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 11 1 33 95 1
		 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 13 1 47 60 1 49 61 1 51 62 1
		 53 63 1 55 64 1 57 65 1 59 66 1 60 67 1 61 68 1 62 69 1 63 70 1 64 71 1 65 72 1 66 73 1
		 67 74 1 68 75 1 69 76 1 70 77 1 71 78 1 72 79 1 73 80 1 74 81 1 75 82 1 76 83 1 77 84 1
		 78 85 1 79 86 1 80 87 1;
	setAttr ".ed[166:283]" 81 88 1 82 89 1 83 90 1 84 91 1 85 92 1 86 93 1 87 94 1
		 88 95 1 89 96 1 90 97 1 91 98 1 92 99 1 93 100 1 94 101 1 95 29 1 96 27 1 97 25 1
		 98 23 1 99 21 1 100 19 1 101 17 1 42 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 2 1 40 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 4 1 38 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1
		 122 6 1 36 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 8 1
		 34 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 10 1 32 137 1
		 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 12 1 46 102 1 48 103 1
		 50 104 1 52 105 1 54 106 1 56 107 1 58 108 1 102 109 1 103 110 1 104 111 1 105 112 1
		 106 113 1 107 114 1 108 115 1 109 116 1 110 117 1 111 118 1 112 119 1 113 120 1 114 121 1
		 115 122 1 116 123 1 117 124 1 118 125 1 119 126 1 120 127 1 121 128 1 122 129 1 123 130 1
		 124 131 1 125 132 1 126 133 1 127 134 1 128 135 1 129 136 1 130 137 1 131 138 1 132 139 1
		 133 140 1 134 141 1 135 142 1 136 143 1 137 28 1 138 26 1 139 24 1 140 22 1 141 20 1
		 142 18 1 143 16 1;
	setAttr -s 142 -ch 568 ".fc[0:141]" -type "polyFaces" 
		f 4 0 31 -2 -31
		mu 0 4 207 1 204 205
		f 4 1 33 -3 -33
		mu 0 4 205 204 202 203
		f 4 2 35 -4 -35
		mu 0 4 203 202 200 201
		f 4 3 37 -5 -37
		mu 0 4 201 200 198 199
		f 4 4 39 -6 -39
		mu 0 4 199 198 196 197
		f 4 5 41 -7 -41
		mu 0 4 197 196 190 193
		f 4 6 43 -8 -43
		mu 0 4 193 190 191 194
		f 4 7 45 -9 -45
		mu 0 4 14 192 17 16
		f 4 8 47 -10 -47
		mu 0 4 16 17 19 18
		f 4 9 49 -11 -49
		mu 0 4 18 19 21 20
		f 4 10 51 -12 -51
		mu 0 4 20 21 23 22
		f 4 11 53 -13 -53
		mu 0 4 22 23 25 24
		f 4 12 55 -14 -55
		mu 0 4 24 25 27 26
		f 4 13 57 -15 -57
		mu 0 4 26 27 29 28
		f 4 14 59 -16 -59
		mu 0 4 28 29 31 210
		f 4 15 61 -17 -61
		mu 0 4 30 211 33 32
		f 4 16 63 -18 -63
		mu 0 4 32 33 35 34
		f 4 17 65 -19 -65
		mu 0 4 34 35 37 36
		f 4 18 67 -20 -67
		mu 0 4 36 37 39 38
		f 4 19 69 -21 -69
		mu 0 4 38 39 41 40
		f 4 20 71 -22 -71
		mu 0 4 40 41 43 42
		f 4 21 73 -23 -73
		mu 0 4 42 43 45 208
		f 4 22 75 -24 -75
		mu 0 4 44 209 47 46
		f 4 23 77 -25 -77
		mu 0 4 46 47 49 48
		f 4 24 79 -26 -79
		mu 0 4 48 49 51 50
		f 4 25 81 -27 -81
		mu 0 4 50 51 53 52
		f 4 26 83 -28 -83
		mu 0 4 52 53 55 54
		f 4 27 85 -29 -85
		mu 0 4 54 55 57 56
		f 4 28 87 -30 -87
		mu 0 4 56 57 59 58
		f 4 29 89 -1 -89
		mu 0 4 58 59 61 60
		f 4 -76 -74 90 -139
		mu 0 4 63 62 70 71
		f 4 -78 138 91 -140
		mu 0 4 64 63 71 72
		f 4 -80 139 92 -141
		mu 0 4 65 64 72 73
		f 4 -82 140 93 -142
		mu 0 4 66 65 73 74
		f 4 -84 141 94 -143
		mu 0 4 67 66 74 75
		f 4 -86 142 95 -144
		mu 0 4 68 67 75 76
		f 4 -88 143 96 -145
		mu 0 4 69 68 76 77
		f 4 -90 144 97 -32
		mu 0 4 206 69 77 3
		f 4 -91 -72 98 -146
		mu 0 4 71 70 78 79
		f 4 -92 145 99 -147
		mu 0 4 72 71 79 80
		f 4 -93 146 100 -148
		mu 0 4 73 72 80 81
		f 4 -94 147 101 -149
		mu 0 4 74 73 81 82
		f 4 -95 148 102 -150
		mu 0 4 75 74 82 83
		f 4 -96 149 103 -151
		mu 0 4 76 75 83 84
		f 4 -97 150 104 -152
		mu 0 4 77 76 84 85
		f 4 -98 151 105 -34
		mu 0 4 3 77 85 5
		f 4 -99 -70 106 -153
		mu 0 4 79 78 86 87
		f 4 -100 152 107 -154
		mu 0 4 80 79 87 88
		f 4 -101 153 108 -155
		mu 0 4 81 80 88 89
		f 4 -102 154 109 -156
		mu 0 4 82 81 89 90
		f 4 -103 155 110 -157
		mu 0 4 83 82 90 91
		f 4 -104 156 111 -158
		mu 0 4 84 83 91 92
		f 4 -105 157 112 -159
		mu 0 4 85 84 92 93
		f 4 -106 158 113 -36
		mu 0 4 5 85 93 7
		f 4 -107 -68 114 -160
		mu 0 4 87 86 94 95
		f 4 -108 159 115 -161
		mu 0 4 88 87 95 96
		f 4 -109 160 116 -162
		mu 0 4 89 88 96 97
		f 4 -110 161 117 -163
		mu 0 4 90 89 97 98
		f 4 -111 162 118 -164
		mu 0 4 91 90 98 99
		f 4 -112 163 119 -165
		mu 0 4 92 91 99 100
		f 4 -113 164 120 -166
		mu 0 4 93 92 100 101
		f 4 -114 165 121 -38
		mu 0 4 7 93 101 9
		f 4 -115 -66 122 -167
		mu 0 4 95 94 102 103
		f 4 -116 166 123 -168
		mu 0 4 96 95 103 104
		f 4 -117 167 124 -169
		mu 0 4 97 96 104 105
		f 4 -118 168 125 -170
		mu 0 4 98 97 105 106
		f 4 -119 169 126 -171
		mu 0 4 99 98 106 107
		f 4 -120 170 127 -172
		mu 0 4 100 99 107 108
		f 4 -121 171 128 -173
		mu 0 4 101 100 108 109
		f 4 -122 172 129 -40
		mu 0 4 9 101 109 11
		f 4 -123 -64 130 -174
		mu 0 4 103 102 110 111
		f 4 -124 173 131 -175
		mu 0 4 104 103 111 112
		f 4 -125 174 132 -176
		mu 0 4 105 104 112 113
		f 4 -126 175 133 -177
		mu 0 4 106 105 113 114
		f 4 -127 176 134 -178
		mu 0 4 107 106 114 115
		f 4 -128 177 135 -179
		mu 0 4 108 107 115 116
		f 4 -129 178 136 -180
		mu 0 4 109 108 116 117
		f 4 -130 179 137 -42
		mu 0 4 11 109 117 13
		f 4 -131 -62 -60 -181
		mu 0 4 111 110 118 119
		f 4 -132 180 -58 -182
		mu 0 4 112 111 119 120
		f 4 -133 181 -56 -183
		mu 0 4 113 112 120 121
		f 4 -134 182 -54 -184
		mu 0 4 114 113 121 122
		f 4 -135 183 -52 -185
		mu 0 4 115 114 122 123
		f 4 -136 184 -50 -186
		mu 0 4 116 115 123 124
		f 4 -137 185 -48 -187
		mu 0 4 117 116 124 125
		f 4 -138 186 -46 -44
		mu 0 4 13 117 125 15
		f 4 74 235 -188 72
		mu 0 4 126 127 135 134
		f 4 76 236 -189 -236
		mu 0 4 127 128 136 135
		f 4 78 237 -190 -237
		mu 0 4 128 129 137 136
		f 4 80 238 -191 -238
		mu 0 4 129 130 138 137
		f 4 82 239 -192 -239
		mu 0 4 130 131 139 138
		f 4 84 240 -193 -240
		mu 0 4 131 132 140 139
		f 4 86 241 -194 -241
		mu 0 4 132 133 141 140
		f 4 88 30 -195 -242
		mu 0 4 133 0 2 141
		f 4 187 242 -196 70
		mu 0 4 134 135 143 142
		f 4 188 243 -197 -243
		mu 0 4 135 136 144 143
		f 4 189 244 -198 -244
		mu 0 4 136 137 145 144
		f 4 190 245 -199 -245
		mu 0 4 137 138 146 145
		f 4 191 246 -200 -246
		mu 0 4 138 139 147 146
		f 4 192 247 -201 -247
		mu 0 4 139 140 148 147
		f 4 193 248 -202 -248
		mu 0 4 140 141 149 148
		f 4 194 32 -203 -249
		mu 0 4 141 2 4 149
		f 4 195 249 -204 68
		mu 0 4 142 143 151 150
		f 4 196 250 -205 -250
		mu 0 4 143 144 152 151
		f 4 197 251 -206 -251
		mu 0 4 144 145 153 152
		f 4 198 252 -207 -252
		mu 0 4 145 146 154 153
		f 4 199 253 -208 -253
		mu 0 4 146 147 155 154
		f 4 200 254 -209 -254
		mu 0 4 147 148 156 155
		f 4 201 255 -210 -255
		mu 0 4 148 149 157 156
		f 4 202 34 -211 -256
		mu 0 4 149 4 6 157
		f 4 203 256 -212 66
		mu 0 4 150 151 159 158
		f 4 204 257 -213 -257
		mu 0 4 151 152 160 159
		f 4 205 258 -214 -258
		mu 0 4 152 153 161 160
		f 4 206 259 -215 -259
		mu 0 4 153 154 162 161
		f 4 207 260 -216 -260
		mu 0 4 154 155 163 162
		f 4 208 261 -217 -261
		mu 0 4 155 156 164 163
		f 4 209 262 -218 -262
		mu 0 4 156 157 165 164
		f 4 210 36 -219 -263
		mu 0 4 157 6 8 165
		f 4 211 263 -220 64
		mu 0 4 158 159 167 166
		f 4 212 264 -221 -264
		mu 0 4 159 160 168 167
		f 4 213 265 -222 -265
		mu 0 4 160 161 169 168
		f 4 214 266 -223 -266
		mu 0 4 161 162 170 169
		f 4 215 267 -224 -267
		mu 0 4 162 163 171 170
		f 4 216 268 -225 -268
		mu 0 4 163 164 172 171
		f 4 217 269 -226 -269
		mu 0 4 164 165 173 172
		f 4 218 38 -227 -270
		mu 0 4 165 8 10 173
		f 4 219 270 -228 62
		mu 0 4 166 167 175 174
		f 4 220 271 -229 -271
		mu 0 4 167 168 176 175
		f 4 221 272 -230 -272
		mu 0 4 168 169 177 176
		f 4 222 273 -231 -273
		mu 0 4 169 170 178 177
		f 4 223 274 -232 -274
		mu 0 4 170 171 179 178
		f 4 224 275 -233 -275
		mu 0 4 171 172 180 179
		f 4 225 276 -234 -276
		mu 0 4 172 173 181 180
		f 4 226 40 -235 -277
		mu 0 4 173 10 12 181
		f 4 227 277 58 60
		mu 0 4 174 175 183 182
		f 4 228 278 56 -278
		mu 0 4 175 176 184 183
		f 4 229 279 54 -279
		mu 0 4 176 177 185 184
		f 4 230 280 52 -280
		mu 0 4 177 178 186 185
		f 4 231 281 50 -281
		mu 0 4 178 179 187 186
		f 4 232 282 48 -282
		mu 0 4 179 180 188 187
		f 4 233 283 46 -283
		mu 0 4 180 181 189 188
		f 4 234 42 44 -284
		mu 0 4 181 12 195 189;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5A83AC42-478A-FF3D-EEBA-73BEEA4ADE34";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B3C4C95F-4EEE-AA26-9DDC-878EA2F633C1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3CDD5EAF-4054-A185-BB7C-8A9A0671CA09";
createNode displayLayerManager -n "layerManager";
	rename -uid "F7F1710A-4149-16F3-2AEA-9CA2BC193D72";
createNode displayLayer -n "defaultLayer";
	rename -uid "35B37590-4AAC-7EBC-FB9A-58931757CDC6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DE7519A4-44D7-8FED-1D64-138DA8190AFC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CE4D1106-45AB-4D68-7656-F08D4029BA03";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CAECEB9C-409F-4069-74B3-B289898462A9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
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
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8D4616AD-4037-48C1-003E-58AD3B8EF7A9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Extraground.ma
