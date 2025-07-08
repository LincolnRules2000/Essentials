//Maya ASCII 2025ff03 scene
//Name: unit7_cushion1.ma
//Last modified: Tue, Jul 08, 2025 04:51:59 PM
//Codeset: 1252
file -rdi 1 -ns "Unit5_LabScene" -rfn "Unit5_LabSceneRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit5_LabScene.ma";
file -r -ns "Unit5_LabScene" -dr 1 -rfn "Unit5_LabSceneRN" -op "v=0;" -typ "mayaAscii"
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
fileInfo "UUID" "143EC0F7-4502-6CAE-AD2C-9FA09C13635A";
createNode transform -s -n "persp";
	rename -uid "40D40CF7-4AB2-DEEF-F9A5-FD9361E0AD82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4683814776958066 3.5959514085394022 -5.293715146130892 ;
	setAttr ".r" -type "double3" -15.93835272964059 171.79999999999504 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7DC51822-46F7-D8B5-0B59-94AB4D5E8788";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.987342902283965;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "65940DEB-4F54-6B6C-49F8-8AA42F12F137";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A5D32E8C-47AB-3776-CFC9-47A03DCEE3F6";
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
	rename -uid "839BDE3E-4ADB-36CA-F3FC-BA98EFC7A13E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A5A3CE7C-44F2-70EB-57EF-22AD89F5F719";
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
	rename -uid "EFA5085B-4C47-A1A1-4534-1B95956CDFCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1B7E52D1-4E65-78B7-6A38-049E9D62C2FD";
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
createNode fosterParent -n "Unit5_LabSceneRNfosterParent1";
	rename -uid "02126D7C-4DDD-1DB5-E3FD-2B98EC4B6481";
