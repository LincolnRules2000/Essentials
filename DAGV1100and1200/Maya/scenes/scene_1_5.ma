//Maya ASCII 2025ff03 scene
//Name: scene_1_5.ma
//Last modified: Fri, Jul 18, 2025 05:47:32 PM
//Codeset: 1252
file -rdi 1 -ns "Unit5_LabScene" -dr 1 -rfn "Unit5_LabSceneRN" -op "v=0;" -typ
		 "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit5_LabScene.ma";
file -rdi 1 -ns "unit6_vaseProp" -rfn "unit6_vasePropRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/unit6_vaseProp.ma";
file -rdi 1 -ns "unti7_chair" -rfn "unti7_chairRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/unti7_chair.ma";
file -rdi 1 -ns "unit7_cushion" -rfn "unit7_cushionRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/unit7_cushion.ma";
file -rdi 1 -ns "unit7_stool" -rfn "unit7_stoolRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/unit7_stool.ma";
file -rdi 1 -ns "Unit5_LabScene" -rfn "Unit5_LabSceneRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit5_LabScene.ma";
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
file -r -ns "Unit5_LabScene" -dr 1 -rfn "Unit5_LabSceneRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit5_LabScene.ma";
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
fileInfo "UUID" "8351B7E2-493D-3471-16D7-A4BD78EE567D";
createNode transform -s -n "persp";
	rename -uid "970F5D04-4490-6334-C79C-39AB4DC3DB66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.332061998661509 12.053083909772694 -0.76991185139097174 ;
	setAttr ".r" -type "double3" -30.938352735974863 1890.9999999989413 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F693882C-4452-79AB-787C-23966A4C9222";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.612496965158829;
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
	setAttr ".pv" -type "double2" 0.37405332610926278 0.63394318424329299 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "floor";
	rename -uid "5A382E81-4AC5-A60D-B783-B4B83F28CDF8";
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.75 0.625 0 0.375 0.75 0.375 0 0.625 0.5 0.375
		 0.5 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.5 -0.065114975 3.5 3.5 -0.065114975 3.5
		 -3.5 0.065114975 3.5 3.5 0.065114975 3.5 -3.5 0.065114975 -3.5 3.5 0.065114975 -3.5
		 -3.5 -0.065114975 -3.5 3.5 -0.065114975 -3.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 17 1 20 22
		f 4 1 7 -3 -7
		mu 0 4 2 21 5 19
		f 4 2 9 -4 -9
		mu 0 4 4 18 7 16
		f 4 3 11 -1 -11
		mu 0 4 6 14 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 15 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 23 13;
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
	setAttr ".pv" -type "double2" 0.48923677206039429 0.49601980116585764 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "frame";
	rename -uid "813977CD-461A-CB59-5C43-71B37890EC36";
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
	setAttr ".pv" -type "double2" 0.12008865922689438 0.91090476512908936 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.3171564 0.34155574
		 0.93478733 0.27494654 0.94248021 0.92166471 0.26991528 0.95913559 0.26596153 1 0.028890518
		 0.88301498 0.84031624 0.83149332 0.95374775 0.96406144 0.11495394 0.095181786 0.31831136
		 0.31659982 0.94421554 0.24778089 0.84165311 0 0.87542015 0.025347054 0.97339189 0.27072451
		 0.98492849 0.93083978 0.87806642 0.7917608 0.29052684 0.34437224 0.082089685 0.12734434
		 0 0.8501668 0.24017732 0.97164273 0.11855762 0.12968475 0.83315504 0.038243189 0.83101124
		 0.78564537 0.041871581 0.83872902 0.85920954 0.8116076 0.014391054 0.86652893 0.85199678
		 0.82891923 0.96351361 0.9620012 0.86254311 0.82293141 0.97228467 0.95704496 0.87090486
		 0.8141247 0.97918975 0.94968379 0.87625331 0.80337721 0.98354602 0.94064927 0.098535143
		 0.11125004 0.00037697528 0.86082256 0.24081188 0.98076159 0.0039221272 0.87025678
		 0.24413516 0.98886222 0.010303804 0.87753832 0.24983272 0.99514598 0.01890707 0.88194013
		 0.25735351 0.99898797 0.85847592 0.012627852 0.87373132 0.016337706 0.97183806 0.26279092
		 0.86890429 0.0086635891 0.96761942 0.25595894 0.86142588 0.0030687186 0.96115905
		 0.25089231 0.85203636 8.80687e-05 0.95309496 0.24807787 0.10562189 0.097764507 0.31023726
		 0.31869501 0.096903928 0.10285393 0.30276862 0.32301998 0.089641191 0.10995802 0.29662743
		 0.32915571 0.084536672 0.11839274 0.29240912 0.33651009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -0.55369967 0.12856677 -2.70692539 0.55369967 0.12856677 -2.70692539
		 0.55369967 1.23596597 -2.70692539 -0.55369967 1.23596597 -2.70692539 -0.55369967 0.12856677 -3.44053912
		 0.55369967 0.12856677 -3.44053912 0.55369967 1.23596597 -3.44053912 -0.55369967 1.23596597 -3.44053912
		 0.59061545 1.27288163 -2.70692539 0.61522186 1.24827552 -2.70692539 0.61281323 1.26348305 -2.70692539
		 0.60582304 1.27720225 -2.70692539 0.5949356 1.28808916 -2.70692539 0.58121663 1.29507935 -2.70692539
		 0.56600904 1.29748845 -2.70692539 0.61522186 1.24827552 -3.46328306 0.56600904 1.29748845 -3.46328306
		 0.58121663 1.29507935 -3.46328306 0.5949356 1.28808916 -3.46328306 0.60582304 1.27720225 -3.46328306
		 0.61281323 1.26348305 -3.46328306 -0.59061545 1.27288163 -2.70692539 -0.56600893 1.29748845 -2.70692539
		 -0.58121657 1.29507935 -2.70692539 -0.5949356 1.28808916 -2.70692539 -0.60582304 1.27720225 -2.70692539
		 -0.61281323 1.26348305 -2.70692539 -0.61522186 1.24827552 -2.70692539 -0.61522186 1.24827552 -3.46328306
		 -0.61281323 1.26348305 -3.46328306 -0.60582304 1.27720225 -3.46328306 -0.5949356 1.28808916 -3.46328306
		 -0.58121657 1.29507935 -3.46328306 -0.56600893 1.29748845 -3.46328306 0.59061545 0.091650993 -2.70692539
		 0.56600904 0.067044854 -2.70692539 0.58121663 0.069453329 -2.70692539 0.5949356 0.076443404 -2.70692539
		 0.60582304 0.087330878 -2.70692539 0.61281323 0.10104987 -2.70692539 0.61522186 0.11625743 -2.70692539
		 0.61522186 0.11625743 -3.46328306 0.61281323 0.10104987 -3.46328306 0.60582304 0.087330878 -3.46328306
		 0.5949356 0.076443404 -3.46328306 0.58121663 0.069453329 -3.46328306 0.56600904 0.067044854 -3.46328306
		 -0.59061545 0.091651112 -2.70692539 -0.61522186 0.11625749 -2.70692539 -0.61281323 0.1010499 -2.70692539
		 -0.60582304 0.087330908 -2.70692539 -0.59493566 0.076443523 -2.70692539 -0.58121669 0.069453418 -2.70692539
		 -0.5660091 0.067044854 -2.70692539 -0.61522186 0.11625749 -3.46328306 -0.5660091 0.067044854 -3.46328306
		 -0.58121669 0.069453418 -3.46328306 -0.59493566 0.076443523 -3.46328306 -0.60582304 0.087330908 -3.46328306
		 -0.61281323 0.1010499 -3.46328306;
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
		mu 0 4 4 5 6 7
		f 4 92 91 67 -89
		mu 0 4 8 9 10 11
		f 4 66 -16 17 -64
		mu 0 4 12 13 14 15
		f 4 93 87 42 40
		mu 0 4 16 17 18 19
		f 4 0 5 -7 -5
		mu 0 4 20 21 1 0
		f 4 1 7 -9 -6
		mu 0 4 21 22 2 1
		f 4 -3 9 10 -8
		mu 0 4 22 23 3 2
		f 4 -4 4 11 -10
		mu 0 4 23 20 0 3
		f 6 -15 -38 38 36 2 -13
		mu 0 6 24 6 5 25 23 22
		f 4 18 19 20 -17
		mu 0 4 6 26 27 7
		f 4 21 22 23 -20
		mu 0 4 26 28 29 27
		f 4 24 25 26 -23
		mu 0 4 28 30 31 29
		f 4 27 28 29 -26
		mu 0 4 30 32 33 31
		f 4 30 -18 31 -29
		mu 0 4 32 15 14 33
		f 3 -14 -31 32
		mu 0 3 24 15 32
		f 3 -33 -28 33
		mu 0 3 24 32 30
		f 3 -34 -25 34
		mu 0 3 24 30 28
		f 3 -35 -22 35
		mu 0 3 24 28 26
		f 3 -36 -19 14
		mu 0 3 24 26 6
		f 6 -40 -88 89 86 3 -37
		mu 0 6 25 18 17 34 20 23
		f 4 44 45 46 -43
		mu 0 4 18 35 36 19
		f 4 47 48 49 -46
		mu 0 4 35 37 38 36
		f 4 50 51 52 -49
		mu 0 4 37 39 40 38
		f 4 53 54 55 -52
		mu 0 4 39 41 42 40
		f 4 56 -44 57 -55
		mu 0 4 41 5 4 42
		f 3 -39 -57 58
		mu 0 3 25 5 41
		f 3 -59 -54 59
		mu 0 3 25 41 39
		f 3 -60 -51 60
		mu 0 3 25 39 37
		f 3 -61 -48 61
		mu 0 3 25 37 35
		f 3 -62 -45 39
		mu 0 3 25 35 18
		f 6 -66 63 13 12 -2 -63
		mu 0 6 43 12 15 24 22 21
		f 4 68 69 70 -67
		mu 0 4 12 44 45 13
		f 4 71 72 73 -70
		mu 0 4 44 46 47 45
		f 4 74 75 76 -73
		mu 0 4 46 48 49 47
		f 4 77 78 79 -76
		mu 0 4 48 50 51 49
		f 4 80 -68 81 -79
		mu 0 4 50 11 10 51
		f 3 -65 -81 82
		mu 0 3 43 11 50
		f 3 -83 -78 83
		mu 0 3 43 50 48
		f 3 -84 -75 84
		mu 0 3 43 48 46
		f 3 -85 -72 85
		mu 0 3 43 46 44
		f 3 -86 -69 65
		mu 0 3 43 44 12
		f 6 -91 88 64 62 -1 -87
		mu 0 6 34 8 11 43 21 20
		f 4 94 95 96 -93
		mu 0 4 8 52 53 9
		f 4 97 98 99 -96
		mu 0 4 52 54 55 53
		f 4 100 101 102 -99
		mu 0 4 54 56 57 55
		f 4 103 104 105 -102
		mu 0 4 56 58 59 57
		f 4 106 -94 107 -105
		mu 0 4 58 17 16 59
		f 3 -90 -107 108
		mu 0 3 34 17 58
		f 3 -109 -104 109
		mu 0 3 34 58 56
		f 3 -110 -101 110
		mu 0 3 34 56 54
		f 3 -111 -98 111
		mu 0 3 34 54 52
		f 3 -112 -95 90
		mu 0 3 34 52 8
		f 24 -41 -47 -50 -53 -56 -58 41 -21 -24 -27 -30 -32 15 -71 -74 -77 -80 -82 -92 -97 -100
		 -103 -106 -108
		mu 0 24 16 19 36 38 40 42 4 7 27 29 31 33 14 13 45 47 49 51 10 9 53 55 57 59;
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
	setAttr ".pv" -type "double2" 0.62362819910049438 0.93942773342132568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.54521292 0.92187214
		 0.74252701 0.79458618 0.59465951 0.91789198 0.60453784 0.91673708 0.62698138 0.91372299
		 0.67612386 0.9073844 0.62667722 0.91136456 0.70860028 0.84323001 0.65202427 0.93088555
		 0.64271855 0.96211839 0.54551709 0.92423058 0.59523213 0.94796991 0.70994943 0.79369891
		 0.59435534 0.91553354 0.67581964 0.90502596 0.74117786 0.84411728 0.51319516 0.92839956
		 0.51289093 0.92604113;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.55060685 0.61845064 -2.71995163 0.55060685 0.61845064 -2.71995163
		 -0.55060685 0.67130077 -2.71995163 0.55060685 0.67130077 -2.71995163 -0.55060685 0.67130077 -3.44424152
		 0.55060685 0.67130077 -3.44424152 -0.55060685 0.61845064 -3.44424152 0.55060685 0.61845064 -3.44424152;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 13 2 10
		f 4 1 7 -3 -7
		mu 0 4 3 8 9 11
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 14
		f 4 3 11 -1 -11
		mu 0 4 7 12 1 15
		f 4 -12 -10 -8 -6
		mu 0 4 13 6 4 2
		f 4 10 4 6 8
		mu 0 4 17 0 10 16;
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
	setAttr ".pv" -type "double2" 0.65470615029335022 0.28699152825965724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.85118014 0.69385362
		 0.11524338 0.0084349057 0.92426616 0.74243295 0.80820823 0.6624648 0.97448015 0.69136876
		 0.83501291 0.59847981 0.93432021 0.6403442 0.89776677 0.61584258 0.87561232 0.70406413
		 0.87518352 0.70559168 0.85936302 0.6941365 0.86073411 0.69326806 0.87548643 0.70706195
		 0.098566517 1.8041663e-05 0.9236905 0.74093926 0.81003749 0.66264635 0.92388451 0.73985124
		 0.8110134 0.66210395 0.92389977 0.63676846 0.9241854 0.63669336 0.97166932 0.69008726
		 0.97140306 0.69002295 0.90473545 0.59903049 0.97185272 0.69014508 0.90536803 0.6229738
		 0.83728129 0.60006088 0.90552121 0.62349987 0.92411178 0.73849738 0.81213546 0.66144872
		 0.8373909 0.60043383 0.9239974 0.73922199 0.83734584 0.60032344 0.81202364 0.66149735
		 0.83732051 0.60021996 0.92415106 0.73879373 0.90551478 0.62321436 0.81208372 0.66145265
		 0.83735764 0.60039246 0.099654853 0.054420948 0.031996846 0.053676665 0.099815786
		 0.03979376 0.032157719 0.039049476 0.18378371 0.055346429 0.18394464 0.040719241
		 0.25144172 0.056090713 0.25160265 0.041463494 0.11916529 0.0030483296 0.87771821
		 0.71301925 0.10077105 0.0063059949 0.85785306 0.69435769 0.89787269 0.60390615 0.92448688
		 0.63676459;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[2:4]" -type "float3"  -2.9802322e-08 0 0 -2.9802322e-08 
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
	setAttr ".pv" -type "double2" 0.12176091005168177 0.37730794601503426 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.059422906 0.43934238
		 0.058178551 0.0084349057 0.14402604 0.49557701 0.0096792532 0.40300718 0.20215291
		 0.43646595 0.040708002 0.3289392 0.15566444 0.37740076 0.1133508 0.34903803 0.087705187
		 0.45116189 0.08720874 0.45293021 0.068895154 0.43966985 0.070482306 0.43866462 0.087559454
		 0.45463216 0.041501693 1.8041663e-05 0.14335972 0.49384794 0.011796827 0.40321741
		 0.14358419 0.49258843 0.012926455 0.40258944 0.14360195 0.37326157 0.14393246 0.37317461
		 0.19889909 0.43498254 0.19859099 0.43490803 0.12141757 0.32957667 0.1991114 0.43504944
		 0.12215 0.3572931 0.043333706 0.33076948 0.1223272 0.35790205 0.14384729 0.49102131
		 0.014225299 0.401831 0.043460604 0.33120114 0.1437149 0.49186006 0.04340845 0.33107337
		 0.014095838 0.40188733 0.043379184 0.33095363 0.14389282 0.4913643 0.12231981 0.35757157
		 0.014165456 0.40183553 0.043422159 0.33115327 0.87027955 0.55804849 0.82506347 0.52680629
		 0.87703383 0.54827309 0.83181781 0.51703089 0.92650306 0.59689629 0.93325746 0.58712089
		 0.97171921 0.62813842 0.97847354 0.61836296 0.062100459 0.0030483296 0.090142839
		 0.46152815 0.043706231 0.0063059949 0.067147367 0.43992588 0.11347329 0.33522069
		 0.14428151 0.37325707;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[2:4]" -type "float3"  -2.9802322e-08 0 0 -2.9802322e-08 
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
	setAttr ".pv" -type "double2" 0.13771314653809286 0.14181909220657929 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.07672745 0.18478161
		 0.01667686 0.0084349057 0.16670531 0.2445887 0.023823678 0.14613807 0.22852486 0.1817224
		 0.056823611 0.067364722 0.17908305 0.11890495 0.1340813 0.088740408 0.1068064 0.19735199
		 0.10627854 0.19923264 0.086801469 0.18512988 0.088489473 0.18406075 0.10665148 0.20104271
		 0 1.8041663e-05 0.16599661 0.24274984 0.026075721 0.14636165 0.16623545 0.24141034
		 0.027277172 0.14569384 0.16625422 0.11450279 0.16660583 0.11441034 0.2250644 0.18014479
		 0.22473663 0.18006551 0.14266056 0.068042666 0.22529018 0.18021595 0.14343941 0.097519875
		 0.059616208 0.069311261 0.14362794 0.098167539 0.16651523 0.23974356 0.028658628
		 0.14488721 0.059751153 0.069770366 0.16637444 0.2406356 0.059695721 0.069634497 0.028520882
		 0.14494711 0.059664488 0.069507152 0.16656363 0.2401084 0.14362007 0.09781605 0.028594851
		 0.14489204 0.059710205 0.069719434 0.39097172 0.61238068 0.34860578 0.58310795 0.3973003
		 0.60322148 0.35493439 0.57394868 0.44365135 0.64877981 0.44997993 0.63962054 0.48601723
		 0.67805266 0.49234584 0.6688934 0.020598771 0.0030483296 0.10939908 0.20837677 0.0022045451
		 0.0063059949 0.084942639 0.18540215 0.13421166 0.074045241 0.16697705 0.11449802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[2:4]" -type "float3"  -2.9802322e-08 0 0 -2.9802322e-08 
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
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.29016423 0.65160543
		 0.037427705 0.0084349057 0.35864335 0.69712263 0.24990094 0.62219512 0.40569216 0.64927721
		 0.27501607 0.56224334 0.36806363 0.60146886 0.33381432 0.57851166 0.31305629 0.66117233
		 0.31265455 0.66260362 0.29783124 0.65187049 0.2991159 0.65105677 0.31293839 0.6639812
		 0.020750847 1.8041663e-05 0.35810402 0.69572306 0.25161487 0.62236524 0.35828575
		 0.69470364 0.25252926 0.62185699 0.35830003 0.5981186 0.35856763 0.59804815 0.4030585
		 0.64807647 0.40280905 0.64801621 0.34034365 0.56275928 0.40323034 0.64813066 0.34093648
		 0.58519346 0.27714142 0.56372476 0.34107995 0.58568633 0.35849872 0.69343513 0.25358063
		 0.62124312 0.27724412 0.56407422 0.35839158 0.69411403 0.27720195 0.5639708 0.25347584
		 0.62128872 0.27717817 0.56387389 0.35853556 0.69371277 0.34107396 0.58541882 0.25353214
		 0.62124676 0.27721298 0.56403542 0.10064244 0.30953655 0.044975873 0.27107364 0.10895788
		 0.29750183 0.053291257 0.2590389 0.1698606 0.35736299 0.17817599 0.34532827 0.22552711
		 0.39582592 0.23384255 0.38379121 0.041349612 0.0030483296 0.3150295 0.66956294 0.022955388
		 0.0063059949 0.29641652 0.65207773 0.33391351 0.56732768 0.35885015 0.59811491;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[2:4]" -type "float3"  -2.9802322e-08 0 0 -2.9802322e-08 
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
	setAttr ".pv" -type "double2" 0.88490249137417121 0.071834022317034396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.80421805 0.14751889
		 0.832739 0.073843502 0.88399386 0.14880538 0.83276772 0.074876487 0.93389642 0.14835016
		 1.013653755 0.1476227 0.933878 0.14633614 0.75431544 0.1258256 0.90873909 0.099171117
		 0.89353848 0.14670488 0.80423641 0.14953291 0.81756705 0.12241013 0.78730172 0.053204708
		 0.88397551 0.14679132 1.013635397 0.14560866 0.79975283 0.14646438 0.75433385 0.14998811
		 0.75431544 0.14797407;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.43709743 1.10600889 0.89916193 1.43709743 1.10600889 0.89916193
		 -1.43709743 1.17858684 0.89916193 1.43709743 1.17858684 0.89916193 -1.43709743 1.17858684 -0.89916193
		 1.43709743 1.17858684 -0.89916193 -1.43709743 1.10600889 -0.89916193 1.43709743 1.10600889 -0.89916193;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 13 2 10
		f 4 1 7 -3 -7
		mu 0 4 3 8 9 11
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 14
		f 4 3 11 -1 -11
		mu 0 4 7 12 1 15
		f 4 -12 -10 -8 -6
		mu 0 4 13 6 4 2
		f 4 10 4 6 8
		mu 0 4 17 0 10 16;
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
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.82044381 0.057917658
		 0.82114077 0.057648487 0.8016091 0.054992788 0.80131114 0.054307621 0.82172048 0.057177112
		 0.80168074 0.055736516 0.82212615 0.056549672 0.80151904 0.056465954 0.82231808 0.055827584
		 0.80113983 0.057109751 0.82227743 0.055081531 0.80058026 0.057604853 0.82200825 0.054384548
		 0.79989505 0.057902768 0.8215369 0.053804852 0.79915136 0.057974402 0.8209095 0.05339919
		 0.79842186 0.057812694 0.82018733 0.053207278 0.79777813 0.057433508 0.81944132 0.053247891
		 0.79728305 0.056873936 0.8187443 0.053517058 0.79698515 0.056188747 0.81816465 0.053988438
		 0.7969135 0.055445045 0.81775898 0.054615878 0.79707521 0.054715596 0.81756705 0.055337958
		 0.79745436 0.054071806 0.8176077 0.056084014 0.79801393 0.053576719 0.81787682 0.056781001
		 0.79869914 0.05327877 0.81834823 0.057360698 0.79944289 0.053207159 0.81897569 0.057766356
		 0.80017227 0.053368844 0.81969774 0.057958271 0.80081606 0.053748041 0.81994259 0.055582769
		 0.79929709 0.055590775 0.89549136 0.053263433 0.89623845 0.053257212 0.89474422 0.053269655
		 0.89399707 0.053275876 0.89324993 0.053282097 0.89250284 0.053288318 0.89175564 0.053294539
		 0.89100856 0.053300757 0.89026141 0.053306978 0.88951433 0.053313203 0.88876712 0.053319424
		 0.88802004 0.053325646 0.90221548 0.053207435 0.9014684 0.053213656 0.90072119 0.053219885
		 0.89997411 0.053226098 0.89922702 0.053232327 0.89847982 0.053238545 0.89773273 0.053244766
		 0.89698559 0.053250991 0.8957324 0.082217231 0.89647961 0.082211033 0.89498532 0.082223468
		 0.89423817 0.082229681 0.89349103 0.082235895 0.89274389 0.082242131 0.89199674 0.082248345
		 0.89124966 0.082254566 0.89050251 0.08226078 0.88975537 0.082267009 0.88900828 0.08227323
		 0.88826108 0.082279466 0.887514 0.082285672 0.90170944 0.082167469 0.90096235 0.08217369
		 0.90021527 0.082179911 0.89946806 0.08218614 0.89872098 0.082192354 0.89797384 0.082198583
		 0.89722669 0.082204804 0.88727295 0.053331867 0.90245658 0.082161255;
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
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.81011701 0.057917655
		 0.81081402 0.057648487 0.77450126 0.054992802 0.7742033 0.054307625 0.81139368 0.057177112
		 0.77457291 0.055736519 0.81179929 0.056549672 0.7744112 0.056465961 0.81199127 0.055827584
		 0.774032 0.057109758 0.81195068 0.055081531 0.77347243 0.057604846 0.81168145 0.054384548
		 0.77278721 0.057902776 0.81121004 0.053804852 0.77204353 0.057974406 0.81058264 0.05339919
		 0.77131408 0.057812706 0.80986059 0.053207278 0.77067029 0.057433516 0.80911452 0.053247891
		 0.77017522 0.056873947 0.80841756 0.053517058 0.76987725 0.056188755 0.80783784 0.053988438
		 0.76980567 0.055445045 0.80743217 0.054615878 0.76996732 0.054715596 0.80724025 0.055337958
		 0.77034652 0.054071814 0.8072809 0.056084014 0.77090609 0.053576726 0.80755007 0.056781001
		 0.77159131 0.053278774 0.80802143 0.057360698 0.77233505 0.053207159 0.80864882 0.057766356
		 0.77306443 0.053368844 0.80937099 0.057958271 0.77370822 0.053748049 0.80961573 0.055582769
		 0.77218926 0.055590782 0.86451101 0.053263433 0.8652581 0.053257212 0.86376381 0.053269655
		 0.86301672 0.053275876 0.86226958 0.053282097 0.86152244 0.053288318 0.86077535 0.053294539
		 0.86002815 0.053300757 0.85928106 0.053306978 0.85853392 0.053313203 0.85778677 0.053319424
		 0.85703969 0.053325646 0.87123513 0.053207435 0.87048805 0.053213656 0.86974084 0.053219885
		 0.86899376 0.053226106 0.86824661 0.053232327 0.86749947 0.053238545 0.86675239 0.053244766
		 0.86600518 0.053250991 0.86475205 0.082217246 0.8654992 0.082211033 0.86400491 0.08222346
		 0.86325777 0.082229689 0.86251068 0.08223591 0.86176354 0.082242131 0.86101639 0.082248352
		 0.86026931 0.082254566 0.8595221 0.082260795 0.85877502 0.082267016 0.85802788 0.082273237
		 0.85728073 0.082279466 0.85653365 0.08228568 0.87072909 0.082167484 0.86998194 0.08217369
		 0.86923486 0.082179919 0.86848772 0.08218614 0.86774057 0.082192361 0.86699343 0.082198583
		 0.86624634 0.082204804 0.85629249 0.053331867 0.87147623 0.082161255;
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
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.80495358 0.057917655
		 0.80565059 0.057648487 0.78482807 0.054992802 0.78453016 0.054307625 0.80623031 0.057177112
		 0.78489971 0.055736519 0.80663598 0.056549672 0.784738 0.056465961 0.8068279 0.055827584
		 0.7843588 0.057109758 0.80678725 0.055081531 0.78379923 0.057604846 0.80651808 0.054384548
		 0.78311408 0.057902776 0.80604672 0.053804852 0.78237033 0.057974406 0.80541921 0.05339919
		 0.78164089 0.057812706 0.80469716 0.053207278 0.7809971 0.057433516 0.80395114 0.053247891
		 0.78050196 0.056873947 0.80325413 0.053517058 0.78020406 0.056188755 0.80267441 0.053988438
		 0.78013241 0.055445045 0.80226874 0.054615878 0.78029418 0.054715596 0.80207688 0.055337958
		 0.78067338 0.054071814 0.80211747 0.056084014 0.78123289 0.053576726 0.80238664 0.056781001
		 0.78191811 0.053278774 0.802858 0.057360698 0.7826618 0.053207159 0.80348551 0.057766356
		 0.78339124 0.053368844 0.80420756 0.057958271 0.78403503 0.053748049 0.80445236 0.055582769
		 0.78251612 0.055590782 0.7625339 0.053263433 0.76328099 0.053257212 0.76178676 0.053269655
		 0.76103961 0.053275876 0.76029253 0.053282097 0.75954539 0.053288318 0.75879824 0.053294539
		 0.7580511 0.053300757 0.75730395 0.053306978 0.75655687 0.053313203 0.75580972 0.053319424
		 0.75506258 0.053325646 0.76925802 0.053207435 0.76851094 0.053213656 0.76776379 0.053219885
		 0.76701665 0.053226106 0.76626956 0.053232327 0.76552242 0.053238545 0.76477528 0.053244766
		 0.76402819 0.053250991 0.762775 0.082217231 0.76352209 0.082211018 0.76202786 0.08222346
		 0.76128078 0.082229681 0.76053357 0.082235903 0.75978649 0.082242124 0.75903934 0.082248345
		 0.7582922 0.082254566 0.75754511 0.082260795 0.75679803 0.082267009 0.75605083 0.082273237
		 0.75530368 0.082279459 0.75455654 0.08228568 0.76875198 0.082167476 0.76800489 0.08217369
		 0.76725775 0.082179911 0.76651061 0.082186133 0.76576352 0.082192354 0.76501638 0.082198575
		 0.76426923 0.082204804 0.75431544 0.053331867 0.76949918 0.082161248;
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
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.81528044 0.057917655
		 0.81597739 0.057648487 0.77966464 0.054992802 0.77936673 0.054307625 0.81655711 0.057177112
		 0.77973628 0.055736519 0.81696272 0.056549672 0.77957463 0.056465961 0.81715465 0.055827584
		 0.77919543 0.057109758 0.81711406 0.055081531 0.77863586 0.057604846 0.81684488 0.054384548
		 0.77795064 0.057902776 0.81637347 0.053804852 0.7772069 0.057974406 0.81574607 0.05339919
		 0.77647746 0.057812706 0.81502396 0.053207278 0.77583373 0.057433516 0.81427789 0.053247891
		 0.77533865 0.056873947 0.81358093 0.053517058 0.77504069 0.056188755 0.81300122 0.053988434
		 0.77496904 0.055445045 0.81259561 0.054615878 0.77513075 0.054715596 0.81240368 0.055337958
		 0.77550995 0.054071814 0.81244427 0.056084014 0.77606952 0.053576726 0.8127135 0.056781001
		 0.77675474 0.053278774 0.81318486 0.057360698 0.77749842 0.053207159 0.81381226 0.057766356
		 0.77822787 0.053368844 0.81453431 0.057958271 0.77887166 0.053748049 0.81477916 0.055582769
		 0.77735269 0.055590782 0.88000119 0.053263433 0.88074827 0.053257212 0.87925398 0.053269655
		 0.8785069 0.053275876 0.87775975 0.053282097 0.87701261 0.053288318 0.87626547 0.053294539
		 0.87551838 0.053300757 0.87477124 0.053306978 0.87402415 0.053313203 0.87327695 0.053319424
		 0.87252986 0.053325646 0.88672531 0.053207435 0.88597816 0.053213656 0.88523102 0.053219885
		 0.88448393 0.053226106 0.88373673 0.053232327 0.88298965 0.053238545 0.88224256 0.053244766
		 0.88149542 0.053250991 0.88024223 0.082217246 0.88098937 0.082211033 0.87949514 0.082223468
		 0.87874794 0.082229689 0.87800086 0.082235917 0.87725377 0.082242131 0.87650657 0.082248352
		 0.87575948 0.082254574 0.87501234 0.082260802 0.87426519 0.082267024 0.87351811 0.082273245
		 0.87277091 0.082279466 0.87202382 0.08228568 0.88621926 0.082167484 0.88547218 0.082173698
		 0.88472503 0.082179919 0.88397789 0.08218614 0.88323081 0.082192369 0.88248366 0.082198583
		 0.88173652 0.082204804 0.87178272 0.053331867 0.88696641 0.082161255;
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
createNode transform -n "wall";
	rename -uid "969FCA8B-42FE-85F8-D43E-8EA01FF07909";
	setAttr ".rp" -type "double3" 0 3.438585399798427 -3.5428660001317969 ;
	setAttr ".sp" -type "double3" 0 3.438585399798427 -3.5428660001317969 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "89F95DA7-4F33-C300-CDA1-288AED27CA32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25378669798374176 0.62572288513183594 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "wall";
	rename -uid "0E4E3A16-46AC-B328-E53E-6FBF6F8B2A40";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode fosterParent -n "unit7_cushionRNfosterParent1";
	rename -uid "A0646CE5-42DD-840B-BC98-C48A16F0C644";
