//Maya ASCII 2025ff03 scene
//Name: scene_1_4.ma
//Last modified: Mon, Jul 07, 2025 07:39:47 PM
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
fileInfo "UUID" "B5FA9B5F-41C0-801D-9702-21AF3CC73AC2";
createNode transform -s -n "persp";
	rename -uid "970F5D04-4490-6334-C79C-39AB4DC3DB66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.3677497849835234 5.749769096023682 -3.9795079944898726 ;
	setAttr ".r" -type "double3" -27.938352729716737 1190.1999999993152 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F693882C-4452-79AB-787C-23966A4C9222";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.790615748139619;
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
	setAttr ".pv" -type "double2" 0.49913504719734192 0.5 ;
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
	setAttr ".pv" -type "double2" 0.5 0.25682893395423889 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.14050937 0.69504714
		 0.99827021 0.14171191 0.35546288 0.67774487 0.39840591 0.67272431 0.49597228 0.65962136
		 0.70960337 0.63206631 0.4946498 0.6493687 0.85078466 0.35317516 0.60483843 0.73423046
		 0.56438458 0.87000519 0.1418318 0.70529985 0.35795209 0.80849898 0.85664958 0.13785444
		 0.35414046 0.66749215 0.70828092 0.62181365 0.9924053 0.35703263 0.001322446 0.72342336
		 0 0.71317065;
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
createNode transform -n "wall" -p "bookshelf";
	rename -uid "969FCA8B-42FE-85F8-D43E-8EA01FF07909";
	setAttr ".rp" -type "double3" 0 3.438585399798427 -3.5428660001317969 ;
	setAttr ".sp" -type "double3" 0 3.438585399798427 -3.5428660001317969 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "89F95DA7-4F33-C300-CDA1-288AED27CA32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.2463647723197937 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.84143585 0.64715624
		 0.11524338 0.0084349057 0.93141371 0.70696336 0.78853214 0.60851276 0.99323326 0.64409709
		 0.82153201 0.52973938 0.94379145 0.58127958 0.8987897 0.55111504 0.87151486 0.65972662
		 0.87098694 0.66160727 0.85150993 0.64750451 0.85319793 0.64643538 0.87135988 0.66341734
		 0.098566517 1.8041663e-05 0.93070501 0.70512444 0.79078418 0.60873628 0.93094385
		 0.70378494 0.79198563 0.60806847 0.93096262 0.57687742 0.93131423 0.57678497 0.9897728
		 0.64251941 0.98944503 0.6424402 0.90736896 0.53041732 0.98999858 0.64259058 0.90814781
		 0.5598945 0.82432461 0.53168589 0.90833634 0.56054217 0.93122363 0.70211822 0.79336703
		 0.60726184 0.82445955 0.53214502 0.93108284 0.70301026 0.82440412 0.53200912 0.79322934
		 0.60732174 0.82437295 0.53188175 0.93127203 0.702483 0.90832847 0.56019068 0.79330331
		 0.60726666 0.82441866 0.53209406 0.61593932 0.06180888 0.56027281 0.023345966 0.62425476
		 0.049774162 0.5685882 0.011311234 0.68515748 0.10963531 0.69347292 0.097600587 0.74082404
		 0.14809823 0.74913949 0.1360635 0.11916529 0.0030483296 0.87410748 0.67075145 0.10077105
		 0.0063059949 0.84965104 0.64777684 0.89892006 0.53641987 0.93168545 0.57687265;
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
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.72730619 0.11743227
		 0.058178551 0.0084349057 0.81728405 0.17723939 0.67440248 0.07878875 0.8791036 0.11437309
		 0.70740241 1.5372001e-05 0.82966179 0.0515556 0.78466004 0.021391058 0.75738519 0.13000265
		 0.75685728 0.13188329 0.73738027 0.11778054 0.73906827 0.11671144 0.75723028 0.13369337
		 0.041501693 1.8041663e-05 0.81657535 0.17540047 0.67665452 0.079012327 0.81681418
		 0.17406097 0.67785597 0.078344487 0.81683296 0.047153469 0.81718457 0.047060993 0.87564313
		 0.11279544 0.87531537 0.1127162 0.7932393 0.00069334503 0.87586892 0.11286661 0.79401821
		 0.030170554 0.71019495 0.0019619404 0.79420668 0.030818189 0.81709397 0.17239425
		 0.67923737 0.077537857 0.71032989 0.0024210154 0.81695318 0.17328629 0.71027446 0.0022851466
		 0.67909968 0.07759776 0.71024328 0.0021578013 0.81714237 0.17275903 0.79419887 0.0304667
		 0.67917365 0.077542685 0.710289 0.002370113 0.86494952 0.47996342 0.80928296 0.44150048
		 0.87326491 0.46792868 0.8175984 0.42946577 0.93416762 0.52778983 0.94248307 0.51575512
		 0.98983425 0.56625277 0.99814963 0.55421799 0.062100459 0.0030483296 0.75997782 0.14102745
		 0.043706231 0.0063059949 0.73552138 0.11805284 0.7847904 0.0066959201 0.81755579
		 0.047148671;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.9802322e-08 0 0 ;
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
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63911515 0.44827506
		 0.01667686 0.0084349057 0.72909302 0.50808215 0.58621138 0.40963152 0.79091257 0.44521585
		 0.61921132 0.33085817 0.74147075 0.3823984 0.69646901 0.35223386 0.6691941 0.46084544
		 0.66866624 0.46272609 0.64918917 0.44862333 0.65087718 0.4475542 0.66903919 0.46453616
		 0 1.8041663e-05 0.72838432 0.50624329 0.58846343 0.4098551 0.72862315 0.50490379
		 0.58966488 0.40918729 0.72864193 0.37799624 0.72899354 0.37790379 0.7874521 0.44363824
		 0.78712434 0.44355896 0.70504826 0.33153611 0.78767788 0.4437094 0.70582712 0.36101332
		 0.62200391 0.33280471 0.70601565 0.36166099 0.72890294 0.50323701 0.59104633 0.40838066
		 0.62213886 0.33326381 0.72876215 0.50412905 0.62208343 0.33312795 0.59090859 0.40844056
		 0.62205219 0.3330006 0.72895133 0.50360185 0.70600778 0.3613095 0.59098256 0.40838549
		 0.62209791 0.33321288 0.38249236 0.55746734 0.32682583 0.51900452 0.39080778 0.54543263
		 0.33514127 0.50696975 0.45171049 0.60529375 0.46002591 0.59325904 0.50737697 0.64375669
		 0.51569241 0.63172197 0.020598771 0.0030483296 0.67178679 0.47187021 0.0022045451
		 0.0063059949 0.64733034 0.4488956 0.69659936 0.33753869 0.72936475 0.37799147;
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
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.25003681 0.60900646
		 0.037427705 0.0084349057 0.34001464 0.66881359 0.19713303 0.57036299 0.40183419 0.60594732
		 0.23013297 0.49158961 0.35239238 0.5431298 0.30739066 0.51296526 0.28011575 0.62157685
		 0.27958789 0.62345749 0.26011083 0.60935473 0.26179883 0.60828561 0.27996084 0.62526757
		 0.020750847 1.8041663e-05 0.339306 0.66697466 0.19938508 0.5705865 0.33954477 0.66563517
		 0.20058653 0.56991869 0.33956355 0.5387277 0.33991516 0.53863519 0.39837372 0.60436964
		 0.39804596 0.60429043 0.31596985 0.49226755 0.39859951 0.60444081 0.31674877 0.52174479
		 0.23292556 0.49353611 0.3169373 0.52239239 0.33982462 0.66396844 0.20196798 0.56911206
		 0.23306051 0.49399525 0.33968383 0.66486049 0.23300508 0.49385935 0.2018303 0.56917197
		 0.23297384 0.49373204 0.33987302 0.66433322 0.31692943 0.5220409 0.20190427 0.56911689
		 0.23301956 0.49394429 0.84938639 0.050511613 0.79371983 0.012048704 0.85770184 0.038476899
		 0.80203521 1.3957958e-05 0.91860455 0.09833803 0.92691994 0.086303316 0.97427106
		 0.13680097 0.9825865 0.12476625 0.041349612 0.0030483296 0.28270844 0.63260168 0.022955388
		 0.0063059949 0.25825199 0.60962707 0.30752096 0.49827015 0.34028637 0.53872287;
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
	setAttr ".pv" -type "double2" 0.5 0.18659503757953644 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.1924226 0.36366898
		 0.30239612 0.079581738 0.50003541 0.36862963 0.30250683 0.08356484 0.69245803 0.36687446
		 1 0.36406922 0.69238716 0.35910854 0 0.2800214 0.59544748 0.17724352 0.53683472 0.36053041
		 0.19249345 0.3714349 0.24389404 0.26685172 0.12719256 0 0.49996457 0.36086372 0.99992913
		 0.3563033 0.17520356 0.35960311 7.0830189e-05 0.37319008 0 0.36542416;
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
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.19525741 0.018172927
		 0.19794495 0.017135024 0.077835195 0.0068948269 0.076686352 0.004252851 0.20018023
		 0.015317425 0.078111365 0.0097625852 0.20174441 0.012898056 0.077487908 0.012575269
		 0.20248438 0.010113727 0.076025732 0.015057683 0.20232782 0.0072369985 0.073868029
		 0.01696676 0.20128991 0.0045494772 0.071226038 0.01811552 0.19947228 0.0023142062
		 0.068358317 0.018391728 0.19705296 0.00075000525 0.065545596 0.017768204 0.19426861
		 9.9949539e-06 0.063063219 0.016306102 0.19139189 0.00016660243 0.061154187 0.014148414
		 0.18870437 0.0012045018 0.060005337 0.011506379 0.18646911 0.0030221026 0.059729148
		 0.00863868 0.18490486 0.0054414738 0.060352664 0.0058259964 0.18416488 0.0082257865
		 0.061814819 0.0033435822 0.18432152 0.011102518 0.063972488 0.0014345646 0.1853594
		 0.013790051 0.066614494 0.00028568506 0.187177 0.016025316 0.06948223 9.5367432e-06
		 0.18959635 0.017589517 0.072294891 0.00063300133 0.19238068 0.018329525 0.07477729
		 0.0020951629 0.19332463 0.0091697583 0.06892024 0.0092006326 0.031689726 0.00022652722
		 0.034570605 0.00020253845 0.02880884 0.0002505166 0.025927957 0.00027450552 0.023047075
		 0.00029849564 0.020166181 0.00032248488 0.017285302 0.00034647342 0.014404431 0.00037046336
		 0.011523547 0.00039445236 0.0086426586 0.00041844137 0.0057617687 0.00044243038 0.0028808862
		 0.00046642125 0.057617702 1.0624528e-05 0.054736815 3.4611672e-05 0.051855922 5.8602542e-05
		 0.04897505 8.2589686e-05 0.046094157 0.00010658056 0.043213278 0.00013056956 0.040332377
		 0.00015455857 0.037451498 0.00017854851 0.032619387 0.11187053 0.035500273 0.11184657
		 0.029738516 0.11189455 0.026857624 0.11191851 0.023976734 0.11194247 0.021095851
		 0.11196649 0.018214971 0.11199045 0.015334089 0.11201447 0.012453206 0.11203843 0.0095723215
		 0.11206245 0.0066914372 0.11208642 0.0038105473 0.11211044 0.00092966855 0.1121344
		 0.055666476 0.1116786 0.052785598 0.11170262 0.049904712 0.11172658 0.047023833 0.1117506
		 0.044142932 0.11177456 0.041262046 0.11179858 0.038381159 0.11182255 0 0.00049040839
		 0.058547352 0.11165464;
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
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.21516712 0.01817292
		 0.21785465 0.017135026 0.097744912 0.0068948553 0.096596055 0.0042528692 0.22008991
		 0.015317427 0.098021097 0.0097625908 0.22165412 0.012898054 0.097397596 0.012575285
		 0.22239414 0.010113727 0.095935434 0.015057698 0.22223753 0.007236999 0.093777746
		 0.016966732 0.22119962 0.0045494768 0.09113574 0.018115535 0.21938202 0.0023142062
		 0.088268027 0.018391741 0.21696265 0.00075000618 0.085455321 0.017768232 0.21417834
		 9.993777e-06 0.082972944 0.016306112 0.21130161 0.00016660069 0.081063896 0.014148438
		 0.20861407 0.0012045025 0.079915054 0.011506379 0.2063788 0.0030221019 0.079638869
		 0.0086386763 0.20481461 0.0054414743 0.08026237 0.0058259899 0.20407461 0.0082257884
		 0.081724517 0.0033436099 0.2042312 0.011102517 0.083882213 0.0014345685 0.2052691
		 0.013790051 0.086524218 0.00028569929 0.2070867 0.016025316 0.089391932 9.5258429e-06
		 0.20950606 0.017589515 0.09220463 0.00063300121 0.21229039 0.01832952 0.094687007
		 0.0020951619 0.21323436 0.0091697583 0.088829987 0.0092006335 0.42490664 0.00022652729
		 0.42778751 0.00020253839 0.42202574 0.00025051669 0.41914487 0.00027450552 0.416264
		 0.00029849561 0.4133831 0.00032248482 0.41050223 0.00034647356 0.40762132 0.00037046275
		 0.40474045 0.00039445193 0.40185958 0.00041844184 0.39897868 0.0004424311 0.39609781
		 0.0004664202 0.4508346 1.0624007e-05 0.44795373 3.4613498e-05 0.44507283 5.8602156e-05
		 0.44219196 8.2590399e-05 0.43931106 0.00010658072 0.43643019 0.00013057042 0.43354928
		 0.00015455908 0.43066841 0.00017854806 0.42583629 0.11187053 0.4287172 0.11184654
		 0.42295542 0.11189452 0.42007452 0.1119185 0.41719365 0.1119425 0.41431278 0.11196648
		 0.41143188 0.11199047 0.40855101 0.11201446 0.40567011 0.11203846 0.40278924 0.11206244
		 0.39990833 0.11208643 0.39702746 0.11211042 0.39414659 0.11213441 0.44888338 0.11167862
		 0.44600248 0.1117026 0.44312161 0.11172659 0.44024074 0.11175058 0.43735984 0.11177457
		 0.43447897 0.11179855 0.43159807 0.11182255 0.39321691 0.00049040926 0.45176426 0.11165462;
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
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.23507683 0.01817292
		 0.23776437 0.017135026 0.11765463 0.0068948553 0.11650577 0.0042528692 0.23999964
		 0.015317427 0.11793081 0.0097625908 0.24156384 0.012898054 0.11730731 0.012575285
		 0.24230385 0.010113727 0.11584515 0.015057698 0.24214724 0.007236999 0.11368746 0.016966732
		 0.24110934 0.0045494768 0.11104546 0.018115535 0.23929174 0.0023142062 0.10817774
		 0.018391741 0.23687238 0.00075000618 0.10536504 0.017768232 0.23408805 9.993777e-06
		 0.10288266 0.016306112 0.23121132 0.00016660069 0.10097361 0.014148438 0.22852379
		 0.0012045025 0.099824771 0.011506379 0.22628853 0.0030221019 0.099548586 0.0086386763
		 0.22472432 0.0054414743 0.10017209 0.0058259899 0.22398432 0.0082257884 0.10163423
		 0.0033436099 0.22414093 0.011102517 0.10379193 0.0014345685 0.22517882 0.013790051
		 0.10643394 0.00028569929 0.22699642 0.016025316 0.10930165 9.5258429e-06 0.22941579
		 0.017589515 0.11211435 0.00063300121 0.23220012 0.01832952 0.11459672 0.0020951619
		 0.23314407 0.0091697583 0.1087397 0.0092006335 0.4846358 0.00022652729 0.48751667
		 0.00020253839 0.4817549 0.00025051669 0.47887403 0.00027450552 0.47599313 0.00029849561
		 0.47311226 0.00032248482 0.47023135 0.00034647356 0.46735048 0.00037046275 0.46446961
		 0.00039445193 0.46158871 0.00041844184 0.45870784 0.0004424311 0.45582694 0.0004664202
		 0.51056373 1.0624007e-05 0.50768286 3.4613498e-05 0.50480199 5.8602156e-05 0.50192112
		 8.2590399e-05 0.49904022 0.00010658072 0.49615934 0.00013057042 0.49327844 0.00015455908
		 0.49039757 0.00017854806 0.48556545 0.11187053 0.48844633 0.11184654 0.48268458 0.11189452
		 0.47980368 0.1119185 0.47692281 0.1119425 0.47404191 0.11196648 0.47116104 0.11199047
		 0.46828017 0.11201446 0.46539927 0.11203846 0.46251839 0.11206244 0.45963749 0.11208643
		 0.45675662 0.11211042 0.45387572 0.11213441 0.50861251 0.11167862 0.50573164 0.1117026
		 0.50285077 0.11172659 0.49996987 0.11175058 0.497089 0.11177457 0.4942081 0.11179855
		 0.49132723 0.11182255 0.45294607 0.00049040926 0.51149344 0.11165462;
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
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.25498655 0.01817292
		 0.2576741 0.017135026 0.1823612 0.0068948553 0.18121235 0.0042528692 0.25990936 0.015317427
		 0.18263739 0.0097625908 0.26147357 0.012898054 0.1820139 0.012575285 0.26221356 0.010113727
		 0.18055174 0.015057698 0.26205695 0.007236999 0.17839405 0.016966732 0.26101905 0.0045494768
		 0.17575204 0.018115535 0.25920147 0.0023142062 0.17288433 0.018391741 0.25678208
		 0.00075000618 0.17007162 0.017768232 0.25399777 9.993777e-06 0.16758925 0.016306112
		 0.25112104 0.00016660069 0.1656802 0.014148438 0.2484335 0.0012045025 0.16453135
		 0.011506379 0.24619824 0.0030221019 0.16425517 0.0086386763 0.24463405 0.0054414743
		 0.16487867 0.0058259899 0.24389404 0.0082257884 0.16634081 0.0033436099 0.24405064
		 0.011102517 0.16849852 0.0014345685 0.24508853 0.013790051 0.17114052 0.00028569929
		 0.24690613 0.016025316 0.17400824 9.5258429e-06 0.2493255 0.017589515 0.17682093
		 0.00063300121 0.25210983 0.01832952 0.1793033 0.0020951619 0.25305378 0.0091697583
		 0.17344628 0.0092006335 0.54436493 0.00022652729 0.5472458 0.00020253839 0.54148406
		 0.00025051669 0.53860319 0.00027450552 0.53572232 0.00029849561 0.53284138 0.00032248482
		 0.52996051 0.00034647356 0.52707964 0.00037046275 0.52419877 0.00039445193 0.5213179
		 0.00041844184 0.51843697 0.0004424311 0.5155561 0.0004664202 0.57029289 1.0624007e-05
		 0.56741202 3.4613498e-05 0.56453115 5.8602156e-05 0.56165028 8.2590399e-05 0.55876935
		 0.00010658072 0.55588847 0.00013057042 0.5530076 0.00015455908 0.55012673 0.00017854806
		 0.54529458 0.11187053 0.54817551 0.11184654 0.54241371 0.11189452 0.53953284 0.1119185
		 0.53665197 0.1119425 0.5337711 0.11196648 0.53089017 0.11199047 0.5280093 0.11201446
		 0.52512842 0.11203846 0.52224755 0.11206244 0.51936662 0.11208643 0.51648575 0.11211042
		 0.51360488 0.11213441 0.56834167 0.11167862 0.5654608 0.1117026 0.56257993 0.11172659
		 0.55969906 0.11175058 0.55681813 0.11177457 0.55393726 0.11179855 0.55105639 0.11182255
		 0.51267523 0.00049040926 0.57122254 0.11165462;
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
		"uvPivot" " -type \"double2\" 0.37299841269850731 0.5"
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
		"unti7_chairRN" 1
		2 "|unti7_chair:chair|unti7_chair:seat|unti7_chair:seatShape" "uvPivot" " -type \"double2\" 0.5 0.49347394704818726";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "unit7_cushionRN";
	rename -uid "26186891-49D0-0703-F569-7AAFFE526878";
	setAttr -s 12 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"unit7_cushionRN"
		"unit7_cushion:Unit5_LabSceneRN" 0
		"unit7_cushionRN" 0
		"unit7_cushion:Unit5_LabSceneRN" 166
		2 "|unit7_cushion:Unit5_LabScene:couch" "translate" " -type \"double3\" 0 0 0"
		
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
		"pnts" " -s 8"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:base|unit7_cushion:Unit5_LabScene:baseShape" 
		"pnts[0]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:base|unit7_cushion:Unit5_LabScene:baseShape" 
		"pnts[1]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:base|unit7_cushion:Unit5_LabScene:baseShape" 
		"pnts[2]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:base|unit7_cushion:Unit5_LabScene:baseShape" 
		"pnts[3]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:base|unit7_cushion:Unit5_LabScene:baseShape" 
		"pnts[4]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:base|unit7_cushion:Unit5_LabScene:baseShape" 
		"pnts[5]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:base|unit7_cushion:Unit5_LabScene:baseShape" 
		"pnts[6]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:base|unit7_cushion:Unit5_LabScene:baseShape" 
		"pnts[7]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left" 
		"rotatePivot" " -type \"double3\" 1.38877421459944905 0.46478238955013607 2.26377435487600076"
		
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left" 
		"scalePivot" " -type \"double3\" 1.38877421459944905 0.46478238955013607 2.26377435487600076"
		
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"pnts" " -s 20"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"pnts[0]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"pnts[1]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"pnts[2]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"pnts[3]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"pnts[4]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"pnts[5]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"pnts[6]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"pnts[7]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"pnts[8]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"pnts[9]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"pnts[10]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"pnts[11]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"pnts[12]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"pnts[13]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"pnts[14]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"pnts[15]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"pnts[16]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"pnts[17]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"pnts[18]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape" 
		"pnts[19]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back" 
		"rotatePivot" " -type \"double3\" 0.0077328658965071916 0.72261842133136112 3.1364933503217256"
		
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back" 
		"scalePivot" " -type \"double3\" 0.0077328658965071916 0.72261842133136112 3.1364933503217256"
		
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts" " -s 28"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[0]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[1]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[2]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[3]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[4]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[5]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[6]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[7]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[8]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[9]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[10]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[11]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[12]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[13]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[14]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[15]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[16]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[17]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[18]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[19]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[20]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[21]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[22]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[23]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[24]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[25]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[26]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape" 
		"pnts[27]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right" 
		"rotatePivot" " -type \"double3\" -1.36078325767729247 0.46478238955013612 2.26377435487600076"
		
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right" 
		"scalePivot" " -type \"double3\" -1.36078325767729247 0.46478238955013612 2.26377435487600076"
		
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"pnts" " -s 20"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"pnts[0]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"pnts[1]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"pnts[2]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"pnts[3]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"pnts[4]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"pnts[5]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"pnts[6]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"pnts[7]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"pnts[8]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"pnts[9]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"pnts[10]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"pnts[11]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"pnts[12]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"pnts[13]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"pnts[14]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"pnts[15]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"pnts[16]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"pnts[17]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"pnts[18]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape" 
		"pnts[19]" " -type \"float3\" 0 0 0"
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
		"pnts" " -s 48"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[0]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[1]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[2]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[3]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[4]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[5]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[6]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[7]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[8]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[9]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[10]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[11]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[12]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[13]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[14]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[15]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[16]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[17]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[18]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[19]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[20]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[21]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[22]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[23]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[24]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[25]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[26]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[27]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[28]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[29]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[30]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[31]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[32]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[33]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[34]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[35]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[36]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[37]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[38]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[39]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[40]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[41]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[42]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[43]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[44]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[45]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[46]" " -type \"float3\" 0 0 0"
		2 "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2" 
		"pnts[47]" " -type \"float3\" 0 0 0"
		3 "unit7_cushion:Unit5_LabScene:polyTweakUV5.output" "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_left|unit7_cushion:Unit5_LabScene:arm_leftShape.inMesh" 
		""
		3 "unit7_cushion:Unit5_LabScene:polyTweakUV4.output" "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:arm_right|unit7_cushion:Unit5_LabScene:arm_rightShape.inMesh" 
		""
		3 "unit7_cushion:Unit5_LabScene:polyTweakUV3.output" "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:back|unit7_cushion:Unit5_LabScene:backShape.inMesh" 
		""
		3 "unit7_cushion:Unit5_LabScene:polyTweakUV6.output" "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:base|unit7_cushion:Unit5_LabScene:baseShape.inMesh" 
		""
		3 "unit7_cushion:Unit5_LabScene:polyTweakUV2.output" "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion2|unit7_cushion:Unit5_LabScene:cushionShape2.inMesh" 
		""
		3 "unit7_cushion:Unit5_LabScene:transformGeometry3.outputGeometry" "|unit7_cushion:Unit5_LabScene:couch|unit7_cushion:Unit5_LabScene:cushion1|unit7_cushion:Unit5_LabScene:cushionShape1.inMesh" 
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
		"unit7_cushionRN" 362
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak" " -s 96"
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[0]" " -type \"float2\" 0.022078812 -0.013078451"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[1]" " -type \"float2\" 0.10603577 0.23576527999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[2]" " -type \"float2\" -0.14632618 0.40035655999999997"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[3]" " -type \"float2\" -0.2996915 0.10634708"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[4]" " -type \"float2\" 0.51001017999999998 0.28479527999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[5]" " -type \"float2\" 0.52531075000000005 -0.29444705999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[6]" " -type \"float2\" 0.12098005000000001 -0.099364430000000004"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[7]" " -type \"float2\" 0.20789426999999999 0.19054579999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[8]" " -type \"float2\" -0.32738846999999999 -0.068103701000000003"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[9]" " -type \"float2\" -0.31252104000000003 0.19339454"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[10]" " -type \"float2\" 0.014950335 0.17519376"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[11]" " -type \"float2\" -0.027610183 0.067580192999999997"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[12]" " -type \"float2\" 0.46530968 -0.092350081000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[13]" " -type \"float2\" 0.64397901000000002 -0.092121117000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[14]" " -type \"float2\" 0.52344822999999996 0.52391487000000003"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[15]" " -type \"float2\" 0.40731359 0.025232254999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[16]" " -type \"float2\" 0.49340630000000002 0.54138649000000005"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[17]" " -type \"float2\" 0.36700746000000001 0.051403447999999997"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[18]" " -type \"float2\" 0.44336914999999999 0.55148101000000005"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[19]" " -type \"float2\" 0.30767359999999999 0.073624029999999993"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[20]" " -type \"float2\" 0.37864986 0.55260878999999996"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[21]" " -type \"float2\" 0.23546218999999999 0.090125382000000004"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[22]" " -type \"float2\" 0.30712402 0.54425025000000005"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[23]" " -type \"float2\" 0.15892655 0.099863276000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[24]" " -type \"float2\" -0.19493257999999999 0.37880598999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[25]" " -type \"float2\" -0.34717905999999998 0.10525969"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[26]" " -type \"float2\" -0.22648466 0.35419445999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[27]" " -type \"float2\" -0.37471168999999999 0.10061431"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[28]" " -type \"float2\" -0.23878729000000001 0.32936104999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[29]" " -type \"float2\" -0.38057988999999998 0.094157009999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[30]" " -type \"float2\" -0.23209846000000001 0.30695581"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[31]" " -type \"float2\" -0.36576897000000003 0.087630421"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[32]" " -type \"float2\" 0.47129645999999997 -0.095780491999999995"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[33]" " -type \"float2\" 0.65429121000000001 -0.11589924"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[34]" " -type \"float2\" 0.46219843999999999 -0.098563254000000003"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[35]" " -type \"float2\" 0.64673150000000001 -0.13970134000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[36]" " -type \"float2\" 0.44000787000000002 -0.10046586"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[37]" " -type \"float2\" 0.62320774999999995 -0.16216689000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[38]" " -type \"float2\" 0.40761465000000002 -0.10146871"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[39]" " -type \"float2\" 0.58681159999999999 -0.18221451"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[40]" " -type \"float2\" 0.082761376999999997 -0.098654538"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[41]" " -type \"float2\" 0.16191712 0.17778251"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[42]" " -type \"float2\" 0.042541443999999998 -0.097864120999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[43]" " -type \"float2\" 0.11328822 0.16851076000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[44]" " -type \"float2\" 0.0033719539999999999 -0.097065806000000004"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[45]" " -type \"float2\" 0.065968691999999995 0.16272089000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[46]" " -type \"float2\" -0.031669438000000001 -0.096232146000000005"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[47]" " -type \"float2\" 0.023919224999999999 0.1601803"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[48]" " -type \"float2\" 0.0055279732000000003 0.068797439000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[49]" " -type \"float2\" -0.059522510000000001 -0.095270902000000005"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[50]" " -type \"float2\" 0.047797263 0.072375983000000005"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[51]" " -type \"float2\" 0.095351993999999995 0.07871446"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[52]" " -type \"float2\" 0.14421603 0.088009803999999997"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[53]" " -type \"float2\" 0.23119935 -0.38353932000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[54]" " -type \"float2\" 0.57107061000000003 -0.27870977000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[55]" " -type \"float2\" 0.36830967999999997 -0.10169783"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[56]" " -type \"float2\" 0.60768520999999998 -0.26025593000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[57]" " -type \"float2\" 0.63137244999999997 -0.23974492999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[58]" " -type \"float2\" 0.63901817999999999 -0.21809497"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[59]" " -type \"float2\" 0.62869452999999997 -0.19646247"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[60]" " -type \"float2\" -0.33323562000000001 0.082550287"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[61]" " -type \"float2\" -0.35717452 -0.062369003999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[62]" " -type \"float2\" -0.37212282000000002 -0.055852964999999997"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[63]" " -type \"float2\" -0.36934102000000002 -0.049147456999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[64]" " -type \"float2\" -0.34761930000000002 -0.043096438000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[65]" " -type \"float2\" -0.30817633999999999 -0.038660674999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[66]" " -type \"float2\" 0.087509095999999995 0.10279077"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[67]" " -type \"float2\" 0.083927690999999999 -0.010119705999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[68]" " -type \"float2\" 0.15022963 -0.011086695000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[69]" " -type \"float2\" 0.21246609 -0.015868276000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[70]" " -type \"float2\" 0.26298252 -0.023644358000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[71]" " -type \"float2\" 0.29641395999999998 -0.0331375"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[72]" " -type \"float2\" -0.0090320109999999995 0.16041859999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[73]" " -type \"float2\" 0.039483905 0.16768475999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[74]" " -type \"float2\" 0.074233353000000002 0.16569576"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[75]" " -type \"float2\" 0.11616284 0.16921781999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[76]" " -type \"float2\" 0.54130321999999997 -0.1990671"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[77]" " -type \"float2\" 0.55847089999999999 0.30143207"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[78]" " -type \"float2\" 0.60056067000000002 0.32014619999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[79]" " -type \"float2\" 0.63203967000000005 0.33936828000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[80]" " -type \"float2\" 0.64911549999999996 0.35741149999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[81]" " -type \"float2\" 0.64902645000000003 0.37255614999999997"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[82]" " -type \"float2\" -0.34476762999999999 0.20100856"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[83]" " -type \"float2\" -0.20848536000000001 0.28911868000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[84]" " -type \"float2\" -0.35938287000000002 0.21031602999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[85]" " -type \"float2\" -0.35344583000000002 0.21953627000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[86]" " -type \"float2\" -0.32599777000000002 0.22662463999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[87]" " -type \"float2\" -0.27875411999999999 0.22953448000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[88]" " -type \"float2\" 0.17695670999999999 0.23395462"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[89]" " -type \"float2\" 0.23779273000000001 0.52720433"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[90]" " -type \"float2\" 0.25294682000000002 0.22416354999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[91]" " -type \"float2\" 0.32464581999999997 0.20644696000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[92]" " -type \"float2\" 0.38357258 0.18202539000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[93]" " -type \"float2\" 0.42362186000000002 0.15296794"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[94]" " -type \"float2\" 0.19041362000000001 0.10027026999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV1" "uvTweak[95]" " -type \"float2\" 0.24868006000000001 -0.29326379000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak" " -s 100"
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[0]" " -type \"float2\" 0.02004388 0.096461802999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[1]" " -type \"float2\" 0.0097108482999999999 0.39507079000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[2]" " -type \"float2\" -0.79859716000000003 0.32106300999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[3]" " -type \"float2\" -0.38905534000000003 0.18494347"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[4]" " -type \"float2\" -0.095783970999999996 -0.14459664"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[5]" " -type \"float2\" 0.083099781999999997 -0.047815829999999997"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[6]" " -type \"float2\" -0.055397093000000001 -0.14264252999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[7]" " -type \"float2\" 0.46160674000000002 -0.39301216999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[8]" " -type \"float2\" -0.46314876999999999 -0.046515821999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[9]" " -type \"float2\" -0.052514613000000002 -0.044747755"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[10]" " -type \"float2\" -0.56388115999999999 -0.098177254000000005"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[11]" " -type \"float2\" 0.24440175 -0.40501869000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[12]" " -type \"float2\" 0.36094069000000001 -0.088199644999999993"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[13]" " -type \"float2\" 0.27377293000000003 0.10530573"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[14]" " -type \"float2\" -0.10828073000000001 0.28781760000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[15]" " -type \"float2\" 0.28504583 0.2282382"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[16]" " -type \"float2\" -0.13614230999999999 0.32945733999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[17]" " -type \"float2\" 0.26851555999999999 0.25605375000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[18]" " -type \"float2\" -0.18501307 0.36474427999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[19]" " -type \"float2\" 0.22720957 0.27800792000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[20]" " -type \"float2\" -0.25032976000000001 0.38910306"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[21]" " -type \"float2\" 0.16588268 0.29073521000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[22]" " -type \"float2\" -0.324305 0.39927304000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[23]" " -type \"float2\" 0.092962205000000006 0.29200113"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[24]" " -type \"float2\" -0.84797031 0.30474970000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[25]" " -type \"float2\" -0.43934583999999999 0.16675367999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[26]" " -type \"float2\" -0.87817078999999998 0.27828637000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[27]" " -type \"float2\" -0.46997344000000002 0.14205014999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[28]" " -type \"float2\" -0.88694012 0.24509373000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[29]" " -type \"float2\" -0.080941616999999993 -0.080422878000000003"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[30]" " -type \"float2\" -0.87504296999999998 0.20889922999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[31]" " -type \"float2\" -0.072370230999999993 -0.11650512"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[32]" " -type \"float2\" 0.35721317000000002 -0.098126560000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[33]" " -type \"float2\" 0.26247343000000001 0.085630028999999996"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[34]" " -type \"float2\" 0.33804840000000003 -0.10745581999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[35]" " -type \"float2\" 0.23311213 0.066452472999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[36]" " -type \"float2\" 0.30651113000000002 -0.11540309"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[37]" " -type \"float2\" 0.18874730000000001 0.049676269000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[38]" " -type \"float2\" 0.26626264999999999 -0.12151662000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[39]" " -type \"float2\" 0.13331925999999999 0.036753743999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[40]" " -type \"float2\" -0.097151548000000004 -0.14419778999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[41]" " -type \"float2\" 0.40817881 -0.38773969000000003"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[42]" " -type \"float2\" -0.13922166999999999 -0.14415269999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[43]" " -type \"float2\" 0.35429841000000001 -0.37736346999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[44]" " -type \"float2\" -0.17850852 -0.14246692999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[45]" " -type \"float2\" 0.30393748999999998 -0.36195672000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[46]" " -type \"float2\" -0.21191894999999999 -0.13909334000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[47]" " -type \"float2\" 0.26098125999999999 -0.34190217000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[48]" " -type \"float2\" 0.27682804999999999 -0.42746919"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[49]" " -type \"float2\" -0.23640834999999999 -0.13404711999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[50]" " -type \"float2\" 0.32050477999999999 -0.44639421000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[51]" " -type \"float2\" 0.37170093999999998 -0.46114941999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[52]" " -type \"float2\" 0.42647582000000001 -0.47139561000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[53]" " -type \"float2\" 0.48080528 -0.47706779999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[54]" " -type \"float2\" 0.14639714000000001 -0.040739446999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[55]" " -type \"float2\" 0.22106761999999999 -0.12559149"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[56]" " -type \"float2\" 0.20289508000000001 -0.029294878"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[57]" " -type \"float2\" 0.24819975999999999 -0.01437366"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[58]" " -type \"float2\" 0.27826369000000001 0.0027250648"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[59]" " -type \"float2\" 0.28991675 0.020291626"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[60]" " -type \"float2\" -0.043328701999999997 -0.15041766000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[61]" " -type \"float2\" -0.48704146999999998 -0.031049937"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[62]" " -type \"float2\" -0.47772144999999999 0.11385897"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[63]" " -type \"float2\" -0.49343770999999997 -0.013544053"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[64]" " -type \"float2\" -0.47981316000000002 0.0043072103999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[65]" " -type \"float2\" -0.44579098 0.020313709999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[66]" " -type \"float2\" -0.39395880999999999 0.032135962999999997"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[67]" " -type \"float2\" 0.019124001000000002 0.28133093999999997"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[68]" " -type \"float2\" 0.094381422000000006 0.10355251"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[69]" " -type \"float2\" 0.16767144 0.10168082000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[70]" " -type \"float2\" 0.23016343 0.091215923000000004"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[71]" " -type \"float2\" 0.27427739000000001 0.074006185000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[72]" " -type \"float2\" 0.29594504999999999 0.052787974000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[73]" " -type \"float2\" 0.22909909000000001 -0.31792461999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[74]" " -type \"float2\" -0.53344077000000001 -0.12236178"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[75]" " -type \"float2\" -0.49489825999999998 -0.14272612000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[76]" " -type \"float2\" -0.45180953000000001 -0.15762203999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[77]" " -type \"float2\" -0.40766608999999998 -0.16582367000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[78]" " -type \"float2\" -0.36580515000000002 -0.16657754999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[79]" " -type \"float2\" 0.80953651999999998 -0.40860071999999997"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[80]" " -type \"float2\" -0.052748237000000003 -0.13665599"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[81]" " -type \"float2\" -0.016575891999999998 -0.12088907"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[82]" " -type \"float2\" 0.0093537718000000006 -0.098410070000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[83]" " -type \"float2\" 0.021943692000000001 -0.071064829999999996"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[84]" " -type \"float2\" 0.018815793000000001 -0.041391373000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[85]" " -type \"float2\" -0.080749988999999994 -0.0082681774999999996"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[86]" " -type \"float2\" -0.84545451000000005 0.17322889"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[87]" " -type \"float2\" -0.47219533000000002 0.21289754"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[88]" " -type \"float2\" -0.088950157000000002 0.03056559"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[89]" " -type \"float2\" -0.46463483999999999 0.24375346000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[90]" " -type \"float2\" -0.43482259000000001 0.27073829999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[91]" " -type \"float2\" -0.38594052000000001 0.2905452"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[92]" " -type \"float2\" 0.081159174000000001 0.40657091000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[93]" " -type \"float2\" -0.39726057999999997 0.3940613"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[94]" " -type \"float2\" 0.15179706000000001 0.40503328999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[95]" " -type \"float2\" 0.21131154999999999 0.39097061999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[96]" " -type \"float2\" 0.25152176999999998 0.36680043000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[97]" " -type \"float2\" 0.26775073999999999 0.33617460999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[98]" " -type \"float2\" 0.071130574000000002 0.028685539999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV2" "uvTweak[99]" " -type \"float2\" 0.83504038999999997 -0.49705191999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak" " -s 52"
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[0]" " -type \"float2\" -0.28814548000000001 -0.090981007000000003"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[1]" " -type \"float2\" -0.37940305000000002 -0.09242475"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[2]" " -type \"float2\" 0.20582262000000001 -0.12395555"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[3]" " -type \"float2\" 0.28337984999999999 -0.12381059"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[4]" " -type \"float2\" -0.28684865999999998 0.52149760999999994"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[5]" " -type \"float2\" 0.14444254000000001 -0.092792719999999995"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[6]" " -type \"float2\" 0.48731618999999998 -0.28483375999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[7]" " -type \"float2\" -0.37909186 0.48035452000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[8]" " -type \"float2\" 0.15513882000000001 -0.36904627000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[9]" " -type \"float2\" 0.2297738 -0.010470033"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[10]" " -type \"float2\" -0.31956755999999997 0.23656356000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[11]" " -type \"float2\" -0.35535902000000003 0.086203635000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[12]" " -type \"float2\" -0.32165843 0.18363756000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[13]" " -type \"float2\" -0.35567573000000002 0.045017480999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[14]" " -type \"float2\" -0.31496935999999998 0.131998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[15]" " -type \"float2\" -0.34568027000000001 0.0033680797000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[16]" " -type \"float2\" -0.30032164 0.087444723000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[17]" " -type \"float2\" -0.32685289000000001 -0.033169328999999997"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[18]" " -type \"float2\" -0.27958387000000001 0.054881214999999997"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[19]" " -type \"float2\" -0.3017976 -0.059745193000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[20]" " -type \"float2\" 0.21367206999999999 -0.12041747999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[21]" " -type \"float2\" 0.29357481000000002 -0.11725526999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[22]" " -type \"float2\" 0.22074969 -0.10509998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[23]" " -type \"float2\" 0.30120479999999999 -0.1001128"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[24]" " -type \"float2\" 0.22723936 -0.080279595999999995"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[25]" " -type \"float2\" 0.30590551999999999 -0.073696733"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[26]" " -type \"float2\" 0.22911 -0.047402561000000003"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[27]" " -type \"float2\" 0.30726793000000002 -0.040324390000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[28]" " -type \"float2\" 0.30490327 -0.0028701425000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[29]" " -type \"float2\" 0.15526234999999999 -0.39141737999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[30]" " -type \"float2\" 0.15348001 -0.40947938"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[31]" " -type \"float2\" 0.14982629 -0.42144590999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[32]" " -type \"float2\" 0.14451161000000001 -0.42593151000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[33]" " -type \"float2\" 0.13795818000000001 -0.42215931000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[34]" " -type \"float2\" -0.27379140000000002 -0.072957813999999996"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[35]" " -type \"float2\" -0.31168148000000001 -0.069853901999999995"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[36]" " -type \"float2\" -0.33237934000000002 -0.037760794"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[37]" " -type \"float2\" -0.3476938 0.0020251869999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[38]" " -type \"float2\" 0.55649291999999995 -0.27327907000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[39]" " -type \"float2\" -0.30143392000000002 0.516204"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[40]" " -type \"float2\" 0.22617353000000001 -0.079923928000000005"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[41]" " -type \"float2\" 0.20219519999999999 -0.12691462000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[42]" " -type \"float2\" -0.40799700999999999 -0.080385744999999995"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[43]" " -type \"float2\" -0.25529998999999998 0.037608801999999997"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[44]" " -type \"float2\" -0.43322471000000001 -0.055382669000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[45]" " -type \"float2\" -0.45179768999999997 -0.020646811000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[46]" " -type \"float2\" -0.46115229000000002 0.019197226000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[47]" " -type \"float2\" -0.45988922999999998 0.058809698000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[48]" " -type \"float2\" 0.23826981 0.44142746999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[49]" " -type \"float2\" -0.24192208000000001 0.83538376999999997"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[50]" " -type \"float2\" 0.24094719000000001 0.45947969"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV3" "uvTweak[51]" " -type \"float2\" 0.17309632999999999 0.44446743"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak" " -s 42"
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[0]" " -type \"float2\" -0.91883968999999999 -0.90753620999999995"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[1]" " -type \"float2\" 0.26170799 -0.90115708000000005"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[2]" " -type \"float2\" 0.16757551000000001 -0.83553487000000004"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[3]" " -type \"float2\" -0.50855315000000001 -0.79924994999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[4]" " -type \"float2\" -0.49050327999999999 -0.18310434"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[5]" " -type \"float2\" -0.94879639000000005 -0.27173817"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[6]" " -type \"float2\" 0.10430008 0.092174634000000005"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[7]" " -type \"float2\" 0.26210904000000002 0.021589502999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[8]" " -type \"float2\" -0.98140620999999995 -0.84822260999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[9]" " -type \"float2\" 0.18306449 -0.82162911000000005"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[10]" " -type \"float2\" 0.23978253999999999 -0.75499147"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[11]" " -type \"float2\" -0.44470757 -0.73100913000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[12]" " -type \"float2\" 0.23395182 -0.79448896999999996"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[13]" " -type \"float2\" -0.44855064 -0.76188367999999995"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[14]" " -type \"float2\" 0.21688954999999999 -0.82378351999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[15]" " -type \"float2\" -0.46379837000000002 -0.78540778"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[16]" " -type \"float2\" 0.14164468999999999 -0.82485998000000005"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[17]" " -type \"float2\" -0.53147137 -0.79480404000000004"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[18]" " -type \"float2\" 0.12194338 -0.79423993999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[19]" " -type \"float2\" -0.54777050000000005 -0.77688323999999997"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[20]" " -type \"float2\" 0.18866462000000001 -0.86482912000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[21]" " -type \"float2\" 0.1143139 -0.751881"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[22]" " -type \"float2\" 0.20825784999999999 -0.89542049000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[23]" " -type \"float2\" 0.23530947999999999 -0.90435277999999997"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[24]" " -type \"float2\" 0.28726867 -0.88607508000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[25]" " -type \"float2\" 0.19265704 -0.83502418"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[26]" " -type \"float2\" 0.30478938999999999 -0.85101795000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[27]" " -type \"float2\" 0.30936470999999999 -0.80452895000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[28]" " -type \"float2\" 0.10670456 2.9551527e-05"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[29]" " -type \"float2\" 0.23192852999999999 -0.053266215999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[30]" " -type \"float2\" -0.67639243999999998 -0.60430669999999997"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[31]" " -type \"float2\" -0.97717171999999997 -0.88021141000000003"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[32]" " -type \"float2\" -0.96209239999999996 -0.90259707"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[33]" " -type \"float2\" -0.94051289999999999 -0.90937977999999997"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[34]" " -type \"float2\" -0.48592949000000002 -0.79612844999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[35]" " -type \"float2\" -0.89708626000000002 -0.89724994000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[36]" " -type \"float2\" -0.88043271999999995 -0.87299316999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[37]" " -type \"float2\" -0.87305582000000004 -0.84126705000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[38]" " -type \"float2\" -0.62941968000000004 -0.1456933"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[39]" " -type \"float2\" -0.84063308999999997 -0.28482729000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[40]" " -type \"float2\" -0.55205768 -0.7511428"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV4" "uvTweak[41]" " -type \"float2\" 0.058729722999999998 -0.674793"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak" " -s 42"
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[0]" " -type \"float2\" 0.40159801000000001 -0.92458439000000003"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[1]" " -type \"float2\" -0.030491649999999999 -0.60427332"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[2]" " -type \"float2\" -0.49985080999999998 -0.86997837"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[3]" " -type \"float2\" 0.65713465000000004 -0.57625627999999995"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[4]" " -type \"float2\" 0.68028772000000004 -0.090879917000000005"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[5]" " -type \"float2\" 0.32869187 -0.45677521999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[6]" " -type \"float2\" -0.15046810999999999 0.18963251"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[7]" " -type \"float2\" 0.020134628000000002 0.26873883999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[8]" " -type \"float2\" 0.33459698999999998 -0.87730425999999995"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[9]" " -type \"float2\" -0.11709744 -0.50051509999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[10]" " -type \"float2\" -0.40630409000000001 -0.77312093999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[11]" " -type \"float2\" 0.72647351000000004 -0.53080285000000005"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[12]" " -type \"float2\" -0.41595155 -0.81960385999999996"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[13]" " -type \"float2\" 0.72199135999999997 -0.55644035000000003"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[14]" " -type \"float2\" -0.43962090999999998 -0.85456180999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[15]" " -type \"float2\" 0.70504677000000004 -0.57454890000000003"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[16]" " -type \"float2\" -0.52813958999999999 -0.85977822999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[17]" " -type \"float2\" 0.63359052000000005 -0.56555652999999995"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[18]" " -type \"float2\" -0.54749261999999999 -0.82931774999999996"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[19]" " -type \"float2\" 0.61693823000000003 -0.54172814000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[20]" " -type \"float2\" -0.11229217 -0.55045575000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[21]" " -type \"float2\" -0.55331068999999999 -0.78695773999999996"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[22]" " -type \"float2\" -0.092122376000000006 -0.58744048999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[23]" " -type \"float2\" -0.061960756999999998 -0.60233539000000003"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[24]" " -type \"float2\" 0.0020861030000000002 -0.59301722000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[25]" " -type \"float2\" -0.47032594999999999 -0.86840010000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[26]" " -type \"float2\" 0.026571810000000001 -0.55881201999999996"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[27]" " -type \"float2\" 0.035206079000000001 -0.51202570999999997"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[28]" " -type \"float2\" -0.52668285000000004 -0.061494361999999997"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[29]" " -type \"float2\" -0.38578670999999998 3.5674100000000005e-05"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[30]" " -type \"float2\" 0.51634681000000004 -0.67832183999999995"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[31]" " -type \"float2\" 0.34073478000000001 -0.90143614999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[32]" " -type \"float2\" 0.35696225999999998 -0.91893625000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[33]" " -type \"float2\" 0.37916347 -0.92505669999999995"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[34]" " -type \"float2\" 0.68101739999999999 -0.57922781000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[35]" " -type \"float2\" 0.42421978999999999 -0.91737484999999996"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[36]" " -type \"float2\" 0.44070065000000003 -0.89852469999999995"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[37]" " -type \"float2\" 0.44637926999999999 -0.87314862000000004"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[38]" " -type \"float2\" 0.54511905000000005 -0.13058618"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[39]" " -type \"float2\" 0.43719056000000001 -0.43759241999999998"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[40]" " -type \"float2\" 0.61192632000000002 -0.51024866000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV5" "uvTweak[41]" " -type \"float2\" -0.21267688000000001 -0.66858834"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV6" "uvTweak" " -s 18"
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV6" "uvTweak[0]" " -type \"float2\" -0.10130842 0.44928274000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV6" "uvTweak[1]" " -type \"float2\" -0.75468652999999997 -0.084194465999999996"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV6" "uvTweak[2]" " -type \"float2\" -0.67048991000000002 0.045409410999999997"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV6" "uvTweak[3]" " -type \"float2\" 0.48476060999999998 -0.16360269"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV6" "uvTweak[4]" " -type \"float2\" -0.18140653000000001 -0.11829196"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV6" "uvTweak[5]" " -type \"float2\" 0.63529723999999999 -0.24314638999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV6" "uvTweak[6]" " -type \"float2\" -0.201868 -0.057369380999999997"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV6" "uvTweak[7]" " -type \"float2\" -0.0033018428 0.072946355000000004"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV6" "uvTweak[8]" " -type \"float2\" -0.060644745999999999 -0.18265097999999999"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV6" "uvTweak[9]" " -type \"float2\" 0.26483810000000002 -0.093461260000000004"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV6" "uvTweak[10]" " -type \"float2\" -0.076518446000000004 0.31177503000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV6" "uvTweak[11]" " -type \"float2\" 0.65501301999999995 -0.12241775000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV6" "uvTweak[12]" " -type \"float2\" -0.53111803999999996 -0.22894906000000001"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV6" "uvTweak[13]" " -type \"float2\" -0.68515956 0.13575915"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV6" "uvTweak[14]" " -type \"float2\" 0.60827249000000005 -0.15830886"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV6" "uvTweak[15]" " -type \"float2\" -0.075196996000000002 0.28894877000000002"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV6" "uvTweak[16]" " -type \"float2\" 0.023722904 0.31220376"
		
		2 "unit7_cushion:Unit5_LabScene:polyTweakUV6" "uvTweak[17]" " -type \"float2\" -0.0033018428 0.39704131999999998"
		
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
		"unit7_stoolRN" 1
		2 "|unit7_stool:stool|unit7_stool:seat|unit7_stool:seatShape" "uvPivot" " -type \"double2\" 0.49888688325881958 0.5";
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
createNode polyTweak -n "polyTweak1";
	rename -uid "5ACF6039-4296-6DB3-DF03-0C866312C4C0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1:7]" -type "float3"  0 -0.084406614 0 0 0 0 0 -0.084406614
		 0 0 0 0 0 -0.084406614 0 0 -0.084406614 0 0 -0.084406614 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "A4AABB9A-4A23-7470-707B-D49520797243";
	setAttr ".txf" -type "matrix" -0.88577645261448534 0 -1.0847632974544267e-16 0 0 0.88577645261448534 0 0
		 1.0847632974544267e-16 0 -0.88577645261448534 0 0 0.044281677551728793 2.2637743548760008 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "2F21583A-4C4C-71DF-77E8-B29FAAF4398E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1:19]" -type "float3"  -0.050411105 -0.084406614
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
	setAttr -s 28 ".tk[3:27]" -type "float3"  0.019908534 -0.084406614 -0.011058734
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
	setAttr -s 20 ".tk[1:19]" -type "float3"  -0.018648505 -0.084406614
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
	setAttr -s 48 ".tk[1:47]" -type "float3"  -2.220446e-16 -0.073690772
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
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.01480031 0.021261342 ;
	setAttr ".uvtk[13]" -type "float2" 0.012625098 -0.00075304508 ;
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
	setAttr -s 49 ".uvtk";
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
	setAttr -s 138 ".uvtk[0:137]" -type "float2" 0.28980586 0.30392745 -0.85306925
		 -0.27493429 -0.11135161 -0.73752517 0.051022619 -0.020437241 0.073243976 -0.73397696
		 0.3497566 -1.12294471 -0.30992705 -1.2326802 -0.39347494 -0.68544149 0.46645951 0.22094592
		 0.0016538799 -0.44173735 -0.71350038 -0.17027617 -0.038896799 0.3221944 -0.04850471
		 0.28547224 -0.76137149 -0.17868555 -0.41559267 -0.64206159 -0.072017968 -0.23833734
		 0.02592355 0.15178114 0.10854989 -0.32589555 0.27988967 -1.25136018 0.23589396 -1.099219441
		 0.46493298 0.19853827 -0.033135295 0.29591459 -0.03692621 -0.23495853 0.53568429
		 -0.29397684 -0.058104277 -0.25350481 0.55574888 -0.31475651 -0.05284816 -0.26652646
		 -0.88226974 -1.035186887 -0.060674608 -0.26183194 -0.0023812652 -1.24572647 -0.066849172
		 -0.2550956 0.016511321 -1.25401545 -0.070757329 -0.24699318 -0.52960092 -1.26357079
		 0.47793517 0.20955706 0.56547302 -0.31100678 0.23732334 -1.11053157 0.56322116 -0.31772107
		 0.23606402 -1.12082565 0.55890995 -0.32281554 0.23243031 -1.12930274 0.55295169 -0.32577705
		 0.22697344 -1.13533819 -0.051040232 0.31450963 -0.062005639 0.31275648 -0.74597859
		 -0.17426121 -0.058471918 0.31771067 -0.74054611 -0.17018554 -0.053063989 0.32111835
		 -0.73287177 -0.16787514 -0.046319425 0.32265872 -0.72359371 -0.16781688 0.47280514
		 0.21875265 0.010941952 -0.44658881 0.47880322 0.21495652 0.019624531 -0.45366994
		 0.48387876 0.20992282 0.026979625 -0.46256196 0.48754299 0.20413315 0.032411873 -0.47267258
		 0.45966902 0.65844429 0.34462398 -0.097174585 -0.11146301 -0.06728071 -0.11134714
		 0.36295965 0.055369198 0.38676491 0.35496956 -0.84120512 0.13969833 0.06579417 0.11460005
		 0.56446075 0.058570266 0.7192322 -0.94248021 -0.72104776 -0.69811761 -0.53089309
		 -0.61854327 0.015904468 0.15634614 0.81249046 0.65441138 0.72687018 0.53915209 -0.58416933
		 -0.043743849 -0.46487653 0.035508066 -0.48329094 0.024342388 0.16263992 0.10488898
		 -0.31418765 0.48943749 0.19814214 0.021336496 0.17275119 0.098570526 -0.3029967 0.017200351
		 0.18113428 0.090093836 -0.29313636 0.012333035 0.18697697 0.080161974 -0.28529078
		 0.0072019398 0.18971169 0.069615975 -0.27995181 -0.39763486 0.27112752 -0.74633336
		 0.017872304 0.56546056 -0.30333745 -0.4035176 0.27052945 -0.75793052 0.020540446
		 -0.4088248 0.26650262 -0.76853395 0.020316035 -0.41303784 0.259431 -0.77722633 0.017477393
		 -0.41573876 0.24999762 -0.78326732 0.012559563 -0.42927808 0.23987406 -0.77136976
		 -0.014954925 -0.54969978 -1.19295835 0.22042939 -1.13854349 0.078855336 -0.73266363
		 0.35767612 -1.11967659 0.5459289 -0.32629937 0.083619207 -0.72760928 0.36421546 -1.11308146
		 0.087069467 -0.7193206 0.36853325 -1.10360682 0.088874966 -0.70861852 0.37001449
		 -1.091979027 0.088869944 -0.69655669 -0.8911587 -1.015061498 -0.044154048 -0.26871103
		 -0.84953314 -0.63691163 -0.41451132 -0.65486777 0.0075824261 -1.20457506 -0.41136754
		 -0.66665918 0.0028802156 -1.21531677 -0.40646744 -0.67626756 -0.86002612 -1.021412015
		 -0.4002977 -0.68274152 -0.84926784 -1.015247345 -0.54942751 -1.20198691 0.014079809
		 -1.24729741 0.011006057 -1.21300614 -0.0070368052 -1.24036765 0.0089924335 -1.22212112
		 -0.88852382 -1.031884432 -0.85199678 -1.025745869 -0.89819556 -1.014275432 -0.52944267
		 -1.25634897 -0.87806642 -0.55746508 -0.84031624 -1.016547441 -0.31561482 -1.26386189
		 0.3683275 -1.079129934 0.17510772 -1.31320357;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "BFBD1D0B-4E45-4B9A-233D-AF88FB5A4CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "unit6_vaseProp:polyTweakUV1.out" "unit6_vasePropRN.phl[1]";
