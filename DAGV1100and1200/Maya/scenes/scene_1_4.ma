//Maya ASCII 2025ff03 scene
//Name: scene_1_4.ma
//Last modified: Fri, Jul 04, 2025 06:38:12 PM
//Codeset: 1252
file -rdi 1 -ns "Unit5_LabScene" -dr 1 -rfn "Unit5_LabSceneRN" -op "v=0;" -typ
		 "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit5_LabScene.ma";
file -rdi 1 -ns "unit6_vaseProp" -rfn "unit6_vasePropRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/unit6_vaseProp.ma";
file -rdi 1 -ns "unti7_chair" -rfn "unti7_chairRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/unti7_chair.ma";
file -rdi 1 -ns "unit7_cushion" -rfn "unit7_cushionRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/unit7_cushion.ma";
file -rdi 2 -ns "Unit5_LabScene" -rfn "unit7_cushion:Unit5_LabSceneRN" -op "v=0;"
		 -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit5_LabScene.ma";
file -rdi 1 -ns "unit7_stool" -rfn "unit7_stoolRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/unit7_stool.ma";
file -r -ns "Unit5_LabScene" -dr 1 -rfn "Unit5_LabSceneRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit5_LabScene.ma";
file -r -ns "unit6_vaseProp" -dr 1 -rfn "unit6_vasePropRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/unit6_vaseProp.ma";
file -r -ns "unti7_chair" -dr 1 -rfn "unti7_chairRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/unti7_chair.ma";
file -r -ns "unit7_cushion" -dr 1 -rfn "unit7_cushionRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/unit7_cushion.ma";
file -r -ns "unit7_stool" -dr 1 -rfn "unit7_stoolRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/unit7_stool.ma";
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
fileInfo "UUID" "8C6D3AF9-4E03-40AB-7F27-23A10530EF82";
createNode transform -s -n "persp";
	rename -uid "970F5D04-4490-6334-C79C-39AB4DC3DB66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.855825968850807 4.6979906339237587 9.0986577772226713 ;
	setAttr ".r" -type "double3" -8.7383527299881525 761.7999999997088 -5.333093692489982e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F693882C-4452-79AB-787C-23966A4C9222";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.605488998990516;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9E252706-4782-8A75-8E0F-20B83F21FB6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "42E99FE0-4A2F-7541-4FD2-04A80F7D631F";
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
	rename -uid "F8C30C83-4EE5-E215-1A13-72B5FAA9AF5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C0EB1A78-46B5-3AEF-2782-01A2017AC2DC";
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
	rename -uid "751363F8-495B-EB62-0526-1488AD3451CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D914054F-47B5-944F-DDDF-E4AE0E4C699E";
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
createNode transform -n "floor";
	rename -uid "37A6E68D-416B-52E0-B34A-97903F148CFA";
createNode mesh -n "floorShape" -p "floor";
	rename -uid "6CB98902-4998-75C7-2A3F-44A315A62731";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "floor";
	rename -uid "EBF5F37A-4A48-0AD1-97FB-34944549B4C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3 0.43488503 3 3 0.43488503 
		3 -3 -0.43488503 3 3 -0.43488503 3 -3 -0.43488503 -3 3 -0.43488503 -3 -3 0.43488503 
		-3 3 0.43488503 -3;
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
createNode transform -n "bookshelf";
	rename -uid "69A9BFA0-4FFC-FD2E-6843-81A9814469D9";
createNode transform -n "frame" -p "bookshelf";
	rename -uid "F831180C-419F-5001-3905-6F9679AEB319";
	setAttr ".rp" -type "double3" 1.8828352070060128e-16 0.067044844861056663 -3.0851045560989134 ;
	setAttr ".sp" -type "double3" 1.8828352070060128e-16 0.067044844861056663 -3.0851045560989134 ;
createNode mesh -n "frameShape" -p "frame";
	rename -uid "442A30EA-4A00-8BB9-A4E6-47954CCD644F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43460337724536657 0.85725414752960205 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "frame";
	rename -uid "DA6288A6-4551-8F51-6365-32ABEC1481C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[34:36]" "f[43:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[5:9]" "f[15:20]" "f[26:31]" "f[37:42]" "f[48:52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[21:22]" "f[46:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[13:14]" "f[32:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[10:12]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.4375 0.49999999781729443 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.87499988 0.24000098 0.625 0.25 0.62509865 0.24499828 0.625 0.25
		 0.62173921 0.25019586 0.61840582 0.25019422 0.875 0.25 0.87499994 0.2450005 0.61500096
		 0.25 0.625 0.25 0.61500102 0.49999991 0.38499901 0.49999988 0.38499901 0.25 0.375
		 0.25 0.34233427 0.28945333 0.29783496 0.33062083 0.25 0.37499994 0.31388274 0.30601686
		 0.125 0.24500053 0.125 0.25 0.625 0 0.87499994 0.0099989688 0.625 0.24000096 0.625
		 0.0099989865 0.61500096 0 0.625 0 0.6199891 -8.3751756e-11 0.618334 0.66918582 0.62497729
		 -1.6750357e-10 0.62166697 0.3383714 0.62996542 -2.5125538e-10 0.625 0.0075569386
		 0.62752253 0.0050017131 0.87499994 0.0049994802 0.87499994 -4.3654111e-09 0.37500003
		 0.24000099 0.375 0.25 0.38499898 0 0.375 0 0.61500096 1 0.125 0.24000099 0.38499898
		 1 0.125 0.0099989586 0.375 0.0099989586 0.37500003 0 0.375 0.74000102 0.375 0.50999886
		 0.375 0.50499934 0.375 0.49999988 0.37792739 0.4992502 0.38134766 0.49927351 0.61827922
		 0.49997491 0.62171048 0.49995896 0.625 0.5 0.625 0.50499952 0.625 0.50999904 0.625
		 0.74000102 0.625 0.74500054 0.625 0.75 0.62204599 0.75060719 0.61863071 0.75060278
		 0.61500096 0.75 0.38499898 0.75 0.37342334 0.38772941 0.3719722 0.78403932 0.37695989
		 0.21097299 0.3769998 0.79999995 0.3769998 0.20000006 0.38099939 0.39999962 0.38099939
		 0.60000038 0.38166597 0.75 0.378333 0.75 0.125 0 0.375 0.75 0.125 0.0049994825 0
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  -0.10369967 0.57856697 -3.0142772 
		0.10369967 0.57856697 -3.0142772 0.10369967 0.78596628 -3.0142772 -0.10369967 0.78596628 
		-3.0142772 -0.10369967 0.57856697 -3.1516721 0.10369967 0.57856697 -3.1516721 0.10369967 
		0.78596628 -3.1516721 -0.10369967 0.78596628 -3.1516721 0.11061344 0.79288006 -3.0142772 
		0.11522186 0.78827173 -3.0142772 0.11477076 0.79111981 -3.0142772 0.1134616 0.79368925 
		-3.0142772 0.11142255 0.79572821 -3.0142772 0.10885318 0.79703736 -3.0142772 0.10600503 
		0.79748851 -3.0142772 0.11522186 0.78827173 -3.1559317 0.10600503 0.79748851 -3.1559317 
		0.10885318 0.79703736 -3.1559317 0.11142255 0.79572821 -3.1559317 0.1134616 0.79368925 
		-3.1559317 0.11477076 0.79111981 -3.1559317 -0.11061344 0.79288006 -3.0142772 -0.10600501 
		0.79748851 -3.0142772 -0.10885317 0.79703736 -3.0142772 -0.11142255 0.79572821 -3.0142772 
		-0.1134616 0.79368925 -3.0142772 -0.11477076 0.79111981 -3.0142772 -0.11522186 0.78827173 
		-3.0142772 -0.11522186 0.78827173 -3.1559317 -0.11477076 0.79111981 -3.1559317 -0.1134616 
		0.79368925 -3.1559317 -0.11142255 0.79572821 -3.1559317 -0.10885317 0.79703736 -3.1559317 
		-0.10600501 0.79748851 -3.1559317 0.11061344 0.57165319 -3.0142772 0.10600503 0.56704485 
		-3.0142772 0.10885318 0.56749594 -3.0142772 0.11142255 0.56880504 -3.0142772 0.1134616 
		0.57084411 -3.0142772 0.11477076 0.57341349 -3.0142772 0.11522186 0.57626164 -3.0142772 
		0.11522186 0.57626164 -3.1559317 0.11477076 0.57341349 -3.1559317 0.1134616 0.57084411 
		-3.1559317 0.11142255 0.56880504 -3.1559317 0.10885318 0.56749594 -3.1559317 0.10600503 
		0.56704485 -3.1559317 -0.11061344 0.57165325 -3.0142772 -0.11522186 0.57626164 -3.0142772 
		-0.11477076 0.57341349 -3.0142772 -0.1134616 0.57084411 -3.0142772 -0.11142255 0.5688051 
		-3.0142772 -0.10885319 0.56749594 -3.0142772 -0.10600504 0.56704485 -3.0142772 -0.11522186 
		0.57626164 -3.1559317 -0.10600504 0.56704485 -3.1559317 -0.10885319 0.56749594 -3.1559317 
		-0.11142255 0.5688051 -3.1559317 -0.1134616 0.57084411 -3.1559317 -0.11477076 0.57341349 
		-3.1559317;
	setAttr -s 60 ".vt[0:59]"  -0.44999999 -0.4500002 0.30735183 0.44999999 -0.4500002 0.30735183
		 0.44999999 0.44999969 0.30735183 -0.44999999 0.44999969 0.30735183 -0.44999999 -0.4500002 -0.288867
		 0.44999999 -0.4500002 -0.288867 0.44999999 0.44999969 -0.288867 -0.44999999 0.44999969 -0.288867
		 0.48000199 0.48000157 0.30735183 0.5 0.46000385 0.30735183 0.49804246 0.47236323 0.30735183
		 0.49236143 0.483513 0.30735183 0.48351306 0.49236095 0.30735183 0.47236344 0.49804199 0.30735183
		 0.460004 0.49999988 0.30735183 0.5 0.46000385 -0.30735135 0.460004 0.49999988 -0.30735135
		 0.47236344 0.49804199 -0.30735135 0.48351306 0.49236095 -0.30735135 0.49236143 0.483513 -0.30735135
		 0.49804246 0.47236323 -0.30735135 -0.48000199 0.48000157 0.30735183 -0.46000394 0.49999988 0.30735183
		 -0.47236338 0.49804199 0.30735183 -0.48351306 0.49236095 0.30735183 -0.49236143 0.483513 0.30735183
		 -0.49804246 0.47236323 0.30735183 -0.5 0.46000385 0.30735183 -0.5 0.46000385 -0.30735135
		 -0.49804246 0.47236323 -0.30735135 -0.49236143 0.483513 -0.30735135 -0.48351306 0.49236095 -0.30735135
		 -0.47236338 0.49804199 -0.30735135 -0.46000394 0.49999988 -0.30735135 0.48000199 -0.48000219 0.30735183
		 0.460004 -0.5 0.30735183 0.47236344 -0.49804261 0.30735183 0.48351306 -0.49236163 0.30735183
		 0.49236143 -0.48351324 0.30735183 0.49804246 -0.47236362 0.30735183 0.5 -0.46000421 0.30735183
		 0.5 -0.46000421 -0.30735135 0.49804246 -0.47236362 -0.30735135 0.49236143 -0.48351324 -0.30735135
		 0.48351306 -0.49236163 -0.30735135 0.47236344 -0.49804261 -0.30735135 0.460004 -0.5 -0.30735135
		 -0.48000199 -0.48000214 0.30735183 -0.5 -0.46000415 0.30735183 -0.49804246 -0.47236359 0.30735183
		 -0.49236143 -0.48351321 0.30735183 -0.48351309 -0.49236158 0.30735183 -0.47236347 -0.49804252 0.30735183
		 -0.46000406 -0.5 0.30735183 -0.5 -0.46000415 -0.30735135 -0.46000406 -0.5 -0.30735135
		 -0.47236347 -0.49804252 -0.30735135 -0.48351309 -0.49236158 -0.30735135 -0.49236143 -0.48351321 -0.30735135
		 -0.49804246 -0.47236359 -0.30735135;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0 8 2 1 9 8 1 14 8 1 15 41 0 14 16 1 15 9 1 14 13 0 13 17 1
		 17 16 0 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 10 20 1 20 19 0 10 9 0
		 15 20 0 10 8 1 11 8 1 12 8 1 13 8 1 21 3 1 22 14 0 22 21 1 27 21 1 28 54 0 33 16 0
		 27 28 1 33 22 1 27 26 0 26 29 1 29 28 0 26 25 0 25 30 1 30 29 0 25 24 0 24 31 1 31 30 0
		 24 23 0 23 32 1 32 31 0 23 22 0 33 32 0 23 21 1 24 21 1 25 21 1 26 21 1 34 1 1 40 9 0
		 35 34 1 40 34 1 40 41 1 46 35 1 40 39 0 39 42 1 42 41 0 39 38 0 38 43 1 43 42 0 38 37 0
		 37 44 1 44 43 0 37 36 0 36 45 1 45 44 0 36 35 0 46 45 0 36 34 1 37 34 1 38 34 1 39 34 1
		 47 0 1 48 27 0 53 35 0 48 47 1 53 47 1 55 46 0 53 55 1 54 48 1 53 52 0 52 56 1 56 55 0
		 52 51 0 51 57 1 57 56 0 51 50 0 50 58 1 58 57 0 50 49 0 49 59 1 59 58 0 49 48 0 54 59 0
		 49 47 1 50 47 1 51 47 1 52 47 1;
	setAttr -s 54 -ch 224 ".fc[0:53]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 0 1 2 3
		f 4 43 37 16 -42
		mu 0 4 15 16 12 14
		f 4 92 91 67 -89
		mu 0 4 45 66 65 43
		f 4 66 -16 17 -64
		mu 0 4 27 25 4 26
		f 4 93 87 42 40
		mu 0 4 46 47 39 44
		f 4 0 5 -7 -5
		mu 0 4 42 24 1 0
		f 4 1 7 -9 -6
		mu 0 4 24 13 2 1
		f 4 -3 9 10 -8
		mu 0 4 13 40 3 2
		f 4 -4 4 11 -10
		mu 0 4 40 42 0 3
		f 6 -15 -38 38 36 2 -13
		mu 0 6 5 12 16 17 40 13
		f 4 18 19 20 -17
		mu 0 4 12 9 55 14
		f 4 21 22 23 -20
		mu 0 4 9 8 56 55
		f 4 24 25 26 -23
		mu 0 4 8 7 57 56
		f 4 27 28 29 -26
		mu 0 4 7 6 11 10
		f 4 30 -18 31 -29
		mu 0 4 6 26 4 11
		f 3 -14 -31 32
		mu 0 3 5 26 6
		f 3 -33 -28 33
		mu 0 3 5 6 7
		f 3 -34 -25 34
		mu 0 3 5 7 8
		f 3 -35 -22 35
		mu 0 3 5 8 9
		f 3 -36 -19 14
		mu 0 3 5 9 12
		f 6 -40 -88 89 86 3 -37
		mu 0 6 17 39 47 48 42 40
		f 4 44 45 46 -43
		mu 0 4 39 21 22 44
		f 4 47 48 49 -46
		mu 0 4 21 20 23 22
		f 4 50 51 52 -49
		mu 0 4 20 19 53 52
		f 4 53 54 55 -52
		mu 0 4 19 18 54 53
		f 4 56 -44 57 -55
		mu 0 4 18 16 15 54
		f 3 -39 -57 58
		mu 0 3 17 16 18
		f 3 -59 -54 59
		mu 0 3 17 18 19
		f 3 -60 -51 60
		mu 0 3 17 19 20
		f 3 -61 -48 61
		mu 0 3 17 20 21
		f 3 -62 -45 39
		mu 0 3 17 21 39
		f 6 -66 63 13 12 -2 -63
		mu 0 6 29 27 26 5 13 24
		f 4 68 69 70 -67
		mu 0 4 27 36 37 25
		f 4 71 72 73 -70
		mu 0 4 36 34 38 37
		f 4 74 75 76 -73
		mu 0 4 35 33 63 62
		f 4 77 78 79 -76
		mu 0 4 33 31 64 63
		f 4 80 -68 81 -79
		mu 0 4 31 43 65 64
		f 3 -65 -81 82
		mu 0 3 29 28 30
		f 3 -83 -78 83
		mu 0 3 29 30 32
		f 3 -84 -75 84
		mu 0 3 29 32 34
		f 3 -85 -72 85
		mu 0 3 29 34 36
		f 3 -86 -69 65
		mu 0 3 29 36 27
		f 6 -91 88 64 62 -1 -87
		mu 0 6 48 41 28 29 24 42
		f 4 94 95 96 -93
		mu 0 4 45 73 74 66
		f 4 97 98 99 -96
		mu 0 4 73 71 75 74
		f 4 100 101 102 -99
		mu 0 4 71 69 77 75
		f 4 103 104 105 -102
		mu 0 4 68 67 78 76
		f 4 106 -94 107 -105
		mu 0 4 67 47 46 78
		f 3 -90 -107 108
		mu 0 3 48 47 67
		f 3 -109 -104 109
		mu 0 3 48 67 68
		f 3 -110 -101 110
		mu 0 3 48 68 70
		f 3 -111 -98 111
		mu 0 3 48 70 72
		f 3 -112 -95 90
		mu 0 3 48 72 41
		f 24 -41 -47 -50 -53 -56 -58 41 -21 -24 -27 -30 -32 15 -71 -74 -77 -80 -82 -92 -97 -100
		 -103 -106 -108
		mu 0 24 49 50 51 52 53 54 15 14 55 56 57 58 59 60 61 62 63 64 65 66 74 75 77 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shelf" -p "bookshelf";
	rename -uid "AF5D6322-4E5A-E71A-21A6-2B93B6514932";
	setAttr ".rp" -type "double3" 0 0.64487574870019093 -3.0820966594688732 ;
	setAttr ".sp" -type "double3" 0 0.64487574870019093 -3.0820966594688732 ;