createNode transform -n "unit7_cushion:transform1" -p "unit7_cushionRNfosterParent1";
	rename -uid "71E9FAA3-4DE3-2122-F5AC-AE9B2E6057A1";
createNode transform -n "unit7_cushion:transform2" -p "unit7_cushionRNfosterParent1";
	rename -uid "5ADEFE01-44BD-D63A-92F3-D3B846292462";
createNode transform -n "unit7_cushion:transform3" -p "unit7_cushionRNfosterParent1";
	rename -uid "83AF9729-43E2-7266-A98F-5DA23C87D306";
createNode fosterParent -n "Unit5_LabSceneRN1fosterParent1";
	rename -uid "0306002E-4C16-901B-AAB2-2FAD29DFC401";
createNode mesh -n "Unit5_LabScene:polySurfaceShape6" -p "Unit5_LabSceneRN1fosterParent1";
	rename -uid "AA9A2CF8-4F75-7F53-ADDD-EEBAD4E603E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[16:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".pv" -type "double2" 0.40263763070106506 0.57348743081092834 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.33728829 0.2409901
		 0.49961102 0.55363911 0.17987478 0.55655688 0.62489086 0.58632356 0.085473835 0.24099088
		 0.12527987 0.59729809 0.43684664 0.55496711 0.99922204 0.54266435 0.51845056 0.3180905
		 0.72147524 0.54876548 0.26534861 0.32104903 0.90263766 0.58022243 0.25568435 0.47786671
		 0.22186425 0.55974013 -5.5879354e-09 0.47649878 0.40302664 0.59119707 0.0011686664
		 0.4959408 0.42249912 0.59076935 0.0082880519 0.51407021 0.4419716 0.59034163 0.020661294
		 0.52911222 0.46144408 0.5899139 0.037077203 0.53959459 0.48091662 0.58948618 0.19931692
		 0.55538821 0.64436334 0.58589584 0.21744627 0.54826874 0.66383588 0.58546805 0.23248833
		 0.53589553 0.6833083 0.58504033 0.24297065 0.51947963 0.70278084 0.58461255 0.25717136
		 0.49728709 0.20239174 0.56016785 0.26458681 0.51529735 0.18291923 0.56059557 0.27720484
		 0.53013474 0.16344675 0.56102335 0.29379031 0.54034668 0.14397426 0.56145108 0.45626694
		 0.55348009 0.97974956 0.54309207 0.47427729 0.54606467 0.96027708 0.54351985 0.48911455
		 0.53344661 0.9408046 0.54394764 0.49932653 0.51686114 0.92133212 0.54437536 0.92211014
		 0.57979465 0.50391346 0.49793178 0.94158262 0.57936692 0.9610551 0.57893914 0.98052758
		 0.57851142 0.00077801943 0.60003299 0.14475234 0.59687036 0.31271964 0.54493356 0.16422482
		 0.59644264 0.18369728 0.59601492 0.20316979 0.59558719 0.22264227 0.59515947 0.72225326
		 0.58418483 0.51696354 0.2986702 0.50954807 0.28065985 0.49693003 0.26582259 0.48034462
		 0.25561059 0.46141529 0.25102365 0.50038904 0.58905846 0.31786796 0.24247712 0.29985762
		 0.24989262 0.28502032 0.26251063 0.27480838 0.27909607 0.27022144 0.29802543 0.90185964
		 0.54480308 0.26418 0.30160689 0.25706059 0.28347749 0.24468735 0.26843545 0.22827148
		 0.25795314 0.20941979 0.2530567 0.12450178 0.5618788 0.066031776 0.24215952 0.047902375
		 0.2492789 0.032860316 0.26165217 0.022378035 0.27806807 0.017481565 0.29691976 0.70200276
		 0.54919326 0.24786705 0.50062799 0.68253028 0.54962105 0.6630578 0.55004877 0.64358532
		 0.55047649 0.62411284 0.55090427 0.48013854 0.55406684 0.055928856 0.54449099 0.46066603
		 0.55449456 0.44119361 0.55492228 0.42172107 0.55535007 0.40224862 0.55577779 1 0.57808369
		 0 0.56461364;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  1.5066099 0 0 1.5066099 0 
		0 1.5066099 0 0 1.5066099 0 0 1.5066099 0 0 1.5066099 0 0 1.5066099 0 0 1.5066099 
		0 0 1.5066099 0 0 1.5066099 0 1.1920929e-07 1.5066099 0 1.1920929e-07 1.5066099 0 
		1.1920929e-07 1.5066099 0 0 1.5066099 0 0 1.5066099 0 0 1.5066099 0 0 1.5066099 0 
		0 1.5066099 0 0 1.5066099 0 0 1.5066099 0 1.1920929e-07 1.5066099 0 0 1.5066099 0 
		0 1.5066099 0 0 1.5066099 0 0 1.5066099 0 0 1.5066099 0 0 1.5066099 0 0 1.5066099 
		0 0 1.5066099 0 0 1.5066099 0 0 1.5066099 0 0 1.5066099 0 0 1.5066099 0 0 1.5066099 
		0 0 1.5066099 0 0 1.5066099 0 0 1.5066099 0 0 1.5066099 0 0 1.5066099 0 0 1.5066099 
		0 0 1.5066099 0 0 1.5066099 0 0 1.5066099 0 0 1.5066099 0 0 1.5066099 0 0 1.5066099 
		0 0 1.5066099 0 0 1.5066099 0 0;
	setAttr -s 48 ".vt[0:47]"  -1.51717544 0.45699951 0.52169877 -1.13675225 0.45699951 0.90212196
		 -1.25430942 0.45699951 0.8835029 -1.36035943 0.45699951 0.82946748 -1.44452119 0.45699951 0.74530602
		 -1.49855626 0.45699951 0.63925594 -1.51717544 0.67349476 0.52169877 -1.49855626 0.67349476 0.63925594
		 -1.44452119 0.67349476 0.74530602 -1.36035943 0.67349476 0.82946759 -1.25430942 0.67349476 0.88350302
		 -1.13675225 0.67349476 0.90212208 0.0046697259 0.45699951 0.52169877 -0.013949454 0.45699951 0.63925594
		 -0.067984641 0.45699951 0.74530602 -0.15214628 0.45699951 0.82946748 -0.25819626 0.45699951 0.8835029
		 -0.37575349 0.45699951 0.90212196 0.0046697259 0.67349476 0.52169877 -0.37575349 0.67349476 0.90212208
		 -0.25819626 0.67349476 0.8835029 -0.15214628 0.67349476 0.82946748 -0.067984641 0.67349476 0.74530602
		 -0.013949454 0.67349476 0.63925594 -1.25430942 0.67349476 -0.94267786 -1.36035943 0.67349476 -0.88864285
		 -1.44452119 0.67349476 -0.80448109 -1.49855626 0.67349476 -0.69843107 -1.51717544 0.67349476 -0.58087367
		 -1.13675225 0.67349476 -0.96129698 -1.51717544 0.45699951 -0.58087367 -1.49855626 0.45699951 -0.69843107
		 -1.44452119 0.45699951 -0.80448109 -1.36035943 0.45699951 -0.88864285 -1.25430942 0.45699951 -0.94267786
		 -1.13675225 0.45699951 -0.96129698 -0.013949454 0.67349476 -0.69843107 -0.067984641 0.67349476 -0.80448109
		 -0.15214628 0.67349476 -0.88864285 -0.25819626 0.67349476 -0.94267786 -0.37575349 0.67349476 -0.96129698
		 0.0046697259 0.67349476 -0.58087367 0.0046697259 0.45699951 -0.58087367 -0.37575349 0.45699951 -0.96129698
		 -0.25819626 0.45699951 -0.94267786 -0.15214628 0.45699951 -0.88864285 -0.067984641 0.45699951 -0.80448109
		 -0.013949454 0.45699951 -0.69843107;
	setAttr -s 72 ".ed[0:71]"  1 17 0 6 28 0 11 19 0 18 41 0 29 40 0 30 0 0
		 35 43 0 42 12 0 0 6 1 11 1 1 17 19 1 18 12 1 28 30 1 35 29 1 40 43 1 42 41 1 0 5 0
		 5 7 1 7 6 0 5 4 0 4 8 1 8 7 0 4 3 0 3 9 1 9 8 0 3 2 0 2 10 1 10 9 0 2 1 0 11 10 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1
		 23 22 0 13 12 0 18 23 0 28 27 0 27 31 1 31 30 0 27 26 0 26 32 1 32 31 0 26 25 0 25 33 1
		 33 32 0 25 24 0 24 34 1 34 33 0 24 29 0 35 34 0 40 39 0 39 44 1 44 43 0 39 38 0 38 45 1
		 45 44 0 38 37 0 37 46 1 46 45 0 37 36 0 36 47 1 47 46 0 36 41 0 42 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 66 1 89 3
		f 4 13 4 14 -7
		mu 0 4 78 5 53 97
		f 4 11 -8 15 -4
		mu 0 4 60 9 72 11
		f 4 12 5 8 1
		mu 0 4 59 13 95 15
		f 4 16 17 18 -9
		mu 0 4 95 94 17 15
		f 4 19 20 21 -18
		mu 0 4 94 93 19 17
		f 4 22 23 24 -21
		mu 0 4 93 92 21 19
		f 4 25 26 27 -24
		mu 0 4 92 90 23 21
		f 4 28 -10 29 -27
		mu 0 4 90 1 66 23
		f 4 30 31 32 -11
		mu 0 4 89 88 25 3
		f 4 33 34 35 -32
		mu 0 4 88 87 27 25
		f 4 36 37 38 -35
		mu 0 4 87 86 29 27
		f 4 39 40 41 -38
		mu 0 4 86 84 31 29
		f 4 42 -12 43 -41
		mu 0 4 84 9 60 31
		f 4 44 45 46 -13
		mu 0 4 59 58 33 13
		f 4 47 48 49 -46
		mu 0 4 58 57 35 33
		f 4 50 51 52 -49
		mu 0 4 57 56 37 35
		f 4 53 54 55 -52
		mu 0 4 56 54 39 37
		f 4 56 -14 57 -55
		mu 0 4 54 5 78 39
		f 4 58 59 60 -15
		mu 0 4 96 52 41 7
		f 4 61 62 63 -60
		mu 0 4 52 51 43 41
		f 4 64 65 66 -63
		mu 0 4 51 50 45 43
		f 4 67 68 69 -66
		mu 0 4 50 48 47 45
		f 4 70 -16 71 -69
		mu 0 4 48 11 72 47
		f 24 -68 -65 -62 -59 -5 -57 -54 -51 -48 -45 -2 -19 -22 -25 -28 -30 2 -33 -36 -39 -42
		 -44 3 -71
		mu 0 24 46 44 42 40 6 55 38 36 34 32 12 71 70 69 68 67 0 65 64 63 62 61 8 49
		f 24 7 -43 -40 -37 -34 -31 -1 -29 -26 -23 -20 -17 -6 -47 -50 -53 -56 -58 6 -61 -64 -67
		 -70 -72
		mu 0 24 10 85 30 28 26 24 2 91 22 20 18 16 14 83 82 81 80 79 4 77 76 75 74 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Unit5_LabScene:polySurfaceShape5" -p "Unit5_LabSceneRN1fosterParent1";
	rename -uid "A92F5C76-4357-65B6-9EA8-27BFE2D585AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[16:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[24]";
	setAttr ".pv" -type "double2" 0.45131883025169373 0.57241809368133545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.33728829 0.2409901
		 0.49961102 0.55363911 0.17987478 0.55655688 0.62489086 0.58632356 0.085473835 0.24099088
		 0.12527987 0.59729809 0.43684664 0.55496711 0.99922204 0.54266435 0.51845056 0.3180905
		 0.72147524 0.54876548 0.26534861 0.32104903 0.90263766 0.58022243 0.25568435 0.47786671
		 0.22186425 0.55974013 -5.5879354e-09 0.47649878 0.40302664 0.59119707 0.0011686664
		 0.4959408 0.42249912 0.59076935 0.0082880519 0.51407021 0.4419716 0.59034163 0.020661294
		 0.52911222 0.46144408 0.5899139 0.037077203 0.53959459 0.48091662 0.58948618 0.19931692
		 0.55538821 0.64436334 0.58589584 0.21744627 0.54826874 0.66383588 0.58546805 0.23248833
		 0.53589553 0.6833083 0.58504033 0.24297065 0.51947963 0.70278084 0.58461255 0.25717136
		 0.49728709 0.20239174 0.56016785 0.26458681 0.51529735 0.18291923 0.56059557 0.27720484
		 0.53013474 0.16344675 0.56102335 0.29379031 0.54034668 0.14397426 0.56145108 0.45626694
		 0.55348009 0.97974956 0.54309207 0.47427729 0.54606467 0.96027708 0.54351985 0.48911455
		 0.53344661 0.9408046 0.54394764 0.49932653 0.51686114 0.92133212 0.54437536 0.92211014
		 0.57979465 0.50391346 0.49793178 0.94158262 0.57936692 0.9610551 0.57893914 0.98052758
		 0.57851142 0.00077801943 0.60003299 0.14475234 0.59687036 0.31271964 0.54493356 0.16422482
		 0.59644264 0.18369728 0.59601492 0.20316979 0.59558719 0.22264227 0.59515947 0.72225326
		 0.58418483 0.51696354 0.2986702 0.50954807 0.28065985 0.49693003 0.26582259 0.48034462
		 0.25561059 0.46141529 0.25102365 0.50038904 0.58905846 0.31786796 0.24247712 0.29985762
		 0.24989262 0.28502032 0.26251063 0.27480838 0.27909607 0.27022144 0.29802543 0.90185964
		 0.54480308 0.26418 0.30160689 0.25706059 0.28347749 0.24468735 0.26843545 0.22827148
		 0.25795314 0.20941979 0.2530567 0.12450178 0.5618788 0.066031776 0.24215952 0.047902375
		 0.2492789 0.032860316 0.26165217 0.022378035 0.27806807 0.017481565 0.29691976 0.70200276
		 0.54919326 0.24786705 0.50062799 0.68253028 0.54962105 0.6630578 0.55004877 0.64358532
		 0.55047649 0.62411284 0.55090427 0.48013854 0.55406684 0.055928856 0.54449099 0.46066603
		 0.55449456 0.44119361 0.55492228 0.42172107 0.55535007 0.40224862 0.55577779 1 0.57808369
		 0 0.56461364;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[19]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr -s 48 ".vt[0:47]"  -1.55174828 0.45699951 0.52169877 -1.17132509 0.45699951 0.90212196
		 -1.28888226 0.45699951 0.8835029 -1.39493227 0.45699951 0.82946748 -1.47909403 0.45699951 0.74530602
		 -1.5331291 0.45699951 0.63925594 -1.55174828 0.67349476 0.52169877 -1.5331291 0.67349476 0.63925594
		 -1.47909403 0.67349476 0.74530602 -1.39493227 0.67349476 0.82946759 -1.28888226 0.67349476 0.88350302
		 -1.17132509 0.67349476 0.90212208 -0.029903084 0.45699951 0.52169877 -0.048522264 0.45699951 0.63925594
		 -0.10255745 0.45699951 0.74530602 -0.18671909 0.45699951 0.82946748 -0.29276907 0.45699951 0.8835029
		 -0.4103263 0.45699951 0.90212196 -0.029903084 0.67349476 0.52169877 -0.4103263 0.67349476 0.90212208
		 -0.29276907 0.67349476 0.8835029 -0.18671909 0.67349476 0.82946748 -0.10255745 0.67349476 0.74530602
		 -0.048522264 0.67349476 0.63925594 -1.28888226 0.67349476 -0.94267786 -1.39493227 0.67349476 -0.88864285
		 -1.47909403 0.67349476 -0.80448109 -1.5331291 0.67349476 -0.69843107 -1.55174828 0.67349476 -0.58087367
		 -1.17132509 0.67349476 -0.96129698 -1.55174828 0.45699951 -0.58087367 -1.5331291 0.45699951 -0.69843107
		 -1.47909403 0.45699951 -0.80448109 -1.39493227 0.45699951 -0.88864285 -1.28888226 0.45699951 -0.94267786
		 -1.17132509 0.45699951 -0.96129698 -0.048522264 0.67349476 -0.69843107 -0.10255745 0.67349476 -0.80448109
		 -0.18671909 0.67349476 -0.88864285 -0.29276907 0.67349476 -0.94267786 -0.4103263 0.67349476 -0.96129698
		 -0.029903084 0.67349476 -0.58087367 -0.029903084 0.45699951 -0.58087367 -0.4103263 0.45699951 -0.96129698
		 -0.29276907 0.45699951 -0.94267786 -0.18671909 0.45699951 -0.88864285 -0.10255745 0.45699951 -0.80448109
		 -0.048522264 0.45699951 -0.69843107;
	setAttr -s 72 ".ed[0:71]"  1 17 0 6 28 0 11 19 0 18 41 0 29 40 0 30 0 0
		 35 43 0 42 12 0 0 6 1 11 1 1 17 19 1 18 12 1 28 30 1 35 29 1 40 43 1 42 41 1 0 5 0
		 5 7 1 7 6 0 5 4 0 4 8 1 8 7 0 4 3 0 3 9 1 9 8 0 3 2 0 2 10 1 10 9 0 2 1 0 11 10 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1
		 23 22 0 13 12 0 18 23 0 28 27 0 27 31 1 31 30 0 27 26 0 26 32 1 32 31 0 26 25 0 25 33 1
		 33 32 0 25 24 0 24 34 1 34 33 0 24 29 0 35 34 0 40 39 0 39 44 1 44 43 0 39 38 0 38 45 1
		 45 44 0 38 37 0 37 46 1 46 45 0 37 36 0 36 47 1 47 46 0 36 41 0 42 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 66 1 89 3
		f 4 13 4 14 -7
		mu 0 4 78 5 53 97
		f 4 11 -8 15 -4
		mu 0 4 60 9 72 11
		f 4 12 5 8 1
		mu 0 4 59 13 95 15
		f 4 16 17 18 -9
		mu 0 4 95 94 17 15
		f 4 19 20 21 -18
		mu 0 4 94 93 19 17
		f 4 22 23 24 -21
		mu 0 4 93 92 21 19
		f 4 25 26 27 -24
		mu 0 4 92 90 23 21
		f 4 28 -10 29 -27
		mu 0 4 90 1 66 23
		f 4 30 31 32 -11
		mu 0 4 89 88 25 3
		f 4 33 34 35 -32
		mu 0 4 88 87 27 25
		f 4 36 37 38 -35
		mu 0 4 87 86 29 27
		f 4 39 40 41 -38
		mu 0 4 86 84 31 29
		f 4 42 -12 43 -41
		mu 0 4 84 9 60 31
		f 4 44 45 46 -13
		mu 0 4 59 58 33 13
		f 4 47 48 49 -46
		mu 0 4 58 57 35 33
		f 4 50 51 52 -49
		mu 0 4 57 56 37 35
		f 4 53 54 55 -52
		mu 0 4 56 54 39 37
		f 4 56 -14 57 -55
		mu 0 4 54 5 78 39
		f 4 58 59 60 -15
		mu 0 4 96 52 41 7
		f 4 61 62 63 -60
		mu 0 4 52 51 43 41
		f 4 64 65 66 -63
		mu 0 4 51 50 45 43
		f 4 67 68 69 -66
		mu 0 4 50 48 47 45
		f 4 70 -16 71 -69
		mu 0 4 48 11 72 47
		f 24 -68 -65 -62 -59 -5 -57 -54 -51 -48 -45 -2 -19 -22 -25 -28 -30 2 -33 -36 -39 -42
		 -44 3 -71
		mu 0 24 46 44 42 40 6 55 38 36 34 32 12 71 70 69 68 67 0 65 64 63 62 61 8 49
		f 24 7 -43 -40 -37 -34 -31 -1 -29 -26 -23 -20 -17 -6 -47 -50 -53 -56 -58 6 -61 -64 -67
		 -70 -72
		mu 0 24 10 85 30 28 26 24 2 91 22 20 18 16 14 83 82 81 80 79 4 77 76 75 74 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A9C6A9BF-4A2B-F8E8-BDBF-C5A67D02E524";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8C8EC899-4BD0-1ECB-4797-799DBF4CFFE0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "17E9C6C0-4BFD-AD6E-7DC9-F9B96A29DD31";
