//Maya ASCII 2025ff03 scene
//Name: unit7_cushion.ma
//Last modified: Fri, Jul 04, 2025 12:07:03 AM
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
fileInfo "UUID" "E61DA39B-443F-6FBC-A460-E5AEF4CE75AA";
createNode transform -s -n "persp";
	rename -uid "40D40CF7-4AB2-DEEF-F9A5-FD9361E0AD82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.73626415731352102 2.7881262298088716 -7.0801194990118326 ;
	setAttr ".r" -type "double3" -15.338352729241098 173.799999999916 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7DC51822-46F7-D8B5-0B59-94AB4D5E8788";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.6779900964779007;
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
	rename -uid "4DC3EA47-4730-7DDF-860D-47AC256700CB";
createNode mesh -n "Unit5_LabScene:polySurfaceShape2" -p "Unit5_LabSceneRNfosterParent1";
	rename -uid "33EA9DCD-4E92-E013-8E72-75A4FAB93112";
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  -2.220446e-16 -0.073690772 
		0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 
		0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 
		0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 
		0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 
		0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 
		0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 
		0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 
		0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 
		0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 
		0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 
		0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 
		0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 
		0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 
		0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 
		0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 
		0 -2.220446e-16 -0.073690772 0 -2.220446e-16 -0.073690772 0;
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
createNode mesh -n "Unit5_LabScene:polySurfaceShape4" -p "Unit5_LabSceneRNfosterParent1";
	rename -uid "5B5F3CFB-4058-0088-DF89-CD880FF2D995";
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
createNode mesh -n "Unit5_LabScene:polySurfaceShape3" -p "Unit5_LabSceneRNfosterParent1";
	rename -uid "4A54FABB-473D-6628-1D2A-6C94F513B74A";
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
createNode mesh -n "Unit5_LabScene:polySurfaceShape5" -p "Unit5_LabSceneRNfosterParent1";
	rename -uid "517D54FD-4D34-99B4-2ADC-44AAA8CC4FC9";
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
createNode mesh -n "Unit5_LabScene:polySurfaceShape6" -p "Unit5_LabSceneRNfosterParent1";
	rename -uid "BAAF9784-45E6-D2C9-D892-6DB030A94ECB";
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
		0 "|Unit5_LabSceneRNfosterParent1|Unit5_LabScene:polySurfaceShape6" "|Unit5_LabScene:couch|Unit5_LabScene:base" 
		"-s -r "
		0 "|Unit5_LabSceneRNfosterParent1|Unit5_LabScene:polySurfaceShape5" "|Unit5_LabScene:couch|Unit5_LabScene:arm_left" 
		"-s -r "
		0 "|Unit5_LabSceneRNfosterParent1|Unit5_LabScene:polySurfaceShape3" "|Unit5_LabScene:couch|Unit5_LabScene:back" 
		"-s -r "
		0 "|Unit5_LabSceneRNfosterParent1|Unit5_LabScene:polySurfaceShape4" "|Unit5_LabScene:couch|Unit5_LabScene:arm_right" 
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
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvPivot" 
		" -type \"double2\" 0.5 0.15801210701465607"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "pnts" 
		" -s 3"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "pnts[0]" 
		" -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "pnts[2]" 
		" -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:base|Unit5_LabScene:baseShape" "pnts[4]" 
		" -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvPivot" " -type \"double2\" 0.49757111072540283 0.5"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"pnts" " -s 5"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"pnts[0]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"pnts[2]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"pnts[8]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"pnts[10]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_left|Unit5_LabScene:arm_leftShape" 
		"pnts[15]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvPivot" 
		" -type \"double2\" 0.45918303728103638 0.5"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "pnts" 
		" -s 3"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "pnts[0]" 
		" -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "pnts[1]" 
		" -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:back|Unit5_LabScene:backShape" "pnts[2]" 
		" -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_right" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_right|Unit5_LabScene:arm_rightShape" 
		"uvPivot" " -type \"double2\" 0.49999997019767761 0.45694804191589355"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_right|Unit5_LabScene:arm_rightShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_right|Unit5_LabScene:arm_rightShape" 
		"pnts" " -s 7"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_right|Unit5_LabScene:arm_rightShape" 
		"pnts[0]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_right|Unit5_LabScene:arm_rightShape" 
		"pnts[2]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_right|Unit5_LabScene:arm_rightShape" 
		"pnts[3]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_right|Unit5_LabScene:arm_rightShape" 
		"pnts[10]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_right|Unit5_LabScene:arm_rightShape" 
		"pnts[11]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_right|Unit5_LabScene:arm_rightShape" 
		"pnts[15]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:arm_right|Unit5_LabScene:arm_rightShape" 
		"pnts[16]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1" "rotatePivot" " -type \"double3\" -0.7934553789612645 0.53074243112787978 -0.02958756685256958"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1" "scalePivot" " -type \"double3\" -0.7934553789612645 0.53074243112787978 -0.02958756685256958"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion1|Unit5_LabScene:cushionShape1" 
		"uvPivot" " -type \"double2\" 0.1803182065486908 0.67835818231105804"
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
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2" "rotatePivot" " -type \"double3\" 0.7573284451107184 0.4569995403289796 -0.013922833837568316"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2" "scalePivot" " -type \"double3\" 0.7573284451107184 0.4569995403289796 -0.013922833837568316"
		
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"uvPivot" " -type \"double2\" 0.22471728594973683 0.24893286824226379"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"pnts" " -s 9"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"pnts[0]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"pnts[6]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"pnts[7]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"pnts[8]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"pnts[9]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"pnts[10]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"pnts[11]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"pnts[24]" " -type \"float3\" 0 0 0"
		2 "|Unit5_LabScene:couch|Unit5_LabScene:cushion2|Unit5_LabScene:cushionShape2" 
		"pnts[29]" " -type \"float3\" 0 0 0"
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
	rename -uid "3492646B-4723-9518-159D-FEA5610353B3";
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
	rename -uid "5A87F4E1-4435-7383-016C-93A5B44B7513";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3EFA5EFF-4732-8DD5-1060-40BEE7CD0544";