createNode mesh -n "shelfShape" -p "shelf";
	rename -uid "8D24466E-409E-6238-0C4A-3F9CFD80A9E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25682893395423889 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "shelf";
	rename -uid "30D64B13-4A26-7B02-B7CF-F9BB6AEB05D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.050606862 1.1184506 -3.2199516 
		0.050606862 1.1184506 -3.2199516 -0.050606862 0.17130077 -3.2199516 0.050606862 0.17130077 
		-3.2199516 -0.050606862 0.17130077 -2.9442415 0.050606862 0.17130077 -2.9442415 -0.050606862 
		1.1184506 -2.9442415 0.050606862 1.1184506 -2.9442415;
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
createNode transform -n "wall" -p "bookshelf";
	rename -uid "969FCA8B-42FE-85F8-D43E-8EA01FF07909";
	setAttr ".rp" -type "double3" 0 3.438585399798427 -3.5428660001317969 ;
	setAttr ".sp" -type "double3" 0 3.438585399798427 -3.5428660001317969 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "89F95DA7-4F33-C300-CDA1-288AED27CA32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1]" "f[7:8]" "f[10:11]" "f[13:14]" "f[16:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[15]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.625 0.5 0.375 0.75
		 0.62453496 0.024997547 0.62453496 0.22500248 0.625 0.25046504 0.375 0.5 0.625 0.75
		 0.375 0.99953496 0.62546504 1.4784746e-08 0.875 0 0.875 0.25 0.125 0 0.37453493 0.25
		 0.125 0.25 0.625 0.99953496 0.62546504 0.25 0.37453496 1.2805685e-09 0.37546507 0.02499754
		 0.375 0.25046504 0.37546507 0.22500247 0.37521145 0.01067459 0.375 0 0.375 1 0.62478858
		 0.010674593 0.625 0 0.625 1 0.37521145 0.23932542 0.375 0.25 0.62478858 0.23932542
		 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -3 -0.12652957 -3.107981 
		3 -0.12652957 -3.107981 -3 0.0037003749 -2.977751 3 0.0037003749 -2.977751 -2.9888387 
		6.9906788 -3.9907727 -2.9944198 6.9954453 -3.9840128 -2.9985046 6.9954453 -3.9785655 
		-3 6.9906788 -3.9758909 2.9888387 6.9906788 -3.9907727 2.9944198 6.9954453 -3.9840128 
		2.9985046 6.9954453 -3.9785655 3 6.9906788 -3.9758909 -2.9888387 6.8864923 -4.0949593 
		-2.9944198 6.8782372 -4.1012211 -2.9985046 6.8687043 -4.1053066 -3 6.8604488 -4.1061206 
		2.9888387 6.8864923 -4.0949593 2.9944198 6.8782372 -4.1012211 2.9985046 6.8687043 
		-4.1053066 3 6.8604488 -4.1061206;
	setAttr -s 20 ".vt[0:19]"  -0.5 0.065114975 -0.5 0.5 0.065114975 -0.5
		 -0.5 -0.065114975 -0.5 0.5 -0.065114975 -0.5 -0.49813977 -0.052093267 0.5 -0.49906996 -0.058604002 0.49975085
		 -0.49975079 -0.063370466 0.49906993 -0.5 -0.065114975 0.4981398 0.49813977 -0.052093267 0.5
		 0.49906996 -0.058604002 0.49975085 0.49975079 -0.063370466 0.49906993 0.5 -0.065114975 0.4981398
		 -0.49813977 0.052093267 0.5 -0.49906996 0.058604002 0.49975085 -0.49975079 0.063370466 0.49906993
		 -0.5 0.065114975 0.4981398 0.49813977 0.052093267 0.5 0.49906996 0.058604002 0.49975085
		 0.49975079 0.063370466 0.49906993 0.5 0.065114975 0.4981398;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 0 2 0 1 3 0 9 8 1 8 4 1 10 9 0
		 7 11 1 11 10 0 7 6 0 15 7 1 6 5 0 5 4 1 4 12 1 17 16 1 16 8 1 18 17 0 11 19 1 19 18 0
		 15 14 0 19 15 1 14 13 0 13 12 1 12 16 1 19 1 0 0 15 0 3 11 0 7 2 0 6 10 0 5 9 1 10 18 0
		 9 17 1 6 14 0 5 13 1 14 18 0 13 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 5 0 6 1
		f 4 -6 -16 -24 -14
		mu 0 4 17 2 3 19
		f 4 -21 24 -1 25
		mu 0 4 18 4 0 5
		f 4 1 26 -8 27
		mu 0 4 1 6 14 7
		f 4 -27 -4 -25 -18
		mu 0 4 8 9 10 15
		f 4 -28 -11 -26 2
		mu 0 4 11 16 12 13
		f 4 -10 7 8 -29
		mu 0 4 22 7 14 25
		f 4 -13 29 4 5
		mu 0 4 17 20 23 2
		f 4 -12 28 6 -30
		mu 0 4 20 21 24 23
		f 4 -9 17 18 -31
		mu 0 4 24 8 15 29
		f 4 -5 31 14 15
		mu 0 4 2 23 28 3
		f 4 -7 30 16 -32
		mu 0 4 23 24 29 28
		f 4 9 32 -20 10
		mu 0 4 16 21 27 12
		f 4 11 33 -22 -33
		mu 0 4 21 20 26 27
		f 4 12 13 -23 -34
		mu 0 4 20 17 19 26
		f 4 19 34 -19 20
		mu 0 4 18 27 29 4
		f 4 21 35 -17 -35
		mu 0 4 27 26 28 29
		f 4 22 23 -15 -36
		mu 0 4 26 19 3 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book1" -p "bookshelf";
	rename -uid "92783039-4126-96A4-A07D-B2A23DABF4C0";
	setAttr ".rp" -type "double3" -0.41942330035205527 0.67130082845687866 -3.0120811458222887 ;
	setAttr ".sp" -type "double3" -0.41942330035205527 0.67130082845687866 -3.0120811458222887 ;
createNode mesh -n "bookShape1" -p "book1";
	rename -uid "5FDF632D-47FC-5FE6-817C-7CAAEAF385B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2463647723197937 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[2:4]" -type "float3"  -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
createNode mesh -n "polySurfaceShape5" -p "book1";
	rename -uid "A6985181-4216-8204-C23E-519E74A7B6CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[3:5]" "f[12]" "f[15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[7]" "f[9]" "f[14]" "f[17]" "f[19]" "f[21]" "f[26:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[6]" "f[8]" "f[10:11]" "f[13]" "f[16]" "f[18]" "f[20]" "f[24:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.37500012 0.25 0.62499988 0.25 0.625 0.25
		 0.125 0.25 0.37500009 0.25 0.87499988 0.25 0.12500288 0.25 0.625 0.25 0.125 0.25
		 0.625 0 0.37500021 0 0.875 0 0.62499994 5.5924218e-08 0.375 0 0.62499994 0.0014873269
		 0.87325919 0.0014727454 0.62499994 0.24168429 0.875 0.25 0.87499988 5.8100312e-08
		 0.875 0.25 0.12500007 0 0.87333077 0.24109662 0.87499994 0.24554597 0.375 0 0.62499994
		 5.9604645e-08 0.87499988 6.3569246e-08 0.87499988 0.24109268 0.375 0.0014874836 0.375
		 0.2416843 0.125 0 0.125 5.4290133e-08 0.12529857 0.24109338 0.125 0.0007966978 0.375
		 0.25 0.12500012 0.2418891 0.1252985 0.0015929629 0.12500012 0.24109268 0.125 0.0015930996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[0:37]" -type "float3"  -0.47218317 0.96103823 -3.0628221 
		-0.4897989 0.96103823 -3.0628221 -0.47218317 0.85972071 -3.0628221 -0.4897989 0.85972071 
		-3.0628221 -0.47218317 0.85972071 -2.9813406 -0.4897989 0.85972071 -2.9813406 -0.47218317 
		0.96103823 -2.9813406 -0.4897989 0.96103823 -2.9813406 -0.49352747 0.85601687 -3.0688853 
		-0.49484509 0.85594356 -3.0710282 -0.4954935 0.85781026 -3.0720825 -0.4664886 0.85781026 
		-3.0720828 -0.46713701 0.85594356 -3.0710282 -0.46845463 0.85601687 -3.0688856 -0.49449939 
		0.85645258 -2.9775856 -0.49264652 0.85689199 -2.9790657 -0.46748272 0.85645258 -2.9775856 
		-0.46933562 0.85689199 -2.9790657 -0.46684021 0.96634585 -3.0715108 -0.46660456 0.96635896 
		-3.0718942 -0.4664886 0.96602505 -3.0720828 -0.49514189 0.96634585 -3.0715108 -0.49537754 
		0.96635896 -3.0718939 -0.4954935 0.96602505 -3.0720825 -0.4954935 0.96603167 -2.9774547 
		-0.49530417 0.9662506 -2.9771988 -0.49500358 0.96620846 -2.9771826 -0.46699777 0.96618932 
		-2.9771979 -0.4666664 0.96626788 -2.9769332 -0.49499649 0.85726476 -2.9771883 -0.4954935 
		0.85807502 -2.9774275 -0.49532986 0.85780883 -2.9771314 -0.4664886 0.85807645 -2.9769049 
		-0.46657747 0.85793155 -2.9768622 -0.46651787 0.85802889 -2.9768519 -0.46657747 0.96612263 
		-2.9768622 -0.4664886 0.96597749 -2.9769049 -0.46651784 0.96602523 -2.9768519;
	setAttr -s 38 ".vt[0:37]"  -0.046200216 -0.2657218 0.21369934 0.046200097 -0.2657218 0.21369934
		 -0.046200216 0.26572204 0.21369934 0.046200097 0.26572204 0.21369934 -0.046200216 0.26572204 -0.21369791
		 0.046200097 0.26572204 -0.21369791 -0.046200216 -0.2657218 -0.21369791 0.046200097 -0.2657218 -0.21369791
		 0.065757692 0.28515005 0.24550295 0.07266897 0.28553438 0.25674295 0.076070189 0.27574301 0.26227331
		 -0.076070189 0.27574301 0.2622745 -0.07266897 0.28553438 0.25674319 -0.065757751 0.28515005 0.24550414
		 0.070855677 0.28286445 -0.23339462 0.061136723 0.28055966 -0.22563028 -0.070855618 0.28286445 -0.23339462
		 -0.061136663 0.28055966 -0.22563028 -0.074225843 -0.293562 0.2592752 -0.075461864 -0.29363078 0.26128531
		 -0.076070189 -0.29187936 0.2622745 0.074225783 -0.293562 0.25927424 0.075461864 -0.29363078 0.26128459
		 0.076070189 -0.29187936 0.26227331 0.076070189 -0.29191387 -0.23408079 0.075076938 -0.29306239 -0.23542237
		 0.073500276 -0.29284132 -0.23550773 -0.073399365 -0.292741 -0.23542738 -0.075137556 -0.29315293 -0.23681617
		 0.073463202 0.27860427 -0.23547816 0.076070189 0.27435422 -0.2342236 0.075211763 0.2757504 -0.2357769
		 -0.076070189 0.27434671 -0.2369647 -0.075603962 0.27510667 -0.23718882 -0.075916648 0.27459633 -0.23724222
		 -0.075603962 -0.29239112 -0.23718882 -0.076070189 -0.29162985 -0.2369647 -0.075916767 -0.29188025 -0.23724246;
	setAttr -s 66 ".ed[0:65]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 5 15 0 6 27 0 4 17 0 14 15 0 15 8 0 10 30 1 10 9 0 9 12 0 12 11 0
		 11 10 1 9 8 1 8 13 1 13 12 1 16 33 0 13 17 0 17 16 0 2 13 0 8 3 0 9 14 0 12 16 0
		 29 14 0 28 27 0 27 18 0 20 36 1 20 19 0 23 20 1 19 18 1 18 21 1 23 22 0 22 25 0 25 24 0
		 24 23 1 22 21 1 21 26 0 26 25 0 31 30 0 30 24 0 26 29 0 29 31 0 1 21 0 18 0 0 7 26 0
		 23 10 0 11 20 0 19 28 0 19 22 0 25 31 0 32 11 1 35 28 0 32 36 1 35 33 1 32 34 0 34 37 0
		 37 36 0 34 33 0 35 37 0;
	setAttr -s 30 -ch 132 ".fc[0:29]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 6 8 1 0
		f 4 2 7 -4 -7
		mu 0 4 0 1 3 2
		f 4 3 9 -1 -9
		mu 0 4 2 3 5 4
		f 4 16 17 18 19
		mu 0 4 22 13 39 34
		f 4 20 21 22 -18
		mu 0 4 13 7 10 39
		f 4 -2 26 -22 27
		mu 0 4 8 6 10 7
		f 4 -6 -28 -15 -11
		mu 0 4 25 8 7 11
		f 4 4 12 -25 -27
		mu 0 4 6 9 12 10
		f 4 -21 28 13 14
		mu 0 4 7 13 23 11
		f 4 -23 24 25 -30
		mu 0 4 39 10 12 14
		f 4 38 39 40 41
		mu 0 4 20 30 31 21
		f 4 42 43 44 -40
		mu 0 4 30 18 24 31
		f 4 0 49 -38 50
		mu 0 4 19 15 18 16
		f 4 -10 51 -44 -50
		mu 0 4 15 17 24 18
		f 4 8 -51 -33 -12
		mu 0 4 35 19 16 26
		f 4 -36 52 -20 53
		mu 0 4 33 20 22 34
		f 4 -42 -47 -16 -53
		mu 0 4 20 21 27 22
		f 4 59 -34 -54 -58
		mu 0 4 37 41 33 34
		f 6 -31 -48 -52 -8 10 -14
		mu 0 6 23 28 24 17 25 11
		f 8 60 -24 -26 -13 6 11 -32 -59
		mu 0 8 38 40 14 12 9 35 26 36
		f 6 30 -29 -17 15 -46 -49
		mu 0 6 28 23 13 22 27 32
		f 4 -37 54 31 32
		mu 0 4 16 29 36 26
		f 4 34 55 -39 35
		mu 0 4 33 29 30 20
		f 4 36 37 -43 -56
		mu 0 4 29 16 18 30
		f 4 -41 56 45 46
		mu 0 4 21 31 32 27
		f 4 -45 47 48 -57
		mu 0 4 31 24 28 32
		f 4 61 62 63 -60
		mu 0 4 37 42 43 41
		f 4 64 -61 65 -63
		mu 0 4 42 40 38 43
		f 6 57 -19 29 23 -65 -62
		mu 0 6 37 34 39 14 40 42
		f 6 58 -55 -35 33 -64 -66
		mu 0 6 38 36 29 33 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book2" -p "bookshelf";
	rename -uid "6CFFA189-4DE9-9E7C-083A-008BB4DE3394";
	setAttr ".t" -type "double3" 0.20757680841571208 0 0 ;
	setAttr ".rp" -type "double3" -0.41942330035205527 0.67130082845687866 -3.0120811458222887 ;
	setAttr ".sp" -type "double3" -0.41942330035205527 0.67130082845687866 -3.0120811458222887 ;
