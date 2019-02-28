//Maya ASCII 2018 scene
//Name: Marduk for game.ma
//Last modified: Thu, Feb 28, 2019 01:55:08 PM
//Codeset: 1252
requires maya "2018";
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
	rename -uid "FDD111D1-4D77-6273-FEF8-A9AE6ECAE5D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.180226387641646 4.8165398014814587 -111.22090377983909 ;
	setAttr ".r" -type "double3" 6.2616472439034725 -169.79999999992154 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "316A4445-4A1E-0257-0183-479A4BE619FD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 106.6569091316306;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5487352895753466 17.862161588166011 -4.0122893317075121 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9482D59F-462D-23EE-E93E-F7B43D6F71DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.9604644775390625e-08 1000.2115969764476 14.904541109204953 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ED6AC250-4711-7744-64BA-EA876D79B075";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.35761018345499;
	setAttr ".ow" 22.105752119070914;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -5.9604644775390625e-08 4.8539867929926395 14.904541109204732 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "50F8A84E-42BC-23C8-EDC7-11A9C0C020A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.8964649657852721 7.3267623322655577 1000.1283116965948 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F2B4BD92-43E7-E3ED-B9C0-BDBD6C169918";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 985.22377005094825;
	setAttr ".ow" 45.529290143355915;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 4.76837158203125e-07 10.530669238351173 14.904541645646535 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BBA8AE1C-45EB-AEB5-31E1-3FBC05676C81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2389420818652 1.2661441139540042 17.124612182368658 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E5CB46E0-4E25-1DD8-0D53-1695B963C90D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.238941605028;
	setAttr ".ow" 29.415934611565202;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 4.76837158203125e-07 10.530669238351173 14.904541645646535 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface24";
	rename -uid "39147C9E-415D-C7E7-958D-E78C446BA7E2";
	setAttr ".rp" -type "double3" 0.57373360946105123 17.537538004207612 0.19901466369628906 ;
	setAttr ".sp" -type "double3" 0.57373360946105123 17.537538004207612 0.19901466369628906 ;
createNode transform -n "polySurface25" -p "polySurface24";
	rename -uid "4A7FB814-4C8E-DD3F-45D7-55868138C29F";
	setAttr ".t" -type "double3" 0 1.3819845558485753 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" -2.0379693508148193 18.563803672790527 0.048836827278137207 ;
	setAttr ".sp" -type "double3" -2.0379693508148193 18.563803672790527 0.048836827278137207 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface25";
	rename -uid "E4271F92-46F5-514C-D014-36BF54B850FE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92276132106781006 0.14090073108673096 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 238 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.55580169 -0.087345302 0.15777002 
		-0.42712167 -0.11540046 0.12354024 -0.23257659 -0.10314372 0.081538655 -0.11502776 
		-0.071700089 0.046501741 -0.96577024 0.0093528703 0.33998442 -0.73273146 -0.059296478 
		0.33903271 -0.40140378 -0.10506269 0.24059524 -0.12266243 -0.074591413 0.095960595 
		-1.3024398 0.16993375 0.51014531 -0.92486906 0.04573375 0.517524 -0.53624976 -0.046063807 
		0.41531026 -0.24892733 -0.072619244 0.24619934 -2.172035 1.13955 0.77610743 -1.6663041 
		0.73802429 0.82093155 -1.1480211 0.40249303 0.7362923 -0.84890074 0.28569105 0.52410024 
		-2.3005052 1.5538422 0.57072872 -2.0291221 1.2050589 0.67072624 -1.6423358 0.92885315 
		0.61521208 -1.3939675 0.75421578 0.46022889 -2.3138282 2.4211166 0.53158545 -2.0310807 
		2.144974 0.55403191 -1.7116481 1.9335399 0.54316163 -1.4258267 1.8160434 0.52483362 
		-2.2590854 3.3172495 0.92160708 -1.7135348 2.9023972 0.92061293 -1.1759471 2.510011 
		0.92628193 -0.69143188 2.1014576 0.90676928 -1.8189883 4.2025647 1.3140991 -1.4188133 
		3.4864397 1.3162419 -0.7271173 2.9497473 1.3008561 0.04761558 2.5997851 1.3290838 
		-0.53252977 4.8772669 1.2412498 -0.56479692 4.4621577 1.5907543 0.18694341 3.8946388 
		1.5907543 0.91497213 3.5965889 1.2844899 0.89032406 4.7563367 0.56569266 1.040195 
		4.6431923 0.56569266 1.1900654 4.5300484 0.56569266 1.3310976 4.3928928 0.58219182 
		0.89032406 4.7563367 -0.042224828 1.3399377 4.4169035 -0.042224828 0.89032406 4.7563367 
		-0.65014225 1.040195 4.6431923 -0.65014225 1.1900654 4.5300484 -0.65014225 1.3399377 
		4.4169035 -0.65014225 -0.4194949 4.8316579 -1.2761271 0.19484317 4.4272823 -1.2786584 
		0.5555101 4.0931678 -1.3224168 0.97340733 3.549005 -1.4254054 -1.7816912 4.1743488 
		-1.487112 -1.4662805 3.5046606 -1.3820049 -0.71454042 2.9371395 -1.3820049 0.03187716 
		2.5184643 -1.4323075 -2.264066 3.3712876 -1.0287696 -1.7105237 2.9533951 -1.0287696 
		-1.1569803 2.5355024 -1.0287696 -0.69430107 2.106014 -0.99230093 -2.3803422 2.5366488 
		-0.60928321 -2.0536332 2.2827022 -0.60990769 -1.7225095 2.0191052 -0.61355048 -1.4292526 
		1.7937855 -0.59528643 -2.2104883 1.4401823 -0.49378186 -1.9767755 1.1779683 -0.61446041 
		-1.6525891 0.94992626 -0.69967508 -1.3952111 0.75762147 -0.50213134 -2.048393 0.97586089 
		-0.81340545 -1.4036945 0.47415999 -0.86634886 -0.93399656 0.23808666 -0.76843202 
		-0.70499885 0.18399879 -0.57585335 -1.0923141 0.090005443 -0.43245628 -0.8212688 
		0.036976296 -0.5364027 -0.43419799 -0.034516186 -0.42922798 -0.16584457 -0.066213772 
		-0.21288413 -0.77978694 -0.031436075 -0.27462772 -0.64511007 -0.068215832 -0.3445375 
		-0.35064274 -0.094803736 -0.26049113 -0.11807046 -0.072634101 -0.10193305 -0.46668184 
		-0.08950533 -0.13277794 -0.36452883 -0.10507554 -0.11844091 -0.2046167 -0.092193685 
		-0.078210257 -0.096045777 -0.060495984 -0.043452367 -0.14161576 -0.053555351 -0.001805726 
		-0.088101953 -0.042924922 -0.0012979658 -0.05050059 -0.03040164 -0.0008367243 -0.018953655 
		-0.014190721 -0.00035881557 -0.083965659 -0.079526708 -0.0036938039 -0.12407505 -0.091280468 
		-0.0074764476 -0.52274954 0.051774189 -0.023089502 -1.1221654 0.56721377 -0.034260467 
		-1.4109 1.6663128 -0.034341518 -0.65261334 2.0991502 -0.03837296 0.037199344 2.3696206 
		-0.042224828 0.93868309 3.3271203 -0.042224828 -1.1194788 0.047258236 0.00025266199 
		-1.5447031 0.27379081 0.001840008 -2.3397748 1.0870751 -0.0080240443 -2.5201173 1.7237636 
		-0.022000454 -2.4010074 2.4939263 -0.046057675 -2.264066 3.3712876 -0.042224828 -1.9907011 
		4.2498989 -0.042665888 -0.80203557 4.9659538 0.010342102 2.3379402 5.8760266 0.56569266 
		2.5661569 5.7037334 0.56569266 2.4964137 5.6236825 -0.041523289 2.3379402 5.8760266 
		-0.042224828 2.7943759 5.5314441 0.56569266 2.7213902 5.4551635 -0.041523289 3.0225956 
		5.3591528 0.56569266 3.0225956 5.3591528 -0.042224828 2.5661569 5.7037334 -0.65014225 
		2.3379402 5.8760266 -0.65014225 2.7943759 5.5314441 -0.65014225 3.0225956 5.3591528 
		-0.65014225 -1.4751041 4.0855942 1.6691164 -1.177173 3.5881026 1.5862041 -0.38892335 
		4.4756355 2.0637996 -0.87603855 4.8369908 2.0431259 -0.69545919 3.1819029 1.5725027 
		0.11407784 4.0958982 2.0637996 -0.14353931 2.9907517 1.645148 0.52091378 3.6339004 
		2.0139141 -0.8026644 4.5484924 -1.9222816 -0.34162122 4.2093029 -2.022187 -1.1069214 
		3.6383593 -1.7024965 -1.2945824 4.075213 -1.737748 0.075392455 3.8436019 -2.0637999 
		-0.66902947 3.2022581 -1.6702067 0.43728518 3.4604771 -2.0048623 -0.19245797 2.8021648 
		-1.6569514 -0.098244742 -0.066201076 0.056704707 -0.29640064 -0.11145829 0.1466044 
		-0.5448854 -0.099854216 0.21631403 -0.80973518 -0.043101177 0.26231655 -0.6523729 
		-0.077144094 -0.0040227962 -0.56331921 -0.078391276 -0.17553408 -0.49014571 -0.10144496 
		-0.21519168 -0.26538086 -0.10242425 -0.14397021 -0.10108388 -0.065629177 -0.062615253 
		-0.06074426 -0.055137664 -0.0017990032 -0.49738884 0.064676568 0.45611307 -0.7615307 
		0.10128842 0.6179195 -1.2960732 0.34100631 0.76084453 -1.8615578 0.63839471 0.7550354 
		-2.0113137 0.63268298 -0.010406962 -1.6293852 0.47068858 -0.70776564 -1.2033318 0.28442526 
		-0.77811825 -0.76651633 0.10620067 -0.66748279 -0.40097886 0.023255412 -0.45049563 
		-0.31542009 -0.059320197 -0.018358011 -0.32034659 2.228972 1.10041 -0.96147084 2.7129824 
		1.10041 -1.5959959 3.194236 1.1014885 -2.1960003 3.6231942 1.090032 -2.243717 3.681006 
		-0.042224828 -2.243717 3.681006 -1.1848602 -1.6025953 3.1969945 -1.1848602 -0.96147084 
		2.7129824 -1.1848602 -0.42604068 2.2456913 -1.154653 -0.32034659 2.228972 -0.042224828 
		-1.0464114 1.9614508 0.72125006 -1.4305067 2.2608628 0.72760117 -1.8656157 2.5716512 
		0.72454453 -2.2999623 2.885905 0.71631849 -2.3192503 2.9751766 -0.042224828 -2.3192503 
		2.9751766 -0.82968622;
	setAttr ".pt[166:237]" -1.8774114 2.6416137 -0.82968622 -1.435573 2.3080511 
		-0.82968622 -0.99373513 1.9744881 -0.82968622 -1.0248816 1.9537586 -0.035356451 0.95041323 
		3.3589773 -0.60557216 0.2416741 2.5915606 -0.64231718 -0.27613062 2.257345 -0.57806128 
		-0.64186132 2.1035149 -0.50139505 -1.0164397 1.966092 -0.41546708 -1.4260068 1.7900951 
		-0.30651712 -1.2149078 0.65395653 -0.29449821 -0.57552505 0.099385194 -0.27977797 
		-0.28585184 -0.047772001 -0.19597098 -0.094798997 -0.070385411 -0.084953949 -0.072373748 
		-0.064896129 -0.044258453 -0.070365988 -0.05837848 -0.027362103 -0.073076226 -0.051350564 
		-0.018176245 -0.14647068 -0.079038642 -0.030874958 -0.27977467 -0.099080488 -0.048016664 
		-0.36519122 -0.086001351 -0.054729354 -0.68516451 -0.072493434 -0.10923006 -1.0260715 
		0.017068179 -0.17909291 -1.4361169 0.20764145 -0.27081046 -1.918059 0.557989 -0.37359786 
		-2.3200407 1.0998226 -0.42306796 -2.4709742 1.7176605 -0.35273814 -2.3964942 2.4969049 
		-0.3284153 -2.3192503 2.9751766 -0.40560541 -2.264066 3.3712876 -0.49747393 -2.243717 
		3.681006 -0.56950313 -1.7616106 4.3672519 -0.6902402 -0.60936302 4.941968 -0.59959143 
		0.89032406 4.7563367 -0.32275337 2.3379402 5.8760266 -0.32275337 2.4964137 5.6236825 
		-0.31739107 2.7213902 5.4551635 -0.31739107 3.0225956 5.3591528 -0.32275337 1.3399377 
		4.4169035 -0.32275337 0.95652795 3.3755858 0.51905429 0.25361624 2.6019895 0.56130213 
		-0.32034659 2.228972 0.53047264 -0.64976364 2.1007135 0.43316558 -1.0227766 1.9588503 
		0.34480652 -1.4216443 1.7055087 0.24878208 -1.1872886 0.61163116 0.23453549 -0.60138708 
		0.10962082 0.23503597 -0.37312824 -0.024191335 0.19251761 -0.17281431 -0.090787493 
		0.10859478 -0.081202477 -0.071266182 0.042113151 -0.071381748 -0.059805363 0.024770763 
		-0.076208934 -0.053148404 0.016921854 -0.1526739 -0.08153782 0.029172232 -0.29583368 
		-0.10321727 0.046009861 -0.39422733 -0.086871549 0.051627941 -0.80021691 -0.058027465 
		0.12508476 -1.3494946 0.11795181 0.24276647 -1.7793142 0.38015634 0.35526121 -2.1256969 
		0.71238542 0.39057913 -2.3608873 1.1070218 0.41383958 -2.4400406 1.7066517 0.32029516 
		-2.3941925 2.4887996 0.26702243 -2.3192503 2.9751766 0.35245678 -2.264066 3.3712876 
		0.45223925 -2.2285931 3.7077563 0.51954883 -1.799046 4.3572454 0.56382966 -0.70495242 
		4.9539309 0.55281067 0.89032406 4.7563367 0.26246834 2.3379402 5.8760266 0.26246834 
		2.4964137 5.6236825 0.25810736 2.7213902 5.4551635 0.25810736 3.0225956 5.3591528 
		0.26246834 1.3399377 4.4169035 0.26246834;
createNode transform -n "polySurface26" -p "polySurface24";
	rename -uid "9F08FB2B-4943-D3B7-78ED-D4A485B9B64F";
	setAttr ".t" -type "double3" 0 -4.3194664637491895 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.4184153533949617 1.4184153533949617 1.4184153533949617 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface26";
	rename -uid "3843C121-4BB8-620E-0AF3-AABCC666FF7A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface27" -p "polySurface24";
	rename -uid "2393D199-4DCB-D97B-49CD-1EABCE867007";
	setAttr ".t" -type "double3" 0 -4.3194664637491895 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.4184153533949617 1.4184153533949617 1.4184153533949617 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface27";
	rename -uid "3C3D9976-45E1-78BB-C58B-C38F96379465";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28" -p "polySurface24";
	rename -uid "C9BCD8B7-4814-EC13-D7A9-0989D7A6CB06";
	setAttr ".t" -type "double3" 2.7584024487583392 2.3539246750384706 2.1025441315792435 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 2.4502386406066798 2.4502386406066798 2.4502386406066798 ;
	setAttr ".rp" -type "double3" -0.67047631740570068 17.793864727020264 2.7391939163208008 ;
	setAttr ".sp" -type "double3" -0.67047631740570068 17.793864727020264 2.7391939163208008 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface28";
	rename -uid "A131D111-4018-BC95-FA13-D7A9F18CD3C7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface29" -p "polySurface24";
	rename -uid "CD4A14AF-4BEA-6855-7D46-5D933B008363";
	setAttr ".t" -type "double3" 2.1695256519334398 2.0056159850180002 -1.5009708865018228 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 2.4502386406066798 2.4502386406066798 2.4502386406066798 ;
	setAttr ".rp" -type "double3" -0.62079036235809326 17.238530158996582 -2.5113184452056885 ;
	setAttr ".sp" -type "double3" -0.62079036235809326 17.238530158996582 -2.5113184452056885 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface29";
	rename -uid "FF6EB986-4C0A-3D7D-37B2-3180459D0769";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface30" -p "polySurface24";
	rename -uid "334006DA-4985-02F7-ADEF-EE93D0CECF36";
	setAttr ".t" -type "double3" 0 -4.3194664637491895 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.4184153533949617 1.4184153533949617 1.4184153533949617 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface30";
	rename -uid "77DDC8DD-49EA-714D-D904-C08AABC544E0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface31" -p "polySurface24";
	rename -uid "DA9468F7-4E96-DFFA-3A3D-CD8B6875ADAD";
	setAttr ".t" -type "double3" 0 -4.3194664637491895 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.4184153533949617 1.4184153533949617 1.4184153533949617 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface31";
	rename -uid "8FD8393E-42A5-11C3-3D80-F0922C38D01E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface32" -p "polySurface24";
	rename -uid "EDE3EC96-4E4E-8D4E-F58C-F1922E8F94D5";
	setAttr ".t" -type "double3" 7.3285598310775129 -0.54729421366783981 3.6268188658848057 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 2.4502386406066798 2.4502386406066798 2.4502386406066798 ;
	setAttr ".rp" -type "double3" 3.4102885723114014 15.568517208099365 3.7712051868438721 ;
	setAttr ".sp" -type "double3" 3.4102885723114014 15.568517208099365 3.7712051868438721 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface32";
	rename -uid "FFFCB451-47BE-9216-CFDC-80AA0A268F6D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface33" -p "polySurface24";
	rename -uid "190801F5-466A-4C49-2ADB-D9BF0033D9E4";
	setAttr ".t" -type "double3" 6.9126592214341187 -0.95015720341114296 -1.5732367885153495 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 2.4502386406066798 2.4502386406066798 2.4502386406066798 ;
	setAttr ".rp" -type "double3" 3.2343540191650391 14.990251541137695 -2.7016746997833252 ;
	setAttr ".sp" -type "double3" 3.2343540191650391 14.990251541137695 -2.7016746997833252 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface33";
	rename -uid "6306FE57-446A-0B87-A0D4-CC808291B04A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface34" -p "polySurface24";
	rename -uid "76829A57-41E8-F9E0-8CDF-5FB9BF809266";
createNode transform -n "transform16" -p "polySurface34";
	rename -uid "FC708ECD-41E8-B784-D786-D3BA97CD83AA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform16";
	rename -uid "0A735D6A-4220-737B-D272-7F9A621A5D75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface35" -p "polySurface24";
	rename -uid "0C674CC1-4117-C2A9-7C38-1B9CCDFE3696";
createNode transform -n "transform14" -p "polySurface35";
	rename -uid "C6CD3797-4E83-2A9B-413C-5DA8D74D566D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform14";
	rename -uid "40E36510-45F0-ABF8-933B-C7AF7F6B6972";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface36" -p "polySurface24";
	rename -uid "9C2EF6CE-45A5-9EFF-93B4-CAA41AD7D265";
createNode transform -n "transform17" -p "polySurface36";
	rename -uid "6FD74B86-4AE0-02BF-DE09-2E9A5A5B855D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform17";
	rename -uid "42A6776C-4CAF-483C-1224-EE95750C2605";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface37" -p "polySurface24";
	rename -uid "7E5F307E-4614-95DD-66ED-C9A986977AC8";
createNode transform -n "transform18" -p "polySurface37";
	rename -uid "FB37448C-4FF0-EE7A-4174-C584E3A3ADF2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform18";
	rename -uid "99A15775-43C5-8C01-A73B-7A899607D593";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface38" -p "polySurface24";
	rename -uid "603375D4-4882-A7D3-07C6-1DA2B40F2F81";
createNode transform -n "transform15" -p "polySurface38";
	rename -uid "4F16AED2-415B-8AEB-634D-7DB85B40EC8C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform15";
	rename -uid "FB669435-40EF-FE12-63DE-A0A05047C8F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface39" -p "polySurface24";
	rename -uid "350F27E4-4257-466F-A312-63AEEB75B045";
createNode transform -n "transform11" -p "polySurface39";
	rename -uid "FBC32F25-433E-445F-DEC7-46B612569CAD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform11";
	rename -uid "0EC4E9CC-475A-DB67-23AE-B0BE8ADB9659";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface40" -p "polySurface24";
	rename -uid "009546D5-4981-D5FD-F742-3A80CFD65689";
createNode transform -n "transform13" -p "polySurface40";
	rename -uid "4FE9F616-4D61-8EBE-D4EC-B48C5A2D590F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform13";
	rename -uid "39479EF6-4028-7580-A0C9-34A4C5807E68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface41" -p "polySurface24";
	rename -uid "E522077C-4C87-30D8-0B9A-D4824F80A481";
createNode transform -n "transform12" -p "polySurface41";
	rename -uid "5E070961-4549-3F39-2E4F-FA94CFD8792F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform12";
	rename -uid "FBBB0BF2-4445-B90F-D3EE-5E99C0F2DB91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface42" -p "polySurface24";
	rename -uid "CE1ED8D9-4F0D-106B-F483-DAAFE92CF324";
createNode transform -n "transform6" -p "polySurface42";
	rename -uid "37B9BA98-4DC7-BAAF-8F58-1C9B9DD6F5C9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform6";
	rename -uid "42B89EB8-4D8C-4276-9669-409156986452";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface43" -p "polySurface24";
	rename -uid "5A970640-4248-003A-77C2-D19AF3161F85";
createNode transform -n "transform10" -p "polySurface43";
	rename -uid "A94F136B-4D13-CFA4-0782-36B7B2868D56";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform10";
	rename -uid "D09B1746-4E0E-B9FE-2DBC-F68A21E1FE8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface44" -p "polySurface24";
	rename -uid "EBE9ED9F-491F-11E1-D8F4-1E987593F639";
createNode transform -n "transform3" -p "polySurface44";
	rename -uid "61110F27-4AB1-D033-3294-7989F56338A2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform3";
	rename -uid "3D6FCA28-45B1-4F41-30C3-D2894EC2F8CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface45" -p "polySurface24";
	rename -uid "7298A69F-458E-CD12-D34B-DA94E33154EE";
createNode transform -n "transform8" -p "polySurface45";
	rename -uid "D7D79EC2-494B-2FE0-F92C-25A7FCB81160";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform8";
	rename -uid "9370299B-468E-8314-CEA4-0C86B2157D1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface46" -p "polySurface24";
	rename -uid "418035C4-46B3-C5CD-034A-27A0345B0E63";
createNode transform -n "transform9" -p "polySurface46";
	rename -uid "8F28C1FC-4518-81F4-7E32-E698EACBD772";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform9";
	rename -uid "9D35C9FB-417A-E384-3BDE-EB8996B945D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface47" -p "polySurface24";
	rename -uid "4668C804-4624-B3F6-5906-7E87027081F7";
createNode transform -n "transform4" -p "polySurface47";
	rename -uid "D5496206-488F-66E0-2119-71BA27DB2E65";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform4";
	rename -uid "2A14E88D-4FB0-0ED8-5AB1-569F582380BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface48" -p "polySurface24";
	rename -uid "583AF41C-43F0-9BAB-8488-B8952DFBC13F";
createNode transform -n "transform5" -p "polySurface48";
	rename -uid "04D6F865-41D1-9037-1864-B280A9E9DE14";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform5";
	rename -uid "20336185-4680-AF48-7026-A7B01B882AAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface49" -p "polySurface24";
	rename -uid "7DAF80CC-4B1E-AAD4-092C-2EA545BDA3B1";
createNode transform -n "transform7" -p "polySurface49";
	rename -uid "FDAC02D5-4B7D-A855-4DD1-2C80DD3ED279";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform7";
	rename -uid "6F3C8819-4E4E-BFA7-D525-A0ACAAA1761A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface50" -p "polySurface24";
	rename -uid "E3FCBAAF-486E-E1C2-AD56-C596DD18F694";
createNode transform -n "transform2" -p "polySurface50";
	rename -uid "0A884370-409D-0825-A4BF-5C80763D0641";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform2";
	rename -uid "7866335D-4A12-DC8D-4B27-8D96F7D9086D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface51" -p "polySurface24";
	rename -uid "A27A2986-467E-4D9B-4354-BCB8FFE55D17";
createNode transform -n "transform21" -p "|polySurface24|polySurface51";
	rename -uid "35D2E285-4D0A-1C98-980D-08BF79817F60";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform21";
	rename -uid "BE1C1108-41AE-71A6-15E1-CE85ADE64290";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface52" -p "polySurface24";
	rename -uid "56535A01-4969-6BF8-E304-879E0DCCA1F4";
createNode transform -n "transform20" -p "polySurface52";
	rename -uid "F3ECD600-40D5-2406-016E-6D8B6BAEBECB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform20";
	rename -uid "B16F7F6B-45C5-CC67-B83A-C4882C2152EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface53" -p "polySurface24";
	rename -uid "C05DF6AD-45A4-ADFD-D15C-099818F02242";
createNode transform -n "transform19" -p "polySurface53";
	rename -uid "FBAC3EEE-4DF2-4697-42B0-19BBFEF6AE42";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform19";
	rename -uid "6FA12B9B-4FD7-B8D2-1FE0-3F8A970AF04D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "polySurface24";
	rename -uid "85FAC037-4FDD-9462-2E6D-4AB43CA6B498";
	setAttr ".v" no;
createNode mesh -n "polySurface24Shape" -p "transform1";
	rename -uid "888FEA56-4D0A-29A5-32A6-94AB90010DB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1043]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1044:1183]" "f[1698:2117]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[1184:1451]" "f[2118:2297]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "f[1184:1429]" "f[1432:1451]" "f[2118:2297]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "f[1452:1457]" "f[2298:2357]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[1458:1697]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2994 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.94023871 0.24242431 0.95116138
		 0.2532326 0.93724895 0.26107693 0.915802 0.24242431 0.96810019 0.26868039 0.95499837
		 0.28352648 0.8777492 0.89695251 0.8777492 0.84131682 0.89320654 0.83420187 0.91585553
		 0.87022847 0.91178143 0.24262482 0.92363656 0.26342869 0.90847069 0.26502693 0.90351439
		 0.24179709 0.93889678 0.2900275 0.91643882 0.29597092 0.93603939 0.85677785 0.90756291
		 0.8283692 0.92680973 0.81484538 0.95721263 0.83697784 0.89129961 0.26368994 0.89003563
		 0.2386809 0.89706665 0.29469585 0.94307554 0.7985884 0.96988332 0.81695414 0.87741983
		 0.23170811 0.87651324 0.25511408 0.86339658 0.23639345 0.86564142 0.21763265 0.87615573
		 0.2828033 0.85558176 0.25830716 0.98212349 0.79026902 0.95631713 0.78091156 0.97564542
		 0.75254673 0.99663776 0.75469321 0.48603618 0.087680519 0.47713262 0.069783926 0.51644939
		 0.082565099 0.52064502 0.10181907 0.47713262 0.044073194 0.51713437 0.063332528 0.22857434
		 0.9270786 0.22857434 0.88988799 0.31035066 0.92499512 0.3067486 0.95390344 0.70315051
		 0.98444855 0.66798687 0.99174076 0.66896975 0.95372415 0.69392854 0.93246883 0.63949299
		 0.99176592 0.63594788 0.95639175 0.078268513 0.55066186 0.078268513 0.36092001 0.17906974
		 0.32369876 0.23175596 0.42333466 0.69155425 0.91745728 0.66726828 0.92988789 0.66803241
		 0.91473424 0.68993658 0.90821916 0.63485998 0.93081903 0.63620257 0.91345137 0.28027636
		 0.35303181 0.22309093 0.28308803 0.24822989 0.24961348 0.30273089 0.31007749 0.6774165
		 0.88603908 0.66494125 0.89019668 0.67116451 0.86642903 0.67677295 0.8703298 0.64846092
		 0.88620162 0.66243428 0.85859382 0.3431581 0.25122008 0.31749409 0.21923122 0.34424332
		 0.16918951 0.37648359 0.17278513 0.68868101 0.86501491 0.67914301 0.86367214 0.69776452
		 0.83533269 0.6995585 0.83763564 0.67178822 0.84910446 0.69611365 0.83334517 0.35497823
		 0.14006807 0.30608648 0.1417484 0.28501064 0.078611813 0.29161879 0.077865757 0.70572472
		 0.8149085 0.70445597 0.8117606 0.70909965 0.81093884 0.70934713 0.81463575 0.70271212
		 0.80796188 0.70879185 0.80650091 0.30445942 0.014606214 0.29750469 0.019638803 0.28937602
		 0.014783247 0.29414701 0.0065218289 0.71268308 0.81444174 0.71345854 0.81111056 0.7179358
		 0.81238061 0.71604276 0.81416118 0.71463549 0.80707204 0.720312 0.81020904 0.28280371
		 0.0019795727 0.28177711 0.01053877 0.27440292 0.0061471183 0.26857772 0.0033849028
		 0.72187501 0.83546638 0.72347689 0.83333749 0.73814607 0.84444356 0.73659784 0.8565979
		 0.72483671 0.83145285 0.74086761 0.83632904 0.23487043 0.045090761 0.23799963 0.049593214
		 0.18061578 0.056505606 0.18981299 0.027144302 0.74893993 0.86070311 0.75336111 0.85354638
		 0.76212555 0.86965305 0.75370139 0.87056702 0.75879669 0.8449325 0.77356744 0.86299682
		 0.13907944 0.020871641 0.14789218 0.042594317 0.11617134 0.073970959 0.092642583
		 0.052445576 0.7507807 0.89196658 0.76753294 0.88853526 0.77145958 0.89576817 0.75402761
		 0.8984285 0.78612018 0.87956721 0.78926075 0.88810301 0.065342486 0.094448775 0.10426399
		 0.11949825 0.088291809 0.13659611 0.050289519 0.11104175 0.75947595 0.90969783 0.77640641
		 0.90705007 0.7834906 0.9211781 0.76898575 0.92594486 0.7924214 0.9008168 0.79664552
		 0.91605502 0.026921289 0.13543357 0.067298874 0.15592182 0.029137995 0.18560597 0.0019920319
		 0.16829486 0.51422352 0.16500816 0.50158739 0.1806469 0.45644468 0.17528382 0.47012007
		 0.16263494 0.4893865 0.1971308 0.44343692 0.19302902 0.39600986 0.80701882 0.36457264
		 0.8214379 0.29289249 0.77450752 0.32489884 0.75333619 0.89585739 0.15920508 0.90404171
		 0.14872599 0.9314003 0.15085781 0.91559052 0.16143292 0.91175687 0.13738036 0.94148093
		 0.13094366 0.92609519 0.68314183 0.9274745 0.70162427 0.89027143 0.71740377 0.88095427
		 0.69356376 0.92601132 0.16498554 0.93759161 0.15002775 0.94838899 0.15438616 0.93695462
		 0.17084861 0.94914496 0.13122922 0.9649123 0.1361711 0.87036222 0.69822848 0.87680125
		 0.72586173 0.86158341 0.73621684 0.84895051 0.70549053 0.95776469 0.16367042 0.94476235
		 0.17678696 0.97554207 0.1506111 0.84621596 0.74684781 0.83076346 0.72127718 0.95189661
		 0.18246293 0.9638465 0.17257929 0.9694469 0.18378645 0.9560886 0.18611383 0.9830668
		 0.16585702 0.98820895 0.18052429 0.81598169 0.73903531 0.83587408 0.75647622 0.82614499
		 0.76542759 0.8059985 0.75877082 0.97282553 0.19977617 0.95634741 0.20035464 0.99427986
		 0.19882089 0.82506573 0.78726083 0.80465686 0.78715754 0.96451497 0.21807754 0.97627014
		 0.2210747 0.96253878 0.2408042 0.94695008 0.22913754 0.98923349 0.22408158 0.98303735
		 0.25276119 0.80284345 0.82687181 0.82052243 0.81860107 0.85234028 0.83468074 0.83624613
		 0.8594892 0.84647596 0.77613515 0.85756147 0.79743499 0.87561262 0.8160609 0.86063778
		 0.76655906 0.87248635 0.75760525 0.88950324 0.80589283 0.87545341 0.78500509 0.88713098
		 0.77611685 0.90547472 0.79414606 0.88705301 0.74744827 0.90218115 0.76529747 0.92041558
		 0.78187668 0.90224916 0.73742604 0.93235576 0.71708411 0.93163848 0.7713939 0.91366041
		 0.75676781 0.94083661 0.73335946 0.9559986 0.74545258 0.26749206 0.79526538 0.34791178
		 0.84665924 0.23017418 0.85350406 0.24206534 0.81996953 0.32387474 0.86596578 0.31309393
		 0.89408404 0.032183077 0.21962056 0.075958289 0.19558479 0.048642963 0.30669916 0.03329093
		 0.2618866 0.092066675 0.23753664 0.12349519 0.2822113 0.10637344 0.17385781 0.13059197
		 0.15372327 0.16836795 0.25291231 0.12902349 0.21415 0.1544106 0.19360696 0.19787833
		 0.22946867 0.16118872 0.12805057 0.12642846 0.093465537 0.20462374 0.091669604 0.22746235
		 0.18494496 0.17650655 0.17300226 0.22817989 0.11256562 0.25726187 0.12828885 0.2491568
		 0.058745813 0.27170289 0.072289571;
	setAttr ".uvst[0].uvsp[250:499]" 0.25956866 0.065713212 0.94540286 0.1957022
		 0.931427 0.22694737 0.94126678 0.21156305 0.93541354 0.1907835 0.92550313 0.18543214
		 0.92655212 0.20710623 0.91516268 0.22409856 0.90359676 0.22234714 0.91449428 0.20269561
		 0.91538024 0.18013304 0.89487028 0.21731299 0.90392762 0.19755936 0.90262222 0.17470008
		 0.88550091 0.17039895 0.89269352 0.19274026 0.8851558 0.21267635 0.86907852 0.20047504
		 0.87717438 0.1843552 0.48254055 0.14791605 0.51450956 0.14958271 0.4848538 0.12796631
		 0.48873362 0.10706902 0.51950991 0.11727864 0.51678014 0.13427898 0.76204252 0.94074029
		 0.74894702 0.92172873 0.74950922 0.95436972 0.72932112 0.96883088 0.7158004 0.93570006
		 0.73538506 0.9309926 0.74284148 0.90897781 0.7394554 0.90069824 0.72881991 0.91646963
		 0.70985037 0.91925788 0.70716321 0.90881282 0.72531652 0.9072606 0.74874675 0.87856418
		 0.73323464 0.88326013 0.72476315 0.86164486 0.72060704 0.89249402 0.70503956 0.89018905
		 0.70294148 0.86642665 0.71374691 0.86664313 0.71599317 0.83657479 0.70529187 0.83759773
		 0.71090758 0.83721119 0.70050848 0.81349427 0.70263076 0.81503057 0.69785655 0.81164944
		 0.30444774 0.023459692 0.30989194 0.027135042 0.68680978 0.89182055 0.66845655 0.90108538
		 0.63922203 0.89741868 0.32136416 0.27350301 0.27895588 0.21842338 0.7627213 0.88070303
		 0.78199679 0.869802 0.082630418 0.075689353 0.82635057 0.0086765885 0.8340435 0.0087476075
		 0.83819711 0.17023477 0.82635057 0.16982031 0.8417182 0.0085044801 0.85021728 0.17056596
		 0.75356817 0.0037643909 0.76048064 0.0055451989 0.72408259 0.15166551 0.71284926
		 0.14900076 0.76747382 0.0070451498 0.73529106 0.1541712 0.77454591 0.0082557797 0.74649644
		 0.1565319 0.78169787 0.0091860294 0.75771153 0.15875524 0.7889297 0.0098300278 0.76896036
		 0.16085574 0.79624295 0.010186493 0.78025699 0.16283894 0.80363905 0.010254771 0.79162705
		 0.16471851 0.81112123 0.010027736 0.80308378 0.16650057 0.81869054 0.0095051527 0.81465316
		 0.168199 0.82315207 0.27839383 0.8110112 0.27625585 0.83542085 0.28057882 0.70390594
		 0.25827652 0.69183791 0.25635469 0.71587014 0.26022083 0.7277633 0.26217762 0.73961222
		 0.26414195 0.751441 0.26611227 0.76327139 0.26808986 0.77512562 0.27008012 0.78702015
		 0.27209941 0.79897475 0.27415708 0.80536908 0.35604972 0.79426253 0.3530505 0.81644738
		 0.35849085 0.69433975 0.33601174 0.68388873 0.33380222 0.70510578 0.3380926 0.7160452
		 0.34004718 0.7271145 0.34190044 0.73825836 0.34367332 0.74942446 0.34539208 0.760849
		 0.34664595 0.77207315 0.34835124 0.78318602 0.35048786 0.79442346 0.41978997 0.77829683
		 0.4061155 0.8100611 0.42579043 0.68034518 0.39252591 0.66611272 0.39156917 0.69289845
		 0.3936238 0.70449829 0.39494085 0.71561921 0.39656106 0.72668421 0.39859021 0.7380957
		 0.40115151 0.75533509 0.39886177 0.76274145 0.40108368 0.7704289 0.40351599 0.76799864
		 0.45840025 0.75951505 0.4544152 0.77579534 0.46196365 0.68578434 0.43495736 0.67811078
		 0.43581572 0.6942994 0.43441281 0.70295203 0.43438005 0.7116192 0.43502229 0.72005385
		 0.43639496 0.72810495 0.43875167 0.73579067 0.44205076 0.7433489 0.44611815 0.75120378
		 0.45033848 0.76736891 0.48257408 0.75770187 0.47849852 0.77793205 0.48289806 0.68027377
		 0.45283699 0.67146689 0.45212251 0.68850303 0.45023182 0.69560409 0.44605678 0.70289552
		 0.44357491 0.71232116 0.44593781 0.72331995 0.45141068 0.73363948 0.45773381 0.74206984
		 0.4646613 0.7495389 0.4719533 0.30937725 0.32706553 0.33085409 0.31820625 0.37897924
		 0.39608657 0.37270474 0.40500319 0.36407351 0.31684101 0.38552085 0.38683441 0.29602
		 0.42578682 0.30279568 0.43294224 0.300089 0.45227006 0.29276395 0.45365515 0.30806553
		 0.44028521 0.30774343 0.45025036 0.30978286 0.44481125 0.3152034 0.44704279 0.30491391
		 0.44079006 0.32257003 0.44234294 0.29540366 0.4268963 0.33044428 0.4364666 0.28633672
		 0.407675 0.33924693 0.4306142 0.28131339 0.38598996 0.34842485 0.42525283 0.2830399
		 0.36343616 0.35737091 0.41956213 0.2926901 0.34281138 0.36549518 0.41286543 0.45212662
		 0.45986444 0.43740803 0.47039869 0.46801317 0.44797832 0.31487247 0.53613579 0.29821837
		 0.54196036 0.33002439 0.53024971 0.34413815 0.52420926 0.35760006 0.51785207 0.3707068
		 0.51106787 0.38375658 0.50390947 0.39684922 0.49640769 0.41001552 0.48844394 0.42346126
		 0.47984979 0.4791725 0.52914762 0.46718612 0.53617287 0.4906536 0.5227018 0.35223877
		 0.59306204 0.34100196 0.59789813 0.36430562 0.58804321 0.3768867 0.58249664 0.38966307
		 0.57634228 0.40246853 0.56979346 0.41534272 0.56317955 0.42838997 0.55664086 0.44157073
		 0.55006778 0.45460817 0.5432471 0.52412152 0.59810883 0.51044309 0.60889906 0.54012275
		 0.58580053 0.37658939 0.66828018 0.35780662 0.6726169 0.39293462 0.66469061 0.40599948
		 0.66096085 0.41854531 0.65554762 0.43381688 0.64791036 0.45201683 0.63909006 0.47047821
		 0.63047355 0.4864009 0.62335676 0.49888107 0.61693424 0.99276924 0.87271953 0.96889895
		 0.91135436 0.94938612 0.90920901 0.94227552 0.87271953 0.96314108 0.9408617 0.95527148
		 0.9403075 0.96002626 0.95242262 0.96002626 0.95242083 0.96002626 0.9524194 0.9600246
		 0.9524141 0.94302577 0.90872836 0.93641394 0.88096422 0.95081842 0.94071603 0.95943338
		 0.95613384 0.95835817 0.95713699 0.92394537 0.91086036 0.92732489 0.87512445 0.93632835
		 0.94689929 0.9564606 0.96215463 0.44507891 0.16630512 0.44343692 0.15747952 0.44556698
		 0.1568653 0.44929838 0.1687934 0.44343716 0.14400434 0.44518825 0.14384955 0.44463322
		 0.13766111 0.44547263 0.13777933 0.45170349 0.15534374 0.45499936 0.16863702 0.4482094
		 0.14299577 0.44625384 0.13837953 0.44627437 0.13833478 0.44627956 0.13831916 0.44625589
		 0.13837177;
	setAttr ".uvst[0].uvsp[500:749]" 0.99763441 0.86494339 0.99723732 0.91564161
		 0.98482096 0.94852215 0.96509397 0.9626503 0.96051198 0.95600665 0.96132421 0.9595536
		 0.96132749 0.95956039 0.96132749 0.95956206 0.96132243 0.95955205 0.95979661 0.96350938
		 0.94992572 0.8520866 0.96023375 0.95411062 0.96035969 0.94758749 0.95967454 0.95419621
		 0.95939505 0.94745201 0.9600296 0.95248437 0.9600212 0.95180619 0.95999765 0.95252818
		 0.96000105 0.95169568 0.96002626 0.95242608 0.9600246 0.95243764 0.96002626 0.95242745
		 0.96002299 0.9523623 0.96199054 0.96041441 0.96106958 0.95863605 0.96107292 0.9605937
		 0.96070117 0.9586544 0.96142465 0.95974976 0.96125543 0.95936108 0.96139932 0.95980155
		 0.96121526 0.95931923 0.96133757 0.95958382 0.96131402 0.95953012 0.96133757 0.95958728
		 0.96131402 0.95952535 0.44602519 0.13859278 0.4464961 0.14165598 0.4466325 0.13768739
		 0.44638118 0.13855195 0.44687432 0.14155114 0.44623429 0.13844201 0.44620591 0.13851374
		 0.44624639 0.13843128 0.44625109 0.13851428 0.68792713 0.064251542 0.6945889 0.064074397
		 0.69949782 0.13833821 0.68792713 0.13814729 0.62468648 0.042828441 0.62925082 0.046795011
		 0.58676904 0.099072337 0.578385 0.092017531 0.6341157 0.050397277 0.59553635 0.10553426
		 0.63926327 0.05362165 0.60465676 0.11140412 0.64466518 0.056455314 0.61409307 0.11670572
		 0.65030456 0.058886647 0.62382627 0.12143773 0.65615749 0.060903966 0.633847 0.12561536
		 0.66220355 0.062489927 0.64413404 0.12923992 0.66842383 0.063637614 0.65469706 0.13231033
		 0.67479712 0.064321101 0.66551524 0.13482672 0.68130457 0.064534366 0.67659712 0.13677484
		 0.69616187 0.20277208 0.68108261 0.20068604 0.54948866 0.1484834 0.53733444 0.13974303
		 0.56177914 0.15637827 0.57418412 0.16353869 0.58670938 0.17005306 0.59938025 0.17598689
		 0.61223519 0.18138564 0.6253221 0.1862762 0.6386928 0.19066972 0.65240395 0.19455951
		 0.66651422 0.19791722 0.68592107 0.26170081 0.66878152 0.25659978 0.52000856 0.19698405
		 0.50421393 0.1888786 0.53517574 0.20438737 0.54991126 0.21125513 0.56437314 0.21770942
		 0.5786972 0.22383934 0.59300756 0.22970968 0.6074239 0.23536891 0.62206751 0.24085569
		 0.63706899 0.24620354 0.65257847 0.25144261 0.66419142 0.31439537 0.64850503 0.30684543
		 0.50000215 0.24705267 0.48351452 0.24176073 0.51580477 0.25237507 0.53106165 0.25777602
		 0.54591274 0.26328433 0.5604918 0.26891637 0.57492232 0.27468532 0.58931637 0.28061014
		 0.60377634 0.2867257 0.61839819 0.29308718 0.63327539 0.29976702 0.63680458 0.36209702
		 0.62368047 0.35249832 0.48675168 0.29681218 0.47078308 0.29508615 0.50182176 0.29958999
		 0.51623106 0.30325103 0.53017533 0.3076424 0.54381561 0.31262153 0.55727905 0.3180685
		 0.57064301 0.32390213 0.58395898 0.3301208 0.59724236 0.33681774 0.61048764 0.3441847
		 0.58013457 0.41650739 0.57338572 0.40926823 0.4824841 0.37423819 0.47275636 0.37295505
		 0.49201882 0.37649047 0.50139809 0.37927887 0.51071799 0.38224596 0.52005219 0.38516998
		 0.52941668 0.38800699 0.53878939 0.39090848 0.54807079 0.39416641 0.55709743 0.39813927
		 0.56562889 0.4031271 0.057823792 0.69991517 0.054387853 0.6880489 0.10916478 0.70263124
		 0.10337327 0.71689361 0.0019920319 0.7604084 0.0049955845 0.75284749 0.016146719
		 0.79373044 0.0042026043 0.79866695 0.0061525106 0.74497128 0.027135462 0.78875184
		 0.0091262162 0.73749763 0.037331231 0.78337675 0.014567435 0.73150092 0.04682149
		 0.77726442 0.021830529 0.7279253 0.055564612 0.77028948 0.029782042 0.72727048 0.063720934
		 0.76263332 0.037561849 0.72853792 0.071625814 0.75454539 0.045761853 0.72792709 0.079618275
		 0.7462585 0.053090438 0.72212583 0.087758884 0.73769575 0.057473391 0.71233052 0.09565071
		 0.72809768 0.14623584 0.7335487 0.13632576 0.74423289 0.036804996 0.82888806 0.025331154
		 0.83554 0.048085429 0.8220132 0.058933884 0.81478322 0.069312945 0.80708486 0.079188161
		 0.79901063 0.088778757 0.79062206 0.098167889 0.78197581 0.10759777 0.7731111 0.11705464
		 0.76395345 0.12665005 0.75434852 0.17712581 0.766756 0.16716588 0.77691782 0.059857637
		 0.86596167 0.046691298 0.8704868 0.072961524 0.85908914 0.085166402 0.85036761 0.096111752
		 0.84060061 0.10604547 0.83057189 0.11552906 0.82083768 0.12507597 0.81162924 0.13506585
		 0.8029635 0.14553612 0.79459548 0.15639891 0.78608328 0.24971101 0.80425787 0.23624456
		 0.81855303 0.088435724 0.94472307 0.06922812 0.9487704 0.10626294 0.93644953 0.12191445
		 0.92461681 0.13539279 0.91041905 0.14767483 0.89525706 0.16016442 0.88030976 0.17381328
		 0.86629772 0.18874948 0.85354376 0.20463994 0.84193903 0.22080305 0.83070982 0.91866386
		 0.30137813 0.91866386 0.37378603 0.90768337 0.3730244 0.91204828 0.30155852 0.89675963
		 0.37172252 0.90552229 0.30126548 0.88590312 0.36986068 0.89910305 0.30050156 0.87512195
		 0.36741233 0.89280957 0.29927605 0.86442947 0.3643533 0.88666266 0.29758897 0.85385048
		 0.36065426 0.88068557 0.29544693 0.84341264 0.35628 0.87490195 0.29285204 0.95088446
		 0.29705209 0.97402638 0.36555138 0.96294296 0.36846638 0.94467282 0.2988801 0.95184171
		 0.37070471 0.93832362 0.30022475 0.94075447 0.37231219 0.93185824 0.3010886 0.92968905
		 0.37332559 0.92529929 0.30147263 0.91730207 0.43332499 0.90336525 0.43253699 0.88947487
		 0.43122071 0.87556839 0.4293721 0.86158746 0.42696184 0.84748316 0.42393199 0.83321702
		 0.42019936 0.81876647 0.41565609 0.98975068 0.42838424 0.97471225 0.43074316 0.95999277
		 0.43233046 0.94555539 0.43324783 0.9313457 0.4335658 0.9147501 0.48504424 0.89950573
		 0.48396084 0.88427913 0.48272192 0.86893183 0.48131481 0.85331798 0.47970992 0.83727539
		 0.47785839 0.82060885 0.47569239 0.80307734 0.47311631 0.99665475 0.48769909 0.9788909
		 0.48763672 0.96204299 0.48729643;
	setAttr ".uvst[0].uvsp[750:999]" 0.94586211 0.48672995 0.93015289 0.48597133
		 0.91090786 0.5325076 0.89588189 0.53116226 0.88084817 0.530128 0.86567581 0.52940679
		 0.85023081 0.52899343 0.83437771 0.52887738 0.81797647 0.52905083 0.80089021 0.52950525
		 0.99044615 0.5438922 0.97353488 0.54096103 0.95724559 0.53837681 0.94146037 0.53611475
		 0.9260571 0.53415924 0.90584898 0.57691836 0.89232934 0.57527328 0.87879217 0.57444245
		 0.86511678 0.57445145 0.85119104 0.5753125 0.83690512 0.57702923 0.82214862 0.5796138
		 0.80680704 0.58311969 0.97699463 0.59629965 0.96200144 0.59086645 0.94744486 0.5862962
		 0.93328905 0.58246273 0.91946018 0.57932991 0.89673507 0.64612138 0.88722456 0.64562088
		 0.87773752 0.64623892 0.86835563 0.64769244 0.85906386 0.64964247 0.84980524 0.6517846
		 0.84053677 0.65392935 0.83125341 0.65605795 0.94045013 0.66491973 0.93233466 0.65974033
		 0.92397732 0.65496361 0.91525358 0.65091121 0.90613782 0.64789551 0.50323957 0.66829109
		 0.51952904 0.71620494 0.50601041 0.71576875 0.4914287 0.66804069 0.4923231 0.71599525
		 0.48348176 0.66172922 0.47848031 0.71658367 0.47740734 0.65392232 0.46448478 0.71673942
		 0.46961063 0.64771253 0.45028147 0.7158823 0.45994186 0.64469695 0.43580732 0.71372265
		 0.44983357 0.64551902 0.42076361 0.71040934 0.44072458 0.6498602 0.53446865 0.63365173
		 0.58297014 0.683963 0.56858617 0.69216514 0.53657371 0.64455855 0.55534774 0.69947761
		 0.53586996 0.65538013 0.543172 0.70608848 0.52868944 0.66403347 0.53135836 0.71163446
		 0.51718652 0.66837198 0.52741683 0.75746709 0.51203692 0.76035154 0.49634525 0.76221889
		 0.48052818 0.76310217 0.46475604 0.76306885 0.44916648 0.76229787 0.43381852 0.76108015
		 0.41870418 0.75982183 0.60145855 0.73246545 0.58646423 0.73798293 0.57172084 0.74346972
		 0.55709624 0.74872261 0.54239702 0.75348115 0.53922236 0.80970842 0.52097964 0.81501746
		 0.50172716 0.81816477 0.48223591 0.81871849 0.46336377 0.81686234 0.44575539 0.81328768
		 0.42949557 0.80897599 0.41432729 0.80474001 0.61706418 0.77916116 0.60188735 0.78398561
		 0.58692318 0.78969544 0.57181036 0.7961992 0.55608577 0.80312884 0.55355304 0.90808809
		 0.53215384 0.91698509 0.50948071 0.92168784 0.48631784 0.9215405 0.46373352 0.91676927
		 0.44214803 0.90865892 0.42128161 0.89918816 0.40046445 0.89033335 0.65572047 0.85759789
		 0.63396358 0.86432606 0.61306489 0.87333298 0.59314859 0.88435352 0.57365137 0.89651132
		 0.25785947 0.44707826 0.25785947 0.56485009 0.24939388 0.56399834 0.25222307 0.44758239
		 0.24097013 0.56309879 0.24664068 0.44786566 0.232573 0.56214374 0.24111122 0.44793075
		 0.2241894 0.56112659 0.23563093 0.44777918 0.21580213 0.56003481 0.23020226 0.44741347
		 0.20739913 0.55886441 0.22482187 0.44683117 0.19896135 0.55760485 0.21949071 0.44603488
		 0.19047403 0.55624574 0.21420541 0.44502079 0.28030607 0.4466168 0.29242879 0.56412446
		 0.28364575 0.56440097 0.27473518 0.44707426 0.27496645 0.56460553 0.26913628 0.44730029
		 0.26637751 0.56475294 0.26351354 0.44730282 0.25206906 0.64166415 0.24339572 0.64089108
		 0.23475125 0.64014089 0.22611946 0.63941461 0.21748415 0.63871557 0.2088277 0.63804829
		 0.20012981 0.63741803 0.19136789 0.63683236 0.18251538 0.63630074 0.28740028 0.64518362
		 0.27843037 0.64421523 0.26956666 0.64331234 0.26078674 0.64246589 0.24544862 0.69693661
		 0.2373572 0.6965853 0.22942543 0.69594175 0.22150138 0.69530737 0.21361291 0.69467056
		 0.20578662 0.69402343 0.19801879 0.69335526 0.19035962 0.69266099 0.18289533 0.69194198
		 0.27713519 0.70168436 0.26922193 0.70001757 0.26132917 0.69866949 0.25342005 0.69763857
		 0.24378067 0.73371887 0.23205492 0.73580676 0.224139 0.73430204 0.21665117 0.73318046
		 0.20933136 0.7324 0.20189786 0.73193359 0.19410074 0.73176956 0.18557614 0.73190713
		 0.17583537 0.73235041 0.27296066 0.74812597 0.2603521 0.73832119 0.2546266 0.73661518
		 0.24908218 0.73508137 0.2306326 0.76427686 0.22508469 0.76235837 0.21952778 0.76061463
		 0.21403572 0.75916374 0.20857352 0.75822484 0.20308051 0.7579211 0.19750527 0.75824642
		 0.19206044 0.75927973 0.18695638 0.76125205 0.25175706 0.77343237 0.24676704 0.77052587
		 0.24144283 0.76834452 0.23605525 0.76631975 0.22306964 0.77384257 0.21892264 0.77268422
		 0.2152206 0.77080524 0.21228093 0.76841974 0.20997187 0.76595956 0.20738652 0.76395065
		 0.20337716 0.76315176 0.19760138 0.76495051 0.19133362 0.76894492 0.24599123 0.78042114
		 0.23923969 0.77722454 0.23309615 0.77543592 0.22775877 0.7745629 0.5458619 0.56943727
		 0.63800895 0.62665033 0.63043076 0.63355392 0.5450083 0.59699464 0.6228314 0.64097881
		 0.5532856 0.62307757 0.61640733 0.64967412 0.56798226 0.64533162 0.61144584 0.65841949
		 0.58549649 0.66138983 0.60695767 0.66599643 0.59826016 0.66722393 0.60213405 0.67211825
		 0.59932709 0.66567755 0.59676522 0.67720461 0.59284592 0.662027 0.59143525 0.68159258
		 0.58464581 0.65847492 0.62707496 0.53227198 0.65619278 0.59072703 0.65270144 0.6000129
		 0.60317624 0.53071475 0.64886689 0.60941774 0.57978332 0.53613603 0.64403331 0.61830795
		 0.55972087 0.54949164 0.70369667 0.66463655 0.69632477 0.67544335 0.68890166 0.68596357
		 0.68131232 0.69632459 0.67342585 0.70660985 0.66505957 0.71693623 0.65611315 0.72752619
		 0.64641058 0.73868591 0.63560218 0.75077105 0.73448449 0.61487567 0.72622311 0.62875211
		 0.71851456 0.64151055 0.71106261 0.65338475 0.74984652 0.69845021 0.74286371 0.70824182
		 0.73590505 0.7181012 0.72910434 0.72811258 0.72231382 0.73823059 0.71540278 0.74822038
		 0.7084136 0.75789106 0.70164007 0.76715004 0.69544709 0.77608854 0.77480263 0.66124165
		 0.76898175 0.66973954 0.76297969 0.67898458 0.75661117 0.68864352 0.81027681 0.73153687;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.8022505 0.74272931 0.79311383 0.75594485
		 0.78444993 0.76946479 0.77731204 0.78126889 0.77118218 0.79051703 0.7639631 0.79902643
		 0.7543866 0.80923831 0.74317372 0.82125521 0.8322072 0.68553841 0.82609272 0.69997382
		 0.82090777 0.71246147 0.81620681 0.72229141 0.9224506 0.050809056 0.89858067 0.089443997
		 0.87906784 0.087298647 0.87196046 0.050809056 0.89282441 0.1189514 0.8849532 0.1183954
		 0.88970792 0.13051231 0.88970959 0.13051069 0.88970792 0.13050902 0.88970625 0.13050397
		 0.87270766 0.08681801 0.86609703 0.059054017 0.88049847 0.11880736 0.8891167 0.13422354
		 0.88803983 0.13522686 0.85362846 0.088949993 0.85700667 0.053215757 0.86601007 0.12498721
		 0.88614386 0.14024444 0.98809004 0.16181119 0.9864493 0.15298565 0.98857909 0.15237249
		 0.99230784 0.16429843 0.98644942 0.1395123 0.98820001 0.13935801 0.98764586 0.13316976
		 0.98848325 0.1332891 0.99471271 0.15085106 0.99800795 0.16414192 0.99122018 0.13850646
		 0.98926485 0.13388643 0.98928565 0.13384068 0.98929065 0.13382664 0.98926669 0.13387918
		 0.9273178 0.043033287 0.92691928 0.093731374 0.91450411 0.1266119 0.89477569 0.14073999
		 0.89019364 0.13409649 0.89100587 0.13764337 0.89101088 0.13765024 0.89101088 0.13765024
		 0.89100587 0.13764183 0.88947833 0.14159924 0.87960565 0.030176178 0.88991696 0.13220048
		 0.89004093 0.12567735 0.88935775 0.132286 0.88907683 0.12554167 0.88971293 0.13057436
		 0.8897047 0.12989433 0.88968104 0.13061781 0.88968438 0.12978555 0.88970959 0.13051584
		 0.88970625 0.13052729 0.88970959 0.13051742 0.88970625 0.13045193 0.89167237 0.13850428
		 0.8907513 0.13672559 0.89075452 0.1386836 0.89038122 0.1367441 0.89110631 0.13783927
		 0.89094049 0.13744922 0.8910827 0.13789131 0.89090031 0.13740729 0.89101923 0.13767369
		 0.89099741 0.13761833 0.89102077 0.13767512 0.89099574 0.13761656 0.98903364 0.13410306
		 0.98950863 0.13716194 0.9896428 0.1331977 0.98939198 0.13406153 0.98988599 0.13705745
		 0.98924482 0.1339501 0.98921859 0.13402213 0.98925769 0.13393906 0.98926181 0.13402383
		 0.43469664 0.068587266 0.43859529 0.14939389 0.38109654 0.14924903 0.38093153 0.068587713
		 0.43376288 0.20295665 0.38117039 0.20279442 0.43341359 0.25208533 0.38122517 0.25196549
		 0.43312979 0.30696619 0.38128865 0.30690578 0.37531707 0.16273445 0.37507159 0.16242211
		 0.37528536 0.16249573 0.37537843 0.1627484 0.37518588 0.16216351 0.37534916 0.16229379
		 0.37533158 0.16200559 0.37546438 0.16215467 0.37551448 0.16189033 0.37564406 0.1620793
		 0.70573699 0.15879367 0.7057538 0.1590561 0.70558268 0.15906295 0.70556873 0.15881158
		 0.37119606 0.15332085 0.37119246 0.15332548 0.37116855 0.15335616 0.37116498 0.15336123
		 0.45518062 0.15184359 0.45517677 0.15185224 0.45516357 0.15186615 0.45515674 0.15187427
		 0.37585035 0.16231793 0.37577543 0.16225778 0.37578437 0.16222602 0.375864 0.16223004
		 0.3760272 0.16221905 0.37598148 0.16212831 0.37600869 0.16205853 0.37603885 0.1621957
		 0.3759127 0.16209164 0.37591562 0.16201687 0.37584692 0.162086 0.37582803 0.16202419
		 0.37579706 0.16209802 0.37576404 0.16208053 0.0023315011 0.15428583 0.0023208978
		 0.15497574 0.002688535 0.15539122 0.0019920617 0.15516779 0.43470338 0.054531489
		 0.38093728 0.054533575 0.37560353 0.16225861 0.37572473 0.1621577 0.37575281 0.16219151
		 0.37572089 0.16231611 0.37552732 0.16238701 0.37569484 0.16245057 0.37548447 0.16254959
		 0.37566537 0.1626029 0.37545162 0.16275968 0.37552497 0.16276333 0.43470541 0.020781698
		 0.43470514 0.038077082 0.38094234 0.038085386 0.3809365 0.020806253 0.37598491 0.16226739
		 0.37590781 0.16224369 0.37594715 0.16219199 0.37600863 0.16224469 0.37587893 0.16220981
		 0.37589702 0.16215879 0.37584552 0.16219547 0.3758415 0.16214627 0.37577131 0.16218513
		 0.37576032 0.1621438 0.37578583 0.16201982 0.37578601 0.16201901 0.37578607 0.16201878
		 0.37578586 0.16201942 0.37561205 0.16182971 0.37561125 0.16182606 0.37561283 0.16182819
		 0.37561381 0.16182968 0.37576807 0.16218999 0.37584749 0.16247649 0.37583575 0.16261998
		 0.37559047 0.16276716 0.43469918 0.0041188821 0.38093144 0.0041451938 0.37596178
		 0.16228539 0.37585136 0.16226673 0.37585604 0.16222379 0.70518327 0.14952919 0.70517981
		 0.14953385 0.70517862 0.14953461 0.70518255 0.14953032 0.37595695 0.16242912 0.37594491
		 0.16255555 0.37580347 0.16221568 0.37586311 0.16218618 0.70575351 0.15921336 0.70557952
		 0.15919244 0.37595493 0.162301 0.37593839 0.16220742 0.37608743 0.1623444 0.37612608
		 0.16241986 0.37586224 0.16205968 0.3759262 0.16210768 0.70564556 0.15951079 0.70554423
		 0.159472 0.37603191 0.16226438 0.37598866 0.16217241 0.3765412 0.16187721 0.37654689
		 0.16188997 0.37647012 0.16177963 0.37648135 0.16178808 0.70521903 0.16011897 0.70517862
		 0.16008791 0.37652355 0.16185772 0.3764976 0.16180876 0.37574148 0.16225471 0.37572199
		 0.162251 0.37583849 0.16208217 0.37576109 0.1622473 0.37623489 0.161143 0.37629718
		 0.16122757 0.51672447 0.47850174 0.4949038 0.47849846 0.3756704 0.16195479 0.37569338
		 0.16195269 0.37566289 0.16197333 0.3756485 0.16199282 0.37576345 0.16186124 0.37578398
		 0.16186354 0.37576544 0.16211769 0.37577358 0.16212335 0.37575459 0.1621145 0.37574354
		 0.16211623 0.37578431 0.16212294 0.37572423 0.16226187 0.37571943 0.16225535 0.37572911
		 0.16226974 0.37573323 0.16226861 0.37571123 0.16225523 0.37571099 0.16233678 0.37570828
		 0.16233078 0.37571204 0.16233811 0.37571663 0.16233349 0.37570655 0.1623318 0.37563533
		 0.16237722 0.37563336 0.16237685 0.37563723 0.16237634 0.37669742 0.16035627 0.37670398
		 0.16036472 0.66074109 0.5374347 0.65854234 0.53743476 0.46271625 0.16294831 0.46040636
		 0.16253184 0.46126738 0.15975179;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.46296227 0.16004284 0.46184063 0.15859446
		 0.46269116 0.15877423 0.46230379 0.15816364 0.46247938 0.15830643 0.4627372 0.15832664
		 0.46230644 0.15848964 0.46054077 0.16284412 0.45987493 0.16282535 0.45954549 0.16260433
		 0.45959857 0.16306457 0.45934036 0.16298333 0.45949969 0.16325012 0.45934439 0.16325706
		 0.45946655 0.16337863 0.45948291 0.16339433 0.46056825 0.16361544 0.46110201 0.16420808
		 0.46015409 0.16457537 0.45995003 0.16407603 0.45910007 0.16403705 0.45906329 0.16403617
		 0.45906678 0.1640372 0.45909569 0.16403633 0.45907566 0.16403656 0.45909217 0.16403395
		 0.45952266 0.16368292 0.45938459 0.16363016 0.45948163 0.16350791 0.4595336 0.16351467
		 0.45916492 0.1634829 0.45916116 0.1634683 0.45918685 0.16338038 0.4592075 0.16342968
		 0.45923838 0.16334131 0.45926401 0.16339791 0.4592942 0.1632995 0.45932922 0.16336948
		 0.45937929 0.16325806 0.45943755 0.16335031 0.4599852 0.16239196 0.46001586 0.16238418
		 0.4600001 0.16239336 0.45999756 0.16238843 0.46230447 0.16341564 0.45960632 0.16335177
		 0.45961913 0.16351709 0.45947707 0.16345465 0.45950651 0.16338903 0.45977086 0.16327946
		 0.45981431 0.16357858 0.46006462 0.163219 0.46010727 0.16365379 0.46060538 0.1631628
		 0.46059874 0.16342255 0.46145657 0.16406572 0.46186808 0.16380312 0.4591707 0.16351914
		 0.45916796 0.16350001 0.45922759 0.16348672 0.45923254 0.16355258 0.45928457 0.16346663
		 0.45929328 0.16354501 0.45934662 0.16344519 0.459362 0.16352545 0.45941964 0.16341873
		 0.45945197 0.16346201 0.4593319 0.16319409 0.45933181 0.16319206 0.45933089 0.16319169
		 0.45933118 0.16319263 0.45950741 0.16356686 0.4595072 0.16356534 0.45950779 0.16356662
		 0.45950809 0.1635683 0.45944461 0.16347784 0.45971042 0.16384786 0.45917258 0.1635388
		 0.45923686 0.16361585 0.45929101 0.16361952 0.45955354 0.16339737 0.45955405 0.16339713
		 0.45955575 0.16339535 0.45955575 0.16339563 0.45963553 0.16405702 0.45954406 0.1638954
		 0.45929047 0.16367421 0.45925567 0.16364622 0.45975849 0.16458835 0.45968801 0.16427185
		 0.45943677 0.16379043 0.45933965 0.16373822 0.45939955 0.16393821 0.45938265 0.16389675
		 0.45926747 0.16375348 0.4592405 0.16372097 0.4593291 0.16448162 0.45937255 0.16441479
		 0.45935845 0.16383898 0.45930684 0.16379377 0.45972323 0.16294745 0.45976311 0.16299751
		 0.45976576 0.16307446 0.45962721 0.16310582 0.45968756 0.16311252 0.46217474 0.16059393
		 0.46186784 0.16070038 0.45949337 0.16348225 0.45948458 0.16349316 0.45947531 0.1634903
		 0.45946357 0.16349068 0.4593991 0.16341873 0.45949924 0.16347459 0.45943004 0.16332649
		 0.45943823 0.16331787 0.45945305 0.1633091 0.45947251 0.16330509 0.45927453 0.1633209
		 0.45929009 0.16331381 0.45951521 0.16342221 0.45952219 0.16342515 0.4595311 0.16342682
		 0.45953503 0.16342902 0.45951191 0.16341501 0.0018206239 0.36578429 0.22125775 0.36578429
		 0.22771978 0.42657685 0.055784047 0.45209315 0.24488235 0.46305719 0.1188544 0.49783677
		 0.26885504 0.5064885 0.18616468 0.54796052 0.30489361 0.55575621 0.24641824 0.60456175
		 0.3464008 0.60188663 0.29176241 0.66368806 0.22419286 0.0019920468 0.31870818 0.04790473
		 0.28261745 0.096328408 0.16194403 0.050054282 0.25627476 0.13306588 0.10337991 0.083833396
		 0.23290241 0.19238737 0.048187733 0.14855306 0.21740532 0.27803749 0.0098466873 0.25032654
		 0.2835108 0.36585054 0.29694355 0.42041495 0.31483603 0.44875506 0.33612156 0.47400081
		 0.36404526 0.50289679 0.39859021 0.53381193 0.40573287 0.10147294 0.36484706 0.12819964
		 0.33276796 0.15577881 0.30141455 0.20887358 0.28168464 0.28657579 0.34781271 0.34753534
		 0.34704334 0.38556704 0.35002357 0.41372114 0.36502177 0.44091636 0.39145464 0.46632835
		 0.42557269 0.48383546 0.4172464 0.16436362 0.38789111 0.18367574 0.37330574 0.21010865
		 0.36148781 0.24710117 0.35112828 0.29685855 0.38566053 0.34113669 0.38988352 0.36759356
		 0.39153922 0.38204014 0.40257227 0.39929006 0.42260516 0.4163554 0.44614521 0.42757237
		 0.42782438 0.22130308 0.41278386 0.23139982 0.40679812 0.24293029 0.39543957 0.26513878
		 0.38520962 0.30191642 0.43988889 0.32184714 0.44406965 0.33153525 0.44571966 0.33641842
		 0.45158002 0.34468687 0.463126 0.35437569 0.47669545 0.36151689 0.45290175 0.27973402
		 0.44532371 0.28360546 0.44319037 0.28690976 0.44013408 0.29418412 0.43747374 0.30737731
		 0.45680207 0.31315383 0.46128154 0.31262332 0.46521285 0.31224638 0.46934569 0.3134307
		 0.47504118 0.31553939 0.48170471 0.31817085 0.46322182 0.30879837 0.45960051 0.30697289
		 0.45639062 0.30665305 0.45400083 0.30886176 0.45379087 0.31179687 0.4583112 0.30561173
		 0.45957655 0.30403781 0.4606277 0.30375952 0.4624567 0.3031536 0.46518046 0.30197772
		 0.46806341 0.30060315 0.4534992 0.31494194 0.4544926 0.31331587 0.45448554 0.31222945
		 0.45495901 0.31062031 0.45655829 0.30822769 0.43623516 0.28347653 0.43696365 0.28205055
		 0.43726239 0.28124383 0.43828255 0.28009191 0.43996781 0.27858067 0.44182074 0.27712369
		 0.4295364 0.28959122 0.43109345 0.28900576 0.43198398 0.28869855 0.43324369 0.28751001
		 0.43483877 0.28552884 0.43364668 0.28147495 0.43457949 0.28011727 0.43508819 0.27924365
		 0.4355264 0.27812064 0.43610552 0.27665305 0.43666494 0.27495652 0.42842323 0.2858128
		 0.42940116 0.28583321 0.43016911 0.28561974 0.431216 0.28485459 0.43241799 0.28330463
		 0.43123013 0.28069431 0.43182194 0.27969176 0.43219817 0.27890477 0.43234187 0.27782118
		 0.43246165 0.27642128 0.43245322 0.27497274 0.42931098 0.28419939 0.42961389 0.28407398
		 0.42985767 0.28379005 0.43008453 0.28313765 0.43058759 0.2820273 0.42787933 0.27983969
		 0.42831051 0.27905554 0.42874312 0.27856731 0.42900801 0.27775848 0.42900234 0.2766552;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.42883891 0.2755695 0.42804563 0.28398308
		 0.42795402 0.28330252 0.42769754 0.2828185 0.4275313 0.28204983 0.42760313 0.28094864
		 0.4190557 0.27933031 0.41922617 0.27882445 0.4193967 0.27852219 0.41949111 0.27799591
		 0.41945022 0.2772491 0.41929525 0.27650511 0.41915995 0.28217804 0.41915148 0.28164965
		 0.41902608 0.28132626 0.4189204 0.2808035 0.41894013 0.28006798 0.41469884 0.27938455
		 0.41475093 0.27909711 0.41479605 0.27894562 0.41478759 0.27865043 0.41475093 0.27822417
		 0.41468471 0.27780357 0.41460156 0.28097048 0.41464245 0.28068513 0.41464525 0.28052098
		 0.41462415 0.28022861 0.41464812 0.27980307 0.40738994 0.27905625 0.273996 0.87981594
		 0.28857046 0.86983383 0.31790015 0.89618206 0.28439245 0.92437613 0.29741257 0.85491967
		 0.33471182 0.86704677 0.29826096 0.83814454 0.33393937 0.83091557 0.33514521 0.86338258
		 0.29314101 0.82401544 0.32462654 0.801934 0.28066 0.81264102 0.30014247 0.77933276
		 0.26453575 0.80742949 0.26831341 0.76987326 0.24767137 0.80934781 0.23517834 0.77274787
		 0.23313625 0.8180548 0.20653889 0.79003936 0.22360905 0.83194858 0.18774645 0.8177712
		 0.22381067 0.84637594 0.18571147 0.84778225 0.22851804 0.86225706 0.19433425 0.88014734
		 0.23986405 0.87490296 0.21595411 0.90588534 0.25598365 0.88178849 0.25063571 0.92779815
		 0.69506305 0.51269794 0.6461851 0.48063269 0.66068566 0.43003565 0.71346688 0.47211206
		 0.60123342 0.47635239 0.596542 0.42392737 0.9112736 0.83093327 0.88224715 0.79733819
		 0.90602493 0.78170025 0.93888962 0.80178368 0.86993897 0.77682513 0.88245738 0.7634818
		 0.85110313 0.7648617 0.86001539 0.75063688 0.8306886 0.75780272 0.83461607 0.74247301
		 0.32761773 0.65451992 0.36311799 0.64248192 0.36911738 0.66826475 0.33436158 0.67125124
		 0.39654127 0.64637071 0.4021748 0.669967 0.42535755 0.64675534 0.42905265 0.66894311
		 0.44605276 0.63625449 0.45449701 0.65664792 0.97554302 0.42009842 0.91330594 0.47446808
		 0.87553954 0.4192436 0.94777 0.36214069 0.86612701 0.54285145 0.77797699 0.52521574
		 0.86284328 0.64489841 0.77787596 0.64260364 0.72945541 0.54196018 0.76520789 0.51362383
		 0.93430662 0.92388558 0.90351963 0.92766464 0.89435554 0.90900779 0.93142307 0.89120698
		 0.59165442 0.3715207 0.6719979 0.39316696 0.92232257 0.76200861 0.9569993 0.77785045
		 0.89403486 0.7446028 0.86922336 0.73130035 0.83924055 0.7207551 0.36687368 0.69668806
		 0.33159751 0.69413102 0.39842296 0.69435078 0.43038663 0.68947548 0.46458739 0.68187439
		 0.8199935 0.36397177 0.91020298 0.29151288 0.097266674 0.82947242 0.069031537 0.93076205
		 0.063356519 0.89471924 0.10455096 0.85909164 0.021373332 0.93374038 0.01297462 0.90865088
		 0.98228538 0.92114151 0.98630261 0.89342219 0.38124961 0.079176113 0.47464246 0.0062379241
		 0.51452142 0.12480325 0.40944976 0.15663491 0.58702338 0.31908953 0.70524758 0.31482545
		 0.93468475 0.73942226 0.97043312 0.75592655 0.904374 0.72074622 0.87761712 0.70947635
		 0.84436131 0.72251582 0.84818339 0.70039189 0.36188275 0.72419274 0.32535541 0.72006112
		 0.39532244 0.72176141 0.43028334 0.7157765 0.47445312 0.708377 0.70650077 0.30630136
		 0.86331093 0.21659544 0.85345966 0.029521793 0.92201686 0.093763217 0.89703757 0.15267543
		 0.82092142 0.11175936 0.99757111 0.13896753 0.98594987 0.19259311 0.29125243 0.13566978
		 0.30664372 0.19737977 0.10926104 0.56414562 0.0020156573 0.18383707 0.24074274 0.0049242503
		 0.38104936 0.47853932 0.58269089 0.26663262 0.6780749 0.26374686 0.94473255 0.71849048
		 0.98081732 0.73485923 0.90936995 0.69657797 0.88504601 0.68724841 0.85331523 0.67497903
		 0.36202145 0.74840999 0.32252383 0.751122 0.39494818 0.74581492 0.42697388 0.74376571
		 0.47875056 0.73660582 0.70664203 0.19489276 0.82867563 0.13033566 0.40963295 0.46546125
		 0.4126617 0.46327686 0.41362226 0.46384931 0.41146141 0.46828806 0.42120647 0.45803437
		 0.42230326 0.45895538 0.42135921 0.4594239 0.41994667 0.45901167 0.42284262 0.4601174
		 0.42185679 0.46049219 0.94060618 0.064173281 0.94200999 0.043426365 0.97040212 0.04585284
		 0.9574883 0.067454398 0.57855892 0.21392417 0.64468175 0.21139497 0.95290256 0.70125026
		 0.98812366 0.71364594 0.91872954 0.68305635 0.89484662 0.66788113 0.86628413 0.64871573
		 0.36613703 0.77732664 0.32622147 0.78615999 0.39846212 0.77028668 0.42555517 0.76692504
		 0.4795534 0.76317984 0.70130062 0.1038999 0.7856136 0.052209049 0.049994946 0.11535704
		 0.031418741 0.10226072 0.038992107 0.086063772 0.064969659 0.10070649 0.41358209
		 0.46380737 0.41465169 0.46494049 0.41124767 0.4619129 0.41244406 0.46192884 0.41698468
		 0.46822017 0.41092545 0.46162152 0.98160231 0.048971176 0.97907448 0.066863775 0.59147722
		 0.16303766 0.66790038 0.16186422 0.95956123 0.68394911 0.99631703 0.69365793 0.92775309
		 0.66788781 0.90545022 0.65199834 0.88272524 0.63059694 0.37221211 0.8015846 0.33581418
		 0.81409216 0.40535331 0.79337323 0.44204319 0.78806394 0.48440912 0.78870797 0.63080233
		 0.062170833 0.71687675 0.001942277 0.050727487 0.073885456 0.072274029 0.082083911
		 0.40968984 0.46092087 0.41289663 0.45683885 0.41393155 0.46292573 0.41105038 0.46287733
		 0.49618447 0.79525185 0.47424662 0.66662645 0.5287385 0.65774453 0.55738753 0.7624945
		 0.47054076 0.57657981 0.50594401 0.58294338 0.96547318 0.66617846 0.99800801 0.6726383
		 0.94002676 0.65465677 0.91839278 0.63780618 0.89903188 0.61780655 0.37986746 0.82092363
		 0.34926039 0.83515573 0.41023889 0.81148905 0.44294751 0.80998176 0.48191282 0.81361377
		 0.015559375 0.79146576 0.029173553 0.73668277 0.061650574 0.75429523 0.044182777
		 0.79663002 0.070428252 0.6536203 0.10502088 0.68692076 0.13339925 0.65399212 0.15057737
		 0.60191822 0.16177762 0.62106347;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.58993846 0.88609082 0.58409202 0.81319761
		 0.61079651 0.86390078 0.61368704 0.72278965 0.57593262 0.62394172 0.62693775 0.60482895
		 0.6549539 0.6913656 0.54869068 0.51113975 0.62728572 0.51198262 0.97057438 0.64761317
		 0.99578148 0.65075219 0.94822943 0.63907295 0.92842042 0.62605262 0.9115907 0.60805506
		 0.38623393 0.83695763 0.36020774 0.85074729 0.41327882 0.82999003 0.44129696 0.82864672
		 0.47050631 0.83386648 0.057946384 0.8451966 0.088304996 0.7850095 0.12359941 0.80278325
		 0.10445797 0.86634064 0.13618088 0.72234482 0.16048348 0.74894905 0.19934519 0.68399221
		 0.16418403 0.69700593 0.19218719 0.67166704 0.66924387 0.8073433 0.64146543 0.7650665
		 0.68299603 0.79329854 0.70159912 0.59352326 0.7218762 0.65615505 0.70273829 0.52743661
		 0.97505009 0.62740362 0.99368203 0.62903297 0.9574281 0.6209693 0.94191164 0.61076921
		 0.92981303 0.59710044 0.39551792 0.85930657 0.37659445 0.87018287 0.41680506 0.85369378
		 0.43901154 0.85289437 0.46050373 0.85754979 0.17264354 0.82592046 0.15956235 0.87157583
		 0.1996249 0.78678954 0.22173756 0.72527391 0.18707234 0.72879583 0.21366119 0.7086426
		 0.71050048 0.7652092 0.68272722 0.7282874 0.72758836 0.74624008 0.68410158 0.82360601
		 0.70181286 0.78437924 0.74104238 0.81423318 0.73222435 0.83353281 0.73548675 0.75656307
		 0.75743198 0.80069059 0.77740037 0.74652743 0.77801394 0.79563683 0.8194145 0.75567544
		 0.79871321 0.80006123 0.85322684 0.78203297 0.81542003 0.81300718 0.87239099 0.82034791
		 0.82489955 0.83191246 0.8730303 0.86311442 0.82523739 0.85302156 0.85504138 0.9019227
		 0.81641102 0.8721844 0.82213712 0.92917389 0.80013049 0.88561559 0.78053248 0.93948901
		 0.77963293 0.89069146 0.73866355 0.93085051 0.75894749 0.88639092 0.70460701 0.90484905
		 0.74219155 0.8735683 0.70096874 0.86267769 0.69487047 0.88575745 0.68513393 0.86666584
		 0.68461776 0.84513593 0.26101515 0.84283692 0.77877915 0.84323359 0.75570875 0.84896743
		 0.73741496 0.86413479 0.73263836 0.85470134 0.73243135 0.84411705 0.92410821 0.082283229
		 0.92305398 0.027820902 0.97033799 0.019289345 0.95363724 0.09907937 0.99041218 0.047106951
		 0.98204821 0.085290521 0.049518626 0.1367722 0.0019920468 0.1014457 0.010544419 0.068448424
		 0.081088126 0.11193967 0.039706528 0.056210518 0.077256501 0.078528583 0.94905603
		 0.95978057 0.89692116 0.95247996 0.87368745 0.87104082 0.93511236 0.84898353 0.1094811
		 0.94536966 0.055678666 0.97307831 0.048691392 0.85912949 0.1071521 0.87020433 0.012110114
		 0.96761101 0.99710757 0.9547075 0.9731279 0.25470898 0.93242794 0.23046872 0.41313347
		 0.46360749 0.41266555 0.46322605 0.41347229 0.46366975 0.41361457 0.4637543 0.37327588
		 0.23097783 0.3463499 0.27720177 0.38260543 0.68801779 0.3269546 0.59123087 0.41014487
		 0.48421523 0.42493322 0.5181632 0.41058749 0.46140623 0.41384482 0.46179074 0.39970398
		 0.45806837 0.96387374 0.33986214 0.94706666 0.32528102 0.41738558 0.46052021 0.41882938
		 0.46162665 0.41409114 0.46387678 0.4130612 0.46715966 0.41249967 0.46620482 0.43425012
		 0.32006982 0.43670809 0.35205355 0.46761644 0.49164528 0.49069411 0.34763473 0.53304851
		 0.35477826 0.42026031 0.46264809 0.96174359 0.36737573 0.95138246 0.3544549 0.41241589
		 0.46931213 0.41186315 0.46822992 0.46420348 0.34510079 0.47482982 0.36445403 0.54616058
		 0.30133873 0.57364804 0.312832 0.4142938 0.59304446 0.41741839 0.46016133 0.41512275
		 0.45916176 0.39385867 0.44631273 0.40077379 0.44621789 0.99698675 0.060233593 0.98878658
		 0.098049879 0.63451624 0.15354347 0.69371182 0.14002526 0.46910846 0.51002294 0.57855892
		 0.050149471 0.65353227 0.020385861 0.0019920468 0.83528483 0.033216417 0.039619595
		 0.07208699 0.061352849 0.18205066 0.65479916 0.64976138 0.82619572 0.17191413 0.63793135
		 0.63027894 0.84504831 0.69674826 0.77925384 0.20650318 0.69631743 0.74467623 0.72727108
		 0.74182016 0.68222857 0.76176411 0.70830202 0.21875763 0.77266306 0.22981396 0.74190521
		 0.23789036 0.75853658 0.71680355 0.85868955 0.13937712 0.58277291 0.56908041 0.90828085
		 0.25 0.5 0.33333334 0.5 0.5 1 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.47674528 0.34402311 0.4543348 0.27106363 0.55920273 0.29376087 0.5596931
		 0.34288651 0.43679315 0.16214061 0.56116462 0.10278174 0.41373995 0.079549491 0.54993606
		 0.0013747811 0.51044953 0.6065414 0.52137196 0.59313595 0.54601675 0.60875404 0.52929676
		 0.63192892 0.52780807 0.57590383 0.55541921 0.58502483 0.53050613 0.55598539 0.5607394
		 0.56077802 0.52995712 0.53341037 0.5635305 0.53509212 0.52637285 0.507617 0.56457609
		 0.50681728 0.51967686 0.47763544 0.56431127 0.47469965 0.5095405 0.44203106 0.56307471
		 0.4373489 0.49541289 0.39867365 0.56130248 0.39342251 0.6195479 0.27163517 0.60689569
		 0.34131128 0.64032543 0.13784531 0.66779613 0.003469646 0.56504583 0.61815047 0.548886
		 0.64965141 0.57403648 0.59063751 0.57985049 0.56448561 0.5840748 0.53774911 0.58751893
		 0.50885773 0.59075224 0.4764213 0.59437144 0.4389306 0.59927428 0.39470696 0.65920639
		 0.27406335 0.63828516 0.34473479 0.69345152 0.1623598 0.75124389 0.029211998 0.5802651
		 0.62355888 0.56763875 0.6606366 0.58785331 0.5941478 0.59355825 0.56722206 0.59855831
		 0.5401867 0.60351372 0.51126897 0.60901034 0.47901386 0.61575401 0.44190019 0.62489241
		 0.39813849 0.68936276 0.28238556 0.66261131 0.3501927 0.73298025 0.18560052 0.81184101
		 0.066384077 0.59340847 0.62678021 0.58565551 0.66638726 0.59936082 0.59662807 0.60479552
		 0.56946903 0.61032343 0.54244959 0.6164254 0.51374167 0.62366021 0.48187679 0.63277268
		 0.44535846 0.64504564 0.40242702;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.71730429 0.29449734 0.6857388 0.35769969
		 0.76788825 0.21177119 0.85873723 0.11526555 0.60678971 0.62874323 0.60451156 0.66780722
		 0.61094093 0.59869915 0.61601746 0.57169771 0.62201273 0.5449447 0.62918711 0.51662755
		 0.63805342 0.48533687 0.64937395 0.44964999 0.66451085 0.40793061 0.74805909 0.31313092
		 0.71221983 0.36940745 0.80318987 0.24661297 0.89543456 0.1796982 0.62288976 0.62944919
		 0.62600344 0.66464126 0.62500596 0.60066688 0.62964863 0.57439291 0.63615918 0.5482977
		 0.64456767 0.52074873 0.6552999 0.49044314 0.66909832 0.45609286 0.68730843 0.41632968
		 0.78461844 0.3440432 0.74597096 0.3900215 0.83918613 0.29691374 0.91867685 0.26137513
		 0.64397001 0.62788469 0.65074909 0.6555196 0.64423728 0.6024937 0.64852655 0.57821912
		 0.65577036 0.55370808 0.66579199 0.52778614 0.67889494 0.49938416 0.69573098 0.46751943
		 0.71744806 0.4312802 0.8298952 0.39881837 0.79291779 0.43102747 0.87334007 0.37086141
		 0.92282963 0.35593796 0.67247581 0.62265426 0.67756629 0.63905942 0.67297041 0.60440201
		 0.67785859 0.58509022 0.68658119 0.56467646 0.6990515 0.54275006 0.71549684 0.5187676
		 0.73628968 0.492199 0.76191229 0.46279955 0.9314701 0.026815057 0.92793232 0.020649254
		 0.94126874 0.017094731 0.93760729 0.030402362 0.94471574 0.030459642 0.95122224 0.02665627
		 0.94514346 0.030341566 0.95466059 0.02043432 0.95454633 0.013326526 0.95090985 0.0072184205
		 0.94471568 0.0037304163 0.93760747 0.0037875175 0.93147027 0.0073748231 0.92793232
		 0.013540655 0.99796188 0.0029174089 0.99742377 0.0033794045 0.99734205 0.0024555326
		 0.99744529 0.003605783 0.9968853 0.0034511089 0.99762923 0.003050983 0.99724936 0.0029847026
		 0.99695611 0.002614677 0.99696231 0.002351284 0.99708629 0.0021346807 0.9973104 0.001994729
		 0.99758768 0.0019945502 0.99785799 0.0021298528 0.99800801 0.0023701191 0.38541418
		 0.25170803 0.40583441 0.31656876 0.32490748 0.27524671 0.31733835 0.25367513 0.40784696
		 0.42345929 0.32284653 0.46622604 0.39292651 0.49175328 0.31523228 0.49346539 0.38014913
		 0.54582566 0.30644506 0.5436511 0.37601322 0.59364736 0.30273837 0.60330665 0.3854441
		 0.63656557 0.31346011 0.67278886 0.33924162 0.049729258 0.33049685 0.07451576 0.28722322
		 0.064601988 0.29917151 0.023037434 0.33009499 0.1025815 0.28577578 0.10304227 0.33622539
		 0.13296402 0.28993756 0.13997614 0.34792882 0.16631189 0.29753643 0.17725804 0.36467677
		 0.20456931 0.30722702 0.21586126 0.282547 0.31463116 0.27964759 0.26541212 0.27926075
		 0.42392939 0.27108896 0.47948626 0.26049489 0.53621244 0.2509619 0.60248262 0.24930853
		 0.68818104 0.25535893 0.060913235 0.26209247 0.0078969002 0.25649935 0.10430166 0.26093656
		 0.14380825 0.26704293 0.18272579 0.27374417 0.22291061 0.25484848 0.32531333 0.25430411
		 0.27169463 0.25032991 0.40945986 0.24110395 0.4694683 0.22827739 0.52838516 0.21281707
		 0.59650344 0.19600141 0.68875766 0.2310468 0.061029375 0.22975552 0.0020307302 0.23523122
		 0.1062519 0.24032062 0.14663118 0.24569547 0.18617007 0.25068724 0.22717613 0.23311818
		 0.3292743 0.2341817 0.27537373 0.22756296 0.40144789 0.21731806 0.46148479 0.20249361
		 0.52059084 0.18205518 0.58790994 0.15127993 0.67868704 0.2108351 0.063248783 0.20123291
		 0.0032839775 0.21781474 0.10858852 0.22352207 0.14905557 0.22839099 0.18874386 0.23218548
		 0.2300804 0.21199334 0.33081856 0.21446764 0.27791771 0.20539111 0.39502326 0.19413394
		 0.4536331 0.17746347 0.51170218 0.1526522 0.57621503 0.11065364 0.65832591 0.19098806
		 0.067390054 0.17383683 0.011156738 0.20053422 0.11156794 0.20683062 0.15157574 0.21123183
		 0.19109818 0.21389282 0.23248211 0.18676758 0.33057547 0.19077891 0.27961367 0.17900401
		 0.38819489 0.16665077 0.44404486 0.14820129 0.49952748 0.11976004 0.55847836 0.070949256
		 0.62510979 0.16800743 0.074771255 0.1451906 0.026929259 0.17989433 0.11605039 0.18665701
		 0.15477499 0.19042569 0.19364873 0.19181359 0.23464927 0.15196049 0.32755581 0.15787035
		 0.27966464 0.14282894 0.37908164 0.1295197 0.43038213 0.11008018 0.48060229 0.080536902
		 0.5298602 0.033140123 0.57573563 0.13931149 0.088025004 0.11520791 0.052876711 0.15221083
		 0.12355024 0.15882313 0.15932989 0.16143072 0.1964713 0.16099524 0.23620623 0.095376909
		 0.31825882 0.10408914 0.27476713 0.08494699 0.3635999 0.07219702 0.40795514 0.055533528
		 0.44894493 0.032819331 0.48417863 0.0019920468 0.5095641 0.10232192 0.11052477 0.086438239
		 0.090277344 0.11143678 0.13626659 0.11520576 0.16569275 0.1147036 0.19842672 0.11075073
		 0.23470527 0.96299148 0.02621901 0.9594537 0.020053327 0.97278988 0.016498983 0.96912849
		 0.029806256 0.97623694 0.029863417 0.98243088 0.026375175 0.98606741 0.020267189
		 0.98618156 0.013159513 0.98243088 0.0066227317 0.98606741 0.012730777 0.97623694
		 0.0031346083 0.96912861 0.0031917095 0.96299142 0.0067789555 0.9594537 0.012944698
		 0.99192345 0.0038263202 0.99143356 0.0042147636 0.9914093 0.0034712553 0.99145538
		 0.0044411421 0.99107349 0.004075706 0.99104208 0.0037090778 0.99110681 0.0035039186
		 0.99120587 0.0034402013 0.99097502 0.0028889179 0.99118876 0.0028629899 0.99139589
		 0.0028283596 0.99158525 0.0028454661 0.99183547 0.0029802322 0.99203241 0.003341496
		 0.48984778 0.30990168 0.70924401 0.30990168 0.72181869 0.35517818 0.53050816 0.36369815
		 0.74098915 0.38035628 0.57764041 0.38651818 0.75964117 0.41535145 0.62046504 0.43124163
		 0.78147763 0.46621704 0.64745456 0.49655661 0.66024476 0.0038146675 0.77923435 0.036472887
		 0.75815457 0.081962153 0.63330317 0.061202899 0.73996335 0.11381154 0.59246671 0.098702699
		 0.7210958 0.13661042 0.54857254 0.11578777 0.70614552 0.17908214 0.50832361 0.16023502
		 0.70057118 0.24343967 0.48576567 0.23241153 0.75977075 0.30344176 0.77774358 0.34470379
		 0.79601932 0.36707714;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.81777263 0.38894039 0.8486582 0.41800755
		 0.83829308 0.079964787 0.81063426 0.1060137 0.79087055 0.12596342 0.77396297 0.14661981
		 0.75713718 0.18549769 0.75007349 0.2437363 0.80770761 0.28108954 0.81318748 0.31064427
		 0.82057106 0.33295277 0.83846921 0.35350278 0.86791331 0.37032574 0.85567403 0.1217996
		 0.82979631 0.13746291 0.81411612 0.15657987 0.80812895 0.17727642 0.80468094 0.20519519
		 0.80328453 0.24271894 0.83540583 0.2704024 0.84335446 0.28924739 0.84764087 0.29963934
		 0.85979843 0.31028354 0.87934798 0.31823003 0.86773998 0.16718319 0.85074788 0.1753657
		 0.84047008 0.18569003 0.8373574 0.19531685 0.83174932 0.21339673 0.82920027 0.2417192
		 0.8704623 0.2478177 0.87476844 0.2534695 0.87678623 0.25624821 0.88235635 0.26033312
		 0.89214379 0.26392275 0.8832159 0.21422809 0.87449509 0.21730551 0.86954218 0.22085428
		 0.86842334 0.2234033 0.86710167 0.22884515 0.86685228 0.23834023 0.87977493 0.241083
		 0.88186455 0.24003606 0.88392466 0.23893416 0.88653708 0.23851073 0.89047968 0.23823103
		 0.88788557 0.23774278 0.88474756 0.23638514 0.88201535 0.23557985 0.87976784 0.23580953
		 0.8784067 0.23787242 0.87837148 0.24031647 0.87848419 0.23828036 0.87834185 0.23716506
		 0.87861103 0.23662046 0.87906754 0.23564467 0.87972134 0.23413202 0.88083029 0.24530882
		 0.88075 0.24352422 0.88038784 0.24236174 0.87984818 0.2419052 0.87921971 0.24120982
		 0.87879562 0.23989162 0.86190218 0.23965631 0.86152309 0.23887146 0.86127794 0.23847127
		 0.86116099 0.23765683 0.86111307 0.23642671 0.86171615 0.24579567 0.86204588 0.24452467
		 0.86234319 0.24367008 0.86252356 0.24319029 0.8624813 0.24224901 0.86225867 0.2409125
		 0.86034793 0.24003817 0.86009711 0.23931813 0.85988152 0.2388933 0.85950112 0.23846635
		 0.85894591 0.2379168 0.85937005 0.24437532 0.85992384 0.24375954 0.8603071 0.24327061
		 0.8604846 0.24282321 0.86060441 0.24207993 0.86056638 0.24105975 0.85949403 0.24057081
		 0.85933626 0.24014808 0.85920095 0.23989022 0.85894167 0.23963659 0.85851896 0.23942241
		 0.85877967 0.24265271 0.85916853 0.24248573 0.85949123 0.24227226 0.85954762 0.24203694
		 0.85958564 0.24167553 0.85954475 0.24112529 0.85835266 0.2409752 0.85834986 0.24071805
		 0.85839212 0.24053416 0.85834426 0.24031365 0.85818785 0.24006212 0.85894167 0.2421236
		 0.85888392 0.2419524 0.85883743 0.24181008 0.85871762 0.24173681 0.85860211 0.24157265
		 0.85847527 0.24129507 0.85601079 0.24220675 0.8559742 0.24201581 0.8559671 0.24188617
		 0.85589528 0.24170017 0.85575718 0.24146557 0.85681397 0.24316421 0.85666883 0.24296695
		 0.85655046 0.24283448 0.85644341 0.24277319 0.85627568 0.24265553 0.85610801 0.24244347
		 0.8543523 0.24349535 0.85427344 0.24336922 0.85422266 0.24327482 0.85412407 0.24316844
		 0.85396624 0.24301344 0.85507655 0.24430838 0.85494411 0.24411745 0.85485816 0.24400049
		 0.85476661 0.24394272 0.85465807 0.24384409 0.8544932 0.24367711 0.85142988 0.24647695
		 0.20622432 0.60238332 0.24047053 0.62541401 0.24042261 0.819978 0.20622432 0.82180274
		 0.26957929 0.6538682 0.27297795 0.81959409 0.30166399 0.67759919 0.30424964 0.8216992
		 0.33943856 0.68751979 0.33561146 0.82686067 0.0018206239 0.69465816 0.038111389 0.68388933
		 0.040195465 0.82378042 0.0097692013 0.82957947 0.068412244 0.65983427 0.070740044
		 0.82088685 0.095645487 0.63123488 0.10265845 0.82022816 0.12798804 0.60771668 0.13636076
		 0.82065582 0.1666109 0.59700835 0.1712411 0.82124972 0.22767609 0.89034671 0.20133477
		 0.88180411 0.24972254 0.90194905 0.26941156 0.91477942 0.28920913 0.92818749 0.075381517
		 0.91409951 0.056298375 0.92727298 0.094543576 0.90143824 0.11604613 0.88996482 0.14192522
		 0.88148779 0.17154831 0.87842381 0.20162928 0.94643784 0.18650287 0.94452572 0.21616113
		 0.95043051 0.22929513 0.9573195 0.24003935 0.96751416 0.11401421 0.95559829 0.10358703
		 0.9652434 0.12691295 0.94915736 0.14112204 0.9455896 0.15607095 0.94410443 0.17124391
		 0.94384795 0.187392 0.97822523 0.18025923 0.97327518 0.19202077 0.98426032 0.19542652
		 0.99059486 0.19849128 0.9971351 0.14554799 0.98876232 0.14234799 0.99488336 0.1491397
		 0.9828167 0.15386999 0.97720647 0.1610859 0.97274393 0.17065495 0.97110724 0.17256284
		 0.99107814 0.17154127 0.98924923 0.17320114 0.99312413 0.17344916 0.99547094 0.17311943
		 0.99800801 0.1659317 0.99460363 0.16615009 0.99694765 0.16623044 0.99237871 0.16704345
		 0.990592 0.16827077 0.98914421 0.16993207 0.98844814 0.16873717 0.98753297 0.16965449
		 0.98746878 0.16789174 0.98778939 0.16712236 0.9881621 0.16631359 0.98855096 0.17299259
		 0.98908079 0.17378873 0.98935837 0.17226553 0.98871934 0.1716314 0.98831642 0.17107064
		 0.98791689 0.17036468 0.98761392 0.16958684 0.98461968 0.16988558 0.98479015 0.16934025
		 0.98449141 0.16906834 0.98440409 0.16874707 0.98432374 0.17179209 0.98489511 0.17206401
		 0.98474717 0.17154545 0.98504663 0.17122841 0.98512268 0.17078739 0.98506558 0.17031109
		 0.9849416 0.17026603 0.98025787 0.170452 0.98030788 0.17009133 0.98020434 0.16990674
		 0.98015708 0.16974324 0.9801141 0.17145669 0.98032618 0.17163002 0.98026699 0.17127776
		 0.98037195 0.17107624 0.98039383 0.17087191 0.98038888 0.17067468 0.98035294 0.17055631
		 0.97977382 0.17065352 0.97977948 0.17044073 0.97973579 0.17035478 0.97968853 0.17030692
		 0.97960758 0.17110866 0.9798612 0.17116082 0.97981894 0.17099732 0.97988093 0.17091137
		 0.97987813 0.17086208 0.97984004 0.17077613 0.97981751 0.1707775 0.97951877 0.17081273
		 0.97954136 0.17073524 0.97947794 0.17069298 0.97943497 0.17065209 0.97939336 0.17099309
		 0.97953993 0.17103541 0.9795202 0.17094946 0.97956109 0.17091137 0.97956598 0.17090011
		 0.97958434;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.17082822 0.97956455 0.17082965 0.97930318
		 0.17085505 0.9793123 0.17082119 0.97928768 0.17081273 0.97926581 0.17078596 0.97924542
		 0.1709156 0.97932649 0.1709438 0.97930956 0.17090714 0.97933137 0.17090714 0.97933137
		 0.17089868 0.97933137 0.17087191 0.97932714 0.17101568 0.97926581 0.17099309 0.97926581
		 0.17105228 0.97926021 0.17108613 0.97925174 0.17111146 0.97924119 0.17083246 0.97923976
		 0.17081273 0.97922361 0.17086345 0.97925246 0.17090577 0.97926092 0.17094946 0.97926581
		 0.17098045 0.97926581 0.17100859 0.98019862 0.17090857 0.98019862 0.17110163 0.98019093
		 0.17120028 0.98018599 0.1712876 0.98017752 0.17044359 0.98023599 0.17033505 0.98024869
		 0.17051685 0.98023039 0.17063946 0.98022193 0.17071974 0.98021346 0.17082262 0.98020709
		 0.17124254 0.9832803 0.77529883 0.48337328 0.82241839 0.50141227 0.81507993 0.69327164
		 0.77529883 0.70276952 0.86684239 0.5245508 0.85573465 0.6843698 0.91212451 0.54562563
		 0.89785057 0.68092954 0.48038864 0.59774601 0.52203679 0.58854192 0.55390167 0.69113195
		 0.52164507 0.70670021 0.56175864 0.56982446 0.5885396 0.68439233 0.59966707 0.5444808
		 0.62427241 0.68585849 0.63795596 0.51783371 0.66047871 0.69253123 0.67994368 0.49573934
		 0.69761914 0.69994366 0.7264362 0.48343527 0.73600101 0.70394051 0.80385095 0.78425086
		 0.77011341 0.77320576 0.833691 0.79934067 0.86197966 0.81665403 0.59538209 0.80288804
		 0.57187301 0.81423253 0.61777091 0.79207265 0.64075303 0.78161871 0.66669273 0.77267599
		 0.69787985 0.76735884 0.73356616 0.76736164 0.76340759 0.85626036 0.74359453 0.85160619
		 0.78259921 0.86335301 0.79973364 0.87421346 0.63434875 0.85734254 0.62180793 0.86990029
		 0.64980769 0.84897196 0.66702247 0.84472287 0.68533766 0.84395838 0.70429254 0.84548593
		 0.72375333 0.84816664 0.7387135 0.89747733 0.72982645 0.88914967 0.74406517 0.90684909
		 0.74776685 0.91649705 0.67314911 0.90393722 0.66728032 0.91033447 0.67907852 0.89782047
		 0.68534184 0.89195091 0.69307488 0.88668519 0.70378107 0.8833499 0.71712923 0.88390368
		 0.7154243 0.91254461 0.71406031 0.91014421 0.71588784 0.91509151 0.71568495 0.91796112
		 0.69958764 0.91779202 0.69913954 0.92101955 0.70085859 0.91471112 0.70279467 0.91214019
		 0.70518166 0.91039574 0.70803225 0.90916705 0.71135205 0.90882605 0.71283436 0.90990961
		 0.71346843 0.91035491 0.71209741 0.90969688 0.71130693 0.90965599 0.7149452 0.91611314
		 0.71555811 0.91707265 0.71441537 0.91498655 0.71406448 0.91381699 0.71393061 0.91273689
		 0.71392924 0.91181749 0.71381086 0.91099536 0.71587515 0.90835607 0.71598792 0.90870559
		 0.7157681 0.90807569 0.71559054 0.90781289 0.71819031 0.91066563 0.71864402 0.91084808
		 0.71774364 0.91049647 0.71732509 0.91034365 0.7169404 0.91008782 0.71657687 0.90965319
		 0.71623307 0.90916139 0.71971071 0.90472353 0.71985441 0.90486938 0.7195881 0.90457767
		 0.71946269 0.9044283 0.72126347 0.90570778 0.72151291 0.90580499 0.72101545 0.9056077
		 0.72076327 0.90549219 0.72053498 0.90534705 0.72029543 0.90518641 0.72005451 0.90502435
		 0.71967125 0.90419018 0.71988678 0.90404505 0.71950072 0.9043417 0.71933728 0.90446776
		 0.721434 0.90438324 0.721744 0.9043417 0.72119582 0.90436137 0.7209577 0.90427756
		 0.7207675 0.90415001 0.72048712 0.90402389 0.72018415 0.90398097 0.71954864 0.90285361
		 0.71980649 0.90290087 0.71929079 0.90276766 0.71904135 0.90266621 0.72119445 0.90253806
		 0.72141987 0.90249157 0.7209605 0.90261841 0.72077453 0.90270996 0.72057021 0.90281349
		 0.72035325 0.90289593 0.72009534 0.90291989 0.71997982 0.90142417 0.72006577 0.90145862
		 0.71990371 0.90137696 0.71981496 0.90132129 0.72063923 0.90134948 0.72072947 0.90130365
		 0.72053498 0.90139103 0.72045046 0.9014284 0.72037435 0.90145731 0.72028136 0.90147346
		 0.72017288 0.90147489 0.72030675 0.90102184 0.72030675 0.90103734 0.72030675 0.90100849
		 0.72031093 0.90098596 0.7202391 0.90098596 0.72022218 0.90096337 0.72025037 0.90100002
		 0.72026443 0.90101624 0.72026443 0.90102184 0.7202785 0.90103734 0.7202912 0.90103668
		 0.72033066 0.90157914 0.7202673 0.90155941 0.72037435 0.901613 0.72041947 0.90163553
		 0.71999389 0.90141004 0.71992767 0.90138817 0.72003478 0.9014312 0.72009957 0.90146291
		 0.7201193 0.90148473 0.72018272 0.90151572 0.72022361 0.90153831 0.71921045 0.90302485
		 0.83701813 0.17561433 0.83702123 0.24996747 0.82801169 0.1871783 0.82961679 0.14211684
		 0.82005894 0.26474097 0.81626719 0.20066261 0.79628652 0.27854577 0.79604888 0.23706688
		 0.77378845 0.26611677 0.7808581 0.24232483 0.81209242 0.10430819 0.82297361 0.10033625
		 0.81470895 0.18798855 0.80282986 0.19517395 0.80190241 0.15661252 0.81117827 0.12205738
		 0.79421812 0.22450879 0.77857256 0.20628875 0.76620793 0.22979391 0.76834381 0.21621215
		 0.7997185 0.081826091 0.81108117 0.083065093 0.79330015 0.13989502 0.80460489 0.091867208
		 0.79028583 0.17929064 0.7778945 0.20432109 0.77442956 0.20082664 0.78727984 0.17125997
		 0.74931377 0.2110936 0.75782788 0.2041105 0.79031545 0.080200613 0.79599822 0.065899134
		 0.78300107 0.12707677 0.7969358 0.083829165 0.76695007 0.19851908 0.75806254 0.18322086
		 0.74095368 0.19829495 0.74910122 0.18163869 0.77665055 0.06474632 0.79250318 0.031525373
		 0.77406377 0.12340617 0.77507049 0.093132079 0.75537521 0.15818092 0.74084783 0.17953727
		 0.85728115 0.099547684 0.85809326 0.10109925 0.85718787 0.10095179 0.85720009 0.099670708
		 0.85832649 0.10334504 0.85678399 0.10298938 0.85702163 0.10972974 0.85526925 0.10935253
		 0.85651052 0.11234337 0.85512674 0.11181533 0.85623348 0.10150474 0.85622072 0.10051435
		 0.85537064 0.1054813 0.85462642 0.11161938 0.85437703 0.11280082 0.85545379 0.10171849;
	setAttr ".uvst[0].uvsp[2750:2993]" 0.85438883 0.10151559 0.85384619 0.10595641
		 0.85306001 0.11257961 0.8534705 0.11334234 0.85353535 0.10346943 0.85289401 0.10279846
		 0.85221815 0.10698804 0.85180056 0.11290415 0.85151488 0.1143083 0.84923017 0.10925192
		 0.8507688 0.10566875 0.85002673 0.11047843 0.84882194 0.11395521 0.84953564 0.1151024
		 0.84669554 0.11193931 0.84890252 0.10834932 0.84652358 0.11394257 0.84714067 0.11556371
		 0.84831512 0.1159889 0.84372258 0.110741 0.84678352 0.10670455 0.84387356 0.11513153
		 0.84599364 0.11731618 0.84825981 0.11778167 0.85030997 0.11724141 0.85249496 0.11625132
		 0.85461372 0.1148593 0.85561597 0.11386096 0.84926629 0.10421294 0.85174882 0.10161006
		 0.85346937 0.10033846 0.85557109 0.099680901 0.84130025 0.10896409 0.84570819 0.10552698
		 0.84849346 0.10335881 0.84132826 0.11741716 0.84526205 0.11916415 0.8483277 0.11932374
		 0.8508029 0.11860338 0.79868674 0.10742724 0.85110176 0.10085267 0.85316575 0.1174181
		 0.79370463 0.085018456 0.85299814 0.099594831 0.85543263 0.11581771 0.85529071 0.099116743
		 0.85656887 0.11454813 0.85736835 0.099395752 0.85868782 0.10107553 0.85921282 0.10348707
		 0.8579942 0.10992196 0.8575027 0.11269191 0.83701813 0.17561433 0.82961679 0.14211684
		 0.82801169 0.1871783 0.83702123 0.24996747 0.81626719 0.20066261 0.82005894 0.26474097
		 0.79604888 0.23706688 0.79628652 0.27854577 0.7808581 0.24232483 0.77378845 0.26611677
		 0.82297361 0.10033625 0.81209242 0.10430819 0.81470895 0.18798855 0.81117827 0.12205738
		 0.80190241 0.15661252 0.80282986 0.19517395 0.77857256 0.20628875 0.79421812 0.22450879
		 0.76834381 0.21621215 0.76620793 0.22979391 0.81108117 0.083065093 0.7997185 0.081826091
		 0.80460489 0.091867208 0.79330015 0.13989502 0.79028583 0.17929064 0.78727984 0.17125997
		 0.77442956 0.20082664 0.7778945 0.20432109 0.75782788 0.2041105 0.74931377 0.2110936
		 0.79599822 0.065899134 0.79031545 0.080200613 0.7969358 0.083829165 0.78300107 0.12707677
		 0.75806254 0.18322086 0.76695007 0.19851908 0.74910122 0.18163869 0.74095368 0.19829495
		 0.79250318 0.031525373 0.77665055 0.06474632 0.77507049 0.093132079 0.77406377 0.12340617
		 0.75537521 0.15818092 0.74084783 0.17953727 0.85728115 0.099547684 0.85720009 0.099670708
		 0.85718787 0.10095179 0.85809326 0.10109925 0.85678399 0.10298938 0.85832649 0.10334504
		 0.85526925 0.10935253 0.85702163 0.10972974 0.85512674 0.11181533 0.85651052 0.11234337
		 0.85622072 0.10051435 0.85623348 0.10150474 0.85537064 0.1054813 0.85462642 0.11161938
		 0.85437703 0.11280082 0.85438883 0.10151559 0.85545379 0.10171849 0.85384619 0.10595641
		 0.85306001 0.11257961 0.8534705 0.11334234 0.85289401 0.10279846 0.85353535 0.10346943
		 0.85221815 0.10698804 0.85180056 0.11290415 0.85151488 0.1143083 0.8507688 0.10566875
		 0.84923017 0.10925192 0.85002673 0.11047843 0.84882194 0.11395521 0.84953564 0.1151024
		 0.84890252 0.10834932 0.84669554 0.11193931 0.84652358 0.11394257 0.84714067 0.11556371
		 0.84831512 0.1159889 0.84678352 0.10670455 0.84372258 0.110741 0.84387356 0.11513153
		 0.84599364 0.11731618 0.84825981 0.11778167 0.85030997 0.11724141 0.85249496 0.11625132
		 0.85461372 0.1148593 0.85561597 0.11386096 0.84926629 0.10421294 0.85174882 0.10161006
		 0.85346937 0.10033846 0.85557109 0.099680901 0.84570819 0.10552698 0.84130025 0.10896409
		 0.84849346 0.10335881 0.84132826 0.11741716 0.84526205 0.11916415 0.8483277 0.11932374
		 0.8508029 0.11860338 0.79868674 0.10742724 0.85110176 0.10085267 0.85316575 0.1174181
		 0.79370463 0.085018456 0.85299814 0.099594831 0.85543263 0.11581771 0.85529071 0.099116743
		 0.85656887 0.11454813 0.85868782 0.10107553 0.85736835 0.099395752 0.85921282 0.10348707
		 0.8579942 0.10992196 0.8575027 0.11269191 0.25 0.5 0.33333334 0.5 0.5 1 0.41666669
		 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.25 0.5 0.33333334 0.5
		 0.5 1 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.25 0.5
		 0.33333334 0.5 0.5 1 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994
		 0.5 0.25 0.5 0.33333334 0.5 0.5 1 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663
		 0.5 0.74999994 0.5 0.25 0.5 0.33333334 0.5 0.5 1 0.41666669 0.5 0.5 0.5 0.58333331
		 0.5 0.66666663 0.5 0.74999994 0.5 0.25 0.5 0.33333334 0.5 0.5 1 0.41666669 0.5 0.5
		 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.25 0.5 0.33333334 0.5 0.5 1 0.41666669
		 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.25 0.5 0.33333334 0.5
		 0.5 1 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.25 0.5
		 0.33333334 0.5 0.5 1 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994
		 0.5 0.25 0.5 0.33333334 0.5 0.5 1 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663
		 0.5 0.74999994 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2396 ".vt";
	setAttr ".vt[0:165]"  -2.22449279 14.68092537 1.10120106 -1.65161514 14.68511009 0.95883781
		 -1.084480047 14.63407421 0.96936297 -0.64577019 14.6120491 0.94292915 -2.57470202 15.09733963 1.38504648
		 -1.83988822 15.18852329 1.45581329 -1.09419024 15.18886089 1.4541502 -0.34153032 15.10897446 1.36482632
		 -2.78524756 15.41723919 1.52933252 -1.9697423 15.51174736 1.70669866 -1.16213703 15.59603405 1.73181462
		 -0.41334665 15.72345734 1.4512285 -2.93400812 16.39438057 1.15209424 -2.30008912 16.32444191 1.32733178
		 -1.6178062 16.29855347 1.350173 -1.16789842 16.38431168 1.020509958 -2.99493957 16.68240738 0.76241684
		 -2.64848566 16.55373764 0.93558657 -2.12828279 16.55373764 0.88148302 -1.77723944 16.55373764 0.67904592
		 -3.34702015 17.36363602 0.66366225 -2.94137907 17.31187248 0.68962377 -2.54578447 17.33641434 0.67705166
		 -2.23650742 17.41757393 0.65585339 -3.86048055 18.13777733 1.11475778 -3.15134645 18.1353054 1.113608
		 -2.46279335 18.14642143 1.12016487 -1.80798745 18.11110115 1.097596526 -4.048980236 19.14322281 1.56871033
		 -3.27207398 18.80133438 1.57118738 -2.36629701 18.78935814 1.55339348 -1.50836039 18.98334885 1.5860405
		 -3.40726471 20.502388 1.4844532 -3.17512321 20.13948059 1.88868654 -2.20054412 20.13948059 1.88868654
		 -1.41353869 20.34722328 1.53446388 -2.15690303 21.28956032 0.70311087 -1.96260548 21.28956032 0.70311087
		 -1.76830757 21.28956032 0.70311087 -1.56633902 21.26421738 0.72219336 -2.15690303 21.28956032 0
		 -1.57400894 21.28956032 0 -2.15690303 21.28956032 -0.70311087 -1.96260548 21.28956032 -0.70311087
		 -1.76830757 21.28956032 -0.70311087 -1.57400894 21.28956032 -0.70311087 -3.28548813 20.53519249 -1.42711794
		 -2.52608204 20.58425713 -1.43004584 -2.019954443 20.5331955 -1.4806565 -1.33561969 20.34435844 -1.5997721
		 -4.00058984756 19.14317513 -1.67114007 -3.32263088 18.78678894 -1.54957438 -2.34805179 18.78678894 -1.54957438
		 -1.47066021 18.90638351 -1.60775495 -3.89828277 18.17929649 -1.14102674 -3.1806531 18.17929649 -1.14102674
		 -2.46302295 18.17929649 -1.14102674 -1.81319785 18.11307526 -1.098847866 -3.47397089 17.41757393 -0.65585339
		 -3.045865059 17.41154671 -0.65657604 -2.60809517 17.40030098 -0.6607886 -2.22545958 17.39705849 -0.63966507
		 -2.93558073 16.65034103 -0.59201938 -2.58880877 16.56417274 -0.76685047 -2.13477802 16.56679916 -0.88898039
		 -1.78978586 16.55623817 -0.64270979 -2.96388412 16.30465698 -1.23266149 -2.29752874 16.13204002 -1.68656802
		 -1.44329667 16.18258286 -1.59349942 -0.99607277 16.3242054 -1.1666441 -2.69942641 15.30144215 -1.45298636
		 -1.96040726 15.51018143 -1.89516854 -1.089291334 15.64934444 -2.025839329 -0.22342157 15.70555878 -1.57464099
		 -2.46923542 14.97738838 -1.28186154 -1.80694056 15.13215828 -1.58094835 -1.065776706 15.18534565 -1.68072581
		 -0.32264209 15.11873817 -1.38416576 -2.1102941 14.62767506 -0.98356676 -1.64406776 14.6271019 -0.98230147
		 -1.078224659 14.61563396 -0.95696861 -0.63037515 14.6107893 -0.94626582 -1.8902576 14.049209595 0.0016607902
		 -1.4849515 14.010951996 0 -1.11504006 14.010951996 0 -0.74512804 14.010951996 0 0.12907124 15.25131702 -0.0018195017
		 0.12340117 15.68917274 -0.0071119093 -0.63258457 16.24398804 -0.0047835498 -1.41830409 16.55373764 0
		 -2.13083529 17.3032341 0.0091177598 -1.77449369 18.13339615 0.004455056 -1.37347269 18.78678894 0
		 -1.22596526 20.13948059 0 -2.72850347 15.13468552 0.049718816 -3.0015730858 15.48311043 0.053505469
		 -3.27306938 16.21107292 0.036660161 -3.3431468 16.69696808 0.020989783 -3.46440315 17.36941147 -0.0044329804
		 -3.89828277 18.17929649 0 -4.22028685 19.075263977 -0.00051013456 -3.68510675 20.40760612 0.060798366
		 -1.65951967 23.11665535 0.70311087 -1.36365139 23.11665535 0.70311087 -1.36365139 23.11665535 0
		 -1.65951967 23.11665535 0 -1.067782402 23.11665535 0.70311087 -1.067782402 23.11665535 0
		 -0.77191234 23.11665535 0.70311087 -0.77191234 23.11665535 0 -1.36365139 23.11665535 -0.70311087
		 -1.65951967 23.11665535 -0.70311087 -1.067782402 23.11665535 -0.70311087 -0.77191234 23.11665535 -0.70311087
		 -3.69208288 19.26101303 1.97931898 -3.13590956 19.035928726 1.88342273 -3.038290977 20.260252 2.43580604
		 -3.66581869 20.25497437 2.41189265 -2.48488402 19.00080490112 1.86757576 -2.38618422 20.260252 2.43580604
		 -1.9099499 19.1870327 1.95159662 -1.76220679 20.13237 2.37810826 -3.42537189 20.062480927 -2.17445326
		 -2.83319139 20.069805145 -2.29000306 -3.10922718 19.12122536 -1.92025125 -3.53654003 19.3649826 -1.96102321
		 -2.26084352 20.027791977 -2.33813238 -2.47574925 19.034090042 -1.88290632 -1.72314966 19.93702316 -2.26996469
		 -1.83277726 19.00080490112 -1.86757576 -0.42506397 14.80125237 1.15092957 -1.026398063 14.91537476 1.24953711
		 -1.71942878 14.93552589 1.27054858 -2.45329762 14.9321661 1.27365005 -2.46945643 14.67510796 0.024514161
		 -2.24687648 14.73789883 -1.10460734 -1.72279716 14.85260391 -1.32503188 -1.077138662 14.82954216 -1.32036817
		 -0.46317744 14.80955696 -1.15507233 -0.12242413 14.71836853 0 -0.7378099 16.22216988 1.30279875
		 -1.29931176 16.0044898987 1.68383873 -2.098862886 16.0053730011 1.64054894 -2.90273809 15.98856354 1.44121766
		 -3.18745494 15.83551598 0.029175244 -2.99344683 15.84929848 -1.54695058 -2.10814643 15.94769287 -1.75140941
		 -1.30080509 16.014753342 -1.70020604 -0.5933944 16.17745972 -1.39430428 -0.29307032 16.045936584 -0.013590995
		 -1.58104634 18.44774055 1.32155883 -2.41221857 18.44774055 1.32155883 -3.23622227 18.44957733 1.32280636
		 -3.99911952 18.42975044 1.30955625 -4.074563503 18.44774055 0 -4.074563503 18.44774055 -1.32155883
		 -3.24339151 18.44774055 -1.32155883 -2.41221857 18.44774055 -1.32155883 -1.6787498 18.39565659 -1.28662241
		 -1.58104634 18.44774055 0 -2.013841391 17.77418327 0.8830266 -2.51768041 17.78198051 0.8903724
		 -3.070738554 17.76737022 0.88683677 -3.62532902 17.75609589 0.87732249 -3.69690943 17.81779099 0
		 -3.69690943 17.81779099 -0.9107691;
	setAttr ".vt[166:331]" -3.12409663 17.81779099 -0.9107691 -2.55128312 17.81779099 -0.9107691
		 -1.97847056 17.81779099 -0.9107691 -1.99126685 17.78125381 0.0079439376 -1.23614013 20.17310143 -0.65156156
		 -1.34298384 19.097537994 -0.69406021 -1.56222117 18.49873543 -0.61974305 -1.76833487 18.14370155 -0.53107131
		 -1.99198472 17.79670143 -0.43168783 -2.22047973 17.39603424 -0.30567759 -1.55855155 16.5782547 -0.36456865
		 -0.76064599 16.28316689 -0.58733416 -0.30146301 16.045440674 -0.70613599 0.14434814 15.67360306 -0.78670669
		 0.066520691 15.18820381 -0.71442819 -0.19579148 14.77962494 -0.60989761 -0.60522389 14.41507053 -0.51390809
		 -0.99183023 14.41246796 -0.50815839 -1.60816121 14.41246796 -0.50815839 -2.16176248 14.41734695 -0.51893544
		 -2.37092447 14.78294182 -0.55519301 -2.63231993 15.090208054 -0.62289172 -2.9174118 15.40613461 -0.68609399
		 -3.15161514 15.78051376 -0.69489193 -3.26923156 16.24037743 -0.59495777 -3.28886318 16.72327232 -0.39688542
		 -3.46253181 17.37468338 -0.33100468 -3.69690943 17.81779099 -0.42028198 -3.89828277 18.17929649 -0.52653629
		 -4.074563503 18.44774055 -0.60984433 -4.10426712 19.31498909 -0.74948698 -3.51104689 20.50791359 -0.64464444
		 -2.15690303 21.28956032 -0.32445636 -1.65951967 23.11665535 -0.32445636 -1.36365139 23.11665535 -0.32445636
		 -1.067782402 23.11665535 -0.32445636 -0.77191234 23.11665535 -0.32445636 -1.57400894 21.28956032 -0.32445636
		 -1.24144375 20.19062805 0.64916921 -1.33962369 19.11359406 0.69803286 -1.58104634 18.44774055 0.66237581
		 -1.77311528 18.13646317 0.54983133 -1.9927032 17.78677177 0.44763613 -2.16414309 17.3289032 0.33657566
		 -1.50942016 16.55373764 0.38062397 -0.7737571 16.29430389 0.55743188 -0.4303242 16.11549377 0.64320719
		 -0.061802626 15.73362827 0.72473013 0.0418787 15.18175793 0.70900732 -0.17557001 14.79950809 0.62655604
		 -0.60657704 14.43074894 0.54992157 -0.99183023 14.43228245 0.55193073 -1.60816121 14.43228245 0.55193073
		 -2.22449279 14.43228245 0.55193073 -2.49776745 14.83166409 0.65493023 -2.78835011 15.2525835 0.74457765
		 -3.062430859 15.56059551 0.82581866 -3.20532131 15.87860298 0.74052966 -3.25662589 16.21896553 0.66603976
		 -3.24901915 16.73307228 0.45299366 -3.45557833 17.36942673 0.35767201 -3.69690943 17.81779099 0.45648474
		 -3.89828277 18.17929649 0.57189167 -4.07875061 18.47925949 0.64974135 -4.12894344 19.28339005 0.70095634
		 -3.59744072 20.45820045 0.6882118 -2.15690303 21.28956032 0.35240477 -1.65951967 23.11665535 0.35240477
		 -1.36365139 23.11665535 0.35240477 -1.067782402 23.11665535 0.35240477 -0.77191234 23.11665535 0.35240477
		 -1.57400894 21.28956032 0.35240477 -4.81067705 5.42473888 0.29931384 -4.84328842 5.46883821 0.25336701
		 -4.88783312 5.52341557 0.24088113 -4.9323802 5.5738492 0.26519668 -4.96498966 5.60662174 0.31980053
		 -4.97692394 5.61295557 0.39006004 -4.96498919 5.59114933 0.45715138 -4.93237734 5.54705143 0.50309467
		 -4.8878293 5.49247694 0.51558197 -4.84328842 5.44204092 0.49126691 -4.81067801 5.40926933 0.43666384
		 -4.7987361 5.40293407 0.36640286 -3.59041929 6.31649303 0.33834115 -3.6518302 6.39953995 0.2518236
		 -3.73571634 6.50231743 0.22830829 -3.81960583 6.59728813 0.2740975 -3.88101196 6.65900326 0.37692249
		 -3.90349102 6.67092896 0.50923109 -3.88101244 6.62986898 0.63557178 -3.81960297 6.54682541 0.7220903
		 -3.73571587 6.44404793 0.74560642 -3.6518302 6.34907532 0.69981658 -3.59041786 6.28735971 0.59699136
		 -3.56794071 6.27543259 0.46468183 -2.36949921 7.20753098 0.3766948 -2.45998621 7.32989836 0.24920711
		 -2.58359432 7.48134327 0.21455693 -2.70720387 7.62128448 0.28202921 -2.79769182 7.71222496 0.43354422
		 -2.83081293 7.72979832 0.62850368 -2.79769325 7.66929531 0.81466889 -2.70720196 7.54692602 0.94215655
		 -2.5835948 7.39548302 0.97680664 -2.45998621 7.25554085 0.90933466 -2.36949778 7.16459894 0.75781929
		 -2.33637667 7.14702702 0.56285965 -1.1605978 8.11152744 0.42733929 -1.27508426 8.26634979 0.26603886
		 -1.43147659 8.45796204 0.22219899 -1.58786869 8.6350174 0.30756611 -1.70235634 8.7500782 0.49926639
		 -1.74426222 8.77231216 0.74593389 -1.70235634 8.69576168 0.98147404 -1.58786869 8.54093838 1.14277446
		 -1.43147612 8.34932804 1.18661439 -1.2750845 8.17227173 1.10124731 -1.16059709 8.057210922 0.90954691
		 -1.1186924 8.034976006 0.66287947 -0.0084803104 9.076761246 0.53606462 0.09724474 9.324646 -0.036746949
		 -0.20595169 9.69613361 -0.12174162 -0.50916529 10.039402008 0.043763161 -0.73111463 10.2624588 0.4154191
		 -0.81235838 10.30557728 0.89364195 -0.73111534 10.15715408 1.35029149 -0.50916529 9.85700798 1.66301036
		 -0.20595217 9.48552227 1.74800527 -0.1229682 9.13750648 1.20997238 -0.008480072 9.022444725 1.018272519
		 0.033426523 9.00021076202 0.77160496 1.14364123 10.041996002 0.6447897 1.029152274 10.19682026 0.48348927
		 0.87276006 10.38842964 0.4396497 0.71636891 10.56548882 0.52501732 0.60188031 10.68054771 0.71671665
		 0.55997419 10.70278454 0.96338427 0.60188127 10.62623024 1.1989243 0.7163682 10.47140789 1.36022484
		 0.87276077 10.27979851 1.40406561 1.029151678 10.10274029 1.31869733 1.14364123 9.98767948 1.12699771
		 1.18554568 9.96544647 0.88033068 1.65138566 10.27981949 0.16747078 1.45217931 10.47727585 -0.073353976
		 1.18004608 10.71775723 -0.14255014 0.90792155 10.93682098 -0.02158618 0.70871317 11.075760841 0.25712162
		 0.63579631 11.097352028 0.6189062 0.70871139 10.99581242 0.96682161 0.90792632 10.79835415 1.20764339
		 1.18004298 10.55787945 1.27684283 1.45217323 10.33881664 1.15587866 1.65138376 10.19987774 0.87716663
		 1.72429848 10.17828465 0.51538354 1.49852335 11.80423737 0.58126569 1.38546228 11.74012566 0.4345924
		 1.23101807 11.63703537 0.37193739 1.07657373 11.52259064 0.41008896 0.96351278 11.4274559 0.5388245
		 0.92212951 11.37712288 0.72364938 0.96351278 11.38507843 0.91504002 1.07657373 11.44919014 1.061713219
		 1.23101807 11.55228043 1.12436831 1.38546228 11.66672516 1.086216688;
	setAttr ".vt[332:497]" 1.49852335 11.76185989 0.95748115 1.5399065 11.81219292 0.7726562
		 0.65988564 13.66954422 0.51590407 0.40930986 13.52745247 0.19083399 0.067017317 13.2989769 0.051972717
		 -0.27527523 13.045333862 0.13652742 -0.52585101 12.83448792 0.42184231 -0.61756802 12.72293663 0.83146703
		 -0.52585101 12.74056816 1.25564325 -0.27527523 12.88265896 1.58071327 0.067017317 13.11113548 1.71957457
		 0.40930986 13.36477852 1.6350199 0.65988564 13.57562256 1.34970498 0.75160253 13.68717575 0.94008017
		 -0.46145487 14.6954422 0.80948961 -0.60636902 14.6132679 0.6214937 -0.80432534 14.48113346 0.54118669
		 -1.0022816658 14.33444595 0.59008682 -1.14719582 14.21250916 0.75509143 -1.20023799 14.147995 0.99198759
		 -1.14719582 14.15819168 1.2372992 -1.0022816658 14.24036598 1.42529511 -0.80432534 14.37250042 1.50560224
		 -0.60636902 14.51918793 1.45670199 -0.46145487 14.64112473 1.29169738 -0.40841269 14.70563889 1.054801226
		 -1.14815688 16.047000885 0.96385896 -1.37110949 15.90969276 0.77121067 -1.67566824 15.70242119 0.68301004
		 -1.98022699 15.48072243 0.72289073 -2.20317984 15.3039999 0.88016641 -2.28478622 15.2196064 1.11269534
		 -2.20317984 15.2501564 1.3581717 -1.98022699 15.38746262 1.55081999 -1.67566824 15.59473515 1.63902056
		 -1.37110949 15.81643486 1.59913993 -1.14815688 15.99315643 1.44186425 -1.066550493 16.077548981 1.20933521
		 -5.51959515 5.72492933 0.60532147 -4.32855654 5.36815214 0.83061373 -3.13751745 5.01137495 0.92879599
		 -1.94647884 4.65459776 0.71169376 -5.26103258 6.18299294 0.60532147 -4.15781355 5.9381485 0.83061373
		 -3.034721613 5.35454178 0.92879599 -1.91427457 4.76210594 0.71169376 -4.84852552 6.35027409 0.51709682
		 -4.12560892 6.045656681 0.66134423 -3.0025172234 5.46204996 0.72420728 -1.8820703 4.8696146 0.58520365
		 -4.84852552 6.35027409 0.20304386 -4.12560892 6.045656681 0.058796465 -3.0025172234 5.46204996 -0.0040665567
		 -1.8820703 4.8696146 0.13493706 -5.26103258 6.18299294 0.11481924 -4.15781355 5.9381485 -0.11047301
		 -3.034721613 5.35454178 -0.2086553 -1.91427457 4.76210594 0.008446902 -5.51959515 5.72492933 0.11481924
		 -4.32855654 5.36815214 -0.11047301 -3.13751745 5.01137495 -0.2086553 -1.94647884 4.65459776 0.008446902
		 -2.63104963 4.85966158 1.04705894 -2.037602186 4.68189383 0.82995677 -2.0053977966 4.78940201 0.82995677
		 -2.59884524 4.96716976 1.04705894 -2.17080736 4.58160496 1.43650103 -1.96369851 4.51956558 1.21939874
		 -1.93149424 4.62707329 1.21939874 -2.13860297 4.68911314 1.43650103 -1.97750831 4.18251991 1.30410099
		 -1.82181919 4.22441769 1.10424995 -1.79217398 4.32338285 1.14809203 -1.94786322 4.28148508 1.34794307
		 -1.7805897 4.12353277 1.29168439 -1.62490058 4.16543055 1.17851567 -1.59525537 4.26439571 1.20334184
		 -1.75094461 4.22249794 1.31651068 -1.75541735 4.5973649 0.21405697 -1.75541735 4.5973649 0.50608373
		 -1.72321308 4.70487309 0.21405697 -1.72321308 4.70487309 0.50608373 -1.52291369 4.39186382 0.21405697
		 -1.52291369 4.39186382 0.50608373 -1.49070954 4.49937201 0.21405697 -1.49070954 4.49937201 0.50608373
		 -1.30742335 4.35926962 0.29371279 -1.30742335 4.35926962 0.4264279 -1.29278779 4.40812826 0.29371279
		 -1.29278779 4.40812826 0.4264279 -1.13421774 4.19440365 0.29371279 -1.13421774 4.19440365 0.4264279
		 -1.11958218 4.24326181 0.29371279 -1.11958218 4.24326181 0.4264279 -2.75348496 5.013492584 -0.39281338
		 -2.026935577 4.79585361 -0.17571127 -2.059139729 4.68834543 -0.17571127 -2.78568912 4.90598392 -0.39281338
		 -1.90832758 4.76032448 -0.47033143 -1.56465912 4.6573782 -0.26615697 -1.59686327 4.54987001 -0.26615697
		 -1.94053185 4.6528163 -0.47033143 -1.45019579 4.41560221 -0.34843063 -1.31216216 4.33315849 -0.21191478
		 -1.34549785 4.22691107 -0.21917564 -1.48353148 4.30935478 -0.35569155 2.20086408 15.64497185 4.060239315
		 2.18859696 15.57890701 4.035661697 2.17184138 15.51041126 4.047765732 2.15508437 15.4578352 4.093308926
		 2.14281774 15.43526936 4.16008711 2.13832784 15.44876003 4.23020744 2.14281774 15.49468994 4.28488255
		 2.15508437 15.56075382 4.30946064 2.17184138 15.62925148 4.29735613 2.18859696 15.68182564 4.25181341
		 2.20086408 15.70439148 4.18503475 2.20535445 15.69090271 4.11491346 1.46038222 15.88419914 3.87873554
		 1.43728375 15.75979137 3.83245206 1.40572858 15.63080311 3.85524607 1.37417436 15.53179741 3.94100904
		 1.35107493 15.48930264 4.066761971 1.34262013 15.51470566 4.19880819 1.35107493 15.6011982 4.30176735
		 1.37417436 15.72560692 4.34805012 1.40572858 15.85459423 4.32525635 1.43728375 15.95359993 4.23949337
		 1.46038222 15.9960947 4.1137414 1.4688375 15.97069168 3.98169446 0.7201488 16.12406921 3.69626856
		 0.68611145 15.94075203 3.6280694 0.63961601 15.75068569 3.66165662 0.5931201 15.60479927 3.78803062
		 0.55908298 15.54218292 3.97332907 0.54662442 15.57961369 4.16790247 0.55908298 15.70706367 4.31961441
		 0.5931201 15.89038086 4.38781452 0.63961601 16.080448151 4.35422707 0.68611145 16.22633362 4.2278533
		 0.7201488 16.28894997 4.042553902 0.73260736 16.25152016 3.84798074 -0.024604321 16.3522377 3.53129673
		 -0.067669153 16.12030029 3.44500875 -0.12649679 15.87982464 3.48750401 -0.18532443 15.69524574 3.6473949
		 -0.22838902 15.61602116 3.88183928 -0.24415207 15.66337967 4.1280179 -0.22838902 15.82463264 4.31996727
		 -0.18532443 16.056570053 4.40625525 -0.12649679 16.29704475 4.36375999 -0.067669153 16.4816246 4.20386887
		 -0.024604321 16.56084824 3.96942472 -0.0088415146 16.51349068 3.72324586 -0.7907176 16.52510643 3.44898653
		 -0.83378184 16.29316902 3.36269927 -0.89260972 16.052692413 3.40519404 -0.95143676 15.86811447 3.56508517
		 -0.99450183 15.78888988 3.79952955 -1.010264277 15.8362484 4.045708179 -0.99450183 15.99750042 4.23765755
		 -0.95143676 16.22943878 4.32394505 -0.89260972 16.46991539 4.28145027 -0.83378184 16.65449333 4.12155914
		 -0.7907176 16.73371696 3.88711476 -0.77495456 16.6863575 3.64093614;
	setAttr ".vt[498:663]" -1.55683112 16.69797516 3.36667633 -1.59989548 16.46603775 3.28038907
		 -1.65872264 16.22556114 3.32288408 -1.71755004 16.0409832 3.48277545 -1.76061511 15.96175861 3.71722007
		 -1.77637708 16.0091171265 3.96339846 -1.76061511 16.17036819 4.15534782 -1.71755004 16.40230751 4.24163532
		 -1.65872264 16.64278412 4.19914007 -1.59989548 16.82736206 4.039248943 -1.55683112 16.9065876 3.80480456
		 -1.54106712 16.85922623 3.55862665 -2.73079157 16.87738037 3.46396017 -2.7712183 16.74077606 3.40957928
		 -2.82644248 16.60052109 3.43264723 -2.88166666 16.49420166 3.52698278 -2.92209339 16.45030403 3.66730905
		 -2.93689084 16.48059082 3.8160255 -2.92209339 16.57694626 3.93328381 -2.88166666 16.71355247 3.9876647
		 -2.82644248 16.85380554 3.96459675 -2.7712183 16.96012497 3.87026119 -2.73079157 17.0040225983 3.72993493
		 -2.71599412 16.97373581 3.58121848 -2.40619731 17.33583832 3.14007854 -2.58381391 17.25948143 2.97971249
		 -2.82644248 17.23153305 2.92101455 -3.069071054 17.25948143 2.97971249 -3.24668765 17.33583832 3.14007854
		 -3.31169987 17.44014359 3.35914278 -3.24668765 17.54444885 3.57820678 -3.069071054 17.62080574 3.7385726
		 -2.82644248 17.64875412 3.79727077 -2.58381391 17.62080574 3.7385726 -2.40619731 17.54444885 3.57820678
		 -2.34118509 17.44014359 3.35914278 -2.40619731 18.048820496 2.80059958 -2.58381391 17.9724617 2.64023352
		 -2.82644248 17.94451332 2.58153534 -3.069071054 17.9724617 2.64023352 -3.24668765 18.048820496 2.80059958
		 -3.31169987 18.15312576 3.019663334 -3.24668765 18.25743103 3.23872757 -3.069071054 18.33378601 3.39909363
		 -2.82644248 18.3617363 3.45779157 -2.58381391 18.33378601 3.39909363 -2.40619731 18.25743103 3.23872757
		 -2.34118509 18.15312576 3.019663334 -2.40619731 18.76180077 2.46112013 -2.58381391 18.68544388 2.30075407
		 -2.82644248 18.65749359 2.24205613 -3.069071054 18.68544388 2.30075407 -3.24668765 18.76180077 2.46112013
		 -3.31169987 18.86610603 2.68018413 -3.24668765 18.9704113 2.89924812 -3.069071054 19.046768188 3.059614182
		 -2.82644248 19.074716568 3.11831212 -2.58381391 19.046768188 3.059614182 -2.40619731 18.9704113 2.89924812
		 -2.34118509 18.86610603 2.68018413 -2.27098632 19.71174431 1.3806653 -2.52114367 19.60420227 1.15480399
		 -2.86286497 19.56483841 1.072132587 -3.20458627 19.60420227 1.15480399 -3.45474315 19.71174431 1.3806653
		 -3.54630709 19.85865021 1.68919802 -3.45474315 20.0055541992 1.99773073 -3.20458627 20.11309624 2.22359228
		 -2.86286497 20.1524601 2.30626345 -2.52114367 20.11309624 2.22359228 -2.27098632 20.0055541992 1.99773073
		 -2.17942238 19.85865021 1.68919802 1.93889546 14.61972427 -3.22764158 1.9094007 14.55689526 -3.21027327
		 1.8821733 14.49370003 -3.22986841 1.86450744 14.44706917 -3.28117824 1.86113763 14.42950058 -3.3504529
		 1.87296605 14.44569969 -3.4191308 1.8968246 14.49132633 -3.4688108 1.92631936 14.5541544 -3.48618007
		 1.95354724 14.61735153 -3.46658421 1.97121263 14.66398048 -3.4152751 1.97458243 14.68155003 -3.34599972
		 1.96275353 14.66535091 -3.27732086 1.23897767 15.00063896179 -3.1684289 1.18343759 14.88232422 -3.13572073
		 1.13216281 14.76331711 -3.17262173 1.098897219 14.67550755 -3.26924396 1.092551231 14.64242172 -3.39969802
		 1.11482692 14.6729269 -3.52902818 1.15975451 14.75884819 -3.62258148 1.21529651 14.87716293 -3.6552887
		 1.2665689 14.99616909 -3.61838794 1.29983687 15.083979607 -3.52176547 1.30618072 15.11706448 -3.39131236
		 1.28390574 15.086559296 -3.26198173 0.53923988 15.38210297 -3.10818243 0.45739865 15.20776367 -3.059986591
		 0.3818469 15.032405853 -3.11436081 0.33282828 14.90301609 -3.2567358 0.32347822 14.85426426 -3.44896173
		 0.35630178 14.89921379 -3.6395328 0.42250371 15.025820732 -3.777385 0.50434518 15.20016003 -3.82558131
		 0.5798974 15.37551785 -3.77120709 0.62891555 15.50490761 -3.62883234 0.63826537 15.55365944 -3.43660545
		 0.60544229 15.50870991 -3.24603462 -0.16377306 15.75356865 -3.066717625 -0.26732111 15.53299141 -3.0057387352
		 -0.3629117 15.31112385 -3.074534416 -0.42493057 15.14741707 -3.25467014 -0.43676019 15.085736275 -3.49787903
		 -0.39523149 15.14260674 -3.73899388 -0.31147122 15.30279255 -3.91340733 -0.20792365 15.52337074 -3.97438622
		 -0.11233354 15.74523735 -3.90559077 -0.050314188 15.90894413 -3.72545481 -0.038484097 15.97062588 -3.48224592
		 -0.080012798 15.91375446 -3.24113107 -0.88226783 16.077787399 -3.11399603 -0.98581529 15.85721016 -3.053017616
		 -1.08140564 15.63534355 -3.12181282 -1.14342415 15.47163677 -3.30194855 -1.15525448 15.40995502 -3.54515767
		 -1.1137253 15.46682644 -3.78627229 -1.029965401 15.6270113 -3.96068597 -0.92641723 15.84758949 -4.021664619
		 -0.83082759 16.0694561 -3.95286918 -0.76880836 16.23316193 -3.77273345 -0.75697875 16.29484558 -3.52952433
		 -0.79850721 16.23797417 -3.28840995 -1.60076272 16.40200806 -3.16127443 -1.7043103 16.18142891 -3.10029602
		 -1.79990005 15.9595623 -3.16909122 -1.86191893 15.79585552 -3.34922743 -1.87374926 15.73417377 -3.59243679
		 -1.8322196 15.79104519 -3.83355093 -1.74846017 15.95123005 -4.0079650879 -1.644912 16.17180824 -4.068943501
		 -1.54932201 16.39367676 -4.00014781952 -1.48730338 16.55738258 -3.82001185 -1.47547364 16.61906433 -3.57680273
		 -1.51700163 16.56219101 -3.33568859 -2.67553329 16.82183075 -3.4586792 -2.751688 16.69490814 -3.42202115
		 -2.82787776 16.56975937 -3.46427727 -2.88368726 16.47991753 -3.57412505 -2.90416288 16.44945526 -3.72213054
		 -2.88381767 16.48653603 -3.86863613 -2.82810354 16.58122444 -3.97438574 -2.75194883 16.70814705 -4.011043549
		 -2.67575908 16.83329582 -3.96878767 -2.61994934 16.92313957 -3.85893989 -2.59947395 16.95359993 -3.7109344
		 -2.61981916 16.91651917 -3.56442881 -2.33578944 17.19391251 -3.050545216 -2.55241966 17.15099525 -2.93085957
		 -2.80248332 17.17181587 -2.9194603 -3.018975735 17.25079727 -3.019401312 -3.143888 17.36677551 -3.20390368
		 -3.14375019 17.48867607 -3.4235301 -3.018599033 17.58383179 -3.61943173 -2.80196881 17.62675095 -3.73911738
		 -2.55190516 17.60592842 -3.75051665 -2.33541298 17.52694702 -3.65057564;
	setAttr ".vt[664:829]" -2.21050048 17.41096878 -3.46607351 -2.21063828 17.28907013 -3.24644685
		 -2.26116538 17.88125801 -2.6690011 -2.4777956 17.83834076 -2.54931593 -2.72785926 17.85916138 -2.53791642
		 -2.94435167 17.93814278 -2.63785744 -3.069263935 18.054121017 -2.82235956 -3.069126129 18.17601967 -3.041986227
		 -2.94397497 18.27117729 -3.23788786 -2.72734475 18.31409454 -3.35757351 -2.47728109 18.29327393 -3.36897278
		 -2.26078868 18.21429253 -3.269032 -2.13587642 18.098314285 -3.0845294 -2.13601422 17.97641563 -2.86490297
		 -2.18654132 18.56860352 -2.28745723 -2.40317154 18.52568436 -2.16777182 -2.6532352 18.54650497 -2.15637231
		 -2.86972761 18.62548828 -2.25631332 -2.99463987 18.74146652 -2.44081569 -2.99450207 18.86336517 -2.66044235
		 -2.86935091 18.9585228 -2.85634398 -2.65272045 19.0014400482 -2.9760294 -2.40265703 18.98061943 -2.9874289
		 -2.18616462 18.90163803 -2.88748789 -2.061252356 18.78565979 -2.70298553 -2.061390162 18.66375923 -2.48335886
		 -2.078027248 19.43794441 -1.1383152 -2.38313198 19.37749863 -0.96974897 -2.73532462 19.40682411 -0.95369339
		 -3.040235519 19.51806259 -1.094451904 -3.21616316 19.68140793 -1.35430717 -3.21596885 19.85309219 -1.66363215
		 -3.039704561 19.98711205 -1.93954277 -2.73460007 20.047559738 -2.10810947 -2.38240719 20.018234253 -2.12416434
		 -2.077496529 19.90699577 -1.98340607 -1.90156841 19.74365044 -1.7235508 -1.90176249 19.57196617 -1.41422606
		 -1.10654354 5.083863735 -3.18312883 -1.15521812 5.099418163 -3.13304615 -1.21747637 5.12927675 -3.11431026
		 -1.27664518 5.16543961 -3.13193679 -1.31686163 5.19821405 -3.18120527 -1.32735395 5.218822 -3.24891186
		 -1.30531168 5.22173691 -3.3169179 -1.25663853 5.20618343 -3.366997 -1.19437695 5.17632866 -3.38573313
		 -1.13521433 5.14016199 -3.36810827 -1.094995975 5.10738754 -3.3188405 -1.084495544 5.086780548 -3.25113201
		 -0.30997753 6.32182932 -2.83859992 -0.40163708 6.35112429 -2.74429274 -0.51888227 6.40735149 -2.70900822
		 -0.63030291 6.47544861 -2.74220181 -0.70603561 6.53716803 -2.83497953 -0.72579861 6.57597256 -2.96248102
		 -0.6842885 6.58146572 -3.090543509 -0.59263182 6.55217409 -3.18485069 -0.47538471 6.49594641 -3.22013593
		 -0.36396742 6.42784739 -3.18694282 -0.28822899 6.36612892 -3.094164371 -0.2684679 6.32732248 -2.96666193
		 0.48744249 7.55920219 -2.49350071 0.35238504 7.60236549 -2.35453582 0.17962122 7.68521881 -2.30254316
		 0.015443802 7.78556156 -2.35145521 -0.096155643 7.87650776 -2.4881649 -0.12527418 7.93368721 -2.6760416
		 -0.064110279 7.94178057 -2.86474371 0.070951939 7.8986187 -3.0037083626 0.24371386 7.81576633 -3.055700779
		 0.4078908 7.71542263 -3.0067894459 0.51949048 7.62447548 -2.87007952 0.54860902 7.5672965 -2.68220258
		 1.269382 8.80731201 -2.15882015 1.098503828 8.86192226 -1.98299837 0.87991905 8.9667511 -1.9172163
		 0.67219973 9.093706131 -1.9791007 0.53100133 9.20877361 -2.15206885 0.49415946 9.28111935 -2.3897748
		 0.57154703 9.29135895 -2.62852478 0.74242687 9.23674774 -2.80434656 0.96101093 9.13192081 -2.87012839
		 1.16873074 9.0049648285 -2.80824423 1.30992889 8.8898983 -2.63527584 1.34676957 8.81755066 -2.39757037
		 1.9781785 10.1061573 -1.87337053 1.9590466 10.20944977 -1.24910903 1.53527403 10.41268921 -1.12157273
		 1.13254929 10.65882301 -1.24155092 0.8588202 10.88189697 -1.5768925 0.78738952 11.022168159 -2.037738085
		 0.93742704 11.0420084 -2.50061393 1.26870155 10.93614292 -2.84148383 1.69248891 10.73291111 -2.96901751
		 1.87752581 10.30381012 -2.52279449 2.01872468 10.18874264 -2.34982657 2.055566788 10.11639786 -2.11212063
		 2.68697834 11.4050045 -1.58791995 2.51609707 11.45961475 -1.41209817 2.29751348 11.56444168 -1.34631681
		 2.089793444 11.69140053 -1.40820074 1.94859505 11.80646515 -1.58116889 1.91175199 11.87881374 -1.818874
		 1.9891417 11.88905048 -2.057624578 2.16002059 11.83444023 -2.2334466 2.37860489 11.72961426 -2.29922867
		 2.58632421 11.60265636 -2.23734426 2.72752428 11.48758984 -2.064376116 2.764364 11.41524506 -1.82667065
		 3.04783392 11.66641521 -1.0017073154 2.77918315 11.70783329 -0.75114799 2.434026 11.80890846 -0.66555381
		 2.10486579 11.94255638 -0.76785028 1.87989545 12.072956085 -1.030625582 1.81939292 12.16517067 -1.38348091
		 1.93957043 12.1944952 -1.73186219 2.20823002 12.15307808 -1.98241806 2.55336905 12.05200386 -2.068015814
		 2.8825345 11.9183588 -1.96571827 3.10750604 11.78796101 -1.70293832 3.16800737 11.69574356 -1.35008514
		 2.35114861 13.09112072 -1.059051514 2.26441479 12.95406628 -0.94905329 2.15751314 12.79043007 -0.93485487
		 2.059087276 12.64406013 -1.020260572 1.99551105 12.55417347 -1.18238616 1.98381901 12.54485703 -1.37779009
		 2.02714467 12.61860561 -1.5541141 2.11387825 12.75566006 -1.66411233 2.22078013 12.91929531 -1.67831075
		 2.31920576 13.065666199 -1.59290504 2.38278222 13.15555286 -1.43077946 2.39447403 13.16486931 -1.2353754
		 0.87149143 14.45005131 -0.67062366 0.67926455 14.14629936 -0.42683613 0.44233966 13.78363609 -0.3953684
		 0.22420025 13.45923615 -0.58465183 0.083296299 13.26002312 -0.94396853 0.057384014 13.23937416 -1.37703955
		 0.15340567 13.40282345 -1.76782393 0.34563255 13.70657539 -2.011611462 0.58255744 14.069238663 -2.043079138
		 0.80069685 14.39363861 -1.85379577 0.94160032 14.59285164 -1.49447906 0.96751308 14.6135006 -1.061408043
		 -0.53970194 15.055392265 -0.86596525 -0.65087175 14.87972546 -0.72497696 -0.78789139 14.66998863 -0.70677835
		 -0.91404676 14.48237991 -0.81624568 -0.99553442 14.36716938 -1.024047375 -1.010520458 14.35522842 -1.27450311
		 -0.95498896 14.44975471 -1.5005033 -0.84381914 14.62542152 -1.64149165 -0.70679951 14.8351593 -1.65969038
		 -0.58064413 15.022767067 -1.55022287 -0.49915648 15.1379776 -1.34242129 -0.48417044 15.14991951 -1.091965556
		 -1.67658329 16.0671978 -0.78948712 -1.83949804 15.8134737 -0.66800874 -2.047332287 15.49684429 -0.67494118
		 -2.24439669 15.2021513 -0.80842716 -2.37788868 15.0083560944 -1.03269887 -2.4120388 14.96738815 -1.28766322
		 -2.33769608 15.090222359 -1.5050025 -2.17478132 15.34394646 -1.62648082;
	setAttr ".vt[830:995]" -1.96694708 15.66057587 -1.61954844 -1.76988268 15.95526886 -1.48606253
		 -1.63639069 16.14906311 -1.26179075 -1.60224056 16.19003296 -1.0068264008 -2.18652701 5.2333231 -2.90660596
		 -0.99548793 4.87654591 -2.68131375 0.19555089 4.51976871 -2.58313155 1.38658965 4.16299152 -2.8002336
		 -1.92796409 5.6913867 -2.90660596 -0.82474488 5.44654179 -2.68131375 0.29834691 4.86293554 -2.58313155
		 1.41879392 4.27049971 -2.8002336 -1.51545715 5.85866833 -2.99483061 -0.79254055 5.55405045 -2.85058331
		 0.33055124 4.97044373 -2.7877202 1.45099819 4.37800789 -2.92672396 -1.51545715 5.85866833 -3.30888367
		 -0.79254055 5.55405045 -3.45313096 0.33055124 4.97044373 -3.51599407 1.45099819 4.37800789 -3.37699032
		 -1.92796409 5.6913867 -3.39710832 -0.82474488 5.44654179 -3.62240052 0.29834691 4.86293554 -3.72058272
		 1.41879392 4.27049971 -3.50348067 -2.18652701 5.2333231 -3.39710832 -0.99548793 4.87654591 -3.62240052
		 0.19555089 4.51976871 -3.72058272 1.38658965 4.16299152 -3.50348067 0.70201898 4.36805534 -2.46486855
		 1.2954663 4.19028759 -2.68197083 1.32767057 4.29779577 -2.68197083 0.73422325 4.47556353 -2.46486855
		 1.16226125 4.089998722 -2.075426579 1.36936998 4.027959347 -2.29252863 1.40157425 4.13546705 -2.29252863
		 1.19446552 4.1975069 -2.075426579 1.35556018 3.69091368 -2.20782661 1.5112493 3.73281145 -2.40767765
		 1.54089451 3.83177662 -2.36383557 1.38520527 3.78987885 -2.16398454 1.55247879 3.63192654 -2.22024298
		 1.70816791 3.67382431 -2.33341193 1.73781312 3.77278948 -2.30858564 1.58212388 3.7308917 -2.19541693
		 1.57765114 4.10575867 -3.29787064 1.57765114 4.10575867 -3.0058436394 1.60985541 4.21326685 -3.29787064
		 1.60985541 4.21326685 -3.0058436394 1.8101548 3.90025759 -3.29787064 1.8101548 3.90025759 -3.0058436394
		 1.84235895 4.00776577 -3.29787064 1.84235895 4.00776577 -3.0058436394 2.025645018 3.86766362 -3.21821475
		 2.025645018 3.86766362 -3.085499525 2.040280581 3.91652203 -3.21821475 2.040280581 3.91652203 -3.085499525
		 2.19885063 3.70279717 -3.21821475 2.19885063 3.70279717 -3.085499525 2.21348619 3.75165558 -3.21821475
		 2.21348619 3.75165558 -3.085499525 0.57958353 4.52188635 -3.90474081 1.30613303 4.30424738 -3.68763876
		 1.27392876 4.1967392 -3.68763876 0.54737937 4.41437817 -3.90474081 1.42474091 4.26871824 -3.9822588
		 1.76840937 4.16577196 -3.77808452 1.73620522 4.058263779 -3.77808452 1.39253664 4.16121006 -3.9822588
		 1.8828727 3.92399597 -3.86035824 2.02090621 3.84155202 -3.72384214 1.98757064 3.73530483 -3.73110318
		 1.84953701 3.81774879 -3.86761904 2.0031094551 15.38195896 4.002802372 2.23895979 15.088435173 4.1701169
		 2.50577474 15.042784691 4.22738075 2.7598033 15.023142815 4.24038601 3.044843197 15.051430702 4.22165537
		 2.0031094551 15.53199005 4.22938919 2.23895979 15.25091171 4.41550016 2.50577474 15.19281483 4.45396757
		 2.7598033 15.1731739 4.46697283 3.044843197 15.20146179 4.44824266 2.0031094551 15.80362415 4.049530506
		 2.23895979 16.072256088 3.84462309 2.47480989 16.069320679 3.84018826 2.71065998 16.13041306 3.93245435
		 3.088191986 16.15174103 4.026531219 2.0031094551 15.65359306 3.82294369 2.23895979 15.92222595 3.61803627
		 2.47480989 15.91928959 3.61360121 2.71065998 15.98038101 3.70586658 3.088191986 16.0017108917 3.79994416
		 3.065359831 15.74338245 4.38784122 2.73654413 15.7183876 4.35318089 2.49111915 15.69981861 4.30266237
		 2.23895979 15.7318058 4.28449631 2.0031094551 15.66055107 4.14426422 2.0031094551 15.51052094 3.91767716
		 2.23895979 15.57522106 4.048011303 2.49111915 15.54978752 4.0760746 2.73654413 15.56835651 4.12659359
		 3.065359831 15.59335136 4.16125441 3.054296017 15.45127296 4.42061234 2.74908662 15.42450237 4.41474438
		 2.49902153 15.42653847 4.38445377 2.23895979 15.47260761 4.35534334 2.0031094551 15.59122181 4.19016933
		 2.0031094551 15.44119167 3.96358228 2.23895979 15.31284523 4.11405897 2.49902153 15.27650738 4.15786648
		 2.74908662 15.27447224 4.18815756 3.054296017 15.30124187 4.19402456 3.076986074 15.940835 4.18802547
		 2.72336388 15.9177084 4.1231122 2.48281431 15.87748528 4.051333427 2.23895979 15.89468098 4.044677258
		 2.0031094551 15.73340511 4.096025467 2.0031094551 15.58337402 3.86943865 2.23895979 15.74143314 3.81323266
		 2.48281431 15.72745419 3.82474661 2.72336388 15.76767826 3.89652538 3.076986074 15.79080391 3.9614377
		 2.34529448 16.23505974 3.73682618 2.58114481 16.23212242 3.73239112 2.58114481 16.082092285 3.50580406
		 2.34529448 16.085027695 3.51023912 2.81699467 16.2932148 3.8246572 2.81699467 16.14318466 3.59806943
		 2.65995455 16.46619225 3.50323343 2.76491022 16.38054848 3.55601025 2.76491022 16.28808784 3.41637039
		 2.65995455 16.37373352 3.36359596 2.86986613 16.33436203 3.66838169 2.86986613 16.24190331 3.52874422
		 3.7188201 16.65646744 3.15175104 3.73574877 16.64195824 3.1592145 3.73574877 16.59142685 3.08289814
		 3.7188201 16.60593796 3.075437546 3.75267744 16.64901352 3.19924498 3.75267744 16.59848213 3.1229279
		 3.94670105 14.96949577 3.80651236 3.94270706 14.86394405 3.81818676 3.94670105 15.032886505 3.90225053
		 3.94270706 14.92733574 3.91392589 4.049634457 15.32246208 3.93861413 4.049634457 15.33234024 4.073571205
		 4.055143833 15.41624069 3.99862194 4.055143833 15.42612076 4.13358068 4.120749 15.89498711 4.19890881
		 4.120749 15.95948029 4.29630995 4.12574625 15.97986412 4.11301947 4.12574625 16.044355392 4.21041918
		 3.89196014 16.30497169 4.14621592 3.89196014 16.36799622 4.24139929 3.89666748 16.39356804 4.078380108
		 3.89666748 16.45659065 4.1735611 4.28112888 16.21799469 3.28437233 4.28112888 16.26344681 3.35301828
		 4.28210974 16.23429108 3.26696706 4.28210974 16.27974319 3.33561277 4.81694174 15.67337513 3.77068377
		 4.81694174 15.68016815 3.78094292 4.81746769 15.68231487 3.76163626 4.81746769 15.68910885 3.77189612
		 4.37121248 14.82528973 3.42599297 4.37121248 14.82701492 3.44956303;
	setAttr ".vt[996:1161]" 4.37217426 14.84166813 3.43647337 4.37217426 14.84339333 3.46004438
		 4.25073338 14.49121475 3.16109347 4.25032997 14.48056698 3.16227055 4.25073338 14.49761009 3.17075157
		 4.25032997 14.48696232 3.17192888 1.83249569 14.50331783 -3.19450283 2.046446323 14.15437508 -3.14717698
		 2.31015038 14.071310043 -3.13652754 2.5605917 14.034759521 -3.10445046 2.84460735 14.054026604 -3.067536354
		 1.86736131 14.50570107 -3.46400142 2.084204435 14.15695572 -3.43903184 2.345016 14.073692322 -3.40602612
		 2.59545732 14.037142754 -3.37394929 2.87947321 14.056409836 -3.33703494 1.88356161 14.83104229 -3.45902872
		 2.13103938 15.15540409 -3.40141153 2.3639636 15.14326477 -3.36602139 2.61176753 15.13214302 -3.44564581
		 2.99558473 15.079468727 -3.48742723 1.84869587 14.82865906 -3.1895299 2.096173525 15.15302181 -3.13191295
		 2.32909775 15.14088249 -3.09652257 2.57690167 15.12975979 -3.17614603 2.96071911 15.077085495 -3.21792841
		 2.95584536 14.54207706 -3.57376528 2.62459445 14.55685902 -3.57343268 2.3754015 14.58137417 -3.55264282
		 2.12778807 14.63097572 -3.58677244 1.87502873 14.65968132 -3.46164799 1.84016299 14.65729904 -3.19214916
		 2.091399193 14.62848854 -3.30550146 2.34053564 14.57899189 -3.28314304 2.58972859 14.55447578 -3.30393386
		 2.92097974 14.53969383 -3.30426645 2.91469097 14.2801733 -3.44633985 2.60891247 14.27659512 -3.46609449
		 2.35904574 14.30760002 -3.47381163 2.10431552 14.37535381 -3.50733924 1.87089396 14.5766449 -3.46291709
		 1.83602822 14.57426167 -3.1934185 2.067188263 14.37281609 -3.22035956 2.32417989 14.30521679 -3.2043128
		 2.57404661 14.27421188 -3.19659567 2.87982512 14.27779007 -3.17684007 2.97364426 14.81555271 -3.51096725
		 2.61562681 14.8496294 -3.48953152 2.36714053 14.86732483 -3.43878031 2.12700725 14.89785004 -3.47355366
		 1.87937379 14.74693966 -3.46031427 1.84450793 14.74455643 -3.19081545 2.091393948 14.89541626 -3.19827724
		 2.33227468 14.8649416 -3.16928172 2.58076096 14.84724617 -3.22003293 2.9387784 14.81316948 -3.24146748
		 2.24607229 15.344944 -3.38485336 2.47899652 15.33280468 -3.34946322 2.4441309 15.33042145 -3.079964399
		 2.21120667 15.34256077 -3.11535478 2.72680068 15.32168293 -3.42908764 2.69193482 15.3192997 -3.15958786
		 2.56511807 15.64946556 -3.27315927 2.66365528 15.54364395 -3.25804162 2.64216828 15.54217529 -3.0919559
		 2.54363155 15.6479969 -3.10707664 2.7713623 15.43844986 -3.31380439 2.74987578 15.4369812 -3.14772177
		 3.60732889 15.94574356 -2.94611597 3.6230607 15.92866421 -2.94242954 3.61131763 15.92786217 -2.85166049
		 3.59558606 15.94494152 -2.85535002 3.6438036 15.91192818 -2.97747827 3.63206053 15.91112518 -2.88670826
		 3.69567347 14.16501141 -2.56179547 3.68079329 14.070465088 -2.51561165 3.71040535 14.16601753 -2.6756649
		 3.69552493 14.071472168 -2.62948227 3.84776831 14.38347721 -2.84775186 3.8596096 14.31833076 -2.96576333
		 3.86852789 14.42908955 -2.94732285 3.88036942 14.3639431 -3.065336466 4.0031957626 14.71771812 -3.3622632
		 4.018183708 14.71874237 -3.47811079 4.010847092 14.83527184 -3.33527231 4.025834084 14.83629608 -3.45111775
		 3.81843138 15.10147762 -3.56670976 3.83307791 15.10247803 -3.67991924 3.82764864 15.2123394 -3.55682445
		 3.84229445 15.21334076 -3.67003107 4.12559748 15.47754192 -2.75061202 4.13616037 15.47826385 -2.83225822
		 4.12701511 15.50060844 -2.74466252 4.13757753 15.50133038 -2.82630873 4.63382816 14.72938442 -2.79716206
		 4.63540697 14.72949219 -2.80936384 4.63463306 14.74176693 -2.7943182 4.63621235 14.74187469 -2.80652118
		 4.069694519 14.22948265 -2.11262774 4.071762562 14.21810532 -2.13323784 4.073319912 14.23744965 -2.130018
		 4.075387955 14.22607136 -2.15062928 3.89178276 14.099983215 -1.72808945 3.89028072 14.090445518 -1.72343016
		 3.89326859 14.1000843 -1.7395767 3.89176702 14.090546608 -1.7349174 0.82633996 26.29502106 2.26511455
		 0.55558467 26.24605179 2.57700634 0.22091269 26.18552399 2.57700634 -0.049842477 26.13655472 2.26511431
		 -0.15326166 26.11784935 1.76046264 -0.049842477 26.13655472 1.25581074 0.22091281 26.18552399 0.94391894
		 0.55558467 26.24605179 0.943919 0.82633996 26.29502106 1.25581098 0.92975903 26.31372452 1.76046264
		 0.092385411 26.89072609 2.22906804 -0.085464239 26.7724247 2.518682 -0.30529821 26.62619781 2.51868176
		 -0.48314786 26.50789642 2.2290678 -0.55108029 26.46270943 1.76046264 -0.48314792 26.50789642 1.29185736
		 -0.30529821 26.62619781 1.0022435188 -0.085464239 26.7724247 1.0022435188 0.092385292 26.89072609 1.29185748
		 0.16031814 26.93591309 1.76046264 -0.2222569 27.098257065 2.1930213 -0.45433283 27.056283951 2.46035719
		 -0.74119425 27.0044021606 2.46035719 -0.97327018 26.96242905 2.1930213 -1.06191504 26.94639778 1.76046264
		 -0.97327006 26.96242905 1.32790399 -0.74119413 27.0044021606 1.060568094 -0.45433259 27.056283951 1.060568094
		 -0.2222569 27.098257065 1.32790399 -0.13361168 27.11429024 1.76046264 -0.13392842 27.55026054 2.15697479
		 -0.34666479 27.5117836 2.40203285 -0.60962123 27.46422577 2.40203261 -0.8223573 27.42575073 2.15697479
		 -0.90361524 27.41105461 1.76046264 -0.82235718 27.42575073 1.36395049 -0.60962111 27.46422577 1.11889267
		 -0.34666479 27.5117836 1.11889267 -0.13392842 27.55026054 1.36395061 -0.05267036 27.56495857 1.76046264
		 -0.10114229 27.86594391 2.12092829 -0.24157763 27.91858482 2.34370804 -0.41516471 27.98365593 2.34370804
		 -0.55559999 28.036298752 2.12092805 -0.6092416 28.056406021 1.76046264 -0.55559999 28.036298752 1.39999712
		 -0.41516471 27.98365593 1.17721725 -0.24157763 27.91858482 1.17721725 -0.10114229 27.86594391 1.39999723
		 -0.04750073 27.84583473 1.76046264 0.68246651 28.16295052 2.084881544 0.64406013 28.24824524 2.2853837
		 0.59658742 28.35367584 2.28538346 0.55818105 28.43896866 2.084881544 0.54351115 28.47154808 1.76046264
		 0.55818105 28.43896866 1.43604374 0.59658742 28.35367584 1.23554182 0.64406013 28.24824524 1.23554182
		 0.68246651 28.16295052 1.43604374 0.6971364 28.130373 1.76046264;
	setAttr ".vt[1162:1327]" 1.27719045 27.85494804 2.36860228 1.41008329 27.91505623 2.54682636
		 1.5743475 27.98935699 2.54682636 1.70724034 28.049465179 2.36860228 1.75800061 28.072423935 2.080229759
		 1.70724034 28.049465179 1.79185748 1.5743475 27.98935699 1.61363363 1.41008329 27.91505623 1.61363363
		 1.27719045 27.85494804 1.7918576 1.22643042 27.83198929 2.080229998 1.24622774 27.46953773 2.97080231
		 1.30863142 27.41374397 3.12674809 1.38576961 27.34477615 3.12674809 1.44817328 27.28898239 2.97080207
		 1.47200799 27.26767159 2.7184763 1.44817233 27.28898239 2.46615028 1.38576889 27.34477615 2.31020451
		 1.30863166 27.41374397 2.31020451 1.24622774 27.46953773 2.46615052 1.2223928 27.49085045 2.7184763
		 -1.46476042 27.15236092 3.51583052 -1.49048078 27.088775635 3.64949846 -1.52228165 27.010175705 3.64949846
		 -1.54800248 26.94658852 3.51583052 -1.55783355 26.92229843 3.29955125 -1.54800248 26.94658852 3.08327198
		 -1.52228165 27.010175705 2.94960403 -1.49048078 27.088775635 2.94960403 -1.46476042 27.15236092 3.08327198
		 -1.45493031 27.17664909 3.29955125 -1.6686362 27.34463882 3.47978401 -1.74806058 27.30460358 3.59117389
		 -1.84623325 27.25511932 3.59117389 -1.92565763 27.21508408 3.47978401 -1.95599568 27.19979286 3.29955125
		 -1.92565763 27.21508408 3.11931849 -1.84623325 27.25511932 3.0079288483 -1.74806058 27.30460358 3.0079288483
		 -1.6686362 27.34463882 3.11931849 -1.63829875 27.35993004 3.29955125 -1.59837162 27.55420494 3.44373751
		 -1.66712487 27.56434631 3.53284931 -1.75210834 27.57688522 3.53284931 -1.82086146 27.5870266 3.44373751
		 -1.84712362 27.59090042 3.29955125 -1.82086146 27.5870266 3.15536499 -1.75210834 27.57688522 3.066253185
		 -1.66712487 27.56434631 3.066253185 -1.59837162 27.55420494 3.15536499 -1.5721097 27.55033112 3.29955125
		 -1.44854057 27.84646225 3.407691 -1.49814939 27.85614395 3.47452497 -1.55946279 27.86811256 3.47452497
		 -1.60907197 27.87779427 3.407691 -1.62801886 27.88149261 3.29955125 -1.60907197 27.87779427 3.19141173
		 -1.55946255 27.86811256 3.12457776 -1.49814939 27.85614395 3.12457776 -1.44854057 27.84646225 3.19141173
		 -1.42959273 27.84276199 3.29955125 -0.74079978 28.34818649 3.3716445 -0.76490295 28.36116219 3.41620016
		 -0.79469669 28.37719536 3.41620016 -0.81880045 28.39016914 3.3716445 -0.82800651 28.39512444 3.29955125
		 -0.81880033 28.39016914 3.22745824 -0.79469669 28.37719536 3.18290234 -0.76490295 28.36116219 3.18290234
		 -0.7407999 28.34818649 3.22745824 -0.73159313 28.3432312 3.29955125 -0.41309905 28.54125404 3.33559895
		 -0.41999304 28.54996681 3.35787702 -0.4285152 28.56073761 3.35787702 -0.43540907 28.56945038 3.33559895
		 -0.43804324 28.5727787 3.29955244 -0.43540907 28.56945038 3.26350594 -0.4285152 28.56073761 3.2412281
		 -0.41999304 28.54996681 3.2412281 -0.41309905 28.54125404 3.26350594 -0.41046476 28.53792572 3.29955244
		 0.16012716 28.71847153 3.29955101 0.62247968 21.13558006 -0.34733868 0.40081215 21.14992905 -0.62588292
		 0.080493212 21.17066574 -0.78046334 -0.27503395 21.19367981 -0.7804634 -0.4880091 21.37858391 -0.6258831
		 -0.70967668 21.39293289 -0.34733897 -0.78878903 21.39805412 -1.4314672e-07 -0.7096768 21.39293289 0.34733877
		 -0.48800933 21.37858391 0.62588298 -0.1676904 21.35784721 0.78046334 0.080492973 21.17066574 0.7804634
		 0.40081203 21.14992905 0.6258831 0.62247968 21.13558006 0.34733891 0.70159197 21.13045883 0
		 1.47322845 20.99544907 -0.67449129 0.88842106 21.40492439 -1.21539176 0.26639903 21.44519043 -1.51556897
		 -0.40932393 21.47706032 -1.485116 -0.93867177 21.69431496 -1.21539223 -1.36912453 21.72218132 -0.67449188
		 -1.50555158 21.72431755 -0.00026102978 -1.36912477 21.72218132 0.67449147 -0.93867213 21.69431496 1.21539187
		 -0.31665015 21.65404892 1.51556897 0.26639867 21.44519043 1.51556921 0.88842082 21.40492439 1.21539223
		 1.31887364 21.37705803 0.67449176 1.62685513 20.98550224 0 1.89224267 21.4575386 -0.95207304
		 1.64691901 22.1543045 -1.73426664 0.44336307 21.89278603 -2.16259527 -0.45875561 21.85764694 -2.02906251
		 -1.0076851845 22.15284538 -1.44928992 -1.46565127 22.211689 -0.80166435 -1.63442099 22.21023941 0.014710153
		 -1.44510806 22.20607948 0.87739366 -0.96780264 22.17268944 1.53713322 -0.42678416 22.006685257 1.98556423
		 0.33735812 21.78183174 1.99492753 1.46067667 22.12205887 1.5850687 2.0045289993 21.39082527 0.81192493
		 2.19466734 21.39271355 0.016025163 2.45676732 22.097175598 -1.19446468 1.67988801 22.66943741 -2.15235186
		 0.60110116 22.48744965 -2.68393922 -0.53870058 22.4210701 -2.54737616 -1.15797246 22.80384445 -1.69960141
		 -1.83742714 22.74417877 -0.99298519 -2.062991142 22.77406311 -0.0055416431 -1.86925614 22.79678917 1.041139126
		 -1.30427706 22.71222496 1.78247273 -0.60746086 22.39961243 2.42649245 0.47154737 22.32669258 2.51724005
		 1.45541048 22.70303917 2.039549112 2.45824313 22.20346069 1.19446552 2.75040698 22.36578941 0
		 2.84800935 23.057535172 -1.35706663 2.43553138 23.084238052 -2.44535065 0.73044586 23.19461632 -3.049302578
		 -0.61651993 23.19560051 -3.00095653534 -1.79404306 23.32916069 -2.27086377 -2.51199627 23.30457306 -1.28851151
		 -2.75548458 23.28720474 -0.031718574 -2.57633662 23.33418083 1.2049309 -1.87279129 23.29642677 2.1805079
		 -0.83892167 23.1152916 2.88506246 0.65701509 23.049991608 2.95304942 2.33033299 22.97693253 2.43719006
		 2.84800887 23.057535172 1.35706758 3.16908669 23.22262573 0 3.040961981 23.8655777 -1.43732524
		 2.11027598 23.8940773 -2.55428147 0.82388043 23.9731884 -3.23745131 -0.65088713 24.068658829 -3.23745155
		 -2.43804932 24.23693275 -2.61153483 -3.19725657 24.12700844 -1.50745881 -3.43913794 24.074220657 0.017390126
		 -3.10690689 24.047529221 1.43289411 -2.30128431 24.05239296 2.54189777 -1.13450563 24.082214355 3.17560267
		 0.7302053 23.92443275 3.21438575 1.79729009 23.92515182 2.40613627 2.96496797 23.93083191 1.40008926
		 3.16965747 24.62924385 -0.90797746 1.59775281 24.70438004 -2.54123068;
	setAttr ".vt[1328:1493]" 0.86415577 24.78219032 -3.23660994 -0.59879315 24.87338638 -3.23745155
		 -2.30635905 25.071130753 -2.65108085 -3.25788689 25.22383308 -1.52851164 -3.53605008 25.28772354 0.034989398
		 -3.070617437 25.21664619 1.47013927 -2.30088758 25.11398888 2.64568543 -1.22874105 25.010494232 3.19301867
		 0.75797391 24.80867386 3.20945978 1.45327282 24.73157692 2.52194977 2.99590039 24.68584061 0.93367112
		 3.37091756 24.87905502 0.031608813 2.97720361 25.40196609 -1.3594898 1.90104723 25.41814041 -2.22353601
		 1.0093829632 25.52862549 -2.9744854 -0.50535876 25.65195656 -3.049302816 -2.038990974 25.90873528 -2.46371269
		 -2.84191036 26.076089859 -1.37127137 -3.043290854 26.15862465 0.0048138597 -2.51166368 25.96959496 1.23731327
		 -1.75036514 25.89442253 2.30504632 -0.50334179 25.75476646 2.98071623 0.98341107 25.56534767 2.89670277
		 1.72562718 25.4194622 2.1683147 2.77658772 25.36216927 1.3716445 2.59854579 26.35040665 -1.025383115
		 1.99137044 27.10380363 -2.14130354 0.9842062 26.88387108 -2.64540696 -0.34576952 26.82632828 -2.68393922
		 -1.46243978 26.45840454 -2.12897515 -2.14625716 26.58351898 -1.14355695 -2.36959314 26.63240433 -0.010964357
		 -2.11729527 26.61184692 1.12458348 -1.43223155 26.51039886 2.087915421 -0.32597506 26.45429802 2.59911633
		 1.030091524 26.50754929 2.89942718 1.90170169 26.87259674 2.027677298 2.56886172 26.35819817 1.073414922
		 2.48646855 27.64830589 0.0080202958 2.26865506 26.79279327 -0.96244496 1.68928647 27.37094498 -1.73426664
		 0.76685834 26.89001083 -2.16259527 -0.2182765 26.95378494 -2.16259527 -1.10585201 27.011241913 -1.734267
		 -1.7200737 27.051002502 -0.96244586 -1.93928707 27.065193176 -3.9664701e-07 -1.72007394 27.051002502 0.96244514
		 -1.1058526 27.011241913 1.73426664 -0.2182771 26.95378494 2.16259527 0.77982759 27.090364456 2.510252
		 1.68788505 27.34930038 1.734267 2.26865482 26.79279327 0.96244562 2.10834384 28.14057541 0
		 1.70155454 27.28855896 -0.67449129 1.27110171 27.31642532 -1.21539176 0.6490798 27.35669136 -1.51556897
		 -0.041312575 27.40138435 -1.51556909 -0.66333473 27.44165039 -1.21539223 -1.093787432 27.46951675 -0.67449188
		 -1.24741435 27.47946167 -2.7797427e-07 -1.09378767 27.46951675 0.67449147 -0.66333514 27.44165039 1.21539187
		 -0.041313171 27.40138435 1.51556897 0.64907932 27.35669136 1.51556921 1.27110171 27.31642532 1.21539223
		 1.7015543 27.28855896 0.67449176 1.47565722 28.64058495 0 1.04210639 27.61780548 -0.34733868
		 0.82043886 27.63215446 -0.62588292 0.50011992 27.65289116 -0.78046334 0.14459276 27.67590523 -0.7804634
		 -0.17572618 27.69664192 -0.6258831 -0.3973937 27.71099091 -0.34733897 -0.47650611 27.71611214 -1.4314672e-07
		 -0.39739394 27.71099091 0.34733877 -0.17572641 27.69664192 0.62588298 0.14459252 27.67590523 0.78046334
		 0.50011969 27.65289116 0.7804634 0.82043862 27.63215446 0.6258831 1.04210639 27.61780548 0.34733891
		 0.74169469 28.97465706 0 -0.1035496 21.085174561 0 0.32863545 27.76139832 0 2.35891461 24.11352921 -1.46058953
		 1.84703112 24.054244995 -1.93452692 1.81201839 24.90480804 -1.94866335 2.34183097 24.65586281 -1.41892922
		 1.90260863 25.23263931 -1.98930907 2.27086687 25.51880455 -1.44461644 1.68012357 24.1499958 1.99589026
		 2.1578908 24.15072441 1.44672024 2.20902276 24.71687126 1.44077432 1.63158751 24.74406624 2.077635527
		 2.26785731 25.22904396 1.39497256 1.63372684 25.32389259 2.040751457 1.26397276 21.83048439 -0.90416956
		 0.5949409 21.88297462 -1.73426664 0.96664977 22.46378708 -2.15235186 1.67192769 22.22270203 -1.082473636
		 0.59494066 21.88297462 1.734267 1.28704143 21.80592537 0.90094841 1.67178416 22.22470093 1.070927739
		 0.96664929 22.46378708 2.15235257 1.54685187 21.81200218 -0.0012145115 1.84436107 22.333992 -0.0033442886
		 3.84430337 23.20336914 0.69419581 4.15595722 23.22288704 2.4347659e-07 4.12887764 23.77466965 0.0158232
		 4.030596733 23.72933769 0.76138484 3.84430337 23.20336914 -0.69419479 4.054838181 23.76403236 -0.73702818
		 3.91291928 24.53261375 0.095397219 3.62288499 24.30796623 0.58538544 3.81628728 24.34141541 -0.31492758
		 5.3056612 22.69939423 0.33697483 5.64627647 22.672369 3.735552e-07 5.36546993 23.28592682 0.019311309
		 5.22930145 23.10804939 0.42158297 5.33718109 22.692379 -0.34005216 5.36897469 23.14036179 -0.39920101
		 5.8085041 22.34056473 0.17409998 6.11759949 22.32055664 4.3451075e-07 6.10169315 22.68409348 0.03313899
		 5.7268486 22.68651199 0.25723511 5.8085041 22.34056473 -0.17409898 5.89599419 22.63630104 -0.21638396
		 3.63836789 23.34730911 1.1811353 3.84048247 23.77791023 1.25276113 3.67281413 23.78876305 -1.28074193
		 3.47595763 23.43939209 -1.20911598 3.68652463 25.037143707 0.013705325 3.25899243 24.57114029 1.3716445
		 3.43283582 24.65360832 -1.3594898 2.56025434 25.070037842 -2.43206334 2.32660365 26.48707008 -1.99468684
		 2.99419904 25.94128609 -1.11497688 1.77195191 25.37240219 -2.65356684 1.83932877 26.32166481 -2.46125102
		 1.55823064 25.23189926 3.12858868 2.4086535 24.97125626 2.72727203 2.3796804 26.24159431 2.077124596
		 1.79250646 26.27936745 2.40041947 2.90519834 25.76566124 1.17234385 2.93428445 26.91900444 0.0085558072
		 2.71742749 26.32226753 0.5407176 2.73226953 26.31837082 -0.50868142 2.37826133 26.78569794 0.48122281
		 2.37826133 26.78569794 -0.48122248 1.77836776 27.2835865 0.33724588 1.77836776 27.2835865 -0.33724564
		 1.081662416 27.61524391 0.17366946 1.081662416 27.61524391 -0.17366934 2.67693067 26.5324688 0.0040101479
		 2.67693067 26.5324688 0.0040101479 2.17152476 27.028608322 0 2.17152476 27.028608322 0
		 1.48819995 27.44564819 0 1.48819995 27.44564819 0 0.72492695 27.68704033 0 3.089900732 25.92168236 0.0082880519
		 3.089900732 25.92168236 0.0082880519 3.50016618 25.29708862 0.011130566 3.10950351 25.66134644 0.59044987
		 3.15400386 25.74915886 -0.5532105 1.73431754 21.4697113 -0.83222276 1.65016174 21.57367516 -0.79643321;
	setAttr ".vt[1494:1659]" 1.65199256 21.62793922 -0.68191916 1.73797822 21.57823944 -0.60319459
		 1.82213378 21.47427368 -0.6389842 1.8203032 21.42000961 -0.75349826 2.071134567 21.85019112 -0.87764359
		 2.27406263 24.092205048 -1.89124918 2.15541196 24.15036964 -2.0025382042 1.9900775 24.17955017 -2.043272734
		 1.82236075 24.17192841 -2.0025382042 1.69720149 24.12954903 -1.89124918 1.64813542 24.063762665 -1.73922563
		 1.68831038 23.99220276 -1.58720207 1.80696082 23.93403625 -1.47591305 1.97229528 23.90485764 -1.43517852
		 2.14001203 23.91247749 -1.47591305 2.26517153 23.95485878 -1.58720207 2.31423736 24.020643234 -1.73922563
		 2.54399228 24.2257061 -1.98829412 2.31830478 24.33633995 -2.19997835 2.0038206577 24.39184761 -2.2774601
		 1.68480444 24.37734985 -2.19997835 1.44673705 24.29673767 -1.98829412 1.3534081 24.17160606 -1.69912815
		 1.42982507 24.035490036 -1.40996218 1.65551209 23.92485428 -1.19827795 1.96999669 23.86935043 -1.1207962
		 2.28901267 23.88384438 -1.19827795 2.5270803 23.96445847 -1.40996218 2.62040925 24.089588165 -1.69912815
		 2.76258063 24.39918137 -2.034677505 2.45194912 24.55145645 -2.32603598 2.01909852 24.62785339 -2.43268037
		 1.58001041 24.60790062 -2.32603598 1.25233865 24.49694633 -2.034677505 1.12388253 24.32471848 -1.63667488
		 1.2290616 24.13736916 -1.23867202 1.53969312 23.98509407 -0.94731379 1.97254395 23.90869904 -0.84066921
		 2.41163182 23.9286499 -0.94731379 2.73930335 24.039604187 -1.23867202 2.86775994 24.21182823 -1.63667488
		 2.90843177 24.59564781 -2.025859356 2.54326224 24.7746563 -2.36837173 2.034415483 24.86446762 -2.49373984
		 1.51823688 24.84101105 -2.36837173 1.13303566 24.71057892 -2.025859356 0.98202634 24.50811386 -1.55797911
		 1.10567164 24.28787041 -1.090098739 1.47084093 24.10886002 -0.74758655 1.97968745 24.019050598 -0.62221837
		 2.4958663 24.042505264 -0.74758655 2.88106751 24.1729393 -1.090098739 3.032077074 24.37540245 -1.55797911
		 2.96726775 24.79587555 -1.96270275 2.5833056 24.98409653 -2.32284141 2.048272848 25.078529358 -2.45466137
		 1.5055306 25.053865433 -2.32284141 1.10050583 24.91671944 -1.96270275 0.94172525 24.70383644 -1.47074425
		 1.071733713 24.47225761 -0.97878575 1.45569539 24.28403473 -0.6186471 1.99072838 24.18960571 -0.48682719
		 2.53347087 24.21426582 -0.6186471 2.9384954 24.35141373 -0.97878575 3.097275972 24.56429672 -1.47074425
		 2.93332982 24.98026276 -1.85138977 2.5681603 25.15927315 -2.19390202 2.059313774 25.24908447 -2.31927013
		 1.54313493 25.2256279 -2.19390202 1.15793371 25.095193863 -1.85138977 1.0069243908 24.89273071 -1.3835094
		 1.1305697 24.67248535 -0.91562903 1.49573898 24.49347687 -0.57311684 2.004585743 24.40366745 -0.44774866
		 2.52076435 24.42712212 -0.57311684 2.90596557 24.55755424 -0.91562903 3.056975126 24.7600193 -1.3835094
		 2.80993962 25.13076401 -1.70281649 2.49930811 25.28303909 -1.99417472 2.06645751 25.35943604 -2.10081935
		 1.6273694 25.33948326 -1.99417472 1.29969788 25.22852898 -1.70281649 1.17124152 25.056303024 -1.30481362
		 1.27642059 24.8689518 -0.90681088 1.58705211 24.71667671 -0.61545265 2.019902945 24.64028168 -0.50880808
		 2.45899081 24.66023254 -0.61545265 2.78666234 24.77118683 -0.90681088 2.91511893 24.94341278 -1.30481362
		 2.60917592 25.23264313 -1.53152633 2.38348913 25.34327888 -1.74321055 2.069004536 25.39878464 -1.8206923
		 1.74998879 25.38428879 -1.74321055 1.51192117 25.3036747 -1.53152633 1.41859221 25.17854309 -1.24236035
		 1.49500918 25.042427063 -0.95319444 1.72069621 24.93179321 -0.74151027 2.035180807 24.87628746 -0.66402847
		 2.35419679 24.89078331 -0.74151027 2.59226441 24.97139549 -0.95319444 2.68559289 25.096525192 -1.24236035
		 2.35069108 25.2759304 -1.35428643 2.23204041 25.33409691 -1.46557546 2.066705942 25.36327744 -1.50630999
		 1.89898944 25.35565567 -1.46557546 1.77382994 25.31327438 -1.35428643 1.72476387 25.24748802 -1.20226288
		 1.76493859 25.17592812 -1.050239325 1.88358951 25.11776352 -0.93895042 2.048923731 25.0885849 -0.89821577
		 2.21664047 25.096204758 -0.93895042 2.34179997 25.13858414 -1.050239325 2.39086556 25.20436859 -1.20226288
		 1.97921467 24.011745453 -1.75304222 2.059786558 25.25638962 -1.18844628 2.08215642 23.66927719 1.33393383
		 1.93134284 23.61702347 1.20046043 1.72932529 23.60740089 1.15160584 1.53023458 23.6429882 1.20046043
		 1.3874166 23.71425056 1.33393383 1.3391397 23.8020916 1.51626182 1.39833927 23.88297844 1.69858992
		 1.54915309 23.93523026 1.83206332 1.7511704 23.94485474 1.88091791 1.95026112 23.90926552 1.83206332
		 2.09307909 23.83800507 1.69858992 2.14135575 23.75016022 1.51626182 2.39745951 23.67889977 1.12019467
		 2.11059499 23.57950783 0.86631322 1.72633481 23.56120491 0.77338612 1.34764171 23.62889862 0.86631322
		 1.075986147 23.76444626 1.12019467 0.9841578 23.93153191 1.46700323 1.096761942 24.085384369 1.81381178
		 1.3836267 24.18477631 2.067693233 1.76788664 24.20308113 2.16062021 2.14657974 24.13538551 2.067693233
		 2.41823554 23.99983788 1.81381178 2.51006389 23.83275223 1.46700323 2.65292859 23.76752663 0.91293997
		 2.25809264 23.63072205 0.56350219 1.72920442 23.60553169 0.43559897 1.20797801 23.69870186 0.56350219
		 0.83407617 23.88526917 0.91293997 0.70768523 24.11524391 1.39028096 0.86267161 24.32699966 1.8676219
		 1.25750709 24.46380424 2.21705961 1.78639531 24.48899651 2.34496307 2.30762172 24.39582443 2.21705961
		 2.68152356 24.20925713 1.8676219 2.80791497 23.97928619 1.39028096 2.82355523 23.92647934 0.7324574
		 2.35939884 23.76565933 0.32166857 1.73765302 23.73604393 0.17130935 1.12491488 23.84557343 0.32166857
		 0.68536663 24.06489563 0.7324574 0.53678513 24.33524513 1.29360533 0.71898246 24.58417892 1.85475338
		 1.18313956 24.74500465 2.26554203 1.80488515 24.77461624 2.41590118 2.41762352 24.66509056 2.26554203
		 2.8571713 24.44576454 1.85475338 3.0057528019 24.17541695 1.29360533 2.8926394 24.14019966 0.59641373
		 2.40459585 23.97110176 0.16448486 1.75085378 23.93996239 0.0063878298;
	setAttr ".vt[1660:1825]" 1.10658288 24.055128098 0.16448486 0.64441419 24.28573799 0.59641373
		 0.48818648 24.56999969 1.18643963 0.67976022 24.83174896 1.77646554 1.16780353 25.00084495544 2.20839453
		 1.82154584 25.031984329 2.36649132 2.46581674 24.91681862 2.20839453 2.92798543 24.68621063 1.77646554
		 3.084213018 24.40194511 1.18643963 2.85341668 24.38776588 0.51812589 2.38926005 24.22694397 0.10733712
		 1.76751447 24.19733047 -0.043022037 1.15477586 24.30685806 0.10733712 0.71522784 24.52618027 0.51812589
		 0.56664634 24.79652977 1.079273939 0.74884391 25.045467377 1.64042187 1.21300054 25.20628929 2.051210642
		 1.83474636 25.23590279 2.20157003 2.44748473 25.1263752 2.051210642 2.88703275 24.90705109 1.64042187
		 3.035614252 24.63670158 1.079273939 2.709728 24.64494514 0.50525731 2.31489253 24.50814247 0.15581954
		 1.78600407 24.48295212 0.027916312 1.2647779 24.57612228 0.15581954 0.89087582 24.76268768 0.50525731
		 0.76448488 24.99266052 0.9825983 0.91947126 25.20441818 1.45993924 1.3143065 25.34122276 1.80937707
		 1.8431952 25.36641502 1.9372803 2.36442113 25.27324295 1.80937707 2.73832345 25.086675644 1.45993924
		 2.86471438 24.8567028 0.9825983 2.47563767 24.88656235 0.55906755 2.18877292 24.78717041 0.30518603
		 1.80451274 24.76886749 0.21225905 1.42581964 24.8365612 0.30518603 1.15416408 24.97210884 0.55906755
		 1.06233573 25.13919449 0.90587604 1.17493987 25.29304504 1.25268459 1.46180463 25.39243889 1.50656605
		 1.84606457 25.41074181 1.59949315 2.22475767 25.3430481 1.50656605 2.49641347 25.20749855 1.25268459
		 2.58824182 25.04041481 0.90587604 2.17406011 25.088968277 0.67428935 2.023246527 25.036716461 0.54081595
		 1.82122898 25.02709198 0.49196136 1.62213826 25.062681198 0.54081595 1.47932029 25.13394165 0.67428935
		 1.43104339 25.22178459 0.85661739 1.49024272 25.30266953 1.038945436 1.64105678 25.35492325 1.17241883
		 1.84307408 25.36454582 1.22127342 2.042165041 25.32895851 1.17241883 2.18498254 25.25769615 1.038945436
		 2.23325944 25.16985321 0.85661739 1.73788309 23.73959732 1.53323531 1.83451629 25.2323494 0.83964401
		 0.78253031 26.13905716 -1.50654674 0.51177502 26.090087891 -1.1946547 0.17710316 26.029558182 -1.19465482
		 -0.09365201 25.98059082 -1.50654674 -0.19707131 25.96188736 -2.011198521 -0.09365201 25.98059082 -2.51585031
		 0.17710328 26.029558182 -2.8277421 0.51177502 26.090087891 -2.8277421 0.78253031 26.13905716 -2.51585031
		 0.88594937 26.15776062 -2.011198521 -0.54132771 26.62807274 -1.54259324 -0.71917737 26.50977135 -1.25297928
		 -0.93901122 26.36354446 -1.2529794 -1.11686099 26.24524307 -1.54259336 -1.18479347 26.20005608 -2.011198521
		 -1.11686099 26.24524307 -2.4798038 -0.93901122 26.36354446 -2.76941776 -0.71917731 26.50977135 -2.76941776
		 -0.54132783 26.62807274 -2.47980356 -0.47339499 26.67325783 -2.011198521 -0.85596991 26.83560181 -1.57863975
		 -1.088045835 26.7936306 -1.31130385 -1.37490749 26.74174881 -1.31130397 -1.60698342 26.6997757 -1.57863998
		 -1.69562817 26.68374252 -2.011198521 -1.60698318 26.6997757 -2.4437573 -1.37490726 26.74174881 -2.71109295
		 -1.088045597 26.7936306 -2.71109295 -0.85596991 26.83560181 -2.44375706 -0.76732481 26.85163689 -2.011198521
		 -0.76764154 27.28760529 -1.61468637 -0.98037779 27.24912834 -1.36962843 -1.24333441 27.20157242 -1.36962855
		 -1.45607042 27.16309738 -1.61468649 -1.53732848 27.14840126 -2.011198521 -1.45607042 27.16309738 -2.40771055
		 -1.24333417 27.20157242 -2.65276861 -0.98037779 27.24912834 -2.65276861 -0.76764154 27.28760529 -2.40771055
		 -0.68638349 27.30230141 -2.011198521 -0.73485541 27.60329056 -1.65073299 -0.87529075 27.65593147 -1.427953
		 -1.048877835 27.72100258 -1.427953 -1.18931305 27.7736454 -1.65073299 -1.24295473 27.79375267 -2.011198521
		 -1.18931305 27.7736454 -2.37166405 -1.048877835 27.72100258 -2.59444404 -0.87529075 27.65593147 -2.5944438
		 -0.73485541 27.60329056 -2.37166405 -0.6812138 27.58318138 -2.011198521 0.048753381 27.90029526 -1.6867795
		 0.010347009 27.98558998 -1.48627758 -0.037125707 28.091020584 -1.4862777 -0.075532079 28.17631531 -1.68677962
		 -0.090202093 28.20889473 -2.011198521 -0.075532079 28.17631531 -2.33561754 -0.037125826 28.091020584 -2.53611946
		 0.010347128 27.98558998 -2.53611946 0.048753381 27.90029526 -2.33561754 0.063423276 27.86771584 -2.011198521
		 0.64347744 27.59229279 -1.40305889 0.77637029 27.65240288 -1.22483492 0.94063425 27.72670364 -1.22483492
		 1.073527336 27.78680992 -1.40305901 1.12428761 27.80976868 -1.69143128 1.073527098 27.78680992 -1.97980368
		 0.94063425 27.72670364 -2.15802765 0.77637005 27.65240288 -2.15802741 0.64347744 27.59229279 -1.97980356
		 0.59271717 27.56933403 -1.69143128 0.61251473 27.20688248 -0.80085897 0.67491817 27.15108871 -0.64491308
		 0.75205636 27.082122803 -0.6449132 0.81446004 27.026329041 -0.80085909 0.83829498 27.0050163269 -1.053184867
		 0.81445932 27.026329041 -1.30551076 0.75205564 27.082122803 -1.46145654 0.67491841 27.15108871 -1.46145654
		 0.61251473 27.20688248 -1.30551064 0.58867955 27.22819519 -1.053184867 -2.098473549 26.88970757 -0.25583053
		 -2.12419415 26.82612228 -0.1221627 -2.15599489 26.74752235 -0.1221627 -2.18171549 26.68393517 -0.25583053
		 -2.19154668 26.65964508 -0.47210991 -2.18171549 26.68393517 -0.68838918 -2.15599489 26.74752235 -0.82205701
		 -2.12419415 26.82612228 -0.82205701 -2.098473549 26.88970757 -0.68838918 -2.088643551 26.91399384 -0.47210991
		 -2.30234909 27.081985474 -0.29187703 -2.38177395 27.041950226 -0.18048728 -2.47994614 26.99246407 -0.18048728
		 -2.55937099 26.95242882 -0.29187727 -2.58970881 26.9371376 -0.47210991 -2.55937099 26.95242882 -0.65234256
		 -2.47994614 26.99246407 -0.76373243 -2.38177395 27.041950226 -0.76373243 -2.30234909 27.081985474 -0.65234256
		 -2.27201176 27.097276688 -0.47210991 -2.23208475 27.29155159 -0.32792366 -2.30083799 27.30169106 -0.23881173
		 -2.38582134 27.31422997 -0.23881173 -2.45457458 27.32437134 -0.32792366 -2.48083663 27.32824516 -0.47210991
		 -2.45457458 27.32437134 -0.61629605 -2.38582134 27.31422997 -0.70540798;
	setAttr ".vt[1826:1991]" -2.30083799 27.30169106 -0.70540798 -2.23208475 27.29155159 -0.61629605
		 -2.20582294 27.28767586 -0.47210991 -2.082253456 27.5838089 -0.36397028 -2.1318624 27.59348869 -0.29713631
		 -2.19317579 27.60545731 -0.29713631 -2.24278498 27.61513901 -0.36397028 -2.2617321 27.61883926 -0.47210991
		 -2.24278498 27.61513901 -0.58024943 -2.19317555 27.60545731 -0.6470834 -2.1318624 27.59348869 -0.6470834
		 -2.082253456 27.5838089 -0.58024943 -2.063305855 27.58010864 -0.47210991 -1.37451303 28.085531235 -0.40001678
		 -1.39861619 28.098506927 -0.35546088 -1.42840981 28.1145401 -0.35546088 -1.45251358 28.12751579 -0.40001678
		 -1.46171963 28.13247108 -0.47210991 -1.45251334 28.12751579 -0.54420292 -1.42840981 28.1145401 -0.58875883
		 -1.39861619 28.098506927 -0.58875883 -1.37451303 28.085531235 -0.54420292 -1.36530626 28.080575943 -0.47210991
		 -1.046812057 28.27859879 -0.43606222 -1.05370605 28.28731155 -0.41378415 -1.062228322 28.29808426 -0.41378415
		 -1.069122195 28.30679703 -0.43606222 -1.071756244 28.31012344 -0.4721086 -1.069122195 28.30679703 -0.50815511
		 -1.062228322 28.29808426 -0.53043306 -1.05370605 28.28731155 -0.53043306 -1.046812057 28.27859879 -0.50815511
		 -1.04417789 28.27527046 -0.4721086 -0.47358584 28.45581818 -0.47211027 1.52128863 25.98950577 -2.33465433
		 1.24671531 26.0072803497 -2.53456092 0.90732431 26.029251099 -2.53456068 0.63275123 26.047025681 -2.33465409
		 0.52787375 26.053813934 -2.011198521 0.63275123 26.047025681 -1.68774283 0.90732431 26.029251099 -1.48783624
		 1.24671531 26.0072803497 -1.48783636 1.52128863 25.98950577 -1.68774295 1.62616611 25.98271561 -2.011198521
		 0.39763319 27.45055962 -2.31155014 0.19139588 27.29974937 -2.49717784 -0.063527584 27.11333847 -2.4971776
		 -0.2697655 26.96252823 -2.31155014 -0.34854114 26.90492439 -2.011198521 -0.26976538 26.96253014 -1.71084678
		 -0.063527584 27.11333847 -1.52521932 0.19139588 27.29974937 -1.52521932 0.39763319 27.45055962 -1.7108469
		 0.4764092 27.50816154 -2.011198521 0.15800774 27.9700489 -2.28844619 -0.077340722 27.98528481 -2.45979476
		 -0.36824727 28.0041160583 -2.45979476 -0.60359561 28.019351959 -2.28844619 -0.69349074 28.02517128 -2.011198521
		 -0.6035955 28.019351959 -1.73395085 -0.36824727 28.0041160583 -1.56260228 -0.077340603 27.98528481 -1.5626024
		 0.15800774 27.9700489 -1.73395085 0.24790275 27.96422958 -2.011198521 0.37859094 28.78677559 -2.26534224
		 0.16285503 28.8007412 -2.42241168 -0.10380948 28.81800461 -2.42241168 -0.31954539 28.83197021 -2.26534224
		 -0.40194917 28.83730316 -2.011198521 -0.31954527 28.83197021 -1.75705481 -0.10380936 28.81800461 -1.59998536
		 0.16285503 28.8007412 -1.59998536 0.37859094 28.78677559 -1.75705481 0.46099472 28.78144073 -2.011198521
		 0.50490868 29.36894417 -2.24223828 0.38594151 29.52538109 -2.3850286 0.23889053 29.71874809 -2.3850286
		 0.11992347 29.87518501 -2.24223828 0.074481964 29.93493843 -2.011198521 0.11992323 29.87518501 -1.78015876
		 0.23889053 29.71874809 -1.63736844 0.38594151 29.52538109 -1.63736844 0.50490868 29.36894417 -1.78015876
		 0.55035019 29.30919075 -2.011198521 1.34622383 29.61042786 -2.21913433 1.3349905 29.78695297 -2.34764576
		 1.32110548 30.0051498413 -2.34764552 1.30987191 30.18167114 -2.21913433 1.30558157 30.24909782 -2.011198521
		 1.30987191 30.18167114 -1.80326271 1.32110548 30.0051498413 -1.6747514 1.3349905 29.78695297 -1.6747514
		 1.34622383 29.61042786 -1.80326283 1.35051441 29.54300308 -2.011198521 1.82447314 28.78746414 -2.40098453
		 1.97007823 28.84679222 -2.51521683 2.15005612 28.92012215 -2.51521683 2.29566169 28.97944641 -2.40098453
		 2.35127807 29.0021076202 -2.21615267 2.29566169 28.97944641 -2.031321049 2.15005612 28.92012215 -1.91708875
		 1.97007823 28.84679222 -1.91708875 1.8244729 28.78746414 -2.031321049 1.76885676 28.76480484 -2.21615267
		 1.67895508 28.073022842 -2.78696346 1.72208333 27.94238472 -2.88691664 1.77539611 27.78090477 -2.88691664
		 1.8185246 27.65026665 -2.78696346 1.83499646 27.60036469 -2.62523556 1.81852365 27.65026474 -2.46350789
		 1.77539515 27.78090477 -2.36355472 1.72208381 27.94238472 -2.36355472 1.67895508 28.073022842 -2.46350789
		 1.66248274 28.12292099 -2.62523556 -1.018240809 28.57759094 -3.13629866 -1.062031507 28.46810532 -3.2219727
		 -1.11616874 28.3327713 -3.2219727 -1.15995991 28.22328377 -3.13629866 -1.1766932 28.18146515 -2.9976747
		 -1.15995991 28.22328377 -2.85905075 -1.11616874 28.3327713 -2.7733767 -1.062031507 28.46810532 -2.7733767
		 -1.018240809 28.57759094 -2.85905075 -1.001508832 28.61940765 -2.9976747 -1.15614057 29.023244858 -3.11319447
		 -1.24439764 28.98003387 -3.18458986 -1.35348833 28.9266243 -3.18458986 -1.4417454 28.88341331 -3.11319447
		 -1.47545743 28.86690903 -2.9976747 -1.4417454 28.88341331 -2.88215494 -1.35348833 28.9266243 -2.81075954
		 -1.24439764 28.98003387 -2.81075954 -1.15614057 29.023244858 -2.88215494 -1.12242913 29.039749146 -2.9976747
		 -1.025737524 29.38998222 -3.090090513 -1.088676572 29.43708611 -3.14720678 -1.16647327 29.49531174 -3.14720678
		 -1.22941208 29.54241371 -3.090090513 -1.25345385 29.56040573 -2.9976747 -1.22941208 29.54241371 -2.90525889
		 -1.16647327 29.49531174 -2.84814262 -1.088676572 29.43708611 -2.84814262 -1.025737524 29.38998222 -2.90525889
		 -1.0016963482 29.37199211 -2.9976747 -0.79412329 29.88034439 -3.066986561 -0.83882701 29.91878891 -3.1098237
		 -0.89407694 29.96631241 -3.1098237 -0.93878067 30.0047569275 -3.066986561 -0.95585442 30.019441605 -2.9976747
		 -0.93878067 30.0047569275 -2.92836285 -0.8940767 29.96631241 -2.8855257 -0.83882701 29.91878891 -2.8855257
		 -0.79412329 29.88034439 -2.92836285 -0.7770493 29.86565971 -2.9976747 0.035886526 30.53887367 -3.043882608
		 0.016651392 30.57315254 -3.072440624 -0.0071253777 30.61552429 -3.072440624 -0.026360989 30.64980507 -3.043882608
		 -0.033707857 30.66289711 -2.9976747 -0.026360989 30.64980507 -2.9514668 -0.0071253777 30.61552429 -2.92290878
		 0.016651392 30.57315254 -2.92290878 0.035886526 30.53887367 -2.9514668 0.043233752 30.52578163 -2.9976747
		 0.40840983 30.76976204 -3.020779371 0.40441108 30.78900146 -3.035058498;
	setAttr ".vt[1992:2157]" 0.3994683 30.81278801 -3.035058498 0.39546978 30.83202934 -3.020779371
		 0.39394152 30.83938026 -2.99767542 0.39546978 30.83202934 -2.9745717 0.39946842 30.81278801 -2.96029258
		 0.40441108 30.78900146 -2.96029258 0.40840983 30.76976204 -2.9745717 0.40993774 30.76241112 -2.99767542
		 1.011816025 30.87086296 -2.99767447 1.5567801 26.29088593 1.43700695 1.28220677 26.30866051 1.23710036
		 0.94281578 26.33062935 1.23710036 0.66824269 26.34840393 1.43700695 0.56336522 26.35519409 1.76046264
		 0.66824269 26.34840393 2.083918333 0.94281578 26.33062935 2.28382492 1.28220677 26.30866051 2.28382492
		 1.5567801 26.29088593 2.083918333 1.66165757 26.28409576 1.76046264 1.031346321 27.71321297 1.4601109
		 0.82510877 27.56240463 1.27448344 0.57018542 27.37599373 1.27448344 0.36394751 27.22518158 1.46011102
		 0.28517199 27.16757965 1.76046264 0.36394763 27.22518349 2.060814381 0.57018542 27.37599373 2.24644184
		 0.82510877 27.56240463 2.24644184 1.031346321 27.71321297 2.060814381 1.11012244 27.7708168 1.76046264
		 0.79172063 28.23270416 1.48321486 0.55637217 28.24793816 1.3118664 0.26546574 28.26677132 1.31186652
		 0.030117393 28.28200531 1.48321497 -0.059777737 28.28782463 1.76046264 0.030117512 28.28200531 2.037710428
		 0.26546586 28.26677132 2.20905876 0.5563724 28.24793816 2.20905876 0.79172063 28.23270416 2.03771019
		 0.88161588 28.22688484 1.76046264 1.012304068 29.04942894 1.50631881 0.79656816 29.063394547 1.34924936
		 0.52990365 29.080657959 1.34924948 0.31416774 29.094623566 1.50631893 0.23176396 29.09995842 1.76046264
		 0.31416786 29.094623566 2.014606476 0.52990389 29.080657959 2.17167568 0.79656816 29.063394547 2.17167568
		 1.012304068 29.04942894 2.014606237 1.094707727 29.044095993 1.76046264 1.13862181 29.63159943 1.52942288
		 1.019654512 29.78803444 1.38663244 0.87260365 29.98140144 1.38663244 0.7536366 30.13783836 1.529423
		 0.70819497 30.19759369 1.76046264 0.75363636 30.13783836 1.9915024 0.87260365 29.98140144 2.13429284
		 1.019654512 29.78803444 2.13429284 1.13862181 29.63159943 1.99150229 1.1840632 29.5718441 1.76046264
		 1.97993684 29.87308121 1.55252683 1.96870351 30.049606323 1.42401552 1.95481849 30.26780319 1.42401552
		 1.94358516 30.4443264 1.55252695 1.93929458 30.51175117 1.76046264 1.94358516 30.4443264 1.96839845
		 1.95481849 30.26780319 2.096909761 1.96870351 30.049606323 2.096909761 1.97993684 29.87308121 1.96839833
		 1.98422766 29.80565834 1.76046264 2.45818639 29.0501194 1.37067664 2.60379148 29.10944557 1.25644422
		 2.78376937 29.1827755 1.25644422 2.92937493 29.24210167 1.37067664 2.98499084 29.26476097 1.55550838
		 2.92937493 29.24210167 1.74034011 2.78376937 29.1827755 1.85457242 2.60379148 29.10944557 1.85457242
		 2.45818591 29.0501194 1.74034011 2.40257001 29.027460098 1.55550838 2.31266809 28.33567619 0.9846977
		 2.3557961 28.20503807 0.88474441 2.40910888 28.043558121 0.88474447 2.45223761 27.91292191 0.98469776
		 2.46870971 27.86301994 1.14642549 2.45223641 27.91292 1.30815327 2.40910792 28.043558121 1.40810657
		 2.35579658 28.20503807 1.40810657 2.31266809 28.33567619 1.30815327 2.29619575 28.38557816 1.14642549
		 -0.38452768 28.84024429 0.63536263 -0.4283185 28.73076057 0.54968846 -0.48245561 28.59542465 0.54968846
		 -0.52624685 28.48594093 0.63536263 -0.54298007 28.44412041 0.77398646 -0.52624685 28.48594093 0.91261029
		 -0.48245561 28.59542465 0.99828452 -0.4283185 28.73076057 0.99828452 -0.38452768 28.84024429 0.91261029
		 -0.36779571 28.88206291 0.77398646 -0.5224275 29.28590012 0.65846658 -0.61068463 29.24268913 0.58707142
		 -0.7197752 29.18927765 0.58707142 -0.80803227 29.14606857 0.6584667 -0.8417443 29.12956429 0.77398646
		 -0.80803227 29.14606857 0.88950634 -0.7197752 29.18927765 0.9609015 -0.61068463 29.24268913 0.9609015
		 -0.5224275 29.28590012 0.88950634 -0.48871607 29.3024044 0.77398646 -0.39202428 29.65263748 0.68157065
		 -0.45496356 29.69973946 0.6244545 -0.53276008 29.75796509 0.6244545 -0.59569895 29.80506706 0.68157065
		 -0.61974084 29.82305908 0.77398646 -0.59569895 29.80506706 0.86640233 -0.53276008 29.75796509 0.92351848
		 -0.45496356 29.69973946 0.92351848 -0.39202428 29.65263748 0.86640233 -0.36798334 29.63464546 0.77398646
		 -0.16041017 30.14299965 0.7046746 -0.20511389 30.18144417 0.66183746 -0.26036382 30.22896576 0.66183746
		 -0.30506754 30.26741028 0.7046746 -0.32214129 30.28209496 0.77398646 -0.30506754 30.26741028 0.84329838
		 -0.26036358 30.22896576 0.88613546 -0.20511389 30.18144417 0.88613546 -0.16041017 30.14299965 0.84329838
		 -0.1433363 30.12831306 0.77398646 0.66959953 30.80153084 0.72777855 0.6503644 30.8358078 0.69922054
		 0.62658763 30.87817764 0.69922054 0.60735202 30.91245842 0.72777855 0.60000539 30.92555046 0.77398646
		 0.60735202 30.91245842 0.82019436 0.62658763 30.87817764 0.84875244 0.6503644 30.8358078 0.84875244
		 0.66959953 30.80153084 0.82019436 0.67694688 30.78843689 0.77398646 1.042122841 31.03241539 0.75088179
		 1.038124084 31.051654816 0.73660278 1.033181429 31.075443268 0.73660278 1.029182911 31.094684601 0.75088179
		 1.027654648 31.10203552 0.77398568 1.029182911 31.094684601 0.79708958 1.033181429 31.075443268 0.81136864
		 1.038124084 31.051654816 0.81136864 1.042122841 31.03241539 0.79708958 1.043650866 31.025064468 0.77398568
		 1.64552903 31.13351631 0.77398676 -0.54634351 24.27807617 3.3813765 -0.28715146 23.68332291 3.3813765
		 -0.079364419 23.43953133 3.3813765 0.22501516 23.2198391 3.3813765 0.55484557 23.3786602 3.3813765
		 -0.9746505 24.76932335 3.3813765 -0.3785677 24.2576561 3.3813765 -0.12979639 24.28157043 3.28432059
		 0.21913481 23.74861145 3.28432059 0.47229064 23.73077774 3.3813765 -1.48931766 25.34869576 3.3813765
		 -1.27831018 25.4720459 3.3202219 -0.62919044 24.98389626 3.22316623 0.4684813 24.33693695 3.28432059
		 0.62722564 24.10839844 3.3813765 -1.71223342 25.81651497 3.3813765;
	setAttr ".vt[2158:2323]" -1.58110309 26.10303116 3.3202219 -0.70820391 25.39144897 3.3202219
		 0.56784201 24.60821724 3.3813765 0.76327205 24.55407524 3.3813765 -1.89802408 26.40979576 3.22181869
		 -1.56533229 26.34665298 3.3813765 -0.69410819 25.76325798 3.3813765 0.55619121 25.048021317 3.3813765
		 0.82234168 24.82782745 3.3813765 -2.4244535 27.023801804 2.89331341 -1.57696414 26.80578804 3.22181869
		 -1.11441743 26.3130188 3.3813765 0.12180603 25.38630486 3.3813765 0.68097472 25.17689514 3.3813765
		 -2.4244535 27.023801804 2.64148569 -1.57696414 26.80578804 2.81322598 -1.11441743 26.3130188 2.9727838
		 0.12180603 25.38630486 2.9727838 0.68097472 25.17689514 2.9727838 -1.89802408 26.40979576 2.81322598
		 -1.56533229 26.34665298 2.9727838 -0.69410819 25.76325798 2.9727838 0.55619121 25.048021317 2.9727838
		 0.82234168 24.82782745 2.9727838 -1.71223342 25.81651497 2.9727838 -1.58110309 26.10303116 2.9727838
		 -0.70820391 25.39144897 2.9727838 0.56784201 24.60821724 2.9727838 0.76327205 24.55407524 2.9727838
		 -1.48931789 25.34869576 2.9727838 -1.27831018 25.4720459 2.9727838 -0.62919044 24.98389626 2.9727838
		 0.4684813 24.33693695 2.9727838 0.62722564 24.10839844 2.9727838 -0.9746505 24.76932335 2.9727838
		 -0.3785677 24.2576561 2.9727838 -0.12979639 24.28157043 2.9727838 0.21913481 23.74861145 2.9727838
		 0.47229064 23.73077774 2.9727838 -0.54634351 24.27807617 2.9727838 -0.28715146 23.68332291 2.9727838
		 -0.079364419 23.43953133 2.9727838 0.22501516 23.2198391 2.9727838 0.55484557 23.3786602 2.9727838
		 -0.54634351 24.27807617 3.60792828 -0.28715146 23.68332291 3.60792828 -0.3785677 24.2576561 3.60792828
		 -0.9746505 24.76932335 3.60792828 -0.079364419 23.43953133 3.60792828 -0.12979639 24.28157043 3.60792828
		 0.22501516 23.2198391 3.60792828 0.21913481 23.74861145 3.60792828 0.55484557 23.3786602 3.60792828
		 0.47229064 23.73077774 3.60792828 -1.27831018 25.4720459 3.60792828 -1.48931766 25.34869576 3.60792828
		 0.62722564 24.10839844 3.60792828 0.4684813 24.33693695 3.60792828 -1.58110309 26.10303116 3.60792828
		 -1.71223342 25.81651497 3.60792828 0.76327205 24.55407524 3.60792828 0.56784201 24.60821724 3.60792828
		 -1.56533229 26.34665298 3.60792828 -1.89802408 26.40979576 3.4483707 0.82234168 24.82782745 3.60792828
		 0.55619121 25.048021317 3.60792828 -1.57696414 26.80578804 3.4483707 -2.4244535 27.023801804 3.032943487
		 -0.69410819 25.76325798 3.60792828 -1.11441743 26.3130188 3.60792828 0.12180603 25.38630486 3.60792828
		 0.68097472 25.17689514 3.60792828 -0.12142074 24.68071556 3.22867227 0.44928491 24.34434891 3.22867227
		 0.50094485 24.48539352 3.22867227 -0.16250181 24.89261246 3.22867227 -0.39693093 24.22242546 -3.26247573
		 -0.15091324 23.6588707 -3.23207545 0.046289682 23.42785645 -3.21996045 0.33515286 23.21967125 -3.20944142
		 0.64813161 23.37012291 -3.21891809 -0.8034206 24.68792152 -3.28685594 -0.23771751 24.20306015 -3.26197267
		 -0.0013166666 24.23080063 -3.17211747 0.32985306 23.72578812 -3.14527345 0.56975722 23.70376205 -3.23715758
		 -1.29187047 25.23692513 -3.31557679 -1.091437578 25.35699654 -3.26483941 -0.47507662 24.89951706 -3.14941478
		 0.56641579 24.28320313 -3.17706704 0.71674776 24.061544418 -3.25754666 -1.50345135 25.6802063 -3.33942389
		 -1.37883389 25.95488548 -3.29699683 -0.55042559 25.28057861 -3.26254153 0.66034842 24.53512764 -3.28363395
		 0.84580755 24.48380852 -3.28145146 -1.67927086 26.25074959 -3.21881604 -1.36409926 26.18249893 -3.3678081
		 -0.53729278 25.62965012 -3.34008956 0.64925075 24.95184517 -3.30672669 0.90183592 24.74318504 -3.29605126
		 -2.17776728 26.84984779 -2.93806195 -1.37463748 26.62592125 -3.24073768 -0.93619871 26.15058708 -3.36757398
		 0.2370075 25.27240753 -3.32304072 0.76765227 25.073940277 -3.31393027 -2.17690992 26.86309433 -2.69945645
		 -1.37324631 26.64741325 -2.85359836 -0.93480754 26.17207718 -2.98043466 0.23839867 25.29389954 -2.9359014
		 0.76904345 25.095430374 -2.92679095 -1.67787969 26.27223969 -2.83167672 -1.36270809 26.20399094 -2.98066878
		 -0.53590161 25.65114021 -2.95295024 0.65064168 24.97333527 -2.91958737 0.90322709 24.76467514 -2.90891194
		 -1.50206017 25.7016964 -2.95228457 -1.37765086 25.97315979 -2.96780133 -0.54924256 25.29885292 -2.93334603
		 0.66173959 24.55661964 -2.89649463 0.84719872 24.50530052 -2.89431214 -1.29047942 25.25841713 -2.92843747
		 -1.090254664 25.37527084 -2.93564391 -0.47422415 24.9126873 -2.91217875 0.56747651 24.29958916 -2.88188767
		 0.71813893 24.083034515 -2.87040734 -0.80202943 24.70941162 -2.89971662 -0.23632622 24.22455025 -2.87483335
		 -0.00025594234 24.24718666 -2.8769381 0.33091378 23.74217415 -2.85009408 0.5711484 23.72525215 -2.85001826
		 -0.39553964 24.24391556 -2.87533641 -0.14952207 23.6803627 -2.84493613 0.047680974 23.44934654 -2.83282113
		 0.33654404 23.24116135 -2.8223021 0.64952278 23.39161491 -2.83177876 -0.39770222 24.21051025 -3.47713208
		 -0.15168464 23.64695549 -3.44673228 -0.23848879 24.19114494 -3.4766295 -0.80419189 24.67600632 -3.50151229
		 0.045518398 23.41594124 -3.4346168 -0.0024185181 24.21377945 -3.47873425 0.33438158 23.20775604 -3.42409825
		 0.32875133 23.70876884 -3.45189023 0.64736009 23.3582077 -3.43357491 0.56898594 23.69184685 -3.45181394
		 -1.092417121 25.34186554 -3.53743958 -1.29264176 25.22500992 -3.53023362 0.71597648 24.049629211 -3.47220349
		 0.56531405 24.26618385 -3.48368382 -1.37981343 25.93975258 -3.56959701 -1.50422263 25.66829109 -3.55408072
		 0.84503627 24.47189331 -3.49610829 0.65957713 24.52321243 -3.4982903 -1.36487067 26.17058372 -3.58246446
		 -1.68004227 26.23883438 -3.43347287 0.90106463 24.73126984 -3.51070809 0.64847922 24.93992996 -3.52138352
		 -1.37540889 26.61400604 -3.45539451 -2.17824268 26.8425045 -3.070360899 -0.53806406 25.61773491 -3.55474591
		 -0.93697011 26.13867188 -3.58223081 0.2362361 25.26049232 -3.53769708 0.76688099 25.06202507 -3.52858663
		 0.0067831278 24.61191559 -3.140414 0.548388 24.29315376 -3.12466502;
	setAttr ".vt[2324:2395]" 0.59739757 24.42678833 -3.13225961 -0.03222084 24.81269264 -3.15141892
		 2.24704337 22.40217018 -1.18512237 2.40799451 22.34168434 -1.13911569 2.4412787 22.28033638 -0.99191028
		 2.31361222 22.27947426 -0.89071155 2.15266109 22.33996201 -0.93671823 2.1193769 22.40130806 -1.083923697
		 2.12126613 21.76118279 -1.24350989 2.049278259 22.44228745 0.80654216 2.22351766 22.4222641 0.7762115
		 2.33632088 22.43592834 0.89295673 2.27488399 22.46961594 1.040032625 2.10064435 22.48963928 1.070363283
		 1.98784137 22.47597313 0.95361799 2.11178136 21.83442497 1.044637203 2.25328994 22.80382156 -0.36230144
		 2.6052835 22.85179901 -0.33458194 2.74763513 22.97742462 -0.069393694 2.53799319 23.055074692 0.16807505
		 2.18599963 23.0070991516 0.1403555 2.043648005 22.88147163 -0.12483272 2.51636529 21.76147461 0.39137614
		 2.45804286 22.65589142 -0.32399774 2.67253995 22.57528305 -0.26268539 2.73309922 22.54424095 -0.056514658
		 2.57916284 22.59380722 0.088343725 2.36466622 22.67441559 0.027031347 2.304106 22.70545578 -0.17913939
		 2.22979069 21.82980537 -0.15269257 2.32474875 22.51338577 -0.6339736 2.48569965 22.45289803 -0.58796692
		 2.53114152 22.42960739 -0.43326342 2.41563296 22.46679878 -0.32456663 2.25468183 22.52728653 -0.37057334
		 2.20923972 22.55057716 -0.52527684 2.153476 21.89351845 -0.50543207 2.29133534 22.54447365 0.45063171
		 2.46557498 22.5244503 0.42030102 2.57837796 22.53811646 0.53704625 2.51694131 22.57180405 0.68412209
		 2.34270096 22.59182739 0.71445274 2.22989821 22.57816124 0.59770751 2.35383797 21.93661308 0.68872672
		 1.96096325 21.53409386 0.015820682 1.87680793 21.63805771 0.051610216 1.82601047 21.64936256 0.1671662
		 1.85936856 21.55670166 0.24693266 1.94352412 21.45273781 0.21114311 1.99432135 21.44143295 0.095587112
		 2.30048776 21.81123543 0.27695215 1.91504121 21.43675804 0.45885313 1.83233309 21.52016258 0.38553944
		 1.72808671 21.57391548 0.43354505 1.70654821 21.54426765 0.55486429 1.78925633 21.46086311 0.62817788
		 1.89350271 21.40710831 0.5801723 2.077911615 21.88096619 0.64970541 1.94413018 21.41540909 -0.16233651
		 1.83197761 21.55395889 -0.1146404 1.8035748 21.59863281 0.04574398 1.88732457 21.50475693 0.15843225
		 1.99947715 21.36620331 0.11073612 2.027879953 21.32152939 -0.049648277 2.42259192 21.87970734 -0.029074764
		 1.93227434 21.48333931 -0.50679874 1.84811902 21.58730698 -0.47100925 1.82680631 21.62082672 -0.35066226
		 1.88964963 21.55038452 -0.26610482 1.97380471 21.44642067 -0.3018944 1.99511743 21.41289902 -0.42224136
		 2.29129577 21.8317337 -0.4068037;
	setAttr -s 4715 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1 9 10 1 10 11 1
		 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1 24 25 1 25 26 1
		 26 27 1 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0 38 39 0 42 43 0
		 43 44 0 44 45 0 46 47 0 47 48 0 48 49 0 50 51 0 51 52 0 52 53 0 54 55 1 55 56 1 56 57 1
		 58 59 1 59 60 1 60 61 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 70 71 1 71 72 1
		 72 73 1 74 75 1 75 76 1 76 77 1 78 79 0 79 80 0 80 81 0 82 83 1 83 84 1 84 85 1 0 133 0
		 1 132 1 2 131 1 3 130 0 4 8 0 5 9 1 6 10 1 7 11 0 8 143 0 9 142 1 10 141 1 11 140 0
		 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0 17 21 1 18 22 1 19 23 0 20 163 0 21 162 1
		 22 161 1 23 160 0 24 153 0 25 152 1 26 151 1 27 150 0 28 32 0 31 35 0 32 36 0 33 37 1
		 34 38 1 35 39 0 36 232 0 39 237 0 40 198 0 41 203 0 42 46 0 43 47 1 44 48 1 45 49 0
		 46 50 0 49 53 0 50 155 0 51 156 1 52 157 1 53 158 0 54 165 0 55 166 1 56 167 1 57 168 0
		 58 62 0 59 63 1 60 64 1 61 65 0 62 66 0 63 67 1 64 68 1 65 69 0 66 145 0 67 146 1
		 68 147 1 69 148 0 70 74 0 71 75 1 72 76 1 73 77 0 74 135 0 75 136 1 76 137 1 77 138 0
		 78 185 0 79 184 1 80 183 1 81 182 0 82 219 0 83 218 1 84 217 1 85 216 0 77 180 1
		 86 214 1 73 179 1 87 213 1 69 177 1 88 211 1 65 176 1 89 210 1 61 175 1 90 209 1
		 57 173 1 91 207 1 53 171 1 92 205 1 49 170 1 93 204 1 85 139 1 86 87 1 87 149 1 88 89 1
		 89 90 1 90 169 1 91 159 1;
	setAttr ".ed[166:331]" 92 93 1 93 41 1 74 187 1 94 221 1 70 188 1 95 222 1
		 66 190 1 96 224 1 62 191 1 97 225 1 58 192 1 98 226 1 54 194 1 99 228 1 50 196 1
		 100 230 1 46 197 1 101 231 1 82 134 1 94 95 1 95 144 1 96 97 1 97 98 1 98 164 1 99 154 1
		 100 101 1 101 40 1 36 102 0 37 103 0 102 103 0 103 234 1 40 105 0 105 104 1 102 233 0
		 38 106 0 103 106 0 106 235 1 104 107 1 39 108 0 106 108 0 41 109 0 108 236 0 107 109 1
		 43 110 0 104 200 1 42 111 0 111 110 0 105 199 0 44 112 0 107 201 1 110 112 0 45 113 0
		 109 202 0 112 113 0 28 114 0 29 115 0 114 115 0 33 116 0 115 116 1 32 117 0 117 116 0
		 114 117 0 30 118 0 115 118 0 34 119 0 118 119 1 116 119 0 31 120 0 118 120 0 35 121 0
		 120 121 0 119 121 0 46 122 0 47 123 0 122 123 0 51 124 0 123 124 1 50 125 0 125 124 0
		 122 125 0 48 126 0 123 126 0 52 127 0 126 127 1 124 127 0 49 128 0 126 128 0 53 129 0
		 128 129 0 127 129 0 130 7 0 131 6 1 130 131 1 132 5 1 131 132 1 133 4 0 132 133 1
		 134 94 1 133 220 1 135 78 0 134 186 1 136 79 1 135 136 1 137 80 1 136 137 1 138 81 0
		 137 138 1 139 86 1 138 181 1 139 215 1 140 15 0 141 14 1 140 141 1 142 13 1 141 142 1
		 143 12 0 142 143 1 144 96 1 143 223 1 145 70 0 144 189 1 146 71 1 145 146 1 147 72 1
		 146 147 1 148 73 0 147 148 1 149 88 1 148 178 1 149 212 1 150 31 0 151 30 1 150 151 1
		 152 29 1 151 152 1 153 28 0 152 153 1 154 100 1 153 229 1 155 54 0 154 195 1 156 55 1
		 155 156 1 157 56 1 156 157 1 158 57 0 157 158 1 159 92 1 158 172 1 159 206 1 160 27 0
		 161 26 1 160 161 1 162 25 1 161 162 1 163 24 0 162 163 1 164 99 1 163 227 1 165 58 0
		 164 193 1 166 59 1 165 166 1 167 60 1 166 167 1 168 61 0;
	setAttr ".ed[332:497]" 167 168 1 169 91 1 168 174 1 169 208 1 170 93 1 171 92 1
		 170 171 1 172 159 1 171 172 1 173 91 1 172 173 1 174 169 1 173 174 1 175 90 1 174 175 1
		 176 89 1 175 176 1 177 88 1 176 177 1 178 149 1 177 178 1 179 87 1 178 179 1 180 86 1
		 179 180 1 181 139 1 180 181 1 182 85 0 181 182 1 183 84 1 182 183 1 184 83 1 183 184 1
		 185 82 0 184 185 1 186 135 1 185 186 1 187 94 1 186 187 1 188 95 1 187 188 1 189 145 1
		 188 189 1 190 96 1 189 190 1 191 97 1 190 191 1 192 98 1 191 192 1 193 165 1 192 193 1
		 194 99 1 193 194 1 195 155 1 194 195 1 196 100 1 195 196 1 197 101 1 196 197 1 198 42 0
		 197 198 1 199 111 0 198 199 1 200 110 1 199 200 1 201 112 1 200 201 1 202 113 0 201 202 1
		 203 45 0 202 203 1 203 170 1 204 35 1 205 31 1 204 205 1 206 150 1 205 206 1 207 27 1
		 206 207 1 208 160 1 207 208 1 209 23 1 208 209 1 210 19 1 209 210 1 211 15 1 210 211 1
		 212 140 1 211 212 1 213 11 1 212 213 1 214 7 1 213 214 1 215 130 1 214 215 1 216 3 0
		 215 216 1 217 2 1 216 217 1 218 1 1 217 218 1 219 0 0 218 219 1 220 134 1 219 220 1
		 221 4 1 220 221 1 222 8 1 221 222 1 223 144 1 222 223 1 224 12 1 223 224 1 225 16 1
		 224 225 1 226 20 1 225 226 1 227 164 1 226 227 1 228 24 1 227 228 1 229 154 1 228 229 1
		 230 28 1 229 230 1 231 32 1 230 231 1 232 40 0 231 232 1 233 105 0 232 233 1 234 104 1
		 233 234 1 235 107 1 234 235 1 236 109 0 235 236 1 237 41 0 236 237 1 237 204 1 238 239 0
		 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0 245 246 0 246 247 0 247 248 0
		 248 249 0 249 238 0 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1
		 257 258 1 258 259 1 259 260 1 260 261 1 261 250 1 262 263 1 263 264 1;
	setAttr ".ed[498:663]" 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1
		 270 271 1 271 272 1 272 273 1 273 262 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1
		 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 274 1 286 287 1 287 288 1
		 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1
		 297 286 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1
		 306 307 1 307 308 1 308 309 1 309 298 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1
		 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 310 1 322 323 1 323 324 1
		 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1
		 333 322 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1
		 342 343 1 343 344 1 344 345 1 345 334 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1
		 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 346 1 358 359 0 359 360 0
		 360 361 0 361 362 0 362 363 0 363 364 0 364 365 0 365 366 0 366 367 0 367 368 0 368 369 0
		 369 358 0 238 250 0 239 251 0 240 252 0 241 253 0 242 254 0 243 255 0 244 256 0 245 257 0
		 246 258 0 247 259 0 248 260 0 249 261 0 250 262 0 251 263 0 252 264 0 253 265 0 254 266 0
		 255 267 0 256 268 0 257 269 0 258 270 0 259 271 0 260 272 0 261 273 0 262 274 0 263 275 0
		 264 276 0 265 277 0 266 278 0 267 279 0 268 280 0 269 281 0 270 282 0 271 283 0 272 284 0
		 273 285 0 274 286 0 275 287 0 276 288 0 277 289 0 278 290 0 279 291 0 280 292 0 281 293 0
		 282 294 0 283 295 0 284 296 0 285 297 0 286 298 0 287 299 0 288 300 0 289 301 0 290 302 0
		 291 303 0 292 304 0 293 305 0 294 306 0 295 307 0 296 308 0 297 309 0;
	setAttr ".ed[664:829]" 298 310 0 299 311 0 300 312 0 301 313 0 302 314 0 303 315 0
		 304 316 0 305 317 0 306 318 0 307 319 0 308 320 0 309 321 0 310 322 0 311 323 0 312 324 0
		 313 325 0 314 326 0 315 327 0 316 328 0 317 329 0 318 330 0 319 331 0 320 332 0 321 333 0
		 322 334 0 323 335 0 324 336 0 325 337 0 326 338 0 327 339 0 328 340 0 329 341 0 330 342 0
		 331 343 0 332 344 0 333 345 0 334 346 0 335 347 0 336 348 0 337 349 0 338 350 0 339 351 0
		 340 352 0 341 353 0 342 354 0 343 355 0 344 356 0 345 357 0 346 358 0 347 359 0 348 360 0
		 349 361 0 350 362 0 351 363 0 352 364 0 353 365 0 354 366 0 355 367 0 356 368 0 357 369 0
		 370 371 0 371 372 0 372 373 0 374 375 1 375 376 1 376 377 0 378 379 0 379 380 0 380 381 0
		 382 383 0 383 384 0 384 385 0 386 387 1 387 388 1 388 389 0 390 391 0 391 392 0 392 393 0
		 370 374 0 371 375 1 372 376 0 373 377 0 374 378 0 375 379 1 376 380 1 377 381 0 378 382 0
		 379 383 1 380 384 1 381 385 0 382 386 0 383 387 1 384 388 1 385 389 0 386 390 0 387 391 1
		 388 392 0 389 393 0 390 370 0 391 371 1 392 372 1 393 373 0 389 377 0 386 374 1 372 394 0
		 373 395 0 394 395 0 377 396 0 395 396 0 376 397 0 397 396 0 394 397 0 394 398 0 395 399 0
		 398 399 0 396 400 0 399 400 0 397 401 0 401 400 0 398 401 0 398 402 0 399 403 0 402 403 0
		 400 404 0 403 404 0 401 405 0 405 404 0 402 405 0 402 406 0 403 407 0 406 407 0 404 408 0
		 407 408 0 405 409 0 409 408 0 406 409 0 393 410 0 373 411 0 410 411 0 389 412 0 412 410 0
		 377 413 0 412 413 0 411 413 0 410 414 0 411 415 0 414 415 0 412 416 0 416 414 0 413 417 0
		 416 417 0 415 417 0 414 418 0 415 419 0 418 419 0 416 420 0 420 418 0 417 421 0 420 421 0
		 419 421 0 418 422 0 419 423 0 422 423 0 420 424 0 424 422 0 421 425 0;
	setAttr ".ed[830:995]" 424 425 0 423 425 0 388 426 0 389 427 0 426 427 0 393 428 0
		 427 428 0 392 429 0 429 428 0 426 429 0 426 430 0 427 431 0 430 431 0 428 432 0 431 432 0
		 429 433 0 433 432 0 430 433 0 430 434 0 431 435 0 434 435 0 432 436 0 435 436 0 433 437 0
		 437 436 0 434 437 0 438 439 0 439 440 0 440 441 0 441 442 0 442 443 0 443 444 0 444 445 0
		 445 446 0 446 447 0 447 448 0 448 449 0 449 438 0 450 451 1 451 452 1 452 453 1 453 454 1
		 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 450 1 462 463 1
		 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1
		 472 473 1 473 462 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1
		 481 482 1 482 483 1 483 484 1 484 485 1 485 474 1 486 487 1 487 488 1 488 489 1 489 490 1
		 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 486 1 498 499 1
		 499 500 1 500 501 1 501 502 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1
		 508 509 1 509 498 1 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1
		 517 518 1 518 519 1 519 520 1 520 521 1 521 510 1 522 523 1 523 524 1 524 525 1 525 526 1
		 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 522 1 534 535 1
		 535 536 1 536 537 1 537 538 1 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1
		 544 545 1 545 534 1 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1
		 553 554 1 554 555 1 555 556 1 556 557 1 557 546 1 558 559 0 559 560 0 560 561 0 561 562 0
		 562 563 0 563 564 0 564 565 0 565 566 0 566 567 0 567 568 0 568 569 0 569 558 0 438 450 0
		 439 451 0 440 452 0 441 453 0 442 454 0 443 455 0 444 456 0 445 457 0;
	setAttr ".ed[996:1161]" 446 458 0 447 459 0 448 460 0 449 461 0 450 462 0 451 463 0
		 452 464 0 453 465 0 454 466 0 455 467 0 456 468 0 457 469 0 458 470 0 459 471 0 460 472 0
		 461 473 0 462 474 0 463 475 0 464 476 0 465 477 0 466 478 0 467 479 0 468 480 0 469 481 0
		 470 482 0 471 483 0 472 484 0 473 485 0 474 486 0 475 487 0 476 488 0 477 489 0 478 490 0
		 479 491 0 480 492 0 481 493 0 482 494 0 483 495 0 484 496 0 485 497 0 486 498 0 487 499 0
		 488 500 0 489 501 0 490 502 0 491 503 0 492 504 0 493 505 0 494 506 0 495 507 0 496 508 0
		 497 509 0 498 510 0 499 511 0 500 512 0 501 513 0 502 514 0 503 515 0 504 516 0 505 517 0
		 506 518 0 507 519 0 508 520 0 509 521 0 510 522 0 511 523 0 512 524 0 513 525 0 514 526 0
		 515 527 0 516 528 0 517 529 0 518 530 0 519 531 0 520 532 0 521 533 0 522 534 0 523 535 0
		 524 536 0 525 537 0 526 538 0 527 539 0 528 540 0 529 541 0 530 542 0 531 543 0 532 544 0
		 533 545 0 534 546 0 535 547 0 536 548 0 537 549 0 538 550 0 539 551 0 540 552 0 541 553 0
		 542 554 0 543 555 0 544 556 0 545 557 0 546 558 0 547 559 0 548 560 0 549 561 0 550 562 0
		 551 563 0 552 564 0 553 565 0 554 566 0 555 567 0 556 568 0 557 569 0 570 571 0 571 572 0
		 572 573 0 573 574 0 574 575 0 575 576 0 576 577 0 577 578 0 578 579 0 579 580 0 580 581 0
		 581 570 0 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1
		 590 591 1 591 592 1 592 593 1 593 582 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1
		 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1 604 605 1 605 594 1 606 607 1 607 608 1
		 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1
		 617 606 1 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1;
	setAttr ".ed[1162:1327]" 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 618 1
		 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1
		 639 640 1 640 641 1 641 630 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1
		 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 642 1 654 655 1 655 656 1 656 657 1
		 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1 663 664 1 664 665 1 665 654 1
		 666 667 1 667 668 1 668 669 1 669 670 1 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1
		 675 676 1 676 677 1 677 666 1 678 679 1 679 680 1 680 681 1 681 682 1 682 683 1 683 684 1
		 684 685 1 685 686 1 686 687 1 687 688 1 688 689 1 689 678 1 690 691 0 691 692 0 692 693 0
		 693 694 0 694 695 0 695 696 0 696 697 0 697 698 0 698 699 0 699 700 0 700 701 0 701 690 0
		 570 582 0 571 583 0 572 584 0 573 585 0 574 586 0 575 587 0 576 588 0 577 589 0 578 590 0
		 579 591 0 580 592 0 581 593 0 582 594 0 583 595 0 584 596 0 585 597 0 586 598 0 587 599 0
		 588 600 0 589 601 0 590 602 0 591 603 0 592 604 0 593 605 0 594 606 0 595 607 0 596 608 0
		 597 609 0 598 610 0 599 611 0 600 612 0 601 613 0 602 614 0 603 615 0 604 616 0 605 617 0
		 606 618 0 607 619 0 608 620 0 609 621 0 610 622 0 611 623 0 612 624 0 613 625 0 614 626 0
		 615 627 0 616 628 0 617 629 0 618 630 0 619 631 0 620 632 0 621 633 0 622 634 0 623 635 0
		 624 636 0 625 637 0 626 638 0 627 639 0 628 640 0 629 641 0 630 642 0 631 643 0 632 644 0
		 633 645 0 634 646 0 635 647 0 636 648 0 637 649 0 638 650 0 639 651 0 640 652 0 641 653 0
		 642 654 0 643 655 0 644 656 0 645 657 0 646 658 0 647 659 0 648 660 0 649 661 0 650 662 0
		 651 663 0 652 664 0 653 665 0 654 666 0 655 667 0 656 668 0 657 669 0;
	setAttr ".ed[1328:1493]" 658 670 0 659 671 0 660 672 0 661 673 0 662 674 0 663 675 0
		 664 676 0 665 677 0 666 678 0 667 679 0 668 680 0 669 681 0 670 682 0 671 683 0 672 684 0
		 673 685 0 674 686 0 675 687 0 676 688 0 677 689 0 678 690 0 679 691 0 680 692 0 681 693 0
		 682 694 0 683 695 0 684 696 0 685 697 0 686 698 0 687 699 0 688 700 0 689 701 0 702 703 0
		 703 704 0 704 705 0 705 706 0 706 707 0 707 708 0 708 709 0 709 710 0 710 711 0 711 712 0
		 712 713 0 713 702 0 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1
		 721 722 1 722 723 1 723 724 1 724 725 1 725 714 1 726 727 1 727 728 1 728 729 1 729 730 1
		 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1 737 726 1 738 739 1
		 739 740 1 740 741 1 741 742 1 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1
		 748 749 1 749 738 1 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1
		 757 758 1 758 759 1 759 760 1 760 761 1 761 750 1 762 763 1 763 764 1 764 765 1 765 766 1
		 766 767 1 767 768 1 768 769 1 769 770 1 770 771 1 771 772 1 772 773 1 773 762 1 774 775 1
		 775 776 1 776 777 1 777 778 1 778 779 1 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1
		 784 785 1 785 774 1 786 787 1 787 788 1 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1
		 793 794 1 794 795 1 795 796 1 796 797 1 797 786 1 798 799 1 799 800 1 800 801 1 801 802 1
		 802 803 1 803 804 1 804 805 1 805 806 1 806 807 1 807 808 1 808 809 1 809 798 1 810 811 1
		 811 812 1 812 813 1 813 814 1 814 815 1 815 816 1 816 817 1 817 818 1 818 819 1 819 820 1
		 820 821 1 821 810 1 822 823 0 823 824 0 824 825 0 825 826 0 826 827 0 827 828 0 828 829 0
		 829 830 0 830 831 0 831 832 0 832 833 0 833 822 0 702 714 0 703 715 0;
	setAttr ".ed[1494:1659]" 704 716 0 705 717 0 706 718 0 707 719 0 708 720 0 709 721 0
		 710 722 0 711 723 0 712 724 0 713 725 0 714 726 0 715 727 0 716 728 0 717 729 0 718 730 0
		 719 731 0 720 732 0 721 733 0 722 734 0 723 735 0 724 736 0 725 737 0 726 738 0 727 739 0
		 728 740 0 729 741 0 730 742 0 731 743 0 732 744 0 733 745 0 734 746 0 735 747 0 736 748 0
		 737 749 0 738 750 0 739 751 0 740 752 0 741 753 0 742 754 0 743 755 0 744 756 0 745 757 0
		 746 758 0 747 759 0 748 760 0 749 761 0 750 762 0 751 763 0 752 764 0 753 765 0 754 766 0
		 755 767 0 756 768 0 757 769 0 758 770 0 759 771 0 760 772 0 761 773 0 762 774 0 763 775 0
		 764 776 0 765 777 0 766 778 0 767 779 0 768 780 0 769 781 0 770 782 0 771 783 0 772 784 0
		 773 785 0 774 786 0 775 787 0 776 788 0 777 789 0 778 790 0 779 791 0 780 792 0 781 793 0
		 782 794 0 783 795 0 784 796 0 785 797 0 786 798 0 787 799 0 788 800 0 789 801 0 790 802 0
		 791 803 0 792 804 0 793 805 0 794 806 0 795 807 0 796 808 0 797 809 0 798 810 0 799 811 0
		 800 812 0 801 813 0 802 814 0 803 815 0 804 816 0 805 817 0 806 818 0 807 819 0 808 820 0
		 809 821 0 810 822 0 811 823 0 812 824 0 813 825 0 814 826 0 815 827 0 816 828 0 817 829 0
		 818 830 0 819 831 0 820 832 0 821 833 0 834 835 0 835 836 0 836 837 0 838 839 1 839 840 1
		 840 841 0 842 843 0 843 844 0 844 845 0 846 847 0 847 848 0 848 849 0 850 851 1 851 852 1
		 852 853 0 854 855 0 855 856 0 856 857 0 834 838 0 835 839 1 836 840 0 837 841 0 838 842 0
		 839 843 1 840 844 1 841 845 0 842 846 0 843 847 1 844 848 1 845 849 0 846 850 0 847 851 1
		 848 852 1 849 853 0 850 854 0 851 855 1 852 856 0 853 857 0 854 834 0 855 835 1 856 836 1
		 857 837 0 853 841 0 850 838 1 836 858 0 837 859 0 858 859 0 841 860 0;
	setAttr ".ed[1660:1825]" 859 860 0 840 861 0 861 860 0 858 861 0 858 862 0 859 863 0
		 862 863 0 860 864 0 863 864 0 861 865 0 865 864 0 862 865 0 862 866 0 863 867 0 866 867 0
		 864 868 0 867 868 0 865 869 0 869 868 0 866 869 0 866 870 0 867 871 0 870 871 0 868 872 0
		 871 872 0 869 873 0 873 872 0 870 873 0 857 874 0 837 875 0 874 875 0 853 876 0 876 874 0
		 841 877 0 876 877 0 875 877 0 874 878 0 875 879 0 878 879 0 876 880 0 880 878 0 877 881 0
		 880 881 0 879 881 0 878 882 0 879 883 0 882 883 0 880 884 0 884 882 0 881 885 0 884 885 0
		 883 885 0 882 886 0 883 887 0 886 887 0 884 888 0 888 886 0 885 889 0 888 889 0 887 889 0
		 852 890 0 853 891 0 890 891 0 857 892 0 891 892 0 856 893 0 893 892 0 890 893 0 890 894 0
		 891 895 0 894 895 0 892 896 0 895 896 0 893 897 0 897 896 0 894 897 0 894 898 0 895 899 0
		 898 899 0 896 900 0 899 900 0 897 901 0 901 900 0 898 901 0 902 903 0 903 904 0 904 905 0
		 905 906 0 907 908 0 908 909 0 909 910 0 910 911 0 912 913 0 913 914 0 914 915 0 915 916 0
		 917 918 0 918 919 0 919 920 0 920 921 0 902 907 0 903 908 1 904 909 1 905 910 1 906 911 0
		 907 936 0 908 935 1 909 934 1 910 933 1 911 932 0 912 917 0 913 918 0 915 920 0 916 921 0
		 917 947 0 918 948 1 919 949 1 920 950 1 921 951 0 922 942 0 923 943 1 922 923 1 924 944 1
		 923 924 1 925 945 1 924 925 1 926 946 0 925 926 1 927 937 0 926 927 1 928 938 1 927 928 1
		 929 939 1 928 929 1 930 940 1 929 930 1 931 941 0 930 931 1 931 922 0 932 922 0 933 923 1
		 932 933 1 934 924 1 933 934 1 935 925 1 934 935 1 936 926 0 935 936 1 937 902 0 936 937 1
		 938 903 1 937 938 1 939 904 1 938 939 1 940 905 1 939 940 1 941 906 0 940 941 1 941 932 0
		 942 916 0 943 915 1 942 943 1 944 914 1 943 944 1 945 913 1 944 945 1;
	setAttr ".ed[1826:1991]" 946 912 0 945 946 1 947 927 0 946 947 1 948 928 1 947 948 1
		 949 929 1 948 949 1 950 930 1 949 950 1 951 931 0 950 951 1 951 942 0 913 952 0 914 953 0
		 952 953 0 919 954 0 918 955 0 955 954 0 952 955 0 915 956 0 953 956 0 920 957 0 956 957 0
		 954 957 0 952 958 0 953 959 0 958 959 0 954 960 0 955 961 0 961 960 0 958 961 0 956 962 0
		 959 962 0 957 963 0 962 963 0 960 963 0 958 964 0 959 965 0 964 965 0 960 966 0 965 966 1
		 961 967 0 967 966 0 964 967 0 962 968 0 965 968 0 963 969 0 968 969 0 966 969 0 941 970 0
		 906 971 0 970 971 0 932 972 0 970 972 0 911 973 0 973 972 0 971 973 0 941 974 0 932 975 0
		 974 975 0 931 976 0 976 974 0 922 977 0 976 977 0 975 977 0 931 978 0 922 979 0 978 979 0
		 951 980 0 980 978 0 942 981 0 980 981 0 979 981 0 951 982 0 942 983 0 982 983 0 921 984 0
		 984 982 0 916 985 0 985 984 0 983 985 0 982 986 0 983 987 0 986 987 0 984 988 0 988 986 0
		 985 989 0 989 988 0 987 989 0 978 990 0 979 991 0 990 991 0 980 992 0 992 990 0 981 993 0
		 992 993 0 991 993 0 974 994 0 975 995 0 994 995 0 976 996 0 996 994 0 977 997 0 996 997 0
		 995 997 0 970 998 0 971 999 0 998 999 0 972 1000 0 998 1000 0 973 1001 0 1001 1000 0
		 999 1001 0 1002 1003 0 1003 1004 0 1004 1005 0 1005 1006 0 1007 1008 0 1008 1009 0
		 1009 1010 0 1010 1011 0 1012 1013 0 1013 1014 0 1014 1015 0 1015 1016 0 1017 1018 0
		 1018 1019 0 1019 1020 0 1020 1021 0 1002 1007 0 1003 1008 1 1004 1009 1 1005 1010 1
		 1006 1011 0 1007 1036 0 1008 1035 1 1009 1034 1 1010 1033 1 1011 1032 0 1012 1017 0
		 1013 1018 0 1015 1020 0 1016 1021 0 1017 1047 0 1018 1048 1 1019 1049 1 1020 1050 1
		 1021 1051 0 1022 1042 0 1023 1043 1 1022 1023 1 1024 1044 1 1023 1024 1 1025 1045 1
		 1024 1025 1 1026 1046 0 1025 1026 1 1027 1037 0 1026 1027 1 1028 1038 1 1027 1028 1
		 1029 1039 1 1028 1029 1 1030 1040 1 1029 1030 1;
	setAttr ".ed[1992:2157]" 1031 1041 0 1030 1031 1 1031 1022 0 1032 1022 0 1033 1023 1
		 1032 1033 1 1034 1024 1 1033 1034 1 1035 1025 1 1034 1035 1 1036 1026 0 1035 1036 1
		 1037 1002 0 1036 1037 1 1038 1003 1 1037 1038 1 1039 1004 1 1038 1039 1 1040 1005 1
		 1039 1040 1 1041 1006 0 1040 1041 1 1041 1032 0 1042 1016 0 1043 1015 1 1042 1043 1
		 1044 1014 1 1043 1044 1 1045 1013 1 1044 1045 1 1046 1012 0 1045 1046 1 1047 1027 0
		 1046 1047 1 1048 1028 1 1047 1048 1 1049 1029 1 1048 1049 1 1050 1030 1 1049 1050 1
		 1051 1031 0 1050 1051 1 1051 1042 0 1013 1052 0 1014 1053 0 1052 1053 0 1019 1054 0
		 1018 1055 0 1055 1054 0 1052 1055 0 1015 1056 0 1053 1056 0 1020 1057 0 1056 1057 0
		 1054 1057 0 1052 1058 0 1053 1059 0 1058 1059 0 1054 1060 0 1055 1061 0 1061 1060 0
		 1058 1061 0 1056 1062 0 1059 1062 0 1057 1063 0 1062 1063 0 1060 1063 0 1058 1064 0
		 1059 1065 0 1064 1065 0 1060 1066 0 1065 1066 1 1061 1067 0 1067 1066 0 1064 1067 0
		 1062 1068 0 1065 1068 0 1063 1069 0 1068 1069 0 1066 1069 0 1041 1070 0 1006 1071 0
		 1070 1071 0 1032 1072 0 1070 1072 0 1011 1073 0 1073 1072 0 1071 1073 0 1041 1074 0
		 1032 1075 0 1074 1075 0 1031 1076 0 1076 1074 0 1022 1077 0 1076 1077 0 1075 1077 0
		 1031 1078 0 1022 1079 0 1078 1079 0 1051 1080 0 1080 1078 0 1042 1081 0 1080 1081 0
		 1079 1081 0 1051 1082 0 1042 1083 0 1082 1083 0 1021 1084 0 1084 1082 0 1016 1085 0
		 1085 1084 0 1083 1085 0 1082 1086 0 1083 1087 0 1086 1087 0 1084 1088 0 1088 1086 0
		 1085 1089 0 1089 1088 0 1087 1089 0 1078 1090 0 1079 1091 0 1090 1091 0 1080 1092 0
		 1092 1090 0 1081 1093 0 1092 1093 0 1091 1093 0 1074 1094 0 1075 1095 0 1094 1095 0
		 1076 1096 0 1096 1094 0 1077 1097 0 1096 1097 0 1095 1097 0 1070 1098 0 1071 1099 0
		 1098 1099 0 1072 1100 0 1098 1100 0 1073 1101 0 1101 1100 0 1099 1101 0 1102 1103 0
		 1103 1104 0 1104 1105 0 1105 1106 0 1106 1107 0 1107 1108 0 1108 1109 0 1109 1110 0
		 1110 1111 0 1111 1102 0 1112 1113 1 1113 1114 1 1114 1115 1 1115 1116 1 1116 1117 1
		 1117 1118 1 1118 1119 1 1119 1120 1 1120 1121 1 1121 1112 1 1122 1123 1 1123 1124 1;
	setAttr ".ed[2158:2323]" 1124 1125 1 1125 1126 1 1126 1127 1 1127 1128 1 1128 1129 1
		 1129 1130 1 1130 1131 1 1131 1122 1 1132 1133 1 1133 1134 1 1134 1135 1 1135 1136 1
		 1136 1137 1 1137 1138 1 1138 1139 1 1139 1140 1 1140 1141 1 1141 1132 1 1142 1143 1
		 1143 1144 1 1144 1145 1 1145 1146 1 1146 1147 1 1147 1148 1 1148 1149 1 1149 1150 1
		 1150 1151 1 1151 1142 1 1152 1153 1 1153 1154 1 1154 1155 1 1155 1156 1 1156 1157 1
		 1157 1158 1 1158 1159 1 1159 1160 1 1160 1161 1 1161 1152 1 1162 1163 1 1163 1164 1
		 1164 1165 1 1165 1166 1 1166 1167 1 1167 1168 1 1168 1169 1 1169 1170 1 1170 1171 1
		 1171 1162 1 1172 1173 1 1173 1174 1 1174 1175 1 1175 1176 1 1176 1177 1 1177 1178 1
		 1178 1179 1 1179 1180 1 1180 1181 1 1181 1172 1 1182 1183 1 1183 1184 1 1184 1185 1
		 1185 1186 1 1186 1187 1 1187 1188 1 1188 1189 1 1189 1190 1 1190 1191 1 1191 1182 1
		 1192 1193 1 1193 1194 1 1194 1195 1 1195 1196 1 1196 1197 1 1197 1198 1 1198 1199 1
		 1199 1200 1 1200 1201 1 1201 1192 1 1202 1203 1 1203 1204 1 1204 1205 1 1205 1206 1
		 1206 1207 1 1207 1208 1 1208 1209 1 1209 1210 1 1210 1211 1 1211 1202 1 1212 1213 1
		 1213 1214 1 1214 1215 1 1215 1216 1 1216 1217 1 1217 1218 1 1218 1219 1 1219 1220 1
		 1220 1221 1 1221 1212 1 1222 1223 1 1223 1224 1 1224 1225 1 1225 1226 1 1226 1227 1
		 1227 1228 1 1228 1229 1 1229 1230 1 1230 1231 1 1231 1222 1 1232 1233 1 1233 1234 1
		 1234 1235 1 1235 1236 1 1236 1237 1 1237 1238 1 1238 1239 1 1239 1240 1 1240 1241 1
		 1241 1232 1 1102 1112 1 1103 1113 1 1104 1114 1 1105 1115 1 1106 1116 1 1107 1117 1
		 1108 1118 1 1109 1119 1 1110 1120 1 1111 1121 1 1112 1122 1 1113 1123 1 1114 1124 1
		 1115 1125 1 1116 1126 1 1117 1127 1 1118 1128 1 1119 1129 1 1120 1130 1 1121 1131 1
		 1122 1132 1 1123 1133 1 1124 1134 1 1125 1135 1 1126 1136 1 1127 1137 1 1128 1138 1
		 1129 1139 1 1130 1140 1 1131 1141 1 1132 1142 1 1133 1143 1 1134 1144 1 1135 1145 1
		 1136 1146 1 1137 1147 1 1138 1148 1 1139 1149 1 1140 1150 1 1141 1151 1 1142 1152 1
		 1143 1153 1 1144 1154 1 1145 1155 1 1146 1156 1 1147 1157 1 1148 1158 1 1149 1159 1;
	setAttr ".ed[2324:2489]" 1150 1160 1 1151 1161 1 1152 1162 1 1153 1163 1 1154 1164 1
		 1155 1165 1 1156 1166 1 1157 1167 1 1158 1168 1 1159 1169 1 1160 1170 1 1161 1171 1
		 1162 1172 1 1163 1173 1 1164 1174 1 1165 1175 1 1166 1176 1 1167 1177 1 1168 1178 1
		 1169 1179 1 1170 1180 1 1171 1181 1 1172 1182 1 1173 1183 1 1174 1184 1 1175 1185 1
		 1176 1186 1 1177 1187 1 1178 1188 1 1179 1189 1 1180 1190 1 1181 1191 1 1182 1192 1
		 1183 1193 1 1184 1194 1 1185 1195 1 1186 1196 1 1187 1197 1 1188 1198 1 1189 1199 1
		 1190 1200 1 1191 1201 1 1192 1202 1 1193 1203 1 1194 1204 1 1195 1205 1 1196 1206 1
		 1197 1207 1 1198 1208 1 1199 1209 1 1200 1210 1 1201 1211 1 1202 1212 1 1203 1213 1
		 1204 1214 1 1205 1215 1 1206 1216 1 1207 1217 1 1208 1218 1 1209 1219 1 1210 1220 1
		 1211 1221 1 1212 1222 1 1213 1223 1 1214 1224 1 1215 1225 1 1216 1226 1 1217 1227 1
		 1218 1228 1 1219 1229 1 1220 1230 1 1221 1231 1 1222 1232 1 1223 1233 1 1224 1234 1
		 1225 1235 1 1226 1236 1 1227 1237 1 1228 1238 1 1229 1239 1 1230 1240 1 1231 1241 1
		 1232 1242 0 1233 1242 0 1234 1242 0 1235 1242 0 1236 1242 0 1237 1242 0 1238 1242 0
		 1239 1242 0 1240 1242 0 1241 1242 0 1243 1244 1 1244 1245 1 1245 1246 1 1246 1247 1
		 1247 1248 1 1248 1249 1 1249 1250 1 1250 1251 1 1251 1252 1 1252 1253 1 1253 1254 1
		 1254 1255 1 1255 1256 1 1256 1243 1 1257 1258 1 1258 1259 1 1259 1260 1 1260 1261 1
		 1261 1262 1 1262 1263 1 1263 1264 1 1264 1265 1 1265 1266 1 1266 1267 1 1267 1268 1
		 1268 1269 1 1269 1270 1 1270 1257 1 1271 1272 0 1272 1273 1 1273 1274 1 1274 1275 1
		 1275 1276 1 1276 1277 1 1277 1278 1 1278 1279 1 1279 1280 1 1280 1281 1 1281 1282 1
		 1282 1283 0 1283 1284 0 1284 1271 0 1285 1286 0 1286 1287 1 1287 1288 1 1288 1289 1
		 1289 1290 1 1290 1291 1 1291 1292 1 1292 1293 1 1293 1294 1 1294 1295 1 1295 1296 1
		 1296 1297 0 1297 1298 0 1298 1285 0 1299 1300 0 1300 1301 1 1301 1302 1 1302 1303 1
		 1303 1304 1 1304 1305 1 1305 1306 1 1306 1307 1 1307 1308 1 1308 1309 1 1309 1310 1
		 1310 1311 0 1311 1312 0 1312 1299 0 1313 1314 0 1314 1315 1 1315 1316 1 1316 1317 1;
	setAttr ".ed[2490:2655]" 1317 1318 1 1318 1319 1 1319 1320 1 1320 1321 1 1321 1322 1
		 1322 1323 1 1323 1324 1 1324 1325 0 1327 1328 1 1328 1329 1 1329 1330 1 1330 1331 1
		 1331 1332 1 1332 1333 1 1333 1334 1 1334 1335 1 1335 1336 1 1336 1337 1 1338 1339 0
		 1339 1326 0 1340 1341 0 1341 1342 0 1342 1343 1 1343 1344 1 1344 1345 1 1345 1346 1
		 1346 1347 1 1347 1348 1 1348 1349 1 1349 1350 1 1350 1351 0 1351 1352 0 1353 1354 0
		 1354 1355 0 1355 1356 1 1356 1357 1 1357 1358 1 1358 1359 1 1359 1360 1 1360 1361 1
		 1361 1362 1 1362 1363 1 1363 1364 0 1364 1365 0 1365 1472 0 1366 1473 0 1367 1368 1
		 1368 1369 1 1369 1370 1 1370 1371 1 1371 1372 1 1372 1373 1 1373 1374 1 1374 1375 1
		 1375 1376 1 1376 1377 1 1377 1378 1 1378 1379 1 1379 1474 1 1380 1475 1 1381 1382 1
		 1382 1383 1 1383 1384 1 1384 1385 1 1385 1386 1 1386 1387 1 1387 1388 1 1388 1389 1
		 1389 1390 1 1390 1391 1 1391 1392 1 1392 1393 1 1393 1476 1 1394 1477 1 1395 1396 1
		 1396 1397 1 1397 1398 1 1398 1399 1 1399 1400 1 1400 1401 1 1401 1402 1 1402 1403 1
		 1403 1404 1 1404 1405 1 1405 1406 1 1406 1407 1 1407 1478 1 1408 1479 1 1243 1257 1
		 1244 1258 1 1245 1259 1 1246 1260 1 1247 1261 1 1248 1262 1 1249 1263 1 1250 1264 1
		 1251 1265 1 1252 1266 1 1253 1267 1 1254 1268 1 1255 1269 1 1256 1270 1 1257 1271 1
		 1258 1272 1 1259 1273 1 1260 1274 1 1261 1275 1 1262 1276 1 1263 1277 1 1264 1278 1
		 1265 1279 1 1266 1280 1 1267 1281 1 1268 1282 1 1269 1283 1 1270 1284 1 1272 1286 0
		 1273 1287 1 1274 1288 1 1275 1289 1 1276 1290 1 1277 1291 1 1278 1292 1 1279 1293 1
		 1280 1294 1 1281 1295 1 1282 1296 0 1285 1299 1 1286 1300 1 1287 1301 1 1288 1302 1
		 1289 1303 1 1290 1304 1 1291 1305 1 1292 1306 1 1293 1307 1 1294 1308 1 1295 1309 1
		 1296 1310 1 1297 1311 1 1298 1312 1 1299 1313 0 1300 1314 0 1301 1315 1 1302 1316 1
		 1303 1317 1 1304 1318 1 1305 1319 1 1306 1320 1 1307 1321 1 1308 1322 1 1309 1323 1
		 1310 1324 0 1311 1325 0 1313 1326 0 1314 1327 0 1315 1328 1 1316 1329 1 1317 1330 1
		 1318 1331 1 1319 1332 1 1320 1333 1 1321 1334 1 1322 1335 1 1323 1336 1 1324 1337 0;
	setAttr ".ed[2656:2821]" 1325 1338 0 1326 1340 0 1327 1341 0 1328 1342 1 1329 1343 1
		 1330 1344 1 1331 1345 1 1332 1346 1 1333 1347 1 1334 1348 1 1335 1349 1 1336 1350 1
		 1337 1351 0 1338 1352 0 1342 1355 0 1343 1356 1 1344 1357 1 1345 1358 1 1346 1359 1
		 1347 1360 1 1348 1361 1 1349 1362 1 1350 1363 0 1353 1367 1 1354 1368 1 1355 1369 1
		 1356 1370 1 1357 1371 1 1358 1372 1 1359 1373 1 1360 1374 1 1361 1375 1 1362 1376 1
		 1363 1377 1 1364 1378 1 1365 1379 1 1366 1480 1 1367 1381 1 1368 1382 1 1369 1383 1
		 1370 1384 1 1371 1385 1 1372 1386 1 1373 1387 1 1374 1388 1 1375 1389 1 1376 1390 1
		 1377 1391 1 1378 1392 1 1379 1393 1 1380 1482 1 1381 1395 1 1382 1396 1 1383 1397 1
		 1384 1398 1 1385 1399 1 1386 1400 1 1387 1401 1 1388 1402 1 1389 1403 1 1390 1404 1
		 1391 1405 1 1392 1406 1 1393 1407 1 1394 1484 1 1409 1243 1 1409 1244 1 1409 1245 1
		 1409 1246 1 1409 1247 1 1409 1248 1 1409 1249 1 1409 1250 1 1409 1251 1 1409 1252 1
		 1409 1253 1 1409 1254 1 1409 1255 1 1409 1256 1 1395 1410 1 1396 1410 1 1397 1410 1
		 1398 1410 1 1399 1410 1 1400 1410 1 1401 1410 1 1402 1410 1 1403 1410 1 1404 1410 1
		 1405 1410 1 1406 1410 1 1407 1410 1 1408 1486 1 1313 1411 0 1314 1412 0 1411 1412 0
		 1327 1413 0 1412 1413 0 1326 1414 0 1414 1413 1 1411 1414 0 1341 1415 0 1413 1415 0
		 1340 1416 0 1416 1415 0 1414 1416 0 1324 1417 0 1325 1418 0 1417 1418 0 1338 1419 0
		 1418 1419 0 1337 1420 0 1420 1419 1 1417 1420 0 1352 1421 0 1419 1421 0 1351 1422 0
		 1422 1421 0 1420 1422 0 1271 1423 0 1272 1424 0 1423 1424 0 1286 1425 0 1424 1425 0
		 1285 1426 0 1426 1425 0 1423 1426 1 1282 1427 0 1283 1428 0 1427 1428 0 1297 1429 0
		 1428 1429 1 1296 1430 0 1430 1429 0 1427 1430 0 1284 1431 0 1428 1431 0 1431 1432 1
		 1429 1432 0 1431 1423 0 1432 1426 0 1311 1433 0 1312 1434 0 1433 1434 0 1325 1436 0
		 1436 1435 0 1433 1436 0 1299 1437 0 1434 1437 0 1313 1438 0 1437 1438 0 1435 1438 0
		 1339 1439 0 1435 1439 1 1338 1440 0 1440 1439 0 1436 1440 0 1326 1441 0 1438 1441 0
		 1439 1441 0 1433 1442 0 1434 1443 0 1442 1443 0 1435 1444 0 1436 1445 0 1445 1444 0;
	setAttr ".ed[2822:2987]" 1442 1445 0 1437 1446 0 1443 1446 0 1438 1447 0 1446 1447 0
		 1444 1447 0 1442 1448 0 1443 1449 0 1448 1449 0 1444 1450 0 1449 1450 1 1445 1451 0
		 1451 1450 0 1448 1451 0 1446 1452 0 1449 1452 0 1447 1453 0 1452 1453 0 1450 1453 0
		 1433 1454 0 1310 1454 0 1436 1455 0 1454 1455 0 1324 1455 0 1438 1456 0 1314 1456 0
		 1437 1457 0 1457 1456 0 1300 1457 0 1439 1458 1 1352 1459 0 1459 1458 1 1440 1459 0
		 1340 1460 0 1441 1460 0 1458 1460 1 1341 1461 0 1460 1461 0 1354 1462 0 1461 1462 1
		 1353 1463 0 1463 1462 0 1460 1463 1 1342 1464 0 1461 1464 0 1355 1465 0 1464 1465 0
		 1462 1465 0 1350 1466 0 1351 1467 0 1466 1467 0 1364 1468 0 1467 1468 1 1363 1469 0
		 1469 1468 0 1466 1469 0 1467 1459 0 1365 1470 0 1459 1470 1 1468 1470 0 1366 1487 0
		 1458 1489 1 1470 1490 0 1471 1491 0 1298 1432 1 1472 1366 0 1473 1353 0 1474 1380 1
		 1475 1367 1 1476 1394 1 1477 1381 1 1478 1408 1 1479 1395 1 1480 1481 1 1481 1380 1
		 1482 1483 1 1483 1394 1 1484 1485 1 1485 1408 1 1486 1410 1 1487 1488 0 1488 1471 0
		 1489 1471 1 1490 1471 0 1491 1463 0 1472 1487 1 1487 1473 1 1473 1480 1 1480 1472 1
		 1481 1475 1 1475 1482 1 1482 1474 1 1474 1481 1 1483 1477 1 1477 1484 1 1484 1476 1
		 1476 1483 1 1485 1479 1 1479 1486 1 1486 1478 1 1478 1485 1 1490 1489 1 1489 1491 1
		 1491 1488 1 1488 1490 1 1492 1493 0 1493 1494 0 1494 1495 0 1495 1496 0 1496 1497 0
		 1497 1492 0 1492 1498 0 1493 1498 0 1494 1498 0 1495 1498 0 1496 1498 0 1497 1498 0
		 1499 1500 1 1500 1501 1 1501 1502 1 1502 1503 1 1503 1504 1 1504 1505 1 1505 1506 1
		 1506 1507 1 1507 1508 1 1508 1509 1 1509 1510 1 1510 1499 1 1511 1512 1 1512 1513 1
		 1513 1514 1 1514 1515 1 1515 1516 1 1516 1517 1 1517 1518 1 1518 1519 1 1519 1520 1
		 1520 1521 1 1521 1522 1 1522 1511 1 1523 1524 1 1524 1525 1 1525 1526 1 1526 1527 1
		 1527 1528 1 1528 1529 1 1529 1530 1 1530 1531 1 1531 1532 1 1532 1533 1 1533 1534 1
		 1534 1523 1 1535 1536 1 1536 1537 1 1537 1538 1 1538 1539 1 1539 1540 1 1540 1541 1
		 1541 1542 1 1542 1543 1 1543 1544 1 1544 1545 1 1545 1546 1 1546 1535 1 1547 1548 1;
	setAttr ".ed[2988:3153]" 1548 1549 1 1549 1550 1 1550 1551 1 1551 1552 1 1552 1553 1
		 1553 1554 1 1554 1555 1 1555 1556 1 1556 1557 1 1557 1558 1 1558 1547 1 1559 1560 1
		 1560 1561 1 1561 1562 1 1562 1563 1 1563 1564 1 1564 1565 1 1565 1566 1 1566 1567 1
		 1567 1568 1 1568 1569 1 1569 1570 1 1570 1559 1 1571 1572 1 1572 1573 1 1573 1574 1
		 1574 1575 1 1575 1576 1 1576 1577 1 1577 1578 1 1578 1579 1 1579 1580 1 1580 1581 1
		 1581 1582 1 1582 1571 1 1583 1584 1 1584 1585 1 1585 1586 1 1586 1587 1 1587 1588 1
		 1588 1589 1 1589 1590 1 1590 1591 1 1591 1592 1 1592 1593 1 1593 1594 1 1594 1583 1
		 1595 1596 1 1596 1597 1 1597 1598 1 1598 1599 1 1599 1600 1 1600 1601 1 1601 1602 1
		 1602 1603 1 1603 1604 1 1604 1605 1 1605 1606 1 1606 1595 1 1499 1511 1 1500 1512 1
		 1501 1513 1 1502 1514 1 1503 1515 1 1504 1516 1 1505 1517 1 1506 1518 1 1507 1519 1
		 1508 1520 1 1509 1521 1 1510 1522 1 1511 1523 1 1512 1524 1 1513 1525 1 1514 1526 1
		 1515 1527 1 1516 1528 1 1517 1529 1 1518 1530 1 1519 1531 1 1520 1532 1 1521 1533 1
		 1522 1534 1 1523 1535 1 1524 1536 1 1525 1537 1 1526 1538 1 1527 1539 1 1528 1540 1
		 1529 1541 1 1530 1542 1 1531 1543 1 1532 1544 1 1533 1545 1 1534 1546 1 1535 1547 1
		 1536 1548 1 1537 1549 1 1538 1550 1 1539 1551 1 1540 1552 1 1541 1553 1 1542 1554 1
		 1543 1555 1 1544 1556 1 1545 1557 1 1546 1558 1 1547 1559 1 1548 1560 1 1549 1561 1
		 1550 1562 1 1551 1563 1 1552 1564 1 1553 1565 1 1554 1566 1 1555 1567 1 1556 1568 1
		 1557 1569 1 1558 1570 1 1559 1571 1 1560 1572 1 1561 1573 1 1562 1574 1 1563 1575 1
		 1564 1576 1 1565 1577 1 1566 1578 1 1567 1579 1 1568 1580 1 1569 1581 1 1570 1582 1
		 1571 1583 1 1572 1584 1 1573 1585 1 1574 1586 1 1575 1587 1 1576 1588 1 1577 1589 1
		 1578 1590 1 1579 1591 1 1580 1592 1 1581 1593 1 1582 1594 1 1583 1595 1 1584 1596 1
		 1585 1597 1 1586 1598 1 1587 1599 1 1588 1600 1 1589 1601 1 1590 1602 1 1591 1603 1
		 1592 1604 1 1593 1605 1 1594 1606 1 1607 1499 1 1607 1500 1 1607 1501 1 1607 1502 1
		 1607 1503 1 1607 1504 1 1607 1505 1 1607 1506 1 1607 1507 1 1607 1508 1 1607 1509 1;
	setAttr ".ed[3154:3319]" 1607 1510 1 1595 1608 1 1596 1608 1 1597 1608 1 1598 1608 1
		 1599 1608 1 1600 1608 1 1601 1608 1 1602 1608 1 1603 1608 1 1604 1608 1 1605 1608 1
		 1606 1608 1 1609 1610 0 1610 1611 0 1611 1612 0 1612 1613 0 1613 1614 0 1614 1615 0
		 1615 1616 0 1616 1617 0 1617 1618 0 1618 1619 0 1619 1620 0 1620 1609 0 1621 1622 1
		 1622 1623 1 1623 1624 1 1624 1625 1 1625 1626 1 1626 1627 1 1627 1628 1 1628 1629 1
		 1629 1630 1 1630 1631 1 1631 1632 1 1632 1621 1 1633 1634 1 1634 1635 1 1635 1636 1
		 1636 1637 1 1637 1638 1 1638 1639 1 1639 1640 1 1640 1641 1 1641 1642 1 1642 1643 1
		 1643 1644 1 1644 1633 1 1645 1646 1 1646 1647 1 1647 1648 1 1648 1649 1 1649 1650 1
		 1650 1651 1 1651 1652 1 1652 1653 1 1653 1654 1 1654 1655 1 1655 1656 1 1656 1645 1
		 1657 1658 1 1658 1659 1 1659 1660 1 1660 1661 1 1661 1662 1 1662 1663 1 1663 1664 1
		 1664 1665 1 1665 1666 1 1666 1667 1 1667 1668 1 1668 1657 1 1669 1670 1 1670 1671 1
		 1671 1672 1 1672 1673 1 1673 1674 1 1674 1675 1 1675 1676 1 1676 1677 1 1677 1678 1
		 1678 1679 1 1679 1680 1 1680 1669 1 1681 1682 1 1682 1683 1 1683 1684 1 1684 1685 1
		 1685 1686 1 1686 1687 1 1687 1688 1 1688 1689 1 1689 1690 1 1690 1691 1 1691 1692 1
		 1692 1681 1 1693 1694 0 1694 1695 0 1695 1696 0 1696 1697 0 1697 1698 0 1698 1699 0
		 1699 1700 0 1700 1701 0 1701 1702 0 1702 1703 0 1703 1704 0 1704 1693 0 1705 1706 0
		 1706 1707 0 1707 1708 0 1708 1709 0 1709 1710 0 1710 1711 0 1711 1712 0 1712 1713 0
		 1713 1714 0 1714 1715 0 1715 1716 0 1716 1705 0 1609 1621 0 1610 1622 0 1611 1623 0
		 1612 1624 0 1613 1625 0 1614 1626 0 1615 1627 0 1616 1628 0 1617 1629 1 1618 1630 1
		 1619 1631 1 1620 1632 1 1621 1633 0 1622 1634 0 1623 1635 0 1624 1636 0 1625 1637 0
		 1626 1638 0 1627 1639 0 1628 1640 0 1629 1641 1 1630 1642 1 1631 1643 1 1632 1644 1
		 1633 1645 0 1634 1646 0 1635 1647 0 1636 1648 0 1637 1649 0 1638 1650 0 1639 1651 0
		 1640 1652 0 1641 1653 1 1642 1654 1 1643 1655 1 1644 1656 1 1645 1657 0 1646 1658 0
		 1647 1659 0 1648 1660 0 1649 1661 0 1650 1662 0 1651 1663 0 1652 1664 0 1653 1665 1;
	setAttr ".ed[3320:3485]" 1654 1666 1 1655 1667 1 1656 1668 1 1657 1669 0 1658 1670 0
		 1659 1671 0 1660 1672 0 1661 1673 0 1662 1674 0 1663 1675 0 1664 1676 0 1665 1677 1
		 1666 1678 1 1667 1679 1 1668 1680 1 1669 1681 0 1670 1682 0 1671 1683 0 1672 1684 0
		 1673 1685 0 1674 1686 0 1675 1687 0 1676 1688 0 1677 1689 1 1678 1690 1 1679 1691 1
		 1680 1692 1 1681 1693 0 1682 1694 0 1683 1695 0 1684 1696 0 1685 1697 0 1686 1698 0
		 1687 1699 0 1688 1700 0 1689 1701 1 1690 1702 1 1691 1703 1 1692 1704 1 1693 1705 0
		 1694 1706 0 1695 1707 0 1696 1708 0 1697 1709 0 1698 1710 0 1699 1711 0 1700 1712 0
		 1701 1713 1 1702 1714 1 1703 1715 1 1704 1716 1 1717 1609 0 1717 1610 0 1717 1611 0
		 1717 1612 0 1717 1613 0 1717 1614 0 1717 1615 0 1717 1616 0 1717 1617 1 1717 1618 1
		 1717 1619 1 1717 1620 1 1705 1718 0 1706 1718 0 1707 1718 0 1708 1718 0 1709 1718 0
		 1710 1718 0 1711 1718 0 1712 1718 0 1713 1718 1 1714 1718 1 1715 1718 1 1716 1718 1
		 1719 1720 0 1720 1721 0 1721 1722 0 1722 1723 0 1723 1724 0 1724 1725 0 1725 1726 0
		 1726 1727 0 1727 1728 0 1728 1719 0 1729 1730 1 1730 1731 1 1731 1732 1 1732 1733 1
		 1733 1734 1 1734 1735 1 1735 1736 1 1736 1737 1 1737 1738 1 1738 1729 1 1739 1740 1
		 1740 1741 1 1741 1742 1 1742 1743 1 1743 1744 1 1744 1745 1 1745 1746 1 1746 1747 1
		 1747 1748 1 1748 1739 1 1749 1750 1 1750 1751 1 1751 1752 1 1752 1753 1 1753 1754 1
		 1754 1755 1 1755 1756 1 1756 1757 1 1757 1758 1 1758 1749 1 1759 1760 1 1760 1761 1
		 1761 1762 1 1762 1763 1 1763 1764 1 1764 1765 1 1765 1766 1 1766 1767 1 1767 1768 1
		 1768 1759 1 1769 1770 1 1770 1771 1 1771 1772 1 1772 1773 1 1773 1774 1 1774 1775 1
		 1775 1776 1 1776 1777 1 1777 1778 1 1778 1769 1 1779 1780 1 1780 1781 1 1781 1782 1
		 1782 1783 1 1783 1784 1 1784 1785 1 1785 1786 1 1786 1787 1 1787 1788 1 1788 1779 1
		 1789 1790 1 1790 1791 1 1791 1792 1 1792 1793 1 1793 1794 1 1794 1795 1 1795 1796 1
		 1796 1797 1 1797 1798 1 1798 1789 1 1799 1800 1 1800 1801 1 1801 1802 1 1802 1803 1
		 1803 1804 1 1804 1805 1 1805 1806 1 1806 1807 1 1807 1808 1 1808 1799 1 1809 1810 1;
	setAttr ".ed[3486:3651]" 1810 1811 1 1811 1812 1 1812 1813 1 1813 1814 1 1814 1815 1
		 1815 1816 1 1816 1817 1 1817 1818 1 1818 1809 1 1819 1820 1 1820 1821 1 1821 1822 1
		 1822 1823 1 1823 1824 1 1824 1825 1 1825 1826 1 1826 1827 1 1827 1828 1 1828 1819 1
		 1829 1830 1 1830 1831 1 1831 1832 1 1832 1833 1 1833 1834 1 1834 1835 1 1835 1836 1
		 1836 1837 1 1837 1838 1 1838 1829 1 1839 1840 1 1840 1841 1 1841 1842 1 1842 1843 1
		 1843 1844 1 1844 1845 1 1845 1846 1 1846 1847 1 1847 1848 1 1848 1839 1 1849 1850 1
		 1850 1851 1 1851 1852 1 1852 1853 1 1853 1854 1 1854 1855 1 1855 1856 1 1856 1857 1
		 1857 1858 1 1858 1849 1 1719 1729 1 1720 1730 1 1721 1731 1 1722 1732 1 1723 1733 1
		 1724 1734 1 1725 1735 1 1726 1736 1 1727 1737 1 1728 1738 1 1729 1739 1 1730 1740 1
		 1731 1741 1 1732 1742 1 1733 1743 1 1734 1744 1 1735 1745 1 1736 1746 1 1737 1747 1
		 1738 1748 1 1739 1749 1 1740 1750 1 1741 1751 1 1742 1752 1 1743 1753 1 1744 1754 1
		 1745 1755 1 1746 1756 1 1747 1757 1 1748 1758 1 1749 1759 1 1750 1760 1 1751 1761 1
		 1752 1762 1 1753 1763 1 1754 1764 1 1755 1765 1 1756 1766 1 1757 1767 1 1758 1768 1
		 1759 1769 1 1760 1770 1 1761 1771 1 1762 1772 1 1763 1773 1 1764 1774 1 1765 1775 1
		 1766 1776 1 1767 1777 1 1768 1778 1 1769 1779 1 1770 1780 1 1771 1781 1 1772 1782 1
		 1773 1783 1 1774 1784 1 1775 1785 1 1776 1786 1 1777 1787 1 1778 1788 1 1779 1789 1
		 1780 1790 1 1781 1791 1 1782 1792 1 1783 1793 1 1784 1794 1 1785 1795 1 1786 1796 1
		 1787 1797 1 1788 1798 1 1789 1799 1 1790 1800 1 1791 1801 1 1792 1802 1 1793 1803 1
		 1794 1804 1 1795 1805 1 1796 1806 1 1797 1807 1 1798 1808 1 1799 1809 1 1800 1810 1
		 1801 1811 1 1802 1812 1 1803 1813 1 1804 1814 1 1805 1815 1 1806 1816 1 1807 1817 1
		 1808 1818 1 1809 1819 1 1810 1820 1 1811 1821 1 1812 1822 1 1813 1823 1 1814 1824 1
		 1815 1825 1 1816 1826 1 1817 1827 1 1818 1828 1 1819 1829 1 1820 1830 1 1821 1831 1
		 1822 1832 1 1823 1833 1 1824 1834 1 1825 1835 1 1826 1836 1 1827 1837 1 1828 1838 1
		 1829 1839 1 1830 1840 1 1831 1841 1 1832 1842 1 1833 1843 1 1834 1844 1 1835 1845 1;
	setAttr ".ed[3652:3817]" 1836 1846 1 1837 1847 1 1838 1848 1 1839 1849 1 1840 1850 1
		 1841 1851 1 1842 1852 1 1843 1853 1 1844 1854 1 1845 1855 1 1846 1856 1 1847 1857 1
		 1848 1858 1 1849 1859 0 1850 1859 0 1851 1859 0 1852 1859 0 1853 1859 0 1854 1859 0
		 1855 1859 0 1856 1859 0 1857 1859 0 1858 1859 0 1860 1861 0 1861 1862 0 1862 1863 0
		 1863 1864 0 1864 1865 0 1865 1866 0 1866 1867 0 1867 1868 0 1868 1869 0 1869 1860 0
		 1870 1871 1 1871 1872 1 1872 1873 1 1873 1874 1 1874 1875 1 1875 1876 1 1876 1877 1
		 1877 1878 1 1878 1879 1 1879 1870 1 1880 1881 1 1881 1882 1 1882 1883 1 1883 1884 1
		 1884 1885 1 1885 1886 1 1886 1887 1 1887 1888 1 1888 1889 1 1889 1880 1 1890 1891 1
		 1891 1892 1 1892 1893 1 1893 1894 1 1894 1895 1 1895 1896 1 1896 1897 1 1897 1898 1
		 1898 1899 1 1899 1890 1 1900 1901 1 1901 1902 1 1902 1903 1 1903 1904 1 1904 1905 1
		 1905 1906 1 1906 1907 1 1907 1908 1 1908 1909 1 1909 1900 1 1910 1911 1 1911 1912 1
		 1912 1913 1 1913 1914 1 1914 1915 1 1915 1916 1 1916 1917 1 1917 1918 1 1918 1919 1
		 1919 1910 1 1920 1921 1 1921 1922 1 1922 1923 1 1923 1924 1 1924 1925 1 1925 1926 1
		 1926 1927 1 1927 1928 1 1928 1929 1 1929 1920 1 1930 1931 1 1931 1932 1 1932 1933 1
		 1933 1934 1 1934 1935 1 1935 1936 1 1936 1937 1 1937 1938 1 1938 1939 1 1939 1930 1
		 1940 1941 1 1941 1942 1 1942 1943 1 1943 1944 1 1944 1945 1 1945 1946 1 1946 1947 1
		 1947 1948 1 1948 1949 1 1949 1940 1 1950 1951 1 1951 1952 1 1952 1953 1 1953 1954 1
		 1954 1955 1 1955 1956 1 1956 1957 1 1957 1958 1 1958 1959 1 1959 1950 1 1960 1961 1
		 1961 1962 1 1962 1963 1 1963 1964 1 1964 1965 1 1965 1966 1 1966 1967 1 1967 1968 1
		 1968 1969 1 1969 1960 1 1970 1971 1 1971 1972 1 1972 1973 1 1973 1974 1 1974 1975 1
		 1975 1976 1 1976 1977 1 1977 1978 1 1978 1979 1 1979 1970 1 1980 1981 1 1981 1982 1
		 1982 1983 1 1983 1984 1 1984 1985 1 1985 1986 1 1986 1987 1 1987 1988 1 1988 1989 1
		 1989 1980 1 1990 1991 1 1991 1992 1 1992 1993 1 1993 1994 1 1994 1995 1 1995 1996 1
		 1996 1997 1 1997 1998 1 1998 1999 1 1999 1990 1 1860 1870 1 1861 1871 1 1862 1872 1;
	setAttr ".ed[3818:3983]" 1863 1873 1 1864 1874 1 1865 1875 1 1866 1876 1 1867 1877 1
		 1868 1878 1 1869 1879 1 1870 1880 1 1871 1881 1 1872 1882 1 1873 1883 1 1874 1884 1
		 1875 1885 1 1876 1886 1 1877 1887 1 1878 1888 1 1879 1889 1 1880 1890 1 1881 1891 1
		 1882 1892 1 1883 1893 1 1884 1894 1 1885 1895 1 1886 1896 1 1887 1897 1 1888 1898 1
		 1889 1899 1 1890 1900 1 1891 1901 1 1892 1902 1 1893 1903 1 1894 1904 1 1895 1905 1
		 1896 1906 1 1897 1907 1 1898 1908 1 1899 1909 1 1900 1910 1 1901 1911 1 1902 1912 1
		 1903 1913 1 1904 1914 1 1905 1915 1 1906 1916 1 1907 1917 1 1908 1918 1 1909 1919 1
		 1910 1920 1 1911 1921 1 1912 1922 1 1913 1923 1 1914 1924 1 1915 1925 1 1916 1926 1
		 1917 1927 1 1918 1928 1 1919 1929 1 1920 1930 1 1921 1931 1 1922 1932 1 1923 1933 1
		 1924 1934 1 1925 1935 1 1926 1936 1 1927 1937 1 1928 1938 1 1929 1939 1 1930 1940 1
		 1931 1941 1 1932 1942 1 1933 1943 1 1934 1944 1 1935 1945 1 1936 1946 1 1937 1947 1
		 1938 1948 1 1939 1949 1 1940 1950 1 1941 1951 1 1942 1952 1 1943 1953 1 1944 1954 1
		 1945 1955 1 1946 1956 1 1947 1957 1 1948 1958 1 1949 1959 1 1950 1960 1 1951 1961 1
		 1952 1962 1 1953 1963 1 1954 1964 1 1955 1965 1 1956 1966 1 1957 1967 1 1958 1968 1
		 1959 1969 1 1960 1970 1 1961 1971 1 1962 1972 1 1963 1973 1 1964 1974 1 1965 1975 1
		 1966 1976 1 1967 1977 1 1968 1978 1 1969 1979 1 1970 1980 1 1971 1981 1 1972 1982 1
		 1973 1983 1 1974 1984 1 1975 1985 1 1976 1986 1 1977 1987 1 1978 1988 1 1979 1989 1
		 1980 1990 1 1981 1991 1 1982 1992 1 1983 1993 1 1984 1994 1 1985 1995 1 1986 1996 1
		 1987 1997 1 1988 1998 1 1989 1999 1 1990 2000 0 1991 2000 0 1992 2000 0 1993 2000 0
		 1994 2000 0 1995 2000 0 1996 2000 0 1997 2000 0 1998 2000 0 1999 2000 0 2001 2002 0
		 2002 2003 0 2003 2004 0 2004 2005 0 2005 2006 0 2006 2007 0 2007 2008 0 2008 2009 0
		 2009 2010 0 2010 2001 0 2011 2012 1 2012 2013 1 2013 2014 1 2014 2015 1 2015 2016 1
		 2016 2017 1 2017 2018 1 2018 2019 1 2019 2020 1 2020 2011 1 2021 2022 1 2022 2023 1
		 2023 2024 1 2024 2025 1 2025 2026 1 2026 2027 1 2027 2028 1 2028 2029 1 2029 2030 1;
	setAttr ".ed[3984:4149]" 2030 2021 1 2031 2032 1 2032 2033 1 2033 2034 1 2034 2035 1
		 2035 2036 1 2036 2037 1 2037 2038 1 2038 2039 1 2039 2040 1 2040 2031 1 2041 2042 1
		 2042 2043 1 2043 2044 1 2044 2045 1 2045 2046 1 2046 2047 1 2047 2048 1 2048 2049 1
		 2049 2050 1 2050 2041 1 2051 2052 1 2052 2053 1 2053 2054 1 2054 2055 1 2055 2056 1
		 2056 2057 1 2057 2058 1 2058 2059 1 2059 2060 1 2060 2051 1 2061 2062 1 2062 2063 1
		 2063 2064 1 2064 2065 1 2065 2066 1 2066 2067 1 2067 2068 1 2068 2069 1 2069 2070 1
		 2070 2061 1 2071 2072 1 2072 2073 1 2073 2074 1 2074 2075 1 2075 2076 1 2076 2077 1
		 2077 2078 1 2078 2079 1 2079 2080 1 2080 2071 1 2081 2082 1 2082 2083 1 2083 2084 1
		 2084 2085 1 2085 2086 1 2086 2087 1 2087 2088 1 2088 2089 1 2089 2090 1 2090 2081 1
		 2091 2092 1 2092 2093 1 2093 2094 1 2094 2095 1 2095 2096 1 2096 2097 1 2097 2098 1
		 2098 2099 1 2099 2100 1 2100 2091 1 2101 2102 1 2102 2103 1 2103 2104 1 2104 2105 1
		 2105 2106 1 2106 2107 1 2107 2108 1 2108 2109 1 2109 2110 1 2110 2101 1 2111 2112 1
		 2112 2113 1 2113 2114 1 2114 2115 1 2115 2116 1 2116 2117 1 2117 2118 1 2118 2119 1
		 2119 2120 1 2120 2111 1 2121 2122 1 2122 2123 1 2123 2124 1 2124 2125 1 2125 2126 1
		 2126 2127 1 2127 2128 1 2128 2129 1 2129 2130 1 2130 2121 1 2131 2132 1 2132 2133 1
		 2133 2134 1 2134 2135 1 2135 2136 1 2136 2137 1 2137 2138 1 2138 2139 1 2139 2140 1
		 2140 2131 1 2001 2011 1 2002 2012 1 2003 2013 1 2004 2014 1 2005 2015 1 2006 2016 1
		 2007 2017 1 2008 2018 1 2009 2019 1 2010 2020 1 2011 2021 1 2012 2022 1 2013 2023 1
		 2014 2024 1 2015 2025 1 2016 2026 1 2017 2027 1 2018 2028 1 2019 2029 1 2020 2030 1
		 2021 2031 1 2022 2032 1 2023 2033 1 2024 2034 1 2025 2035 1 2026 2036 1 2027 2037 1
		 2028 2038 1 2029 2039 1 2030 2040 1 2031 2041 1 2032 2042 1 2033 2043 1 2034 2044 1
		 2035 2045 1 2036 2046 1 2037 2047 1 2038 2048 1 2039 2049 1 2040 2050 1 2041 2051 1
		 2042 2052 1 2043 2053 1 2044 2054 1 2045 2055 1 2046 2056 1 2047 2057 1 2048 2058 1
		 2049 2059 1 2050 2060 1 2051 2061 1 2052 2062 1 2053 2063 1 2054 2064 1 2055 2065 1;
	setAttr ".ed[4150:4315]" 2056 2066 1 2057 2067 1 2058 2068 1 2059 2069 1 2060 2070 1
		 2061 2071 1 2062 2072 1 2063 2073 1 2064 2074 1 2065 2075 1 2066 2076 1 2067 2077 1
		 2068 2078 1 2069 2079 1 2070 2080 1 2071 2081 1 2072 2082 1 2073 2083 1 2074 2084 1
		 2075 2085 1 2076 2086 1 2077 2087 1 2078 2088 1 2079 2089 1 2080 2090 1 2081 2091 1
		 2082 2092 1 2083 2093 1 2084 2094 1 2085 2095 1 2086 2096 1 2087 2097 1 2088 2098 1
		 2089 2099 1 2090 2100 1 2091 2101 1 2092 2102 1 2093 2103 1 2094 2104 1 2095 2105 1
		 2096 2106 1 2097 2107 1 2098 2108 1 2099 2109 1 2100 2110 1 2101 2111 1 2102 2112 1
		 2103 2113 1 2104 2114 1 2105 2115 1 2106 2116 1 2107 2117 1 2108 2118 1 2109 2119 1
		 2110 2120 1 2111 2121 1 2112 2122 1 2113 2123 1 2114 2124 1 2115 2125 1 2116 2126 1
		 2117 2127 1 2118 2128 1 2119 2129 1 2120 2130 1 2121 2131 1 2122 2132 1 2123 2133 1
		 2124 2134 1 2125 2135 1 2126 2136 1 2127 2137 1 2128 2138 1 2129 2139 1 2130 2140 1
		 2131 2141 0 2132 2141 0 2133 2141 0 2134 2141 0 2135 2141 0 2136 2141 0 2137 2141 0
		 2138 2141 0 2139 2141 0 2140 2141 0 2142 2143 0 2143 2144 0 2144 2145 0 2145 2146 0
		 2148 2149 0 2149 2150 0 2153 2154 1 2154 2155 0 2158 2159 1 2159 2160 0 2163 2164 0
		 2164 2165 0 2167 2168 0 2168 2169 0 2169 2170 0 2170 2171 0 2172 2173 0 2173 2174 0
		 2174 2175 0 2175 2176 0 2177 2178 1 2178 2179 1 2179 2180 1 2180 2181 1 2182 2183 1
		 2183 2184 1 2184 2185 1 2185 2186 1 2187 2188 1 2188 2189 1 2189 2190 1 2190 2191 1
		 2192 2193 1 2193 2194 1 2194 2195 1 2195 2196 1 2197 2198 0 2198 2199 0 2199 2200 0
		 2200 2201 0 2142 2147 0 2146 2151 0 2147 2152 0 2148 2153 0 2149 2154 1 2150 2155 0
		 2151 2156 0 2152 2157 0 2153 2158 0 2154 2159 0 2155 2160 0 2156 2161 0 2157 2162 0
		 2158 2163 0 2159 2164 1 2160 2165 0 2161 2166 0 2162 2167 0 2166 2171 0 2167 2172 0
		 2168 2173 1 2169 2174 1 2170 2175 1 2171 2176 0 2172 2177 0 2173 2178 1 2174 2179 1
		 2175 2180 1 2176 2181 0 2177 2182 0 2178 2183 1 2179 2184 1 2180 2185 1 2181 2186 0
		 2182 2187 0 2183 2188 1 2184 2189 1 2185 2190 1 2186 2191 0 2187 2192 0 2188 2193 1;
	setAttr ".ed[4316:4481]" 2189 2194 1 2190 2195 1 2191 2196 0 2192 2197 0 2193 2198 1
		 2194 2199 1 2195 2200 1 2196 2201 0 2197 2142 0 2198 2143 1 2199 2144 1 2200 2145 1
		 2201 2146 0 2196 2151 1 2191 2156 1 2186 2161 1 2181 2166 1 2192 2147 1 2187 2152 1
		 2182 2157 1 2177 2162 1 2142 2202 0 2143 2203 0 2202 2203 0 2148 2204 0 2203 2204 1
		 2147 2205 0 2205 2204 1 2202 2205 0 2144 2206 0 2203 2206 0 2149 2207 0 2206 2207 1
		 2204 2207 0 2145 2208 0 2206 2208 0 2150 2209 0 2208 2209 1 2207 2209 0 2146 2210 0
		 2208 2210 0 2151 2211 0 2210 2211 0 2209 2211 1 2153 2212 0 2204 2212 0 2152 2213 0
		 2213 2212 1 2205 2213 0 2156 2214 0 2211 2214 0 2155 2215 0 2215 2214 1 2209 2215 0
		 2158 2216 0 2212 2216 0 2157 2217 0 2217 2216 1 2213 2217 0 2161 2218 0 2214 2218 0
		 2160 2219 0 2219 2218 1 2215 2219 0 2163 2220 0 2216 2220 0 2162 2221 0 2221 2220 1
		 2217 2221 0 2166 2222 0 2218 2222 0 2165 2223 0 2223 2222 1 2219 2223 0 2168 2224 0
		 2220 2224 1 2167 2225 0 2225 2224 0 2221 2225 0 2164 2226 0 2220 2226 0 2169 2227 0
		 2226 2227 1 2224 2227 0 2226 2223 0 2170 2228 0 2223 2228 1 2227 2228 0 2171 2229 0
		 2222 2229 0 2228 2229 0 2154 2230 0 2155 2231 0 2230 2231 0 2160 2232 0 2231 2232 0
		 2159 2233 0 2233 2232 0 2230 2233 0 2234 2235 0 2235 2236 0 2236 2237 0 2237 2238 0
		 2240 2241 0 2241 2242 0 2245 2246 1 2246 2247 0 2250 2251 1 2251 2252 0 2255 2256 0
		 2256 2257 0 2259 2260 0 2260 2261 0 2261 2262 0 2262 2263 0 2264 2265 0 2265 2266 0
		 2266 2267 0 2267 2268 0 2269 2270 1 2270 2271 1 2271 2272 1 2272 2273 1 2274 2275 1
		 2275 2276 1 2276 2277 1 2277 2278 1 2279 2280 1 2280 2281 1 2281 2282 1 2282 2283 1
		 2284 2285 1 2285 2286 1 2286 2287 1 2287 2288 1 2289 2290 0 2290 2291 0 2291 2292 0
		 2292 2293 0 2234 2239 0 2238 2243 0 2239 2244 0 2240 2245 0 2241 2246 1 2242 2247 0
		 2243 2248 0 2244 2249 0 2245 2250 0 2246 2251 0 2247 2252 0 2248 2253 0 2249 2254 0
		 2250 2255 0 2251 2256 1 2252 2257 0 2253 2258 0 2254 2259 0 2258 2263 0 2259 2264 0
		 2260 2265 1 2261 2266 1 2262 2267 1 2263 2268 0 2264 2269 0 2265 2270 1 2266 2271 1;
	setAttr ".ed[4482:4647]" 2267 2272 1 2268 2273 0 2269 2274 0 2270 2275 1 2271 2276 1
		 2272 2277 1 2273 2278 0 2274 2279 0 2275 2280 1 2276 2281 1 2277 2282 1 2278 2283 0
		 2279 2284 0 2280 2285 1 2281 2286 1 2282 2287 1 2283 2288 0 2284 2289 0 2285 2290 1
		 2286 2291 1 2287 2292 1 2288 2293 0 2289 2234 0 2290 2235 1 2291 2236 1 2292 2237 1
		 2293 2238 0 2288 2243 1 2283 2248 1 2278 2253 1 2273 2258 1 2284 2239 1 2279 2244 1
		 2274 2249 1 2269 2254 1 2234 2294 0 2235 2295 0 2294 2295 0 2240 2296 0 2295 2296 1
		 2239 2297 0 2297 2296 1 2294 2297 0 2236 2298 0 2295 2298 0 2241 2299 0 2298 2299 1
		 2296 2299 0 2237 2300 0 2298 2300 0 2242 2301 0 2300 2301 1 2299 2301 0 2238 2302 0
		 2300 2302 0 2243 2303 0 2302 2303 0 2301 2303 1 2245 2304 0 2296 2304 0 2244 2305 0
		 2305 2304 1 2297 2305 0 2248 2306 0 2303 2306 0 2247 2307 0 2307 2306 1 2301 2307 0
		 2250 2308 0 2304 2308 0 2249 2309 0 2309 2308 1 2305 2309 0 2253 2310 0 2306 2310 0
		 2252 2311 0 2311 2310 1 2307 2311 0 2255 2312 0 2308 2312 0 2254 2313 0 2313 2312 1
		 2309 2313 0 2258 2314 0 2310 2314 0 2257 2315 0 2315 2314 1 2311 2315 0 2260 2316 0
		 2312 2316 1 2259 2317 0 2317 2316 0 2313 2317 0 2256 2318 0 2312 2318 0 2261 2319 0
		 2318 2319 1 2316 2319 0 2318 2315 0 2262 2320 0 2315 2320 1 2319 2320 0 2263 2321 0
		 2314 2321 0 2320 2321 0 2246 2322 0 2247 2323 0 2322 2323 0 2252 2324 0 2323 2324 0
		 2251 2325 0 2325 2324 0 2322 2325 0 2326 2327 0 2327 2328 0 2328 2329 0 2329 2330 0
		 2330 2331 0 2331 2326 0 2326 2332 0 2327 2332 0 2328 2332 0 2329 2332 0 2330 2332 0
		 2331 2332 0 2333 2334 0 2334 2335 0 2335 2336 0 2336 2337 0 2337 2338 0 2338 2333 0
		 2333 2339 0 2334 2339 0 2335 2339 0 2336 2339 0 2337 2339 0 2338 2339 0 2340 2341 0
		 2341 2342 0 2342 2343 0 2343 2344 0 2344 2345 0 2345 2340 0 2340 2346 0 2341 2346 0
		 2342 2346 0 2343 2346 0 2344 2346 0 2345 2346 0 2347 2348 0 2348 2349 0 2349 2350 0
		 2350 2351 0 2351 2352 0 2352 2347 0 2347 2353 0 2348 2353 0 2349 2353 0 2350 2353 0
		 2351 2353 0 2352 2353 0 2354 2355 0 2355 2356 0 2356 2357 0 2357 2358 0 2358 2359 0;
	setAttr ".ed[4648:4714]" 2359 2354 0 2354 2360 0 2355 2360 0 2356 2360 0 2357 2360 0
		 2358 2360 0 2359 2360 0 2361 2362 0 2362 2363 0 2363 2364 0 2364 2365 0 2365 2366 0
		 2366 2361 0 2361 2367 0 2362 2367 0 2363 2367 0 2364 2367 0 2365 2367 0 2366 2367 0
		 2368 2369 0 2369 2370 0 2370 2371 0 2371 2372 0 2372 2373 0 2373 2368 0 2368 2374 0
		 2369 2374 0 2370 2374 0 2371 2374 0 2372 2374 0 2373 2374 0 2375 2376 0 2376 2377 0
		 2377 2378 0 2378 2379 0 2379 2380 0 2380 2375 0 2375 2381 0 2376 2381 0 2377 2381 0
		 2378 2381 0 2379 2381 0 2380 2381 0 2382 2383 0 2383 2384 0 2384 2385 0 2385 2386 0
		 2386 2387 0 2387 2382 0 2382 2388 0 2383 2388 0 2384 2388 0 2385 2388 0 2386 2388 0
		 2387 2388 0 2389 2390 0 2390 2391 0 2391 2392 0 2392 2393 0 2393 2394 0 2394 2389 0
		 2389 2395 0 2390 2395 0 2391 2395 0 2392 2395 0 2393 2395 0 2394 2395 0;
	setAttr -s 2358 -ch 9250 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 64 262 -64
		mu 0 4 0 1 2 3
		f 4 1 65 260 -65
		mu 0 4 1 4 5 2
		f 4 2 66 258 -66
		mu 0 4 6 7 8 9
		f 4 3 68 -7 -68
		mu 0 4 10 11 12 13
		f 4 4 69 -8 -69
		mu 0 4 11 14 15 12
		f 4 5 70 -9 -70
		mu 0 4 16 17 18 19
		f 4 6 72 282 -72
		mu 0 4 13 12 20 21
		f 4 7 73 280 -73
		mu 0 4 12 15 22 20
		f 4 8 74 278 -74
		mu 0 4 19 18 23 24
		f 4 9 76 -13 -76
		mu 0 4 25 26 27 28
		f 4 10 77 -14 -77
		mu 0 4 26 29 30 27
		f 4 11 78 -15 -78
		mu 0 4 31 32 33 34
		f 4 12 80 -16 -80
		mu 0 4 35 36 37 38
		f 4 13 81 -17 -81
		mu 0 4 36 39 40 37
		f 4 14 82 -18 -82
		mu 0 4 41 42 43 44
		f 4 15 84 322 -84
		mu 0 4 45 46 47 48
		f 4 16 85 320 -85
		mu 0 4 46 49 50 47
		f 4 17 86 318 -86
		mu 0 4 51 52 53 54
		f 4 18 88 302 -88
		mu 0 4 55 56 57 58
		f 4 19 89 300 -89
		mu 0 4 56 59 60 57
		f 4 20 90 298 -90
		mu 0 4 61 62 63 64
		f 4 222 224 -227 -228
		mu 0 4 65 66 67 68
		f 4 229 231 -233 -225
		mu 0 4 66 69 70 67
		f 4 234 236 -238 -232
		mu 0 4 71 72 73 74
		f 4 24 94 -28 -94
		mu 0 4 75 76 77 78
		f 4 25 95 -29 -95
		mu 0 4 76 79 80 77
		f 4 26 96 -30 -96
		mu 0 4 81 82 83 84
		f 4 464 463 -199 -462
		mu 0 4 85 86 87 88
		f 4 466 465 -204 -464
		mu 0 4 86 89 90 87
		f 4 468 467 -209 -466
		mu 0 4 91 92 93 94
		f 4 396 395 -213 -394
		mu 0 4 95 96 97 98
		f 4 398 397 -217 -396
		mu 0 4 96 99 100 97
		f 4 400 399 -220 -398
		mu 0 4 101 102 103 104
		f 4 30 102 -34 -102
		mu 0 4 105 106 107 108
		f 4 31 103 -35 -103
		mu 0 4 106 109 110 107
		f 4 32 104 -36 -104
		mu 0 4 111 112 113 114
		f 4 240 242 -245 -246
		mu 0 4 115 116 117 118
		f 4 247 249 -251 -243
		mu 0 4 116 119 120 117
		f 4 252 254 -256 -250
		mu 0 4 121 122 123 124
		f 4 308 307 -40 -306
		mu 0 4 125 126 127 128
		f 4 310 309 -41 -308
		mu 0 4 126 129 130 127
		f 4 312 311 -42 -310
		mu 0 4 131 132 133 134
		f 4 328 327 -43 -326
		mu 0 4 135 136 137 138
		f 4 330 329 -44 -328
		mu 0 4 136 139 140 137
		f 4 332 331 -45 -330
		mu 0 4 141 142 143 144
		f 4 42 116 -46 -116
		mu 0 4 145 146 147 148
		f 4 43 117 -47 -117
		mu 0 4 146 149 150 147
		f 4 44 118 -48 -118
		mu 0 4 151 152 153 154
		f 4 45 120 -49 -120
		mu 0 4 155 156 157 158
		f 4 46 121 -50 -121
		mu 0 4 156 159 160 157
		f 4 47 122 -51 -122
		mu 0 4 161 162 163 164
		f 4 288 287 -52 -286
		mu 0 4 165 166 167 168
		f 4 290 289 -53 -288
		mu 0 4 166 169 170 167
		f 4 292 291 -54 -290
		mu 0 4 171 172 173 174
		f 4 51 128 -55 -128
		mu 0 4 168 167 175 176
		f 4 52 129 -56 -129
		mu 0 4 167 170 177 175
		f 4 53 130 -57 -130
		mu 0 4 174 173 178 179
		f 4 268 267 -58 -266
		mu 0 4 180 181 182 183
		f 4 270 269 -59 -268
		mu 0 4 181 184 185 182
		f 4 272 271 -60 -270
		mu 0 4 186 187 188 189
		f 4 57 136 366 -136
		mu 0 4 183 182 190 191
		f 4 58 137 364 -137
		mu 0 4 182 185 192 190
		f 4 59 138 362 -138
		mu 0 4 189 188 193 194
		f 4 60 140 434 -140
		mu 0 4 195 196 197 198
		f 4 61 141 432 -141
		mu 0 4 196 199 200 197
		f 4 62 142 430 -142
		mu 0 4 201 202 203 204
		f 4 -139 -272 274 360
		mu 0 4 193 188 187 205
		f 4 -143 159 275 428
		mu 0 4 203 202 206 207
		f 4 -144 -131 145 356
		mu 0 4 208 178 173 209
		f 4 -145 160 146 424
		mu 0 4 210 211 212 213
		f 4 -146 -292 294 354
		mu 0 4 209 173 172 214
		f 4 -147 161 295 422
		mu 0 4 213 212 215 216
		f 4 -148 -123 149 350
		mu 0 4 217 163 162 218
		f 4 -149 162 150 418
		mu 0 4 219 220 221 222
		f 4 -150 -119 151 348
		mu 0 4 223 153 152 224
		f 4 -151 163 152 416
		mu 0 4 225 226 227 228
		f 4 -152 -332 334 346
		mu 0 4 229 143 142 230
		f 4 -153 164 335 414
		mu 0 4 231 232 233 234
		f 4 -154 -312 314 342
		mu 0 4 235 133 132 236
		f 4 -155 165 315 410
		mu 0 4 237 238 239 240
		f 4 -156 -107 157 338
		mu 0 4 241 242 113 243
		f 4 -157 166 158 406
		mu 0 4 244 245 246 247
		f 4 403 -158 -105 -402
		mu 0 4 248 243 113 112
		f 4 471 -159 167 -470
		mu 0 4 249 247 246 250
		f 4 135 368 367 265
		mu 0 4 183 191 251 180
		f 4 139 436 435 -185
		mu 0 4 195 198 252 253
		f 4 168 372 -171 127
		mu 0 4 176 254 255 168
		f 4 169 440 -172 -186
		mu 0 4 256 257 258 259
		f 4 170 374 373 285
		mu 0 4 168 255 260 165
		f 4 171 442 441 -187
		mu 0 4 259 258 261 262
		f 4 172 378 -175 119
		mu 0 4 158 263 264 155
		f 4 173 446 -176 -188
		mu 0 4 265 266 267 268
		f 4 174 380 -177 115
		mu 0 4 148 269 270 145
		f 4 175 448 -178 -189
		mu 0 4 271 272 273 274
		f 4 176 382 381 325
		mu 0 4 138 275 276 135
		f 4 177 450 449 -190
		mu 0 4 277 278 279 280
		f 4 178 386 385 305
		mu 0 4 128 281 282 125
		f 4 179 454 453 -191
		mu 0 4 283 284 285 286
		f 4 180 390 -183 105
		mu 0 4 287 288 289 108
		f 4 181 458 -184 -192
		mu 0 4 290 291 292 293
		f 4 182 392 391 101
		mu 0 4 108 289 294 105
		f 4 183 460 459 -193
		mu 0 4 293 292 295 296
		f 4 27 194 -196 -194
		mu 0 4 78 77 297 298
		f 4 -460 462 461 -198
		mu 0 4 296 295 85 88
		f 4 28 200 -202 -195
		mu 0 4 77 80 299 297
		f 4 29 204 -206 -201
		mu 0 4 84 83 300 301
		f 4 469 206 -468 470
		mu 0 4 249 250 93 92
		f 4 -31 211 212 -210
		mu 0 4 106 105 98 97
		f 4 -392 394 393 -212
		mu 0 4 105 294 95 98
		f 4 -32 209 216 -215
		mu 0 4 109 106 97 100
		f 4 401 217 -400 402
		mu 0 4 248 112 103 102
		f 4 -33 214 219 -218
		mu 0 4 112 111 104 103
		f 4 21 221 -223 -221
		mu 0 4 302 303 66 65
		f 4 -25 225 226 -224
		mu 0 4 76 75 68 67
		f 4 -92 220 227 -226
		mu 0 4 75 302 65 68
		f 4 22 228 -230 -222
		mu 0 4 303 304 69 66
		f 4 -26 223 232 -231
		mu 0 4 79 76 67 70
		f 4 23 233 -235 -229
		mu 0 4 305 306 72 71
		f 4 92 235 -237 -234
		mu 0 4 306 82 73 72
		f 4 -27 230 237 -236
		mu 0 4 82 81 74 73
		f 4 33 239 -241 -239
		mu 0 4 108 107 116 115
		f 4 -37 243 244 -242
		mu 0 4 307 287 118 117
		f 4 -106 238 245 -244
		mu 0 4 287 108 115 118
		f 4 34 246 -248 -240
		mu 0 4 107 110 119 116
		f 4 -38 241 250 -249
		mu 0 4 308 307 117 120
		f 4 35 251 -253 -247
		mu 0 4 114 113 122 121
		f 4 106 253 -255 -252
		mu 0 4 113 242 123 122
		f 4 -39 248 255 -254
		mu 0 4 242 309 124 123
		f 4 -259 256 -6 -258
		mu 0 4 9 8 17 16
		f 4 -261 257 -5 -260
		mu 0 4 2 5 14 11
		f 4 -263 259 -4 -262
		mu 0 4 3 2 11 10
		f 4 -436 438 -170 -264
		mu 0 4 253 252 257 256
		f 4 -368 370 -169 131
		mu 0 4 180 251 254 176
		f 4 54 132 -269 -132
		mu 0 4 176 175 181 180
		f 4 55 133 -271 -133
		mu 0 4 175 177 184 181
		f 4 56 134 -273 -134
		mu 0 4 179 178 187 186
		f 4 -275 -135 143 358
		mu 0 4 205 187 178 208
		f 4 -276 273 144 426
		mu 0 4 207 206 211 210
		f 4 -279 276 -12 -278
		mu 0 4 24 23 32 31
		f 4 -281 277 -11 -280
		mu 0 4 20 22 29 26
		f 4 -283 279 -10 -282
		mu 0 4 21 20 26 25
		f 4 -442 444 -174 -284
		mu 0 4 262 261 266 265
		f 4 -374 376 -173 123
		mu 0 4 165 260 263 158
		f 4 48 124 -289 -124
		mu 0 4 158 157 166 165
		f 4 49 125 -291 -125
		mu 0 4 157 160 169 166
		f 4 50 126 -293 -126
		mu 0 4 164 163 172 171
		f 4 -295 -127 147 352
		mu 0 4 214 172 163 217
		f 4 -296 293 148 420
		mu 0 4 216 215 220 219
		f 4 -299 296 -24 -298
		mu 0 4 64 63 306 305
		f 4 -301 297 -23 -300
		mu 0 4 57 60 304 303
		f 4 -303 299 -22 -302
		mu 0 4 58 57 303 302
		f 4 -454 456 -182 -304
		mu 0 4 286 285 291 290
		f 4 -386 388 -181 107
		mu 0 4 125 282 288 287
		f 4 36 108 -309 -108
		mu 0 4 287 307 126 125
		f 4 37 109 -311 -109
		mu 0 4 307 308 129 126
		f 4 38 110 -313 -110
		mu 0 4 309 242 132 131
		f 4 -315 -111 155 340
		mu 0 4 236 132 242 241
		f 4 -316 313 156 408
		mu 0 4 240 239 245 244
		f 4 -319 316 -21 -318
		mu 0 4 54 53 62 61
		f 4 -321 317 -20 -320
		mu 0 4 47 50 59 56
		f 4 -323 319 -19 -322
		mu 0 4 48 47 56 55
		f 4 -450 452 -180 -324
		mu 0 4 280 279 284 283
		f 4 -382 384 -179 111
		mu 0 4 135 276 281 128
		f 4 39 112 -329 -112
		mu 0 4 128 127 136 135
		f 4 40 113 -331 -113
		mu 0 4 127 130 139 136
		f 4 41 114 -333 -114
		mu 0 4 134 133 142 141
		f 4 -335 -115 153 344
		mu 0 4 230 142 133 235
		f 4 -336 333 154 412
		mu 0 4 234 233 238 237
		f 4 -338 -339 336 -167
		mu 0 4 245 241 243 246
		f 4 -340 -341 337 -314
		mu 0 4 239 236 241 245
		f 4 -342 -343 339 -166
		mu 0 4 238 235 236 239
		f 4 -344 -345 341 -334
		mu 0 4 233 230 235 238
		f 4 -346 -347 343 -165
		mu 0 4 232 229 230 233
		f 4 -348 -349 345 -164
		mu 0 4 226 223 224 227
		f 4 -350 -351 347 -163
		mu 0 4 220 217 218 221
		f 4 -352 -353 349 -294
		mu 0 4 215 214 217 220
		f 4 -354 -355 351 -162
		mu 0 4 212 209 214 215
		f 4 -356 -357 353 -161
		mu 0 4 211 208 209 212
		f 4 -358 -359 355 -274
		mu 0 4 206 205 208 211
		f 4 -360 -361 357 -160
		mu 0 4 202 193 205 206
		f 4 -363 359 -63 -362
		mu 0 4 194 193 202 201
		f 4 -365 361 -62 -364
		mu 0 4 190 192 199 196
		f 4 -367 363 -61 -366
		mu 0 4 191 190 196 195
		f 4 -369 365 184 266
		mu 0 4 251 191 195 253
		f 4 -371 -267 263 -370
		mu 0 4 254 251 253 256
		f 4 -373 369 185 -372
		mu 0 4 255 254 256 259
		f 4 -375 371 186 286
		mu 0 4 260 255 259 262
		f 4 -377 -287 283 -376
		mu 0 4 263 260 262 265
		f 4 -379 375 187 -378
		mu 0 4 264 263 265 268
		f 4 -381 377 188 -380
		mu 0 4 270 269 271 274
		f 4 -383 379 189 326
		mu 0 4 276 275 277 280
		f 4 -385 -327 323 -384
		mu 0 4 281 276 280 283
		f 4 -387 383 190 306
		mu 0 4 282 281 283 286
		f 4 -389 -307 303 -388
		mu 0 4 288 282 286 290
		f 4 -391 387 191 -390
		mu 0 4 289 288 290 293
		f 4 -393 389 192 99
		mu 0 4 294 289 293 296
		f 4 -395 -100 197 213
		mu 0 4 95 294 296 88
		f 4 198 210 -397 -214
		mu 0 4 88 87 96 95
		f 4 203 215 -399 -211
		mu 0 4 87 90 99 96
		f 4 208 218 -401 -216
		mu 0 4 94 93 102 101
		f 4 100 -403 -219 -207
		mu 0 4 250 248 102 93
		f 4 -337 -404 -101 -168
		mu 0 4 246 243 248 250
		f 4 -406 -407 404 -93
		mu 0 4 306 244 247 82
		f 4 -408 -409 405 -297
		mu 0 4 63 240 244 306
		f 4 -410 -411 407 -91
		mu 0 4 62 237 240 63
		f 4 -412 -413 409 -317
		mu 0 4 53 234 237 62
		f 4 -414 -415 411 -87
		mu 0 4 52 231 234 53
		f 4 -416 -417 413 -83
		mu 0 4 42 225 228 43
		f 4 -418 -419 415 -79
		mu 0 4 32 219 222 33
		f 4 -420 -421 417 -277
		mu 0 4 23 216 219 32
		f 4 -422 -423 419 -75
		mu 0 4 18 213 216 23
		f 4 -424 -425 421 -71
		mu 0 4 17 210 213 18
		f 4 -426 -427 423 -257
		mu 0 4 8 207 210 17
		f 4 -428 -429 425 -67
		mu 0 4 7 203 207 8
		f 4 -431 427 -3 -430
		mu 0 4 204 203 7 6
		f 4 -433 429 -2 -432
		mu 0 4 197 200 4 1
		f 4 -435 431 -1 -434
		mu 0 4 198 197 1 0
		f 4 -437 433 63 264
		mu 0 4 252 198 0 3
		f 4 -439 -265 261 -438
		mu 0 4 257 252 3 10
		f 4 -441 437 67 -440
		mu 0 4 258 257 10 13
		f 4 -443 439 71 284
		mu 0 4 261 258 13 21
		f 4 -445 -285 281 -444
		mu 0 4 266 261 21 25
		f 4 -447 443 75 -446
		mu 0 4 267 266 25 28
		f 4 -449 445 79 -448
		mu 0 4 273 272 35 38
		f 4 -451 447 83 324
		mu 0 4 279 278 45 48
		f 4 -453 -325 321 -452
		mu 0 4 284 279 48 55
		f 4 -455 451 87 304
		mu 0 4 285 284 55 58
		f 4 -457 -305 301 -456
		mu 0 4 291 285 58 302
		f 4 -459 455 91 -458
		mu 0 4 292 291 302 75
		f 4 -461 457 93 97
		mu 0 4 295 292 75 78
		f 4 -463 -98 193 199
		mu 0 4 85 295 78 298
		f 4 195 196 -465 -200
		mu 0 4 298 297 86 85
		f 4 201 202 -467 -197
		mu 0 4 297 299 89 86
		f 4 205 207 -469 -203
		mu 0 4 301 300 92 91
		f 4 98 -471 -208 -205
		mu 0 4 83 249 92 300
		f 4 -405 -472 -99 -97
		mu 0 4 82 247 249 83
		f 4 472 605 -485 -605
		mu 0 4 310 311 312 313
		f 4 473 606 -486 -606
		mu 0 4 311 314 315 312
		f 4 474 607 -487 -607
		mu 0 4 316 317 318 319
		f 4 475 608 -488 -608
		mu 0 4 317 320 321 318
		f 4 476 609 -489 -609
		mu 0 4 320 322 323 321
		f 4 477 610 -490 -610
		mu 0 4 322 324 325 323
		f 4 478 611 -491 -611
		mu 0 4 324 326 327 325
		f 4 479 612 -492 -612
		mu 0 4 326 328 329 327
		f 4 480 613 -493 -613
		mu 0 4 328 330 331 329
		f 4 481 614 -494 -614
		mu 0 4 330 332 333 331
		f 4 482 615 -495 -615
		mu 0 4 332 334 335 333
		f 4 483 604 -496 -616
		mu 0 4 334 310 313 335
		f 4 484 617 -497 -617
		mu 0 4 313 312 336 337
		f 4 485 618 -498 -618
		mu 0 4 312 315 338 336
		f 4 486 619 -499 -619
		mu 0 4 319 318 339 340
		f 4 487 620 -500 -620
		mu 0 4 318 321 341 339
		f 4 488 621 -501 -621
		mu 0 4 321 323 342 341
		f 4 489 622 -502 -622
		mu 0 4 323 325 343 342
		f 4 490 623 -503 -623
		mu 0 4 325 327 344 343
		f 4 491 624 -504 -624
		mu 0 4 327 329 345 344
		f 4 492 625 -505 -625
		mu 0 4 329 331 346 345
		f 4 493 626 -506 -626
		mu 0 4 331 333 347 346
		f 4 494 627 -507 -627
		mu 0 4 333 335 348 347
		f 4 495 616 -508 -628
		mu 0 4 335 313 337 348
		f 4 496 629 -509 -629
		mu 0 4 337 336 349 350
		f 4 497 630 -510 -630
		mu 0 4 336 338 351 349
		f 4 498 631 -511 -631
		mu 0 4 340 339 352 353
		f 4 499 632 -512 -632
		mu 0 4 339 341 354 352
		f 4 500 633 -513 -633
		mu 0 4 341 342 355 354
		f 4 501 634 -514 -634
		mu 0 4 342 343 356 355
		f 4 502 635 -515 -635
		mu 0 4 343 344 357 356
		f 4 503 636 -516 -636
		mu 0 4 344 345 358 357
		f 4 504 637 -517 -637
		mu 0 4 345 346 359 358
		f 4 505 638 -518 -638
		mu 0 4 346 347 360 359
		f 4 506 639 -519 -639
		mu 0 4 347 348 361 360
		f 4 507 628 -520 -640
		mu 0 4 348 337 350 361
		f 4 508 641 -521 -641
		mu 0 4 350 349 362 363
		f 4 509 642 -522 -642
		mu 0 4 349 351 364 362
		f 4 510 643 -523 -643
		mu 0 4 353 352 365 366
		f 4 511 644 -524 -644
		mu 0 4 352 354 367 365
		f 4 512 645 -525 -645
		mu 0 4 354 355 368 367
		f 4 513 646 -526 -646
		mu 0 4 355 356 369 368
		f 4 514 647 -527 -647
		mu 0 4 356 357 370 369
		f 4 515 648 -528 -648
		mu 0 4 357 358 371 370
		f 4 516 649 -529 -649
		mu 0 4 358 359 372 371
		f 4 517 650 -530 -650
		mu 0 4 359 360 373 372
		f 4 518 651 -531 -651
		mu 0 4 360 361 374 373
		f 4 519 640 -532 -652
		mu 0 4 361 350 363 374
		f 4 520 653 -533 -653
		mu 0 4 363 362 375 376
		f 4 521 654 -534 -654
		mu 0 4 362 364 377 375
		f 4 522 655 -535 -655
		mu 0 4 366 365 378 379
		f 4 523 656 -536 -656
		mu 0 4 365 367 380 378
		f 4 524 657 -537 -657
		mu 0 4 367 368 381 380
		f 4 525 658 -538 -658
		mu 0 4 368 369 382 381
		f 4 526 659 -539 -659
		mu 0 4 369 370 383 382
		f 4 527 660 -540 -660
		mu 0 4 370 371 384 383
		f 4 528 661 -541 -661
		mu 0 4 371 372 385 384
		f 4 529 662 -542 -662
		mu 0 4 372 373 386 385
		f 4 530 663 -543 -663
		mu 0 4 373 374 387 386
		f 4 531 652 -544 -664
		mu 0 4 374 363 376 387
		f 4 532 665 -545 -665
		mu 0 4 376 375 388 389
		f 4 533 666 -546 -666
		mu 0 4 375 377 390 388
		f 4 534 667 -547 -667
		mu 0 4 379 378 391 392
		f 4 535 668 -548 -668
		mu 0 4 378 380 393 391
		f 4 536 669 -549 -669
		mu 0 4 380 381 394 393
		f 4 537 670 -550 -670
		mu 0 4 381 382 395 394
		f 4 538 671 -551 -671
		mu 0 4 382 383 396 395
		f 4 539 672 -552 -672
		mu 0 4 383 384 397 396
		f 4 540 673 -553 -673
		mu 0 4 384 385 398 397
		f 4 541 674 -554 -674
		mu 0 4 385 386 399 398
		f 4 542 675 -555 -675
		mu 0 4 386 387 400 399
		f 4 543 664 -556 -676
		mu 0 4 387 376 389 400
		f 4 544 677 -557 -677
		mu 0 4 401 402 403 404
		f 4 545 678 -558 -678
		mu 0 4 402 405 406 403
		f 4 546 679 -559 -679
		mu 0 4 407 408 409 410
		f 4 547 680 -560 -680
		mu 0 4 408 411 412 409
		f 4 548 681 -561 -681
		mu 0 4 411 413 414 412
		f 4 549 682 -562 -682
		mu 0 4 413 415 416 414
		f 4 550 683 -563 -683
		mu 0 4 415 417 418 416
		f 4 551 684 -564 -684
		mu 0 4 417 419 420 418
		f 4 552 685 -565 -685
		mu 0 4 419 421 422 420
		f 4 553 686 -566 -686
		mu 0 4 421 423 424 422
		f 4 554 687 -567 -687
		mu 0 4 423 425 426 424
		f 4 555 676 -568 -688
		mu 0 4 425 401 404 426
		f 4 556 689 -569 -689
		mu 0 4 404 403 427 428
		f 4 557 690 -570 -690
		mu 0 4 403 406 429 427
		f 4 558 691 -571 -691
		mu 0 4 410 409 430 431
		f 4 559 692 -572 -692
		mu 0 4 409 412 432 430
		f 4 560 693 -573 -693
		mu 0 4 412 414 433 432
		f 4 561 694 -574 -694
		mu 0 4 414 416 434 433
		f 4 562 695 -575 -695
		mu 0 4 416 418 435 434
		f 4 563 696 -576 -696
		mu 0 4 418 420 436 435
		f 4 564 697 -577 -697
		mu 0 4 420 422 437 436
		f 4 565 698 -578 -698
		mu 0 4 422 424 438 437
		f 4 566 699 -579 -699
		mu 0 4 424 426 439 438
		f 4 567 688 -580 -700
		mu 0 4 426 404 428 439
		f 4 568 701 -581 -701
		mu 0 4 428 427 440 441
		f 4 569 702 -582 -702
		mu 0 4 427 429 442 440
		f 4 570 703 -583 -703
		mu 0 4 431 430 443 444
		f 4 571 704 -584 -704
		mu 0 4 430 432 445 443
		f 4 572 705 -585 -705
		mu 0 4 432 433 446 445
		f 4 573 706 -586 -706
		mu 0 4 433 434 447 446
		f 4 574 707 -587 -707
		mu 0 4 434 435 448 447
		f 4 575 708 -588 -708
		mu 0 4 435 436 449 448
		f 4 576 709 -589 -709
		mu 0 4 436 437 450 449
		f 4 577 710 -590 -710
		mu 0 4 437 438 451 450
		f 4 578 711 -591 -711
		mu 0 4 438 439 452 451
		f 4 579 700 -592 -712
		mu 0 4 439 428 441 452
		f 4 580 713 -593 -713
		mu 0 4 441 440 453 454
		f 4 581 714 -594 -714
		mu 0 4 440 442 455 453
		f 4 582 715 -595 -715
		mu 0 4 444 443 456 457
		f 4 583 716 -596 -716
		mu 0 4 443 445 458 456
		f 4 584 717 -597 -717
		mu 0 4 445 446 459 458
		f 4 585 718 -598 -718
		mu 0 4 446 447 460 459
		f 4 586 719 -599 -719
		mu 0 4 447 448 461 460
		f 4 587 720 -600 -720
		mu 0 4 448 449 462 461
		f 4 588 721 -601 -721
		mu 0 4 449 450 463 462
		f 4 589 722 -602 -722
		mu 0 4 450 451 464 463
		f 4 590 723 -603 -723
		mu 0 4 451 452 465 464
		f 4 591 712 -604 -724
		mu 0 4 452 441 454 465
		f 4 724 743 -728 -743
		mu 0 4 466 467 468 469
		f 4 725 744 -729 -744
		mu 0 4 467 470 471 468
		f 4 794 796 -799 -800
		mu 0 4 472 473 474 475
		f 4 727 747 -731 -747
		mu 0 4 469 468 476 477
		f 4 728 748 -732 -748
		mu 0 4 468 471 478 476
		f 4 729 749 -733 -749
		mu 0 4 471 479 480 478
		f 4 730 751 -734 -751
		mu 0 4 477 476 481 482
		f 4 731 752 -735 -752
		mu 0 4 476 478 483 481
		f 4 732 753 -736 -753
		mu 0 4 478 480 484 483
		f 4 733 755 -737 -755
		mu 0 4 485 486 487 488
		f 4 734 756 -738 -756
		mu 0 4 486 489 490 487
		f 4 735 757 -739 -757
		mu 0 4 489 491 492 490
		f 4 736 759 -740 -759
		mu 0 4 488 487 493 494
		f 4 737 760 -741 -760
		mu 0 4 487 490 495 493
		f 4 850 852 -855 -856
		mu 0 4 496 497 498 499
		f 4 739 763 -725 -763
		mu 0 4 500 501 467 466
		f 4 740 764 -726 -764
		mu 0 4 501 502 470 467
		f 4 741 765 -727 -765
		mu 0 4 502 503 504 470
		f 4 -827 -829 830 -832
		mu 0 4 505 506 507 508
		f 4 -767 -758 -754 -750
		mu 0 4 479 509 484 480
		f 4 762 742 -768 758
		mu 0 4 500 466 469 510
		f 4 767 746 750 754
		mu 0 4 510 469 477 482
		f 4 726 769 -771 -769
		mu 0 4 470 504 511 512
		f 4 745 771 -773 -770
		mu 0 4 504 479 513 511
		f 4 -730 773 774 -772
		mu 0 4 479 471 514 513
		f 4 -745 768 775 -774
		mu 0 4 471 470 512 514
		f 4 770 777 -779 -777
		mu 0 4 512 511 515 516
		f 4 772 779 -781 -778
		mu 0 4 511 513 517 515
		f 4 -775 781 782 -780
		mu 0 4 513 514 518 517
		f 4 -776 776 783 -782
		mu 0 4 514 512 516 518
		f 4 778 785 -787 -785
		mu 0 4 516 515 519 520
		f 4 780 787 -789 -786
		mu 0 4 515 517 521 519
		f 4 -783 789 790 -788
		mu 0 4 517 518 522 521
		f 4 -784 784 791 -790
		mu 0 4 518 516 520 522
		f 4 786 793 -795 -793
		mu 0 4 520 519 473 472
		f 4 788 795 -797 -794
		mu 0 4 519 521 474 473
		f 4 -791 797 798 -796
		mu 0 4 521 522 475 474
		f 4 -792 792 799 -798
		mu 0 4 522 520 472 475
		f 4 -766 800 802 -802
		mu 0 4 504 503 523 524
		f 4 -762 803 804 -801
		mu 0 4 503 509 525 523
		f 4 766 805 -807 -804
		mu 0 4 509 479 526 525
		f 4 -746 801 807 -806
		mu 0 4 479 504 524 526
		f 4 -803 808 810 -810
		mu 0 4 524 523 527 528
		f 4 -805 811 812 -809
		mu 0 4 523 525 529 527
		f 4 806 813 -815 -812
		mu 0 4 525 526 530 529
		f 4 -808 809 815 -814
		mu 0 4 526 524 528 530
		f 4 -811 816 818 -818
		mu 0 4 528 527 531 532
		f 4 -813 819 820 -817
		mu 0 4 527 529 533 531
		f 4 814 821 -823 -820
		mu 0 4 529 530 534 533
		f 4 -816 817 823 -822
		mu 0 4 530 528 532 534
		f 4 -819 824 826 -826
		mu 0 4 532 531 506 505
		f 4 -821 827 828 -825
		mu 0 4 531 533 507 506
		f 4 822 829 -831 -828
		mu 0 4 533 534 508 507
		f 4 -824 825 831 -830
		mu 0 4 534 532 505 508
		f 4 738 833 -835 -833
		mu 0 4 490 492 535 536
		f 4 761 835 -837 -834
		mu 0 4 492 537 538 535
		f 4 -742 837 838 -836
		mu 0 4 537 495 539 538
		f 4 -761 832 839 -838
		mu 0 4 495 490 536 539
		f 4 834 841 -843 -841
		mu 0 4 536 535 540 541
		f 4 836 843 -845 -842
		mu 0 4 535 538 542 540
		f 4 -839 845 846 -844
		mu 0 4 538 539 543 542
		f 4 -840 840 847 -846
		mu 0 4 539 536 541 543
		f 4 842 849 -851 -849
		mu 0 4 541 540 497 496
		f 4 844 851 -853 -850
		mu 0 4 540 542 498 497
		f 4 -847 853 854 -852
		mu 0 4 542 543 499 498
		f 4 -848 848 855 -854
		mu 0 4 543 541 496 499
		f 4 856 989 -869 -989
		mu 0 4 544 545 546 547
		f 4 857 990 -870 -990
		mu 0 4 548 549 550 551
		f 4 858 991 -871 -991
		mu 0 4 549 552 553 550
		f 4 859 992 -872 -992
		mu 0 4 552 554 555 553
		f 4 860 993 -873 -993
		mu 0 4 554 556 557 555
		f 4 861 994 -874 -994
		mu 0 4 556 558 559 557
		f 4 862 995 -875 -995
		mu 0 4 558 560 561 559
		f 4 863 996 -876 -996
		mu 0 4 560 562 563 561
		f 4 864 997 -877 -997
		mu 0 4 562 564 565 563
		f 4 865 998 -878 -998
		mu 0 4 564 566 567 565
		f 4 866 999 -879 -999
		mu 0 4 566 568 569 567
		f 4 867 988 -880 -1000
		mu 0 4 568 544 547 569
		f 4 868 1001 -881 -1001
		mu 0 4 547 546 570 571
		f 4 869 1002 -882 -1002
		mu 0 4 551 550 572 573
		f 4 870 1003 -883 -1003
		mu 0 4 550 553 574 572
		f 4 871 1004 -884 -1004
		mu 0 4 553 555 575 574
		f 4 872 1005 -885 -1005
		mu 0 4 555 557 576 575
		f 4 873 1006 -886 -1006
		mu 0 4 557 559 577 576
		f 4 874 1007 -887 -1007
		mu 0 4 559 561 578 577
		f 4 875 1008 -888 -1008
		mu 0 4 561 563 579 578
		f 4 876 1009 -889 -1009
		mu 0 4 563 565 580 579
		f 4 877 1010 -890 -1010
		mu 0 4 565 567 581 580
		f 4 878 1011 -891 -1011
		mu 0 4 567 569 582 581
		f 4 879 1000 -892 -1012
		mu 0 4 569 547 571 582
		f 4 880 1013 -893 -1013
		mu 0 4 571 570 583 584
		f 4 881 1014 -894 -1014
		mu 0 4 573 572 585 586
		f 4 882 1015 -895 -1015
		mu 0 4 572 574 587 585
		f 4 883 1016 -896 -1016
		mu 0 4 574 575 588 587
		f 4 884 1017 -897 -1017
		mu 0 4 575 576 589 588
		f 4 885 1018 -898 -1018
		mu 0 4 576 577 590 589
		f 4 886 1019 -899 -1019
		mu 0 4 577 578 591 590
		f 4 887 1020 -900 -1020
		mu 0 4 578 579 592 591
		f 4 888 1021 -901 -1021
		mu 0 4 579 580 593 592
		f 4 889 1022 -902 -1022
		mu 0 4 580 581 594 593
		f 4 890 1023 -903 -1023
		mu 0 4 581 582 595 594
		f 4 891 1012 -904 -1024
		mu 0 4 582 571 584 595
		f 4 892 1025 -905 -1025
		mu 0 4 584 583 596 597
		f 4 893 1026 -906 -1026
		mu 0 4 586 585 598 599
		f 4 894 1027 -907 -1027
		mu 0 4 585 587 600 598
		f 4 895 1028 -908 -1028
		mu 0 4 587 588 601 600
		f 4 896 1029 -909 -1029
		mu 0 4 588 589 602 601
		f 4 897 1030 -910 -1030
		mu 0 4 589 590 603 602
		f 4 898 1031 -911 -1031
		mu 0 4 590 591 604 603
		f 4 899 1032 -912 -1032
		mu 0 4 591 592 605 604
		f 4 900 1033 -913 -1033
		mu 0 4 592 593 606 605
		f 4 901 1034 -914 -1034
		mu 0 4 593 594 607 606
		f 4 902 1035 -915 -1035
		mu 0 4 594 595 608 607
		f 4 903 1024 -916 -1036
		mu 0 4 595 584 597 608
		f 4 904 1037 -917 -1037
		mu 0 4 597 596 609 610
		f 4 905 1038 -918 -1038
		mu 0 4 599 598 611 612
		f 4 906 1039 -919 -1039
		mu 0 4 598 600 613 611
		f 4 907 1040 -920 -1040
		mu 0 4 600 601 614 613
		f 4 908 1041 -921 -1041
		mu 0 4 601 602 615 614
		f 4 909 1042 -922 -1042
		mu 0 4 602 603 616 615
		f 4 910 1043 -923 -1043
		mu 0 4 603 604 617 616
		f 4 911 1044 -924 -1044
		mu 0 4 604 605 618 617
		f 4 912 1045 -925 -1045
		mu 0 4 605 606 619 618
		f 4 913 1046 -926 -1046
		mu 0 4 606 607 620 619
		f 4 914 1047 -927 -1047
		mu 0 4 607 608 621 620
		f 4 915 1036 -928 -1048
		mu 0 4 608 597 610 621
		f 4 916 1049 -929 -1049
		mu 0 4 610 609 622 623
		f 4 917 1050 -930 -1050
		mu 0 4 612 611 624 625
		f 4 918 1051 -931 -1051
		mu 0 4 611 613 626 624
		f 4 919 1052 -932 -1052
		mu 0 4 613 614 627 626
		f 4 920 1053 -933 -1053
		mu 0 4 614 615 628 627
		f 4 921 1054 -934 -1054
		mu 0 4 615 616 629 628
		f 4 922 1055 -935 -1055
		mu 0 4 616 617 630 629
		f 4 923 1056 -936 -1056
		mu 0 4 617 618 631 630
		f 4 924 1057 -937 -1057
		mu 0 4 618 619 632 631
		f 4 925 1058 -938 -1058
		mu 0 4 619 620 633 632
		f 4 926 1059 -939 -1059
		mu 0 4 620 621 634 633
		f 4 927 1048 -940 -1060
		mu 0 4 621 610 623 634
		f 4 928 1061 -941 -1061
		mu 0 4 635 636 637 638
		f 4 929 1062 -942 -1062
		mu 0 4 639 640 641 642
		f 4 930 1063 -943 -1063
		mu 0 4 640 643 644 641
		f 4 931 1064 -944 -1064
		mu 0 4 643 645 646 644
		f 4 932 1065 -945 -1065
		mu 0 4 645 647 648 646
		f 4 933 1066 -946 -1066
		mu 0 4 647 649 650 648;
	setAttr ".fc[500:999]"
		f 4 934 1067 -947 -1067
		mu 0 4 649 651 652 650
		f 4 935 1068 -948 -1068
		mu 0 4 651 653 654 652
		f 4 936 1069 -949 -1069
		mu 0 4 653 655 656 654
		f 4 937 1070 -950 -1070
		mu 0 4 655 657 658 656
		f 4 938 1071 -951 -1071
		mu 0 4 657 659 660 658
		f 4 939 1060 -952 -1072
		mu 0 4 659 635 638 660
		f 4 940 1073 -953 -1073
		mu 0 4 638 637 661 662
		f 4 941 1074 -954 -1074
		mu 0 4 642 641 663 664
		f 4 942 1075 -955 -1075
		mu 0 4 641 644 665 663
		f 4 943 1076 -956 -1076
		mu 0 4 644 646 666 665
		f 4 944 1077 -957 -1077
		mu 0 4 646 648 667 666
		f 4 945 1078 -958 -1078
		mu 0 4 648 650 668 667
		f 4 946 1079 -959 -1079
		mu 0 4 650 652 669 668
		f 4 947 1080 -960 -1080
		mu 0 4 652 654 670 669
		f 4 948 1081 -961 -1081
		mu 0 4 654 656 671 670
		f 4 949 1082 -962 -1082
		mu 0 4 656 658 672 671
		f 4 950 1083 -963 -1083
		mu 0 4 658 660 673 672
		f 4 951 1072 -964 -1084
		mu 0 4 660 638 662 673
		f 4 952 1085 -965 -1085
		mu 0 4 662 661 674 675
		f 4 953 1086 -966 -1086
		mu 0 4 664 663 676 677
		f 4 954 1087 -967 -1087
		mu 0 4 663 665 678 676
		f 4 955 1088 -968 -1088
		mu 0 4 665 666 679 678
		f 4 956 1089 -969 -1089
		mu 0 4 666 667 680 679
		f 4 957 1090 -970 -1090
		mu 0 4 667 668 681 680
		f 4 958 1091 -971 -1091
		mu 0 4 668 669 682 681
		f 4 959 1092 -972 -1092
		mu 0 4 669 670 683 682
		f 4 960 1093 -973 -1093
		mu 0 4 670 671 684 683
		f 4 961 1094 -974 -1094
		mu 0 4 671 672 685 684
		f 4 962 1095 -975 -1095
		mu 0 4 672 673 686 685
		f 4 963 1084 -976 -1096
		mu 0 4 673 662 675 686
		f 4 964 1097 -977 -1097
		mu 0 4 675 674 687 688
		f 4 965 1098 -978 -1098
		mu 0 4 677 676 689 690
		f 4 966 1099 -979 -1099
		mu 0 4 676 678 691 689
		f 4 967 1100 -980 -1100
		mu 0 4 678 679 692 691
		f 4 968 1101 -981 -1101
		mu 0 4 679 680 693 692
		f 4 969 1102 -982 -1102
		mu 0 4 680 681 694 693
		f 4 970 1103 -983 -1103
		mu 0 4 681 682 695 694
		f 4 971 1104 -984 -1104
		mu 0 4 682 683 696 695
		f 4 972 1105 -985 -1105
		mu 0 4 683 684 697 696
		f 4 973 1106 -986 -1106
		mu 0 4 684 685 698 697
		f 4 974 1107 -987 -1107
		mu 0 4 685 686 699 698
		f 4 975 1096 -988 -1108
		mu 0 4 686 675 688 699
		f 4 1240 1120 -1242 -1109
		mu 0 4 700 701 702 703
		f 4 1241 1121 -1243 -1110
		mu 0 4 703 702 704 705
		f 4 1242 1122 -1244 -1111
		mu 0 4 705 704 706 707
		f 4 1243 1123 -1245 -1112
		mu 0 4 707 706 708 709
		f 4 1244 1124 -1246 -1113
		mu 0 4 709 708 710 711
		f 4 1245 1125 -1247 -1114
		mu 0 4 711 710 712 713
		f 4 1246 1126 -1248 -1115
		mu 0 4 713 712 714 715
		f 4 1247 1127 -1249 -1116
		mu 0 4 716 717 718 719
		f 4 1248 1128 -1250 -1117
		mu 0 4 719 718 720 721
		f 4 1249 1129 -1251 -1118
		mu 0 4 721 720 722 723
		f 4 1250 1130 -1252 -1119
		mu 0 4 723 722 724 725
		f 4 1251 1131 -1241 -1120
		mu 0 4 725 724 701 700
		f 4 1252 1132 -1254 -1121
		mu 0 4 701 726 727 702
		f 4 1253 1133 -1255 -1122
		mu 0 4 702 727 728 704
		f 4 1254 1134 -1256 -1123
		mu 0 4 704 728 729 706
		f 4 1255 1135 -1257 -1124
		mu 0 4 706 729 730 708
		f 4 1256 1136 -1258 -1125
		mu 0 4 708 730 731 710
		f 4 1257 1137 -1259 -1126
		mu 0 4 710 731 732 712
		f 4 1258 1138 -1260 -1127
		mu 0 4 712 732 733 714
		f 4 1259 1139 -1261 -1128
		mu 0 4 717 734 735 718
		f 4 1260 1140 -1262 -1129
		mu 0 4 718 735 736 720
		f 4 1261 1141 -1263 -1130
		mu 0 4 720 736 737 722
		f 4 1262 1142 -1264 -1131
		mu 0 4 722 737 738 724
		f 4 1263 1143 -1253 -1132
		mu 0 4 724 738 726 701
		f 4 1264 1144 -1266 -1133
		mu 0 4 726 739 740 727
		f 4 1265 1145 -1267 -1134
		mu 0 4 727 740 741 728
		f 4 1266 1146 -1268 -1135
		mu 0 4 728 741 742 729
		f 4 1267 1147 -1269 -1136
		mu 0 4 729 742 743 730
		f 4 1268 1148 -1270 -1137
		mu 0 4 730 743 744 731
		f 4 1269 1149 -1271 -1138
		mu 0 4 731 744 745 732
		f 4 1270 1150 -1272 -1139
		mu 0 4 732 745 746 733
		f 4 1271 1151 -1273 -1140
		mu 0 4 734 747 748 735
		f 4 1272 1152 -1274 -1141
		mu 0 4 735 748 749 736
		f 4 1273 1153 -1275 -1142
		mu 0 4 736 749 750 737
		f 4 1274 1154 -1276 -1143
		mu 0 4 737 750 751 738
		f 4 1275 1155 -1265 -1144
		mu 0 4 738 751 739 726
		f 4 1276 1156 -1278 -1145
		mu 0 4 739 752 753 740
		f 4 1277 1157 -1279 -1146
		mu 0 4 740 753 754 741
		f 4 1278 1158 -1280 -1147
		mu 0 4 741 754 755 742
		f 4 1279 1159 -1281 -1148
		mu 0 4 742 755 756 743
		f 4 1280 1160 -1282 -1149
		mu 0 4 743 756 757 744
		f 4 1281 1161 -1283 -1150
		mu 0 4 744 757 758 745
		f 4 1282 1162 -1284 -1151
		mu 0 4 745 758 759 746
		f 4 1283 1163 -1285 -1152
		mu 0 4 747 760 761 748
		f 4 1284 1164 -1286 -1153
		mu 0 4 748 761 762 749
		f 4 1285 1165 -1287 -1154
		mu 0 4 749 762 763 750
		f 4 1286 1166 -1288 -1155
		mu 0 4 750 763 764 751
		f 4 1287 1167 -1277 -1156
		mu 0 4 751 764 752 739
		f 4 1288 1168 -1290 -1157
		mu 0 4 752 765 766 753
		f 4 1289 1169 -1291 -1158
		mu 0 4 753 766 767 754
		f 4 1290 1170 -1292 -1159
		mu 0 4 754 767 768 755
		f 4 1291 1171 -1293 -1160
		mu 0 4 755 768 769 756
		f 4 1292 1172 -1294 -1161
		mu 0 4 756 769 770 757
		f 4 1293 1173 -1295 -1162
		mu 0 4 757 770 771 758
		f 4 1294 1174 -1296 -1163
		mu 0 4 758 771 772 759
		f 4 1295 1175 -1297 -1164
		mu 0 4 760 773 774 761
		f 4 1296 1176 -1298 -1165
		mu 0 4 761 774 775 762
		f 4 1297 1177 -1299 -1166
		mu 0 4 762 775 776 763
		f 4 1298 1178 -1300 -1167
		mu 0 4 763 776 777 764
		f 4 1299 1179 -1289 -1168
		mu 0 4 764 777 765 752
		f 4 1300 1180 -1302 -1169
		mu 0 4 765 778 779 766
		f 4 1301 1181 -1303 -1170
		mu 0 4 766 779 780 767
		f 4 1302 1182 -1304 -1171
		mu 0 4 767 780 781 768
		f 4 1303 1183 -1305 -1172
		mu 0 4 768 781 782 769
		f 4 1304 1184 -1306 -1173
		mu 0 4 769 782 783 770
		f 4 1305 1185 -1307 -1174
		mu 0 4 770 783 784 771
		f 4 1306 1186 -1308 -1175
		mu 0 4 771 784 785 772
		f 4 1307 1187 -1309 -1176
		mu 0 4 773 786 787 774
		f 4 1308 1188 -1310 -1177
		mu 0 4 774 787 788 775
		f 4 1309 1189 -1311 -1178
		mu 0 4 775 788 789 776
		f 4 1310 1190 -1312 -1179
		mu 0 4 776 789 790 777
		f 4 1311 1191 -1301 -1180
		mu 0 4 777 790 778 765
		f 4 1312 1192 -1314 -1181
		mu 0 4 791 792 793 794
		f 4 1313 1193 -1315 -1182
		mu 0 4 794 793 795 796
		f 4 1314 1194 -1316 -1183
		mu 0 4 796 795 797 798
		f 4 1315 1195 -1317 -1184
		mu 0 4 798 797 799 800
		f 4 1316 1196 -1318 -1185
		mu 0 4 800 799 801 802
		f 4 1317 1197 -1319 -1186
		mu 0 4 802 801 803 804
		f 4 1318 1198 -1320 -1187
		mu 0 4 804 803 805 806
		f 4 1319 1199 -1321 -1188
		mu 0 4 807 808 809 810
		f 4 1320 1200 -1322 -1189
		mu 0 4 810 809 811 812
		f 4 1321 1201 -1323 -1190
		mu 0 4 812 811 813 814
		f 4 1322 1202 -1324 -1191
		mu 0 4 814 813 815 816
		f 4 1323 1203 -1313 -1192
		mu 0 4 816 815 792 791
		f 4 1324 1204 -1326 -1193
		mu 0 4 792 817 818 793
		f 4 1325 1205 -1327 -1194
		mu 0 4 793 818 819 795
		f 4 1326 1206 -1328 -1195
		mu 0 4 795 819 820 797
		f 4 1327 1207 -1329 -1196
		mu 0 4 797 820 821 799
		f 4 1328 1208 -1330 -1197
		mu 0 4 799 821 822 801
		f 4 1329 1209 -1331 -1198
		mu 0 4 801 822 823 803
		f 4 1330 1210 -1332 -1199
		mu 0 4 803 823 824 805
		f 4 1331 1211 -1333 -1200
		mu 0 4 808 825 826 809
		f 4 1332 1212 -1334 -1201
		mu 0 4 809 826 827 811
		f 4 1333 1213 -1335 -1202
		mu 0 4 811 827 828 813
		f 4 1334 1214 -1336 -1203
		mu 0 4 813 828 829 815
		f 4 1335 1215 -1325 -1204
		mu 0 4 815 829 817 792
		f 4 1336 1216 -1338 -1205
		mu 0 4 817 830 831 818
		f 4 1337 1217 -1339 -1206
		mu 0 4 818 831 832 819
		f 4 1338 1218 -1340 -1207
		mu 0 4 819 832 833 820
		f 4 1339 1219 -1341 -1208
		mu 0 4 820 833 834 821
		f 4 1340 1220 -1342 -1209
		mu 0 4 821 834 835 822
		f 4 1341 1221 -1343 -1210
		mu 0 4 822 835 836 823
		f 4 1342 1222 -1344 -1211
		mu 0 4 823 836 837 824
		f 4 1343 1223 -1345 -1212
		mu 0 4 825 838 839 826
		f 4 1344 1224 -1346 -1213
		mu 0 4 826 839 840 827
		f 4 1345 1225 -1347 -1214
		mu 0 4 827 840 841 828
		f 4 1346 1226 -1348 -1215
		mu 0 4 828 841 842 829
		f 4 1347 1227 -1337 -1216
		mu 0 4 829 842 830 817
		f 4 1348 1228 -1350 -1217
		mu 0 4 830 843 844 831
		f 4 1349 1229 -1351 -1218
		mu 0 4 831 844 845 832
		f 4 1350 1230 -1352 -1219
		mu 0 4 832 845 846 833
		f 4 1351 1231 -1353 -1220
		mu 0 4 833 846 847 834
		f 4 1352 1232 -1354 -1221
		mu 0 4 834 847 848 835
		f 4 1353 1233 -1355 -1222
		mu 0 4 835 848 849 836
		f 4 1354 1234 -1356 -1223
		mu 0 4 836 849 850 837
		f 4 1355 1235 -1357 -1224
		mu 0 4 838 851 852 839
		f 4 1356 1236 -1358 -1225
		mu 0 4 839 852 853 840
		f 4 1357 1237 -1359 -1226
		mu 0 4 840 853 854 841
		f 4 1358 1238 -1360 -1227
		mu 0 4 841 854 855 842
		f 4 1359 1239 -1349 -1228
		mu 0 4 842 855 843 830
		f 4 1492 1372 -1494 -1361
		mu 0 4 856 857 858 859
		f 4 1493 1373 -1495 -1362
		mu 0 4 859 858 860 861
		f 4 1494 1374 -1496 -1363
		mu 0 4 861 860 862 863
		f 4 1495 1375 -1497 -1364
		mu 0 4 863 862 864 865
		f 4 1496 1376 -1498 -1365
		mu 0 4 865 864 866 867
		f 4 1497 1377 -1499 -1366
		mu 0 4 867 866 868 869
		f 4 1498 1378 -1500 -1367
		mu 0 4 869 868 870 871
		f 4 1499 1379 -1501 -1368
		mu 0 4 871 870 872 873
		f 4 1500 1380 -1502 -1369
		mu 0 4 874 875 876 877
		f 4 1501 1381 -1503 -1370
		mu 0 4 877 876 878 879
		f 4 1502 1382 -1504 -1371
		mu 0 4 879 878 880 881
		f 4 1503 1383 -1493 -1372
		mu 0 4 881 880 857 856
		f 4 1504 1384 -1506 -1373
		mu 0 4 857 882 883 858
		f 4 1505 1385 -1507 -1374
		mu 0 4 858 883 884 860
		f 4 1506 1386 -1508 -1375
		mu 0 4 860 884 885 862
		f 4 1507 1387 -1509 -1376
		mu 0 4 862 885 886 864
		f 4 1508 1388 -1510 -1377
		mu 0 4 864 886 887 866
		f 4 1509 1389 -1511 -1378
		mu 0 4 866 887 888 868
		f 4 1510 1390 -1512 -1379
		mu 0 4 868 888 889 870
		f 4 1511 1391 -1513 -1380
		mu 0 4 870 889 890 872
		f 4 1512 1392 -1514 -1381
		mu 0 4 875 891 892 876
		f 4 1513 1393 -1515 -1382
		mu 0 4 876 892 893 878
		f 4 1514 1394 -1516 -1383
		mu 0 4 878 893 894 880
		f 4 1515 1395 -1505 -1384
		mu 0 4 880 894 882 857
		f 4 1516 1396 -1518 -1385
		mu 0 4 882 895 896 883
		f 4 1517 1397 -1519 -1386
		mu 0 4 883 896 897 884
		f 4 1518 1398 -1520 -1387
		mu 0 4 884 897 898 885
		f 4 1519 1399 -1521 -1388
		mu 0 4 885 898 899 886
		f 4 1520 1400 -1522 -1389
		mu 0 4 886 899 900 887
		f 4 1521 1401 -1523 -1390
		mu 0 4 887 900 901 888
		f 4 1522 1402 -1524 -1391
		mu 0 4 888 901 902 889
		f 4 1523 1403 -1525 -1392
		mu 0 4 889 902 903 890
		f 4 1524 1404 -1526 -1393
		mu 0 4 891 904 905 892
		f 4 1525 1405 -1527 -1394
		mu 0 4 892 905 906 893
		f 4 1526 1406 -1528 -1395
		mu 0 4 893 906 907 894
		f 4 1527 1407 -1517 -1396
		mu 0 4 894 907 895 882
		f 4 1528 1408 -1530 -1397
		mu 0 4 895 908 909 896
		f 4 1529 1409 -1531 -1398
		mu 0 4 896 909 910 897
		f 4 1530 1410 -1532 -1399
		mu 0 4 897 910 911 898
		f 4 1531 1411 -1533 -1400
		mu 0 4 898 911 912 899
		f 4 1532 1412 -1534 -1401
		mu 0 4 899 912 913 900
		f 4 1533 1413 -1535 -1402
		mu 0 4 900 913 914 901
		f 4 1534 1414 -1536 -1403
		mu 0 4 901 914 915 902
		f 4 1535 1415 -1537 -1404
		mu 0 4 902 915 916 903
		f 4 1536 1416 -1538 -1405
		mu 0 4 904 917 918 905
		f 4 1537 1417 -1539 -1406
		mu 0 4 905 918 919 906
		f 4 1538 1418 -1540 -1407
		mu 0 4 906 919 920 907
		f 4 1539 1419 -1529 -1408
		mu 0 4 907 920 908 895
		f 4 1540 1420 -1542 -1409
		mu 0 4 908 921 922 909
		f 4 1541 1421 -1543 -1410
		mu 0 4 909 922 923 910
		f 4 1542 1422 -1544 -1411
		mu 0 4 910 923 924 911
		f 4 1543 1423 -1545 -1412
		mu 0 4 911 924 925 912
		f 4 1544 1424 -1546 -1413
		mu 0 4 912 925 926 913
		f 4 1545 1425 -1547 -1414
		mu 0 4 913 926 927 914
		f 4 1546 1426 -1548 -1415
		mu 0 4 914 927 928 915
		f 4 1547 1427 -1549 -1416
		mu 0 4 915 928 929 916
		f 4 1548 1428 -1550 -1417
		mu 0 4 917 930 931 918
		f 4 1549 1429 -1551 -1418
		mu 0 4 918 931 932 919
		f 4 1550 1430 -1552 -1419
		mu 0 4 919 932 933 920
		f 4 1551 1431 -1541 -1420
		mu 0 4 920 933 921 908
		f 4 1552 1432 -1554 -1421
		mu 0 4 921 934 935 922
		f 4 1553 1433 -1555 -1422
		mu 0 4 922 935 936 923
		f 4 1554 1434 -1556 -1423
		mu 0 4 923 936 937 924
		f 4 1555 1435 -1557 -1424
		mu 0 4 924 937 938 925
		f 4 1556 1436 -1558 -1425
		mu 0 4 925 938 939 926
		f 4 1557 1437 -1559 -1426
		mu 0 4 926 939 940 927
		f 4 1558 1438 -1560 -1427
		mu 0 4 927 940 941 928
		f 4 1559 1439 -1561 -1428
		mu 0 4 928 941 942 929
		f 4 1560 1440 -1562 -1429
		mu 0 4 930 943 944 931
		f 4 1561 1441 -1563 -1430
		mu 0 4 931 944 945 932
		f 4 1562 1442 -1564 -1431
		mu 0 4 932 945 946 933
		f 4 1563 1443 -1553 -1432
		mu 0 4 933 946 934 921
		f 4 1564 1444 -1566 -1433
		mu 0 4 947 948 949 950
		f 4 1565 1445 -1567 -1434
		mu 0 4 950 949 951 952
		f 4 1566 1446 -1568 -1435
		mu 0 4 952 951 953 954
		f 4 1567 1447 -1569 -1436
		mu 0 4 954 953 955 956
		f 4 1568 1448 -1570 -1437
		mu 0 4 956 955 957 958
		f 4 1569 1449 -1571 -1438
		mu 0 4 958 957 959 960
		f 4 1570 1450 -1572 -1439
		mu 0 4 960 959 961 962
		f 4 1571 1451 -1573 -1440
		mu 0 4 962 961 963 964
		f 4 1572 1452 -1574 -1441
		mu 0 4 965 966 967 968
		f 4 1573 1453 -1575 -1442
		mu 0 4 968 967 969 970
		f 4 1574 1454 -1576 -1443
		mu 0 4 970 969 971 972
		f 4 1575 1455 -1565 -1444
		mu 0 4 972 971 948 947
		f 4 1576 1456 -1578 -1445
		mu 0 4 948 973 974 949
		f 4 1577 1457 -1579 -1446
		mu 0 4 949 974 975 951
		f 4 1578 1458 -1580 -1447
		mu 0 4 951 975 976 953
		f 4 1579 1459 -1581 -1448
		mu 0 4 953 976 977 955
		f 4 1580 1460 -1582 -1449
		mu 0 4 955 977 978 957
		f 4 1581 1461 -1583 -1450
		mu 0 4 957 978 979 959
		f 4 1582 1462 -1584 -1451
		mu 0 4 959 979 980 961
		f 4 1583 1463 -1585 -1452
		mu 0 4 961 980 981 963
		f 4 1584 1464 -1586 -1453
		mu 0 4 966 982 983 967
		f 4 1585 1465 -1587 -1454
		mu 0 4 967 983 984 969
		f 4 1586 1466 -1588 -1455
		mu 0 4 969 984 985 971
		f 4 1587 1467 -1577 -1456
		mu 0 4 971 985 973 948
		f 4 1588 1468 -1590 -1457
		mu 0 4 973 986 987 974
		f 4 1589 1469 -1591 -1458
		mu 0 4 974 987 988 975
		f 4 1590 1470 -1592 -1459
		mu 0 4 975 988 989 976
		f 4 1591 1471 -1593 -1460
		mu 0 4 976 989 990 977
		f 4 1592 1472 -1594 -1461
		mu 0 4 977 990 991 978
		f 4 1593 1473 -1595 -1462
		mu 0 4 978 991 992 979
		f 4 1594 1474 -1596 -1463
		mu 0 4 979 992 993 980
		f 4 1595 1475 -1597 -1464
		mu 0 4 980 993 994 981
		f 4 1596 1476 -1598 -1465
		mu 0 4 982 995 996 983
		f 4 1597 1477 -1599 -1466
		mu 0 4 983 996 997 984
		f 4 1598 1478 -1600 -1467
		mu 0 4 984 997 998 985
		f 4 1599 1479 -1589 -1468
		mu 0 4 985 998 986 973
		f 4 1600 1480 -1602 -1469
		mu 0 4 986 999 1000 987
		f 4 1601 1481 -1603 -1470
		mu 0 4 987 1000 1001 988
		f 4 1602 1482 -1604 -1471
		mu 0 4 988 1001 1002 989
		f 4 1603 1483 -1605 -1472
		mu 0 4 989 1002 1003 990
		f 4 1604 1484 -1606 -1473
		mu 0 4 990 1003 1004 991
		f 4 1605 1485 -1607 -1474
		mu 0 4 991 1004 1005 992
		f 4 1606 1486 -1608 -1475
		mu 0 4 992 1005 1006 993
		f 4 1607 1487 -1609 -1476
		mu 0 4 993 1006 1007 994
		f 4 1608 1488 -1610 -1477
		mu 0 4 995 1008 1009 996
		f 4 1609 1489 -1611 -1478
		mu 0 4 996 1009 1010 997
		f 4 1610 1490 -1612 -1479
		mu 0 4 997 1010 1011 998
		f 4 1611 1491 -1601 -1480
		mu 0 4 998 1011 999 986
		f 4 1612 1631 -1616 -1631
		mu 0 4 1012 1013 1014 1015
		f 4 1613 1632 -1617 -1632
		mu 0 4 1013 1016 1017 1014
		f 4 1682 1684 -1687 -1688
		mu 0 4 1018 1019 1020 1021
		f 4 1615 1635 -1619 -1635
		mu 0 4 1015 1014 1022 1023
		f 4 1616 1636 -1620 -1636
		mu 0 4 1014 1017 1024 1022
		f 4 1617 1637 -1621 -1637
		mu 0 4 1017 1025 1026 1024
		f 4 1618 1639 -1622 -1639
		mu 0 4 1023 1022 1027 1028
		f 4 1619 1640 -1623 -1640
		mu 0 4 1022 1024 1029 1027
		f 4 1620 1641 -1624 -1641
		mu 0 4 1024 1026 1030 1029
		f 4 1621 1643 -1625 -1643
		mu 0 4 1031 1032 1033 1034
		f 4 1622 1644 -1626 -1644
		mu 0 4 1032 1035 1036 1033
		f 4 1623 1645 -1627 -1645
		mu 0 4 1035 1037 1038 1036
		f 4 1624 1647 -1628 -1647
		mu 0 4 1034 1033 1039 1040
		f 4 1625 1648 -1629 -1648
		mu 0 4 1033 1036 1041 1039
		f 4 1738 1740 -1743 -1744
		mu 0 4 1042 1043 1044 1045
		f 4 1627 1651 -1613 -1651
		mu 0 4 1046 1047 1013 1012
		f 4 1628 1652 -1614 -1652
		mu 0 4 1047 1048 1016 1013
		f 4 1629 1653 -1615 -1653
		mu 0 4 1048 1049 1050 1016
		f 4 -1715 -1717 1718 -1720
		mu 0 4 1051 1052 1053 1054
		f 4 -1655 -1646 -1642 -1638
		mu 0 4 1025 1055 1030 1026
		f 4 1650 1630 -1656 1646
		mu 0 4 1046 1012 1015 1056
		f 4 1655 1634 1638 1642
		mu 0 4 1056 1015 1023 1028
		f 4 1614 1657 -1659 -1657
		mu 0 4 1016 1050 1057 1058
		f 4 1633 1659 -1661 -1658
		mu 0 4 1050 1025 1059 1057
		f 4 -1618 1661 1662 -1660
		mu 0 4 1025 1017 1060 1059
		f 4 -1633 1656 1663 -1662
		mu 0 4 1017 1016 1058 1060
		f 4 1658 1665 -1667 -1665
		mu 0 4 1058 1057 1061 1062
		f 4 1660 1667 -1669 -1666
		mu 0 4 1057 1059 1063 1061
		f 4 -1663 1669 1670 -1668
		mu 0 4 1059 1060 1064 1063
		f 4 -1664 1664 1671 -1670
		mu 0 4 1060 1058 1062 1064
		f 4 1666 1673 -1675 -1673
		mu 0 4 1062 1061 1065 1066
		f 4 1668 1675 -1677 -1674
		mu 0 4 1061 1063 1067 1065
		f 4 -1671 1677 1678 -1676
		mu 0 4 1063 1064 1068 1067
		f 4 -1672 1672 1679 -1678
		mu 0 4 1064 1062 1066 1068
		f 4 1674 1681 -1683 -1681
		mu 0 4 1066 1065 1019 1018
		f 4 1676 1683 -1685 -1682
		mu 0 4 1065 1067 1020 1019
		f 4 -1679 1685 1686 -1684
		mu 0 4 1067 1068 1021 1020
		f 4 -1680 1680 1687 -1686
		mu 0 4 1068 1066 1018 1021
		f 4 -1654 1688 1690 -1690
		mu 0 4 1050 1049 1069 1070
		f 4 -1650 1691 1692 -1689
		mu 0 4 1049 1055 1071 1069
		f 4 1654 1693 -1695 -1692
		mu 0 4 1055 1025 1072 1071
		f 4 -1634 1689 1695 -1694
		mu 0 4 1025 1050 1070 1072
		f 4 -1691 1696 1698 -1698
		mu 0 4 1070 1069 1073 1074
		f 4 -1693 1699 1700 -1697
		mu 0 4 1069 1071 1075 1073
		f 4 1694 1701 -1703 -1700
		mu 0 4 1071 1072 1076 1075
		f 4 -1696 1697 1703 -1702
		mu 0 4 1072 1070 1074 1076
		f 4 -1699 1704 1706 -1706
		mu 0 4 1074 1073 1077 1078
		f 4 -1701 1707 1708 -1705
		mu 0 4 1073 1075 1079 1077
		f 4 1702 1709 -1711 -1708
		mu 0 4 1075 1076 1080 1079
		f 4 -1704 1705 1711 -1710
		mu 0 4 1076 1074 1078 1080
		f 4 -1707 1712 1714 -1714
		mu 0 4 1078 1077 1052 1051
		f 4 -1709 1715 1716 -1713
		mu 0 4 1077 1079 1053 1052
		f 4 1710 1717 -1719 -1716
		mu 0 4 1079 1080 1054 1053
		f 4 -1712 1713 1719 -1718
		mu 0 4 1080 1078 1051 1054
		f 4 1626 1721 -1723 -1721
		mu 0 4 1036 1038 1081 1082
		f 4 1649 1723 -1725 -1722
		mu 0 4 1038 1083 1084 1081
		f 4 -1630 1725 1726 -1724
		mu 0 4 1083 1041 1085 1084
		f 4 -1649 1720 1727 -1726
		mu 0 4 1041 1036 1082 1085
		f 4 1722 1729 -1731 -1729
		mu 0 4 1082 1081 1086 1087
		f 4 1724 1731 -1733 -1730
		mu 0 4 1081 1084 1088 1086
		f 4 -1727 1733 1734 -1732
		mu 0 4 1084 1085 1089 1088
		f 4 -1728 1728 1735 -1734
		mu 0 4 1085 1082 1087 1089
		f 4 1730 1737 -1739 -1737
		mu 0 4 1087 1086 1043 1042
		f 4 1732 1739 -1741 -1738
		mu 0 4 1086 1088 1044 1043
		f 4 -1735 1741 1742 -1740
		mu 0 4 1088 1089 1045 1044
		f 4 -1736 1736 1743 -1742
		mu 0 4 1089 1087 1042 1045
		f 4 1744 1761 -1749 -1761
		mu 0 4 1090 1091 1092 1093
		f 4 1745 1762 -1750 -1762
		mu 0 4 1091 1094 1095 1092
		f 4 1746 1763 -1751 -1763
		mu 0 4 1094 1096 1097 1095
		f 4 1747 1764 -1752 -1764
		mu 0 4 1096 1098 1099 1097
		f 4 1748 1766 1807 -1766
		mu 0 4 1100 1101 1102 1103
		f 4 1749 1767 1805 -1767
		mu 0 4 1101 1104 1105 1102
		f 4 1750 1768 1803 -1768
		mu 0 4 1104 1106 1107 1105
		f 4 1751 1769 1801 -1769
		mu 0 4 1106 1108 1109 1107
		f 4 1752 1771 -1757 -1771
		mu 0 4 1110 1111 1112 1113
		f 4 1865 1867 -1870 -1871
		mu 0 4 1114 1115 1116 1117
		f 4 1872 1874 -1876 -1868
		mu 0 4 1118 1119 1120 1121
		f 4 1755 1773 -1760 -1773
		mu 0 4 1122 1123 1124 1125
		f 4 1811 1810 -1745 -1809
		mu 0 4 1126 1127 1128 1129
		f 4 1813 1812 -1746 -1811
		mu 0 4 1127 1130 1131 1128
		f 4 1815 1814 -1747 -1813
		mu 0 4 1130 1132 1133 1131
		f 4 1817 1816 -1748 -1815
		mu 0 4 1132 1134 1135 1133
		f 4 -1935 1936 -1939 -1940
		mu 0 4 1136 1137 1138 1139
		f 4 1808 1760 1765 1809
		mu 0 4 1140 1090 1093 1141
		f 4 -1782 1779 1821 -1781
		mu 0 4 1142 1143 1144 1145
		f 4 -1784 1780 1823 -1783
		mu 0 4 1146 1142 1145 1147
		f 4 -1786 1782 1825 -1785
		mu 0 4 1148 1146 1147 1149
		f 4 -1788 1784 1827 -1787
		mu 0 4 1150 1148 1149 1151
		f 4 1828 -1790 1786 1829
		mu 0 4 1152 1153 1154 1155
		f 4 1831 1830 -1792 -1829
		mu 0 4 1156 1157 1158 1159
		f 4 1833 1832 -1794 -1831
		mu 0 4 1157 1160 1161 1158
		f 4 1835 1834 -1796 -1833
		mu 0 4 1160 1162 1163 1161
		f 4 1837 1836 -1798 -1835
		mu 0 4 1162 1164 1165 1163
		f 4 -1919 -1921 1922 -1924
		mu 0 4 1166 1167 1168 1169
		f 4 -1802 1799 1781 -1801
		mu 0 4 1107 1109 1143 1142
		f 4 -1804 1800 1783 -1803
		mu 0 4 1105 1107 1142 1146
		f 4 -1806 1802 1785 -1805
		mu 0 4 1102 1105 1146 1148
		f 4 -1808 1804 1787 -1807
		mu 0 4 1103 1102 1148 1150
		f 4 1788 -1810 1806 1789
		mu 0 4 1153 1140 1141 1154
		f 4 1791 1790 -1812 -1789
		mu 0 4 1159 1158 1127 1126
		f 4 1793 1792 -1814 -1791
		mu 0 4 1158 1161 1130 1127
		f 4 1795 1794 -1816 -1793
		mu 0 4 1161 1163 1132 1130
		f 4 1797 1796 -1818 -1795
		mu 0 4 1163 1165 1134 1132
		f 4 -1927 -1929 1930 -1932
		mu 0 4 1170 1171 1172 1173
		f 4 -1822 1819 -1756 -1821
		mu 0 4 1145 1144 1174 1122
		f 4 -1824 1820 -1755 -1823
		mu 0 4 1147 1145 1122 1175
		f 4 -1826 1822 -1754 -1825
		mu 0 4 1149 1147 1175 1176
		f 4 -1828 1824 -1753 -1827
		mu 0 4 1151 1149 1176 1177
		f 4 1774 -1830 1826 1770
		mu 0 4 1178 1152 1155 1179
		f 4 1756 1775 -1832 -1775
		mu 0 4 1180 1181 1157 1156
		f 4 1757 1776 -1834 -1776
		mu 0 4 1181 1182 1160 1157
		f 4 1758 1777 -1836 -1777
		mu 0 4 1182 1125 1162 1160
		f 4 1759 1778 -1838 -1778
		mu 0 4 1125 1124 1164 1162
		f 4 -1911 -1913 -1915 -1916
		mu 0 4 1183 1184 1185 1186
		f 4 1753 1840 -1842 -1840
		mu 0 4 1176 1175 1187 1188
		f 4 -1758 1843 1844 -1843
		mu 0 4 1182 1181 1189 1190
		f 4 -1772 1839 1845 -1844
		mu 0 4 1112 1111 1191 1192
		f 4 1754 1846 -1848 -1841
		mu 0 4 1175 1122 1193 1187
		f 4 1772 1848 -1850 -1847
		mu 0 4 1122 1125 1194 1193
		f 4 -1759 1842 1850 -1849
		mu 0 4 1125 1182 1190 1194
		f 4 1841 1852 -1854 -1852
		mu 0 4 1188 1187 1195 1196
		f 4 -1845 1855 1856 -1855
		mu 0 4 1190 1189 1197 1198
		f 4 -1846 1851 1857 -1856
		mu 0 4 1192 1191 1199 1200
		f 4 1847 1858 -1860 -1853
		mu 0 4 1187 1193 1201 1195
		f 4 1849 1860 -1862 -1859
		mu 0 4 1193 1194 1202 1201
		f 4 -1851 1854 1862 -1861
		mu 0 4 1194 1190 1198 1202
		f 4 1853 1864 -1866 -1864
		mu 0 4 1196 1195 1203 1204
		f 4 -1857 1868 1869 -1867
		mu 0 4 1198 1197 1205 1206
		f 4 -1858 1863 1870 -1869
		mu 0 4 1200 1199 1207 1208
		f 4 1859 1871 -1873 -1865
		mu 0 4 1195 1201 1209 1203
		f 4 1861 1873 -1875 -1872
		mu 0 4 1201 1202 1210 1209
		f 4 -1863 1866 1875 -1874
		mu 0 4 1202 1198 1206 1210
		f 4 -1817 1876 1878 -1878
		mu 0 4 1135 1134 1211 1212
		f 4 1818 1879 -1881 -1877
		mu 0 4 1134 1213 1214 1211
		f 4 -1770 1881 1882 -1880
		mu 0 4 1109 1108 1215 1216
		f 4 -1765 1877 1883 -1882
		mu 0 4 1099 1098 1217 1218
		f 4 -1819 1884 1886 -1886
		mu 0 4 1213 1134 1219 1220
		f 4 -1797 1887 1888 -1885
		mu 0 4 1134 1165 1221 1219
		f 4 1798 1889 -1891 -1888
		mu 0 4 1165 1143 1222 1221
		f 4 -1800 1885 1891 -1890
		mu 0 4 1143 1109 1223 1224
		f 4 -1799 1892 1894 -1894
		mu 0 4 1143 1165 1225 1226
		f 4 -1837 1895 1896 -1893
		mu 0 4 1165 1164 1227 1225
		f 4 1838 1897 -1899 -1896
		mu 0 4 1164 1144 1228 1227
		f 4 -1780 1893 1899 -1898
		mu 0 4 1144 1143 1226 1229
		f 4 -1839 1900 1902 -1902
		mu 0 4 1144 1164 1230 1231
		f 4 -1779 1903 1904 -1901
		mu 0 4 1164 1124 1232 1230
		f 4 -1774 1905 1906 -1904
		mu 0 4 1124 1123 1233 1232
		f 4 -1820 1901 1907 -1906
		mu 0 4 1174 1144 1231 1234
		f 4 -1903 1908 1910 -1910
		mu 0 4 1231 1230 1235 1236
		f 4 -1905 1911 1912 -1909
		mu 0 4 1230 1232 1237 1235
		f 4 -1907 1913 1914 -1912
		mu 0 4 1232 1233 1238 1237
		f 4 -1908 1909 1915 -1914
		mu 0 4 1234 1231 1236 1239
		f 4 -1895 1916 1918 -1918
		mu 0 4 1226 1225 1167 1166
		f 4 -1897 1919 1920 -1917
		mu 0 4 1225 1227 1168 1167
		f 4 1898 1921 -1923 -1920
		mu 0 4 1227 1228 1169 1168
		f 4 -1900 1917 1923 -1922
		mu 0 4 1229 1226 1166 1169
		f 4 -1887 1924 1926 -1926
		mu 0 4 1220 1219 1171 1170
		f 4 -1889 1927 1928 -1925
		mu 0 4 1219 1221 1172 1171
		f 4 1890 1929 -1931 -1928
		mu 0 4 1221 1222 1173 1172
		f 4 -1892 1925 1931 -1930
		mu 0 4 1224 1223 1170 1173
		f 4 -1879 1932 1934 -1934
		mu 0 4 1212 1211 1240 1241
		f 4 1880 1935 -1937 -1933
		mu 0 4 1211 1214 1242 1240
		f 4 -1883 1937 1938 -1936
		mu 0 4 1216 1215 1243 1244
		f 4 -1884 1933 1939 -1938
		mu 0 4 1218 1217 1245 1246
		f 4 1956 1944 -1958 -1941
		mu 0 4 1247 1248 1249 1250
		f 4 1957 1945 -1959 -1942
		mu 0 4 1250 1249 1251 1252
		f 4 1958 1946 -1960 -1943
		mu 0 4 1252 1251 1253 1254
		f 4 1959 1947 -1961 -1944
		mu 0 4 1254 1253 1255 1256
		f 4 1961 -2004 -1963 -1945
		mu 0 4 1248 1257 1258 1259
		f 4 1962 -2002 -1964 -1946
		mu 0 4 1259 1258 1260 1261
		f 4 1963 -2000 -1965 -1947
		mu 0 4 1261 1260 1262 1263
		f 4 1964 -1998 -1966 -1948
		mu 0 4 1263 1262 1264 1265
		f 4 1966 1952 -1968 -1949
		mu 0 4 1266 1267 1268 1269
		f 4 2066 2065 -2064 -2062
		mu 0 4 1270 1271 1272 1273
		f 4 2063 2071 -2071 -2069
		mu 0 4 1273 1272 1274 1275
		f 4 1968 1955 -1970 -1952
		mu 0 4 1276 1277 1278 1279
		f 4 2004 1940 -2007 -2008
		mu 0 4 1280 1281 1282 1283
		f 4 2006 1941 -2009 -2010
		mu 0 4 1283 1282 1284 1285
		f 4 2008 1942 -2011 -2012
		mu 0 4 1285 1284 1286 1287
		f 4 2010 1943 -2013 -2014
		mu 0 4 1287 1286 1288 1289
		f 4 2135 2134 -2133 2130
		mu 0 4 1290 1291 1292 1293
		f 4 -2006 -1962 -1957 -2005
		mu 0 4 1294 1257 1248 1247
		f 4 1976 -2018 -1976 1977
		mu 0 4 1295 1296 1297 1298
		f 4 1978 -2020 -1977 1979
		mu 0 4 1299 1300 1296 1295
		f 4 1980 -2022 -1979 1981
		mu 0 4 1301 1302 1300 1299
		f 4 1982 -2024 -1981 1983
		mu 0 4 1303 1304 1302 1301
		f 4 -2026 -1983 1985 -2025
		mu 0 4 1305 1304 1303 1306
		f 4 2024 1987 -2027 -2028
		mu 0 4 1307 1308 1309 1310
		f 4 2026 1989 -2029 -2030
		mu 0 4 1310 1309 1311 1312
		f 4 2028 1991 -2031 -2032
		mu 0 4 1312 1311 1313 1314
		f 4 2030 1993 -2033 -2034
		mu 0 4 1314 1313 1315 1316
		f 4 2119 -2119 2116 2114
		mu 0 4 1317 1318 1319 1320
		f 4 1996 -1978 -1996 1997
		mu 0 4 1262 1295 1298 1264
		f 4 1998 -1980 -1997 1999
		mu 0 4 1260 1299 1295 1262
		f 4 2000 -1982 -1999 2001
		mu 0 4 1258 1301 1299 1260
		f 4 2002 -1984 -2001 2003
		mu 0 4 1257 1303 1301 1258
		f 4 -1986 -2003 2005 -1985
		mu 0 4 1306 1303 1257 1294
		f 4 1984 2007 -1987 -1988
		mu 0 4 1308 1280 1283 1309
		f 4 1986 2009 -1989 -1990
		mu 0 4 1309 1283 1285 1311
		f 4 1988 2011 -1991 -1992
		mu 0 4 1311 1285 1287 1313
		f 4 1990 2013 -1993 -1994
		mu 0 4 1313 1287 1289 1315
		f 4 2127 -2127 2124 2122
		mu 0 4 1321 1322 1323 1324
		f 4 2016 1951 -2016 2017
		mu 0 4 1296 1276 1325 1297
		f 4 2018 1950 -2017 2019
		mu 0 4 1300 1326 1276 1296
		f 4 2020 1949 -2019 2021
		mu 0 4 1302 1269 1326 1300
		f 4 2022 1948 -2021 2023
		mu 0 4 1304 1266 1269 1302
		f 4 -1967 -2023 2025 -1971
		mu 0 4 1267 1266 1304 1305
		f 4 1970 2027 -1972 -1953
		mu 0 4 1327 1307 1310 1328
		f 4 1971 2029 -1973 -1954
		mu 0 4 1328 1310 1312 1329
		f 4 1972 2031 -1974 -1955
		mu 0 4 1329 1312 1314 1277
		f 4 1973 2033 -1975 -1956
		mu 0 4 1277 1314 1316 1278
		f 4 2111 2110 2108 2106
		mu 0 4 1330 1331 1332 1333
		f 4 2035 2037 -2037 -1950
		mu 0 4 1269 1334 1335 1326
		f 4 2038 -2041 -2040 1953
		mu 0 4 1329 1336 1337 1328
		f 4 2039 -2042 -2036 1967
		mu 0 4 1268 1338 1339 1269
		f 4 2036 2043 -2043 -1951
		mu 0 4 1326 1335 1340 1276
		f 4 2042 2045 -2045 -1969
		mu 0 4 1276 1340 1341 1277
		f 4 2044 -2047 -2039 1954
		mu 0 4 1277 1341 1336 1329;
	setAttr ".fc[1000:1499]"
		f 4 2047 2049 -2049 -2038
		mu 0 4 1334 1342 1343 1335
		f 4 2050 -2053 -2052 2040
		mu 0 4 1336 1344 1345 1337
		f 4 2051 -2054 -2048 2041
		mu 0 4 1338 1346 1347 1339
		f 4 2048 2055 -2055 -2044
		mu 0 4 1335 1343 1348 1340
		f 4 2054 2057 -2057 -2046
		mu 0 4 1340 1348 1349 1341
		f 4 2056 -2059 -2051 2046
		mu 0 4 1341 1349 1344 1336
		f 4 2059 2061 -2061 -2050
		mu 0 4 1342 1270 1273 1343
		f 4 2062 -2066 -2065 2052
		mu 0 4 1344 1272 1271 1345
		f 4 2064 -2067 -2060 2053
		mu 0 4 1346 1271 1270 1347
		f 4 2060 2068 -2068 -2056
		mu 0 4 1343 1273 1275 1348
		f 4 2067 2070 -2070 -2058
		mu 0 4 1348 1275 1274 1349
		f 4 2069 -2072 -2063 2058
		mu 0 4 1349 1274 1272 1344
		f 4 2073 -2075 -2073 2012
		mu 0 4 1288 1350 1351 1289
		f 4 2072 2076 -2076 -2015
		mu 0 4 1289 1351 1352 1264
		f 4 2075 -2079 -2078 1965
		mu 0 4 1264 1353 1354 1265
		f 4 2077 -2080 -2074 1960
		mu 0 4 1255 1355 1356 1256
		f 4 2081 -2083 -2081 2014
		mu 0 4 1264 1357 1358 1289
		f 4 2080 -2085 -2084 1992
		mu 0 4 1289 1358 1359 1315
		f 4 2083 2086 -2086 -1995
		mu 0 4 1315 1359 1360 1361
		f 4 2085 -2088 -2082 1995
		mu 0 4 1298 1362 1357 1264
		f 4 2089 -2091 -2089 1994
		mu 0 4 1361 1363 1364 1315
		f 4 2088 -2093 -2092 2032
		mu 0 4 1315 1364 1365 1316
		f 4 2091 2094 -2094 -2035
		mu 0 4 1316 1365 1366 1297
		f 4 2093 -2096 -2090 1975
		mu 0 4 1297 1367 1368 1298
		f 4 2097 -2099 -2097 2034
		mu 0 4 1297 1369 1370 1316
		f 4 2096 -2101 -2100 1974
		mu 0 4 1316 1370 1371 1278
		f 4 2099 -2103 -2102 1969
		mu 0 4 1278 1371 1372 1279
		f 4 2101 -2104 -2098 2015
		mu 0 4 1325 1373 1369 1297
		f 4 2105 -2107 -2105 2098
		mu 0 4 1369 1330 1333 1370
		f 4 2104 -2109 -2108 2100
		mu 0 4 1370 1333 1332 1371
		f 4 2107 -2111 -2110 2102
		mu 0 4 1371 1332 1331 1372
		f 4 2109 -2112 -2106 2103
		mu 0 4 1373 1331 1330 1369
		f 4 2113 -2115 -2113 2090
		mu 0 4 1363 1317 1320 1364
		f 4 2112 -2117 -2116 2092
		mu 0 4 1364 1320 1319 1365
		f 4 2115 2118 -2118 -2095
		mu 0 4 1365 1319 1318 1366
		f 4 2117 -2120 -2114 2095
		mu 0 4 1367 1318 1317 1368
		f 4 2121 -2123 -2121 2082
		mu 0 4 1357 1321 1324 1358
		f 4 2120 -2125 -2124 2084
		mu 0 4 1358 1324 1323 1359
		f 4 2123 2126 -2126 -2087
		mu 0 4 1359 1323 1322 1360
		f 4 2125 -2128 -2122 2087
		mu 0 4 1362 1322 1321 1357
		f 4 2129 -2131 -2129 2074
		mu 0 4 1350 1290 1293 1351
		f 4 2128 2132 -2132 -2077
		mu 0 4 1351 1293 1292 1352
		f 4 2131 -2135 -2134 2078
		mu 0 4 1353 1292 1291 1354
		f 4 2133 -2136 -2130 2079
		mu 0 4 1355 1291 1290 1356
		f 4 2276 2146 -2278 -2137
		mu 0 4 1374 1375 1376 1377
		f 4 2277 2147 -2279 -2138
		mu 0 4 1377 1376 1378 1379
		f 4 2278 2148 -2280 -2139
		mu 0 4 1379 1378 1380 1381
		f 4 2279 2149 -2281 -2140
		mu 0 4 1381 1380 1382 1383
		f 4 2280 2150 -2282 -2141
		mu 0 4 1383 1382 1384 1385
		f 4 2281 2151 -2283 -2142
		mu 0 4 1386 1387 1388 1389
		f 4 2282 2152 -2284 -2143
		mu 0 4 1389 1388 1390 1391
		f 4 2283 2153 -2285 -2144
		mu 0 4 1391 1390 1392 1393
		f 4 2284 2154 -2286 -2145
		mu 0 4 1393 1392 1394 1395
		f 4 2285 2155 -2277 -2146
		mu 0 4 1395 1394 1375 1374
		f 4 2286 2156 -2288 -2147
		mu 0 4 1375 1396 1397 1376
		f 4 2287 2157 -2289 -2148
		mu 0 4 1376 1397 1398 1378
		f 4 2288 2158 -2290 -2149
		mu 0 4 1378 1398 1399 1380
		f 4 2289 2159 -2291 -2150
		mu 0 4 1380 1399 1400 1382
		f 4 2290 2160 -2292 -2151
		mu 0 4 1382 1400 1401 1384
		f 4 2291 2161 -2293 -2152
		mu 0 4 1387 1402 1403 1388
		f 4 2292 2162 -2294 -2153
		mu 0 4 1388 1403 1404 1390
		f 4 2293 2163 -2295 -2154
		mu 0 4 1390 1404 1405 1392
		f 4 2294 2164 -2296 -2155
		mu 0 4 1392 1405 1406 1394
		f 4 2295 2165 -2287 -2156
		mu 0 4 1394 1406 1396 1375
		f 4 2296 2166 -2298 -2157
		mu 0 4 1396 1407 1408 1397
		f 4 2297 2167 -2299 -2158
		mu 0 4 1397 1408 1409 1398
		f 4 2298 2168 -2300 -2159
		mu 0 4 1398 1409 1410 1399
		f 4 2299 2169 -2301 -2160
		mu 0 4 1399 1410 1411 1400
		f 4 2300 2170 -2302 -2161
		mu 0 4 1400 1411 1412 1401
		f 4 2301 2171 -2303 -2162
		mu 0 4 1402 1413 1414 1403
		f 4 2302 2172 -2304 -2163
		mu 0 4 1403 1414 1415 1404
		f 4 2303 2173 -2305 -2164
		mu 0 4 1404 1415 1416 1405
		f 4 2304 2174 -2306 -2165
		mu 0 4 1405 1416 1417 1406
		f 4 2305 2175 -2297 -2166
		mu 0 4 1406 1417 1407 1396
		f 4 2306 2176 -2308 -2167
		mu 0 4 1407 1418 1419 1408
		f 4 2307 2177 -2309 -2168
		mu 0 4 1408 1419 1420 1409
		f 4 2308 2178 -2310 -2169
		mu 0 4 1409 1420 1421 1410
		f 4 2309 2179 -2311 -2170
		mu 0 4 1410 1421 1422 1411
		f 4 2310 2180 -2312 -2171
		mu 0 4 1411 1422 1423 1412
		f 4 2311 2181 -2313 -2172
		mu 0 4 1413 1424 1425 1414
		f 4 2312 2182 -2314 -2173
		mu 0 4 1414 1425 1426 1415
		f 4 2313 2183 -2315 -2174
		mu 0 4 1415 1426 1427 1416
		f 4 2314 2184 -2316 -2175
		mu 0 4 1416 1427 1428 1417
		f 4 2315 2185 -2307 -2176
		mu 0 4 1417 1428 1418 1407
		f 4 2316 2186 -2318 -2177
		mu 0 4 1418 1429 1430 1419
		f 4 2317 2187 -2319 -2178
		mu 0 4 1419 1430 1431 1420
		f 4 2318 2188 -2320 -2179
		mu 0 4 1420 1431 1432 1421
		f 4 2319 2189 -2321 -2180
		mu 0 4 1421 1432 1433 1422
		f 4 2320 2190 -2322 -2181
		mu 0 4 1422 1433 1434 1423
		f 4 2321 2191 -2323 -2182
		mu 0 4 1424 1435 1436 1425
		f 4 2322 2192 -2324 -2183
		mu 0 4 1425 1436 1437 1426
		f 4 2323 2193 -2325 -2184
		mu 0 4 1426 1437 1438 1427
		f 4 2324 2194 -2326 -2185
		mu 0 4 1427 1438 1439 1428
		f 4 2325 2195 -2317 -2186
		mu 0 4 1428 1439 1429 1418
		f 4 2326 2196 -2328 -2187
		mu 0 4 1429 1440 1441 1430
		f 4 2327 2197 -2329 -2188
		mu 0 4 1430 1441 1442 1431
		f 4 2328 2198 -2330 -2189
		mu 0 4 1431 1442 1443 1432
		f 4 2329 2199 -2331 -2190
		mu 0 4 1432 1443 1444 1433
		f 4 2330 2200 -2332 -2191
		mu 0 4 1433 1444 1445 1434
		f 4 2331 2201 -2333 -2192
		mu 0 4 1435 1446 1447 1436
		f 4 2332 2202 -2334 -2193
		mu 0 4 1436 1447 1448 1437
		f 4 2333 2203 -2335 -2194
		mu 0 4 1437 1448 1449 1438
		f 4 2334 2204 -2336 -2195
		mu 0 4 1438 1449 1450 1439
		f 4 2335 2205 -2327 -2196
		mu 0 4 1439 1450 1440 1429
		f 4 2336 2206 -2338 -2197
		mu 0 4 1440 1451 1452 1441
		f 4 2337 2207 -2339 -2198
		mu 0 4 1441 1452 1453 1442
		f 4 2338 2208 -2340 -2199
		mu 0 4 1442 1453 1454 1443
		f 4 2339 2209 -2341 -2200
		mu 0 4 1443 1454 1455 1444
		f 4 2340 2210 -2342 -2201
		mu 0 4 1444 1455 1456 1445
		f 4 2341 2211 -2343 -2202
		mu 0 4 1446 1457 1458 1447
		f 4 2342 2212 -2344 -2203
		mu 0 4 1447 1458 1459 1448
		f 4 2343 2213 -2345 -2204
		mu 0 4 1448 1459 1460 1449
		f 4 2344 2214 -2346 -2205
		mu 0 4 1449 1460 1461 1450
		f 4 2345 2215 -2337 -2206
		mu 0 4 1450 1461 1451 1440
		f 4 2346 2216 -2348 -2207
		mu 0 4 1451 1462 1463 1452
		f 4 2347 2217 -2349 -2208
		mu 0 4 1452 1463 1464 1453
		f 4 2348 2218 -2350 -2209
		mu 0 4 1453 1464 1465 1454
		f 4 2349 2219 -2351 -2210
		mu 0 4 1454 1465 1466 1455
		f 4 2350 2220 -2352 -2211
		mu 0 4 1455 1466 1467 1456
		f 4 2351 2221 -2353 -2212
		mu 0 4 1457 1468 1469 1458
		f 4 2352 2222 -2354 -2213
		mu 0 4 1458 1469 1470 1459
		f 4 2353 2223 -2355 -2214
		mu 0 4 1459 1470 1471 1460
		f 4 2354 2224 -2356 -2215
		mu 0 4 1460 1471 1472 1461
		f 4 2355 2225 -2347 -2216
		mu 0 4 1461 1472 1462 1451
		f 4 2356 2226 -2358 -2217
		mu 0 4 1462 1473 1474 1463
		f 4 2357 2227 -2359 -2218
		mu 0 4 1463 1474 1475 1464
		f 4 2358 2228 -2360 -2219
		mu 0 4 1464 1475 1476 1465
		f 4 2359 2229 -2361 -2220
		mu 0 4 1465 1476 1477 1466
		f 4 2360 2230 -2362 -2221
		mu 0 4 1466 1477 1478 1467
		f 4 2361 2231 -2363 -2222
		mu 0 4 1468 1479 1480 1469
		f 4 2362 2232 -2364 -2223
		mu 0 4 1469 1480 1481 1470
		f 4 2363 2233 -2365 -2224
		mu 0 4 1470 1481 1482 1471
		f 4 2364 2234 -2366 -2225
		mu 0 4 1471 1482 1483 1472
		f 4 2365 2235 -2357 -2226
		mu 0 4 1472 1483 1473 1462
		f 4 2366 2236 -2368 -2227
		mu 0 4 1473 1484 1485 1474
		f 4 2367 2237 -2369 -2228
		mu 0 4 1474 1485 1486 1475
		f 4 2368 2238 -2370 -2229
		mu 0 4 1475 1486 1487 1476
		f 4 2369 2239 -2371 -2230
		mu 0 4 1476 1487 1488 1477
		f 4 2370 2240 -2372 -2231
		mu 0 4 1477 1488 1489 1478
		f 4 2371 2241 -2373 -2232
		mu 0 4 1479 1490 1491 1480
		f 4 2372 2242 -2374 -2233
		mu 0 4 1480 1491 1492 1481
		f 4 2373 2243 -2375 -2234
		mu 0 4 1481 1492 1493 1482
		f 4 2374 2244 -2376 -2235
		mu 0 4 1482 1493 1494 1483
		f 4 2375 2245 -2367 -2236
		mu 0 4 1483 1494 1484 1473
		f 4 2376 2246 -2378 -2237
		mu 0 4 1484 1495 1496 1485
		f 4 2377 2247 -2379 -2238
		mu 0 4 1485 1496 1497 1486
		f 4 2378 2248 -2380 -2239
		mu 0 4 1486 1497 1498 1487
		f 4 2379 2249 -2381 -2240
		mu 0 4 1487 1498 1499 1488
		f 4 2380 2250 -2382 -2241
		mu 0 4 1488 1499 1500 1489
		f 4 2381 2251 -2383 -2242
		mu 0 4 1490 1501 1502 1491
		f 4 2382 2252 -2384 -2243
		mu 0 4 1491 1502 1503 1492
		f 4 2383 2253 -2385 -2244
		mu 0 4 1492 1503 1504 1493
		f 4 2384 2254 -2386 -2245
		mu 0 4 1493 1504 1505 1494
		f 4 2385 2255 -2377 -2246
		mu 0 4 1494 1505 1495 1484
		f 4 2386 2256 -2388 -2247
		mu 0 4 1495 1506 1507 1496
		f 4 2387 2257 -2389 -2248
		mu 0 4 1496 1507 1508 1497
		f 4 2388 2258 -2390 -2249
		mu 0 4 1497 1508 1509 1498
		f 4 2389 2259 -2391 -2250
		mu 0 4 1498 1509 1510 1499
		f 4 2390 2260 -2392 -2251
		mu 0 4 1499 1510 1511 1500
		f 4 2391 2261 -2393 -2252
		mu 0 4 1501 1512 1513 1502
		f 4 2392 2262 -2394 -2253
		mu 0 4 1502 1513 1514 1503
		f 4 2393 2263 -2395 -2254
		mu 0 4 1503 1514 1515 1504
		f 4 2394 2264 -2396 -2255
		mu 0 4 1504 1515 1516 1505
		f 4 2395 2265 -2387 -2256
		mu 0 4 1505 1516 1506 1495
		f 4 2396 2266 -2398 -2257
		mu 0 4 1506 1517 1518 1507
		f 4 2397 2267 -2399 -2258
		mu 0 4 1507 1518 1519 1508
		f 4 2398 2268 -2400 -2259
		mu 0 4 1508 1519 1520 1509
		f 4 2399 2269 -2401 -2260
		mu 0 4 1509 1520 1521 1510
		f 4 2400 2270 -2402 -2261
		mu 0 4 1510 1521 1522 1511
		f 4 2401 2271 -2403 -2262
		mu 0 4 1512 1523 1524 1513
		f 4 2402 2272 -2404 -2263
		mu 0 4 1513 1524 1525 1514
		f 4 2403 2273 -2405 -2264
		mu 0 4 1514 1525 1526 1515
		f 4 2404 2274 -2406 -2265
		mu 0 4 1515 1526 1527 1516
		f 4 2405 2275 -2397 -2266
		mu 0 4 1516 1527 1517 1506
		f 3 2406 -2408 -2267
		mu 0 3 1517 1528 1518
		f 3 2407 -2409 -2268
		mu 0 3 1518 1528 1519
		f 3 2408 -2410 -2269
		mu 0 3 1519 1528 1520
		f 3 2409 -2411 -2270
		mu 0 3 1520 1528 1521
		f 3 2410 -2412 -2271
		mu 0 3 1521 1528 1522
		f 3 2411 -2413 -2272
		mu 0 3 1523 1528 1524
		f 3 2412 -2414 -2273
		mu 0 3 1524 1528 1525
		f 3 2413 -2415 -2274
		mu 0 3 1525 1528 1526
		f 3 2414 -2416 -2275
		mu 0 3 1526 1528 1527
		f 3 2415 -2407 -2276
		mu 0 3 1527 1528 1517
		f 4 2416 2579 -2431 -2579
		mu 0 4 1529 1530 1531 1532
		f 4 2417 2580 -2432 -2580
		mu 0 4 1530 1533 1534 1531
		f 4 2418 2581 -2433 -2581
		mu 0 4 1533 1535 1536 1537
		f 4 2419 2582 -2434 -2582
		mu 0 4 1535 1538 1539 1536
		f 4 2420 2583 -2435 -2583
		mu 0 4 1538 1540 1541 1539
		f 4 2421 2584 -2436 -2584
		mu 0 4 1540 1542 1543 1541
		f 4 2422 2585 -2437 -2585
		mu 0 4 1542 1544 1545 1543
		f 4 2423 2586 -2438 -2586
		mu 0 4 1544 1546 1547 1545
		f 4 2424 2587 -2439 -2587
		mu 0 4 1546 1548 1549 1547
		f 4 2425 2588 -2440 -2588
		mu 0 4 1548 1550 1551 1549
		f 4 2426 2589 -2441 -2589
		mu 0 4 1550 1552 1553 1551
		f 4 2427 2590 -2442 -2590
		mu 0 4 1552 1554 1555 1553
		f 4 2428 2591 -2443 -2591
		mu 0 4 1554 1556 1557 1555
		f 4 2429 2578 -2444 -2592
		mu 0 4 1556 1529 1532 1557
		f 4 2430 2593 -2445 -2593
		mu 0 4 1558 1559 1560 1561
		f 4 2431 2594 -2446 -2594
		mu 0 4 1559 1562 1563 1560
		f 4 2432 2595 -2447 -2595
		mu 0 4 1564 1565 1566 1567
		f 4 2433 2596 -2448 -2596
		mu 0 4 1565 1568 1569 1566
		f 4 2434 2597 -2449 -2597
		mu 0 4 1568 1570 1571 1569
		f 4 2435 2598 -2450 -2598
		mu 0 4 1570 1572 1573 1571
		f 4 2436 2599 -2451 -2599
		mu 0 4 1574 1575 1576 1577
		f 4 2437 2600 -2452 -2600
		mu 0 4 1575 1578 1579 1576
		f 4 2438 2601 -2453 -2601
		mu 0 4 1578 1580 1581 1579
		f 4 2439 2602 -2454 -2602
		mu 0 4 1580 1582 1583 1581
		f 4 2440 2603 -2455 -2603
		mu 0 4 1584 1585 1586 1587
		f 4 2441 2604 -2456 -2604
		mu 0 4 1585 1588 1589 1586
		f 4 2442 2605 -2457 -2605
		mu 0 4 1588 1590 1591 1589
		f 4 2443 2592 -2458 -2606
		mu 0 4 1592 1558 1561 1593
		f 4 2777 2779 -2782 -2783
		mu 0 4 1594 1595 1596 1597
		f 4 2445 2607 -2460 -2607
		mu 0 4 1560 1563 1598 1599
		f 4 2446 2608 -2461 -2608
		mu 0 4 1567 1566 1600 1601
		f 4 2447 2609 -2462 -2609
		mu 0 4 1566 1569 1602 1600
		f 4 2448 2610 -2463 -2610
		mu 0 4 1569 1571 1603 1602
		f 4 2449 2611 -2464 -2611
		mu 0 4 1571 1573 1604 1603
		f 4 2450 2612 -2465 -2612
		mu 0 4 1577 1576 1605 1606
		f 4 2451 2613 -2466 -2613
		mu 0 4 1576 1579 1607 1605
		f 4 2452 2614 -2467 -2614
		mu 0 4 1579 1581 1608 1607
		f 4 2453 2615 -2468 -2615
		mu 0 4 1581 1583 1609 1608
		f 4 2454 2616 -2469 -2616
		mu 0 4 1587 1586 1610 1611
		f 4 2785 2787 -2790 -2791
		mu 0 4 1612 1613 1614 1615
		f 4 2792 2793 -2795 -2788
		mu 0 4 1613 1616 1617 1614
		f 4 2795 2782 -2797 -2794
		mu 0 4 1618 1594 1597 1619
		f 4 2458 2618 -2473 -2618
		mu 0 4 1620 1621 1622 1623
		f 4 2459 2619 -2474 -2619
		mu 0 4 1599 1598 1624 1625
		f 4 2460 2620 -2475 -2620
		mu 0 4 1601 1600 1626 1627
		f 4 2461 2621 -2476 -2621
		mu 0 4 1600 1602 1628 1626
		f 4 2462 2622 -2477 -2622
		mu 0 4 1602 1603 1629 1628
		f 4 2463 2623 -2478 -2623
		mu 0 4 1603 1630 1631 1629
		f 4 2464 2624 -2479 -2624
		mu 0 4 1606 1605 1632 1633
		f 4 2465 2625 -2480 -2625
		mu 0 4 1605 1607 1634 1632
		f 4 2466 2626 -2481 -2626
		mu 0 4 1607 1608 1635 1634
		f 4 2467 2627 -2482 -2627
		mu 0 4 1608 1609 1636 1635
		f 4 2468 2628 -2483 -2628
		mu 0 4 1611 1610 1637 1638
		f 4 2469 2629 -2484 -2629
		mu 0 4 1639 1640 1641 1642
		f 4 2470 2630 -2485 -2630
		mu 0 4 1640 1643 1644 1641
		f 4 2471 2617 -2486 -2631
		mu 0 4 1645 1620 1623 1646
		f 4 2472 2632 -2487 -2632
		mu 0 4 1647 1648 1649 1650
		f 4 2473 2633 -2488 -2633
		mu 0 4 1625 1624 1651 1652
		f 4 2474 2634 -2489 -2634
		mu 0 4 1627 1626 1653 1654
		f 4 2475 2635 -2490 -2635
		mu 0 4 1626 1628 1655 1653
		f 4 2476 2636 -2491 -2636
		mu 0 4 1628 1629 1656 1655
		f 4 2477 2637 -2492 -2637
		mu 0 4 1629 1631 1657 1656
		f 4 2478 2638 -2493 -2638
		mu 0 4 1633 1632 1658 1659
		f 4 2479 2639 -2494 -2639
		mu 0 4 1632 1634 1660 1658
		f 4 2480 2640 -2495 -2640
		mu 0 4 1634 1635 1661 1660
		f 4 2481 2641 -2496 -2641
		mu 0 4 1635 1636 1662 1661
		f 4 2482 2642 -2497 -2642
		mu 0 4 1638 1637 1663 1664
		f 4 2483 2643 -2498 -2643
		mu 0 4 1665 1666 1667 1668
		f 4 2830 2832 -2835 -2836
		mu 0 4 1669 1670 1671 1672
		f 4 2837 2839 -2841 -2833
		mu 0 4 1670 1673 1674 1671
		f 4 2751 2753 -2756 -2757
		mu 0 4 1675 1676 1677 1678
		f 4 2487 2646 -2499 -2646
		mu 0 4 1652 1651 1679 1680
		f 4 2488 2647 -2500 -2647
		mu 0 4 1654 1653 1681 1682
		f 4 2489 2648 -2501 -2648
		mu 0 4 1653 1655 1683 1681
		f 4 2490 2649 -2502 -2649
		mu 0 4 1655 1656 1684 1683
		f 4 2491 2650 -2503 -2650
		mu 0 4 1656 1657 1685 1684
		f 4 2492 2651 -2504 -2651
		mu 0 4 1659 1658 1686 1687
		f 4 2493 2652 -2505 -2652
		mu 0 4 1658 1660 1688 1686
		f 4 2494 2653 -2506 -2653
		mu 0 4 1660 1661 1689 1688
		f 4 2495 2654 -2507 -2654
		mu 0 4 1661 1662 1690 1689
		f 4 2496 2655 -2508 -2655
		mu 0 4 1664 1663 1691 1692
		f 4 2764 2766 -2769 -2770
		mu 0 4 1693 1694 1695 1696
		f 4 2801 2809 -2812 -2813
		mu 0 4 1697 1698 1699 1700
		f 4 2807 2814 -2816 -2810
		mu 0 4 1698 1701 1702 1699
		f 4 2755 2758 -2761 -2762
		mu 0 4 1678 1677 1703 1704
		f 4 2498 2659 -2512 -2659
		mu 0 4 1680 1679 1705 1706
		f 4 2499 2660 -2513 -2660
		mu 0 4 1682 1681 1707 1708
		f 4 2500 2661 -2514 -2661
		mu 0 4 1681 1683 1709 1707
		f 4 2501 2662 -2515 -2662
		mu 0 4 1683 1684 1710 1709
		f 4 2502 2663 -2516 -2663
		mu 0 4 1684 1685 1711 1710
		f 4 2503 2664 -2517 -2664
		mu 0 4 1687 1686 1712 1713
		f 4 2504 2665 -2518 -2665
		mu 0 4 1686 1688 1714 1712
		f 4 2505 2666 -2519 -2666
		mu 0 4 1688 1689 1715 1714
		f 4 2506 2667 -2520 -2667
		mu 0 4 1689 1690 1716 1715
		f 4 2507 2668 -2521 -2668
		mu 0 4 1692 1691 1717 1718
		f 4 2768 2771 -2774 -2775
		mu 0 4 1696 1695 1719 1720
		f 4 2811 2851 -2854 -2855
		mu 0 4 1700 1699 1721 1722
		f 4 2815 2856 -2858 -2852
		mu 0 4 1699 1702 1723 1724
		f 4 2859 2861 -2864 -2865
		mu 0 4 1725 1726 1727 1728
		f 4 2866 2868 -2870 -2862
		mu 0 4 1726 1729 1730 1727
		f 4 2512 2671 -2525 -2671
		mu 0 4 1708 1707 1731 1732
		f 4 2513 2672 -2526 -2672
		mu 0 4 1707 1709 1733 1731
		f 4 2514 2673 -2527 -2673
		mu 0 4 1709 1710 1734 1733
		f 4 2515 2674 -2528 -2674
		mu 0 4 1710 1711 1735 1734
		f 4 2516 2675 -2529 -2675
		mu 0 4 1713 1712 1736 1737
		f 4 2517 2676 -2530 -2676
		mu 0 4 1712 1714 1738 1736
		f 4 2518 2677 -2531 -2677
		mu 0 4 1714 1715 1739 1738
		f 4 2519 2678 -2532 -2678
		mu 0 4 1715 1716 1740 1739
		f 4 2872 2874 -2877 -2878
		mu 0 4 1741 1742 1743 1744
		f 4 2878 2880 -2882 -2875
		mu 0 4 1742 1745 1746 1743
		f 3 2923 2904 -2906
		mu 0 3 1747 1748 1749
		f 3 2924 -2886 -2905
		mu 0 3 1750 1751 1752
		f 4 2522 2680 -2537 -2680
		mu 0 4 1753 1754 1755 1756
		f 4 2523 2681 -2538 -2681
		mu 0 4 1754 1757 1758 1755
		f 4 2524 2682 -2539 -2682
		mu 0 4 1732 1731 1759 1760
		f 4 2525 2683 -2540 -2683
		mu 0 4 1731 1733 1761 1759
		f 4 2526 2684 -2541 -2684
		mu 0 4 1733 1734 1762 1761
		f 4 2527 2685 -2542 -2685
		mu 0 4 1734 1735 1763 1762
		f 4 2528 2686 -2543 -2686
		mu 0 4 1737 1736 1764 1765
		f 4 2529 2687 -2544 -2687
		mu 0 4 1736 1738 1766 1764
		f 4 2530 2688 -2545 -2688
		mu 0 4 1738 1739 1767 1766
		f 4 2531 2689 -2546 -2689
		mu 0 4 1739 1740 1768 1767
		f 4 2532 2690 -2547 -2690
		mu 0 4 1769 1770 1771 1772
		f 4 2533 2691 -2548 -2691
		mu 0 4 1770 1773 1774 1771
		f 3 2910 2887 2692
		mu 0 3 1775 1776 1777
		f 3 2535 2909 -2693
		mu 0 3 1778 1779 1780
		f 4 2536 2694 -2551 -2694
		mu 0 4 1756 1755 1781 1782
		f 4 2537 2695 -2552 -2695
		mu 0 4 1755 1758 1783 1781
		f 4 2538 2696 -2553 -2696
		mu 0 4 1760 1759 1784 1785
		f 4 2539 2697 -2554 -2697
		mu 0 4 1759 1761 1786 1784
		f 4 2540 2698 -2555 -2698
		mu 0 4 1761 1762 1787 1786
		f 4 2541 2699 -2556 -2699
		mu 0 4 1762 1763 1788 1787
		f 4 2542 2700 -2557 -2700
		mu 0 4 1765 1764 1789 1790
		f 4 2543 2701 -2558 -2701
		mu 0 4 1764 1766 1791 1789
		f 4 2544 2702 -2559 -2702
		mu 0 4 1766 1767 1792 1791
		f 4 2545 2703 -2560 -2703
		mu 0 4 1767 1768 1793 1792
		f 4 2546 2704 -2561 -2704
		mu 0 4 1772 1771 1794 1795
		f 4 2547 2705 -2562 -2705
		mu 0 4 1771 1774 1796 1794
		f 3 2913 2889 2706
		mu 0 3 1797 1798 1799
		f 3 2549 2912 -2707
		mu 0 3 1800 1801 1802
		f 4 2550 2708 -2565 -2708
		mu 0 4 1803 1804 1805 1806
		f 4 2551 2709 -2566 -2709
		mu 0 4 1804 1807 1808 1805
		f 4 2552 2710 -2567 -2710
		mu 0 4 1807 1809 1810 1808
		f 4 2553 2711 -2568 -2711
		mu 0 4 1809 1811 1812 1810
		f 4 2554 2712 -2569 -2712
		mu 0 4 1811 1813 1814 1812
		f 4 2555 2713 -2570 -2713
		mu 0 4 1813 1815 1816 1814
		f 4 2556 2714 -2571 -2714
		mu 0 4 1815 1817 1818 1816
		f 4 2557 2715 -2572 -2715
		mu 0 4 1817 1819 1820 1818
		f 4 2558 2716 -2573 -2716
		mu 0 4 1819 1821 1822 1820
		f 4 2559 2717 -2574 -2717
		mu 0 4 1821 1823 1824 1822
		f 4 2560 2718 -2575 -2718
		mu 0 4 1823 1825 1826 1824
		f 4 2561 2719 -2576 -2719
		mu 0 4 1825 1827 1828 1826
		f 3 2917 2891 2720
		mu 0 3 1829 1830 1831
		f 3 2563 2916 -2721
		mu 0 3 1831 1832 1829
		f 3 -2417 -2722 2722
		mu 0 3 1530 1529 1833
		f 3 -2418 -2723 2723
		mu 0 3 1533 1530 1833
		f 3 -2419 -2724 2724
		mu 0 3 1535 1533 1833
		f 3 -2420 -2725 2725
		mu 0 3 1538 1535 1833
		f 3 -2421 -2726 2726
		mu 0 3 1540 1538 1833
		f 3 -2422 -2727 2727
		mu 0 3 1542 1540 1833
		f 3 -2423 -2728 2728
		mu 0 3 1544 1542 1833
		f 3 -2424 -2729 2729
		mu 0 3 1546 1544 1833
		f 3 -2425 -2730 2730
		mu 0 3 1548 1546 1833
		f 3 -2426 -2731 2731
		mu 0 3 1550 1548 1833
		f 3 -2427 -2732 2732
		mu 0 3 1552 1550 1833
		f 3 -2428 -2733 2733
		mu 0 3 1554 1552 1833
		f 3 -2429 -2734 2734
		mu 0 3 1556 1554 1833
		f 3 -2430 -2735 2721
		mu 0 3 1529 1556 1833
		f 3 2564 2736 -2736
		mu 0 3 1806 1805 1834
		f 3 2565 2737 -2737
		mu 0 3 1805 1808 1834
		f 3 2566 2738 -2738
		mu 0 3 1808 1810 1834
		f 3 2567 2739 -2739
		mu 0 3 1810 1812 1834
		f 3 2568 2740 -2740
		mu 0 3 1812 1814 1834
		f 3 2569 2741 -2741
		mu 0 3 1814 1816 1834
		f 3 2570 2742 -2742
		mu 0 3 1816 1818 1834
		f 3 2571 2743 -2743
		mu 0 3 1818 1820 1834
		f 3 2572 2744 -2744
		mu 0 3 1820 1822 1834
		f 3 2573 2745 -2745
		mu 0 3 1822 1824 1834
		f 3 2574 2746 -2746
		mu 0 3 1824 1826 1834
		f 3 2575 2747 -2747
		mu 0 3 1826 1828 1834
		f 3 2921 2893 2748
		mu 0 3 1835 1836 1837
		f 3 2577 2920 -2749
		mu 0 3 1837 1838 1835
		f 4 2486 2750 -2752 -2750
		mu 0 4 1839 1840 1676 1675
		f 4 2645 2752 -2754 -2751
		mu 0 4 1840 1841 1677 1676
		f 4 -2645 2749 2756 -2755
		mu 0 4 1842 1839 1675 1678
		f 4 2658 2757 -2759 -2753
		mu 0 4 1841 1843 1703 1677
		f 4 -2511 2759 2760 -2758
		mu 0 4 1843 1844 1704 1703
		f 4 -2658 2754 2761 -2760
		mu 0 4 1844 1842 1678 1704
		f 4 2497 2763 -2765 -2763
		mu 0 4 1845 1846 1694 1693
		f 4 2656 2765 -2767 -2764
		mu 0 4 1846 1847 1695 1694
		f 4 -2656 2762 2769 -2768
		mu 0 4 1848 1845 1693 1696
		f 4 2669 2770 -2772 -2766
		mu 0 4 1847 1849 1719 1695
		f 4 -2522 2772 2773 -2771
		mu 0 4 1849 1850 1720 1719
		f 4 -2669 2767 2774 -2773
		mu 0 4 1850 1848 1696 1720
		f 4 2444 2776 -2778 -2776
		mu 0 4 1851 1852 1595 1594
		f 4 2606 2778 -2780 -2777
		mu 0 4 1852 1853 1596 1595
		f 4 -2459 2780 2781 -2779
		mu 0 4 1853 1854 1597 1596
		f 4 2455 2784 -2786 -2784
		mu 0 4 1855 1856 1613 1612
		f 4 -2470 2788 2789 -2787
		mu 0 4 1857 1858 1615 1614
		f 4 -2617 2783 2790 -2789
		mu 0 4 1858 1855 1612 1615
		f 4 2456 2791 -2793 -2785
		mu 0 4 1856 1859 1616 1613
		f 4 2457 2775 -2796 -2792
		mu 0 4 1860 1851 1594 1618
		f 4 2484 2798 -2800 -2798
		mu 0 4 1641 1644 1861 1862
		f 4 -2643 2842 2844 -2846
		mu 0 4 1863 1864 1865 1866
		f 4 2485 2803 -2805 -2799
		mu 0 4 1646 1623 1867 1868
		f 4 2632 2847 -2850 -2851
		mu 0 4 1869 1870 1871 1872
		f 4 -2509 2810 2811 -2809
		mu 0 4 1873 1874 1700 1699
		f 4 -2657 2800 2812 -2811
		mu 0 4 1874 1667 1697 1700
		f 4 2644 2813 -2815 -2806
		mu 0 4 1650 1875 1702 1701
		f 4 -2510 2808 2815 -2814
		mu 0 4 1875 1873 1699 1702
		f 4 2799 2817 -2819 -2817
		mu 0 4 1862 1861 1876 1877
		f 4 -2802 2820 2821 -2820
		mu 0 4 1698 1697 1878 1879
		f 4 -2803 2816 2822 -2821
		mu 0 4 1697 1880 1881 1882
		f 4 2804 2823 -2825 -2818
		mu 0 4 1868 1867 1883 1884
		f 4 2806 2825 -2827 -2824
		mu 0 4 1885 1701 1886 1887
		f 4 -2808 2819 2827 -2826
		mu 0 4 1701 1698 1879 1888
		f 4 2818 2829 -2831 -2829
		mu 0 4 1877 1876 1889 1890
		f 4 -2822 2833 2834 -2832
		mu 0 4 1879 1878 1672 1671
		f 4 -2823 2828 2835 -2834
		mu 0 4 1882 1881 1891 1892
		f 4 2824 2836 -2838 -2830
		mu 0 4 1884 1883 1893 1894
		f 4 2826 2838 -2840 -2837
		mu 0 4 1887 1886 1895 1896
		f 4 -2828 2831 2840 -2839
		mu 0 4 1888 1879 1671 1674
		f 4 -2644 -2484 2642 2497
		mu 0 4 1667 1666 1864 1863
		f 4 2797 2841 -2843 2483
		mu 0 4 1666 1880 1865 1864
		f 4 2802 2843 -2845 -2842
		mu 0 4 1880 1697 1866 1865
		f 4 -2801 -2498 2845 -2844
		mu 0 4 1697 1667 1863 1866
		f 4 2631 2486 -2633 -2473
		mu 0 4 1647 1650 1870 1869
		f 4 2805 2846 -2848 -2487
		mu 0 4 1650 1701 1871 1870
		f 4 -2807 2848 2849 -2847
		mu 0 4 1701 1885 1872 1871
		f 4 -2804 2472 2850 -2849
		mu 0 4 1885 1897 1869 1872
		f 4 2508 2808 -2812 -2811
		mu 0 4 1874 1873 1699 1700
		f 4 -2670 2810 2854 -2853
		mu 0 4 1898 1874 1700 1899
		f 4 2509 2813 -2816 -2809
		mu 0 4 1873 1875 1702 1699
		f 4 2657 2855 -2857 -2814
		mu 0 4 1875 1900 1901 1702
		f 4 2510 2858 -2860 -2856
		mu 0 4 1844 1843 1902 1903
		f 4 -2523 2862 2863 -2861
		mu 0 4 1754 1753 1728 1727
		f 4 2511 2865 -2867 -2859
		mu 0 4 1706 1705 1904 1905
		f 4 2670 2867 -2869 -2866
		mu 0 4 1906 1757 1730 1729
		f 4 -2524 2860 2869 -2868
		mu 0 4 1757 1754 1727 1730
		f 4 2520 2871 -2873 -2871
		mu 0 4 1718 1717 1907 1908
		f 4 -2533 2875 2876 -2874
		mu 0 4 1770 1769 1744 1743
		f 4 -2679 2870 2877 -2876
		mu 0 4 1769 1909 1741 1744
		f 4 2521 2852 -2879 -2872
		mu 0 4 1850 1849 1910 1911
		f 4 -2534 2873 2881 -2880
		mu 0 4 1773 1770 1743 1746
		f 3 -2888 2907 -2883
		mu 0 3 1777 1776 1912
		f 3 2908 -2536 2882
		mu 0 3 1913 1779 1778
		f 4 2886 2796 -2781 -2472
		mu 0 4 1643 1619 1597 1620
		f 4 -2471 2786 2794 -2887
		mu 0 4 1643 1857 1614 1619
		f 3 2926 2905 -2904
		mu 0 3 1914 1747 1749
		f 3 2925 2903 2885
		mu 0 3 1751 1915 1752
		f 3 2911 -2550 -2897
		mu 0 3 1916 1801 1800
		f 3 2914 2896 -2890
		mu 0 3 1798 1917 1799
		f 6 -2910 2888 2679 -2891 -2912 -2896
		mu 0 6 1780 1779 1753 1756 1801 1916
		f 3 2915 -2564 -2899
		mu 0 3 1918 1919 1920
		f 3 2918 2898 -2892
		mu 0 3 1921 1922 1923
		f 6 2534 -2911 2895 -2915 -2549 -2692
		mu 0 6 1773 1776 1775 1917 1798 1774
		f 6 -2913 2890 2693 -2893 -2916 -2898
		mu 0 6 1802 1801 1756 1782 1919 1918
		f 3 2919 -2578 -2901
		mu 0 3 1924 1838 1837
		f 3 2922 2900 -2894
		mu 0 3 1836 1924 1837
		f 6 2548 -2914 2897 -2919 -2563 -2706
		mu 0 6 1774 1798 1797 1922 1921 1796
		f 6 -2917 2892 2707 -2895 -2920 -2900
		mu 0 6 1829 1832 1803 1806 1838 1924
		f 4 -2921 2894 2735 -2902
		mu 0 4 1835 1838 1806 1834
		f 4 2576 -2922 2901 -2748
		mu 0 4 1828 1836 1835 1834
		f 6 2562 -2918 2899 -2923 -2577 -2720
		mu 0 6 1827 1830 1829 1924 1836 1828
		f 5 2853 2883 -2924 -2885 -2881
		mu 0 5 1745 1925 1748 1747 1746
		f 5 2857 2864 -2907 -2925 -2884
		mu 0 5 1926 1725 1728 1751 1750
		f 6 -2889 -2909 2902 -2926 2906 -2863
		mu 0 6 1753 1779 1913 1915 1751 1728
		f 6 -2908 -2535 2879 2884 -2927 -2903
		mu 0 6 1912 1776 1773 1746 1747 1914
		f 3 2927 2934 -2934
		mu 0 3 1927 1928 1929
		f 3 2928 2935 -2935
		mu 0 3 1928 1930 1929
		f 3 2929 2936 -2936
		mu 0 3 1930 1931 1929
		f 3 2930 2937 -2937
		mu 0 3 1931 1932 1929
		f 3 2931 2938 -2938
		mu 0 3 1932 1933 1929
		f 3 2932 2933 -2939
		mu 0 3 1933 1934 1929
		f 4 2939 3048 -2952 -3048
		mu 0 4 1935 1936 1937 1938
		f 4 2940 3049 -2953 -3049
		mu 0 4 1936 1939 1940 1937
		f 4 2941 3050 -2954 -3050
		mu 0 4 1939 1941 1942 1940
		f 4 2942 3051 -2955 -3051
		mu 0 4 1943 1944 1945 1946
		f 4 2943 3052 -2956 -3052
		mu 0 4 1944 1947 1948 1945
		f 4 2944 3053 -2957 -3053
		mu 0 4 1947 1949 1950 1948
		f 4 2945 3054 -2958 -3054
		mu 0 4 1949 1951 1952 1950
		f 4 2946 3055 -2959 -3055
		mu 0 4 1951 1953 1954 1952
		f 4 2947 3056 -2960 -3056
		mu 0 4 1953 1955 1956 1954
		f 4 2948 3057 -2961 -3057
		mu 0 4 1955 1957 1958 1956
		f 4 2949 3058 -2962 -3058
		mu 0 4 1957 1959 1960 1958
		f 4 2950 3047 -2963 -3059
		mu 0 4 1959 1935 1938 1960
		f 4 2951 3060 -2964 -3060
		mu 0 4 1938 1937 1961 1962
		f 4 2952 3061 -2965 -3061
		mu 0 4 1937 1940 1963 1961
		f 4 2953 3062 -2966 -3062
		mu 0 4 1940 1942 1964 1963
		f 4 2954 3063 -2967 -3063
		mu 0 4 1946 1945 1965 1966
		f 4 2955 3064 -2968 -3064
		mu 0 4 1945 1948 1967 1965
		f 4 2956 3065 -2969 -3065
		mu 0 4 1948 1950 1968 1967
		f 4 2957 3066 -2970 -3066
		mu 0 4 1950 1952 1969 1968
		f 4 2958 3067 -2971 -3067
		mu 0 4 1952 1954 1970 1969
		f 4 2959 3068 -2972 -3068
		mu 0 4 1954 1956 1971 1970
		f 4 2960 3069 -2973 -3069
		mu 0 4 1956 1958 1972 1971
		f 4 2961 3070 -2974 -3070
		mu 0 4 1958 1960 1973 1972
		f 4 2962 3059 -2975 -3071
		mu 0 4 1960 1938 1962 1973
		f 4 2963 3072 -2976 -3072
		mu 0 4 1962 1961 1974 1975
		f 4 2964 3073 -2977 -3073
		mu 0 4 1961 1963 1976 1974
		f 4 2965 3074 -2978 -3074
		mu 0 4 1963 1964 1977 1976
		f 4 2966 3075 -2979 -3075
		mu 0 4 1966 1965 1978 1979
		f 4 2967 3076 -2980 -3076
		mu 0 4 1965 1967 1980 1978
		f 4 2968 3077 -2981 -3077
		mu 0 4 1967 1968 1981 1980
		f 4 2969 3078 -2982 -3078
		mu 0 4 1968 1969 1982 1981
		f 4 2970 3079 -2983 -3079
		mu 0 4 1969 1970 1983 1982
		f 4 2971 3080 -2984 -3080
		mu 0 4 1970 1971 1984 1983
		f 4 2972 3081 -2985 -3081
		mu 0 4 1971 1972 1985 1984
		f 4 2973 3082 -2986 -3082
		mu 0 4 1972 1973 1986 1985
		f 4 2974 3071 -2987 -3083
		mu 0 4 1973 1962 1975 1986
		f 4 2975 3084 -2988 -3084
		mu 0 4 1975 1974 1987 1988
		f 4 2976 3085 -2989 -3085
		mu 0 4 1974 1976 1989 1987
		f 4 2977 3086 -2990 -3086
		mu 0 4 1976 1977 1990 1989
		f 4 2978 3087 -2991 -3087
		mu 0 4 1979 1978 1991 1992
		f 4 2979 3088 -2992 -3088
		mu 0 4 1978 1980 1993 1991
		f 4 2980 3089 -2993 -3089
		mu 0 4 1980 1981 1994 1993;
	setAttr ".fc[1500:1999]"
		f 4 2981 3090 -2994 -3090
		mu 0 4 1981 1982 1995 1994
		f 4 2982 3091 -2995 -3091
		mu 0 4 1982 1983 1996 1995
		f 4 2983 3092 -2996 -3092
		mu 0 4 1983 1984 1997 1996
		f 4 2984 3093 -2997 -3093
		mu 0 4 1984 1985 1998 1997
		f 4 2985 3094 -2998 -3094
		mu 0 4 1985 1986 1999 1998
		f 4 2986 3083 -2999 -3095
		mu 0 4 1986 1975 1988 1999
		f 4 2987 3096 -3000 -3096
		mu 0 4 1988 1987 2000 2001
		f 4 2988 3097 -3001 -3097
		mu 0 4 1987 1989 2002 2000
		f 4 2989 3098 -3002 -3098
		mu 0 4 1989 1990 2003 2002
		f 4 2990 3099 -3003 -3099
		mu 0 4 1992 1991 2004 2005
		f 4 2991 3100 -3004 -3100
		mu 0 4 1991 1993 2006 2004
		f 4 2992 3101 -3005 -3101
		mu 0 4 1993 1994 2007 2006
		f 4 2993 3102 -3006 -3102
		mu 0 4 1994 1995 2008 2007
		f 4 2994 3103 -3007 -3103
		mu 0 4 1995 1996 2009 2008
		f 4 2995 3104 -3008 -3104
		mu 0 4 1996 1997 2010 2009
		f 4 2996 3105 -3009 -3105
		mu 0 4 1997 1998 2011 2010
		f 4 2997 3106 -3010 -3106
		mu 0 4 1998 1999 2012 2011
		f 4 2998 3095 -3011 -3107
		mu 0 4 1999 1988 2001 2012
		f 4 2999 3108 -3012 -3108
		mu 0 4 2001 2000 2013 2014
		f 4 3000 3109 -3013 -3109
		mu 0 4 2000 2002 2015 2013
		f 4 3001 3110 -3014 -3110
		mu 0 4 2002 2003 2016 2015
		f 4 3002 3111 -3015 -3111
		mu 0 4 2005 2004 2017 2018
		f 4 3003 3112 -3016 -3112
		mu 0 4 2004 2006 2019 2017
		f 4 3004 3113 -3017 -3113
		mu 0 4 2006 2007 2020 2019
		f 4 3005 3114 -3018 -3114
		mu 0 4 2007 2008 2021 2020
		f 4 3006 3115 -3019 -3115
		mu 0 4 2008 2009 2022 2021
		f 4 3007 3116 -3020 -3116
		mu 0 4 2009 2010 2023 2022
		f 4 3008 3117 -3021 -3117
		mu 0 4 2010 2011 2024 2023
		f 4 3009 3118 -3022 -3118
		mu 0 4 2011 2012 2025 2024
		f 4 3010 3107 -3023 -3119
		mu 0 4 2012 2001 2014 2025
		f 4 3011 3120 -3024 -3120
		mu 0 4 2014 2013 2026 2027
		f 4 3012 3121 -3025 -3121
		mu 0 4 2013 2015 2028 2026
		f 4 3013 3122 -3026 -3122
		mu 0 4 2015 2016 2029 2028
		f 4 3014 3123 -3027 -3123
		mu 0 4 2018 2017 2030 2031
		f 4 3015 3124 -3028 -3124
		mu 0 4 2017 2019 2032 2030
		f 4 3016 3125 -3029 -3125
		mu 0 4 2019 2020 2033 2032
		f 4 3017 3126 -3030 -3126
		mu 0 4 2020 2021 2034 2033
		f 4 3018 3127 -3031 -3127
		mu 0 4 2021 2022 2035 2034
		f 4 3019 3128 -3032 -3128
		mu 0 4 2022 2023 2036 2035
		f 4 3020 3129 -3033 -3129
		mu 0 4 2023 2024 2037 2036
		f 4 3021 3130 -3034 -3130
		mu 0 4 2024 2025 2038 2037
		f 4 3022 3119 -3035 -3131
		mu 0 4 2025 2014 2027 2038
		f 4 3023 3132 -3036 -3132
		mu 0 4 2027 2026 2039 2040
		f 4 3024 3133 -3037 -3133
		mu 0 4 2026 2028 2041 2039
		f 4 3025 3134 -3038 -3134
		mu 0 4 2028 2029 2042 2041
		f 4 3026 3135 -3039 -3135
		mu 0 4 2031 2030 2043 2044
		f 4 3027 3136 -3040 -3136
		mu 0 4 2030 2032 2045 2043
		f 4 3028 3137 -3041 -3137
		mu 0 4 2032 2033 2046 2045
		f 4 3029 3138 -3042 -3138
		mu 0 4 2033 2034 2047 2046
		f 4 3030 3139 -3043 -3139
		mu 0 4 2034 2035 2048 2047
		f 4 3031 3140 -3044 -3140
		mu 0 4 2035 2036 2049 2048
		f 4 3032 3141 -3045 -3141
		mu 0 4 2036 2037 2050 2049
		f 4 3033 3142 -3046 -3142
		mu 0 4 2037 2038 2051 2050
		f 4 3034 3131 -3047 -3143
		mu 0 4 2038 2027 2040 2051
		f 3 -2940 -3144 3144
		mu 0 3 2052 2053 2054
		f 3 -2941 -3145 3145
		mu 0 3 2055 2052 2054
		f 3 -2942 -3146 3146
		mu 0 3 2056 2055 2054
		f 3 -2943 -3147 3147
		mu 0 3 2057 2058 2054
		f 3 -2944 -3148 3148
		mu 0 3 2059 2057 2054
		f 3 -2945 -3149 3149
		mu 0 3 2060 2059 2054
		f 3 -2946 -3150 3150
		mu 0 3 2061 2060 2054
		f 3 -2947 -3151 3151
		mu 0 3 2062 2061 2054
		f 3 -2948 -3152 3152
		mu 0 3 2063 2062 2054
		f 3 -2949 -3153 3153
		mu 0 3 2064 2063 2054
		f 3 -2950 -3154 3154
		mu 0 3 2065 2064 2054
		f 3 -2951 -3155 3143
		mu 0 3 2053 2065 2054
		f 3 3035 3156 -3156
		mu 0 3 2066 2067 2068
		f 3 3036 3157 -3157
		mu 0 3 2067 2069 2068
		f 3 3037 3158 -3158
		mu 0 3 2069 2070 2068
		f 3 3038 3159 -3159
		mu 0 3 2071 2072 2068
		f 3 3039 3160 -3160
		mu 0 3 2072 2073 2068
		f 3 3040 3161 -3161
		mu 0 3 2073 2074 2068
		f 3 3041 3162 -3162
		mu 0 3 2074 2075 2068
		f 3 3042 3163 -3163
		mu 0 3 2075 2076 2068
		f 3 3043 3164 -3164
		mu 0 3 2076 2077 2068
		f 3 3044 3165 -3165
		mu 0 3 2077 2078 2068
		f 3 3045 3166 -3166
		mu 0 3 2078 2079 2068
		f 3 3046 3155 -3167
		mu 0 3 2079 2066 2068
		f 4 3167 3276 -3180 -3276
		mu 0 4 2080 2081 2082 2083
		f 4 3168 3277 -3181 -3277
		mu 0 4 2081 2084 2085 2082
		f 4 3169 3278 -3182 -3278
		mu 0 4 2084 2086 2087 2085
		f 4 3170 3279 -3183 -3279
		mu 0 4 2086 2088 2089 2087
		f 4 3171 3280 -3184 -3280
		mu 0 4 2088 2090 2091 2089
		f 4 3172 3281 -3185 -3281
		mu 0 4 2090 2092 2093 2091
		f 4 3173 3282 -3186 -3282
		mu 0 4 2094 2095 2096 2097
		f 4 3174 3283 -3187 -3283
		mu 0 4 2095 2098 2099 2096
		f 4 3175 3284 -3188 -3284
		mu 0 4 2098 2100 2101 2099
		f 4 3176 3285 -3189 -3285
		mu 0 4 2100 2102 2103 2101
		f 4 3177 3286 -3190 -3286
		mu 0 4 2102 2104 2105 2103
		f 4 3178 3275 -3191 -3287
		mu 0 4 2104 2080 2083 2105
		f 4 3179 3288 -3192 -3288
		mu 0 4 2083 2082 2106 2107
		f 4 3180 3289 -3193 -3289
		mu 0 4 2082 2085 2108 2106
		f 4 3181 3290 -3194 -3290
		mu 0 4 2085 2087 2109 2108
		f 4 3182 3291 -3195 -3291
		mu 0 4 2087 2089 2110 2109
		f 4 3183 3292 -3196 -3292
		mu 0 4 2089 2091 2111 2110
		f 4 3184 3293 -3197 -3293
		mu 0 4 2091 2093 2112 2111
		f 4 3185 3294 -3198 -3294
		mu 0 4 2097 2096 2113 2114
		f 4 3186 3295 -3199 -3295
		mu 0 4 2096 2099 2115 2113
		f 4 3187 3296 -3200 -3296
		mu 0 4 2099 2101 2116 2115
		f 4 3188 3297 -3201 -3297
		mu 0 4 2101 2103 2117 2116
		f 4 3189 3298 -3202 -3298
		mu 0 4 2103 2105 2118 2117
		f 4 3190 3287 -3203 -3299
		mu 0 4 2105 2083 2107 2118
		f 4 3191 3300 -3204 -3300
		mu 0 4 2107 2106 2119 2120
		f 4 3192 3301 -3205 -3301
		mu 0 4 2106 2108 2121 2119
		f 4 3193 3302 -3206 -3302
		mu 0 4 2108 2109 2122 2121
		f 4 3194 3303 -3207 -3303
		mu 0 4 2109 2110 2123 2122
		f 4 3195 3304 -3208 -3304
		mu 0 4 2110 2111 2124 2123
		f 4 3196 3305 -3209 -3305
		mu 0 4 2111 2112 2125 2124
		f 4 3197 3306 -3210 -3306
		mu 0 4 2114 2113 2126 2127
		f 4 3198 3307 -3211 -3307
		mu 0 4 2113 2115 2128 2126
		f 4 3199 3308 -3212 -3308
		mu 0 4 2115 2116 2129 2128
		f 4 3200 3309 -3213 -3309
		mu 0 4 2116 2117 2130 2129
		f 4 3201 3310 -3214 -3310
		mu 0 4 2117 2118 2131 2130
		f 4 3202 3299 -3215 -3311
		mu 0 4 2118 2107 2120 2131
		f 4 3203 3312 -3216 -3312
		mu 0 4 2120 2119 2132 2133
		f 4 3204 3313 -3217 -3313
		mu 0 4 2119 2121 2134 2132
		f 4 3205 3314 -3218 -3314
		mu 0 4 2121 2122 2135 2134
		f 4 3206 3315 -3219 -3315
		mu 0 4 2122 2123 2136 2135
		f 4 3207 3316 -3220 -3316
		mu 0 4 2123 2124 2137 2136
		f 4 3208 3317 -3221 -3317
		mu 0 4 2124 2125 2138 2137
		f 4 3209 3318 -3222 -3318
		mu 0 4 2127 2126 2139 2140
		f 4 3210 3319 -3223 -3319
		mu 0 4 2126 2128 2141 2139
		f 4 3211 3320 -3224 -3320
		mu 0 4 2128 2129 2142 2141
		f 4 3212 3321 -3225 -3321
		mu 0 4 2129 2130 2143 2142
		f 4 3213 3322 -3226 -3322
		mu 0 4 2130 2131 2144 2143
		f 4 3214 3311 -3227 -3323
		mu 0 4 2131 2120 2133 2144
		f 4 3215 3324 -3228 -3324
		mu 0 4 2133 2132 2145 2146
		f 4 3216 3325 -3229 -3325
		mu 0 4 2132 2134 2147 2145
		f 4 3217 3326 -3230 -3326
		mu 0 4 2134 2135 2148 2147
		f 4 3218 3327 -3231 -3327
		mu 0 4 2135 2136 2149 2148
		f 4 3219 3328 -3232 -3328
		mu 0 4 2136 2137 2150 2149
		f 4 3220 3329 -3233 -3329
		mu 0 4 2137 2138 2151 2150
		f 4 3221 3330 -3234 -3330
		mu 0 4 2140 2139 2152 2153
		f 4 3222 3331 -3235 -3331
		mu 0 4 2139 2141 2154 2152
		f 4 3223 3332 -3236 -3332
		mu 0 4 2141 2142 2155 2154
		f 4 3224 3333 -3237 -3333
		mu 0 4 2142 2143 2156 2155
		f 4 3225 3334 -3238 -3334
		mu 0 4 2143 2144 2157 2156
		f 4 3226 3323 -3239 -3335
		mu 0 4 2144 2133 2146 2157
		f 4 3227 3336 -3240 -3336
		mu 0 4 2146 2145 2158 2159
		f 4 3228 3337 -3241 -3337
		mu 0 4 2145 2147 2160 2158
		f 4 3229 3338 -3242 -3338
		mu 0 4 2147 2148 2161 2160
		f 4 3230 3339 -3243 -3339
		mu 0 4 2148 2149 2162 2161
		f 4 3231 3340 -3244 -3340
		mu 0 4 2149 2150 2163 2162
		f 4 3232 3341 -3245 -3341
		mu 0 4 2150 2151 2164 2163
		f 4 3233 3342 -3246 -3342
		mu 0 4 2153 2152 2165 2166
		f 4 3234 3343 -3247 -3343
		mu 0 4 2152 2154 2167 2165
		f 4 3235 3344 -3248 -3344
		mu 0 4 2154 2155 2168 2167
		f 4 3236 3345 -3249 -3345
		mu 0 4 2155 2156 2169 2168
		f 4 3237 3346 -3250 -3346
		mu 0 4 2156 2157 2170 2169
		f 4 3238 3335 -3251 -3347
		mu 0 4 2157 2146 2159 2170
		f 4 3239 3348 -3252 -3348
		mu 0 4 2159 2158 2171 2172
		f 4 3240 3349 -3253 -3349
		mu 0 4 2158 2160 2173 2171
		f 4 3241 3350 -3254 -3350
		mu 0 4 2160 2161 2174 2173
		f 4 3242 3351 -3255 -3351
		mu 0 4 2161 2162 2175 2174
		f 4 3243 3352 -3256 -3352
		mu 0 4 2162 2163 2176 2175
		f 4 3244 3353 -3257 -3353
		mu 0 4 2163 2164 2177 2176
		f 4 3245 3354 -3258 -3354
		mu 0 4 2166 2165 2178 2179
		f 4 3246 3355 -3259 -3355
		mu 0 4 2165 2167 2180 2178
		f 4 3247 3356 -3260 -3356
		mu 0 4 2167 2168 2181 2180
		f 4 3248 3357 -3261 -3357
		mu 0 4 2168 2169 2182 2181
		f 4 3249 3358 -3262 -3358
		mu 0 4 2169 2170 2183 2182
		f 4 3250 3347 -3263 -3359
		mu 0 4 2170 2159 2172 2183
		f 4 3251 3360 -3264 -3360
		mu 0 4 2172 2171 2184 2185
		f 4 3252 3361 -3265 -3361
		mu 0 4 2171 2173 2186 2184
		f 4 3253 3362 -3266 -3362
		mu 0 4 2173 2174 2187 2186
		f 4 3254 3363 -3267 -3363
		mu 0 4 2174 2175 2188 2187
		f 4 3255 3364 -3268 -3364
		mu 0 4 2175 2176 2189 2188
		f 4 3256 3365 -3269 -3365
		mu 0 4 2176 2177 2190 2189
		f 4 3257 3366 -3270 -3366
		mu 0 4 2179 2178 2191 2192
		f 4 3258 3367 -3271 -3367
		mu 0 4 2178 2180 2193 2191
		f 4 3259 3368 -3272 -3368
		mu 0 4 2180 2181 2194 2193
		f 4 3260 3369 -3273 -3369
		mu 0 4 2181 2182 2195 2194
		f 4 3261 3370 -3274 -3370
		mu 0 4 2182 2183 2196 2195
		f 4 3262 3359 -3275 -3371
		mu 0 4 2183 2172 2185 2196
		f 3 -3168 -3372 3372
		mu 0 3 2197 2198 2199
		f 3 -3169 -3373 3373
		mu 0 3 2200 2197 2199
		f 3 -3170 -3374 3374
		mu 0 3 2201 2200 2199
		f 3 -3171 -3375 3375
		mu 0 3 2202 2201 2199
		f 3 -3172 -3376 3376
		mu 0 3 2203 2202 2199
		f 3 -3173 -3377 3377
		mu 0 3 2204 2203 2199
		f 3 -3174 -3378 3378
		mu 0 3 2205 2206 2199
		f 3 -3175 -3379 3379
		mu 0 3 2207 2205 2199
		f 3 -3176 -3380 3380
		mu 0 3 2208 2207 2199
		f 3 -3177 -3381 3381
		mu 0 3 2209 2208 2199
		f 3 -3178 -3382 3382
		mu 0 3 2210 2209 2199
		f 3 -3179 -3383 3371
		mu 0 3 2198 2210 2199
		f 3 3263 3384 -3384
		mu 0 3 2211 2212 2213
		f 3 3264 3385 -3385
		mu 0 3 2212 2214 2213
		f 3 3265 3386 -3386
		mu 0 3 2214 2215 2213
		f 3 3266 3387 -3387
		mu 0 3 2215 2216 2213
		f 3 3267 3388 -3388
		mu 0 3 2216 2217 2213
		f 3 3268 3389 -3389
		mu 0 3 2217 2218 2213
		f 3 3269 3390 -3390
		mu 0 3 2219 2220 2213
		f 3 3270 3391 -3391
		mu 0 3 2220 2221 2213
		f 3 3271 3392 -3392
		mu 0 3 2221 2222 2213
		f 3 3272 3393 -3393
		mu 0 3 2222 2223 2213
		f 3 3273 3394 -3394
		mu 0 3 2223 2224 2213
		f 3 3274 3383 -3395
		mu 0 3 2224 2211 2213
		f 4 3535 3405 -3537 -3396
		mu 0 4 2225 2226 2227 2228
		f 4 3536 3406 -3538 -3397
		mu 0 4 2228 2227 2229 2230
		f 4 3537 3407 -3539 -3398
		mu 0 4 2230 2229 2231 2232
		f 4 3538 3408 -3540 -3399
		mu 0 4 2232 2231 2233 2234
		f 4 3539 3409 -3541 -3400
		mu 0 4 2235 2236 2237 2238
		f 4 3540 3410 -3542 -3401
		mu 0 4 2238 2237 2239 2240
		f 4 3541 3411 -3543 -3402
		mu 0 4 2240 2239 2241 2242
		f 4 3542 3412 -3544 -3403
		mu 0 4 2242 2241 2243 2244
		f 4 3543 3413 -3545 -3404
		mu 0 4 2244 2243 2245 2246
		f 4 3544 3414 -3536 -3405
		mu 0 4 2246 2245 2226 2225
		f 4 3545 3415 -3547 -3406
		mu 0 4 2226 2247 2248 2227
		f 4 3546 3416 -3548 -3407
		mu 0 4 2227 2248 2249 2229
		f 4 3547 3417 -3549 -3408
		mu 0 4 2229 2249 2250 2231
		f 4 3548 3418 -3550 -3409
		mu 0 4 2231 2250 2251 2233
		f 4 3549 3419 -3551 -3410
		mu 0 4 2236 2252 2253 2237
		f 4 3550 3420 -3552 -3411
		mu 0 4 2237 2253 2254 2239
		f 4 3551 3421 -3553 -3412
		mu 0 4 2239 2254 2255 2241
		f 4 3552 3422 -3554 -3413
		mu 0 4 2241 2255 2256 2243
		f 4 3553 3423 -3555 -3414
		mu 0 4 2243 2256 2257 2245
		f 4 3554 3424 -3546 -3415
		mu 0 4 2245 2257 2247 2226
		f 4 3555 3425 -3557 -3416
		mu 0 4 2247 2258 2259 2248
		f 4 3556 3426 -3558 -3417
		mu 0 4 2248 2259 2260 2249
		f 4 3557 3427 -3559 -3418
		mu 0 4 2249 2260 2261 2250
		f 4 3558 3428 -3560 -3419
		mu 0 4 2250 2261 2262 2251
		f 4 3559 3429 -3561 -3420
		mu 0 4 2252 2263 2264 2253
		f 4 3560 3430 -3562 -3421
		mu 0 4 2253 2264 2265 2254
		f 4 3561 3431 -3563 -3422
		mu 0 4 2254 2265 2266 2255
		f 4 3562 3432 -3564 -3423
		mu 0 4 2255 2266 2267 2256
		f 4 3563 3433 -3565 -3424
		mu 0 4 2256 2267 2268 2257
		f 4 3564 3434 -3556 -3425
		mu 0 4 2257 2268 2258 2247
		f 4 3565 3435 -3567 -3426
		mu 0 4 2258 2269 2270 2259
		f 4 3566 3436 -3568 -3427
		mu 0 4 2259 2270 2271 2260
		f 4 3567 3437 -3569 -3428
		mu 0 4 2260 2271 2272 2261
		f 4 3568 3438 -3570 -3429
		mu 0 4 2261 2272 2273 2262
		f 4 3569 3439 -3571 -3430
		mu 0 4 2263 2274 2275 2264
		f 4 3570 3440 -3572 -3431
		mu 0 4 2264 2275 2276 2265
		f 4 3571 3441 -3573 -3432
		mu 0 4 2265 2276 2277 2266
		f 4 3572 3442 -3574 -3433
		mu 0 4 2266 2277 2278 2267
		f 4 3573 3443 -3575 -3434
		mu 0 4 2267 2278 2279 2268
		f 4 3574 3444 -3566 -3435
		mu 0 4 2268 2279 2269 2258
		f 4 3575 3445 -3577 -3436
		mu 0 4 2269 2280 2281 2270
		f 4 3576 3446 -3578 -3437
		mu 0 4 2270 2281 2282 2271
		f 4 3577 3447 -3579 -3438
		mu 0 4 2271 2282 2283 2272
		f 4 3578 3448 -3580 -3439
		mu 0 4 2272 2283 2284 2273
		f 4 3579 3449 -3581 -3440
		mu 0 4 2274 2285 2286 2275
		f 4 3580 3450 -3582 -3441
		mu 0 4 2275 2286 2287 2276
		f 4 3581 3451 -3583 -3442
		mu 0 4 2276 2287 2288 2277
		f 4 3582 3452 -3584 -3443
		mu 0 4 2277 2288 2289 2278
		f 4 3583 3453 -3585 -3444
		mu 0 4 2278 2289 2290 2279
		f 4 3584 3454 -3576 -3445
		mu 0 4 2279 2290 2280 2269
		f 4 3585 3455 -3587 -3446
		mu 0 4 2280 2291 2292 2281
		f 4 3586 3456 -3588 -3447
		mu 0 4 2281 2292 2293 2282
		f 4 3587 3457 -3589 -3448
		mu 0 4 2282 2293 2294 2283
		f 4 3588 3458 -3590 -3449
		mu 0 4 2283 2294 2295 2284
		f 4 3589 3459 -3591 -3450
		mu 0 4 2285 2296 2297 2286
		f 4 3590 3460 -3592 -3451
		mu 0 4 2286 2297 2298 2287
		f 4 3591 3461 -3593 -3452
		mu 0 4 2287 2298 2299 2288
		f 4 3592 3462 -3594 -3453
		mu 0 4 2288 2299 2300 2289
		f 4 3593 3463 -3595 -3454
		mu 0 4 2289 2300 2301 2290
		f 4 3594 3464 -3586 -3455
		mu 0 4 2290 2301 2291 2280
		f 4 3595 3465 -3597 -3456
		mu 0 4 2291 2302 2303 2292
		f 4 3596 3466 -3598 -3457
		mu 0 4 2292 2303 2304 2293
		f 4 3597 3467 -3599 -3458
		mu 0 4 2293 2304 2305 2294
		f 4 3598 3468 -3600 -3459
		mu 0 4 2294 2305 2306 2295
		f 4 3599 3469 -3601 -3460
		mu 0 4 2296 2307 2308 2297
		f 4 3600 3470 -3602 -3461
		mu 0 4 2297 2308 2309 2298
		f 4 3601 3471 -3603 -3462
		mu 0 4 2298 2309 2310 2299
		f 4 3602 3472 -3604 -3463
		mu 0 4 2299 2310 2311 2300
		f 4 3603 3473 -3605 -3464
		mu 0 4 2300 2311 2312 2301
		f 4 3604 3474 -3596 -3465
		mu 0 4 2301 2312 2302 2291
		f 4 3605 3475 -3607 -3466
		mu 0 4 2302 2313 2314 2303
		f 4 3606 3476 -3608 -3467
		mu 0 4 2303 2314 2315 2304
		f 4 3607 3477 -3609 -3468
		mu 0 4 2304 2315 2316 2305
		f 4 3608 3478 -3610 -3469
		mu 0 4 2305 2316 2317 2306
		f 4 3609 3479 -3611 -3470
		mu 0 4 2307 2318 2319 2308
		f 4 3610 3480 -3612 -3471
		mu 0 4 2308 2319 2320 2309
		f 4 3611 3481 -3613 -3472
		mu 0 4 2309 2320 2321 2310
		f 4 3612 3482 -3614 -3473
		mu 0 4 2310 2321 2322 2311
		f 4 3613 3483 -3615 -3474
		mu 0 4 2311 2322 2323 2312
		f 4 3614 3484 -3606 -3475
		mu 0 4 2312 2323 2313 2302
		f 4 3615 3485 -3617 -3476
		mu 0 4 2313 2324 2325 2314
		f 4 3616 3486 -3618 -3477
		mu 0 4 2314 2325 2326 2315
		f 4 3617 3487 -3619 -3478
		mu 0 4 2315 2326 2327 2316
		f 4 3618 3488 -3620 -3479
		mu 0 4 2316 2327 2328 2317
		f 4 3619 3489 -3621 -3480
		mu 0 4 2318 2329 2330 2319
		f 4 3620 3490 -3622 -3481
		mu 0 4 2319 2330 2331 2320
		f 4 3621 3491 -3623 -3482
		mu 0 4 2320 2331 2332 2321
		f 4 3622 3492 -3624 -3483
		mu 0 4 2321 2332 2333 2322
		f 4 3623 3493 -3625 -3484
		mu 0 4 2322 2333 2334 2323
		f 4 3624 3494 -3616 -3485
		mu 0 4 2323 2334 2324 2313
		f 4 3625 3495 -3627 -3486
		mu 0 4 2324 2335 2336 2325
		f 4 3626 3496 -3628 -3487
		mu 0 4 2325 2336 2337 2326
		f 4 3627 3497 -3629 -3488
		mu 0 4 2326 2337 2338 2327
		f 4 3628 3498 -3630 -3489
		mu 0 4 2327 2338 2339 2328
		f 4 3629 3499 -3631 -3490
		mu 0 4 2329 2340 2341 2330
		f 4 3630 3500 -3632 -3491
		mu 0 4 2330 2341 2342 2331
		f 4 3631 3501 -3633 -3492
		mu 0 4 2331 2342 2343 2332
		f 4 3632 3502 -3634 -3493
		mu 0 4 2332 2343 2344 2333
		f 4 3633 3503 -3635 -3494
		mu 0 4 2333 2344 2345 2334
		f 4 3634 3504 -3626 -3495
		mu 0 4 2334 2345 2335 2324
		f 4 3635 3505 -3637 -3496
		mu 0 4 2335 2346 2347 2336
		f 4 3636 3506 -3638 -3497
		mu 0 4 2336 2347 2348 2337
		f 4 3637 3507 -3639 -3498
		mu 0 4 2337 2348 2349 2338
		f 4 3638 3508 -3640 -3499
		mu 0 4 2338 2349 2350 2339
		f 4 3639 3509 -3641 -3500
		mu 0 4 2340 2351 2352 2341
		f 4 3640 3510 -3642 -3501
		mu 0 4 2341 2352 2353 2342
		f 4 3641 3511 -3643 -3502
		mu 0 4 2342 2353 2354 2343
		f 4 3642 3512 -3644 -3503
		mu 0 4 2343 2354 2355 2344
		f 4 3643 3513 -3645 -3504
		mu 0 4 2344 2355 2356 2345
		f 4 3644 3514 -3636 -3505
		mu 0 4 2345 2356 2346 2335
		f 4 3645 3515 -3647 -3506
		mu 0 4 2346 2357 2358 2347
		f 4 3646 3516 -3648 -3507
		mu 0 4 2347 2358 2359 2348
		f 4 3647 3517 -3649 -3508
		mu 0 4 2348 2359 2360 2349
		f 4 3648 3518 -3650 -3509
		mu 0 4 2349 2360 2361 2350
		f 4 3649 3519 -3651 -3510
		mu 0 4 2351 2362 2363 2352
		f 4 3650 3520 -3652 -3511
		mu 0 4 2352 2363 2364 2353
		f 4 3651 3521 -3653 -3512
		mu 0 4 2353 2364 2365 2354
		f 4 3652 3522 -3654 -3513
		mu 0 4 2354 2365 2366 2355
		f 4 3653 3523 -3655 -3514
		mu 0 4 2355 2366 2367 2356
		f 4 3654 3524 -3646 -3515
		mu 0 4 2356 2367 2357 2346
		f 4 3655 3525 -3657 -3516
		mu 0 4 2357 2368 2369 2358
		f 4 3656 3526 -3658 -3517
		mu 0 4 2358 2369 2370 2359
		f 4 3657 3527 -3659 -3518
		mu 0 4 2359 2370 2371 2360
		f 4 3658 3528 -3660 -3519
		mu 0 4 2360 2371 2372 2361
		f 4 3659 3529 -3661 -3520
		mu 0 4 2362 2373 2374 2363
		f 4 3660 3530 -3662 -3521
		mu 0 4 2363 2374 2375 2364
		f 4 3661 3531 -3663 -3522
		mu 0 4 2364 2375 2376 2365
		f 4 3662 3532 -3664 -3523
		mu 0 4 2365 2376 2377 2366
		f 4 3663 3533 -3665 -3524
		mu 0 4 2366 2377 2378 2367
		f 4 3664 3534 -3656 -3525
		mu 0 4 2367 2378 2368 2357
		f 3 3665 -3667 -3526
		mu 0 3 2368 2379 2369
		f 3 3666 -3668 -3527
		mu 0 3 2369 2379 2370
		f 3 3667 -3669 -3528
		mu 0 3 2370 2379 2371
		f 3 3668 -3670 -3529
		mu 0 3 2371 2379 2372
		f 3 3669 -3671 -3530
		mu 0 3 2373 2379 2374
		f 3 3670 -3672 -3531
		mu 0 3 2374 2379 2375
		f 3 3671 -3673 -3532
		mu 0 3 2375 2379 2376
		f 3 3672 -3674 -3533
		mu 0 3 2376 2379 2377
		f 3 3673 -3675 -3534
		mu 0 3 2377 2379 2378
		f 3 3674 -3666 -3535
		mu 0 3 2378 2379 2368
		f 4 3675 3816 -3686 -3816
		mu 0 4 2380 2381 2382 2383
		f 4 3676 3817 -3687 -3817
		mu 0 4 2381 2384 2385 2382
		f 4 3677 3818 -3688 -3818
		mu 0 4 2384 2386 2387 2385
		f 4 3678 3819 -3689 -3819
		mu 0 4 2386 2388 2389 2387
		f 4 3679 3820 -3690 -3820
		mu 0 4 2390 2391 2392 2393
		f 4 3680 3821 -3691 -3821
		mu 0 4 2391 2394 2395 2392
		f 4 3681 3822 -3692 -3822
		mu 0 4 2394 2396 2397 2395
		f 4 3682 3823 -3693 -3823
		mu 0 4 2396 2398 2399 2397
		f 4 3683 3824 -3694 -3824
		mu 0 4 2398 2400 2401 2399
		f 4 3684 3815 -3695 -3825
		mu 0 4 2400 2380 2383 2401
		f 4 3685 3826 -3696 -3826
		mu 0 4 2383 2382 2402 2403
		f 4 3686 3827 -3697 -3827
		mu 0 4 2382 2385 2404 2402
		f 4 3687 3828 -3698 -3828
		mu 0 4 2385 2387 2405 2404
		f 4 3688 3829 -3699 -3829
		mu 0 4 2387 2389 2406 2405
		f 4 3689 3830 -3700 -3830
		mu 0 4 2393 2392 2407 2408
		f 4 3690 3831 -3701 -3831
		mu 0 4 2392 2395 2409 2407
		f 4 3691 3832 -3702 -3832
		mu 0 4 2395 2397 2410 2409
		f 4 3692 3833 -3703 -3833
		mu 0 4 2397 2399 2411 2410
		f 4 3693 3834 -3704 -3834
		mu 0 4 2399 2401 2412 2411
		f 4 3694 3825 -3705 -3835
		mu 0 4 2401 2383 2403 2412
		f 4 3695 3836 -3706 -3836
		mu 0 4 2403 2402 2413 2414
		f 4 3696 3837 -3707 -3837
		mu 0 4 2402 2404 2415 2413
		f 4 3697 3838 -3708 -3838
		mu 0 4 2404 2405 2416 2415
		f 4 3698 3839 -3709 -3839
		mu 0 4 2405 2406 2417 2416
		f 4 3699 3840 -3710 -3840
		mu 0 4 2408 2407 2418 2419
		f 4 3700 3841 -3711 -3841
		mu 0 4 2407 2409 2420 2418
		f 4 3701 3842 -3712 -3842
		mu 0 4 2409 2410 2421 2420
		f 4 3702 3843 -3713 -3843
		mu 0 4 2410 2411 2422 2421
		f 4 3703 3844 -3714 -3844
		mu 0 4 2411 2412 2423 2422
		f 4 3704 3835 -3715 -3845
		mu 0 4 2412 2403 2414 2423
		f 4 3705 3846 -3716 -3846
		mu 0 4 2414 2413 2424 2425
		f 4 3706 3847 -3717 -3847
		mu 0 4 2413 2415 2426 2424
		f 4 3707 3848 -3718 -3848
		mu 0 4 2415 2416 2427 2426
		f 4 3708 3849 -3719 -3849
		mu 0 4 2416 2417 2428 2427
		f 4 3709 3850 -3720 -3850
		mu 0 4 2419 2418 2429 2430
		f 4 3710 3851 -3721 -3851
		mu 0 4 2418 2420 2431 2429
		f 4 3711 3852 -3722 -3852
		mu 0 4 2420 2421 2432 2431
		f 4 3712 3853 -3723 -3853
		mu 0 4 2421 2422 2433 2432
		f 4 3713 3854 -3724 -3854
		mu 0 4 2422 2423 2434 2433
		f 4 3714 3845 -3725 -3855
		mu 0 4 2423 2414 2425 2434
		f 4 3715 3856 -3726 -3856
		mu 0 4 2425 2424 2435 2436
		f 4 3716 3857 -3727 -3857
		mu 0 4 2424 2426 2437 2435
		f 4 3717 3858 -3728 -3858
		mu 0 4 2426 2427 2438 2437
		f 4 3718 3859 -3729 -3859
		mu 0 4 2427 2428 2439 2438
		f 4 3719 3860 -3730 -3860
		mu 0 4 2430 2429 2440 2441
		f 4 3720 3861 -3731 -3861
		mu 0 4 2429 2431 2442 2440
		f 4 3721 3862 -3732 -3862
		mu 0 4 2431 2432 2443 2442
		f 4 3722 3863 -3733 -3863
		mu 0 4 2432 2433 2444 2443
		f 4 3723 3864 -3734 -3864
		mu 0 4 2433 2434 2445 2444
		f 4 3724 3855 -3735 -3865
		mu 0 4 2434 2425 2436 2445
		f 4 3725 3866 -3736 -3866
		mu 0 4 2436 2435 2446 2447
		f 4 3726 3867 -3737 -3867
		mu 0 4 2435 2437 2448 2446
		f 4 3727 3868 -3738 -3868
		mu 0 4 2437 2438 2449 2448
		f 4 3728 3869 -3739 -3869
		mu 0 4 2438 2439 2450 2449
		f 4 3729 3870 -3740 -3870
		mu 0 4 2441 2440 2451 2452
		f 4 3730 3871 -3741 -3871
		mu 0 4 2440 2442 2453 2451
		f 4 3731 3872 -3742 -3872
		mu 0 4 2442 2443 2454 2453
		f 4 3732 3873 -3743 -3873
		mu 0 4 2443 2444 2455 2454
		f 4 3733 3874 -3744 -3874
		mu 0 4 2444 2445 2456 2455
		f 4 3734 3865 -3745 -3875
		mu 0 4 2445 2436 2447 2456
		f 4 3735 3876 -3746 -3876
		mu 0 4 2447 2446 2457 2458
		f 4 3736 3877 -3747 -3877
		mu 0 4 2446 2448 2459 2457
		f 4 3737 3878 -3748 -3878
		mu 0 4 2448 2449 2460 2459
		f 4 3738 3879 -3749 -3879
		mu 0 4 2449 2450 2461 2460
		f 4 3739 3880 -3750 -3880
		mu 0 4 2452 2451 2462 2463
		f 4 3740 3881 -3751 -3881
		mu 0 4 2451 2453 2464 2462
		f 4 3741 3882 -3752 -3882
		mu 0 4 2453 2454 2465 2464
		f 4 3742 3883 -3753 -3883
		mu 0 4 2454 2455 2466 2465
		f 4 3743 3884 -3754 -3884
		mu 0 4 2455 2456 2467 2466
		f 4 3744 3875 -3755 -3885
		mu 0 4 2456 2447 2458 2467
		f 4 3745 3886 -3756 -3886
		mu 0 4 2458 2457 2468 2469
		f 4 3746 3887 -3757 -3887
		mu 0 4 2457 2459 2470 2468
		f 4 3747 3888 -3758 -3888
		mu 0 4 2459 2460 2471 2470
		f 4 3748 3889 -3759 -3889
		mu 0 4 2460 2461 2472 2471
		f 4 3749 3890 -3760 -3890
		mu 0 4 2463 2462 2473 2474
		f 4 3750 3891 -3761 -3891
		mu 0 4 2462 2464 2475 2473
		f 4 3751 3892 -3762 -3892
		mu 0 4 2464 2465 2476 2475
		f 4 3752 3893 -3763 -3893
		mu 0 4 2465 2466 2477 2476
		f 4 3753 3894 -3764 -3894
		mu 0 4 2466 2467 2478 2477
		f 4 3754 3885 -3765 -3895
		mu 0 4 2467 2458 2469 2478
		f 4 3755 3896 -3766 -3896
		mu 0 4 2469 2468 2479 2480
		f 4 3756 3897 -3767 -3897
		mu 0 4 2468 2470 2481 2479
		f 4 3757 3898 -3768 -3898
		mu 0 4 2470 2471 2482 2481
		f 4 3758 3899 -3769 -3899
		mu 0 4 2471 2472 2483 2482
		f 4 3759 3900 -3770 -3900
		mu 0 4 2474 2473 2484 2485
		f 4 3760 3901 -3771 -3901
		mu 0 4 2473 2475 2486 2484
		f 4 3761 3902 -3772 -3902
		mu 0 4 2475 2476 2487 2486
		f 4 3762 3903 -3773 -3903
		mu 0 4 2476 2477 2488 2487
		f 4 3763 3904 -3774 -3904
		mu 0 4 2477 2478 2489 2488
		f 4 3764 3895 -3775 -3905
		mu 0 4 2478 2469 2480 2489
		f 4 3765 3906 -3776 -3906
		mu 0 4 2480 2479 2490 2491
		f 4 3766 3907 -3777 -3907
		mu 0 4 2479 2481 2492 2490
		f 4 3767 3908 -3778 -3908
		mu 0 4 2481 2482 2493 2492
		f 4 3768 3909 -3779 -3909
		mu 0 4 2482 2483 2494 2493
		f 4 3769 3910 -3780 -3910
		mu 0 4 2485 2484 2495 2496
		f 4 3770 3911 -3781 -3911
		mu 0 4 2484 2486 2497 2495
		f 4 3771 3912 -3782 -3912
		mu 0 4 2486 2487 2498 2497
		f 4 3772 3913 -3783 -3913
		mu 0 4 2487 2488 2499 2498
		f 4 3773 3914 -3784 -3914
		mu 0 4 2488 2489 2500 2499
		f 4 3774 3905 -3785 -3915
		mu 0 4 2489 2480 2491 2500
		f 4 3775 3916 -3786 -3916
		mu 0 4 2491 2490 2501 2502
		f 4 3776 3917 -3787 -3917
		mu 0 4 2490 2492 2503 2501
		f 4 3777 3918 -3788 -3918
		mu 0 4 2492 2493 2504 2503
		f 4 3778 3919 -3789 -3919
		mu 0 4 2493 2494 2505 2504
		f 4 3779 3920 -3790 -3920
		mu 0 4 2496 2495 2506 2507
		f 4 3780 3921 -3791 -3921
		mu 0 4 2495 2497 2508 2506
		f 4 3781 3922 -3792 -3922
		mu 0 4 2497 2498 2509 2508
		f 4 3782 3923 -3793 -3923
		mu 0 4 2498 2499 2510 2509
		f 4 3783 3924 -3794 -3924
		mu 0 4 2499 2500 2511 2510
		f 4 3784 3915 -3795 -3925
		mu 0 4 2500 2491 2502 2511
		f 4 3785 3926 -3796 -3926
		mu 0 4 2502 2501 2512 2513
		f 4 3786 3927 -3797 -3927
		mu 0 4 2501 2503 2514 2512
		f 4 3787 3928 -3798 -3928
		mu 0 4 2503 2504 2515 2514
		f 4 3788 3929 -3799 -3929
		mu 0 4 2504 2505 2516 2515
		f 4 3789 3930 -3800 -3930
		mu 0 4 2507 2506 2517 2518
		f 4 3790 3931 -3801 -3931
		mu 0 4 2506 2508 2519 2517
		f 4 3791 3932 -3802 -3932
		mu 0 4 2508 2509 2520 2519
		f 4 3792 3933 -3803 -3933
		mu 0 4 2509 2510 2521 2520
		f 4 3793 3934 -3804 -3934
		mu 0 4 2510 2511 2522 2521
		f 4 3794 3925 -3805 -3935
		mu 0 4 2511 2502 2513 2522
		f 4 3795 3936 -3806 -3936
		mu 0 4 2513 2512 2523 2524
		f 4 3796 3937 -3807 -3937
		mu 0 4 2512 2514 2525 2523
		f 4 3797 3938 -3808 -3938
		mu 0 4 2514 2515 2526 2525
		f 4 3798 3939 -3809 -3939
		mu 0 4 2515 2516 2527 2526
		f 4 3799 3940 -3810 -3940
		mu 0 4 2518 2517 2528 2529
		f 4 3800 3941 -3811 -3941
		mu 0 4 2517 2519 2530 2528
		f 4 3801 3942 -3812 -3942
		mu 0 4 2519 2520 2531 2530
		f 4 3802 3943 -3813 -3943
		mu 0 4 2520 2521 2532 2531
		f 4 3803 3944 -3814 -3944
		mu 0 4 2521 2522 2533 2532
		f 4 3804 3935 -3815 -3945
		mu 0 4 2522 2513 2524 2533
		f 3 3805 3946 -3946
		mu 0 3 2524 2523 2534
		f 3 3806 3947 -3947
		mu 0 3 2523 2525 2534
		f 3 3807 3948 -3948
		mu 0 3 2525 2526 2534
		f 3 3808 3949 -3949
		mu 0 3 2526 2527 2534
		f 3 3809 3950 -3950
		mu 0 3 2529 2528 2534
		f 3 3810 3951 -3951
		mu 0 3 2528 2530 2534
		f 3 3811 3952 -3952
		mu 0 3 2530 2531 2534
		f 3 3812 3953 -3953
		mu 0 3 2531 2532 2534
		f 3 3813 3954 -3954
		mu 0 3 2532 2533 2534
		f 3 3814 3945 -3955
		mu 0 3 2533 2524 2534
		f 4 3955 4096 -3966 -4096
		mu 0 4 2535 2536 2537 2538
		f 4 3956 4097 -3967 -4097
		mu 0 4 2536 2539 2540 2537
		f 4 3957 4098 -3968 -4098
		mu 0 4 2539 2541 2542 2540
		f 4 3958 4099 -3969 -4099
		mu 0 4 2543 2544 2545 2546
		f 4 3959 4100 -3970 -4100
		mu 0 4 2544 2547 2548 2545
		f 4 3960 4101 -3971 -4101
		mu 0 4 2547 2549 2550 2548
		f 4 3961 4102 -3972 -4102
		mu 0 4 2549 2551 2552 2550
		f 4 3962 4103 -3973 -4103
		mu 0 4 2551 2553 2554 2552
		f 4 3963 4104 -3974 -4104
		mu 0 4 2553 2555 2556 2554
		f 4 3964 4095 -3975 -4105
		mu 0 4 2555 2535 2538 2556
		f 4 3965 4106 -3976 -4106
		mu 0 4 2538 2537 2557 2558
		f 4 3966 4107 -3977 -4107
		mu 0 4 2537 2540 2559 2557
		f 4 3967 4108 -3978 -4108
		mu 0 4 2540 2542 2560 2559
		f 4 3968 4109 -3979 -4109
		mu 0 4 2546 2545 2561 2562
		f 4 3969 4110 -3980 -4110
		mu 0 4 2545 2548 2563 2561
		f 4 3970 4111 -3981 -4111
		mu 0 4 2548 2550 2564 2563
		f 4 3971 4112 -3982 -4112
		mu 0 4 2550 2552 2565 2564
		f 4 3972 4113 -3983 -4113
		mu 0 4 2552 2554 2566 2565
		f 4 3973 4114 -3984 -4114
		mu 0 4 2554 2556 2567 2566
		f 4 3974 4105 -3985 -4115
		mu 0 4 2556 2538 2558 2567
		f 4 3975 4116 -3986 -4116
		mu 0 4 2558 2557 2568 2569
		f 4 3976 4117 -3987 -4117
		mu 0 4 2557 2559 2570 2568;
	setAttr ".fc[2000:2357]"
		f 4 3977 4118 -3988 -4118
		mu 0 4 2559 2560 2571 2570
		f 4 3978 4119 -3989 -4119
		mu 0 4 2562 2561 2572 2573
		f 4 3979 4120 -3990 -4120
		mu 0 4 2561 2563 2574 2572
		f 4 3980 4121 -3991 -4121
		mu 0 4 2563 2564 2575 2574
		f 4 3981 4122 -3992 -4122
		mu 0 4 2564 2565 2576 2575
		f 4 3982 4123 -3993 -4123
		mu 0 4 2565 2566 2577 2576
		f 4 3983 4124 -3994 -4124
		mu 0 4 2566 2567 2578 2577
		f 4 3984 4115 -3995 -4125
		mu 0 4 2567 2558 2569 2578
		f 4 3985 4126 -3996 -4126
		mu 0 4 2569 2568 2579 2580
		f 4 3986 4127 -3997 -4127
		mu 0 4 2568 2570 2581 2579
		f 4 3987 4128 -3998 -4128
		mu 0 4 2570 2571 2582 2581
		f 4 3988 4129 -3999 -4129
		mu 0 4 2573 2572 2583 2584
		f 4 3989 4130 -4000 -4130
		mu 0 4 2572 2574 2585 2583
		f 4 3990 4131 -4001 -4131
		mu 0 4 2574 2575 2586 2585
		f 4 3991 4132 -4002 -4132
		mu 0 4 2575 2576 2587 2586
		f 4 3992 4133 -4003 -4133
		mu 0 4 2576 2577 2588 2587
		f 4 3993 4134 -4004 -4134
		mu 0 4 2577 2578 2589 2588
		f 4 3994 4125 -4005 -4135
		mu 0 4 2578 2569 2580 2589
		f 4 3995 4136 -4006 -4136
		mu 0 4 2580 2579 2590 2591
		f 4 3996 4137 -4007 -4137
		mu 0 4 2579 2581 2592 2590
		f 4 3997 4138 -4008 -4138
		mu 0 4 2581 2582 2593 2592
		f 4 3998 4139 -4009 -4139
		mu 0 4 2584 2583 2594 2595
		f 4 3999 4140 -4010 -4140
		mu 0 4 2583 2585 2596 2594
		f 4 4000 4141 -4011 -4141
		mu 0 4 2585 2586 2597 2596
		f 4 4001 4142 -4012 -4142
		mu 0 4 2586 2587 2598 2597
		f 4 4002 4143 -4013 -4143
		mu 0 4 2587 2588 2599 2598
		f 4 4003 4144 -4014 -4144
		mu 0 4 2588 2589 2600 2599
		f 4 4004 4135 -4015 -4145
		mu 0 4 2589 2580 2591 2600
		f 4 4005 4146 -4016 -4146
		mu 0 4 2591 2590 2601 2602
		f 4 4006 4147 -4017 -4147
		mu 0 4 2590 2592 2603 2601
		f 4 4007 4148 -4018 -4148
		mu 0 4 2592 2593 2604 2603
		f 4 4008 4149 -4019 -4149
		mu 0 4 2595 2594 2605 2606
		f 4 4009 4150 -4020 -4150
		mu 0 4 2594 2596 2607 2605
		f 4 4010 4151 -4021 -4151
		mu 0 4 2596 2597 2608 2607
		f 4 4011 4152 -4022 -4152
		mu 0 4 2597 2598 2609 2608
		f 4 4012 4153 -4023 -4153
		mu 0 4 2598 2599 2610 2609
		f 4 4013 4154 -4024 -4154
		mu 0 4 2599 2600 2611 2610
		f 4 4014 4145 -4025 -4155
		mu 0 4 2600 2591 2602 2611
		f 4 4015 4156 -4026 -4156
		mu 0 4 2602 2601 2612 2613
		f 4 4016 4157 -4027 -4157
		mu 0 4 2601 2603 2614 2612
		f 4 4017 4158 -4028 -4158
		mu 0 4 2603 2604 2615 2614
		f 4 4018 4159 -4029 -4159
		mu 0 4 2606 2605 2616 2617
		f 4 4019 4160 -4030 -4160
		mu 0 4 2605 2607 2618 2616
		f 4 4020 4161 -4031 -4161
		mu 0 4 2607 2608 2619 2618
		f 4 4021 4162 -4032 -4162
		mu 0 4 2608 2609 2620 2619
		f 4 4022 4163 -4033 -4163
		mu 0 4 2609 2610 2621 2620
		f 4 4023 4164 -4034 -4164
		mu 0 4 2610 2611 2622 2621
		f 4 4024 4155 -4035 -4165
		mu 0 4 2611 2602 2613 2622
		f 4 4025 4166 -4036 -4166
		mu 0 4 2613 2612 2623 2624
		f 4 4026 4167 -4037 -4167
		mu 0 4 2612 2614 2625 2623
		f 4 4027 4168 -4038 -4168
		mu 0 4 2614 2615 2626 2625
		f 4 4028 4169 -4039 -4169
		mu 0 4 2617 2616 2627 2628
		f 4 4029 4170 -4040 -4170
		mu 0 4 2616 2618 2629 2627
		f 4 4030 4171 -4041 -4171
		mu 0 4 2618 2619 2630 2629
		f 4 4031 4172 -4042 -4172
		mu 0 4 2619 2620 2631 2630
		f 4 4032 4173 -4043 -4173
		mu 0 4 2620 2621 2632 2631
		f 4 4033 4174 -4044 -4174
		mu 0 4 2621 2622 2633 2632
		f 4 4034 4165 -4045 -4175
		mu 0 4 2622 2613 2624 2633
		f 4 4035 4176 -4046 -4176
		mu 0 4 2624 2623 2634 2635
		f 4 4036 4177 -4047 -4177
		mu 0 4 2623 2625 2636 2634
		f 4 4037 4178 -4048 -4178
		mu 0 4 2625 2626 2637 2636
		f 4 4038 4179 -4049 -4179
		mu 0 4 2628 2627 2638 2639
		f 4 4039 4180 -4050 -4180
		mu 0 4 2627 2629 2640 2638
		f 4 4040 4181 -4051 -4181
		mu 0 4 2629 2630 2641 2640
		f 4 4041 4182 -4052 -4182
		mu 0 4 2630 2631 2642 2641
		f 4 4042 4183 -4053 -4183
		mu 0 4 2631 2632 2643 2642
		f 4 4043 4184 -4054 -4184
		mu 0 4 2632 2633 2644 2643
		f 4 4044 4175 -4055 -4185
		mu 0 4 2633 2624 2635 2644
		f 4 4045 4186 -4056 -4186
		mu 0 4 2635 2634 2645 2646
		f 4 4046 4187 -4057 -4187
		mu 0 4 2634 2636 2647 2645
		f 4 4047 4188 -4058 -4188
		mu 0 4 2636 2637 2648 2647
		f 4 4048 4189 -4059 -4189
		mu 0 4 2639 2638 2649 2650
		f 4 4049 4190 -4060 -4190
		mu 0 4 2638 2640 2651 2649
		f 4 4050 4191 -4061 -4191
		mu 0 4 2640 2641 2652 2651
		f 4 4051 4192 -4062 -4192
		mu 0 4 2641 2642 2653 2652
		f 4 4052 4193 -4063 -4193
		mu 0 4 2642 2643 2654 2653
		f 4 4053 4194 -4064 -4194
		mu 0 4 2643 2644 2655 2654
		f 4 4054 4185 -4065 -4195
		mu 0 4 2644 2635 2646 2655
		f 4 4055 4196 -4066 -4196
		mu 0 4 2646 2645 2656 2657
		f 4 4056 4197 -4067 -4197
		mu 0 4 2645 2647 2658 2656
		f 4 4057 4198 -4068 -4198
		mu 0 4 2647 2648 2659 2658
		f 4 4058 4199 -4069 -4199
		mu 0 4 2650 2649 2660 2661
		f 4 4059 4200 -4070 -4200
		mu 0 4 2649 2651 2662 2660
		f 4 4060 4201 -4071 -4201
		mu 0 4 2651 2652 2663 2662
		f 4 4061 4202 -4072 -4202
		mu 0 4 2652 2653 2664 2663
		f 4 4062 4203 -4073 -4203
		mu 0 4 2653 2654 2665 2664
		f 4 4063 4204 -4074 -4204
		mu 0 4 2654 2655 2666 2665
		f 4 4064 4195 -4075 -4205
		mu 0 4 2655 2646 2657 2666
		f 4 4065 4206 -4076 -4206
		mu 0 4 2657 2656 2667 2668
		f 4 4066 4207 -4077 -4207
		mu 0 4 2656 2658 2669 2667
		f 4 4067 4208 -4078 -4208
		mu 0 4 2658 2659 2670 2669
		f 4 4068 4209 -4079 -4209
		mu 0 4 2661 2660 2671 2672
		f 4 4069 4210 -4080 -4210
		mu 0 4 2660 2662 2673 2671
		f 4 4070 4211 -4081 -4211
		mu 0 4 2662 2663 2674 2673
		f 4 4071 4212 -4082 -4212
		mu 0 4 2663 2664 2675 2674
		f 4 4072 4213 -4083 -4213
		mu 0 4 2664 2665 2676 2675
		f 4 4073 4214 -4084 -4214
		mu 0 4 2665 2666 2677 2676
		f 4 4074 4205 -4085 -4215
		mu 0 4 2666 2657 2668 2677
		f 4 4075 4216 -4086 -4216
		mu 0 4 2668 2667 2678 2679
		f 4 4076 4217 -4087 -4217
		mu 0 4 2667 2669 2680 2678
		f 4 4077 4218 -4088 -4218
		mu 0 4 2669 2670 2681 2680
		f 4 4078 4219 -4089 -4219
		mu 0 4 2672 2671 2682 2683
		f 4 4079 4220 -4090 -4220
		mu 0 4 2671 2673 2684 2682
		f 4 4080 4221 -4091 -4221
		mu 0 4 2673 2674 2685 2684
		f 4 4081 4222 -4092 -4222
		mu 0 4 2674 2675 2686 2685
		f 4 4082 4223 -4093 -4223
		mu 0 4 2675 2676 2687 2686
		f 4 4083 4224 -4094 -4224
		mu 0 4 2676 2677 2688 2687
		f 4 4084 4215 -4095 -4225
		mu 0 4 2677 2668 2679 2688
		f 3 4085 4226 -4226
		mu 0 3 2679 2678 2689
		f 3 4086 4227 -4227
		mu 0 3 2678 2680 2689
		f 3 4087 4228 -4228
		mu 0 3 2680 2681 2689
		f 3 4088 4229 -4229
		mu 0 3 2683 2682 2689
		f 3 4089 4230 -4230
		mu 0 3 2682 2684 2689
		f 3 4090 4231 -4231
		mu 0 3 2684 2685 2689
		f 3 4091 4232 -4232
		mu 0 3 2685 2686 2689
		f 3 4092 4233 -4233
		mu 0 3 2686 2687 2689
		f 3 4093 4234 -4234
		mu 0 3 2687 2688 2689
		f 3 4094 4225 -4235
		mu 0 3 2688 2679 2689
		f 4 4339 4341 -4344 -4345
		mu 0 4 2690 2691 2692 2693
		f 4 4346 4348 -4350 -4342
		mu 0 4 2691 2694 2695 2692
		f 4 4351 4353 -4355 -4349
		mu 0 4 2694 2696 2697 2695
		f 4 4356 4358 -4360 -4354
		mu 0 4 2696 2698 2699 2697
		f 4 4343 4361 -4364 -4365
		mu 0 4 2693 2692 2700 2701
		f 4 4239 4279 -4242 -4279
		mu 0 4 2702 2703 2704 2705
		f 4 4240 4280 -4243 -4280
		mu 0 4 2703 2706 2707 2704
		f 4 4359 4366 -4369 -4370
		mu 0 4 2697 2699 2708 2709
		f 4 4363 4371 -4374 -4375
		mu 0 4 2701 2700 2710 2711
		f 4 4241 4284 -4244 -4284
		mu 0 4 2705 2704 2712 2713
		f 4 4409 4411 -4414 -4415
		mu 0 4 2714 2715 2716 2717
		f 4 4368 4376 -4379 -4380
		mu 0 4 2709 2708 2718 2719
		f 4 4373 4381 -4384 -4385
		mu 0 4 2711 2710 2720 2721
		f 4 4243 4289 -4246 -4289
		mu 0 4 2713 2712 2722 2723
		f 4 4244 4290 -4247 -4290
		mu 0 4 2712 2724 2725 2722
		f 4 4378 4386 -4389 -4390
		mu 0 4 2719 2718 2726 2727
		f 4 4383 4391 -4394 -4395
		mu 0 4 2721 2720 2728 2729
		f 4 4396 4398 -4400 -4392
		mu 0 4 2720 2730 2731 2728
		f 4 4400 4402 -4404 -4399
		mu 0 4 2730 2727 2732 2731
		f 4 4388 4405 -4407 -4403
		mu 0 4 2727 2726 2733 2732
		f 4 4247 4295 -4252 -4295
		mu 0 4 2734 2735 2736 2737
		f 4 4248 4296 -4253 -4296
		mu 0 4 2735 2738 2739 2736
		f 4 4249 4297 -4254 -4297
		mu 0 4 2738 2740 2741 2739
		f 4 4250 4298 -4255 -4298
		mu 0 4 2740 2742 2743 2741
		f 4 4251 4300 -4256 -4300
		mu 0 4 2737 2736 2744 2745
		f 4 4252 4301 -4257 -4301
		mu 0 4 2736 2739 2746 2744
		f 4 4253 4302 -4258 -4302
		mu 0 4 2739 2741 2747 2746
		f 4 4254 4303 -4259 -4303
		mu 0 4 2741 2743 2748 2747
		f 4 4255 4305 -4260 -4305
		mu 0 4 2745 2744 2749 2750
		f 4 4256 4306 -4261 -4306
		mu 0 4 2744 2746 2751 2749
		f 4 4257 4307 -4262 -4307
		mu 0 4 2746 2747 2752 2751
		f 4 4258 4308 -4263 -4308
		mu 0 4 2747 2748 2753 2752
		f 4 4259 4310 -4264 -4310
		mu 0 4 2750 2749 2754 2755
		f 4 4260 4311 -4265 -4311
		mu 0 4 2749 2751 2756 2754
		f 4 4261 4312 -4266 -4312
		mu 0 4 2751 2752 2757 2756
		f 4 4262 4313 -4267 -4313
		mu 0 4 2752 2753 2758 2757
		f 4 4263 4315 -4268 -4315
		mu 0 4 2755 2754 2759 2760
		f 4 4264 4316 -4269 -4316
		mu 0 4 2754 2756 2761 2759
		f 4 4265 4317 -4270 -4317
		mu 0 4 2756 2757 2762 2761
		f 4 4266 4318 -4271 -4318
		mu 0 4 2757 2758 2763 2762
		f 4 4267 4320 -4272 -4320
		mu 0 4 2760 2759 2764 2765
		f 4 4268 4321 -4273 -4321
		mu 0 4 2759 2761 2766 2764
		f 4 4269 4322 -4274 -4322
		mu 0 4 2761 2762 2767 2766
		f 4 4270 4323 -4275 -4323
		mu 0 4 2762 2763 2768 2767
		f 4 4271 4325 -4236 -4325
		mu 0 4 2765 2764 2769 2770
		f 4 4272 4326 -4237 -4326
		mu 0 4 2764 2766 2771 2769
		f 4 4273 4327 -4238 -4327
		mu 0 4 2766 2767 2772 2771
		f 4 4274 4328 -4239 -4328
		mu 0 4 2767 2768 2773 2772
		f 4 -4329 -4324 4329 -4277
		mu 0 4 2773 2768 2763 2774
		f 4 -4330 -4319 4330 -4282
		mu 0 4 2774 2763 2758 2775
		f 4 -4331 -4314 4331 -4287
		mu 0 4 2775 2758 2753 2776
		f 4 -4332 -4309 4332 -4292
		mu 0 4 2776 2753 2748 2777
		f 4 -4333 -4304 -4299 -4294
		mu 0 4 2777 2748 2743 2742
		f 4 4324 4275 -4334 4319
		mu 0 4 2765 2770 2778 2760
		f 4 4333 4277 -4335 4314
		mu 0 4 2760 2778 2779 2755
		f 4 4334 4282 -4336 4309
		mu 0 4 2755 2779 2780 2750
		f 4 4335 4287 -4337 4304
		mu 0 4 2750 2780 2781 2745
		f 4 4336 4292 4294 4299
		mu 0 4 2745 2781 2734 2737
		f 4 4235 4338 -4340 -4338
		mu 0 4 2770 2769 2782 2783
		f 4 -4276 4337 4344 -4343
		mu 0 4 2778 2770 2783 2784
		f 4 4236 4345 -4347 -4339
		mu 0 4 2769 2771 2785 2782
		f 4 -4240 4340 4349 -4348
		mu 0 4 2703 2702 2692 2695
		f 4 4237 4350 -4352 -4346
		mu 0 4 2771 2772 2786 2785
		f 4 -4241 4347 4354 -4353
		mu 0 4 2706 2703 2695 2697
		f 4 4238 4355 -4357 -4351
		mu 0 4 2772 2773 2787 2786
		f 4 4276 4357 -4359 -4356
		mu 0 4 2773 2774 2788 2787
		f 4 4278 4360 -4362 -4341
		mu 0 4 2702 2789 2700 2692
		f 4 -4278 4342 4364 -4363
		mu 0 4 2779 2778 2784 2790
		f 4 4281 4365 -4367 -4358
		mu 0 4 2774 2775 2791 2788
		f 4 -4281 4352 4369 -4368
		mu 0 4 2707 2706 2697 2709
		f 4 4283 4370 -4372 -4361
		mu 0 4 2789 2792 2710 2700
		f 4 -4283 4362 4374 -4373
		mu 0 4 2780 2779 2790 2793
		f 4 4286 4375 -4377 -4366
		mu 0 4 2775 2776 2794 2791
		f 4 -4286 4367 4379 -4378
		mu 0 4 2724 2707 2709 2719
		f 4 4288 4380 -4382 -4371
		mu 0 4 2792 2723 2720 2710
		f 4 -4288 4372 4384 -4383
		mu 0 4 2781 2780 2793 2795
		f 4 4291 4385 -4387 -4376
		mu 0 4 2776 2777 2796 2794
		f 4 -4291 4377 4389 -4388
		mu 0 4 2725 2724 2719 2727
		f 4 -4248 4392 4393 -4391
		mu 0 4 2735 2734 2797 2798
		f 4 -4293 4382 4394 -4393
		mu 0 4 2734 2781 2795 2797
		f 4 4245 4395 -4397 -4381
		mu 0 4 2723 2722 2730 2720
		f 4 -4249 4390 4399 -4398
		mu 0 4 2738 2735 2798 2799
		f 4 4246 4387 -4401 -4396
		mu 0 4 2722 2725 2727 2730
		f 4 -4250 4397 4403 -4402
		mu 0 4 2740 2738 2799 2800
		f 4 4293 4404 -4406 -4386
		mu 0 4 2777 2742 2801 2796
		f 4 -4251 4401 4406 -4405
		mu 0 4 2742 2740 2800 2801
		f 4 4242 4408 -4410 -4408
		mu 0 4 2704 2707 2715 2714
		f 4 4285 4410 -4412 -4409
		mu 0 4 2707 2724 2716 2715
		f 4 -4245 4412 4413 -4411
		mu 0 4 2724 2712 2717 2716
		f 4 -4285 4407 4414 -4413
		mu 0 4 2712 2704 2714 2717
		f 4 4524 4523 -4522 -4520
		mu 0 4 2802 2803 2804 2805
		f 4 4521 4529 -4529 -4527
		mu 0 4 2805 2804 2806 2807
		f 4 4528 4534 -4534 -4532
		mu 0 4 2807 2806 2808 2809
		f 4 4533 4539 -4539 -4537
		mu 0 4 2809 2808 2810 2811
		f 4 4544 4543 -4542 -4524
		mu 0 4 2803 2812 2813 2804
		f 4 4458 4421 -4460 -4420
		mu 0 4 2814 2815 2816 2817
		f 4 4459 4422 -4461 -4421
		mu 0 4 2817 2816 2818 2819
		f 4 4549 4548 -4547 -4540
		mu 0 4 2808 2820 2821 2810
		f 4 4554 4553 -4552 -4544
		mu 0 4 2812 2822 2823 2813
		f 4 4463 4423 -4465 -4422
		mu 0 4 2815 2824 2825 2816
		f 4 4594 4593 -4592 -4590
		mu 0 4 2826 2827 2828 2829
		f 4 4559 4558 -4557 -4549
		mu 0 4 2820 2830 2831 2821
		f 4 4564 4563 -4562 -4554
		mu 0 4 2822 2832 2833 2823
		f 4 4468 4425 -4470 -4424
		mu 0 4 2824 2834 2835 2825
		f 4 4469 4426 -4471 -4425
		mu 0 4 2825 2835 2836 2837
		f 4 4569 4568 -4567 -4559
		mu 0 4 2830 2838 2839 2831
		f 4 4574 4573 -4572 -4564
		mu 0 4 2832 2840 2841 2833
		f 4 4571 4579 -4579 -4577
		mu 0 4 2833 2841 2842 2843
		f 4 4578 4583 -4583 -4581
		mu 0 4 2843 2842 2844 2838
		f 4 4582 4586 -4586 -4569
		mu 0 4 2838 2844 2845 2839
		f 4 4474 4431 -4476 -4428
		mu 0 4 2846 2847 2848 2849
		f 4 4475 4432 -4477 -4429
		mu 0 4 2849 2848 2850 2851
		f 4 4476 4433 -4478 -4430
		mu 0 4 2851 2850 2852 2853
		f 4 4477 4434 -4479 -4431
		mu 0 4 2853 2852 2854 2855
		f 4 4479 4435 -4481 -4432
		mu 0 4 2847 2856 2857 2848
		f 4 4480 4436 -4482 -4433
		mu 0 4 2848 2857 2858 2850
		f 4 4481 4437 -4483 -4434
		mu 0 4 2850 2858 2859 2852
		f 4 4482 4438 -4484 -4435
		mu 0 4 2852 2859 2860 2854
		f 4 4484 4439 -4486 -4436
		mu 0 4 2856 2861 2862 2857
		f 4 4485 4440 -4487 -4437
		mu 0 4 2857 2862 2863 2858
		f 4 4486 4441 -4488 -4438
		mu 0 4 2858 2863 2864 2859
		f 4 4487 4442 -4489 -4439
		mu 0 4 2859 2864 2865 2860
		f 4 4489 4443 -4491 -4440
		mu 0 4 2861 2866 2867 2862
		f 4 4490 4444 -4492 -4441
		mu 0 4 2862 2867 2868 2863
		f 4 4491 4445 -4493 -4442
		mu 0 4 2863 2868 2869 2864
		f 4 4492 4446 -4494 -4443
		mu 0 4 2864 2869 2870 2865
		f 4 4494 4447 -4496 -4444
		mu 0 4 2866 2871 2872 2867
		f 4 4495 4448 -4497 -4445
		mu 0 4 2867 2872 2873 2868
		f 4 4496 4449 -4498 -4446
		mu 0 4 2868 2873 2874 2869
		f 4 4497 4450 -4499 -4447
		mu 0 4 2869 2874 2875 2870
		f 4 4499 4451 -4501 -4448
		mu 0 4 2871 2876 2877 2872
		f 4 4500 4452 -4502 -4449
		mu 0 4 2872 2877 2878 2873
		f 4 4501 4453 -4503 -4450
		mu 0 4 2873 2878 2879 2874
		f 4 4502 4454 -4504 -4451
		mu 0 4 2874 2879 2880 2875
		f 4 4504 4415 -4506 -4452
		mu 0 4 2876 2881 2882 2877
		f 4 4505 4416 -4507 -4453
		mu 0 4 2877 2882 2883 2878
		f 4 4506 4417 -4508 -4454
		mu 0 4 2878 2883 2884 2879
		f 4 4507 4418 -4509 -4455
		mu 0 4 2879 2884 2885 2880
		f 4 4456 -4510 4503 4508
		mu 0 4 2885 2886 2875 2880
		f 4 4461 -4511 4498 4509
		mu 0 4 2886 2887 2870 2875
		f 4 4466 -4512 4493 4510
		mu 0 4 2887 2888 2865 2870
		f 4 4471 -4513 4488 4511
		mu 0 4 2888 2889 2860 2865
		f 4 4473 4478 4483 4512
		mu 0 4 2889 2855 2854 2860
		f 4 -4500 4513 -4456 -4505
		mu 0 4 2876 2871 2890 2881
		f 4 -4495 4514 -4458 -4514
		mu 0 4 2871 2866 2891 2890
		f 4 -4490 4515 -4463 -4515
		mu 0 4 2866 2861 2892 2891
		f 4 -4485 4516 -4468 -4516
		mu 0 4 2861 2856 2893 2892
		f 4 -4480 -4475 -4473 -4517
		mu 0 4 2856 2847 2846 2893
		f 4 4517 4519 -4519 -4416
		mu 0 4 2881 2894 2895 2882
		f 4 4522 -4525 -4518 4455
		mu 0 4 2890 2896 2894 2881
		f 4 4518 4526 -4526 -4417
		mu 0 4 2882 2895 2897 2883
		f 4 4527 -4530 -4521 4419
		mu 0 4 2817 2806 2804 2814
		f 4 4525 4531 -4531 -4418
		mu 0 4 2883 2897 2898 2884
		f 4 4532 -4535 -4528 4420
		mu 0 4 2819 2808 2806 2817
		f 4 4530 4536 -4536 -4419
		mu 0 4 2884 2898 2899 2885
		f 4 4535 4538 -4538 -4457
		mu 0 4 2885 2899 2900 2886
		f 4 4520 4541 -4541 -4459
		mu 0 4 2814 2804 2813 2901
		f 4 4542 -4545 -4523 4457
		mu 0 4 2891 2902 2896 2890
		f 4 4537 4546 -4546 -4462
		mu 0 4 2886 2900 2903 2887
		f 4 4547 -4550 -4533 4460
		mu 0 4 2818 2820 2808 2819
		f 4 4540 4551 -4551 -4464
		mu 0 4 2901 2813 2823 2904
		f 4 4552 -4555 -4543 4462
		mu 0 4 2892 2905 2902 2891
		f 4 4545 4556 -4556 -4467
		mu 0 4 2887 2903 2906 2888
		f 4 4557 -4560 -4548 4465
		mu 0 4 2837 2830 2820 2818
		f 4 4550 4561 -4561 -4469
		mu 0 4 2904 2823 2833 2834
		f 4 4562 -4565 -4553 4467
		mu 0 4 2893 2907 2905 2892
		f 4 4555 4566 -4566 -4472
		mu 0 4 2888 2906 2908 2889
		f 4 4567 -4570 -4558 4470
		mu 0 4 2836 2838 2830 2837
		f 4 4570 -4574 -4573 4427
		mu 0 4 2849 2909 2910 2846
		f 4 4572 -4575 -4563 4472
		mu 0 4 2846 2910 2907 2893
		f 4 4560 4576 -4576 -4426
		mu 0 4 2834 2833 2843 2835
		f 4 4577 -4580 -4571 4428
		mu 0 4 2851 2911 2909 2849
		f 4 4575 4580 -4568 -4427
		mu 0 4 2835 2843 2838 2836
		f 4 4581 -4584 -4578 4429
		mu 0 4 2853 2912 2911 2851
		f 4 4565 4585 -4585 -4474
		mu 0 4 2889 2908 2913 2855
		f 4 4584 -4587 -4582 4430
		mu 0 4 2855 2913 2912 2853
		f 4 4587 4589 -4589 -4423
		mu 0 4 2816 2826 2829 2818
		f 4 4588 4591 -4591 -4466
		mu 0 4 2818 2829 2828 2837
		f 4 4590 -4594 -4593 4424
		mu 0 4 2837 2828 2827 2825
		f 4 4592 -4595 -4588 4464
		mu 0 4 2825 2827 2826 2816
		f 3 4595 4602 -4602
		mu 0 3 2914 2915 2916
		f 3 4596 4603 -4603
		mu 0 3 2915 2917 2916
		f 3 4597 4604 -4604
		mu 0 3 2917 2918 2916
		f 3 4598 4605 -4605
		mu 0 3 2918 2919 2916
		f 3 4599 4606 -4606
		mu 0 3 2919 2920 2916
		f 3 4600 4601 -4607
		mu 0 3 2920 2921 2916
		f 3 4607 4614 -4614
		mu 0 3 2922 2923 2924
		f 3 4608 4615 -4615
		mu 0 3 2923 2925 2924
		f 3 4609 4616 -4616
		mu 0 3 2925 2926 2924
		f 3 4610 4617 -4617
		mu 0 3 2926 2927 2924
		f 3 4611 4618 -4618
		mu 0 3 2927 2928 2924
		f 3 4612 4613 -4619
		mu 0 3 2928 2929 2924
		f 3 4619 4626 -4626
		mu 0 3 2930 2931 2932
		f 3 4620 4627 -4627
		mu 0 3 2931 2933 2932
		f 3 4621 4628 -4628
		mu 0 3 2933 2934 2932
		f 3 4622 4629 -4629
		mu 0 3 2934 2935 2932
		f 3 4623 4630 -4630
		mu 0 3 2935 2936 2932
		f 3 4624 4625 -4631
		mu 0 3 2936 2937 2932
		f 3 4631 4638 -4638
		mu 0 3 2938 2939 2940
		f 3 4632 4639 -4639
		mu 0 3 2939 2941 2940
		f 3 4633 4640 -4640
		mu 0 3 2941 2942 2940
		f 3 4634 4641 -4641
		mu 0 3 2942 2943 2940
		f 3 4635 4642 -4642
		mu 0 3 2943 2944 2940
		f 3 4636 4637 -4643
		mu 0 3 2944 2945 2940
		f 3 4643 4650 -4650
		mu 0 3 2946 2947 2948
		f 3 4644 4651 -4651
		mu 0 3 2947 2949 2948
		f 3 4645 4652 -4652
		mu 0 3 2949 2950 2948
		f 3 4646 4653 -4653
		mu 0 3 2950 2951 2948
		f 3 4647 4654 -4654
		mu 0 3 2951 2952 2948
		f 3 4648 4649 -4655
		mu 0 3 2952 2953 2948
		f 3 4655 4662 -4662
		mu 0 3 2954 2955 2956
		f 3 4656 4663 -4663
		mu 0 3 2955 2957 2956
		f 3 4657 4664 -4664
		mu 0 3 2957 2958 2956
		f 3 4658 4665 -4665
		mu 0 3 2958 2959 2956
		f 3 4659 4666 -4666
		mu 0 3 2959 2960 2956
		f 3 4660 4661 -4667
		mu 0 3 2960 2961 2956
		f 3 4667 4674 -4674
		mu 0 3 2962 2963 2964
		f 3 4668 4675 -4675
		mu 0 3 2963 2965 2964
		f 3 4669 4676 -4676
		mu 0 3 2965 2966 2964
		f 3 4670 4677 -4677
		mu 0 3 2966 2967 2964
		f 3 4671 4678 -4678
		mu 0 3 2967 2968 2964
		f 3 4672 4673 -4679
		mu 0 3 2968 2969 2964
		f 3 4679 4686 -4686
		mu 0 3 2970 2971 2972
		f 3 4680 4687 -4687
		mu 0 3 2971 2973 2972
		f 3 4681 4688 -4688
		mu 0 3 2973 2974 2972
		f 3 4682 4689 -4689
		mu 0 3 2974 2975 2972
		f 3 4683 4690 -4690
		mu 0 3 2975 2976 2972
		f 3 4684 4685 -4691
		mu 0 3 2976 2977 2972
		f 3 4691 4698 -4698
		mu 0 3 2978 2979 2980
		f 3 4692 4699 -4699
		mu 0 3 2979 2981 2980
		f 3 4693 4700 -4700
		mu 0 3 2981 2982 2980
		f 3 4694 4701 -4701
		mu 0 3 2982 2983 2980
		f 3 4695 4702 -4702
		mu 0 3 2983 2984 2980
		f 3 4696 4697 -4703
		mu 0 3 2984 2985 2980
		f 3 4703 4710 -4710
		mu 0 3 2986 2987 2988
		f 3 4704 4711 -4711
		mu 0 3 2987 2989 2988
		f 3 4705 4712 -4712
		mu 0 3 2989 2990 2988
		f 3 4706 4713 -4713
		mu 0 3 2990 2991 2988
		f 3 4707 4714 -4714
		mu 0 3 2991 2992 2988
		f 3 4708 4709 -4715
		mu 0 3 2992 2993 2988;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface51";
	rename -uid "165C8C34-4F42-05C7-048D-C9A3080EC7EA";
	setAttr ".t" -type "double3" 1.8645980222935314 5.4633781280041838 0.19039232697764596 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 1.2907747030258179 26.05950927734375 0.033517003059387207 ;
	setAttr ".sp" -type "double3" 1.2907747030258179 26.05950927734375 0.033517003059387207 ;
createNode mesh -n "polySurface51Shape" -p "|polySurface51";
	rename -uid "82A0C6DF-4F6E-0E75-EEAE-10A9C65EFE17";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "48BFD5D3-47CE-0F4D-70A4-2C8804DD75B1";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A61A9EA5-4C51-CD17-F154-BD8EAD663B25";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "14146AE8-46FB-6AEE-1E09-0783AD1EE649";
createNode displayLayerManager -n "layerManager";
	rename -uid "5EA7A390-4BCC-9539-694F-02AE739BC50B";
createNode displayLayer -n "defaultLayer";
	rename -uid "5128A692-4624-34D5-BE06-769DB4510200";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "255EEC7D-4A99-4F99-83D2-EBBB7E289CA4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F6DD2EE9-4875-96B0-ACE8-609355F0CF0E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F7A14D4A-4138-4459-53EC-E3B5D83A439E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 739\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1C9F5B50-49A3-0336-FB78-FD964EB307AB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Rock";
	rename -uid "BC854D59-4766-74AF-CE37-EA9E587B18D9";
createNode shadingEngine -n "lambert2SG";
	rename -uid "0828777B-41BD-503B-B32A-D58B11E31C07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "20FE6786-4D9B-2E4F-BA05-6789F09D7F2E";
createNode lambert -n "Long_grass";
	rename -uid "0EC1406F-4E2B-AFC4-F9BB-DDA98145779F";
createNode shadingEngine -n "lambert3SG";
	rename -uid "B3643CE1-4B1F-ED54-D594-E3A6D3A65C76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "48521B54-4405-10CD-4AFD-719AAD66B64F";
createNode lambert -n "Top_platform";
	rename -uid "67C173B1-404D-95C8-4A76-AABE9A221EF9";
createNode shadingEngine -n "lambert4SG";
	rename -uid "2F778B75-4B56-79DD-6963-E0A7D03D200B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "2C886ADD-4DC4-DD18-518C-D2B9D6FAB22C";
createNode lambert -n "Bottom_Platform";
	rename -uid "06341D8D-497D-A7DF-9879-83B116D430FE";
createNode shadingEngine -n "lambert5SG";
	rename -uid "C6BF1ED8-42F5-6DA3-DC1F-BB8B5346DE00";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "84749DFB-4069-A03A-0E21-B8936CFDFE82";
createNode lambert -n "SPikes";
	rename -uid "D737657E-4022-175B-C38B-65ACDE991B8E";
createNode shadingEngine -n "lambert6SG";
	rename -uid "86B98D20-4893-50E6-453B-588381907131";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "AFFA679B-4B3C-8BAB-D53F-F2AD0C40325D";
createNode lambert -n "Flying_Spike";
	rename -uid "F9700630-468A-67C5-E7B3-55B464B035CE";
	setAttr ".c" -type "float3" 0.11038961 0.11038961 0.11038961 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "FB5F900E-4A4A-82BE-F40F-918C39257B4D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "0A178F5A-4476-5FA9-BFE6-EFB41CE7B8CF";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A23C4C3C-4F84-7EB6-BBA2-AEADDB94A07E";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 4.4191614914867916 0 0 0 0 4.4191614914867916 0 0 0 0 1.058615516409412 0
		 -2.527514518253855 6.9017121943338635 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3370774 6.9635882 0.52930778 ;
	setAttr ".rs" 54264;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6144430514797445 4.3684020748540551 0.52930775820470599 ;
	setAttr ".cbx" -type "double3" -0.059711822976506124 9.5587741002799316 0.52930775820470599 ;
	setAttr ".raf" no;
createNode lambert -n "stalk";
	rename -uid "BA12F39C-49B9-0021-F478-BC886694681F";
createNode shadingEngine -n "lambert8SG";
	rename -uid "F81AE8D2-4DC6-8635-AABD-AEB02B84AD21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "B7C9A2F1-4FF6-5265-9A9C-B49FE89CE3DF";
createNode lambert -n "flower_head";
	rename -uid "2177CBB6-420E-1F67-E76D-47B422DD7258";
createNode shadingEngine -n "lambert9SG";
	rename -uid "607F9AF7-44C0-4478-C588-5FA9C3C33FAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "D04FF0AC-49FD-C689-DE4B-5B95C5589FBF";
createNode lambert -n "petal";
	rename -uid "A1CEE45B-452B-6FBD-4C4F-338B628237FF";
createNode shadingEngine -n "lambert10SG";
	rename -uid "3C053C8B-45C6-873C-D9A2-1189C6ACAAB9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "92599363-4EDC-1520-FD1A-0CA4BBA41D79";
createNode lambert -n "Evil_Eyes";
	rename -uid "2B697E1D-477F-BF37-87A0-499A9DF840CE";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "985B7541-441F-56F7-A375-35A84406FD53";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "EDE23F06-4812-FC82-5461-0B84EBC1AD3C";
createNode lambert -n "Skin_Marduk";
	rename -uid "FDAB9B81-43E3-E437-B2D3-1590C1B6802B";
	setAttr ".c" -type "float3" 0.14935064 0.14935064 0.14935064 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "38485430-43F7-B745-3351-F692E5D7AB21";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "materialInfo11";
	rename -uid "11D94D1E-4805-9372-E291-C6996761CE62";
createNode lambert -n "Horns";
	rename -uid "4E16DD88-4C47-F9BC-5C81-5CA9A0603801";
	setAttr ".c" -type "float3" 0.14139999 0.067000002 0 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "6E5CAFBF-446C-3C79-3F60-02868DC9578D";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo12";
	rename -uid "16768E92-4B14-864E-04F4-7FB9E8B9C9B2";
createNode lambert -n "Teeth";
	rename -uid "A48C6F02-4C5A-FD9E-5A2D-0E9EA0710707";
	setAttr ".c" -type "float3" 0.6883117 0.6883117 0.6883117 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "1CECAE79-4034-F5D1-8D62-A8B15D45F1C9";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
createNode materialInfo -n "materialInfo13";
	rename -uid "A09C377A-4599-0F53-BC36-1D984A8C40CD";
createNode lambert -n "Marduk_head";
	rename -uid "1DD74047-41B7-3444-75E9-17B801A2933F";
createNode shadingEngine -n "lambert15SG";
	rename -uid "85053C32-45E7-04BE-0805-31B79D48AA99";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo14";
	rename -uid "367142BA-43EA-584B-A807-63B6AB0E9FF9";
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "13C399F3-4129-5EAC-095A-0794F830281A";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".fo" yes;
	setAttr -s 5 ".gn";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E85B8B54-4749-08E6-0CBF-FEA76A7ED29F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -408.78653335434245 114.8392398323635 ;
	setAttr ".tgi[0].vh" -type "double2" -133.78653335434237 311.62495411807788 ;
createNode groupId -n "groupId1";
	rename -uid "04E8A7CB-40A5-D60C-1C11-529464A00E74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "FA5D5A8D-4995-8F1A-D56E-649E273E6720";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "FC3E97DD-436F-C74F-A0FC-4580EF035EED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "F1138C96-42DB-A474-6166-398488A6EB02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "55057B43-4A83-92B3-2E5C-33B05CB2B583";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "96D16C93-43F0-BF2B-B3A4-F8A36F2343BE";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "1B9E1236-469B-7EC2-6BFA-E8B2D65998D5";
	setAttr ".ic" 29;
	setAttr -s 29 ".out";
createNode groupId -n "groupId7";
	rename -uid "7CAD49CA-49F9-5FD6-4672-38B79FCC562A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4891900C-454F-269E-F2CC-12935D446A78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 236 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]";
createNode groupId -n "groupId8";
	rename -uid "8614EBF2-4662-9DA8-27EF-17B0AC971CC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9D61004C-4BDE-5AEC-70E4-E58B35B26B97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 120 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]";
createNode groupId -n "groupId9";
	rename -uid "C81EFF96-4E4A-A913-0146-938CFE4765BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "991BC035-484D-75AB-5510-A6B7D19D56B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]";
createNode groupId -n "groupId10";
	rename -uid "5A7159D8-4D74-7228-6812-1C93160DF49B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8DD38B1A-4C53-7502-E6DA-73AD09E13914";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 120 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]";
createNode groupId -n "groupId11";
	rename -uid "BCE1BF35-4F00-109A-7752-88836620580B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A3986C04-41FC-86FA-6227-088D8DCC28E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 120 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]";
createNode groupId -n "groupId12";
	rename -uid "E2971AE3-4B74-519C-B317-F2B4092229E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "67C5060F-4805-3C27-44DB-3883C33790E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 120 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]";
createNode groupId -n "groupId13";
	rename -uid "BE7958D9-4A02-5334-5C6A-B8BBBB200AB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "38A0953B-4E29-954D-1E8B-B1B5CEB2D486";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]";
createNode groupId -n "groupId14";
	rename -uid "9850DF59-48DE-C46F-6B4E-949026822FE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "5D475CAB-4288-FBF9-FE50-C4865082589A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 98 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]";
createNode groupId -n "groupId15";
	rename -uid "35DC7CCD-45E5-FC74-B0B6-DAB7BA7FAAF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "70E4122F-4C50-1B21-9FC9-96817CBE7A34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 98 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]";
createNode groupId -n "groupId16";
	rename -uid "93B44F9E-4A3A-E399-177C-4AA2454B98C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "7EF1E969-4D95-F6A9-4C3A-98A8AE1E0B43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 140 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]";
createNode groupId -n "groupId17";
	rename -uid "CF13144E-4CD6-1E78-6500-7BBF21B4B17D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "AF513A76-4CA8-88FC-A10D-E4AAAC2028C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 268 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]";
createNode groupId -n "groupId18";
	rename -uid "FA94450E-4F99-FBD3-5C27-918A9662DD34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "3732C4B4-4D0A-0AB6-6A38-02B63FB9903B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 266 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]";
createNode groupId -n "groupId19";
	rename -uid "62CF8180-4213-342A-9300-B6B39C4D9054";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "9585F7F2-4E9C-DE27-71CE-46BE9CEFA877";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId20";
	rename -uid "EA162939-49C4-6CE7-1D69-5A83E3C19BD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "9DD34A51-4E50-9DD9-1CE0-E7AEFACCE952";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 120 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]";
createNode groupId -n "groupId21";
	rename -uid "92707FE2-479E-E732-A81D-25A5DF23BC42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "D615EF14-46F4-AB94-C4D2-D4AFA7059876";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 120 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]";
createNode groupId -n "groupId22";
	rename -uid "DAB12164-4833-5ED7-22C3-58A8069A73F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "25A128E6-4FFC-5FDA-3290-25AB85228149";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 140 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]";
createNode groupId -n "groupId23";
	rename -uid "8507EBF1-49E1-4A7C-D33C-A3BC9F02EA1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "346F07BC-4ED5-9F94-6223-24BD26D0BE40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 140 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]";
createNode groupId -n "groupId24";
	rename -uid "7B6C02E1-435D-1A86-D177-8DA23AD73D7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "69C968D6-450B-AF07-BFF5-52A4E62793BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 140 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]";
createNode groupId -n "groupId25";
	rename -uid "91C33AD8-4A35-D252-7597-97BEA4786914";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "D6293F69-4C45-6FD0-2664-45BAF53EE547";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 90 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]";
createNode groupId -n "groupId26";
	rename -uid "0387A6AC-4EA4-EAE6-84A1-AFB2E13D9382";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "45B51C8A-4FDA-9266-320C-8080F5AF54CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 90 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]";
createNode groupId -n "groupId27";
	rename -uid "107F1CD2-4371-A566-7DBB-4E908D877C54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "E911AE08-4003-5AD8-8381-7BB9F738D85A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 90 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]";
createNode groupId -n "groupId28";
	rename -uid "3C119DCF-47A0-2FB4-F972-7FB7F050232C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "40823C04-4EDA-6549-279F-B2AA65EF065F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 90 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]";
createNode groupId -n "groupId29";
	rename -uid "43D92A04-4049-77F6-C1A7-7FAC35C24EE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "1678E5B4-4789-3907-5392-9FA6A3CACB6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId30";
	rename -uid "DE2E7B43-4035-B146-E50C-33BCF9DE47E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "DEFF9231-4390-5000-EFEE-29A33A8421E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId31";
	rename -uid "E627E3B0-4FAE-CB87-CD70-839E73981257";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "EB151495-45DF-6C4C-807A-E8AF3D018A70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId32";
	rename -uid "163E9877-439B-5DE9-3190-499543656D5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "79E66F8C-4BD7-D254-A5E5-D8A7C8865EAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId33";
	rename -uid "8FD76863-491B-7ACE-97CE-D6BC9EC01D50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "D2832C51-433A-57B7-05E0-11AFB1426C42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId34";
	rename -uid "F3F62D1B-4233-CEEF-2042-249501874E38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "EBA00114-4840-C4C2-30D6-4B8C63A4C969";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId35";
	rename -uid "D6A66DF1-4031-7584-E7E5-DA995C839F73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "49B6A402-476C-D878-BE44-DEA138BB45CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId36";
	rename -uid "1ED6C7AA-449F-DB9D-B3AD-40935E6F4C3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "BBBA6183-40C6-D556-843D-5F9CEBBDFCFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId37";
	rename -uid "18C9FC61-4DD4-2862-0168-5CA2382768A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "C794E447-4045-EF7F-E595-CDAB531BEAB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId38";
	rename -uid "BA998777-4017-8A39-91E5-47A46C2CA5CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "6779A65C-4DC6-C319-1DF1-13907BCE184F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyUnite -n "polyUnite1";
	rename -uid "7BD7735E-420B-5D41-9B7C-72961401FCF1";
	setAttr -s 20 ".ip";
	setAttr -s 20 ".im";
createNode groupId -n "groupId39";
	rename -uid "1CC24129-4C79-6EB4-E860-81A57EE55973";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "C07EC549-4E37-CFF6-82EF-4CBF8F9869BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:17]" "f[138:143]" "f[1182:1199]" "f[1290:1313]";
createNode groupId -n "groupId40";
	rename -uid "7D62331D-46E8-CC55-2FC5-37951C413635";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "36E8A362-4566-1693-3E2C-A380D46B6EED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[18:137]" "f[284:403]";
createNode groupId -n "groupId41";
	rename -uid "B0E13BCD-4CD5-0163-C132-A6A0D3A2E8C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "7762C1C1-4E9C-0BF3-375D-F29F369A8318";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[144:283]" "f[672:1091]";
createNode groupId -n "groupId42";
	rename -uid "690C69E2-42B7-BCA0-A35C-1B81202FC198";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "A61B0DE3-4F86-593C-3CB6-6DA8186A6346";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[404:671]" "f[1092:1181]" "f[1200:1289]";
createNode groupId -n "groupId43";
	rename -uid "5DA47D46-41A7-2A50-E6D9-EFBBD8624231";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "588E3FDA-49E7-EAD5-3575-24905F98DA23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[404:649]" "f[652:671]" "f[1092:1181]" "f[1200:1289]";
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
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
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
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "lambert12SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert12SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert12SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape4.i";
connectAttr "groupId10.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert12SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape5.i";
connectAttr "groupId11.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert12SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape6.i";
connectAttr "groupId12.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert12SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape7.i";
connectAttr "groupId13.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert12SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape8.i";
connectAttr "groupId14.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert12SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape9.i";
connectAttr "groupId15.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert12SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape10.i";
connectAttr "groupId16.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert13SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape11.i";
connectAttr "groupId17.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId18.id" "polySurfaceShape11.iog.og[1].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "polySurfaceShape11.iog.og[1].gco"
		;
connectAttr "groupParts13.og" "polySurfaceShape12.i";
connectAttr "groupId19.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert14SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape13.i";
connectAttr "groupId20.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert11SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape14.i";
connectAttr "groupId21.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "lambert11SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape15.i";
connectAttr "groupId22.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "lambert13SG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape16.i";
connectAttr "groupId23.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "lambert13SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape17.i";
connectAttr "groupId24.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "lambert13SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape18.i";
connectAttr "groupId25.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId26.id" "polySurfaceShape18.iog.og[1].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "polySurfaceShape18.iog.og[1].gco"
		;
connectAttr "groupParts22.og" "polySurfaceShape19.i";
connectAttr "groupId27.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId28.id" "polySurfaceShape19.iog.og[1].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "polySurfaceShape19.iog.og[1].gco"
		;
connectAttr "groupParts23.og" "polySurfaceShape20.i";
connectAttr "groupId29.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "lambert14SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape21.i";
connectAttr "groupId30.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "lambert14SG.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape22.i";
connectAttr "groupId31.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "lambert14SG.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape23.i";
connectAttr "groupId32.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr "lambert14SG.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape24.i";
connectAttr "groupId33.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "lambert14SG.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape25.i";
connectAttr "groupId34.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "lambert14SG.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape26.i";
connectAttr "groupId35.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "lambert14SG.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape27.i";
connectAttr "groupId36.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr "lambert14SG.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape28.i";
connectAttr "groupId37.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "lambert14SG.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape29.i";
connectAttr "groupId38.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr "lambert14SG.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId1.id" "polySurface24Shape.iog.og[0].gid";
connectAttr "lambert12SG.mwc" "polySurface24Shape.iog.og[0].gco";
connectAttr "groupId2.id" "polySurface24Shape.iog.og[1].gid";
connectAttr "lambert13SG.mwc" "polySurface24Shape.iog.og[1].gco";
connectAttr "groupId3.id" "polySurface24Shape.iog.og[2].gid";
connectAttr "lambert15SG.mwc" "polySurface24Shape.iog.og[2].gco";
connectAttr "groupId4.id" "polySurface24Shape.iog.og[3].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "polySurface24Shape.iog.og[3].gco"
		;
connectAttr "groupId5.id" "polySurface24Shape.iog.og[4].gid";
connectAttr "lambert14SG.mwc" "polySurface24Shape.iog.og[4].gco";
connectAttr "groupId6.id" "polySurface24Shape.iog.og[5].gid";
connectAttr "lambert11SG.mwc" "polySurface24Shape.iog.og[5].gco";
connectAttr "groupParts37.og" "polySurface51Shape.i";
connectAttr "groupId39.id" "polySurface51Shape.iog.og[0].gid";
connectAttr "lambert14SG.mwc" "polySurface51Shape.iog.og[0].gco";
connectAttr "groupId40.id" "polySurface51Shape.iog.og[1].gid";
connectAttr "lambert11SG.mwc" "polySurface51Shape.iog.og[1].gco";
connectAttr "groupId41.id" "polySurface51Shape.iog.og[2].gid";
connectAttr "lambert13SG.mwc" "polySurface51Shape.iog.og[2].gco";
connectAttr "groupId42.id" "polySurface51Shape.iog.og[3].gid";
connectAttr "lambert15SG.mwc" "polySurface51Shape.iog.og[3].gco";
connectAttr "groupId43.id" "polySurface51Shape.iog.og[4].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "polySurface51Shape.iog.og[4].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Rock.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Rock.msg" "materialInfo1.m";
connectAttr "Long_grass.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Long_grass.msg" "materialInfo2.m";
connectAttr "Top_platform.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Top_platform.msg" "materialInfo3.m";
connectAttr "Bottom_Platform.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Bottom_Platform.msg" "materialInfo4.m";
connectAttr "SPikes.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "SPikes.msg" "materialInfo5.m";
connectAttr "Flying_Spike.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "Flying_Spike.msg" "materialInfo6.m";
connectAttr "stalk.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "stalk.msg" "materialInfo7.m";
connectAttr "flower_head.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "flower_head.msg" "materialInfo8.m";
connectAttr "petal.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "petal.msg" "materialInfo9.m";
connectAttr "Evil_Eyes.oc" "lambert11SG.ss";
connectAttr "polySurface24Shape.iog.og[5]" "lambert11SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "lambert11SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "lambert11SG.dsm" -na;
connectAttr "polySurface51Shape.iog.og[1]" "lambert11SG.dsm" -na;
connectAttr "groupId6.msg" "lambert11SG.gn" -na;
connectAttr "groupId20.msg" "lambert11SG.gn" -na;
connectAttr "groupId21.msg" "lambert11SG.gn" -na;
connectAttr "groupId40.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "Evil_Eyes.msg" "materialInfo10.m";
connectAttr "Skin_Marduk.oc" "lambert12SG.ss";
connectAttr "polySurface24Shape.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "groupId1.msg" "lambert12SG.gn" -na;
connectAttr "groupId7.msg" "lambert12SG.gn" -na;
connectAttr "groupId8.msg" "lambert12SG.gn" -na;
connectAttr "groupId9.msg" "lambert12SG.gn" -na;
connectAttr "groupId10.msg" "lambert12SG.gn" -na;
connectAttr "groupId11.msg" "lambert12SG.gn" -na;
connectAttr "groupId12.msg" "lambert12SG.gn" -na;
connectAttr "groupId13.msg" "lambert12SG.gn" -na;
connectAttr "groupId14.msg" "lambert12SG.gn" -na;
connectAttr "groupId15.msg" "lambert12SG.gn" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "Skin_Marduk.msg" "materialInfo11.m";
connectAttr "Horns.oc" "lambert13SG.ss";
connectAttr "polySurface24Shape.iog.og[1]" "lambert13SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert13SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "lambert13SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "lambert13SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "lambert13SG.dsm" -na;
connectAttr "polySurface51Shape.iog.og[2]" "lambert13SG.dsm" -na;
connectAttr "groupId2.msg" "lambert13SG.gn" -na;
connectAttr "groupId16.msg" "lambert13SG.gn" -na;
connectAttr "groupId22.msg" "lambert13SG.gn" -na;
connectAttr "groupId23.msg" "lambert13SG.gn" -na;
connectAttr "groupId24.msg" "lambert13SG.gn" -na;
connectAttr "groupId41.msg" "lambert13SG.gn" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "Horns.msg" "materialInfo12.m";
connectAttr "Teeth.oc" "lambert14SG.ss";
connectAttr "groupId5.msg" "lambert14SG.gn" -na;
connectAttr "groupId19.msg" "lambert14SG.gn" -na;
connectAttr "groupId29.msg" "lambert14SG.gn" -na;
connectAttr "groupId30.msg" "lambert14SG.gn" -na;
connectAttr "groupId31.msg" "lambert14SG.gn" -na;
connectAttr "groupId32.msg" "lambert14SG.gn" -na;
connectAttr "groupId33.msg" "lambert14SG.gn" -na;
connectAttr "groupId34.msg" "lambert14SG.gn" -na;
connectAttr "groupId35.msg" "lambert14SG.gn" -na;
connectAttr "groupId36.msg" "lambert14SG.gn" -na;
connectAttr "groupId37.msg" "lambert14SG.gn" -na;
connectAttr "groupId38.msg" "lambert14SG.gn" -na;
connectAttr "groupId39.msg" "lambert14SG.gn" -na;
connectAttr "polySurface24Shape.iog.og[4]" "lambert14SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert14SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "lambert14SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "lambert14SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "lambert14SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" "lambert14SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "lambert14SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "lambert14SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "lambert14SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" "lambert14SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "lambert14SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" "lambert14SG.dsm" -na;
connectAttr "polySurface51Shape.iog.og[0]" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "Teeth.msg" "materialInfo13.m";
connectAttr "Marduk_head.oc" "lambert15SG.ss";
connectAttr "polySurface24Shape.iog.og[2]" "lambert15SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "polySurface51Shape.iog.og[3]" "lambert15SG.dsm" -na;
connectAttr "groupId3.msg" "lambert15SG.gn" -na;
connectAttr "groupId17.msg" "lambert15SG.gn" -na;
connectAttr "groupId25.msg" "lambert15SG.gn" -na;
connectAttr "groupId27.msg" "lambert15SG.gn" -na;
connectAttr "groupId42.msg" "lambert15SG.gn" -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "Marduk_head.msg" "materialInfo14.m";
connectAttr "groupId4.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId18.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId26.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId28.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId43.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "polySurface24Shape.iog.og[3]" "textureEditorIsolateSelectSet.dsm" -na
		;
connectAttr "polySurfaceShape11.iog.og[1]" "textureEditorIsolateSelectSet.dsm" -na
		;
connectAttr "polySurfaceShape18.iog.og[1]" "textureEditorIsolateSelectSet.dsm" -na
		;
connectAttr "polySurfaceShape19.iog.og[1]" "textureEditorIsolateSelectSet.dsm" -na
		;
connectAttr "polySurface51Shape.iog.og[4]" "textureEditorIsolateSelectSet.dsm" -na
		;
connectAttr "polySurface24Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId8.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polySeparate1.out[7]" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polySeparate1.out[8]" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "polySeparate1.out[9]" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "polySeparate1.out[10]" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId18.id" "groupParts12.gi";
connectAttr "polySeparate1.out[11]" "groupParts13.ig";
connectAttr "groupId19.id" "groupParts13.gi";
connectAttr "polySeparate1.out[12]" "groupParts14.ig";
connectAttr "groupId20.id" "groupParts14.gi";
connectAttr "polySeparate1.out[13]" "groupParts15.ig";
connectAttr "groupId21.id" "groupParts15.gi";
connectAttr "polySeparate1.out[14]" "groupParts16.ig";
connectAttr "groupId22.id" "groupParts16.gi";
connectAttr "polySeparate1.out[15]" "groupParts17.ig";
connectAttr "groupId23.id" "groupParts17.gi";
connectAttr "polySeparate1.out[16]" "groupParts18.ig";
connectAttr "groupId24.id" "groupParts18.gi";
connectAttr "polySeparate1.out[17]" "groupParts19.ig";
connectAttr "groupId25.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId26.id" "groupParts20.gi";
connectAttr "polySeparate1.out[18]" "groupParts21.ig";
connectAttr "groupId27.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId28.id" "groupParts22.gi";
connectAttr "polySeparate1.out[19]" "groupParts23.ig";
connectAttr "groupId29.id" "groupParts23.gi";
connectAttr "polySeparate1.out[20]" "groupParts24.ig";
connectAttr "groupId30.id" "groupParts24.gi";
connectAttr "polySeparate1.out[21]" "groupParts25.ig";
connectAttr "groupId31.id" "groupParts25.gi";
connectAttr "polySeparate1.out[22]" "groupParts26.ig";
connectAttr "groupId32.id" "groupParts26.gi";
connectAttr "polySeparate1.out[23]" "groupParts27.ig";
connectAttr "groupId33.id" "groupParts27.gi";
connectAttr "polySeparate1.out[24]" "groupParts28.ig";
connectAttr "groupId34.id" "groupParts28.gi";
connectAttr "polySeparate1.out[25]" "groupParts29.ig";
connectAttr "groupId35.id" "groupParts29.gi";
connectAttr "polySeparate1.out[26]" "groupParts30.ig";
connectAttr "groupId36.id" "groupParts30.gi";
connectAttr "polySeparate1.out[27]" "groupParts31.ig";
connectAttr "groupId37.id" "groupParts31.gi";
connectAttr "polySeparate1.out[28]" "groupParts32.ig";
connectAttr "groupId38.id" "groupParts32.gi";
connectAttr "polySurfaceShape27.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape28.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape29.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape13.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape12.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape10.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape14.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape11.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape16.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape17.o" "polyUnite1.ip[9]";
connectAttr "polySurfaceShape15.o" "polyUnite1.ip[10]";
connectAttr "polySurfaceShape19.o" "polyUnite1.ip[11]";
connectAttr "polySurfaceShape22.o" "polyUnite1.ip[12]";
connectAttr "polySurfaceShape21.o" "polyUnite1.ip[13]";
connectAttr "polySurfaceShape25.o" "polyUnite1.ip[14]";
connectAttr "polySurfaceShape18.o" "polyUnite1.ip[15]";
connectAttr "polySurfaceShape24.o" "polyUnite1.ip[16]";
connectAttr "polySurfaceShape23.o" "polyUnite1.ip[17]";
connectAttr "polySurfaceShape20.o" "polyUnite1.ip[18]";
connectAttr "polySurfaceShape26.o" "polyUnite1.ip[19]";
connectAttr "polySurfaceShape27.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape28.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape29.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape13.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape12.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape10.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape14.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape11.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape16.wm" "polyUnite1.im[8]";
connectAttr "polySurfaceShape17.wm" "polyUnite1.im[9]";
connectAttr "polySurfaceShape15.wm" "polyUnite1.im[10]";
connectAttr "polySurfaceShape19.wm" "polyUnite1.im[11]";
connectAttr "polySurfaceShape22.wm" "polyUnite1.im[12]";
connectAttr "polySurfaceShape21.wm" "polyUnite1.im[13]";
connectAttr "polySurfaceShape25.wm" "polyUnite1.im[14]";
connectAttr "polySurfaceShape18.wm" "polyUnite1.im[15]";
connectAttr "polySurfaceShape24.wm" "polyUnite1.im[16]";
connectAttr "polySurfaceShape23.wm" "polyUnite1.im[17]";
connectAttr "polySurfaceShape20.wm" "polyUnite1.im[18]";
connectAttr "polySurfaceShape26.wm" "polyUnite1.im[19]";
connectAttr "polyUnite1.out" "groupParts33.ig";
connectAttr "groupId39.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId40.id" "groupParts34.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId41.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId42.id" "groupParts36.gi";
connectAttr "groupParts36.og" "groupParts37.ig";
connectAttr "groupId43.id" "groupParts37.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "Rock.msg" ":defaultShaderList1.s" -na;
connectAttr "Long_grass.msg" ":defaultShaderList1.s" -na;
connectAttr "Top_platform.msg" ":defaultShaderList1.s" -na;
connectAttr "Bottom_Platform.msg" ":defaultShaderList1.s" -na;
connectAttr "SPikes.msg" ":defaultShaderList1.s" -na;
connectAttr "Flying_Spike.msg" ":defaultShaderList1.s" -na;
connectAttr "stalk.msg" ":defaultShaderList1.s" -na;
connectAttr "flower_head.msg" ":defaultShaderList1.s" -na;
connectAttr "petal.msg" ":defaultShaderList1.s" -na;
connectAttr "Evil_Eyes.msg" ":defaultShaderList1.s" -na;
connectAttr "Skin_Marduk.msg" ":defaultShaderList1.s" -na;
connectAttr "Horns.msg" ":defaultShaderList1.s" -na;
connectAttr "Teeth.msg" ":defaultShaderList1.s" -na;
connectAttr "Marduk_head.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Marduk for game.ma