createNode displayLayerManager -n "layerManager";
	rename -uid "5F465DD5-4433-BAB5-FCBA-79B31E2C545F";
createNode displayLayer -n "defaultLayer";
	rename -uid "293CAEC1-4C16-AE47-F5C3-5E884B62526F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "02113452-48A7-F18D-7F23-15B262363F24";
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
createNode polyMapDel -n "polyMapDel2";
	rename -uid "55BBEE47-44A3-14A0-6965-ED8BBD0E989C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "433C529D-4C22-49B3-8A6D-3D9FA066EAFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" -0.88577645261448534 0 -1.0847632974544267e-16 0 0 0.88577645261448534 0 0
		 1.0847632974544267e-16 0 -0.88577645261448534 0 0.032444812587312674 0.044281677551728793 2.3121743037581695 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.67082369327545166 0.54496443271636963 2.3245067596435547 ;
	setAttr ".ro" -type "double3" 156.26164743637699 22.600001198171643 179.99999912727023 ;
	setAttr ".ps" -type "double2" 1.6693970611136693 0.91321391028073062 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.7951309680938721 -0.30182144045829773 -0.35178840160369873 -0.35178136825561523
		 1.0337219866793533e-16 1.7859177589416504 -0.40256866812705994 -0.40256062150001526
		 -0.74724090099334717 0.72507947683334351 0.84511739015579224 0.84510046243667603
		 -0.042384102940559387 -2.6324851512908936 1.3816968202590942 1.5816671848297119;
	setAttr ".prgt" 895;
	setAttr ".ptop" 892;
createNode transformGeometry -n "Unit5_LabScene:transformGeometry1";
	rename -uid "E7CAA5A2-4FAB-A6F1-0EB4-479D9E044F23";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.036628669108946799 0 0 1;
createNode polyMapCut -n "Unit5_LabScene:polyMapCut4";
	rename -uid "3866BA91-4862-70EB-6363-DABA83876E13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1:4]" "e[18]" "e[21]" "e[24]" "e[27]" "e[29]" "e[32]" "e[35]" "e[37:38]" "e[41]" "e[43:44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]";
createNode polyMapCut -n "Unit5_LabScene:polyMapCut5";
	rename -uid "7CE1E95A-45B9-00EF-88C5-71B2FB246544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0]" "e[5:7]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[46]" "e[49]" "e[52]" "e[55]" "e[57]" "e[60]" "e[63]" "e[66]" "e[69]" "e[71]";