createNode mesh -n "bookShape2" -p "book2";
	rename -uid "40959E50-4DD2-67B5-C40A-F584237D6DAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[3:5]" "f[12]" "f[15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[7]" "f[9]" "f[14]" "f[17]" "f[19]" "f[21]" "f[26:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[6]" "f[8]" "f[10:11]" "f[13]" "f[16]" "f[18]" "f[20]" "f[24:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.2463647723197937 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.23498237 0.52153021
		 0.074073568 0.037388265 0.63463658 0.78717518 0 0.34988743 0.90922034 0.50794226
		 0.14657559 0 0.68961477 0.22892605 0.48973078 0.094944231 0.3685841 0.57736403 0.36623934
		 0.58571726 0.2797282 0.52307707 0.28722587 0.51832843 0.36789593 0.59375709 -1.8626451e-09
		 3.0994415e-06 0.63148886 0.77900743 0.010002851 0.35088044 0.63254958 0.7730577 0.015339315
		 0.34791416 0.63263303 0.20937304 0.63419479 0.20896228 0.89384997 0.50093484 0.89239413
		 0.50058287 0.52783716 0.0030112732 0.89485282 0.50125092 0.53129673 0.13394015 0.15897937
		 0.0086459517 0.532134 0.13681678 0.6337924 0.7656545 0.021475196 0.34433138 0.15957882
		 0.010685131 0.63316709 0.76961672 0.15933254 0.010081649 0.020863593 0.34459746 0.15919399
		 0.0095159709 0.63400745 0.76727486 0.53209919 0.13525553 0.021192163 0.34435272 0.15939702
		 0.010458946 0.24725395 0.61672884 1.4901161e-08 0.44588822 0.28418851 0.56327426
		 0.036934588 0.39243358 0.55469996 0.82915938 0.59163451 0.7757048 0.80195391 1 0.83888847
		 0.94654542 0.091493487 0.013462722 0.3800998 0.62633288 0.0097918957 0.027932286
		 0.27147171 0.52428663 0.49030966 0.029672883 0.63584363 0.20935181;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[2:4]" -type "float3"  -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 38 ".vt[0:37]"  -0.51838338 0.69531643 -2.84912276 -0.44359881 0.69531643 -2.84912276
		 -0.51838338 1.12544274 -2.84912276 -0.44359884 1.12544274 -2.84912276 -0.51838338 1.12544274 -3.19503856
		 -0.44359881 1.12544274 -3.19503856 -0.51838338 0.69531643 -3.19503856 -0.44359881 0.69531643 -3.19503856
		 -0.42776978 1.14116693 -2.82338238 -0.42217612 1.14147794 -2.81428528 -0.41942331 1.13355327 -2.80980921
		 -0.54255879 1.13355327 -2.80980825 -0.53980601 1.14147794 -2.81428504 -0.53421235 1.14116693 -2.82338142
		 -0.42364371 1.13931704 -3.21098018 -0.43150979 1.13745165 -3.20469594 -0.5383383 1.13931704 -3.21098018
		 -0.53047228 1.13745165 -3.20469594 -0.54106605 0.67278385 -2.81223559 -0.54206645 0.67272818 -2.81060886
		 -0.54255879 0.6741457 -2.80980825 -0.42091611 0.67278385 -2.81223655 -0.41991568 0.67272818 -2.81060934
		 -0.41942331 0.6741457 -2.80980921 -0.41942331 0.6741178 -3.21153545 -0.42022723 0.67318821 -3.21262121
		 -0.42150331 0.67336714 -3.21269035 -0.54039717 0.67344832 -3.21262527 -0.54180396 0.67311496 -3.21374941
		 -0.42153329 1.13586903 -3.21266651 -0.41942331 1.13242924 -3.21165109 -0.42011809 1.13355923 -3.21290827
		 -0.54255879 1.13242316 -3.21386957 -0.54218143 1.13303828 -3.21405101 -0.54243451 1.13262522 -3.21409416
		 -0.54218143 0.67373151 -3.21405101 -0.54255879 0.67434764 -3.21386957 -0.54243457 0.67414498 -3.2140944;
	setAttr -s 66 ".ed[0:65]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 5 15 0 6 27 0 4 17 0 14 15 0 15 8 0 10 30 1 10 9 0 9 12 0 12 11 0
		 11 10 1 9 8 1 8 13 1 13 12 1 16 33 0 13 17 0 17 16 0 2 13 0 8 3 0 9 14 0 12 16 0
		 29 14 0 28 27 0 27 18 0 20 36 1 20 19 0 23 20 1 19 18 1 18 21 1 23 22 0 22 25 0 25 24 0
		 24 23 1 22 21 1 21 26 0 26 25 0 31 30 0 30 24 0 26 29 0 29 31 0 1 21 0 18 0 0 7 26 0
		 23 10 0 11 20 0 19 28 0 19 22 0 25 31 0 32 11 1 35 28 0 32 36 1 35 33 1 32 34 0 34 37 0
		 37 36 0 34 33 0 35 37 0;
	setAttr -s 30 -ch 132 ".fc[0:29]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 45 44 42 43
		f 4 2 7 -4 -7
		mu 0 4 43 42 38 40
		f 4 3 9 -1 -9
		mu 0 4 40 38 39 41
		f 4 16 17 18 19
		mu 0 4 8 9 10 11
		f 4 20 21 22 -18
		mu 0 4 9 12 49 10
		f 4 -2 26 -22 27
		mu 0 4 1 48 13 46
		f 4 -6 -28 -15 -11
		mu 0 4 2 47 12 14
		f 4 4 12 -25 -27
		mu 0 4 0 3 15 49
		f 4 -21 28 13 14
		mu 0 4 12 9 16 14
		f 4 -23 24 25 -30
		mu 0 4 10 49 15 17
		f 4 38 39 40 41
		mu 0 4 18 19 20 21
		f 4 42 43 44 -40
		mu 0 4 19 51 23 20
		f 4 0 49 -38 50
		mu 0 4 7 50 22 24
		f 4 -10 51 -44 -50
		mu 0 4 6 4 23 51
		f 4 8 -51 -33 -12
		mu 0 4 5 7 24 25
		f 4 -36 52 -20 53
		mu 0 4 26 18 8 11
		f 4 -42 -47 -16 -53
		mu 0 4 18 21 27 8
		f 4 59 -34 -54 -58
		mu 0 4 28 29 26 11
		f 6 -31 -48 -52 -8 10 -14
		mu 0 6 16 30 23 4 2 14
		f 8 60 -24 -26 -13 6 11 -32 -59
		mu 0 8 31 32 17 15 3 5 25 33
		f 6 30 -29 -17 15 -46 -49
		mu 0 6 30 16 9 8 27 34
		f 4 -37 54 31 32
		mu 0 4 24 35 33 25
		f 4 34 55 -39 35
		mu 0 4 26 35 19 18
		f 4 36 37 -43 -56
		mu 0 4 35 24 51 19
		f 4 -41 56 45 46
		mu 0 4 21 20 34 27
		f 4 -45 47 48 -57
		mu 0 4 20 23 30 34
		f 4 61 62 63 -60
		mu 0 4 28 36 37 29
		f 4 64 -61 65 -63
		mu 0 4 36 32 31 37
		f 6 57 -19 29 23 -65 -62
		mu 0 6 28 11 10 17 32 36
		f 6 58 -55 -35 33 -64 -66
		mu 0 6 31 33 35 26 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "book2";
	rename -uid "3A2C0640-4DFB-79DC-5681-7BBBEE97418A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[3:5]" "f[12]" "f[15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[7]" "f[9]" "f[14]" "f[17]" "f[19]" "f[21]" "f[26:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[6]" "f[8]" "f[10:11]" "f[13]" "f[16]" "f[18]" "f[20]" "f[24:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.37500012 0.25 0.62499988 0.25 0.625 0.25
		 0.125 0.25 0.37500009 0.25 0.87499988 0.25 0.12500288 0.25 0.625 0.25 0.125 0.25
		 0.625 0 0.37500021 0 0.875 0 0.62499994 5.5924218e-08 0.375 0 0.62499994 0.0014873269
		 0.87325919 0.0014727454 0.62499994 0.24168429 0.875 0.25 0.87499988 5.8100312e-08
		 0.875 0.25 0.12500007 0 0.87333077 0.24109662 0.87499994 0.24554597 0.375 0 0.62499994
		 5.9604645e-08 0.87499988 6.3569246e-08 0.87499988 0.24109268 0.375 0.0014874836 0.375
		 0.2416843 0.125 0 0.125 5.4290133e-08 0.12529857 0.24109338 0.125 0.0007966978 0.375
		 0.25 0.12500012 0.2418891 0.1252985 0.0015929629 0.12500012 0.24109268 0.125 0.0015930996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[0:37]" -type "float3"  -0.47218317 0.96103823 -3.0628221 
		-0.4897989 0.96103823 -3.0628221 -0.47218317 0.85972071 -3.0628221 -0.4897989 0.85972071 
		-3.0628221 -0.47218317 0.85972071 -2.9813406 -0.4897989 0.85972071 -2.9813406 -0.47218317 
		0.96103823 -2.9813406 -0.4897989 0.96103823 -2.9813406 -0.49352747 0.85601687 -3.0688853 
		-0.49484509 0.85594356 -3.0710282 -0.4954935 0.85781026 -3.0720825 -0.4664886 0.85781026 
		-3.0720828 -0.46713701 0.85594356 -3.0710282 -0.46845463 0.85601687 -3.0688856 -0.49449939 
		0.85645258 -2.9775856 -0.49264652 0.85689199 -2.9790657 -0.46748272 0.85645258 -2.9775856 
		-0.46933562 0.85689199 -2.9790657 -0.46684021 0.96634585 -3.0715108 -0.46660456 0.96635896 
		-3.0718942 -0.4664886 0.96602505 -3.0720828 -0.49514189 0.96634585 -3.0715108 -0.49537754 
		0.96635896 -3.0718939 -0.4954935 0.96602505 -3.0720825 -0.4954935 0.96603167 -2.9774547 
		-0.49530417 0.9662506 -2.9771988 -0.49500358 0.96620846 -2.9771826 -0.46699777 0.96618932 
		-2.9771979 -0.4666664 0.96626788 -2.9769332 -0.49499649 0.85726476 -2.9771883 -0.4954935 
		0.85807502 -2.9774275 -0.49532986 0.85780883 -2.9771314 -0.4664886 0.85807645 -2.9769049 
		-0.46657747 0.85793155 -2.9768622 -0.46651787 0.85802889 -2.9768519 -0.46657747 0.96612263 
		-2.9768622 -0.4664886 0.96597749 -2.9769049 -0.46651784 0.96602523 -2.9768519;
	setAttr -s 38 ".vt[0:37]"  -0.046200216 -0.2657218 0.21369934 0.046200097 -0.2657218 0.21369934
		 -0.046200216 0.26572204 0.21369934 0.046200097 0.26572204 0.21369934 -0.046200216 0.26572204 -0.21369791
		 0.046200097 0.26572204 -0.21369791 -0.046200216 -0.2657218 -0.21369791 0.046200097 -0.2657218 -0.21369791
		 0.065757692 0.28515005 0.24550295 0.07266897 0.28553438 0.25674295 0.076070189 0.27574301 0.26227331
		 -0.076070189 0.27574301 0.2622745 -0.07266897 0.28553438 0.25674319 -0.065757751 0.28515005 0.24550414
		 0.070855677 0.28286445 -0.23339462 0.061136723 0.28055966 -0.22563028 -0.070855618 0.28286445 -0.23339462
		 -0.061136663 0.28055966 -0.22563028 -0.074225843 -0.293562 0.2592752 -0.075461864 -0.29363078 0.26128531
		 -0.076070189 -0.29187936 0.2622745 0.074225783 -0.293562 0.25927424 0.075461864 -0.29363078 0.26128459
		 0.076070189 -0.29187936 0.26227331 0.076070189 -0.29191387 -0.23408079 0.075076938 -0.29306239 -0.23542237
		 0.073500276 -0.29284132 -0.23550773 -0.073399365 -0.292741 -0.23542738 -0.075137556 -0.29315293 -0.23681617
		 0.073463202 0.27860427 -0.23547816 0.076070189 0.27435422 -0.2342236 0.075211763 0.2757504 -0.2357769
		 -0.076070189 0.27434671 -0.2369647 -0.075603962 0.27510667 -0.23718882 -0.075916648 0.27459633 -0.23724222
		 -0.075603962 -0.29239112 -0.23718882 -0.076070189 -0.29162985 -0.2369647 -0.075916767 -0.29188025 -0.23724246;
	setAttr -s 66 ".ed[0:65]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 5 15 0 6 27 0 4 17 0 14 15 0 15 8 0 10 30 1 10 9 0 9 12 0 12 11 0
		 11 10 1 9 8 1 8 13 1 13 12 1 16 33 0 13 17 0 17 16 0 2 13 0 8 3 0 9 14 0 12 16 0
		 29 14 0 28 27 0 27 18 0 20 36 1 20 19 0 23 20 1 19 18 1 18 21 1 23 22 0 22 25 0 25 24 0
		 24 23 1 22 21 1 21 26 0 26 25 0 31 30 0 30 24 0 26 29 0 29 31 0 1 21 0 18 0 0 7 26 0
		 23 10 0 11 20 0 19 28 0 19 22 0 25 31 0 32 11 1 35 28 0 32 36 1 35 33 1 32 34 0 34 37 0
		 37 36 0 34 33 0 35 37 0;
	setAttr -s 30 -ch 132 ".fc[0:29]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 6 8 1 0
		f 4 2 7 -4 -7
		mu 0 4 0 1 3 2
		f 4 3 9 -1 -9
		mu 0 4 2 3 5 4
		f 4 16 17 18 19
		mu 0 4 22 13 39 34
		f 4 20 21 22 -18
		mu 0 4 13 7 10 39
		f 4 -2 26 -22 27
		mu 0 4 8 6 10 7
		f 4 -6 -28 -15 -11
		mu 0 4 25 8 7 11
		f 4 4 12 -25 -27
		mu 0 4 6 9 12 10
		f 4 -21 28 13 14
		mu 0 4 7 13 23 11
		f 4 -23 24 25 -30
		mu 0 4 39 10 12 14
		f 4 38 39 40 41
		mu 0 4 20 30 31 21
		f 4 42 43 44 -40
		mu 0 4 30 18 24 31
		f 4 0 49 -38 50
		mu 0 4 19 15 18 16
		f 4 -10 51 -44 -50
		mu 0 4 15 17 24 18
		f 4 8 -51 -33 -12
		mu 0 4 35 19 16 26
		f 4 -36 52 -20 53
		mu 0 4 33 20 22 34
		f 4 -42 -47 -16 -53
		mu 0 4 20 21 27 22
		f 4 59 -34 -54 -58
		mu 0 4 37 41 33 34
		f 6 -31 -48 -52 -8 10 -14
		mu 0 6 23 28 24 17 25 11
		f 8 60 -24 -26 -13 6 11 -32 -59
		mu 0 8 38 40 14 12 9 35 26 36
		f 6 30 -29 -17 15 -46 -49
		mu 0 6 28 23 13 22 27 32
		f 4 -37 54 31 32
		mu 0 4 16 29 36 26
		f 4 34 55 -39 35
		mu 0 4 33 29 30 20
		f 4 36 37 -43 -56
		mu 0 4 29 16 18 30
		f 4 -41 56 45 46
		mu 0 4 21 31 32 27
		f 4 -45 47 48 -57
		mu 0 4 31 24 28 32
		f 4 61 62 63 -60
		mu 0 4 37 42 43 41
		f 4 64 -61 65 -63
		mu 0 4 42 40 38 43
		f 6 57 -19 29 23 -65 -62
		mu 0 6 37 34 39 14 40 42
		f 6 58 -55 -35 33 -64 -66
		mu 0 6 38 36 29 33 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book3" -p "bookshelf";
	rename -uid "2BB0F9BA-4F30-E9FD-447A-0CB686A01991";
	setAttr ".t" -type "double3" 0.01511325779203937 -0.54301165126292772 0 ;
	setAttr ".rp" -type "double3" -0.41942330035205527 0.67130082845687866 -3.0120811458222887 ;
	setAttr ".sp" -type "double3" -0.41942330035205527 0.67130082845687866 -3.0120811458222887 ;
createNode mesh -n "bookShape3" -p "book3";
	rename -uid "EF2BFC4B-4A62-2ACA-07A8-DC8FC7FD3FA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[3:5]" "f[12]" "f[15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[7]" "f[9]" "f[14]" "f[17]" "f[19]" "f[21]" "f[26:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[6]" "f[8]" "f[10:11]" "f[13]" "f[16]" "f[18]" "f[20]" "f[24:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.2463647723197937 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.23498237 0.52153021
		 0.074073568 0.037388265 0.63463658 0.78717518 0 0.34988743 0.90922034 0.50794226
		 0.14657559 0 0.68961477 0.22892605 0.48973078 0.094944231 0.3685841 0.57736403 0.36623934
		 0.58571726 0.2797282 0.52307707 0.28722587 0.51832843 0.36789593 0.59375709 -1.8626451e-09
		 3.0994415e-06 0.63148886 0.77900743 0.010002851 0.35088044 0.63254958 0.7730577 0.015339315
		 0.34791416 0.63263303 0.20937304 0.63419479 0.20896228 0.89384997 0.50093484 0.89239413
		 0.50058287 0.52783716 0.0030112732 0.89485282 0.50125092 0.53129673 0.13394015 0.15897937
		 0.0086459517 0.532134 0.13681678 0.6337924 0.7656545 0.021475196 0.34433138 0.15957882
		 0.010685131 0.63316709 0.76961672 0.15933254 0.010081649 0.020863593 0.34459746 0.15919399
		 0.0095159709 0.63400745 0.76727486 0.53209919 0.13525553 0.021192163 0.34435272 0.15939702
		 0.010458946 0.24725395 0.61672884 1.4901161e-08 0.44588822 0.28418851 0.56327426
		 0.036934588 0.39243358 0.55469996 0.82915938 0.59163451 0.7757048 0.80195391 1 0.83888847
		 0.94654542 0.091493487 0.013462722 0.3800998 0.62633288 0.0097918957 0.027932286
		 0.27147171 0.52428663 0.49030966 0.029672883 0.63584363 0.20935181;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[2:4]" -type "float3"  -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 38 ".vt[0:37]"  -0.51838338 0.69531643 -2.84912276 -0.44359881 0.69531643 -2.84912276
		 -0.51838338 1.12544274 -2.84912276 -0.44359884 1.12544274 -2.84912276 -0.51838338 1.12544274 -3.19503856
		 -0.44359881 1.12544274 -3.19503856 -0.51838338 0.69531643 -3.19503856 -0.44359881 0.69531643 -3.19503856
		 -0.42776978 1.14116693 -2.82338238 -0.42217612 1.14147794 -2.81428528 -0.41942331 1.13355327 -2.80980921
		 -0.54255879 1.13355327 -2.80980825 -0.53980601 1.14147794 -2.81428504 -0.53421235 1.14116693 -2.82338142
		 -0.42364371 1.13931704 -3.21098018 -0.43150979 1.13745165 -3.20469594 -0.5383383 1.13931704 -3.21098018
		 -0.53047228 1.13745165 -3.20469594 -0.54106605 0.67278385 -2.81223559 -0.54206645 0.67272818 -2.81060886
		 -0.54255879 0.6741457 -2.80980825 -0.42091611 0.67278385 -2.81223655 -0.41991568 0.67272818 -2.81060934
		 -0.41942331 0.6741457 -2.80980921 -0.41942331 0.6741178 -3.21153545 -0.42022723 0.67318821 -3.21262121
		 -0.42150331 0.67336714 -3.21269035 -0.54039717 0.67344832 -3.21262527 -0.54180396 0.67311496 -3.21374941
		 -0.42153329 1.13586903 -3.21266651 -0.41942331 1.13242924 -3.21165109 -0.42011809 1.13355923 -3.21290827
		 -0.54255879 1.13242316 -3.21386957 -0.54218143 1.13303828 -3.21405101 -0.54243451 1.13262522 -3.21409416
		 -0.54218143 0.67373151 -3.21405101 -0.54255879 0.67434764 -3.21386957 -0.54243457 0.67414498 -3.2140944;
	setAttr -s 66 ".ed[0:65]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 5 15 0 6 27 0 4 17 0 14 15 0 15 8 0 10 30 1 10 9 0 9 12 0 12 11 0
		 11 10 1 9 8 1 8 13 1 13 12 1 16 33 0 13 17 0 17 16 0 2 13 0 8 3 0 9 14 0 12 16 0
		 29 14 0 28 27 0 27 18 0 20 36 1 20 19 0 23 20 1 19 18 1 18 21 1 23 22 0 22 25 0 25 24 0
		 24 23 1 22 21 1 21 26 0 26 25 0 31 30 0 30 24 0 26 29 0 29 31 0 1 21 0 18 0 0 7 26 0
		 23 10 0 11 20 0 19 28 0 19 22 0 25 31 0 32 11 1 35 28 0 32 36 1 35 33 1 32 34 0 34 37 0
		 37 36 0 34 33 0 35 37 0;
	setAttr -s 30 -ch 132 ".fc[0:29]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 45 44 42 43
		f 4 2 7 -4 -7
		mu 0 4 43 42 38 40
		f 4 3 9 -1 -9
		mu 0 4 40 38 39 41
		f 4 16 17 18 19
		mu 0 4 8 9 10 11
		f 4 20 21 22 -18
		mu 0 4 9 12 49 10
		f 4 -2 26 -22 27
		mu 0 4 1 48 13 46
		f 4 -6 -28 -15 -11
		mu 0 4 2 47 12 14
		f 4 4 12 -25 -27
		mu 0 4 0 3 15 49
		f 4 -21 28 13 14
		mu 0 4 12 9 16 14
		f 4 -23 24 25 -30
		mu 0 4 10 49 15 17
		f 4 38 39 40 41
		mu 0 4 18 19 20 21
		f 4 42 43 44 -40
		mu 0 4 19 51 23 20
		f 4 0 49 -38 50
		mu 0 4 7 50 22 24
		f 4 -10 51 -44 -50
		mu 0 4 6 4 23 51
		f 4 8 -51 -33 -12
		mu 0 4 5 7 24 25
		f 4 -36 52 -20 53
		mu 0 4 26 18 8 11
		f 4 -42 -47 -16 -53
		mu 0 4 18 21 27 8
		f 4 59 -34 -54 -58
		mu 0 4 28 29 26 11
		f 6 -31 -48 -52 -8 10 -14
		mu 0 6 16 30 23 4 2 14
		f 8 60 -24 -26 -13 6 11 -32 -59
		mu 0 8 31 32 17 15 3 5 25 33
		f 6 30 -29 -17 15 -46 -49
		mu 0 6 30 16 9 8 27 34
		f 4 -37 54 31 32
		mu 0 4 24 35 33 25
		f 4 34 55 -39 35
		mu 0 4 26 35 19 18
		f 4 36 37 -43 -56
		mu 0 4 35 24 51 19
		f 4 -41 56 45 46
		mu 0 4 21 20 34 27
		f 4 -45 47 48 -57
		mu 0 4 20 23 30 34
		f 4 61 62 63 -60
		mu 0 4 28 36 37 29
		f 4 64 -61 65 -63
		mu 0 4 36 32 31 37
		f 6 57 -19 29 23 -65 -62
		mu 0 6 28 11 10 17 32 36
		f 6 58 -55 -35 33 -64 -66
		mu 0 6 31 33 35 26 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "book3";
	rename -uid "B2D6A5EF-42EF-22B7-2D95-BC8B6BE4A6AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[3:5]" "f[12]" "f[15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[7]" "f[9]" "f[14]" "f[17]" "f[19]" "f[21]" "f[26:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[6]" "f[8]" "f[10:11]" "f[13]" "f[16]" "f[18]" "f[20]" "f[24:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.37500012 0.25 0.62499988 0.25 0.625 0.25
		 0.125 0.25 0.37500009 0.25 0.87499988 0.25 0.12500288 0.25 0.625 0.25 0.125 0.25
		 0.625 0 0.37500021 0 0.875 0 0.62499994 5.5924218e-08 0.375 0 0.62499994 0.0014873269
		 0.87325919 0.0014727454 0.62499994 0.24168429 0.875 0.25 0.87499988 5.8100312e-08
		 0.875 0.25 0.12500007 0 0.87333077 0.24109662 0.87499994 0.24554597 0.375 0 0.62499994
		 5.9604645e-08 0.87499988 6.3569246e-08 0.87499988 0.24109268 0.375 0.0014874836 0.375
		 0.2416843 0.125 0 0.125 5.4290133e-08 0.12529857 0.24109338 0.125 0.0007966978 0.375
		 0.25 0.12500012 0.2418891 0.1252985 0.0015929629 0.12500012 0.24109268 0.125 0.0015930996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[0:37]" -type "float3"  -0.47218317 0.96103823 -3.0628221 
		-0.4897989 0.96103823 -3.0628221 -0.47218317 0.85972071 -3.0628221 -0.4897989 0.85972071 
		-3.0628221 -0.47218317 0.85972071 -2.9813406 -0.4897989 0.85972071 -2.9813406 -0.47218317 
		0.96103823 -2.9813406 -0.4897989 0.96103823 -2.9813406 -0.49352747 0.85601687 -3.0688853 
		-0.49484509 0.85594356 -3.0710282 -0.4954935 0.85781026 -3.0720825 -0.4664886 0.85781026 
		-3.0720828 -0.46713701 0.85594356 -3.0710282 -0.46845463 0.85601687 -3.0688856 -0.49449939 
		0.85645258 -2.9775856 -0.49264652 0.85689199 -2.9790657 -0.46748272 0.85645258 -2.9775856 
		-0.46933562 0.85689199 -2.9790657 -0.46684021 0.96634585 -3.0715108 -0.46660456 0.96635896 
		-3.0718942 -0.4664886 0.96602505 -3.0720828 -0.49514189 0.96634585 -3.0715108 -0.49537754 
		0.96635896 -3.0718939 -0.4954935 0.96602505 -3.0720825 -0.4954935 0.96603167 -2.9774547 
		-0.49530417 0.9662506 -2.9771988 -0.49500358 0.96620846 -2.9771826 -0.46699777 0.96618932 
		-2.9771979 -0.4666664 0.96626788 -2.9769332 -0.49499649 0.85726476 -2.9771883 -0.4954935 
		0.85807502 -2.9774275 -0.49532986 0.85780883 -2.9771314 -0.4664886 0.85807645 -2.9769049 
		-0.46657747 0.85793155 -2.9768622 -0.46651787 0.85802889 -2.9768519 -0.46657747 0.96612263 
		-2.9768622 -0.4664886 0.96597749 -2.9769049 -0.46651784 0.96602523 -2.9768519;
	setAttr -s 38 ".vt[0:37]"  -0.046200216 -0.2657218 0.21369934 0.046200097 -0.2657218 0.21369934
		 -0.046200216 0.26572204 0.21369934 0.046200097 0.26572204 0.21369934 -0.046200216 0.26572204 -0.21369791
		 0.046200097 0.26572204 -0.21369791 -0.046200216 -0.2657218 -0.21369791 0.046200097 -0.2657218 -0.21369791
		 0.065757692 0.28515005 0.24550295 0.07266897 0.28553438 0.25674295 0.076070189 0.27574301 0.26227331
		 -0.076070189 0.27574301 0.2622745 -0.07266897 0.28553438 0.25674319 -0.065757751 0.28515005 0.24550414
		 0.070855677 0.28286445 -0.23339462 0.061136723 0.28055966 -0.22563028 -0.070855618 0.28286445 -0.23339462
		 -0.061136663 0.28055966 -0.22563028 -0.074225843 -0.293562 0.2592752 -0.075461864 -0.29363078 0.26128531
		 -0.076070189 -0.29187936 0.2622745 0.074225783 -0.293562 0.25927424 0.075461864 -0.29363078 0.26128459
		 0.076070189 -0.29187936 0.26227331 0.076070189 -0.29191387 -0.23408079 0.075076938 -0.29306239 -0.23542237
		 0.073500276 -0.29284132 -0.23550773 -0.073399365 -0.292741 -0.23542738 -0.075137556 -0.29315293 -0.23681617
		 0.073463202 0.27860427 -0.23547816 0.076070189 0.27435422 -0.2342236 0.075211763 0.2757504 -0.2357769
		 -0.076070189 0.27434671 -0.2369647 -0.075603962 0.27510667 -0.23718882 -0.075916648 0.27459633 -0.23724222
		 -0.075603962 -0.29239112 -0.23718882 -0.076070189 -0.29162985 -0.2369647 -0.075916767 -0.29188025 -0.23724246;
	setAttr -s 66 ".ed[0:65]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 5 15 0 6 27 0 4 17 0 14 15 0 15 8 0 10 30 1 10 9 0 9 12 0 12 11 0
		 11 10 1 9 8 1 8 13 1 13 12 1 16 33 0 13 17 0 17 16 0 2 13 0 8 3 0 9 14 0 12 16 0
		 29 14 0 28 27 0 27 18 0 20 36 1 20 19 0 23 20 1 19 18 1 18 21 1 23 22 0 22 25 0 25 24 0
		 24 23 1 22 21 1 21 26 0 26 25 0 31 30 0 30 24 0 26 29 0 29 31 0 1 21 0 18 0 0 7 26 0
		 23 10 0 11 20 0 19 28 0 19 22 0 25 31 0 32 11 1 35 28 0 32 36 1 35 33 1 32 34 0 34 37 0
		 37 36 0 34 33 0 35 37 0;
	setAttr -s 30 -ch 132 ".fc[0:29]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 6 8 1 0
		f 4 2 7 -4 -7
		mu 0 4 0 1 3 2
		f 4 3 9 -1 -9
		mu 0 4 2 3 5 4
		f 4 16 17 18 19
		mu 0 4 22 13 39 34
		f 4 20 21 22 -18
		mu 0 4 13 7 10 39
		f 4 -2 26 -22 27
		mu 0 4 8 6 10 7
		f 4 -6 -28 -15 -11
		mu 0 4 25 8 7 11
		f 4 4 12 -25 -27
		mu 0 4 6 9 12 10
		f 4 -21 28 13 14
		mu 0 4 7 13 23 11
		f 4 -23 24 25 -30
		mu 0 4 39 10 12 14
		f 4 38 39 40 41
		mu 0 4 20 30 31 21
		f 4 42 43 44 -40
		mu 0 4 30 18 24 31
		f 4 0 49 -38 50
		mu 0 4 19 15 18 16
		f 4 -10 51 -44 -50
		mu 0 4 15 17 24 18
		f 4 8 -51 -33 -12
		mu 0 4 35 19 16 26
		f 4 -36 52 -20 53
		mu 0 4 33 20 22 34
		f 4 -42 -47 -16 -53
		mu 0 4 20 21 27 22
		f 4 59 -34 -54 -58
		mu 0 4 37 41 33 34
		f 6 -31 -48 -52 -8 10 -14
		mu 0 6 23 28 24 17 25 11
		f 8 60 -24 -26 -13 6 11 -32 -59
		mu 0 8 38 40 14 12 9 35 26 36
		f 6 30 -29 -17 15 -46 -49
		mu 0 6 28 23 13 22 27 32
		f 4 -37 54 31 32
		mu 0 4 16 29 36 26
		f 4 34 55 -39 35
		mu 0 4 33 29 30 20
		f 4 36 37 -43 -56
		mu 0 4 29 16 18 30
		f 4 -41 56 45 46
		mu 0 4 21 31 32 27
		f 4 -45 47 48 -57
		mu 0 4 31 24 28 32
		f 4 61 62 63 -60
		mu 0 4 37 42 43 41
		f 4 64 -61 65 -63
		mu 0 4 42 40 38 43
		f 6 57 -19 29 23 -65 -62
		mu 0 6 37 34 39 14 40 42
		f 6 58 -55 -35 33 -64 -66
		mu 0 6 38 36 29 33 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book4" -p "bookshelf";
	rename -uid "CBCA2723-4CF1-A169-22BD-4AA3E17C29D7";
	setAttr ".t" -type "double3" 0.25696213104959376 -0.54301165126292772 0 ;
	setAttr ".rp" -type "double3" -0.41942330035205527 0.67130082845687866 -3.0120811458222887 ;
	setAttr ".sp" -type "double3" -0.41942330035205527 0.67130082845687866 -3.0120811458222887 ;
