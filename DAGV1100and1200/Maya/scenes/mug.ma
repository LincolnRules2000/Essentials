//Maya ASCII 2025ff03 scene
//Name: mug.ma
//Last modified: Fri, Aug 01, 2025 04:48:15 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "C66072F2-4DC2-CD63-B6BD-EC8BD405A2E8";
createNode transform -s -n "persp";
	rename -uid "3CC63756-4A44-4144-D8C9-D093B6542493";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.40200328229878779 3.287163406649837 10.690643816884707 ;
	setAttr ".r" -type "double3" -15.338352729605575 0.60000000000044562 3.7274168939733578e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "120FC40C-4627-FF23-BDEC-00805FC8D97C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.631431556356882;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E67A7728-4CAF-02DB-8CA5-3680124B0DB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F89482FB-4272-9FE3-09E8-F591BB91C6F4";
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
	rename -uid "C41CD8D3-4327-55C9-8951-30A4B0B37787";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.0035057695462806 1.222339668918075 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CFAAB622-4060-406B-8064-81BAB6086623";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.670524776300506;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "408DBC1C-4FD9-6DB9-7BB0-5BA71BB2425F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "784E0406-4BDF-FB4A-DCF2-AABE59900B1A";
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
createNode transform -n "pCylinder1";
	rename -uid "6C6DB396-443A-03D9-7385-D4B7ADA80E9D";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 1 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "88E57C40-48EE-7640-E781-39B40C73E360";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "C1E922BA-41E8-D1E8-C2C9-28ABA9D6870E";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 1.2171727780471564 0 ;
	setAttr ".s" -type "double3" 0.93131598760819745 0.93131598760819745 0.93131598760819745 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A86B8506-4751-0D5F-16F9-0183CA334D2A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
createNode transform -n "curve1";
	rename -uid "98881F96-4D3C-41A2-29DE-DB9187577D8C";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "576F169B-4B5A-30C4-B64C-BA9345E43FF4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		-3.6017817772333176 1.6549655067935731 0
		-3.7734586970251818 1.6549655067935731 0
		-4.0000722311504431 1.5931618156685021 0
		-4.1580149973589586 1.3665482815432413 0
		-4.2198186884840299 1.0987322866679325 0
		-4.2335528420673789 0.70044183275080685 0
		-4.1511479205672837 0.44635999145884753 0
		-3.9588697704003959 0.32275260920870497 0
		-3.7665916202335077 0.26781599487530827 0
		-3.5949147004416435 0.25408184129195921 0
		;
createNode transform -n "mug";
	rename -uid "574CE3F2-4183-3952-7EDA-C48DD501DD91";
createNode transform -n "polySurface1" -p "mug";
	rename -uid "351F24B5-401C-A8E3-281E-9CA61665AA29";
	setAttr ".t" -type "double3" -0.076298058731141705 0 0 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "1142D6D1-4C9A-7D0E-DD60-3D9DA0B19950";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4898402988910675 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pDisc1" -p "mug";
	rename -uid "E4FE9201-4A0A-1086-0ADB-BAB0C502B427";
	setAttr ".t" -type "double3" -1.0826610013298406 1.6557170896788025 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13747547822300751 0.13747547822300751 0.13747547822300751 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "AF8EB571-4454-B4D6-378E-50BF7E9CB709";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81944647431373596 0.39539366960525513 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E59F4E4B-463F-23A6-28C8-AE86030EFF73";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8CB0C1AE-4EFD-94F6-6F3D-638BE05D5F01";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "84542740-4EA8-62EC-9FB9-40BAAA07ECC8";
createNode displayLayerManager -n "layerManager";
	rename -uid "1DF8B8A9-4D69-52F9-2BD8-6EB6185A9C31";
createNode displayLayer -n "defaultLayer";
	rename -uid "5114760A-49FF-6FD5-1D43-27A611CE97CB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C32D1F6D-42B1-1DF8-2661-F39B519EC5C2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A9360414-4A89-43FC-B3A2-A29FCC564CD5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2A5DBD6E-450F-3C02-5FCE-A1BB8E513BBB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
	rename -uid "8DD2DC58-43D3-DDFB-F3DE-66B47B2DA192";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B2D6EB30-4976-7538-9B94-DC98FCEA0E36";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "64A95677-44D5-C13B-0780-DA99BA67897B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 116 -118 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId1";
	rename -uid "3853B843-49D6-BC9B-8E06-6E9EB2282C0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "87CA32AE-417D-FAD3-EBC0-88AF30632A7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "25F5AD8A-40DD-1103-7A2E-93AF8D6C7278";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B8E7773B-4032-34CE-5972-DE86A0FC1BC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "06B5874A-4860-BA74-4383-86B06DDEE46C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C09A048C-498F-D3D4-F896-6CB36D16DA83";
	setAttr ".ihi" 0;
