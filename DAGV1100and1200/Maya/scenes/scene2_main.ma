//Maya ASCII 2025ff03 scene
//Name: scene2_main.ma
//Last modified: Sat, Jul 26, 2025 05:04:07 PM
//Codeset: 1252
file -rdi 1 -ns "deskLamp" -rfn "deskLampRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/deskLamp.ma";
file -rdi 1 -ns "desk" -rfn "deskRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/desk.ma";
file -rdi 1 -ns "penHolder" -rfn "penHolderRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/penHolder.ma";
file -r -ns "deskLamp" -dr 1 -rfn "deskLampRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/deskLamp.ma";
file -r -ns "desk" -dr 1 -rfn "deskRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/desk.ma";
file -r -ns "penHolder" -dr 1 -rfn "penHolderRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/penHolder.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "19DB82D1-41D9-4899-70D4-8AA7A27ED94A";
createNode transform -s -n "persp";
	rename -uid "07FB18F1-457B-3293-5906-70ADB2D8BDF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.3841954682390565 3.4299525961712765 5.0594034194128241 ;
	setAttr ".r" -type "double3" -10.538352729603208 41.800000000000828 5.333093692514277e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C1F5758F-42B5-C103-E22D-168E6464915B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.1907706816255281;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EFAF954A-422C-4E15-E7B3-F0BC6739B3E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "74F5070A-493F-B6C9-DB62-5F98BA90BC82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "75F0C0DD-4A87-FE1B-4DBE-26AC0202307F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F7CB018B-4E92-162C-EDC0-D484FC83EE6A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "07656C40-4E67-1070-ED0A-A6AE0D988D47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7C8D3C04-4F35-7A1A-AC4C-5D88DA866BDD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "lamp";
	rename -uid "D3524A9F-4040-8F71-D027-CEB3BAF15BEA";
	setAttr ".t" -type "double3" 1.7940302161216051 1.8761233309513357 -0.68614670218628127 ;
	setAttr ".r" -type "double3" 0 18.210514978264627 0 ;
	setAttr ".s" -type "double3" 0.27707976458996042 0.27707976458996042 0.27707976458996042 ;
	setAttr ".rp" -type "double3" -0.20447879562265758 -0.0044216135746266358 -4.0661680550832656e-16 ;
	setAttr ".rpt" -type "double3" 0.013321880793007697 0 0.072598979139534503 ;
	setAttr ".sp" -type "double3" -0.73797809062404074 -0.015957908659148146 -6.6613381477509392e-16 ;
	setAttr ".spt" -type "double3" 0.53349929500138316 0.01153629508452151 2.5951700926676737e-16 ;
createNode transform -n "desk1";
	rename -uid "755E475A-4B1B-6FB1-97D5-F5B2B8DCAF75";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "344C5B11-40DF-6A0A-FAC8-309084C1095B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "224C8B61-4330-6428-FE6A-26A0AA4481C5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C3FB74B2-41F9-2A56-57A3-5EBEF23E8AB5";
createNode displayLayerManager -n "layerManager";
	rename -uid "A4B060E3-48FF-306E-1949-A5BF2F133781";
createNode displayLayer -n "defaultLayer";
	rename -uid "369F906D-4B6D-AAB5-A61F-05BD1FC2FEFC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1B674DA7-4419-06DF-22FE-0E848870E5FF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDF723ED-47AF-AC8D-37BE-2FACF7DC2815";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D987954B-4797-FF47-6711-F5AEE612D6C9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "19596AD5-485D-45CF-CA1F-30A2BC476C9E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "deskLampRN";
	rename -uid "62CDEC3A-4171-2D11-57BA-EBB0784FCD68";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"deskLampRN"
		"deskLampRN" 0
		"deskLampRN" 11
		0 "|deskLamp:revolvedSurface1" "|lamp" "-s -r "
		0 "|deskLamp:pDisc1" "|lamp" "-s -r "
		0 "|deskLamp:revolvedSurface2" "|lamp" "-s -r "
		0 "|deskLamp:revolvedSurface3" "|lamp" "-s -r "
		2 "|deskLamp:curve1" "translate" " -type \"double3\" -14.43249734071672563 0 0"
		
		2 "|lamp|deskLamp:revolvedSurface1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|deskLamp:curve2" "translate" " -type \"double3\" -14.32164939665513081 1.59186326090183283 0"
		
		2 "|deskLamp:curve3" "translate" " -type \"double3\" -13.8642320384930553 0 0"
		
		2 "|deskLamp:curve4" "translate" " -type \"double3\" -15.35197887298972219 0 0"
		
		3 "deskLamp:file1.message" ":initialMaterialInfo.texture" "-na"
		5 3 "deskLampRN" "deskLamp:file1.message" "deskLampRN.placeHolderList[1]" 
		":initialMaterialInfo.t";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B5DD76C7-40C2-0B5E-D79F-78B217BC3ADA";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C6FEA5F5-43F0-C83A-8784-24BF14E83360";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C0AA5E3D-4ED8-8AA6-5ADC-BFA91337FBC6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D80819E8-467C-1F40-242A-0AB6872A33E5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "AC8070C7-4C9A-F99A-BD8E-F193A0DE3801";