createNode displayLayerManager -n "layerManager";
	rename -uid "A26951B1-434E-8422-C315-E581D6DDEFA2";
createNode displayLayer -n "defaultLayer";
	rename -uid "F0260111-4D08-5492-7649-9AB8E1F472FB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CDF9B6E4-4F60-C0A7-1F63-02B795D3D125";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "35902BDA-4030-20F2-EB8A-E686D477BA2E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3B9AEC4A-407B-88D1-2875-F58A73FC042D";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
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
		"uvPivot" " -type \"double2\" 0.87639771520935539 0.62421541230787181"
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
		"unti7_chairRN" 0
		"unti7_chairRN" 8
		2 "|unti7_chair:chair|unti7_chair:seat|unti7_chair:seatShape" "uvPivot" " -type \"double2\" 0.5 0.49347394704818726"
		
		2 "|unti7_chair:chair|unti7_chair:back|unti7_chair:backShape" "uvPivot" " -type \"double2\" 0.12735376307638513 0.88355392605009964"
		
		2 "|unti7_chair:chair|unti7_chair:leg2|unti7_chair:legShape2" "uvst[0].uvsp[0:83]" 
		(" -s 84 -type \"float2\" 0.030424505000000001 0.76524590999999997 0.029417008000000001 0.76634687000000001 0.11504388 0.77085888000000002 0.11584467 0.77211832999999996 0.028799056999999999 0.76770537999999999 0.1146715 0.76941371000000003 0.028631180999999999 0.76918823000000003 0.11476388999999999 0.76792424999999997 0.028929680999999999 0.77065050999999996 0.11531201000000001 0.76653618000000001 0.029665469999999999 0.77194887000000001 0.11626235 0.76538539000000005 0.030766457000000001 0.77295636999999995 0.11752170000000001 0.76458466000000003 0.032124907000000001 0.77357434999999997 0.11896685 0.76421218999999996 0.033607840999999999 0.77374220000000005 0.12045636999999999 0.76430463999999998 0.035070032000000001 0.77344369999999996 0.12184447 0.76485276000000002 0.036368458999999999 0.77270793999999998 0.12299517 0.76580309999999996 0.037375927000000003 0.77160691999999997 0.12379598999999999 0.76706242999999996 0.037993878000000002 0.77024846999999996 0.12416837 0.76850759999999996 0.038161814000000002 0"
		+ ".76876557000000001 0.12407598 0.76999711999999998 0.037863225 0.76730335000000005 0.12352784999999999 0.77138519000000005 0.037127464999999998 0.76600491999999998 0.12257758000000001 0.77253592000000004 0.036026448000000003 0.76499748000000001 0.12131815999999999 0.77333671000000004 0.034668027999999997 0.76437949999999999 0.11987302 0.77370912000000003 0.033185154000000001 0.76421159999999999 0.11838347 0.77361672999999997 0.031722872999999999 0.76451015 0.11699542 0.77306854999999997 0.033396481999999998 0.76897693 0.11941992999999999 0.76896065000000002 0.24150398000000001 0.76421112000000002 0.21181380999999999 0.76727431999999995 0.22814342000000001 0.76558954000000001 0.22962794 0.76543640999999996 0.22665890999999999 0.76574266000000002 0.2251744 0.76589589999999996 0.22368990999999999 0.76604903000000002 0.22220534 0.76620220999999999 0.22072089 0.76635534000000005 0.21923634 0.76650852000000003 0.21775189 0.76666164000000003 0.21626732000000001 0.76681482999999995 0.21478285999999999 0.76696794999999"
		+ "995 0.21329832000000001 0.76712119999999995 0.24001947000000001 0.76436424000000003 0.23853495999999999 0.76451743000000005 0.23705047000000001 0.76467061000000003 0.23556595999999999 0.76482373000000003 0.23408145 0.76497685999999998 0.23259695999999999 0.76513003999999996 0.23111245 0.76528322999999998 0.21859017 0.83295350999999995 0.24828035000000001 0.82989025000000005 0.23491978999999999 0.83126873000000001 0.23640423999999999 0.83111553999999999 0.23343521 0.83142190999999999 0.23195076000000001 0.83157504000000004 0.23046628 0.83172822000000002 0.22898170000000001 0.83188139999999999 0.22749718999999999 0.83203453000000005 0.22601267999999999 0.83218771000000002 0.22452816 0.83234083999999997 0.22304367999999999 0.83249401999999995 0.22155917 0.83264720000000003 0.22007465000000001 0.83280032999999998 0.24679582999999999 0.83004343999999997 0.24531132 0.83019662000000005 0.24382681 0.83034973999999995 0.24234232 0.83050292999999997 0.24085781000000001 0.83065610999999995 0.23937330000000001 0.83080924"
		+ " 0.23788877999999999 0.83096241999999998")
		2 "|unti7_chair:chair|unti7_chair:leg3|unti7_chair:legShape3" "uvst[0].uvsp[0:83]" 
		(" -s 84 -type \"float2\" 0.020710260000000001 0.76524590999999997 0.019702761999999999 0.76634687000000001 0.12475812 0.77085888000000002 0.12555891 0.77211832999999996 0.019084811 0.76770537999999999 0.12438573999999999 0.76941371000000003 0.018916934999999999 0.76918823000000003 0.12447809999999999 0.76792424999999997 0.019215434999999999 0.77065050999999996 0.12502626 0.76653618000000001 0.019951224 0.77194887000000001 0.12597653 0.76538539000000005 0.021052240999999999 0.77295636999999995 0.12723592 0.76458466000000003 0.022410660999999998 0.77357434999999997 0.12868106000000001 0.76421218999999996 0.023893595 0.77374220000000005 0.13017055 0.76430463999999998 0.025355786000000002 0.77344369999999996 0.13155865999999999 0.76485276000000002 0.026654213999999999 0.77270793999999998 0.13270941 0.76580309999999996 0.027661681 0.77160691999999997 0.13351017000000001 0.76706242999999996 0.028279631999999999 0.77024846999999996 0.13388258 0.76850759999999996 0.028447567999999999 0.76876557000000001 0.13379021999999"
		+ "999 0.76999711999999998 0.028149039000000001 0.76730335000000005 0.13324204000000001 0.77138519000000005 0.027413218999999999 0.76600491999999998 0.13229178999999999 0.77253592000000004 0.026312202 0.76499748000000001 0.13103240999999999 0.77333671000000004 0.024953783 0.76437949999999999 0.12958726000000001 0.77370912000000003 0.023470907999999999 0.76421159999999999 0.12809771 0.77361672999999997 0.022008627999999999 0.76451015 0.12670967 0.77306854999999997 0.023682207 0.76897693 0.12913417999999999 0.76896065000000002 0.036117345000000002 0.91609644999999995 0.0064271985999999996 0.91915964999999999 0.022756755 0.91747487000000005 0.024241239000000001 0.91732174 0.021272302 0.91762805000000003 0.019787788000000001 0.91778123 0.018303244999999999 0.91793435999999995 0.016818731999999999 0.91808754000000004 0.015334219 0.91824066999999998 0.013849735 0.91839384999999996 0.012365222 0.91854703000000004 0.010880709000000001 0.91870021999999996 0.0093961953999999997 0.91885340000000004 0.0079117119 0.919006529"
		+ "99999999 0.034632862 0.91624956999999996 0.033148348000000001 0.91640275999999998 0.031663835000000001 0.91655593999999996 0.030179292 0.91670907000000001 0.028694779 0.91686224999999999 0.027210325 0.91701537 0.025725752000000001 0.91716861999999999 0.013203532 0.98483889999999996 0.042893708000000003 0.98177563999999995 0.029533118000000001 0.98315412000000002 0.031017600999999999 0.98300092999999999 0.028048605000000001 0.98330724000000003 0.026564091000000001 0.98346043000000005 0.025079578000000002 0.98361361000000003 0.023595064999999998 0.98376673000000003 0.022110551999999999 0.98391985999999998 0.020626068000000001 0.98407310000000003 0.019141555000000001 0.98422622999999998 0.017657042000000001 0.98437940999999995 0.016172558 0.98453254000000001 0.014688045 0.98468571999999999 0.041409194000000003 0.98192882999999997 0.039924711000000002 0.98208194999999998 0.038440198000000002 0.98223506999999999 0.036955684000000003 0.98238831999999998 0.035471111999999999 0.98254143999999999 0.033986627999999998 "
		+ "0.98269463000000001 0.032502114999999998 0.98284780999999999")
		2 "|unti7_chair:chair|unti7_chair:leg4|unti7_chair:legShape4" "uvst[0].uvsp[0:83]" 
		(" -s 84 -type \"float2\" 0.049852966999999998 0.76524590999999997 0.0488455 0.76634687000000001 0.10532969 0.77085888000000002 0.10613042 0.77211832999999996 0.048227549000000002 0.76770537999999999 0.10495725 0.76941371000000003 0.048059613000000001 0.76918823000000003 0.10504964 0.76792424999999997 0.048358171999999998 0.77065050999999996 0.10559782 0.76653618000000001 0.049093932 0.77194887000000001 0.10654810000000001 0.76538539000000005 0.050194949000000003 0.77295636999999995 0.10780745999999999 0.76458466000000003 0.051553398 0.77357434999999997 0.10925260000000001 0.76421218999999996 0.053036273000000002 0.77374220000000005 0.11074215 0.76430463999999998 0.054498523 0.77344369999999996 0.11213022 0.76485276000000002 0.055796920999999999 0.77270793999999998 0.11328095000000001 0.76580309999999996 0.056804388999999997 0.77160691999999997 0.11408174 0.76706242999999996 0.057422340000000002 0.77024846999999996 0.11445418 0.76850759999999996 0.057590245999999998 0.76876557000000001 0.11436172999999999 0.76999"
		+ "711999999998 0.057291715999999999 0.76730335000000005 0.11381361 0.77138519000000005 0.056555956999999997 0.76600491999999998 0.11286333 0.77253592000000004 0.055454940000000001 0.76499748000000001 0.11160398000000001 0.77333671000000004 0.054096489999999997 0.76437949999999999 0.11015877 0.77370912000000003 0.052613585999999997 0.76421159999999999 0.10866922 0.77361672999999997 0.051151364999999997 0.76451015 0.10728118 0.77306854999999997 0.052824914000000001 0.76897693 0.10970568999999999 0.76896065000000002 0.23734074999999999 0.90763366000000001 0.20765057000000001 0.91069692000000002 0.22398016000000001 0.90901213999999997 0.22546463999999999 0.90885895000000005 0.22249564999999999 0.90916525999999998 0.22101113 0.90931839000000003 0.21952668 0.90947162999999998 0.21804211000000001 0.90962476000000003 0.21655762000000001 0.90977794000000001 0.21507311000000001 0.90993111999999998 0.21358859999999999 0.91008425000000004 0.21210408 0.91023743000000001 0.21061959999999999 0.91039055999999996 0.20913509 0.9"
		+ "1054374000000005 0.23585626000000001 0.90778685000000003 0.23437174999999999 0.90793997000000004 0.23288724 0.90809315000000002 0.23140272000000001 0.90824634000000004 0.22991821000000001 0.90839946000000005 0.22843369999999999 0.90855264999999996 0.22694916000000001 0.90870576999999997 0.2144269 0.97637611999999996 0.24411711 0.97331290999999998 0.23075649000000001 0.97469132999999997 0.232241 0.97453820999999996 0.22927197999999999 0.97484451999999999 0.22778746 0.97499769999999997 0.22630297999999999 0.97515081999999997 0.22481846999999999 0.97530401 0.22333395 0.97545713000000001 0.22184946999999999 0.97561032000000003 0.22036496 0.97576350000000001 0.21888044000000001 0.97591662000000001 0.21739592999999999 0.97606981000000004 0.21591141999999999 0.97622299000000001 0.2426326 0.97346604000000003 0.24114807999999999 0.97361922000000001 0.23966356999999999 0.97377234999999995 0.23817903000000001 0.97392553000000004 0.23669456999999999 0.97407871000000001 0.23521006 0.97423183999999996 0.23372551999999999 0"
		+ ".97438495999999997")
		2 "unti7_chair:polyTweakUV1" "uvtk[0:83]" (" -s 84 -type \"float2\" 0.0048303603999999998 0.69777739000000005 0.020497604999999999 0.70284188000000003 0.039020120999999998 -0.22903125999999999 0.020718828000000002 -0.22786127 0.032051749999999997 0.71090191999999996 0.052259414999999997 -0.23032498000000001 0.038345397000000003 0.72126621000000002 0.059108361999999998 -0.23161309999999999 0.038631532000000003 0.73301225999999997 0.058707729 -0.23276736000000001 0.032680616000000003 0.74504066000000002 0.050813898000000003 -0.23367310999999999 0.020877738 0.75616156999999995 0.035926983000000003 -0.23424216 0.0042624548 0.76521342999999997 0.015350178000000001 -0.23442067 -0.015522200999999999 0.77120244999999998 -0.0088686272999999993 -0.23419411000000001 -0.036392650999999998 0.77344369999999996 -0.034142843999999999 -0.2335874 -0.056085281000000001 0.77166736000000002 -0.057684592999999999 -0.23266113999999999 -0.072469233999999993 0.76606863999999997 -0.076908520999999994 -0.23150556999999999 -0.083837687999999994 0.75727796999999997 -0.08980067799999"
		+ "9995 -0.23023134000000001 -0.089115053 0.74626546999999999 -0.095166883999999993 -0.22896045000000001 -0.087942615000000002 0.73420118999999995 -0.092714481000000001 -0.22781489999999999 -0.080647453999999993 0.72230576999999996 -0.082982740999999999 -0.22690551 -0.068127288999999994 0.71171819999999997 -0.067171923999999994 -0.22632221999999999 -0.051696069999999997 0.70339697999999995 -0.046938986000000002 -0.22612397000000001 -0.032927169999999999 0.69805682000000002 -0.024202182999999999 -0.22633318999999999 -0.013516866000000001 0.69613468999999994 -0.00098243355999999993 -0.22693150000000001 -0.024499238 0.73360144999999999 -0.016787066999999999 -0.23029119000000001 0.035558566 0.76167136000000002 0.0058683269 0.76473457 0.026088215000000001 0.69721401000000005 0.047218352999999998 0.69796800999999997 0.0037311465 0.69958788000000005 -0.018005199999999999 0.70491338000000003 -0.037279353000000001 0.71276974999999998 -0.052384987000000001 0.72250307000000002 -0.061900421999999997 0.73325324000000003 -0.0"
		+ "64856081999999995 0.74400842 -0.060895144999999998 0.75369114000000004 -0.050393224 0.76127654 -0.034486346000000001 0.76592742999999996 -0.014979862 0.76712119999999995 0.055341579000000002 0.75600332000000003 0.071830764000000005 0.74772263000000005 0.083250119999999997 0.73776238999999999 0.088452399000000001 0.72718548999999999 0.086980223999999995 0.71705483999999997 0.079034156999999994 0.70832658000000004 0.065377578000000006 0.70177816999999998 -0.077264606999999999 -0.16554521 -0.047574401000000002 -0.16860847000000001 -0.049587755999999997 -0.16873131999999999 -0.025251254000000001 -0.16886406000000001 -0.075680092000000004 -0.16852795000000001 -0.10139093 -0.168258 -0.12455353 -0.16793064999999999 -0.14310828 -0.16755997 -0.15527478 -0.16716549999999999 -0.15975987999999999 -0.16676985 -0.15597057 -0.16639803 -0.14419045999999999 -0.1660739 -0.12565029 -0.16581694999999999 -0.10244230999999999 -0.16563974000000001 -0.023350528999999998 -0.16858946 -0.0028130262999999998 -0.16863022999999999 0.01184"
		+ "8733 -0.16870867000000001 0.019208304999999998 -0.16880046000000001 0.018672577999999999 -0.16888122 0.010431498000000001 -0.16892943999999999 -0.0046646893000000002 -0.16892771000000001"
		)
		2 "unti7_chair:polyTweakUV2" "uvtk[0:17]" " -s 18 -type \"float2\" 0.082162245999999994 0.81084173999999998 0.11159843 0.82219087999999996 0.047938511000000003 0.70753454999999998 0.0064271985999999996 0.77383440999999997 -0.98894941999999997 0.64968239999999999 -0.58556043999999996 0.77668238000000001 -0.98893929000000003 0.74825763999999995 -0.50810981 0.72657864999999999 0.025309189999999999 0.73844451 -0.91003727999999995 0.75331932000000001 0.094426572 0.73211557000000005 -0.65539431999999997 0.79303836999999999 -0.81022203000000004 0.83026319999999998 0.032552391 0.81718033999999995 -0.58971344999999997 0.84969068000000003 0.14747051999999999 0.70882422 -0.82219743999999995 0.84586148999999999 -0.82218729999999995 0.94443666999999998"
		
		2 "unti7_chair:polyTweakUV3" "uvtk[0:17]" " -s 18 -type \"float2\" -0.24547759 0.42613834 -0.16504872000000001 -0.10297940999999999 -0.27047970999999998 0.0066008046000000003 -0.27893609000000003 0.53903866 0.088130667999999995 0.14262544999999999 0.028698504 0.88235056000000001 0.17196127999999999 0.12985884 0.10249864 0.83186780999999999 -0.35196576000000002 -0.0064807683000000001 -0.030237541 0.17303648999999999 -0.28974617000000003 0.43736385999999999 -0.048518925999999997 0.90937710000000005 0.22227141 0.022631310000000002 -0.31428351999999998 -0.23337938 0.087032213999999997 0.85781872000000003 -0.18223211 0.51967441999999997 -0.21199261999999999 0.0029020309000000002 -0.37277063999999999 -0.22968072";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "unit7_cushionRN";
	rename -uid "26186891-49D0-0703-F569-7AAFFE526878";
	setAttr -s 12 ".phl";
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"unit7_cushionRN"
		"unit7_cushion:Unit5_LabSceneRN" 45
		0 "|unit7_cushionRNfosterParent1|unit7_cushion:transform3" "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion1" 
		"-s -r "
		0 "|unit7_cushionRNfosterParent1|unit7_cushion:transform2" "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion1" 
		"-s -r "
		0 "|unit7_cushionRNfosterParent1|unit7_cushion:transform1" "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion1" 
		"-s -r "
		2 "|unit7_cushion:Unit5_LabScene:couch" "translate" " -type \"double3\" 0 0 7.29470174060470988"
		
		2 "|unit7_cushion:Unit5_LabScene:couch" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|unit7_cushion:Unit5_LabScene:couch" "scale" " -type \"double3\" 1 1 1"
		
		2 "|unit7_cushion:Unit5_LabScene:couch" "rotatePivot" " -type \"double3\" 0 0.06511497497558752 2.26377435487600076"
		
		2 "|unit7_cushion:Unit5_LabScene:couch" "scalePivot" " -type \"double3\" 0 0.06511497497558752 2.26377435487600076"
		
		2 "|unit7_cushion:Unit5_LabScene:couch" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:base" 
		"rotatePivot" " -type \"double3\" 0 0.25709803239831736 2.26377435487600076"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:base" 
		"scalePivot" " -type \"double3\" 0 0.25709803239831736 2.26377435487600076"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:base|unit7_cushion:Unit5_LabScene:baseShape" 
		"uvPivot" " -type \"double2\" 0.49637368321418762 0.5"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:base|unit7_cushion:Unit5_LabScene:baseShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:base|unit7_cushion:Unit5_LabScene:baseShape" 
		"pt[0:7]" " -s 8 -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left" 
		"rotatePivot" " -type \"double3\" 1.38877421459944905 0.46478238955013607 2.26377435487600076"
		
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left" 
		"scalePivot" " -type \"double3\" 1.38877421459944905 0.46478238955013607 2.26377435487600076"
		
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"pt[0:19]" " -s 20 -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back" 
		"rotatePivot" " -type \"double3\" 0.0077328658965071916 0.72261842133136112 3.1364933503217256"
		
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back" 
		"scalePivot" " -type \"double3\" 0.0077328658965071916 0.72261842133136112 3.1364933503217256"
		
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pt[0:27]" " -s 28 -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right" 
		"rotatePivot" " -type \"double3\" -1.36078325767729247 0.46478238955013612 2.26377435487600076"
		
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right" 
		"scalePivot" " -type \"double3\" -1.36078325767729247 0.46478238955013612 2.26377435487600076"
		
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"pt[0:19]" " -s 20 -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion1" 
		"rotatePivot" " -type \"double3\" 0.70282409088419107 0.51440082544817001 2.28998232488416376"
		
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion1" 
		"scalePivot" " -type \"double3\" 0.70282409088419107 0.51440082544817001 2.28998232488416376"
		
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion1|unit7_cushion:Unit5_LabScene:cushionShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2" 
		"rotatePivot" " -type \"double3\" -0.67082370357421617 0.44908110923078276 2.27610687324298278"
		
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2" 
		"scalePivot" " -type \"double3\" -0.67082370357421617 0.44908110923078276 2.27610687324298278"
		
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pt[0:47]" " -s 48 -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		3 "unit7_cushion:Unit5_LabScene:polyTweakUV6.output" "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:base|unit7_cushion:Unit5_LabScene:baseShape.inMesh" 
		""
		3 "unit7_cushion:Unit5_LabScene:transformGeometry3.outputGeometry" "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion1|unit7_cushion:Unit5_LabScene:cushionShape1.inMesh" 
		""
		3 "unit7_cushion:Unit5_LabScene:polyTweakUV2.output" "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2.inMesh" 
		""
		3 "unit7_cushion:Unit5_LabScene:polyTweakUV3.output" "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape.inMesh" 
		""
		3 "unit7_cushion:Unit5_LabScene:polyTweakUV5.output" "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape.inMesh" 
		""
		3 "unit7_cushion:Unit5_LabScene:polyTweakUV4.output" "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape.inMesh" 
		""
		5 4 "unit7_cushionRN" "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:base|unit7_cushion:Unit5_LabScene:baseShape.inMesh" 
		"unit7_cushionRN.placeHolderList[1]" ""
		5 4 "unit7_cushionRN" "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape.inMesh" 
		"unit7_cushionRN.placeHolderList[2]" ""
		5 4 "unit7_cushionRN" "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape.inMesh" 
		"unit7_cushionRN.placeHolderList[3]" ""
		5 4 "unit7_cushionRN" "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape.inMesh" 
		"unit7_cushionRN.placeHolderList[4]" ""
		5 4 "unit7_cushionRN" "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion1|unit7_cushion:Unit5_LabScene:cushionShape1.inMesh" 
		"unit7_cushionRN.placeHolderList[5]" ""
		5 4 "unit7_cushionRN" "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2.inMesh" 
		"unit7_cushionRN.placeHolderList[6]" ""
		"unit7_cushionRN" 15
		0 "|unit7_cushion:Unit5_LabScene:polySurfaceShape1" "|unit7_cushionRNfosterParent1|unit7_cushion:transform1" 
		"-s -r "
		0 "|unit7_cushion:Unit5_LabScene:polySurfaceShape1" "|unit7_cushionRNfosterParent1|unit7_cushion:transform2" 
		"-s -r "
		0 "|unit7_cushion:Unit5_LabScene:polySurfaceShape1" "|unit7_cushionRNfosterParent1|unit7_cushion:transform3" 
		"-s -r "
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvtk[0:95]" (" -s 96 -type \"float2\" 0.022078812 -0.013078451 0.10603577 0.23576527999999999 -0.14632618 0.40035655999999997 -0.2996915 0.10634708 0.51001017999999998 0.28479527999999998 0.52531075000000005 -0.29444705999999998 0.12098005000000001 -0.099364430000000004 0.20789426999999999 0.19054579999999999 -0.32738846999999999 -0.068103701000000003 -0.31252104000000003 0.19339454 0.014950335 0.17519376 -0.027610183 0.067580192999999997 0.46530968 -0.092350081000000001 0.64397901000000002 -0.092121117000000002 0.52344822999999996 0.52391487000000003 0.40731359 0.025232254999999999 0.49340630000000002 0.54138649000000005 0.36700746000000001 0.051403447999999997 0.44336914999999999 0.55148101000000005 0.30767359999999999 0.073624029999999993 0.37864986 0.55260878999999996 0.23546218999999999 0.090125382000000004 0.30712402 0.54425025000000005 0.15892655 0.099863276000000001 -0.19493257999999999 0.37880598999999998 -0.34717905999999998 0.10525969 -0.22648466 0.35419445999999999 -0.37471168999999999 0.10061431 -0.2387872900000"
		+ "0001 0.32936104999999999 -0.38057988999999998 0.094157009999999999 -0.23209846000000001 0.30695581 -0.36576897000000003 0.087630421 0.47129645999999997 -0.095780491999999995 0.65429121000000001 -0.11589924 0.46219843999999999 -0.098563254000000003 0.64673150000000001 -0.13970134000000001 0.44000787000000002 -0.10046586 0.62320774999999995 -0.16216689000000001 0.40761465000000002 -0.10146871 0.58681159999999999 -0.18221451 0.082761376999999997 -0.098654538 0.16191712 0.17778251 0.042541443999999998 -0.097864120999999998 0.11328822 0.16851076000000001 0.0033719539999999999 -0.097065806000000004 0.065968691999999995 0.16272089000000001 -0.031669438000000001 -0.096232146000000005 0.023919224999999999 0.1601803 0.0055279732000000003 0.068797439000000002 -0.059522510000000001 -0.095270902000000005 0.047797263 0.072375983000000005 0.095351993999999995 0.07871446 0.14421603 0.088009803999999997 0.23119935 -0.38353932000000002 0.57107061000000003 -0.27870977000000002 0.36830967999999997 -0.10169783 0.60768520999999998"
		+ " -0.26025593000000002 0.63137244999999997 -0.23974492999999999 0.63901817999999999 -0.21809497 0.62869452999999997 -0.19646247 -0.33323562000000001 0.082550287 -0.35717452 -0.062369003999999999 -0.37212282000000002 -0.055852964999999997 -0.36934102000000002 -0.049147456999999999 -0.34761930000000002 -0.043096438000000001 -0.30817633999999999 -0.038660674999999999 0.087509095999999995 0.10279077 0.083927690999999999 -0.010119705999999999 0.15022963 -0.011086695000000001 0.21246609 -0.015868276000000001 0.26298252 -0.023644358000000001 0.29641395999999998 -0.0331375 -0.0090320109999999995 0.16041859999999999 0.039483905 0.16768475999999999 0.074233353000000002 0.16569576 0.11616284 0.16921781999999999 0.54130321999999997 -0.1990671 0.55847089999999999 0.30143207 0.60056067000000002 0.32014619999999999 0.63203967000000005 0.33936828000000002 0.64911549999999996 0.35741149999999999 0.64902645000000003 0.37255614999999997 -0.34476762999999999 0.20100856 -0.20848536000000001 0.28911868000000002 -0.35938287000000002"
		+ " 0.21031602999999999 -0.35344583000000002 0.21953627000000001 -0.32599777000000002 0.22662463999999999 -0.27875411999999999 0.22953448000000001 0.17695670999999999 0.23395462 0.23779273000000001 0.52720433 0.25294682000000002 0.22416354999999999 0.32464581999999997 0.20644696000000001 0.38357258 0.18202539000000001 0.42362186000000002 0.15296794 0.19041362000000001 0.10027026999999999 0.24868006000000001 -0.29326379000000002"
		)
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvtk[0:99]" (" -s 100 -type \"float2\" 0.02004388 0.096461802999999999 0.0097108482999999999 0.39507079000000001 -0.79859716000000003 0.32106300999999998 -0.38905534000000003 0.18494347 -0.095783970999999996 -0.14459664 0.083099781999999997 -0.047815829999999997 -0.055397093000000001 -0.14264252999999999 0.46160674000000002 -0.39301216999999999 -0.46314876999999999 -0.046515821999999998 -0.052514613000000002 -0.044747755 -0.56388115999999999 -0.098177254000000005 0.24440175 -0.40501869000000001 0.36094069000000001 -0.088199644999999993 0.27377293000000003 0.10530573 -0.10828073000000001 0.28781760000000001 0.28504583 0.2282382 -0.13614230999999999 0.32945733999999999 0.26851555999999999 0.25605375000000002 -0.18501307 0.36474427999999998 0.22720957 0.27800792000000002 -0.25032976000000001 0.38910306 0.16588268 0.29073521000000002 -0.324305 0.39927304000000002 0.092962205000000006 0.29200113 -0.84797031 0.30474970000000001 -0.43934583999999999 0.16675367999999999 -0.87817078999999998 0.27828637000000001 -0.46997344000000002 0"
		+ ".14205014999999999 -0.88694012 0.24509373000000001 -0.080941616999999993 -0.080422878000000003 -0.87504296999999998 0.20889922999999999 -0.072370230999999993 -0.11650512 0.35721317000000002 -0.098126560000000002 0.26247343000000001 0.085630028999999996 0.33804840000000003 -0.10745581999999999 0.23311213 0.066452472999999998 0.30651113000000002 -0.11540309 0.18874730000000001 0.049676269000000002 0.26626264999999999 -0.12151662000000001 0.13331925999999999 0.036753743999999998 -0.097151548000000004 -0.14419778999999999 0.40817881 -0.38773969000000003 -0.13922166999999999 -0.14415269999999999 0.35429841000000001 -0.37736346999999998 -0.17850852 -0.14246692999999999 0.30393748999999998 -0.36195672000000001 -0.21191894999999999 -0.13909334000000001 0.26098125999999999 -0.34190217000000001 0.27682804999999999 -0.42746919 -0.23640834999999999 -0.13404711999999999 0.32050477999999999 -0.44639421000000001 0.37170093999999998 -0.46114941999999998 0.42647582000000001 -0.47139561000000002 0.48080528 -0.47706779999999999"
		+ " 0.14639714000000001 -0.040739446999999998 0.22106761999999999 -0.12559149 0.20289508000000001 -0.029294878 0.24819975999999999 -0.01437366 0.27826369000000001 0.0027250648 0.28991675 0.020291626 -0.043328701999999997 -0.15041766000000001 -0.48704146999999998 -0.031049937 -0.47772144999999999 0.11385897 -0.49343770999999997 -0.013544053 -0.47981316000000002 0.0043072103999999998 -0.44579098 0.020313709999999999 -0.39395880999999999 0.032135962999999997 0.019124001000000002 0.28133093999999997 0.094381422000000006 0.10355251 0.16767144 0.10168082000000001 0.23016343 0.091215923000000004 0.27427739000000001 0.074006185000000002 0.29594504999999999 0.052787974000000001 0.22909909000000001 -0.31792461999999999 -0.53344077000000001 -0.12236178 -0.49489825999999998 -0.14272612000000001 -0.45180953000000001 -0.15762203999999999 -0.40766608999999998 -0.16582367000000001 -0.36580515000000002 -0.16657754999999999 0.80953651999999998 -0.40860071999999997 -0.052748237000000003 -0.13665599 -0.016575891999999998 -0.1208890"
		+ "7 0.0093537718000000006 -0.098410070000000002 0.021943692000000001 -0.071064829999999996 0.018815793000000001 -0.041391373000000002 -0.080749988999999994 -0.0082681774999999996 -0.84545451000000005 0.17322889 -0.47219533000000002 0.21289754 -0.088950157000000002 0.03056559 -0.46463483999999999 0.24375346000000001 -0.43482259000000001 0.27073829999999999 -0.38594052000000001 0.2905452 0.081159174000000001 0.40657091000000001 -0.39726057999999997 0.3940613 0.15179706000000001 0.40503328999999999 0.21131154999999999 0.39097061999999999 0.25152176999999998 0.36680043000000001 0.26775073999999999 0.33617460999999998 0.071130574000000002 0.028685539999999999 0.83504038999999997 -0.49705191999999998"
		)
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvtk[0:51]" (" -s 52 -type \"float2\" -0.28814548000000001 -0.090981007000000003 -0.37940305000000002 -0.09242475 0.20582262000000001 -0.12395555 0.28337984999999999 -0.12381059 -0.28684865999999998 0.52149760999999994 0.14444254000000001 -0.092792719999999995 0.48731618999999998 -0.28483375999999999 -0.37909186 0.48035452000000001 0.15513882000000001 -0.36904627000000001 0.2297738 -0.010470033 -0.31956755999999997 0.23656356000000001 -0.35535902000000003 0.086203635000000001 -0.32165843 0.18363756000000001 -0.35567573000000002 0.045017480999999998 -0.31496935999999998 0.131998 -0.34568027000000001 0.0033680797000000002 -0.30032164 0.087444723000000002 -0.32685289000000001 -0.033169328999999997 -0.27958387000000001 0.054881214999999997 -0.3017976 -0.059745193000000002 0.21367206999999999 -0.12041747999999999 0.29357481000000002 -0.11725526999999999 0.22074969 -0.10509998 0.30120479999999999 -0.1001128 0.22723936 -0.080279595999999995 0.30590551999999999 -0.073696733 0.22911 -0.047402561000000003 0.30726793000000002 -0.040324"
		+ "390000000002 0.30490327 -0.0028701425000000002 0.15526234999999999 -0.39141737999999998 0.15348001 -0.40947938 0.14982629 -0.42144590999999998 0.14451161000000001 -0.42593151000000001 0.13795818000000001 -0.42215931000000001 -0.27379140000000002 -0.072957813999999996 -0.31168148000000001 -0.069853901999999995 -0.33237934000000002 -0.037760794 -0.3476938 0.0020251869999999999 0.55649291999999995 -0.27327907000000001 -0.30143392000000002 0.516204 0.22617353000000001 -0.079923928000000005 0.20219519999999999 -0.12691462000000001 -0.40799700999999999 -0.080385744999999995 -0.25529998999999998 0.037608801999999997 -0.43322471000000001 -0.055382669000000002 -0.45179768999999997 -0.020646811000000001 -0.46115229000000002 0.019197226000000001 -0.45988922999999998 0.058809698000000001 0.23826981 0.44142746999999999 -0.24192208000000001 0.83538376999999997 0.24094719000000001 0.45947969 0.17309632999999999 0.44446743"
		)
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvtk[0:41]" (" -s 42 -type \"float2\" -0.91883968999999999 -0.90753620999999995 0.26170799 -0.90115708000000005 0.16757551000000001 -0.83553487000000004 -0.50855315000000001 -0.79924994999999999 -0.49050327999999999 -0.18310434 -0.94879639000000005 -0.27173817 0.10430008 0.092174634000000005 0.26210904000000002 0.021589502999999999 -0.98140620999999995 -0.84822260999999999 0.18306449 -0.82162911000000005 0.23978253999999999 -0.75499147 -0.44470757 -0.73100913000000001 0.23395182 -0.79448896999999996 -0.44855064 -0.76188367999999995 0.21688954999999999 -0.82378351999999999 -0.46379837000000002 -0.78540778 0.14164468999999999 -0.82485998000000005 -0.53147137 -0.79480404000000004 0.12194338 -0.79423993999999998 -0.54777050000000005 -0.77688323999999997 0.18866462000000001 -0.86482912000000001 0.1143139 -0.751881 0.20825784999999999 -0.89542049000000001 0.23530947999999999 -0.90435277999999997 0.28726867 -0.88607508000000001 0.19265704 -0.83502418 0.30478938999999999 -0.85101795000000002 0.30936470999999999 -0.80452895000000002 "
		+ "0.10670456 2.9551527e-05 0.23192852999999999 -0.053266215999999998 -0.67639243999999998 -0.60430669999999997 -0.97717171999999997 -0.88021141000000003 -0.96209239999999996 -0.90259707 -0.94051289999999999 -0.90937977999999997 -0.48592949000000002 -0.79612844999999999 -0.89708626000000002 -0.89724994000000002 -0.88043271999999995 -0.87299316999999999 -0.87305582000000004 -0.84126705000000002 -0.62941968000000004 -0.1456933 -0.84063308999999997 -0.28482729000000001 -0.55205768 -0.7511428 0.058729722999999998 -0.674793"
		)
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvtk[0:41]" (" -s 42 -type \"float2\" 0.40159801000000001 -0.92458439000000003 -0.030491649999999999 -0.60427332 -0.49985080999999998 -0.86997837 0.65713465000000004 -0.57625627999999995 0.68028772000000004 -0.090879917000000005 0.32869187 -0.45677521999999998 -0.15046810999999999 0.18963251 0.020134628000000002 0.26873883999999998 0.33459698999999998 -0.87730425999999995 -0.11709744 -0.50051509999999999 -0.40630409000000001 -0.77312093999999998 0.72647351000000004 -0.53080285000000005 -0.41595155 -0.81960385999999996 0.72199135999999997 -0.55644035000000003 -0.43962090999999998 -0.85456180999999998 0.70504677000000004 -0.57454890000000003 -0.52813958999999999 -0.85977822999999998 0.63359052000000005 -0.56555652999999995 -0.54749261999999999 -0.82931774999999996 0.61693823000000003 -0.54172814000000002 -0.11229217 -0.55045575000000002 -0.55331068999999999 -0.78695773999999996 -0.092122376000000006 -0.58744048999999998 -0.061960756999999998 -0.60233539000000003 0.0020861030000000002 -0.59301722000000001 -0.47032594999999999 -"
		+ "0.86840010000000001 0.026571810000000001 -0.55881201999999996 0.035206079000000001 -0.51202570999999997 -0.52668285000000004 -0.061494361999999997 -0.38578670999999998 3.5674100000000005e-05 0.51634681000000004 -0.67832183999999995 0.34073478000000001 -0.90143614999999999 0.35696225999999998 -0.91893625000000001 0.37916347 -0.92505669999999995 0.68101739999999999 -0.57922781000000001 0.42421978999999999 -0.91737484999999996 0.44070065000000003 -0.89852469999999995 0.44637926999999999 -0.87314862000000004 0.54511905000000005 -0.13058618 0.43719056000000001 -0.43759241999999998 0.61192632000000002 -0.51024866000000002 -0.21267688000000001 -0.66858834"
		)
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV6" "uvtk[0:17]" " -s 18 -type \"float2\" -0.10130842 0.44928274000000001 -0.75468652999999997 -0.084194465999999996 -0.67048991000000002 0.045409410999999997 0.48476060999999998 -0.16360269 -0.18140653000000001 -0.11829196 0.63529723999999999 -0.24314638999999999 -0.201868 -0.057369380999999997 -0.0033018428 0.072946355000000004 -0.060644745999999999 -0.18265097999999999 0.26483810000000002 -0.093461260000000004 -0.076518446000000004 0.31177503000000001 0.65501301999999995 -0.12241775000000001 -0.53111803999999996 -0.22894906000000001 -0.68515956 0.13575915 0.60827249000000005 -0.15830886 -0.075196996000000002 0.28894877000000002 0.023722904 0.31220376 -0.0033018428 0.39704131999999998"
		
		5 3 "unit7_cushionRN" "unit7_cushion:Unit5_LabScene:polyTweakUV2.output" 
		"unit7_cushionRN.placeHolderList[7]" "unit7_cushion:Unit5_LabScene:cushionShape2.i"
		
		5 3 "unit7_cushionRN" "unit7_cushion:Unit5_LabScene:transformGeometry3.outputGeometry" 
		"unit7_cushionRN.placeHolderList[8]" "unit7_cushion:Unit5_LabScene:cushionShape1.i"
		
		5 3 "unit7_cushionRN" "unit7_cushion:Unit5_LabScene:polyTweakUV3.output" 
		"unit7_cushionRN.placeHolderList[9]" "unit7_cushion:Unit5_LabScene:backShape.i"
		5 3 "unit7_cushionRN" "unit7_cushion:Unit5_LabScene:polyTweakUV4.output" 
		"unit7_cushionRN.placeHolderList[10]" "unit7_cushion:Unit5_LabScene:arm_rightShape.i"
		
		5 3 "unit7_cushionRN" "unit7_cushion:Unit5_LabScene:polyTweakUV5.output" 
		"unit7_cushionRN.placeHolderList[11]" "unit7_cushion:Unit5_LabScene:arm_leftShape.i"
		
		5 3 "unit7_cushionRN" "unit7_cushion:Unit5_LabScene:polyTweakUV6.output" 
		"unit7_cushionRN.placeHolderList[12]" "unit7_cushion:Unit5_LabScene:baseShape.i";
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
		"unit7_stoolRN" 0
		"unit7_stoolRN" 5
		2 "|unit7_stool:stool|unit7_stool:seat|unit7_stool:seatShape" "uvPivot" " -type \"double2\" 0.63250410869228901 0.37284812196519401"
		
		2 "|unit7_stool:stool|unit7_stool:seat|unit7_stool:seatShape" "uvst[0].uvsp[0:83]" 
		(" -s 84 -type \"float2\" 0.62665342999999996 0.3294706 0.63498622000000005 0.32220480000000001 0.71068555 0.28403297 0.70440698000000002 0.27493307 0.64066601000000001 0.31271955000000001 0.7138449 0.29462769999999999 0.64313662000000005 0.30194345 0.71357559999999998 0.30568012999999999 0.64215635999999998 0.29093124999999997 0.70990419000000005 0.31610838000000002 0.63782114000000001 0.28076103000000002 0.70318997000000005 0.32489178000000002 0.63055527 0.27242818000000002 0.69409001000000004 0.33117041000000003 0.62107003000000005 0.26674846000000002 0.68349539999999998 0.33432969000000001 0.61029398000000001 0.26427779000000001 0.67244291 0.33406046 0.59928179000000004 0.26525803999999997 0.66201460000000001 0.33038898999999999 0.58911150999999995 0.26959327 0.65323125999999998 0.32367477 0.58077866 0.27685913000000001 0.64695263000000003 0.31457487000000001 0.57509893000000001 0.28634431999999999 0.64379333999999999 0.30398019999999998 0.57262826 0.29712048000000002 0.64406258000000005 0.29292783 0.57360851"
		+ "999999996 0.30813262000000002 0.64773404999999995 0.28249945999999998 0.57794380000000001 0.3183029 0.65444827000000005 0.27371612000000001 0.58520961000000005 0.32663575 0.66354816999999999 0.26743749 0.59469485 0.33231547 0.67414284000000002 0.26427813999999999 0.60547096 0.33478615 0.68519527000000002 0.26454744000000002 0.61648309000000001 0.33380588999999999 0.69562352000000005 0.26821885000000001 0.60788244000000002 0.29953196999999998 0.67881906000000003 0.29930392 0.56750034999999999 0.28585938 0.56509339999999997 0.29664984 0.56990730999999994 0.27506884999999998 0.5723142 0.26427832000000001 0.52658242 0.46929820999999999 0.52898931999999999 0.45850769000000002 0.53139627 0.44771722000000003 0.53380322000000002 0.43692669000000001 0.53621017999999998 0.42613616999999998 0.53861713 0.41534564000000002 0.54102402999999999 0.40455511 0.54343092000000004 0.39376459000000003 0.54583788 0.38297406000000001 0.54824483000000002 0.37218352999999998 0.55065178999999997 0.361393 0.55305873999999999 0.350602479"
		+ "99999999 0.55546569999999995 0.33981194999999997 0.55787259 0.32902142000000001 0.56027954999999996 0.31823096000000001 0.56268644000000001 0.30744037000000002 0.57346129000000001 0.28718897999999998 0.57105439999999996 0.29797950000000001 0.57586824999999997 0.27639850999999999 0.53013646999999997 0.48141845999999999 0.53254341999999999 0.47062793000000003 0.53495031999999998 0.45983734999999998 0.53735727 0.44904687999999998 0.53976416999999999 0.43825628999999999 0.54217112000000001 0.42746577000000002 0.54457807999999996 0.41667535999999999 0.54698502999999998 0.40588482999999997 0.54939192999999997 0.39509424999999998 0.55179887999999999 0.38430372000000002 0.55420583000000001 0.37351318999999999 0.55661273 0.36272267000000002 0.55901968000000002 0.35193214 0.56142663999999998 0.34114160999999998 0.56383359 0.33035108000000002 0.56624048999999999 0.31956055999999999 0.56864744 0.30877002999999997 0.57827519999999999 0.26560792 0.52417546999999998 0.48008874000000001"
		)
		2 "|unit7_stool:stool|unit7_stool:leg1|unit7_stool:legShape1" "uvst[0].uvsp[0:83]" 
		(" -s 84 -type \"float2\" 0.56818341999999999 0.27078423000000001 0.56901436999999999 0.27005783 0.64136344000000001 0.26620987000000002 0.64072669000000004 0.26530847000000002 0.56958014000000001 0.26911028999999997 0.64169054999999997 0.26726398000000001 0.56982540999999998 0.26803424999999997 0.64167589000000003 0.26836744000000001 0.56972623 0.26693507999999999 0.64132093999999995 0.26941249 0.56929213000000001 0.26592042999999999 0.64066045999999999 0.27029666000000002 0.56856578999999996 0.26508947999999999 0.63975906000000005 0.27093341999999998 0.56761813000000005 0.26452365999999999 0.63870495999999999 0.27126053 0.56654214999999997 0.26427844 0.63760143999999996 0.27124587 0.56544291999999996 0.26437768 0.63655651000000002 0.27089091999999998 0.56442826999999995 0.26481171999999997 0.63567227000000004 0.27023044000000002 0.56359731999999996 0.26553807000000001 0.63503546 0.26932898 0.56303155000000005 0.26648571999999998 0.63470839999999995 0.26827498999999999 0.56278634000000005 0.26756170000000001 0.6"
		+ "3472306999999994 0.26717147000000002 0.56288552000000003 0.26866087 0.63507795 0.26612641999999997 0.56331962000000002 0.26967558000000003 0.63573849000000004 0.26524225000000001 0.56404597000000001 0.27050647 0.63663994999999995 0.26460542999999997 0.56499356000000001 0.27107224000000002 0.63769394000000001 0.26427837999999998 0.56606959999999995 0.27131750999999998 0.63879752000000001 0.26429303999999998 0.56716876999999999 0.27121826999999998 0.63984251000000003 0.26464799 0.56630588000000004 0.26779797999999999 0.63819945 0.26776942999999997 0.73564242999999996 0.31097343999999999 0.73674589000000001 0.31095502000000003 0.73453891000000004 0.31099190999999998 0.73343544999999999 0.31101026999999998 0.73233199000000004 0.31102875000000002 0.73122847000000002 0.31104716999999998 0.73012494999999999 0.31106558000000001 0.72902149000000005 0.31108406 0.72791802999999999 0.31110248000000001 0.72681450999999997 0.31112089999999998 0.72571098999999994 0.31113932 0.72460753 0.31115778999999999 0.72350407000000005"
		+ " 0.31117621000000001 0.72240061 0.31119463000000003 0.72129708999999997 0.31121304999999999 0.72019361999999998 0.31123146000000002 0.71909016000000003 0.31124987999999998 0.74005639999999995 0.31089976000000002 0.73895288000000003 0.31091817999999999 0.73784934999999996 0.31093665999999998 0.71798658000000004 0.3112683 0.73641871999999997 0.35745785000000002 0.73752224 0.35743943 0.73531526000000003 0.35747625999999999 0.73421179999999997 0.35749461999999999 0.73310827999999995 0.35751309999999997 0.73200476000000003 0.35753151999999999 0.73090129999999998 0.35754994000000001 0.72979784000000003 0.35756834999999998 0.72869432000000001 0.35758683000000002 0.72759085999999995 0.35760524999999999 0.72648740000000001 0.35762367 0.72538393999999995 0.35764214 0.72428042000000004 0.35766056000000002 0.72317695999999998 0.35767897999999998 0.72207343999999996 0.3576974 0.72096996999999996 0.35771582000000002 0.71986645000000005 0.35773422999999999 0.71876298999999999 0.35775265000000001 0.74083275000000004 0.357384"
		+ "12000000003 0.73972917000000005 0.35740253 0.73862576000000002 0.35742095000000002"
		)
		2 "|unit7_stool:stool|unit7_stool:leg2|unit7_stool:legShape2" "uvst[0].uvsp[0:83]" 
		(" -s 84 -type \"float2\" 0.58398008000000001 0.27083143999999998 0.58483302999999998 0.27013108000000002 0.63385206000000005 0.26631983999999997 0.63324279000000006 0.26539965999999998 0.58542775999999996 0.26920143000000002 0.63414716999999998 0.26738330999999999 0.58570610999999995 0.26813343000000001 0.63409919000000003 0.26848587000000002 0.58564079000000002 0.26703169999999998 0.63371283 0.26951972000000002 0.58523822000000003 0.26600416999999998 0.63302594000000001 0.27038357000000002 0.58453785999999996 0.26515123000000002 0.63210571000000004 0.27099278999999998 0.58360814999999999 0.26455650000000003 0.63104223999999998 0.27128788999999998 0.58254021 0.26427813999999999 0.62993968 0.27123997 0.58143847999999998 0.26434341 0.62890588999999997 0.27085355 0.58041089999999995 0.26474597999999999 0.62804203999999997 0.27016667 0.57955800999999996 0.26544638999999998 0.62743276000000003 0.26924649 0.57896327999999997 0.26637604999999998 0.62713766000000004 0.26818301999999999 0.57868487000000002 0.267443980000"
		+ "00003 0.62718563999999999 0.2670804 0.57875019000000005 0.26854566000000002 0.62757194000000005 0.26604661000000002 0.57915269999999996 0.26957330000000002 0.62825882 0.26518276000000002 0.57985312 0.27042618000000002 0.62917911999999998 0.26457354 0.58078277 0.27102092 0.63024259000000005 0.26427837999999998 0.58185076999999996 0.27129933000000001 0.63134515000000002 0.26432635999999998 0.58295249999999998 0.27123401000000003 0.63237893999999994 0.26471272000000001 0.58219546 0.26778868 0.63064240999999999 0.26778313999999998 0.73185359999999999 0.26439193 0.73295695000000005 0.26436349999999997 0.73075038000000003 0.26442041999999999 0.72964709999999999 0.26444885000000001 0.72854388000000003 0.26447727999999998 0.72744059999999999 0.26450571 0.72633731000000001 0.26453415000000002 0.72523402999999997 0.26456257999999999 0.72413075000000005 0.26459106999999998 0.72302747000000001 0.26461950000000001 0.72192418999999997 0.26464792999999998 0.72082089999999999 0.26467636 0.71971761999999995 0.2647047900000000"
		+ "2 0.71861434000000002 0.26473322999999999 0.71751105999999998 0.26476171999999998 0.71640784000000002 0.26479015 0.71530448999999996 0.26481858000000003 0.73626672999999998 0.26427813999999999 0.73516345000000005 0.26430662999999999 0.73406017000000001 0.26433507000000001 0.71420127 0.26484700999999999 0.73305184000000001 0.31086733999999999 0.73415505999999997 0.31083891000000002 0.73194855000000003 0.31089577000000002 0.73084526999999999 0.31092419999999998 0.72974205000000003 0.31095263000000001 0.72863876999999999 0.31098107000000003 0.72753542999999998 0.31100956000000002 0.72643219999999997 0.31103805000000001 0.72532892000000004 0.31106647999999998 0.72422564 0.31109491 0.72312235999999996 0.31112334000000003 0.72201914 0.31115183000000002 0.72091578999999995 0.31118020000000002 0.71981251000000002 0.3112087 0.71870922999999998 0.31123712999999997 0.71760595000000005 0.31126549999999997 0.71650272999999998 0.31129399000000002 0.71539949999999997 0.31132248000000001 0.73746489999999998 0.310753610000000"
		+ "01 0.73636162000000005 0.31078199000000001 0.73525834000000001 0.31081041999999998"
		)
		2 "|unit7_stool:stool|unit7_stool:leg3|unit7_stool:legShape3" "uvst[0].uvsp[0:83]" 
		(" -s 84 -type \"float2\" 0.55399352000000002 0.26992205000000002 0.55450957999999995 0.26894649999999998 0.55521553999999995 0.26772508 0.55536359999999996 0.26881876999999998 0.55469893999999997 0.26785924999999999 0.55541264999999995 0.26663920000000002 0.55454302 0.26676664 0.55593574000000001 0.26566735000000002 0.55405718000000004 0.26577571 0.55673349000000005 0.26490477000000001 0.55328882000000001 0.26498345000000001 0.55772787000000001 0.26442596000000002 0.55231333000000005 0.26446739000000002 0.55882156000000005 0.26427791 0.55122601999999998 0.26427802 0.55990744000000003 0.26447507999999997 0.55013347000000001 0.26443389 0.56087922999999995 0.26499811000000001 0.54914253999999996 0.26491978999999999 0.56164186999999999 0.26579585999999999 0.54835027000000003 0.26568808999999999 0.56212068000000004 0.26679017999999999 0.54783415999999996 0.2666637 0.56226872999999999 0.26788392999999999 0.54764478999999999 0.26775094999999999 0.56207156000000003 0.26896974000000001 0.54780072000000002 0.2688435000000"
		+ "0001 0.56154853000000005 0.2699416 0.54828655999999998 0.26983443000000001 0.56075078 0.27070418000000002 0.54905492 0.27062669 0.55975640000000004 0.27118303999999999 0.55003047000000005 0.27114281000000001 0.55866276999999998 0.27133109999999999 0.55111772000000003 0.27133216999999998 0.55757683999999996 0.27113393000000002 0.55221032999999997 0.27117625000000001 0.55660504 0.27061089999999999 0.55320126000000003 0.27069035000000002 0.55584239999999996 0.26981315 0.55117190000000005 0.26780513 0.55874217000000004 0.26780440999999999 0.54310417 0.26476333000000002 0.54420745000000004 0.26479365999999999 0.54200101000000001 0.26473299 0.54089772999999997 0.26470271000000001 0.53979456000000003 0.26467236999999999 0.53869127999999999 0.26464202999999997 0.53758806000000003 0.26461174999999998 0.53648483999999996 0.26458141000000002 0.53538162 0.26455107 0.53427838999999999 0.26452079000000001 0.53317517000000003 0.26449045999999998 0.53207194999999996 0.26446012000000002 0.53096878999999997 0.26442984000000003"
		+ " 0.52986549999999999 0.26439955999999998 0.52876228000000003 0.26436915999999999 0.52765905999999996 0.26433888 0.52655584 0.26430853999999998 0.54751706 0.26488462000000002 0.54641384000000004 0.26485428 0.54531061999999997 0.26482393999999998 0.52545260999999999 0.26427820000000002 0.54182708000000002 0.31123665 0.54293031000000003 0.31126693 0.54072385999999995 0.31120630999999999 0.53962063999999998 0.31117597000000002 0.53851742000000002 0.31114563000000001 0.53741419000000001 0.31111535000000001 0.53631097000000005 0.31108501999999999 0.53520774999999998 0.31105474 0.53410447000000005 0.31102439999999998 0.53300130000000001 0.31099406000000002 0.53189801999999997 0.31096378000000002 0.53079485999999998 0.31093344000000001 0.52969158000000005 0.31090309999999999 0.52858841000000001 0.31087281999999999 0.52748512999999997 0.31084247999999998 0.52638196999999998 0.31081215000000001 0.52527875000000002 0.31078187000000002 0.52417546999999998 0.31075153 0.54623997000000002 0.31135789000000003 0.5451366899999"
		+ "9998 0.31132760999999998 0.54403352999999999 0.31129727000000001");
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
	setAttr ".uvtk[0:249]" -type "float2" 0.80176753 0.22755584 0.802724 0.20696267
		 0.80886185 0.24464762 0.80776948 0.26810634 0.65473741 0.15559819 0.62662184 0.17769852
		 0.6188795 0.21532962 0.64834094 0.19087008 0.63778329 0.33574396 0.6099875 0.36481732
		 0.61833656 0.40166497 0.64335597 0.37410271 0.73569781 0.30614936 0.82321227 0.27475786
		 0.80918229 0.3153277 0.84848934 0.31657183 0.73994434 0.42361635 0.7696014 0.4107579
		 0.74463624 0.46469283 0.75546896 0.466263 0.7720511 0.45997226 0.75894958 0.44039088
		 0.74210036 0.48025626 0.74817932 0.49128968 0.75039333 0.50287038 0.77753639 0.48058468
		 0.71806151 0.4985351 0.80359602 0.35738617 0.77577364 0.32943809 0.77412498 0.36433721
		 0.79827183 0.39163512 0.78838497 0.42621332 0.76908165 0.40146643 0.79711062 0.45257968
		 0.80988258 0.42113787 0.81730497 0.38783914 0.79126465 0.36063826 0.7409569 0.37979949
		 0.77358967 0.27962756 0.72364157 0.29171634 0.72023875 0.33218569 0.76510459 0.32042086
		 0.71662945 0.42228705 0.71708632 0.47072726 0.73129296 0.46609879 0.74378347 0.41395748
		 0.71778733 0.37574124 0.75516695 0.36508238 0.65480071 0.47020161 0.68448389 0.49785823
		 0.69233853 0.48726052 0.66975021 0.45139992 0.69108433 0.43494534 0.70357823 0.47787327
		 0.67674738 0.310821 0.67835224 0.35038698 0.68283415 0.39195716 0.63296998 0.43728411
		 0.65361375 0.41300815 0.72330368 0.15782031 0.83993518 0.11649112 0.84262669 0.14561442
		 0.89125061 0.15147659 0.72884798 0.24508113 0.83973682 0.20560664 0.83310986 0.23870513
		 0.88190663 0.24164385 0.80259824 0.28961617 0.77213418 0.26461971 0.77482754 0.29636621
		 0.8044591 0.3233273 0.81940854 0.35316432 0.81800622 0.31766939 0.78884274 0.18694621
		 0.76165515 0.16989225 0.76513481 0.20200226 0.79397643 0.22181168 0.79888237 0.25588042
		 0.76869345 0.23339689 0.81415546 0.28153127 0.8425495 0.17504337 0.72591472 0.21642542
		 0.78994483 0.11683383 0.73993224 0.12399682 0.73762554 0.15536314 0.79015291 0.14686015
		 0.73107249 0.21993658 0.72717142 0.25458521 0.78046328 0.24271688 0.78536952 0.20896012
		 0.73464841 0.18709412 0.78874922 0.1772626 0.60822457 0.29013383 0.60688698 0.32747936
		 0.63667798 0.29830456 0.63855076 0.26184982 0.6807428 0.23785871 0.67784345 0.27336019
		 0.69346845 0.13714084 0.68896186 0.17029521 0.68452454 0.20365071 0.61247987 0.2527073
		 0.6428293 0.22616917 0.6523903 0.25995326 0.68706191 0.26797163 0.68482733 0.31467402
		 0.64759946 0.30608159 0.68452543 0.47904813 0.68775988 0.50844586 0.65200466 0.49992406
		 0.64530778 0.46974039 0.59598994 0.39565617 0.5979082 0.42557317 0.608325 0.45874041
		 0.60625523 0.43077856 0.68091762 0.50881678 0.64788043 0.48981804 0.6496911 0.50842297
		 0.68199289 0.5191682 0.62317413 0.46280044 0.62527132 0.48714823 0.69933808 0.54054838
		 0.70812887 0.53658426 0.6965723 0.53380382 0.67727053 0.53523624 0.65987831 0.52418089
		 0.68741149 0.52777565 0.61487162 0.45124412 0.62414831 0.48279959 0.63889098 0.50798839
		 0.69262594 0.52994627 0.66249299 0.52270615 0.61181885 0.20147848 0.61173886 0.22473165
		 0.60372645 0.26727819 0.60352248 0.24164185 0.59365439 0.34966755 0.59335023 0.388749
		 0.59197986 0.35861284 0.59262395 0.32027882 0.59747005 0.3090046 0.59692657 0.28128749
		 0.68253809 0.40316361 0.68290216 0.4432916 0.64221722 0.43379396 0.64197326 0.39360809
		 0.61074311 0.37519783 0.61075252 0.41489893 0.62584811 0.24502274 0.61900878 0.28957951
		 0.61376679 0.33309311 0.68327516 0.35987818 0.64398903 0.35081077 0.80703652 0.45011139
		 0.81483328 0.41802245 0.72704458 0.47747666 0.76637447 0.46578348 0.76247698 0.495561
		 0.72637755 0.50688559 0.72065127 0.53579879 0.72320336 0.53921497 0.74562204 0.53153956
		 0.73246533 0.53144479 0.72522879 0.52836776 0.7556023 0.51838344 0.74827325 0.5141812
		 0.77455813 0.50062811 0.7634843 0.51821196 0.74206823 0.52398199 0.79716504 0.44507968
		 0.79071194 0.47593755 0.77962863 0.50111431 0.79401606 0.47831869 0.72479653 0.26798618
		 0.75981623 0.26032776 0.76284045 0.30545628 0.72529912 0.31436497 0.76735735 0.39112353
		 0.76794809 0.43037206 0.72699535 0.44205803 0.72656751 0.40209663 0.76549888 0.34921485
		 0.72592592 0.35931754 0.81740057 0.38306516 0.81646502 0.34601486 0.79881591 0.37163913
		 0.79959822 0.40990448 0.786838 0.24619144 0.79178965 0.28929573 0.79603171 0.33117402
		 0.81284213 0.30767345 0.6874181 -0.030147785 0.66956747 -0.01960575 0.66151786 0.021590518
		 0.68151957 0.0092046177 0.72512692 -0.019516522 0.8045997 -0.046138696 0.81268448
		 -0.0097365463 0.84469879 -0.0044697011 0.72342575 0.093282402 0.82864344 0.056391619
		 0.83503377 0.086955838 0.87810349 0.093517236 0.77826238 0.1137523 0.7555424 0.10154605
		 0.75847071 0.13648748 0.78344601 0.15105972 0.79625607 0.16824919 0.78981227 0.1283024
		 0.76400638 -0.00764436 0.74800789 -0.01474894 0.75035268 0.02602808 0.76843095 0.034516506
		 0.77320969 0.074921958 0.75284243 0.064770035 0.78347301 0.087114267 0.77747095 0.044665329
		 0.77195334 0.00081669772 0.82090926 0.024273263 0.7239567 0.058004022 0.7732054 -0.047125034
		 0.74146914 -0.044512324 0.74200255 -0.0078126872 0.77750689 -0.010883921 0.74215353
		 0.060258113 0.74139959 0.092454098 0.7883814 0.086596541 0.78550684 0.0555171 0.74231309
		 0.026969893 0.78178596 0.023176955 0.64392054 0.10103446 0.63502365 0.13956878 0.66148949
		 0.12006661 0.66834861 0.084014349 0.70196712 0.069985799 0.69788307 0.10386026 0.7120142
		 -0.038718872 0.70905972 -0.00091541326 0.70571226 0.03516452 0.65285462 0.061730862
		 0.67510158 0.047135942 0.72430682 -0.10632348 0.79282868 -0.12724631 0.79759121 -0.085196979
		 0.82297397 -0.081656523 0.75608408 -0.096847124 0.7430222 -0.10232341 0.74557239
		 -0.057576172 0.7598812 -0.05145704 0.76693654 -0.044285707;
	setAttr ".uvtk[250:499]" 0.76259524 -0.090576418 0.75889671 -0.14406517 0.74523455
		 -0.14982641 0.76571798 -0.13779494 0.7848618 -0.1825915 0.77655578 -0.19034165 0.75908273
		 -0.19749498 0.79444093 -0.17457086 0.72567809 -0.154365 0.73392367 -0.20312986 0.80463272
		 -0.22494027 0.7414667 -0.12519358 0.7411415 -0.083531089 0.76951492 -0.085841127
		 0.76734406 -0.12744795 0.74107444 -0.17179084 0.76790953 -0.17434281 0.77102715 -0.22453061
		 0.73718435 -0.22136351 0.68262976 -0.10654587 0.67677617 -0.062278695 0.69275773
		 -0.071177073 0.69727659 -0.11428814 0.71738875 -0.12071649 0.71477157 -0.078517921
		 0.71607703 -0.16727686 0.70589417 -0.21599334 0.68012762 -0.15318498 0.69523895 -0.16080135
		 0.6800198 -0.20830968 0.66152918 -0.19933996 0.70309079 0.024876101 0.69976693 0.074117534
		 0.67691028 0.068971992 0.68294257 0.020476686 0.66006261 -0.0082139457 0.65957743
		 0.0031187488 0.650383 0.048437767 0.6508947 0.035151176 0.62110686 0.16077417 0.63098776
		 0.11954904 0.63053846 0.13762388 0.62084389 0.18153167 0.64102572 0.07760936 0.64055228
		 0.093287647 0.69293052 0.17197835 0.68980801 0.22024846 0.65798581 0.21296284 0.66411626
		 0.16537535 0.64211202 0.15357128 0.63367796 0.19961521 0.66758406 0.013011383 0.65948933
		 0.060177922 0.65087104 0.10708808 0.69630945 0.12314421 0.67052907 0.11731964 0.67413563
		 -0.089923747 0.66772676 -0.043038718 0.66825229 -0.052548878 0.67475945 -0.098145425
		 0.67168081 -0.13687751 0.67209625 -0.14495078 0.6522882 -0.1893822 0.65293634 -0.17961401
		 0.70827997 -0.07385356 0.70603293 -0.02448439 0.68828851 -0.028214211 0.69240475
		 -0.077135511 0.68033367 -0.082667358 0.6747551 -0.034605317 0.67841303 -0.12979005
		 0.66289788 -0.17126733 0.70815033 -0.12110082 0.69130242 -0.12428795 0.68101722 -0.1648134
		 0.70436043 -0.1612258 0.77645993 0.055103779 0.77096403 0.0094994782 0.72508562 0.025596602
		 0.74569225 0.022961425 0.74799216 0.071386635 0.72470915 0.07484185 0.7244699 0.22058895
		 0.72434491 0.17251274 0.75357342 0.16718024 0.75667083 0.21416184 0.72442579 0.12375915
		 0.75064421 0.11952126 0.795331 0.18601736 0.78887767 0.14331323 0.7762363 0.1569573
		 0.78155613 0.20205048 0.76179683 0.017269062 0.76616931 0.064454846 0.77103281 0.1111018
		 0.78248286 0.099718273 0.74191928 -0.074901231 0.74362314 -0.025904471 0.72545367
		 -0.023718769 0.72564727 -0.07312835 0.74377429 -0.12219623 0.72655046 -0.12043689
		 0.72978854 -0.16049647 0.75356603 -0.1627571 0.7660507 -0.036976807 0.76190227 -0.08429236
		 0.75466925 -0.0788197 0.75789082 -0.030542845 0.75726682 -0.12611161 0.77224171 -0.16788566
		 0.76496083 -0.13147967 0.78317726 -0.17467654 0.80657619 -0.23322466 0.80372858 -0.22420657
		 0.80219269 -0.22408676 0.80492592 -0.23294702 0.64184004 -0.25093737 0.66398573 -0.2613681
		 0.66561896 -0.26078975 0.64376479 -0.25050685 0.81537831 -0.2801674 0.74455249 -0.25580317
		 0.74372756 -0.25513655 0.81500167 -0.27941698 0.77550232 -0.2502912 0.79674077 -0.24241883
		 0.79518163 -0.24198198 0.77423322 -0.24971561 0.73319447 -0.27618951 0.7743696 -0.2795915
		 0.77453208 -0.27882302 0.73392183 -0.2754429 0.69530261 -0.26987028 0.69653648 -0.26919121
		 0.70060468 -0.2076216 0.67001855 -0.21195188 0.67116058 -0.21209928 0.701132 -0.20783266
		 0.63269889 -0.22896066 0.63106799 -0.23985866 0.63308662 -0.23957768 0.63462114 -0.22885153
		 0.64622158 -0.21913749 0.64784747 -0.21917522 0.764709 -0.2101517 0.73370081 -0.2071428
		 0.7335903 -0.20735005 0.76396704 -0.21029338 0.78920472 -0.21601483 0.78798652 -0.21604839
		 0.81068015 -0.22280663 0.81401604 -0.23256895 0.81756955 -0.21194032 0.81577092 -0.21817195
		 0.81945801 -0.22851393 0.82139122 -0.22252339 0.80380785 -0.24242181 0.80897105 -0.23891246
		 0.81080675 -0.23322305 0.657731 -0.26180315 0.63440245 -0.25078502 0.65168154 -0.25314516
		 0.65325886 -0.25865972 0.62909162 -0.24711967 0.62724495 -0.24132669 0.62317526 -0.23898584
		 0.61753339 -0.2347649 0.61558068 -0.2287105 0.74851155 -0.25683534 0.81761712 -0.28147751
		 0.86200732 -0.27070391 0.75140095 -0.25421619 0.81924492 -0.27900726 0.81974679 -0.27380896
		 0.77425277 -0.28097755 0.77418339 -0.27855575 0.77409405 -0.27335358 0.78142917 -0.25089851
		 0.78577316 -0.24786036 0.78732252 -0.24236971 0.73079091 -0.27742332 0.72908378 -0.27490199
		 0.72842717 -0.2696932 0.69077706 -0.27081889 0.68755549 -0.26805317 0.68640304 -0.26268953
		 0.6657604 -0.20926097 0.69886887 -0.20472303 0.66169935 -0.19684678 0.66273719 -0.20358494
		 0.69767737 -0.1988607 0.69728649 -0.19199264 0.73470944 -0.20427135 0.73550642 -0.19844067
		 0.73580724 -0.19160891 0.62519419 -0.22736827 0.61982703 -0.22257739 0.61796939 -0.21626514
		 0.63995069 -0.21693665 0.63547581 -0.21163556 0.63394099 -0.20503524 0.76826811 -0.20758805
		 0.77091169 -0.20201179 0.77185386 -0.19531417 0.79483676 -0.21395943 0.79898101 -0.20877954
		 0.80045271 -0.20225021 0.82000107 -0.21921253 0.80948991 -0.2298654 0.81625354 -0.20873043
		 0.79937577 -0.19908118 0.62855482 -0.2379632 0.61698818 -0.22542813 0.65274751 -0.24974482
		 0.68713629 -0.25921315 0.81922138 -0.27030593 0.77398491 -0.26982439 0.86104316 -0.26729178
		 0.78620994 -0.23893332 0.72874546 -0.26620799 0.69757193 -0.18891436 0.73558241 -0.1885404
		 0.66244942 -0.19376945 0.63506812 -0.20187774 0.61931348 -0.21306917 0.77115154 -0.19222534
		 0.83509153 -0.22331187 0.75158691 -0.24568146 0.75238931 -0.24904661 0.85315001 -0.27726877
		 0.85218489 -0.27657169 0.86096126 -0.27587765 0.85769582 -0.27842456 0.81828135 -0.17277867
		 0.81592482 -0.12472688 0.72505891 -0.061776049 0.83313227 -0.041690104 0.72461987
		 0.020415055 0.85665393 0.030214591 0.86803174 0.062770896 0.72324848 0.12643774 0.88588881
		 0.12294075 0.72447097 0.18756631 0.89249694 0.18015647 0.88954461 0.20993593 0.73250711
		 0.27475226 0.86812651 0.27719575 0.73927277 0.34126151 0.82255423 0.36206746 0.79135692
		 0.41262746;
	setAttr ".uvtk[500]" 0.73297322 0.47112203;