createNode polyMapCut -n "Unit5_LabScene:polyMapCut6";
	rename -uid "DA1B8897-4F54-0796-C76F-6EA7CAF12808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "Unit5_LabScene:polyTweakUV2";
	rename -uid "930C467E-4D2D-BBA4-FD80-E5BFFD40EA8C";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" -0.19345707 -0.13568661 0.1881471
		 0.84498119 -0.24580657 0.39194733 -0.08630681 0.64826465 0.44430816 -0.39933568 -0.089814886
		 0.49701011 -0.2591452 -0.049212247 0.27921462 -0.065408707 -0.52519321 -0.15631717
		 -0.32632411 0.53931433 0.12883466 -0.23188777 0.062668383 0.024142683 0.0057360693
		 -0.11711642 0.18777564 0.60052669 0.29188615 0.2376734 0.37656474 0.72775352 0.26035395
		 0.29822975 0.37857354 0.75239241 0.2138378 0.35264182 0.35580671 0.7711699 0.15667045
		 0.39446196 0.31301889 0.78072053 0.095841557 0.41872042 0.25863752 0.77880979 -0.27626306
		 0.37930456 -0.11805826 0.62689823 -0.2873385 0.35048667 -0.13014674 0.59901798 -0.27864641
		 0.30914474 -0.33486485 0.55125707 -0.25266081 0.25980386 -0.3198843 0.49719483 -0.0018310398
		 -0.10816908 0.15793705 0.58402771 -0.018814987 -0.098361373 0.11003663 0.56802678
		 -0.042364515 -0.088782161 0.047132649 0.55442727 -0.069600284 -0.080695421 -0.026834473
		 0.54468143 -0.28202546 -0.046927929 0.21937752 -0.042156249 -0.30495861 -0.049063593
		 0.15908796 -0.013800025 -0.32671896 -0.055365592 0.10231787 0.019586772 -0.34592915
		 -0.065004766 0.052952528 0.05762127 0.10150385 -0.016287863 -0.36093438 -0.076722503
		 0.15158975 -0.053192854 0.20919508 -0.085928112 0.27037913 -0.11415428 0.33111769
		 -0.13780642 -0.0079784021 0.50090981 -0.098031312 -0.07528618 0.067058608 0.50917774
		 0.13090244 0.5209223 0.1795055 0.53484428 0.20969765 0.54923415 -0.2844336 0.44530234
		 -0.54524636 -0.15972555 -0.11935568 0.56765014 -0.55382335 -0.16135666 -0.54818654
		 -0.16103181 -0.52717716 -0.15922555 -0.49210891 -0.15688744 0.20333844 0.76496291
		 -0.1379938 -0.13243546 -0.083840698 -0.13212636 -0.038875163 -0.13460356 -0.0089615062
		 -0.13880052 0.0032220557 -0.14325476 0.014661193 0.099578828 0.16294563 -0.27498895
		 0.19913357 -0.31447837 0.23407292 -0.34683573 0.26507002 -0.36912587 0.29007447 -0.37921622
		 0.66812277 -0.1959565 0.46842724 -0.39506567 0.48547453 -0.37694418 0.49394274 -0.3463158
		 0.49244416 -0.30582419 0.47997975 -0.25929421 -0.36096865 0.5937739 -0.21373576 0.20727703
		 -0.11960769 0.63296711 -0.37557793 0.65058768 -0.13058633 0.6669997 -0.11931318 0.69716126
		 -0.088970184 0.72014481 0.24105632 0.859658 0.0397425 0.42284524 0.2931551 0.86129701
		 0.33413053 0.85041106 0.35580158 0.82941753 0.35349149 0.80196834 -0.10756226 0.53978992
		 0.72633123 -0.27274981;
createNode polyTweak -n "Unit5_LabScene:polyTweak1";
	rename -uid "A45C42CB-4BEC-6A39-D7C9-16AADE1DFEDE";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  0 -0.073690765 0 0 -0.073690765
		 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690765
		 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772
		 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772
		 9.9920072e-16 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0
		 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772
		 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772
		 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772
		 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690765
		 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772 0 0 -0.073690772
		 0 0 -0.073690772 0 0 -0.073690772 0;
createNode transformGeometry -n "Unit5_LabScene:transformGeometry2";
	rename -uid "D5A494BD-4522-545E-017D-ACAF12B4049D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.037202434491812597 0 0 1;