createNode reference -n "deskRN";
	rename -uid "3ECA12E4-478F-0679-77CD-7D82D920A92B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"deskRN"
		"deskRN" 0
		"deskRN" 11
		0 "|desk:pCube1" "|desk1" "-s -r "
		0 "|desk:pCylinder1" "|desk1" "-s -r "
		0 "|desk:pCylinder2" "|desk1" "-s -r "
		0 "|desk:pCylinder3" "|desk1" "-s -r "
		0 "|desk:pCylinder4" "|desk1" "-s -r "
		2 "|desk1|desk:pCube1|desk:pCubeShape1" "uvPivot" " -type \"double2\" 0.3718695193529129 0.87550607323646545"
		
		2 "|desk1|desk:pCube1|desk:pCubeShape1" "uvst[0].uvsp[0:19]" " -s 20 -type \"float2\" 0.34737557000000002 0.91783404000000002 0.33948776000000003 0.78254526999999996 0.25389990000000001 0.94327903000000002 0.37712922999999998 0.78254259000000004 0.33310083000000001 0.92122762999999996 0.43665880000000001 0.89239466000000001 0.33123841999999998 0.91453843999999995 0.27652702000000001 0.91561908000000003 0.49170153999999999 0.80594164000000001 0.47380604999999998 0.89356637000000005 0.34923798 0.92452316999999995 0.35923368 0.87016731999999997 0.25203750000000003 0.80127484000000004 0.45093367000000001 0.88900113000000003 0.43479638999999998 0.88570552999999996 0.36397731 0.89688957000000002 0.27003696999999999 0.94657457 0.26817453000000002 0.93988537999999999 0.25203750000000003 0.93658989999999998 0.45279604000000001 0.89569025999999996"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "uvst[0].uvsp[0:83]" (" -s 84 -type \"float2\" 0.27765557000000002 0.78916209999999998 0.27829722000000001 0.78806871000000001 0.35808470999999997 0.78694003999999995 0.35799804000000002 0.78567522999999995 0.27856957999999998 0.78683060000000005 0.35777628 0.78816967999999998 0.27844602000000002 0.78556888999999996 0.35710299000000001 0.78924388000000001 0.27793863000000002 0.78440708000000003 0.35613069000000003 0.79005742000000001 0.27709698999999999 0.78345900999999996 0.35495460000000001 0.79053061999999996 0.27600365999999998 0.78281736000000002 0.35368979 0.79061735 0.27476546000000002 0.78254497000000001 0.35246011999999999 0.79030889000000004 0.27350377999999997 0.78266853000000003 0.35138595 0.78963559999999999 0.27234203000000001 0.78317594999999995 0.35057241 0.78866333 0.27139390000000002 0.78401750000000003 0.35009915000000003 0.78748720999999999 0.27075221999999999 0.78511089000000001 0.35001248000000001 0.78622239999999999 0.27047986000000002 0.78634906000000004 0.35032090999999999 0.78499275000000002 0.27060341999999"
		+ "998 0.78761077000000002 0.35099423000000002 0.78391856000000004 0.27111079999999999 0.78877251999999998 0.35196650000000002 0.78310508000000001 0.27195238999999999 0.78972065000000002 0.35314262000000002 0.78263181000000004 0.27304578000000002 0.79036229999999996 0.35440739999999998 0.78254515000000002 0.27428392000000001 0.79063468999999997 0.35563707 0.78285353999999996 0.27554566000000003 0.79051112999999995 0.35671123999999998 0.78352683999999995 0.27670744000000003 0.79000371999999996 0.35752477999999999 0.78449911000000006 0.27452472 0.78658980000000001 0.35404860999999999 0.78658121999999997 0.45543992999999999 0.89911693000000004 0.45670517999999999 0.89903748000000006 0.45417467 0.89919638999999996 0.45290941000000001 0.89927584000000005 0.45164411999999998 0.89935529000000003 0.45037888999999998 0.89943474999999995 0.44911361 0.89951420000000004 0.44784835000000001 0.89959365000000002 0.44658312 0.8996731 0.44531786000000001 0.89975262 0.44405257999999997 0.89983201000000002 0.44278729 0.89991151999"
		+ "999996 0.44152205999999999 0.89999092000000003 0.4402568 0.90007042999999998 0.43899152000000002 0.90014981999999999 0.43772629000000002 0.90022933000000005 0.46176623999999999 0.89871966999999997 0.46050096000000001 0.89879911999999995 0.45923573000000001 0.89887857000000004 0.45797043999999998 0.89895802999999996 0.45879319000000002 0.95251529999999995 0.46005845000000001 0.95243584999999997 0.45752794000000002 0.95259475999999998 0.45626267999999998 0.95267420999999997 0.45499741999999999 0.95275365999999995 0.45373213000000001 0.95283311999999998 0.45246691 0.95291256999999996 0.45120162000000003 0.95299208000000002 0.44993635999999998 0.95307153 0.44867112999999997 0.95315092999999995 0.44740586999999998 0.95323044000000001 0.44614059 0.95330983000000002 0.44487529999999997 0.95338935000000002 0.44361007000000002 0.95346874000000004 0.44234480999999998 0.95354824999999999 0.44107953 0.95362765000000005 0.43981427000000001 0.95370716 0.46385421999999998 0.95219748999999998 0.46258896999999999 0.9522769500"
		+ "0000001 0.46132373999999998 0.95235639999999999 0.43646103000000003 0.90030873 0.46511944999999999 0.95211804"
		)
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "uvst[0].uvsp[0:83]" (" -s 84 -type \"float2\" 0.25921321000000003 0.78916209999999998 0.25985485000000003 0.78806871000000001 0.29699445000000002 0.78694003999999995 0.29690775000000003 0.78567522999999995 0.26012724999999998 0.78683060000000005 0.29668599000000001 0.78816967999999998 0.26000369000000001 0.78556888999999996 0.29601270000000002 0.78924388000000001 0.25949626999999997 0.78440708000000003 0.29504039999999998 0.79005742000000001 0.25865468000000003 0.78345900999999996 0.29386431000000002 0.79053061999999996 0.25756129999999999 0.78281736000000002 0.29259950000000001 0.79061735 0.25632315999999999 0.78254497000000001 0.29136985999999998 0.79030889000000004 0.25506141999999998 0.78266853000000003 0.29029566000000001 0.78963559999999999 0.25389962999999999 0.78317594999999995 0.28948212000000001 0.78866333 0.25295152999999998 0.78401750000000003 0.28900885999999998 0.78748720999999999 0.25230986 0.78511089000000001 0.28892219000000002 0.78622239999999999 0.25203750000000003 0.78634906000000004 0.28923061 0.7849927500000000"
		+ "2 0.25216105999999999 0.78761077000000002 0.28990394000000003 0.78391856000000004 0.25266846999999998 0.78877251999999998 0.29087621000000002 0.78310508000000001 0.25351005999999998 0.78972065000000002 0.29205233000000003 0.78263181000000004 0.25460345000000001 0.79036229999999996 0.29331713999999998 0.78254515000000002 0.25584158000000001 0.79063468999999997 0.29454678000000001 0.78285353999999996 0.25710328999999998 0.79051112999999995 0.29562094999999999 0.78352683999999995 0.25826507999999998 0.79000371999999996 0.29643448999999999 0.78449911000000006 0.25608236000000001 0.78658980000000001 0.29295831999999999 0.78658121999999997 0.48195084999999999 0.89309877000000004 0.48321607999999999 0.89301925999999998 0.48068553000000003 0.89317816000000005 0.47942030000000002 0.89325768000000005 0.47815499 0.89333706999999996 0.47688973000000001 0.89341658000000002 0.47562450000000001 0.89349604000000005 0.47435920999999998 0.89357549000000003 0.47309399000000002 0.89365494000000001 0.47182872999999997 0.893734400"
		+ "00000004 0.47056341000000002 0.89381385000000002 0.46929818000000001 0.8938933 0.46803296 0.89397274999999998 0.46676763999999998 0.89405221000000001 0.46550240999999998 0.89413165999999999 0.46423718000000003 0.89421110999999998 0.48827707999999997 0.89270145000000001 0.48701185000000002 0.89278095999999996 0.48574662000000002 0.89286034999999997 0.4844813 0.89293986999999997 0.48530405999999998 0.94649707999999999 0.48656934000000002 0.94641768999999998 0.48403879999999999 0.94657659999999999 0.48277356999999999 0.94665599 0.48150826000000002 0.94673549999999995 0.48024303000000002 0.94681495000000004 0.47897780000000001 0.94689440999999996 0.47771247999999999 0.94697385999999995 0.47644724999999999 0.94705331000000004 0.47518202999999998 0.94713276999999996 0.47391671000000002 0.94721222000000005 0.47265148000000001 0.94729167000000003 0.47138616 0.94737112999999995 0.47012093999999999 0.94745058000000004 0.46885570999999998 0.94753003000000002 0.46759039000000002 0.94760948 0.46632516000000002 0.947688940"
		+ "00000004 0.49036515000000003 0.94617927000000002 0.48909979999999997 0.94625877999999997 0.48783457000000002 0.94633818000000003 0.46297187000000001 0.89429057000000001 0.49163037999999998 0.94609988"
		)
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "uvst[0].uvsp[0:83]" (" -s 84 -type \"float2\" 0.26843437999999997 0.78916209999999998 0.26907605000000001 0.78806871000000001 0.35001618000000001 0.78694003999999995 0.34992951 0.78567522999999995 0.26934840999999998 0.78683060000000005 0.34970774999999998 0.78816967999999998 0.26922481999999998 0.78556888999999996 0.34903445999999999 0.78924388000000001 0.26871740999999999 0.78440708000000003 0.34806216000000001 0.79005742000000001 0.26787585000000003 0.78345900999999996 0.34688604000000001 0.79053061999999996 0.26678246 0.78281736000000002 0.34562125999999999 0.79061735 0.26554433 0.78254497000000001 0.34439157999999997 0.79030889000000004 0.26428260999999997 0.78266853000000003 0.34331741999999998 0.78963559999999999 0.26312079999999999 0.78317594999999995 0.34250391000000002 0.78866333 0.26217269999999998 0.78401750000000003 0.34203061000000001 0.78748720999999999 0.26153104999999999 0.78511089000000001 0.34194395 0.78622239999999999 0.26125865999999998 0.78634906000000004 0.34225236999999997 0.78499275000000002 0.26138222 0.787"
		+ "61077000000002 0.3429257 0.78391856000000004 0.26188963999999998 0.78877251999999998 0.343898 0.78310508000000001 0.26273121999999999 0.78972065000000002 0.34507409 0.78263181000000004 0.26382461000000001 0.79036229999999996 0.34633887000000002 0.78254515000000002 0.26506275000000001 0.79063468999999997 0.34756853999999998 0.78285353999999996 0.26632449000000002 0.79051112999999995 0.34864274000000001 0.78352683999999995 0.26748623999999999 0.79000371999999996 0.34945625000000002 0.78449911000000006 0.26530355 0.78658980000000001 0.34598008000000002 0.78658121999999997 0.42892902999999999 0.90649813000000001 0.43019432000000002 0.90641868000000003 0.42766379999999998 0.90657759000000004 0.42639852 0.90665704000000003 0.42513326000000001 0.90673649000000001 0.423868 0.90681595000000004 0.42260273999999998 0.90689540000000002 0.42133748999999998 0.90697485 0.42007220000000001 0.90705435999999995 0.41880697 0.90713376000000001 0.41754171000000001 0.90721326999999996 0.41627642999999998 0.90729265999999997 0.4150"
		+ "1116999999998 0.90737217999999997 0.41374593999999998 0.90745156999999999 0.41248065 0.90753108000000005 0.41121535999999997 0.90761048 0.43525534999999999 0.90610086999999995 0.43399009 0.90618032000000004 0.43272480000000002 0.90625977999999996 0.43145958000000001 0.90633923000000005 0.43228232999999999 0.95989656000000001 0.43354756 0.95981711000000003 0.43101704000000002 0.95997602000000004 0.42975181000000001 0.96005547000000002 0.42848656000000002 0.96013492 0.42722126999999999 0.96021431999999995 0.42595601 0.96029383000000001 0.42469075000000001 0.96037322000000003 0.42342550000000001 0.96045274000000003 0.42216020999999998 0.96053219000000001 0.42089497999999997 0.96061163999999999 0.41962971999999998 0.96069108999999997 0.41836444 0.96077055 0.41709918000000001 0.96085 0.41583395000000001 0.96092944999999996 0.41456865999999998 0.96100896999999996 0.41330338 0.96108835999999997 0.43734332999999997 0.95957868999999996 0.43607810000000002 0.95965820999999996 0.43481280999999999 0.95973759999999997 0.4"
		+ "0995014000000002 0.90768998999999995 0.43860859000000002 0.95949930000000005")
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "uvst[0].uvsp[0:83]" (" -s 84 -type \"float2\" 0.28687674000000002 0.78916209999999998 0.28751838000000002 0.78806871000000001 0.36615323999999999 0.78694003999999995 0.36606657999999997 0.78567522999999995 0.28779078000000002 0.78683060000000005 0.36584482000000002 0.78816967999999998 0.28766719000000002 0.78556888999999996 0.36517152000000003 0.78924388000000001 0.28715980000000002 0.78440708000000003 0.36419919000000001 0.79005742000000001 0.28631817999999998 0.78345900999999996 0.36302309999999999 0.79053061999999996 0.2852248 0.78281736000000002 0.36175832000000002 0.79061735 0.28398668999999999 0.78254497000000001 0.36052867999999999 0.79030889000000004 0.28272494999999997 0.78266853000000003 0.35945448000000002 0.78963559999999999 0.28156315999999998 0.78317594999999995 0.35864094000000002 0.78866333 0.28061506000000003 0.78401750000000003 0.35816767999999999 0.78748720999999999 0.27997338999999999 0.78511089000000001 0.35808100999999998 0.78622239999999999 0.27970102000000002 0.78634906000000004 0.35838944 0.78499275000000002"
		+ " 0.27982457999999999 0.78761077000000002 0.35906275999999998 0.78391856000000004 0.280332 0.78877251999999998 0.36003502999999998 0.78310508000000001 0.28117358999999997 0.78972065000000002 0.36121114999999998 0.78263181000000004 0.28226694000000002 0.79036229999999996 0.36247593 0.78254515000000002 0.28350508000000002 0.79063468999999997 0.36370561000000001 0.78285353999999996 0.28476681999999998 0.79051112999999995 0.36477977 0.78352683999999995 0.28592861000000003 0.79000371999999996 0.36559331 0.78449911000000006 0.28374588000000001 0.78658980000000001 0.36211714 0.78658121999999997 0.40241817000000002 0.91387932999999999 0.40368342000000002 0.91379993999999998 0.40115287999999999 0.91395884999999999 0.39988764999999998 0.91403829999999997 0.39862238999999999 0.91411774999999995 0.39735711000000001 0.91419715000000001 0.39609188000000001 0.91427665999999996 0.39482662000000002 0.91435611000000006 0.39356132999999999 0.91443556999999998 0.39229607999999999 0.91451501999999996 0.39103082 0.91459447000000005"
		+ " 0.38976556000000001 0.91467392000000003 0.38850026999999998 0.91475337999999995 0.38723505000000003 0.91483283000000004 0.38596978999999998 0.91491228000000002 0.3847045 0.91499180000000002 0.40874448000000002 0.91348213 0.40747923000000003 0.91356152000000002 0.40621394 0.91364104000000002 0.40494870999999999 0.91372043000000003 0.4057714 0.96727777000000004 0.40703672000000002 0.96719831000000001 0.40450617999999999 0.96735722000000002 0.40324089000000002 0.96743667 0.40197562999999997 0.96751611999999998 0.40071040000000002 0.96759558000000001 0.39944511999999999 0.96767502999999999 0.39817988999999998 0.96775447999999997 0.39691462999999999 0.96783394 0.39564934000000002 0.96791338999999998 0.39438409000000002 0.96799283999999997 0.39311882999999997 0.9680723 0.39185356999999998 0.96815174999999998 0.39058828000000001 0.96823119999999996 0.38932306 0.96831065000000005 0.38805780000000001 0.96839010999999997 0.38679250999999998 0.96846955999999995 0.41083248999999999 0.96695989000000004 0.40956724 0.96703"
		+ "941000000004 0.40830195000000002 0.96711886000000002 0.38343924000000001 0.91507119000000003 0.41209772 0.96688050000000003"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "penHolderRN";
	rename -uid "54C77F51-4120-F66B-8871-E5B9063EA8F1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"penHolderRN"
		"penHolderRN" 0
		"penHolderRN" 136
		2 "|penHolder:pCylinder1" "visibility" " 0"
		2 "|penHolder:pCylinder1" "translate" " -type \"double3\" -3.61182605835399562 1 0"
		
		2 "|penHolder:pCylinder2" "visibility" " 0"
		2 "|penHolder:pCylinder2" "translate" " -type \"double3\" -3.61182605835399562 1.13059266595401908 0"
		
		2 "|penHolder:polySurface1" "translate" " -type \"double3\" 3.00045918623667562 1.21583815356822189 0.24859794744621799"
		
		2 "|penHolder:polySurface1" "scale" " -type \"double3\" 0.18131426022454689 0.18131426022454689 0.18131426022454689"
		
		2 "|penHolder:polySurface1" "rotatePivot" " -type \"double3\" -1.12207712588508635 0.66181441941186636 -0.13679902299175159"
		
		2 "|penHolder:polySurface1" "scalePivot" " -type \"double3\" -3.31793308258056641 0 -0.4045087397098539"
		
		2 "|penHolder:polySurface1" "scalePivotTranslate" " -type \"double3\" 2.19585595669548006 0.66181441941186459 0.26770971671810234"
		
		2 "|penHolder:polySurface1|penHolder:polySurfaceShape1" "uvPivot" " -type \"double2\" 0.3744679292770724 0.621718605589618"
		
		2 "|penHolder:polySurface1|penHolder:polySurfaceShape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "penHolder:polyTweakUV1" "uvTweak" " -s 124"
		2 "penHolder:polyTweakUV1" "uvTweak[0]" " -type \"float2\" -0.57303386999999995 0.35891532999999998"
		
		2 "penHolder:polyTweakUV1" "uvTweak[1]" " -type \"float2\" -0.54632241000000004 0.29477614000000002"
		
		2 "penHolder:polyTweakUV1" "uvTweak[2]" " -type \"float2\" -0.30261516999999999 -0.23428827999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[3]" " -type \"float2\" -0.32355803 -0.20573753"
		
		2 "penHolder:polyTweakUV1" "uvTweak[4]" " -type \"float2\" -0.31255901000000003 -0.17182012999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[5]" " -type \"float2\" -0.57003552000000002 0.43041569000000002"
		
		2 "penHolder:polyTweakUV1" "uvTweak[6]" " -type \"float2\" -0.49424309 0.24315429999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[7]" " -type \"float2\" -0.25558528000000003 -0.25600588000000002"
		
		2 "penHolder:polyTweakUV1" "uvTweak[8]" " -type \"float2\" -0.27581774999999997 -0.22883284000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[9]" " -type \"float2\" -0.29400542000000002 -0.20318621000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[10]" " -type \"float2\" -0.26903376000000001 -0.13612237999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[11]" " -type \"float2\" -0.53520197000000003 0.50276339000000003"
		
		2 "penHolder:polyTweakUV1" "uvTweak[12]" " -type \"float2\" -0.28293717000000002 -0.17287870999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[13]" " -type \"float2\" -0.42241105000000001 0.20778504"
		
		2 "penHolder:polyTweakUV1" "uvTweak[14]" " -type \"float2\" -0.18777186000000001 -0.27020084999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[15]" " -type \"float2\" -0.23355471999999999 -0.24855208000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[16]" " -type \"float2\" -0.19451051999999999 -0.10240681"
		
		2 "penHolder:polyTweakUV1" "uvTweak[17]" " -type \"float2\" -0.46971123999999997 0.56845540000000006"
		
		2 "penHolder:polyTweakUV1" "uvTweak[18]" " -type \"float2\" -0.24258518000000001 -0.14108607000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[19]" " -type \"float2\" -0.33709168 0.19106194000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[20]" " -type \"float2\" -0.10479922 -0.27655268"
		
		2 "penHolder:polyTweakUV1" "uvTweak[21]" " -type \"float2\" -0.1719678 -0.26154315"
		
		2 "penHolder:polyTweakUV1" "uvTweak[22]" " -type \"float2\" -0.094874568000000006 -0.075093135000000005"
		
		2 "penHolder:polyTweakUV1" "uvTweak[23]" " -type \"float2\" -0.37889007000000002 0.61980301000000004"
		
		2 "penHolder:polyTweakUV1" "uvTweak[24]" " -type \"float2\" -0.1745739 -0.11121954000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[25]" " -type \"float2\" -0.24489923999999999 0.19412979"
		
		2 "penHolder:polyTweakUV1" "uvTweak[26]" " -type \"float2\" -0.012571911 -0.27491850000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[27]" " -type \"float2\" -0.096239812999999994 -0.26741820999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[28]" " -type \"float2\" 0.019278590000000002 -0.058404058000000002"
		
		2 "penHolder:polyTweakUV1" "uvTweak[29]" " -type \"float2\" -0.27228944999999999 0.65014786000000002"
		
		2 "penHolder:polyTweakUV1" "uvTweak[30]" " -type \"float2\" -0.084422417 -0.087151392999999994"
		
		2 "penHolder:polyTweakUV1" "uvTweak[31]" " -type \"float2\" -0.15272188 0.21691468"
		
		2 "penHolder:polyTweakUV1" "uvTweak[32]" " -type \"float2\" 0.082588202999999999 -0.26524936999999998"
		
		2 "penHolder:polyTweakUV1" "uvTweak[33]" " -type \"float2\" -0.011911164 -0.26600837999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[34]" " -type \"float2\" 0.13383692999999999 -0.055240244000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[35]" " -type \"float2\" -0.16259493999999999 0.65522080999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[36]" " -type \"float2\" 0.018326255999999999 -0.072510227999999996"
		
		2 "penHolder:polyTweakUV1" "uvTweak[37]" " -type \"float2\" -0.067728125 0.25806658999999998"
		
		2 "penHolder:polyTweakUV1" "uvTweak[38]" " -type \"float2\" 0.17372423000000001 -0.24767178000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[39]" " -type \"float2\" 0.075052030000000006 -0.25727360999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[40]" " -type \"float2\" 0.23380503 -0.066262469000000004"
		
		2 "penHolder:polyTweakUV1" "uvTweak[41]" " -type \"float2\" -0.063432954 0.63416982"
		
		2 "penHolder:polyTweakUV1" "uvTweak[42]" " -type \"float2\" 0.12119586 -0.069760874"
		
		2 "penHolder:polyTweakUV1" "uvTweak[43]" " -type \"float2\" 0.0027084930000000002 0.31482874999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[44]" " -type \"float2\" 0.25315075999999997 -0.22273498999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[45]" " -type \"float2\" 0.15811816000000001 -0.24137317999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[46]" " -type \"float2\" 0.30650794999999997 -0.089624509000000005"
		
		2 "penHolder:polyTweakUV1" "uvTweak[47]" " -type \"float2\" 0.013269660000000001 0.58981693000000002"
		
		2 "penHolder:polyTweakUV1" "uvTweak[48]" " -type \"float2\" 0.21101751999999999 -0.079458608999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[49]" " -type \"float2\" 0.051334742000000003 0.38289659999999998"
		
		2 "penHolder:polyTweakUV1" "uvTweak[50]" " -type \"float2\" 0.31272259000000002 -0.19175512"
		
		2 "penHolder:polyTweakUV1" "uvTweak[51]" " -type \"float2\" 0.23016965 -0.21887374000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[52]" " -type \"float2\" 0.34412161000000002 -0.12149132999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[53]" " -type \"float2\" 0.059425298000000001 0.52801423999999997"
		
		2 "penHolder:polyTweakUV1" "uvTweak[54]" " -type \"float2\" 0.27661892999999999 -0.10003512000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[55]" " -type \"float2\" 0.071729176000000006 0.45637798000000002"
		
		2 "penHolder:polyTweakUV1" "uvTweak[56]" " -type \"float2\" 0.34466641999999997 -0.15709105000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[57]" " -type \"float2\" 0.28380116999999999 -0.19102727999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[58]" " -type \"float2\" 0.31096971000000001 -0.12822665"
		
		2 "penHolder:polyTweakUV1" "uvTweak[59]" " -type \"float2\" 0.31206413999999999 -0.15996924000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[60]" " -type \"float2\" -0.37188887999999998 0.29641044"
		
		2 "penHolder:polyTweakUV1" "uvTweak[61]" " -type \"float2\" -0.39125818000000001 0.33800291999999998"
		
		2 "penHolder:polyTweakUV1" "uvTweak[62]" " -type \"float2\" -0.38585180000000002 0.38465905"
		
		2 "penHolder:polyTweakUV1" "uvTweak[63]" " -type \"float2\" -0.32856801000000002 0.26347893"
		
		2 "penHolder:polyTweakUV1" "uvTweak[64]" " -type \"float2\" -0.35177279 0.43329960000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[65]" " -type \"float2\" -0.26603019 0.24122568999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[66]" " -type \"float2\" -0.29056095999999998 0.47885978000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[67]" " -type \"float2\" -0.18959028 0.2308878"
		
		2 "penHolder:polyTweakUV1" "uvTweak[68]" " -type \"float2\" -0.20720296999999999 0.51594728000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[69]" " -type \"float2\" -0.10498161 0.23319134"
		
		2 "penHolder:polyTweakUV1" "uvTweak[70]" " -type \"float2\" -0.1101473 0.53962153000000002"
		
		2 "penHolder:polyTweakUV1" "uvTweak[71]" " -type \"float2\" -0.018428393000000001 0.24842839"
		
		2 "penHolder:polyTweakUV1" "uvTweak[72]" " -type \"float2\" -0.010424981999999999 0.54636562"
		
		2 "penHolder:polyTweakUV1" "uvTweak[73]" " -type \"float2\" 0.063055158 0.27634603000000002"
		
		2 "penHolder:polyTweakUV1" "uvTweak[74]" " -type \"float2\" 0.079951159999999993 0.53474164000000002"
		
		2 "penHolder:polyTweakUV1" "uvTweak[75]" " -type \"float2\" 0.13160226 0.31553668000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[76]" " -type \"float2\" 0.14983034000000001 0.50589996999999998"
		
		2 "penHolder:polyTweakUV1" "uvTweak[77]" " -type \"float2\" 0.18008568999999999 0.36302"
		
		2 "penHolder:polyTweakUV1" "uvTweak[78]" " -type \"float2\" 0.19168103 0.46401673999999998"
		
		2 "penHolder:polyTweakUV1" "uvTweak[79]" " -type \"float2\" 0.20233244 0.41462773000000003"
		
		2 "penHolder:polyTweakUV1" "uvTweak[80]" " -type \"float2\" -0.25774750000000002 0.40659821000000002"
		
		2 "penHolder:polyTweakUV1" "uvTweak[81]" " -type \"float2\" -0.097632713999999995 0.37629783"
		
		2 "penHolder:polyTweakUV1" "uvTweak[82]" " -type \"float2\" 0.30428502000000002 -0.13857526000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[83]" " -type \"float2\" 0.30500003999999997 -0.19150418"
		
		2 "penHolder:polyTweakUV1" "uvTweak[84]" " -type \"float2\" 0.26557592000000002 -0.24592504000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[85]" " -type \"float2\" 0.26139258999999998 -0.093375757000000004"
		
		2 "penHolder:polyTweakUV1" "uvTweak[86]" " -type \"float2\" 0.19202738999999999 -0.29634803999999998"
		
		2 "penHolder:polyTweakUV1" "uvTweak[87]" " -type \"float2\" 0.17982419999999999 -0.061986260000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[88]" " -type \"float2\" 0.092601067999999995 -0.33847391999999998"
		
		2 "penHolder:polyTweakUV1" "uvTweak[89]" " -type \"float2\" 0.069194383999999998 -0.049099668999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[90]" " -type \"float2\" -0.023601416 -0.36925858"
		
		2 "penHolder:polyTweakUV1" "uvTweak[91]" " -type \"float2\" -0.055846306999999998 -0.056862414"
		
		2 "penHolder:polyTweakUV1" "uvTweak[92]" " -type \"float2\" -0.14746001 -0.38677126000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[93]" " -type \"float2\" -0.17830752999999999 -0.084286764"
		
		2 "penHolder:polyTweakUV1" "uvTweak[94]" " -type \"float2\" -0.27020042999999999 -0.39000141999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[95]" " -type \"float2\" -0.28226342999999998 -0.12752674999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[96]" " -type \"float2\" -0.38346957999999998 -0.37871908999999998"
		
		2 "penHolder:polyTweakUV1" "uvTweak[97]" " -type \"float2\" -0.35567796000000002 -0.18087423"
		
		2 "penHolder:polyTweakUV1" "uvTweak[98]" " -type \"float2\" -0.27847674 -0.37933218000000002"
		
		2 "penHolder:polyTweakUV1" "uvTweak[99]" " -type \"float2\" -0.39177558000000001 -0.23802069000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[100]" " -type \"float2\" -0.34944641999999998 -0.34139109000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[101]" " -type \"float2\" -0.38890401000000002 -0.29311764000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[102]" " -type \"float2\" 0.12766504000000001 0.36794781999999998"
		
		2 "penHolder:polyTweakUV1" "uvTweak[103]" " -type \"float2\" 0.12417602 0.42948388999999998"
		
		2 "penHolder:polyTweakUV1" "uvTweak[104]" " -type \"float2\" 0.095735081 0.30426871999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[105]" " -type \"float2\" 0.084246195999999995 0.48174989000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[106]" " -type \"float2\" 0.032998882 0.24487244"
		
		2 "penHolder:polyTweakUV1" "uvTweak[107]" " -type \"float2\" 0.011573425 0.51793473999999995"
		
		2 "penHolder:polyTweakUV1" "uvTweak[108]" " -type \"float2\" -0.053713504000000002 0.19492846999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[109]" " -type \"float2\" -0.085146569000000005 0.53285795000000002"
		
		2 "penHolder:polyTweakUV1" "uvTweak[110]" " -type \"float2\" -0.15652245000000001 0.15819954999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[111]" " -type \"float2\" -0.19323218 0.52416974000000005"
		
		2 "penHolder:polyTweakUV1" "uvTweak[112]" " -type \"float2\" -0.26727781 0.13713518"
		
		2 "penHolder:polyTweakUV1" "uvTweak[113]" " -type \"float2\" -0.29823470000000002 0.49294971999999998"
		
		2 "penHolder:polyTweakUV1" "uvTweak[114]" " -type \"float2\" -0.37796474000000002 0.13304316999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[115]" " -type \"float2\" -0.38665791999999999 0.44342696999999998"
		
		2 "penHolder:polyTweakUV1" "uvTweak[116]" " -type \"float2\" -0.28002250000000001 0.1203306"
		
		2 "penHolder:polyTweakUV1" "uvTweak[117]" " -type \"float2\" -0.44822335000000002 0.38195627999999998"
		
		2 "penHolder:polyTweakUV1" "uvTweak[118]" " -type \"float2\" -0.36779165000000003 0.15011358"
		
		2 "penHolder:polyTweakUV1" "uvTweak[119]" " -type \"float2\" -0.47702232 0.31568723999999998"
		
		2 "penHolder:polyTweakUV1" "uvTweak[120]" " -type \"float2\" -0.43360083999999999 0.19477931000000001"
		
		2 "penHolder:polyTweakUV1" "uvTweak[121]" " -type \"float2\" -0.47149086000000001 0.25140141999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[122]" " -type \"float2\" -0.48086545000000003 0.14622395999999999"
		
		2 "penHolder:polyTweakUV1" "uvTweak[123]" " -type \"float2\" -0.18262660999999999 -0.40461241999999997";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deskLampRN.phl[1]" ":initialMaterialInfo.t" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of scene2_main.ma
