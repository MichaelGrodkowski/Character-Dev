//Maya ASCII 2018 scene
//Name: Power_up.ma
//Last modified: Wed, Apr 10, 2019 04:36:46 PM
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
	setAttr ".t" -type "double3" -5.2903211090691524 5.2225099568228011 10.471955445502243 ;
	setAttr ".r" -type "double3" -12.338352729431072 333.00000000001586 -359.99999999999125 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-17 0 -1.1102230246251565e-16 ;
	setAttr ".rpt" -type "double3" 2.9091874555427468e-17 -1.5716750539835679e-17 2.0048040067225815e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "698B8415-44D8-038E-831C-62B90103246F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.806214201507185;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.016502597846130007 3.1772693314471061 -0.054386049509048462 ;
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
createNode transform -n "pCylinder1";
	rename -uid "4B1586E9-409C-9011-39F9-258BC3931946";
	setAttr ".t" -type "double3" 0.010718057768958018 2.0635689428859605 0 ;
	setAttr ".r" -type "double3" 0 0 -90.297588289817369 ;
	setAttr ".s" -type "double3" 1 0.36423395825942773 1 ;
	setAttr ".rp" -type "double3" 0.029702663421630859 0 0.017158985137939453 ;
	setAttr ".rpt" -type "double3" -0.029856935257080865 -0.029702262784836356 0 ;
	setAttr ".sp" -type "double3" 0.029702663421630859 0 0.017158985137939453 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3B9D7DB9-4FE5-CEC8-DBD5-408EED4DA5D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.495094895362854 0.49507534503936768 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "046D693A-4444-0ADD-A936-A68366298767";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7B3A894E-4A96-86FB-2C78-C6AE1BF1DB59";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "86DE2918-437B-4528-4956-779E5CDE8783";
createNode displayLayerManager -n "layerManager";
	rename -uid "D7917526-4BC8-0D21-DBD1-EFA35BE3105D";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D723E71-425E-D1AE-CDB2-18B066838CFD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65605148-45A8-2C4E-7108-FAB12AEA2BA0";
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
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"corner\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4806EC12-4C49-8273-36AF-018BDA99D577";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E3702AF8-4838-8DDA-9BCE-92B03D9C4EC0";
	setAttr ".sh" 4;
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "655F87C5-4EF7-11AD-3B31-2DB513A1BB6A";
	setAttr ".dc" -type "componentList" 1 "f[200:239]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9FEA8CAB-4EA4-CF56-2BF1-DDBDB1513F2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" -0.0051938721204933813 -0.99998651175523157 -0 0 0.99998651175523157 -0.0051938721204933813 0 0
		 0 -0 1 0 0.010718057768958018 2.0635689428859605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98926848 2.0687628 -4.4703484e-08 ;
	setAttr ".rs" 42291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99056692201639684 1.8187661870676459 -0.25000011920928955 ;
	setAttr ".cbx" -type "double3" -0.98796998564657124 2.3187595025491028 0.25000002980232239 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "FFD20290-4F0F-57AC-B339-D1A2601E51DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
	setAttr ".ix" -type "matrix" -0.0051938721204933813 -0.99998651175523157 -0 0 0.99998651175523157 -0.0051938721204933813 0 0
		 0 -0 1 0 0.010718057768958018 2.0635689428859605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0107046 2.0583751 -4.4703484e-08 ;
	setAttr ".rs" 52941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0094061014940663 1.8083784428266592 -0.25000011920928955 ;
	setAttr ".cbx" -type "double3" 1.0120031567619947 2.308371698085117 0.25000002980232239 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CD36AFB2-4844-5B1F-C7C9-41BCAF82521B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[220]" -type "float3" -0.2241904 0 0.072843798 ;
	setAttr ".tk[221]" -type "float3" -0.19070773 0 0.13855717 ;
	setAttr ".tk[222]" -type "float3" -0.13855727 0 0.19070761 ;
	setAttr ".tk[223]" -type "float3" -0.072843872 0 0.22419022 ;
	setAttr ".tk[224]" -type "float3" -2.8100905e-08 0 0.23572755 ;
	setAttr ".tk[225]" -type "float3" 0.072843812 6.025072e-08 0.22419021 ;
	setAttr ".tk[226]" -type "float3" 0.13855721 0 0.19070756 ;
	setAttr ".tk[227]" -type "float3" 0.19070755 6.025072e-08 0.13855712 ;
	setAttr ".tk[228]" -type "float3" 0.22419034 6.025072e-08 0.072843768 ;
	setAttr ".tk[229]" -type "float3" 0.23572744 0 -4.2151363e-08 ;
	setAttr ".tk[230]" -type "float3" 0.22419034 6.025072e-08 -0.072843857 ;
	setAttr ".tk[231]" -type "float3" 0.19070755 6.025072e-08 -0.1385572 ;
	setAttr ".tk[232]" -type "float3" 0.13855721 0 -0.19070761 ;
	setAttr ".tk[233]" -type "float3" 0.072843812 6.025072e-08 -0.22419022 ;
	setAttr ".tk[234]" -type "float3" -2.8100905e-08 0 -0.23572755 ;
	setAttr ".tk[235]" -type "float3" -0.072843753 0 -0.22419021 ;
	setAttr ".tk[236]" -type "float3" -0.13855715 0 -0.19070759 ;
	setAttr ".tk[237]" -type "float3" -0.19070761 0 -0.13855718 ;
	setAttr ".tk[238]" -type "float3" -0.22419028 0 -0.072843842 ;
	setAttr ".tk[239]" -type "float3" -0.2357275 0 -4.2151363e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C43BE2C2-4760-1933-3C3F-A693D6CAD444";
	setAttr ".ics" -type "componentList" 8 "f[67]" "f[70]" "f[87]" "f[90]" "f[107]" "f[110]" "f[127]" "f[130]";
	setAttr ".ix" -type "matrix" -0.0051938721204933813 -0.99998651175523157 -0 0 0.36422904538264572 -0.0018917846011405916 0 0
		 0 -0 1 0 0.010718057768958018 2.0635689428859605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015288901 2.943594 -2.9802322e-08 ;
	setAttr ".rs" 50863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34930905583023236 2.8706831890441764 -0.58778542280197144 ;
	setAttr ".cbx" -type "double3" 0.37988685696749497 3.0165046186786197 0.58778536319732666 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "8B468F33-4440-C9F7-A518-DB97B256B7BA";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[240]" -type "float3" -0.22693694 -1.7130603e-07 0.073736213 ;
	setAttr ".tk[241]" -type "float3" -0.19304416 -1.7130603e-07 0.1402546 ;
	setAttr ".tk[242]" -type "float3" -0.1402548 6.4992314e-08 0.19304395 ;
	setAttr ".tk[243]" -type "float3" -0.073736459 -1.7130603e-07 0.22693679 ;
	setAttr ".tk[244]" -type "float3" 4.2386598e-16 -1.7130603e-07 0.23861541 ;
	setAttr ".tk[245]" -type "float3" 0.073736258 -1.7130603e-07 0.22693677 ;
	setAttr ".tk[246]" -type "float3" 0.14025468 -1.7130603e-07 0.1930439 ;
	setAttr ".tk[247]" -type "float3" 0.19304392 -1.7130603e-07 0.14025456 ;
	setAttr ".tk[248]" -type "float3" 0.2269367 -1.7130603e-07 0.073736183 ;
	setAttr ".tk[249]" -type "float3" 0.23861533 -1.7130603e-07 -4.2667743e-08 ;
	setAttr ".tk[250]" -type "float3" 0.2269367 -1.7130603e-07 -0.073736273 ;
	setAttr ".tk[251]" -type "float3" 0.19304392 -1.7130603e-07 -0.14025463 ;
	setAttr ".tk[252]" -type "float3" 0.14025468 -1.7130603e-07 -0.19304395 ;
	setAttr ".tk[253]" -type "float3" 0.073736258 -1.7130603e-07 -0.22693679 ;
	setAttr ".tk[254]" -type "float3" 4.2386598e-16 -1.7130603e-07 -0.23861541 ;
	setAttr ".tk[255]" -type "float3" -0.073736362 -1.7130603e-07 -0.22693677 ;
	setAttr ".tk[256]" -type "float3" -0.1402548 6.4992314e-08 -0.19304393 ;
	setAttr ".tk[257]" -type "float3" -0.19304392 -1.7130603e-07 -0.14025462 ;
	setAttr ".tk[258]" -type "float3" -0.22693694 -1.7130603e-07 -0.073736258 ;
	setAttr ".tk[259]" -type "float3" -0.23861533 6.4992314e-08 -4.2667743e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1C3EAA42-4945-D0AC-3464-6F92F936B5CB";
	setAttr ".ics" -type "componentList" 8 "f[60]" "f[77]" "f[80]" "f[97]" "f[100]" "f[117]" "f[120]" "f[137]";
	setAttr ".ix" -type "matrix" -0.0051938721204933813 -0.99998651175523157 -0 0 0.36422904538264572 -0.0018917846011405916 0 0
		 0 -0 1 0 0.010718057768958018 2.0635689428859605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0061472468 1.1835437 -1.4901161e-07 ;
	setAttr ".rs" 44170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35845065644808094 1.1106326717314483 -0.58778560161590576 ;
	setAttr ".cbx" -type "double3" 0.37074515027756333 1.2564545775200628 0.58778530359268188 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "8FBBF07F-46A6-EE45-8244-42B98D59C73F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[260]" -type "float3" -0.46735695 4.4408921e-15 0 ;
	setAttr ".tk[261]" -type "float3" -0.46735695 8.6597396e-15 0 ;
	setAttr ".tk[262]" -type "float3" -0.46735695 2.1649349e-15 0 ;
	setAttr ".tk[263]" -type "float3" -0.46735695 4.4408921e-15 0 ;
	setAttr ".tk[264]" -type "float3" -0.46735695 4.0026893e-17 0 ;
	setAttr ".tk[265]" -type "float3" -0.46735695 4.0026932e-17 0 ;
	setAttr ".tk[266]" -type "float3" -0.46735695 -2.1649349e-15 0 ;
	setAttr ".tk[267]" -type "float3" -0.46735695 -4.2188475e-15 0 ;
	setAttr ".tk[268]" -type "float3" -0.46735695 -8.6597396e-15 0 ;
	setAttr ".tk[269]" -type "float3" -0.46735695 -4.2188475e-15 0 ;
	setAttr ".tk[270]" -type "float3" -0.46735695 8.6597396e-15 0 ;
	setAttr ".tk[271]" -type "float3" -0.46735695 4.4408921e-15 0 ;
	setAttr ".tk[272]" -type "float3" -0.46735695 4.4408921e-15 0 ;
	setAttr ".tk[273]" -type "float3" -0.46735695 2.1649349e-15 0 ;
	setAttr ".tk[274]" -type "float3" -0.46735695 4.0026893e-17 0 ;
	setAttr ".tk[275]" -type "float3" -0.46735695 4.0026893e-17 0 ;
	setAttr ".tk[276]" -type "float3" -0.46735695 -4.2188475e-15 0 ;
	setAttr ".tk[277]" -type "float3" -0.46735695 -2.1649349e-15 0 ;
	setAttr ".tk[278]" -type "float3" -0.46735695 -4.2188475e-15 0 ;
	setAttr ".tk[279]" -type "float3" -0.46735695 -8.6597396e-15 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5FCB6A40-43F6-B50B-12BD-7F879E4BF29C";
	setAttr ".ics" -type "componentList" 4 "f[63:64]" "f[83:84]" "f[103:104]" "f[123:124]";
	setAttr ".ix" -type "matrix" -0.0051938721204933813 -0.99998651175523157 -0 0 0.36422904538264572 -0.0018917846011405916 0 0
		 0 -0 1 0 0.010718057768958018 2.0635689428859605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010718057 2.0635688 -0.97552872 ;
	setAttr ".rs" 46827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35511607141418344 1.7526641449877158 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 0.37655218571378385 2.3744737412352417 -0.95105695724487305 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "4855F4CB-48C1-AB82-E3A3-E3A97CF735B3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[280]" -type "float3" 0.52676207 8.1046281e-15 0 ;
	setAttr ".tk[281]" -type "float3" 0.52676207 8.1046281e-15 0 ;
	setAttr ".tk[282]" -type "float3" 0.52676207 7.7715612e-15 0 ;
	setAttr ".tk[283]" -type "float3" 0.52676207 7.7715612e-15 0 ;
	setAttr ".tk[284]" -type "float3" 0.52676207 4.0671727e-16 0 ;
	setAttr ".tk[285]" -type "float3" 0.52676207 4.0671727e-16 0 ;
	setAttr ".tk[286]" -type "float3" 0.52676207 -6.6613381e-15 0 ;
	setAttr ".tk[287]" -type "float3" 0.52676207 -3.1086245e-15 0 ;
	setAttr ".tk[288]" -type "float3" 0.52676207 -6.6613381e-15 0 ;
	setAttr ".tk[289]" -type "float3" 0.52676207 -6.6613381e-15 0 ;
	setAttr ".tk[290]" -type "float3" 0.52676207 8.1046281e-15 0 ;
	setAttr ".tk[291]" -type "float3" 0.52676207 8.1046281e-15 0 ;
	setAttr ".tk[292]" -type "float3" 0.52676207 4.052314e-15 0 ;
	setAttr ".tk[293]" -type "float3" 0.52676207 7.7715612e-15 0 ;
	setAttr ".tk[294]" -type "float3" 0.52676207 4.0671727e-16 0 ;
	setAttr ".tk[295]" -type "float3" 0.52676207 4.0671727e-16 0 ;
	setAttr ".tk[296]" -type "float3" 0.52676207 -6.6613381e-15 0 ;
	setAttr ".tk[297]" -type "float3" 0.52676207 -6.6613381e-15 0 ;
	setAttr ".tk[298]" -type "float3" 0.52676207 -6.6613381e-15 0 ;
	setAttr ".tk[299]" -type "float3" 0.52676207 -6.6613381e-15 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BE48FB42-4A37-2F26-9F3F-39A797E4F466";
	setAttr ".ics" -type "componentList" 4 "f[73:74]" "f[93:94]" "f[113:114]" "f[133:134]";
	setAttr ".ix" -type "matrix" -0.0051938721204933813 -0.99998651175523157 -0 0 0.36422904538264572 -0.0018917846011405916 0 0
		 0 -0 1 0 0.010718057768958018 2.0635689428859605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010718057 2.0635691 0.97552836 ;
	setAttr ".rs" 48444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35511607017586783 1.7526643834030791 0.95105659961700439 ;
	setAttr ".cbx" -type "double3" 0.37655218447546823 2.3744737412352417 1.0000001192092896 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "490BE9EE-4E9A-B570-087A-DCB4AB747D17";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[297]" -type "float3" 0 8.437695e-15 -0.78693873 ;
	setAttr ".tk[298]" -type "float3" -8.2399365e-18 4.2188475e-15 -0.78693873 ;
	setAttr ".tk[299]" -type "float3" -4.1199683e-18 2.1094237e-15 -0.78693873 ;
	setAttr ".tk[300]" -type "float3" 0 2.1094237e-15 -0.78693873 ;
	setAttr ".tk[301]" -type "float3" 0 8.437695e-15 -0.78693873 ;
	setAttr ".tk[302]" -type "float3" 0 4.2188475e-15 -0.78693873 ;
	setAttr ".tk[303]" -type "float3" 0 1.8098123e-16 -0.78693873 ;
	setAttr ".tk[304]" -type "float3" 0 1.8098103e-16 -0.78693873 ;
	setAttr ".tk[305]" -type "float3" 0 1.8098123e-16 -0.78693873 ;
	setAttr ".tk[306]" -type "float3" 4.1199683e-18 -4.2188475e-15 -0.78693873 ;
	setAttr ".tk[307]" -type "float3" 0 -2.1094237e-15 -0.78693873 ;
	setAttr ".tk[308]" -type "float3" 0 -2.1094237e-15 -0.78693873 ;
	setAttr ".tk[309]" -type "float3" 8.2399373e-18 -8.437695e-15 -0.78693873 ;
	setAttr ".tk[310]" -type "float3" 0 -4.2188475e-15 -0.78693873 ;
	setAttr ".tk[311]" -type "float3" 0 -8.437695e-15 -0.78693873 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B370A321-4002-BFE6-5D3A-A3A4E3BB01BE";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" -0.0051938721204933813 -0.99998651175523157 -0 0 0.36422904538264572 -0.0018917846011405916 0 0
		 0 -0 1 0 0.010718057768958018 2.0635689428859605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37494716 2.0616772 -1.1920929e-07 ;
	setAttr ".rs" 50653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37105178590020516 1.3116872740173595 -0.75000035762786865 ;
	setAttr ".cbx" -type "double3" 0.37884250724197377 2.8116670421012433 0.75000011920928955 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "7A56C8EE-4C37-4461-AFCD-D69829E35D07";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[294]" -type "float3" 0 1.0214052e-14 0.44100273 ;
	setAttr ".tk[297]" -type "float3" 0 2.6090241e-15 0.44100273 ;
	setAttr ".tk[298]" -type "float3" 0 7.1054274e-15 0.48231229 ;
	setAttr ".tk[299]" -type "float3" 0 3.5527137e-15 0.48231229 ;
	setAttr ".tk[301]" -type "float3" 0 2.9194055e-16 0.44100273 ;
	setAttr ".tk[302]" -type "float3" 0 1.4893576e-16 0.48231229 ;
	setAttr ".tk[304]" -type "float3" 0 -2.4980018e-15 0.44100273 ;
	setAttr ".tk[305]" -type "float3" 0 -1.7763568e-15 0.48231229 ;
	setAttr ".tk[307]" -type "float3" 0 -4.9960036e-15 0.44100273 ;
	setAttr ".tk[308]" -type "float3" 0 -7.1054274e-15 0.48231229 ;
	setAttr ".tk[309]" -type "float3" 0 2.3314684e-14 0.34084442 ;
	setAttr ".tk[310]" -type "float3" -1.3227267e-17 6.7723605e-15 0.82125705 ;
	setAttr ".tk[311]" -type "float3" -6.6136333e-18 3.3861802e-15 0.82125705 ;
	setAttr ".tk[312]" -type "float3" 0 5.7731597e-15 0.34084442 ;
	setAttr ".tk[313]" -type "float3" 0 2.1538327e-14 0.38028562 ;
	setAttr ".tk[314]" -type "float3" 0 5.3290705e-15 0.38028562 ;
	setAttr ".tk[315]" -type "float3" 0 2.9052208e-16 0.82125705 ;
	setAttr ".tk[316]" -type "float3" 0 4.2375137e-16 0.34084442 ;
	setAttr ".tk[317]" -type "float3" 0 3.8564981e-16 0.38028562 ;
	setAttr ".tk[318]" -type "float3" 6.6136333e-18 -6.7723605e-15 0.82125705 ;
	setAttr ".tk[319]" -type "float3" 0 -5.884182e-15 0.34084442 ;
	setAttr ".tk[320]" -type "float3" 0 -1.0880186e-14 0.38028562 ;
	setAttr ".tk[321]" -type "float3" 1.3227267e-17 -1.3544721e-14 0.82125705 ;
	setAttr ".tk[322]" -type "float3" 0 -2.3314684e-14 0.34084442 ;
	setAttr ".tk[323]" -type "float3" 0 -1.0880186e-14 0.38028562 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C9D769E6-4175-EA2A-FC9A-76B4E32BF6C4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0051938721204933813 -0.99998651175523157 -0 0 0.36422904538264572 -0.0018917846011405916 0 0
		 0 -0 1 0 0.010718057768958018 2.0635689428859605 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35351104 2.0654607 -1.1920929e-07 ;
	setAttr ".rs" 60452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35740647916218699 1.3154707249140323 -0.75000035762786865 ;
	setAttr ".cbx" -type "double3" -0.34961558228500206 2.8154508497188879 0.75000011920928955 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "1D0EB593-4995-2DFD-9483-AF96E51828AB";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[324]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[325]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[326]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[327]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[328]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[329]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[330]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[331]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[332]" -type "float3" 1.3770585e-14 -0.52134407 0 ;
	setAttr ".tk[333]" -type "float3" 1.3770585e-14 -0.52134407 0 ;
	setAttr ".tk[334]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[335]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[336]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[337]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[338]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[339]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[340]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[341]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[342]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[343]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[344]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[345]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[346]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[347]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[348]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[349]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[350]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[351]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[352]" -type "float3" 1.3770585e-14 -0.52134407 0 ;
	setAttr ".tk[353]" -type "float3" 1.3770585e-14 -0.52134407 0 ;
	setAttr ".tk[354]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[355]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[356]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[357]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[358]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[359]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[360]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[361]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[362]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
	setAttr ".tk[363]" -type "float3" 1.3766766e-14 -0.52134407 0 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "E5462BD8-4EDE-69ED-F5EC-A395EB3C35C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:787]";