createNode polyTweak -n "polyTweak1";
	rename -uid "5ACF6039-4296-6DB3-DF03-0C866312C4C0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1:7]" -type "float3"  0 -0.084406614 0 0 0 0 0 -0.084406614
		 0 0 0 0 0 -0.084406614 0 0 -0.084406614 0 0 -0.084406614 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "A4AABB9A-4A23-7470-707B-D49520797243";
	setAttr ".txf" -type "matrix" -0.88577645261448534 0 -1.0847632974544267e-16 0 0 0.88577645261448534 0 0
		 1.0847632974544267e-16 0 -0.88577645261448534 0 0 0.044281677551728793 2.2637743548760008 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "2F21583A-4C4C-71DF-77E8-B29FAAF4398E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[1:19]" -type "float3"  -0.050411105 -0.084406614
		 0 0 0 0 -0.050411105 -0.084406614 0 -0.050411105 -0.084406614 0 -0.050411105 -0.084406614
		 0 -0.050411105 -0.084406614 0 -0.050411105 -0.084406614 0 0 0 0 -0.050411105 -0.084406614
		 0 0 0 0 -0.050411105 -0.084406614 0 -0.050411105 -0.084406614 0 -0.050411105 -0.084406614
		 0 -0.050411105 -0.084406614 0 0 0 0 -0.050411105 -0.084406614 0 -0.050411105 -0.084406614
		 0 -0.050411105 -0.084406614 0 -0.050411105 -0.084406614 0;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "7731F8EE-401D-03F5-0447-15A336C355EE";
	setAttr ".txf" -type "matrix" -0.88577645261448534 0 -1.0847632974544267e-16 0 0 0.88577645261448534 0 0
		 1.0847632974544267e-16 0 -0.88577645261448534 0 0 0.044281677551728793 2.2637743548760008 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "C9E1BA71-4342-9588-6DB4-4BA2630866E2";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[3:27]" -type "float3"  0.019908534 -0.084406614 -0.011058734
		 -0.054534242 -0.084406614 -0.011058734 -0.056427881 -0.084406614 -0.011058734 -0.057930678
		 -0.084406614 -0.011058734 -0.058895536 -0.084406614 -0.011058734 -0.059228003 -0.084406614
		 -0.011058734 -0.05243513 -0.084406614 -0.011058734 -0.059228003 -0.084406614 -0.011058734
		 -0.058895536 -0.084406614 -0.011058734 -0.057930678 -0.084406614 -0.011058734 -0.056427881
		 -0.084406614 -0.011058734 -0.054534242 -0.084406614 -0.011058734 -0.05243513 -0.084406614
		 -0.011058734 0.019576067 -0.084406614 -0.011058734 0.018611213 -0.084406614 -0.011058734
		 0.017108412 -0.084406614 -0.011058734 0.015214777 -0.084406614 -0.011058734 0.013115661
		 -0.084406614 -0.011058734 0.019908534 -0.084406614 -0.011058734 0.019908534 -0.084406614
		 -0.011058734 0.013115661 -0.084406614 -0.011058734 0.015214777 -0.084406614 -0.011058734
		 0.017108412 -0.084406614 -0.011058734 0.018611213 -0.084406614 -0.011058734 0.019576067
		 -0.084406614 -0.011058734;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "150C43E1-42A4-7020-8502-E5ADD408C7A1";
	setAttr ".txf" -type "matrix" -0.88577645261448534 0 -1.0847632974544267e-16 0 0 0.88577645261448534 0 0
		 1.0847632974544267e-16 0 -0.88577645261448534 0 0 0.044281677551728793 2.2637743548760008 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "CC3C54CC-4B1F-9678-7770-5DACAAB4A52F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[1:19]" -type "float3"  -0.018648505 -0.084406614
		 0 0 0 0 0 0 0 -0.018648505 -0.084406614 0 -0.018648505 -0.084406614 0 -0.018648505
		 -0.084406614 0 -0.018648505 -0.084406614 0 -0.018648505 -0.084406614 0 -0.018648505
		 -0.084406614 0 0 0 0 0 0 0 -0.018648505 -0.084406614 0 -0.018648505 -0.084406614
		 0 -0.018648505 -0.084406614 0 0 0 0 0 0 0 -0.018648505 -0.084406614 0 -0.018648505
		 -0.084406614 0 -0.018648505 -0.084406614 0;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "A85D0D8C-4C89-F240-EFCE-BE8F4886E024";
	setAttr ".txf" -type "matrix" -0.88577645261448534 0 -1.0847632974544267e-16 0 0 0.88577645261448534 0 0
		 1.0847632974544267e-16 0 -0.88577645261448534 0 0 0.044281677551728793 2.2637743548760008 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "C86090A3-464B-9D06-9D6E-8EADD27CCB85";
	setAttr ".txf" -type "matrix" -0.88577645261448534 0 -1.0847632974544267e-16 0 0 0.88577645261448534 0 0
		 1.0847632974544267e-16 0 -0.88577645261448534 0 0 0.044281677551728793 2.2637743548760008 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "20A6FD0F-4432-CB9F-D1B9-169A2B3AB919";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk[1:47]" -type "float3"  -2.220446e-16 -0.073690772
		 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772
		 0 -2.220446e-16 -0.073690772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.220446e-16
		 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16
		 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16
		 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16
		 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 0 0 0 -2.220446e-16
		 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16
		 -0.073690772 0 0 0 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16
		 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16
		 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16
		 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16
		 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16
		 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16
		 -0.073690772 0;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "1908F970-4995-8234-5848-9A9C17A746B8";
	setAttr ".txf" -type "matrix" -0.88577645261448534 0 -1.0847632974544267e-16 0 0 0.88577645261448534 0 0
		 1.0847632974544267e-16 0 -0.88577645261448534 0 0 0.044281677551728793 2.2637743548760008 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "38B3D2E8-4C51-5117-C4E7-67A5EB0AB4ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "2FDC78EF-4876-5978-67F4-CCBFEC962AA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "44CB9956-459E-1B1A-C039-6F88BC0122C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "EC6E0AF6-4514-A48E-6C74-579D96EFC2C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[8]" "e[10:11]" "e[42]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "4F585CF2-40BE-5B1A-1062-D5ABEF68D266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7E42AA40-468D-D439-1EFC-2C8E00FC6D2A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[12:13]" -type "float2" -0.01480031 0.021261342 0.012625098
		 -0.00075304508;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "C744718D-47D4-0A90-D0D0-B3AC38A52DE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3:4]" "e[9]" "e[11]" "e[93]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "45070FBA-4F27-75F3-C97C-8EB8E787C492";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[5]" "e[7:8]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "E6CE5F50-49C1-E3D6-4FD3-7A8BD3471412";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[4:6]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "24DEFA45-4818-BA0B-2DD9-B8A13E4E3FE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[7]" "e[9:10]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "3E199FBD-4306-A9D9-5262-4F991AB1BF8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[42:43]" "e[45]" "e[48]" "e[51]" "e[54]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "1C269915-488E-CF79-DF58-ECA9BF0F8A9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[15]" "e[18]" "e[20:21]" "e[23:24]" "e[26:27]" "e[29:31]" "e[37]" "e[40:41]" "e[44]" "e[46:47]" "e[49:50]" "e[52:53]" "e[55:57]" "e[63]" "e[68]" "e[70:71]" "e[73:74]" "e[76:77]" "e[79:81]" "e[87:88]" "e[91]" "e[94]" "e[96:97]" "e[99:100]" "e[102:103]" "e[105:107]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "11A58418-4B40-151A-7139-13A29EAA404F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0 0.40119791 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.40119791 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.40119794 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.40119791 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.40119794 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.40119791 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.40119797 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.40119797 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.40119797 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.40119791 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.40119791 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.40119791 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.40119791 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.40119797 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.40119791 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.40119797 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.40119791 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.40119794 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.40119794 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.40119794 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.40119797 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.40119791 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.40119794 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.40119794 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.40119794 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.40119794 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.40119794 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.40119794 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.40119797 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.40119794 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.40119794 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.40119794 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.40119794 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.40119794 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.40119794 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.40119794 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.40119791 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.40119797 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.40119791 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.40119791 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.40119797 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.40119791 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.40119797 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.40119791 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.40119791 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.40119791 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.40119791 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.40119791 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "BAD9AF68-45E1-1895-C7BE-1D9F05077783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16:17]" "e[19]" "e[22]" "e[25]" "e[28]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "9D497D83-4CD8-68E2-0186-59ADB09AEACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[42]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0384FB19-434E-4060-D64F-A6A858C33909";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" 0.3353565 0.56891483 -0.40309843
		 0.48704407 -0.23840141 -0.11731865 0.31680229 0.018784504 0.32495818 -0.17681795
		 0.57110214 -0.48512802 -0.20541784 -0.47070107 -0.31197503 -0.13798174 0.53168184
		 0.73952591 0.26818249 0.10769312 -0.3782523 0.22312683 -0.14410102 0.83610332 -0.16091487
		 0.79176915 -0.42144993 0.2041063 -0.34107104 -0.1024233 -0.179757 0.097533032 0.29515839
		 0.53174752 0.47465488 0.28006104 0.5772751 -0.48937592 0.38222614 -0.54791081 0.52855599
		 0.7078054 -0.13623238 0.80061209 -0.13545376 0.10301904 0.60387683 0.048570063 -0.16203728
		 0.078762695 0.62965143 0.022385094 -0.15527454 0.062437866 -0.43193379 -0.52575755
		 -0.16519523 0.068128273 -0.23628309 -0.57037258 -0.17305389 0.076458618 -0.23725381
		 -0.56661141 -0.17807099 0.086597785 -0.36623231 -0.56185329 0.54696357 0.72453415
		 0.64267874 0.027641449 0.3820664 -0.5575341 0.63943106 0.018832836 0.37921795 -0.56613946
		 0.63352567 0.012054486 0.3739951 -0.57292771 0.62553084 0.0079839956 0.36694911 -0.5772742
		 -0.15984741 0.82461262 -0.17411599 0.82135284 -0.40699181 0.21065289 -0.16958645
		 0.82840121 -0.40249398 0.21685076 -0.16258433 0.83349299 -0.39575431 0.22128332 -0.15380323
		 0.8361423 -0.38741091 0.22346383 0.54032695 0.73703277 0.27653575 0.10496394 0.54841924
		 0.73224092 0.2842837 0.10000496 0.55517882 0.72561318 0.29070407 0.093235239 0.55995202
		 0.71778679 0.29520169 0.085246786 0.37443081 0.65046579 0.38434055 0.0011323821 -0.23842716
		 0.036860283 -0.23247722 0.63378125 0.2814281 0.58797044 0.38672033 -0.17001987 0.51278663
		 0.13132969 0.44796753 0.79197991 -0.19339052 0.71573585 -0.4295893 -0.11352833 -0.28755018
		 0.034943994 -0.27089611 0.73620033 -0.092645258 0.91944206 0.57214248 0.82933962
		 0.60467452 -0.018183943 -0.13702208 0.050130043 0.29736319 0.076750681 0.29334539
		 0.540299 0.47192857 0.2896466 0.56227195 0.70951623 0.289406 0.54828757 0.46654487
		 0.29871538 0.28372607 0.55494034 0.45900285 0.30645356 0.27685583 0.5596143 0.45000574
		 0.31217691 0.26945874 0.56185669 0.44039434 0.31539384 -0.30559257 0.63357335 -0.30683532
		 0.45719019 0.64296603 0.037610229 -0.3137826 0.63320708 -0.31749788 0.45773616 -0.3212125
		 0.63011378 -0.32716671 0.45538947 -0.32715586 0.62458593 -0.33492431 0.45042858 -0.33102545
		 0.61715555 -0.34003052 0.44338855 -0.34505728 0.60929793 -0.32719836 0.41375193 -0.28963998
		 -0.43097088 0.35881588 -0.57879078 0.33287695 -0.17573667 0.58061081 -0.48354861
		 0.61622846 0.0070362217 0.33976355 -0.17161572 0.58873934 -0.47864231 0.34494406
		 -0.16487089 0.59464622 -0.4708564 0.34791818 -0.1561718 0.59771657 -0.46091744 0.34840563
		 -0.14637586 -0.42645922 -0.52271438 -0.144281 0.059953425 -0.44089201 -0.4101474
		 -0.33975783 -0.11292215 -0.16005024 -0.44258735 -0.33568051 -0.12259087 -0.15701374
		 -0.45333359 -0.32923654 -0.13046893 -0.3490732 -0.41550979 -0.32106391 -0.13577434
		 -0.33847812 -0.4187021 -0.28818139 -0.44199201 -0.24116731 -0.55810988 -0.15514454
		 -0.45280203 -0.24267066 -0.56347203 -0.14916947 -0.46167967 -0.44012585 -0.5211817
		 -0.33910587 -0.42111704 -0.43559733 -0.52094722 -0.36726037 -0.55263901 -0.36517552
		 -0.28478584 -0.32742533 -0.42098317 -0.29406455 -0.57994688 0.59761882 -0.44975719
		 0.36824325 -0.59713447;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "BFBD1D0B-4E45-4B9A-233D-AF88FB5A4CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