createNode mesh -n "Unit5_LabScene:polySurfaceShape2" -p "Unit5_LabSceneRNfosterParent1";
	rename -uid "13518EA9-4C45-28DA-384C-5F81116E77B4";
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
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.43749377 1.1175871e-07
		 0.17603835 1.1920929e-07 0.32396165 0.25 0.67603838 1.1920929e-07 0.82396162 0.25
		 0.32396168 1.2293458e-07 0.43749374 0.25 0.56250626 1.0430813e-07 0.67603838 0.25
		 0.17603835 0.25 0.43749374 0.74999988 0.56250626 0.5 0.82396168 1.2293458e-07 0.43749377
		 0.5 0.375 0.44896168 0.375 0.30103835 0.56250626 0.25 0.625 0.30103838 0.625 0.44896168
		 0.625 0.80103838 0.625 0.94896168 0.56250626 1 0.43749374 1 0.375 0.94896168 0.375
		 0.80103838 0.56250626 0.74999988 0 0 0.41478735 1.1399388e-07 0 0 0.39208093 1.1622906e-07
		 0 0 0.36937454 1.1846423e-07 0 0 0.34666809 1.2069941e-07 0.34948081 0.25 0 0 0.375
		 0.25 0.39583123 0.25 0.41666248 0.25 0 0 0.65485936 8.6426752e-08 0 0 0.63368028
		 5.3644168e-08 0 0 0.61250126 2.0861622e-08 0 0 0.58750379 6.2584867e-08 0.58333749
		 0.25 0.60416877 0.25 0.625 0.25 0.65051919 0.25 0 0 0.41666251 0.5 0.39583129 0.5
		 0.375 0.5 0.125 0.25 0 0 0.15051916 0.25 0.15051916 5.9604602e-08 0 0 0.375 0.75
		 0.125 0 0.39583126 0.74999994 0.41666248 0.74999994 0 0 0.84948081 0.25 0.625 0.5
		 0.875 0.25 0.60416871 0.5 0.58333749 0.5 0.58333749 0.74999994 0.60416871 0.74999994
		 0.875 0 0.625 0.75 0.84948087 6.1467233e-08 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -0.036628667 -0.073690772 
		0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 
		0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 
		0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 
		0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 
		0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 
		0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 
		0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 
		0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 
		0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 
		0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 
		0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 
		0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 
		0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 
		0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 
		0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 
		0 -0.036628667 -0.073690772 0 -0.036628667 -0.073690772 0;
	setAttr -s 48 ".vt[0:47]"  0.033034503 0.53069031 0.53736359 0.41345781 0.53069031 0.91778678
		 0.29590046 0.53069031 0.8991673 0.18985069 0.53069031 0.84513235 0.10568893 0.53069031 0.76097083
		 0.051653802 0.53069031 0.65492076 0.033034503 0.74718559 0.53736359 0.051653802 0.74718559 0.65492076
		 0.10568893 0.74718559 0.76097083 0.18985069 0.74718559 0.84513235 0.29590046 0.74718559 0.8991673
		 0.41345781 0.74718559 0.91778678 1.5548799 0.53069031 0.53736359 1.53626037 0.53069031 0.65492076
		 1.48222554 0.53069031 0.76097083 1.39806366 0.53069031 0.84513235 1.29201365 0.53069031 0.8991673
		 1.1744566 0.53069031 0.91778678 1.5548799 0.74718559 0.53736359 1.1744566 0.74718559 0.91778678
		 1.29201365 0.74718559 0.8991673 1.39806366 0.74718559 0.84513235 1.48222554 0.74718559 0.76097083
		 1.53626037 0.74718559 0.65492076 0.29590046 0.74718559 -0.9270131 0.18985069 0.74718559 -0.87297803
		 0.10568893 0.74718559 -0.78881621 0.051653802 0.74718559 -0.68276632 0.033034503 0.74718559 -0.56520885
		 0.41345781 0.74718559 -0.9456324 0.033034503 0.53069031 -0.56520885 0.051653802 0.53069031 -0.68276632
		 0.10568893 0.53069031 -0.78881621 0.18985069 0.53069031 -0.87297803 0.29590046 0.53069031 -0.9270131
		 0.41345781 0.53069031 -0.9456324 1.53626037 0.74718559 -0.68276632 1.48222554 0.74718559 -0.78881621
		 1.39806366 0.74718559 -0.87297803 1.29201365 0.74718559 -0.9270131 1.1744566 0.74718559 -0.9456324
		 1.5548799 0.74718559 -0.56520885 1.5548799 0.53069031 -0.56520885 1.1744566 0.53069031 -0.9456324
		 1.29201365 0.53069031 -0.9270131 1.39806366 0.53069031 -0.87297803 1.48222554 0.53069031 -0.78881621
		 1.53626037 0.53069031 -0.68276632;
	setAttr -s 72 ".ed[0:71]"  1 17 0 6 28 0 11 19 0 18 41 0 29 40 0 30 0 0
		 35 43 0 42 12 0 0 6 1 11 1 1 17 19 1 18 12 1 28 30 1 35 29 1 40 43 1 42 41 1 0 5 0
		 5 7 1 7 6 0 5 4 0 4 8 1 8 7 0 4 3 0 3 9 1 9 8 0 3 2 0 2 10 1 10 9 0 2 1 0 11 10 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1
		 23 22 0 13 12 0 18 23 0 28 27 0 27 31 1 31 30 0 27 26 0 26 32 1 32 31 0 26 25 0 25 33 1
		 33 32 0 25 24 0 24 34 1 34 33 0 24 29 0 35 34 0 40 39 0 39 44 1 44 43 0 39 38 0 38 45 1
		 45 44 0 38 37 0 37 46 1 46 45 0 37 36 0 36 47 1 47 46 0 36 41 0 42 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 33 34 2
		f 4 19 20 21 -18
		mu 0 4 33 31 36 34
		f 4 22 23 24 -21
		mu 0 4 31 29 37 36
		f 4 25 26 27 -24
		mu 0 4 29 27 38 37
		f 4 28 -10 29 -27
		mu 0 4 27 0 6 38
		f 4 30 31 32 -11
		mu 0 4 7 46 47 16
		f 4 33 34 35 -32
		mu 0 4 46 44 48 47
		f 4 36 37 38 -35
		mu 0 4 44 42 49 48
		f 4 39 40 41 -38
		mu 0 4 42 40 50 49
		f 4 42 -12 43 -41
		mu 0 4 40 3 8 50
		f 4 44 45 46 -13
		mu 0 4 9 57 58 1
		f 4 47 48 49 -46
		mu 0 4 57 55 61 58
		f 4 50 51 52 -49
		mu 0 4 54 53 62 60
		f 4 53 54 55 -52
		mu 0 4 53 52 63 62
		f 4 56 -14 57 -55
		mu 0 4 52 13 10 63
		f 4 58 59 60 -15
		mu 0 4 11 69 70 25
		f 4 61 62 63 -60
		mu 0 4 69 68 71 70
		f 4 64 65 66 -63
		mu 0 4 68 66 73 71
		f 4 67 68 69 -66
		mu 0 4 67 65 74 72
		f 4 70 -16 71 -69
		mu 0 4 65 4 12 74
		f 24 -68 -65 -62 -59 -5 -57 -54 -51 -48 -45 -2 -19 -22 -25 -28 -30 2 -33 -36 -39 -42
		 -44 3 -71
		mu 0 24 64 66 68 69 11 13 52 53 54 56 14 15 35 36 37 38 6 16 47 48 49 51 17 18
		f 24 7 -43 -40 -37 -34 -31 -1 -29 -26 -23 -20 -17 -6 -47 -50 -53 -56 -58 6 -61 -64 -67
		 -70 -72
		mu 0 24 19 20 39 41 43 45 21 22 26 28 30 32 23 24 59 60 62 63 10 25 70 71 73 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Unit5_LabScene:polySurfaceShape1" -p "Unit5_LabSceneRNfosterParent1";
	rename -uid "6D7399D3-4471-E4B2-B8BE-7A9D39CF2565";
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
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.43749374 1.1175871e-07
		 0.17603835 1.1920929e-07 0.32396165 0.25 0.67603838 1.1920929e-07 0.82396162 0.25
		 0.32396168 1.2293458e-07 0.43749374 0.25 0.56250626 1.0058284e-07 0.67603838 0.25
		 0.17603835 0.25 0.43749374 0.74999988 0.56250626 0.5 0.82396168 1.2293458e-07 0.43749374
		 0.5 0.375 0.44896168 0.375 0.30103835 0.56250626 0.25 0.625 0.30103832 0.625 0.44896165
		 0.625 0.80103832 0.625 0.94896162 0.5625062 0.99999994 0.43749374 1 0.375 0.94896168
		 0.375 0.80103838 0.56250626 0.74999982 0 0 0.41478732 1.1399388e-07 0 0 0.3920809
		 1.1622906e-07 0 0 0.36937451 1.1846423e-07 0 0 0.34666806 1.2069941e-07 0.34948081
		 0.25 0 0 0.375 0.25 0.39583123 0.25 0.41666248 0.25 0 0 0.65485936 8.6178396e-08
		 0 0 0.63368028 5.3147438e-08 0 0 0.61250126 2.0116548e-08 0 0 0.58750373 6.0349713e-08
		 0.58333749 0.25 0.60416877 0.25 0.625 0.25 0.65051919 0.25 0 0 0.41666248 0.5 0.39583123
		 0.5 0.375 0.5 0.125 0.25 0 0 0.15051916 0.25 0.15051916 5.9604606e-08 0 0 0.375 0.75
		 0.125 0 0.39583123 0.74999994 0.41666248 0.74999994 0 0 0.84948081 0.25 0.625 0.5
		 0.875 0.25 0.60416877 0.5 0.58333749 0.5 0.58333749 0.74999988 0.60416877 0.74999994
		 0.875 0 0.625 0.75 0.84948087 6.1467247e-08 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0 -0.073690772 0 0 -0.073690772 
		0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 
		0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 
		0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 
		0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 
		0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 
		0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 
		0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 
		0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 
		0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 
		0 0 -0.073690772 0;
	setAttr -s 48 ".vt[0:47]"  -1.51717544 0.53069031 0.52169877 -1.13675225 0.53069031 0.90212196
		 -1.25430942 0.53069031 0.8835029 -1.36035943 0.53069031 0.82946754 -1.44452119 0.53069031 0.74530602
		 -1.49855626 0.53069031 0.63925594 -1.51717544 0.74718559 0.52169877 -1.49855626 0.74718559 0.63925594
		 -1.44452119 0.74718559 0.74530602 -1.36035943 0.74718559 0.82946754 -1.25430942 0.74718559 0.8835029
		 -1.13675225 0.74718559 0.90212196 0.0046697259 0.53069031 0.52169877 -0.013949454 0.53069031 0.63925594
		 -0.067984641 0.53069031 0.74530602 -0.15214628 0.53069031 0.82946754 -0.25819626 0.53069031 0.8835029
		 -0.37575352 0.53069031 0.90212196 0.0046697259 0.74718559 0.52169877 -0.37575352 0.74718559 0.90212196
		 -0.25819626 0.74718559 0.8835029 -0.15214628 0.74718559 0.82946754 -0.067984641 0.74718559 0.74530602
		 -0.013949454 0.74718559 0.63925594 -1.25430942 0.74718559 -0.94267792 -1.36035943 0.74718559 -0.88864285
		 -1.44452119 0.74718559 -0.80448115 -1.49855626 0.74718559 -0.69843107 -1.51717544 0.74718559 -0.58087367
		 -1.13675225 0.74718559 -0.96129698 -1.51717544 0.53069031 -0.58087367 -1.49855626 0.53069031 -0.69843107
		 -1.44452119 0.53069031 -0.80448115 -1.36035943 0.53069031 -0.88864285 -1.25430942 0.53069031 -0.94267792
		 -1.13675225 0.53069031 -0.96129698 -0.013949454 0.74718559 -0.69843107 -0.067984641 0.74718559 -0.80448115
		 -0.15214628 0.74718559 -0.88864285 -0.25819626 0.74718559 -0.94267792 -0.37575352 0.74718559 -0.96129698
		 0.0046697259 0.74718559 -0.58087367 0.0046697259 0.53069031 -0.58087367 -0.37575352 0.53069031 -0.96129698
		 -0.25819626 0.53069031 -0.94267792 -0.15214628 0.53069031 -0.88864285 -0.067984641 0.53069031 -0.80448115
		 -0.013949454 0.53069031 -0.69843107;
	setAttr -s 72 ".ed[0:71]"  1 17 0 6 28 0 11 19 0 18 41 0 29 40 0 30 0 0
		 35 43 0 42 12 0 0 6 1 11 1 1 17 19 1 18 12 1 28 30 1 35 29 1 40 43 1 42 41 1 0 5 0
		 5 7 1 7 6 0 5 4 0 4 8 1 8 7 0 4 3 0 3 9 1 9 8 0 3 2 0 2 10 1 10 9 0 2 1 0 11 10 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1
		 23 22 0 13 12 0 18 23 0 28 27 0 27 31 1 31 30 0 27 26 0 26 32 1 32 31 0 26 25 0 25 33 1
		 33 32 0 25 24 0 24 34 1 34 33 0 24 29 0 35 34 0 40 39 0 39 44 1 44 43 0 39 38 0 38 45 1
		 45 44 0 38 37 0 37 46 1 46 45 0 37 36 0 36 47 1 47 46 0 36 41 0 42 47 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 33 34 2
		f 4 19 20 21 -18
		mu 0 4 33 31 36 34
		f 4 22 23 24 -21
		mu 0 4 31 29 37 36
		f 4 25 26 27 -24
		mu 0 4 29 27 38 37
		f 4 28 -10 29 -27
		mu 0 4 27 0 6 38
		f 4 30 31 32 -11
		mu 0 4 7 46 47 16
		f 4 33 34 35 -32
		mu 0 4 46 44 48 47
		f 4 36 37 38 -35
		mu 0 4 44 42 49 48
		f 4 39 40 41 -38
		mu 0 4 42 40 50 49
		f 4 42 -12 43 -41
		mu 0 4 40 3 8 50
		f 4 44 45 46 -13
		mu 0 4 9 57 58 1
		f 4 47 48 49 -46
		mu 0 4 57 55 61 58
		f 4 50 51 52 -49
		mu 0 4 54 53 62 60
		f 4 53 54 55 -52
		mu 0 4 53 52 63 62
		f 4 56 -14 57 -55
		mu 0 4 52 13 10 63
		f 4 58 59 60 -15
		mu 0 4 11 69 70 25
		f 4 61 62 63 -60
		mu 0 4 69 68 71 70
		f 4 64 65 66 -63
		mu 0 4 68 66 73 71
		f 4 67 68 69 -66
		mu 0 4 67 65 74 72
		f 4 70 -16 71 -69
		mu 0 4 65 4 12 74
		f 24 -68 -65 -62 -59 -5 -57 -54 -51 -48 -45 -2 -19 -22 -25 -28 -30 2 -33 -36 -39 -42
		 -44 3 -71
		mu 0 24 64 66 68 69 11 13 52 53 54 56 14 15 35 36 37 38 6 16 47 48 49 51 17 18
		f 24 7 -43 -40 -37 -34 -31 -1 -29 -26 -23 -20 -17 -6 -47 -50 -53 -56 -58 6 -61 -64 -67
		 -70 -72
		mu 0 24 19 20 39 41 43 45 21 22 26 28 30 32 23 24 59 60 62 63 10 25 70 71 73 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Unit5_LabScene:polySurfaceShape3" -p "Unit5_LabSceneRNfosterParent1";
	rename -uid "D15E6E71-4D53-8D41-31AE-7CA1504EE069";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3:4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.22475232 0.625 0 0.875 0 0.375 0.22475232 0.47498995 0.5
		 0.52500999 0.25 0.875 0.22475232 0.47498998 0.25 0.375 0 0.625 0.22475232 0.625 0.52524769
		 0.375 0.75 0.375 0.52524781 0.52501005 0.5 0.42480838 0.25022194 0.375 0.25 0.375
		 0.5 0.125 0.25 0.42471749 0.49984667 0.625 0.25 0.57500499 0.25015989 0.57500499
		 0.49984011 0.875 0.25 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.018648505 -0.084406614 
		0 -0.018648505 -0.084406614 0 -0.018648505 -0.084406614 0 -0.018648505 -0.084406614 
		0 -0.018648505 -0.084406614 0 -0.018648505 -0.084406614 0 -0.018648505 -0.084406614 
		0 -0.018648505 -0.084406614 0 -0.018648505 -0.084406614 0 -0.018648505 -0.084406614 
		0 -0.018648505 -0.084406614 0 -0.018648505 -0.084406614 0 -0.018648505 -0.084406614 
		0 -0.018648505 -0.084406614 0 -0.018648505 -0.084406614 0 -0.018648505 -0.084406614 
		0 -0.018648505 -0.084406614 0 -0.018648505 -0.084406614 0 -0.018648505 -0.084406614 
		0 -0.018648505 -0.084406614 0;
	setAttr -s 20 ".vt[0:19]"  1.55490899 0.10962754 0.98525876 1.80741096 0.10962754 0.98525876
		 1.55490899 0.10962754 -0.98525876 1.80741096 0.10962754 -0.98525876 1.60540438 1.09609735 0.98525876
		 1.56843913 1.059132099 0.98525876 1.55490899 1.0086368322 0.98525876 1.65589964 1.10962749 0.98525876
		 1.55490899 1.0086368322 -0.98525876 1.56843913 1.059132099 -0.98525876 1.60540438 1.09609735 -0.98525876
		 1.65589964 1.10962749 -0.98525876 1.79388082 1.059132099 0.98525876 1.75691557 1.09609735 0.98525876
		 1.7064203 1.10962749 0.98525876 1.80741096 1.0086368322 0.98525876 1.80741096 1.0086368322 -0.98525876
		 1.7064203 1.10962749 -0.98525876 1.75691557 1.09609735 -0.98525876 1.79388082 1.059132099 -0.98525876;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 0 6 0 1 15 0 2 0 0 3 1 0 7 14 0
		 8 2 0 11 17 0 16 3 0 6 8 1 11 7 1 14 17 1 16 15 1 6 5 0 5 9 0 9 8 0 5 4 0 4 10 1
		 10 9 0 4 7 0 11 10 0 14 13 0 13 18 1 18 17 0 13 12 0 12 19 0 19 18 0 12 15 0 16 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 6 12 -9
		mu 0 4 8 11 9 17
		f 4 1 5 -1 -5
		mu 0 4 15 0 2 1
		f 4 -6 -10 13 -4
		mu 0 4 5 6 10 13
		f 4 4 2 10 7
		mu 0 4 3 12 7 4
		f 4 14 15 16 -11
		mu 0 4 7 19 21 4
		f 4 17 18 19 -16
		mu 0 4 19 18 22 20
		f 4 20 -12 21 -19
		mu 0 4 18 11 8 22
		f 4 22 23 24 -13
		mu 0 4 9 24 25 17
		f 4 25 26 27 -24
		mu 0 4 24 23 27 25
		f 4 28 -14 29 -27
		mu 0 4 23 13 10 26
		f 10 -26 -23 -7 -21 -18 -15 -3 0 3 -29
		mu 0 10 23 24 9 11 18 19 7 12 5 13
		f 10 9 -2 -8 -17 -20 -22 8 -25 -28 -30
		mu 0 10 14 0 15 16 20 22 8 17 25 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Unit5_LabScene:polySurfaceShape6" -p "Unit5_LabSceneRNfosterParent1";
	rename -uid "34C6E18A-49CD-DA78-5A2A-9C93815C3C87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[12:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.20000499 0.625 0 0.875 0 0.375 0.20000501 0.39645934 0.5
		 0.60354066 0.25 0.875 0.20000501 0.39645934 0.25 0.375 0 0.625 0.20000499 0.625 0.54999501
		 0.375 0.75 0.375 0.54999501 0.60354066 0.5 0.38890234 0.25437707 0.38156995 0.25467131
		 0.375 0.25 0.37263554 0.22556216 0.125 0.22500251 0.375 0.52499747 0.375 0.5 0.125
		 0.25 0.38184977 0.49786618 0.38919893 0.49845046 0.626122 0.22143282 0.625 0.25 0.61866307
		 0.25913072 0.61132741 0.25940129 0.61066753 0.49908009 0.61802626 0.49839577 0.875
		 0.25 0.625 0.5 0.875 0.22500253 0.625 0.52499747;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.059228003 -0.084406614 
		-0.011058734 0.019908534 -0.084406614 -0.011058734 -0.059228003 -0.084406614 -0.011058734 
		0.019908534 -0.084406614 -0.011058734 -0.054534242 -0.084406614 -0.011058734 -0.056427881 
		-0.084406614 -0.011058734 -0.057930678 -0.084406614 -0.011058734 -0.058895536 -0.084406614 
		-0.011058734 -0.059228003 -0.084406614 -0.011058734 -0.05243513 -0.084406614 -0.011058734 
		-0.059228003 -0.084406614 -0.011058734 -0.058895536 -0.084406614 -0.011058734 -0.057930678 
		-0.084406614 -0.011058734 -0.056427881 -0.084406614 -0.011058734 -0.054534242 -0.084406614 
		-0.011058734 -0.05243513 -0.084406614 -0.011058734 0.019576067 -0.084406614 -0.011058734 
		0.018611213 -0.084406614 -0.011058734 0.017108412 -0.084406614 -0.011058734 0.015214777 
		-0.084406614 -0.011058734 0.013115661 -0.084406614 -0.011058734 0.019908534 -0.084406614 
		-0.011058734 0.019908534 -0.084406614 -0.011058734 0.013115661 -0.084406614 -0.011058734 
		0.015214777 -0.084406614 -0.011058734 0.017108412 -0.084406614 -0.011058734 0.018611213 
		-0.084406614 -0.011058734 0.019576067 -0.084406614 -0.011058734;
	setAttr -s 28 ".vt[0:27]"  -1.77772295 0.10455316 -0.97420001 1.79958236 0.10455316 -0.97420001
		 -1.77772295 0.10455316 -1.31758547 1.79958236 0.10455316 -1.31758547 -1.56554532 1.62501001 -0.97420001
		 -1.6511457 1.58139455 -0.97420001 -1.71907854 1.51346171 -0.97420001 -1.762694 1.42786133 -0.97420001
		 -1.77772295 1.33297253 -0.97420001 -1.47065651 1.64003897 -0.97420001 -1.77772295 1.33297253 -1.31758547
		 -1.762694 1.42786133 -1.31758547 -1.71907854 1.51346171 -1.31758547 -1.6511457 1.58139455 -1.31758547
		 -1.56554532 1.62501001 -1.31758547 -1.47065651 1.64003897 -1.31758547 1.78455341 1.42786133 -0.97420001
		 1.74093795 1.51346171 -0.97420001 1.6730051 1.58139455 -0.97420001 1.58740473 1.62501001 -0.97420001
		 1.49251592 1.64003897 -0.97420001 1.79958236 1.33297253 -0.97420001 1.79958236 1.33297253 -1.31758547
		 1.49251592 1.64003897 -1.31758547 1.58740473 1.62501001 -1.31758547 1.6730051 1.58139455 -1.31758547
		 1.74093795 1.51346171 -1.31758547 1.78455341 1.42786133 -1.31758547;
	setAttr -s 42 ".ed[0:41]"  0 1 0 2 3 0 0 8 0 1 21 0 2 0 0 3 1 0 9 20 0
		 10 2 0 15 23 0 22 3 0 8 10 1 15 9 1 20 23 1 22 21 1 8 7 0 7 11 1 11 10 0 7 6 0 6 12 1
		 12 11 0 6 5 0 5 13 1 13 12 0 5 4 0 4 14 1 14 13 0 4 9 0 15 14 0 20 19 0 19 24 1 24 23 0
		 19 18 0 18 25 1 25 24 0 18 17 0 17 26 1 26 25 0 17 16 0 16 27 1 27 26 0 16 21 0 22 27 0;
	setAttr -s 16 -ch 84 ".fc[0:15]" -type "polyFaces" 
		f 4 11 6 12 -9
		mu 0 4 8 11 9 17
		f 4 1 5 -1 -5
		mu 0 4 15 0 2 1
		f 4 -6 -10 13 -4
		mu 0 4 5 6 10 13
		f 4 4 2 10 7
		mu 0 4 3 12 7 4
		f 4 14 15 16 -11
		mu 0 4 7 21 22 4
		f 4 17 18 19 -16
		mu 0 4 21 20 25 22
		f 4 20 21 22 -19
		mu 0 4 20 19 26 24
		f 4 23 24 25 -22
		mu 0 4 19 18 27 26
		f 4 26 -12 27 -25
		mu 0 4 18 11 8 27
		f 4 28 29 30 -13
		mu 0 4 9 31 32 17
		f 4 31 32 33 -30
		mu 0 4 31 30 33 32
		f 4 34 35 36 -33
		mu 0 4 30 29 35 33
		f 4 37 38 39 -36
		mu 0 4 29 28 36 34
		f 4 40 -14 41 -39
		mu 0 4 28 13 10 36
		f 14 -38 -35 -32 -29 -7 -27 -24 -21 -18 -15 -3 0 3 -41
		mu 0 14 28 29 30 31 9 11 18 19 20 21 7 12 5 13
		f 14 9 -2 -8 -17 -20 -23 -26 -28 8 -31 -34 -37 -40 -42
		mu 0 14 14 0 15 16 23 24 26 27 8 17 32 33 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Unit5_LabScene:polySurfaceShape4" -p "Unit5_LabSceneRNfosterParent1";
	rename -uid "8753AEE8-4B39-766A-A3C1-6D94775D8FC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3:4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.22475232 0.625 0 0.875 0 0.375 0.22475232 0.47498995 0.5
		 0.52500999 0.25 0.875 0.22475232 0.47498998 0.25 0.375 0 0.625 0.22475232 0.625 0.52524769
		 0.375 0.75 0.375 0.52524781 0.52501005 0.5 0.42480838 0.25022194 0.375 0.25 0.375
		 0.5 0.125 0.25 0.42471749 0.49984667 0.625 0.25 0.57500499 0.25015989 0.57500499
		 0.49984011 0.875 0.25 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.050411105 -0.084406614 
		0 -0.050411105 -0.084406614 0 -0.050411105 -0.084406614 0 -0.050411105 -0.084406614 
		0 -0.050411105 -0.084406614 0 -0.050411105 -0.084406614 0 -0.050411105 -0.084406614 
		0 -0.050411105 -0.084406614 0 -0.050411105 -0.084406614 0 -0.050411105 -0.084406614 
		0 -0.050411105 -0.084406614 0 -0.050411105 -0.084406614 0 -0.050411105 -0.084406614 
		0 -0.050411105 -0.084406614 0 -0.050411105 -0.084406614 0 -0.050411105 -0.084406614 
		0 -0.050411105 -0.084406614 0 -0.050411105 -0.084406614 0 -0.050411105 -0.084406614 
		0 -0.050411105 -0.084406614 0;
	setAttr -s 20 ".vt[0:19]"  -1.76995182 0.10962754 0.98525876 -1.51744986 0.10962754 0.98525876
		 -1.76995182 0.10962754 -0.98525876 -1.51744986 0.10962754 -0.98525876 -1.71945643 1.09609735 0.98525876
		 -1.75642169 1.059132099 0.98525876 -1.76995182 1.0086368322 0.98525876 -1.66896117 1.10962749 0.98525876
		 -1.76995182 1.0086368322 -0.98525876 -1.75642169 1.059132099 -0.98525876 -1.71945643 1.09609735 -0.98525876
		 -1.66896117 1.10962749 -0.98525876 -1.53097999 1.059132099 0.98525876 -1.56794524 1.09609735 0.98525876
		 -1.61844051 1.10962749 0.98525876 -1.51744986 1.0086368322 0.98525876 -1.51744986 1.0086368322 -0.98525876
		 -1.61844051 1.10962749 -0.98525876 -1.56794524 1.09609735 -0.98525876 -1.53097999 1.059132099 -0.98525876;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 0 6 0 1 15 0 2 0 0 3 1 0 7 14 0
		 8 2 0 11 17 0 16 3 0 6 8 1 11 7 1 14 17 1 16 15 1 6 5 0 5 9 0 9 8 0 5 4 0 4 10 1
		 10 9 0 4 7 0 11 10 0 14 13 0 13 18 1 18 17 0 13 12 0 12 19 0 19 18 0 12 15 0 16 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 11 6 12 -9
		mu 0 4 8 11 9 17
		f 4 1 5 -1 -5
		mu 0 4 15 0 2 1
		f 4 -6 -10 13 -4
		mu 0 4 5 6 10 13
		f 4 4 2 10 7
		mu 0 4 3 12 7 4
		f 4 14 15 16 -11
		mu 0 4 7 19 21 4
		f 4 17 18 19 -16
		mu 0 4 19 18 22 20
		f 4 20 -12 21 -19
		mu 0 4 18 11 8 22
		f 4 22 23 24 -13
		mu 0 4 9 24 25 17
		f 4 25 26 27 -24
		mu 0 4 24 23 27 25
		f 4 28 -14 29 -27
		mu 0 4 23 13 10 26
		f 10 -26 -23 -7 -21 -18 -15 -3 0 3 -29
		mu 0 10 23 24 9 11 18 19 7 12 5 13
		f 10 9 -2 -8 -17 -20 -22 8 -25 -28 -30
		mu 0 10 14 0 15 16 20 22 8 17 25 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Unit5_LabScene:polySurfaceShape5" -p "Unit5_LabSceneRNfosterParent1";
	rename -uid "CCABB186-467E-CA70-2170-6DAC898038F9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.084406614 0 0 -0.084406614 
		0 0 -0.084406614 0 0 -0.084406614 0 0 -0.084406614 0 0 -0.084406614 0 0 -0.084406614 
		0 0 -0.084406614 0;
	setAttr -s 8 ".vt[0:7]"  -1.56786084 0.10792643 0.96906543 1.56786084 0.10792643 0.96906543
		 -1.56786084 0.54140615 0.96906543 1.56786084 0.54140615 0.96906543 -1.56786084 0.54140615 -0.96906543
		 1.56786084 0.54140615 -0.96906543 -1.56786084 0.10792643 -0.96906543 1.56786084 0.10792643 -0.96906543;
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
createNode reference -n "Unit5_LabSceneRN";
	rename -uid "71DA1FF4-487A-64E5-6BB7-8CAF6B3CFAC9";
	setAttr -s 18 ".phl";
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
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Unit5_LabSceneRN"
		"Unit5_LabSceneRN" 0
		"Unit5_LabSceneRN" 132
		0 "|Unit5_LabSceneRNfosterParent1|Unit5_LabScene:polySurfaceShape5" "|Unit5_LabScene:couch|Unit5_LabScene:base" 
		"-s -r "
		0 "|Unit5_LabSceneRNfosterParent1|Unit5_LabScene:polySurfaceShape4" "|Unit5_LabScene:couch|Unit5_LabScene:arm_left" 
		"-s -r "
		0 "|Unit5_LabSceneRNfosterParent1|Unit5_LabScene:polySurfaceShape6" "|Unit5_LabScene:couch|Unit5_LabScene:back" 
		"-s -r "
		0 "|Unit5_LabSceneRNfosterParent1|Unit5_LabScene:polySurfaceShape3" "|Unit5_LabScene:couch|Unit5_LabScene:arm_right" 
		"-s -r "
		0 "|Unit5_LabSceneRNfosterParent1|Unit5_LabScene:polySurfaceShape1" "|Unit5_LabScene:couch|Unit5_LabScene:cushion1" 
		"-s -r "
		0 "|Unit5_LabSceneRNfosterParent1|Unit5_LabScene:polySurfaceShape2" "|Unit5_LabScene:couch|Unit5_LabScene:cushion2" 
		"-s -r "
		2 "|Unit5_LabScene:couch" "translate" " -type \"double3\" 0 0.04428167755172896 2.31217430375816946"
		
		2 "|Unit5_LabScene:couch" "rotate" " -type \"double3\" 0 180 0"
		2 "|Unit5_LabScene:couch" "rotatePivot" " -type \"double3\" 0 0.02083329742385856 0"
		
		2 "|Unit5_LabScene:couch" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Unit5_LabScene:couch" "scalePivot" " -type \"double3\" 0 0.023519814014435036 0"
		
		2 "|Unit5_LabScene:couch" "scalePivotTranslate" " -type \"double3\" 0 -0.0026865165905764769 0"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base" "rotatePivot" " -type \"double3\" 0 0.24025966621536754 0"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base" "scalePivot" " -type \"double3\" 0 0.24025966621536754 0"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvPivot" 
		" -type \"double2\" 0.5 0.21336789429187775"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "pnts" 
		" -s 3"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "pnts[0]" 
		" -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "pnts[2]" 
		" -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "pnts[5]" 
		" -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left" "rotatePivot" " -type \"double3\" -1.56786084175109774 0.47472554814168322 0"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left" "scalePivot" " -type \"double3\" -1.56786084175109774 0.47472554814168322 0"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvPivot" " -type \"double2\" 0.3321203887462616 0.5"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"pnts" " -s 3"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"pnts[0]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"pnts[1]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"pnts[2]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back" "rotatePivot" " -type \"double3\" -0.0087300422964315168 0.76581031452962256 -0.98525874431385052"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back" "scalePivot" " -type \"double3\" -0.0087300422964315168 0.76581031452962256 -0.98525874431385052"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvPivot" 
		" -type \"double2\" 0.5 0.48822689056396484"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "pnts" 
		" -s 3"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "pnts[0]" 
		" -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "pnts[2]" 
		" -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "pnts[9]" 
		" -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_right" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_right" "rotatePivot" " -type \"double3\" 1.53626036643981911 0.47472554814168333 0"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_right" "scalePivot" " -type \"double3\" 1.53626036643981911 0.47472554814168333 0"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_right|Unit5_LabScene:arm_rightShape" 
		"uvPivot" " -type \"double2\" 0.5000000074505806 0.48831325769424438"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_right|Unit5_LabScene:arm_rightShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_right|Unit5_LabScene:arm_rightShape" 
		"pnts" " -s 4"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_right|Unit5_LabScene:arm_rightShape" 
		"pnts[0]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_right|Unit5_LabScene:arm_rightShape" 
		"pnts[1]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_right|Unit5_LabScene:arm_rightShape" 
		"pnts[2]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_right|Unit5_LabScene:arm_rightShape" 
		"pnts[3]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1" "rotatePivot" " -type \"double3\" -0.79345537896126428 0.53448832147042591 -0.02958756685256958"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1" "scalePivot" " -type \"double3\" -0.79345537896126428 0.53448832147042591 -0.02958756685256958"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"uvPivot" " -type \"double2\" 0.14036226272583008 0.6950371265411377"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts" " -s 48"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[0]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[1]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[2]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[3]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[4]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[5]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[6]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[7]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[8]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[9]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[10]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[11]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[12]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[13]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[14]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[15]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[16]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[17]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[18]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[19]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[20]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[21]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[22]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[23]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[24]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[25]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[26]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[27]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[28]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[29]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[30]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[31]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[32]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[33]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[34]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[35]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[36]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[37]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[38]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[39]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[40]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[41]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[42]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[43]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[44]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[45]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[46]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"pnts[47]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2" "rotatePivot" " -type \"double3\" 0.75732844511071862 0.4569995403289796 -0.013922833837567872"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2" "scalePivot" " -type \"double3\" 0.75732844511071862 0.4569995403289796 -0.013922833837567872"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"uvPivot" " -type \"double2\" 0.5 0.23122012615203857"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"pnts" " -s 5"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"pnts[0]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"pnts[1]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"pnts[6]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"pnts[12]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"pnts[40]" " -type \"float3\" 0 0 0"
		5 4 "Unit5_LabSceneRN" "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape.inMesh" 
		"Unit5_LabSceneRN.placeHolderList[1]" ""
		5 4 "Unit5_LabSceneRN" "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape.uvSet[0].uvSetTweakLocation" 
		"Unit5_LabSceneRN.placeHolderList[2]" ""
		5 3 "Unit5_LabSceneRN" "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape.worldMatrix" 
		"Unit5_LabSceneRN.placeHolderList[3]" ""
		5 4 "Unit5_LabSceneRN" "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape.inMesh" 
		"Unit5_LabSceneRN.placeHolderList[4]" ""
		5 4 "Unit5_LabSceneRN" "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape.uvSet[0].uvSetTweakLocation" 
		"Unit5_LabSceneRN.placeHolderList[5]" ""
		5 3 "Unit5_LabSceneRN" "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape.worldMatrix" 
		"Unit5_LabSceneRN.placeHolderList[6]" ""
		5 4 "Unit5_LabSceneRN" "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape.inMesh" 
		"Unit5_LabSceneRN.placeHolderList[7]" ""
		5 4 "Unit5_LabSceneRN" "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape.uvSet[0].uvSetTweakLocation" 
		"Unit5_LabSceneRN.placeHolderList[8]" ""
		5 3 "Unit5_LabSceneRN" "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape.worldMatrix" 
		"Unit5_LabSceneRN.placeHolderList[9]" ""
		5 4 "Unit5_LabSceneRN" "|Unit5_LabScene:couch|Unit5_LabScene:arm_right|Unit5_LabScene:arm_rightShape.inMesh" 
		"Unit5_LabSceneRN.placeHolderList[10]" ""
		5 4 "Unit5_LabSceneRN" "|Unit5_LabScene:couch|Unit5_LabScene:arm_right|Unit5_LabScene:arm_rightShape.uvSet[0].uvSetTweakLocation" 
		"Unit5_LabSceneRN.placeHolderList[11]" ""
		5 3 "Unit5_LabSceneRN" "|Unit5_LabScene:couch|Unit5_LabScene:arm_right|Unit5_LabScene:arm_rightShape.worldMatrix" 
		"Unit5_LabSceneRN.placeHolderList[12]" ""
		5 4 "Unit5_LabSceneRN" "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1.uvSet[0].uvSetTweakLocation" 
		"Unit5_LabSceneRN.placeHolderList[13]" ""
		5 4 "Unit5_LabSceneRN" "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1.inMesh" 
		"Unit5_LabSceneRN.placeHolderList[14]" ""
		5 3 "Unit5_LabSceneRN" "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1.worldMatrix" 
		"Unit5_LabSceneRN.placeHolderList[15]" ""
		5 4 "Unit5_LabSceneRN" "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2.inMesh" 
		"Unit5_LabSceneRN.placeHolderList[16]" ""
		5 4 "Unit5_LabSceneRN" "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2.uvSet[0].uvSetTweakLocation" 
		"Unit5_LabSceneRN.placeHolderList[17]" ""
		5 3 "Unit5_LabSceneRN" "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2.worldMatrix" 
		"Unit5_LabSceneRN.placeHolderList[18]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2C6419E2-4163-6887-4907-799EBDD14FEC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DFEE57D5-4A92-4318-31C9-B3A595D829BA";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0BE5BA55-48D5-3D52-AB67-3D9BB63B1FE1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3E712E13-4F2D-FEFA-CA6B-F0873C1A58A5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8D135B84-4193-996A-4A71-E3BDA55B433B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6008764A-4A17-EC25-BE2D-6D8172926A88";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AD1EB4A7-4740-4272-E0E6-398D193CFBB5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "48E95C9E-4944-86FB-4758-059C286EEB76";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B8CFF0A-41A4-D2F6-7376-59AF82A6DC39";
