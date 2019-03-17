//Maya ASCII 2018 scene
//Name: Power_up.ma
//Last modified: Sat, Mar 16, 2019 11:52:25 PM
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
	rename -uid "72629354-41B5-8E52-13EC-DBAF4BC5661D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.4130895884490613 4.9217454340093374 -1.5848023273589833 ;
	setAttr ".r" -type "double3" -29.738352729491087 100.59999999997504 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "698B8415-44D8-038E-831C-62B90103246F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.9220733883238683;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.055225800529336483 1.1897617158140861e-07 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3B050348-4CA5-ABF3-4EC6-58AFEFC575A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A81F4901-4F90-3301-8A23-F89D838DD6E4";
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
	rename -uid "4A6D09D0-4F3C-4EDC-7A08-28B978D8A7F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E054DF8F-496F-B1C3-D057-97B78FF38FA3";
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
	rename -uid "C916D7A9-4819-3EC4-1CB8-948D885A63B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2C4CAA55-48B6-7EF2-5C46-5EAE95A3E3B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder2";
	rename -uid "E1548142-4881-34EF-A387-8AB6AC345B82";
	setAttr ".rp" -type "double3" -0.06455063892826135 0.068807158955515257 0.18500892065724039 ;
	setAttr ".sp" -type "double3" -0.06455063892826135 0.068807158955515257 0.18500892065724039 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "EECFA5FF-4758-024F-65B3-DC861FC24DC7";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:179]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[180:193]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[180:193]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.55059767 0.25572437
		 0.53806454 0.2526404 0.5525769 0.25164714 0.55511266 0.25855437 0.58326328 0.24009603
		 0.58470708 0.2386881 0.57705408 0.27497318 0.56798756 0.27219552 0.55589753 0.30761963
		 0.57156861 0.31301686 0.56224972 0.33710724 0.55449039 0.3307943 0.52501142 0.34938937
		 0.52424872 0.35379887 0.51825094 0.32426015 0.53227985 0.32745546 0.34868932 0.21426061
		 0.32722166 0.53399318 0.25805262 0.60567665 0.28801084 0.32951325 0.55794799 0.26669616
		 0.56197572 0.26793489 0.17445159 0.4177981 0.0019920468 0.0026783943 0.47465563 0.52931178
		 0.5866884 0.75188845;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  -0.29539675 -1.83947754 -0.59908241 -0.29006067 -1.56416094 -1.13952208
		 -0.28174952 -1.13534606 -1.56841815 -0.27127686 -0.59500766 -1.843786 -0.25966784 0.0039624213 -1.93867123
		 -0.24805881 0.6029321 -1.84378588 -0.23758613 1.14327025 -1.56841779 -0.229275 1.5720849 -1.13952196
		 -0.22393896 1.84740102 -0.59908199 -0.22210021 1.94226909 0 -0.22393896 1.84740102 0.59908199
		 -0.22927499 1.5720849 1.13952196 -0.23758613 1.14327002 1.56841743 -0.24805881 0.60293192 1.84378529
		 -0.25966784 0.0039624791 1.93867052 -0.27127686 -0.5950073 1.84378517 -0.28174949 -1.13534534 1.56841731
		 -0.29006067 -1.56416023 1.13952196 -0.29539672 -1.83947623 0.59908193 -0.2972354 -1.9343437 0
		 0.11348729 -1.84740233 -0.59908241 0.11882339 -1.5720861 -1.13952208 0.12713452 -1.14327049 -1.56841815
		 0.1376072 -0.6029321 -1.843786 0.14921622 -0.0039624227 -1.93867123 0.16082521 0.59500748 -1.84378588
		 0.17129786 1.13534546 -1.56841779 0.17960902 1.56416035 -1.13952196 0.18494509 1.83947647 -0.59908199
		 0.18678376 1.93434429 0 0.18494509 1.83947647 0.59908199 0.17960902 1.56416023 1.13952196
		 0.17129785 1.13534522 1.56841743 0.16082524 0.5950073 1.84378529 0.14921622 -0.003962365 1.93867052
		 0.1376072 -0.60293174 1.84378517 0.12713456 -1.14327002 1.56841731 0.11882342 -1.57208502 1.13952196
		 0.11348735 -1.84740102 0.59908193 0.11164866 -1.94226801 0 -0.27313876 -1.66900289 -0.54356205
		 -0.26829723 -1.41920161 -1.033916473 -0.26075625 -1.030127287 -1.42306411 -0.25125423 -0.5398649 -1.67291212
		 -0.24072105 0.0035952234 -1.75900388 -0.23018788 0.54705501 -1.672912 -0.22068584 1.037317395 -1.42306376
		 -0.21314488 1.42639124 -1.033915877 -0.20830336 1.67619228 -0.54356194 -0.20663503 1.7622683 -3.5403414e-08
		 -0.20830336 1.67619228 0.54356188 -0.21314488 1.42639124 1.033915877 -0.22068574 1.037317157 1.4230634
		 -0.23018791 0.54705477 1.67291141 -0.24072105 0.0035952791 1.75900316 -0.2512542 -0.53986454 1.67291105
		 -0.26075631 -1.030126572 1.42306328 -0.26829723 -1.41920078 1.033915877 -0.2731387 -1.6690017 0.54356176
		 -0.27480701 -1.755077 -3.7041609e-08 0.097851709 -1.67619359 -0.54356205 0.10269329 -1.42639208 -1.033916473
		 0.11023425 -1.037317634 -1.42306411 0.1197363 -0.54705513 -1.67291212 0.13026945 -0.0035951792 -1.75900388
		 0.14080259 0.53986484 -1.672912 0.15030468 1.030126929 -1.42306376 0.1578456 1.41920078 -1.033915877
		 0.16268714 1.66900194 -0.54356194 0.16435541 1.7550776 -3.5403414e-08 0.16268712 1.66900194 0.54356188
		 0.1578456 1.41920066 1.033915877 0.15030468 1.030126691 1.4230634 0.14080255 0.5398646 1.67291141
		 0.13026945 -0.0035951266 1.75900316 0.11973631 -0.54705477 1.67291105 0.11023423 -1.037316918 1.42306328
		 0.10269333 -1.42639124 1.033915877 0.097851768 -1.67619216 0.54356176 0.096183494 -1.76226771 -3.7041609e-08
		 -0.26677933 -1.62029564 -0.52769923 -0.26207909 -1.37778461 -1.0037432909 -0.25475824 -1.000064492226 -1.38153446
		 -0.24553345 -0.5241099 -1.62409103 -0.23530768 0.0034903095 -1.70767021 -0.22508189 0.5310902 -1.62409091
		 -0.21585713 1.0070449114 -1.3815341 -0.20853631 1.38476467 -1.0037430525 -0.20383605 1.62727559 -0.52769899
		 -0.20221645 1.71083927 -4.4486942e-08 -0.20383605 1.62727559 0.52769893 -0.20853631 1.38476455 1.0037429333
		 -0.2158571 1.007044673 1.38153374 -0.22508191 0.53108996 1.62409031 -0.23530768 0.0034903632 1.70766938
		 -0.24553344 -0.52410948 1.62409008 -0.25475821 -1.000063896179 1.38153362 -0.26207909 -1.37778378 1.0037429333
		 -0.2667793 -1.62029457 0.52769881 -0.26839891 -1.70385802 -4.6077336e-08 0.0933844 -1.62727654 -0.52769923
		 0.098084688 -1.38476539 -1.0037432909 0.10540554 -1.0070451498 -1.38153446 0.11463033 -0.5310902 -1.62409103
		 0.12485608 -0.0034902534 -1.70767021 0.13508184 0.52410978 -1.62409091 0.14430661 1.000064253807 -1.3815341
		 0.15162745 1.37778389 -1.0037430525 0.15632771 1.62029505 -0.52769899 0.1579473 1.70385849 -4.4486942e-08
		 0.15632771 1.62029505 0.52769893 0.15162745 1.37778378 1.0037429333 0.14430661 1.000064015388 1.38153374
		 0.13508183 0.5241096 1.62409031 0.12485608 -0.0034902024 1.70766938 0.11463034 -0.53108984 1.62409008
		 0.10540555 -1.0070445538 1.38153362 0.098084718 -1.38476455 1.0037429333 0.09338446 -1.62727547 0.52769881
		 0.091764852 -1.71083879 -4.6077336e-08 -0.11302471 -1.50395489 -0.48893681 -0.10866971 -1.27925754 -0.93001282
		 -0.083864838 0.00055511278 -5.7841937e-08 -0.10188663 -0.92928302 -1.28005302 -0.093339458 -0.48828992 -1.50479257
		 -0.083864838 0.00055511296 -1.58223224 -0.074390218 0.48939991 -1.50479245 -0.065843046 0.93039304 -1.28005266
		 -0.05905997 1.28036714 -0.93001246 -0.054704972 1.50506413 -0.48893657 -0.053204335 1.58248985 -6.6683334e-08
		 -0.054704972 1.50506413 0.48893648 -0.05905997 1.28036702 0.93001235 -0.065843046 0.9303928 1.2800523
		 -0.074390218 0.48939967 1.50479186 -0.08386483 0.00055516273 1.58223152 -0.093339443 -0.48828954 1.50479162
		 -0.10188662 -0.92928249 1.2800523 -0.10866969 -1.2792567 0.93001235 -0.11302469 -1.5039537 0.48893636
		 -0.11452532 -1.58137918 -6.8156893e-08 -0.055782441 -1.50506449 -0.48893681 -0.051427431 -1.2803669 -0.93001282
		 -0.02662256 -0.00055434089 -5.7841937e-08 -0.044644352 -0.9303925 -1.28005302 -0.036097176 -0.48939916 -1.50479257
		 -0.02662256 -0.00055433338 -1.58223224 -0.01714794 0.48829049 -1.50479245 -0.0086007714 0.92928356 -1.28005266
		 -0.0018176995 1.27925766 -0.93001246 0.0025373064 1.50395489 -0.48893657 0.0040379353 1.58138037 -6.6683334e-08
		 0.0025373064 1.50395489 0.48893648 -0.0018176995 1.27925754 0.93001235 -0.0086007752 0.92928332 1.2800523
		 -0.017147943 0.4882904 1.50479186 -0.026622558 -0.00055428612 1.58223152 -0.036097169 -0.48939881 1.50479162
		 -0.044644341 -0.93039197 1.2800523 -0.05142742 -1.28036618 0.93001235 -0.055782419 -1.5050633 0.48893636
		 -0.057283051 -1.58248866 -6.8156893e-08 -0.30075255 -0.21714363 1.20031989 0.23712832 -0.21714363 1.18180013
		 -0.32718644 0.03856308 0.43258619 0.21069449 0.03856308 0.4140664;
	setAttr ".vt[166:177]" -0.38787836 -0.064510584 -1.33012617 0.15000255 -0.064510584 -1.34864593
		 -0.36947623 -0.41689608 -0.79566222 0.16840467 -0.41689608 -0.81418198 -0.26259032 2.32488441 2.30868888
		 0.27529058 2.32488441 2.29016924 0.18665227 0.68246549 -0.28420636 -0.35122865 0.68246549 -0.2656866
		 -0.40439186 -2.18727016 -1.80973744 0.13348907 -2.18727016 -1.8282572 0.17474121 -1.29881442 -0.6301465
		 -0.36313972 -1.29881442 -0.61162674;
	setAttr -s 368 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 0 1 41 0 40 41 0 2 42 0 41 42 0
		 3 43 0 42 43 0 4 44 0 43 44 0 5 45 0 44 45 0 6 46 0 45 46 0 7 47 0 46 47 0 8 48 0
		 47 48 0 9 49 0 48 49 0 10 50 0 49 50 0 11 51 0 50 51 0 12 52 0 51 52 0 13 53 0 52 53 0
		 14 54 0 53 54 0 15 55 0 54 55 0 16 56 0 55 56 0 17 57 0 56 57 0 18 58 0 57 58 0 19 59 0
		 58 59 0 59 40 0 20 60 0 21 61 0 60 61 0 22 62 0 61 62 0 23 63 0 62 63 0 24 64 0 63 64 0
		 25 65 0 64 65 0 26 66 0 65 66 0 27 67 0 66 67 0 28 68 0 67 68 0 29 69 0 68 69 0 30 70 0
		 69 70 0 31 71 0 70 71 0 32 72 0 71 72 0 33 73 0 72 73 0 34 74 0 73 74 0 35 75 0 74 75 0
		 36 76 0 75 76 0 37 77 0 76 77 0 38 78 0 77 78 0 39 79 0 78 79 0 79 60 0 40 80 0 41 81 0
		 80 81 0 42 82 0 81 82 0 43 83 0 82 83 0 44 84 0 83 84 0 45 85 0 84 85 0 46 86 0 85 86 0
		 47 87 0 86 87 0 48 88 0 87 88 0 49 89 0 88 89 0 50 90 0 89 90 0 51 91 0 90 91 0 52 92 0
		 91 92 0 53 93 0;
	setAttr ".ed[166:331]" 92 93 0 54 94 0 93 94 0 55 95 0 94 95 0 56 96 0 95 96 0
		 57 97 0 96 97 0 58 98 0 97 98 0 59 99 0 98 99 0 99 80 0 60 100 0 61 101 0 100 101 0
		 62 102 0 101 102 0 63 103 0 102 103 0 64 104 0 103 104 0 65 105 0 104 105 0 66 106 0
		 105 106 0 67 107 0 106 107 0 68 108 0 107 108 0 69 109 0 108 109 0 70 110 0 109 110 0
		 71 111 0 110 111 0 72 112 0 111 112 0 73 113 0 112 113 0 74 114 0 113 114 0 75 115 0
		 114 115 0 76 116 0 115 116 0 77 117 0 116 117 0 78 118 0 117 118 0 79 119 0 118 119 0
		 119 100 0 80 120 0 81 121 0 120 121 0 122 120 1 122 121 1 82 123 0 121 123 0 122 123 1
		 83 124 0 123 124 0 122 124 1 84 125 0 124 125 0 122 125 1 85 126 0 125 126 0 122 126 1
		 86 127 0 126 127 0 122 127 1 87 128 0 127 128 0 122 128 1 88 129 0 128 129 0 122 129 1
		 89 130 0 129 130 0 122 130 1 90 131 0 130 131 0 122 131 1 91 132 0 131 132 0 122 132 1
		 92 133 0 132 133 0 122 133 1 93 134 0 133 134 0 122 134 1 94 135 0 134 135 0 122 135 1
		 95 136 0 135 136 0 122 136 1 96 137 0 136 137 0 122 137 1 97 138 0 137 138 0 122 138 1
		 98 139 0 138 139 0 122 139 1 99 140 0 139 140 0 122 140 1 140 120 0 100 141 0 101 142 0
		 141 142 0 142 143 1 141 143 1 102 144 0 142 144 0 144 143 1 103 145 0 144 145 0 145 143 1
		 104 146 0 145 146 0 146 143 1 105 147 0 146 147 0 147 143 1 106 148 0 147 148 0 148 143 1
		 107 149 0 148 149 0 149 143 1 108 150 0 149 150 0 150 143 1 109 151 0 150 151 0 151 143 1
		 110 152 0 151 152 0 152 143 1 111 153 0 152 153 0 153 143 1 112 154 0 153 154 0 154 143 1
		 113 155 0 154 155 0 155 143 1 114 156 0 155 156 0 156 143 1 115 157 0 156 157 0 157 143 1
		 116 158 0 157 158 0 158 143 1 117 159 0 158 159 0;
	setAttr ".ed[332:367]" 159 143 1 118 160 0 159 160 0 160 143 1 119 161 0 160 161 0
		 161 143 1 161 141 0 162 163 0 164 165 0 166 167 0 168 169 0 162 164 0 163 165 0 164 166 0
		 165 167 0 166 168 0 167 169 0 168 162 0 169 163 0 164 170 0 165 171 0 170 171 0 167 172 0
		 171 172 0 166 173 0 173 172 0 170 173 0 168 174 0 169 175 0 174 175 0 163 176 0 175 176 0
		 162 177 0 177 176 0 174 177 0;
	setAttr -s 194 -ch 736 ".fc[0:193]" -type "polyFaces" 
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
		f 3 -223 -224 224
		mu 0 3 164 165 82
		f 3 -227 -225 227
		mu 0 3 166 164 82
		f 3 -230 -228 230
		mu 0 3 167 166 82
		f 3 -233 -231 233
		mu 0 3 168 167 82
		f 3 -236 -234 236
		mu 0 3 169 168 82
		f 3 -239 -237 239
		mu 0 3 170 169 82
		f 3 -242 -240 242
		mu 0 3 171 170 82
		f 3 -245 -243 245
		mu 0 3 172 171 82
		f 3 -248 -246 248
		mu 0 3 173 172 82
		f 3 -251 -249 251
		mu 0 3 174 173 82
		f 3 -254 -252 254
		mu 0 3 175 174 82
		f 3 -257 -255 257
		mu 0 3 176 175 82
		f 3 -260 -258 260
		mu 0 3 177 176 82
		f 3 -263 -261 263
		mu 0 3 178 177 82
		f 3 -266 -264 266
		mu 0 3 179 178 82
		f 3 -269 -267 269
		mu 0 3 180 179 82
		f 3 -272 -270 272
		mu 0 3 181 180 82
		f 3 -275 -273 275
		mu 0 3 182 181 82
		f 3 -278 -276 278
		mu 0 3 183 182 82
		f 3 -280 -279 223
		mu 0 3 165 183 82
		f 3 282 283 -285
		mu 0 3 184 185 83
		f 3 286 287 -284
		mu 0 3 185 186 83
		f 3 289 290 -288
		mu 0 3 186 187 83
		f 3 292 293 -291
		mu 0 3 187 188 83
		f 3 295 296 -294
		mu 0 3 188 189 83
		f 3 298 299 -297
		mu 0 3 189 190 83
		f 3 301 302 -300
		mu 0 3 190 191 83
		f 3 304 305 -303
		mu 0 3 191 192 83
		f 3 307 308 -306
		mu 0 3 192 193 83
		f 3 310 311 -309
		mu 0 3 193 194 83
		f 3 313 314 -312
		mu 0 3 194 195 83
		f 3 316 317 -315
		mu 0 3 195 196 83
		f 3 319 320 -318
		mu 0 3 196 197 83
		f 3 322 323 -321
		mu 0 3 197 198 83
		f 3 325 326 -324
		mu 0 3 198 199 83
		f 3 328 329 -327
		mu 0 3 199 200 83
		f 3 331 332 -330
		mu 0 3 200 201 83
		f 3 334 335 -333
		mu 0 3 201 202 83
		f 3 337 338 -336
		mu 0 3 202 203 83
		f 3 339 284 -339
		mu 0 3 203 184 83
		f 4 -1 60 62 -62
		mu 0 4 1 0 85 84
		f 4 -2 61 64 -64
		mu 0 4 2 1 84 86
		f 4 -3 63 66 -66
		mu 0 4 3 2 86 87
		f 4 -4 65 68 -68
		mu 0 4 4 3 87 88
		f 4 -5 67 70 -70
		mu 0 4 5 4 88 89
		f 4 -6 69 72 -72
		mu 0 4 6 5 89 90
		f 4 -7 71 74 -74
		mu 0 4 7 6 90 91
		f 4 -8 73 76 -76
		mu 0 4 8 7 91 92
		f 4 -9 75 78 -78
		mu 0 4 9 8 92 93
		f 4 -10 77 80 -80
		mu 0 4 10 9 93 94
		f 4 -11 79 82 -82
		mu 0 4 11 10 94 95
		f 4 -12 81 84 -84
		mu 0 4 12 11 95 96
		f 4 -13 83 86 -86
		mu 0 4 13 12 96 97
		f 4 -14 85 88 -88
		mu 0 4 14 13 97 98
		f 4 -15 87 90 -90
		mu 0 4 15 14 98 99
		f 4 -16 89 92 -92
		mu 0 4 16 15 99 100
		f 4 -17 91 94 -94
		mu 0 4 17 16 100 101
		f 4 -18 93 96 -96
		mu 0 4 18 17 101 102
		f 4 -19 95 98 -98
		mu 0 4 19 18 102 103
		f 4 -20 97 99 -61
		mu 0 4 0 19 103 85
		f 4 20 101 -103 -101
		mu 0 4 80 79 105 104
		f 4 21 103 -105 -102
		mu 0 4 79 78 106 105
		f 4 22 105 -107 -104
		mu 0 4 78 77 107 106
		f 4 23 107 -109 -106
		mu 0 4 77 76 108 107
		f 4 24 109 -111 -108
		mu 0 4 76 75 109 108
		f 4 25 111 -113 -110
		mu 0 4 75 74 110 109
		f 4 26 113 -115 -112
		mu 0 4 74 73 111 110
		f 4 27 115 -117 -114
		mu 0 4 73 72 112 111
		f 4 28 117 -119 -116
		mu 0 4 72 71 113 112
		f 4 29 119 -121 -118
		mu 0 4 71 70 114 113
		f 4 30 121 -123 -120
		mu 0 4 70 69 115 114
		f 4 31 123 -125 -122
		mu 0 4 69 68 116 115
		f 4 32 125 -127 -124
		mu 0 4 68 67 117 116
		f 4 33 127 -129 -126
		mu 0 4 67 66 118 117
		f 4 34 129 -131 -128
		mu 0 4 66 65 119 118
		f 4 35 131 -133 -130
		mu 0 4 65 64 120 119
		f 4 36 133 -135 -132
		mu 0 4 64 63 121 120
		f 4 37 135 -137 -134
		mu 0 4 63 62 122 121
		f 4 38 137 -139 -136
		mu 0 4 62 81 123 122
		f 4 39 100 -140 -138
		mu 0 4 81 80 104 123
		f 4 -63 140 142 -142
		mu 0 4 84 85 125 124
		f 4 -65 141 144 -144
		mu 0 4 86 84 124 126
		f 4 -67 143 146 -146
		mu 0 4 87 86 126 127
		f 4 -69 145 148 -148
		mu 0 4 88 87 127 128
		f 4 -71 147 150 -150
		mu 0 4 89 88 128 129
		f 4 -73 149 152 -152
		mu 0 4 90 89 129 130
		f 4 -75 151 154 -154
		mu 0 4 91 90 130 131
		f 4 -77 153 156 -156
		mu 0 4 92 91 131 132
		f 4 -79 155 158 -158
		mu 0 4 93 92 132 133
		f 4 -81 157 160 -160
		mu 0 4 94 93 133 134
		f 4 -83 159 162 -162
		mu 0 4 95 94 134 135
		f 4 -85 161 164 -164
		mu 0 4 96 95 135 136
		f 4 -87 163 166 -166
		mu 0 4 97 96 136 137
		f 4 -89 165 168 -168
		mu 0 4 98 97 137 138
		f 4 -91 167 170 -170
		mu 0 4 99 98 138 139
		f 4 -93 169 172 -172
		mu 0 4 100 99 139 140
		f 4 -95 171 174 -174
		mu 0 4 101 100 140 141
		f 4 -97 173 176 -176
		mu 0 4 102 101 141 142
		f 4 -99 175 178 -178
		mu 0 4 103 102 142 143
		f 4 -100 177 179 -141
		mu 0 4 85 103 143 125
		f 4 102 181 -183 -181
		mu 0 4 104 105 145 144
		f 4 104 183 -185 -182
		mu 0 4 105 106 146 145
		f 4 106 185 -187 -184
		mu 0 4 106 107 147 146
		f 4 108 187 -189 -186
		mu 0 4 107 108 148 147
		f 4 110 189 -191 -188
		mu 0 4 108 109 149 148
		f 4 112 191 -193 -190
		mu 0 4 109 110 150 149
		f 4 114 193 -195 -192
		mu 0 4 110 111 151 150
		f 4 116 195 -197 -194
		mu 0 4 111 112 152 151
		f 4 118 197 -199 -196
		mu 0 4 112 113 153 152
		f 4 120 199 -201 -198
		mu 0 4 113 114 154 153
		f 4 122 201 -203 -200
		mu 0 4 114 115 155 154
		f 4 124 203 -205 -202
		mu 0 4 115 116 156 155
		f 4 126 205 -207 -204
		mu 0 4 116 117 157 156
		f 4 128 207 -209 -206
		mu 0 4 117 118 158 157
		f 4 130 209 -211 -208
		mu 0 4 118 119 159 158
		f 4 132 211 -213 -210
		mu 0 4 119 120 160 159
		f 4 134 213 -215 -212
		mu 0 4 120 121 161 160
		f 4 136 215 -217 -214
		mu 0 4 121 122 162 161
		f 4 138 217 -219 -216
		mu 0 4 122 123 163 162
		f 4 139 180 -220 -218
		mu 0 4 123 104 144 163
		f 4 -143 220 222 -222
		mu 0 4 124 125 165 164
		f 4 -145 221 226 -226
		mu 0 4 126 124 164 166
		f 4 -147 225 229 -229
		mu 0 4 127 126 166 167
		f 4 -149 228 232 -232
		mu 0 4 128 127 167 168
		f 4 -151 231 235 -235
		mu 0 4 129 128 168 169
		f 4 -153 234 238 -238
		mu 0 4 130 129 169 170
		f 4 -155 237 241 -241
		mu 0 4 131 130 170 171
		f 4 -157 240 244 -244
		mu 0 4 132 131 171 172
		f 4 -159 243 247 -247
		mu 0 4 133 132 172 173
		f 4 -161 246 250 -250
		mu 0 4 134 133 173 174
		f 4 -163 249 253 -253
		mu 0 4 135 134 174 175
		f 4 -165 252 256 -256
		mu 0 4 136 135 175 176
		f 4 -167 255 259 -259
		mu 0 4 137 136 176 177
		f 4 -169 258 262 -262
		mu 0 4 138 137 177 178
		f 4 -171 261 265 -265
		mu 0 4 139 138 178 179
		f 4 -173 264 268 -268
		mu 0 4 140 139 179 180
		f 4 -175 267 271 -271
		mu 0 4 141 140 180 181
		f 4 -177 270 274 -274
		mu 0 4 142 141 181 182
		f 4 -179 273 277 -277
		mu 0 4 143 142 182 183
		f 4 -180 276 279 -221
		mu 0 4 125 143 183 165
		f 4 182 281 -283 -281
		mu 0 4 144 145 185 184
		f 4 184 285 -287 -282
		mu 0 4 145 146 186 185
		f 4 186 288 -290 -286
		mu 0 4 146 147 187 186
		f 4 188 291 -293 -289
		mu 0 4 147 148 188 187
		f 4 190 294 -296 -292
		mu 0 4 148 149 189 188
		f 4 192 297 -299 -295
		mu 0 4 149 150 190 189
		f 4 194 300 -302 -298
		mu 0 4 150 151 191 190
		f 4 196 303 -305 -301
		mu 0 4 151 152 192 191
		f 4 198 306 -308 -304
		mu 0 4 152 153 193 192
		f 4 200 309 -311 -307
		mu 0 4 153 154 194 193
		f 4 202 312 -314 -310
		mu 0 4 154 155 195 194
		f 4 204 315 -317 -313
		mu 0 4 155 156 196 195
		f 4 206 318 -320 -316
		mu 0 4 156 157 197 196
		f 4 208 321 -323 -319
		mu 0 4 157 158 198 197
		f 4 210 324 -326 -322
		mu 0 4 158 159 199 198
		f 4 212 327 -329 -325
		mu 0 4 159 160 200 199
		f 4 214 330 -332 -328
		mu 0 4 160 161 201 200
		f 4 216 333 -335 -331
		mu 0 4 161 162 202 201
		f 4 218 336 -338 -334
		mu 0 4 162 163 203 202
		f 4 219 280 -340 -337
		mu 0 4 163 144 184 203
		f 4 340 345 -342 -345
		mu 0 4 204 205 206 207
		f 4 354 356 -359 -360
		mu 0 4 208 209 210 211
		f 4 342 349 -344 -349
		mu 0 4 212 213 214 215
		f 4 362 364 -367 -368
		mu 0 4 216 217 218 219
		f 4 -352 -350 -348 -346
		mu 0 4 220 221 222 223
		f 4 350 344 346 348
		mu 0 4 224 204 207 225
		f 4 341 353 -355 -353
		mu 0 4 207 206 209 208
		f 4 347 355 -357 -354
		mu 0 4 223 222 226 227
		f 4 -343 357 358 -356
		mu 0 4 213 212 211 210
		f 4 -347 352 359 -358
		mu 0 4 212 207 208 211
		f 4 343 361 -363 -361
		mu 0 4 215 214 217 216
		f 4 351 363 -365 -362
		mu 0 4 221 220 228 229
		f 4 -341 365 366 -364
		mu 0 4 205 204 219 218
		f 4 -351 360 367 -366
		mu 0 4 204 215 216 219;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D1087F70-4259-E59B-D2E6-A19C14E1C452";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "47F2BBDA-4EA8-0BA0-A59D-309674853A1E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8878AA81-4FBA-C06F-5087-E09D06EFE3D7";