createNode polyTweak -n "polyTweak8";
	rename -uid "F05916C2-428E-FCB2-709C-C4A4D2F1149C";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[80]" -type "float3" 0.17599714 -0.092527032 -0.057184853 ;
	setAttr ".tk[81]" -type "float3" 0.14971197 -0.092527024 -0.10877205 ;
	setAttr ".tk[82]" -type "float3" 0.10877224 -0.092526995 -0.14971188 ;
	setAttr ".tk[83]" -type "float3" 0.05718483 -0.092526995 -0.17599699 ;
	setAttr ".tk[84]" -type "float3" -0.057184909 -0.092527032 -0.175997 ;
	setAttr ".tk[85]" -type "float3" -0.10877208 -0.092526995 -0.14971189 ;
	setAttr ".tk[86]" -type "float3" -0.14971206 -0.092527032 -0.10877203 ;
	setAttr ".tk[87]" -type "float3" -0.17599714 -0.092526995 -0.057184845 ;
	setAttr ".tk[88]" -type "float3" -0.18505408 -0.092527032 3.3090256e-08 ;
	setAttr ".tk[89]" -type "float3" -0.17599714 -0.092526995 0.057184875 ;
	setAttr ".tk[90]" -type "float3" -0.14971207 -0.092527032 0.10877205 ;
	setAttr ".tk[91]" -type "float3" -0.10877205 -0.092526995 0.14971188 ;
	setAttr ".tk[92]" -type "float3" -0.057184882 -0.092526995 0.17599699 ;
	setAttr ".tk[93]" -type "float3" 0.057184797 -0.092526995 0.17599697 ;
	setAttr ".tk[94]" -type "float3" 0.10877205 -0.092526987 0.14971186 ;
	setAttr ".tk[95]" -type "float3" 0.14971188 -0.092527032 0.10877205 ;
	setAttr ".tk[96]" -type "float3" 0.17599703 -0.092526995 0.05718486 ;
	setAttr ".tk[97]" -type "float3" 0.18505397 -0.092526995 3.3090256e-08 ;
	setAttr ".tk[98]" -type "float3" 0.17599699 1.1545612e-09 -0.057184853 ;
	setAttr ".tk[99]" -type "float3" 0.14971188 -2.2419942e-10 -0.10877205 ;
	setAttr ".tk[100]" -type "float3" 0.108772 -5.6888938e-10 -0.14971188 ;
	setAttr ".tk[101]" -type "float3" 0.05718483 1.8439398e-09 -0.17599699 ;
	setAttr ".tk[102]" -type "float3" -0.057184845 -5.6888938e-10 -0.175997 ;
	setAttr ".tk[103]" -type "float3" -0.10877208 -5.6888938e-10 -0.14971189 ;
	setAttr ".tk[104]" -type "float3" -0.14971195 2.8780105e-09 -0.10877203 ;
	setAttr ".tk[105]" -type "float3" -0.17599703 1.2049067e-10 -0.057184845 ;
	setAttr ".tk[106]" -type "float3" -0.18505414 -5.6888938e-10 3.3090256e-08 ;
	setAttr ".tk[107]" -type "float3" -0.17599703 1.2049067e-10 0.057184875 ;
	setAttr ".tk[108]" -type "float3" -0.14971194 3.5673891e-09 0.10877205 ;
	setAttr ".tk[109]" -type "float3" -0.10877205 -1.2582693e-09 0.14971188 ;
	setAttr ".tk[110]" -type "float3" -0.05718486 -5.6888938e-10 0.17599699 ;
	setAttr ".tk[111]" -type "float3" 0.057184797 1.1545612e-09 0.17599697 ;
	setAttr ".tk[112]" -type "float3" 0.10877197 -5.6888938e-10 0.14971186 ;
	setAttr ".tk[113]" -type "float3" 0.14971183 -2.2419942e-10 0.10877205 ;
	setAttr ".tk[114]" -type "float3" 0.17599688 -5.6888938e-10 0.05718486 ;
	setAttr ".tk[115]" -type "float3" 0.18505397 1.6715953e-09 3.3090256e-08 ;
	setAttr ".tk[116]" -type "float3" 0.17599706 0.092526995 -0.057184853 ;
	setAttr ".tk[117]" -type "float3" 0.14971186 0.092527032 -0.10877205 ;
	setAttr ".tk[118]" -type "float3" 0.108772 0.092526987 -0.14971188 ;
	setAttr ".tk[119]" -type "float3" 0.05718486 0.092526987 -0.17599699 ;
	setAttr ".tk[120]" -type "float3" -0.057184909 0.092526987 -0.175997 ;
	setAttr ".tk[121]" -type "float3" -0.108772 0.092526995 -0.14971189 ;
	setAttr ".tk[122]" -type "float3" -0.14971192 0.092527032 -0.10877203 ;
	setAttr ".tk[123]" -type "float3" -0.17599703 0.092526987 -0.057184845 ;
	setAttr ".tk[124]" -type "float3" -0.18505408 0.092526995 3.3090256e-08 ;
	setAttr ".tk[125]" -type "float3" -0.17599703 0.092526987 0.057184875 ;
	setAttr ".tk[126]" -type "float3" -0.14971194 0.092527032 0.10877205 ;
	setAttr ".tk[127]" -type "float3" -0.10877202 0.092526995 0.14971188 ;
	setAttr ".tk[128]" -type "float3" -0.057184916 0.092526987 0.17599699 ;
	setAttr ".tk[129]" -type "float3" 0.05718483 0.092527032 0.17599697 ;
	setAttr ".tk[130]" -type "float3" 0.10877197 0.092526987 0.14971186 ;
	setAttr ".tk[131]" -type "float3" 0.14971182 0.092527032 0.10877205 ;
	setAttr ".tk[132]" -type "float3" 0.17599699 0.092527017 0.05718486 ;
	setAttr ".tk[133]" -type "float3" 0.18505408 0.092527032 3.3090256e-08 ;
	setAttr ".tk[364]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[365]" -type "float3" 0.074856035 0.66969419 -0.054386001 ;
	setAttr ".tk[366]" -type "float3" 0.11228407 0.66969419 -0.081579067 ;
	setAttr ".tk[367]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[368]" -type "float3" 0.054386001 0.66969419 -0.074855931 ;
	setAttr ".tk[369]" -type "float3" 0.081579179 0.66969419 -0.11228399 ;
	setAttr ".tk[370]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[371]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[372]" -type "float3" 1.2428833e-14 0.7212739 0 ;
	setAttr ".tk[373]" -type "float3" 1.2428833e-14 0.7212739 0 ;
	setAttr ".tk[374]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[375]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[376]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[377]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[378]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[379]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[380]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[381]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[382]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[383]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[384]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[385]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[386]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[387]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[388]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[389]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[390]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[391]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[392]" -type "float3" 1.2428833e-14 0.7212739 0 ;
	setAttr ".tk[393]" -type "float3" 1.2428833e-14 0.7212739 0 ;
	setAttr ".tk[394]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[395]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[396]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[397]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[398]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[399]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[400]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[401]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[402]" -type "float3" 1.2434498e-14 0.7212739 0 ;
	setAttr ".tk[403]" -type "float3" 1.2434498e-14 0.7212739 0 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B62D8359-431B-AD68-E1CA-A4A5E334A4BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[117:118]" "e[121:122]" "e[124:125]" "e[127:128]" "e[131:132]" "e[134:135]" "e[446]" "e[448:449]" "e[469]" "e[471:472]" "e[492]" "e[494:495]" "e[510]" "e[515]" "e[517:518]" "e[548:549]" "e[551]" "e[553]" "e[582:583]" "e[585]" "e[587]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "97245E89-4349-D931-A77D-9D8A70A429E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[61:62]" "e[65:66]" "e[68:69]" "e[71:72]" "e[75:76]" "e[78:79]" "e[428:430]" "e[451:453]" "e[474:476]" "e[497:499]" "e[520]" "e[522]" "e[527:528]" "e[554]" "e[556]" "e[561:562]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "42F1E48E-42DA-FA19-9FF7-3CB239DC84A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[136:175]" "e[590]" "e[594]" "e[597]" "e[600]" "e[602]" "e[605]" "e[607]" "e[610]" "e[612]" "e[615]" "e[617]" "e[620]" "e[622]" "e[625]" "e[627]" "e[630]" "e[632]" "e[635]" "e[637]" "e[640]" "e[642]" "e[645]" "e[647]" "e[650]" "e[652]" "e[655]" "e[657]" "e[660]" "e[662]" "e[665]" "e[667]" "e[670]" "e[672]" "e[675]" "e[677]" "e[680]" "e[682]" "e[685:687]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "4E5BFD27-4079-492A-2FBD-B2A47367BDE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[20:59]" "e[690]" "e[694]" "e[697]" "e[700]" "e[702]" "e[705]" "e[707]" "e[710]" "e[712]" "e[715]" "e[717]" "e[720]" "e[722]" "e[725]" "e[727]" "e[730]" "e[732]" "e[735]" "e[737]" "e[740]" "e[742]" "e[745]" "e[747]" "e[750]" "e[752]" "e[755]" "e[757]" "e[760]" "e[762]" "e[765]" "e[767]" "e[770]" "e[772]" "e[775]" "e[777]" "e[780]" "e[782]" "e[785:787]";