createNode displayLayer -n "defaultLayer";
	rename -uid "293CAEC1-4C16-AE47-F5C3-5E884B62526F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E381B51C-46D7-018E-5114-5391C1FD4F8E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8AD39112-45DD-8852-8282-2A99ECB152AC";
	setAttr ".g" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "595C61EE-46A0-CA7E-C4A6-95B2601130D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2A4F0AC2-49DE-7CEC-2BD1-AB87228BBD43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" -0.88577645261448534 0 -1.0847632974544267e-16 0 0 0.88577645261448534 0 0
		 1.0847632974544267e-16 0 -0.88577645261448534 0 0.036905199322617994 0.044281677551728793 -0.0063095096104621717 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.7067762017250061 0.54496437311172485 0.019898444414138794 ;
	setAttr ".ro" -type "double3" 172.46164710735957 26.200000357905303 179.9999997868951 ;
	setAttr ".ps" -type "double2" 1.7030580530501989 0.4316228988585934 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.7446690797805786 -0.11300309002399445 -0.43769878149032593 -0.43769004940986633
		 -1.3375683385730481e-17 1.9341222047805786 -0.13119244575500488 -0.13118982315063477
		 -0.85848361253738403 0.22965259850025177 0.88952142000198364 0.8895035982131958 1.6565262079238892 -2.032172679901123 4.5564327239990234 4.7563395500183105;
	setAttr ".prgt" 895;
	setAttr ".ptop" 892;