createNode mesh -n "bookShape4" -p "book4";
	rename -uid "7559141A-4B72-71DC-B2D8-62AA75DF8BDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[3:5]" "f[12]" "f[15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[7]" "f[9]" "f[14]" "f[17]" "f[19]" "f[21]" "f[26:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[6]" "f[8]" "f[10:11]" "f[13]" "f[16]" "f[18]" "f[20]" "f[24:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.2463647723197937 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.23498237 0.52153021
		 0.074073568 0.037388265 0.63463658 0.78717518 0 0.34988743 0.90922034 0.50794226
		 0.14657559 0 0.68961477 0.22892605 0.48973078 0.094944231 0.3685841 0.57736403 0.36623934
		 0.58571726 0.2797282 0.52307707 0.28722587 0.51832843 0.36789593 0.59375709 -1.8626451e-09
		 3.0994415e-06 0.63148886 0.77900743 0.010002851 0.35088044 0.63254958 0.7730577 0.015339315
		 0.34791416 0.63263303 0.20937304 0.63419479 0.20896228 0.89384997 0.50093484 0.89239413
		 0.50058287 0.52783716 0.0030112732 0.89485282 0.50125092 0.53129673 0.13394015 0.15897937
		 0.0086459517 0.532134 0.13681678 0.6337924 0.7656545 0.021475196 0.34433138 0.15957882
		 0.010685131 0.63316709 0.76961672 0.15933254 0.010081649 0.020863593 0.34459746 0.15919399
		 0.0095159709 0.63400745 0.76727486 0.53209919 0.13525553 0.021192163 0.34435272 0.15939702
		 0.010458946 0.24725395 0.61672884 1.4901161e-08 0.44588822 0.28418851 0.56327426
		 0.036934588 0.39243358 0.55469996 0.82915938 0.59163451 0.7757048 0.80195391 1 0.83888847
		 0.94654542 0.091493487 0.013462722 0.3800998 0.62633288 0.0097918957 0.027932286
		 0.27147171 0.52428663 0.49030966 0.029672883 0.63584363 0.20935181;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[2:4]" -type "float3"  -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 38 ".vt[0:37]"  -0.51838338 0.69531643 -2.84912276 -0.44359881 0.69531643 -2.84912276
		 -0.51838338 1.12544274 -2.84912276 -0.44359884 1.12544274 -2.84912276 -0.51838338 1.12544274 -3.19503856
		 -0.44359881 1.12544274 -3.19503856 -0.51838338 0.69531643 -3.19503856 -0.44359881 0.69531643 -3.19503856
		 -0.42776978 1.14116693 -2.82338238 -0.42217612 1.14147794 -2.81428528 -0.41942331 1.13355327 -2.80980921
		 -0.54255879 1.13355327 -2.80980825 -0.53980601 1.14147794 -2.81428504 -0.53421235 1.14116693 -2.82338142
		 -0.42364371 1.13931704 -3.21098018 -0.43150979 1.13745165 -3.20469594 -0.5383383 1.13931704 -3.21098018
		 -0.53047228 1.13745165 -3.20469594 -0.54106605 0.67278385 -2.81223559 -0.54206645 0.67272818 -2.81060886
		 -0.54255879 0.6741457 -2.80980825 -0.42091611 0.67278385 -2.81223655 -0.41991568 0.67272818 -2.81060934
		 -0.41942331 0.6741457 -2.80980921 -0.41942331 0.6741178 -3.21153545 -0.42022723 0.67318821 -3.21262121
		 -0.42150331 0.67336714 -3.21269035 -0.54039717 0.67344832 -3.21262527 -0.54180396 0.67311496 -3.21374941
		 -0.42153329 1.13586903 -3.21266651 -0.41942331 1.13242924 -3.21165109 -0.42011809 1.13355923 -3.21290827
		 -0.54255879 1.13242316 -3.21386957 -0.54218143 1.13303828 -3.21405101 -0.54243451 1.13262522 -3.21409416
		 -0.54218143 0.67373151 -3.21405101 -0.54255879 0.67434764 -3.21386957 -0.54243457 0.67414498 -3.2140944;
	setAttr -s 66 ".ed[0:65]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 5 15 0 6 27 0 4 17 0 14 15 0 15 8 0 10 30 1 10 9 0 9 12 0 12 11 0
		 11 10 1 9 8 1 8 13 1 13 12 1 16 33 0 13 17 0 17 16 0 2 13 0 8 3 0 9 14 0 12 16 0
		 29 14 0 28 27 0 27 18 0 20 36 1 20 19 0 23 20 1 19 18 1 18 21 1 23 22 0 22 25 0 25 24 0
		 24 23 1 22 21 1 21 26 0 26 25 0 31 30 0 30 24 0 26 29 0 29 31 0 1 21 0 18 0 0 7 26 0
		 23 10 0 11 20 0 19 28 0 19 22 0 25 31 0 32 11 1 35 28 0 32 36 1 35 33 1 32 34 0 34 37 0
		 37 36 0 34 33 0 35 37 0;
	setAttr -s 30 -ch 132 ".fc[0:29]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 45 44 42 43
		f 4 2 7 -4 -7
		mu 0 4 43 42 38 40
		f 4 3 9 -1 -9
		mu 0 4 40 38 39 41
		f 4 16 17 18 19
		mu 0 4 8 9 10 11
		f 4 20 21 22 -18
		mu 0 4 9 12 49 10
		f 4 -2 26 -22 27
		mu 0 4 1 48 13 46
		f 4 -6 -28 -15 -11
		mu 0 4 2 47 12 14
		f 4 4 12 -25 -27
		mu 0 4 0 3 15 49
		f 4 -21 28 13 14
		mu 0 4 12 9 16 14
		f 4 -23 24 25 -30
		mu 0 4 10 49 15 17
		f 4 38 39 40 41
		mu 0 4 18 19 20 21
		f 4 42 43 44 -40
		mu 0 4 19 51 23 20
		f 4 0 49 -38 50
		mu 0 4 7 50 22 24
		f 4 -10 51 -44 -50
		mu 0 4 6 4 23 51
		f 4 8 -51 -33 -12
		mu 0 4 5 7 24 25
		f 4 -36 52 -20 53
		mu 0 4 26 18 8 11
		f 4 -42 -47 -16 -53
		mu 0 4 18 21 27 8
		f 4 59 -34 -54 -58
		mu 0 4 28 29 26 11
		f 6 -31 -48 -52 -8 10 -14
		mu 0 6 16 30 23 4 2 14
		f 8 60 -24 -26 -13 6 11 -32 -59
		mu 0 8 31 32 17 15 3 5 25 33
		f 6 30 -29 -17 15 -46 -49
		mu 0 6 30 16 9 8 27 34
		f 4 -37 54 31 32
		mu 0 4 24 35 33 25
		f 4 34 55 -39 35
		mu 0 4 26 35 19 18
		f 4 36 37 -43 -56
		mu 0 4 35 24 51 19
		f 4 -41 56 45 46
		mu 0 4 21 20 34 27
		f 4 -45 47 48 -57
		mu 0 4 20 23 30 34
		f 4 61 62 63 -60
		mu 0 4 28 36 37 29
		f 4 64 -61 65 -63
		mu 0 4 36 32 31 37
		f 6 57 -19 29 23 -65 -62
		mu 0 6 28 11 10 17 32 36
		f 6 58 -55 -35 33 -64 -66
		mu 0 6 31 33 35 26 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "book4";
	rename -uid "F385623C-41E6-DA58-DC84-B8A9DFC86E0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[3:5]" "f[12]" "f[15]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[7]" "f[9]" "f[14]" "f[17]" "f[19]" "f[21]" "f[26:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[6]" "f[8]" "f[10:11]" "f[13]" "f[16]" "f[18]" "f[20]" "f[24:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.37500012 0.25 0.62499988 0.25 0.625 0.25
		 0.125 0.25 0.37500009 0.25 0.87499988 0.25 0.12500288 0.25 0.625 0.25 0.125 0.25
		 0.625 0 0.37500021 0 0.875 0 0.62499994 5.5924218e-08 0.375 0 0.62499994 0.0014873269
		 0.87325919 0.0014727454 0.62499994 0.24168429 0.875 0.25 0.87499988 5.8100312e-08
		 0.875 0.25 0.12500007 0 0.87333077 0.24109662 0.87499994 0.24554597 0.375 0 0.62499994
		 5.9604645e-08 0.87499988 6.3569246e-08 0.87499988 0.24109268 0.375 0.0014874836 0.375
		 0.2416843 0.125 0 0.125 5.4290133e-08 0.12529857 0.24109338 0.125 0.0007966978 0.375
		 0.25 0.12500012 0.2418891 0.1252985 0.0015929629 0.12500012 0.24109268 0.125 0.0015930996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[0:37]" -type "float3"  -0.47218317 0.96103823 -3.0628221 
		-0.4897989 0.96103823 -3.0628221 -0.47218317 0.85972071 -3.0628221 -0.4897989 0.85972071 
		-3.0628221 -0.47218317 0.85972071 -2.9813406 -0.4897989 0.85972071 -2.9813406 -0.47218317 
		0.96103823 -2.9813406 -0.4897989 0.96103823 -2.9813406 -0.49352747 0.85601687 -3.0688853 
		-0.49484509 0.85594356 -3.0710282 -0.4954935 0.85781026 -3.0720825 -0.4664886 0.85781026 
		-3.0720828 -0.46713701 0.85594356 -3.0710282 -0.46845463 0.85601687 -3.0688856 -0.49449939 
		0.85645258 -2.9775856 -0.49264652 0.85689199 -2.9790657 -0.46748272 0.85645258 -2.9775856 
		-0.46933562 0.85689199 -2.9790657 -0.46684021 0.96634585 -3.0715108 -0.46660456 0.96635896 
		-3.0718942 -0.4664886 0.96602505 -3.0720828 -0.49514189 0.96634585 -3.0715108 -0.49537754 
		0.96635896 -3.0718939 -0.4954935 0.96602505 -3.0720825 -0.4954935 0.96603167 -2.9774547 
		-0.49530417 0.9662506 -2.9771988 -0.49500358 0.96620846 -2.9771826 -0.46699777 0.96618932 
		-2.9771979 -0.4666664 0.96626788 -2.9769332 -0.49499649 0.85726476 -2.9771883 -0.4954935 
		0.85807502 -2.9774275 -0.49532986 0.85780883 -2.9771314 -0.4664886 0.85807645 -2.9769049 
		-0.46657747 0.85793155 -2.9768622 -0.46651787 0.85802889 -2.9768519 -0.46657747 0.96612263 
		-2.9768622 -0.4664886 0.96597749 -2.9769049 -0.46651784 0.96602523 -2.9768519;
	setAttr -s 38 ".vt[0:37]"  -0.046200216 -0.2657218 0.21369934 0.046200097 -0.2657218 0.21369934
		 -0.046200216 0.26572204 0.21369934 0.046200097 0.26572204 0.21369934 -0.046200216 0.26572204 -0.21369791
		 0.046200097 0.26572204 -0.21369791 -0.046200216 -0.2657218 -0.21369791 0.046200097 -0.2657218 -0.21369791
		 0.065757692 0.28515005 0.24550295 0.07266897 0.28553438 0.25674295 0.076070189 0.27574301 0.26227331
		 -0.076070189 0.27574301 0.2622745 -0.07266897 0.28553438 0.25674319 -0.065757751 0.28515005 0.24550414
		 0.070855677 0.28286445 -0.23339462 0.061136723 0.28055966 -0.22563028 -0.070855618 0.28286445 -0.23339462
		 -0.061136663 0.28055966 -0.22563028 -0.074225843 -0.293562 0.2592752 -0.075461864 -0.29363078 0.26128531
		 -0.076070189 -0.29187936 0.2622745 0.074225783 -0.293562 0.25927424 0.075461864 -0.29363078 0.26128459
		 0.076070189 -0.29187936 0.26227331 0.076070189 -0.29191387 -0.23408079 0.075076938 -0.29306239 -0.23542237
		 0.073500276 -0.29284132 -0.23550773 -0.073399365 -0.292741 -0.23542738 -0.075137556 -0.29315293 -0.23681617
		 0.073463202 0.27860427 -0.23547816 0.076070189 0.27435422 -0.2342236 0.075211763 0.2757504 -0.2357769
		 -0.076070189 0.27434671 -0.2369647 -0.075603962 0.27510667 -0.23718882 -0.075916648 0.27459633 -0.23724222
		 -0.075603962 -0.29239112 -0.23718882 -0.076070189 -0.29162985 -0.2369647 -0.075916767 -0.29188025 -0.23724246;
	setAttr -s 66 ".ed[0:65]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 5 15 0 6 27 0 4 17 0 14 15 0 15 8 0 10 30 1 10 9 0 9 12 0 12 11 0
		 11 10 1 9 8 1 8 13 1 13 12 1 16 33 0 13 17 0 17 16 0 2 13 0 8 3 0 9 14 0 12 16 0
		 29 14 0 28 27 0 27 18 0 20 36 1 20 19 0 23 20 1 19 18 1 18 21 1 23 22 0 22 25 0 25 24 0
		 24 23 1 22 21 1 21 26 0 26 25 0 31 30 0 30 24 0 26 29 0 29 31 0 1 21 0 18 0 0 7 26 0
		 23 10 0 11 20 0 19 28 0 19 22 0 25 31 0 32 11 1 35 28 0 32 36 1 35 33 1 32 34 0 34 37 0
		 37 36 0 34 33 0 35 37 0;
	setAttr -s 30 -ch 132 ".fc[0:29]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 6 8 1 0
		f 4 2 7 -4 -7
		mu 0 4 0 1 3 2
		f 4 3 9 -1 -9
		mu 0 4 2 3 5 4
		f 4 16 17 18 19
		mu 0 4 22 13 39 34
		f 4 20 21 22 -18
		mu 0 4 13 7 10 39
		f 4 -2 26 -22 27
		mu 0 4 8 6 10 7
		f 4 -6 -28 -15 -11
		mu 0 4 25 8 7 11
		f 4 4 12 -25 -27
		mu 0 4 6 9 12 10
		f 4 -21 28 13 14
		mu 0 4 7 13 23 11
		f 4 -23 24 25 -30
		mu 0 4 39 10 12 14
		f 4 38 39 40 41
		mu 0 4 20 30 31 21
		f 4 42 43 44 -40
		mu 0 4 30 18 24 31
		f 4 0 49 -38 50
		mu 0 4 19 15 18 16
		f 4 -10 51 -44 -50
		mu 0 4 15 17 24 18
		f 4 8 -51 -33 -12
		mu 0 4 35 19 16 26
		f 4 -36 52 -20 53
		mu 0 4 33 20 22 34
		f 4 -42 -47 -16 -53
		mu 0 4 20 21 27 22
		f 4 59 -34 -54 -58
		mu 0 4 37 41 33 34
		f 6 -31 -48 -52 -8 10 -14
		mu 0 6 23 28 24 17 25 11
		f 8 60 -24 -26 -13 6 11 -32 -59
		mu 0 8 38 40 14 12 9 35 26 36
		f 6 30 -29 -17 15 -46 -49
		mu 0 6 28 23 13 22 27 32
		f 4 -37 54 31 32
		mu 0 4 16 29 36 26
		f 4 34 55 -39 35
		mu 0 4 33 29 30 20
		f 4 36 37 -43 -56
		mu 0 4 29 16 18 30
		f 4 -41 56 45 46
		mu 0 4 21 31 32 27
		f 4 -45 47 48 -57
		mu 0 4 31 24 28 32
		f 4 61 62 63 -60
		mu 0 4 37 42 43 41
		f 4 64 -61 65 -63
		mu 0 4 42 40 38 43
		f 6 57 -19 29 23 -65 -62
		mu 0 6 37 34 39 14 40 42
		f 6 58 -55 -35 33 -64 -66
		mu 0 6 38 36 29 33 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table";
	rename -uid "3F3D7C9B-495F-B1A9-34F4-17811EEA880F";