createNode polyTweak -n "polyTweak9";
	rename -uid "F8CFAB02-465F-47E3-B54C-20AAB19AB4F4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[365]" -type "float3" -0.056055762 5.5511151e-16 0.071563661 ;
	setAttr ".tk[368]" -type "float3" -0.056055762 5.5511151e-16 0.071563661 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7BF98E4E-40B3-59C4-2615-B19EB281CD57";
	setAttr ".uopa" yes;
	setAttr -s 568 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.20042069 0.15492836 0.19660458 0.16143873
		 0.19497772 0.16881469 0.19571945 0.17633109 0.1987358 0.18325967 0.20374581 0.18891916
		 0.2102643 0.19275688 0.21765375 0.19439068 0.22518617 0.19366081 0.23212878 0.19062978
		 0.23777653 0.18560411 0.24159566 0.17907973 0.24321234 0.17170329 0.24247439 0.16418779
		 0.23944652 0.15727107 0.23443811 0.15162222 0.22792618 0.14779341 0.22053909 0.14616239
		 0.21301617 0.14689167 0.20607519 0.14990817 -0.52875167 0.23906086 -0.51764005 0.26083648
		 -0.5003826 0.27815285 -0.47861001 0.28922656 -0.45442098 0.2930719 -0.43029979 0.28923917
		 -0.40850538 0.2781024 -0.39123487 0.26084608 -0.3801356 0.23907587 -0.37636009 0.21491107
		 -0.38010624 0.19083509 -0.39125323 0.16900441 -0.40853864 0.15174454 -0.43030351
		 0.14064081 -0.45445314 0.13684703 -0.47857198 0.14062133 -0.50037581 0.15169644 -0.51763725
		 0.16900526 -0.52876419 0.19074216 -0.53258407 0.21493278 0.30702913 0.15407285 0.30938664
		 0.15675136 0.32562792 0.16152157 0.35138905 0.16542083 0.38039738 0.1671776 0.40866253
		 0.16608463 0.43333513 0.16190283 0.4522745 0.15544511 0.46429193 0.1473445 0.46830058
		 0.13846989 0.46347657 0.13025817 0.45028049 0.12443627 0.43088907 0.12200879 0.40728548
		 0.12340323 0.38136587 0.12864995 0.35549077 0.1377552 0.33283854 0.14967297 0.3164168
		 0.1619719 0.30851302 0.1714882 0.31026229 0.17448641 0.61640579 0.68343139 -0.49026754
		 0.080128953 -0.47149244 0.10032486 0.58313727 0.95868158 0.62305939 1.0039465427
		 -0.40561876 0.21348031 -0.39740568 0.20997083 0.91018289 1.067317724 -0.3888503 0.17254388
		 -0.39211485 0.14870706 0.28839171 0.23519373 -0.44906729 0.083391801 1.1164515 0.67190313
		 1.084149837 0.68262398 -0.55040956 -0.02828142 -0.57201892 -0.02318918 0.10598749
		 0.23720002 -0.61764735 0.037842881 -0.37906626 -0.1304937 -0.38501343 -0.12045112
		 -0.39371413 -0.08005853 -0.40492827 -0.039727442 -0.42239147 -0.02878507 -0.46398321
		 -0.023778507 -0.50446022 -0.028711906 -0.52232587 -0.038707413 -0.53819299 -0.07942865
		 -0.55192411 -0.11979198 -0.56065804 -0.12956519 -0.59615916 -0.13394254 -0.38252509
		 -0.22289018 -0.39361432 -0.21231429 -0.40346199 -0.17345136 -0.41378501 -0.13461481
		 -0.42603204 -0.12365025 -0.46396467 -0.11786031 -0.5011248 -0.12363012 -0.51395911
		 -0.13435403 -0.52864504 -0.17398579 -0.54376113 -0.21328166 -0.55751187 -0.22321557
		 -0.59624177 -0.22784595 -0.38596216 -0.31723621 -0.40224391 -0.3068127 -0.41319466
		 -0.26685035 -0.42239484 -0.22685984 -0.42943886 -0.21670495 -0.4639245 -0.2117365
		 -0.49753067 -0.21675742 -0.50534165 -0.22747917 -0.51911426 -0.26852205 -0.53551322
		 -0.30932093 -0.55433166 -0.31876254 -0.59613895 -0.32191712 0.27276403 -0.49576053
		 -0.47620058 -0.55911797 0.26612407 -0.46928149 0.24929546 -0.46401182 0.2358243 -0.47134426
		 0.24374299 -0.46717763 -0.40123379 -0.35931101 0.25718808 -0.42987415 0.24810457
		 -0.39908779 -0.45613348 -0.31812727 0.18493462 -0.35045823 0.14088187 -0.34664983
		 0.10218599 -0.36500329 -0.59041935 -0.45146835 0.07774584 -0.43765461 0.09414611
		 -0.46670556 0.076609552 0.5579195 0.061810374 0.61174583 0.072217345 0.66277248 0.1018518
		 0.70694578 0.14563923 0.74078351 0.19817699 0.76176494 0.2527101 0.7682634 0.30375984
		 0.76051158 0.34623727 0.73976034 0.37722299 0.70856303 0.39508751 0.67009681 0.39988509
		 0.62795585 0.39241782 0.58588523 0.37432811 0.54727596 0.34704468 0.51545668 0.31265846
		 0.492742 0.27278447 0.48125058 0.2298633 0.48156086 0.18559177 0.49324614 0.13910161
		 0.51519322 0.19340493 -0.59605461 0.21080209 -0.57320589 0.23811132 -0.54726171 0.27156505
		 -0.52014858 0.30803552 -0.49436012 0.34295601 -0.47215778 0.37281081 -0.45640513
		 0.39464217 -0.44862416 0.40615898 -0.4498907 0.40676126 -0.45987141 0.3962647 -0.47735384
		 0.375855 -0.5005973 0.34764081 -0.52744448 0.31414393 -0.55538285 0.2789484 -0.58215779
		 0.24555871 -0.60480303 0.21720289 -0.62109709 0.19698247 -0.62882948 0.18591705 -0.62687075
		 0.18511392 -0.615628 0.32966158 -0.077380836 0.32859296 -0.079397939 0.32696268 -0.080994286
		 0.32493141 -0.082008235 0.32268435 -0.082346834 0.32044423 -0.081989363 0.3184222
		 -0.080971122 0.31680161 -0.07938014 0.31574339 -0.077357121 0.31535468 -0.075105853
		 0.31568122 -0.072838195 0.31669694 -0.070772946 0.31830579 -0.069117472 0.32036135
		 -0.068041958 0.32265452 -0.067668311 0.32495025 -0.068026721 0.32701898 -0.069081537
		 0.32865408 -0.070741169 0.32969067 -0.072823651 0.33002084 -0.075112663 0.2187532
		 -0.77875513 0.21842913 -0.77859086 0.21817227 -0.77833408 0.2180073 -0.77801013 0.21795052
		 -0.77765 0.21800813 -0.77729106 0.21817394 -0.77696663 0.21843174 -0.77670985 0.21875638
		 -0.77654445 0.21911614 -0.77648759 0.21947572 -0.77654409 0.21979924 -0.77670991
		 0.22005527 -0.77696621 0.22021969 -0.77728993 0.22027645 -0.77764839 0.22021894 -0.77800745
		 0.22005321 -0.77833104 0.2197956 -0.77858853 0.21947125 -0.77875364 0.21911223 -0.7788114
		 0.32343185 -0.79325122 0.32356372 -0.79351091 0.32322568 -0.79304528 0.32296601 -0.7929135
		 0.32267892 -0.79286838 0.32239318 -0.79291403 0.32213575 -0.79304451 0.32193023 -0.79324973
		 0.32179898 -0.79350942 0.32175434 -0.79379678 0.32180086 -0.7940833 0.3219333 -0.79434043
		 0.32213843 -0.79454434 0.32239634 -0.79467672 0.32268313 -0.79472351 0.32296944 -0.79467857
		 0.32322735 -0.79454696 0.32343185 -0.79434144 0.3235625 -0.79408318 0.3236081 -0.79379779
		 -0.44033757 0.067898899 -0.45148283 0.067279935 -0.46441171 -0.12076247 0.17794378
		 -0.42934167 -0.47659466 -0.30866486 -0.36312994 -0.032588754 -0.37839335 -0.034807857
		 -0.47701341 -0.22125758 0.084475115 -0.42325944 -0.57836866 -0.41074455 -0.3752155
		 -0.019110108 0.55537832 0.90745074 -0.38436753 -0.1115132 -0.39639887 0.047683168
		 -0.40555546 -0.04673193 -0.39295033 -0.20445922 -0.41406369 -0.14068791 -0.4015117
		 -0.29825339 -0.42248359 -0.2337769 -0.42314675 -0.36023375;
	setAttr ".uvtk[250:499]" -0.41057295 -0.39263317 0.26478392 -0.27701315 -0.53152913
		 0.048375677 1.010527849 0.67455727 -0.52267259 -0.04704053 -0.56024462 -0.016576629
		 -0.55140966 -0.11012502 -0.51433992 -0.141873 -0.54300898 -0.20429491 -0.50593245
		 -0.23592526 -0.53458053 -0.29927769 -0.50931072 -0.36307287 -0.49691904 -0.32950041
		 0.14740452 -0.32604709 0.30803794 0.62413394 0.20233901 0.49088717 0.28084043 0.62960643
		 0.20395301 -0.62994128 0.23981382 0.48630017 0.27109745 0.63934928 0.27743796 0.49398702
		 0.25882056 0.64560467 0.31273785 0.51353145 0.24521153 0.64776021 0.34389231 0.54288435
		 0.23160249 0.64560467 0.36822417 0.57965845 0.21932562 0.63934928 0.3837063 0.62037081
		 0.20958263 0.62960643 0.38796732 0.66142273 0.20332724 0.61732942 0.3795478 0.69898713
		 0.20117179 0.60372049 0.35773531 0.72953326 0.20332724 0.59011149 0.32357684 0.75008321
		 0.20958263 0.57783455 0.27940443 0.75841761 0.21932562 0.56809163 0.22981794 0.75354367
		 0.23160249 0.56183612 0.17977409 0.73540676 0.24521153 0.5596807 0.13579851 0.7056073
		 0.25882056 0.56183612 0.10317595 0.6665166 0.27109745 0.56809151 0.08715231 0.62201893
		 0.28084046 0.57783455 0.094292916 0.57688975 0.28709584 0.59011149 0.13200979 0.53652906
		 0.28925127 0.60372049 -0.43099356 1.14788401 -0.51765484 0.26079959 -0.54066306 1.13476074
		 0.2674529 0.16827147 -0.50037909 0.27810028 -0.56097072 1.20880878 -0.47857171 0.28922024
		 -0.5257678 1.29513431 -0.45442647 0.2930291 -0.4981468 1.35620975 -0.43030986 0.28925946
		 -0.45393518 1.40612102 -0.40854403 0.27813131 -0.39708793 1.44051564 -0.39126459
		 0.26088503 -0.33228472 1.45612943 -0.38010001 0.2390646 -0.26499483 1.45078611 -0.37637678
		 0.21492049 -0.20198514 1.42374349 -0.3801111 0.19084553 -0.15076458 1.37814498 -0.39125127
		 0.16896033 -0.1163765 1.31926394 -0.40854713 0.15174873 -0.10180782 1.25281501 -0.43027881
		 0.14059244 -0.10845055 1.18510115 -0.45444855 0.1368034 -0.13569406 1.12274027 -0.4785594
		 0.14060651 -0.18087584 1.071849227 -0.500395 0.15173671 -0.23957224 1.037410975 -0.5176332
		 0.16903742 -0.30603796 1.022796512 -0.528745 0.1907801 -0.37376672 1.02943635 -0.53261262
		 0.21493278 -0.43612874 1.056680679 0.19222254 -0.31824028 -0.52570599 -0.39481071
		 -0.52323622 -0.41441923 0.19621913 -0.35211363 0.22391704 -0.36926892 0.32746762
		 -0.22817054 -0.43144405 -0.32629406 -0.43491745 -0.46565613 0.3583639 -0.29153875
		 0.27751032 -0.48096663 0.08136487 -0.40341178 -0.588108 -0.40854836 0.079231501 -0.39793178
		 -0.60583359 -0.46881384 0.26574689 -0.19628125 -0.47494364 -0.22093295 0.21554221
		 -0.21204971 -0.51918399 -0.24755205 0.16860279 -0.43329275 -0.4903475 -0.30800012
		 0.25298819 -0.45465118 -0.41782483 -0.33565232 0.15993656 -0.1806096 -0.46497056
		 -0.12036467 0.19016485 -0.18236956 -0.43966615 -0.13139436 -0.61762917 -0.49391618
		 -0.55949867 -0.4315286 -0.435119 -0.32184359 -0.39194924 -0.38299644 -0.41168338
		 -0.44830137 -0.48524842 -0.5548088 -0.54793721 0.015126441 1.025403023 0.69957882
		 1.059766054 0.70193398 1.057287216 0.66286755 -0.48466688 0.066235192 -0.38370398
		 0.013332537 0.63741094 0.91216058 0.68097126 1.044030666 0.6096375 0.83062708 -0.44744307
		 0.11802448 1.064223289 0.20856014 0.9335053 0.16564733 0.92005694 0.37110496 -0.51895732
		 -0.24683681 0.75594395 0.42103752 0.65151995 0.49317878 0.57162458 0.80588132 -0.53111273
		 0.028807139 1.15547633 0.58840466 1.16355491 0.54544723 1.13742304 0.48831937 -0.43983412
		 -0.13152634 1.020706892 1.073271275 1.13260055 1.016946077 1.035920143 0.99408489
		 -0.39281589 0.19609763 0.66996789 0.65140378 1.033935785 0.69603229 1.14022899 0.68584597
		 1.12143111 0.89237535 0.78209496 1.078346491 0.55701244 0.89963669 0.19435559 -0.61668092
		 0.28709581 0.61732942 0.31127113 0.60372049 0.16675688 0.5077368 0.19340493 -0.59605461
		 0.30803797 0.58330691 0.20270619 -0.56862509 0.29865491 0.56489152 0.22171547 -0.53914428
		 0.28404042 0.55027711 0.24826191 -0.50970542 0.26562506 0.54089403 0.27967548 -0.48300123
		 0.24521153 0.53766078 0.3126359 -0.46142697 0.22479798 0.54089403 0.34371877 -0.44750392
		 0.20638266 0.55027711 0.36966714 -0.44261324 0.19176817 0.56489158 0.38776857 -0.44719207
		 0.18238507 0.58330691 0.3964498 -0.46065247 0.17915191 0.60372049 0.39497319 -0.48132759
		 0.18238507 0.62413394 0.38373801 -0.50729066 0.19176817 0.64254934 0.3641049 -0.53607136
		 0.20638266 0.65716374 0.33788252 -0.56520081 0.22479799 0.66654682 0.30771628 -0.5920561
		 0.24521153 0.66978002 0.27639562 -0.61394238 0.26562506 0.66654682 0.2468235 -0.62857664
		 0.28404039 0.65716374 0.2219739 -0.63407767 0.29865485 0.64254934 0.28531748 -0.63771445
		 0.28724346 -0.64922267 0.28706518 -0.62615609 0.29228148 -0.61567301 0.30052233 -0.60727215
		 0.31101078 -0.60185689 0.32266214 -0.59998083 0.33432221 -0.60181159 0.34484795 -0.60720223
		 0.35314223 -0.61559844 0.35840148 -0.62612981 0.3601346 -0.63774788 0.35818619 -0.64930218
		 0.35277677 -0.65965873 0.34446219 -0.66782069 0.33406851 -0.6730175 0.32261127 -0.67477971
		 0.31115589 -0.67295152 0.30082354 -0.66769439 0.29260105 -0.65952992 0.11106746 -0.52622139
		 0.13308397 -0.56120414 0.098620497 -0.48665705 0.10244746 -0.44572839 0.12399877
		 -0.41327927 0.15951402 -0.39526865 0.20152472 -0.39565018 0.24188218 -0.41115132
		 0.27205628 -0.43839604 0.28927809 -0.47165406 0.29345408 -0.50533164 0.28767246 -0.53492051
		 0.27627364 -0.56044888 0.2626093 -0.58460557 0.2489402 -0.59697747 0.2363227 -0.60371208
		 0.22341198 -0.60962534 0.20684494 -0.6114952 0.18363662 -0.60762733 0.15696886 -0.59216487
		 0.26799256 0.17369832 -0.48701969 1.10186219 -0.39706624 1.11776304 -0.52875167 0.23906086
		 0.27768672 0.16879089 -0.35549155 1.099599957 0.29638487 0.15771952 -0.310339 1.095173597
		 0.32289383 0.14431606 -0.26602861 1.10491645 0.35486072 0.13146271 -0.22689764 1.12787557;
	setAttr ".uvtk[500:567]" 0.38915083 0.12171322 -0.19677642 1.16180265 0.42270827
		 0.11677829 -0.17861211 1.20337582 0.45277849 0.11665295 -0.17419153 1.24850857 0.47687906
		 0.12080426 -0.18395345 1.29278708 0.492351 0.12858577 -0.20699288 1.33204901 0.49758285
		 0.1385273 -0.24120453 1.36243916 0.49181992 0.14915787 -0.28262401 1.38067722 0.47561792
		 0.15878202 -0.32709342 1.38498306 0.45047119 0.16618243 -0.37011054 1.37469149 0.41824225
		 0.17023507 -0.40820706 1.35135305 0.38119745 0.17020312 -0.43789166 1.31738162 0.34228486
		 0.16669114 -0.45640627 1.27600205 0.30528525 0.16469893 -0.4624837 1.23119533 0.27829191
		 0.16363515 -0.44911045 1.18207586 0.70141089 0.84445369 0.59584093 0.89931506 0.82949078
		 0.80702245 0.94957608 0.78428566 1.027766466 0.76824766 1.081774592 0.74623668 1.12123036
		 0.72121584 1.15121222 0.70913059 1.16665363 0.72222072 1.16878653 0.76087415 1.15099263
		 0.82358181 1.094970822 0.9087432 1.0097877979 1.00052142143 0.90334475 1.073759913
		 0.79414022 1.10778069 0.69389546 1.10742939 0.61688912 1.091956615 0.56064522 1.063327551
		 0.52859187 1.021449566 0.53673089 0.96029824 0.14101435 0.025386142 0.13224609 0.051502082
		 0.15742622 0.003250025 0.17988037 -0.012728261 0.2061585 -0.020965589 0.23367064
		 -0.020688144 0.25975665 -0.011965984 0.28189903 0.0043913615 0.29791889 0.026799656
		 0.30622947 0.053075511 0.3060182 0.080655031 0.2972663 0.10684344 0.28081632 0.12902583
		 0.25832078 0.14499769 0.23201011 0.15322863 0.20445576 0.15293682 0.17835194 0.14413744
		 0.15625831 0.12773749 0.14029038 0.10533199 0.13200004 0.079063274;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "6FE5FF8D-4112-5B16-47DD-65BD7AB344AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[497]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "93FA7AC8-4DB2-91B7-8247-F8912F709F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[60]" "e[63:64]" "e[67]" "e[70]" "e[73:74]" "e[77]" "e[116]" "e[119:120]" "e[123]" "e[126]" "e[129:130]" "e[133]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9BEDB13D-4AA6-3EBB-D7FA-8CBE02BF1C5F";
	setAttr ".uopa" yes;
	setAttr -s 596 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.59245092 0.049477033 0.59282857 0.049284995
		 0.5931291 0.048985302 0.59332162 0.048607439 0.59338886 0.048188001 0.59332317 0.047768176
		 0.59313053 0.047388956 0.59282976 0.047088027 0.59245116 0.04689464 0.59203035 0.046828508
		 0.59161133 0.04689531 0.59123367 0.047088265 0.59093374 0.047388032 0.5907411 0.047765747
		 0.59067458 0.04818444 0.59074014 0.048603594 0.59093231 0.048982099 0.59123272 0.049282931
		 0.59161109 0.049476326 0.59203154 0.049543492 0.86157238 -0.23042738 0.86156654 -0.23042613
		 0.86157703 -0.23043905 0.86157948 -0.23042989 0.86156076 -0.23043846 0.86156905 -0.23043488
		 0.86156291 -0.23041908 0.86156803 -0.23042993 0.86156714 -0.23043333 0.86158621 -0.23042428
		 0.86155552 -0.23045041 0.86157531 -0.23042986 0.86157596 -0.23043931 0.86157054 -0.23043656
		 0.86157358 -0.23044841 0.8615644 -0.23042886 0.86157429 -0.23042026 0.86156553 -0.2304302
		 0.86157739 -0.23041363 0.8615759 -0.23043288 -0.01514409 -0.0052624908 -0.0094659822
		 0.0065945582 -0.0056156265 0.014964805 -0.002901179 0.020030733 -9.1131617e-05 0.021594334
		 0.0030211159 0.019799532 0.0062385108 0.014948733 0.00910421 0.007205538 0.010925645
		 -0.0026113531 0.011515017 -0.013440198 0.011153671 -0.024490181 0.0098861838 -0.035134915
		 0.0073190406 -0.044530746 0.0036111427 -0.051692672 -0.00054337096 -0.05595075 -0.0045936899
		 -0.057249207 -0.0085033709 -0.055392433 -0.01225881 -0.049982581 -0.01573989 -0.040809896
		 -0.018693913 -0.0276758 -0.30132565 -0.57166964 0.078148097 1.59426904 -0.016893931
		 1.23613358 -0.59395641 -0.96339315 -0.59094805 -1.018144846 0.29708886 0.80869472
		 0.30566579 0.83430731 -0.49676031 -0.74106747 0.29405928 0.84182155 0.2989198 0.84943306
		 0.33856979 1.1540432 0.31278285 0.85178268 -1.21211815 -0.85990375 -1.20142078 -0.87329441
		 0.41372022 1.18369389 0.39330816 1.20861292 0.63838935 0.42961276 0.37082446 1.21581459
		 0.15538569 1.15433311 0.10501153 0.99020934 0.20560923 0.83612072 0.27757433 0.81741238
		 0.29263258 0.83725154 0.29484576 0.85030568 0.3046909 0.86452127 0.32843408 0.89471662
		 0.36360571 1.029703617 0.39073345 1.16448891 0.38118145 1.19952774 0.37255543 1.21400177
		 0.24694824 1.11914611 0.19565216 0.98654628 0.22152011 0.85108376 0.27327424 0.83069658
		 0.28683752 0.84140515 0.29382017 0.85045338 0.29440367 0.86981606 0.30149281 0.90523553
		 0.33200583 1.037185669 0.36281899 1.16643524 0.37013295 1.19876111 0.37317663 1.21352565
		 0.3128674 1.097407818 0.26659709 0.97265327 0.23648359 0.86004853 0.27284223 0.84061801
		 0.28418583 0.84592378 0.29465309 0.85003436 0.28272891 0.8693921 0.27255604 0.90721309
		 0.300412 1.044755459 0.33689949 1.1766876 0.3603752 1.20419157 0.37338635 1.21382153
		 0.11358736 -0.20328313 0.34540209 0.96238178 -0.31794882 -0.21947113 -0.30436558
		 -0.21850216 0.24193263 -0.18584611 0.23246272 -0.11057195 0.29342178 0.8421582 -0.14040747
		 -0.15217878 0.16299103 -0.12401918 0.24866696 0.8878535 0.1239437 -0.20821294 0.12900542
		 -0.20966232 0.18536346 -0.17180878 0.37544504 1.22080183 -0.3084676 -0.16127695 0.13232858
		 -0.14838742 -0.26613143 -1.08131671 -0.22206156 -1.078144312 -0.19298328 -1.088436007
		 -0.17604463 -1.10980272 -0.1700462 -1.13929415 -0.17391555 -1.17365909 -0.1851586
		 -1.20940697 -0.20218875 -1.2438941 -0.22292399 -1.27459717 -0.24657437 -1.29989707
		 -0.27205032 -1.31809604 -0.2987861 -1.32723463 -0.32569864 -1.3266778 -0.35112023
		 -1.31648815 -0.37259412 -1.29744077 -0.38776502 -1.27040076 -0.39380381 -1.23720872
		 -0.38897699 -1.19930017 -0.37157145 -1.15829039 -0.33829433 -1.11602592 0.046033788
		 -0.081294037 0.039609145 -0.082107574 0.029393772 -0.090418182 0.017689662 -0.10615586
		 0.0053752013 -0.12773636 -0.0054341001 -0.15333305 -0.01356167 -0.17977963 -0.018083336
		 -0.20458163 -0.018299192 -0.22498333 -0.014690375 -0.23920181 -0.0074846018 -0.24600522
		 0.002345263 -0.24473611 0.01362175 -0.23535417 0.025437798 -0.21872358 0.036358546
		 -0.1960007 0.045330327 -0.16982688 0.051629469 -0.14276429 0.05434997 -0.11806716
		 0.054131735 -0.098456487 0.050753392 -0.085730195 -0.37532687 -0.075468674 -0.37417015
		 -0.073237315 -0.3723858 -0.071459942 -0.37014803 -0.07032612 -0.3676627 -0.069944322
		 -0.36518365 -0.070338331 -0.36294925 -0.071470112 -0.36116639 -0.073237799 -0.36001506
		 -0.075480059 -0.35960814 -0.0779626 -0.35999054 -0.080451019 -0.36112526 -0.082705103
		 -0.36289909 -0.084501445 -0.3651512 -0.085662022 -0.36765283 -0.08605805 -0.37015316
		 -0.085664198 -0.37240741 -0.084520064 -0.37419543 -0.082718343 -0.3753415 -0.080454834
		 -0.37572131 -0.077959038 0.59205431 0.048259825 0.59207588 0.048248857 0.59209293
		 0.048231751 0.59210378 0.048210174 0.59210771 0.048186079 0.5921039 0.048162237 0.59209269
		 0.0481406 0.59207565 0.048123434 0.59205383 0.048112467 0.59202999 0.048108593 0.59200579
		 0.048112407 0.59198445 0.048123434 0.59196752 0.048140541 0.59195644 0.048162118
		 0.59195274 0.048186019 0.59195668 0.048209965 0.59196764 0.048231572 0.59198469 0.048248738
		 0.59200627 0.048259705 0.59203035 0.04826355 -0.3679598 -0.078201257 -0.36801201
		 -0.078098319 -0.36787775 -0.078282855 -0.36777446 -0.07833489 -0.3676607 -0.078352876
		 -0.36754799 -0.078334786 -0.3674469 -0.078284025 -0.36736518 -0.078202747 -0.36731333
		 -0.078099415 -0.36729547 -0.077985294 -0.36731407 -0.077871822 -0.36736658 -0.077770621
		 -0.367448 -0.0776904 -0.3675499 -0.077637568 -0.36766386 -0.077618271 -0.36777714
		 -0.077635914 -0.36787891 -0.077688023 -0.36795962 -0.077769823 -0.36801076 -0.077872284
		 -0.36802906 -0.077984713 0.26901603 0.86534095 0.26571399 0.85423744 0.31563944 0.59108144
		 -0.13653253 -0.1398288 0.2668367 0.85435152 0.38943803 1.17753994 0.47011042 1.23591602
		 0.11647981 0.81154549 -0.30151239 -0.14579372 0.3770608 1.19173431 0.10323528 0.89081478
		 -0.4430086 -1.020803213 0.14483233 0.92276633 0.26277524 0.79703891 0.26392964 0.81585181
		 0.19106092 0.93391109 0.26511717 0.82924449 0.23059189 0.93187171 0.26742813 0.83864725
		 0.24923779 0.86407769;
	setAttr ".uvtk[250:499]" 0.25603142 0.91969138 -0.30717319 -0.23355046 0.36321065
		 0.91236931 -1.15557015 -0.83693379 0.33446768 0.92236018 0.41384402 1.12817156 0.38386455
		 1.13173223 0.30697149 0.93013746 0.35596097 1.13687384 0.2787599 0.9352231 0.32873461
		 1.14474702 0.26802388 1.052615523 0.24823712 0.93894011 0.12441716 -0.21778633 -0.52202904
		 -0.76955885 -0.34901732 -1.20206475 -0.49216726 -0.77556735 0.036296524 -0.09576086
		 -0.35415474 -1.23430085 -0.48146984 -0.78626472 -0.35110804 -1.26300979 -0.46799034
		 -0.7931329 -0.34144151 -1.28688109 -0.45304814 -0.7954995 -0.3277604 -1.30413079
		 -0.43810594 -0.7931329 -0.31177732 -1.31391835 -0.42462641 -0.78626472 -0.2954677
		 -1.31505823 -0.41392902 -0.77556735 -0.279654 -1.30702174 -0.40706083 -0.76208776
		 -0.26427174 -1.29024839 -0.40469423 -0.74714559 -0.24916199 -1.26659393 -0.40706083
		 -0.73220342 -0.23520336 -1.23794591 -0.41392902 -0.71872389 -0.22273782 -1.20596635
		 -0.42462641 -0.70802653 -0.21316467 -1.17314172 -0.43810594 -0.70115829 -0.20747426
		 -1.14238358 -0.45304814 -0.69879174 -0.20793457 -1.11714351 -0.46799034 -0.70115829
		 -0.21557485 -1.10049784 -0.48146984 -0.70802647 -0.23187292 -1.095862865 -0.49216729
		 -0.71872389 -0.26037344 -1.10648835 -0.49903548 -0.73220342 -0.3063361 -1.1354022
		 -0.50140202 -0.74714559 1.12066221 -1.11468601 0.86157238 -0.23041153 1.12645054
		 -1.11106801 0.00051171356 -0.010910172 0.8615756 -0.23041824 1.12925601 -1.11432242
		 0.86156428 -0.23042738 1.12883878 -1.11874652 0.86156297 -0.23042151 1.12930036 -1.12219453
		 0.86157304 -0.23044291 1.12893677 -1.12574553 0.86157817 -0.23043053 1.12794638 -1.12915659
		 0.86157984 -0.23044536 1.12620997 -1.13246834 0.86155307 -0.23042886 1.12265897 -1.13497615
		 0.86159283 -0.23042801 1.11785436 -1.13499868 0.86155736 -0.23045455 1.1140151 -1.13354099
		 0.86157459 -0.23041241 1.11103511 -1.13195407 0.86157936 -0.23044096 1.10834503 -1.12964058
		 0.8615607 -0.23041743 1.10651278 -1.12627912 0.86157173 -0.23043114 1.10591173 -1.12244844
		 0.86155939 -0.230423 1.10652351 -1.1186564 0.86158198 -0.23043621 1.10826135 -1.11525059
		 0.86156392 -0.23044291 1.11096406 -1.11254835 0.86156982 -0.23042864 1.11437011 -1.11081266
		 0.86158723 -0.23043288 1.11814535 -1.11021471 0.11116389 -0.22115108 0.30057928 1.1551168
		 0.32476094 1.20339942 0.11452711 -0.20735249 0.15690306 -0.14771931 -0.32738629 -0.25324586
		 0.2708022 0.84471852 0.27355844 0.84732926 -0.33450934 -0.22763662 0.14001277 -0.22265919
		 -0.29533371 -0.15364961 0.36804432 1.19189286 0.18108553 -0.15857686 0.36886823 1.21648884
		 -0.73561233 -0.18896508 0.37101287 1.20137215 0.11173207 -0.16599101 0.40700445 1.18739974
		 -0.1278877 -0.13826492 0.2705406 0.86197573 0.2075122 -0.099748716 0.28727397 0.85284209
		 -0.10850004 -0.16543953 0.27066511 0.86468983 0.25038829 -0.15132244 0.29888442 0.85677528
		 0.37337831 1.21518326 0.35265243 1.21791244 0.26962587 0.86145872 0.2983658 0.84863633
		 0.28270805 0.85092962 0.38516167 1.075603008 0.39591148 1.022145152 -1.17055094 -0.87752813
		 -0.23058927 -0.72280061 -1.19813502 -0.84460968 0.34190187 0.86774135 0.19029142
		 0.81467474 -0.54387808 -1.080863833 0.087785378 -0.94923919 -0.53378785 -0.96279502
		 -0.031134967 1.022139788 0.37263423 -0.74733913 0.33266634 -0.88025457 -0.07835722
		 -0.67411172 0.37381196 1.2180897 -0.28747398 -0.49479726 -0.2510896 -0.52335143 0.23547895
		 -0.81763679 0.36232352 1.21245897 -0.1863918 0.84773082 -0.017750442 0.72815514 -0.27660835
		 -0.62575275 0.29792392 0.85864097 -0.57560629 -0.96197754 -0.73108822 -0.97869331
		 -0.21262211 -0.84700131 0.30320045 0.85631603 0.057907224 -0.68857902 -0.22970855
		 -0.72960842 -0.25785315 -0.6220994 -0.27386779 -0.75078225 -0.0020057559 -0.95695406
		 0.23111625 -0.89051461 0.041640904 -0.084928885 -0.49903545 -0.76208776 -0.52557898
		 -0.74714559 -0.33419028 -1.16825926 0.046033788 -0.081294037 -0.5220291 -0.72473234
		 0.047450613 -0.08681535 -0.51172686 -0.70451301 0.045408051 -0.098721549 -0.49568075
		 -0.68846691 0.040526535 -0.11667339 -0.47546139 -0.67816466 0.033208203 -0.13912563
		 -0.45304814 -0.67461473 0.024335664 -0.16406001 -0.43063486 -0.67816466 0.015050716
		 -0.18858694 -0.41041559 -0.68846691 0.0065466519 -0.2103197 -0.39436945 -0.70451307
		 -5.3617088e-05 -0.22719283 -0.38406718 -0.72473234 -0.004327537 -0.2377675 -0.38051727
		 -0.74714559 -0.0059652729 -0.24133027 -0.38406718 -0.76955885 -0.0051962184 -0.23748372
		 -0.39436945 -0.78977817 -0.0024370903 -0.22641754 -0.41041559 -0.80582428 0.0021406065
		 -0.20888878 -0.43063486 -0.81612653 0.0080338214 -0.18630801 -0.45304814 -0.81967646
		 0.014938719 -0.1610063 -0.47546139 -0.81612653 0.022417694 -0.13561901 -0.49568069
		 -0.80582428 0.02969473 -0.11315416 -0.5117268 -0.78977817 -0.38379377 -0.077919386
		 -0.38304558 -0.08291667 -0.38297728 -0.072938025 -0.38064542 -0.06846375 -0.37706381
		 -0.064953513 -0.3725999 -0.062704206 -0.36765569 -0.061930709 -0.36271256 -0.062722929
		 -0.35826346 -0.064980023 -0.35470378 -0.068495877 -0.35239184 -0.072947748 -0.35156494
		 -0.07790444 -0.35230637 -0.082886644 -0.35455662 -0.087408125 -0.3581064 -0.091019072
		 -0.36261174 -0.093355581 -0.36763647 -0.094172612 -0.37265506 -0.093380943 -0.37718651
		 -0.091070794 -0.38077748 -0.087461106 0.13901262 -0.1663228 0.12439906 -0.17313868
		 0.15815848 -0.1643122 0.17336822 -0.16839249 0.180342 -0.17197421 0.17972438 -0.17082943
		 0.17582834 -0.16168067 0.1735985 -0.14807524 0.1783977 -0.1332977 0.18997201 -0.12222346
		 0.20571788 -0.11875039 0.22067173 -0.12486029 0.22964376 -0.13745296 0.22936095 -0.15054381
		 0.21871342 -0.17103001 0.19850354 -0.18951792 0.17258668 -0.19839475 0.14737082 -0.19859564
		 0.12889874 -0.19025771 0.12204552 -0.17905752 -0.0019712653 -0.027358897 1.12192082
		 -1.1108129 1.11814535 -1.11428714 0.86157238 -0.23042738 -0.0035332821 -0.039742582
		 1.11562848 -1.11468565 -0.0043164534 -0.048309825 1.11335826 -1.11584246 -0.0045627258
		 -0.053313248 1.11155868 -1.11764348 -0.0043363394 -0.054776136 1.11040735 -1.11991823;
	setAttr ".uvtk[500:595]" -0.0035671806 -0.053154025 1.11000776 -1.12245953
		 -0.0024534457 -0.049002975 1.11037755 -1.12501526 -0.0013982251 -0.042399235 1.11146188
		 -1.12722039 -0.00068858493 -0.033738784 1.11318016 -1.12877345 -0.00025626263 -0.023857808
		 1.11553597 -1.12976444 -5.958715e-05 -0.013443356 1.11850619 -1.13050342 -1.8327755e-05
		 -0.0032884118 1.12137151 -1.13062239 -0.00017840446 0.0058728224 1.12333333 -1.1296885
		 -0.00051421899 0.013194949 1.12429166 -1.12757123 -0.00073147641 0.018117364 1.12502122
		 -1.12488174 -0.00040690741 0.02041846 1.12537551 -1.12220538 0.00071995176 0.019575838
		 1.12513065 -1.11973071 0.0024722838 0.013712427 1.12424898 -1.11751783 0.0028482394
		 0.0038414926 1.12243938 -1.11541164 0.030292034 -0.78863078 0.12584354 -0.81682318
		 -0.080988407 -0.77308834 -0.17849863 -0.765365 -0.22949886 -0.75562227 -0.25392848
		 -0.72967029 -0.26292956 -0.68908936 -0.26667243 -0.65087622 -0.26409149 -0.63006556
		 -0.25895077 -0.63115835 -0.2453894 -0.65726578 -0.20427841 -0.7112636 -0.14260429
		 -0.78102469 -0.065074861 -0.84324217 0.013310015 -0.87803721 0.084564641 -0.88927376
		 0.13682897 -0.89398861 0.17441364 -0.89139831 0.19474144 -0.87896484 0.18206878 -0.84829676
		 0.59202844 0.050900616 0.59286803 0.050769024 0.59118909 0.050766893 0.59043187 0.050380148
		 0.58983225 0.049777016 0.58945006 0.049018659 0.58932036 0.048182204 0.58945388 0.047346562
		 0.58983761 0.046592399 0.59043616 0.045992896 0.59118968 0.045606166 0.59202844 0.045469686
		 0.59287018 0.045600325 0.59363002 0.045987472 0.59423202 0.046591073 0.59461719 0.047350332
		 0.59474808 0.04819195 0.59461135 0.049030438 0.5942238 0.049784452 0.59362417 0.050383501
		 -0.30218962 -0.16837938 0.16103372 -0.1455483 0.1642863 -0.16687107 0.17684433 -0.17730324
		 0.12159552 -0.20175542 -0.13187909 -0.15099204 0.18105523 -0.10590013 -0.10796633
		 -0.15199108 0.14683029 -0.56342769 0.17677708 -0.22637202 0.21412459 -0.2154014 -0.3278493
		 -0.2128177 -0.74914062 -0.18457891 0.22861318 -0.62321234 0.743927 -0.51742923 0.16489494
		 -0.71469307 -0.22965795 -0.68200338 -1.19623423 -0.88916463 -0.24311465 -0.64174587
		 0.54263955 -0.36707389 -0.063098013 0.42593274 -0.11078882 -0.92744339 -0.64873886
		 -0.76265436 0.14390345 -0.93930519 -0.61110806 -1.0825634 0.19085543 -0.92358172
		 0.17487444 -0.74471694 -0.26674744 -0.59802347;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "26B28DEE-4AB7-C3AD-2C48-C2929DEAE94B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[523]" "e[532]" "e[539]" "e[547]" "e[557]" "e[566]" "e[573]" "e[581]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "66B5010C-4C96-B4A2-1575-26BA6A539E2A";
	setAttr ".uopa" yes;
	setAttr -s 569 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" 2.1730547 0 ;
	setAttr ".uvtk[62]" -type "float2" 2.2840993 -0.72868359 ;
	setAttr ".uvtk[66]" -type "float2" 0.11947984 -0.32542467 ;
	setAttr ".uvtk[68]" -type "float2" 0.51188922 -0.36818296 ;
	setAttr ".uvtk[69]" -type "float2" 0.48619136 -0.38106078 ;
	setAttr ".uvtk[70]" -type "float2" -0.27038747 -1.0698023 ;
	setAttr ".uvtk[71]" -type "float2" 0.49468586 -0.39722478 ;
	setAttr ".uvtk[74]" -type "float2" 2.990175 -0.22418129 ;
	setAttr ".uvtk[75]" -type "float2" 3.0115378 -0.25420499 ;
	setAttr ".uvtk[76]" -type "float2" 2.1730547 0 ;
	setAttr ".uvtk[77]" -type "float2" 3.0611005 -0.28124535 ;
	setAttr ".uvtk[78]" -type "float2" 2.734241 -0.73337311 ;
	setAttr ".uvtk[79]" -type "float2" 2.7539911 -1.312324 ;
	setAttr ".uvtk[80]" -type "float2" -0.12122666 0.5175904 ;
	setAttr ".uvtk[82]" -type "float2" 0.24838734 -0.24561405 ;
	setAttr ".uvtk[83]" -type "float2" 0.49589875 -0.39061123 ;
	setAttr ".uvtk[84]" -type "float2" 0.4973613 -0.40304077 ;
	setAttr ".uvtk[85]" -type "float2" 0.48630741 -0.41701311 ;
	setAttr ".uvtk[86]" -type "float2" 2.9728312 -0.047699571 ;
	setAttr ".uvtk[87]" -type "float2" 3.0141559 -0.19807458 ;
	setAttr ".uvtk[88]" -type "float2" 3.0386488 -0.24935985 ;
	setAttr ".uvtk[89]" -type "float2" 3.0625191 -0.29008794 ;
	setAttr ".uvtk[90]" -type "float2" 3.0028584 -0.69083232 ;
	setAttr ".uvtk[91]" -type "float2" 3.1272569 -1.2082169 ;
	setAttr ".uvtk[92]" -type "float2" -0.006651029 0.57172012 ;
	setAttr ".uvtk[93]" -type "float2" 0.2093372 0.05042243 ;
	setAttr ".uvtk[94]" -type "float2" 0.35481909 -0.20739424 ;
	setAttr ".uvtk[95]" -type "float2" 0.49858493 -0.39280254 ;
	setAttr ".uvtk[96]" -type "float2" 0.50107628 -0.40447819 ;
	setAttr ".uvtk[97]" -type "float2" 0.50038165 -0.42096269 ;
	setAttr ".uvtk[98]" -type "float2" 3.0071943 -0.036677957 ;
	setAttr ".uvtk[99]" -type "float2" 3.0512557 -0.18690884 ;
	setAttr ".uvtk[100]" -type "float2" 3.0617685 -0.24564826 ;
	setAttr ".uvtk[101]" -type "float2" 3.0634346 -0.29207325 ;
	setAttr ".uvtk[102]" -type "float2" 3.2090125 -0.60601151 ;
	setAttr ".uvtk[103]" -type "float2" 3.4669783 -1.0658892 ;
	setAttr ".uvtk[104]" -type "float2" 0.11071809 0.63159835 ;
	setAttr ".uvtk[105]" -type "float2" 0.3931658 0.095386147 ;
	setAttr ".uvtk[106]" -type "float2" 0.46000698 -0.19140208 ;
	setAttr ".uvtk[107]" -type "float2" 0.49725664 -0.39025789 ;
	setAttr ".uvtk[108]" -type "float2" 0.50399041 -0.40200281 ;
	setAttr ".uvtk[109]" -type "float2" 0.51517785 -0.41868913 ;
	setAttr ".uvtk[110]" -type "float2" 3.0424075 -0.025571585 ;
	setAttr ".uvtk[111]" -type "float2" 3.0918007 -0.17965591 ;
	setAttr ".uvtk[112]" -type "float2" 3.0881205 -0.24390519 ;
	setAttr ".uvtk[113]" -type "float2" 3.0645552 -0.28957057 ;
	setAttr ".uvtk[115]" -type "float2" 3.6977034 -0.77759534 ;
	setAttr ".uvtk[120]" -type "float2" 0.51474071 -0.37109905 ;
	setAttr ".uvtk[123]" -type "float2" 0.52436852 -0.40249509 ;
	setAttr ".uvtk[127]" -type "float2" 3.1297238 -0.29978383 ;
	setAttr ".uvtk[230]" -type "float2" 0.56240988 -0.49315071 ;
	setAttr ".uvtk[231]" -type "float2" 0.57248461 -0.44968069 ;
	setAttr ".uvtk[232]" -type "float2" 0.50517166 -0.19873488 ;
	setAttr ".uvtk[234]" -type "float2" 0.56426847 -0.45255923 ;
	setAttr ".uvtk[235]" -type "float2" 3.0387383 -0.43503141 ;
	setAttr ".uvtk[236]" -type "float2" 3.1484885 -0.27355731 ;
	setAttr ".uvtk[237]" -type "float2" 3.266407 -0.07491982 ;
	setAttr ".uvtk[239]" -type "float2" 3.0386577 -0.45983362 ;
	setAttr ".uvtk[240]" -type "float2" 2.6441214 -1.7026761 ;
	setAttr ".uvtk[242]" -type "float2" 2.9271536 -1.5979404 ;
	setAttr ".uvtk[243]" -type "float2" -0.069641829 0.056222081 ;
	setAttr ".uvtk[244]" -type "float2" 0.03698957 0.10386169 ;
	setAttr ".uvtk[245]" -type "float2" 3.2209163 -1.4969857 ;
	setAttr ".uvtk[246]" -type "float2" 0.1720961 0.15212357 ;
	setAttr ".uvtk[247]" -type "float2" 3.512079 -1.3925012 ;
	setAttr ".uvtk[248]" -type "float2" 0.30961847 0.2035985 ;
	setAttr ".uvtk[249]" -type "float2" 0.2308442 0.69666386 ;
	setAttr ".uvtk[250]" -type "float2" 3.8007421 -1.2923712 ;
	setAttr ".uvtk[252]" -type "float2" 0.46706912 -0.42691106 ;
	setAttr ".uvtk[254]" -type "float2" 0.48355499 -0.43172336 ;
	setAttr ".uvtk[255]" -type "float2" 2.9770012 -0.16848576 ;
	setAttr ".uvtk[256]" -type "float2" 3.0086238 -0.15787709 ;
	setAttr ".uvtk[257]" -type "float2" 0.49913257 -0.434609 ;
	setAttr ".uvtk[258]" -type "float2" 3.0410609 -0.14800501 ;
	setAttr ".uvtk[259]" -type "float2" 0.51531589 -0.43541038 ;
	setAttr ".uvtk[260]" -type "float2" 3.0745471 -0.13890874 ;
	setAttr ".uvtk[261]" -type "float2" 3.0785642 -0.014463305 ;
	setAttr ".uvtk[262]" -type "float2" 0.53357738 -0.43502659 ;
	setAttr ".uvtk[345]" -type "float2" 3.1085091 -0.129668 ;
	setAttr ".uvtk[346]" -type "float2" 3.1334016 -0.19342411 ;
	setAttr ".uvtk[350]" -type "float2" 0.44021201 0.26712894 ;
	setAttr ".uvtk[351]" -type "float2" 0.59590733 0.063630819 ;
	setAttr ".uvtk[355]" -type "float2" 2.9845204 -0.43459284 ;
	setAttr ".uvtk[357]" -type "float2" 3.0342879 -0.25995302 ;
	setAttr ".uvtk[358]" -type "float2" 1.0962172 0.88601398 ;
	setAttr ".uvtk[359]" -type "float2" 2.9671543 -0.4091779 ;
	setAttr ".uvtk[361]" -type "float2" 3.1516843 -0.21752453 ;
	setAttr ".uvtk[363]" -type "float2" 0.53881288 -0.47197133 ;
	setAttr ".uvtk[365]" -type "float2" 0.48248544 -0.40456051 ;
	setAttr ".uvtk[366]" -type "float2" 0.26057369 0.62159765 ;
	setAttr ".uvtk[367]" -type "float2" 0.53345388 -0.47181469 ;
	setAttr ".uvtk[369]" -type "float2" 0.47460097 -0.40001434 ;
	setAttr ".uvtk[370]" -type "float2" 3.0668499 -0.27962065 ;
	setAttr ".uvtk[371]" -type "float2" 3.1274514 -0.24554956 ;
	setAttr ".uvtk[372]" -type "float2" 0.50317001 -0.39356524 ;
	setAttr ".uvtk[373]" -type "float2" 0.49014369 -0.37994176 ;
	setAttr ".uvtk[374]" -type "float2" 0.59316045 -0.20202339 ;
	setAttr ".uvtk[375]" -type "float2" 3.4104619 -0.4479444 ;
	setAttr ".uvtk[376]" -type "float2" 0.45233944 -0.49212891 ;
	setAttr ".uvtk[380]" -type "float2" 0.4800019 -0.40315038 ;
	setAttr ".uvtk[381]" -type "float2" 2.9292696 -2.6488385 ;
	setAttr ".uvtk[385]" -type "float2" 2.3383398 -1.2551346 ;
	setAttr ".uvtk[386]" -type "float2" 0.16105914 0.34823254 ;
	setAttr ".uvtk[387]" -type "float2" 0.084971666 -0.13870609 ;
	setAttr ".uvtk[389]" -type "float2" 3.0069227 -0.28043866 ;
	setAttr ".uvtk[393]" -type "float2" 3.0275698 -0.27508724 ;
	setAttr ".uvtk[394]" -type "float2" -0.60670197 -0.014592052 ;
	setAttr ".uvtk[395]" -type "float2" -0.14370358 -0.20116079 ;
	setAttr ".uvtk[397]" -type "float2" 0.4729242 -0.40713251 ;
	setAttr ".uvtk[401]" -type "float2" 0.37179834 -0.49245811 ;
	setAttr ".uvtk[575]" -type "float2" 0.22998631 0.65775979 ;
	setAttr ".uvtk[580]" -type "float2" 1.1715081 1.0488408 ;
	setAttr ".uvtk[583]" -type "float2" -0.58734858 0.34763402 ;
	setAttr ".uvtk[588]" -type "float2" -0.078032851 -0.9439187 ;
	setAttr ".uvtk[596]" -type "float2" 0.50881743 -0.50072092 ;
	setAttr ".uvtk[597]" -type "float2" 0.52803409 -0.50374502 ;
	setAttr ".uvtk[598]" -type "float2" 0.49016067 -0.4978103 ;
	setAttr ".uvtk[599]" -type "float2" 0.47148862 -0.49505675 ;
	setAttr ".uvtk[600]" -type "float2" 2.9385877 -0.05844295 ;
	setAttr ".uvtk[601]" -type "float2" 3.8447399 -2.3517351 ;
	setAttr ".uvtk[602]" -type "float2" 4.149992 -2.2487125 ;
	setAttr ".uvtk[603]" -type "float2" 3.5402138 -2.4531145 ;
	setAttr ".uvtk[604]" -type "float2" 3.2351117 -2.5523443 ;
	setAttr ".uvtk[605]" -type "float2" -0.23339303 0.4696523 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "52D58324-4F43-AB7D-387F-9C84B57FF04D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[236]" "e[243]" "e[245]" "e[252]" "e[254]" "e[261]" "e[263]" "e[270]" "e[272]" "e[279]" "e[281]" "e[288]" "e[290]" "e[297]" "e[299]" "e[306]" "e[541]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C78E62DF-48DF-E4FB-C3A3-63B657D90888";
	setAttr ".uopa" yes;
	setAttr -s 584 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -6.2465668e-05 -0.013607383 ;
	setAttr ".uvtk[66]" -type "float2" -0.005923152 0.00061148405 ;
	setAttr ".uvtk[68]" -type "float2" -0.025070906 0.0012676716 ;
	setAttr ".uvtk[70]" -type "float2" -0.017105639 -0.0005877614 ;
	setAttr ".uvtk[71]" -type "float2" -0.020468414 -0.0014318228 ;
	setAttr ".uvtk[74]" -type "float2" 0.093691587 0.04800868 ;
	setAttr ".uvtk[75]" -type "float2" 0.054971218 0.043036699 ;
	setAttr ".uvtk[78]" -type "float2" 0.0081353188 -0.011116445 ;
	setAttr ".uvtk[79]" -type "float2" 0.016530991 -0.025000375 ;
	setAttr ".uvtk[80]" -type "float2" 0.00016716868 -0.00087964535 ;
	setAttr ".uvtk[82]" -type "float2" -0.0082535148 -0.00085365772 ;
	setAttr ".uvtk[83]" -type "float2" 0.0070980787 -0.0010652542 ;
	setAttr ".uvtk[84]" -type "float2" -0.019240141 -0.0034532547 ;
	setAttr ".uvtk[85]" -type "float2" -0.023046792 -0.0063592792 ;
	setAttr ".uvtk[86]" -type "float2" 0.23502898 -0.0052860975 ;
	setAttr ".uvtk[87]" -type "float2" 0.10568547 0.016273499 ;
	setAttr ".uvtk[88]" -type "float2" 0.051981926 0.01298821 ;
	setAttr ".uvtk[89]" -type "float2" -0.0038495064 -0.018458843 ;
	setAttr ".uvtk[90]" -type "float2" 0.015401125 -0.008341074 ;
	setAttr ".uvtk[91]" -type "float2" 0.024576664 -0.019847088 ;
	setAttr ".uvtk[92]" -type "float2" 0.00098191202 -0.0013750792 ;
	setAttr ".uvtk[93]" -type "float2" -0.0030736327 -0.0029486418 ;
	setAttr ".uvtk[94]" -type "float2" -0.0099081397 -0.0023316145 ;
	setAttr ".uvtk[95]" -type "float2" 0.016628981 -0.0076531172 ;
	setAttr ".uvtk[96]" -type "float2" -0.017707646 -0.005153656 ;
	setAttr ".uvtk[97]" -type "float2" -0.021200836 -0.0087708831 ;
	setAttr ".uvtk[98]" -type "float2" 0.23147988 -0.035096169 ;
	setAttr ".uvtk[99]" -type "float2" 0.10212255 -0.018083215 ;
	setAttr ".uvtk[100]" -type "float2" 0.048859596 -0.0094063282 ;
	setAttr ".uvtk[101]" -type "float2" -0.0060930252 -0.041424155 ;
	setAttr ".uvtk[102]" -type "float2" 0.025371075 -0.0045105815 ;
	setAttr ".uvtk[103]" -type "float2" 0.031494617 -0.020843014 ;
	setAttr ".uvtk[104]" -type "float2" 0.0019658208 -0.0022981167 ;
	setAttr ".uvtk[105]" -type "float2" -0.0044772625 -0.0060021877 ;
	setAttr ".uvtk[106]" -type "float2" -0.01148504 -0.0041228533 ;
	setAttr ".uvtk[107]" -type "float2" 0.028276742 -0.018559515 ;
	setAttr ".uvtk[108]" -type "float2" -0.015210927 -0.0071525574 ;
	setAttr ".uvtk[109]" -type "float2" -0.019104481 -0.011563838 ;
	setAttr ".uvtk[110]" -type "float2" 0.22745275 -0.064949274 ;
	setAttr ".uvtk[111]" -type "float2" 0.095472574 -0.052465558 ;
	setAttr ".uvtk[112]" -type "float2" 0.044168234 -0.031899691 ;
	setAttr ".uvtk[113]" -type "float2" -0.0082230568 -0.069329619 ;
	setAttr ".uvtk[115]" -type "float2" 0.053399086 -0.023966551 ;
	setAttr ".uvtk[120]" -type "float2" -0.023826718 -0.0010128617 ;
	setAttr ".uvtk[123]" -type "float2" -0.015601337 -0.014456034 ;
	setAttr ".uvtk[127]" -type "float2" -0.0039660931 -0.058087111 ;
	setAttr ".uvtk[230]" -type "float2" -0.017377198 0.037506998 ;
	setAttr ".uvtk[231]" -type "float2" -0.029194236 0.033464849 ;
	setAttr ".uvtk[232]" -type "float2" -0.024287701 0.039763689 ;
	setAttr ".uvtk[234]" -type "float2" -0.029981256 0.033632636 ;
	setAttr ".uvtk[235]" -type "float2" -0.13268781 0.060395002 ;
	setAttr ".uvtk[236]" -type "float2" -0.13249683 0.016088009 ;
	setAttr ".uvtk[237]" -type "float2" -0.13976002 0.047875643 ;
	setAttr ".uvtk[239]" -type "float2" -0.14549279 0.019302011 ;
	setAttr ".uvtk[240]" -type "float2" 0.017225742 -0.03651309 ;
	setAttr ".uvtk[242]" -type "float2" 0.024294376 -0.029142082 ;
	setAttr ".uvtk[243]" -type "float2" -0.00073963404 -0.0015656948 ;
	setAttr ".uvtk[244]" -type "float2" -0.0010040998 -0.0018045902 ;
	setAttr ".uvtk[245]" -type "float2" 0.029235363 -0.019647568 ;
	setAttr ".uvtk[246]" -type "float2" -0.0016922355 -0.0032773018 ;
	setAttr ".uvtk[247]" -type "float2" 0.029857635 -0.0049497932 ;
	setAttr ".uvtk[248]" -type "float2" -0.0019888282 -0.0050096512 ;
	setAttr ".uvtk[249]" -type "float2" 0.0030542016 -0.0034326315 ;
	setAttr ".uvtk[250]" -type "float2" 0.0050764084 -0.054929689 ;
	setAttr ".uvtk[252]" -type "float2" -0.025649548 -0.0067360401 ;
	setAttr ".uvtk[254]" -type "float2" -0.024395406 -0.0083034039 ;
	setAttr ".uvtk[255]" -type "float2" 0.14340401 0.033478618 ;
	setAttr ".uvtk[256]" -type "float2" 0.13986492 0.0055736303 ;
	setAttr ".uvtk[257]" -type "float2" -0.023118973 -0.010145664 ;
	setAttr ".uvtk[258]" -type "float2" 0.13623667 -0.022946835 ;
	setAttr ".uvtk[259]" -type "float2" -0.021962643 -0.012117445 ;
	setAttr ".uvtk[260]" -type "float2" 0.13221502 -0.051590681 ;
	setAttr ".uvtk[261]" -type "float2" 0.22319603 -0.094757915 ;
	setAttr ".uvtk[262]" -type "float2" -0.021149993 -0.014205277 ;
	setAttr ".uvtk[345]" -type "float2" 0.12842464 -0.079970241 ;
	setAttr ".uvtk[346]" -type "float2" 0.073634148 -0.080642223 ;
	setAttr ".uvtk[350]" -type "float2" -0.0012317896 -0.0070254803 ;
	setAttr ".uvtk[351]" -type "float2" -0.0070097446 -0.010212421 ;
	setAttr ".uvtk[355]" -type "float2" -0.1398809 0.065144181 ;
	setAttr ".uvtk[357]" -type "float2" 0.062520742 -0.1341728 ;
	setAttr ".uvtk[358]" -type "float2" 2.0209458 0.13474751 ;
	setAttr ".uvtk[359]" -type "float2" -0.12022495 0.07367909 ;
	setAttr ".uvtk[361]" -type "float2" 0.03220892 0.035826325 ;
	setAttr ".uvtk[363]" -type "float2" -0.016806781 0.038481653 ;
	setAttr ".uvtk[365]" -type "float2" -0.0029156804 -0.0026631951 ;
	setAttr ".uvtk[366]" -type "float2" 0.0019639134 0.031783998 ;
	setAttr ".uvtk[367]" -type "float2" -0.012907147 0.034938276 ;
	setAttr ".uvtk[369]" -type "float2" 0.074633062 -0.0092046261 ;
	setAttr ".uvtk[370]" -type "float2" -0.011645794 -0.10866868 ;
	setAttr ".uvtk[371]" -type "float2" 0.035798788 -0.062763214 ;
	setAttr ".uvtk[372]" -type "float2" -0.010272145 -0.010386229 ;
	setAttr ".uvtk[373]" -type "float2" 0.044255793 -0.037709296 ;
	setAttr ".uvtk[374]" -type "float2" -0.013759971 -0.0068082809 ;
	setAttr ".uvtk[375]" -type "float2" 0.044626474 0.0043480992 ;
	setAttr ".uvtk[376]" -type "float2" -0.031594038 -0.01050806 ;
	setAttr ".uvtk[380]" -type "float2" -0.024007142 -0.0035707355 ;
	setAttr ".uvtk[381]" -type "float2" 0.041556358 -0.067880988 ;
	setAttr ".uvtk[385]" -type "float2" 0.0059719086 -0.026976552 ;
	setAttr ".uvtk[386]" -type "float2" 0.47250104 -0.70882016 ;
	setAttr ".uvtk[387]" -type "float2" -0.36116195 -2.9802322e-08 ;
	setAttr ".uvtk[389]" -type "float2" 0.020653963 0.053403497 ;
	setAttr ".uvtk[394]" -type "float2" -0.0070059896 0.0086867809 ;
	setAttr ".uvtk[395]" -type "float2" -0.0045435429 -0.00015604496 ;
	setAttr ".uvtk[401]" -type "float2" -0.0051479936 0.00096768141 ;
	setAttr ".uvtk[575]" -type "float2" 0.0091458559 -0.008567512 ;
	setAttr ".uvtk[580]" -type "float2" 2.1607053 0.086872339 ;
	setAttr ".uvtk[583]" -type "float2" 1.3393919 0.70882016 ;
	setAttr ".uvtk[588]" -type "float2" -0.014642954 -0.0094306469 ;
	setAttr ".uvtk[596]" -type "float2" -0.028296113 -0.015535772 ;
	setAttr ".uvtk[597]" -type "float2" -0.02733767 -0.017350793 ;
	setAttr ".uvtk[598]" -type "float2" -0.029348314 -0.013883054 ;
	setAttr ".uvtk[599]" -type "float2" -0.030431509 -0.012156248 ;
	setAttr ".uvtk[600]" -type "float2" 0.23838663 0.024403214 ;
	setAttr ".uvtk[601]" -type "float2" 0.083143234 -0.040552855 ;
	setAttr ".uvtk[602]" -type "float2" -0.21583748 0.036946416 ;
	setAttr ".uvtk[603]" -type "float2" 0.067404509 -0.05250144 ;
	setAttr ".uvtk[604]" -type "float2" 0.053108454 -0.061073542 ;
	setAttr ".uvtk[605]" -type "float2" -0.00046518026 -0.00064408779 ;
	setAttr ".uvtk[606]" -type "float2" -0.18721223 0.10667574 ;
	setAttr ".uvtk[607]" -type "float2" 0.037575245 -0.062334061 ;
	setAttr ".uvtk[608]" -type "float2" 0.039636374 0.10669172 ;
	setAttr ".uvtk[609]" -type "float2" 0.010227978 -0.030423582 ;
	setAttr ".uvtk[610]" -type "float2" 0.011532128 -0.057824016 ;
	setAttr ".uvtk[611]" -type "float2" 0.040869951 0.009177804 ;
	setAttr ".uvtk[612]" -type "float2" -0.014444172 -0.0086241364 ;
	setAttr ".uvtk[613]" -type "float2" -0.051334143 -0.060001254 ;
	setAttr ".uvtk[614]" -type "float2" -0.046537161 -0.089215755 ;
	setAttr ".uvtk[615]" -type "float2" 0.038923979 -0.035461307 ;
	setAttr ".uvtk[616]" -type "float2" -0.0020111799 -0.021421075 ;
	setAttr ".uvtk[617]" -type "float2" 0.029105663 0.018727899 ;
	setAttr ".uvtk[618]" -type "float2" -0.05130291 -0.033011436 ;
	setAttr ".uvtk[619]" -type "float2" 0.039412975 -0.0084788799 ;
	setAttr ".uvtk[620]" -type "float2" -0.014058471 -0.011973798 ;
	setAttr ".uvtk[621]" -type "float2" 0.01701355 0.027945459 ;
	setAttr ".uvtk[622]" -type "float2" -0.050409555 -0.0058596134 ;
	setAttr ".uvtk[623]" -type "float2" 0.035083771 0.020996332 ;
	setAttr ".uvtk[624]" -type "float2" -0.010184646 -0.0080118775 ;
	setAttr ".uvtk[625]" -type "float2" -0.0090224743 0.013181865 ;
	setAttr ".uvtk[626]" -type "float2" 0.021795034 0.084634066 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "16D8A8A2-47F4-34E8-EE95-8997A203A371";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[92:103]" "e[436]" "e[438:439]" "e[459]" "e[461:462]" "e[482]" "e[484:485]" "e[505]" "e[507:508]" "e[533:534]" "e[536]" "e[538]" "e[567:568]" "e[570]" "e[572]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9AD117A2-428A-DF07-8458-2084A2B260A2";
	setAttr ".uopa" yes;
	setAttr -s 665 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.60765857 0.62891787 -0.61112922
		 0.63068223 -0.61389035 0.6334371 -0.61566317 0.63690984 -0.6162799 0.64076489 -0.61567503
		 0.64462376 -0.61390507 0.64810789 -0.61114097 0.65087414 -0.60766041 0.65265143 -0.60379499
		 0.65326011 -0.59994483 0.65264624 -0.59646887 0.65087247 -0.59371656 0.64811736 -0.59194142
		 0.64464587 -0.59133297 0.64079785 -0.59193599 0.63694429 -0.59370208 0.63346529 -0.59646094
		 0.6307016 -0.59994149 0.6289233 -0.60380298 0.62830615 0.07778421 0.23267767 0.077758327
		 0.23267713 0.077798143 0.23268944 0.077811636 0.23268159 0.077735342 0.23268962 0.077768959
		 0.23268689 0.07774248 0.23267005 0.077764869 0.23268157 0.077759102 0.2326833 0.077836499
		 0.23267533 0.077711597 0.23270144 0.077793941 0.23268171 0.077796713 0.23269105 0.077773891
		 0.23268768 0.077783488 0.23269893 0.077749863 0.23267896 0.077788956 0.23267134 0.077752896
		 0.23268121 0.077802889 0.23266421 0.077792704 0.23268388 -0.74879462 0.53778905 -0.75444716
		 0.52588379 -0.75827873 0.51748979 -0.76103067 0.51244682 -0.76391619 0.51086199 -0.76708788
		 0.51273125 -0.77022737 0.51772952 -0.7729342 0.52542716 -0.77477556 0.53511161 -0.77552277
		 0.54595214 -0.77516103 0.55708104 -0.77372962 0.56771803 -0.77112347 0.57697749 -0.76760715
		 0.58411944 -0.76357841 0.58853388 -0.75944912 0.58989441 -0.75544095 0.58800876 -0.75166583
		 0.58261496 -0.7482115 0.5734359 -0.74523741 0.56025231 -0.59630293 0.46869391 -1.74432099
		 -1.845855 -1.75742054 -0.74240506 -0.26444358 0.72531265 -0.24800541 0.71657372 0.38531193
		 -1.097938418 0.28948289 -0.83913004 -0.77799416 0.28311828 -0.079153657 -0.84919798
		 -0.62490076 0.097743779 -0.26724029 -0.7671541 -0.041550521 -0.40031108 0.20081216
		 0.038895618 0.20658295 0.039653599 -2.67315316 -1.27245891 -2.63733745 -1.25516486
		 -2.65117812 -0.8401106 -2.81680465 -0.33209747 -2.38766646 -0.65518659 -2.36025333
		 0.095870949 0.60541004 -1.54707193 0.41119429 -1.099190235 0.16103531 -0.92339015
		 -0.61653572 0.091100924 -0.04021794 -0.40249825 -0.042748548 -0.4055604 -2.76229525
		 -1.29831612 -2.69156456 -1.25750923 -2.65131259 -1.22703767 -2.86341071 -0.30150828
		 -2.32388115 -0.64527488 -2.82697654 -0.005422927 0.33374789 -1.74337173 0.06864313
		 -1.23968601 -0.08351019 -1.0045605898 -0.48179471 0.11775822 -0.30519587 -0.51548934
		 -0.040015142 -0.40870726 -2.74842 -1.18884158 -2.67575884 -1.16538751 -2.63394618
		 -1.14988613 -2.81431961 -0.85496086 -2.60381842 -0.70970082 -2.82225871 -0.12131589
		 0.20999837 -1.81205857 -0.10497002 -1.29344857 -0.18131329 -1.024318457 -0.47444522
		 0.11206273 -0.30239594 -0.51652336 -0.30393046 -0.52229506 -2.75303793 -1.17340791
		 -2.68505979 -1.14262486 -2.64211917 -1.12958908 -2.83738708 -0.8291105 -0.38819575
		 0.7409237 -3.14869356 -0.3867259 -0.37368777 0.65497726 -0.38756463 0.65656239 -0.37206802
		 0.76840168 -0.38192117 0.77906221 -0.31229913 -0.53069222 0.07359723 -0.032824758
		 -0.3912136 0.77344012 -0.29892802 -0.5231353 -0.24108185 -0.0091244346 -0.24673237
		 -0.0050634402 -0.39561608 0.76444238 -2.63256001 -1.06362772 0.21817802 0.090485357
		 -0.40226057 0.75454366 0.41465941 0.62897497 0.42294779 0.64494896 0.43185085 0.65467191
		 0.44097966 0.65871757 0.44989151 0.65780455 0.4580701 0.65278465 0.46504351 0.6445086
		 0.470357 0.63379818 0.47370452 0.62146366 0.47475538 0.60814565 0.47352183 0.59471679
		 0.47004634 0.58249861 0.46449867 0.57226282 0.45737779 0.5645321 0.44914156 0.5599134
		 0.44037974 0.55898672 0.43168473 0.56230611 0.42369315 0.57037824 0.41698644 0.58352619
		 0.41207641 0.6019091 -0.81025898 0.085192218 -0.81034291 0.08536166 -0.81046569 0.085590243
		 -0.81048626 0.085773066 -0.8104763 0.086025409 -0.81049693 0.086307876 -0.81053036
		 0.086571783 -0.81051207 0.086743213 -0.81038094 0.086817533 -0.81012398 0.08677946
		 -0.80977666 0.086684793 -0.80943495 0.086556569 -0.80920625 0.086437628 -0.80914396
		 0.086298615 -0.80923235 0.086149395 -0.80941093 0.085954741 -0.80959409 0.085739896
		 -0.80973458 0.085530326 -0.80985951 0.085392289 -0.81009245 0.085279174 -0.0047907922
		 0.58113438 -0.0092997942 0.57237887 -0.016287006 0.56545758 -0.02506564 0.56102508
		 -0.034769215 0.55950433 -0.044468053 0.56104201 -0.053232841 0.56549227 -0.060199402
		 0.57242262 -0.064699076 0.58116525 -0.066289209 0.59088588 -0.064801268 0.60063571
		 -0.060358308 0.60945505 -0.053398751 0.61647886 -0.044599332 0.6209991 -0.034817673
		 0.62257683 -0.025035093 0.62103438 -0.01620055 0.61652237 -0.0092129204 0.60950238
		 -0.0047482643 0.60066229 -0.0032404456 0.59087718 -0.60401279 0.64010555 -0.60421157
		 0.64020509 -0.60436928 0.64036244 -0.6044699 0.64056104 -0.6045053 0.64078224 -0.60447085
		 0.64100224 -0.60436672 0.64120156 -0.60420996 0.64135772 -0.60401219 0.64145875 -0.6037876
		 0.64149469 -0.60357058 0.64145845 -0.60337234 0.64135778 -0.60321581 0.6412012 -0.60311514
		 0.64100236 -0.60307932 0.64078248 -0.60311466 0.64056319 -0.60321438 0.64036405 -0.60337436
		 0.64020705 -0.60357267 0.6401059 -0.60379177 0.64007056 -0.033616729 0.59182453 -0.033408023
		 0.59142178 -0.03393475 0.59214276 -0.034335233 0.59234869 -0.034775861 0.59241837
		 -0.035225339 0.59234685 -0.035619512 0.59214348 -0.035934344 0.59182453 -0.036145881
		 0.59142321 -0.036210343 0.59098154 -0.036141381 0.59053534 -0.035934016 0.59013683
		 -0.035619959 0.58982104 -0.035219289 0.58961535 -0.034776874 0.58954579 -0.034328826
		 0.58961511 -0.033935197 0.58981699 -0.033616908 0.5901376 -0.033408083 0.59053582
		 -0.033337809 0.59097731 -0.10647073 -0.78810406 -0.10537633 -0.81331903 -0.63852054
		 -0.56109345 0.06971433 -0.045202266 -0.32930106 -0.49393648 -2.78821158 -1.057821512
		 -2.97690392 -1.2314297 -2.48912573 -0.24719825 0.2112093 0.074968547 -2.39655209
		 -0.98230714 -2.25133514 0.59040534 -0.21993105 0.75405979 -2.57742572 0.44892526
		 0.49260598 -1.12116575 0.38383681 -1.18494475 -2.50768661 0.33548906 0.11279882 -1.333372
		 -2.83163762 0.21967621 -0.018494416 -1.39358497 0.085818224 -1.88079858;
	setAttr ".uvtk[250:499]" -3.11363173 0.18314192 -0.38390753 0.66969001 -0.045880813
		 -0.40556639 0.20476159 0.058230057 -0.043744132 -0.40832445 -2.71068311 -1.27747512
		 -2.71622944 -1.26609457 -0.30936268 -0.52208489 -2.69734955 -1.17337143 -0.30676037
		 -0.524414 -2.70335078 -1.15707171 -2.75787258 -1.1582731 -0.30418593 -0.52691031
		 -0.24079423 0.00092578569 0.4018231 -0.29058817 0.43186021 0.57468611 0.46259874
		 -0.2242505 -0.80972677 0.085146584 0.43606961 0.56753033 0.5059796 -0.21353254 0.44132468
		 0.56465679 0.54392266 -0.18992728 0.44707206 0.5655818 0.57271719 -0.15575638 0.45273253
		 0.56976283 0.58954024 -0.11436035 0.45775437 0.57655185 0.59274971 -0.069790505 0.46160451
		 0.5855124 0.58202738 -0.026407486 0.46385503 0.59629291 0.55842692 0.011533548 0.46466237
		 0.60819358 0.52425474 0.040327396 0.4640252 0.62000328 0.4828586 0.057151128 0.46169415
		 0.63085634 0.43828779 0.060362395 0.45789447 0.64030319 0.39490876 0.049637947 0.45307428
		 0.6477254 0.35696483 0.026036244 0.44772989 0.65224648 0.32817164 -0.0081346985 0.44233251
		 0.65301871 0.31134725 -0.049530677 0.43734461 0.64921021 0.30813816 -0.094104029
		 0.43314323 0.64006054 0.31885913 -0.13748062 0.43004903 0.62490273 0.342462 -0.17542398
		 0.42840114 0.60319668 0.37663311 -0.20421627 -1.041977525 -0.056876812 0.07778421
		 0.23266125 -1.096718311 -0.092492186 -0.76449978 0.54340327 0.077792354 0.23266873
		 -1.12523222 -0.063033149 0.077749804 0.23267767 -1.12384117 -0.020188719 0.077743553
		 0.23267229 -1.12918031 0.013881382 0.077782772 0.23269378 -1.12416685 0.048085593
		 0.077803895 0.23268113 -1.10894263 0.079357602 0.077811971 0.23269649 -1.084556103
		 0.10445587 0.077703685 0.23267896 -1.053637385 0.12075012 0.077865139 0.23267876
		 -1.019186735 0.12675604 0.077722751 0.23270445 -0.98431408 0.12155087 0.077789247
		 0.23266298 -0.95276344 0.10538187 0.077807486 0.23269217 -0.92794091 0.080295496
		 0.077735223 0.2326683 -0.91205829 0.048972648 0.077779375 0.23268205 -0.90656418
		 0.014309068 0.077727869 0.2326736 -0.91204947 -0.020379538 0.077820912 0.23268676
		 -0.9279995 -0.051683266 0.077745773 0.23269378 -0.95284122 -0.076526009 0.077770747
		 0.23268005 -0.98414397 -0.092475191 0.077841684 0.23268388 -1.018844366 -0.097971946
		 -0.228276 0.0038434337 -2.70984793 -1.14287078 -2.68922687 -1.11820412 -0.23165041
		 -0.0093369903 -0.39268705 0.77017123 -0.36422557 0.68882686 -0.14442046 -1.46279669
		 -0.30059838 -1.2715745 -0.35682893 0.66403639 -0.37792408 0.74519855 0.20501591 0.082840979
		 -2.34859705 -1.056599379 -0.39804471 0.76285779 -2.90559769 -0.83306229 -2.56814194
		 -0.36897385 -2.2525847 -1.088601947 -0.40105048 0.74854159 -2.64703703 -1.21730542
		 0.061049525 -0.046769556 -0.31933331 -0.4880628 -0.38562056 0.77854139 -0.295555
		 -0.50920475 -0.7995007 -0.15832958 -0.24126981 -0.80546629 -0.37455261 0.7740404
		 -0.45659372 0.11640602 -2.86341405 -0.80001622 -2.66091633 -1.10280859 -0.29723355
		 -0.51732957 -0.46612218 0.10559561 -0.30771816 -1.019393325 -2.89514065 -0.8489781
		 -0.051954452 -0.41310558 0.21289819 0.04800605 -0.83276832 0.44714615 0.19930796
		 0.045515053 -0.044115134 -0.40178764 -2.63840866 1.62238228 -0.2240916 0.71771926
		 -0.94517368 0.42551559 -0.25211814 0.74170655 -1.80209637 0.008554114 -1.97937071
		 0.85945743 -0.86785924 0.83686388 -0.8376596 0.40058529 -2.5787766 -1.24523139 -0.61018527
		 0.39165038 -0.64665008 0.42026797 -0.87906176 0.37419474 -2.77031851 -0.26898983
		 0.063775927 -1.85095263 -0.57300848 -1.51228595 -0.87298691 0.50567639 -0.63481921
		 0.086528093 -0.72800875 0.22343029 -0.74842107 0.17547411 -0.92998731 0.49278143
		 0.048194036 -0.73445219 -0.84742409 0.38765538 -0.83074677 0.43151596 -0.85615134
		 0.49541408 -0.912462 0.50502753 -0.94792938 0.45026711 -0.89876693 0.37655437 -0.81000805
		 0.085114293 0.41803029 -0.22104222 0.33972758 -0.26535353 0.42916045 0.58649594 -0.81025898
		 0.085192218 0.28847098 -0.22216147 -0.8105076 0.085277446 0.25306767 -0.16524921
		 -0.81071782 0.085468166 0.23698564 -0.10017858 -0.81079149 0.085724555 0.24179845
		 -0.033323124 -0.81082189 0.086005256 0.26703539 0.028770769 -0.81085628 0.086309545
		 0.3102248 0.080026872 -0.81084508 0.08663372 0.3671405 0.11543097 -0.81073946 0.086923815
		 0.43221089 0.131512 -0.81047356 0.087138459 0.49906588 0.12669981 -0.8100906 0.087208204
		 0.56116027 0.10146362 -0.8096261 0.087145209 0.612418 0.058273435 -0.80921149 0.086923689
		 0.64781994 0.0013572138 -0.80894113 0.086640768 0.66390216 -0.063711673 -0.80885237
		 0.086310402 0.65909004 -0.13056803 -0.80893928 0.086014174 0.63385093 -0.19266179
		 -0.80911791 0.085747324 0.59066367 -0.24391802 -0.80932492 0.085519888 0.53374755
		 -0.27932096 -0.80951548 0.085309118 0.46867725 -0.2954042 0.028358318 0.59071892
		 0.025408752 0.61029261 0.025125511 0.57123119 0.01603635 0.55374748 0.0020327158
		 0.53997666 -0.015463777 0.53117788 -0.034808613 0.52816874 -0.054129831 0.53124428
		 -0.071576938 0.54008716 -0.085489973 0.55385566 -0.094529971 0.57127488 -0.097773477
		 0.59067351 -0.094859585 0.61016601 -0.086048946 0.62785661 -0.072155401 0.64198214
		 -0.054522298 0.65111554 -0.034888156 0.65430409 -0.015233405 0.65121925 0.002489049
		 0.64217293 0.016512085 0.62804902 -0.39804772 0.75467843 -0.39695099 0.75101024 -0.39741462
		 0.75819808 -0.39584476 0.76094264 -0.39413831 0.76287383 -0.39267337 0.76452225 -0.39142597
		 0.76651299 -0.39016876 0.76903427 -0.38865432 0.77177697 -0.38677016 0.77423346 -0.38461703
		 0.77585077 -0.38236323 0.77618861 -0.38019112 0.77493614 -0.37841755 0.77192885 -0.37736222
		 0.76737785 -0.37746602 0.76174629 -0.37918323 0.75580126 -0.38284001 0.7506755 -0.38875806
		 0.74776143 -0.39374566 0.74824446 -0.76201093 0.55994272 -1.053543687 -0.092475854
		 -1.018844366 -0.060540862 0.07778421 0.23267767 -0.7604382 0.57236594 -0.99571151
		 -0.056876931 -0.75960255 0.58092099 -0.97484291 -0.046243977 -0.75938332 0.58585739
		 -0.95827788 -0.029681902 -0.75969481 0.58738577 -0.94764215 -0.0088150604;
	setAttr ".uvtk[500:664]" -0.76045299 0.58581519 -0.94397843 0.014302833 -0.76146191
		 0.581536 -0.94766164 0.037409082 -0.76247609 0.57486069 -0.95834625 0.05830818 -0.7632069
		 0.56625044 -0.97497368 0.075011998 -0.76369637 0.55639821 -0.995839 0.08583945 -0.76389802
		 0.54598701 -1.018862724 0.089457408 -0.76388818 0.53585845 -1.041666389 0.085503235
		 -0.76370126 0.52674359 -1.062287688 0.074644685 -0.76341152 0.51938796 -1.07855463
		 0.057929125 -0.76326507 0.51435167 -1.088788629 0.037085179 -0.76359743 0.51207584
		 -1.092196941 0.014029074 -0.764633 0.51298314 -1.088662505 -0.0090045389 -0.76632452
		 0.51875377 -1.07893157 -0.029684043 -0.76678008 0.52859575 -1.059991121 -0.049203433
		 -0.85619324 0.39741975 -0.86653608 0.39115307 -0.84892917 0.4068248 -0.84503537 0.41841596
		 -0.84420466 0.43130514 -0.84623468 0.44482088 -0.85001659 0.45880255 -0.85656279
		 0.47219202 -0.86617881 0.48352101 -0.87842661 0.49116105 -0.89213103 0.49374178 -0.90568763
		 0.49042633 -0.91736048 0.48110589 -0.92541432 0.46689287 -0.92862755 0.44936308 -0.9262113
		 0.43082598 -0.91868037 0.41380626 -0.90715331 0.40047622 -0.89340669 0.39207268 -0.87936038
		 0.38908046 -0.60377669 0.61583304 -0.61149096 0.61704314 -0.59606242 0.61706227 -0.58910459
		 0.62061661 -0.5835911 0.62616009 -0.58008015 0.63313019 -0.57888389 0.64081806 -0.58010811
		 0.648498 -0.58364028 0.65542942 -0.58914071 0.66093951 -0.59606785 0.66449529 -0.60377449
		 0.66574866 -0.61151189 0.66454768 -0.61849803 0.6609897 -0.62402868 0.655442 -0.62756753
		 0.64846343 -0.62876993 0.64072841 -0.62751567 0.63302171 -0.62395573 0.62609154 -0.61844409
		 0.62058598 0.21188706 0.097603977 -0.40079474 0.75963044 -0.39348173 0.76743692 -0.39420632
		 0.76559895 -0.23698735 -0.014724271 0.065050364 -0.034013331 -0.38884264 0.7764715
		 -0.77985263 -0.17927209 -0.37805256 0.77762413 -0.3730109 0.75294513 -0.37128478
		 0.76109612 -0.36096185 0.64916247 -2.78063822 -0.49342009 -0.39624146 0.74330765
		 -0.83226722 0.41554067 -1.75135088 -0.81329477 -0.83610308 0.4637638 0.21393052 0.039400797
		 -0.8436811 0.48064646 -0.89254141 0.50932223 -0.55409783 -0.43507752 -0.94249809
		 0.47374982 -0.79840672 0.23516251 -0.93460381 0.40320957 -0.23496649 0.70310628 -0.9182409
		 0.38632515 -0.86149561 0.37835592 -0.63095456 0.49510649 -0.31463534 -0.53215498
		 -0.31208879 -0.53468722 -0.047422864 -0.41915882 -0.049710978 -0.41612157 -2.75529766
		 -1.30833387 -3.22906041 1.25120473 -3.23831964 1.065277696 -3.29340172 1.38218129
		 -2.96448827 1.50127685 0.73520458 -1.47935045 -2.95715237 1.10218918 -2.88464022
		 -0.86786443 -2.59296608 -1.26833844 -0.48393822 0.098579653 -0.47418344 0.093641274
		 -0.46382236 0.12458212 -0.20938574 -0.82701397 -2.79352832 -0.78632343 -2.82588577
		 -0.76163435 -2.86063623 -0.89600915 -0.61935759 0.072103545 -0.47154585 0.13085264
		 -2.85763431 -0.20097905 -2.90771556 -0.37578696 -0.62726659 0.078306787 -0.60686725
		 0.10451698 -2.81355596 -0.22960991 -2.85455251 -0.39809227 -0.020160519 -0.39409512
		 -0.6165902 0.10965665 -2.91191673 -1.26574993 -2.7697444 -1.28838551 -0.31712657
		 -0.52962148 -2.72426391 -1.25440621 -2.70413423 -1.23963654 -0.041442294 -0.41111055
		 -0.30751437 -0.51984119 0.47196183 -1.61429441 -2.90239382 1.37257969 0.24375331
		 -1.2438755 0.19684356 -1.16228282 -2.91703868 0.33071232 -2.4117198 0.0033099195
		 -2.39860296 -1.056006789 -2.39613461 -1.0499506 -2.58205342 -1.12800717 -2.95192218
		 -0.34799549 -2.60869956 -1.1658417 -2.73283553 -1.03898263 -2.73475337 -1.03908658
		 -2.76810074 -0.81334287 -2.48530698 -1.12473178 -2.93465185 -1.15583599 -0.059157453
		 -0.37833887 -0.059193298 -0.3791526 -0.49197397 0.10449132 -0.30593368 -0.51251721
		 -0.039761562 -0.40058172 -0.091767289 -0.80638248 -0.090907291 -0.8064822 -0.22961308
		 -0.8298527 -0.59892613 0.098464772 -0.072825029 -0.82617927 -2.90460491 -0.27485549
		 -2.66251445 -1.2104609 -0.038440876 -0.40428129 -0.60917515 0.085370369 0.047635786
		 -0.96954811 -2.7544663 -0.66093004;
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
connectAttr "polyTweakUV5.out" "pCylinderShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
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
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Gold.msg" "materialInfo1.m";
connectAttr "Ring.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Ring.msg" "materialInfo2.m";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMapSew1.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyTweak9.out" "polyMapCut4.ip";
connectAttr "polyMapCut3.out" "polyTweak9.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV5.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Gold.msg" ":defaultShaderList1.s" -na;
connectAttr "Ring.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Power_up.ma