createNode polyMapCut -n "Unit5_LabScene:polyMapCut1";
	rename -uid "8299A160-49A2-BE59-98D8-359C954AFDFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1:4]" "e[18]" "e[21]" "e[24]" "e[27]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[43:44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]";
createNode polyMapCut -n "Unit5_LabScene:polyMapCut2";
	rename -uid "518E47F8-4BE2-F0B9-2216-E398887FB083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0]" "e[5:7]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[46]" "e[49]" "e[52]" "e[55]" "e[57]" "e[63]" "e[66]" "e[69]" "e[71]";
createNode polyMapCut -n "Unit5_LabScene:polyMapCut3";
	rename -uid "0E125F48-4243-6F17-E134-819FF1861410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "Unit5_LabScene:polyTweakUV1";
	rename -uid "1029FA2C-4246-8814-3A6B-AD9FD4244C89";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.29228568 -0.1318235 -0.4725436
		 0.41667306 -0.63021898 0.75309896 -0.89480078 0.33100194 -0.080452427 0.69042963
		 -0.054635659 -0.24965754 -0.2115238 -0.10052699 -0.38584796 0.55131888 -0.59548891
		 -0.13283904 -0.89783382 0.45417583 -0.55800521 0.51190126 -0.63114887 0.39222682
		 0.086541779 -0.14752233 0.073829092 -0.011205092 0.022048444 0.94558418 -0.18106222
		 0.17001361 -0.0011436939 0.96145153 -0.22195935 0.2031951 -0.045161992 0.96790361
		 -0.28188416 0.23242599 -0.10528266 0.96370733 -0.35468656 0.25593764 -0.17408013
		 0.94886422 -0.43181318 0.27268583 -0.68042958 0.7246986 -0.94287932 0.33692479 -0.71562409
		 0.69406825 -0.97100288 0.33928975 -0.73325086 0.66463619 -0.97746205 0.33984274 -0.73304659
		 0.63950258 -0.96324211 0.34032646 0.089894898 -0.14442913 0.084732294 -0.041993544
		 0.080308028 -0.14019372 0.077763483 -0.072805926 0.059821278 -0.1352706 0.05483073
		 -0.10228178 0.031157747 -0.1303083 0.019025564 -0.12933972 -0.24321887 -0.097183436
		 -0.43123412 0.53154528 -0.27642065 -0.095904171 -0.47927207 0.51526326 -0.30876443
		 -0.096809685 -0.52600062 0.5024631 -0.33784071 -0.099705726 -0.56745911 0.49291217
		 -0.5986017 0.40045437 -0.36117309 -0.10413498 -0.55692339 0.41104323 -0.50995958
		 0.42439201 -0.46168658 0.44069764 -0.34496847 -0.38357174 -0.0094667412 -0.22690994
		 -0.0027567074 -0.12601678 0.026556846 -0.20144579 0.04965315 -0.17392448 0.056707911
		 -0.14526422 0.045793273 -0.11662139 -0.93129975 0.34225664 -0.62264132 -0.13362795
		 -0.63710082 -0.13413009 -0.63602281 -0.1342503 -0.61803079 -0.13416444 -0.5839783
		 -0.1342493 -0.50382161 0.28262362 -0.23696038 -0.1314984 -0.17767665 -0.13295421
		 -0.12226586 -0.13603199 -0.077714637 -0.14007837 -0.048803836 -0.14418103 -0.59981936
		 0.48614016 -0.54032153 0.50599647 -0.5115909 0.5076499 -0.47426009 0.51649606 -0.025891811
		 -0.15320261 -0.030387476 0.71391618 0.015344724 0.73864919 0.052147821 0.76246995
		 0.07570824 0.78324151 0.082629472 0.79897714 -0.92948943 0.45477954 -0.71644378 0.62107444
		 -0.94351369 0.45707673 -0.93698567 0.45928666 -0.90894669 0.45936471 -0.86111206
		 0.45526427 -0.40103167 0.40785214 -0.24282044 0.92480803 -0.32445061 0.39105076 -0.25216064
		 0.36632386 -0.19264287 0.33489197 -0.1520026 0.29882425 -0.41607997 0.45996842 -0.31473643
		 -0.29222125;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6FEE3D24-4465-E8A8-D253-33BDCABA125B";
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
	rename -uid "A0C13B8A-4C70-EEB7-50A2-44938A86F70F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak1";
	rename -uid "EB22BD99-406C-9009-9CF1-91BFAB4274D7";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[2:47]" -type "float3"  0 -0.073690772 0 0 -0.073690772
		 0 0 -0.073690772 0 0 -0.073690772 0 0 0 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772
		 0 0 -0.073690772 0 0 -0.073690772 0 0 0 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772
		 0 0 0 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772
		 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772
		 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772
		 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772
		 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 0 0 0 -0.073690772 0 0 -0.073690772
		 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772
		 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "4E284E1B-4D33-F431-4A75-288929FCE0EE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.03720243449181293 0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "FE6E11DE-4EC0-5D28-A23F-79B3A2655D7B";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  0 -0.073690765 0 0 -0.073690772
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073690765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073690772
		 0 0 0 0 0 0 0 0 0 0 0 -0.073690765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.073690765 0.018619133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "486CACCC-4EF3-5781-763A-139D6B516FCF";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3306690738754696e-16 0.077488781141446417 0 1;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "555479F7-4699-9DAC-AF43-1F8D790E92FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "93950EF5-489D-FBAA-B311-838BEBB22CB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" -0.88577645261448534 0 -1.0847632974544267e-16 0 0 0.88577645261448534 0 0
		 1.0847632974544267e-16 0 -0.88577645261448534 0 1.4319825512726092e-16 0.044281677551728793 -0.46315763551262945 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.67082369327545166 0.54496431350708008 -0.450825035572052 ;
	setAttr ".ro" -type "double3" 165.26164782259318 10.999999366053979 -179.99999978644286 ;
	setAttr ".ps" -type "double2" 1.5169566786470305 0.6322499268034405 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.908719539642334 -0.09470628947019577 -0.18453462421894073 -0.18453092873096466
		 -2.6984587036447838e-17 1.8867921829223633 -0.25441044569015503 -0.25440534949302673
		 -0.37101748585700989 0.48722162842750549 0.9493483304977417 0.94932937622070312 -1.2110512256622314 -1.0945785045623779 3.3086211681365967 3.5085530281066895;
	setAttr ".prgt" 895;
	setAttr ".ptop" 892;