createNode transform -n "table" -p "|table";
	rename -uid "3E93CF69-47BE-726C-ED90-789762C2CCCD";
	setAttr ".rp" -type "double3" 0 1.1422979075272521 0 ;
	setAttr ".sp" -type "double3" 0 1.1422979075272521 0 ;
createNode mesh -n "tableShape" -p "|table|table";
	rename -uid "148DDF43-49D0-EFCF-F91C-A8A041F9F2F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|table|table";
	rename -uid "9064586B-43C0-FD15-BFC6-39A957B2E228";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.93709743 1.6060089 0.39916196 
		0.93709743 1.6060089 0.39916196 -0.93709743 0.67858684 0.39916196 0.93709743 0.67858684 
		0.39916196 -0.93709743 0.67858684 -0.39916196 0.93709743 0.67858684 -0.39916196 -0.93709743 
		1.6060089 -0.39916196 0.93709743 1.6060089 -0.39916196;
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
createNode transform -n "leg1" -p "|table";
	rename -uid "4E0697EB-4635-E4AD-7E06-5188D721EC9B";
	setAttr ".rp" -type "double3" -1.0098987563838517 0.58687422986093829 0.6209736120764916 ;
	setAttr ".sp" -type "double3" -1.0098987563838517 0.58687422986093829 0.6209736120764916 ;
createNode mesh -n "legShape1" -p "leg1";
	rename -uid "F81747F8-4A02-7805-8E25-76B60638E3E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "leg1";
	rename -uid "F165F076-4DDB-40B7-2B6D-1D9D3041B75B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.8791134 1.0651822 0.90339857 
		-1.7492969 1.0651822 1.1581777 -1.5471029 1.0651822 1.3603717 -1.2923237 1.0651822 
		1.4901881 -1.0098988 1.0651822 1.5349199 -0.72747386 1.0651822 1.4901881 -0.47269469 
		1.0651822 1.3603716 -0.27050084 1.0651822 1.1581776 -0.14068441 1.0651822 0.90339845 
		-0.095952742 1.0651822 0.62097359 -0.14068441 1.0651822 0.33854878 -0.2705009 1.0651822 
		0.083769649 -0.47269478 1.0651822 -0.11842418 -0.72747391 1.0651822 -0.24824062 -1.0098988 
		1.0651822 -0.2929723 -1.2923235 1.0651822 -0.24824058 -1.5471026 1.0651822 -0.11842413 
		-1.7492964 1.0651822 0.083769701 -1.8791128 1.0651822 0.33854881 -1.9238446 1.0651822 
		0.62097359 -1.8791134 0.10856628 0.90339857 -1.7492969 0.10856628 1.1581777 -1.5471029 
		0.10856628 1.3603717 -1.2923237 0.10856628 1.4901881 -1.0098988 0.10856628 1.5349199 
		-0.72747386 0.10856628 1.4901881 -0.47269469 0.10856628 1.3603716 -0.27050084 0.10856628 
		1.1581776 -0.14068441 0.10856628 0.90339845 -0.095952742 0.10856628 0.62097359 -0.14068441 
		0.10856628 0.33854878 -0.2705009 0.10856628 0.083769649 -0.47269478 0.10856628 -0.11842418 
		-0.72747391 0.10856628 -0.24824062 -1.0098988 0.10856628 -0.2929723 -1.2923235 0.10856628 
		-0.24824058 -1.5471026 0.10856628 -0.11842413 -1.7492964 0.10856628 0.083769701 -1.8791128 
		0.10856628 0.33854881 -1.9238446 0.10856628 0.62097359 -1.0098988 1.0651822 0.62097359 
		-1.0098988 0.10856628 0.62097359;
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
createNode transform -n "leg2" -p "|table";
	rename -uid "3F58D327-45C6-C108-F3A9-108FFFFC5CD1";
	setAttr ".t" -type "double3" 0 0 -1.2328750398949193 ;
	setAttr ".rp" -type "double3" -1.0098987563838517 0.58687422986093829 0.6209736120764916 ;
	setAttr ".sp" -type "double3" -1.0098987563838517 0.58687422986093829 0.6209736120764916 ;
createNode mesh -n "legShape2" -p "leg2";
	rename -uid "BF36A20F-4803-E228-796D-9FAA2FAE40BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.78381246 0.16199207
		 0.80778176 0.15273544 0.68033189 0.061408043 0.67008561 0.037845016 0.8277173 0.13652486
		 0.68279511 0.086984456 0.84166795 0.11494724 0.67723429 0.11206996 0.84826791 0.090114728
		 0.66419375 0.13420981 0.84687114 0.064458109 0.64495003 0.15123588 0.83761442 0.040488958
		 0.62138683 0.16148168 0.82140386 0.020553298 0.59581059 0.16394508 0.79982626 0.0066027008
		 0.57072496 0.1583842 0.77499384 2.7678907e-06 0.54858547 0.14534402 0.7493372 0.0013994947
		 0.53155929 0.12610042 0.72536796 0.010656208 0.52131313 0.10253674 0.70543236 0.026866794
		 0.51884991 0.076960623 0.69148177 0.048444401 0.52441072 0.051875174 0.68488187 0.073276803
		 0.53745115 0.029735625 0.68627858 0.098933421 0.55669492 0.012709498 0.69553524 0.12290267
		 0.58025813 0.0024631023 0.71174586 0.14283828 0.60583436 0 0.7333234 0.15678889 0.63091993
		 0.0055605769 0.75815588 0.16338874 0.65305942 0.01860112 0.76657486 0.081695765 0.60082257
		 0.081972539 0.2826305 0.0019294576 0.30832416 0.0017155083 0.25693682 0.0021434114
		 0.23124315 0.0023573602 0.20554946 0.0025713202 0.17985578 0.0027852722 0.15416206
		 0.00299922 0.12846845 0.0032131718 0.10277478 0.0034271237 0.077081084 0.003641082
		 0.051387381 0.0038550347 0.02569367 0.0040689856 0.5138737 3.8854778e-06 0.48818004
		 0.00021784008 0.46248633 0.00043178722 0.43679267 0.00064573064 0.41109902 0.00085969269
		 0.3854053 0.0010736492 0.35971159 0.0012875963 0.3340179 0.0015015462 0.2909219 0.99764651
		 0.31661555 0.99743253 0.26522821 0.99786049 0.23953454 0.99807441 0.21384087 0.99828839
		 0.18814717 0.99850231 0.16245346 0.99871629 0.13675985 0.99893022 0.11106618 0.9991442
		 0.085372485 0.99935812 0.059678778 0.9995721 0.033985056 0.99978602 0.0082913861
		 1 0.49647141 0.9959349 0.47077769 0.99614882 0.44508412 0.99636281 0.41939038 0.99657673
		 0.3936967 0.99679071 0.36800298 0.99700463 0.3423093 0.99721861 0 0.0042829365 0.52216512
		 0.99572092;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -0.9280563 0.065182209 0.59438139 -0.94027936 0.065182209 0.57039213
		 -0.95931733 0.065182209 0.55135423 -0.98330653 0.065182209 0.5391311 -1.0098987818 0.065182209 0.53491938
		 -1.036491036 0.065182209 0.53913116 -1.060480118 0.065182209 0.55135429 -1.07951808 0.065182209 0.57039219
		 -1.091741204 0.065182209 0.59438139 -1.095952988 0.065182209 0.62097359 -1.091741204 0.065182209 0.64756584
		 -1.07951808 0.065182209 0.67155504 -1.060480118 0.065182209 0.69059294 -1.036490917 0.065182209 0.70281601
		 -1.0098987818 0.065182209 0.70702779 -0.98330653 0.065182209 0.70281601 -0.95931733 0.065182209 0.69059294
		 -0.94027942 0.065182209 0.67155498 -0.9280563 0.065182209 0.64756584 -0.92384458 0.065182209 0.62097359
		 -0.9280563 1.10856628 0.59438139 -0.94027936 1.10856628 0.57039213 -0.95931733 1.10856628 0.55135423
		 -0.98330653 1.10856628 0.5391311 -1.0098987818 1.10856628 0.53491938 -1.036491036 1.10856628 0.53913116
		 -1.060480118 1.10856628 0.55135429 -1.07951808 1.10856628 0.57039219 -1.091741204 1.10856628 0.59438139
		 -1.095952988 1.10856628 0.62097359 -1.091741204 1.10856628 0.64756584 -1.07951808 1.10856628 0.67155504
		 -1.060480118 1.10856628 0.69059294 -1.036490917 1.10856628 0.70281601 -1.0098987818 1.10856628 0.70702779
		 -0.98330653 1.10856628 0.70281601 -0.95931733 1.10856628 0.69059294 -0.94027942 1.10856628 0.67155498
		 -0.9280563 1.10856628 0.64756584 -0.92384458 1.10856628 0.62097359 -1.0098987818 0.065182209 0.62097359
		 -1.0098987818 1.10856628 0.62097359;
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
		mu 0 4 43 61 81 63
		f 4 1 42 -22 -42
		mu 0 4 61 60 80 81
		f 4 2 43 -23 -43
		mu 0 4 60 59 79 80
		f 4 3 44 -24 -44
		mu 0 4 59 58 78 79
		f 4 4 45 -25 -45
		mu 0 4 58 57 77 78
		f 4 5 46 -26 -46
		mu 0 4 57 56 76 77
		f 4 6 47 -27 -47
		mu 0 4 56 55 75 76
		f 4 7 48 -28 -48
		mu 0 4 55 54 83 75
		f 4 8 49 -29 -49
		mu 0 4 82 53 73 74
		f 4 9 50 -30 -50
		mu 0 4 53 52 72 73
		f 4 10 51 -31 -51
		mu 0 4 52 51 71 72
		f 4 11 52 -32 -52
		mu 0 4 51 50 70 71
		f 4 12 53 -33 -53
		mu 0 4 50 49 69 70
		f 4 13 54 -34 -54
		mu 0 4 49 48 68 69
		f 4 14 55 -35 -55
		mu 0 4 48 47 67 68
		f 4 15 56 -36 -56
		mu 0 4 47 46 66 67
		f 4 16 57 -37 -57
		mu 0 4 46 45 65 66
		f 4 17 58 -38 -58
		mu 0 4 45 44 64 65
		f 4 18 59 -39 -59
		mu 0 4 44 42 62 64
		f 4 19 40 -40 -60
		mu 0 4 42 43 63 62
		f 3 -1 -61 61
		mu 0 3 1 0 40
		f 3 -2 -62 62
		mu 0 3 4 1 40
		f 3 -3 -63 63
		mu 0 3 6 4 40
		f 3 -4 -64 64
		mu 0 3 8 6 40
		f 3 -5 -65 65
		mu 0 3 10 8 40
		f 3 -6 -66 66
		mu 0 3 12 10 40
		f 3 -7 -67 67
		mu 0 3 14 12 40
		f 3 -8 -68 68
		mu 0 3 16 14 40
		f 3 -9 -69 69
		mu 0 3 18 16 40
		f 3 -10 -70 70
		mu 0 3 20 18 40
		f 3 -11 -71 71
		mu 0 3 22 20 40
		f 3 -12 -72 72
		mu 0 3 24 22 40
		f 3 -13 -73 73
		mu 0 3 26 24 40
		f 3 -14 -74 74
		mu 0 3 28 26 40
		f 3 -15 -75 75
		mu 0 3 30 28 40
		f 3 -16 -76 76
		mu 0 3 32 30 40
		f 3 -17 -77 77
		mu 0 3 34 32 40
		f 3 -18 -78 78
		mu 0 3 36 34 40
		f 3 -19 -79 79
		mu 0 3 38 36 40
		f 3 -20 -80 60
		mu 0 3 0 38 40
		f 3 20 81 -81
		mu 0 3 3 2 41
		f 3 21 82 -82
		mu 0 3 2 5 41
		f 3 22 83 -83
		mu 0 3 5 7 41
		f 3 23 84 -84
		mu 0 3 7 9 41
		f 3 24 85 -85
		mu 0 3 9 11 41
		f 3 25 86 -86
		mu 0 3 11 13 41
		f 3 26 87 -87
		mu 0 3 13 15 41
		f 3 27 88 -88
		mu 0 3 15 17 41
		f 3 28 89 -89
		mu 0 3 17 19 41
		f 3 29 90 -90
		mu 0 3 19 21 41
		f 3 30 91 -91
		mu 0 3 21 23 41
		f 3 31 92 -92
		mu 0 3 23 25 41
		f 3 32 93 -93
		mu 0 3 25 27 41
		f 3 33 94 -94
		mu 0 3 27 29 41
		f 3 34 95 -95
		mu 0 3 29 31 41
		f 3 35 96 -96
		mu 0 3 31 33 41
		f 3 36 97 -97
		mu 0 3 33 35 41
		f 3 37 98 -98
		mu 0 3 35 37 41
		f 3 38 99 -99
		mu 0 3 37 39 41
		f 3 39 80 -100
		mu 0 3 39 3 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "leg2";
	rename -uid "E5B38129-4BB3-E12E-E4DD-0CA3568AE7FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.8791134 1.0651822 0.90339857 
		-1.7492969 1.0651822 1.1581777 -1.5471029 1.0651822 1.3603717 -1.2923237 1.0651822 
		1.4901881 -1.0098988 1.0651822 1.5349199 -0.72747386 1.0651822 1.4901881 -0.47269469 
		1.0651822 1.3603716 -0.27050084 1.0651822 1.1581776 -0.14068441 1.0651822 0.90339845 
		-0.095952742 1.0651822 0.62097359 -0.14068441 1.0651822 0.33854878 -0.2705009 1.0651822 
		0.083769649 -0.47269478 1.0651822 -0.11842418 -0.72747391 1.0651822 -0.24824062 -1.0098988 
		1.0651822 -0.2929723 -1.2923235 1.0651822 -0.24824058 -1.5471026 1.0651822 -0.11842413 
		-1.7492964 1.0651822 0.083769701 -1.8791128 1.0651822 0.33854881 -1.9238446 1.0651822 
		0.62097359 -1.8791134 0.10856628 0.90339857 -1.7492969 0.10856628 1.1581777 -1.5471029 
		0.10856628 1.3603717 -1.2923237 0.10856628 1.4901881 -1.0098988 0.10856628 1.5349199 
		-0.72747386 0.10856628 1.4901881 -0.47269469 0.10856628 1.3603716 -0.27050084 0.10856628 
		1.1581776 -0.14068441 0.10856628 0.90339845 -0.095952742 0.10856628 0.62097359 -0.14068441 
		0.10856628 0.33854878 -0.2705009 0.10856628 0.083769649 -0.47269478 0.10856628 -0.11842418 
		-0.72747391 0.10856628 -0.24824062 -1.0098988 0.10856628 -0.2929723 -1.2923235 0.10856628 
		-0.24824058 -1.5471026 0.10856628 -0.11842413 -1.7492964 0.10856628 0.083769701 -1.8791128 
		0.10856628 0.33854881 -1.9238446 0.10856628 0.62097359 -1.0098988 1.0651822 0.62097359 
		-1.0098988 0.10856628 0.62097359;
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
createNode transform -n "leg3" -p "|table";
	rename -uid "4E233C78-46BF-04D8-EF20-469CECA68B78";
	setAttr ".t" -type "double3" 2.0824382077791661 0 -1.2328750398949193 ;
	setAttr ".rp" -type "double3" -1.0098987563838517 0.58687422986093829 0.6209736120764916 ;
	setAttr ".sp" -type "double3" -1.0098987563838517 0.58687422986093829 0.6209736120764916 ;