connectAttr "unit6_vaseProp:polyTweakUV1.uvtk[0]" "unit6_vasePropRN.phl[2]";
connectAttr "unit6_vasePropRN.phl[3]" "polyPlanarProj1.mp";
connectAttr "unit6_vasePropRN.phl[4]" "transformGeometry1.ig";
connectAttr "transformGeometry2.og" "unit7_cushionRN.phl[1]";
connectAttr "transformGeometry3.og" "unit7_cushionRN.phl[2]";
connectAttr "transformGeometry4.og" "unit7_cushionRN.phl[3]";
connectAttr "transformGeometry5.og" "unit7_cushionRN.phl[4]";
connectAttr "transformGeometry6.og" "unit7_cushionRN.phl[5]";
connectAttr "transformGeometry7.og" "unit7_cushionRN.phl[6]";
connectAttr "unit7_cushionRN.phl[7]" "polyTweak5.ip";
connectAttr "unit7_cushionRN.phl[8]" "transformGeometry6.ig";
connectAttr "unit7_cushionRN.phl[9]" "polyTweak3.ip";
connectAttr "unit7_cushionRN.phl[10]" "polyTweak4.ip";
connectAttr "unit7_cushionRN.phl[11]" "polyTweak2.ip";
connectAttr "unit7_cushionRN.phl[12]" "polyTweak1.ip";
connectAttr "polyTweakUV3.out" "frameShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "frameShape.uvst[0].uvtw";
connectAttr "polyMapDel2.out" "wallShape.i";
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
connectAttr "polyTweak1.out" "transformGeometry2.ig";
connectAttr "polyTweak2.out" "transformGeometry3.ig";
connectAttr "polyTweak3.out" "transformGeometry4.ig";
connectAttr "polyTweak4.out" "transformGeometry5.ig";
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