createNode polyMapCut -n "Unit5_LabScene:polyMapCut4";
	rename -uid "A422F4CC-4676-C647-562C-34890676A95F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1:4]" "e[18]" "e[21]" "e[24]" "e[27]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[43:44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]";
createNode polyMapCut -n "Unit5_LabScene:polyMapCut5";
	rename -uid "CE65DF11-45CB-F351-7730-B789B343B374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0]" "e[5:7]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[33]" "e[36]" "e[39]" "e[42]" "e[46]" "e[49]" "e[52]" "e[55]" "e[57]" "e[60]" "e[63]" "e[66]" "e[69]" "e[71]";
createNode polyMapCut -n "Unit5_LabScene:polyMapCut6";
	rename -uid "2BEFC5A6-4B59-0A54-C352-58A29A1EBB1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "Unit5_LabScene:polyTweakUV2";
	rename -uid "5630FB92-42D0-EDC5-130A-68BD8DBC0323";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk[0:97]" -type "float2" 0.43841788 0.36263499 0.28539583
		 0.51705635 -0.09778446 0.36353329 -0.07724309 0.26095724 0.2040731 -0.26284134 0.0091951936
		 0.43818191 0.32046744 0.53548247 -0.46296313 0.38255778 0.024628103 0.3851431 -0.61469084
		 0.32541373 -0.0464921 -0.2880846 -0.6068809 0.18669233 0.57363343 0.44006032 0.25998294
		 0.46104032 0.4414168 0.36367691 0.50150061 0.41746068 0.44342175 0.41770095 0.50979406
		 0.42631918 0.42498749 0.46234071 0.4906669 0.4326871 0.38640976 0.49208876 0.44668096
		 0.43331093 0.33214575 0.50274432 0.38511679 0.42536587 -0.14558399 0.33475593 -0.52875245
		 0.16902024 -0.17832333 0.29099041 -0.60083169 0.17068981 -0.19310004 0.23764354 -0.64626765
		 0.16776974 -0.1905247 0.18083046 -0.6648984 0.16315031 0.56280303 0.45525172 0.2285964
		 0.46171036 0.5444597 0.4710331 0.18091986 0.46386293 0.52141327 0.48563299 0.12033357
		 0.46867594 0.49613589 0.49730688 0.050705805 0.47696066 0.29792207 0.53755975 -0.49179637
		 0.36327511 0.27477682 0.53393662 -0.52055842 0.34796232 0.25217009 0.5251022 -0.54540312
		 0.33643514 0.23163086 0.51217014 -0.56243336 0.32827497 -0.6010043 0.19449508 0.21518815
		 0.49669424 -0.58338606 0.20450759 -0.55789793 0.21730593 -0.52848023 0.23323256 -0.46820608
		 0.53323066 0.084574006 0.42511618 0.47053069 0.50461888 0.15487133 0.41533396 0.21605431
		 0.40842801 0.26419467 0.40373161 0.2958428 0.40027332 -0.6598649 0.15940484 0.00028818846
		 0.37905705 -0.0093663335 0.37449306 -0.0005556941 0.37162077 0.028014958 0.3699612
		 0.073883951 0.36871704 0.31717417 0.4072772 0.50095129 0.36134249 0.55775452 0.35888565
		 0.60037053 0.3561995 0.62392998 0.35465264 0.62771416 0.35536885 -0.5678314 0.32278013
		 -0.036281526 -0.32469031 -0.020797789 -0.35225821 -0.0015784502 -0.36843342 0.020159066
		 -0.37192976 0.043385386 -0.36256588 -0.023977876 0.48921445 0.23223382 -0.24122024
		 0.26171121 -0.20927089 0.29017267 -0.16977103 0.31461766 -0.12621166 0.33166298 -0.082587242
		 -0.61881149 0.33360726 -0.17357421 0.12644091 -0.59966683 0.34280694 -0.55427676
		 0.34993938 -0.48289829 0.35156927 -0.1263628 0.23408011 0.35135126 0.53536147 0.27028582
		 0.4924565 0.41112834 0.54161334 0.45382005 0.53766614 0.47228947 0.52685291 0.4639605
		 0.51302779 -0.49901435 0.25243795 -0.49723023 0.5814774;