createNode mesh -n "legShape3" -p "leg3";
	rename -uid "88FFD12D-4ABC-6889-89E7-B48ABCC4AAE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.78381246 0.16199207
		 0.80778176 0.15273544 0.68033189 0.061408043 0.67008561 0.037845016 0.8277173 0.13652486
		 0.68279511 0.086984456 0.84166795 0.11494724 0.67723429 0.11206996 0.84826791 0.090114728
		 0.66419375 0.13420981 0.84687114 0.064458109 0.64495003 0.15123588 0.83761442 0.040488958
		 0.62138683 0.16148168 0.82140386 0.020553298 0.59581059 0.16394508 0.79982626 0.0066027008
		 0.57072496 0.1583842 0.77499384 2.7678907e-06 0.54858547 0.14534402 0.7493372 0.0013994947
		 0.53155929 0.12610042 0.72536796 0.010656208 0.52131313 0.10253674 0.70543236 0.026866794
		 0.51884991 0.076960623 0.69148177 0.048444401 0.52441072 0.051875174 0.68488187 0.073276803
		 0.53745115 0.029735625 0.68627858 0.098933421 0.55669492 0.012709498 0.69553524 0.12290267
		 0.58025813 0.0024631023 0.71174586 0.14283828 0.60583436 0 0.7333234 0.15678889 0.63091993
		 0.0055605769 0.75815588 0.16338874 0.65305942 0.01860112 0.76657486 0.081695765 0.60082257
		 0.081972539 0.2826305 0.0019294576 0.30832416 0.0017155083 0.25693682 0.0021434114
		 0.23124315 0.0023573602 0.20554946 0.0025713202 0.17985578 0.0027852722 0.15416206
		 0.00299922 0.12846845 0.0032131718 0.10277478 0.0034271237 0.077081084 0.003641082
		 0.051387381 0.0038550347 0.02569367 0.0040689856 0.5138737 3.8854778e-06 0.48818004
		 0.00021784008 0.46248633 0.00043178722 0.43679267 0.00064573064 0.41109902 0.00085969269
		 0.3854053 0.0010736492 0.35971159 0.0012875963 0.3340179 0.0015015462 0.2909219 0.99764651
		 0.31661555 0.99743253 0.26522821 0.99786049 0.23953454 0.99807441 0.21384087 0.99828839
		 0.18814717 0.99850231 0.16245346 0.99871629 0.13675985 0.99893022 0.11106618 0.9991442
		 0.085372485 0.99935812 0.059678778 0.9995721 0.033985056 0.99978602 0.0082913861
		 1 0.49647141 0.9959349 0.47077769 0.99614882 0.44508412 0.99636281 0.41939038 0.99657673
		 0.3936967 0.99679071 0.36800298 0.99700463 0.3423093 0.99721861 0 0.0042829365 0.52216512
		 0.99572092;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -0.9280563 0.065182209 0.59438139 -0.94027936 0.065182209 0.57039213
		 -0.95931733 0.065182209 0.55135423 -0.98330653 0.065182209 0.5391311 -1.0098987818 0.065182209 0.53491938
		 -1.036491036 0.065182209 0.53913116 -1.060480118 0.065182209 0.55135429 -1.07951808 0.065182209 0.57039219
		 -1.091741204 0.065182209 0.59438139 -1.095952988 0.065182209 0.62097359 -1.091741204 0.065182209 0.64756584
		 -1.07951808 0.065182209 0.67155504 -1.060480118 0.065182209 0.69059294 -1.036490917 0.065182209 0.70281601
		 -1.0098987818 0.065182209 0.70702779 -0.98330653 0.065182209 0.70281601 -0.95931733 0.065182209 0.69059294
		 -0.94027942 0.065182209 0.67155498 -0.9280563 0.065182209 0.64756584 -0.92384458 0.065182209 0.62097359
		 -0.9280563 1.10856628 0.59438139 -0.94027936 1.10856628 0.57039213 -0.95931733 1.10856628 0.55135423
		 -0.98330653 1.10856628 0.5391311 -1.0098987818 1.10856628 0.53491938 -1.036491036 1.10856628 0.53913116
		 -1.060480118 1.10856628 0.55135429 -1.07951808 1.10856628 0.57039219 -1.091741204 1.10856628 0.59438139
		 -1.095952988 1.10856628 0.62097359 -1.091741204 1.10856628 0.64756584 -1.07951808 1.10856628 0.67155504
		 -1.060480118 1.10856628 0.69059294 -1.036490917 1.10856628 0.70281601 -1.0098987818 1.10856628 0.70702779
		 -0.98330653 1.10856628 0.70281601 -0.95931733 1.10856628 0.69059294 -0.94027942 1.10856628 0.67155498
		 -0.9280563 1.10856628 0.64756584 -0.92384458 1.10856628 0.62097359 -1.0098987818 0.065182209 0.62097359
		 -1.0098987818 1.10856628 0.62097359;
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
		mu 0 4 43 61 81 63
		f 4 1 42 -22 -42
		mu 0 4 61 60 80 81
		f 4 2 43 -23 -43
		mu 0 4 60 59 79 80
		f 4 3 44 -24 -44
		mu 0 4 59 58 78 79
		f 4 4 45 -25 -45
		mu 0 4 58 57 77 78
		f 4 5 46 -26 -46
		mu 0 4 57 56 76 77
		f 4 6 47 -27 -47
		mu 0 4 56 55 75 76
		f 4 7 48 -28 -48
		mu 0 4 55 54 83 75
		f 4 8 49 -29 -49
		mu 0 4 82 53 73 74
		f 4 9 50 -30 -50
		mu 0 4 53 52 72 73
		f 4 10 51 -31 -51
		mu 0 4 52 51 71 72
		f 4 11 52 -32 -52
		mu 0 4 51 50 70 71
		f 4 12 53 -33 -53
		mu 0 4 50 49 69 70
		f 4 13 54 -34 -54
		mu 0 4 49 48 68 69
		f 4 14 55 -35 -55
		mu 0 4 48 47 67 68
		f 4 15 56 -36 -56
		mu 0 4 47 46 66 67
		f 4 16 57 -37 -57
		mu 0 4 46 45 65 66
		f 4 17 58 -38 -58
		mu 0 4 45 44 64 65
		f 4 18 59 -39 -59
		mu 0 4 44 42 62 64
		f 4 19 40 -40 -60
		mu 0 4 42 43 63 62
		f 3 -1 -61 61
		mu 0 3 1 0 40
		f 3 -2 -62 62
		mu 0 3 4 1 40
		f 3 -3 -63 63
		mu 0 3 6 4 40
		f 3 -4 -64 64
		mu 0 3 8 6 40
		f 3 -5 -65 65
		mu 0 3 10 8 40
		f 3 -6 -66 66
		mu 0 3 12 10 40
		f 3 -7 -67 67
		mu 0 3 14 12 40
		f 3 -8 -68 68
		mu 0 3 16 14 40
		f 3 -9 -69 69
		mu 0 3 18 16 40
		f 3 -10 -70 70
		mu 0 3 20 18 40
		f 3 -11 -71 71
		mu 0 3 22 20 40
		f 3 -12 -72 72
		mu 0 3 24 22 40
		f 3 -13 -73 73
		mu 0 3 26 24 40
		f 3 -14 -74 74
		mu 0 3 28 26 40
		f 3 -15 -75 75
		mu 0 3 30 28 40
		f 3 -16 -76 76
		mu 0 3 32 30 40
		f 3 -17 -77 77
		mu 0 3 34 32 40
		f 3 -18 -78 78
		mu 0 3 36 34 40
		f 3 -19 -79 79
		mu 0 3 38 36 40
		f 3 -20 -80 60
		mu 0 3 0 38 40
		f 3 20 81 -81
		mu 0 3 3 2 41
		f 3 21 82 -82
		mu 0 3 2 5 41
		f 3 22 83 -83
		mu 0 3 5 7 41
		f 3 23 84 -84
		mu 0 3 7 9 41
		f 3 24 85 -85
		mu 0 3 9 11 41
		f 3 25 86 -86
		mu 0 3 11 13 41
		f 3 26 87 -87
		mu 0 3 13 15 41
		f 3 27 88 -88
		mu 0 3 15 17 41
		f 3 28 89 -89
		mu 0 3 17 19 41
		f 3 29 90 -90
		mu 0 3 19 21 41
		f 3 30 91 -91
		mu 0 3 21 23 41
		f 3 31 92 -92
		mu 0 3 23 25 41
		f 3 32 93 -93
		mu 0 3 25 27 41
		f 3 33 94 -94
		mu 0 3 27 29 41
		f 3 34 95 -95
		mu 0 3 29 31 41
		f 3 35 96 -96
		mu 0 3 31 33 41
		f 3 36 97 -97
		mu 0 3 33 35 41
		f 3 37 98 -98
		mu 0 3 35 37 41
		f 3 38 99 -99
		mu 0 3 37 39 41
		f 3 39 80 -100
		mu 0 3 39 3 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "leg3";
	rename -uid "AF4B83B7-47F6-4FEF-96BF-B9819050637D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.8791134 1.0651822 0.90339857 
		-1.7492969 1.0651822 1.1581777 -1.5471029 1.0651822 1.3603717 -1.2923237 1.0651822 
		1.4901881 -1.0098988 1.0651822 1.5349199 -0.72747386 1.0651822 1.4901881 -0.47269469 
		1.0651822 1.3603716 -0.27050084 1.0651822 1.1581776 -0.14068441 1.0651822 0.90339845 
		-0.095952742 1.0651822 0.62097359 -0.14068441 1.0651822 0.33854878 -0.2705009 1.0651822 
		0.083769649 -0.47269478 1.0651822 -0.11842418 -0.72747391 1.0651822 -0.24824062 -1.0098988 
		1.0651822 -0.2929723 -1.2923235 1.0651822 -0.24824058 -1.5471026 1.0651822 -0.11842413 
		-1.7492964 1.0651822 0.083769701 -1.8791128 1.0651822 0.33854881 -1.9238446 1.0651822 
		0.62097359 -1.8791134 0.10856628 0.90339857 -1.7492969 0.10856628 1.1581777 -1.5471029 
		0.10856628 1.3603717 -1.2923237 0.10856628 1.4901881 -1.0098988 0.10856628 1.5349199 
		-0.72747386 0.10856628 1.4901881 -0.47269469 0.10856628 1.3603716 -0.27050084 0.10856628 
		1.1581776 -0.14068441 0.10856628 0.90339845 -0.095952742 0.10856628 0.62097359 -0.14068441 
		0.10856628 0.33854878 -0.2705009 0.10856628 0.083769649 -0.47269478 0.10856628 -0.11842418 
		-0.72747391 0.10856628 -0.24824062 -1.0098988 0.10856628 -0.2929723 -1.2923235 0.10856628 
		-0.24824058 -1.5471026 0.10856628 -0.11842413 -1.7492964 0.10856628 0.083769701 -1.8791128 
		0.10856628 0.33854881 -1.9238446 0.10856628 0.62097359 -1.0098988 1.0651822 0.62097359 
		-1.0098988 0.10856628 0.62097359;
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
createNode transform -n "leg4" -p "|table";
	rename -uid "9C76133D-4D07-6223-9DCE-1D8D4334E7C2";
	setAttr ".t" -type "double3" 2.0824382077791661 0 0 ;
	setAttr ".rp" -type "double3" -1.0098987563838517 0.58687422986093829 0.6209736120764916 ;
	setAttr ".sp" -type "double3" -1.0098987563838517 0.58687422986093829 0.6209736120764916 ;
createNode mesh -n "legShape4" -p "leg4";
	rename -uid "F54B4528-48BF-8CDE-7AF5-6F9C5902CA99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.78381246 0.16199207
		 0.80778176 0.15273544 0.68033189 0.061408043 0.67008561 0.037845016 0.8277173 0.13652486
		 0.68279511 0.086984456 0.84166795 0.11494724 0.67723429 0.11206996 0.84826791 0.090114728
		 0.66419375 0.13420981 0.84687114 0.064458109 0.64495003 0.15123588 0.83761442 0.040488958
		 0.62138683 0.16148168 0.82140386 0.020553298 0.59581059 0.16394508 0.79982626 0.0066027008
		 0.57072496 0.1583842 0.77499384 2.7678907e-06 0.54858547 0.14534402 0.7493372 0.0013994947
		 0.53155929 0.12610042 0.72536796 0.010656208 0.52131313 0.10253674 0.70543236 0.026866794
		 0.51884991 0.076960623 0.69148177 0.048444401 0.52441072 0.051875174 0.68488187 0.073276803
		 0.53745115 0.029735625 0.68627858 0.098933421 0.55669492 0.012709498 0.69553524 0.12290267
		 0.58025813 0.0024631023 0.71174586 0.14283828 0.60583436 0 0.7333234 0.15678889 0.63091993
		 0.0055605769 0.75815588 0.16338874 0.65305942 0.01860112 0.76657486 0.081695765 0.60082257
		 0.081972539 0.2826305 0.0019294576 0.30832416 0.0017155083 0.25693682 0.0021434114
		 0.23124315 0.0023573602 0.20554946 0.0025713202 0.17985578 0.0027852722 0.15416206
		 0.00299922 0.12846845 0.0032131718 0.10277478 0.0034271237 0.077081084 0.003641082
		 0.051387381 0.0038550347 0.02569367 0.0040689856 0.5138737 3.8854778e-06 0.48818004
		 0.00021784008 0.46248633 0.00043178722 0.43679267 0.00064573064 0.41109902 0.00085969269
		 0.3854053 0.0010736492 0.35971159 0.0012875963 0.3340179 0.0015015462 0.2909219 0.99764651
		 0.31661555 0.99743253 0.26522821 0.99786049 0.23953454 0.99807441 0.21384087 0.99828839
		 0.18814717 0.99850231 0.16245346 0.99871629 0.13675985 0.99893022 0.11106618 0.9991442
		 0.085372485 0.99935812 0.059678778 0.9995721 0.033985056 0.99978602 0.0082913861
		 1 0.49647141 0.9959349 0.47077769 0.99614882 0.44508412 0.99636281 0.41939038 0.99657673
		 0.3936967 0.99679071 0.36800298 0.99700463 0.3423093 0.99721861 0 0.0042829365 0.52216512
		 0.99572092;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -0.9280563 0.065182209 0.59438139 -0.94027936 0.065182209 0.57039213
		 -0.95931733 0.065182209 0.55135423 -0.98330653 0.065182209 0.5391311 -1.0098987818 0.065182209 0.53491938
		 -1.036491036 0.065182209 0.53913116 -1.060480118 0.065182209 0.55135429 -1.07951808 0.065182209 0.57039219
		 -1.091741204 0.065182209 0.59438139 -1.095952988 0.065182209 0.62097359 -1.091741204 0.065182209 0.64756584
		 -1.07951808 0.065182209 0.67155504 -1.060480118 0.065182209 0.69059294 -1.036490917 0.065182209 0.70281601
		 -1.0098987818 0.065182209 0.70702779 -0.98330653 0.065182209 0.70281601 -0.95931733 0.065182209 0.69059294
		 -0.94027942 0.065182209 0.67155498 -0.9280563 0.065182209 0.64756584 -0.92384458 0.065182209 0.62097359
		 -0.9280563 1.10856628 0.59438139 -0.94027936 1.10856628 0.57039213 -0.95931733 1.10856628 0.55135423
		 -0.98330653 1.10856628 0.5391311 -1.0098987818 1.10856628 0.53491938 -1.036491036 1.10856628 0.53913116
		 -1.060480118 1.10856628 0.55135429 -1.07951808 1.10856628 0.57039219 -1.091741204 1.10856628 0.59438139
		 -1.095952988 1.10856628 0.62097359 -1.091741204 1.10856628 0.64756584 -1.07951808 1.10856628 0.67155504
		 -1.060480118 1.10856628 0.69059294 -1.036490917 1.10856628 0.70281601 -1.0098987818 1.10856628 0.70702779
		 -0.98330653 1.10856628 0.70281601 -0.95931733 1.10856628 0.69059294 -0.94027942 1.10856628 0.67155498
		 -0.9280563 1.10856628 0.64756584 -0.92384458 1.10856628 0.62097359 -1.0098987818 0.065182209 0.62097359
		 -1.0098987818 1.10856628 0.62097359;
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
		mu 0 4 43 61 81 63
		f 4 1 42 -22 -42
		mu 0 4 61 60 80 81
		f 4 2 43 -23 -43
		mu 0 4 60 59 79 80
		f 4 3 44 -24 -44
		mu 0 4 59 58 78 79
		f 4 4 45 -25 -45
		mu 0 4 58 57 77 78
		f 4 5 46 -26 -46
		mu 0 4 57 56 76 77
		f 4 6 47 -27 -47
		mu 0 4 56 55 75 76
		f 4 7 48 -28 -48
		mu 0 4 55 54 83 75
		f 4 8 49 -29 -49
		mu 0 4 82 53 73 74
		f 4 9 50 -30 -50
		mu 0 4 53 52 72 73
		f 4 10 51 -31 -51
		mu 0 4 52 51 71 72
		f 4 11 52 -32 -52
		mu 0 4 51 50 70 71
		f 4 12 53 -33 -53
		mu 0 4 50 49 69 70
		f 4 13 54 -34 -54
		mu 0 4 49 48 68 69
		f 4 14 55 -35 -55
		mu 0 4 48 47 67 68
		f 4 15 56 -36 -56
		mu 0 4 47 46 66 67
		f 4 16 57 -37 -57
		mu 0 4 46 45 65 66
		f 4 17 58 -38 -58
		mu 0 4 45 44 64 65
		f 4 18 59 -39 -59
		mu 0 4 44 42 62 64
		f 4 19 40 -40 -60
		mu 0 4 42 43 63 62
		f 3 -1 -61 61
		mu 0 3 1 0 40
		f 3 -2 -62 62
		mu 0 3 4 1 40
		f 3 -3 -63 63
		mu 0 3 6 4 40
		f 3 -4 -64 64
		mu 0 3 8 6 40
		f 3 -5 -65 65
		mu 0 3 10 8 40
		f 3 -6 -66 66
		mu 0 3 12 10 40
		f 3 -7 -67 67
		mu 0 3 14 12 40
		f 3 -8 -68 68
		mu 0 3 16 14 40
		f 3 -9 -69 69
		mu 0 3 18 16 40
		f 3 -10 -70 70
		mu 0 3 20 18 40
		f 3 -11 -71 71
		mu 0 3 22 20 40
		f 3 -12 -72 72
		mu 0 3 24 22 40
		f 3 -13 -73 73
		mu 0 3 26 24 40
		f 3 -14 -74 74
		mu 0 3 28 26 40
		f 3 -15 -75 75
		mu 0 3 30 28 40
		f 3 -16 -76 76
		mu 0 3 32 30 40
		f 3 -17 -77 77
		mu 0 3 34 32 40
		f 3 -18 -78 78
		mu 0 3 36 34 40
		f 3 -19 -79 79
		mu 0 3 38 36 40
		f 3 -20 -80 60
		mu 0 3 0 38 40
		f 3 20 81 -81
		mu 0 3 3 2 41
		f 3 21 82 -82
		mu 0 3 2 5 41
		f 3 22 83 -83
		mu 0 3 5 7 41
		f 3 23 84 -84
		mu 0 3 7 9 41
		f 3 24 85 -85
		mu 0 3 9 11 41
		f 3 25 86 -86
		mu 0 3 11 13 41
		f 3 26 87 -87
		mu 0 3 13 15 41
		f 3 27 88 -88
		mu 0 3 15 17 41
		f 3 28 89 -89
		mu 0 3 17 19 41
		f 3 29 90 -90
		mu 0 3 19 21 41
		f 3 30 91 -91
		mu 0 3 21 23 41
		f 3 31 92 -92
		mu 0 3 23 25 41
		f 3 32 93 -93
		mu 0 3 25 27 41
		f 3 33 94 -94
		mu 0 3 27 29 41
		f 3 34 95 -95
		mu 0 3 29 31 41
		f 3 35 96 -96
		mu 0 3 31 33 41
		f 3 36 97 -97
		mu 0 3 33 35 41
		f 3 37 98 -98
		mu 0 3 35 37 41
		f 3 38 99 -99
		mu 0 3 37 39 41
		f 3 39 80 -100
		mu 0 3 39 3 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "leg4";
	rename -uid "CF2A0A08-49EA-FB1F-D6E6-BCBCA6F0E02C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.8791134 1.0651822 0.90339857 
		-1.7492969 1.0651822 1.1581777 -1.5471029 1.0651822 1.3603717 -1.2923237 1.0651822 
		1.4901881 -1.0098988 1.0651822 1.5349199 -0.72747386 1.0651822 1.4901881 -0.47269469 
		1.0651822 1.3603716 -0.27050084 1.0651822 1.1581776 -0.14068441 1.0651822 0.90339845 
		-0.095952742 1.0651822 0.62097359 -0.14068441 1.0651822 0.33854878 -0.2705009 1.0651822 
		0.083769649 -0.47269478 1.0651822 -0.11842418 -0.72747391 1.0651822 -0.24824062 -1.0098988 
		1.0651822 -0.2929723 -1.2923235 1.0651822 -0.24824058 -1.5471026 1.0651822 -0.11842413 
		-1.7492964 1.0651822 0.083769701 -1.8791128 1.0651822 0.33854881 -1.9238446 1.0651822 
		0.62097359 -1.8791134 0.10856628 0.90339857 -1.7492969 0.10856628 1.1581777 -1.5471029 
		0.10856628 1.3603717 -1.2923237 0.10856628 1.4901881 -1.0098988 0.10856628 1.5349199 
		-0.72747386 0.10856628 1.4901881 -0.47269469 0.10856628 1.3603716 -0.27050084 0.10856628 
		1.1581776 -0.14068441 0.10856628 0.90339845 -0.095952742 0.10856628 0.62097359 -0.14068441 
		0.10856628 0.33854878 -0.2705009 0.10856628 0.083769649 -0.47269478 0.10856628 -0.11842418 
		-0.72747391 0.10856628 -0.24824062 -1.0098988 0.10856628 -0.2929723 -1.2923235 0.10856628 
		-0.24824058 -1.5471026 0.10856628 -0.11842413 -1.7492964 0.10856628 0.083769701 -1.8791128 
		0.10856628 0.33854881 -1.9238446 0.10856628 0.62097359 -1.0098988 1.0651822 0.62097359 
		-1.0098988 0.10856628 0.62097359;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "38E6086F-4EFA-4D8E-9BC0-F2A229C217DC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "283EA33C-4DAD-FB73-4589-4D88C82A023C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B9F916AD-4F32-91DE-56B0-C8BEE74887E3";