createNode file -n "file1";
	rename -uid "092DC1FF-4C1E-5EBC-C5A1-4AAAD0612C27";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/colors_1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "201A7B7B-4497-436A-9FAD-8393345EA80F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1961D2EC-4119-1575-6A12-B3B593D76102";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -613.09521373302312 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F8ED001A-4B53-99F4-C78B-1C8869F7BD7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7 0.13022994995117188 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4DF13E8B-492C-EFCE-0BA3-EF80BD55D637";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.27055752 0.53044736 0.27055758
		 0.53044736 0.27055758 -0.26256084 0.27055752 -0.26256084 -0.52245075 -0.26256084
		 -0.52245075 -0.26256084 -0.52245075 0.53044736 -0.52245075 0.53044736;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "61EAF61E-48A8-8D17-F17E-BEB261F9D117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.4385853409767151 -3.5428659915924072 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.13022994995117188 6.9999998807907104 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CBAF0D36-4F90-4974-D1F7-44B84803F24F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.5056814 0.50567997 -0.50567853
		 0.50567997 0.25378814 0.50567997 0.25378525 0.50567997 0.17784554 -0.25378668 0.17784843
		 -0.25378668 -0.42973882 -0.25378668 -0.42974174 -0.25378668 -0.50567997 -0.25237381
		 -0.5056771 -0.25237381 0.25378814 -0.25237381 0.25378525 -0.25237381 0.24361196 -0.25308025
		 0.24361485 -0.25308025 0.2158154 -0.25359738 0.21581829 -0.25359738 -0.4955067 -0.25308025
		 -0.46771014 -0.25359738 -0.49550956 -0.25308025 -0.467713 -0.25359738;