createNode polyMapDel -n "Unit5_LabScene:polyMapDel1";
	rename -uid "783FE248-4B31-EE7A-9668-1C82A5F296BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
createNode polyPlanarProj -n "Unit5_LabScene:polyPlanarProj1";
	rename -uid "3437BAC0-4EDE-6A40-5C2D-5BB853B76CB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -0.88577645261448534 0 -1.0847632974544267e-16 0 0 0.88577645261448534 0 0
		 1.0847632974544267e-16 0 -0.88577645261448534 0 8.404145543470088e-17 0.044281677551728793 0.019894292061486851 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4727412462234497 0.50938034057617188 0.020124614238739014 ;
	setAttr ".ro" -type "double3" 179.66164725981565 29.000000677790812 179.99999999502967 ;
	setAttr ".ps" -type "double2" 1.0418228594117189 0.89516023769141051 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.7006493806838989 -0.0055855954997241497 -0.48481085896492004 -0.48480117321014404
		 -1.4806804900325572e-18 1.950950026512146 -0.0059054531157016754 -0.0059053348377346992
		 -0.94268536567687988 0.010076681151986122 0.8746219277381897 0.87460446357727051
		 -1.5929149389266968 -1.1460187435150146 3.0027081966400146 3.2026462554931641;
	setAttr ".prgt" 895;
	setAttr ".ptop" 892;
createNode polyMapCut -n "Unit5_LabScene:polyMapCut7";
	rename -uid "02CD9007-4594-E178-45CA-8D97B42B4761";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[6]" "e[14]" "e[17]" "e[20]" "e[22]" "e[25]" "e[28]";
createNode polyMapCut -n "Unit5_LabScene:polyMapCut8";
	rename -uid "FD18EAD6-451D-DF30-9B27-BF80A76AA3A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[7:9]" "e[16]" "e[19]" "e[21]" "e[24]" "e[27]" "e[29]";
createNode polyMapCut -n "Unit5_LabScene:polyMapCut9";
	rename -uid "0BF4EFA4-4EE9-2141-24EE-7E912F15FF2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "Unit5_LabScene:polyTweakUV3";
	rename -uid "ADCDDDF3-4AFE-7263-8B96-3E83A3731B68";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.11282051 -0.75769776 -0.31359524
		 -0.14249611 0.058786631 -0.2250303 0.094604403 -0.34261218 0.35576722 0.026367337
		 0.26676404 -0.034153327 -0.19410956 0.45938882 -0.071351647 0.52989089 0.080930293
		 -0.70984209 -0.44492775 -0.0051679015 0.11319673 -0.12696058 0.20786947 -0.32796514
		 0.11668283 -0.16615379 0.19211146 -0.34727561 0.10564625 -0.19908535 0.16404481 -0.35790786
		 0.031873643 -0.2235586 0.060108885 -0.32275939 0.0069010258 -0.20356464 0.032704279
		 -0.28946158 -0.42786962 -0.060251176 -0.0097608566 -0.17038721 -0.39584887 -0.10476655
		 -0.35481936 -0.12969857 -0.27162492 -0.1436373 0.083383441 -0.21695149 -0.23826534
		 -0.12306118 -0.22048938 -0.089154959 0.017255157 -0.24874219 0.075117402 -0.74527448
		 0.080198973 -0.76621681 0.09498699 -0.76706231 0.12906523 -0.35412401 0.13368358
		 -0.73802131 0.15470208 -0.70286763 0.17006387 -0.66165125 -0.13059723 0.4647522 -0.59147084
		 0.95829433;