createNode displayLayerManager -n "layerManager";
	rename -uid "6FEB36E8-4F46-59AC-A1E1-AC9CCBD4F2FF";
createNode displayLayer -n "defaultLayer";
	rename -uid "F0260111-4D08-5492-7649-9AB8E1F472FB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4EBF51C4-442A-E972-3F7A-F5B82A76076A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BEBA3D32-4A8F-67B8-884A-8C97179A0829";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "277738DD-4164-38A8-E24A-5691E55A01AE";
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
	rename -uid "35902BDA-4030-20F2-EB8A-E686D477BA2E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3B9AEC4A-407B-88D1-2875-F58A73FC042D";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "199F61AA-4A18-70EB-1A09-FEBD3BD28575";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "262F8A02-43D3-A87B-C7CE-2A8CAF356D2A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5FCE2B4A-4F5E-74B7-C7E2-E687BA09AEC8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "16ABFDC5-4E72-F695-CEC9-EEA4AE2EE6D9";
createNode reference -n "Unit5_LabSceneRN";
	rename -uid "71DA1FF4-487A-64E5-6BB7-8CAF6B3CFAC9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Unit5_LabSceneRN"
		"Unit5_LabSceneRN" 9
		2 "|Unit5_LabScene:couch" "translate" " -type \"double3\" 0 0.04428167755172896 6.86498078616450336"
		
		2 "|Unit5_LabScene:couch" "rotate" " -type \"double3\" 0 180 0"
		2 "|Unit5_LabScene:couch" "rotatePivot" " -type \"double3\" 0 0.02083329742385856 0"
		
		2 "|Unit5_LabScene:couch" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Unit5_LabScene:couch" "scalePivot" " -type \"double3\" 0 0.023519814014435036 0"
		
		2 "|Unit5_LabScene:couch" "scalePivotTranslate" " -type \"double3\" 0 -0.0026865165905764769 0"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1" "translate" " -type \"double3\" -0.041664236177974018 0 0"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2" "translate" " -type \"double3\" -0.036628669108946806 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "unit6_vasePropRN";
	rename -uid "753A5025-4BE9-1005-DE64-589B2D8FD905";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"unit6_vasePropRN"
		"unit6_vasePropRN" 0
		"unit6_vasePropRN" 13
		2 "|unit6_vaseProp:curve1" "translate" " -type \"double3\" -11.66961200924522224 0 0"
		
		2 "|unit6_vaseProp:revolvedSurface1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|unit6_vaseProp:revolvedSurface1" "scale" " -type \"double3\" 1 1 1"
		2 "|unit6_vaseProp:revolvedSurface1" "rotatePivot" " -type \"double3\" -2.38238702591967044 0.069453489577932709 -2.86490365203322428"
		
		2 "|unit6_vaseProp:revolvedSurface1" "scalePivot" " -type \"double3\" -2.38238702591967044 0.069453489577932709 -2.86490365203322428"
		
		2 "|unit6_vaseProp:revolvedSurface1" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|unit6_vaseProp:revolvedSurface1|unit6_vaseProp:revolvedSurfaceShape1" 
		"uvPivot" " -type \"double2\" 0.15278623998165131 0.5"
		2 "|unit6_vaseProp:revolvedSurface1|unit6_vaseProp:revolvedSurfaceShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		3 "unit6_vaseProp:polyMapCut1.output" "|unit6_vaseProp:revolvedSurface1|unit6_vaseProp:revolvedSurfaceShape1.inMesh" 
		""
		5 4 "unit6_vasePropRN" "|unit6_vaseProp:revolvedSurface1|unit6_vaseProp:revolvedSurfaceShape1.inMesh" 
		"unit6_vasePropRN.placeHolderList[1]" ""
		5 4 "unit6_vasePropRN" "|unit6_vaseProp:revolvedSurface1|unit6_vaseProp:revolvedSurfaceShape1.uvSet[0].uvSetTweakLocation" 
		"unit6_vasePropRN.placeHolderList[2]" ""
		5 3 "unit6_vasePropRN" "|unit6_vaseProp:revolvedSurface1|unit6_vaseProp:revolvedSurfaceShape1.worldMatrix" 
		"unit6_vasePropRN.placeHolderList[3]" ""
		5 3 "unit6_vasePropRN" "unit6_vaseProp:polyMapCut1.output" "unit6_vasePropRN.placeHolderList[4]" 
		"unit6_vaseProp:revolvedSurfaceShape1.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "0FD16150-4A49-6698-ED17-7192AA7908F7";
	setAttr ".txf" -type "matrix" 0.375367665045031 0 0 0 0 0.375367665045031 0 0 0 0 0.375367665045031 0
		 -2.3588913502962345 0.069620736854099058 -2.8466140815271181 1;
createNode reference -n "unti7_chairRN";
	rename -uid "499BCBA6-48EA-98E2-8620-9BA039891292";
	setAttr ".ed" -type "dataReferenceEdits" 
		"unti7_chairRN"
		"unti7_chairRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "unit7_cushionRN";
	rename -uid "26186891-49D0-0703-F569-7AAFFE526878";
	setAttr ".ed" -type "dataReferenceEdits" 
		"unit7_cushionRN"
		"unit7_cushion:Unit5_LabSceneRN" 0
		"unit7_cushionRN" 0
		"unit7_cushion:Unit5_LabSceneRN" 1
		2 "|unit7_cushion:Unit5_LabScene:couch" "translate" " -type \"double3\" 0 0.04428167755172896 2.26377435487600076";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "9F1F119D-4E10-CA66-6077-8685CF4054DE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "unit7_stoolRN";
	rename -uid "83762869-4C7B-1D45-8A06-B6BEEABFFDE5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"unit7_stoolRN"
		"unit7_stoolRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "B7652834-465F-F2AD-B57E-C294B6B3A651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:363]" "f[367:382]" "f[386:397]" "f[404:474]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "932147F3-43BB-D242-CA52-A0A82E5081A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3599767684936523 0.72295403480529785 -2.837740421295166 ;
	setAttr ".ro" -type "double3" -25.53835244161705 -2.2000000628670651 2.5402599853606337e-08 ;
	setAttr ".ps" -type "double2" 0.37978675468300116 1.222600104691576 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9430112838745117 0.032287940382957458 0.034637894481420517 0.034637201577425003
		 2.7029488778241478e-19 1.7603669166564941 -0.43112379312515259 -0.43111518025398254
		 0.074642963707447052 -0.84047889709472656 -0.90164989233016968 -0.90163183212280273
		 5.1807041168212891 -3.7365231513977051 0.60898399353027344 0.80896979570388794;
	setAttr ".prgt" 895;
	setAttr ".ptop" 892;
createNode polyMapCut -n "unit6_vaseProp:polyMapCut2";
	rename -uid "B642F770-422F-4F90-CF0D-6F89B7662CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[16]" "e[20]" "e[33]" "e[51]" "e[56]" "e[107]" "e[111]" "e[124]" "e[141]" "e[146]" "e[389]" "e[393]" "e[406]" "e[424]" "e[429]" "e[481]" "e[494]" "e[507]" "e[511]" "e[776]" "e[778:779]" "e[840]" "e[911]" "e[936]";