createNode polyDisc -n "polyDisc1";
	rename -uid "EB69862E-4585-8734-A5E4-21B29B878FE3";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BD2F1F22-4C36-5E60-E4F7-0C917F391E01";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0 0.13747547822300751 0 0 -0.13747547822300751 0 0 0
		 0 0 0.13747547822300751 0 -3.6095057303529625 1.6557170896788025 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6095057 1.6557171 0 ;
	setAttr ".rs" 42521;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6095057303529625 1.5182416114557951 -0.13747547822300751 ;
	setAttr ".cbx" -type "double3" -3.6095057303529625 1.7931925679018099 0.13747547822300751 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "7039CC59-459C-FE69-ABA2-B0A764B094FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "9EE5FDA7-4AF7-7A63-CB35-E0977D7C66B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.6031427877542637 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.6031429767608643 1 -2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" -7.5383530857016936 -16.59999981873996 1.0661022221048976e-07 ;
	setAttr ".ps" -type "double2" 1.9994032750651412 2.2450159472810918 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8634049892425537 0.076716534793376923 0.28322491049766541 0.28321924805641174
		 1.3492293518223919e-17 2.0292074680328369 -0.13119244575500488 -0.13118982315063477
		 0.55550515651702881 -0.25734049081802368 -0.95005905628204346 -0.95004004240036011
		 3.9806418418884277 -0.62897801399230957 8.2044677734375 8.404301643371582;
	setAttr ".prgt" 939;
	setAttr ".ptop" 892;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "BB44FE6C-4E84-E7B5-F936-D9A5F1C4B329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2]" "e[4]" "e[9]" "e[13]" "e[20]" "e[23]" "e[30]" "e[33]" "e[40]" "e[43]" "e[50]" "e[53]" "e[60]" "e[63]" "e[70]" "e[73]" "e[80]" "e[83]" "e[90]" "e[93]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D660A389-48E3-DF73-4891-0ABF15B208B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0]" "e[6:7]" "e[15]" "e[18]" "e[25]" "e[28]" "e[35]" "e[38]" "e[45]" "e[48]" "e[55]" "e[58]" "e[65]" "e[68]" "e[75]" "e[78]" "e[85]" "e[88]" "e[94]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "74FC2909-4E14-2169-7C14-9883A541AADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0000518C-4F55-A13D-602B-6F827D6A842B";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" 0.13547593 0.01539959 0.2124154
		 -0.047288828 -0.23178712 -0.33944142 -0.24784815 -0.40997034 -0.25388598 -0.49840745
		 0.069838881 0.083845004 0.29338664 -0.098841742 -0.21381354 -0.29789358 -0.2232278
		 -0.35335273 -0.23605931 -0.42099184 -0.25200349 -0.60288286 0.024109602 0.1520725
		 -0.23930949 -0.50568068 0.37280259 -0.13477679 -0.19297746 -0.28987348 -0.20817664
		 -0.31379598 -0.23852563 -0.71313989 0.0070070624 0.21382412 -0.23588878 -0.60531306
		 0.44648322 -0.15180217 -0.16709919 -0.31616509 -0.19019327 -0.30633157 -0.20951152
		 -0.81795704 0.025202513 0.26294217 -0.22238833 -0.71023703 0.51101923 -0.14808536
		 -0.13440055 -0.37428766 -0.16734487 -0.33161265 -0.16381472 -0.90648043 0.080608308
		 0.29391375 -0.19554722 -0.80984509 0.56301641 -0.12347141 -0.094810694 -0.45884505
		 -0.13806102 -0.38724166 -0.10550302 -0.96939039 0.16819549 0.30263767 -0.15461934
		 -0.89386261 0.59847462 -0.079629153 -0.050956532 -0.56203687 -0.10233445 -0.46803576
		 -0.044275075 -1 0.27581194 0.28730607 -0.10333723 -0.9534905 0.61259109 -0.02010265
		 -0.0084986566 -0.67435473 -0.062604323 -0.56651247 0.0070477426 -0.99511391 0.38683733
		 0.24907815 -0.050169975 -0.98243672 0.60030597 0.049766898 0.024599317 -0.78538233
		 -0.024022399 -0.67354941 0.037072949 -0.95529985 0.4848215 0.19215614 -0.006141454
		 -0.97771013 0.55780715 0.12311988 0.040219247 -0.88441437 0.0062188245 -0.77912843
		 0.019037649 -0.93990707 0.020692892 -0.87293619 -0.29481068 0.20045179 -0.33443344
		 0.18541974 -0.36826751 0.15605736 -0.24285528 0.20585755 -0.38344872 0.12534904 -0.18143654
		 0.20097667 -0.37448478 0.09673062 -0.1133692 0.1866591 -0.33737981 0.072889224 -0.042086512
		 0.16508743 -0.27195576 0.055470273 0.027706385 0.13946697 -0.1836361 0.045108721
		 0.089615457 0.11354321 -0.083481997 0.041542381 0.13566522 0.090940058 0.013939619
		 0.044146389 0.15724516 0.074361742 0.094353452 0.052144274 0.14715897 0.064813912
		 0.3196952 0.065978862 -0.11308527 0.12636864 0.022181928 -0.045864046 0.059380174
		 -0.03821826 0.048797898 -0.029048264 -0.05621928 -0.050547063 -0.0084986566 -0.019740641
		 -0.16085443 -0.051131129 0.86966163 0.02966851 -0.27067253 -0.047139645 0.74006629
		 0.036228597 -0.36355606 -0.038924396 0.58796304 0.040527761 -0.42177629 -0.02753973
		 0.42227012 0.042288721 -0.43531165 -0.014402926 0.25130203 0.041378021 -0.40206432
		 -0.00092679262 0.082968473 0.037760317 -0.32588565 0.011720777 -0.074853063 0.031484783
		 -0.21398729 0.022702694 0.050085314 0.58887482 0.015434861 0.61225796 0.038994636
		 0.56207317 -0.058444485 0.62909496 0.9588623 0.57597762 -0.15717816 0.63693088 0.86350185
		 0.55090314 -0.2607426 0.63473946 0.73710662 0.52969986 -0.34813738 0.62327802 0.58860433
		 0.51349449 -0.40245262 0.60482329 0.42666489 0.50293195 -0.41398919 0.58245242 0.2594406
		 0.49832612 -0.38053501 0.55926102 0.094720542 0.49976093 -0.30558491 0.53783345 -0.059741676
		 0.50712055 -0.19594181 0.52004761 -0.017095221 0.53489536 0.96745878 0.021341622;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "F647BF7F-451A-149E-7D5E-99B2FC15F098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:695]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "37BBDB60-4F97-654C-A42E-86B918EF5760";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:695]";
	setAttr ".ix" -type "matrix" 0 0.13747547822300751 0 0 -0.13747547822300751 0 0 0
		 0 0 0.13747547822300751 0 -3.6095057303529625 1.6557170896788025 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.9249141216278076 0.97334617376327515 -0.06899559497833252 ;
	setAttr ".ro" -type "double3" -17.738353514184809 -22.600000995042237 4.2257147436007805e-07 ;
	setAttr ".ps" -type "double2" 0.77188534168767076 1.6078759035110974 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7951309680938721 0.23965805768966675 0.36603239178657532 0.36602506041526794
		 -1.9800616060653399e-17 1.9495842456817627 -0.30467677116394043 -0.30467069149017334
		 0.74724090099334717 -0.57574152946472168 -0.87933629751205444 -0.8793187141418457
		 4.3755111694335938 -1.2134189605712891 6.1526422500610352 6.3525171279907227;
	setAttr ".prgt" 939;
	setAttr ".ptop" 892;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E4EBAFE6-4F2C-3E2C-03E2-84B0BCF2A757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[3]" "e[6]" "e[33]" "e[39]" "e[61]" "e[68]" "e[72]" "e[74]" "e[111]" "e[138:162]" "e[188]" "e[558]" "e[564]" "e[879:903]" "e[929]" "e[985]" "e[989]" "e[991]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5C08CE4E-43FC-F790-E9C6-3DBEC87B7599";
	setAttr ".uopa" yes;
	setAttr -s 764 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.45694101 0.11726965 0.1153385 0.20823441
		 0.12069148 0.19239366 0.46108311 0.10190025 0.12670565 0.17554463 0.46294659 0.085152045
		 0.45362002 0.088955343 0.45158958 0.1071557 0.44741875 0.12568662 0.44509655 0.0980663
		 0.44161624 0.11727391 0.43745059 0.1115891 0.43098718 0.12831926 0.42581308 0.14697058
		 0.43641889 0.13587043 0.42203623 0.16598809 0.43239594 0.15314794 0.4196949 0.18378484
		 0.42772329 0.17148271 0.43572259 0.15925203 0.44190133 0.1417141 0.44380152 0.14702255
		 0.10143948 0.23177674 0.10684478 0.2383471 0.11072552 0.22343555 0.43645346 0.16546574
		 0.42832798 0.18107826 0.41882396 0.19874632 0.41918427 0.20964023 0.42776847 0.19104196
		 0.43557817 0.17200412 0.42057264 0.21547492 0.42748576 0.19848274 0.42271763 0.21561201
		 0.42540544 0.2097434 0.42820698 0.19808525 0.43224394 0.18409826 0.12878114 0.27835056
		 0.11830622 0.26762733 0.13431489 0.26763093 0.12651658 0.25916463 0.11928904 0.25171947
		 0.11015129 0.25945231 0.11272877 0.24489737 0.44264847 0.15161856 0.12168896 0.23699962
		 0.12924308 0.24448407 0.1385113 0.25363582 0.1413275 0.23778456 0.13274145 0.2293683
		 0.1248036 0.22188458 0.14263475 0.22142665 0.13563961 0.2119827 0.14238816 0.20589827
		 0.14050794 0.19246565 0.13716 0.1823013 0.13059849 0.20254046 0.13248312 0.1764005
		 0.12529856 0.19723862 0.1197474 0.21486922 0.11591202 0.23005517 0.30219421 -0.30361396
		 0.48926148 -0.32697159 0.30994636 -0.30068153 0.30997813 -0.31127989 0.49169576 -0.31327343
		 0.31115171 -0.29005319 0.47978374 -0.32018459 0.4822832 -0.30482829 0.47539929 -0.33633298
		 0.46992394 -0.31717861 0.47358847 -0.30199826 0.45959276 -0.3133114 0.4659425 -0.30492073
		 0.46476388 -0.33121461 0.45460477 -0.32665324 0.46085772 -0.34698236 0.45104718 -0.34394133
		 0.45644271 -0.36402738 0.44892389 -0.36382985 0.46988806 -0.34938174 0.46390513 -0.36410737
		 0.47884309 -0.35134536 0.30550957 -0.32559639 0.31100971 -0.32215691 0.312783 -0.33353996
		 0.46440235 -0.37994713 0.45700154 -0.38209563 0.44823372 -0.38460243 0.45646966 -0.40078753
		 0.44869626 -0.40459436 0.46334511 -0.39638364 0.4561578 -0.42008775 0.45006919 -0.42209309
		 0.4543182 -0.44366932 0.45203015 -0.4355545 0.46008539 -0.41987801 0.45644486 -0.44569951
		 0.46312338 -0.41490591 0.34928215 -0.41877419 0.34106842 -0.39522898 0.35003287 -0.41779393
		 0.46724769 -0.39433259 0.33165288 -0.37379366 0.46983954 -0.37834263 0.32213563 -0.35330856
		 0.32886183 -0.36115009 0.33891982 -0.38402617 0.3497172 -0.41075552 0.33767825 -0.37326056
		 0.34811202 -0.39867139 0.32688996 -0.34893614 0.33541223 -0.35820353 0.34511343 -0.38264012
		 0.33494565 -0.34391195 0.34072304 -0.36394912 0.32679066 -0.33638948 0.32797474 -0.32400727
		 0.31835404 -0.31813526 0.31997472 -0.30561405 0.31840298 -0.32973087 0.31990141 -0.34131348
		 0.55873334 -0.32164979 0.3939873 -0.29666156 0.61032486 -0.31895199 0.46119568 -0.29365557
		 0.64751554 -0.30862409 0.50909793 -0.28367603 0.67430186 -0.29364789 0.54281068 -0.26900935
		 0.69447315 -0.27533817 0.56724775 -0.25072327 0.71044546 -0.25390542 0.58537805 -0.22904843
		 0.7234323 -0.22928798 0.59868389 -0.20401511 0.73379964 -0.20180127 0.60772634 -0.17598808
		 0.74120885 -0.1717543 0.61227244 -0.14518902 0.74590445 -0.13821164 0.61247712 -0.11065665
		 0.7481882 -0.10012659 0.60849524 -0.071339428 0.74803257 -0.058357298 0.600402 -0.028087646
		 0.74504924 -0.016490579 0.5883128 0.015501499 0.73904759 0.022151291 0.57250845 0.056051403
		 0.73007226 0.054520696 0.5535357 0.090464383 0.718485 0.079682499 0.53197092 0.11780956
		 0.70483899 0.097996339 0.50839913 0.13850054 0.68978608 0.10997523 0.48351476 0.15312316
		 0.67337859 0.11704409 0.45696953 0.16315751 0.65393555 0.12131903 0.42590278 0.17090835
		 0.62977237 0.12339845 0.38765413 0.17734988 0.60026753 0.12307243 0.34108603 0.18260849
		 0.56547093 0.1187768 0.28584975 0.18552506 0.5220018 0.10774505 0.21672106 0.18450326
		 0.54948819 -0.31206906 0.60107881 -0.30919027 0.6379292 -0.29914212 0.6642732 -0.284659
		 0.68405604 -0.26693118 0.69976097 -0.24607584 0.71260238 -0.22195837 0.7229113 -0.19486433
		 0.73030812 -0.16512853 0.73502302 -0.13179556 0.73734075 -0.093798161 0.73721963
		 -0.052036434 0.73426926 -0.010200739 0.72831023 0.028295636 0.71941209 0.060332954
		 0.70797086 0.084978953 0.69456798 0.10266177 0.67987299 0.1139904 0.66392004 0.12048653
		 0.64492959 0.12432185 0.62110412 0.1260982 0.59175402 0.12559399 0.55698115 0.12126808
		 0.51331687 0.11052758 0.54126525 -0.30825257 0.59355164 -0.30498663 0.63105506 -0.29480147
		 0.65801972 -0.28018343 0.67834985 -0.26224929 0.69448489 -0.24113151 0.70763063 -0.21673101
		 0.71813673 -0.18935353 0.72566938 -0.15931171 0.73046881 -0.12564945 0.73282498 -0.08730641
		 0.73270398 -0.045193434 0.72972488 -0.0030276477 0.72370631 0.035736233 0.71471298
		 0.067956656 0.70312756 0.092712566 0.68951601 0.11046501 0.67454648 0.12186888 0.6582613
		 0.12844153 0.63890296 0.1322839 0.61469769 0.13400295 0.58493853 0.13343373 0.5496428
		 0.12913139 0.50527585 0.11866508 0.53426051 -0.31026119 0.58796191 -0.30646819 0.62710023
		 -0.29579225 0.65571582 -0.28047493 0.67749089 -0.26160485 0.6947242 -0.23942977 0.70860547
		 -0.21399337 0.71955717 -0.18567801 0.72736603 -0.15473747 0.73230982 -0.1202302 0.73470277
		 -0.081125975 0.7345413 -0.038319647 0.73146522 0.0045202971 0.72528279 0.043952227
		 0.71602511 0.076862425 0.70402324 0.10234301 0.68978953 0.12084353 0.67395681 0.13299704
		 0.65658319 0.1402196 0.63606465 0.14446416 0.61078936 0.14635555 0.58009213 0.14583758
		 0.5437851 0.14160255 0.49830365 0.13136977 0.52868736 -0.31786072 0.5844273 -0.31346476
		 0.626077 -0.30202031 0.6572693 -0.2855185 0.68129492 -0.26506418 0.70022202 -0.24111798
		 0.71522069 -0.21396863 0.72683692 -0.18413004;
	setAttr ".uvtk[250:499]" 0.73504382 -0.15176317 0.74017912 -0.1159544 0.74260193
		 -0.075725973 0.74236029 -0.031932086 0.73912376 0.011877626 0.73268294 0.05232659
		 0.72301543 0.086372644 0.71036673 0.11312158 0.69515795 0.13296987 0.67793882 0.14646724
		 0.65878344 0.15483843 0.63637978 0.15982072 0.60941195 0.16207385 0.57731813 0.161699
		 0.53958637 0.157554 0.49264345 0.14749676 0.52465129 -0.33045465 0.58290541 -0.32543799
		 0.62777138 -0.31303972 0.66229796 -0.29497629 0.68923312 -0.27241024 0.71033651 -0.24610674
		 0.72675735 -0.21669176 0.73921013 -0.18485749 0.74790704 -0.15064186 0.75326425 -0.11317164
		 0.7557053 -0.071539938 0.75534707 -0.026539385 0.75189596 0.01845932 0.74512213 0.060188055
		 0.73493385 0.095713735 0.72146475 0.12415738 0.70500708 0.14583287 0.68597418 0.16115636
		 0.66445667 0.17108007 0.63956296 0.1770604 0.61039698 0.17981045 0.5765537 0.17963667
		 0.53708917 0.17558181 0.48842722 0.16563529 0.52213556 -0.34705216 0.58319092 -0.34146196
		 0.63174617 -0.32802868 0.67013609 -0.30816376 0.70044321 -0.28312209 0.72405601 -0.25405163
		 0.74210203 -0.22198886 0.75550157 -0.1878396 0.76474291 -0.15149465 0.77033395 -0.11213079
		 0.7727766 -0.068926752 0.77227247 -0.022597134 0.76856804 0.02371189 0.76141161 0.066872746
		 0.75063372 0.10409014 0.73623472 0.13450564 0.71834528 0.15833245 0.69719839 0.17581829
		 0.67290103 0.18757504 0.64508778 0.1947227 0.61337817 0.19804397 0.57756722 0.1980913
		 0.53619468 0.19410647 0.48568124 0.18420362 0.52101237 -0.36630917 0.58493036 -0.36025262
		 0.63736874 -0.34581098 0.67987001 -0.32406527 0.71377069 -0.29638803 0.74004561 -0.26436004
		 0.75980133 -0.22947675 0.77418739 -0.19287798 0.78398645 -0.15429223 0.7898038 -0.11295375
		 0.79223025 -0.06813556 0.79156041 -0.020464391 0.78758252 0.027166069 0.78002405
		 0.071787447 0.76863223 0.11076204 0.75326222 0.14325719 0.73386163 0.16937837 0.71045476
		 0.18918569 0.68316638 0.20290729 0.65222251 0.21128842 0.61782002 0.21519217 0.57997704
		 0.21544585 0.53667307 0.21149445 0.48432457 0.20156577 0.52105153 -0.38661391 0.58764917
		 -0.38025367 0.64385831 -0.36493573 0.69040549 -0.34140325 0.7278524 -0.31115723 0.75674516
		 -0.27622929 0.77816868 -0.23858604 0.79350668 -0.19960567 0.80383474 -0.15885177
		 0.80985439 -0.11561978 0.81224835 -0.069279879 0.81140721 -0.020367563 0.8071577
		 0.028482765 0.7992093 0.074468106 0.78722632 0.11511463 0.77091545 0.14962123 0.75003624
		 0.17798704 0.72439635 0.20008159 0.69413811 0.21573514 0.66009891 0.22530684 0.62306666
		 0.22974496 0.58329201 0.23016174 0.53818977 0.22619636 0.48418596 0.21617979 0.52193922
		 -0.40623748 0.59079349 -0.39976853 0.65035492 -0.38379985 0.70056331 -0.35874456
		 0.741234 -0.3262268 0.77249998 -0.28870836 0.79542279 -0.24860263 0.81160766 -0.20751145
		 0.82239872 -0.16484511 0.82858413 -0.11995995 0.83093435 -0.072319239 0.8299306 -0.022372901
		 0.82543451 0.027491271 0.81713969 0.07462725 0.80463505 0.11671896 0.78748703 0.15299881
		 0.76527762 0.18336996 0.73760921 0.20752299 0.70464134 0.22490992 0.66779125 0.23552456
		 0.62840545 0.24039708 0.5869543 0.24091186 0.54033548 0.23687991 0.48500094 0.22672154
		 0.52329552 -0.42347401 0.59377807 -0.41711766 0.65599632 -0.40079904 0.70918632 -0.374634
		 0.75250298 -0.34035289 0.78571355 -0.30078682 0.80985481 -0.25873357 0.8267197 -0.21598667
		 0.83787656 -0.17182848 0.84418356 -0.12567139 0.84648675 -0.077061892 0.84534538
		 -0.026376873 0.8406502 0.024208188 0.83208227 0.072183102 0.8191672 0.11537071 0.80135286
		 0.15303549 0.77806985 0.18500082 0.74874359 0.21080577 0.71354872 0.22957656 0.6744014
		 0.24099284 0.63312864 0.24615696 0.5903939 0.24669027 0.54266626 0.242539 0.4864524
		 0.2321929 0.5247134 -0.43680495 0.59603655 -0.43079811 0.6599949 -0.41448236 0.7152459
		 -0.38773724 0.76042092 -0.35237089 0.7949971 -0.31148985 0.81998491 -0.26818043 0.83731538
		 -0.22438085 0.84871733 -0.17928255 0.85509789 -0.13234505 0.85735869 -0.083182156
		 0.85611886 -0.032118231 0.85128939 0.018832088 0.84254575 0.067261666 0.82936686
		 0.1111013 0.81111389 0.14964221 0.78710401 0.1826506 0.75663012 0.20955336 0.71987629
		 0.22923216 0.67913413 0.24113294 0.63659453 0.24641402 0.59307325 0.24687734 0.54473943
		 0.24255696 0.48818994 0.23198345 0.52578485 -0.44503462 0.59706867 -0.43962115 0.66170603
		 -0.42368531 0.71793216 -0.39696339 0.76403213 -0.36130446 0.79929256 -0.31997091
		 0.82469547 -0.27621624 0.84224701 -0.23206529 0.85376143 -0.18666348 0.8601675 -0.13950619
		 0.86239892 -0.09025377 0.86111057 -0.039204329 0.85622495 0.011723161 0.84741747
		 0.060181826 0.83414519 0.10417028 0.8157196 0.14299758 0.79139483 0.17639898 0.76038253
		 0.20373985 0.7228685 0.22376108 0.68136561 0.23577602 0.63828272 0.24097933 0.59453833
		 0.24128042 0.54615366 0.23674634 0.4898648 0.22592072 0.52612829 -0.44739974 0.59647757
		 -0.44280577 0.66067713 -0.42762607 0.71671772 -0.40155825 0.76274174 -0.36645067
		 0.79795849 -0.32558554 0.82332069 -0.28224799 0.84083754 -0.23848748 0.85232794 -0.19345263
		 0.8587147 -0.1466589 0.86093497 -0.097790807 0.85965192 -0.047149658 0.85479242 0.0033657253
		 0.8460393 0.051420212 0.83285141 0.095032379 0.81453687 0.13351834 0.79033935 0.16661038
		 0.75944817 0.19366898 0.72204006 0.21341428 0.68067622 0.22514302 0.63782024 0.23006603
		 0.59443772 0.23011291 0.54656696 0.22532591 0.49112543 0.21423683 0.45436507 -0.42320526
		 0.54863453 -0.42074925 0.6289804 -0.40737265 0.69556111 -0.38309604 0.74754095 -0.34971848
		 0.78499079 -0.31034562 0.80978626 -0.26813373 0.82473344 -0.22511417 0.83193803 -0.18047762
		 0.83242851 -0.13372272 0.82725054 -0.084528983 0.8172158 -0.033239096 0.80250537
		 0.018192053 0.78304899 0.067403734 0.75840688 0.11243525 0.72764796 0.15271389 0.68957376
		 0.18816222 0.64285147 0.21841443;
	setAttr ".uvtk[500:749]" 0.58743036 0.24246281 0.52642131 0.25957486 0.46278879
		 0.27072278 0.39744526 0.27763355 0.32386985 0.28106481 0.23556295 0.28050238 0.45215434
		 -0.42149478 0.54393137 -0.41842628 0.62177145 -0.40492064 0.6859861 -0.38098842 0.73604357
		 -0.3483586 0.77216667 -0.30996576 0.79618233 -0.26877522 0.81073827 -0.22670159 0.81778443
		 -0.18298733 0.81828552 -0.13710564 0.81322473 -0.088694811 0.80337071 -0.038108587
		 0.78891128 0.01264289 0.76981246 0.061178327 0.74570745 0.10549852 0.71576726 0.14501464
		 0.6789034 0.17966889 0.63389581 0.20913495 0.58064634 0.23252136 0.52187717 0.24923128
		 0.46020591 0.26021612 0.39645439 0.26711226 0.32454184 0.2705957 0.23823473 0.27009344
		 0.4487347 -0.41420275 0.53738534 -0.41069192 0.61186272 -0.39731824 0.67279941 -0.37419802
		 0.72014397 -0.34295362 0.75436836 -0.30623645 0.77725101 -0.26671088 0.79122436 -0.22612906
		 0.79801267 -0.18382296 0.79849195 -0.13922521 0.79356062 -0.091910809 0.78392041
		 -0.04227218 0.76975799 0.0075582862 0.75107908 0.055131942 0.72761661 0.098365963
		 0.69868171 0.13664307 0.66334629 0.16994528 0.62055826 0.19803083 0.57017249 0.220227
		 0.51436615 0.23618275 0.4552612 0.24682446 0.3935239 0.25362915 0.3236863 0.25712949
		 0.23981059 0.25668484 0.44400436 -0.40210497 0.52912164 -0.39832836 0.59961295 -0.38530689
		 0.65658832 -0.36335772 0.70062381 -0.33397719 0.73251837 -0.29945454 0.75400352 -0.26207367
		 0.76725113 -0.22338632 0.7737059 -0.18284395 0.77413845 -0.13982677 0.76934314 -0.093830109
		 0.75993729 -0.045304686 0.74609888 0.0034396052 0.72787875 0.049848884 0.70512593
		 0.091719568 0.67732561 0.12839592 0.643749 0.15991673 0.60356265 0.18615794 0.55657589
		 0.20674393 0.50429142 0.2216568 0.44821057 0.2317989 0.38879034 0.23844209 0.32130802
		 0.24192385 0.24008846 0.24150956 0.4379684 -0.38625139 0.51937187 -0.38237649 0.58551359
		 -0.36987501 0.6381048 -0.34933126 0.67845833 -0.32211369 0.70775485 -0.29010504 0.72767985
		 -0.25516015 0.74011362 -0.21860734 0.74618852 -0.18003592 0.74655879 -0.13876718
		 0.74190271 -0.094204307 0.73274028 -0.046869874 0.71923721 0.00070995092 0.70148897
		 0.04584676 0.67947304 0.086189598 0.65287155 0.1210378 0.62118602 0.15049843 0.58383846
		 0.17458752 0.54059625 0.19327526 0.49219698 0.20693761 0.43942821 0.21645936 0.38249621
		 0.22288373 0.31750509 0.22631231 0.23899847 0.22589131 0.43072048 -0.36788201 0.50845146
		 -0.3640548 0.57014883 -0.35217673 0.61820984 -0.33314061 0.65474617 -0.30819675 0.68134838
		 -0.27881175 0.69965696 -0.24639645 0.71124738 -0.21204716 0.71692634 -0.17549905
		 0.71722913 -0.13601163 0.71271199 -0.092888772 0.70379114 -0.046731323 0.69061887
		 -0.00030428171 0.67333317 0.043551892 0.65204489 0.082323164 0.6266436 0.11526065
		 0.59687817 0.14254649 0.56245011 0.16434522 0.52309161 0.18099256 0.47872645 0.19329034
		 0.42937449 0.20211695 0.37496215 0.20828331 0.31245312 0.21162775 0.23655999 0.21115644
		 0.42243654 -0.34834427 0.49673939 -0.34468299 0.55416059 -0.33345813 0.59782112 -0.31589544
		 0.63064295 -0.29314923 0.65462738 -0.26629189 0.67137104 -0.23630479 0.68214679 -0.20405859
		 0.68744504 -0.16943374 0.68768597 -0.1316269 0.68330598 -0.089842111 0.67461836 -0.044757545
		 0.66176063 0.00061747432 0.64491129 0.04328537 0.62430984 0.080564171 0.60005087
		 0.11165684 0.5721336 0.1368213 0.54054946 0.15636617 0.50500143 0.17098376 0.46459717
		 0.18190457 0.41857827 0.19001499 0.36658159 0.1959081 0.3064059 0.19914578 0.23287821
		 0.1985817 0.41335213 -0.32904172 0.48465887 -0.32561612 0.5382179 -0.31498992 0.57786894
		 -0.29873157 0.60730553 -0.2779313 0.62891173 -0.25331154 0.64424211 -0.22546798 0.65428859
		 -0.19506642 0.65925264 -0.16212103 0.6594494 -0.12576997 0.65520442 -0.08512038 0.64673495
		 -0.040921986 0.63416666 0.0035846233 0.61771452 0.045251638 0.59773582 0.08123669
		 0.5745157 0.11069551 0.5482884 0.13395604 0.51932371 0.15145303 0.48730478 0.16420096
		 0.45056871 0.17383718 0.40761876 0.18127041 0.35780481 0.18690252 0.29968598 0.19002287
		 0.22814536 0.18932292 0.40375665 -0.31136686 0.47265816 -0.30818588 0.52298522 -0.29800922
		 0.55925459 -0.2827577 0.58583897 -0.26349106 0.60545307 -0.24064773 0.61961192 -0.2145007
		 0.62906551 -0.18554404 0.63377059 -0.15390879 0.63395226 -0.1186789 0.62983978 -0.078874707
		 0.62156987 -0.035304934 0.60925996 0.008588016 0.59315807 0.049526572 0.57372516
		 0.084525764 0.55140913 0.11269671 0.52664441 0.13442218 0.49994636 0.15023313 0.47098276
		 0.16141121 0.43741834 0.16995849 0.39710599 0.17681599 0.34913135 0.18222831 0.29268569
		 0.18523602 0.22263986 0.18437481 0.097571015 0.24675359 0.10348052 0.25325647 0.44032788
		 0.15763761 0.43625242 0.16736227 0.43074661 0.18130642 0.49163035 0.19746085 0.54570913
		 0.20886219 0.59254307 0.21395287 0.63500834 0.21425542 0.67688382 0.20981055 0.71720868
		 0.19877025 0.75363678 0.17992863 0.78374183 0.15388598 0.80737257 0.12181252 0.82529968
		 0.084290713 0.83823216 0.041563839 0.84682125 -0.0056783557 0.85157764 -0.055422187
		 0.85280412 -0.10529226 0.85057676 -0.1533322 0.84425092 -0.19920257 0.8329159 -0.24322027
		 0.81568331 -0.28586641 0.7908076 -0.32794297 0.75634992 -0.36743334 0.71138859 -0.40115884
		 0.65667677 -0.4259578 0.59400356 -0.44003844 0.52542239 -0.44365984 0.4579106 -0.44104701
		 0.10609078 0.21709415 0.45114654 0.1317564 0.12000972 0.18037425 0.11197054 0.20037957
		 0.21082917 0.19019833 0.27966198 0.19133809 0.3341949 0.188475 0.37985805 0.18329048
		 0.41673359 0.17706221 0.44610932 0.16973266 0.47098303 0.1602989 0.4945603 0.14624752
		 0.51723087 0.12598357 0.53820974 0.09891364 0.55681741 0.064623505 0.57238561 0.024079472
		 0.58429807 -0.019548535 0.59224224 -0.062824756 0.59609783 -0.10205773 0.59582531
		 -0.1363799 0.59131765 -0.16689357 0.58246917 -0.19459054;
	setAttr ".uvtk[750:763]" 0.56963742 -0.21919528 0.552387 -0.24042907 0.52926052
		 -0.25841451 0.49713027 -0.27303922 0.45071828 -0.28318328 0.38445386 -0.28620142
		 0.30152339 -0.27847928 0.47143584 -0.36400831 0.31494948 -0.34546292 0.32504031 -0.36572224
		 0.33653891 -0.3897059 0.48478499 -0.33969301 0.30367959 -0.31413949 0.30104133 -0.29166263;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B7878545-4428-F75F-B109-F89AEF6BCDAB";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DC441888-4494-5F53-5DB1-E8B4F3E4F868";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "83AD3692-439E-4355-8EB4-AEAB7C37FE31";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E4092E6B-43FD-C3B7-A911-5086FCE5CC62";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "0BA74FED-4771-6069-3862-ACA7204E7AD2";
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
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pDiscShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pDiscShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCylinderShape1.o" "polyBoolean1.ip[0]";
connectAttr "pCylinderShape2.o" "polyBoolean1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyBoolean1.im[0]";
connectAttr "pCylinderShape2.wm" "polyBoolean1.im[1]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyDisc1.output" "polyExtrudeFace1.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace1.ipc";
connectAttr "pDiscShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyBoolean1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyExtrudeFace1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "pDiscShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of mug.ma