createNode transformGeometry -n "Unit5_LabScene:transformGeometry3";
	rename -uid "B907828B-474D-3CC7-C40A-FE8654136940";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.073742890798900285 0 1;
createNode polyMapDel -n "Unit5_LabScene:polyMapDel1";
	rename -uid "6E1D4063-45BC-129D-D534-F9B5096926C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode polyPlanarProj -n "Unit5_LabScene:polyPlanarProj1";
	rename -uid "14CF4AE5-4243-C5A9-9135-4EA977AC48B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" -0.88577645261448534 0 -1.0847632974544267e-16 0 0 0.88577645261448534 0 0
		 1.0847632974544267e-16 0 -0.88577645261448534 0 0 0.044281677551728793 2.3121743037581695 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.010023236274719238 0.68640947341918945 3.3243556022644043 ;
	setAttr ".ro" -type "double3" -26.138351148435909 54.600000027063459 7.7021565321839779e-07 ;
	setAttr ".ps" -type "double2" 2.1241016305042866 2.3807304298759093 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.1263800859451294 -0.70059168338775635 -0.73178166151046753 -0.73176705837249756
		 8.9872160257636079e-19 1.7514625787734985 -0.44054901599884033 -0.44054019451141357
		 -1.5849707126617432 -0.49788457155227661 -0.52005016803741455 -0.52003973722457886
		 4.5859522819519043 1.3010710477828979 7.3481931686401367 7.5480442047119141;
	setAttr ".prgt" 895;
	setAttr ".ptop" 892;
createNode polyMapCut -n "Unit5_LabScene:polyMapCut7";
	rename -uid "E5E79289-4364-B127-5A87-CC9464DA31F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1]" "e[7:9]" "e[19]" "e[22]" "e[25]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[41]";
createNode polyMapCut -n "Unit5_LabScene:polyMapCut8";
	rename -uid "A0FA218C-4636-CE82-F3A9-C39F6159D76B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[2:3]" "e[6]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[28]" "e[34]" "e[37]";
createNode polyMapCut -n "Unit5_LabScene:polyMapCut9";
	rename -uid "B352D921-490F-7D33-8759-9EBEC4403913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "Unit5_LabScene:polyTweakUV3";
	rename -uid "CB0EEC0C-40D2-6E01-5C55-349E86CDCEBE";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.35639197 -0.22190765 -0.43399894
		 -0.21309906 0.11783285 -0.16753852 0.18546359 -0.17233711 -0.33041048 0.35384646
		 -0.0015591532 -0.28901657 0.49430507 -0.54035634 -0.41403165 0.31664103 0.00016092672
		 -0.5325712 0.13651076 -0.0429129 -0.31942981 0.16597325 -0.4130072 -0.0506033 -0.32291299
		 0.11079615 -0.41442618 -0.089375854 -0.31826454 0.057447195 -0.40553743 -0.12860191
		 -0.30610603 0.011893272 -0.38782391 -0.16270024 -0.28806257 -0.020864427 -0.36388958
		 -0.1868214 0.12337992 -0.16260767 0.19446255 -0.16327208 0.12873568 -0.1452688 0.20089348
		 -0.14349544 0.13452737 -0.11815602 0.20460914 -0.11433238 0.13555101 -0.08252418
		 0.20526321 -0.078200102 0.20239781 -0.038099289 0 -0.55230427 -0.0012211653 -0.5677619
		 -0.003522987 -0.57741278 -0.0068273973 -0.58009809 -0.010908945 -0.57521713 -0.33700871
		 -0.19756973 -0.37723646 -0.20047185 -0.39528665 -0.16890043 -0.40825641 -0.13041538
		 0.55485982 -0.53273928 -0.35010591 0.34669814 0.13308813 -0.11767572 0.11293449 -0.17153436
		 -0.46146733 -0.20352435 -0.26641434 -0.037506163 -0.48557389 -0.18097597 -0.50303292
		 -0.1486792 -0.51128078 -0.11125848 -0.50891542 -0.074059606 0.15800121 0.44036233
		 -0.2288022 0.79606056 0.12875748 0.45675349 0.069993168 0.44446743;
createNode polyMapDel -n "Unit5_LabScene:polyMapDel2";
	rename -uid "7F67CD13-4C1D-A3D9-703A-758BAD91B5AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