createNode polyTweakUV -n "unit6_vaseProp:polyTweakUV1";
	rename -uid "F69A1CE3-47B7-EC3D-3A2D-F0AC8DFAD88D";
	setAttr ".uopa" yes;
	setAttr -s 501 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.15817681 0.097701132 0.12980872 0.078126401
		 0.12388577 0.07688275 0.15311894 0.10178533 0.30041552 -0.031189919 0.24481386 0.0017511547
		 0.23180363 0.00536111 0.28900045 -0.03162837 0.23034129 -0.015481994 0.18148768 0.03045699
		 0.17285737 0.039510712 0.21641937 -0.0045310408 -0.028651297 -0.066348672 0.48721036
		 -0.16716513 0.43466872 -0.15283771 0.48154953 -0.18116213 0.097073101 -0.044097498
		 0.3053216 -0.07691972 0.23498221 -0.011258468 0.23879641 -0.017441913 0.13677785
		 0.027465992 0.1176321 -0.0088392645 0.14713898 0.022263177 0.15354033 0.043040656
		 0.1586006 0.063068196 0.15097532 0.0621645 0.16944805 0.047806248 0.091626301 0.020871997
		 0.038121335 -0.023753315 0.060163811 -0.028922394 0.10390522 0.017288268 0.12008677
		 0.019457571 0.087670207 -0.024603195 0.14388835 0.062179781 0.13679901 0.063162103
		 0.13134626 0.06561549 0.37319773 -0.12358908 0.048723273 -0.070046775 0.42155057
		 -0.13605124 0.35531169 -0.10060856 0.32384568 -0.086336441 0.38060623 -0.12127925
		 0.25228056 -0.03144902 0.21228139 0.01234962 0.22540839 -0.001494512 0.28150284 -0.056548882
		 0.28949291 -0.063921183 0.3338393 -0.095952518 0.1675586 0.05762513 0.16983792 0.063667729
		 0.18279362 0.045888834 0.19246008 0.026804194 0.22174832 -0.003552936 0.19743136
		 0.028135531 0.28930825 -0.059544086 0.26787803 -0.04692921 0.24503413 -0.028442256
		 0.16833499 0.048893444 0.20336032 0.0097136348 -0.037102096 0.039654195 0.59540451
		 -0.11192667 0.5936594 -0.13052341 0.6721499 -0.13579497 -0.061747521 -0.025023013
		 0.56169164 -0.1617232 0.52879173 -0.16822422 0.60011816 -0.19133583 0.075925037 0.035693884
		 0.01413266 0.0024481714 0.022783503 -0.012529582 0.081222802 0.02714777 0.125256
		 0.068347856 0.12190589 0.071534365 0.086909875 0.05976674 0.030449264 0.045992702
		 0.018650502 0.033270568 0.078206316 0.053118438 0.075104289 0.044662535 0.012803171
		 0.018364757 0.12122037 0.074658006 0.58211464 -0.14774381 -0.063340291 -0.00094383955
		 0.51743019 -0.102597 0.44024804 -0.084945053 0.43293262 -0.094326019 0.51295125 -0.11652645
		 0.40348497 -0.1064413 0.38107318 -0.10640135 0.45588374 -0.14077689 0.4819684 -0.13741237
		 0.42082655 -0.10200793 0.50165361 -0.12886617 0.20495054 0.015634149 0.19196162 0.022265658
		 0.24619448 -0.023399293 0.26105797 -0.028363526 0.32879859 -0.069647551 0.310065
		 -0.067058638 0.36633557 -0.060875177 0.35695276 -0.06563586 0.34408301 -0.069018304
		 0.21820194 0.0097436607 0.27607399 -0.030840755 0.15625581 0.1164487 0.16154379 0.12932166
		 0.15170239 0.14499125 0.14455338 0.13197708 0.13074139 0.18748325 0.13150434 0.18613207
		 0.11955509 0.17542568 0.1180703 0.17533219 0.14403799 0.07540825 0.12211534 0.11709522
		 0.1216622 0.12118424 0.14096743 0.082377777 0.15978262 0.080675222 0.14884342 0.087287381
		 0.13727736 0.11381043 0.15332024 0.096005321 0.14232841 0.086863175 0.12654853 0.12091963
		 0.14198235 0.15577148 0.15326756 0.11905105 0.15076344 0.11600443 0.13540961 0.14956017
		 0.13313319 0.13527621 0.15040261 0.10796197 0.1136463 0.15118441 0.11505255 0.15339826
		 0.12131241 0.14900269 0.13507235 0.17672409 0.125136 0.16786937 0.20196432 0.035366714
		 0.17348641 0.067450881 0.15959609 0.0783557 0.18821305 0.04298383 0.13555932 0.099844545
		 0.12683088 0.10918824 0.15196961 0.067582518 0.16218922 0.059087187 0.14684439 0.089304894
		 0.17501214 0.051088572 0.13709038 0.17247371 0.13287568 0.18199013 0.12065621 0.16943309
		 0.12614895 0.158903 0.12417448 0.13440825 0.11709997 0.14434794 0.15882841 0.095283419
		 0.14555481 0.10862008 0.13384688 0.12180433 0.1435421 0.15938616 0.1344171 0.14637367
		 0.15611286 0.1052226 0.15472208 0.10730955 0.14658365 0.18526858 0.15862206 0.17061713
		 0.15831709 0.16808364 0.14587013 0.1836423 0.15689801 0.11710659 0.15041406 0.1527224
		 0.15786977 0.14096044 0.16015501 0.10975806 0.14745365 0.17354682 0.15759097 0.15907243
		 0.1615863 0.081995107 0.15946916 0.094021425 0.16131344 0.12086405 0.16193777 0.097696669
		 0.16302551 0.14348587 0.16309053 0.14138502 0.16210745 0.13448478 0.15810142 0.10119948
		 0.16978063 0.13296834 0.1752257 0.12777865 0.16903998 0.13999513 0.1618845 0.14761606
		 0.16186875 0.1604342 0.16032223 0.16722526 0.14815241 0.18131341 0.15123452 0.17239688
		 0.16474217 0.15107983 0.15570153 0.16125523 0.15181501 0.10780053 0.15070729 0.1066616
		 0.16298947 0.13777928 0.16296397 0.1419939 0.1727075 0.1152294 0.16759387 0.12381479
		 0.16471998 0.13126242 0.15052211 0.10497496 0.33136499 -0.025211453 0.29380858 -0.010854065
		 0.2855258 -0.0085063577 0.32731432 -0.025273681 0.10019828 0.051844299 0.52354008
		 -0.049616635 0.54211342 -0.054611742 0.59401602 -0.048464298 0.012908094 0.060683012
		 0.57756257 -0.077350736 0.5891555 -0.093683869 0.65959203 -0.090400368 0.1151168
		 0.065354586 0.068223342 0.060003638 0.047464013 0.054983139 0.099044845 0.064243853
		 0.13905749 0.077580184 0.15148875 0.074578702 0.17192242 0.049988687 0.13900316 0.049281597
		 0.11568821 0.056745708 0.15285075 0.058113277 0.13342246 0.063254714 0.091479711
		 0.06057024 0.16601743 0.069435418 0.18182856 0.062188148 0.1976568 0.052838266 0.56083399
		 -0.064143956 0.042117476 0.063018858 0.47408485 -0.049908102 0.42374855 -0.0454216
		 0.43033472 -0.049621582 0.48660225 -0.05491221 0.44114786 -0.065037012 0.44264573
		 -0.074858516 0.51619601 -0.088195741 0.50943214 -0.074909568 0.43668744 -0.056341231
		 0.49915731 -0.063464522 0.2671622 -0.0039752722 0.25630674 -0.0016518235 0.30970335
		 -0.029890805 0.31709915 -0.028119266 0.37599832 -0.049035728 0.37272078 -0.054986179
		 0.37532604 -0.037014604 0.37633431 -0.039336205 0.37694168 -0.043623984 0.27676791
		 -0.0062708259 0.32281506 -0.026443183 0.14031166 0.026740491 0.50132871 -0.053812683
		 0.50861067 -0.049253285 0.54944289 -0.045974255 0.20021771 0.02910912 0.17270482
		 0.027189791 0.15894461 0.038964152 0.18871248 0.040023804 0.21183358 0.042537153;
	setAttr ".uvtk[250:499]" 0.22189607 0.03184545 0.20936695 0.018482029 0.18051541
		 0.014823854 0.23208126 0.02176106 0.25309557 0.014889717 0.2265999 0.01015383 0.19053139
		 0.0047658682 0.5112862 -0.066047132 0.14655395 0.01163739 0.1471606 8.2671642e-05
		 0.53921747 -0.082603693 0.42001081 -0.046986461 0.41933477 -0.044452727 0.46434265
		 -0.048659444 0.46126735 -0.051773489 0.42726034 -0.056008637 0.46965641 -0.062209129
		 0.48777813 -0.077427924 0.43605363 -0.069497347 0.31199926 -0.019453824 0.30233711
		 -0.014496386 0.33625084 -0.026557565 0.34348667 -0.030306637 0.37997741 -0.039747894
		 0.37582043 -0.036896288 0.38601181 -0.048320413 0.38686976 -0.060415864 0.31660372
		 -0.02742058 0.34861642 -0.038243413 0.34328344 -0.04867661 0.30699351 -0.036505461
		 0.22610886 0.054246485 0.21228875 0.06786561 0.21182255 0.057895899 0.22627498 0.045543432
		 0.26429701 0.0043023229 0.24365006 0.019989133 0.230138 0.027875125 0.2529099 0.0098626614
		 0.21539831 0.028192312 0.22850254 0.021682441 0.20192292 0.04628095 0.18777016 0.056906253
		 0.24086136 0.015272677 0.21618733 0.036804199 0.18515119 0.097635061 0.17277333 0.11313757
		 0.1691028 0.10097182 0.18286014 0.085954398 0.18727921 0.068585336 0.17283118 0.081799209
		 0.23130621 0.033944786 0.2168695 0.044450223 0.20214652 0.05627656 0.19845895 0.082254946
		 0.19723047 0.071558774 0.26903784 0.0038391352 0.256612 0.011844873 0.2756004 -0.0012109876
		 0.28701705 -0.0077479482 0.27383941 -0.0044312477 0.29145122 -0.015889823 0.28022471
		 -0.022556543 0.26331905 -0.0088099837 0.25080669 0.030528128 0.23919402 0.041832447
		 0.24002723 0.034358978 0.25236404 0.023698449 0.25776792 0.014559567 0.24507999 0.024082184
		 0.26331317 0.0059877038 0.25552642 0.0025900006 0.25853634 0.021865606 0.25897199
		 0.015299618 0.25606835 0.012759149 0.26168078 0.019408107 0.20151493 0.067168951
		 0.21515669 0.056434393 0.22788383 0.059074581 0.22862193 0.060957074 0.21607874 0.073877215
		 0.21492505 0.07303232 0.17923452 0.11779654 0.19007017 0.10273176 0.19286641 0.10132173
		 0.18321559 0.11479723 0.20206982 0.087309837 0.20396523 0.087594211 0.16576722 0.092418253
		 0.17609726 0.085048497 0.18933105 0.094864517 0.17997524 0.10560209 0.22512665 0.059577465
		 0.21250632 0.071500599 0.2003167 0.083678246 0.18813054 0.076871455 0.25007632 0.036705494
		 0.24026042 0.048269153 0.24026114 0.046582878 0.25086945 0.034890831 0.25990227 0.027620316
		 0.25973839 0.025937498 0.26956725 0.024034739 0.27570665 0.025655687 0.22770154 0.045526147
		 0.23698464 0.034574509 0.24609828 0.036387384 0.2367965 0.047728002 0.2565282 0.02697438
		 0.27648252 0.02339673 0.24765314 0.025156677 0.26956886 0.020105124 0.28022322 0.017373919
		 0.29670405 0.023039997 0.29531068 0.024164677 0.27872661 0.018640339 0.29937479 -0.035144925
		 0.33989239 -0.049923897 0.34179965 -0.048231542 0.30155846 -0.03359592 0.56892717
		 -0.088210702 0.15594944 0.0039958358 0.1556063 0.0056310296 0.56880724 -0.086427033
		 0.20827439 0.005528748 0.25030857 0.010495842 0.24893129 0.011931062 0.20727709 0.0070971847
		 0.44688815 -0.073678732 0.50773561 -0.081879675 0.50819898 -0.08007282 0.44793355
		 -0.071866632 0.39000422 -0.062329292 0.39154303 -0.060566664 0.26764649 0.026591361
		 0.25507414 0.018180013 0.25637341 0.019137323 0.26831788 0.027456641 0.25378433 -0.0062338114
		 0.27031815 -0.020544291 0.27255061 -0.019127011 0.25591683 -0.0049959421 0.24938187
		 0.007707417 0.25118408 0.008782804 0.29512948 0.030611575 0.28250811 0.030367911
		 0.28251123 0.031220019 0.29451343 0.031507313 0.30112684 0.028344929 0.30002359 0.029327154
		 0.30294719 0.01985395 0.28697044 0.013354659 0.30847961 0.021370173 0.30735126 0.019854009
		 0.29176882 0.012773514 0.29310718 0.014191687 0.25665206 0.0059205294 0.26114792
		 0.0048282743 0.26238936 0.0058552027 0.33260781 -0.054892302 0.29092535 -0.03963542
		 0.32438114 -0.055514932 0.327052 -0.056376636 0.28459752 -0.040526509 0.28173786
		 -0.039285243 0.26144671 -0.024268866 0.25482255 -0.024652183 0.25188953 -0.02321291
		 0.15797976 -0.0015810132 0.57034123 -0.094105959 0.63562983 -0.09773165 0.15924099
		 -0.0037422776 0.57104659 -0.096196592 0.57048166 -0.095553219 0.50653648 -0.087856174
		 0.50533211 -0.089956284 0.50407261 -0.089195192 0.21326613 0.0003028512 0.21681795
		 -0.0012431145 0.21772313 -0.00028949976 0.44339585 -0.079419613 0.44055498 -0.081431627
		 0.43870491 -0.080814183 0.38438302 -0.067886829 0.38005126 -0.069687784 0.37778664
		 -0.068823636 0.24991782 0.016298056 0.26503313 0.02481997 0.24403706 0.019373357
		 0.2459912 0.017346442 0.26297683 0.026039898 0.26173717 0.028321803 0.28268278 0.028608382
		 0.28265679 0.029795468 0.2821452 0.031971097 0.24533743 -0.0092003345 0.2390179 -0.0090193152
		 0.23619047 -0.0073962808 0.24217173 0.0052562356 0.23676744 0.0059366822 0.23431963
		 0.0079759955 0.297892 0.028521001 0.29975182 0.029414713 0.29992089 0.031401098 0.30600488
		 0.025793016 0.30942094 0.026374876 0.31018999 0.028313696 0.29139912 0.014919639
		 0.26076689 0.0065650344 0.30679399 0.021898329 0.3087188 0.028890014 0.28247026 -0.038493395
		 0.25273708 -0.022545874 0.32481837 -0.054759443 0.37788105 -0.067885876 0.56928802
		 -0.094609022 0.50327039 -0.088159204 0.63381654 -0.097103953 0.21630849 0.00057834387
		 0.43832779 -0.079931796 0.26154417 0.028807342 0.28146034 0.032399774 0.24426797
		 0.019770145 0.23493141 0.0085573792 0.23698282 -0.0068659186 0.29877955 0.031811357
		 0.58695632 -0.087652981 0.15798995 -0.0031599402 0.15909986 -0.0035833716 0.6280427
		 -0.08931911 0.62709051 -0.087551177 0.63551998 -0.097908735 0.63262391 -0.095433414
		 0.54911727 -0.068410277 0.5385921 -0.053262472 0.12378825 0.040449739 0.56971765
		 -0.044548333 0.072010823 0.059714139 0.61897707 -0.057786763 0.64153725 -0.071956217
		 -0.013591252 0.052711308 0.6696856 -0.11197391 -0.05287227 0.021093816 0.66082364
		 -0.15861177 0.63683057 -0.17780577 -0.049348854 -0.04740724 0.5470407 -0.19221532
		 0.0067650825 -0.073831365 0.40344223 -0.14713098 0.32057297 -0.091868199;
	setAttr ".uvtk[500]" 0.14100289 0.0036812946;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "4C4D68BB-43CC-FE70-2EA7-44BCC92AC089";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "033B271F-47A0-6B6E-5FEB-14A61E1DEDF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.7252902984619141e-09 1.1422977447509766 3.7252902984619141e-09 ;
	setAttr ".ro" -type "double3" -2.7383527749861263 -28.20000024526724 1.6618201654471781e-08 ;
	setAttr ".ps" -type "double2" 3.3828371735111866 0.21310057688018968 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7136455774307251 0.044045709073543549 0.47202059626579285 0.47201117873191833
		 -1.1902909811775742e-17 1.948756217956543 -0.047776032239198685 -0.047775078564882278
		 0.91884869337081909 -0.082144901156425476 -0.88031470775604248 -0.88029712438583374
		 2.2105481624603271 -3.3492600917816162 5.8401103019714355 6.0399913787841797;
	setAttr ".prgt" 895;
	setAttr ".ptop" 892;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B147E3C9-45B7-FB1B-A00C-69BF798C2C44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E0D88117-46C3-2580-C378-428541218514";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "46D10627-445E-A8FE-CBA4-D1AD1A3B99F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1E9FD8F0-40DB-72F6-7AAF-24A31D7FDC7E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.080503717 0.36202413 -0.69710732
		 -0.00061111897 -0.49996459 0.26533878 0.030256659 0.05407241 0.07018435 0.21142735
		 1 0.25165924 0.070328891 0.22058445 -9.0271235e-05 0.1899184 -0.40378869 0.073944457
		 -0.084675133 0.20507507 -0.08052054 0.34195068 0.24465786 0.15443352 -0.49486572
		 -0.13687924 -0.49953887 0.279026 0.99983889 0.26455542 -0.097722769 0.35960314 7.0850452e-05
		 0.2607801 -9.0241432e-05 0.27367628;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "AB403FC6-4692-8662-AA0E-E4AB78CD014D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "06FB47E4-475F-04C0-B6C0-89873BABE526";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0098987817764282 0.58687424659729004 0.62097358703613281 ;
	setAttr ".ro" -type "double3" 0.26164726971745156 61.400000400185618 -9.7654397633314934e-09 ;
	setAttr ".ps" -type "double2" 0.17067502578543614 1.0441525985796845 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.93078970909118652 0.0078222537413239479 -0.87799137830734253 -0.87797379493713379
		 -1.2648981229364882e-18 1.9509637355804443 0.0045666815713047981 0.0045665903016924858
		 -1.7071890830993652 0.0042648310773074627 -0.47869643568992615 -0.4786868691444397
		 -0.26154199242591858 -1.9524675607681274 2.6315250396728516 2.8314704895019531;
	setAttr ".prgt" 895;
	setAttr ".ptop" 892;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "82684171-49CD-C262-2B9E-648FFC0D5C60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "74EE7DD2-4134-21FF-6655-699D0A2C44AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "F9BA80D5-49A3-1066-5962-B7955B3AD14E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "6EF7A7E7-42EB-A0EF-621D-EF99B7ABFB32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1E28FD84-4EAE-ACF3-2FEF-EA8CF9B19F5F";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.658737 0.15509719 0.66146278
		 0.14008036 0.53257108 -0.93694043 0.54352874 -0.96125507 0.66650283 0.11726703 0.52017045
		 -0.91050231 0.67323911 0.088914916 0.50741637 -0.88453263 0.68082952 0.057794336
		 0.49537504 -0.86157209 0.68836093 0.026920158 0.48505574 -0.84386504 0.69500107 -0.00073057413
		 0.47737378 -0.83313882 0.70011228 -0.022494186 0.47309348 -0.83043677 0.70330775
		 -0.036264393 0.47274688 -0.83602118 0.70444685 -0.040690739 0.47653985 -0.84934509
		 0.70358735 -0.035311535 0.48426983 -0.86910862 0.70091766 -0.020609155 0.49528405
		 -0.89338285 0.69669843 0.0020214897 0.50850356 -0.91979694 0.69123429 0.030392442
		 0.52252626 -0.94576901 0.68488187 0.061726041 0.53580153 -0.96875685 0.67808145 0.092926346
		 0.54684931 -0.98650658 0.67138594 0.12089186 0.55447555 -0.99727446 0.66545373 0.14283828
		 0.55793685 -1 0.66098541 0.15658966 0.55701399 -0.99441338 0.65860796 0.16080251
		 0.55198652 -0.98106128 0.68184763 0.059635144 0.51458335 -0.91514838 0.18308258 -0.00065677927
		 0.18324868 -0.0051793857 0.18459883 0.001944181 0.18495101 0.0023573602 0.18140015
		 0.00056051277 0.17165862 -0.0032218045 0.15416206 -0.0085515399 0.12822101 -0.014838788
		 0.094040841 -0.02141818 0.052630767 -0.027624281 0.0056375302 -0.032855995 -0.044853315
		 -0.036624521 0.41735518 -0.042863209 0.36688849 -0.042829644 0.31987298 -0.040787745
		 0.27828246 -0.03689222 0.24366066 -0.031460699 0.21697646 -0.024958681 0.19849709
		 -0.01797023 0.18769892 -0.011153531 0.18984899 -0.0020158887 0.19005866 -0.0016675591
		 0.1913223 -0.0021134615 0.19163701 -0.0019255877 0.18805829 -0.0014491677 0.17830156
		 -0.00071376562 0.16080382 0.00022381544 0.13487537 0.0012860298 0.10071982 0.0023866296
		 0.059343405 0.0034385324 0.01238931 0.00436306 -0.038060561 0.0050969124 -0.089686692
		 0.0055946112 0.37375429 0.0015530586 0.32676464 0.0015283227 0.28518984 0.0012618899
		 0.25057167 0.00079482794 0.22387874 0.00018811226 0.20537834 -0.00048214197 0.19454849
		 -0.0011298656 -0.096518531 -0.038584158 0.42418703 0.0013155341;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "A2A410F9-4131-2702-91D3-838F6A0265C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "498807B8-4EE4-475C-F033-2AAC78184BA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 0.68226659297943115 -3.08510422706604 ;
	setAttr ".ro" -type "double3" -20.138353280241528 13.000001059510691 -3.03412746279091e-07 ;
	setAttr ".ps" -type "double2" 1.3690509871205134 1.4966226176730908 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8946084976196289 -0.15109981596469879 -0.21120266616344452 -0.21119844913482666
		 2.533485802277208e-17 1.8317086696624756 -0.34429511427879333 -0.34428822994232178
		 -0.43740484118461609 -0.65448522567749023 -0.91481930017471313 -0.91480100154876709
		 -2.2860794067382812 -3.5728540420532227 1.2805734872817993 1.4805458784103394;
	setAttr ".prgt" 895;
	setAttr ".ptop" 892;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "A3FE769D-43D9-6B32-D66D-D38F3508ADF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BF35D803-40F1-2446-C3AF-5A91AC7F681A";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "C0AEF921-4E40-7375-539B-138BB95C2A87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "C6924D0D-45AA-A3AA-00DD-7E8C41F47EFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "EF0431D5-4192-EB37-2CD2-20B242C5B394";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "6DE81C97-4F09-ED2A-FA52-699DB30B553D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "BC6DF5DD-4D46-EB81-91BD-F09B349B36F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "956B0F33-424F-370B-9D9A-83AAEAE3B774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "2B9C4D1D-4FAD-3328-30DA-0C87EB8931F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 0.64487576484680176 -3.0820965766906738 ;
	setAttr ".ro" -type "double3" -20.138352515799159 -16.999999936916769 -2.2512383009315837e-07 ;
	setAttr ".ps" -type "double2" 1.2648577631837727 0.39893584248788527 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8594814538955688 0.19638632237911224 0.27450275421142578 0.27449727058410645
		 3.8811631978343279e-17 1.8317086696624756 -0.34429511427879333 -0.34428822994232178
		 0.56850051879882812 -0.64235073328018188 -0.89785808324813843 -0.89784008264541626
		 2.4246723651885986 -4.5539956092834473 -0.16004496812820435 0.039956234395503998;
	setAttr ".prgt" 895;
	setAttr ".ptop" 892;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "6A8021C1-4DBF-7119-EB4E-6298D9F9688C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "7FCA40F4-4E1F-5363-4241-8FBB9822CF0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "3940CA5A-48B7-02CA-9E7F-3389CF8CC6CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "49E475C5-4B4C-D99B-D72E-8CBF0F8C4FEF";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.063334748 0.10320348 -0.34050596
		 -0.10448176 -0.4990682 -0.15151629 0.57329154 0.013627142 0.0042254925 -0.46037775
		 1 -0.38417795 0.005271256 -0.44518498 0.4443261 0.02187708 -0.0017175674 -0.091138631
		 0.24655581 -0.18312067 0.065796793 0.078758031 0.65036035 -0.15476625 -0.2378777
		 -0.39907327 -0.49494556 -0.13048923 0.99679714 -0.36650464 0.51056629 0.39381781
		 0.0018636247 -0.25543419 -0.0013391972 -0.23776086;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "BD15C392-480B-3BC7-AC31-BE8DE9D64A56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "98D4B472-4020-7F18-F847-50AFF1557F6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "4BDE40D0-4AD9-8F48-D5DB-49A7DB775660";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.48156052827835083 0.90545302629470825 -3.0121536254882812 ;
	setAttr ".ro" -type "double3" -14.738352754585616 21.799999674762784 -1.2966399078727634e-07 ;
	setAttr ".ps" -type "double2" 0.26356104656621837 0.5569976299127446 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8053891658782959 -0.18432500958442688 -0.35915616154670715 -0.35914897918701172
		 2.6096731071602821e-17 1.8867921829223633 -0.25441044569015503 -0.25440534949302673
		 -0.72210413217544556 -0.46084541082382202 -0.89795446395874023 -0.89793646335601807
		 -1.4220864772796631 -3.2695188522338867 -0.11160737276077271 0.088392861187458038;
	setAttr ".prgt" 895;
	setAttr ".ptop" 892;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "72106571-472C-1CF5-FFDA-A9A8A725EBFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:9]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "FE867573-4562-0C00-DEF4-D8B4A831EC6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "1928179D-43AE-298A-8072-AEAE20B68AEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[21]" "e[26:27]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "6D162DB6-4C58-135C-7116-5794F813B371";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[37]" "e[49]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7724B296-418F-8313-1985-90BEDFDA064B";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.16018651 -0.33759999 -0.13137966
		 -0.810862 0.19080263 -0.17428458 -0.32513973 -0.62020552 0.46815133 0.24686727 -0.18020247
		 -0.2757307 0.4773317 0.15909302 0.40279093 0.0068076029 0.1507839 -0.26814431 0.15000781
		 -0.27710497 0.27144784 -0.35680205 0.28722587 -0.34534639 0.15457614 -0.27263159
		 -0.025654368 -0.88172811 0.16229224 -0.20415807 -0.30235684 -0.64340031 0.1469239
		 -0.21415383 -0.28878686 -0.65208584 0.40798628 0.20753717 0.40977758 0.20896228 0.4066774
		 0.27034408 0.4045971 0.26924896 0.30392656 0.0015943178 0.40960482 0.2700907 0.51042503
		 0.1017827 -0.14567555 -0.24610543 0.51574099 0.10345984 0.14106286 -0.20962262 -0.27798852
		 -0.645446 -0.14260967 -0.24647515 0.14318088 -0.21200395 -0.14353675 -0.24614647
		 -0.27930105 -0.64621222 -0.14405605 -0.24554431 0.14163041 -0.21035051 0.51419544
		 0.10396638 -0.27860907 -0.64580953 -0.14311825 -0.24647501 -0.19381505 0.35565385
		 -0.21228307 0.37605518 -0.042589545 0.28754357 -0.050005261 0.30429697 0.11086601
		 -0.13230038 0.26649478 -0.19438815 0.59650069 0.15174973 0.76409262 0.087415218 -0.12182631
		 -0.85292596 0.17464657 -0.22191739 -0.065003961 -0.83119792 0.24581733 -0.35744458
		 0.27802658 -0.040160142 0.41193303 0.20793486;
select -ne :time1;
	setAttr ".o" 37;
	setAttr ".unw" 37;
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
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "unit6_vaseProp:polyTweakUV1.out" "unit6_vasePropRN.phl[1]";
connectAttr "unit6_vaseProp:polyTweakUV1.uvtk[0]" "unit6_vasePropRN.phl[2]";
connectAttr "unit6_vasePropRN.phl[3]" "polyPlanarProj1.mp";
connectAttr "unit6_vasePropRN.phl[4]" "transformGeometry1.ig";
connectAttr "polyMapCut19.out" "floorShape.i";
connectAttr "polyMapCut17.out" "frameShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "frameShape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "shelfShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "shelfShape.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "bookShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "bookShape1.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "tableShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "tableShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "legShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "legShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "sharedReferenceNode.sr" "Unit5_LabSceneRN.sr";
connectAttr "transformGeometry1.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "polyPlanarProj1.out" "unit6_vaseProp:polyMapCut2.ip";
connectAttr "unit6_vaseProp:polyMapCut2.out" "unit6_vaseProp:polyTweakUV1.ip";
connectAttr "polySurfaceShape1.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "tableShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "|table|leg1|polySurfaceShape2.o" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "legShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj4.ip";
connectAttr "frameShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj5.ip";
connectAttr "shelfShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV4.ip";
connectAttr "polyMapCut13.out" "polyMapCut17.ip";
connectAttr "|bookshelf|book1|polySurfaceShape5.o" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj6.ip";
connectAttr "bookShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut18.ip";
connectAttr "polySurfaceShape6.o" "polyMapCut19.ip";
connectAttr "polyMapCut18.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frameShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape4.iog" ":initialShadingGroup.dsm" -na;
// End of scene_1_4.ma
