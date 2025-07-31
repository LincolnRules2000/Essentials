//Maya ASCII 2025ff03 scene
//Name: scene2_main.ma
//Last modified: Wed, Jul 30, 2025 04:26:42 PM
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
fileInfo "UUID" "262AB0E9-4742-8F4D-77E8-ADACDF8AEEAF";
createNode transform -s -n "persp";
	rename -uid "07FB18F1-457B-3293-5906-70ADB2D8BDF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.12987537001357177 6.5699820239412752 6.0792008848495147 ;
	setAttr ".r" -type "double3" -28.538352729628929 0.20000000000044843 6.2120587082209072e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C1F5758F-42B5-C103-E22D-168E6464915B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.490794081230039;
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
createNode transform -n "pCube1";
	rename -uid "06E25024-44F5-EBA6-6BE9-6EA635DF8E90";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B6817DB8-49B7-B989-66CD-19BD462C2F30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "1D18843F-409B-9B29-B007-66BC8ECBB7D8";
	setAttr ".rp" -type "double3" 0 1.9537447402547747 -3.5 ;
	setAttr ".sp" -type "double3" 0 1.9537447402547747 -3.5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0522FF8D-4E0E-E3BC-23E3-8B9ADC6FBF3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3 0.45374474 -4.1187119 
		3 0.45374474 -4.1187119 -3 -0.54625523 -4 3 -0.54625523 -4 -3 3.4537449 -3 3 3.4537449 
		-3 -3 4.4537449 -3.1187119 3 4.4537449 -3.1187119;
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
	setAttr ".dr" 1;
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		"deskLampRN" 1503
		0 "|deskLamp:revolvedSurface1" "|lamp" "-s -r "
		0 "|deskLamp:pDisc1" "|lamp" "-s -r "
		0 "|deskLamp:revolvedSurface2" "|lamp" "-s -r "
		0 "|deskLamp:revolvedSurface3" "|lamp" "-s -r "
		2 "|deskLamp:curve1" "translate" " -type \"double3\" -14.43249734071672563 0 0"
		
		2 "|lamp|deskLamp:revolvedSurface1" "translate" " -type \"double3\" 2.59851089727527595 0 -7.89853009323851829"
		
		2 "|lamp|deskLamp:revolvedSurface1" "scale" " -type \"double3\" 1 1 1"
		2 "|lamp|deskLamp:revolvedSurface1" "rotatePivot" " -type \"double3\" 0 0.22051736601601846 0"
		
		2 "|lamp|deskLamp:revolvedSurface1" "scalePivot" " -type \"double3\" 0 0.22051736601601846 0"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts" 
		" -s 260"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[0]" 
		" -type \"float3\" 0.0022302149000000002 0.22497779000000001 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[1]" 
		" -type \"float3\" 0.0022302149000000002 0.024258478 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[2]" 
		" -type \"float3\" -0.0022302149000000002 0.024258478 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[3]" 
		" -type \"float3\" -0.0022302149000000002 0.22497779000000001 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[4]" 
		" -type \"float3\" 0.37786222000000003 0.16188493000000001 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[5]" 
		" -type \"float3\" -0.37786222000000003 0.16188493000000001 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[6]" 
		" -type \"float3\" 0 0.16188493000000001 0.37786222000000003"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[7]" 
		" -type \"float3\" 0 0.22497779000000001 0.0022302149000000002"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[8]" 
		" -type \"float3\" 0.21529081 0.2240393 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[9]" 
		" -type \"float3\" 0 0.2240393 0.21529081"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[10]" 
		" -type \"float3\" 0.17408483 0.2240393 0.12649724000000001"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[11]" 
		" -type \"float3\" 0.0018033586999999999 0.22497779000000001 0.0013103951"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[12]" 
		" -type \"float3\" 0.072990358000000005 0.22495672 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[13]" 
		" -type \"float3\" 0.059020243999999999 0.22495672 0.042886551000000002"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[14]" 
		" -type \"float3\" 0.069345272999999999 0.22495672 0.022528692999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[15]" 
		" -type \"float3\" 0.002118839 0.22497779000000001 0.00068836223000000004"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[16]" 
		" -type \"float3\" 0.20453931 0.2240393 0.066450125999999998"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[17]" 
		" -type \"float3\" 0.1440922 0.22476666000000001 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[18]" 
		" -type \"float3\" 0.13689630999999999 0.22476666000000001 0.044474478999999997"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[19]" 
		" -type \"float3\" 0.11651342000000001 0.22476666000000001 0.084663473000000003"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[20]" 
		" -type \"float3\" 0.12649724000000001 0.2240393 0.17408483"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[21]" 
		" -type \"float3\" 0.0013103951 0.22497779000000001 0.0018033586999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[22]" 
		" -type \"float3\" 0.042886551000000002 0.22495672 0.059020243999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[23]" 
		" -type \"float3\" 0.084663473000000003 0.22476666000000001 0.11651342000000001"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[24]" 
		" -type \"float3\" 0 0.22495672 0.072990358000000005"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[25]" 
		" -type \"float3\" 0.00068836223000000004 0.22497779000000001 0.002118839"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[26]" 
		" -type \"float3\" 0.022528692999999999 0.22495672 0.069345272999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[27]" 
		" -type \"float3\" 0.066450125999999998 0.2240393 0.20453931"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[28]" 
		" -type \"float3\" 0.044474478999999997 0.22476666000000001 0.13689630999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[29]" 
		" -type \"float3\" 0 0.22476666000000001 0.1440922"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[30]" 
		" -type \"float3\" 0.30554056000000002 0.16188493000000001 0.22201844000000001"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[31]" 
		" -type \"float3\" 0.28563728999999999 0.22179757 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[32]" 
		" -type \"float3\" 0.23096721000000001 0.22179757 0.16783034999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[33]" 
		" -type \"float3\" 0.27137280000000003 0.22179757 0.088162787000000006"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[34]" 
		" -type \"float3\" 0.35899200999999997 0.16188493000000001 0.11662827000000001"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[35]" 
		" -type \"float3\" 0.35525953999999998 0.21352146999999999 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[36]" 
		" -type \"float3\" 0.33751813000000003 0.21352146999999999 0.10965191000000001"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[37]" 
		" -type \"float3\" 0.28726399000000002 0.21352146999999999 0.20873791999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[38]" 
		" -type \"float3\" 0.22201844000000001 0.16188493000000001 0.30554056000000002"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[39]" 
		" -type \"float3\" 0.16783034999999999 0.22179757 0.23096721000000001"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[40]" 
		" -type \"float3\" 0.20873791999999999 0.21352146999999999 0.28726399000000002"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[41]" 
		" -type \"float3\" 0 0.22179757 0.28563728999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[42]" 
		" -type \"float3\" 0.088162787000000006 0.22179757 0.27137280000000003"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[43]" 
		" -type \"float3\" 0.11662827000000001 0.16188493000000001 0.35899200999999997"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[44]" 
		" -type \"float3\" 0.10965191000000001 0.21352146999999999 0.33751813000000003"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[45]" 
		" -type \"float3\" 0 0.21352146999999999 0.35525953999999998"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[46]" 
		" -type \"float3\" -0.21529081 0.2240393 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[47]" 
		" -type \"float3\" -0.0013103951 0.22497779000000001 0.0018033586999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[48]" 
		" -type \"float3\" -0.12649724000000001 0.2240393 0.17408483"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[49]" 
		" -type \"float3\" -0.042886551000000002 0.22495672 0.059020243999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[50]" 
		" -type \"float3\" -0.00068836223000000004 0.22497779000000001 0.002118839"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[51]" 
		" -type \"float3\" -0.022528692999999999 0.22495672 0.069345272999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[52]" 
		" -type \"float3\" -0.066450125999999998 0.2240393 0.20453931"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[53]" 
		" -type \"float3\" -0.044474478999999997 0.22476666000000001 0.13689630999999999"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[54]" 
		" -type \"float3\" -0.084663473000000003 0.22476666000000001 0.11651342000000001"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[55]" 
		" -type \"float3\" -0.0018033586999999999 0.22497779000000001 0.0013103951"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[56]" 
		" -type \"float3\" -0.17408483 0.2240393 0.12649724000000001"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[57]" 
		" -type \"float3\" -0.059020243999999999 0.22495672 0.042886551000000002"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[58]" 
		" -type \"float3\" -0.11651342000000001 0.22476666000000001 0.084663473000000003"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[59]" 
		" -type \"float3\" -0.072990358000000005 0.22495672 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[60]" 
		" -type \"float3\" -0.002118839 0.22497779000000001 0.00068836223000000004"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[61]" 
		" -type \"float3\" -0.069345272999999999 0.22495672 0.022528692999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[62]" 
		" -type \"float3\" -0.20453931 0.2240393 0.066450125999999998"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[63]" 
		" -type \"float3\" -0.13689630999999999 0.22476666000000001 0.044474478999999997"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[64]" 
		" -type \"float3\" -0.1440922 0.22476666000000001 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[65]" 
		" -type \"float3\" -0.22201844000000001 0.16188493000000001 0.30554056000000002"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[66]" 
		" -type \"float3\" -0.16783034999999999 0.22179757 0.23096721000000001"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[67]" 
		" -type \"float3\" -0.088162787000000006 0.22179757 0.27137280000000003"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[68]" 
		" -type \"float3\" -0.11662827000000001 0.16188493000000001 0.35899200999999997"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[69]" 
		" -type \"float3\" -0.10965191000000001 0.21352146999999999 0.33751813000000003"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[70]" 
		" -type \"float3\" -0.20873791999999999 0.21352146999999999 0.28726399000000002"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[71]" 
		" -type \"float3\" -0.30554056000000002 0.16188493000000001 0.22201844000000001"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[72]" 
		" -type \"float3\" -0.23096721000000001 0.22179757 0.16783034999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[73]" 
		" -type \"float3\" -0.28726399000000002 0.21352146999999999 0.20873791999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[74]" 
		" -type \"float3\" -0.28563728999999999 0.22179757 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[75]" 
		" -type \"float3\" -0.27137280000000003 0.22179757 0.088162787000000006"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[76]" 
		" -type \"float3\" -0.35899200999999997 0.16188493000000001 0.11662827000000001"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[77]" 
		" -type \"float3\" -0.33751813000000003 0.21352146999999999 0.10965191000000001"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[78]" 
		" -type \"float3\" -0.35525953999999998 0.21352146999999999 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[79]" 
		" -type \"float3\" 0 0.024258478 0.0022302149000000002"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[80]" 
		" -type \"float3\" 0.21357382999999999 0.042460131999999998 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[81]" 
		" -type \"float3\" 0 0.042460131999999998 0.21357382999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[82]" 
		" -type \"float3\" 0.17269646999999999 0.042460131999999998 0.12548841999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[83]" 
		" -type \"float3\" 0.33805366999999997 0.10369451 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[84]" 
		" -type \"float3\" 0.27335127999999997 0.10369451 0.19862837"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[85]" 
		" -type \"float3\" 0.32117149 0.10369451 0.10434125"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[86]" 
		" -type \"float3\" 0.20290807999999999 0.042460131999999998 0.065920181999999994"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[87]" 
		" -type \"float3\" 0.2809315 0.062824532000000002 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[88]" 
		" -type \"float3\" 0.266902 0.062824532000000002 0.086710334"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[89]" 
		" -type \"float3\" 0.22716212 0.062824532000000002 0.16506541"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[90]" 
		" -type \"float3\" 0.12548841999999999 0.042460131999999998 0.17269646999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[91]" 
		" -type \"float3\" 0.19862837 0.10369451 0.27335127999999997"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[92]" 
		" -type \"float3\" 0.16506541 0.062824532000000002 0.22716212"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[93]" 
		" -type \"float3\" 0 0.10369451 0.33805366999999997"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[94]" 
		" -type \"float3\" 0.10434125 0.10369451 0.32117149"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[95]" 
		" -type \"float3\" 0.065920181999999994 0.042460131999999998 0.20290807999999999"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[96]" 
		" -type \"float3\" 0.086710334 0.062824532000000002 0.266902"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[97]" 
		" -type \"float3\" 0 0.062824532000000002 0.2809315"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[98]" 
		" -type \"float3\" 0.0018033586999999999 0.024258478 0.0013103951"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[99]" 
		" -type \"float3\" 0.14389281000000001 0.032764046999999998 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[100]" 
		" -type \"float3\" 0.11635216 0.032764046999999998 0.084546305000000002"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[101]" 
		" -type \"float3\" 0.13670689 0.032764046999999998 0.044412930000000003"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[102]" 
		" -type \"float3\" 0.002118839 0.024258478 0.00068836223000000004"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[103]" 
		" -type \"float3\" 0.073531500999999999 0.027526153000000001 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[104]" 
		" -type \"float3\" 0.069859393000000006 0.027526153000000001 0.022695712999999999"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[105]" 
		" -type \"float3\" 0.059457809 0.027526153000000001 0.043204500999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[106]" 
		" -type \"float3\" 0.0013103951 0.024258478 0.0018033586999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[107]" 
		" -type \"float3\" 0.084546305000000002 0.032764046999999998 0.11635216"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[108]" 
		" -type \"float3\" 0.043204500999999999 0.027526153000000001 0.059457809"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[109]" 
		" -type \"float3\" 0 0.032764046999999998 0.14389281000000001"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[110]" 
		" -type \"float3\" 0.044412930000000003 0.032764046999999998 0.13670689"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[111]" 
		" -type \"float3\" 0.00068836223000000004 0.024258478 0.002118839"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[112]" 
		" -type \"float3\" 0.022695712999999999 0.027526153000000001 0.069859393000000006"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[113]" 
		" -type \"float3\" 0 0.027526153000000001 0.073531500999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[114]" 
		" -type \"float3\" -0.21357382999999999 0.042460131999999998 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[115]" 
		" -type \"float3\" -0.12548841999999999 0.042460131999999998 0.17269646999999999"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[116]" 
		" -type \"float3\" -0.19862837 0.10369451 0.27335127999999997"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[117]" 
		" -type \"float3\" -0.10434125 0.10369451 0.32117149"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[118]" 
		" -type \"float3\" -0.065920181999999994 0.042460131999999998 0.20290807999999999"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[119]" 
		" -type \"float3\" -0.086710334 0.062824532000000002 0.266902"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[120]" 
		" -type \"float3\" -0.16506541 0.062824532000000002 0.22716212"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[121]" 
		" -type \"float3\" -0.17269646999999999 0.042460131999999998 0.12548841999999999"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[122]" 
		" -type \"float3\" -0.27335127999999997 0.10369451 0.19862837"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[123]" 
		" -type \"float3\" -0.22716212 0.062824532000000002 0.16506541"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[124]" 
		" -type \"float3\" -0.33805366999999997 0.10369451 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[125]" 
		" -type \"float3\" -0.32117149 0.10369451 0.10434125"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[126]" 
		" -type \"float3\" -0.20290807999999999 0.042460131999999998 0.065920181999999994"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[127]" 
		" -type \"float3\" -0.266902 0.062824532000000002 0.086710334"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[128]" 
		" -type \"float3\" -0.2809315 0.062824532000000002 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[129]" 
		" -type \"float3\" -0.0013103951 0.024258478 0.0018033586999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[130]" 
		" -type \"float3\" -0.084546305000000002 0.032764046999999998 0.11635216"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[131]" 
		" -type \"float3\" -0.044412930000000003 0.032764046999999998 0.13670689"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[132]" 
		" -type \"float3\" -0.00068836223000000004 0.024258478 0.002118839"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[133]" 
		" -type \"float3\" -0.022695712999999999 0.027526153000000001 0.069859393000000006"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[134]" 
		" -type \"float3\" -0.043204500999999999 0.027526153000000001 0.059457809"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[135]" 
		" -type \"float3\" -0.0018033586999999999 0.024258478 0.0013103951"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[136]" 
		" -type \"float3\" -0.11635216 0.032764046999999998 0.084546305000000002"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[137]" 
		" -type \"float3\" -0.059457809 0.027526153000000001 0.043204500999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[138]" 
		" -type \"float3\" -0.14389281000000001 0.032764046999999998 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[139]" 
		" -type \"float3\" -0.13670689 0.032764046999999998 0.044412930000000003"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[140]" 
		" -type \"float3\" -0.002118839 0.024258478 0.00068836223000000004"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[141]" 
		" -type \"float3\" -0.069859393000000006 0.027526153000000001 0.022695712999999999"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[142]" 
		" -type \"float3\" -0.073531500999999999 0.027526153000000001 0"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[143]" 
		" -type \"float3\" 0 0.22497779000000001 -0.0022302149000000002"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[144]" 
		" -type \"float3\" 0 0.16188493000000001 -0.37786222000000003"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[145]" 
		" -type \"float3\" 0 0.2240393 -0.21529081"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[146]" 
		" -type \"float3\" -0.0018033586999999999 0.22497779000000001 -0.0013103951"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[147]" 
		" -type \"float3\" -0.17408483 0.2240393 -0.12649724000000001"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[148]" 
		" -type \"float3\" -0.059020243999999999 0.22495672 -0.042886551000000002"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[149]" 
		" -type \"float3\" -0.002118839 0.22497779000000001 -0.00068836223000000004"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[150]" 
		" -type \"float3\" -0.069345272999999999 0.22495672 -0.022528692999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[151]" 
		" -type \"float3\" -0.20453931 0.2240393 -0.066450125999999998"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[152]" 
		" -type \"float3\" -0.13689630999999999 0.22476666000000001 -0.044474478999999997"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[153]" 
		" -type \"float3\" -0.11651342000000001 0.22476666000000001 -0.084663473000000003"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[154]" 
		" -type \"float3\" -0.0013103951 0.22497779000000001 -0.0018033586999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[155]" 
		" -type \"float3\" -0.12649724000000001 0.2240393 -0.17408483"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[156]" 
		" -type \"float3\" -0.042886551000000002 0.22495672 -0.059020243999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[157]" 
		" -type \"float3\" -0.084663473000000003 0.22476666000000001 -0.11651342000000001"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[158]" 
		" -type \"float3\" 0 0.22495672 -0.072990358000000005"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[159]" 
		" -type \"float3\" -0.00068836223000000004 0.22497779000000001 -0.002118839"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[160]" 
		" -type \"float3\" -0.022528692999999999 0.22495672 -0.069345272999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[161]" 
		" -type \"float3\" -0.066450125999999998 0.2240393 -0.20453931"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[162]" 
		" -type \"float3\" -0.044474478999999997 0.22476666000000001 -0.13689630999999999"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[163]" 
		" -type \"float3\" 0 0.22476666000000001 -0.1440922"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[164]" 
		" -type \"float3\" -0.30554056000000002 0.16188493000000001 -0.22201844000000001"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[165]" 
		" -type \"float3\" -0.23096721000000001 0.22179757 -0.16783034999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[166]" 
		" -type \"float3\" -0.27137280000000003 0.22179757 -0.088162787000000006"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[167]" 
		" -type \"float3\" -0.35899200999999997 0.16188493000000001 -0.11662827000000001"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[168]" 
		" -type \"float3\" -0.33751813000000003 0.21352146999999999 -0.10965191000000001"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[169]" 
		" -type \"float3\" -0.28726399000000002 0.21352146999999999 -0.20873791999999999"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[170]" 
		" -type \"float3\" -0.22201844000000001 0.16188493000000001 -0.30554056000000002"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[171]" 
		" -type \"float3\" -0.16783034999999999 0.22179757 -0.23096721000000001"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[172]" 
		" -type \"float3\" -0.20873791999999999 0.21352146999999999 -0.28726399000000002"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[173]" 
		" -type \"float3\" 0 0.22179757 -0.28563728999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[174]" 
		" -type \"float3\" -0.088162787000000006 0.22179757 -0.27137280000000003"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[175]" 
		" -type \"float3\" -0.11662827000000001 0.16188493000000001 -0.35899200999999997"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[176]" 
		" -type \"float3\" -0.10965191000000001 0.21352146999999999 -0.33751813000000003"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[177]" 
		" -type \"float3\" 0 0.21352146999999999 -0.35525953999999998"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[178]" 
		" -type \"float3\" 0.0013103951 0.22497779000000001 -0.0018033586999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[179]" 
		" -type \"float3\" 0.12649724000000001 0.2240393 -0.17408483"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[180]" 
		" -type \"float3\" 0.042886551000000002 0.22495672 -0.059020243999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[181]" 
		" -type \"float3\" 0.00068836223000000004 0.22497779000000001 -0.002118839"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[182]" 
		" -type \"float3\" 0.022528692999999999 0.22495672 -0.069345272999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[183]" 
		" -type \"float3\" 0.066450125999999998 0.2240393 -0.20453931"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[184]" 
		" -type \"float3\" 0.044474478999999997 0.22476666000000001 -0.13689630999999999"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[185]" 
		" -type \"float3\" 0.084663473000000003 0.22476666000000001 -0.11651342000000001"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[186]" 
		" -type \"float3\" 0.0018033586999999999 0.22497779000000001 -0.0013103951"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[187]" 
		" -type \"float3\" 0.17408483 0.2240393 -0.12649724000000001"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[188]" 
		" -type \"float3\" 0.059020243999999999 0.22495672 -0.042886551000000002"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[189]" 
		" -type \"float3\" 0.11651342000000001 0.22476666000000001 -0.084663473000000003"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[190]" 
		" -type \"float3\" 0.002118839 0.22497779000000001 -0.00068836223000000004"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[191]" 
		" -type \"float3\" 0.069345272999999999 0.22495672 -0.022528692999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[192]" 
		" -type \"float3\" 0.20453931 0.2240393 -0.066450125999999998"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[193]" 
		" -type \"float3\" 0.13689630999999999 0.22476666000000001 -0.044474478999999997"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[194]" 
		" -type \"float3\" 0.22201844000000001 0.16188493000000001 -0.30554056000000002"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[195]" 
		" -type \"float3\" 0.16783034999999999 0.22179757 -0.23096721000000001"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[196]" 
		" -type \"float3\" 0.088162787000000006 0.22179757 -0.27137280000000003"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[197]" 
		" -type \"float3\" 0.11662827000000001 0.16188493000000001 -0.35899200999999997"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[198]" 
		" -type \"float3\" 0.10965191000000001 0.21352146999999999 -0.33751813000000003"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[199]" 
		" -type \"float3\" 0.20873791999999999 0.21352146999999999 -0.28726399000000002"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[200]" 
		" -type \"float3\" 0.30554056000000002 0.16188493000000001 -0.22201844000000001"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[201]" 
		" -type \"float3\" 0.23096721000000001 0.22179757 -0.16783034999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[202]" 
		" -type \"float3\" 0.28726399000000002 0.21352146999999999 -0.20873791999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[203]" 
		" -type \"float3\" 0.27137280000000003 0.22179757 -0.088162787000000006"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[204]" 
		" -type \"float3\" 0.35899200999999997 0.16188493000000001 -0.11662827000000001"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[205]" 
		" -type \"float3\" 0.33751813000000003 0.21352146999999999 -0.10965191000000001"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[206]" 
		" -type \"float3\" 0 0.024258478 -0.0022302149000000002"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[207]" 
		" -type \"float3\" 0 0.042460131999999998 -0.21357382999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[208]" 
		" -type \"float3\" -0.17269646999999999 0.042460131999999998 -0.12548841999999999"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[209]" 
		" -type \"float3\" -0.27335127999999997 0.10369451 -0.19862837"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[210]" 
		" -type \"float3\" -0.32117149 0.10369451 -0.10434125"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[211]" 
		" -type \"float3\" -0.20290807999999999 0.042460131999999998 -0.065920181999999994"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[212]" 
		" -type \"float3\" -0.266902 0.062824532000000002 -0.086710334"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[213]" 
		" -type \"float3\" -0.22716212 0.062824532000000002 -0.16506541"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[214]" 
		" -type \"float3\" -0.12548841999999999 0.042460131999999998 -0.17269646999999999"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[215]" 
		" -type \"float3\" -0.19862837 0.10369451 -0.27335127999999997"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[216]" 
		" -type \"float3\" -0.16506541 0.062824532000000002 -0.22716212"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[217]" 
		" -type \"float3\" 0 0.10369451 -0.33805366999999997"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[218]" 
		" -type \"float3\" -0.10434125 0.10369451 -0.32117149"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[219]" 
		" -type \"float3\" -0.065920181999999994 0.042460131999999998 -0.20290807999999999"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[220]" 
		" -type \"float3\" -0.086710334 0.062824532000000002 -0.266902"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[221]" 
		" -type \"float3\" 0 0.062824532000000002 -0.2809315"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[222]" 
		" -type \"float3\" -0.0018033586999999999 0.024258478 -0.0013103951"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[223]" 
		" -type \"float3\" -0.11635216 0.032764046999999998 -0.084546305000000002"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[224]" 
		" -type \"float3\" -0.13670689 0.032764046999999998 -0.044412930000000003"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[225]" 
		" -type \"float3\" -0.002118839 0.024258478 -0.00068836223000000004"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[226]" 
		" -type \"float3\" -0.069859393000000006 0.027526153000000001 -0.022695712999999999"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[227]" 
		" -type \"float3\" -0.059457809 0.027526153000000001 -0.043204500999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[228]" 
		" -type \"float3\" -0.0013103951 0.024258478 -0.0018033586999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[229]" 
		" -type \"float3\" -0.084546305000000002 0.032764046999999998 -0.11635216"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[230]" 
		" -type \"float3\" -0.043204500999999999 0.027526153000000001 -0.059457809"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[231]" 
		" -type \"float3\" 0 0.032764046999999998 -0.14389281000000001"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[232]" 
		" -type \"float3\" -0.044412930000000003 0.032764046999999998 -0.13670689"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[233]" 
		" -type \"float3\" -0.00068836223000000004 0.024258478 -0.002118839"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[234]" 
		" -type \"float3\" -0.022695712999999999 0.027526153000000001 -0.069859393000000006"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[235]" 
		" -type \"float3\" 0 0.027526153000000001 -0.073531500999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[236]" 
		" -type \"float3\" 0.12548841999999999 0.042460131999999998 -0.17269646999999999"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[237]" 
		" -type \"float3\" 0.19862837 0.10369451 -0.27335127999999997"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[238]" 
		" -type \"float3\" 0.10434125 0.10369451 -0.32117149"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[239]" 
		" -type \"float3\" 0.065920181999999994 0.042460131999999998 -0.20290807999999999"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[240]" 
		" -type \"float3\" 0.086710334 0.062824532000000002 -0.266902"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[241]" 
		" -type \"float3\" 0.16506541 0.062824532000000002 -0.22716212"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[242]" 
		" -type \"float3\" 0.17269646999999999 0.042460131999999998 -0.12548841999999999"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[243]" 
		" -type \"float3\" 0.27335127999999997 0.10369451 -0.19862837"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[244]" 
		" -type \"float3\" 0.22716212 0.062824532000000002 -0.16506541"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[245]" 
		" -type \"float3\" 0.32117149 0.10369451 -0.10434125"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[246]" 
		" -type \"float3\" 0.20290807999999999 0.042460131999999998 -0.065920181999999994"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[247]" 
		" -type \"float3\" 0.266902 0.062824532000000002 -0.086710334"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[248]" 
		" -type \"float3\" 0.0013103951 0.024258478 -0.0018033586999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[249]" 
		" -type \"float3\" 0.084546305000000002 0.032764046999999998 -0.11635216"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[250]" 
		" -type \"float3\" 0.044412930000000003 0.032764046999999998 -0.13670689"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[251]" 
		" -type \"float3\" 0.00068836223000000004 0.024258478 -0.002118839"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[252]" 
		" -type \"float3\" 0.022695712999999999 0.027526153000000001 -0.069859393000000006"
		
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[253]" 
		" -type \"float3\" 0.043204500999999999 0.027526153000000001 -0.059457809"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[254]" 
		" -type \"float3\" 0.0018033586999999999 0.024258478 -0.0013103951"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[255]" 
		" -type \"float3\" 0.11635216 0.032764046999999998 -0.084546305000000002"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[256]" 
		" -type \"float3\" 0.059457809 0.027526153000000001 -0.043204500999999999"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[257]" 
		" -type \"float3\" 0.13670689 0.032764046999999998 -0.044412930000000003"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[258]" 
		" -type \"float3\" 0.002118839 0.024258478 -0.00068836223000000004"
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pnts[259]" 
		" -type \"float3\" 0.069859393000000006 0.027526153000000001 -0.022695712999999999"
		
		2 "|deskLamp:curve2" "translate" " -type \"double3\" -14.32164939665513081 1.59186326090183283 0"
		
		2 "|lamp|deskLamp:pDisc1" "translate" " -type \"double3\" 2.59851089727527595 0 -7.89853009323851829"
		
		2 "|lamp|deskLamp:pDisc1" "scale" " -type \"double3\" 1 1 1"
		2 "|lamp|deskLamp:pDisc1" "rotatePivot" " -type \"double3\" -0.045092468528677543 1.01311626919518716 0.051205035078210337"
		
		2 "|lamp|deskLamp:pDisc1" "scalePivot" " -type \"double3\" -0.045092468528677543 1.01311626919518716 0.051205035078210337"
		
		2 "|lamp|deskLamp:pDisc1" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts" " -s 578"
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[0]" " -type \"float3\" 0.75712442000000002 1.01311670000000009 -0.45023844000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[1]" " -type \"float3\" -0.80254804999999996 1.01311670000000009 -0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[2]" " -type \"float3\" -0.022711848999999999 1.01311670000000009 0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[3]" " -type \"float3\" -0.022711848999999999 1.01311670000000009 -0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[4]" " -type \"float3\" -0.80254804999999996 1.01311670000000009 0.45023853000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[5]" " -type \"float3\" 0.75712442000000002 1.01311670000000009 0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[6]" " -type \"float3\" -0.022711848999999999 1.01311670000000009 0"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[7]" " -type \"float3\" 0.87776487999999997 1.01311670000000009 -9.2963660000000009e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[8]" " -type \"float3\" 0.42752480999999998 1.01311670000000009 -0.77983575999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[9]" " -type \"float3\" -0.022711848999999999 1.01311670000000009 -0.45023837999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[10]" " -type \"float3\" 0.36720541000000001 1.01311670000000009 0.22511913"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[11]" " -type \"float3\" 0.36720541000000001 1.01311670000000009 -0.22511924999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[12]" " -type \"float3\" -0.47295021999999998 1.01311670000000009 -0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[13]" " -type \"float3\" -0.92319030000000002 1.01311670000000009 1.394455e-07"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[14]" " -type \"float3\" -0.41263083 1.01311670000000009 0.22511925999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[15]" " -type \"float3\" -0.41263083 1.01311670000000009 -0.22511911000000001"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[16]" " -type \"float3\" -0.47295021999999998 1.01311670000000009 0.77983588000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[17]" " -type \"float3\" 0.42752480999999998 1.01311670000000009 0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[18]" " -type \"float3\" -0.022711848999999999 1.01311670000000009 0.45023837999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[19]" " -type \"float3\" 0.56216317000000005 1.01311670000000009 0.33767872999999998"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[20]" " -type \"float3\" 0.84708130000000004 1.01311670000000009 0.23306045"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[21]" " -type \"float3\" 0.62248605000000001 1.01311670000000009 -0.11255966000000001"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[22]" " -type \"float3\" 0.36720541000000001 1.01311670000000009 -5.3672597000000001e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[23]" " -type \"float3\" 0.59232627999999998 1.01311670000000009 0.11255953"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[24]" " -type \"float3\" 0.84708130000000004 1.01311670000000009 -0.23306061"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[25]" " -type \"float3\" 0.61402034999999999 1.01311670000000009 -0.63673323000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[26]" " -type \"float3\" 0.39736508999999998 1.01311670000000009 -0.50247746999999998"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[27]" " -type \"float3\" 0.60740441000000001 1.01311670000000009 -0.36379837999999998"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[28]" " -type \"float3\" 0.21034744 1.01311670000000009 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[29]" " -type \"float3\" -0.022711848999999999 1.01311670000000009 -0.67535758000000001"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[30]" " -type \"float3\" 0.17224595000000001 1.01311670000000009 -0.33767881999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[31]" " -type \"float3\" 0.18732578 1.01311670000000009 -0.58891749000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[32]" " -type \"float3\" -0.022711848999999999 1.01311670000000009 -0.22511919"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[33]" " -type \"float3\" 0.17224595000000001 1.01311670000000009 0.11255956"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[34]" " -type \"float3\" 0.17224595000000001 1.01311670000000009 -0.11255962"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[35]" " -type \"float3\" -0.25577285999999999 1.01311670000000009 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[36]" " -type \"float3\" -0.44279051000000003 1.01311670000000009 -0.50247735000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[37]" " -type \"float3\" -0.21766961000000001 1.01311670000000009 -0.33767876000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[38]" " -type \"float3\" -0.23275118 1.01311670000000009 -0.58891749000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[39]" " -type \"float3\" -0.65944575999999999 1.01311670000000009 -0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[40]" " -type \"float3\" -0.89250499000000005 1.01311670000000009 -0.23306041999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[41]" " -type \"float3\" -0.66790967999999995 1.01311670000000009 -0.11255949"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[42]" " -type \"float3\" -0.65282983000000006 1.01311670000000009 -0.36379823"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[43]" " -type \"float3\" -0.89250499000000005 1.01311670000000009 0.23306068999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[44]" " -type \"float3\" -0.60758858999999998 1.01311670000000009 0.33767888000000001"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[45]" " -type \"float3\" -0.41263083 1.01311670000000009 7.3799825e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[46]" " -type \"float3\" -0.63774830000000005 1.01311670000000009 0.11255970999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[47]" " -type \"float3\" -0.21766961000000001 1.01311670000000009 0.11255962999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[48]" " -type \"float3\" -0.21766961000000001 1.01311670000000009 -0.11255956"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[49]" " -type \"float3\" -0.65944575999999999 1.01311670000000009 0.63673341000000006"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[50]" " -type \"float3\" -0.24783276000000001 1.01311670000000009 0.61503708000000001"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[51]" " -type \"float3\" -0.21766961000000001 1.01311670000000009 0.33767881999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[52]" " -type \"float3\" -0.42770894999999998 1.01311670000000009 0.476358"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[53]" " -type \"float3\" -0.25577285999999999 1.01311670000000009 0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[54]" " -type \"float3\" 0.21034744 1.01311670000000009 0.86979371000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[55]" " -type \"float3\" 0.20240735000000001 1.01311670000000009 0.61503702000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[56]" " -type \"float3\" -0.022711848999999999 1.01311670000000009 0.72759669999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[57]" " -type \"float3\" 0.61402034999999999 1.01311670000000009 0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[58]" " -type \"float3\" 0.17224595000000001 1.01311670000000009 0.33767876000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[59]" " -type \"float3\" 0.38228697 1.01311670000000009 0.47635788000000001"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[60]" " -type \"float3\" -0.022711848999999999 1.01311670000000009 0.22511919"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[61]" " -type \"float3\" 11.045813 -17.176674 -5.7208883000000005e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[62]" " -type \"float3\" 11.045813 -17.176674 0.22511913"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[63]" " -type \"float3\" 11.043487 -16.981735 0.33767872999999998"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[64]" " -type \"float3\" 11.043126 -16.951572 0.11255952"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[65]" " -type \"float3\" 0.84865296000000001 -1.00361689999999992 0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[66]" " -type \"float3\" 0.99209011000000003 -2.99705930000000009 0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[67]" " -type \"float3\" 1.16014290000000009 -4.69883629999999997 0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[68]" " -type \"float3\" 1.34182069999999998 -6.18947939999999974 0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[69]" " -type \"float3\" 1.53950760000000009 -7.50863549999999957 0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[70]" " -type \"float3\" 1.764024 -8.67479990000000001 0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[71]" " -type \"float3\" 2.026125 -9.71195130000000084 0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[72]" " -type \"float3\" 2.32814789999999983 -10.650614 0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[73]" " -type \"float3\" 2.66041140000000009 -11.524298 0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[74]" " -type \"float3\" 3.01098540000000003 -12.357234 0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[75]" " -type \"float3\" 3.36971929999999986 -13.160948 0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[76]" " -type \"float3\" 3.73571469999999994 -13.905839 0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[77]" " -type \"float3\" 4.1161941999999998 -14.569845 0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[78]" " -type \"float3\" 4.51933149999999983 -15.136881 0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[79]" " -type \"float3\" 4.96769049999999979 -15.605147 0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[80]" " -type \"float3\" 5.50845339999999961 -16.002348 0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[81]" " -type \"float3\" 6.20996479999999984 -16.361444 0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[82]" " -type \"float3\" 7.18560360000000031 -16.654982 0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[83]" " -type \"float3\" 8.6935406000000004 -16.821598 0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[84]" " -type \"float3\" 11.041158 -16.786795 0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[85]" " -type \"float3\" 0.93852055000000001 -0.99957388999999996 0.23306045"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[86]" " -type \"float3\" 1.08181689999999997 -2.99061680000000019 0.23306045"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[87]" " -type \"float3\" 1.249667 -4.69001049999999964 0.23306045"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[88]" " -type \"float3\" 1.43111820000000001 -6.17860839999999989 0.23306045"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[89]" " -type \"float3\" 1.62847530000000007 -7.49532129999999963 0.23306045"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[90]" " -type \"float3\" 1.85236990000000001 -8.65783880000000039 0.23306045"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[91]" " -type \"float3\" 2.11336469999999998 -9.69001010000000029 0.23306045"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[92]" " -type \"float3\" 2.413825 -10.62319 0.23306045"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[93]" " -type \"float3\" 2.74453039999999993 -11.492416 0.23306045"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[94]" " -type \"float3\" 3.09391619999999978 -12.322379 0.23306045"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[95]" " -type \"float3\" 3.45187020000000011 -13.124294 0.23306045"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[96]" " -type \"float3\" 3.81647230000000004 -13.866211 0.23306045"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[97]" " -type \"float3\" 4.19433070000000008 -14.525267 0.23306045"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[98]" " -type \"float3\" 4.59290310000000002 -15.085114 0.23306045"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[99]" " -type \"float3\" 5.03337959999999995 -15.543681 0.23306045"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[100]" " -type \"float3\" 5.56288810000000034 -15.930725 0.23306045"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[101]" " -type \"float3\" 6.25199990000000039 -16.281908 0.23306045"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[102]" " -type \"float3\" 7.21259310000000031 -16.569162 0.23306045"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[103]" " -type \"float3\" 8.7041997999999996 -16.732273 0.23306045"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[104]" " -type \"float3\" 11.040073 -16.696842 0.23306045"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[105]" " -type \"float3\" 0.96917145999999998 -0.99819475000000002 -9.7582613999999997e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[106]" " -type \"float3\" 1.11241970000000001 -2.98841670000000015 -9.7566655000000009e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[107]" " -type \"float3\" 1.2801994000000001 -4.68699879999999958 -9.7566655000000009e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[108]" " -type \"float3\" 1.461575 -6.17490049999999968 -9.7566655000000009e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[109]" " -type \"float3\" 1.65881879999999993 -7.49078040000000023 -9.7566655000000009e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[110]" " -type \"float3\" 1.88249869999999997 -8.65205570000000002 -9.7566655000000009e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[111]" " -type \"float3\" 2.14311909999999983 -9.6825303999999992 -9.7566655000000009e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[112]" " -type \"float3\" 2.44304679999999985 -10.613842 -9.7566655000000009e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[113]" " -type \"float3\" 2.77322170000000012 -11.481544 -9.7566655000000009e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[114]" " -type \"float3\" 3.12220360000000019 -12.310492 -9.7566655000000009e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[115]" " -type \"float3\" 3.479893 -13.111797 -9.7566655000000009e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[116]" " -type \"float3\" 3.84402510000000008 -13.8527 -9.7566655000000009e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[117]" " -type \"float3\" 4.2209835 -14.510069 -9.7566655000000009e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[118]" " -type \"float3\" 4.61800289999999958 -15.067467 -9.7566655000000009e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[119]" " -type \"float3\" 5.05578570000000038 -15.522727 -9.7566655000000009e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[120]" " -type \"float3\" 5.58145760000000024 -15.906305 -9.7566655000000009e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[121]" " -type \"float3\" 6.26634449999999976 -16.254791 -9.7566655000000009e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[122]" " -type \"float3\" 7.22180559999999971 -16.5399 -9.7566655000000009e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[123]" " -type \"float3\" 8.70784090000000077 -16.701809 -9.7566655000000009e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[124]" " -type \"float3\" 11.039705 -16.666162 -9.7566655000000009e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[125]" " -type \"float3\" 11.042762 -16.921421 -0.11255968"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[126]" " -type \"float3\" 11.045813 -17.176674 -0.22511924999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[127]" " -type \"float3\" 0.93852055000000001 -0.99957388999999996 -0.23306061"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[128]" " -type \"float3\" 1.08181689999999997 -2.99061680000000019 -0.23306061"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[129]" " -type \"float3\" 1.249667 -4.69001049999999964 -0.23306061"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[130]" " -type \"float3\" 1.43111820000000001 -6.17860839999999989 -0.23306061"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[131]" " -type \"float3\" 1.62847530000000007 -7.49532129999999963 -0.23306061"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[132]" " -type \"float3\" 1.85236990000000001 -8.65783880000000039 -0.23306061"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[133]" " -type \"float3\" 2.11336469999999998 -9.69001010000000029 -0.23306061"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[134]" " -type \"float3\" 2.413825 -10.62319 -0.23306061"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[135]" " -type \"float3\" 2.74453039999999993 -11.492416 -0.23306061"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[136]" " -type \"float3\" 3.09391619999999978 -12.322379 -0.23306061"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[137]" " -type \"float3\" 3.45187020000000011 -13.124294 -0.23306061"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[138]" " -type \"float3\" 3.81647230000000004 -13.866211 -0.23306061"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[139]" " -type \"float3\" 4.19433070000000008 -14.525267 -0.23306061"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[140]" " -type \"float3\" 4.59290310000000002 -15.085114 -0.23306061"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[141]" " -type \"float3\" 5.03337959999999995 -15.543681 -0.23306061"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[142]" " -type \"float3\" 5.56288810000000034 -15.930725 -0.23306061"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[143]" " -type \"float3\" 6.25199990000000039 -16.281908 -0.23306061"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[144]" " -type \"float3\" 7.21259310000000031 -16.569162 -0.23306061"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[145]" " -type \"float3\" 8.7041997999999996 -16.732273 -0.23306061"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[146]" " -type \"float3\" 11.040073 -16.696842 -0.23306061"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[147]" " -type \"float3\" 11.042948 -16.936499 -0.36379837999999998"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[148]" " -type \"float3\" 0.84865296000000001 -1.00361689999999992 -0.45023844000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[149]" " -type \"float3\" 0.99209011000000003 -2.99705930000000009 -0.45023844000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[150]" " -type \"float3\" 1.16014290000000009 -4.69883629999999997 -0.45023844000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[151]" " -type \"float3\" 1.34182069999999998 -6.18947939999999974 -0.45023844000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[152]" " -type \"float3\" 1.53950760000000009 -7.50863549999999957 -0.45023844000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[153]" " -type \"float3\" 1.764024 -8.67479990000000001 -0.45023844000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[154]" " -type \"float3\" 2.026125 -9.71195130000000084 -0.45023844000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[155]" " -type \"float3\" 2.32814789999999983 -10.650614 -0.45023844000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[156]" " -type \"float3\" 2.66041140000000009 -11.524298 -0.45023844000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[157]" " -type \"float3\" 3.01098540000000003 -12.357234 -0.45023844000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[158]" " -type \"float3\" 3.36971929999999986 -13.160948 -0.45023844000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[159]" " -type \"float3\" 3.73571469999999994 -13.905839 -0.45023844000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[160]" " -type \"float3\" 4.1161941999999998 -14.569845 -0.45023844000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[161]" " -type \"float3\" 4.51933149999999983 -15.136881 -0.45023844000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[162]" " -type \"float3\" 4.96769049999999979 -15.605147 -0.45023844000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[163]" " -type \"float3\" 5.50845339999999961 -16.002348 -0.45023844000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[164]" " -type \"float3\" 6.20996479999999984 -16.361444 -0.45023844000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[165]" " -type \"float3\" 7.18560360000000031 -16.654982 -0.45023844000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[166]" " -type \"float3\" 8.6935406000000004 -16.821598 -0.45023844000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[167]" " -type \"float3\" 11.041158 -16.786795 -0.45023844000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[168]" " -type \"float3\" 0.70569490999999995 -1.01004910000000003 -0.63673323000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[169]" " -type \"float3\" 0.84935539999999998 -3.00730850000000016 -0.63673323000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[170]" " -type \"float3\" 1.01772930000000006 -4.71287680000000009 -0.63673323000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[171]" " -type \"float3\" 1.1997662 -6.20677189999999968 -0.63673323000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[172]" " -type \"float3\" 1.39797850000000001 -7.52981280000000019 -0.63673323000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[173]" " -type \"float3\" 1.62348589999999993 -8.70177460000000025 -0.63673323000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[174]" " -type \"float3\" 1.88734209999999991 -9.74685 -0.63673323000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[175]" " -type \"float3\" 2.19185570000000007 -10.694227 -0.63673323000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[176]" " -type \"float3\" 2.52659730000000016 -11.575012 -0.63673323000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[177]" " -type \"float3\" 2.87905720000000009 -12.412674 -0.63673323000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[178]" " -type \"float3\" 3.23902769999999984 -13.219247 -0.63673323000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[179]" " -type \"float3\" 3.607235 -13.968863 -0.63673323000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[180]" " -type \"float3\" 3.9918868999999999 -14.640743 -0.63673323000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[181]" " -type \"float3\" 4.40228220000000015 -15.219212 -0.63673323000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[182]" " -type \"float3\" 4.86317920000000026 -15.702908 -0.63673323000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[183]" " -type \"float3\" 5.42184159999999959 -16.116268 -0.63673323000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[184]" " -type \"float3\" 6.143074 -16.487957 -0.63673323000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[185]" " -type \"float3\" 7.14264869999999963 -16.791487 -0.63673323000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[186]" " -type \"float3\" 8.67655850000000051 -16.963694 -0.63673323000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[187]" " -type \"float3\" 11.042869 -16.929892 -0.63673323000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[188]" " -type \"float3\" 0.51938653000000001 -1.0184314000000001 -0.77983575999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[189]" " -type \"float3\" 0.66333902 -3.02066919999999994 -0.77983575999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[190]" " -type \"float3\" 0.83213382999999996 -4.73117449999999984 -0.77983575999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[191]" " -type \"float3\" 1.01463769999999998 -6.229311 -0.77983575999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[192]" " -type \"float3\" 1.21353719999999998 -7.55740980000000029 -0.77983575999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[193]" " -type \"float3\" 1.44033440000000001 -8.73692890000000055 -0.77983575999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[194]" " -type \"float3\" 1.70647670000000007 -9.7923297999999992 -0.77983575999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[195]" " -type \"float3\" 2.01422929999999978 -10.751067 -0.77983575999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[196]" " -type \"float3\" 2.35220360000000017 -11.641103 -0.77983575999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[197]" " -type \"float3\" 2.70712449999999993 -12.484923 -0.77983575999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[198]" " -type \"float3\" 3.06870960000000004 -13.29522 -0.77983575999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[199]" " -type \"float3\" 3.43980290000000011 -14.050997 -0.77983575999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[200]" " -type \"float3\" 3.82989 -14.733139 -0.77983575999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[201]" " -type \"float3\" 4.249742 -15.326507 -0.77983575999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[202]" " -type \"float3\" 4.72698640000000037 -15.830306 -0.77983575999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[203]" " -type \"float3\" 5.3089694999999999 -16.264727 -0.77983575999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[204]" " -type \"float3\" 6.05589960000000005 -16.652821 -0.77983575999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[205]" " -type \"float3\" 7.08667089999999966 -16.969381 -0.77983575999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[206]" " -type \"float3\" 8.65442939999999972 -17.14887 -0.77983575999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[207]" " -type \"float3\" 11.045098 -17.116373 -0.77983575999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[208]" " -type \"float3\" 11.045465 -17.146528 -0.50247746999999998"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[209]" " -type \"float3\" 0.30242901999999999 -1.028193 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[210]" " -type \"float3\" 0.44671986000000002 -3.03622479999999983 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[211]" " -type \"float3\" 0.61600584000000003 -4.75248049999999989 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[212]" " -type \"float3\" 0.79905420999999999 -6.25555470000000025 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[213]" " -type \"float3\" 0.99875581000000002 -7.58955 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[214]" " -type \"float3\" 1.22705409999999993 -8.77786449999999974 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[215]" " -type \"float3\" 1.49586020000000008 -9.845293 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[216]" " -type \"float3\" 1.8073897000000001 -10.81726 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[217]" " -type \"float3\" 2.14912530000000013 -11.71807 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[218]" " -type \"float3\" 2.50691459999999999 -12.569068 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[219]" " -type \"float3\" 2.87037679999999984 -13.3837 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[220]" " -type \"float3\" 3.24482770000000009 -14.146649 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[221]" " -type \"float3\" 3.64124580000000009 -14.840742 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[222]" " -type \"float3\" 4.07211540000000038 -15.451455 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[223]" " -type \"float3\" 4.56839420000000018 -15.978669 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[224]" " -type \"float3\" 5.17753740000000029 -16.437613 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[225]" " -type \"float3\" 5.95439719999999983 -16.844812 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[226]" " -type \"float3\" 7.02149770000000029 -17.176544 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[227]" " -type \"float3\" 8.62867360000000083 -17.36451 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[228]" " -type \"float3\" 11.047709 -17.333529 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[229]" " -type \"float3\" 11.04798 -17.356543 -0.58891749000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[230]" " -type \"float3\" 0.069605045000000004 -1.038669 -0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[231]" " -type \"float3\" 0.21425653 -3.0529191 -0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[232]" " -type \"float3\" 0.38406810000000002 -4.77534680000000034 -0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[233]" " -type \"float3\" 0.56769877999999996 -6.28372240000000026 -0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[234]" " -type \"float3\" 0.76825737999999999 -7.62404110000000035 -0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[235]" " -type \"float3\" 0.99816841000000001 -8.82180209999999931 -0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[236]" " -type \"float3\" 1.26983420000000002 -9.90213110000000007 -0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[237]" " -type \"float3\" 1.58541540000000003 -10.888291 -0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[238]" " -type \"float3\" 1.931187 -11.80066 -0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[239]" " -type \"float3\" 2.29205250000000005 -12.659359 -0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[240]" " -type \"float3\" 2.657531 -13.478644 -0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[241]" " -type \"float3\" 3.03558539999999999 -14.249292 -0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[242]" " -type \"float3\" 3.43879819999999992 -14.956209 -0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[243]" " -type \"float3\" 3.88148779999999993 -15.585544 -0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[244]" " -type \"float3\" 4.398191 -16.137888 -0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[245]" " -type \"float3\" 5.03648760000000006 -16.623144 -0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[246]" " -type \"float3\" 5.84546179999999982 -17.05085 -0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[247]" " -type \"float3\" 6.95154379999999961 -17.398861 -0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[248]" " -type \"float3\" 8.601018 -17.595926 -0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[249]" " -type \"float3\" 11.050491 -17.566578 -0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[250]" " -type \"float3\" 11.050491 -17.566578 -0.67535758000000001"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[251]" " -type \"float3\" 11.050491 -17.566578 -0.45023837999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[252]" " -type \"float3\" 11.048152 -17.37163 -0.33767881999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[253]" " -type \"float3\" 11.050491 -17.566578 -0.22511919"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[254]" " -type \"float3\" 11.048152 -17.37163 -0.11255962999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[255]" " -type \"float3\" 11.050491 -17.566578 -2.7216116000000002e-09"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[256]" " -type \"float3\" 11.048152 -17.37163 0.11255956"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[257]" " -type \"float3\" 11.052831 -17.761515 -0.33767876000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[258]" " -type \"float3\" 11.053016 -17.776602 -0.58891749000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[259]" " -type \"float3\" -0.16322069 -1.04914409999999991 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[260]" " -type \"float3\" -0.018206785 -3.06961510000000004 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[261]" " -type \"float3\" 0.15213029 -4.798214 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[262]" " -type \"float3\" 0.33634496000000003 -6.31188769999999977 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[263]" " -type \"float3\" 0.53776228000000004 -7.65853070000000002 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[264]" " -type \"float3\" 0.76928448999999999 -8.865737 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[265]" " -type \"float3\" 1.04380819999999996 -9.95896909999999913 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[266]" " -type \"float3\" 1.36344090000000007 -10.959323 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[267]" " -type \"float3\" 1.71325050000000001 -11.883255 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[268]" " -type \"float3\" 2.0771923000000001 -12.749652 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[269]" " -type \"float3\" 2.44468359999999985 -13.573593 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[270]" " -type \"float3\" 2.82634309999999989 -14.35194 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[271]" " -type \"float3\" 3.23635010000000012 -15.071685 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[272]" " -type \"float3\" 3.69086170000000013 -15.719636 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[273]" " -type \"float3\" 4.22799109999999967 -16.297106 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[274]" " -type \"float3\" 4.89543440000000007 -16.80868 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[275]" " -type \"float3\" 5.73652979999999957 -17.256889 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[276]" " -type \"float3\" 6.88159559999999981 -17.621178 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[277]" " -type \"float3\" 8.57337279999999957 -17.827343 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[278]" " -type \"float3\" 11.053288 -17.799622 -0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[279]" " -type \"float3\" -0.38017821000000002 -1.05890660000000003 -0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[280]" " -type \"float3\" -0.23482423999999999 -3.08517069999999993 -0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[281]" " -type \"float3\" -0.063995949999999996 -4.81952140000000018 -0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[282]" " -type \"float3\" 0.12076488000000001 -6.33813329999999997 -0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[283]" " -type \"float3\" 0.32298091000000001 -7.690671 -0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[284]" " -type \"float3\" 0.55600590000000005 -8.90667529999999985 -0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[285]" " -type \"float3\" 0.83319180999999998 -10.011932 -0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[286]" " -type \"float3\" 1.15660129999999994 -11.025517 -0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[287]" " -type \"float3\" 1.51017240000000008 -11.960218 -0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[288]" " -type \"float3\" 1.87698030000000005 -12.833794 -0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[289]" " -type \"float3\" 2.24635270000000009 -13.662069 -0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[290]" " -type \"float3\" 2.63136979999999987 -14.447592 -0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[291]" " -type \"float3\" 3.0477091999999999 -15.179284 -0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[292]" " -type \"float3\" 3.51323510000000017 -15.844585 -0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[293]" " -type \"float3\" 4.06939839999999986 -16.445469 -0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[294]" " -type \"float3\" 4.76400609999999958 -16.981565 -0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[295]" " -type \"float3\" 5.63502789999999987 -17.448885 -0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[296]" " -type \"float3\" 6.81641860000000044 -17.828342 -0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[297]" " -type \"float3\" 8.547617 -18.042984 -0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[298]" " -type \"float3\" 11.055891 -18.016779 -0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[299]" " -type \"float3\" 11.055527 -17.986618 -0.50247735000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[300]" " -type \"float3\" 11.055173 -17.956467 -0.22511911000000001"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[301]" " -type \"float3\" -0.56648308000000003 -1.067289 -0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[302]" " -type \"float3\" -0.42083885999999998 -3.09853149999999999 -0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[303]" " -type \"float3\" -0.24958979000000001 -4.83782150000000044 -0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[304]" " -type \"float3\" -0.064363502000000003 -6.36067249999999973 -0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[305]" " -type \"float3\" 0.13853952 -7.71827129999999961 -0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[306]" " -type \"float3\" 0.37285611000000002 -8.94183349999999955 -0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[307]" " -type \"float3\" 0.65232973999999999 -10.057416 -0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[308]" " -type \"float3\" 0.97898196999999998 -11.082361 -0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[309]" " -type \"float3\" 1.33578360000000007 -12.026312 -0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[310]" " -type \"float3\" 1.70505290000000009 -12.906048 -0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[311]" " -type \"float3\" 2.07603790000000021 -13.738048 -0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[312]" " -type \"float3\" 2.463939 -14.529729 -0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[313]" " -type \"float3\" 2.885716 -15.271684 -0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[314]" " -type \"float3\" 3.36070229999999981 -15.951884 -0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[315]" " -type \"float3\" 3.93320580000000009 -16.57287 -0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[316]" " -type \"float3\" 4.65113739999999964 -17.130026 -0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[317]" " -type \"float3\" 5.547863 -17.61375 -0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[318]" " -type \"float3\" 6.76044849999999986 -18.006235 -0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[319]" " -type \"float3\" 8.52549169999999989 -18.228155 -0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[320]" " -type \"float3\" 11.058128 -18.203255 -0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[321]" " -type \"float3\" 11.058048 -18.196642 -0.36379823"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[322]" " -type \"float3\" -0.70944284999999996 -1.0737194000000001 -0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[323]" " -type \"float3\" -0.56357533000000004 -3.108779 -0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[324]" " -type \"float3\" -0.39200509 -4.85186049999999991 -0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[325]" " -type \"float3\" -0.20642326999999999 -6.37796450000000004 -0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[326]" " -type \"float3\" -0.0029964001999999998 -7.73944659999999995 -0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[327]" " -type \"float3\" 0.23230770000000001 -8.96880819999999979 -0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[328]" " -type \"float3\" 0.51353835999999997 -10.092316 -0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[329]" " -type \"float3\" 0.84268111000000001 -11.125978 -0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[330]" " -type \"float3\" 1.2019628 -12.077025 -0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[331]" " -type \"float3\" 1.57312129999999994 -12.96149 -0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[332]" " -type \"float3\" 1.94534460000000009 -13.796349 -0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[333]" " -type \"float3\" 2.3354594999999998 -14.592755 -0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[334]" " -type \"float3\" 2.76140689999999989 -15.342583 -0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[335]" " -type \"float3\" 3.24364970000000019 -16.034216 -0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[336]" " -type \"float3\" 3.8286977000000002 -16.670635 -0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[337]" " -type \"float3\" 4.56452939999999963 -17.243952 -0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[338]" " -type \"float3\" 5.48097230000000035 -17.740265 -0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[339]" " -type \"float3\" 6.71749690000000044 -18.142746 -0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[340]" " -type \"float3\" 8.50851540000000028 -18.370255 -0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[341]" " -type \"float3\" 11.059841 -18.346354 -0.45023832000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[342]" " -type \"float3\" -0.79930884000000002 -1.07776420000000006 -0.23306041999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[343]" " -type \"float3\" -0.65330219 -3.11522409999999983 -0.23306041999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[344]" " -type \"float3\" -0.48152924000000003 -4.8606853000000001 -0.23306041999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[345]" " -type \"float3\" -0.29571902999999999 -6.38883639999999975 -0.23306041999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[346]" " -type \"float3\" -0.091958946999999999 -7.752759 -0.23306041999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[347]" " -type \"float3\" 0.14396864000000001 -8.98576349999999913 -0.23306041999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[348]" " -type \"float3\" 0.42630187000000003 -10.114252 -0.23306041999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[349]" " -type \"float3\" 0.7570076 -11.153393 -0.23306041999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[350]" " -type \"float3\" 1.11784719999999993 -12.108905 -0.23306041999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[351]" " -type \"float3\" 1.49019239999999997 -12.99634 -0.23306041999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[352]" " -type \"float3\" 1.8631937999999999 -13.832994 -0.23306041999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[353]" " -type \"float3\" 2.254698 -14.632376 -0.23306041999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[354]" " -type \"float3\" 2.68326829999999994 -15.387156 -0.23306041999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[355]" " -type \"float3\" 3.17007420000000018 -16.085972 -0.23306041999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[356]" " -type \"float3\" 3.76300619999999997 -16.732088 -0.23306041999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[357]" " -type \"float3\" 4.51008750000000003 -17.315561 -0.23306041999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[358]" " -type \"float3\" 5.43893149999999981 -17.81979 -0.23306041999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[359]" " -type \"float3\" 6.6904969000000003 -18.228554 -0.23306041999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[360]" " -type \"float3\" 8.49783990000000067 -18.459572 -0.23306041999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[361]" " -type \"float3\" 11.060914 -18.4363 -0.23306041999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[362]" " -type \"float3\" -0.82996314999999998 -1.07914329999999992 1.3862126e-07"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[363]" " -type \"float3\" -0.68390839999999997 -3.11742229999999987 1.3860532000000001e-07"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[364]" " -type \"float3\" -0.51206678000000005 -4.86369710000000044 1.3860532000000001e-07"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[365]" " -type \"float3\" -0.32617930000000001 -6.39254429999999996 1.3860532000000001e-07"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[366]" " -type \"float3\" -0.12230587 -7.7572985000000001 1.3860532000000001e-07"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[367]" " -type \"float3\" 0.11383467 -8.9915503999999995 1.3860532000000001e-07"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[368]" " -type \"float3\" 0.39654407000000003 -10.121736 1.3860532000000001e-07"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[369]" " -type \"float3\" 0.72778052000000004 -11.162745 1.3860532000000001e-07"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[370]" " -type \"float3\" 1.089149 -12.11978 1.3860532000000001e-07"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[371]" " -type \"float3\" 1.46190139999999991 -13.00823 1.3860532000000001e-07"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[372]" " -type \"float3\" 1.835169 -13.845497 1.3860532000000001e-07"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[373]" " -type \"float3\" 2.22714919999999994 -14.645892 1.3860532000000001e-07"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[374]" " -type \"float3\" 2.65661380000000014 -15.402362 1.3860532000000001e-07"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[375]" " -type \"float3\" 3.14497610000000005 -16.103632 1.3860532000000001e-07"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[376]" " -type \"float3\" 3.74059609999999987 -16.753057 1.3860532000000001e-07"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[377]" " -type \"float3\" 4.49151749999999961 -17.339994 1.3860532000000001e-07"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[378]" " -type \"float3\" 5.42458680000000015 -17.846918 1.3860532000000001e-07"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[379]" " -type \"float3\" 6.68129110000000015 -18.25783 1.3860532000000001e-07"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[380]" " -type \"float3\" 8.49420169999999963 -18.490047 1.3860532000000001e-07"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[381]" " -type \"float3\" 11.061284 -18.466988 1.3860532000000001e-07"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[382]" " -type \"float3\" 11.058227 -18.211723 -0.11255950000000001"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[383]" " -type \"float3\" -0.79930884000000002 -1.07776420000000006 0.23306068999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[384]" " -type \"float3\" -0.65330219 -3.11522409999999983 0.23306068999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[385]" " -type \"float3\" -0.48152924000000003 -4.8606853000000001 0.23306068999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[386]" " -type \"float3\" -0.29571902999999999 -6.38883639999999975 0.23306068999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[387]" " -type \"float3\" -0.091958946999999999 -7.752759 0.23306068999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[388]" " -type \"float3\" 0.14396864000000001 -8.98576349999999913 0.23306068999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[389]" " -type \"float3\" 0.42630187000000003 -10.114252 0.23306068999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[390]" " -type \"float3\" 0.7570076 -11.153393 0.23306068999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[391]" " -type \"float3\" 1.11784719999999993 -12.108905 0.23306068999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[392]" " -type \"float3\" 1.49019239999999997 -12.99634 0.23306068999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[393]" " -type \"float3\" 1.8631937999999999 -13.832994 0.23306068999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[394]" " -type \"float3\" 2.254698 -14.632376 0.23306068999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[395]" " -type \"float3\" 2.68326829999999994 -15.387156 0.23306068999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[396]" " -type \"float3\" 3.17007420000000018 -16.085972 0.23306068999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[397]" " -type \"float3\" 3.76300619999999997 -16.732088 0.23306068999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[398]" " -type \"float3\" 4.51008750000000003 -17.315561 0.23306068999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[399]" " -type \"float3\" 5.43893149999999981 -17.81979 0.23306068999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[400]" " -type \"float3\" 6.6904969000000003 -18.228554 0.23306068999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[401]" " -type \"float3\" 8.49783990000000067 -18.459572 0.23306068999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[402]" " -type \"float3\" 11.060914 -18.4363 0.23306068999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[403]" " -type \"float3\" 11.05787 -18.181576 0.1125597"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[404]" " -type \"float3\" -0.70944284999999996 -1.0737194000000001 0.45023853000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[405]" " -type \"float3\" -0.56357533000000004 -3.108779 0.45023853000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[406]" " -type \"float3\" -0.39200509 -4.85186049999999991 0.45023853000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[407]" " -type \"float3\" -0.20642326999999999 -6.37796450000000004 0.45023853000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[408]" " -type \"float3\" -0.0029964001999999998 -7.73944659999999995 0.45023853000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[409]" " -type \"float3\" 0.23230770000000001 -8.96880819999999979 0.45023853000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[410]" " -type \"float3\" 0.51353835999999997 -10.092316 0.45023853000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[411]" " -type \"float3\" 0.84268111000000001 -11.125978 0.45023853000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[412]" " -type \"float3\" 1.2019628 -12.077025 0.45023853000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[413]" " -type \"float3\" 1.57312129999999994 -12.96149 0.45023853000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[414]" " -type \"float3\" 1.94534460000000009 -13.796349 0.45023853000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[415]" " -type \"float3\" 2.3354594999999998 -14.592755 0.45023853000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[416]" " -type \"float3\" 2.76140689999999989 -15.342583 0.45023853000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[417]" " -type \"float3\" 3.24364970000000019 -16.034216 0.45023853000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[418]" " -type \"float3\" 3.8286977000000002 -16.670635 0.45023853000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[419]" " -type \"float3\" 4.56452939999999963 -17.243952 0.45023853000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[420]" " -type \"float3\" 5.48097230000000035 -17.740265 0.45023853000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[421]" " -type \"float3\" 6.71749690000000044 -18.142746 0.45023853000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[422]" " -type \"float3\" 8.50851540000000028 -18.370255 0.45023853000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[423]" " -type \"float3\" 11.059841 -18.346354 0.45023853000000003"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[424]" " -type \"float3\" 11.057502 -18.151407 0.33767888000000001"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[425]" " -type \"float3\" 11.055173 -17.956467 0.22511925999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[426]" " -type \"float3\" 11.055173 -17.956467 7.1892876999999998e-08"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[427]" " -type \"float3\" 11.052831 -17.761515 0.11255962999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[428]" " -type \"float3\" 11.052831 -17.761515 -0.11255956"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[429]" " -type \"float3\" 11.052831 -17.761515 0.33767881999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[430]" " -type \"float3\" 11.055345 -17.971548 0.476358"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[431]" " -type \"float3\" -0.56648308000000003 -1.067289 0.63673341000000006"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[432]" " -type \"float3\" -0.42083885999999998 -3.09853149999999999 0.63673341000000006"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[433]" " -type \"float3\" -0.24958979000000001 -4.83782150000000044 0.63673341000000006"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[434]" " -type \"float3\" -0.064363502000000003 -6.36067249999999973 0.63673341000000006"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[435]" " -type \"float3\" 0.13853952 -7.71827129999999961 0.63673341000000006"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[436]" " -type \"float3\" 0.37285611000000002 -8.94183349999999955 0.63673341000000006"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[437]" " -type \"float3\" 0.65232973999999999 -10.057416 0.63673341000000006"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[438]" " -type \"float3\" 0.97898196999999998 -11.082361 0.63673341000000006"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[439]" " -type \"float3\" 1.33578360000000007 -12.026312 0.63673341000000006"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[440]" " -type \"float3\" 1.70505290000000009 -12.906048 0.63673341000000006"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[441]" " -type \"float3\" 2.07603790000000021 -13.738048 0.63673341000000006"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[442]" " -type \"float3\" 2.463939 -14.529729 0.63673341000000006"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[443]" " -type \"float3\" 2.885716 -15.271684 0.63673341000000006"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[444]" " -type \"float3\" 3.36070229999999981 -15.951884 0.63673341000000006"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[445]" " -type \"float3\" 3.93320580000000009 -16.57287 0.63673341000000006"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[446]" " -type \"float3\" 4.65113739999999964 -17.130026 0.63673341000000006"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[447]" " -type \"float3\" 5.547863 -17.61375 0.63673341000000006"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[448]" " -type \"float3\" 6.76044849999999986 -18.006235 0.63673341000000006"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[449]" " -type \"float3\" 8.52549169999999989 -18.228155 0.63673341000000006"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[450]" " -type \"float3\" 11.058128 -18.203255 0.63673341000000006"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[451]" " -type \"float3\" -0.38017821000000002 -1.05890660000000003 0.77983588000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[452]" " -type \"float3\" -0.23482423999999999 -3.08517069999999993 0.77983588000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[453]" " -type \"float3\" -0.063995949999999996 -4.81952140000000018 0.77983588000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[454]" " -type \"float3\" 0.12076488000000001 -6.33813329999999997 0.77983588000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[455]" " -type \"float3\" 0.32298091000000001 -7.690671 0.77983588000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[456]" " -type \"float3\" 0.55600590000000005 -8.90667529999999985 0.77983588000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[457]" " -type \"float3\" 0.83319180999999998 -10.011932 0.77983588000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[458]" " -type \"float3\" 1.15660129999999994 -11.025517 0.77983588000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[459]" " -type \"float3\" 1.51017240000000008 -11.960218 0.77983588000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[460]" " -type \"float3\" 1.87698030000000005 -12.833794 0.77983588000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[461]" " -type \"float3\" 2.24635270000000009 -13.662069 0.77983588000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[462]" " -type \"float3\" 2.63136979999999987 -14.447592 0.77983588000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[463]" " -type \"float3\" 3.0477091999999999 -15.179284 0.77983588000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[464]" " -type \"float3\" 3.51323510000000017 -15.844585 0.77983588000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[465]" " -type \"float3\" 4.06939839999999986 -16.445469 0.77983588000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[466]" " -type \"float3\" 4.76400609999999958 -16.981565 0.77983588000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[467]" " -type \"float3\" 5.63502789999999987 -17.448885 0.77983588000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[468]" " -type \"float3\" 6.81641860000000044 -17.828342 0.77983588000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[469]" " -type \"float3\" 8.547617 -18.042984 0.77983588000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[470]" " -type \"float3\" 11.055891 -18.016779 0.77983588000000004"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[471]" " -type \"float3\" 11.053194 -17.79167 0.61503708000000001"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[472]" " -type \"float3\" 11.050491 -17.566578 0.45023837999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[473]" " -type \"float3\" -0.16322069 -1.04914409999999991 0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[474]" " -type \"float3\" -0.018206785 -3.06961510000000004 0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[475]" " -type \"float3\" 0.15213029 -4.798214 0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[476]" " -type \"float3\" 0.33634496000000003 -6.31188769999999977 0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[477]" " -type \"float3\" 0.53776228000000004 -7.65853070000000002 0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[478]" " -type \"float3\" 0.76928448999999999 -8.865737 0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[479]" " -type \"float3\" 1.04380819999999996 -9.95896909999999913 0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[480]" " -type \"float3\" 1.36344090000000007 -10.959323 0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[481]" " -type \"float3\" 1.71325050000000001 -11.883255 0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[482]" " -type \"float3\" 2.0771923000000001 -12.749652 0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[483]" " -type \"float3\" 2.44468359999999985 -13.573593 0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[484]" " -type \"float3\" 2.82634309999999989 -14.35194 0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[485]" " -type \"float3\" 3.23635010000000012 -15.071685 0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[486]" " -type \"float3\" 3.69086170000000013 -15.719636 0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[487]" " -type \"float3\" 4.22799109999999967 -16.297106 0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[488]" " -type \"float3\" 4.89543440000000007 -16.80868 0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[489]" " -type \"float3\" 5.73652979999999957 -17.256889 0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[490]" " -type \"float3\" 6.88159559999999981 -17.621178 0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[491]" " -type \"float3\" 8.57337279999999957 -17.827343 0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[492]" " -type \"float3\" 11.053288 -17.799622 0.86979377000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[493]" " -type \"float3\" 11.050491 -17.566578 0.72759669999999999"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[494]" " -type \"float3\" 0.069605045000000004 -1.038669 0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[495]" " -type \"float3\" 0.21425653 -3.0529191 0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[496]" " -type \"float3\" 0.38406810000000002 -4.77534680000000034 0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[497]" " -type \"float3\" 0.56769877999999996 -6.28372240000000026 0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[498]" " -type \"float3\" 0.76825737999999999 -7.62404110000000035 0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[499]" " -type \"float3\" 0.99816841000000001 -8.82180209999999931 0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[500]" " -type \"float3\" 1.26983420000000002 -9.90213110000000007 0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[501]" " -type \"float3\" 1.58541540000000003 -10.888291 0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[502]" " -type \"float3\" 1.931187 -11.80066 0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[503]" " -type \"float3\" 2.29205250000000005 -12.659359 0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[504]" " -type \"float3\" 2.657531 -13.478644 0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[505]" " -type \"float3\" 3.03558539999999999 -14.249292 0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[506]" " -type \"float3\" 3.43879819999999992 -14.956209 0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[507]" " -type \"float3\" 3.88148779999999993 -15.585544 0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[508]" " -type \"float3\" 4.398191 -16.137888 0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[509]" " -type \"float3\" 5.03648760000000006 -16.623144 0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[510]" " -type \"float3\" 5.84546179999999982 -17.05085 0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[511]" " -type \"float3\" 6.95154379999999961 -17.398861 0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[512]" " -type \"float3\" 8.601018 -17.595926 0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[513]" " -type \"float3\" 11.050491 -17.566578 0.90047675000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[514]" " -type \"float3\" 0.30242901999999999 -1.028193 0.86979371000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[515]" " -type \"float3\" 0.44671986000000002 -3.03622479999999983 0.86979371000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[516]" " -type \"float3\" 0.61600584000000003 -4.75248049999999989 0.86979371000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[517]" " -type \"float3\" 0.79905420999999999 -6.25555470000000025 0.86979371000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[518]" " -type \"float3\" 0.99875581000000002 -7.58955 0.86979371000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[519]" " -type \"float3\" 1.22705409999999993 -8.77786449999999974 0.86979371000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[520]" " -type \"float3\" 1.49586020000000008 -9.845293 0.86979371000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[521]" " -type \"float3\" 1.8073897000000001 -10.81726 0.86979371000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[522]" " -type \"float3\" 2.14912530000000013 -11.71807 0.86979371000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[523]" " -type \"float3\" 2.50691459999999999 -12.569068 0.86979371000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[524]" " -type \"float3\" 2.87037679999999984 -13.3837 0.86979371000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[525]" " -type \"float3\" 3.24482770000000009 -14.146649 0.86979371000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[526]" " -type \"float3\" 3.64124580000000009 -14.840742 0.86979371000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[527]" " -type \"float3\" 4.07211540000000038 -15.451455 0.86979371000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[528]" " -type \"float3\" 4.56839420000000018 -15.978669 0.86979371000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[529]" " -type \"float3\" 5.17753740000000029 -16.437613 0.86979371000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[530]" " -type \"float3\" 5.95439719999999983 -16.844812 0.86979371000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[531]" " -type \"float3\" 7.02149770000000029 -17.176544 0.86979371000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[532]" " -type \"float3\" 8.62867360000000083 -17.36451 0.86979371000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[533]" " -type \"float3\" 11.047709 -17.333529 0.86979371000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[534]" " -type \"float3\" 0.51938653000000001 -1.0184314000000001 0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[535]" " -type \"float3\" 0.66333902 -3.02066919999999994 0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[536]" " -type \"float3\" 0.83213382999999996 -4.73117449999999984 0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[537]" " -type \"float3\" 1.01463769999999998 -6.229311 0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[538]" " -type \"float3\" 1.21353719999999998 -7.55740980000000029 0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[539]" " -type \"float3\" 1.44033440000000001 -8.73692890000000055 0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[540]" " -type \"float3\" 1.70647670000000007 -9.7923297999999992 0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[541]" " -type \"float3\" 2.01422929999999978 -10.751067 0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[542]" " -type \"float3\" 2.35220360000000017 -11.641103 0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[543]" " -type \"float3\" 2.70712449999999993 -12.484923 0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[544]" " -type \"float3\" 3.06870960000000004 -13.29522 0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[545]" " -type \"float3\" 3.43980290000000011 -14.050997 0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[546]" " -type \"float3\" 3.82989 -14.733139 0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[547]" " -type \"float3\" 4.249742 -15.326507 0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[548]" " -type \"float3\" 4.72698640000000037 -15.830306 0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[549]" " -type \"float3\" 5.3089694999999999 -16.264727 0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[550]" " -type \"float3\" 6.05589960000000005 -16.652821 0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[551]" " -type \"float3\" 7.08667089999999966 -16.969381 0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[552]" " -type \"float3\" 8.65442939999999972 -17.14887 0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[553]" " -type \"float3\" 11.045098 -17.116373 0.77983570000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[554]" " -type \"float3\" 11.047798 -17.341469 0.61503702000000005"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[555]" " -type \"float3\" 0.70569490999999995 -1.01004910000000003 0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[556]" " -type \"float3\" 0.84935539999999998 -3.00730850000000016 0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[557]" " -type \"float3\" 1.01772930000000006 -4.71287680000000009 0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[558]" " -type \"float3\" 1.1997662 -6.20677189999999968 0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[559]" " -type \"float3\" 1.39797850000000001 -7.52981280000000019 0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[560]" " -type \"float3\" 1.62348589999999993 -8.70177460000000025 0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[561]" " -type \"float3\" 1.88734209999999991 -9.74685 0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[562]" " -type \"float3\" 2.19185570000000007 -10.694227 0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[563]" " -type \"float3\" 2.52659730000000016 -11.575012 0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[564]" " -type \"float3\" 2.87905720000000009 -12.412674 0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[565]" " -type \"float3\" 3.23902769999999984 -13.219247 0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[566]" " -type \"float3\" 3.607235 -13.968863 0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[567]" " -type \"float3\" 3.9918868999999999 -14.640743 0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[568]" " -type \"float3\" 4.40228220000000015 -15.219212 0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[569]" " -type \"float3\" 4.86317920000000026 -15.702908 0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[570]" " -type \"float3\" 5.42184159999999959 -16.116268 0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[571]" " -type \"float3\" 6.143074 -16.487957 0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[572]" " -type \"float3\" 7.14264869999999963 -16.791487 0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[573]" " -type \"float3\" 8.67655850000000051 -16.963694 0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[574]" " -type \"float3\" 11.042869 -16.929892 0.63673316999999996"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[575]" " -type \"float3\" 11.045641 -17.1616 0.47635788000000001"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[576]" " -type \"float3\" 11.048152 -17.37163 0.33767876000000002"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts[577]" " -type \"float3\" 11.050491 -17.566578 0.22511919"
		
		2 "|deskLamp:curve3" "translate" " -type \"double3\" -13.8642320384930553 0 0"
		
		2 "|lamp|deskLamp:revolvedSurface2" "translate" " -type \"double3\" 2.59851089727527595 0 -7.89853009323851829"
		
		2 "|lamp|deskLamp:revolvedSurface2" "rotate" " -type \"double3\" 0 0 0"
		2 "|lamp|deskLamp:revolvedSurface2" "scale" " -type \"double3\" 1 1 1"
		2 "|lamp|deskLamp:revolvedSurface2" "rotatePivot" " -type \"double3\" -0.50315724227949943 3.23184367063926103 -0.050666754557894211"
		
		2 "|lamp|deskLamp:revolvedSurface2" "scalePivot" " -type \"double3\" -0.50315724227949943 3.23184367063926103 -0.050666754557894211"
		
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts" 
		" -s 434"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[0]" 
		" -type \"float3\" 1.84072459999999993 2.69942210000000005 -0.028143986999999999"
		
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[1]" 
		" -type \"float3\" 5.74918789999999991 -0.12709105000000001 0.0086042563999999995"
		
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[2]" 
		" -type \"float3\" 6.1238785 5.76028159999999989 0.43905884000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[3]" 
		" -type \"float3\" 1.89894490000000005 3.61420459999999988 0.038740411000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[4]" 
		" -type \"float3\" 5.87180709999999983 2.30261210000000016 2.96351360000000019"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[5]" 
		" -type \"float3\" 1.85977769999999998 3.07695009999999991 0.43099576000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[6]" 
		" -type \"float3\" 5.76106310000000033 0.35862103000000001 1.69543210000000011"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[7]" 
		" -type \"float3\" 1.8425701000000001 2.77489069999999982 0.23395610999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[8]" 
		" -type \"float3\" 3.84291029999999978 0.12189535999999999 -0.026034682999999999"
		
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[9]" 
		" -type \"float3\" 3.85426709999999995 0.58638674000000002 1.58709849999999997"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[10]" 
		" -type \"float3\" 3.83925269999999985 0.16623805 0.53936565000000003"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[11]" 
		" -type \"float3\" 1.8401303 2.70662119999999984 0.063721328999999993"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[12]" 
		" -type \"float3\" 2.59180970000000022 0.30178832999999999 -0.048416153000000003"
		
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[13]" 
		" -type \"float3\" 2.58828380000000013 0.34454516000000002 0.49674866000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[14]" 
		" -type \"float3\" 3.22002819999999979 0.21401381 -0.037123203"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[15]" 
		" -type \"float3\" 3.21643919999999994 0.25753011999999997 0.51769292"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[16]" 
		" -type \"float3\" 2.602761 0.74965519000000003 1.50698360000000009"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[17]" 
		" -type \"float3\" 1.84076240000000002 2.7322476 0.15223074"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[18]" 
		" -type \"float3\" 2.59203310000000009 0.49659434000000002 1.02198119999999992"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[19]" 
		" -type \"float3\" 3.84314160000000005 0.32393059000000002 1.08409369999999994"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[20]" 
		" -type \"float3\" 3.22025510000000015 0.41226858 1.05222339999999992"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[21]" 
		" -type \"float3\" 3.2311738000000001 0.66981208000000003 1.54581189999999991"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[22]" 
		" -type \"float3\" 5.74536319999999989 -0.080722167999999997 0.59983432000000003"
		
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[23]" 
		" -type \"float3\" 4.47051619999999961 0.031664248999999998 -0.014806985999999999"
		
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[24]" 
		" -type \"float3\" 4.46679349999999964 0.076805129999999999 0.56074274000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[25]" 
		" -type \"float3\" 5.10492610000000013 -0.050881106000000002 -0.0032724820000000002"
		
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[26]" 
		" -type \"float3\" 5.10114670000000014 -0.0050718812000000004 0.58080940999999997"
		
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[27]" 
		" -type \"float3\" 4.48207809999999984 0.50449151000000003 1.62728260000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[28]" 
		" -type \"float3\" 4.47075129999999987 0.23732474000000001 1.1152489000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[29]" 
		" -type \"float3\" 5.74942870000000017 0.084172211999999996 1.16944789999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[30]" 
		" -type \"float3\" 5.10516409999999965 0.15783083000000001 1.14353609999999994"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[31]" 
		" -type \"float3\" 5.11665870000000034 0.42895958000000001 1.6631613999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[32]" 
		" -type \"float3\" 3.96017410000000014 2.44544940000000022 2.79978009999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[33]" 
		" -type \"float3\" 1.84949659999999994 2.90540220000000016 0.3632147"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[34]" 
		" -type \"float3\" 3.89689730000000001 1.38964920000000003 2.38261250000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[35]" 
		" -type \"float3\" 2.6438644 1.52417029999999998 2.27402620000000022"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[36]" 
		" -type \"float3\" 1.84551240000000005 2.83328459999999982 0.30540222"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[37]" 
		" -type \"float3\" 2.62022090000000007 1.09619780000000011 1.93096040000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[38]" 
		" -type \"float3\" 3.87237719999999985 0.94579117999999995 2.02681259999999996"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[39]" 
		" -type \"float3\" 3.24894209999999983 1.02249030000000007 1.97729460000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[40]" 
		" -type \"float3\" 3.27300520000000006 1.45804010000000006 2.32643369999999994"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[41]" 
		" -type \"float3\" 2.7048757000000001 2.54218240000000018 2.67626259999999982"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[42]" 
		" -type \"float3\" 1.854319 2.98775820000000003 0.40555096000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[43]" 
		" -type \"float3\" 2.67248390000000002 2.01288370000000016 2.52529860000000017"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[44]" 
		" -type \"float3\" 3.92657880000000015 1.89650389999999991 2.64321090000000014"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[45]" 
		" -type \"float3\" 3.30212929999999982 1.95540460000000005 2.58215430000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[46]" 
		" -type \"float3\" 3.33509449999999985 2.49407319999999988 2.7357914000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[47]" 
		" -type \"float3\" 5.80564169999999979 1.198578 2.52728840000000021"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[48]" 
		" -type \"float3\" 4.52547169999999976 1.32217420000000008 2.43707679999999982"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[49]" 
		" -type \"float3\" 4.50051120000000004 0.87034869000000004 2.07489010000000018"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[50]" 
		" -type \"float3\" 5.7799997000000003 0.73444206000000001 2.15523430000000005"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[51]" 
		" -type \"float3\" 5.135365 0.80024189000000001 2.11740420000000018"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[52]" 
		" -type \"float3\" 5.160696 1.25876239999999995 2.48495979999999994"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[53]" 
		" -type \"float3\" 4.58988330000000033 2.39692619999999978 2.861732"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[54]" 
		" -type \"float3\" 4.555686 1.83812620000000004 2.702354"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[55]" 
		" -type \"float3\" 5.83667610000000003 1.72858639999999997 2.79979319999999987"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[56]" 
		" -type \"float3\" 5.19135810000000042 1.782364 2.75416969999999983"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[57]" 
		" -type \"float3\" 5.22606280000000023 2.34944769999999981 2.915911"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[58]" 
		" -type \"float3\" 6.02438450000000003 4.57422730000000044 2.43531440000000021"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[59]" 
		" -type \"float3\" 1.8834846999999999 3.42991540000000006 0.34891941999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[60]" 
		" -type \"float3\" 4.10608430000000002 4.617825 2.294657"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[61]" 
		" -type \"float3\" 1.8717511 3.26167559999999979 0.42570266000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[62]" 
		" -type \"float3\" 4.03386259999999996 3.58235260000000011 2.76724389999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[63]" 
		" -type \"float3\" 2.77592779999999983 3.63839459999999981 2.64489170000000007"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[64]" 
		" -type \"float3\" 1.86566839999999989 3.16954659999999988 0.43793957999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[65]" 
		" -type \"float3\" 2.739836 3.091682 2.717464"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[66]" 
		" -type \"float3\" 3.99643039999999994 3.01534650000000015 2.84251019999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[67]" 
		" -type \"float3\" 3.37067439999999996 3.05330179999999984 2.77772189999999997"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[68]" 
		" -type \"float3\" 3.40740510000000008 3.60969210000000018 2.70386460000000017"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[69]" 
		" -type \"float3\" 2.84556459999999989 4.63680649999999961 2.18921829999999984"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[70]" 
		" -type \"float3\" 1.877768 3.34960460000000015 0.39558753000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[71]" 
		" -type \"float3\" 2.81163909999999984 4.16021160000000023 2.46614120000000003"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[72]" 
		" -type \"float3\" 4.07089809999999996 4.123538 2.58185859999999989"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[73]" 
		" -type \"float3\" 3.44374780000000014 4.1407455999999998 2.5219497999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[74]" 
		" -type \"float3\" 3.47827479999999989 4.62578059999999969 2.24012449999999985"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[75]" 
		" -type \"float3\" 5.9488626 3.49145359999999982 2.929491"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[76]" 
		" -type \"float3\" 4.664896 3.55423780000000011 2.82861230000000008"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[77]" 
		" -type \"float3\" 4.62679240000000025 2.97705270000000022 2.90522979999999986"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[78]" 
		" -type \"float3\" 5.90972089999999994 2.89854339999999988 3.00819610000000015"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[79]" 
		" -type \"float3\" 5.26351830000000032 2.93817590000000006 2.960053"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[80]" 
		" -type \"float3\" 5.30218740000000022 3.5239145999999999 2.88229990000000003"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[81]" 
		" -type \"float3\" 4.73841290000000015 4.608295 2.34754230000000019"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[82]" 
		" -type \"float3\" 4.7025971000000002 4.10513589999999962 2.6399"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[83]" 
		" -type \"float3\" 5.98759080000000043 4.05736160000000012 2.73563720000000021"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[84]" 
		" -type \"float3\" 5.34044689999999989 4.08298019999999973 2.69078989999999996"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[85]" 
		" -type \"float3\" 5.37679430000000025 4.5936003000000003 2.39409779999999994"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[86]" 
		" -type \"float3\" 4.20123240000000031 5.752059 0.38561431000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[87]" 
		" -type \"float3\" 1.89304760000000005 3.55380390000000013 0.21238177999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[88]" 
		" -type \"float3\" 4.16494129999999974 5.38032339999999998 1.4543022000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[89]" 
		" -type \"float3\" 2.90231590000000006 5.37201639999999969 1.3789397000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[90]" 
		" -type \"float3\" 1.88865320000000003 3.49899959999999988 0.28703189000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[91]" 
		" -type \"float3\" 2.87623519999999999 5.04677489999999995 1.82193990000000006"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[92]" 
		" -type \"float3\" 4.13789270000000009 5.0430079000000001 1.91374590000000011"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[93]" 
		" -type \"float3\" 3.50948929999999981 5.04300739999999958 1.86634429999999996"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[94]" 
		" -type \"float3\" 3.53603030000000018 5.37400439999999957 1.41550160000000003"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[95]" 
		" -type \"float3\" 2.93730810000000009 5.73044970000000031 0.34850009999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[96]" 
		" -type \"float3\" 1.89652339999999997 3.59270289999999992 0.12850554"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[97]" 
		" -type \"float3\" 2.92293860000000016 5.60284810000000011 0.88119345999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[98]" 
		" -type \"float3\" 4.18632939999999998 5.61972049999999967 0.93808007000000004"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[99]" 
		" -type \"float3\" 3.55701849999999986 5.60892150000000012 0.90894346999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[100]" 
		" -type \"float3\" 3.57164189999999993 5.73878149999999998 0.36681967999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[101]" 
		" -type \"float3\" 6.0859299 5.37156150000000032 1.55656869999999992"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[102]" 
		" -type \"float3\" 4.7983273999999998 5.38448189999999993 1.4921027"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[103]" 
		" -type \"float3\" 4.77079390000000014 5.04111240000000027 1.95979370000000008"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[104]" 
		" -type \"float3\" 6.05764580000000041 5.01883750000000006 2.03700180000000008"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[105]" 
		" -type \"float3\" 5.40965459999999965 5.03283310000000039 2.00060130000000003"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[106]" 
		" -type \"float3\" 5.43759730000000019 5.38129379999999991 1.52597680000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[107]" 
		" -type \"float3\" 4.835269 5.76289080000000009 0.40423119000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[108]" 
		" -type \"float3\" 4.82010079999999963 5.62817719999999966 0.96661425000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[109]" 
		" -type \"float3\" 6.1082964000000004 5.62189769999999989 1.01676389999999994"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[110]" 
		" -type \"float3\" 5.459692 5.62860159999999965 0.99269819000000004"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[111]" 
		" -type \"float3\" 5.47508719999999993 5.76531120000000019 0.42197791000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[112]" 
		" -type \"float3\" 5.98751639999999963 3.05772919999999981 -2.84988159999999979"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[113]" 
		" -type \"float3\" 1.87775660000000011 3.19427970000000006 -0.47230333000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[114]" 
		" -type \"float3\" 6.10838319999999957 5.12265779999999982 -1.78359639999999997"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[115]" 
		" -type \"float3\" 1.89653749999999999 3.51513270000000011 -0.30661872000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[116]" 
		" -type \"float3\" 4.18641280000000027 5.142293 -1.73993669999999989"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[117]" 
		" -type \"float3\" 1.90014309999999997 3.60010789999999981 -0.14403363"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[118]" 
		" -type \"float3\" 4.20860530000000033 5.66530229999999957 -0.73928452"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[119]" 
		" -type \"float3\" 2.94441629999999988 5.64679480000000034 -0.73613894000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[120]" 
		" -type \"float3\" 1.9001676999999999 3.61670779999999992 -0.053402330999999997"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[121]" 
		" -type \"float3\" 2.94456980000000001 5.745307 -0.19830813"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[122]" 
		" -type \"float3\" 4.20876260000000002 5.76746940000000041 -0.18149071999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[123]" 
		" -type \"float3\" 3.57903189999999993 5.75390289999999993 -0.1896688"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[124]" 
		" -type \"float3\" 3.57887649999999979 5.65364790000000017 -0.73702084999999995"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[125]" 
		" -type \"float3\" 2.92301920000000015 5.1425061000000003 -1.70097779999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[126]" 
		" -type \"float3\" 1.89891670000000001 3.565815 -0.22957195"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[127]" 
		" -type \"float3\" 2.93714379999999986 5.44328449999999986 -1.24375379999999991"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[128]" 
		" -type \"float3\" 4.20106269999999959 5.45423749999999963 -1.26574159999999991"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[129]" 
		" -type \"float3\" 3.571476 5.44653420000000033 -1.25362189999999996"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[130]" 
		" -type \"float3\" 3.55710050000000022 5.14043139999999976 -1.71894039999999992"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[131]" 
		" -type \"float3\" 6.13158889999999968 5.66955849999999995 -0.73723017999999996"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[132]" 
		" -type \"float3\" 4.84277529999999956 5.67457489999999964 -0.74086034000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[133]" 
		" -type \"float3\" 4.84293650000000042 5.77857779999999988 -0.17305337000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[134]" 
		" -type \"float3\" 6.13175489999999979 5.77639440000000004 -0.15395343"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[135]" 
		" -type \"float3\" 5.48286720000000027 5.78123189999999987 -0.16386466999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[136]" 
		" -type \"float3\" 5.48270370000000007 5.67568919999999988 -0.74008918000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[137]" 
		" -type \"float3\" 4.82018520000000006 5.14218039999999998 -1.75947480000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[138]" 
		" -type \"float3\" 4.83509779999999978 5.45972249999999981 -1.276767"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[139]" 
		" -type \"float3\" 6.12370160000000041 5.44885160000000024 -1.287738"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[140]" 
		" -type \"float3\" 5.4749112000000002 5.45764829999999979 -1.2839408000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[141]" 
		" -type \"float3\" 5.45977829999999997 5.13539739999999956 -1.77380439999999995"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[142]" 
		" -type \"float3\" 4.07082560000000004 3.16757769999999983 -2.75963810000000009"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[143]" 
		" -type \"float3\" 1.8886229000000001 3.37181540000000002 -0.42182678000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[144]" 
		" -type \"float3\" 4.13770629999999962 4.26024340000000024 -2.44898129999999981"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[145]" 
		" -type \"float3\" 2.8760555000000001 4.29202510000000004 -2.38464590000000021"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[146]" 
		" -type \"float3\" 1.89305260000000009 3.44949290000000008 -0.37156730999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[147]" 
		" -type \"float3\" 2.90234380000000014 4.75299169999999993 -2.08642050000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[148]" 
		" -type \"float3\" 4.16497090000000014 4.7383204000000001 -2.13968630000000015"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[149]" 
		" -type \"float3\" 3.53605910000000012 4.74402089999999976 -2.11120680000000016"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[150]" 
		" -type \"float3\" 3.509306 4.27489469999999994 -2.41471150000000012"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[151]" 
		" -type \"float3\" 2.81156849999999991 3.23846509999999999 -2.68418409999999996"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[152]" 
		" -type \"float3\" 1.883458 3.28563209999999994 -0.45589805"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[153]" 
		" -type \"float3\" 2.84540490000000013 3.78056189999999992 -2.58687330000000015"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[154]" 
		" -type \"float3\" 4.10591750000000033 3.72979569999999994 -2.658715"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[155]" 
		" -type \"float3\" 3.47811219999999999 3.7543757000000002 -2.62051889999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[156]" 
		" -type \"float3\" 3.44367689999999982 3.20268340000000018 -2.71955230000000014"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[157]" 
		" -type \"float3\" 6.0574507999999998 4.20031209999999966 -2.5250332000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[158]" 
		" -type \"float3\" 4.77060320000000004 4.2442966000000002 -2.48124689999999992"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[159]" 
		" -type \"float3\" 4.798358 4.73095559999999971 -2.16640040000000011"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[160]" 
		" -type \"float3\" 6.08596130000000013 4.70023060000000026 -2.2016081999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[161]" 
		" -type \"float3\" 5.43762729999999994 4.71807809999999961 -2.18676229999999983"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[162]" 
		" -type \"float3\" 5.40946250000000006 4.22420409999999968 -2.50627639999999996"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[163]" 
		" -type \"float3\" 4.7025231999999999 3.13201669999999988 -2.79748010000000003"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[164]" 
		" -type \"float3\" 4.738245 3.7043282999999998 -2.6947451"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[165]" 
		" -type \"float3\" 6.02421140000000044 3.645633 -2.744348"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[166]" 
		" -type \"float3\" 5.37662409999999991 3.67623070000000007 -2.72293949999999985"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[167]" 
		" -type \"float3\" 5.340373 3.09543560000000006 -2.82719759999999987"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[168]" 
		" -type \"float3\" 5.83645869999999967 0.84997087999999998 -2.09625169999999983"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[169]" 
		" -type \"float3\" 1.85428459999999995 2.85123559999999987 -0.35519879999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[170]" 
		" -type \"float3\" 3.926369 1.056276 -2.03893330000000006"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[171]" 
		" -type \"float3\" 1.86565720000000002 3.01095870000000021 -0.44820955000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[172]" 
		" -type \"float3\" 3.99635890000000016 2.03929280000000013 -2.61139559999999982"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[173]" 
		" -type \"float3\" 2.7397661000000002 2.15056059999999993 -2.54124779999999983"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[174]" 
		" -type \"float3\" 1.87173759999999989 3.10142419999999985 -0.46957320000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[175]" 
		" -type \"float3\" 2.77584579999999992 2.68740610000000002 -2.66798879999999983"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[176]" 
		" -type \"float3\" 4.03377769999999991 2.5960633999999998 -2.74284119999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[177]" 
		" -type \"float3\" 3.40732169999999979 2.6418674000000002 -2.70307060000000021"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[178]" 
		" -type \"float3\" 3.3706027999999999 2.09551759999999998 -2.5740854999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[179]" 
		" -type \"float3\" 2.67228149999999998 1.2027253 -1.989273"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[180]" 
		" -type \"float3\" 1.85976040000000009 2.92640589999999978 -0.40966543999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[181]" 
		" -type \"float3\" 2.70477290000000004 1.64880129999999991 -2.31247969999999992"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[182]" 
		" -type \"float3\" 3.96006610000000014 1.51890790000000009 -2.37413620000000014"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[183]" 
		" -type \"float3\" 3.33499049999999997 1.58487610000000001 -2.34126760000000012"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[184]" 
		" -type \"float3\" 3.30192450000000015 1.130905 -2.01233890000000004"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[185]" 
		" -type \"float3\" 5.90964509999999965 1.877897 -2.69486740000000013"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[186]" 
		" -type \"float3\" 4.62671849999999996 1.98347830000000003 -2.6465768999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[187]" 
		" -type \"float3\" 4.66480919999999966 2.55024270000000008 -2.78038190000000007"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[188]" 
		" -type \"float3\" 5.94877430000000018 2.46010639999999992 -2.8323176000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[189]" 
		" -type \"float3\" 5.3020997000000003 2.50503559999999981 -2.80984569999999989"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[190]" 
		" -type \"float3\" 5.2634439000000004 1.92986930000000001 -2.67405749999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[191]" 
		" -type \"float3\" 4.55547140000000006 0.98281353999999999 -2.06383779999999994"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[192]" 
		" -type \"float3\" 4.58977509999999977 1.45375309999999991 -2.40505859999999982"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[193]" 
		" -type \"float3\" 5.8716955000000004 1.33374180000000009 -2.44676830000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[194]" 
		" -type \"float3\" 5.22595260000000028 1.39229190000000003 -2.42895819999999985"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[195]" 
		" -type \"float3\" 5.19114159999999991 0.91437082999999997 -2.08267949999999979"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[196]" 
		" -type \"float3\" 1.84552929999999993 2.74200389999999983 -0.20680445"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[197]" 
		" -type \"float3\" 3.87248560000000008 0.38397679000000001 -1.125618"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[198]" 
		" -type \"float3\" 2.620327 0.55448841999999998 -1.10864570000000007"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[199]" 
		" -type \"float3\" 1.8494815 2.78903319999999999 -0.28649297000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[200]" 
		" -type \"float3\" 2.64377620000000002 0.83358091000000001 -1.58155739999999989"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[201]" 
		" -type \"float3\" 3.896806 0.67343222999999997 -1.61608339999999995"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[202]" 
		" -type \"float3\" 3.27291489999999996 0.75522666999999999 -1.59740529999999992"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[203]" 
		" -type \"float3\" 3.24904990000000016 0.47119223999999998 -1.11612219999999995"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[204]" 
		" -type \"float3\" 1.84256369999999992 2.711601 -0.11956892"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[205]" 
		" -type \"float3\" 2.60272790000000009 0.37410094999999999 -0.59096634000000003"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[206]" 
		" -type \"float3\" 3.85423369999999998 0.19689245999999999 -0.58872354000000005"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[207]" 
		" -type \"float3\" 3.23113889999999992 0.28761381000000003 -0.58927792000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[208]" 
		" -type \"float3\" 5.78011419999999987 0.14696153000000001 -1.14121289999999997"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[209]" 
		" -type \"float3\" 4.50062270000000009 0.29844876999999997 -1.13412859999999993"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[210]" 
		" -type \"float3\" 4.52537819999999957 0.59309803999999999 -1.63339780000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[211]" 
		" -type \"float3\" 5.80554490000000012 0.44963842999999998 -1.65408470000000007"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[212]" 
		" -type \"float3\" 5.16060210000000019 0.51887810000000001 -1.64585849999999989"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[213]" 
		" -type \"float3\" 5.135479 0.21986096999999999 -1.13918790000000003"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[214]" 
		" -type \"float3\" 4.48204229999999981 0.10800833 -0.58759629999999996"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[215]" 
		" -type \"float3\" 5.76102779999999992 -0.048668832000000002 -0.57979077000000001"
		
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[216]" 
		" -type \"float3\" 5.11662239999999979 0.026596943000000001 -0.58455323999999997"
		
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[217]" 
		" -type \"float3\" 5.253325 0.45688915000000002 -0.44162664000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[218]" 
		" -type \"float3\" 5.88920740000000009 0.35763127 -0.42991637999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[219]" 
		" -type \"float3\" 5.25225160000000013 0.39126920999999998 0.030034947999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[220]" 
		" -type \"float3\" 5.88812020000000036 0.29120942999999999 0.047517993000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[221]" 
		" -type \"float3\" 5.2848096 5.07986830000000023 0.81957632000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[222]" 
		" -type \"float3\" 5.92107679999999981 5.03719040000000007 0.84672201000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[223]" 
		" -type \"float3\" 5.286222 5.194386 0.35628929999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[224]" 
		" -type \"float3\" 5.92250540000000036 5.15310860000000037 0.37776496999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[225]" 
		" -type \"float3\" 5.26018329999999956 1.89787829999999991 2.26042869999999985"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[226]" 
		" -type \"float3\" 5.89614870000000035 1.8162583000000001 2.30520749999999985"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[227]" 
		" -type \"float3\" 5.26336959999999987 2.36585190000000001 2.3897835999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[228]" 
		" -type \"float3\" 5.89937350000000027 2.2899573000000002 2.43614670000000011"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[229]" 
		" -type \"float3\" 5.2522726000000004 0.56047082000000004 0.95941918999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[230]" 
		" -type \"float3\" 5.88814119999999974 0.46247935000000001 0.98827624000000003"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[231]" 
		" -type \"float3\" 5.25332880000000024 0.78298062000000002 1.37996289999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[232]" 
		" -type \"float3\" 5.88920930000000009 0.68771464000000004 1.4139664999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[233]" 
		" -type \"float3\" 3.38953850000000001 0.87951678 0.86226338000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[234]" 
		" -type \"float3\" 4.00535870000000038 0.77054811000000001 0.89576100999999997"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[235]" 
		" -type \"float3\" 3.3905403999999999 1.09087770000000006 1.261735"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[236]" 
		" -type \"float3\" 4.00637910000000019 0.98593967999999998 1.30285380000000006"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[237]" 
		" -type \"float3\" 3.38918829999999982 0.75318903000000004 0.42925906000000003"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[238]" 
		" -type \"float3\" 3.38951730000000007 0.71879327000000004 -0.020552889000000001"
		
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[239]" 
		" -type \"float3\" 4.00500149999999966 0.64181041999999999 0.45449629000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[240]" 
		" -type \"float3\" 4.00533680000000025 0.60675847999999999 -0.0038968065999999998"
		
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[241]" 
		" -type \"float3\" 1.89546590000000004 2.86535930000000016 0.035215142999999997"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[242]" 
		" -type \"float3\" 1.89551910000000001 2.85966779999999998 -0.039263754999999997"
		
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[243]" 
		" -type \"float3\" 2.76839229999999992 0.86132394999999995 0.40456693999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[244]" 
		" -type \"float3\" 2.76871560000000017 0.82752663000000004 -0.037420340000000003"
		
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[245]" 
		" -type \"float3\" 2.76873609999999992 0.98545300999999996 0.83003914000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[246]" 
		" -type \"float3\" 2.76972059999999987 1.19313819999999993 1.222562"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[247]" 
		" -type \"float3\" 1.89552340000000008 2.8862804999999998 0.10691363"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[248]" 
		" -type \"float3\" 1.89568850000000011 2.92127610000000004 0.17305546999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[249]" 
		" -type \"float3\" 5.251905 0.42747964999999999 0.50357401000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[250]" 
		" -type \"float3\" 5.88777020000000029 0.32786496999999998 0.52685225000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[251]" 
		" -type \"float3\" 4.62533759999999994 0.53169977999999996 0.47954153999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[252]" 
		" -type \"float3\" 4.62568 0.49601888999999999 0.012920153"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[253]" 
		" -type \"float3\" 4.6257 0.66274732000000003 0.92872750999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[254]" 
		" -type \"float3\" 4.62674 0.88200681999999997 1.34312750000000003"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[255]" 
		" -type \"float3\" 4.01301570000000041 2.06517980000000012 2.155158"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[256]" 
		" -type \"float3\" 4.01609850000000002 2.51818469999999994 2.28037640000000019"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[257]" 
		" -type \"float3\" 3.39705250000000003 2.14991310000000002 2.09808439999999985"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[258]" 
		" -type \"float3\" 3.40007659999999978 2.59443590000000013 2.22095779999999987"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[259]" 
		" -type \"float3\" 3.39217069999999987 1.38099280000000002 1.61053449999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[260]" 
		" -type \"float3\" 4.00804190000000027 1.28159010000000007 1.65830739999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[261]" 
		" -type \"float3\" 3.39437940000000005 1.73979090000000003 1.8922892"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[262]" 
		" -type \"float3\" 4.01029210000000003 1.64723320000000006 1.94543709999999992"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[263]" 
		" -type \"float3\" 2.7734920999999999 1.83076259999999991 1.84214769999999994"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[264]" 
		" -type \"float3\" 1.89632460000000003 3.02872010000000014 0.27746536999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[265]" 
		" -type \"float3\" 2.77132250000000013 1.478205 1.56529439999999997"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[266]" 
		" -type \"float3\" 1.89595969999999991 2.96931080000000014 0.23081066"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[267]" 
		" -type \"float3\" 2.77611920000000012 2.23375030000000008 2.04436280000000004"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[268]" 
		" -type \"float3\" 2.77909210000000018 2.67054320000000001 2.16509909999999994"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[269]" 
		" -type \"float3\" 1.89676679999999998 3.09662989999999994 0.31153597999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[270]" 
		" -type \"float3\" 1.89726810000000001 3.17023279999999996 0.33188614"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[271]" 
		" -type \"float3\" 5.2550454000000002 1.0884005000000001 1.74716139999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[272]" 
		" -type \"float3\" 5.8909482999999998 0.99686783999999995 1.785659"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[273]" 
		" -type \"float3\" 5.25736950000000025 1.46612290000000001 2.04377789999999981"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[274]" 
		" -type \"float3\" 5.893302 1.379217 2.085906"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[275]" 
		" -type \"float3\" 4.62843129999999991 1.18296409999999996 1.70496209999999992"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[276]" 
		" -type \"float3\" 4.630723 1.55516959999999993 1.99724579999999996"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[277]" 
		" -type \"float3\" 4.63349529999999987 1.98061909999999997 2.21073150000000007"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[278]" 
		" -type \"float3\" 4.63663340000000002 2.44175530000000007 2.33819679999999996"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[279]" 
		" -type \"float3\" 5.27386670000000013 3.79841709999999999 2.20166230000000018"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[280]" 
		" -type \"float3\" 5.9099984000000001 3.7400544 2.24572249999999984"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[281]" 
		" -type \"float3\" 5.27720120000000037 4.22102690000000003 1.95941349999999992"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[282]" 
		" -type \"float3\" 5.91337679999999999 4.16783479999999962 2.00050879999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[283]" 
		" -type \"float3\" 4.02626039999999996 3.904927 2.0982715999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[284]" 
		" -type \"float3\" 4.029489 4.31402160000000023 1.8637710999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[285]" 
		" -type \"float3\" 3.410048 3.95522330000000011 2.04226259999999993"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[286]" 
		" -type \"float3\" 3.41321709999999978 4.35665610000000036 1.81215140000000008"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[287]" 
		" -type \"float3\" 3.403342 3.05625530000000012 2.25317260000000008"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[288]" 
		" -type \"float3\" 4.01942630000000012 2.98881240000000004 2.31320570000000014"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[289]" 
		" -type \"float3\" 3.4067132 3.5160524999999998 2.19149420000000017"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[290]" 
		" -type \"float3\" 4.02286050000000017 3.45738009999999996 2.25035020000000019"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[291]" 
		" -type \"float3\" 2.78561229999999993 3.57612489999999994 2.13614749999999987"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[292]" 
		" -type \"float3\" 1.898367 3.322835 0.32700181"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[293]" 
		" -type \"float3\" 2.78229930000000003 3.12432650000000001 2.19675369999999992"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[294]" 
		" -type \"float3\" 1.89780909999999992 3.24670289999999984 0.33722109"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[295]" 
		" -type \"float3\" 2.78889010000000015 4.00765610000000017 1.9895122999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[296]" 
		" -type \"float3\" 2.79200289999999995 4.40210580000000018 1.76340389999999991"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[297]" 
		" -type \"float3\" 1.89891889999999997 3.39554979999999995 0.30229738"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[298]" 
		" -type \"float3\" 1.89944329999999995 3.46202090000000018 0.26419267000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[299]" 
		" -type \"float3\" 5.26680559999999964 2.85203080000000009 2.42369820000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[300]" 
		" -type \"float3\" 5.90285349999999998 2.78208490000000008 2.47047570000000016"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[301]" 
		" -type \"float3\" 5.27035520000000002 3.33608130000000003 2.35876580000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[302]" 
		" -type \"float3\" 5.906445 3.27206110000000017 2.40474869999999985"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[303]" 
		" -type \"float3\" 4.64002080000000028 2.920831 2.37161609999999978"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[304]" 
		" -type \"float3\" 4.6435183999999996 3.39781239999999984 2.30763220000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[305]" 
		" -type \"float3\" 4.6469769000000003 3.85339330000000002 2.15282339999999994"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[306]" 
		" -type \"float3\" 4.65026380000000028 4.26982830000000035 1.91411360000000008"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[307]" 
		" -type \"float3\" 4.03685280000000013 5.14539379999999991 0.760391"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[308]" 
		" -type \"float3\" 4.03822089999999978 5.256249 0.31192221999999997"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[309]" 
		" -type \"float3\" 3.42044330000000008 5.17246629999999996 0.72942757999999996"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[310]" 
		" -type \"float3\" 3.42178540000000009 5.2812462 0.28935406000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[311]" 
		" -type \"float3\" 3.41608169999999989 4.7023362999999998 1.50768330000000006"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[312]" 
		" -type \"float3\" 4.03240779999999965 4.66629550000000037 1.55349409999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[313]" 
		" -type \"float3\" 3.41851709999999986 4.977006 1.140994"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[314]" 
		" -type \"float3\" 4.03489070000000005 4.94620510000000024 1.17980930000000006"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[315]" 
		" -type \"float3\" 2.79721090000000006 5.01166490000000042 1.10392120000000005"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[316]" 
		" -type \"float3\" 1.90032080000000003 3.56473489999999993 0.15306537000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[317]" 
		" -type \"float3\" 2.79481769999999985 4.74177460000000028 1.46423210000000004"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[318]" 
		" -type \"float3\" 1.89991829999999995 3.51925709999999992 0.21378127"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[319]" 
		" -type \"float3\" 2.799103 5.2037249000000001 0.69951397000000004"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[320]" 
		" -type \"float3\" 2.80042239999999998 5.31061359999999993 0.26709579999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[321]" 
		" -type \"float3\" 1.90064049999999995 3.59710030000000014 0.084917865999999995"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[322]" 
		" -type \"float3\" 1.9008623 3.61511249999999995 0.012050218"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[323]" 
		" -type \"float3\" 5.28021570000000029 4.58494090000000032 1.63888469999999997"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[324]" 
		" -type \"float3\" 5.91642759999999956 4.53620429999999963 1.67605720000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[325]" 
		" -type \"float3\" 5.28278210000000037 4.87410120000000013 1.25285270000000004"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[326]" 
		" -type \"float3\" 5.919023 4.82890080000000044 1.28530060000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[327]" 
		" -type \"float3\" 4.6532353999999998 4.628427 1.59826679999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[328]" 
		" -type \"float3\" 4.65576219999999985 4.91336249999999986 1.21787439999999991"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[329]" 
		" -type \"float3\" 4.65775969999999973 5.11612560000000016 0.79092728999999995"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[330]" 
		" -type \"float3\" 4.659152 5.22897009999999973 0.33440804000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[331]" 
		" -type \"float3\" 5.2771859000000001 3.47753 -2.18752460000000015"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[332]" 
		" -type \"float3\" 5.91336110000000037 3.41524079999999985 -2.197181"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[333]" 
		" -type \"float3\" 5.273859 2.99807209999999991 -2.27021719999999982"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[334]" 
		" -type \"float3\" 5.90999359999999996 2.9299164000000002 -2.28088619999999986"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[335]" 
		" -type \"float3\" 5.28620429999999963 4.94500829999999958 -1.02621169999999995"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[336]" 
		" -type \"float3\" 5.92248959999999958 4.90067719999999962 -1.02165560000000011"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[337]" 
		" -type \"float3\" 5.28481670000000037 4.68018770000000028 -1.42245529999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[338]" 
		" -type \"float3\" 5.9210843999999998 4.63261840000000014 -1.42274830000000008"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[339]" 
		" -type \"float3\" 4.03820560000000039 5.01484729999999956 -1.0263599000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[340]" 
		" -type \"float3\" 4.03686089999999975 4.75849869999999964 -1.40992950000000006"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[341]" 
		" -type \"float3\" 3.42177059999999988 5.04436209999999985 -1.0238754000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[342]" 
		" -type \"float3\" 3.42045090000000007 4.79281190000000024 -1.40026439999999996"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[343]" 
		" -type \"float3\" 3.42246370000000022 5.29529050000000012 -0.16200195000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[344]" 
		" -type \"float3\" 4.03891180000000016 5.27056029999999964 -0.14804447000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[345]" 
		" -type \"float3\" 3.42244910000000013 5.21400169999999985 -0.60557919999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[346]" 
		" -type \"float3\" 4.038897 5.18772270000000013 -0.60008371000000005"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[347]" 
		" -type \"float3\" 2.80107429999999979 5.24453739999999957 -0.61226988000000004"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[348]" 
		" -type \"float3\" 1.90097279999999991 3.60397770000000017 -0.13613273000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[349]" 
		" -type \"float3\" 2.80108880000000005 5.32441190000000031 -0.17640859"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[350]" 
		" -type \"float3\" 1.90097429999999989 3.61743760000000014 -0.062684976000000003"
		
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[351]" 
		" -type \"float3\" 2.8004064999999998 5.07784939999999985 -1.02328979999999992"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[352]" 
		" -type \"float3\" 2.79911159999999981 4.83067509999999967 -1.39313170000000008"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[353]" 
		" -type \"float3\" 1.90086029999999995 3.5758877 -0.20539383999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[354]" 
		" -type \"float3\" 1.90064169999999999 3.53423789999999993 -0.26771590000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[355]" 
		" -type \"float3\" 5.28693629999999981 5.20917030000000025 -0.11887498000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[356]" 
		" -type \"float3\" 5.92322970000000026 5.16807369999999988 -0.10321466999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[357]" 
		" -type \"float3\" 5.28692150000000005 5.12359619999999971 -0.58585072000000005"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[358]" 
		" -type \"float3\" 5.923214 5.08145139999999973 -0.57590520000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[359]" 
		" -type \"float3\" 4.6598563000000004 5.24353889999999989 -0.13381520999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[360]" 
		" -type \"float3\" 4.65984149999999975 5.1592134999999999 -0.59396892999999995"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[361]" 
		" -type \"float3\" 4.65913719999999998 4.98323490000000024 -1.027897"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[362]" 
		" -type \"float3\" 4.65776870000000009 4.72228530000000024 -1.4183519"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[363]" 
		" -type \"float3\" 4.0294724000000004 3.59430549999999993 -2.15052939999999992"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[364]" 
		" -type \"float3\" 4.02625269999999968 3.13018129999999983 -2.23057719999999993"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[365]" 
		" -type \"float3\" 3.41320179999999995 3.650414 -2.12699959999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[366]" 
		" -type \"float3\" 3.41004180000000012 3.1949816000000002 -2.20554849999999991"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[367]" 
		" -type \"float3\" 3.41851929999999982 4.46646259999999984 -1.71712060000000011"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[368]" 
		" -type \"float3\" 4.03489260000000005 4.42592050000000015 -1.7328304000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[369]" 
		" -type \"float3\" 3.41606470000000018 4.07979920000000007 -1.961758"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[370]" 
		" -type \"float3\" 4.03239009999999976 4.03188320000000022 -1.98213529999999993"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[371]" 
		" -type \"float3\" 2.79480169999999983 4.13006589999999996 -1.94485770000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[372]" 
		" -type \"float3\" 1.89991489999999996 3.41617730000000019 -0.36068997000000003"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[373]" 
		" -type \"float3\" 2.79721360000000008 4.5100030999999996 -1.70447560000000009"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[374]" 
		" -type \"float3\" 1.90032160000000006 3.48020120000000022 -0.32017851000000003"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[375]" 
		" -type \"float3\" 2.79198859999999982 3.70815090000000014 -2.10722489999999985"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[376]" 
		" -type \"float3\" 2.788883 3.26063819999999982 -2.18440769999999995"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[377]" 
		" -type \"float3\" 1.899441 3.34508159999999988 -0.38804560999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[378]" 
		" -type \"float3\" 1.8989183999999999 3.269671 -0.40105751000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[379]" 
		" -type \"float3\" 5.28278449999999999 4.33662460000000038 -1.75602459999999994"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[380]" 
		" -type \"float3\" 5.91902690000000042 4.28484920000000002 -1.76040020000000008"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[381]" 
		" -type \"float3\" 5.28019950000000016 3.929565 -2.013567"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[382]" 
		" -type \"float3\" 5.91641 3.87280919999999984 -2.02109460000000007"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[383]" 
		" -type \"float3\" 4.65576509999999999 4.383739 -1.7470486999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[384]" 
		" -type \"float3\" 4.65321829999999981 3.98262669999999996 -2.00082950000000004"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[385]" 
		" -type \"float3\" 4.650249 3.53719470000000014 -2.17224530000000016"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[386]" 
		" -type \"float3\" 4.6469712000000003 3.06474210000000014 -2.25373029999999996"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[387]" 
		" -type \"float3\" 5.26335949999999997 1.59012519999999991 -1.94179590000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[388]" 
		" -type \"float3\" 5.89936349999999976 1.50473980000000007 -1.94844539999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[389]" 
		" -type \"float3\" 5.26016379999999995 1.19438840000000002 -1.65943710000000011"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[390]" 
		" -type \"float3\" 5.89612909999999957 1.10415820000000009 -1.66263040000000006"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[391]" 
		" -type \"float3\" 4.016089 1.76726910000000004 -1.91266040000000004"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[392]" 
		" -type \"float3\" 4.01299570000000028 1.38418839999999999 -1.63933210000000007"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[393]" 
		" -type \"float3\" 3.40006759999999986 1.8575813000000001 -1.8935839000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[394]" 
		" -type \"float3\" 3.39703350000000004 1.48167369999999998 -1.6253721000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[395]" 
		" -type \"float3\" 3.40670509999999993 2.731689 -2.190387"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[396]" 
		" -type \"float3\" 4.0228533999999998 2.65805319999999989 -2.21512509999999985"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[397]" 
		" -type \"float3\" 3.4033357999999998 2.2800319 -2.08403209999999994"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[398]" 
		" -type \"float3\" 4.01941970000000026 2.19777969999999989 -2.10674189999999983"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[399]" 
		" -type \"float3\" 2.78229360000000003 2.36160730000000019 -2.06500480000000008"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[400]" 
		" -type \"float3\" 1.89780759999999993 3.11817430000000018 -0.38093074999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[401]" 
		" -type \"float3\" 2.78560419999999986 2.80540540000000016 -2.16950939999999992"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[402]" 
		" -type \"float3\" 1.89836559999999999 3.192961 -0.39854636999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[403]" 
		" -type \"float3\" 2.77908180000000016 1.946502 -1.87786950000000008"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[404]" 
		" -type \"float3\" 2.7761003999999998 1.57713290000000006 -1.61432310000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[405]" 
		" -type \"float3\" 1.89726649999999997 3.04822470000000001 -0.34940124"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[406]" 
		" -type \"float3\" 1.89676369999999994 2.98598069999999982 -0.30498868000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[407]" 
		" -type \"float3\" 5.27034619999999965 2.51034189999999979 -2.25425530000000007"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[408]" 
		" -type \"float3\" 5.90643639999999959 2.43621709999999991 -2.26472849999999992"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[409]" 
		" -type \"float3\" 5.266799 2.034862 -2.14229039999999982"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[410]" 
		" -type \"float3\" 5.90284589999999998 1.954917 -2.1513933999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[411]" 
		" -type \"float3\" 4.64350989999999975 2.5841352999999998 -2.23800089999999985"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[412]" 
		" -type \"float3\" 4.64001369999999991 2.11560110000000012 -2.1276723999999998"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[413]" 
		" -type \"float3\" 4.63662340000000039 1.67736360000000007 -1.930107"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[414]" 
		" -type \"float3\" 4.63347529999999974 1.2874057000000001 -1.651872"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[415]" 
		" -type \"float3\" 4.00637630000000033 0.67027742000000001 -0.46047294"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[416]" 
		" -type \"float3\" 3.39053629999999995 0.78112411000000004 -0.46858177000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[417]" 
		" -type \"float3\" 3.39437170000000021 1.17019739999999994 -1.2876612999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[418]" 
		" -type \"float3\" 4.01028249999999975 1.06677270000000002 -1.29517879999999996"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[419]" 
		" -type \"float3\" 3.39218140000000012 0.93423736000000002 -0.89643514000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[420]" 
		" -type \"float3\" 4.00805140000000026 0.82631003999999997 -0.89648890000000003"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[421]" 
		" -type \"float3\" 2.77133230000000008 1.03921960000000002 -0.89806675999999996"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[422]" 
		" -type \"float3\" 1.89595990000000003 2.89534039999999981 -0.18429226000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[423]" 
		" -type \"float3\" 2.77348449999999991 1.2710767999999999 -1.28248739999999994"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[424]" 
		" -type \"float3\" 1.89632249999999991 2.93440939999999983 -0.24906981"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[425]" 
		" -type \"float3\" 2.76971770000000017 0.88877212999999999 -0.47765568000000003"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[426]" 
		" -type \"float3\" 1.89568760000000003 2.869983 -0.11344774000000001"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[427]" 
		" -type \"float3\" 5.25736090000000011 0.86648404999999995 -1.30391250000000003"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[428]" 
		" -type \"float3\" 5.89329150000000013 0.77223962999999995 -1.3027552"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[429]" 
		" -type \"float3\" 5.25505539999999982 0.61807668000000004 -0.89204925000000002"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[430]" 
		" -type \"float3\" 5.8909577999999998 0.52079165000000005 -0.88585132"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[431]" 
		" -type \"float3\" 4.6307134999999997 0.96429103999999999 -1.301541"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[432]" 
		" -type \"float3\" 4.62844180000000005 0.71951204999999996 -0.89569472999999999"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts[433]" 
		" -type \"float3\" 4.62673709999999971 0.56068074999999995 -0.45185166999999998"
		2 "|deskLamp:curve4" "translate" " -type \"double3\" -15.35197887298972219 0 0"
		
		2 "|lamp|deskLamp:revolvedSurface3" "translate" " -type \"double3\" 2.59851089727527595 0 -7.89853009323851829"
		
		2 "|lamp|deskLamp:revolvedSurface3" "rotate" " -type \"double3\" 0 0 0"
		2 "|lamp|deskLamp:revolvedSurface3" "scale" " -type \"double3\" 1 1 1"
		2 "|lamp|deskLamp:revolvedSurface3" "rotatePivot" " -type \"double3\" -1.26539799581431378 3.04908594298072977 0.0096409127159745034"
		
		2 "|lamp|deskLamp:revolvedSurface3" "scalePivot" " -type \"double3\" -1.26539799581431378 3.04908594298072977 0.0096409127159745034"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts" 
		" -s 198"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[0]" 
		" -type \"float3\" -1.1799341000000001 3.02607269999999984 0.0096409115999999996"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[1]" 
		" -type \"float3\" -2.06522940000000021 1.16249390000000008 0.0096409115999999996"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[2]" 
		" -type \"float3\" -2.07468150000000007 1.16652859999999992 0.0096409115999999996"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[3]" 
		" -type \"float3\" -1.34113119999999997 3.09489059999999983 0.0096409115999999996"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[4]" 
		" -type \"float3\" -1.11679050000000002 1.75723509999999994 0.0096409115999999996"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[5]" 
		" -type \"float3\" -2.30116940000000003 2.26286720000000008 0.0096409115999999996"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[6]" 
		" -type \"float3\" -1.60624169999999999 1.96619009999999994 0.28126090999999998"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[7]" 
		" -type \"float3\" -1.24654949999999998 3.05451180000000022 0.046609077999999998"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[8]" 
		" -type \"float3\" -1.22460039999999992 2.52472 0.0096409115999999996"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[9]" 
		" -type \"float3\" -1.40962169999999998 2.60370869999999988 0.11231807000000001"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[10]" 
		" -type \"float3\" -1.27700949999999991 2.54709459999999988 0.076686068999999996"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[11]" 
		" -type \"float3\" -1.19880340000000007 3.03412840000000017 0.033780035"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[12]" 
		" -type \"float3\" -1.23833539999999998 2.53058389999999989 0.045277051999999998"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[13]" 
		" -type \"float3\" -1.18487910000000007 3.02818370000000003 0.022471448000000002"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[14]" 
		" -type \"float3\" -1.25723870000000004 2.7770153999999998 0.0096409115999999996"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[15]" 
		" -type \"float3\" -1.26368959999999997 2.77976940000000017 0.026379351999999998"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[16]" 
		" -type \"float3\" -1.281855 2.78752470000000008 0.041132294"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[17]" 
		" -type \"float3\" -1.33661990000000008 2.57254309999999986 0.099896945000000001"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[18]" 
		" -type \"float3\" -1.22026619999999997 3.04329129999999992 0.042136940999999997"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[19]" 
		" -type \"float3\" -1.30985459999999998 2.7994785000000002 0.052034537999999998"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[20]" 
		" -type \"float3\" -1.34414370000000005 2.814117 0.057868785999999998"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[21]" 
		" -type \"float3\" -1.25543249999999995 1.81642379999999992 0.18700078000000001"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[22]" 
		" -type \"float3\" -1.16218859999999991 2.27237059999999991 0.0096409115999999996"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[23]" 
		" -type \"float3\" -1.24829129999999999 2.309129 0.11978827"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[24]" 
		" -type \"float3\" -1.18475390000000003 2.28200389999999986 0.068186931000000006"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[25]" 
		" -type \"float3\" -1.153124 1.77274620000000005 0.10391203"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[26]" 
		" -type \"float3\" -1.12040040000000007 2.01588250000000002 0.0096409115999999996"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[27]" 
		" -type \"float3\" -1.15081539999999993 2.028867 0.088557868999999997"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[28]" 
		" -type \"float3\" -1.23646089999999997 2.06543060000000001 0.15811375"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[29]" 
		" -type \"float3\" -1.46615640000000003 2.40213939999999981 0.17832749000000001"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[30]" 
		" -type \"float3\" -1.34622419999999998 2.3509386000000001 0.157921"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[31]" 
		" -type \"float3\" -1.41312480000000007 1.88374510000000006 0.24840234"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[32]" 
		" -type \"float3\" -1.36846920000000005 2.12178779999999989 0.20951470999999999"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[33]" 
		" -type \"float3\" -1.53013219999999994 2.19080450000000004 0.23702154"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[34]" 
		" -type \"float3\" -2.00483559999999983 2.13635729999999979 0.24840234"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[35]" 
		" -type \"float3\" -1.30079959999999994 3.07767219999999986 0.042136940999999997"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[36]" 
		" -type \"float3\" -1.5602973 2.668035 0.099896945000000001"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[37]" 
		" -type \"float3\" -1.27451530000000002 3.06645130000000021 0.046609077999999998"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[38]" 
		" -type \"float3\" -1.48729540000000005 2.63686940000000014 0.11231807000000001"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[39]" 
		" -type \"float3\" -1.3806274999999999 2.8296926 0.057868785999999998"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[40]" 
		" -type \"float3\" -1.414916 2.844331 0.052034537999999998"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[41]" 
		" -type \"float3\" -1.71369909999999992 2.50781989999999988 0.157921"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[42]" 
		" -type \"float3\" -1.593766 2.45661849999999982 0.17832749000000001"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[43]" 
		" -type \"float3\" -1.81171820000000006 2.05391190000000012 0.28126090999999998"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[44]" 
		" -type \"float3\" -1.70214310000000002 2.2642386000000001 0.23702154"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[45]" 
		" -type \"float3\" -1.86380659999999998 2.33325549999999993 0.20951470999999999"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[46]" 
		" -type \"float3\" -1.67231679999999994 2.7158582 0.0096409115999999996"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[47]" 
		" -type \"float3\" -1.32226179999999993 3.08683489999999994 0.033780035"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[48]" 
		" -type \"float3\" -1.61990750000000006 2.69348410000000005 0.076686068999999996"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[49]" 
		" -type \"float3\" -1.44291590000000003 2.85628439999999983 0.041132294"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[50]" 
		" -type \"float3\" -1.33618630000000005 3.09277939999999996 0.022471448000000002"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[51]" 
		" -type \"float3\" -1.65858170000000005 2.70999459999999992 0.045277051999999998"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[52]" 
		" -type \"float3\" -1.46108130000000003 2.86403970000000019 0.026379351999999998"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[53]" 
		" -type \"float3\" -1.46753219999999995 2.86679340000000016 0.0096409115999999996"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[54]" 
		" -type \"float3\" -2.16252729999999982 2.20367859999999993 0.18700078000000001"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[55]" 
		" -type \"float3\" -1.81163220000000003 2.54962920000000004 0.11978827"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[56]" 
		" -type \"float3\" -1.99581520000000001 2.38961239999999986 0.15811375"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[57]" 
		" -type \"float3\" -1.897734 2.58638790000000007 0.0096409115999999996"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[58]" 
		" -type \"float3\" -1.87516949999999993 2.57675430000000016 0.068186931000000006"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[59]" 
		" -type \"float3\" -2.26483580000000018 2.24735590000000007 0.10391203"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[60]" 
		" -type \"float3\" -2.08146 2.4261756000000001 0.088557868999999997"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[61]" 
		" -type \"float3\" -2.11187650000000016 2.43916110000000019 0.0096409115999999996"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[62]" 
		" -type \"float3\" -2.0691364000000001 1.16416059999999999 0.011808493999999999"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[63]" 
		" -type \"float3\" -1.32872150000000011 1.29991809999999997 0.0096409115999999996"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[64]" 
		" -type \"float3\" -1.80650189999999999 1.50389090000000003 0.27478403000000001"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[65]" 
		" -type \"float3\" -1.46405819999999998 1.35769530000000005 0.18277156"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[66]" 
		" -type \"float3\" -1.364189 1.31505939999999999 0.10166409999999999"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[67]" 
		" -type \"float3\" -1.1745658000000001 1.50427379999999999 0.0096409115999999996"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[68]" 
		" -type \"float3\" -1.2135047000000001 1.52089809999999992 0.11067399"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[69]" 
		" -type \"float3\" -1.32315179999999999 1.56770779999999998 0.19972259000000001"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[70]" 
		" -type \"float3\" -1.61798949999999997 1.42341160000000011 0.24270897"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[71]" 
		" -type \"float3\" -1.4921548 1.6398581000000001 0.26552840999999999"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[72]" 
		" -type \"float3\" -1.69912449999999993 1.72821709999999995 0.30074391"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[73]" 
		" -type \"float3\" -2.06633619999999985 1.16296580000000005 0.01105628"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[74]" 
		" -type \"float3\" -1.56195630000000008 1.18872 0.0096409115999999996"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[75]" 
		" -type \"float3\" -1.66050579999999992 1.2307922 0.13571315"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[76]" 
		" -type \"float3\" -1.5877831 1.19974549999999991 0.076651387000000001"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[77]" 
		" -type \"float3\" -2.06551960000000001 1.16261780000000003 0.010393215000000001"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[78]" 
		" -type \"float3\" -1.81229970000000007 1.13756609999999991 0.0096409115999999996"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[79]" 
		" -type \"float3\" -1.826268 1.14352940000000003 0.045883168000000002"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[80]" 
		" -type \"float3\" -1.86560060000000005 1.16032120000000005 0.077826396000000006"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[81]" 
		" -type \"float3\" -1.90987060000000008 1.33725040000000006 0.2027158"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[82]" 
		" -type \"float3\" -1.772598 1.2786462999999999 0.17935903"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[83]" 
		" -type \"float3\" -2.06759480000000018 1.16350310000000001 0.011546275999999999"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[84]" 
		" -type \"float3\" -1.9262246999999999 1.18620260000000011 0.10143206"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[85]" 
		" -type \"float3\" -2.00046750000000007 1.21789820000000004 0.11406445"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[86]" 
		" -type \"float3\" -2.07231690000000013 1.16551910000000003 0.011546275999999999"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[87]" 
		" -type \"float3\" -2.195591 1.66999959999999992 0.24270897"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[88]" 
		" -type \"float3\" -2.00707909999999989 1.58952059999999995 0.27478403000000001"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[89]" 
		" -type \"float3\" -1.91933970000000009 1.82223120000000005 0.30074391"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[90]" 
		" -type \"float3\" -2.12630870000000005 1.9105896 0.26552840999999999"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[91]" 
		" -type \"float3\" -2.19320249999999994 1.45820919999999998 0.17935903"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[92]" 
		" -type \"float3\" -2.05592940000000013 1.39960590000000007 0.2027158"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[93]" 
		" -type \"float3\" -2.07077549999999988 1.1648613000000001 0.011808493999999999"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[94]" 
		" -type \"float3\" -2.07946320000000018 1.25162290000000009 0.11406445"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[95]" 
		" -type \"float3\" -2.15370559999999989 1.28331850000000003 0.10143206"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[96]" 
		" -type \"float3\" -2.484859 1.7934931999999999 0.0096409115999999996"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[97]" 
		" -type \"float3\" -2.34952240000000012 1.73571610000000009 0.18277156"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[98]" 
		" -type \"float3\" -2.29531170000000007 1.98273990000000011 0.19972259000000001"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[99]" 
		" -type \"float3\" -2.44939090000000004 1.77835150000000008 0.10166409999999999"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[100]" 
		" -type \"float3\" -2.40495819999999982 2.02954979999999985 0.11067399"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[101]" 
		" -type \"float3\" -2.44389820000000002 2.04617449999999979 0.0096409115999999996"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[102]" 
		" -type \"float3\" -2.07357550000000002 1.16605639999999999 0.01105628"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[103]" 
		" -type \"float3\" -2.305294 1.5060633000000001 0.13571315"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[104]" 
		" -type \"float3\" -2.21432969999999996 1.30919980000000002 0.077826396000000006"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[105]" 
		" -type \"float3\" -2.40384410000000015 1.54813709999999993 0.0096409115999999996"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[106]" 
		" -type \"float3\" -2.37801719999999994 1.53711029999999993 0.076651387000000001"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[107]" 
		" -type \"float3\" -2.07439209999999985 1.16640440000000001 0.010393215000000001"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[108]" 
		" -type \"float3\" -2.25366229999999979 1.32599160000000005 0.045883168000000002"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[109]" 
		" -type \"float3\" -2.26763059999999994 1.33195459999999999 0.0096409115999999996"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[110]" 
		" -type \"float3\" -1.27451530000000002 3.06645130000000021 -0.027327253999999999"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[111]" 
		" -type \"float3\" -1.81171820000000006 2.05391190000000012 -0.26197910000000002"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[112]" 
		" -type \"float3\" -1.48729540000000005 2.63686940000000014 -0.093036242000000005"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[113]" 
		" -type \"float3\" -1.32226179999999993 3.08683489999999994 -0.014498212999999999"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[114]" 
		" -type \"float3\" -1.61990750000000006 2.69348410000000005 -0.057404239000000003"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[115]" 
		" -type \"float3\" -1.33618630000000005 3.09277939999999996 -0.0031896212999999998"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[116]" 
		" -type \"float3\" -1.65858170000000005 2.70999459999999992 -0.025995230000000001"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[117]" 
		" -type \"float3\" -1.46108130000000003 2.86403970000000019 -0.0070975279"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[118]" 
		" -type \"float3\" -1.44291590000000003 2.85628439999999983 -0.021850469000000001"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[119]" 
		" -type \"float3\" -1.30079959999999994 3.07767219999999986 -0.022855118000000001"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[120]" 
		" -type \"float3\" -1.5602973 2.668035 -0.080615117999999999"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[121]" 
		" -type \"float3\" -1.414916 2.844331 -0.032752715000000002"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[122]" 
		" -type \"float3\" -1.3806274999999999 2.8296926 -0.038586963000000002"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[123]" 
		" -type \"float3\" -2.16252729999999982 2.20367859999999993 -0.16771896"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[124]" 
		" -type \"float3\" -1.81163220000000003 2.54962920000000004 -0.10050644"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[125]" 
		" -type \"float3\" -1.87516949999999993 2.57675430000000016 -0.048905112000000001"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[126]" 
		" -type \"float3\" -2.26483580000000018 2.24735590000000007 -0.084630199000000003"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[127]" 
		" -type \"float3\" -2.08146 2.4261756000000001 -0.069276027000000004"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[128]" 
		" -type \"float3\" -1.99581520000000001 2.38961239999999986 -0.13883192999999999"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[129]" 
		" -type \"float3\" -1.593766 2.45661849999999982 -0.15904565000000001"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[130]" 
		" -type \"float3\" -1.71369909999999992 2.50781989999999988 -0.13863919999999999"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[131]" 
		" -type \"float3\" -2.00483559999999983 2.13635729999999979 -0.22912051999999999"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[132]" 
		" -type \"float3\" -1.86380659999999998 2.33325549999999993 -0.19023288999999999"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[133]" 
		" -type \"float3\" -1.70214310000000002 2.2642386000000001 -0.21773970000000001"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[134]" 
		" -type \"float3\" -1.22026619999999997 3.04329129999999992 -0.022855118000000001"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[135]" 
		" -type \"float3\" -1.41312480000000007 1.88374510000000006 -0.22912051999999999"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[136]" 
		" -type \"float3\" -1.33661990000000008 2.57254309999999986 -0.080615117999999999"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[137]" 
		" -type \"float3\" -1.24654949999999998 3.05451180000000022 -0.027327253999999999"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[138]" 
		" -type \"float3\" -1.40962169999999998 2.60370869999999988 -0.093036242000000005"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[139]" 
		" -type \"float3\" -1.34414370000000005 2.814117 -0.038586963000000002"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[140]" 
		" -type \"float3\" -1.30985459999999998 2.7994785000000002 -0.032752715000000002"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[141]" 
		" -type \"float3\" -1.34622419999999998 2.3509386000000001 -0.13863919999999999"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[142]" 
		" -type \"float3\" -1.46615640000000003 2.40213939999999981 -0.15904565000000001"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[143]" 
		" -type \"float3\" -1.60624169999999999 1.96619009999999994 -0.26197910000000002"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[144]" 
		" -type \"float3\" -1.53013219999999994 2.19080450000000004 -0.21773970000000001"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[145]" 
		" -type \"float3\" -1.36846920000000005 2.12178779999999989 -0.19023288999999999"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[146]" 
		" -type \"float3\" -1.19880340000000007 3.03412840000000017 -0.014498212999999999"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[147]" 
		" -type \"float3\" -1.27700949999999991 2.54709459999999988 -0.057404239000000003"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[148]" 
		" -type \"float3\" -1.281855 2.78752470000000008 -0.021850469000000001"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[149]" 
		" -type \"float3\" -1.18487910000000007 3.02818370000000003 -0.0031896212999999998"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[150]" 
		" -type \"float3\" -1.23833539999999998 2.53058389999999989 -0.025995230000000001"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[151]" 
		" -type \"float3\" -1.26368959999999997 2.77976940000000017 -0.0070975279"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[152]" 
		" -type \"float3\" -1.25543249999999995 1.81642379999999992 -0.16771896"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[153]" 
		" -type \"float3\" -1.24829129999999999 2.309129 -0.10050644"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[154]" 
		" -type \"float3\" -1.23646089999999997 2.06543060000000001 -0.13883192999999999"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[155]" 
		" -type \"float3\" -1.18475390000000003 2.28200389999999986 -0.048905112000000001"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[156]" 
		" -type \"float3\" -1.153124 1.77274620000000005 -0.084630199000000003"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[157]" 
		" -type \"float3\" -1.15081539999999993 2.028867 -0.069276027000000004"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[158]" 
		" -type \"float3\" -2.07077549999999988 1.1648613000000001 0.0074733313999999999"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[159]" 
		" -type \"float3\" -2.00707909999999989 1.58952059999999995 -0.25550219000000002"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[160]" 
		" -type \"float3\" -2.34952240000000012 1.73571610000000009 -0.16348973999999999"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[161]" 
		" -type \"float3\" -2.44939090000000004 1.77835150000000008 -0.082382268999999994"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[162]" 
		" -type \"float3\" -2.40495819999999982 2.02954979999999985 -0.091392152000000004"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[163]" 
		" -type \"float3\" -2.29531170000000007 1.98273990000000011 -0.18044077"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[164]" 
		" -type \"float3\" -2.195591 1.66999959999999992 -0.22342714999999999"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[165]" 
		" -type \"float3\" -2.12630870000000005 1.9105896 -0.24624658999999999"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[166]" 
		" -type \"float3\" -1.91933970000000009 1.82223120000000005 -0.28146204000000002"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[167]" 
		" -type \"float3\" -2.07357550000000002 1.16605639999999999 0.0082255452999999996"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[168]" 
		" -type \"float3\" -2.305294 1.5060633000000001 -0.1164313"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[169]" 
		" -type \"float3\" -2.37801719999999994 1.53711029999999993 -0.05736956"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[170]" 
		" -type \"float3\" -2.07439209999999985 1.16640440000000001 0.0088886105999999993"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[171]" 
		" -type \"float3\" -2.25366229999999979 1.32599160000000005 -0.026601343999999999"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[172]" 
		" -type \"float3\" -2.21432969999999996 1.30919980000000002 -0.058544561000000002"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[173]" 
		" -type \"float3\" -2.05592940000000013 1.39960590000000007 -0.18343398"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[174]" 
		" -type \"float3\" -2.19320249999999994 1.45820919999999998 -0.1600772"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[175]" 
		" -type \"float3\" -2.07231690000000013 1.16551910000000003 0.0077355504"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[176]" 
		" -type \"float3\" -2.15370559999999989 1.28331850000000003 -0.082150228000000006"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[177]" 
		" -type \"float3\" -2.07946320000000018 1.25162290000000009 -0.094782613000000002"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[178]" 
		" -type \"float3\" -2.06759480000000018 1.16350310000000001 0.0077355504"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[179]" 
		" -type \"float3\" -1.61798949999999997 1.42341160000000011 -0.22342714999999999"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[180]" 
		" -type \"float3\" -1.80650189999999999 1.50389090000000003 -0.25550219000000002"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[181]" 
		" -type \"float3\" -1.69912449999999993 1.72821709999999995 -0.28146204000000002"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[182]" 
		" -type \"float3\" -1.4921548 1.6398581000000001 -0.24624658999999999"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[183]" 
		" -type \"float3\" -1.772598 1.2786462999999999 -0.1600772"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[184]" 
		" -type \"float3\" -1.90987060000000008 1.33725040000000006 -0.18343398"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[185]" 
		" -type \"float3\" -2.0691364000000001 1.16416059999999999 0.0074733313999999999"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[186]" 
		" -type \"float3\" -2.00046750000000007 1.21789820000000004 -0.094782613000000002"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[187]" 
		" -type \"float3\" -1.9262246999999999 1.18620260000000011 -0.082150228000000006"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[188]" 
		" -type \"float3\" -1.46405819999999998 1.35769530000000005 -0.16348973999999999"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[189]" 
		" -type \"float3\" -1.32315179999999999 1.56770779999999998 -0.18044077"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[190]" 
		" -type \"float3\" -1.364189 1.31505939999999999 -0.082382268999999994"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[191]" 
		" -type \"float3\" -1.2135047000000001 1.52089809999999992 -0.091392152000000004"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[192]" 
		" -type \"float3\" -2.06633619999999985 1.16296580000000005 0.0082255452999999996"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[193]" 
		" -type \"float3\" -1.66050579999999992 1.2307922 -0.1164313"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[194]" 
		" -type \"float3\" -1.86560060000000005 1.16032120000000005 -0.058544561000000002"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[195]" 
		" -type \"float3\" -1.5877831 1.19974549999999991 -0.05736956"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[196]" 
		" -type \"float3\" -2.06551960000000001 1.16261780000000003 0.0088886105999999993"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts[197]" 
		" -type \"float3\" -1.826268 1.14352940000000003 -0.026601343999999999"
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
		"deskRN" 207
		0 "|desk:pCube1" "|desk1" "-s -r "
		0 "|desk:pCylinder1" "|desk1" "-s -r "
		0 "|desk:pCylinder2" "|desk1" "-s -r "
		0 "|desk:pCylinder3" "|desk1" "-s -r "
		0 "|desk:pCylinder4" "|desk1" "-s -r "
		2 "|desk1|desk:pCube1" "translate" " -type \"double3\" 0 0 -2.30391510216586903"
		
		2 "|desk1|desk:pCube1" "rotatePivot" " -type \"double3\" 0 1.74253624646711036 0"
		
		2 "|desk1|desk:pCube1" "scalePivot" " -type \"double3\" 0 1.74253624646711036 0"
		
		2 "|desk1|desk:pCube1|desk:pCubeShape1" "uvPivot" " -type \"double2\" 0.3718695193529129 0.87550607323646545"
		
		2 "|desk1|desk:pCube1|desk:pCubeShape1" "uvst[0].uvsp[0:19]" " -s 20 -type \"float2\" 0.34737557000000002 0.91783404000000002 0.33948776000000003 0.78254526999999996 0.25389990000000001 0.94327903000000002 0.37712922999999998 0.78254259000000004 0.33310083000000001 0.92122762999999996 0.43665880000000001 0.89239466000000001 0.33123841999999998 0.91453843999999995 0.27652702000000001 0.91561908000000003 0.49170153999999999 0.80594164000000001 0.47380604999999998 0.89356637000000005 0.34923798 0.92452316999999995 0.35923368 0.87016731999999997 0.25203750000000003 0.80127484000000004 0.45093367000000001 0.88900113000000003 0.43479638999999998 0.88570552999999996 0.36397731 0.89688957000000002 0.27003696999999999 0.94657457 0.26817453000000002 0.93988537999999999 0.25203750000000003 0.93658989999999998 0.45279604000000001 0.89569025999999996"
		
		2 "|desk1|desk:pCube1|desk:pCubeShape1" "pnts" " -s 8"
		2 "|desk1|desk:pCube1|desk:pCubeShape1" "pnts[0]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCube1|desk:pCubeShape1" "pnts[1]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCube1|desk:pCubeShape1" "pnts[2]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCube1|desk:pCubeShape1" "pnts[3]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCube1|desk:pCubeShape1" "pnts[4]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCube1|desk:pCubeShape1" "pnts[5]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCube1|desk:pCubeShape1" "pnts[6]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCube1|desk:pCubeShape1" "pnts[7]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1" "translate" " -type \"double3\" 0 0 -2.30391510216586903"
		
		2 "|desk1|desk:pCylinder1" "rotatePivot" " -type \"double3\" -1.82716470659235575 0.061100899863716585 -0.4826496500950116"
		
		2 "|desk1|desk:pCylinder1" "scalePivot" " -type \"double3\" -1.82716470659235575 0.061100899863717695 -0.4826496500950116"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "uvst[0].uvsp[0:83]" (" -s 84 -type \"float2\" 0.27765557000000002 0.78916209999999998 0.27829722000000001 0.78806871000000001 0.35808470999999997 0.78694003999999995 0.35799804000000002 0.78567522999999995 0.27856957999999998 0.78683060000000005 0.35777628 0.78816967999999998 0.27844602000000002 0.78556888999999996 0.35710299000000001 0.78924388000000001 0.27793863000000002 0.78440708000000003 0.35613069000000003 0.79005742000000001 0.27709698999999999 0.78345900999999996 0.35495460000000001 0.79053061999999996 0.27600365999999998 0.78281736000000002 0.35368979 0.79061735 0.27476546000000002 0.78254497000000001 0.35246011999999999 0.79030889000000004 0.27350377999999997 0.78266853000000003 0.35138595 0.78963559999999999 0.27234203000000001 0.78317594999999995 0.35057241 0.78866333 0.27139390000000002 0.78401750000000003 0.35009915000000003 0.78748720999999999 0.27075221999999999 0.78511089000000001 0.35001248000000001 0.78622239999999999 0.27047986000000002 0.78634906000000004 0.35032090999999999 0.78499275000000002 0.27060341999999"
		+ "998 0.78761077000000002 0.35099423000000002 0.78391856000000004 0.27111079999999999 0.78877251999999998 0.35196650000000002 0.78310508000000001 0.27195238999999999 0.78972065000000002 0.35314262000000002 0.78263181000000004 0.27304578000000002 0.79036229999999996 0.35440739999999998 0.78254515000000002 0.27428392000000001 0.79063468999999997 0.35563707 0.78285353999999996 0.27554566000000003 0.79051112999999995 0.35671123999999998 0.78352683999999995 0.27670744000000003 0.79000371999999996 0.35752477999999999 0.78449911000000006 0.27452472 0.78658980000000001 0.35404860999999999 0.78658121999999997 0.45543992999999999 0.89911693000000004 0.45670517999999999 0.89903748000000006 0.45417467 0.89919638999999996 0.45290941000000001 0.89927584000000005 0.45164411999999998 0.89935529000000003 0.45037888999999998 0.89943474999999995 0.44911361 0.89951420000000004 0.44784835000000001 0.89959365000000002 0.44658312 0.8996731 0.44531786000000001 0.89975262 0.44405257999999997 0.89983201000000002 0.44278729 0.89991151999"
		+ "999996 0.44152205999999999 0.89999092000000003 0.4402568 0.90007042999999998 0.43899152000000002 0.90014981999999999 0.43772629000000002 0.90022933000000005 0.46176623999999999 0.89871966999999997 0.46050096000000001 0.89879911999999995 0.45923573000000001 0.89887857000000004 0.45797043999999998 0.89895802999999996 0.45879319000000002 0.95251529999999995 0.46005845000000001 0.95243584999999997 0.45752794000000002 0.95259475999999998 0.45626267999999998 0.95267420999999997 0.45499741999999999 0.95275365999999995 0.45373213000000001 0.95283311999999998 0.45246691 0.95291256999999996 0.45120162000000003 0.95299208000000002 0.44993635999999998 0.95307153 0.44867112999999997 0.95315092999999995 0.44740586999999998 0.95323044000000001 0.44614059 0.95330983000000002 0.44487529999999997 0.95338935000000002 0.44361007000000002 0.95346874000000004 0.44234480999999998 0.95354824999999999 0.44107953 0.95362765000000005 0.43981427000000001 0.95370716 0.46385421999999998 0.95219748999999998 0.46258896999999999 0.9522769500"
		+ "0000001 0.46132373999999998 0.95235639999999999 0.43646103000000003 0.90030873 0.46511944999999999 0.95211804"
		)
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts" " -s 42"
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[0]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[1]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[2]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[3]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[4]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[5]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[6]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[7]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[8]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[9]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[10]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[11]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[12]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[13]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[14]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[15]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[16]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[17]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[18]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[19]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[20]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[21]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[22]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[23]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[24]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[25]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[26]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[27]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[28]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[29]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[30]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[31]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[32]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[33]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[34]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[35]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[36]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[37]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[38]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[39]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[40]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pnts[41]" " -type \"float3\" 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder2" "translate" " -type \"double3\" 0 0 -2.30391510216586903"
		
		2 "|desk1|desk:pCylinder2" "rotatePivot" " -type \"double3\" 1.93638340814857601 0.061100899863716585 -0.4826496500950116"
		
		2 "|desk1|desk:pCylinder2" "scalePivot" " -type \"double3\" 1.93638340814857601 0.061100899863717695 -0.4826496500950116"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "uvst[0].uvsp[0:83]" (" -s 84 -type \"float2\" 0.25921321000000003 0.78916209999999998 0.25985485000000003 0.78806871000000001 0.29699445000000002 0.78694003999999995 0.29690775000000003 0.78567522999999995 0.26012724999999998 0.78683060000000005 0.29668599000000001 0.78816967999999998 0.26000369000000001 0.78556888999999996 0.29601270000000002 0.78924388000000001 0.25949626999999997 0.78440708000000003 0.29504039999999998 0.79005742000000001 0.25865468000000003 0.78345900999999996 0.29386431000000002 0.79053061999999996 0.25756129999999999 0.78281736000000002 0.29259950000000001 0.79061735 0.25632315999999999 0.78254497000000001 0.29136985999999998 0.79030889000000004 0.25506141999999998 0.78266853000000003 0.29029566000000001 0.78963559999999999 0.25389962999999999 0.78317594999999995 0.28948212000000001 0.78866333 0.25295152999999998 0.78401750000000003 0.28900885999999998 0.78748720999999999 0.25230986 0.78511089000000001 0.28892219000000002 0.78622239999999999 0.25203750000000003 0.78634906000000004 0.28923061 0.7849927500000000"
		+ "2 0.25216105999999999 0.78761077000000002 0.28990394000000003 0.78391856000000004 0.25266846999999998 0.78877251999999998 0.29087621000000002 0.78310508000000001 0.25351005999999998 0.78972065000000002 0.29205233000000003 0.78263181000000004 0.25460345000000001 0.79036229999999996 0.29331713999999998 0.78254515000000002 0.25584158000000001 0.79063468999999997 0.29454678000000001 0.78285353999999996 0.25710328999999998 0.79051112999999995 0.29562094999999999 0.78352683999999995 0.25826507999999998 0.79000371999999996 0.29643448999999999 0.78449911000000006 0.25608236000000001 0.78658980000000001 0.29295831999999999 0.78658121999999997 0.48195084999999999 0.89309877000000004 0.48321607999999999 0.89301925999999998 0.48068553000000003 0.89317816000000005 0.47942030000000002 0.89325768000000005 0.47815499 0.89333706999999996 0.47688973000000001 0.89341658000000002 0.47562450000000001 0.89349604000000005 0.47435920999999998 0.89357549000000003 0.47309399000000002 0.89365494000000001 0.47182872999999997 0.893734400"
		+ "00000004 0.47056341000000002 0.89381385000000002 0.46929818000000001 0.8938933 0.46803296 0.89397274999999998 0.46676763999999998 0.89405221000000001 0.46550240999999998 0.89413165999999999 0.46423718000000003 0.89421110999999998 0.48827707999999997 0.89270145000000001 0.48701185000000002 0.89278095999999996 0.48574662000000002 0.89286034999999997 0.4844813 0.89293986999999997 0.48530405999999998 0.94649707999999999 0.48656934000000002 0.94641768999999998 0.48403879999999999 0.94657659999999999 0.48277356999999999 0.94665599 0.48150826000000002 0.94673549999999995 0.48024303000000002 0.94681495000000004 0.47897780000000001 0.94689440999999996 0.47771247999999999 0.94697385999999995 0.47644724999999999 0.94705331000000004 0.47518202999999998 0.94713276999999996 0.47391671000000002 0.94721222000000005 0.47265148000000001 0.94729167000000003 0.47138616 0.94737112999999995 0.47012093999999999 0.94745058000000004 0.46885570999999998 0.94753003000000002 0.46759039000000002 0.94760948 0.46632516000000002 0.947688940"
		+ "00000004 0.49036515000000003 0.94617927000000002 0.48909979999999997 0.94625877999999997 0.48783457000000002 0.94633818000000003 0.46297187000000001 0.89429057000000001 0.49163037999999998 0.94609988"
		)
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts" " -s 42"
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[0]" " -type \"float3\" 1.12611069999999991 6.66317749999999975 -0.27353758"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[1]" " -type \"float3\" 1.25006250000000008 6.66317749999999975 -0.030268243"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[2]" " -type \"float3\" 1.4431229000000001 6.66317749999999975 0.16279171000000001"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[3]" " -type \"float3\" 1.68639220000000001 6.66317749999999975 0.28674351999999997"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[4]" " -type \"float3\" 1.95605870000000004 6.66317749999999975 0.32945492999999998"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[5]" " -type \"float3\" 2.22572519999999985 6.66317749999999975 0.28674351999999997"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[6]" " -type \"float3\" 2.46899410000000019 6.66317749999999975 0.16279171000000001"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[7]" " -type \"float3\" 2.66205449999999999 6.66317749999999975 -0.030268243"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[8]" " -type \"float3\" 2.78600650000000005 6.66317749999999975 -0.27353758"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[9]" " -type \"float3\" 2.82871719999999982 6.66317749999999975 -0.54320407000000004"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[10]" " -type \"float3\" 2.78600650000000005 6.66317749999999975 -0.81287061999999999"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[11]" " -type \"float3\" 2.66205449999999999 6.66317749999999975 -1.05613990000000002"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[12]" " -type \"float3\" 2.46899410000000019 6.66317749999999975 -1.24919960000000008"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[13]" " -type \"float3\" 2.22572519999999985 6.66317749999999975 -1.37315190000000009"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[14]" " -type \"float3\" 1.95605870000000004 6.66317749999999975 -1.41586269999999992"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[15]" " -type \"float3\" 1.68639270000000008 6.66317749999999975 -1.37315169999999998"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[16]" " -type \"float3\" 1.44312330000000011 6.66317749999999975 -1.24919960000000008"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[17]" " -type \"float3\" 1.2500633000000001 6.66317749999999975 -1.05613990000000002"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[18]" " -type \"float3\" 1.12611109999999992 6.66317749999999975 -0.81287019999999999"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[19]" " -type \"float3\" 1.08340009999999998 6.66317749999999975 -0.54320407000000004"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[20]" " -type \"float3\" 1.12611069999999991 -4.85954 -0.27353758"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[21]" " -type \"float3\" 1.25006250000000008 -4.85954 -0.030268243"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[22]" " -type \"float3\" 1.4431229000000001 -4.85954 0.16279171000000001"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[23]" " -type \"float3\" 1.68639220000000001 -4.85954 0.28674351999999997"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[24]" " -type \"float3\" 1.95605870000000004 -4.85954 0.32945492999999998"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[25]" " -type \"float3\" 2.22572519999999985 -4.85954 0.28674351999999997"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[26]" " -type \"float3\" 2.46899410000000019 -4.85954 0.16279171000000001"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[27]" " -type \"float3\" 2.66205449999999999 -4.85954 -0.030268243"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[28]" " -type \"float3\" 2.78600650000000005 -4.85954 -0.27353758"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[29]" " -type \"float3\" 2.82871719999999982 -4.85954 -0.54320407000000004"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[30]" " -type \"float3\" 2.78600650000000005 -4.85954 -0.81287061999999999"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[31]" " -type \"float3\" 2.66205449999999999 -4.85954 -1.05613990000000002"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[32]" " -type \"float3\" 2.46899410000000019 -4.85954 -1.24919960000000008"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[33]" " -type \"float3\" 2.22572519999999985 -4.85954 -1.37315190000000009"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[34]" " -type \"float3\" 1.95605870000000004 -4.85954 -1.41586269999999992"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[35]" " -type \"float3\" 1.68639270000000008 -4.85954 -1.37315169999999998"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[36]" " -type \"float3\" 1.44312330000000011 -4.85954 -1.24919960000000008"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[37]" " -type \"float3\" 1.2500633000000001 -4.85954 -1.05613990000000002"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[38]" " -type \"float3\" 1.12611109999999992 -4.85954 -0.81287019999999999"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[39]" " -type \"float3\" 1.08340009999999998 -4.85954 -0.54320407000000004"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[40]" " -type \"float3\" 1.95605870000000004 6.66317749999999975 -0.54320407000000004"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pnts[41]" " -type \"float3\" 1.95605870000000004 -4.85954 -0.54320407000000004"
		
		2 "|desk1|desk:pCylinder3" "translate" " -type \"double3\" 0 0 -2.30391510216586903"
		
		2 "|desk1|desk:pCylinder3" "rotatePivot" " -type \"double3\" -1.82716470659235575 0.061100899863716585 0.74560880088582604"
		
		2 "|desk1|desk:pCylinder3" "scalePivot" " -type \"double3\" -1.82716470659235575 0.061100899863717695 0.74560880088582604"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "uvst[0].uvsp[0:83]" (" -s 84 -type \"float2\" 0.26843437999999997 0.78916209999999998 0.26907605000000001 0.78806871000000001 0.35001618000000001 0.78694003999999995 0.34992951 0.78567522999999995 0.26934840999999998 0.78683060000000005 0.34970774999999998 0.78816967999999998 0.26922481999999998 0.78556888999999996 0.34903445999999999 0.78924388000000001 0.26871740999999999 0.78440708000000003 0.34806216000000001 0.79005742000000001 0.26787585000000003 0.78345900999999996 0.34688604000000001 0.79053061999999996 0.26678246 0.78281736000000002 0.34562125999999999 0.79061735 0.26554433 0.78254497000000001 0.34439157999999997 0.79030889000000004 0.26428260999999997 0.78266853000000003 0.34331741999999998 0.78963559999999999 0.26312079999999999 0.78317594999999995 0.34250391000000002 0.78866333 0.26217269999999998 0.78401750000000003 0.34203061000000001 0.78748720999999999 0.26153104999999999 0.78511089000000001 0.34194395 0.78622239999999999 0.26125865999999998 0.78634906000000004 0.34225236999999997 0.78499275000000002 0.26138222 0.787"
		+ "61077000000002 0.3429257 0.78391856000000004 0.26188963999999998 0.78877251999999998 0.343898 0.78310508000000001 0.26273121999999999 0.78972065000000002 0.34507409 0.78263181000000004 0.26382461000000001 0.79036229999999996 0.34633887000000002 0.78254515000000002 0.26506275000000001 0.79063468999999997 0.34756853999999998 0.78285353999999996 0.26632449000000002 0.79051112999999995 0.34864274000000001 0.78352683999999995 0.26748623999999999 0.79000371999999996 0.34945625000000002 0.78449911000000006 0.26530355 0.78658980000000001 0.34598008000000002 0.78658121999999997 0.42892902999999999 0.90649813000000001 0.43019432000000002 0.90641868000000003 0.42766379999999998 0.90657759000000004 0.42639852 0.90665704000000003 0.42513326000000001 0.90673649000000001 0.423868 0.90681595000000004 0.42260273999999998 0.90689540000000002 0.42133748999999998 0.90697485 0.42007220000000001 0.90705435999999995 0.41880697 0.90713376000000001 0.41754171000000001 0.90721326999999996 0.41627642999999998 0.90729265999999997 0.4150"
		+ "1116999999998 0.90737217999999997 0.41374593999999998 0.90745156999999999 0.41248065 0.90753108000000005 0.41121535999999997 0.90761048 0.43525534999999999 0.90610086999999995 0.43399009 0.90618032000000004 0.43272480000000002 0.90625977999999996 0.43145958000000001 0.90633923000000005 0.43228232999999999 0.95989656000000001 0.43354756 0.95981711000000003 0.43101704000000002 0.95997602000000004 0.42975181000000001 0.96005547000000002 0.42848656000000002 0.96013492 0.42722126999999999 0.96021431999999995 0.42595601 0.96029383000000001 0.42469075000000001 0.96037322000000003 0.42342550000000001 0.96045274000000003 0.42216020999999998 0.96053219000000001 0.42089497999999997 0.96061163999999999 0.41962971999999998 0.96069108999999997 0.41836444 0.96077055 0.41709918000000001 0.96085 0.41583395000000001 0.96092944999999996 0.41456865999999998 0.96100896999999996 0.41330338 0.96108835999999997 0.43734332999999997 0.95957868999999996 0.43607810000000002 0.95965820999999996 0.43481280999999999 0.95973759999999997 0.4"
		+ "0995014000000002 0.90768998999999995 0.43860859000000002 0.95949930000000005")
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts" " -s 42"
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[0]" " -type \"float3\" -2.63743730000000021 6.66317749999999975 0.95472084999999995"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[1]" " -type \"float3\" -2.51348569999999993 6.66317749999999975 1.19799020000000001"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[2]" " -type \"float3\" -2.32042530000000014 6.66317749999999975 1.39105020000000001"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[3]" " -type \"float3\" -2.07715579999999989 6.66317749999999975 1.515002"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[4]" " -type \"float3\" -1.80748939999999991 6.66317749999999975 1.55771339999999991"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[5]" " -type \"float3\" -1.53782280000000005 6.66317749999999975 1.515002"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[6]" " -type \"float3\" -1.294554 6.66317749999999975 1.39105020000000001"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[7]" " -type \"float3\" -1.10149359999999996 6.66317749999999975 1.19799020000000001"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[8]" " -type \"float3\" -0.97754174000000005 6.66317749999999975 0.95472084999999995"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[9]" " -type \"float3\" -0.93483077999999997 6.66317749999999975 0.68505435999999997"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[10]" " -type \"float3\" -0.97754174000000005 6.66317749999999975 0.41538786999999999"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[11]" " -type \"float3\" -1.10149359999999996 6.66317749999999975 0.17211851"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[12]" " -type \"float3\" -1.294554 6.66317749999999975 -0.020941237000000001"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[13]" " -type \"float3\" -1.53782280000000005 6.66317749999999975 -0.14489347"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[14]" " -type \"float3\" -1.80748939999999991 6.66317749999999975 -0.18760425"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[15]" " -type \"float3\" -2.0771554000000001 6.66317749999999975 -0.14489326"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[16]" " -type \"float3\" -2.32042480000000007 6.66317749999999975 -0.020941237000000001"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[17]" " -type \"float3\" -2.51348469999999979 6.66317749999999975 0.17211851"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[18]" " -type \"float3\" -2.63743710000000009 6.66317749999999975 0.41538828999999999"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[19]" " -type \"float3\" -2.68014790000000014 6.66317749999999975 0.68505435999999997"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[20]" " -type \"float3\" -2.63743730000000021 -4.85954 0.95472084999999995"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[21]" " -type \"float3\" -2.51348569999999993 -4.85954 1.19799020000000001"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[22]" " -type \"float3\" -2.32042530000000014 -4.85954 1.39105020000000001"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[23]" " -type \"float3\" -2.07715579999999989 -4.85954 1.515002"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[24]" " -type \"float3\" -1.80748939999999991 -4.85954 1.55771339999999991"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[25]" " -type \"float3\" -1.53782280000000005 -4.85954 1.515002"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[26]" " -type \"float3\" -1.294554 -4.85954 1.39105020000000001"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[27]" " -type \"float3\" -1.10149359999999996 -4.85954 1.19799020000000001"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[28]" " -type \"float3\" -0.97754174000000005 -4.85954 0.95472084999999995"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[29]" " -type \"float3\" -0.93483077999999997 -4.85954 0.68505435999999997"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[30]" " -type \"float3\" -0.97754174000000005 -4.85954 0.41538786999999999"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[31]" " -type \"float3\" -1.10149359999999996 -4.85954 0.17211851"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[32]" " -type \"float3\" -1.294554 -4.85954 -0.020941237000000001"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[33]" " -type \"float3\" -1.53782280000000005 -4.85954 -0.14489347"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[34]" " -type \"float3\" -1.80748939999999991 -4.85954 -0.18760425"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[35]" " -type \"float3\" -2.0771554000000001 -4.85954 -0.14489326"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[36]" " -type \"float3\" -2.32042480000000007 -4.85954 -0.020941237000000001"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[37]" " -type \"float3\" -2.51348469999999979 -4.85954 0.17211851"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[38]" " -type \"float3\" -2.63743710000000009 -4.85954 0.41538828999999999"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[39]" " -type \"float3\" -2.68014790000000014 -4.85954 0.68505435999999997"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[40]" " -type \"float3\" -1.80748939999999991 6.66317749999999975 0.68505435999999997"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pnts[41]" " -type \"float3\" -1.80748939999999991 -4.85954 0.68505435999999997"
		
		2 "|desk1|desk:pCylinder4" "translate" " -type \"double3\" 0 0 -2.30391510216586903"
		
		2 "|desk1|desk:pCylinder4" "rotatePivot" " -type \"double3\" 1.93638340814857601 0.061100899863716585 0.74560880088582604"
		
		2 "|desk1|desk:pCylinder4" "scalePivot" " -type \"double3\" 1.93638340814857601 0.061100899863717695 0.74560880088582604"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "uvst[0].uvsp[0:83]" (" -s 84 -type \"float2\" 0.28687674000000002 0.78916209999999998 0.28751838000000002 0.78806871000000001 0.36615323999999999 0.78694003999999995 0.36606657999999997 0.78567522999999995 0.28779078000000002 0.78683060000000005 0.36584482000000002 0.78816967999999998 0.28766719000000002 0.78556888999999996 0.36517152000000003 0.78924388000000001 0.28715980000000002 0.78440708000000003 0.36419919000000001 0.79005742000000001 0.28631817999999998 0.78345900999999996 0.36302309999999999 0.79053061999999996 0.2852248 0.78281736000000002 0.36175832000000002 0.79061735 0.28398668999999999 0.78254497000000001 0.36052867999999999 0.79030889000000004 0.28272494999999997 0.78266853000000003 0.35945448000000002 0.78963559999999999 0.28156315999999998 0.78317594999999995 0.35864094000000002 0.78866333 0.28061506000000003 0.78401750000000003 0.35816767999999999 0.78748720999999999 0.27997338999999999 0.78511089000000001 0.35808100999999998 0.78622239999999999 0.27970102000000002 0.78634906000000004 0.35838944 0.78499275000000002"
		+ " 0.27982457999999999 0.78761077000000002 0.35906275999999998 0.78391856000000004 0.280332 0.78877251999999998 0.36003502999999998 0.78310508000000001 0.28117358999999997 0.78972065000000002 0.36121114999999998 0.78263181000000004 0.28226694000000002 0.79036229999999996 0.36247593 0.78254515000000002 0.28350508000000002 0.79063468999999997 0.36370561000000001 0.78285353999999996 0.28476681999999998 0.79051112999999995 0.36477977 0.78352683999999995 0.28592861000000003 0.79000371999999996 0.36559331 0.78449911000000006 0.28374588000000001 0.78658980000000001 0.36211714 0.78658121999999997 0.40241817000000002 0.91387932999999999 0.40368342000000002 0.91379993999999998 0.40115287999999999 0.91395884999999999 0.39988764999999998 0.91403829999999997 0.39862238999999999 0.91411774999999995 0.39735711000000001 0.91419715000000001 0.39609188000000001 0.91427665999999996 0.39482662000000002 0.91435611000000006 0.39356132999999999 0.91443556999999998 0.39229607999999999 0.91451501999999996 0.39103082 0.91459447000000005"
		+ " 0.38976556000000001 0.91467392000000003 0.38850026999999998 0.91475337999999995 0.38723505000000003 0.91483283000000004 0.38596978999999998 0.91491228000000002 0.3847045 0.91499180000000002 0.40874448000000002 0.91348213 0.40747923000000003 0.91356152000000002 0.40621394 0.91364104000000002 0.40494870999999999 0.91372043000000003 0.4057714 0.96727777000000004 0.40703672000000002 0.96719831000000001 0.40450617999999999 0.96735722000000002 0.40324089000000002 0.96743667 0.40197562999999997 0.96751611999999998 0.40071040000000002 0.96759558000000001 0.39944511999999999 0.96767502999999999 0.39817988999999998 0.96775447999999997 0.39691462999999999 0.96783394 0.39564934000000002 0.96791338999999998 0.39438409000000002 0.96799283999999997 0.39311882999999997 0.9680723 0.39185356999999998 0.96815174999999998 0.39058828000000001 0.96823119999999996 0.38932306 0.96831065000000005 0.38805780000000001 0.96839010999999997 0.38679250999999998 0.96846955999999995 0.41083248999999999 0.96695989000000004 0.40956724 0.96703"
		+ "941000000004 0.40830195000000002 0.96711886000000002 0.38343924000000001 0.91507119000000003 0.41209772 0.96688050000000003"
		)
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts" " -s 42"
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[0]" " -type \"float3\" 1.12611069999999991 6.66317749999999975 0.95472084999999995"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[1]" " -type \"float3\" 1.25006250000000008 6.66317749999999975 1.19799020000000001"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[2]" " -type \"float3\" 1.4431229000000001 6.66317749999999975 1.39105020000000001"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[3]" " -type \"float3\" 1.68639220000000001 6.66317749999999975 1.515002"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[4]" " -type \"float3\" 1.95605870000000004 6.66317749999999975 1.55771339999999991"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[5]" " -type \"float3\" 2.22572519999999985 6.66317749999999975 1.515002"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[6]" " -type \"float3\" 2.46899410000000019 6.66317749999999975 1.39105020000000001"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[7]" " -type \"float3\" 2.66205449999999999 6.66317749999999975 1.19799020000000001"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[8]" " -type \"float3\" 2.78600650000000005 6.66317749999999975 0.95472084999999995"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[9]" " -type \"float3\" 2.82871719999999982 6.66317749999999975 0.68505435999999997"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[10]" " -type \"float3\" 2.78600650000000005 6.66317749999999975 0.41538786999999999"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[11]" " -type \"float3\" 2.66205449999999999 6.66317749999999975 0.17211851"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[12]" " -type \"float3\" 2.46899410000000019 6.66317749999999975 -0.020941237000000001"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[13]" " -type \"float3\" 2.22572519999999985 6.66317749999999975 -0.14489347"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[14]" " -type \"float3\" 1.95605870000000004 6.66317749999999975 -0.18760425"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[15]" " -type \"float3\" 1.68639270000000008 6.66317749999999975 -0.14489326"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[16]" " -type \"float3\" 1.44312330000000011 6.66317749999999975 -0.020941237000000001"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[17]" " -type \"float3\" 1.2500633000000001 6.66317749999999975 0.17211851"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[18]" " -type \"float3\" 1.12611109999999992 6.66317749999999975 0.41538828999999999"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[19]" " -type \"float3\" 1.08340009999999998 6.66317749999999975 0.68505435999999997"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[20]" " -type \"float3\" 1.12611069999999991 -4.85954 0.95472084999999995"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[21]" " -type \"float3\" 1.25006250000000008 -4.85954 1.19799020000000001"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[22]" " -type \"float3\" 1.4431229000000001 -4.85954 1.39105020000000001"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[23]" " -type \"float3\" 1.68639220000000001 -4.85954 1.515002"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[24]" " -type \"float3\" 1.95605870000000004 -4.85954 1.55771339999999991"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[25]" " -type \"float3\" 2.22572519999999985 -4.85954 1.515002"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[26]" " -type \"float3\" 2.46899410000000019 -4.85954 1.39105020000000001"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[27]" " -type \"float3\" 2.66205449999999999 -4.85954 1.19799020000000001"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[28]" " -type \"float3\" 2.78600650000000005 -4.85954 0.95472084999999995"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[29]" " -type \"float3\" 2.82871719999999982 -4.85954 0.68505435999999997"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[30]" " -type \"float3\" 2.78600650000000005 -4.85954 0.41538786999999999"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[31]" " -type \"float3\" 2.66205449999999999 -4.85954 0.17211851"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[32]" " -type \"float3\" 2.46899410000000019 -4.85954 -0.020941237000000001"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[33]" " -type \"float3\" 2.22572519999999985 -4.85954 -0.14489347"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[34]" " -type \"float3\" 1.95605870000000004 -4.85954 -0.18760425"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[35]" " -type \"float3\" 1.68639270000000008 -4.85954 -0.14489326"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[36]" " -type \"float3\" 1.44312330000000011 -4.85954 -0.020941237000000001"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[37]" " -type \"float3\" 1.2500633000000001 -4.85954 0.17211851"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[38]" " -type \"float3\" 1.12611109999999992 -4.85954 0.41538828999999999"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[39]" " -type \"float3\" 1.08340009999999998 -4.85954 0.68505435999999997"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[40]" " -type \"float3\" 1.95605870000000004 6.66317749999999975 0.68505435999999997"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pnts[41]" " -type \"float3\" 1.95605870000000004 -4.85954 0.68505435999999997";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "penHolderRN";
	rename -uid "54C77F51-4120-F66B-8871-E5B9063EA8F1";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"penHolderRN"
		"penHolderRN" 0
		"penHolderRN" 139
		2 "|penHolder:pCylinder1" "visibility" " 0"
		2 "|penHolder:pCylinder1" "translate" " -type \"double3\" -3.61182605835399562 1 0"
		
		2 "|penHolder:pCylinder2" "visibility" " 0"
		2 "|penHolder:pCylinder2" "translate" " -type \"double3\" -3.61182605835399562 1.13059266595401908 0"
		
		2 "|penHolder:polySurface1" "translate" " -type \"double3\" 0 0 -2.30391510216586903"
		
		2 "|penHolder:polySurface1" "scale" " -type \"double3\" 1 1 1"
		2 "|penHolder:polySurface1" "rotatePivot" " -type \"double3\" 1.87838206035158883 1.93875347284380473 0.11179892445446675"
		
		2 "|penHolder:polySurface1" "scalePivot" " -type \"double3\" 1.87838206035158883 1.93875347284380473 0.11179892445446678"
		
		2 "|penHolder:polySurface1" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
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
		
		2 "penHolder:polyTweakUV1" "uvTweak[123]" " -type \"float2\" -0.18262660999999999 -0.40461241999999997"
		
		3 "penHolder:polyTweakUV1.output" "|penHolder:polySurface1|penHolder:polySurfaceShape1.inMesh" 
		""
		5 4 "penHolderRN" "|penHolder:polySurface1|penHolder:polySurfaceShape1.inMesh" 
		"penHolderRN.placeHolderList[1]" ""
		5 3 "penHolderRN" "penHolder:polyTweakUV1.output" "penHolderRN.placeHolderList[2]" 
		"penHolder:polySurfaceShape1.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "168362C3-4488-C88A-0085-0D93CCAADE58";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "E2363A2F-49DF-BEAF-DAD5-21B01314A253";
	setAttr ".txf" -type "matrix" 0.18131426022454689 0 0 0 0 0.18131426022454689 0 0
		 0 0 0.18131426022454689 0 2.4799706426942345 1.9387534728438045 0.18514212734932273 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "268A9052-490B-CC6B-DCC1-FCAE4584C38E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.44064409 0 0 0.44064409
		 0 0 -0.44064409 0 0 -0.44064409 0 0 -0.44064409 0 0 -0.44064409 0 0 0.44064409 0
		 0 0.44064409 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "6EBD10E7-468C-0253-2C00-1FA9F477059E";
	setAttr ".txf" -type "matrix" 7 0 0 0 0 1 0 0 0 0 7 0 0 0 0 1;
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
	setAttr -s 17 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deskLampRN.phl[1]" ":initialMaterialInfo.t" -na;
connectAttr "transformGeometry1.og" "penHolderRN.phl[1]";
connectAttr "penHolderRN.phl[2]" "transformGeometry1.ig";
connectAttr "transformGeometry2.og" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of scene2_main.ma