createNode polyMapDel -n "Unit5_LabScene:polyMapDel2";
	rename -uid "BFBAF3EB-49C1-C137-2384-4EAA5BEA5E76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
createNode polyPlanarProj -n "Unit5_LabScene:polyPlanarProj2";
	rename -uid "64E21552-4465-3CE7-19FB-BCBAFBDC2B39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -0.88577645261448534 0 -1.0847632974544267e-16 0 0 0.88577645261448534 0 0
		 1.0847632974544267e-16 0 -0.88577645261448534 0 -4.0951501096207751e-17 0.044281677551728793 -0.56549021220278872 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4992430210113525 0.50665551424026489 -0.56080400943756104 ;
	setAttr ".ro" -type "double3" 170.66164762811022 16.19999957827611 -179.99999979007595 ;
	setAttr ".ps" -type "double2" 0.70174124182463049 1.1520896749318914 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.8672376871109009 -0.088321663439273834 -0.27529922127723694 -0.2752937376499176
		 -1.3492293518223919e-17 1.9251283407211304 -0.16226761043071747 -0.16226436197757721
		 -0.54248273372650146 0.30400514602661133 0.94758617877960205 0.94756722450256348
		 2.7981839179992676 -0.81479185819625854 4.3674221038818359 4.5673327445983887;
	setAttr ".prgt" 895;
	setAttr ".ptop" 892;
createNode polyMapCut -n "Unit5_LabScene:polyMapCut10";
	rename -uid "AC40C904-4B2D-0A5B-C70D-AA82D1C81000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[2:3]" "e[6]" "e[14]" "e[17]" "e[20]" "e[22]" "e[25]" "e[28]";
createNode polyMapCut -n "Unit5_LabScene:polyMapCut11";
	rename -uid "E3CD9D26-48D7-D44D-51CF-A88F9B332B2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[7:9]" "e[16]" "e[19]" "e[21]" "e[24]" "e[27]" "e[29]";
createNode polyMapCut -n "Unit5_LabScene:polyMapCut12";
	rename -uid "7D6CEE69-4C33-23CA-7822-0491D080211E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "Unit5_LabScene:polyTweakUV4";
	rename -uid "7AA6F3A6-4B44-393F-8B10-6CAC93DD21FE";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.57854438 -0.98963416 0.22531283
		 -0.56834805 0.2880702 -0.59394515 0.16272935 -0.27978516 0.042355269 0.0010948479
		 0.67558634 -0.1555773 -0.11748683 -0.024838597 0.13843772 0.06691014 0.5515008 -0.92347938
		 0.13493174 -0.42188239 0.37484822 -0.52681124 0.21045038 -0.27396208 0.36620429 -0.55911899
		 0.21249199 -0.28998905 0.34453544 -0.58341628 0.20110683 -0.29826576 0.2609843 -0.58646011
		 0.14392358 -0.25839758 0.2422502 -0.56436795 0.13284023 -0.22328806 0.13546383 -0.48255867
		 0.23658496 -0.53378105 0.15659094 -0.5303545 0.1903947 -0.55598199 0.26057199 -0.56820667
		 0.31595904 -0.59298944 0.2845377 -0.54581499 0.28791729 -0.51108801 0.26234245 -0.024485962
		 0.39083979 2.4560053e-05 0.13489047 -0.18022591 0.54811871 -0.96552122 0.55291229
		 -0.99244821 0.56471586 -0.99697191 0.18202645 -0.29278702 0.5943464 -0.97037423 0.60961539
		 -0.93240094 0.62013912 -0.88596511 -0.14174476 -0.075580508 0.74005985 -0.11106521
		 0.2995663 0.56428748 0.32382423 0.61502939;
createNode polyMapDel -n "Unit5_LabScene:polyMapDel3";
	rename -uid "CA2EA9B7-41C9-2C42-00CC-A69B8D712F39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "Unit5_LabScene:polyPlanarProj3";
	rename -uid "8B7A1A56-4559-FE0D-31B0-9AAFEE9F8412";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -0.88577645261448534 0 -1.0847632974544267e-16 0 0 0.88577645261448534 0 0
		 1.0847632974544267e-16 0 -0.88577645261448534 0 -1.9721522630525295e-31 0.044281677551728793 -1.3341290703970285 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 0.25709804892539978 -1.3341290950775146 ;
	setAttr ".ro" -type "double3" 168.26164837158817 51.799998911879669 -179.99999914405674 ;
	setAttr ".ps" -type "double2" 3.0667796429471603 1.0359874945699761 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.202460765838623 -0.31191721558570862 -0.76943755149841309 -0.76942217350006104
		 -8.0953764418065965e-17 1.9101828336715698 -0.20344679057598114 -0.20344272255897522
		 -1.5280550718307495 0.24545463919639587 0.6054876446723938 0.60547554492950439 0.62377679347991943 -0.62937361001968384 7.0389971733093262 7.2388544082641602;
	setAttr ".prgt" 895;
	setAttr ".ptop" 892;
createNode polyMapCut -n "Unit5_LabScene:polyMapCut13";
	rename -uid "61B8F7D4-484F-6675-BD47-26B8CA721F56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapCut -n "Unit5_LabScene:polyMapCut14";
	rename -uid "7C2FBF87-4BB6-3E9D-324F-33A521C26A6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyMapCut -n "Unit5_LabScene:polyMapCut15";
	rename -uid "CDAA3815-41D7-8393-A0B3-6BA1AF505D53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "Unit5_LabScene:polyTweakUV5";
	rename -uid "2B8BC7A6-4983-1567-BB4D-F4A84250C5C8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.11889425 0.24063976 0.0071382523
		 -0.015256837 -0.18706548 -0.23507597 -0.19265401 0.15560068 0.50124443 -0.38489699
		 0.32321393 0.089270979 0.48493677 -0.32155889 0.65350795 0.28982329 -0.27243727 0.10573682
		 0.1368582 0.23488787 -0.10730481 0.11227234 0.3329812 0.22773024 0.31806511 -0.18599534
		 -0.19711834 -0.15669429 0.30181623 0.18902296 0.2297948 0.53115511 -0.47819674 0.096382588
		 -0.49450433 0.15972066;
createNode polyMapDel -n "Unit5_LabScene:polyMapDel4";
	rename -uid "CCD1A897-4192-FEA1-4514-7D9B38FD5D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode polyMapCut -n "Unit5_LabScene:polyMapCut16";
	rename -uid "2201C2F3-475A-DEB4-C694-66AFF02A9534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[2:3]" "e[6]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]";
createNode polyPlanarProj -n "Unit5_LabScene:polyPlanarProj4";
	rename -uid "DE78B178-4E21-A056-7927-71B82BCFAF18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" -0.88577645261448534 0 -1.0847632974544267e-16 0 0 0.88577645261448534 0 0
		 1.0847632974544267e-16 0 -0.88577645261448534 0 -3.7036079405928004e-19 0.044281677551728793 4.1596229751122191 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.019257545471191406 0.72008037567138672 5.2004022598266602 ;
	setAttr ".ro" -type "double3" 167.66164745671367 -35.799999947414328 179.9999999985169 ;
	setAttr ".ps" -type "double2" 2.8047878228487537 1.7514842797768337 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.577068567276001 0.24386578798294067 0.57145822048187256 0.57144677639007568
		 8.0330493752674609e-17 1.9059216976165771 -0.21368862688541412 -0.21368435025215149
		 1.1374176740646362 0.33812826871871948 0.7923462986946106 0.79233050346374512 -7.8555464744567871 -3.8557498455047607 -1.8468064069747925 -1.6467714309692383;
	setAttr ".prgt" 895;
	setAttr ".ptop" 892;
createNode polyMapCut -n "Unit5_LabScene:polyMapCut17";
	rename -uid "B37BF133-4678-A7C1-6405-F9884CA7A02A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[2:3]" "e[6]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]";
createNode polyMapCut -n "Unit5_LabScene:polyMapCut18";
	rename -uid "3222C550-44E2-84C2-262E-6194CEE11BCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1]" "e[7:9]" "e[16]" "e[19]" "e[22]" "e[25]" "e[27]" "e[33]" "e[36]" "e[39]" "e[41]";