createNode polyPlanarProj -n "Unit5_LabScene:polyPlanarProj2";
	rename -uid "8B6E468E-45F3-AA45-5624-3681EC962411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -0.88577645261448534 0 -1.0847632974544267e-16 0 0 0.88577645261448534 0 0
		 1.0847632974544267e-16 0 -0.88577645261448534 0 0 0.044281677551728793 2.3121743037581695 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4724435806274414 0.5093379020690918 2.3123753070831299 ;
	setAttr ".ro" -type "double3" 179.66164727594312 -40.199999547314604 179.9999999929644 ;
	setAttr ".ps" -type "double2" 1.2974372207433471 0.89414525168369963 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.4851589202880859 0.0074364561587572098 0.64545935392379761 0.64544641971588135
		 -6.3741209344477399e-19 1.950950026512146 -0.0059054531157016754 -0.0059053348377346992
		 1.255056619644165 0.008799857459962368 0.76379799842834473 0.76378273963928223 -4.7987251281738281 -1.8144221305847168 1.9423192739486694 2.1422784328460693;
	setAttr ".prgt" 895;
	setAttr ".ptop" 892;
createNode polyMapCut -n "Unit5_LabScene:polyMapCut10";
	rename -uid "DCBFC4E0-4FB9-E586-8369-238033C0B0FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[2:3]" "e[6]" "e[14]" "e[17]" "e[20]" "e[22]" "e[25]" "e[28]";
createNode polyMapCut -n "Unit5_LabScene:polyMapCut11";
	rename -uid "1224FB4B-49B9-69C4-3C91-B084936E1C1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[7:9]" "e[16]" "e[19]" "e[21]" "e[24]" "e[27]" "e[29]";
createNode polyMapCut -n "Unit5_LabScene:polyMapCut12";
	rename -uid "47E18F89-467C-ED84-5E0B-1A8963E32EE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "Unit5_LabScene:polyTweakUV4";
	rename -uid "EDE0C50A-48E3-3A9F-2D05-D5ACAFCFEF4C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.90544993 -0.89945602 0.40201414
		 -0.86299187 0.83643335 -0.59134591 0.0023877621 -0.46321541 -0.15202487 0.3566038
		 -0.7934792 -0.064069301 0.04065834 0.37119693 0.23782805 0.2541278 -0.92424387 -0.8348574
		 0.35569298 -0.82163572 0.86959314 -0.53160179 0.03391099 -0.35680273 0.8682403 -0.55921304
		 0.038216889 -0.39730105 0.86099911 -0.5804528 0.031118214 -0.43044898 0.82238871
		 -0.58514881 -0.012381434 -0.46839324 0.81074226 -0.56434983 -0.020531535 -0.4600963
		 0.35314411 -0.85521197 0.80517799 -0.53452361 0.36458832 -0.87617958 0.38349095 -0.8754881
		 0.41942582 -0.8382861 0.84929925 -0.58962822 0.42879751 -0.79360515 0.4252238 -0.73749238
		 0.77609146 1.1929276e-05 0.84026194 -0.047251597 -0.51741487 0.14738715 -0.92844689
		 -0.87628251 -0.92539275 -0.90262163 -0.91620404 -0.90681547 0.017136097 -0.45079339
		 -0.89313281 -0.8807323 -0.88043272 -0.84445029 -0.87046701 -0.80033338 -0.330302
		 0.44049883 -0.73988938 -0.049589992 -0.01666975 -0.44397959 -0.14505213 -0.23026896;
createNode polyMapDel -n "Unit5_LabScene:polyMapDel3";
	rename -uid "8A384BB5-4878-02DD-DE71-988A6B58C337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
createNode polyPlanarProj -n "Unit5_LabScene:polyPlanarProj3";
	rename -uid "E675F382-424F-F603-6DCD-85911F213774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -0.88577645261448534 0 -1.0847632974544267e-16 0 0 0.88577645261448534 0 0
		 1.0847632974544267e-16 0 -0.88577645261448534 0 -6.6999599801247853e-17 0.044281677551728793 1.2532381046702274 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4977693557739258 0.50581157207489014 1.2573479413986206 ;
	setAttr ".ro" -type "double3" 173.06164733339759 34.599999475273549 -179.99999978731182 ;
	setAttr ".ps" -type "double2" 1.1752389723428629 1.0620549175711929 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.6005429029464722 -0.13383026421070099 -0.56369650363922119 -0.56368523836135864
		 -4.0122494873558114e-17 1.9366964101791382 -0.12080375850200653 -0.12080134451389313
		 -1.1041406393051147 0.19399800896644592 0.81712466478347778 0.81710827350616455 3.7717247009277344 -1.4632110595703125 2.4814095497131348 2.6813578605651855;
	setAttr ".prgt" 895;
	setAttr ".ptop" 892;