createNode displayLayerManager -n "layerManager";
	rename -uid "44F391E4-42B2-6D03-D758-C69F76D32996";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D723E71-425E-D1AE-CDB2-18B066838CFD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AE688BA5-4176-A4A6-2591-2C9D746E6A64";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8884E255-4872-12C3-752D-159E5B1A02EC";
	setAttr ".g" yes;
createNode lambert -n "Gold";
	rename -uid "9179553B-4C2A-A1A2-6DBE-6EA9BF1B492E";
createNode shadingEngine -n "lambert2SG";
	rename -uid "B6703D82-43F4-9645-F7C7-A7BD730AA6B4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DD884365-401F-F1E8-A718-078EE1854D9A";
createNode lambert -n "Ring";
	rename -uid "7A9F57C2-4CCB-FB81-4B97-6B8A9D0C0BA6";
createNode shadingEngine -n "lambert3SG";
	rename -uid "D67FE339-4AA7-4B87-B1CA-7BBF34E3C0FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "60046501-4F46-9998-8D61-4B8093F76FA8";
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "C9C9CD06-43D4-308C-3E5D-C8B855BAFAF0";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "91CD1A9D-42C4-6E62-F606-0F8CB1B2D2F7";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4806EC12-4C49-8273-36AF-018BDA99D577";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "DCB291E2-4A40-A842-58F6-94B723657D92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "37D98E69-40A5-7FF6-DFDF-86BCC8FCFB7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "AFC1B498-457D-9CD0-A9B4-B69E4F2D34F5";
	setAttr ".ihi" 0;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "groupId1.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinder2Shape.iog.og[1].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "pCylinder2Shape.iog.og[1].gco";
connectAttr "groupId3.id" "pCylinder2Shape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "pCylinder2Shape.iog.og[2].gco";
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
connectAttr "Gold.oc" "lambert2SG.ss";
connectAttr "pCylinder2Shape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Gold.msg" "materialInfo1.m";
connectAttr "Ring.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Ring.msg" "materialInfo2.m";
connectAttr "groupId2.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "pCylinder2Shape.iog.og[1]" "textureEditorIsolateSelectSet.dsm" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Gold.msg" ":defaultShaderList1.s" -na;
connectAttr "Ring.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Power_up.ma