createNode polyMapCut -n "Unit5_LabScene:polyMapCut19";
	rename -uid "F59F9010-4342-46FA-19CC-359BF901D789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "Unit5_LabScene:polyTweakUV6";
	rename -uid "86D22149-48C6-8ED5-13D9-62951F7AB5FF";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.025704622 -0.12591094 0.056999296
		 -0.15459639 0.11575925 -0.73947459 -0.59782273 -0.38878322 -0.1171735 0.38689876
		 -0.54934442 0.40137789 -0.59323442 0.35595375 -0.05590592 0.40193087 -0.7120167 -0.2222923
		 -0.67614627 -0.2026442 0.48883227 -0.75880802 -0.019541755 -0.020103097 0.49330586
		 -0.77409947 -0.013319977 -0.053132415 0.49768266 -0.7877816 -0.010533698 -0.083821654
		 0.50140625 -0.79862702 -0.01115597 -0.11020565 0.5039326 -0.80542898 -0.014873445
		 -0.13050306 0.073897541 -0.72626066 -0.64059538 -0.38663304 0.033116102 -0.69604635
		 -0.68062514 -0.36776149 -0.0006968379 -0.65118039 -0.71211284 -0.33449006 -0.02209574
		 -0.59716153 -0.72997355 -0.29174632 -0.67312765 -0.25891885 -0.027673304 -0.54168665
		 -0.65118331 -0.31266558 -0.61421013 -0.3552714 -0.56839114 -0.38053328 -0.52052772
		 -0.3856793 0.062047981 -0.14157903 0.50484669 -0.8071546 0.064446434 -0.12046868
		 0.063707337 -0.092790723 0.059654552 -0.060474277 0.052376594 -0.025627971 0.0015020967
		 0.004743095 0.43746394 -0.58259004 -0.73109066 -0.24630439 -0.71680796 -0.27831686
		 -0.70474535 -0.3283937 -0.67794168 -0.36597383 -0.02105359 -0.14332151 0.034983665
		 -0.11220282 0.045011073 -0.091111124 0.054956809 -0.065014124 0.064022943 -0.036590576
		 0.071458593 -0.008526504 -0.63974082 0.2214188 0.15580004 0.31524962 0.3383109 -0.59763587
		 0.39957842 -0.58260375;
createNode transformGeometry -n "Unit5_LabScene:transformGeometry1";
	rename -uid "92DA049C-4DDA-AA50-C267-D58A886A5340";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0412649181393863e-16 0 0 1;
createNode transformGeometry -n "Unit5_LabScene:transformGeometry2";
	rename -uid "1AFADE43-4CB5-4913-EFA4-65B332568F6F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 0 0 1;
createNode transformGeometry -n "Unit5_LabScene:transformGeometry3";
	rename -uid "806FFB74-4DC2-C4EC-0120-AEAC5568D5DB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 0 0 1;
createNode transformGeometry -n "Unit5_LabScene:transformGeometry4";
	rename -uid "FDC7CACD-49E1-9E33-82F4-B19EF142026D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5500435096859064e-16 0 0 1;
createNode transformGeometry -n "Unit5_LabScene:transformGeometry5";
	rename -uid "CF283516-47A9-95BF-2264-1482133B1945";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4408920985006262e-16 0 0 1;
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
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
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
connectAttr "Unit5_LabScene:transformGeometry1.og" "Unit5_LabSceneRN.phl[1]";
connectAttr "Unit5_LabScene:polyTweakUV5.uvtk[0]" "Unit5_LabSceneRN.phl[2]";
connectAttr "Unit5_LabSceneRN.phl[3]" "Unit5_LabScene:polyPlanarProj3.mp";
connectAttr "Unit5_LabScene:transformGeometry5.og" "Unit5_LabSceneRN.phl[4]";
connectAttr "Unit5_LabScene:polyTweakUV4.uvtk[0]" "Unit5_LabSceneRN.phl[5]";
connectAttr "Unit5_LabSceneRN.phl[6]" "Unit5_LabScene:polyPlanarProj2.mp";
connectAttr "Unit5_LabScene:transformGeometry4.og" "Unit5_LabSceneRN.phl[7]";
connectAttr "Unit5_LabScene:polyTweakUV6.uvtk[0]" "Unit5_LabSceneRN.phl[8]";
connectAttr "Unit5_LabSceneRN.phl[9]" "Unit5_LabScene:polyPlanarProj4.mp";
connectAttr "Unit5_LabScene:transformGeometry3.og" "Unit5_LabSceneRN.phl[10]";
connectAttr "Unit5_LabScene:polyTweakUV3.uvtk[0]" "Unit5_LabSceneRN.phl[11]";
connectAttr "Unit5_LabSceneRN.phl[12]" "Unit5_LabScene:polyPlanarProj1.mp";
connectAttr "Unit5_LabScene:polyTweakUV1.uvtk[0]" "Unit5_LabSceneRN.phl[13]";
connectAttr "transformGeometry2.og" "Unit5_LabSceneRN.phl[14]";
connectAttr "Unit5_LabSceneRN.phl[15]" "polyPlanarProj1.mp";
connectAttr "Unit5_LabScene:transformGeometry2.og" "Unit5_LabSceneRN.phl[16]";
connectAttr "Unit5_LabScene:polyTweakUV2.uvtk[0]" "Unit5_LabSceneRN.phl[17]";
connectAttr "Unit5_LabSceneRN.phl[18]" "polyPlanarProj2.mp";
connectAttr "Unit5_LabSceneRNfosterParent1.msg" "Unit5_LabSceneRN.fp";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Unit5_LabScene:polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "polyPlanarProj1.out" "Unit5_LabScene:polyMapCut1.ip";
connectAttr "Unit5_LabScene:polyMapCut1.out" "Unit5_LabScene:polyMapCut2.ip";
connectAttr "Unit5_LabScene:polyMapCut2.out" "Unit5_LabScene:polyMapCut3.ip";
connectAttr "Unit5_LabScene:polyMapCut3.out" "Unit5_LabScene:polyTweakUV1.ip";
connectAttr "Unit5_LabScene:polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry2.ig";
connectAttr "Unit5_LabScene:polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "polyPlanarProj2.out" "Unit5_LabScene:polyMapCut4.ip";
connectAttr "Unit5_LabScene:polyMapCut4.out" "Unit5_LabScene:polyMapCut5.ip";
connectAttr "Unit5_LabScene:polyMapCut5.out" "Unit5_LabScene:polyMapCut6.ip";
connectAttr "Unit5_LabScene:polyMapCut6.out" "Unit5_LabScene:polyTweakUV2.ip";
connectAttr "Unit5_LabScene:polySurfaceShape3.o" "Unit5_LabScene:polyMapDel1.ip"
		;
connectAttr "Unit5_LabScene:polyMapDel1.out" "Unit5_LabScene:polyPlanarProj1.ip"
		;
connectAttr "Unit5_LabScene:polyPlanarProj1.out" "Unit5_LabScene:polyMapCut7.ip"
		;
connectAttr "Unit5_LabScene:polyMapCut7.out" "Unit5_LabScene:polyMapCut8.ip";
connectAttr "Unit5_LabScene:polyMapCut8.out" "Unit5_LabScene:polyMapCut9.ip";
connectAttr "Unit5_LabScene:polyMapCut9.out" "Unit5_LabScene:polyTweakUV3.ip";
connectAttr "Unit5_LabScene:polySurfaceShape4.o" "Unit5_LabScene:polyMapDel2.ip"
		;
connectAttr "Unit5_LabScene:polyMapDel2.out" "Unit5_LabScene:polyPlanarProj2.ip"
		;
connectAttr "Unit5_LabScene:polyPlanarProj2.out" "Unit5_LabScene:polyMapCut10.ip"
		;
connectAttr "Unit5_LabScene:polyMapCut10.out" "Unit5_LabScene:polyMapCut11.ip";
connectAttr "Unit5_LabScene:polyMapCut11.out" "Unit5_LabScene:polyMapCut12.ip";
connectAttr "Unit5_LabScene:polyMapCut12.out" "Unit5_LabScene:polyTweakUV4.ip";
connectAttr "Unit5_LabScene:polySurfaceShape5.o" "Unit5_LabScene:polyMapDel3.ip"
		;
connectAttr "Unit5_LabScene:polyMapDel3.out" "Unit5_LabScene:polyPlanarProj3.ip"
		;
connectAttr "Unit5_LabScene:polyPlanarProj3.out" "Unit5_LabScene:polyMapCut13.ip"
		;
connectAttr "Unit5_LabScene:polyMapCut13.out" "Unit5_LabScene:polyMapCut14.ip";
connectAttr "Unit5_LabScene:polyMapCut14.out" "Unit5_LabScene:polyMapCut15.ip";
connectAttr "Unit5_LabScene:polyMapCut15.out" "Unit5_LabScene:polyTweakUV5.ip";
connectAttr "Unit5_LabScene:polySurfaceShape6.o" "Unit5_LabScene:polyMapDel4.ip"
		;
connectAttr "Unit5_LabScene:polyMapDel4.out" "Unit5_LabScene:polyMapCut16.ip";
connectAttr "Unit5_LabScene:polyMapCut16.out" "Unit5_LabScene:polyPlanarProj4.ip"
		;
connectAttr "Unit5_LabScene:polyPlanarProj4.out" "Unit5_LabScene:polyMapCut17.ip"
		;
connectAttr "Unit5_LabScene:polyMapCut17.out" "Unit5_LabScene:polyMapCut18.ip";
connectAttr "Unit5_LabScene:polyMapCut18.out" "Unit5_LabScene:polyMapCut19.ip";
connectAttr "Unit5_LabScene:polyMapCut19.out" "Unit5_LabScene:polyTweakUV6.ip";
connectAttr "Unit5_LabScene:polyTweakUV5.out" "Unit5_LabScene:transformGeometry1.ig"
		;
connectAttr "Unit5_LabScene:polyTweakUV2.out" "Unit5_LabScene:transformGeometry2.ig"
		;
connectAttr "Unit5_LabScene:polyTweakUV3.out" "Unit5_LabScene:transformGeometry3.ig"
		;
connectAttr "Unit5_LabScene:polyTweakUV6.out" "Unit5_LabScene:transformGeometry4.ig"
		;
connectAttr "Unit5_LabScene:polyTweakUV4.out" "Unit5_LabScene:transformGeometry5.ig"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of unit7_cushion1.ma