createNode polyMapCut -n "Unit5_LabScene:polyMapCut13";
	rename -uid "F14DB948-4E58-B42B-A31D-029D10F957A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[2:3]" "e[6]" "e[14]" "e[17]" "e[20]" "e[22]" "e[25]" "e[28]";
createNode polyMapCut -n "Unit5_LabScene:polyMapCut14";
	rename -uid "BA582B41-4294-EA37-C1A1-8AADEB13C223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[7:9]" "e[16]" "e[19]" "e[21]" "e[24]" "e[27]" "e[29]";
createNode polyMapCut -n "Unit5_LabScene:polyMapCut15";
	rename -uid "9DF87F0F-471D-33B8-ED14-999F5CAD808E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "Unit5_LabScene:polyTweakUV5";
	rename -uid "30F9FE41-49B6-7D51-1349-38AB3E1C747E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[1:41]" -type "float2" 0.012124538 -0.32212692 -0.14710516
		 -0.62265527 0.285649 -0.044361234 0.17462823 0.20507497 0 0 -0.2665211 0.19276464
		 -0.065296173 0.32571909 0 0 -0.049334824 -0.17414957 -0.091031075 -0.55077839 0.32984146
		 -0.043126941 -0.097332716 -0.58477193 0.33169913 -0.057616055 -0.11185986 -0.61058652
		 0.32109442 -0.064576209 -0.1629045 -0.61580086 0.26844472 -0.022513092 -0.17311424
		 -0.59448266 0.25813231 0.012463748 -0.050869346 -0.23523855 -0.17558509 -0.56461167
		 -0.037039399 -0.28337175 -0.013217688 -0.30941504 0.038362443 -0.32201916 -0.13007581
		 -0.62107766 0.056508303 -0.29896241 0.058802783 -0.2633245 -0.14894468 -0.06150461
		 -0.070501089 2.1896021e-05 -0.12896231 -0.62793601 0 0 0 0 0 0 0.3034049 -0.05810678
		 0 0 0 0 0 0 0.0088373125 0.11152062 0 0 0.25946024 0.055091619 -0.43775731 -0.8571772;
createNode polyMapDel -n "Unit5_LabScene:polyMapDel4";
	rename -uid "F6DAC55F-49E6-67E1-60D6-398D8ABABCB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "Unit5_LabScene:polyPlanarProj4";
	rename -uid "189C237C-4C8C-E6CD-153F-DE88141F712D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -0.88577645261448534 0 -1.0847632974544267e-16 0 0 0.88577645261448534 0 0
		 1.0847632974544267e-16 0 -0.88577645261448534 0 -1.4791141972893971e-31 0.044281677551728793 -0.90585218063056505 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.25709804892539978 -0.90585219860076904 ;
	setAttr ".ro" -type "double3" 171.86164722600697 27.799999980840052 179.99999991527892 ;
	setAttr ".ps" -type "double2" 3.2576360777560067 0.77846241121423443 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.7200185060501099 -0.1288108229637146 -0.46169894933700562 -0.46168971061706543
		 1.5280174929085834e-17 1.9313359260559082 -0.14156673848628998 -0.14156390726566315
		 -0.90686291456222534 0.24431146681308746 0.87568998336791992 0.87567245960235596
		 0.52605247497558594 -0.81016582250595093 5.0534524917602539 5.2533493041992188;
	setAttr ".prgt" 895;
	setAttr ".ptop" 892;