createNode reference -n "Unit5_LabSceneRN1";
	rename -uid "9C9183F9-4023-735D-6C68-399B383A7B71";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Unit5_LabSceneRN1"
		"Unit5_LabSceneRN1" 0
		"Unit5_LabSceneRN1" 184
		0 "|Unit5_LabSceneRN1fosterParent1|Unit5_LabScene:polySurfaceShape5" "|Unit5_LabScene:couch|Unit5_LabScene:cushion1" 
		"-s -r "
		0 "|Unit5_LabSceneRN1fosterParent1|Unit5_LabScene:polySurfaceShape6" "|Unit5_LabScene:couch|Unit5_LabScene:cushion2" 
		"-s -r "
		2 "|Unit5_LabScene:couch" "translate" " -type \"double3\" 0 0.065548600463846252 2.32920718727313814"
		
		2 "|Unit5_LabScene:couch" "rotate" " -type \"double3\" 0 180 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvPivot" 
		" -type \"double2\" 0.83267313241958618 0.723406583070755"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvSet[0].uvSetPoints" 
		" -s 20"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.98913013999999999 0.57336050000000005"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.91899322999999999 0.59568213999999997"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.94847333 0.60843754000000005"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.79702782999999999 0.69801842999999997"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.99228095999999999 0.59434991999999998"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.94847333 0.59724604999999997"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.98913013999999999 0.58455199000000002"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.91472971000000003 0.50826137999999998"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.87132061000000005 0.70287579"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.86831831999999998 0.74879472999999996"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.87759673999999999 0.63123"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.79402565999999997 0.74393737000000004"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.95691179999999998 0.56961024000000005"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.94532251 0.59863960999999999"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.94532263000000005 0.58744812000000002"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.87681114999999998 0.53433328999999996"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.87759673999999999 0.62003850999999999"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.87444591999999999 0.61024058000000003"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.87444591999999999 0.62143207"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.99228095999999999 0.58315843000000001"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints" " -s 42"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.78352129000000004 0.50905131999999997"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.96837938000000001 0.62433492999999995"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.86394548000000004 0.53201984999999996"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.94986342999999995 0.66731781000000001"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.92601268999999997 0.65631050000000002"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.79734724999999995 0.52868581000000003"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.94017421999999995 0.61131811000000003"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.94561768000000002 0.61383027000000001"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.78781091999999997 0.50958937000000004"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.97284937000000005 0.62639796999999997"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.86033868999999996 0.52963632000000005"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.94539344000000003 0.66525482999999996"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.86066472999999999 0.53083389999999997"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.94652044999999996 0.66577494000000004"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.86154580000000003 0.53170812000000001"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.94764744999999995 0.66629505"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.86514312000000004 0.53169381999999998"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.95099043999999999 0.66783791999999997"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.86601733999999997 0.53081268000000004"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.95211743999999998 0.66835803000000005"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.97172236000000001 0.62587780000000004"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.86633384000000002 0.52961254000000002"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.97059547999999995 0.62535775000000005"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.96946847000000003 0.62483763999999997"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.96725236999999997 0.62381481999999999"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.862746 0.53202455999999998"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.96612536999999998 0.62329471000000003"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.96499836000000005 0.62277459999999996"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.86624920000000005 0.50826751999999997"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.86025404999999999 0.5082913"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.95324445000000002 0.66887814000000001"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.78698783999999999 0.50866032000000005"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.78581053000000001 0.50826722000000002"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.78459442000000001 0.50851548000000002"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.94877434000000005 0.66681515999999996"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.78259217999999997 0.50987439999999995"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.78219914000000001 0.51105164999999997"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.78244734000000005 0.51226782999999998"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.92056930000000003 0.65379827999999995"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.79198371999999995 0.53136419999999995"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.97262514 0.67782253000000003"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.99223017999999996 0.63534230000000003"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvPivot" 
		" -type \"double2\" 0.88310074765112001 0.62852806063700539"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints" 
		" -s 58"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.77690064999999997 0.55333465000000004"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.84301472 0.58315724000000002"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.95245694999999997 0.70823163"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.88204426000000002 0.52221191"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.83238471000000003 0.62327944999999996"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.86214161 0.53432035"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.78678261999999999 0.69760126"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.82506727999999996 0.61968409999999996"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.84448838000000004 0.51110314999999995"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.87981224000000002 0.50826669000000002"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.87276690999999995 0.70928460000000004"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.84524679000000003 0.59710240000000003"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.87336533999999999 0.711487"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.84625328 0.59505403000000001"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.87463069000000004 0.71339750000000002"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.84726380999999995 0.59299736999999997"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.87643897999999998 0.71482908999999994"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.84828091000000005 0.59092736000000001"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.87861328999999999 0.71564161999999998"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.84930450000000002 0.58884406"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.95470977000000001 0.70763582000000003"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.88307190000000002 0.52012044000000002"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.95666742000000005 0.70638858999999998"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.88409548999999998 0.51803714000000001"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.95813822999999998 0.70461202000000001"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.88511258000000004 0.51596713000000005"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.95897818000000001 0.70248001999999998"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.88612318000000001 0.51391047000000001"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.87880575999999999 0.51031506000000004"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.95910512999999997 0.70020132999999996"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.87779521999999999 0.51237178000000005"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.87677813000000004 0.51444173000000004"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.87575448 0.51652503000000005"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.87472689000000003 0.51861643999999996"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.84198713000000003 0.58524871000000001"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.88094079000000003 0.71575557999999995"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.84096347999999999 0.58733195000000005"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.83994639000000004 0.58940196"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.83893585000000004 0.59145862000000005"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.83792937000000001 0.59350698999999996"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.95605361 0.67119508999999999"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.86971527000000004 0.68027835999999997"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.78123796000000001 0.72737372"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.84283447 0.50953048000000001"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.84076178000000001 0.50855326999999995"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.83847320000000003 0.50826716000000005"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.83619273000000005 0.50870019"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.83414376000000001 0.50980990999999998"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[48]" 
		" -type \"float2\" 0.85033214000000001 0.58675264999999999"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[49]" 
		" -type \"float2\" 0.77528346000000004 0.55501246000000004"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[50]" 
		" -type \"float2\" 0.77425664999999999 0.55709416"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[51]" 
		" -type \"float2\" 0.77392053999999999 0.55937588000000005"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[52]" 
		" -type \"float2\" 0.77430809 0.56163441999999997"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[53]" 
		" -type \"float2\" 0.77538138999999995 0.56364857999999995"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[54]" 
		" -type \"float2\" 0.79410004999999995 0.70119666999999997"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[55]" 
		" -type \"float2\" 0.79303455 0.58686578"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[56]" 
		" -type \"float2\" 0.88712959999999996 0.51186215999999995"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetPoints[57]" 
		" -type \"float2\" 0.77392053999999999 0.72377831000000004"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"uvPivot" " -type \"double2\" 0.62630985040186882 0.63501136979036832"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"uvPivot" " -type \"double2\" 0.622344970703125 0.62484660012657711"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"pnts" " -s 3"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"pnts[0]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"pnts[12]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"pnts[14]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints" " -s 42"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.77524269000000001 0.50905131999999997"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.86667132000000002 0.62654567000000005"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.801265 0.53201984999999996"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.84815549999999995 0.66952847999999998"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.8243047 0.65852111999999996"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.78906869999999996 0.52868581000000003"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.83846628999999995 0.61352872999999997"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.84390962000000003 0.61604095000000003"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.77953231000000001 0.50958937000000004"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.87114137000000003 0.62860857999999997"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.79765821000000003 0.52963632000000005"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.84368544999999995 0.66746550999999998"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.79798418000000004 0.53083389999999997"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.84481238999999997 0.66798561999999995"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.79886531999999999 0.53170812000000001"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.84593940000000001 0.66850573000000002"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.80246258000000004 0.53169381999999998"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.84928250000000005 0.67004859000000005"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.80333679999999996 0.53081268000000004"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.85040945000000001 0.67056870000000002"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.87001443000000001 0.62808847000000001"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.80365330000000001 0.52961254000000002"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.86888741999999997 0.62756836000000005"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.86776041999999998 0.62704824999999997"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.86554432000000003 0.62602550000000001"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.80006551999999997 0.53202455999999998"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.86441743000000004 0.62550539000000005"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.86329043000000005 0.62498533999999994"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.80356866000000005 0.50826751999999997"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.79757356999999995 0.5082913"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.85153639000000003 0.67108880999999998"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.77870929 0.50866032000000005"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.77753198000000001 0.50826722000000002"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.77631581000000005 0.50851548000000002"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.8470664 0.66902583999999998"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.77431362999999997 0.50987439999999995"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.77392053999999999 0.51105164999999997"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.77416872999999997 0.51226782999999998"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.81886124999999998 0.65600895999999997"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.78370512000000003 0.53136419999999995"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.87091719999999995 0.68003314999999998"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left1|Unit5_LabScene:arm_left1Shape" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.89052211999999997 0.63755298000000005"
		
		5 4 "Unit5_LabSceneRN1" "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1.uvSet[0].uvSetTweakLocation" 
		"Unit5_LabSceneRN1.placeHolderList[1]" ""
		5 4 "Unit5_LabSceneRN1" "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1.inMesh" 
		"Unit5_LabSceneRN1.placeHolderList[2]" ""
		5 4 "Unit5_LabSceneRN1" "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2.uvSet[0].uvSetTweakLocation" 
		"Unit5_LabSceneRN1.placeHolderList[3]" ""
		5 4 "Unit5_LabSceneRN1" "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2.inMesh" 
		"Unit5_LabSceneRN1.placeHolderList[4]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "B5C6F76E-41D9-01EC-7127-F5A34CAF5DE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C74A0107-4A98-6AD6-BF24-BDB50141F978";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" -2.9802322e-08 -1.4901161e-08
		 0 0 2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08 0 1.4901161e-08 -1.4901161e-08
		 5.9604645e-08 0 0 0 1.1920929e-07 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08
		 0 0 0 0 -1.4901161e-08 0 1.1219091e-08 -2.9802322e-08 0 0 -2.3283064e-09 0 -2.9802322e-08
		 0 9.3132257e-10 0 0 0 1.3038516e-08 0 2.9802322e-08 0 1.4901161e-08 0 0 0 -2.9802322e-08
		 0 0 -5.9604645e-08 1.4901161e-08 0 -5.9604645e-08 -5.9604645e-08 -1.4901161e-08 0
		 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 5.9604645e-08 1.4901161e-08 0 2.9802322e-08 0 0 0 0 -5.9604645e-08 1.4901161e-08
		 0 0 0 0 1.1920929e-07 -2.9802322e-08 -5.9604645e-08 0 5.9604645e-08 2.9802322e-08
		 0 0 0 0 0 0 5.9604645e-08 0 5.9604645e-08 0 0 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 1.1920929e-07 5.9604645e-08 5.9604645e-08 3.2014214e-09 5.9604645e-08 -1.4901161e-08
		 5.9604645e-08 0 0 -1.4901161e-08 0 1.4901161e-08 0 -1.4901161e-08 0 1.4901161e-08
		 -5.9604645e-08 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 -5.9604645e-08 -1.7881393e-07 0 -2.9802322e-08 2.9802322e-08 -1.4901161e-08
		 0 2.9802322e-08 0 2.9802322e-08 0 0 0 5.9604645e-08 -2.9802322e-08 0 0 0 0 0 -4.4703484e-08
		 2.9802322e-08 0 0 2.9802322e-08 5.9604645e-08 -7.4505806e-09 1.4901161e-08 0 1.4901161e-08
		 -3.7252903e-09 0 -9.3132257e-09 2.9802322e-08 0 0 0 -5.9604645e-08 2.9802322e-08
		 0 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -1.1920929e-07 2.9802322e-08
		 0 7.4505806e-09 0 0 0 -2.9802322e-08 5.9604645e-08 0 0 0 -1.1920929e-07 1.1920929e-07
		 5.9604645e-08 -2.0525535e-08 5.9604645e-08 5.9604645e-08 -5.9604645e-08 -2.9802322e-08
		 -1.1920929e-07 0 0 2.9802322e-08 -1.1920929e-07;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "B8AAB2EB-4453-9BED-A213-109C7F31F71C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1E6755FF-43E5-AD6B-BBF0-928EA4C93FED";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.32437485 0.29949597 0.24308234
		 0.1588856 0.41049862 0.12686551 -0.052629024 0.12992094 0.46214062 0.29949555 0.44036478
		 0.10301635 0.26991153 0.12773508 -0.25643593 0.15378305 0.22527012 0.25731823 -0.10546544
		 0.15046696 0.36374027 0.25569984 -0.20359959 0.133237 0.36901623 0.16991279 0.38752842
		 0.1235624 0.50889903 0.17066115 0.2959187 0.13833955 0.50825971 0.16002545 0.28526634
		 0.13857353 0.50436509 0.15010777 0.27461392 0.13880756 0.49759626 0.14187905 0.26396149
		 0.13904148 0.48861599 0.13614467 0.25330907 0.13927549 0.39986289 0.12750471 -0.063281417
		 0.13015489 0.38994527 0.13139945 -0.07393384 0.1303889 0.38171643 0.13816825 -0.084586263
		 0.13062285 0.37598205 0.14714852 -0.095238656 0.13085686 0.36820275 0.15928888 0.39818072
		 0.12332845 0.36414611 0.14943632 0.40883321 0.12309444 0.35724342 0.14131957 0.41948563
		 0.12286043 0.3481704 0.13573319 0.43013805 0.12262642 0.25928766 0.12854856 -0.24578358
		 0.1535491 0.24943517 0.13260514 -0.2351311 0.1533151 0.2413184 0.13950783 -0.2244788
		 0.15308109 0.2357319 0.14858094 -0.21382637 0.15284708 -0.21425195 0.13347101 0.23322266
		 0.15893623 -0.22490443 0.13370496 -0.2355568 0.13393897 -0.24620916 0.13417298 0.50847346
		 0.10152021 0.42971236 0.10325035 0.33781511 0.13322389 0.41905993 0.10348436 0.40840763
		 0.10371831 0.39775515 0.10395232 0.38710272 0.10418639 -0.10492045 0.13106942 0.22608367
		 0.2679421 0.2301403 0.27779463 0.2370429 0.28591135 0.24611598 0.29149786 0.25647134
		 0.29400709 0.015479617 0.12842481 0.33499879 0.29868248 0.34485126 0.29462585 0.35296798
		 0.28772315 0.35855442 0.27865008 0.36106378 0.26829484 -0.20317395 0.15261313 0.36437964
		 0.26633564 0.36827421 0.27625331 0.37504303 0.28448209 0.38402337 0.29021642 0.3943361
		 0.29289499 0.44079047 0.12239242 0.47277641 0.29885629 0.48269409 0.2949616 0.49092281
		 0.28819284 0.49665713 0.2792125 0.49933583 0.26889971 -0.094813019 0.15023302 0.37330359
		 0.15746129 -0.084160656 0.14999901 -0.073508233 0.149765 -0.06285584 0.14953099 -0.052203417
		 0.14929698 0.25373471 0.15865165 0.47830319 0.13346606 0.26438713 0.15841764 0.27503955
		 0.15818363 0.28569198 0.15794963 0.28884923 0.1257301 -0.25686157 0.13440698 0.50889903
		 0.12089634 0.24265665 0.1395095 0.015905224 0.14780091 0.29634434 0.15771562 0.28842366
		 0.10635403 -0.10589108 0.13109086 -0.10449478 0.15044561;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "90516F89-4F9F-7D87-1E86-EC8F91A5C725";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "FF99DBF4-45C6-5605-2297-6ABB23F02EC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "18DBD299-458A-587E-6622-3EA83D44C6D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "97BBCBCC-4E24-5F64-27E0-1C91840B0D42";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" 0.31890428 0.29266164 0.15496135
		 0.14614673 0.40806532 0.11367901 0.083905578 0.12760891 0.46160734 0.2926605 0.43903023
		 0.089086398 0.26243711 0.11458142 -0.26554537 0.14002293 0.21615337 0.24893211 -0.10801403
		 0.13656248 0.35958666 0.24725334 -0.21076505 0.1187209 0.36518806 0.15831088 0.38424987
		 0.11038835 0.510086 0.15908609 0.20974165 0.12484474 0.50942314 0.14805891 0.19869733
		 0.1250874 0.50538522 0.13777639 0.18765301 0.12532999 0.49836737 0.12924488 0.17660868
		 0.12557252 0.48905659 0.12329955 0.1655643 0.12581511 0.39703822 0.11434187 0.072861224
		 0.1278515 0.38675565 0.11837979 0.061816953 0.12809415 0.37822419 0.12539758 -0.086366653
		 0.11598821 0.37227887 0.1347083 -0.097410977 0.11623086 0.36434466 0.14729615 0.39529425
		 0.11014564 0.36013883 0.1370811 0.40633857 0.10990317 0.35298222 0.1286657 0.4173829
		 0.10966052 0.34357524 0.12287374 0.42842716 0.10941793 0.25142241 0.11542495 -0.2545011
		 0.13978034 0.24120735 0.11963065 -0.24345671 0.13953769 0.23279203 0.12678732 -0.23241241
		 0.13929504 0.22700004 0.13619418 -0.22136809 0.13905245 -0.22180931 0.11896344 0.22439842
		 0.14693053 -0.2328537 0.11920603 -0.24389796 0.11944874 -0.25494236 0.11969133 0.50964469
		 0.087535247 0.42798585 0.089328989 0.33283895 0.12027217 0.41694164 0.08957158 0.40589726
		 0.089814171 0.39485294 0.090056762 0.38380867 0.090299353 -0.10845532 0.11647345
		 0.21699683 0.25994679 0.22120266 0.27016184 0.2283593 0.27857718 0.23776616 0.2843692
		 0.24850243 0.28697082 0.15452003 0.1260577 0.32991898 0.29181823 0.34013402 0.28761229
		 0.34854937 0.28045574 0.35434145 0.27104875 0.35694295 0.26031253 -0.21032377 0.13880986
		 0.36024946 0.25828055 0.36428744 0.26856306 0.37130517 0.27709451 0.38061589 0.28303996
		 0.39130813 0.285817 0.43947154 0.10917534 0.47263432 0.29199764 0.48291689 0.28795961
		 0.4914484 0.28094181 0.49739367 0.27163115 0.50017083 0.26093885 -0.096969724 0.13631983
		 0.36950177 0.14540052 0.051213995 0.14842571 0.062258206 0.14818312 0.073302537 0.14794047
		 0.084346861 0.14769782 0.16600564 0.14590414 0.47836447 0.12052245 0.17704996 0.14566153
		 0.18809423 0.14541894 0.19913861 0.14517629 0.28194028 0.11263575 -0.26598656 0.11993386
		 0.510086 0.10762425 0.21018291 0.1449337 0.28149891 0.092546806 -0.0859254 0.13607724
		 0.050772592 0.12833668;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
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
connectAttr "polyTweakUV7.uvtk[0]" "Unit5_LabSceneRN1.phl[1]";
connectAttr "polyTweakUV7.out" "Unit5_LabSceneRN1.phl[2]";
connectAttr "polyTweakUV8.uvtk[0]" "Unit5_LabSceneRN1.phl[3]";
connectAttr "polyTweakUV8.out" "Unit5_LabSceneRN1.phl[4]";
connectAttr "polyTweakUV4.out" "floorShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "floorShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "frameShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "frameShape.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "wallShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "wallShape.uvst[0].uvtw";
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
connectAttr "transformGeometry2.og" "unit7_cushionRN.phl[1]";
connectAttr "transformGeometry3.og" "unit7_cushionRN.phl[2]";
connectAttr "transformGeometry4.og" "unit7_cushionRN.phl[3]";
connectAttr "transformGeometry5.og" "unit7_cushionRN.phl[4]";
connectAttr "transformGeometry6.og" "unit7_cushionRN.phl[5]";
connectAttr "transformGeometry7.og" "unit7_cushionRN.phl[6]";
connectAttr "unit7_cushionRNfosterParent1.msg" "unit7_cushionRN.fp";
connectAttr "transformGeometry1.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "polyPlanarProj1.out" "unit6_vaseProp:polyMapCut2.ip";
connectAttr "unit6_vaseProp:polyMapCut2.out" "unit6_vaseProp:polyTweakUV1.ip";
connectAttr "unit7_cushionRN.phl[12]" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry2.ig";
connectAttr "unit7_cushionRN.phl[11]" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry3.ig";
connectAttr "unit7_cushionRN.phl[9]" "polyTweak3.ip";
connectAttr "polyTweak3.out" "transformGeometry4.ig";
connectAttr "unit7_cushionRN.phl[10]" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry5.ig";
connectAttr "unit7_cushionRN.phl[8]" "transformGeometry6.ig";
connectAttr "unit7_cushionRN.phl[7]" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry7.ig";
connectAttr "polySurfaceShape6.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape7.o" "polyMapDel2.ip";
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
connectAttr "polySurfaceShape8.o" "polyPlanarProj2.ip";
connectAttr "floorShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj3.ip";
connectAttr "wallShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV5.ip";
connectAttr "sharedReferenceNode.sr" "Unit5_LabSceneRN1.sr";
connectAttr "Unit5_LabSceneRN1fosterParent1.msg" "Unit5_LabSceneRN1.fp";
connectAttr "Unit5_LabScene:polySurfaceShape5.o" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV7.ip";
connectAttr "Unit5_LabScene:polySurfaceShape6.o" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV8.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":standardSurface1.bc";
connectAttr "file1.oa" ":standardSurface1.opr";
connectAttr "file1.oa" ":standardSurface1.opg";
connectAttr "file1.oa" ":standardSurface1.opb";
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
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of scene_1_5.ma