createNode polyMapCut -n "Unit5_LabScene:polyMapCut16";
	rename -uid "4581EC22-48B2-772D-F191-4D9F71788F17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapCut -n "Unit5_LabScene:polyMapCut17";
	rename -uid "93D84174-44C2-4904-207B-08B3118103F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyMapCut -n "Unit5_LabScene:polyMapCut18";
	rename -uid "C63306D7-4F6E-19FB-AD9C-47A46FA729E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "Unit5_LabScene:polyTweakUV6";
	rename -uid "3826AA8B-436F-B33B-9E60-1E9C25C19E56";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.034254104 0.70720762 -0.61023802
		 -0.048948839 -0.48132926 0.21981743 0.39929387 0.22854418 0.074808419 -0.0047737062
		 1 -0.22814231 0.04072845 0.041151598 -0.0033018291 0.21428978 -0.00081992149 0.25580233
		 0.29604173 0.43479404 0.0041543841 0.58469719 0.54092515 0.35953113 -0.4740485 -0.22897701
		 -0.50961739 0.29516989 0.95935673 -0.15830205 0.012182027 0.4655658 0.037341438 0.6460157
		 -0.0033018291 0.71585596;
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
connectAttr "Unit5_LabScene:polyTweakUV6.out" "Unit5_LabSceneRN.phl[1]";
connectAttr "Unit5_LabScene:polyTweakUV6.uvtk[0]" "Unit5_LabSceneRN.phl[2]";
connectAttr "Unit5_LabSceneRN.phl[3]" "Unit5_LabScene:polyPlanarProj4.mp";
connectAttr "Unit5_LabScene:polyTweakUV5.out" "Unit5_LabSceneRN.phl[4]";
connectAttr "Unit5_LabScene:polyTweakUV5.uvtk[0]" "Unit5_LabSceneRN.phl[5]";
connectAttr "Unit5_LabSceneRN.phl[6]" "Unit5_LabScene:polyPlanarProj3.mp";
connectAttr "Unit5_LabScene:polyTweakUV3.out" "Unit5_LabSceneRN.phl[7]";
connectAttr "Unit5_LabScene:polyTweakUV3.uvtk[0]" "Unit5_LabSceneRN.phl[8]";
connectAttr "Unit5_LabSceneRN.phl[9]" "Unit5_LabScene:polyPlanarProj1.mp";
connectAttr "Unit5_LabScene:polyTweakUV4.out" "Unit5_LabSceneRN.phl[10]";
connectAttr "Unit5_LabScene:polyTweakUV4.uvtk[0]" "Unit5_LabSceneRN.phl[11]";
connectAttr "Unit5_LabSceneRN.phl[12]" "Unit5_LabScene:polyPlanarProj2.mp";
connectAttr "Unit5_LabScene:polyTweakUV1.uvtk[0]" "Unit5_LabSceneRN.phl[13]";
connectAttr "Unit5_LabScene:transformGeometry3.og" "Unit5_LabSceneRN.phl[14]";
connectAttr "Unit5_LabSceneRN.phl[15]" "polyPlanarProj1.mp";
connectAttr "Unit5_LabScene:polyTweakUV2.out" "Unit5_LabSceneRN.phl[16]";
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
connectAttr "Unit5_LabScene:polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "polyPlanarProj2.out" "Unit5_LabScene:transformGeometry1.ig";
connectAttr "Unit5_LabScene:transformGeometry1.og" "Unit5_LabScene:polyMapCut4.ip"
		;
connectAttr "Unit5_LabScene:polyMapCut4.out" "Unit5_LabScene:polyMapCut5.ip";
connectAttr "Unit5_LabScene:polyMapCut5.out" "Unit5_LabScene:polyMapCut6.ip";
connectAttr "Unit5_LabScene:polyMapCut6.out" "Unit5_LabScene:polyTweakUV2.ip";
connectAttr "Unit5_LabScene:polyTweakUV1.out" "Unit5_LabScene:polyTweak1.ip";
connectAttr "Unit5_LabScene:polyTweak1.out" "Unit5_LabScene:transformGeometry2.ig"
		;
connectAttr "Unit5_LabScene:transformGeometry2.og" "Unit5_LabScene:transformGeometry3.ig"
		;
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
connectAttr "Unit5_LabScene:polyMapDel4.out" "Unit5_LabScene:polyPlanarProj4.ip"
		;
connectAttr "Unit5_LabScene:polyPlanarProj4.out" "Unit5_LabScene:polyMapCut16.ip"
		;
connectAttr "Unit5_LabScene:polyMapCut16.out" "Unit5_LabScene:polyMapCut17.ip";
connectAttr "Unit5_LabScene:polyMapCut17.out" "Unit5_LabScene:polyMapCut18.ip";
connectAttr "Unit5_LabScene:polyMapCut18.out" "Unit5_LabScene:polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of unit7_cushion.ma
