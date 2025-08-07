//Maya ASCII 2025ff03 scene
//Name: scene2_main_light.ma
//Last modified: Wed, Aug 06, 2025 06:03:42 PM
//Codeset: 1252
file -rdi 1 -ns "deskLamp" -rfn "deskLampRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/deskLamp.ma";
file -rdi 1 -ns "desk" -rfn "deskRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/desk.ma";
file -rdi 1 -ns "penHolder" -rfn "penHolderRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/penHolder.ma";
file -rdi 1 -ns "mug" -rfn "mugRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/mug.ma";
file -rdi 1 -ns "sketchpad" -rfn "sketchpadRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/sketchpad.ma";
file -r -ns "deskLamp" -dr 1 -rfn "deskLampRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/deskLamp.ma";
file -r -ns "desk" -dr 1 -rfn "deskRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/desk.ma";
file -r -ns "penHolder" -dr 1 -rfn "penHolderRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/penHolder.ma";
file -r -ns "mug" -dr 1 -rfn "mugRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/mug.ma";
file -r -ns "sketchpad" -dr 1 -rfn "sketchpadRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/sketchpad.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "D59077E9-4C96-24A8-70C5-BC9439882B5F";
createNode transform -s -n "persp";
	rename -uid "07FB18F1-457B-3293-5906-70ADB2D8BDF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.40737396360275269 3.7432291846403527 6.3480755404129896 ;
	setAttr ".r" -type "double3" -10.538352729670853 2.5999999999992842 2.4873689175987851e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C1F5758F-42B5-C103-E22D-168E6464915B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.1469481326310449;
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
	setAttr ".pv" -type "double2" 0.85682351242042432 0.12316768591401184 ;
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
	setAttr ".pv" -type "double2" 0.86516051037417241 0.12316768591401195 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.83670324 0.0093385577
		 0.89361781 0.0093385577 0.83670324 0.066253126 0.89361781 0.066253126 0.83670324
		 0.12316769 0.89361781 0.12316769 0.83670324 0.18008226 0.89361781 0.18008226 0.83670324
		 0.23699683 0.89361781 0.23699683 0.95053238 0.0093385577 0.95053238 0.066253126 0.77978867
		 0.0093385577 0.77978867 0.066253126;
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
createNode transform -n "pen_red";
	rename -uid "8FAECDA5-402C-7017-11EA-3887E3087743";
	setAttr ".t" -type "double3" -0.98139393570971356 1.9885689744605139 -2.1883220128032335 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.23215065326849088 0.23215065326849088 0.23215065326849088 ;
	setAttr ".rp" -type "double3" 0.0068714716710218072 0.37361084339502559 0.04338378998175442 ;
	setAttr ".rpt" -type "double3" 0 -0.41699463337677956 0.33022705341327119 ;
	setAttr ".sp" -type "double3" 0.029599191620947707 1.6093465089797991 0.18687774240970789 ;
	setAttr ".spt" -type "double3" -0.022727719949925899 -1.2357356655847735 -0.14349395242795346 ;
createNode mesh -n "pen_redShape" -p "pen_red";
	rename -uid "554FF547-4460-3298-BA1A-8CAB276AB2BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.063253662481438933 0.88133217627452376 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pen_yellow";
	rename -uid "A9276743-4339-359C-5B37-41B4694A0BAF";
	setAttr ".t" -type "double3" 1.5522917290009426 2.7601152047966715 -2.136216510679751 ;
	setAttr ".r" -type "double3" 0 0 15.143458339003354 ;
	setAttr ".s" -type "double3" 0.23215065326849088 0.23215065326849088 0.23215065326849088 ;
	setAttr ".rp" -type "double3" 0.0068714716710218072 0.37361084339502559 0.04338378998175442 ;
	setAttr ".rpt" -type "double3" -1.3877787807814457e-17 -0.41699463337677933 0.33022705341327119 ;
	setAttr ".sp" -type "double3" 0.029599191620947707 1.6093465089797991 0.18687774240970789 ;
	setAttr ".spt" -type "double3" -0.022727719949925899 -1.2357356655847735 -0.14349395242795346 ;
createNode mesh -n "pen_yellowShape" -p "pen_yellow";
	rename -uid "C84CEADA-4AE2-0177-6660-CAAA903F8E6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[35]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:34]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:34]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:34]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:67]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[68:81]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:33]";
	setAttr ".pv" -type "double2" 0.12045487697795537 0.11870296164410932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.10340945 0.089673653
		 0.10205485 0.086864606 0.01765156 0.037742089 0.019472765 0.040176164 0.10070066
		 0.084042802 0.016016962 0.035202634 0.099348977 0.081212178 0.014572473 0.032562505
		 0.098004207 0.07837595 0.013319867 0.029828858 0.096672073 0.075536683 0.012258949
		 0.027010094 0.095362231 0.072698191 0.18970819 0.027102243 0.037869781 0.1010849
		 0.036173403 0.098461702 0.13084255 0.051634561 0.13221933 0.054494273 0.034372583
		 0.095898166 0.12946172 0.048784625 0.03245382 0.093409911 0.19746016 0.15543868 0.20154889
		 0.049867164 0.20062219 0.15546532 0.20464672 0.050273132 0.20378904 0.15549178 0.20775102
		 0.050569903 0.20695923 0.15551688 0.21086024 0.050757181 0.21013157 0.15554 0.21397273
		 0.05083413 0.2133045 0.15556075 0.21708681 0.050800454 0.21647699 0.15557881 0.22020076
		 0.050655853 0.2196473 0.15559472 0.22331293 0.050400805 0.22281431 0.15560891 0.22642179
		 0.050035071 0.22597651 0.15562262 0.22952579 0.049559247 0.1418135 0.074164763 0.045724258
		 0.11828424 0.14039047 0.071333781 0.044727042 0.11527587 0.011383967 0.12160356 0.043601736
		 0.11232264 0.042350963 0.10942484 0.040978059 0.10658444 0.039484575 0.10380371 0.09839265
		 0.017626058 0.18832748 0.023274016 0.18695559 0.020435702 0.19711645 0.21962602 0.20027275
		 0.21964605 0.20342951 0.21966602 0.20658638 0.21968599 0.20974363 0.21970583 0.2129008
		 0.2197255 0.21605806 0.21974511 0.21921517 0.21976466 0.22237195 0.2197841 0.22552849
		 0.21980359 0.1995319 0.045520555 0.17783989 0.017664861 0.17277975 0.018048536 0.16026701
		 0.018395316 0.14144005 0.018669378 0.11815299 0.018841218 0.092793331 0.018892061
		 0.068005219 0.018816184 0.046366021 0.018621933 0.030074732 0.018330764 0.02070375
		 0.017973553 0.018702688 0.017582964 0.015889691 0.018834244 0.013416858 0.020735275
		 0.18560071 0.017586004 0.019058855 0.017587196 0.12809356 0.045938622 0.1984586 0.049353492
		 0.22868462 0.21982302 0.022541927 0.039317798 0.022153394 0.027512919 0.22913231
		 0.15563698 0.21419729 0.017583381 0.046527758 0.12130983 0.19061325 0.030098628 0.011383967
		 0.024113249 0.19171064 0.033014249 0.19300623 0.035841893 0.19450031 0.038572561
		 0.19619112 0.041199338 0.19807486 0.043717038;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.18219185 -0.99999905 -0.059197426 0.15498161 -0.99999905 -0.11260033
		 0.11260033 -0.99999905 -0.15498066 0.05919838 -0.99999905 -0.1821909 0 -0.99999905 -0.19156647
		 -0.059196472 -0.99999905 -0.1821909 -0.11260033 -0.99999905 -0.15498066 -0.15497971 -0.99999905 -0.11260033
		 -0.18218994 -0.99999905 -0.059197426 -0.19156647 -0.99999905 0 -0.18218994 -0.99999905 0.059196472
		 -0.15497971 -0.99999905 0.11259937 -0.11260033 -0.99999905 0.15497971 -0.059196472 -0.99999905 0.18218994
		 0 -0.99999905 0.19156551 0.05919838 -0.99999905 0.18218994 0.11260033 -0.99999905 0.15497971
		 0.15498161 -0.99999905 0.11259937 0.18219185 -0.99999905 0.059196472 0.19156647 -0.99999905 0
		 0.18219185 1 -0.059197426 -0.11260033 1 -0.15498066 -0.15497971 1 -0.11260033 -0.18218994 1 -0.059197426
		 -0.19156647 1 0 -0.18218994 1 0.059196472 -0.15497971 1 0.11259937 -0.11260033 1 0.15497971
		 -0.059196472 1 0.18218994 0 1 0.19156551 0.05919838 1 0.18218994 0.11260033 1 0.15497971
		 0.15498161 1 0.11259937 0.18219185 1 0.059196472 0.19156647 1 0 0 -1.60628414 0 0.18219185 0.21869278 -0.059197426
		 0.15498161 0.21869278 -0.11260033 0.15498161 2.21869278 -0.11260033 0.18219185 2.21869278 -0.059197426
		 0.11260033 0.21869278 -0.15498066 0.11260033 2.21869278 -0.15498066 0.05919838 0.21869278 -0.1821909
		 0.05919838 2.21869278 -0.1821909 0 0.21869278 -0.19156647 0 2.21869278 -0.19156647
		 -0.059196472 0.21869278 -0.1821909 -0.059196472 2.21869278 -0.1821909 -0.11260033 0.21869278 -0.15498066
		 -0.11260033 2.21869278 -0.15498066 0 2.21869278 0 -0.15497971 2.21869278 -0.11260033
		 -0.18218994 2.21869278 -0.059197426 -0.19156647 2.21869278 0 -0.18218994 2.21869278 0.059196472
		 -0.15497971 2.21869278 0.11259937 -0.11260033 2.21869278 0.15497971 -0.059196472 2.21869278 0.18218994
		 0 2.21869278 0.19156551 0.05919838 2.21869278 0.18218994 0.11260033 2.21869278 0.15497971
		 0.15498161 2.21869278 0.11259937 0.18219185 2.21869278 0.059196472 0.19156647 2.21869278 0;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1
		 30 31 1 31 32 1 32 33 1 33 34 1 34 20 1 0 20 0 6 21 0 7 22 1 8 23 1 9 24 1 10 25 1
		 11 26 1 12 27 1 13 28 1 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 35 0 1 35 1 1
		 35 2 1 35 3 1 35 4 1 35 5 1 35 6 1 35 7 1 35 8 1 35 9 1 35 10 1 35 11 1 35 12 1 35 13 1
		 35 14 1 35 15 1 35 16 1 35 17 1 35 18 1 35 19 1 0 36 0 1 37 1 36 37 1 37 38 1 20 39 0
		 39 38 0 36 39 0 2 40 1 37 40 1 40 41 1 38 41 0 3 42 1 40 42 1 42 43 1 41 43 0 4 44 1
		 42 44 1 44 45 1 43 45 0 5 46 1 44 46 1 46 47 1 45 47 0 6 48 0 46 48 1 21 49 0 48 49 0
		 47 49 0 38 50 1 39 50 1 41 50 1 43 50 1 45 50 1 47 50 1 49 50 1 22 51 1 49 51 0 51 50 1
		 23 52 1 51 52 0 52 50 1 24 53 1 52 53 0 53 50 1 25 54 1 53 54 0 54 50 1 26 55 1 54 55 0
		 55 50 1 27 56 1 55 56 0 56 50 1 28 57 1 56 57 0 57 50 1 29 58 1 57 58 0 58 50 1 30 59 1
		 58 59 0 59 50 1 31 60 1 59 60 0 60 50 1 32 61 1 60 61 0 61 50 1 33 62 1 61 62 0 62 50 1
		 34 63 1 62 63 0 63 50 1 63 39 0;
	setAttr -s 82 -ch 288 ".fc[0:81]" -type "polyFaces" 
		f 4 71 72 -75 -76
		mu 0 4 0 1 92 93
		f 4 77 78 -80 -73
		mu 0 4 1 4 91 92
		f 4 81 82 -84 -79
		mu 0 4 4 6 90 91
		f 4 85 86 -88 -83
		mu 0 4 6 8 89 90
		f 4 89 90 -92 -87
		mu 0 4 8 10 87 89
		f 4 93 95 -97 -91
		mu 0 4 10 12 13 87
		f 4 6 36 -21 -36
		mu 0 4 14 15 16 17
		f 4 7 37 -22 -37
		mu 0 4 15 18 19 16
		f 4 8 38 -23 -38
		mu 0 4 18 20 79 19
		f 4 9 39 -24 -39
		mu 0 4 80 22 23 21
		f 4 10 40 -25 -40
		mu 0 4 22 24 25 23
		f 4 11 41 -26 -41
		mu 0 4 24 26 27 25
		f 4 12 42 -27 -42
		mu 0 4 26 28 29 27
		f 4 13 43 -28 -43
		mu 0 4 28 30 31 29
		f 4 14 44 -29 -44
		mu 0 4 30 32 33 31
		f 4 15 45 -30 -45
		mu 0 4 32 34 35 33
		f 4 16 46 -31 -46
		mu 0 4 34 36 37 35
		f 4 17 47 -32 -47
		mu 0 4 36 38 39 37
		f 4 18 48 -33 -48
		mu 0 4 38 40 84 39
		f 4 19 34 -34 -49
		mu 0 4 86 42 43 41
		f 3 -1 -50 50
		mu 0 3 44 42 45
		f 3 -2 -51 51
		mu 0 3 46 44 45
		f 3 -3 -52 52
		mu 0 3 47 46 45
		f 3 -4 -53 53
		mu 0 3 48 47 45
		f 3 -5 -54 54
		mu 0 3 49 48 45
		f 3 -6 -55 55
		mu 0 3 14 49 45
		f 3 -7 -56 56
		mu 0 3 15 14 45
		f 3 -8 -57 57
		mu 0 3 18 15 45
		f 3 -9 -58 58
		mu 0 3 20 18 45
		f 3 -10 -59 59
		mu 0 3 22 80 85
		f 3 -11 -60 60
		mu 0 3 24 22 85
		f 3 -12 -61 61
		mu 0 3 26 24 85
		f 3 -13 -62 62
		mu 0 3 28 26 85
		f 3 -14 -63 63
		mu 0 3 30 28 85
		f 3 -15 -64 64
		mu 0 3 32 30 85
		f 3 -16 -65 65
		mu 0 3 34 32 85
		f 3 -17 -66 66
		mu 0 3 36 34 85
		f 3 -18 -67 67
		mu 0 3 38 36 85
		f 3 -19 -68 68
		mu 0 3 40 38 85
		f 3 -20 -69 49
		mu 0 3 42 86 45
		f 3 74 97 -99
		mu 0 3 3 2 83
		f 3 79 99 -98
		mu 0 3 2 5 83
		f 3 83 100 -100
		mu 0 3 5 7 83
		f 3 87 101 -101
		mu 0 3 7 9 83
		f 3 91 102 -102
		mu 0 3 9 11 83
		f 3 96 103 -103
		mu 0 3 11 88 83
		f 3 105 106 -104
		mu 0 3 88 76 83
		f 3 108 109 -107
		mu 0 3 76 75 83
		f 3 111 112 -110
		mu 0 3 75 74 83
		f 3 114 115 -113
		mu 0 3 78 73 50
		f 3 117 118 -116
		mu 0 3 73 72 50
		f 3 120 121 -119
		mu 0 3 72 71 50
		f 3 123 124 -122
		mu 0 3 71 70 50
		f 3 126 127 -125
		mu 0 3 70 69 50
		f 3 129 130 -128
		mu 0 3 69 68 50
		f 3 132 133 -131
		mu 0 3 68 67 50
		f 3 135 136 -134
		mu 0 3 67 66 50
		f 3 138 139 -137
		mu 0 3 66 65 50
		f 3 141 142 -140
		mu 0 3 65 64 50
		f 3 143 98 -143
		mu 0 3 82 3 83
		f 4 0 70 -72 -70
		mu 0 4 42 44 1 0
		f 4 -35 69 75 -74
		mu 0 4 43 42 0 93
		f 4 1 76 -78 -71
		mu 0 4 44 46 4 1
		f 4 2 80 -82 -77
		mu 0 4 46 47 6 4
		f 4 3 84 -86 -81
		mu 0 4 47 48 8 6
		f 4 4 88 -90 -85
		mu 0 4 48 49 10 8
		f 4 5 92 -94 -89
		mu 0 4 49 14 12 10
		f 4 35 94 -96 -93
		mu 0 4 14 17 13 12
		f 4 20 104 -106 -95
		mu 0 4 17 16 51 13
		f 4 21 107 -109 -105
		mu 0 4 16 19 52 51
		f 4 22 110 -112 -108
		mu 0 4 19 79 77 52
		f 4 23 113 -115 -111
		mu 0 4 21 23 54 53
		f 4 24 116 -118 -114
		mu 0 4 23 25 55 54
		f 4 25 119 -121 -117
		mu 0 4 25 27 56 55
		f 4 26 122 -124 -120
		mu 0 4 27 29 57 56
		f 4 27 125 -127 -123
		mu 0 4 29 31 58 57
		f 4 28 128 -130 -126
		mu 0 4 31 33 59 58
		f 4 29 131 -133 -129
		mu 0 4 33 35 60 59
		f 4 30 134 -136 -132
		mu 0 4 35 37 61 60
		f 4 31 137 -139 -135
		mu 0 4 37 39 62 61
		f 4 32 140 -142 -138
		mu 0 4 39 84 81 62
		f 4 33 73 -144 -141
		mu 0 4 41 43 93 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pen_green";
	rename -uid "DB203EB8-4CA6-4CE3-0980-B993D748ADD9";
	setAttr ".t" -type "double3" 2.0117234411892388 2.7601152047966715 -1.9478177210251286 ;
	setAttr ".r" -type "double3" 13.478509037790509 -1.987846675914698e-16 -15.319327817799314 ;
	setAttr ".s" -type "double3" 0.23215065326849088 0.23215065326849088 0.23215065326849088 ;
	setAttr ".rp" -type "double3" 0.0068714716710218072 0.37361084339502559 0.04338378998175442 ;
	setAttr ".rpt" -type "double3" -2.7755575615628914e-17 -0.41699463337677917 0.33022705341327108 ;
	setAttr ".sp" -type "double3" 0.029599191620947707 1.6093465089797991 0.18687774240970789 ;
	setAttr ".spt" -type "double3" -0.022727719949925899 -1.2357356655847735 -0.14349395242795346 ;
createNode mesh -n "pen_greenShape" -p "pen_green";
	rename -uid "18FD9745-4AE9-7FBF-8A54-57899136D9FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[35]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:34]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:34]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:34]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:67]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[68:81]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:33]";
	setAttr ".pv" -type "double2" 0.11646186996623359 0.37225890688843766 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.099416465 0.34322956
		 0.098061889 0.34042051 0.013658553 0.291298 0.015479773 0.29373208 0.096707672 0.33759871
		 0.012023956 0.28875855 0.095356017 0.33476809 0.010579497 0.28611842 0.094011217
		 0.33193186 0.0093268454 0.28338477 0.092679113 0.32909259 0.0082659423 0.28056601
		 0.091369241 0.3262541 0.18571523 0.28065816 0.033876806 0.35464081 0.032180399 0.35201761
		 0.12684956 0.30519047 0.12822631 0.30805019 0.030379623 0.34945408 0.12546876 0.30234054
		 0.02846083 0.34696582 0.19346717 0.40899459 0.19755593 0.30342308 0.1966292 0.40902123
		 0.2006537 0.30382904 0.19979605 0.40904769 0.20375803 0.30412582 0.20296624 0.40907279
		 0.20686725 0.30431309 0.20613858 0.40909591 0.20997974 0.30439004 0.20931152 0.40911666
		 0.21309379 0.30435637 0.21248403 0.40913472 0.21620777 0.30421177 0.21565428 0.40915063
		 0.21931997 0.30395672 0.21882132 0.40916482 0.22242883 0.30359098 0.22198352 0.40917853
		 0.2255328 0.30311516 0.13782051 0.32772067 0.041731268 0.37184015 0.13639751 0.32488969
		 0.040734082 0.36883178 0.007390976 0.37515947 0.039608747 0.36587855 0.038357943
		 0.36298075 0.03698507 0.36014035 0.035491556 0.35735962 0.094399661 0.27118197 0.18433449
		 0.27682993 0.18296257 0.27399161 0.19312349 0.47318193 0.19627979 0.47320196 0.19943652
		 0.47322193 0.20259336 0.4732419 0.20575061 0.47326174 0.20890781 0.47328141 0.21206507
		 0.47330102 0.21522215 0.47332057 0.21837893 0.47334 0.22153547 0.4733595 0.19553891
		 0.29907647 0.17384687 0.27122077 0.16878679 0.27160445 0.15627399 0.27195123 0.13744703
		 0.27222529 0.11415997 0.27239713 0.088800341 0.27244797 0.064012259 0.2723721 0.042373031
		 0.27217785 0.026081771 0.27188668 0.016710728 0.27152947 0.014709681 0.27113888 0.0118967
		 0.27239016 0.0094238818 0.27429119 0.18160775 0.27114192 0.015065879 0.27114311 0.1241006
		 0.29949453 0.19446561 0.3029094 0.22469166 0.47337893 0.018548936 0.29287371 0.018160373
		 0.28106883 0.22513929 0.40919289 0.21020427 0.27113929 0.042534798 0.37486574 0.18662027
		 0.28365454 0.007390976 0.27766916 0.18771765 0.28657016 0.18901327 0.28939781 0.19050732
		 0.29212847 0.19219813 0.29475525 0.19408187 0.29727295;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.18219185 -0.99999905 -0.059197426 0.15498161 -0.99999905 -0.11260033
		 0.11260033 -0.99999905 -0.15498066 0.05919838 -0.99999905 -0.1821909 0 -0.99999905 -0.19156647
		 -0.059196472 -0.99999905 -0.1821909 -0.11260033 -0.99999905 -0.15498066 -0.15497971 -0.99999905 -0.11260033
		 -0.18218994 -0.99999905 -0.059197426 -0.19156647 -0.99999905 0 -0.18218994 -0.99999905 0.059196472
		 -0.15497971 -0.99999905 0.11259937 -0.11260033 -0.99999905 0.15497971 -0.059196472 -0.99999905 0.18218994
		 0 -0.99999905 0.19156551 0.05919838 -0.99999905 0.18218994 0.11260033 -0.99999905 0.15497971
		 0.15498161 -0.99999905 0.11259937 0.18219185 -0.99999905 0.059196472 0.19156647 -0.99999905 0
		 0.18219185 1 -0.059197426 -0.11260033 1 -0.15498066 -0.15497971 1 -0.11260033 -0.18218994 1 -0.059197426
		 -0.19156647 1 0 -0.18218994 1 0.059196472 -0.15497971 1 0.11259937 -0.11260033 1 0.15497971
		 -0.059196472 1 0.18218994 0 1 0.19156551 0.05919838 1 0.18218994 0.11260033 1 0.15497971
		 0.15498161 1 0.11259937 0.18219185 1 0.059196472 0.19156647 1 0 0 -1.60628414 0 0.18219185 0.21869278 -0.059197426
		 0.15498161 0.21869278 -0.11260033 0.15498161 2.21869278 -0.11260033 0.18219185 2.21869278 -0.059197426
		 0.11260033 0.21869278 -0.15498066 0.11260033 2.21869278 -0.15498066 0.05919838 0.21869278 -0.1821909
		 0.05919838 2.21869278 -0.1821909 0 0.21869278 -0.19156647 0 2.21869278 -0.19156647
		 -0.059196472 0.21869278 -0.1821909 -0.059196472 2.21869278 -0.1821909 -0.11260033 0.21869278 -0.15498066
		 -0.11260033 2.21869278 -0.15498066 0 2.21869278 0 -0.15497971 2.21869278 -0.11260033
		 -0.18218994 2.21869278 -0.059197426 -0.19156647 2.21869278 0 -0.18218994 2.21869278 0.059196472
		 -0.15497971 2.21869278 0.11259937 -0.11260033 2.21869278 0.15497971 -0.059196472 2.21869278 0.18218994
		 0 2.21869278 0.19156551 0.05919838 2.21869278 0.18218994 0.11260033 2.21869278 0.15497971
		 0.15498161 2.21869278 0.11259937 0.18219185 2.21869278 0.059196472 0.19156647 2.21869278 0;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1
		 30 31 1 31 32 1 32 33 1 33 34 1 34 20 1 0 20 0 6 21 0 7 22 1 8 23 1 9 24 1 10 25 1
		 11 26 1 12 27 1 13 28 1 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 35 0 1 35 1 1
		 35 2 1 35 3 1 35 4 1 35 5 1 35 6 1 35 7 1 35 8 1 35 9 1 35 10 1 35 11 1 35 12 1 35 13 1
		 35 14 1 35 15 1 35 16 1 35 17 1 35 18 1 35 19 1 0 36 0 1 37 1 36 37 1 37 38 1 20 39 0
		 39 38 0 36 39 0 2 40 1 37 40 1 40 41 1 38 41 0 3 42 1 40 42 1 42 43 1 41 43 0 4 44 1
		 42 44 1 44 45 1 43 45 0 5 46 1 44 46 1 46 47 1 45 47 0 6 48 0 46 48 1 21 49 0 48 49 0
		 47 49 0 38 50 1 39 50 1 41 50 1 43 50 1 45 50 1 47 50 1 49 50 1 22 51 1 49 51 0 51 50 1
		 23 52 1 51 52 0 52 50 1 24 53 1 52 53 0 53 50 1 25 54 1 53 54 0 54 50 1 26 55 1 54 55 0
		 55 50 1 27 56 1 55 56 0 56 50 1 28 57 1 56 57 0 57 50 1 29 58 1 57 58 0 58 50 1 30 59 1
		 58 59 0 59 50 1 31 60 1 59 60 0 60 50 1 32 61 1 60 61 0 61 50 1 33 62 1 61 62 0 62 50 1
		 34 63 1 62 63 0 63 50 1 63 39 0;
	setAttr -s 82 -ch 288 ".fc[0:81]" -type "polyFaces" 
		f 4 71 72 -75 -76
		mu 0 4 0 1 92 93
		f 4 77 78 -80 -73
		mu 0 4 1 4 91 92
		f 4 81 82 -84 -79
		mu 0 4 4 6 90 91
		f 4 85 86 -88 -83
		mu 0 4 6 8 89 90
		f 4 89 90 -92 -87
		mu 0 4 8 10 87 89
		f 4 93 95 -97 -91
		mu 0 4 10 12 13 87
		f 4 6 36 -21 -36
		mu 0 4 14 15 16 17
		f 4 7 37 -22 -37
		mu 0 4 15 18 19 16
		f 4 8 38 -23 -38
		mu 0 4 18 20 79 19
		f 4 9 39 -24 -39
		mu 0 4 80 22 23 21
		f 4 10 40 -25 -40
		mu 0 4 22 24 25 23
		f 4 11 41 -26 -41
		mu 0 4 24 26 27 25
		f 4 12 42 -27 -42
		mu 0 4 26 28 29 27
		f 4 13 43 -28 -43
		mu 0 4 28 30 31 29
		f 4 14 44 -29 -44
		mu 0 4 30 32 33 31
		f 4 15 45 -30 -45
		mu 0 4 32 34 35 33
		f 4 16 46 -31 -46
		mu 0 4 34 36 37 35
		f 4 17 47 -32 -47
		mu 0 4 36 38 39 37
		f 4 18 48 -33 -48
		mu 0 4 38 40 84 39
		f 4 19 34 -34 -49
		mu 0 4 86 42 43 41
		f 3 -1 -50 50
		mu 0 3 44 42 45
		f 3 -2 -51 51
		mu 0 3 46 44 45
		f 3 -3 -52 52
		mu 0 3 47 46 45
		f 3 -4 -53 53
		mu 0 3 48 47 45
		f 3 -5 -54 54
		mu 0 3 49 48 45
		f 3 -6 -55 55
		mu 0 3 14 49 45
		f 3 -7 -56 56
		mu 0 3 15 14 45
		f 3 -8 -57 57
		mu 0 3 18 15 45
		f 3 -9 -58 58
		mu 0 3 20 18 45
		f 3 -10 -59 59
		mu 0 3 22 80 85
		f 3 -11 -60 60
		mu 0 3 24 22 85
		f 3 -12 -61 61
		mu 0 3 26 24 85
		f 3 -13 -62 62
		mu 0 3 28 26 85
		f 3 -14 -63 63
		mu 0 3 30 28 85
		f 3 -15 -64 64
		mu 0 3 32 30 85
		f 3 -16 -65 65
		mu 0 3 34 32 85
		f 3 -17 -66 66
		mu 0 3 36 34 85
		f 3 -18 -67 67
		mu 0 3 38 36 85
		f 3 -19 -68 68
		mu 0 3 40 38 85
		f 3 -20 -69 49
		mu 0 3 42 86 45
		f 3 74 97 -99
		mu 0 3 3 2 83
		f 3 79 99 -98
		mu 0 3 2 5 83
		f 3 83 100 -100
		mu 0 3 5 7 83
		f 3 87 101 -101
		mu 0 3 7 9 83
		f 3 91 102 -102
		mu 0 3 9 11 83
		f 3 96 103 -103
		mu 0 3 11 88 83
		f 3 105 106 -104
		mu 0 3 88 76 83
		f 3 108 109 -107
		mu 0 3 76 75 83
		f 3 111 112 -110
		mu 0 3 75 74 83
		f 3 114 115 -113
		mu 0 3 78 73 50
		f 3 117 118 -116
		mu 0 3 73 72 50
		f 3 120 121 -119
		mu 0 3 72 71 50
		f 3 123 124 -122
		mu 0 3 71 70 50
		f 3 126 127 -125
		mu 0 3 70 69 50
		f 3 129 130 -128
		mu 0 3 69 68 50
		f 3 132 133 -131
		mu 0 3 68 67 50
		f 3 135 136 -134
		mu 0 3 67 66 50
		f 3 138 139 -137
		mu 0 3 66 65 50
		f 3 141 142 -140
		mu 0 3 65 64 50
		f 3 143 98 -143
		mu 0 3 82 3 83
		f 4 0 70 -72 -70
		mu 0 4 42 44 1 0
		f 4 -35 69 75 -74
		mu 0 4 43 42 0 93
		f 4 1 76 -78 -71
		mu 0 4 44 46 4 1
		f 4 2 80 -82 -77
		mu 0 4 46 47 6 4
		f 4 3 84 -86 -81
		mu 0 4 47 48 8 6
		f 4 4 88 -90 -85
		mu 0 4 48 49 10 8
		f 4 5 92 -94 -89
		mu 0 4 49 14 12 10
		f 4 35 94 -96 -93
		mu 0 4 14 17 13 12
		f 4 20 104 -106 -95
		mu 0 4 17 16 51 13
		f 4 21 107 -109 -105
		mu 0 4 16 19 52 51
		f 4 22 110 -112 -108
		mu 0 4 19 79 77 52
		f 4 23 113 -115 -111
		mu 0 4 21 23 54 53
		f 4 24 116 -118 -114
		mu 0 4 23 25 55 54
		f 4 25 119 -121 -117
		mu 0 4 25 27 56 55
		f 4 26 122 -124 -120
		mu 0 4 27 29 57 56
		f 4 27 125 -127 -123
		mu 0 4 29 31 58 57
		f 4 28 128 -130 -126
		mu 0 4 31 33 59 58
		f 4 29 131 -133 -129
		mu 0 4 33 35 60 59
		f 4 30 134 -136 -132
		mu 0 4 35 37 61 60
		f 4 31 137 -139 -135
		mu 0 4 37 39 62 61
		f 4 32 140 -142 -138
		mu 0 4 39 84 81 62
		f 4 33 73 -144 -141
		mu 0 4 41 43 93 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "272B35D3-4D48-D165-A69D-21B93E3DF1C7";
	setAttr ".t" -type "double3" -3.5170819661149011 0 3.4415757306280215 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 2.5063434054465166 1.9537447690963745 -2.2043316724517901 ;
	setAttr ".rpt" -type "double3" -1.2106750778983066 0 -3.8020117329947265 ;
	setAttr ".sp" -type "double3" 2.5063434054465166 1.9537447690963745 -2.2043316724517901 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C78A4C53-47C7-5B54-FA37-E98864C76021";
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
	setAttr ".pv" -type "double2" 0.86516051037417241 0.12316768591401195 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.83670324 0.0093385577
		 0.89361781 0.0093385577 0.83670324 0.066253126 0.89361781 0.066253126 0.83670324
		 0.12316769 0.89361781 0.12316769 0.83670324 0.18008226 0.89361781 0.18008226 0.83670324
		 0.23699683 0.89361781 0.23699683 0.95053238 0.0093385577 0.95053238 0.066253126 0.77978867
		 0.0093385577 0.77978867 0.066253126;
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
createNode transform -n "aiSkyDomeLight1";
	rename -uid "BB38B308-470E-9ECE-F03B-5E8664BBAB16";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "FA80A8BA-4FE1-4ACA-FAFC-B48D0444F411";
	setAttr -k off ".v";
	setAttr ".sc" -type "float3" 0.1934 0.1934 0.1934 ;
createNode transform -n "spotLight1";
	rename -uid "B1639CBE-42FF-D964-038F-F1B973AB142B";
	setAttr ".t" -type "double3" 1.3840257331997754 2.7559358301442027 -2.7572898115950975 ;
	setAttr ".r" -type "double3" -22.257720573014566 110.0977505634622 0 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "C9C4D3E2-4E0C-B5B2-561D-5392B68B0255";
	setAttr -k off ".v";
	setAttr ".in" 10;
	setAttr ".ca" 179.99427042204869;
	setAttr ".pa" 10;
createNode transform -n "areaLight1";
	rename -uid "70376DA9-406E-C4A0-670C-6AAE7ECA365D";
	setAttr ".t" -type "double3" 0 1.5199315044113995 3.7651145525482987 ;
	setAttr ".s" -type "double3" 5.092924540641067 5.092924540641067 5.092924540641067 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "FFA9AC99-40DA-CDF0-09B3-5D8522F93543";
	setAttr -k off ".v";
	setAttr ".in" 100;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AF339CB1-4687-0651-0F6B-F3BC9E5FF976";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "26B7453A-4820-D261-810C-49AFF8B8A8B6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "07299A45-4402-142E-5CC0-97AD7375A47C";
createNode displayLayerManager -n "layerManager";
	rename -uid "499A8FFA-4603-E754-C0BA-8ABEE9A200AC";
createNode displayLayer -n "defaultLayer";
	rename -uid "369F906D-4B6D-AAB5-A61F-05BD1FC2FEFC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "63253865-4B63-8F33-F8CD-8886E5E8DAC7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDF723ED-47AF-AC8D-37BE-2FACF7DC2815";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D987954B-4797-FF47-6711-F5AEE612D6C9";
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
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		"deskLampRN" 47
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
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pt[0:165]" 
		(" -type \"float3\" 0.0022302149000000002 0.22497779000000001 0 0.0022302149000000002 0.024258478 0 -0.0022302149000000002 0.024258478 0 -0.0022302149000000002 0.22497779000000001 0 0.37786222000000003 0.16188493000000001 0 -0.37786222000000003 0.16188493000000001 0 0 0.16188493000000001 0.37786222000000003 0 0.22497779000000001 0.0022302149000000002 0.21529081 0.2240393 0 0 0.2240393 0.21529081 0.17408483 0.2240393 0.12649724000000001 0.0018033586999999999 0.22497779000000001 0.0013103951 0.072990358000000005 0.22495672 0 0.059020243999999999 0.22495672 0.042886551000000002 0.069345272999999999 0.22495672 0.022528692999999999 0.002118839 0.22497779000000001 0.00068836223000000004 0.20453931 0.2240393 0.066450125999999998 0.1440922 0.22476666000000001 0 0.13689630999999999 0.22476666000000001 0.044474478999999997 0.11651342000000001 0.22476666000000001 0.084663473000000003 0.12649724000000001 0.2240393 0.17408483 0.0013103951 0.22497779000000001 0.0018033586999999999 0.042886551000000002 0.22495672 0.059020243999"
		+ "999999 0.084663473000000003 0.22476666000000001 0.11651342000000001 0 0.22495672 0.072990358000000005 0.00068836223000000004 0.22497779000000001 0.002118839 0.022528692999999999 0.22495672 0.069345272999999999 0.066450125999999998 0.2240393 0.20453931 0.044474478999999997 0.22476666000000001 0.13689630999999999 0 0.22476666000000001 0.1440922 0.30554056000000002 0.16188493000000001 0.22201844000000001 0.28563728999999999 0.22179757 0 0.23096721000000001 0.22179757 0.16783034999999999 0.27137280000000003 0.22179757 0.088162787000000006 0.35899200999999997 0.16188493000000001 0.11662827000000001 0.35525953999999998 0.21352146999999999 0 0.33751813000000003 0.21352146999999999 0.10965191000000001 0.28726399000000002 0.21352146999999999 0.20873791999999999 0.22201844000000001 0.16188493000000001 0.30554056000000002 0.16783034999999999 0.22179757 0.23096721000000001 0.20873791999999999 0.21352146999999999 0.28726399000000002 0 0.22179757 0.28563728999999999 0.088162787000000006 0.22179757 0.27137280000000003 0.116"
		+ "62827000000001 0.16188493000000001 0.35899200999999997 0.10965191000000001 0.21352146999999999 0.33751813000000003 0 0.21352146999999999 0.35525953999999998 -0.21529081 0.2240393 0 -0.0013103951 0.22497779000000001 0.0018033586999999999 -0.12649724000000001 0.2240393 0.17408483 -0.042886551000000002 0.22495672 0.059020243999999999 -0.00068836223000000004 0.22497779000000001 0.002118839 -0.022528692999999999 0.22495672 0.069345272999999999 -0.066450125999999998 0.2240393 0.20453931 -0.044474478999999997 0.22476666000000001 0.13689630999999999 -0.084663473000000003 0.22476666000000001 0.11651342000000001 -0.0018033586999999999 0.22497779000000001 0.0013103951 -0.17408483 0.2240393 0.12649724000000001 -0.059020243999999999 0.22495672 0.042886551000000002 -0.11651342000000001 0.22476666000000001 0.084663473000000003 -0.072990358000000005 0.22495672 0 -0.002118839 0.22497779000000001 0.00068836223000000004 -0.069345272999999999 0.22495672 0.022528692999999999 -0.20453931 0.2240393 0.066450125999999998 -0.136896309"
		+ "99999999 0.22476666000000001 0.044474478999999997 -0.1440922 0.22476666000000001 0 -0.22201844000000001 0.16188493000000001 0.30554056000000002 -0.16783034999999999 0.22179757 0.23096721000000001 -0.088162787000000006 0.22179757 0.27137280000000003 -0.11662827000000001 0.16188493000000001 0.35899200999999997 -0.10965191000000001 0.21352146999999999 0.33751813000000003 -0.20873791999999999 0.21352146999999999 0.28726399000000002 -0.30554056000000002 0.16188493000000001 0.22201844000000001 -0.23096721000000001 0.22179757 0.16783034999999999 -0.28726399000000002 0.21352146999999999 0.20873791999999999 -0.28563728999999999 0.22179757 0 -0.27137280000000003 0.22179757 0.088162787000000006 -0.35899200999999997 0.16188493000000001 0.11662827000000001 -0.33751813000000003 0.21352146999999999 0.10965191000000001 -0.35525953999999998 0.21352146999999999 0 0 0.024258478 0.0022302149000000002 0.21357382999999999 0.042460131999999998 0 0 0.042460131999999998 0.21357382999999999 0.17269646999999999 0.042460131999999998 0.1"
		+ "2548841999999999 0.33805366999999997 0.10369451 0 0.27335127999999997 0.10369451 0.19862837 0.32117149 0.10369451 0.10434125 0.20290807999999999 0.042460131999999998 0.065920181999999994 0.2809315 0.062824532000000002 0 0.266902 0.062824532000000002 0.086710334 0.22716212 0.062824532000000002 0.16506541 0.12548841999999999 0.042460131999999998 0.17269646999999999 0.19862837 0.10369451 0.27335127999999997 0.16506541 0.062824532000000002 0.22716212 0 0.10369451 0.33805366999999997 0.10434125 0.10369451 0.32117149 0.065920181999999994 0.042460131999999998 0.20290807999999999 0.086710334 0.062824532000000002 0.266902 0 0.062824532000000002 0.2809315 0.0018033586999999999 0.024258478 0.0013103951 0.14389281000000001 0.032764046999999998 0 0.11635216 0.032764046999999998 0.084546305000000002 0.13670689 0.032764046999999998 0.044412930000000003 0.002118839 0.024258478 0.00068836223000000004 0.073531500999999999 0.027526153000000001 0 0.069859393000000006 0.027526153000000001 0.022695712999999999 0.059457809 0.027526"
		+ "153000000001 0.043204500999999999 0.0013103951 0.024258478 0.0018033586999999999 0.084546305000000002 0.032764046999999998 0.11635216 0.043204500999999999 0.027526153000000001 0.059457809 0 0.032764046999999998 0.14389281000000001 0.044412930000000003 0.032764046999999998 0.13670689 0.00068836223000000004 0.024258478 0.002118839 0.022695712999999999 0.027526153000000001 0.069859393000000006 0 0.027526153000000001 0.073531500999999999 -0.21357382999999999 0.042460131999999998 0 -0.12548841999999999 0.042460131999999998 0.17269646999999999 -0.19862837 0.10369451 0.27335127999999997 -0.10434125 0.10369451 0.32117149 -0.065920181999999994 0.042460131999999998 0.20290807999999999 -0.086710334 0.062824532000000002 0.266902 -0.16506541 0.062824532000000002 0.22716212 -0.17269646999999999 0.042460131999999998 0.12548841999999999 -0.27335127999999997 0.10369451 0.19862837 -0.22716212 0.062824532000000002 0.16506541 -0.33805366999999997 0.10369451 0 -0.32117149 0.10369451 0.10434125 -0.20290807999999999 0.0424601319999"
		+ "99998 0.065920181999999994 -0.266902 0.062824532000000002 0.086710334 -0.2809315 0.062824532000000002 0 -0.0013103951 0.024258478 0.0018033586999999999 -0.084546305000000002 0.032764046999999998 0.11635216 -0.044412930000000003 0.032764046999999998 0.13670689 -0.00068836223000000004 0.024258478 0.002118839 -0.022695712999999999 0.027526153000000001 0.069859393000000006 -0.043204500999999999 0.027526153000000001 0.059457809 -0.0018033586999999999 0.024258478 0.0013103951 -0.11635216 0.032764046999999998 0.084546305000000002 -0.059457809 0.027526153000000001 0.043204500999999999 -0.14389281000000001 0.032764046999999998 0 -0.13670689 0.032764046999999998 0.044412930000000003 -0.002118839 0.024258478 0.00068836223000000004 -0.069859393000000006 0.027526153000000001 0.022695712999999999 -0.073531500999999999 0.027526153000000001 0 0 0.22497779000000001 -0.0022302149000000002 0 0.16188493000000001 -0.37786222000000003 0 0.2240393 -0.21529081 -0.0018033586999999999 0.22497779000000001 -0.0013103951 -0.17408483 0.22"
		+ "40393 -0.12649724000000001 -0.059020243999999999 0.22495672 -0.042886551000000002 -0.002118839 0.22497779000000001 -0.00068836223000000004 -0.069345272999999999 0.22495672 -0.022528692999999999 -0.20453931 0.2240393 -0.066450125999999998 -0.13689630999999999 0.22476666000000001 -0.044474478999999997 -0.11651342000000001 0.22476666000000001 -0.084663473000000003 -0.0013103951 0.22497779000000001 -0.0018033586999999999 -0.12649724000000001 0.2240393 -0.17408483 -0.042886551000000002 0.22495672 -0.059020243999999999 -0.084663473000000003 0.22476666000000001 -0.11651342000000001 0 0.22495672 -0.072990358000000005 -0.00068836223000000004 0.22497779000000001 -0.002118839 -0.022528692999999999 0.22495672 -0.069345272999999999 -0.066450125999999998 0.2240393 -0.20453931 -0.044474478999999997 0.22476666000000001 -0.13689630999999999 0 0.22476666000000001 -0.1440922 -0.30554056000000002 0.16188493000000001 -0.22201844000000001 -0.23096721000000001 0.22179757 -0.16783034999999999"
		)
		2 "|lamp|deskLamp:revolvedSurface1|deskLamp:revolvedSurfaceShape1" "pt[166:259]" 
		(" -0.27137280000000003 0.22179757 -0.088162787000000006 -0.35899200999999997 0.16188493000000001 -0.11662827000000001 -0.33751813000000003 0.21352146999999999 -0.10965191000000001 -0.28726399000000002 0.21352146999999999 -0.20873791999999999 -0.22201844000000001 0.16188493000000001 -0.30554056000000002 -0.16783034999999999 0.22179757 -0.23096721000000001 -0.20873791999999999 0.21352146999999999 -0.28726399000000002 0 0.22179757 -0.28563728999999999 -0.088162787000000006 0.22179757 -0.27137280000000003 -0.11662827000000001 0.16188493000000001 -0.35899200999999997 -0.10965191000000001 0.21352146999999999 -0.33751813000000003 0 0.21352146999999999 -0.35525953999999998 0.0013103951 0.22497779000000001 -0.0018033586999999999 0.12649724000000001 0.2240393 -0.17408483 0.042886551000000002 0.22495672 -0.059020243999999999 0.00068836223000000004 0.22497779000000001 -0.002118839 0.022528692999999999 0.22495672 -0.069345272999999999 0.066450125999999998 0.2240393 -0.20453931 0.044474478999999997 0.22476666000000001 -0.13"
		+ "689630999999999 0.084663473000000003 0.22476666000000001 -0.11651342000000001 0.0018033586999999999 0.22497779000000001 -0.0013103951 0.17408483 0.2240393 -0.12649724000000001 0.059020243999999999 0.22495672 -0.042886551000000002 0.11651342000000001 0.22476666000000001 -0.084663473000000003 0.002118839 0.22497779000000001 -0.00068836223000000004 0.069345272999999999 0.22495672 -0.022528692999999999 0.20453931 0.2240393 -0.066450125999999998 0.13689630999999999 0.22476666000000001 -0.044474478999999997 0.22201844000000001 0.16188493000000001 -0.30554056000000002 0.16783034999999999 0.22179757 -0.23096721000000001 0.088162787000000006 0.22179757 -0.27137280000000003 0.11662827000000001 0.16188493000000001 -0.35899200999999997 0.10965191000000001 0.21352146999999999 -0.33751813000000003 0.20873791999999999 0.21352146999999999 -0.28726399000000002 0.30554056000000002 0.16188493000000001 -0.22201844000000001 0.23096721000000001 0.22179757 -0.16783034999999999 0.28726399000000002 0.21352146999999999 -0.208737919999"
		+ "99999 0.27137280000000003 0.22179757 -0.088162787000000006 0.35899200999999997 0.16188493000000001 -0.11662827000000001 0.33751813000000003 0.21352146999999999 -0.10965191000000001 0 0.024258478 -0.0022302149000000002 0 0.042460131999999998 -0.21357382999999999 -0.17269646999999999 0.042460131999999998 -0.12548841999999999 -0.27335127999999997 0.10369451 -0.19862837 -0.32117149 0.10369451 -0.10434125 -0.20290807999999999 0.042460131999999998 -0.065920181999999994 -0.266902 0.062824532000000002 -0.086710334 -0.22716212 0.062824532000000002 -0.16506541 -0.12548841999999999 0.042460131999999998 -0.17269646999999999 -0.19862837 0.10369451 -0.27335127999999997 -0.16506541 0.062824532000000002 -0.22716212 0 0.10369451 -0.33805366999999997 -0.10434125 0.10369451 -0.32117149 -0.065920181999999994 0.042460131999999998 -0.20290807999999999 -0.086710334 0.062824532000000002 -0.266902 0 0.062824532000000002 -0.2809315 -0.0018033586999999999 0.024258478 -0.0013103951 -0.11635216 0.032764046999999998 -0.084546305000000002 "
		+ "-0.13670689 0.032764046999999998 -0.044412930000000003 -0.002118839 0.024258478 -0.00068836223000000004 -0.069859393000000006 0.027526153000000001 -0.022695712999999999 -0.059457809 0.027526153000000001 -0.043204500999999999 -0.0013103951 0.024258478 -0.0018033586999999999 -0.084546305000000002 0.032764046999999998 -0.11635216 -0.043204500999999999 0.027526153000000001 -0.059457809 0 0.032764046999999998 -0.14389281000000001 -0.044412930000000003 0.032764046999999998 -0.13670689 -0.00068836223000000004 0.024258478 -0.002118839 -0.022695712999999999 0.027526153000000001 -0.069859393000000006 0 0.027526153000000001 -0.073531500999999999 0.12548841999999999 0.042460131999999998 -0.17269646999999999 0.19862837 0.10369451 -0.27335127999999997 0.10434125 0.10369451 -0.32117149 0.065920181999999994 0.042460131999999998 -0.20290807999999999 0.086710334 0.062824532000000002 -0.266902 0.16506541 0.062824532000000002 -0.22716212 0.17269646999999999 0.042460131999999998 -0.12548841999999999 0.27335127999999997 0.10369451"
		+ " -0.19862837 0.22716212 0.062824532000000002 -0.16506541 0.32117149 0.10369451 -0.10434125 0.20290807999999999 0.042460131999999998 -0.065920181999999994 0.266902 0.062824532000000002 -0.086710334 0.0013103951 0.024258478 -0.0018033586999999999 0.084546305000000002 0.032764046999999998 -0.11635216 0.044412930000000003 0.032764046999999998 -0.13670689 0.00068836223000000004 0.024258478 -0.002118839 0.022695712999999999 0.027526153000000001 -0.069859393000000006 0.043204500999999999 0.027526153000000001 -0.059457809 0.0018033586999999999 0.024258478 -0.0013103951 0.11635216 0.032764046999999998 -0.084546305000000002 0.059457809 0.027526153000000001 -0.043204500999999999 0.13670689 0.032764046999999998 -0.044412930000000003 0.002118839 0.024258478 -0.00068836223000000004 0.069859393000000006 0.027526153000000001 -0.022695712999999999"
		)
		2 "|deskLamp:curve2" "translate" " -type \"double3\" -14.32164939665513081 1.59186326090183283 0"
		
		2 "|lamp|deskLamp:pDisc1" "translate" " -type \"double3\" 2.59851089727527595 0 -7.89853009323851829"
		
		2 "|lamp|deskLamp:pDisc1" "scale" " -type \"double3\" 1 1 1"
		2 "|lamp|deskLamp:pDisc1" "rotatePivot" " -type \"double3\" -0.045092468528677543 1.01311626919518716 0.051205035078210337"
		
		2 "|lamp|deskLamp:pDisc1" "scalePivot" " -type \"double3\" -0.045092468528677543 1.01311626919518716 0.051205035078210337"
		
		2 "|lamp|deskLamp:pDisc1" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pnts" " -s 578"
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pt[0:165]" (" -type \"float3\" 0.75712442000000002 1.01311670000000009 -0.45023844000000002 -0.80254804999999996 1.01311670000000009 -0.45023832000000003 -0.022711848999999999 1.01311670000000009 0.90047675000000005 -0.022711848999999999 1.01311670000000009 -0.90047675000000005 -0.80254804999999996 1.01311670000000009 0.45023853000000003 0.75712442000000002 1.01311670000000009 0.45023832000000003 -0.022711848999999999 1.01311670000000009 0 0.87776487999999997 1.01311670000000009 -9.2963660000000009e-08 0.42752480999999998 1.01311670000000009 -0.77983575999999999 -0.022711848999999999 1.01311670000000009 -0.45023837999999999 0.36720541000000001 1.01311670000000009 0.22511913 0.36720541000000001 1.01311670000000009 -0.22511924999999999 -0.47295021999999998 1.01311670000000009 -0.77983570000000002 -0.92319030000000002 1.01311670000000009 1.394455e-07 -0.41263083 1.01311670000000009 0.22511925999999999 -0.41263083 1.01311670000000009 -0.22511911000000001 -0.47295021999999998 1.01311670000000009 0.77983588000000004 0.42752480999"
		+ "999998 1.01311670000000009 0.77983570000000002 -0.022711848999999999 1.01311670000000009 0.45023837999999999 0.56216317000000005 1.01311670000000009 0.33767872999999998 0.84708130000000004 1.01311670000000009 0.23306045 0.62248605000000001 1.01311670000000009 -0.11255966000000001 0.36720541000000001 1.01311670000000009 -5.3672597000000001e-08 0.59232627999999998 1.01311670000000009 0.11255953 0.84708130000000004 1.01311670000000009 -0.23306061 0.61402034999999999 1.01311670000000009 -0.63673323000000004 0.39736508999999998 1.01311670000000009 -0.50247746999999998 0.60740441000000001 1.01311670000000009 -0.36379837999999998 0.21034744 1.01311670000000009 -0.86979377000000002 -0.022711848999999999 1.01311670000000009 -0.67535758000000001 0.17224595000000001 1.01311670000000009 -0.33767881999999999 0.18732578 1.01311670000000009 -0.58891749000000004 -0.022711848999999999 1.01311670000000009 -0.22511919 0.17224595000000001 1.01311670000000009 0.11255956 0.17224595000000001 1.01311670000000009 -0.11255962 -0.25577"
		+ "285999999999 1.01311670000000009 -0.86979377000000002 -0.44279051000000003 1.01311670000000009 -0.50247735000000004 -0.21766961000000001 1.01311670000000009 -0.33767876000000002 -0.23275118 1.01311670000000009 -0.58891749000000004 -0.65944575999999999 1.01311670000000009 -0.63673316999999996 -0.89250499000000005 1.01311670000000009 -0.23306041999999999 -0.66790967999999995 1.01311670000000009 -0.11255949 -0.65282983000000006 1.01311670000000009 -0.36379823 -0.89250499000000005 1.01311670000000009 0.23306068999999999 -0.60758858999999998 1.01311670000000009 0.33767888000000001 -0.41263083 1.01311670000000009 7.3799825e-08 -0.63774830000000005 1.01311670000000009 0.11255970999999999 -0.21766961000000001 1.01311670000000009 0.11255962999999999 -0.21766961000000001 1.01311670000000009 -0.11255956 -0.65944575999999999 1.01311670000000009 0.63673341000000006 -0.24783276000000001 1.01311670000000009 0.61503708000000001 -0.21766961000000001 1.01311670000000009 0.33767881999999999 -0.42770894999999998 1.01311670000000"
		+ "009 0.476358 -0.25577285999999999 1.01311670000000009 0.86979377000000002 0.21034744 1.01311670000000009 0.86979371000000005 0.20240735000000001 1.01311670000000009 0.61503702000000005 -0.022711848999999999 1.01311670000000009 0.72759669999999999 0.61402034999999999 1.01311670000000009 0.63673316999999996 0.17224595000000001 1.01311670000000009 0.33767876000000002 0.38228697 1.01311670000000009 0.47635788000000001 -0.022711848999999999 1.01311670000000009 0.22511919 11.045813 -17.176674 -5.7208883000000005e-08 11.045813 -17.176674 0.22511913 11.043487 -16.981735 0.33767872999999998 11.043126 -16.951572 0.11255952 0.84865296000000001 -1.00361689999999992 0.45023832000000003 0.99209011000000003 -2.99705930000000009 0.45023832000000003 1.16014290000000009 -4.69883629999999997 0.45023832000000003 1.34182069999999998 -6.18947939999999974 0.45023832000000003 1.53950760000000009 -7.50863549999999957 0.45023832000000003 1.764024 -8.67479990000000001 0.45023832000000003 2.026125 -9.71195130000000084 0.4502383200000000"
		+ "3 2.32814789999999983 -10.650614 0.45023832000000003 2.66041140000000009 -11.524298 0.45023832000000003 3.01098540000000003 -12.357234 0.45023832000000003 3.36971929999999986 -13.160948 0.45023832000000003 3.73571469999999994 -13.905839 0.45023832000000003 4.1161941999999998 -14.569845 0.45023832000000003 4.51933149999999983 -15.136881 0.45023832000000003 4.96769049999999979 -15.605147 0.45023832000000003 5.50845339999999961 -16.002348 0.45023832000000003 6.20996479999999984 -16.361444 0.45023832000000003 7.18560360000000031 -16.654982 0.45023832000000003 8.6935406000000004 -16.821598 0.45023832000000003 11.041158 -16.786795 0.45023832000000003 0.93852055000000001 -0.99957388999999996 0.23306045 1.08181689999999997 -2.99061680000000019 0.23306045 1.249667 -4.69001049999999964 0.23306045 1.43111820000000001 -6.17860839999999989 0.23306045 1.62847530000000007 -7.49532129999999963 0.23306045 1.85236990000000001 -8.65783880000000039 0.23306045 2.11336469999999998 -9.69001010000000029 0.23306045 2.413825 -10.62319"
		+ " 0.23306045 2.74453039999999993 -11.492416 0.23306045 3.09391619999999978 -12.322379 0.23306045 3.45187020000000011 -13.124294 0.23306045 3.81647230000000004 -13.866211 0.23306045 4.19433070000000008 -14.525267 0.23306045 4.59290310000000002 -15.085114 0.23306045 5.03337959999999995 -15.543681 0.23306045 5.56288810000000034 -15.930725 0.23306045 6.25199990000000039 -16.281908 0.23306045 7.21259310000000031 -16.569162 0.23306045 8.7041997999999996 -16.732273 0.23306045 11.040073 -16.696842 0.23306045 0.96917145999999998 -0.99819475000000002 -9.7582613999999997e-08 1.11241970000000001 -2.98841670000000015 -9.7566655000000009e-08 1.2801994000000001 -4.68699879999999958 -9.7566655000000009e-08 1.461575 -6.17490049999999968 -9.7566655000000009e-08 1.65881879999999993 -7.49078040000000023 -9.7566655000000009e-08 1.88249869999999997 -8.65205570000000002 -9.7566655000000009e-08 2.14311909999999983 -9.6825303999999992 -9.7566655000000009e-08 2.44304679999999985 -10.613842 -9.7566655000000009e-08 2.77322170000000012 -1"
		+ "1.481544 -9.7566655000000009e-08 3.12220360000000019 -12.310492 -9.7566655000000009e-08 3.479893 -13.111797 -9.7566655000000009e-08 3.84402510000000008 -13.8527 -9.7566655000000009e-08 4.2209835 -14.510069 -9.7566655000000009e-08 4.61800289999999958 -15.067467 -9.7566655000000009e-08 5.05578570000000038 -15.522727 -9.7566655000000009e-08 5.58145760000000024 -15.906305 -9.7566655000000009e-08 6.26634449999999976 -16.254791 -9.7566655000000009e-08 7.22180559999999971 -16.5399 -9.7566655000000009e-08 8.70784090000000077 -16.701809 -9.7566655000000009e-08 11.039705 -16.666162 -9.7566655000000009e-08 11.042762 -16.921421 -0.11255968 11.045813 -17.176674 -0.22511924999999999 0.93852055000000001 -0.99957388999999996 -0.23306061 1.08181689999999997 -2.99061680000000019 -0.23306061 1.249667 -4.69001049999999964 -0.23306061 1.43111820000000001 -6.17860839999999989 -0.23306061 1.62847530000000007 -7.49532129999999963 -0.23306061 1.85236990000000001 -8.65783880000000039 -0.23306061 2.11336469999999998 -9.6900101000000002"
		+ "9 -0.23306061 2.413825 -10.62319 -0.23306061 2.74453039999999993 -11.492416 -0.23306061 3.09391619999999978 -12.322379 -0.23306061 3.45187020000000011 -13.124294 -0.23306061 3.81647230000000004 -13.866211 -0.23306061 4.19433070000000008 -14.525267 -0.23306061 4.59290310000000002 -15.085114 -0.23306061 5.03337959999999995 -15.543681 -0.23306061 5.56288810000000034 -15.930725 -0.23306061 6.25199990000000039 -16.281908 -0.23306061 7.21259310000000031 -16.569162 -0.23306061 8.7041997999999996 -16.732273 -0.23306061 11.040073 -16.696842 -0.23306061 11.042948 -16.936499 -0.36379837999999998 0.84865296000000001 -1.00361689999999992 -0.45023844000000002 0.99209011000000003 -2.99705930000000009 -0.45023844000000002 1.16014290000000009 -4.69883629999999997 -0.45023844000000002 1.34182069999999998 -6.18947939999999974 -0.45023844000000002 1.53950760000000009 -7.50863549999999957 -0.45023844000000002 1.764024 -8.67479990000000001 -0.45023844000000002 2.026125 -9.71195130000000084 -0.45023844000000002 2.32814789999999983 "
		+ "-10.650614 -0.45023844000000002 2.66041140000000009 -11.524298 -0.45023844000000002 3.01098540000000003 -12.357234 -0.45023844000000002 3.36971929999999986 -13.160948 -0.45023844000000002 3.73571469999999994 -13.905839 -0.45023844000000002 4.1161941999999998 -14.569845 -0.45023844000000002 4.51933149999999983 -15.136881 -0.45023844000000002 4.96769049999999979 -15.605147 -0.45023844000000002 5.50845339999999961 -16.002348 -0.45023844000000002 6.20996479999999984 -16.361444 -0.45023844000000002 7.18560360000000031 -16.654982 -0.45023844000000002"
		)
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pt[166:331]" (" 8.6935406000000004 -16.821598 -0.45023844000000002 11.041158 -16.786795 -0.45023844000000002 0.70569490999999995 -1.01004910000000003 -0.63673323000000004 0.84935539999999998 -3.00730850000000016 -0.63673323000000004 1.01772930000000006 -4.71287680000000009 -0.63673323000000004 1.1997662 -6.20677189999999968 -0.63673323000000004 1.39797850000000001 -7.52981280000000019 -0.63673323000000004 1.62348589999999993 -8.70177460000000025 -0.63673323000000004 1.88734209999999991 -9.74685 -0.63673323000000004 2.19185570000000007 -10.694227 -0.63673323000000004 2.52659730000000016 -11.575012 -0.63673323000000004 2.87905720000000009 -12.412674 -0.63673323000000004 3.23902769999999984 -13.219247 -0.63673323000000004 3.607235 -13.968863 -0.63673323000000004 3.9918868999999999 -14.640743 -0.63673323000000004 4.40228220000000015 -15.219212 -0.63673323000000004 4.86317920000000026 -15.702908 -0.63673323000000004 5.42184159999999959 -16.116268 -0.63673323000000004 6.143074 -16.487957 -0.63673323000000004 7.14264869999999963 -"
		+ "16.791487 -0.63673323000000004 8.67655850000000051 -16.963694 -0.63673323000000004 11.042869 -16.929892 -0.63673323000000004 0.51938653000000001 -1.0184314000000001 -0.77983575999999999 0.66333902 -3.02066919999999994 -0.77983575999999999 0.83213382999999996 -4.73117449999999984 -0.77983575999999999 1.01463769999999998 -6.229311 -0.77983575999999999 1.21353719999999998 -7.55740980000000029 -0.77983575999999999 1.44033440000000001 -8.73692890000000055 -0.77983575999999999 1.70647670000000007 -9.7923297999999992 -0.77983575999999999 2.01422929999999978 -10.751067 -0.77983575999999999 2.35220360000000017 -11.641103 -0.77983575999999999 2.70712449999999993 -12.484923 -0.77983575999999999 3.06870960000000004 -13.29522 -0.77983575999999999 3.43980290000000011 -14.050997 -0.77983575999999999 3.82989 -14.733139 -0.77983575999999999 4.249742 -15.326507 -0.77983575999999999 4.72698640000000037 -15.830306 -0.77983575999999999 5.3089694999999999 -16.264727 -0.77983575999999999 6.05589960000000005 -16.652821 -0.7798357599"
		+ "9999999 7.08667089999999966 -16.969381 -0.77983575999999999 8.65442939999999972 -17.14887 -0.77983575999999999 11.045098 -17.116373 -0.77983575999999999 11.045465 -17.146528 -0.50247746999999998 0.30242901999999999 -1.028193 -0.86979377000000002 0.44671986000000002 -3.03622479999999983 -0.86979377000000002 0.61600584000000003 -4.75248049999999989 -0.86979377000000002 0.79905420999999999 -6.25555470000000025 -0.86979377000000002 0.99875581000000002 -7.58955 -0.86979377000000002 1.22705409999999993 -8.77786449999999974 -0.86979377000000002 1.49586020000000008 -9.845293 -0.86979377000000002 1.8073897000000001 -10.81726 -0.86979377000000002 2.14912530000000013 -11.71807 -0.86979377000000002 2.50691459999999999 -12.569068 -0.86979377000000002 2.87037679999999984 -13.3837 -0.86979377000000002 3.24482770000000009 -14.146649 -0.86979377000000002 3.64124580000000009 -14.840742 -0.86979377000000002 4.07211540000000038 -15.451455 -0.86979377000000002 4.56839420000000018 -15.978669 -0.86979377000000002 5.1775374000000002"
		+ "9 -16.437613 -0.86979377000000002 5.95439719999999983 -16.844812 -0.86979377000000002 7.02149770000000029 -17.176544 -0.86979377000000002 8.62867360000000083 -17.36451 -0.86979377000000002 11.047709 -17.333529 -0.86979377000000002 11.04798 -17.356543 -0.58891749000000004 0.069605045000000004 -1.038669 -0.90047675000000005 0.21425653 -3.0529191 -0.90047675000000005 0.38406810000000002 -4.77534680000000034 -0.90047675000000005 0.56769877999999996 -6.28372240000000026 -0.90047675000000005 0.76825737999999999 -7.62404110000000035 -0.90047675000000005 0.99816841000000001 -8.82180209999999931 -0.90047675000000005 1.26983420000000002 -9.90213110000000007 -0.90047675000000005 1.58541540000000003 -10.888291 -0.90047675000000005 1.931187 -11.80066 -0.90047675000000005 2.29205250000000005 -12.659359 -0.90047675000000005 2.657531 -13.478644 -0.90047675000000005 3.03558539999999999 -14.249292 -0.90047675000000005 3.43879819999999992 -14.956209 -0.90047675000000005 3.88148779999999993 -15.585544 -0.90047675000000005 4.3981"
		+ "91 -16.137888 -0.90047675000000005 5.03648760000000006 -16.623144 -0.90047675000000005 5.84546179999999982 -17.05085 -0.90047675000000005 6.95154379999999961 -17.398861 -0.90047675000000005 8.601018 -17.595926 -0.90047675000000005 11.050491 -17.566578 -0.90047675000000005 11.050491 -17.566578 -0.67535758000000001 11.050491 -17.566578 -0.45023837999999999 11.048152 -17.37163 -0.33767881999999999 11.050491 -17.566578 -0.22511919 11.048152 -17.37163 -0.11255962999999999 11.050491 -17.566578 -2.7216116000000002e-09 11.048152 -17.37163 0.11255956 11.052831 -17.761515 -0.33767876000000002 11.053016 -17.776602 -0.58891749000000004 -0.16322069 -1.04914409999999991 -0.86979377000000002 -0.018206785 -3.06961510000000004 -0.86979377000000002 0.15213029 -4.798214 -0.86979377000000002 0.33634496000000003 -6.31188769999999977 -0.86979377000000002 0.53776228000000004 -7.65853070000000002 -0.86979377000000002 0.76928448999999999 -8.865737 -0.86979377000000002 1.04380819999999996 -9.95896909999999913 -0.86979377000000002 1.36"
		+ "344090000000007 -10.959323 -0.86979377000000002 1.71325050000000001 -11.883255 -0.86979377000000002 2.0771923000000001 -12.749652 -0.86979377000000002 2.44468359999999985 -13.573593 -0.86979377000000002 2.82634309999999989 -14.35194 -0.86979377000000002 3.23635010000000012 -15.071685 -0.86979377000000002 3.69086170000000013 -15.719636 -0.86979377000000002 4.22799109999999967 -16.297106 -0.86979377000000002 4.89543440000000007 -16.80868 -0.86979377000000002 5.73652979999999957 -17.256889 -0.86979377000000002 6.88159559999999981 -17.621178 -0.86979377000000002 8.57337279999999957 -17.827343 -0.86979377000000002 11.053288 -17.799622 -0.86979377000000002 -0.38017821000000002 -1.05890660000000003 -0.77983570000000002 -0.23482423999999999 -3.08517069999999993 -0.77983570000000002 -0.063995949999999996 -4.81952140000000018 -0.77983570000000002 0.12076488000000001 -6.33813329999999997 -0.77983570000000002 0.32298091000000001 -7.690671 -0.77983570000000002 0.55600590000000005 -8.90667529999999985 -0.77983570000000002 "
		+ "0.83319180999999998 -10.011932 -0.77983570000000002 1.15660129999999994 -11.025517 -0.77983570000000002 1.51017240000000008 -11.960218 -0.77983570000000002 1.87698030000000005 -12.833794 -0.77983570000000002 2.24635270000000009 -13.662069 -0.77983570000000002 2.63136979999999987 -14.447592 -0.77983570000000002 3.0477091999999999 -15.179284 -0.77983570000000002 3.51323510000000017 -15.844585 -0.77983570000000002 4.06939839999999986 -16.445469 -0.77983570000000002 4.76400609999999958 -16.981565 -0.77983570000000002 5.63502789999999987 -17.448885 -0.77983570000000002 6.81641860000000044 -17.828342 -0.77983570000000002 8.547617 -18.042984 -0.77983570000000002 11.055891 -18.016779 -0.77983570000000002 11.055527 -17.986618 -0.50247735000000004 11.055173 -17.956467 -0.22511911000000001 -0.56648308000000003 -1.067289 -0.63673316999999996 -0.42083885999999998 -3.09853149999999999 -0.63673316999999996 -0.24958979000000001 -4.83782150000000044 -0.63673316999999996 -0.064363502000000003 -6.36067249999999973 -0.6367331699"
		+ "9999996 0.13853952 -7.71827129999999961 -0.63673316999999996 0.37285611000000002 -8.94183349999999955 -0.63673316999999996 0.65232973999999999 -10.057416 -0.63673316999999996 0.97898196999999998 -11.082361 -0.63673316999999996 1.33578360000000007 -12.026312 -0.63673316999999996 1.70505290000000009 -12.906048 -0.63673316999999996 2.07603790000000021 -13.738048 -0.63673316999999996 2.463939 -14.529729 -0.63673316999999996 2.885716 -15.271684 -0.63673316999999996 3.36070229999999981 -15.951884 -0.63673316999999996 3.93320580000000009 -16.57287 -0.63673316999999996 4.65113739999999964 -17.130026 -0.63673316999999996 5.547863 -17.61375 -0.63673316999999996 6.76044849999999986 -18.006235 -0.63673316999999996 8.52549169999999989 -18.228155 -0.63673316999999996 11.058128 -18.203255 -0.63673316999999996 11.058048 -18.196642 -0.36379823 -0.70944284999999996 -1.0737194000000001 -0.45023832000000003 -0.56357533000000004 -3.108779 -0.45023832000000003 -0.39200509 -4.85186049999999991 -0.45023832000000003 -0.20642326999999"
		+ "999 -6.37796450000000004 -0.45023832000000003 -0.0029964001999999998 -7.73944659999999995 -0.45023832000000003 0.23230770000000001 -8.96880819999999979 -0.45023832000000003 0.51353835999999997 -10.092316 -0.45023832000000003 0.84268111000000001 -11.125978 -0.45023832000000003 1.2019628 -12.077025 -0.45023832000000003 1.57312129999999994 -12.96149 -0.45023832000000003"
		)
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pt[332:497]" (" 1.94534460000000009 -13.796349 -0.45023832000000003 2.3354594999999998 -14.592755 -0.45023832000000003 2.76140689999999989 -15.342583 -0.45023832000000003 3.24364970000000019 -16.034216 -0.45023832000000003 3.8286977000000002 -16.670635 -0.45023832000000003 4.56452939999999963 -17.243952 -0.45023832000000003 5.48097230000000035 -17.740265 -0.45023832000000003 6.71749690000000044 -18.142746 -0.45023832000000003 8.50851540000000028 -18.370255 -0.45023832000000003 11.059841 -18.346354 -0.45023832000000003 -0.79930884000000002 -1.07776420000000006 -0.23306041999999999 -0.65330219 -3.11522409999999983 -0.23306041999999999 -0.48152924000000003 -4.8606853000000001 -0.23306041999999999 -0.29571902999999999 -6.38883639999999975 -0.23306041999999999 -0.091958946999999999 -7.752759 -0.23306041999999999 0.14396864000000001 -8.98576349999999913 -0.23306041999999999 0.42630187000000003 -10.114252 -0.23306041999999999 0.7570076 -11.153393 -0.23306041999999999 1.11784719999999993 -12.108905 -0.23306041999999999 1.4901923999"
		+ "9999997 -12.99634 -0.23306041999999999 1.8631937999999999 -13.832994 -0.23306041999999999 2.254698 -14.632376 -0.23306041999999999 2.68326829999999994 -15.387156 -0.23306041999999999 3.17007420000000018 -16.085972 -0.23306041999999999 3.76300619999999997 -16.732088 -0.23306041999999999 4.51008750000000003 -17.315561 -0.23306041999999999 5.43893149999999981 -17.81979 -0.23306041999999999 6.6904969000000003 -18.228554 -0.23306041999999999 8.49783990000000067 -18.459572 -0.23306041999999999 11.060914 -18.4363 -0.23306041999999999 -0.82996314999999998 -1.07914329999999992 1.3862126e-07 -0.68390839999999997 -3.11742229999999987 1.3860532000000001e-07 -0.51206678000000005 -4.86369710000000044 1.3860532000000001e-07 -0.32617930000000001 -6.39254429999999996 1.3860532000000001e-07 -0.12230587 -7.7572985000000001 1.3860532000000001e-07 0.11383467 -8.9915503999999995 1.3860532000000001e-07 0.39654407000000003 -10.121736 1.3860532000000001e-07 0.72778052000000004 -11.162745 1.3860532000000001e-07 1.089149 -12.11978 1.38"
		+ "60532000000001e-07 1.46190139999999991 -13.00823 1.3860532000000001e-07 1.835169 -13.845497 1.3860532000000001e-07 2.22714919999999994 -14.645892 1.3860532000000001e-07 2.65661380000000014 -15.402362 1.3860532000000001e-07 3.14497610000000005 -16.103632 1.3860532000000001e-07 3.74059609999999987 -16.753057 1.3860532000000001e-07 4.49151749999999961 -17.339994 1.3860532000000001e-07 5.42458680000000015 -17.846918 1.3860532000000001e-07 6.68129110000000015 -18.25783 1.3860532000000001e-07 8.49420169999999963 -18.490047 1.3860532000000001e-07 11.061284 -18.466988 1.3860532000000001e-07 11.058227 -18.211723 -0.11255950000000001 -0.79930884000000002 -1.07776420000000006 0.23306068999999999 -0.65330219 -3.11522409999999983 0.23306068999999999 -0.48152924000000003 -4.8606853000000001 0.23306068999999999 -0.29571902999999999 -6.38883639999999975 0.23306068999999999 -0.091958946999999999 -7.752759 0.23306068999999999 0.14396864000000001 -8.98576349999999913 0.23306068999999999 0.42630187000000003 -10.114252 0.23306068"
		+ "999999999 0.7570076 -11.153393 0.23306068999999999 1.11784719999999993 -12.108905 0.23306068999999999 1.49019239999999997 -12.99634 0.23306068999999999 1.8631937999999999 -13.832994 0.23306068999999999 2.254698 -14.632376 0.23306068999999999 2.68326829999999994 -15.387156 0.23306068999999999 3.17007420000000018 -16.085972 0.23306068999999999 3.76300619999999997 -16.732088 0.23306068999999999 4.51008750000000003 -17.315561 0.23306068999999999 5.43893149999999981 -17.81979 0.23306068999999999 6.6904969000000003 -18.228554 0.23306068999999999 8.49783990000000067 -18.459572 0.23306068999999999 11.060914 -18.4363 0.23306068999999999 11.05787 -18.181576 0.1125597 -0.70944284999999996 -1.0737194000000001 0.45023853000000003 -0.56357533000000004 -3.108779 0.45023853000000003 -0.39200509 -4.85186049999999991 0.45023853000000003 -0.20642326999999999 -6.37796450000000004 0.45023853000000003 -0.0029964001999999998 -7.73944659999999995 0.45023853000000003 0.23230770000000001 -8.96880819999999979 0.45023853000000003 0.5135"
		+ "3835999999997 -10.092316 0.45023853000000003 0.84268111000000001 -11.125978 0.45023853000000003 1.2019628 -12.077025 0.45023853000000003 1.57312129999999994 -12.96149 0.45023853000000003 1.94534460000000009 -13.796349 0.45023853000000003 2.3354594999999998 -14.592755 0.45023853000000003 2.76140689999999989 -15.342583 0.45023853000000003 3.24364970000000019 -16.034216 0.45023853000000003 3.8286977000000002 -16.670635 0.45023853000000003 4.56452939999999963 -17.243952 0.45023853000000003 5.48097230000000035 -17.740265 0.45023853000000003 6.71749690000000044 -18.142746 0.45023853000000003 8.50851540000000028 -18.370255 0.45023853000000003 11.059841 -18.346354 0.45023853000000003 11.057502 -18.151407 0.33767888000000001 11.055173 -17.956467 0.22511925999999999 11.055173 -17.956467 7.1892876999999998e-08 11.052831 -17.761515 0.11255962999999999 11.052831 -17.761515 -0.11255956 11.052831 -17.761515 0.33767881999999999 11.055345 -17.971548 0.476358 -0.56648308000000003 -1.067289 0.63673341000000006 -0.42083885999999"
		+ "998 -3.09853149999999999 0.63673341000000006 -0.24958979000000001 -4.83782150000000044 0.63673341000000006 -0.064363502000000003 -6.36067249999999973 0.63673341000000006 0.13853952 -7.71827129999999961 0.63673341000000006 0.37285611000000002 -8.94183349999999955 0.63673341000000006 0.65232973999999999 -10.057416 0.63673341000000006 0.97898196999999998 -11.082361 0.63673341000000006 1.33578360000000007 -12.026312 0.63673341000000006 1.70505290000000009 -12.906048 0.63673341000000006 2.07603790000000021 -13.738048 0.63673341000000006 2.463939 -14.529729 0.63673341000000006 2.885716 -15.271684 0.63673341000000006 3.36070229999999981 -15.951884 0.63673341000000006 3.93320580000000009 -16.57287 0.63673341000000006 4.65113739999999964 -17.130026 0.63673341000000006 5.547863 -17.61375 0.63673341000000006 6.76044849999999986 -18.006235 0.63673341000000006 8.52549169999999989 -18.228155 0.63673341000000006 11.058128 -18.203255 0.63673341000000006 -0.38017821000000002 -1.05890660000000003 0.77983588000000004 -0.2348242"
		+ "3999999999 -3.08517069999999993 0.77983588000000004 -0.063995949999999996 -4.81952140000000018 0.77983588000000004 0.12076488000000001 -6.33813329999999997 0.77983588000000004 0.32298091000000001 -7.690671 0.77983588000000004 0.55600590000000005 -8.90667529999999985 0.77983588000000004 0.83319180999999998 -10.011932 0.77983588000000004 1.15660129999999994 -11.025517 0.77983588000000004 1.51017240000000008 -11.960218 0.77983588000000004 1.87698030000000005 -12.833794 0.77983588000000004 2.24635270000000009 -13.662069 0.77983588000000004 2.63136979999999987 -14.447592 0.77983588000000004 3.0477091999999999 -15.179284 0.77983588000000004 3.51323510000000017 -15.844585 0.77983588000000004 4.06939839999999986 -16.445469 0.77983588000000004 4.76400609999999958 -16.981565 0.77983588000000004 5.63502789999999987 -17.448885 0.77983588000000004 6.81641860000000044 -17.828342 0.77983588000000004 8.547617 -18.042984 0.77983588000000004 11.055891 -18.016779 0.77983588000000004 11.053194 -17.79167 0.61503708000000001 11.05"
		+ "0491 -17.566578 0.45023837999999999 -0.16322069 -1.04914409999999991 0.86979377000000002 -0.018206785 -3.06961510000000004 0.86979377000000002 0.15213029 -4.798214 0.86979377000000002 0.33634496000000003 -6.31188769999999977 0.86979377000000002 0.53776228000000004 -7.65853070000000002 0.86979377000000002 0.76928448999999999 -8.865737 0.86979377000000002 1.04380819999999996 -9.95896909999999913 0.86979377000000002 1.36344090000000007 -10.959323 0.86979377000000002 1.71325050000000001 -11.883255 0.86979377000000002 2.0771923000000001 -12.749652 0.86979377000000002 2.44468359999999985 -13.573593 0.86979377000000002 2.82634309999999989 -14.35194 0.86979377000000002 3.23635010000000012 -15.071685 0.86979377000000002 3.69086170000000013 -15.719636 0.86979377000000002 4.22799109999999967 -16.297106 0.86979377000000002 4.89543440000000007 -16.80868 0.86979377000000002 5.73652979999999957 -17.256889 0.86979377000000002 6.88159559999999981 -17.621178 0.86979377000000002 8.57337279999999957 -17.827343 0.8697937700000000"
		+ "2 11.053288 -17.799622 0.86979377000000002 11.050491 -17.566578 0.72759669999999999 0.069605045000000004 -1.038669 0.90047675000000005 0.21425653 -3.0529191 0.90047675000000005 0.38406810000000002 -4.77534680000000034 0.90047675000000005 0.56769877999999996 -6.28372240000000026 0.90047675000000005"
		)
		2 "|lamp|deskLamp:pDisc1|deskLamp:pDiscShape1" "pt[498:577]" (" 0.76825737999999999 -7.62404110000000035 0.90047675000000005 0.99816841000000001 -8.82180209999999931 0.90047675000000005 1.26983420000000002 -9.90213110000000007 0.90047675000000005 1.58541540000000003 -10.888291 0.90047675000000005 1.931187 -11.80066 0.90047675000000005 2.29205250000000005 -12.659359 0.90047675000000005 2.657531 -13.478644 0.90047675000000005 3.03558539999999999 -14.249292 0.90047675000000005 3.43879819999999992 -14.956209 0.90047675000000005 3.88148779999999993 -15.585544 0.90047675000000005 4.398191 -16.137888 0.90047675000000005 5.03648760000000006 -16.623144 0.90047675000000005 5.84546179999999982 -17.05085 0.90047675000000005 6.95154379999999961 -17.398861 0.90047675000000005 8.601018 -17.595926 0.90047675000000005 11.050491 -17.566578 0.90047675000000005 0.30242901999999999 -1.028193 0.86979371000000005 0.44671986000000002 -3.03622479999999983 0.86979371000000005 0.61600584000000003 -4.75248049999999989 0.86979371000000005 0.79905420999999999 -6.25555470000000025 0.86979371000000005 "
		+ "0.99875581000000002 -7.58955 0.86979371000000005 1.22705409999999993 -8.77786449999999974 0.86979371000000005 1.49586020000000008 -9.845293 0.86979371000000005 1.8073897000000001 -10.81726 0.86979371000000005 2.14912530000000013 -11.71807 0.86979371000000005 2.50691459999999999 -12.569068 0.86979371000000005 2.87037679999999984 -13.3837 0.86979371000000005 3.24482770000000009 -14.146649 0.86979371000000005 3.64124580000000009 -14.840742 0.86979371000000005 4.07211540000000038 -15.451455 0.86979371000000005 4.56839420000000018 -15.978669 0.86979371000000005 5.17753740000000029 -16.437613 0.86979371000000005 5.95439719999999983 -16.844812 0.86979371000000005 7.02149770000000029 -17.176544 0.86979371000000005 8.62867360000000083 -17.36451 0.86979371000000005 11.047709 -17.333529 0.86979371000000005 0.51938653000000001 -1.0184314000000001 0.77983570000000002 0.66333902 -3.02066919999999994 0.77983570000000002 0.83213382999999996 -4.73117449999999984 0.77983570000000002 1.01463769999999998 -6.229311 0.779835700000"
		+ "00002 1.21353719999999998 -7.55740980000000029 0.77983570000000002 1.44033440000000001 -8.73692890000000055 0.77983570000000002 1.70647670000000007 -9.7923297999999992 0.77983570000000002 2.01422929999999978 -10.751067 0.77983570000000002 2.35220360000000017 -11.641103 0.77983570000000002 2.70712449999999993 -12.484923 0.77983570000000002 3.06870960000000004 -13.29522 0.77983570000000002 3.43980290000000011 -14.050997 0.77983570000000002 3.82989 -14.733139 0.77983570000000002 4.249742 -15.326507 0.77983570000000002 4.72698640000000037 -15.830306 0.77983570000000002 5.3089694999999999 -16.264727 0.77983570000000002 6.05589960000000005 -16.652821 0.77983570000000002 7.08667089999999966 -16.969381 0.77983570000000002 8.65442939999999972 -17.14887 0.77983570000000002 11.045098 -17.116373 0.77983570000000002 11.047798 -17.341469 0.61503702000000005 0.70569490999999995 -1.01004910000000003 0.63673316999999996 0.84935539999999998 -3.00730850000000016 0.63673316999999996 1.01772930000000006 -4.71287680000000009 0.636"
		+ "73316999999996 1.1997662 -6.20677189999999968 0.63673316999999996 1.39797850000000001 -7.52981280000000019 0.63673316999999996 1.62348589999999993 -8.70177460000000025 0.63673316999999996 1.88734209999999991 -9.74685 0.63673316999999996 2.19185570000000007 -10.694227 0.63673316999999996 2.52659730000000016 -11.575012 0.63673316999999996 2.87905720000000009 -12.412674 0.63673316999999996 3.23902769999999984 -13.219247 0.63673316999999996 3.607235 -13.968863 0.63673316999999996 3.9918868999999999 -14.640743 0.63673316999999996 4.40228220000000015 -15.219212 0.63673316999999996 4.86317920000000026 -15.702908 0.63673316999999996 5.42184159999999959 -16.116268 0.63673316999999996 6.143074 -16.487957 0.63673316999999996 7.14264869999999963 -16.791487 0.63673316999999996 8.67655850000000051 -16.963694 0.63673316999999996 11.042869 -16.929892 0.63673316999999996 11.045641 -17.1616 0.47635788000000001 11.048152 -17.37163 0.33767876000000002 11.050491 -17.566578 0.22511919"
		)
		2 "|deskLamp:curve3" "translate" " -type \"double3\" -13.8642320384930553 0 0"
		
		2 "|lamp|deskLamp:revolvedSurface2" "translate" " -type \"double3\" 2.59851089727527595 0 -7.89853009323851829"
		
		2 "|lamp|deskLamp:revolvedSurface2" "rotate" " -type \"double3\" 0 0 0"
		2 "|lamp|deskLamp:revolvedSurface2" "scale" " -type \"double3\" 1 1 1"
		2 "|lamp|deskLamp:revolvedSurface2" "rotatePivot" " -type \"double3\" -0.50315724227949943 3.23184367063926103 -0.050666754557894211"
		
		2 "|lamp|deskLamp:revolvedSurface2" "scalePivot" " -type \"double3\" -0.50315724227949943 3.23184367063926103 -0.050666754557894211"
		
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pnts" 
		" -s 434"
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pt[0:165]" 
		(" -type \"float3\" 1.84072459999999993 2.69942210000000005 -0.028143986999999999 5.74918789999999991 -0.12709105000000001 0.0086042563999999995 6.1238785 5.76028159999999989 0.43905884000000001 1.89894490000000005 3.61420459999999988 0.038740411000000002 5.87180709999999983 2.30261210000000016 2.96351360000000019 1.85977769999999998 3.07695009999999991 0.43099576000000001 5.76106310000000033 0.35862103000000001 1.69543210000000011 1.8425701000000001 2.77489069999999982 0.23395610999999999 3.84291029999999978 0.12189535999999999 -0.026034682999999999 3.85426709999999995 0.58638674000000002 1.58709849999999997 3.83925269999999985 0.16623805 0.53936565000000003 1.8401303 2.70662119999999984 0.063721328999999993 2.59180970000000022 0.30178832999999999 -0.048416153000000003 2.58828380000000013 0.34454516000000002 0.49674866000000001 3.22002819999999979 0.21401381 -0.037123203 3.21643919999999994 0.25753011999999997 0.51769292 2.602761 0.74965519000000003 1.50698360000000009 1.84076240000000002 2.7322476 0.15223074 2."
		+ "59203310000000009 0.49659434000000002 1.02198119999999992 3.84314160000000005 0.32393059000000002 1.08409369999999994 3.22025510000000015 0.41226858 1.05222339999999992 3.2311738000000001 0.66981208000000003 1.54581189999999991 5.74536319999999989 -0.080722167999999997 0.59983432000000003 4.47051619999999961 0.031664248999999998 -0.014806985999999999 4.46679349999999964 0.076805129999999999 0.56074274000000002 5.10492610000000013 -0.050881106000000002 -0.0032724820000000002 5.10114670000000014 -0.0050718812000000004 0.58080940999999997 4.48207809999999984 0.50449151000000003 1.62728260000000002 4.47075129999999987 0.23732474000000001 1.1152489000000001 5.74942870000000017 0.084172211999999996 1.16944789999999998 5.10516409999999965 0.15783083000000001 1.14353609999999994 5.11665870000000034 0.42895958000000001 1.6631613999999999 3.96017410000000014 2.44544940000000022 2.79978009999999999 1.84949659999999994 2.90540220000000016 0.3632147 3.89689730000000001 1.38964920000000003 2.38261250000000002 2.6438644 1.5"
		+ "2417029999999998 2.27402620000000022 1.84551240000000005 2.83328459999999982 0.30540222 2.62022090000000007 1.09619780000000011 1.93096040000000002 3.87237719999999985 0.94579117999999995 2.02681259999999996 3.24894209999999983 1.02249030000000007 1.97729460000000001 3.27300520000000006 1.45804010000000006 2.32643369999999994 2.7048757000000001 2.54218240000000018 2.67626259999999982 1.854319 2.98775820000000003 0.40555096000000002 2.67248390000000002 2.01288370000000016 2.52529860000000017 3.92657880000000015 1.89650389999999991 2.64321090000000014 3.30212929999999982 1.95540460000000005 2.58215430000000001 3.33509449999999985 2.49407319999999988 2.7357914000000001 5.80564169999999979 1.198578 2.52728840000000021 4.52547169999999976 1.32217420000000008 2.43707679999999982 4.50051120000000004 0.87034869000000004 2.07489010000000018 5.7799997000000003 0.73444206000000001 2.15523430000000005 5.135365 0.80024189000000001 2.11740420000000018 5.160696 1.25876239999999995 2.48495979999999994 4.58988330000000033 2.3"
		+ "9692619999999978 2.861732 4.555686 1.83812620000000004 2.702354 5.83667610000000003 1.72858639999999997 2.79979319999999987 5.19135810000000042 1.782364 2.75416969999999983 5.22606280000000023 2.34944769999999981 2.915911 6.02438450000000003 4.57422730000000044 2.43531440000000021 1.8834846999999999 3.42991540000000006 0.34891941999999998 4.10608430000000002 4.617825 2.294657 1.8717511 3.26167559999999979 0.42570266000000001 4.03386259999999996 3.58235260000000011 2.76724389999999998 2.77592779999999983 3.63839459999999981 2.64489170000000007 1.86566839999999989 3.16954659999999988 0.43793957999999999 2.739836 3.091682 2.717464 3.99643039999999994 3.01534650000000015 2.84251019999999999 3.37067439999999996 3.05330179999999984 2.77772189999999997 3.40740510000000008 3.60969210000000018 2.70386460000000017 2.84556459999999989 4.63680649999999961 2.18921829999999984 1.877768 3.34960460000000015 0.39558753000000002 2.81163909999999984 4.16021160000000023 2.46614120000000003 4.07089809999999996 4.123538 2.58185859"
		+ "999999989 3.44374780000000014 4.1407455999999998 2.5219497999999998 3.47827479999999989 4.62578059999999969 2.24012449999999985 5.9488626 3.49145359999999982 2.929491 4.664896 3.55423780000000011 2.82861230000000008 4.62679240000000025 2.97705270000000022 2.90522979999999986 5.90972089999999994 2.89854339999999988 3.00819610000000015 5.26351830000000032 2.93817590000000006 2.960053 5.30218740000000022 3.5239145999999999 2.88229990000000003 4.73841290000000015 4.608295 2.34754230000000019 4.7025971000000002 4.10513589999999962 2.6399 5.98759080000000043 4.05736160000000012 2.73563720000000021 5.34044689999999989 4.08298019999999973 2.69078989999999996 5.37679430000000025 4.5936003000000003 2.39409779999999994 4.20123240000000031 5.752059 0.38561431000000002 1.89304760000000005 3.55380390000000013 0.21238177999999999 4.16494129999999974 5.38032339999999998 1.4543022000000001 2.90231590000000006 5.37201639999999969 1.3789397000000001 1.88865320000000003 3.49899959999999988 0.28703189000000001 2.87623519999999999"
		+ " 5.04677489999999995 1.82193990000000006 4.13789270000000009 5.0430079000000001 1.91374590000000011 3.50948929999999981 5.04300739999999958 1.86634429999999996 3.53603030000000018 5.37400439999999957 1.41550160000000003 2.93730810000000009 5.73044970000000031 0.34850009999999998 1.89652339999999997 3.59270289999999992 0.12850554 2.92293860000000016 5.60284810000000011 0.88119345999999998 4.18632939999999998 5.61972049999999967 0.93808007000000004 3.55701849999999986 5.60892150000000012 0.90894346999999998 3.57164189999999993 5.73878149999999998 0.36681967999999998 6.0859299 5.37156150000000032 1.55656869999999992 4.7983273999999998 5.38448189999999993 1.4921027 4.77079390000000014 5.04111240000000027 1.95979370000000008 6.05764580000000041 5.01883750000000006 2.03700180000000008 5.40965459999999965 5.03283310000000039 2.00060130000000003 5.43759730000000019 5.38129379999999991 1.52597680000000002 4.835269 5.76289080000000009 0.40423119000000002 4.82010079999999963 5.62817719999999966 0.96661425000000001 6.108"
		+ "2964000000004 5.62189769999999989 1.01676389999999994 5.459692 5.62860159999999965 0.99269819000000004 5.47508719999999993 5.76531120000000019 0.42197791000000001 5.98751639999999963 3.05772919999999981 -2.84988159999999979 1.87775660000000011 3.19427970000000006 -0.47230333000000002 6.10838319999999957 5.12265779999999982 -1.78359639999999997 1.89653749999999999 3.51513270000000011 -0.30661872000000001 4.18641280000000027 5.142293 -1.73993669999999989 1.90014309999999997 3.60010789999999981 -0.14403363 4.20860530000000033 5.66530229999999957 -0.73928452 2.94441629999999988 5.64679480000000034 -0.73613894000000002 1.9001676999999999 3.61670779999999992 -0.053402330999999997 2.94456980000000001 5.745307 -0.19830813 4.20876260000000002 5.76746940000000041 -0.18149071999999999 3.57903189999999993 5.75390289999999993 -0.1896688 3.57887649999999979 5.65364790000000017 -0.73702084999999995 2.92301920000000015 5.1425061000000003 -1.70097779999999998 1.89891670000000001 3.565815 -0.22957195 2.93714379999999986 5.4432"
		+ "8449999999986 -1.24375379999999991 4.20106269999999959 5.45423749999999963 -1.26574159999999991 3.571476 5.44653420000000033 -1.25362189999999996 3.55710050000000022 5.14043139999999976 -1.71894039999999992 6.13158889999999968 5.66955849999999995 -0.73723017999999996 4.84277529999999956 5.67457489999999964 -0.74086034000000001 4.84293650000000042 5.77857779999999988 -0.17305337000000001 6.13175489999999979 5.77639440000000004 -0.15395343 5.48286720000000027 5.78123189999999987 -0.16386466999999999 5.48270370000000007 5.67568919999999988 -0.74008918000000001 4.82018520000000006 5.14218039999999998 -1.75947480000000001 4.83509779999999978 5.45972249999999981 -1.276767 6.12370160000000041 5.44885160000000024 -1.287738 5.4749112000000002 5.45764829999999979 -1.2839408000000001 5.45977829999999997 5.13539739999999956 -1.77380439999999995 4.07082560000000004 3.16757769999999983 -2.75963810000000009 1.8886229000000001 3.37181540000000002 -0.42182678000000001 4.13770629999999962 4.26024340000000024 -2.448981299999999"
		+ "81 2.8760555000000001 4.29202510000000004 -2.38464590000000021 1.89305260000000009 3.44949290000000008 -0.37156730999999998 2.90234380000000014 4.75299169999999993 -2.08642050000000001 4.16497090000000014 4.7383204000000001 -2.13968630000000015 3.53605910000000012 4.74402089999999976 -2.11120680000000016 3.509306 4.27489469999999994 -2.41471150000000012 2.81156849999999991 3.23846509999999999 -2.68418409999999996 1.883458 3.28563209999999994 -0.45589805 2.84540490000000013 3.78056189999999992 -2.58687330000000015 4.10591750000000033 3.72979569999999994 -2.658715 3.47811219999999999 3.7543757000000002 -2.62051889999999998 3.44367689999999982 3.20268340000000018 -2.71955230000000014 6.0574507999999998 4.20031209999999966 -2.5250332000000002 4.77060320000000004 4.2442966000000002 -2.48124689999999992 4.798358 4.73095559999999971 -2.16640040000000011 6.08596130000000013 4.70023060000000026 -2.2016081999999999 5.43762729999999994 4.71807809999999961 -2.18676229999999983 5.40946250000000006 4.22420409999999968 -2.5"
		+ "0627639999999996 4.7025231999999999 3.13201669999999988 -2.79748010000000003 4.738245 3.7043282999999998 -2.6947451 6.02421140000000044 3.645633 -2.744348"
		)
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pt[166:331]" 
		(" 5.37662409999999991 3.67623070000000007 -2.72293949999999985 5.340373 3.09543560000000006 -2.82719759999999987 5.83645869999999967 0.84997087999999998 -2.09625169999999983 1.85428459999999995 2.85123559999999987 -0.35519879999999998 3.926369 1.056276 -2.03893330000000006 1.86565720000000002 3.01095870000000021 -0.44820955000000001 3.99635890000000016 2.03929280000000013 -2.61139559999999982 2.7397661000000002 2.15056059999999993 -2.54124779999999983 1.87173759999999989 3.10142419999999985 -0.46957320000000002 2.77584579999999992 2.68740610000000002 -2.66798879999999983 4.03377769999999991 2.5960633999999998 -2.74284119999999998 3.40732169999999979 2.6418674000000002 -2.70307060000000021 3.3706027999999999 2.09551759999999998 -2.5740854999999998 2.67228149999999998 1.2027253 -1.989273 1.85976040000000009 2.92640589999999978 -0.40966543999999999 2.70477290000000004 1.64880129999999991 -2.31247969999999992 3.96006610000000014 1.51890790000000009 -2.37413620000000014 3.33499049999999997 1.58487610000000001 -2.34"
		+ "126760000000012 3.30192450000000015 1.130905 -2.01233890000000004 5.90964509999999965 1.877897 -2.69486740000000013 4.62671849999999996 1.98347830000000003 -2.6465768999999999 4.66480919999999966 2.55024270000000008 -2.78038190000000007 5.94877430000000018 2.46010639999999992 -2.8323176000000001 5.3020997000000003 2.50503559999999981 -2.80984569999999989 5.2634439000000004 1.92986930000000001 -2.67405749999999998 4.55547140000000006 0.98281353999999999 -2.06383779999999994 4.58977509999999977 1.45375309999999991 -2.40505859999999982 5.8716955000000004 1.33374180000000009 -2.44676830000000001 5.22595260000000028 1.39229190000000003 -2.42895819999999985 5.19114159999999991 0.91437082999999997 -2.08267949999999979 1.84552929999999993 2.74200389999999983 -0.20680445 3.87248560000000008 0.38397679000000001 -1.125618 2.620327 0.55448841999999998 -1.10864570000000007 1.8494815 2.78903319999999999 -0.28649297000000001 2.64377620000000002 0.83358091000000001 -1.58155739999999989 3.896806 0.67343222999999997 -1.6160833"
		+ "9999999995 3.27291489999999996 0.75522666999999999 -1.59740529999999992 3.24904990000000016 0.47119223999999998 -1.11612219999999995 1.84256369999999992 2.711601 -0.11956892 2.60272790000000009 0.37410094999999999 -0.59096634000000003 3.85423369999999998 0.19689245999999999 -0.58872354000000005 3.23113889999999992 0.28761381000000003 -0.58927792000000001 5.78011419999999987 0.14696153000000001 -1.14121289999999997 4.50062270000000009 0.29844876999999997 -1.13412859999999993 4.52537819999999957 0.59309803999999999 -1.63339780000000001 5.80554490000000012 0.44963842999999998 -1.65408470000000007 5.16060210000000019 0.51887810000000001 -1.64585849999999989 5.135479 0.21986096999999999 -1.13918790000000003 4.48204229999999981 0.10800833 -0.58759629999999996 5.76102779999999992 -0.048668832000000002 -0.57979077000000001 5.11662239999999979 0.026596943000000001 -0.58455323999999997 5.253325 0.45688915000000002 -0.44162664000000001 5.88920740000000009 0.35763127 -0.42991637999999999 5.25225160000000013 0.39126920999"
		+ "999998 0.030034947999999999 5.88812020000000036 0.29120942999999999 0.047517993000000001 5.2848096 5.07986830000000023 0.81957632000000002 5.92107679999999981 5.03719040000000007 0.84672201000000002 5.286222 5.194386 0.35628929999999998 5.92250540000000036 5.15310860000000037 0.37776496999999998 5.26018329999999956 1.89787829999999991 2.26042869999999985 5.89614870000000035 1.8162583000000001 2.30520749999999985 5.26336959999999987 2.36585190000000001 2.3897835999999999 5.89937350000000027 2.2899573000000002 2.43614670000000011 5.2522726000000004 0.56047082000000004 0.95941918999999998 5.88814119999999974 0.46247935000000001 0.98827624000000003 5.25332880000000024 0.78298062000000002 1.37996289999999999 5.88920930000000009 0.68771464000000004 1.4139664999999999 3.38953850000000001 0.87951678 0.86226338000000002 4.00535870000000038 0.77054811000000001 0.89576100999999997 3.3905403999999999 1.09087770000000006 1.261735 4.00637910000000019 0.98593967999999998 1.30285380000000006 3.38918829999999982 0.75318903000"
		+ "000004 0.42925906000000003 3.38951730000000007 0.71879327000000004 -0.020552889000000001 4.00500149999999966 0.64181041999999999 0.45449629000000002 4.00533680000000025 0.60675847999999999 -0.0038968065999999998 1.89546590000000004 2.86535930000000016 0.035215142999999997 1.89551910000000001 2.85966779999999998 -0.039263754999999997 2.76839229999999992 0.86132394999999995 0.40456693999999999 2.76871560000000017 0.82752663000000004 -0.037420340000000003 2.76873609999999992 0.98545300999999996 0.83003914000000001 2.76972059999999987 1.19313819999999993 1.222562 1.89552340000000008 2.8862804999999998 0.10691363 1.89568850000000011 2.92127610000000004 0.17305546999999999 5.251905 0.42747964999999999 0.50357401000000002 5.88777020000000029 0.32786496999999998 0.52685225000000002 4.62533759999999994 0.53169977999999996 0.47954153999999999 4.62568 0.49601888999999999 0.012920153 4.6257 0.66274732000000003 0.92872750999999998 4.62674 0.88200681999999997 1.34312750000000003 4.01301570000000041 2.06517980000000012 2.15"
		+ "5158 4.01609850000000002 2.51818469999999994 2.28037640000000019 3.39705250000000003 2.14991310000000002 2.09808439999999985 3.40007659999999978 2.59443590000000013 2.22095779999999987 3.39217069999999987 1.38099280000000002 1.61053449999999998 4.00804190000000027 1.28159010000000007 1.65830739999999999 3.39437940000000005 1.73979090000000003 1.8922892 4.01029210000000003 1.64723320000000006 1.94543709999999992 2.7734920999999999 1.83076259999999991 1.84214769999999994 1.89632460000000003 3.02872010000000014 0.27746536999999999 2.77132250000000013 1.478205 1.56529439999999997 1.89595969999999991 2.96931080000000014 0.23081066 2.77611920000000012 2.23375030000000008 2.04436280000000004 2.77909210000000018 2.67054320000000001 2.16509909999999994 1.89676679999999998 3.09662989999999994 0.31153597999999999 1.89726810000000001 3.17023279999999996 0.33188614 5.2550454000000002 1.0884005000000001 1.74716139999999998 5.8909482999999998 0.99686783999999995 1.785659 5.25736950000000025 1.46612290000000001 2.04377789999"
		+ "999981 5.893302 1.379217 2.085906 4.62843129999999991 1.18296409999999996 1.70496209999999992 4.630723 1.55516959999999993 1.99724579999999996 4.63349529999999987 1.98061909999999997 2.21073150000000007 4.63663340000000002 2.44175530000000007 2.33819679999999996 5.27386670000000013 3.79841709999999999 2.20166230000000018 5.9099984000000001 3.7400544 2.24572249999999984 5.27720120000000037 4.22102690000000003 1.95941349999999992 5.91337679999999999 4.16783479999999962 2.00050879999999998 4.02626039999999996 3.904927 2.0982715999999999 4.029489 4.31402160000000023 1.8637710999999999 3.410048 3.95522330000000011 2.04226259999999993 3.41321709999999978 4.35665610000000036 1.81215140000000008 3.403342 3.05625530000000012 2.25317260000000008 4.01942630000000012 2.98881240000000004 2.31320570000000014 3.4067132 3.5160524999999998 2.19149420000000017 4.02286050000000017 3.45738009999999996 2.25035020000000019 2.78561229999999993 3.57612489999999994 2.13614749999999987 1.898367 3.322835 0.32700181 2.78229930000000003 "
		+ "3.12432650000000001 2.19675369999999992 1.89780909999999992 3.24670289999999984 0.33722109 2.78889010000000015 4.00765610000000017 1.9895122999999999 2.79200289999999995 4.40210580000000018 1.76340389999999991 1.89891889999999997 3.39554979999999995 0.30229738 1.89944329999999995 3.46202090000000018 0.26419267000000002 5.26680559999999964 2.85203080000000009 2.42369820000000002 5.90285349999999998 2.78208490000000008 2.47047570000000016 5.27035520000000002 3.33608130000000003 2.35876580000000002 5.906445 3.27206110000000017 2.40474869999999985 4.64002080000000028 2.920831 2.37161609999999978 4.6435183999999996 3.39781239999999984 2.30763220000000002 4.6469769000000003 3.85339330000000002 2.15282339999999994 4.65026380000000028 4.26982830000000035 1.91411360000000008 4.03685280000000013 5.14539379999999991 0.760391 4.03822089999999978 5.256249 0.31192221999999997 3.42044330000000008 5.17246629999999996 0.72942757999999996 3.42178540000000009 5.2812462 0.28935406000000002 3.41608169999999989 4.7023362999999998 "
		+ "1.50768330000000006 4.03240779999999965 4.66629550000000037 1.55349409999999999 3.41851709999999986 4.977006 1.140994 4.03489070000000005 4.94620510000000024 1.17980930000000006 2.79721090000000006 5.01166490000000042 1.10392120000000005 1.90032080000000003 3.56473489999999993 0.15306537000000001 2.79481769999999985 4.74177460000000028 1.46423210000000004 1.89991829999999995 3.51925709999999992 0.21378127 2.799103 5.2037249000000001 0.69951397000000004 2.80042239999999998 5.31061359999999993 0.26709579999999999 1.90064049999999995 3.59710030000000014 0.084917865999999995 1.9008623 3.61511249999999995 0.012050218 5.28021570000000029 4.58494090000000032 1.63888469999999997 5.91642759999999956 4.53620429999999963 1.67605720000000002 5.28278210000000037 4.87410120000000013 1.25285270000000004 5.919023 4.82890080000000044 1.28530060000000002 4.6532353999999998 4.628427 1.59826679999999999 4.65576219999999985 4.91336249999999986 1.21787439999999991 4.65775969999999973 5.11612560000000016 0.79092728999999995 4.65915"
		+ "2 5.22897009999999973 0.33440804000000002 5.2771859000000001 3.47753 -2.18752460000000015"
		)
		2 "|lamp|deskLamp:revolvedSurface2|deskLamp:revolvedSurfaceShape2" "pt[332:433]" 
		(" 5.91336110000000037 3.41524079999999985 -2.197181 5.273859 2.99807209999999991 -2.27021719999999982 5.90999359999999996 2.9299164000000002 -2.28088619999999986 5.28620429999999963 4.94500829999999958 -1.02621169999999995 5.92248959999999958 4.90067719999999962 -1.02165560000000011 5.28481670000000037 4.68018770000000028 -1.42245529999999998 5.9210843999999998 4.63261840000000014 -1.42274830000000008 4.03820560000000039 5.01484729999999956 -1.0263599000000001 4.03686089999999975 4.75849869999999964 -1.40992950000000006 3.42177059999999988 5.04436209999999985 -1.0238754000000001 3.42045090000000007 4.79281190000000024 -1.40026439999999996 3.42246370000000022 5.29529050000000012 -0.16200195000000001 4.03891180000000016 5.27056029999999964 -0.14804447000000001 3.42244910000000013 5.21400169999999985 -0.60557919999999998 4.038897 5.18772270000000013 -0.60008371000000005 2.80107429999999979 5.24453739999999957 -0.61226988000000004 1.90097279999999991 3.60397770000000017 -0.13613273000000001 2.80108880000000005 5.3"
		+ "2441190000000031 -0.17640859 1.90097429999999989 3.61743760000000014 -0.062684976000000003 2.8004064999999998 5.07784939999999985 -1.02328979999999992 2.79911159999999981 4.83067509999999967 -1.39313170000000008 1.90086029999999995 3.5758877 -0.20539383999999999 1.90064169999999999 3.53423789999999993 -0.26771590000000001 5.28693629999999981 5.20917030000000025 -0.11887498000000001 5.92322970000000026 5.16807369999999988 -0.10321466999999999 5.28692150000000005 5.12359619999999971 -0.58585072000000005 5.923214 5.08145139999999973 -0.57590520000000001 4.6598563000000004 5.24353889999999989 -0.13381520999999999 4.65984149999999975 5.1592134999999999 -0.59396892999999995 4.65913719999999998 4.98323490000000024 -1.027897 4.65776870000000009 4.72228530000000024 -1.4183519 4.0294724000000004 3.59430549999999993 -2.15052939999999992 4.02625269999999968 3.13018129999999983 -2.23057719999999993 3.41320179999999995 3.650414 -2.12699959999999999 3.41004180000000012 3.1949816000000002 -2.20554849999999991 3.4185192999999"
		+ "9982 4.46646259999999984 -1.71712060000000011 4.03489260000000005 4.42592050000000015 -1.7328304000000001 3.41606470000000018 4.07979920000000007 -1.961758 4.03239009999999976 4.03188320000000022 -1.98213529999999993 2.79480169999999983 4.13006589999999996 -1.94485770000000002 1.89991489999999996 3.41617730000000019 -0.36068997000000003 2.79721360000000008 4.5100030999999996 -1.70447560000000009 1.90032160000000006 3.48020120000000022 -0.32017851000000003 2.79198859999999982 3.70815090000000014 -2.10722489999999985 2.788883 3.26063819999999982 -2.18440769999999995 1.899441 3.34508159999999988 -0.38804560999999999 1.8989183999999999 3.269671 -0.40105751000000001 5.28278449999999999 4.33662460000000038 -1.75602459999999994 5.91902690000000042 4.28484920000000002 -1.76040020000000008 5.28019950000000016 3.929565 -2.013567 5.91641 3.87280919999999984 -2.02109460000000007 4.65576509999999999 4.383739 -1.7470486999999999 4.65321829999999981 3.98262669999999996 -2.00082950000000004 4.650249 3.53719470000000014 -2.17"
		+ "224530000000016 4.6469712000000003 3.06474210000000014 -2.25373029999999996 5.26335949999999997 1.59012519999999991 -1.94179590000000002 5.89936349999999976 1.50473980000000007 -1.94844539999999999 5.26016379999999995 1.19438840000000002 -1.65943710000000011 5.89612909999999957 1.10415820000000009 -1.66263040000000006 4.016089 1.76726910000000004 -1.91266040000000004 4.01299570000000028 1.38418839999999999 -1.63933210000000007 3.40006759999999986 1.8575813000000001 -1.8935839000000001 3.39703350000000004 1.48167369999999998 -1.6253721000000001 3.40670509999999993 2.731689 -2.190387 4.0228533999999998 2.65805319999999989 -2.21512509999999985 3.4033357999999998 2.2800319 -2.08403209999999994 4.01941970000000026 2.19777969999999989 -2.10674189999999983 2.78229360000000003 2.36160730000000019 -2.06500480000000008 1.89780759999999993 3.11817430000000018 -0.38093074999999998 2.78560419999999986 2.80540540000000016 -2.16950939999999992 1.89836559999999999 3.192961 -0.39854636999999998 2.77908180000000016 1.946502 -1"
		+ ".87786950000000008 2.7761003999999998 1.57713290000000006 -1.61432310000000001 1.89726649999999997 3.04822470000000001 -0.34940124 1.89676369999999994 2.98598069999999982 -0.30498868000000001 5.27034619999999965 2.51034189999999979 -2.25425530000000007 5.90643639999999959 2.43621709999999991 -2.26472849999999992 5.266799 2.034862 -2.14229039999999982 5.90284589999999998 1.954917 -2.1513933999999999 4.64350989999999975 2.5841352999999998 -2.23800089999999985 4.64001369999999991 2.11560110000000012 -2.1276723999999998 4.63662340000000039 1.67736360000000007 -1.930107 4.63347529999999974 1.2874057000000001 -1.651872 4.00637630000000033 0.67027742000000001 -0.46047294 3.39053629999999995 0.78112411000000004 -0.46858177000000001 3.39437170000000021 1.17019739999999994 -1.2876612999999999 4.01028249999999975 1.06677270000000002 -1.29517879999999996 3.39218140000000012 0.93423736000000002 -0.89643514000000002 4.00805140000000026 0.82631003999999997 -0.89648890000000003 2.77133230000000008 1.03921960000000002 -0.8980"
		+ "6675999999996 1.89595990000000003 2.89534039999999981 -0.18429226000000001 2.77348449999999991 1.2710767999999999 -1.28248739999999994 1.89632249999999991 2.93440939999999983 -0.24906981 2.76971770000000017 0.88877212999999999 -0.47765568000000003 1.89568760000000003 2.869983 -0.11344774000000001 5.25736090000000011 0.86648404999999995 -1.30391250000000003 5.89329150000000013 0.77223962999999995 -1.3027552 5.25505539999999982 0.61807668000000004 -0.89204925000000002 5.8909577999999998 0.52079165000000005 -0.88585132 4.6307134999999997 0.96429103999999999 -1.301541 4.62844180000000005 0.71951204999999996 -0.89569472999999999 4.62673709999999971 0.56068074999999995 -0.45185166999999998"
		)
		2 "|deskLamp:curve4" "translate" " -type \"double3\" -15.35197887298972219 0 0"
		
		2 "|lamp|deskLamp:revolvedSurface3" "translate" " -type \"double3\" 2.59851089727527595 0 -7.89853009323851829"
		
		2 "|lamp|deskLamp:revolvedSurface3" "rotate" " -type \"double3\" 0 0 0"
		2 "|lamp|deskLamp:revolvedSurface3" "scale" " -type \"double3\" 1 1 1"
		2 "|lamp|deskLamp:revolvedSurface3" "rotatePivot" " -type \"double3\" -1.26539799581431378 3.04908594298072977 0.0096409127159745034"
		
		2 "|lamp|deskLamp:revolvedSurface3" "scalePivot" " -type \"double3\" -1.26539799581431378 3.04908594298072977 0.0096409127159745034"
		
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pnts" 
		" -s 198"
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pt[0:165]" 
		(" -type \"float3\" -1.1799341000000001 3.02607269999999984 0.0096409115999999996 -2.06522940000000021 1.16249390000000008 0.0096409115999999996 -2.07468150000000007 1.16652859999999992 0.0096409115999999996 -1.34113119999999997 3.09489059999999983 0.0096409115999999996 -1.11679050000000002 1.75723509999999994 0.0096409115999999996 -2.30116940000000003 2.26286720000000008 0.0096409115999999996 -1.60624169999999999 1.96619009999999994 0.28126090999999998 -1.24654949999999998 3.05451180000000022 0.046609077999999998 -1.22460039999999992 2.52472 0.0096409115999999996 -1.40962169999999998 2.60370869999999988 0.11231807000000001 -1.27700949999999991 2.54709459999999988 0.076686068999999996 -1.19880340000000007 3.03412840000000017 0.033780035 -1.23833539999999998 2.53058389999999989 0.045277051999999998 -1.18487910000000007 3.02818370000000003 0.022471448000000002 -1.25723870000000004 2.7770153999999998 0.0096409115999999996 -1.26368959999999997 2.77976940000000017 0.026379351999999998 -1.281855 2.78752470000000008 0.0"
		+ "41132294 -1.33661990000000008 2.57254309999999986 0.099896945000000001 -1.22026619999999997 3.04329129999999992 0.042136940999999997 -1.30985459999999998 2.7994785000000002 0.052034537999999998 -1.34414370000000005 2.814117 0.057868785999999998 -1.25543249999999995 1.81642379999999992 0.18700078000000001 -1.16218859999999991 2.27237059999999991 0.0096409115999999996 -1.24829129999999999 2.309129 0.11978827 -1.18475390000000003 2.28200389999999986 0.068186931000000006 -1.153124 1.77274620000000005 0.10391203 -1.12040040000000007 2.01588250000000002 0.0096409115999999996 -1.15081539999999993 2.028867 0.088557868999999997 -1.23646089999999997 2.06543060000000001 0.15811375 -1.46615640000000003 2.40213939999999981 0.17832749000000001 -1.34622419999999998 2.3509386000000001 0.157921 -1.41312480000000007 1.88374510000000006 0.24840234 -1.36846920000000005 2.12178779999999989 0.20951470999999999 -1.53013219999999994 2.19080450000000004 0.23702154 -2.00483559999999983 2.13635729999999979 0.24840234 -1.300799599999999"
		+ "94 3.07767219999999986 0.042136940999999997 -1.5602973 2.668035 0.099896945000000001 -1.27451530000000002 3.06645130000000021 0.046609077999999998 -1.48729540000000005 2.63686940000000014 0.11231807000000001 -1.3806274999999999 2.8296926 0.057868785999999998 -1.414916 2.844331 0.052034537999999998 -1.71369909999999992 2.50781989999999988 0.157921 -1.593766 2.45661849999999982 0.17832749000000001 -1.81171820000000006 2.05391190000000012 0.28126090999999998 -1.70214310000000002 2.2642386000000001 0.23702154 -1.86380659999999998 2.33325549999999993 0.20951470999999999 -1.67231679999999994 2.7158582 0.0096409115999999996 -1.32226179999999993 3.08683489999999994 0.033780035 -1.61990750000000006 2.69348410000000005 0.076686068999999996 -1.44291590000000003 2.85628439999999983 0.041132294 -1.33618630000000005 3.09277939999999996 0.022471448000000002 -1.65858170000000005 2.70999459999999992 0.045277051999999998 -1.46108130000000003 2.86403970000000019 0.026379351999999998 -1.46753219999999995 2.86679340000000016 0.00"
		+ "96409115999999996 -2.16252729999999982 2.20367859999999993 0.18700078000000001 -1.81163220000000003 2.54962920000000004 0.11978827 -1.99581520000000001 2.38961239999999986 0.15811375 -1.897734 2.58638790000000007 0.0096409115999999996 -1.87516949999999993 2.57675430000000016 0.068186931000000006 -2.26483580000000018 2.24735590000000007 0.10391203 -2.08146 2.4261756000000001 0.088557868999999997 -2.11187650000000016 2.43916110000000019 0.0096409115999999996 -2.0691364000000001 1.16416059999999999 0.011808493999999999 -1.32872150000000011 1.29991809999999997 0.0096409115999999996 -1.80650189999999999 1.50389090000000003 0.27478403000000001 -1.46405819999999998 1.35769530000000005 0.18277156 -1.364189 1.31505939999999999 0.10166409999999999 -1.1745658000000001 1.50427379999999999 0.0096409115999999996 -1.2135047000000001 1.52089809999999992 0.11067399 -1.32315179999999999 1.56770779999999998 0.19972259000000001 -1.61798949999999997 1.42341160000000011 0.24270897 -1.4921548 1.6398581000000001 0.26552840999999999 "
		+ "-1.69912449999999993 1.72821709999999995 0.30074391 -2.06633619999999985 1.16296580000000005 0.01105628 -1.56195630000000008 1.18872 0.0096409115999999996 -1.66050579999999992 1.2307922 0.13571315 -1.5877831 1.19974549999999991 0.076651387000000001 -2.06551960000000001 1.16261780000000003 0.010393215000000001 -1.81229970000000007 1.13756609999999991 0.0096409115999999996 -1.826268 1.14352940000000003 0.045883168000000002 -1.86560060000000005 1.16032120000000005 0.077826396000000006 -1.90987060000000008 1.33725040000000006 0.2027158 -1.772598 1.2786462999999999 0.17935903 -2.06759480000000018 1.16350310000000001 0.011546275999999999 -1.9262246999999999 1.18620260000000011 0.10143206 -2.00046750000000007 1.21789820000000004 0.11406445 -2.07231690000000013 1.16551910000000003 0.011546275999999999 -2.195591 1.66999959999999992 0.24270897 -2.00707909999999989 1.58952059999999995 0.27478403000000001 -1.91933970000000009 1.82223120000000005 0.30074391 -2.12630870000000005 1.9105896 0.26552840999999999 -2.19320249999"
		+ "999994 1.45820919999999998 0.17935903 -2.05592940000000013 1.39960590000000007 0.2027158 -2.07077549999999988 1.1648613000000001 0.011808493999999999 -2.07946320000000018 1.25162290000000009 0.11406445 -2.15370559999999989 1.28331850000000003 0.10143206 -2.484859 1.7934931999999999 0.0096409115999999996 -2.34952240000000012 1.73571610000000009 0.18277156 -2.29531170000000007 1.98273990000000011 0.19972259000000001 -2.44939090000000004 1.77835150000000008 0.10166409999999999 -2.40495819999999982 2.02954979999999985 0.11067399 -2.44389820000000002 2.04617449999999979 0.0096409115999999996 -2.07357550000000002 1.16605639999999999 0.01105628 -2.305294 1.5060633000000001 0.13571315 -2.21432969999999996 1.30919980000000002 0.077826396000000006 -2.40384410000000015 1.54813709999999993 0.0096409115999999996 -2.37801719999999994 1.53711029999999993 0.076651387000000001 -2.07439209999999985 1.16640440000000001 0.010393215000000001 -2.25366229999999979 1.32599160000000005 0.045883168000000002 -2.26763059999999994 1.3319"
		+ "5459999999999 0.0096409115999999996 -1.27451530000000002 3.06645130000000021 -0.027327253999999999 -1.81171820000000006 2.05391190000000012 -0.26197910000000002 -1.48729540000000005 2.63686940000000014 -0.093036242000000005 -1.32226179999999993 3.08683489999999994 -0.014498212999999999 -1.61990750000000006 2.69348410000000005 -0.057404239000000003 -1.33618630000000005 3.09277939999999996 -0.0031896212999999998 -1.65858170000000005 2.70999459999999992 -0.025995230000000001 -1.46108130000000003 2.86403970000000019 -0.0070975279 -1.44291590000000003 2.85628439999999983 -0.021850469000000001 -1.30079959999999994 3.07767219999999986 -0.022855118000000001 -1.5602973 2.668035 -0.080615117999999999 -1.414916 2.844331 -0.032752715000000002 -1.3806274999999999 2.8296926 -0.038586963000000002 -2.16252729999999982 2.20367859999999993 -0.16771896 -1.81163220000000003 2.54962920000000004 -0.10050644 -1.87516949999999993 2.57675430000000016 -0.048905112000000001 -2.26483580000000018 2.24735590000000007 -0.084630199000000003"
		+ " -2.08146 2.4261756000000001 -0.069276027000000004 -1.99581520000000001 2.38961239999999986 -0.13883192999999999 -1.593766 2.45661849999999982 -0.15904565000000001 -1.71369909999999992 2.50781989999999988 -0.13863919999999999 -2.00483559999999983 2.13635729999999979 -0.22912051999999999 -1.86380659999999998 2.33325549999999993 -0.19023288999999999 -1.70214310000000002 2.2642386000000001 -0.21773970000000001 -1.22026619999999997 3.04329129999999992 -0.022855118000000001 -1.41312480000000007 1.88374510000000006 -0.22912051999999999 -1.33661990000000008 2.57254309999999986 -0.080615117999999999 -1.24654949999999998 3.05451180000000022 -0.027327253999999999 -1.40962169999999998 2.60370869999999988 -0.093036242000000005 -1.34414370000000005 2.814117 -0.038586963000000002 -1.30985459999999998 2.7994785000000002 -0.032752715000000002 -1.34622419999999998 2.3509386000000001 -0.13863919999999999 -1.46615640000000003 2.40213939999999981 -0.15904565000000001 -1.60624169999999999 1.96619009999999994 -0.26197910000000002 "
		+ "-1.53013219999999994 2.19080450000000004 -0.21773970000000001 -1.36846920000000005 2.12178779999999989 -0.19023288999999999 -1.19880340000000007 3.03412840000000017 -0.014498212999999999 -1.27700949999999991 2.54709459999999988 -0.057404239000000003 -1.281855 2.78752470000000008 -0.021850469000000001 -1.18487910000000007 3.02818370000000003 -0.0031896212999999998 -1.23833539999999998 2.53058389999999989 -0.025995230000000001 -1.26368959999999997 2.77976940000000017 -0.0070975279 -1.25543249999999995 1.81642379999999992 -0.16771896 -1.24829129999999999 2.309129 -0.10050644 -1.23646089999999997 2.06543060000000001 -0.13883192999999999 -1.18475390000000003 2.28200389999999986 -0.048905112000000001 -1.153124 1.77274620000000005 -0.084630199000000003 -1.15081539999999993 2.028867 -0.069276027000000004 -2.07077549999999988 1.1648613000000001 0.0074733313999999999 -2.00707909999999989 1.58952059999999995 -0.25550219000000002 -2.34952240000000012 1.73571610000000009 -0.16348973999999999 -2.44939090000000004 1.7783515"
		+ "0000000008 -0.082382268999999994 -2.40495819999999982 2.02954979999999985 -0.091392152000000004 -2.29531170000000007 1.98273990000000011 -0.18044077 -2.195591 1.66999959999999992 -0.22342714999999999 -2.12630870000000005 1.9105896 -0.24624658999999999"
		)
		2 "|lamp|deskLamp:revolvedSurface3|deskLamp:revolvedSurfaceShape3" "pt[166:197]" 
		(" -1.91933970000000009 1.82223120000000005 -0.28146204000000002 -2.07357550000000002 1.16605639999999999 0.0082255452999999996 -2.305294 1.5060633000000001 -0.1164313 -2.37801719999999994 1.53711029999999993 -0.05736956 -2.07439209999999985 1.16640440000000001 0.0088886105999999993 -2.25366229999999979 1.32599160000000005 -0.026601343999999999 -2.21432969999999996 1.30919980000000002 -0.058544561000000002 -2.05592940000000013 1.39960590000000007 -0.18343398 -2.19320249999999994 1.45820919999999998 -0.1600772 -2.07231690000000013 1.16551910000000003 0.0077355504 -2.15370559999999989 1.28331850000000003 -0.082150228000000006 -2.07946320000000018 1.25162290000000009 -0.094782613000000002 -2.06759480000000018 1.16350310000000001 0.0077355504 -1.61798949999999997 1.42341160000000011 -0.22342714999999999 -1.80650189999999999 1.50389090000000003 -0.25550219000000002 -1.69912449999999993 1.72821709999999995 -0.28146204000000002 -1.4921548 1.6398581000000001 -0.24624658999999999 -1.772598 1.2786462999999999 -0.1600772 "
		+ "-1.90987060000000008 1.33725040000000006 -0.18343398 -2.0691364000000001 1.16416059999999999 0.0074733313999999999 -2.00046750000000007 1.21789820000000004 -0.094782613000000002 -1.9262246999999999 1.18620260000000011 -0.082150228000000006 -1.46405819999999998 1.35769530000000005 -0.16348973999999999 -1.32315179999999999 1.56770779999999998 -0.18044077 -1.364189 1.31505939999999999 -0.082382268999999994 -1.2135047000000001 1.52089809999999992 -0.091392152000000004 -2.06633619999999985 1.16296580000000005 0.0082255452999999996 -1.66050579999999992 1.2307922 -0.1164313 -1.86560060000000005 1.16032120000000005 -0.058544561000000002 -1.5877831 1.19974549999999991 -0.05736956 -2.06551960000000001 1.16261780000000003 0.0088886105999999993 -1.826268 1.14352940000000003 -0.026601343999999999"
		)
		3 "deskLamp:file1.message" ":initialMaterialInfo.texture" "-na"
		3 "deskLamp:file1.outAlpha" ":standardSurface1.opacityR" ""
		3 "deskLamp:file1.outAlpha" ":standardSurface1.opacityG" ""
		3 "deskLamp:file1.outAlpha" ":standardSurface1.opacityB" ""
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
		"deskRN" 31
		0 "|desk:pCube1" "|desk1" "-s -r "
		0 "|desk:pCylinder1" "|desk1" "-s -r "
		0 "|desk:pCylinder2" "|desk1" "-s -r "
		0 "|desk:pCylinder3" "|desk1" "-s -r "
		0 "|desk:pCylinder4" "|desk1" "-s -r "
		2 "|desk1|desk:pCube1" "translate" " -type \"double3\" 0 0 -2.30391510216586903"
		
		2 "|desk1|desk:pCube1" "rotatePivot" " -type \"double3\" 0 1.74253624646711036 0"
		
		2 "|desk1|desk:pCube1" "scalePivot" " -type \"double3\" 0 1.74253624646711036 0"
		
		2 "|desk1|desk:pCube1|desk:pCubeShape1" "uvPivot" " -type \"double2\" 0.87869230300794299 0.88544377505019534"
		
		2 "|desk1|desk:pCube1|desk:pCubeShape1" "uvst[0].uvsp[0:19]" " -s 20 -type \"float2\" 0.85419833999999994 0.92777175000000001 0.84631049999999997 0.79248291000000004 0.76072264000000001 0.95321672999999996 0.88395201999999995 0.79248028999999998 0.83992361999999998 0.93116527999999998 0.94348156000000005 0.90233236999999999 0.83806121 0.92447608999999997 0.78334974999999996 0.92555672 0.99852430999999997 0.81587929000000003 0.98062885 0.90350406999999999 0.85606073999999999 0.93446081999999997 0.86605644000000004 0.88010496000000005 0.75886023000000002 0.81121248000000001 0.95775639999999995 0.89893882999999997 0.94161916000000001 0.89564317000000004 0.87080007999999998 0.90682726999999996 0.77685976000000001 0.95651227000000005 0.77499728999999995 0.94982308000000004 0.75886023000000002 0.94652753999999995 0.95961881000000004 0.90562790999999998"
		
		2 "|desk1|desk:pCube1|desk:pCubeShape1" "pt[0:7]" " -s 8 -type \"float3\" 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder1" "translate" " -type \"double3\" 0 0 -2.30391510216586903"
		
		2 "|desk1|desk:pCylinder1" "rotatePivot" " -type \"double3\" -1.82716470659235575 0.061100899863716585 -0.4826496500950116"
		
		2 "|desk1|desk:pCylinder1" "scalePivot" " -type \"double3\" -1.82716470659235575 0.061100899863717695 -0.4826496500950116"
		
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "uvst[0].uvsp[0:83]" (" -s 84 -type \"float2\" 0.78447831000000001 0.79909973999999995 0.78512000999999998 0.79800636000000003 0.86490750000000005 0.79687768000000003 0.86482084000000004 0.79561287000000003 0.78539234000000002 0.79676824999999996 0.86459905000000004 0.79810733 0.78526878 0.79550653999999998 0.86392575999999999 0.79918151999999998 0.78476142999999998 0.79434472 0.86295341999999997 0.79999511999999995 0.78391975000000003 0.79339665000000004 0.86177736999999999 0.80046826999999998 0.78282642000000002 0.79275507000000001 0.86051255000000004 0.80055505000000005 0.78158819999999996 0.79248266999999994 0.85928285000000004 0.80024653999999995 0.78032654999999995 0.79260617 0.85820872000000004 0.79957323999999996 0.77916479000000005 0.79311365 0.85739516999999998 0.79860096999999997 0.77821666 0.79395515000000005 0.85692190999999995 0.79742484999999996 0.77757502000000001 0.79504852999999998 0.85683525000000005 0.79616003999999996 0.77730262000000006 0.79628675999999998 0.85714363999999998 0.79493040000000004 0.77742617999999"
		+ "997 0.79754846999999995 0.85781699 0.79385620000000001 0.7779336 0.79871017 0.85878927000000005 0.79304271999999998 0.77877516000000002 0.79965836000000001 0.85996538 0.79256945999999995 0.77986854000000005 0.80029994000000004 0.86123013000000004 0.79248278999999999 0.78110670999999998 0.80057233999999999 0.86245983999999998 0.79279118999999998 0.78236841999999995 0.80044883 0.86353396999999998 0.79346448000000003 0.78353024000000004 0.79994136000000005 0.86434758 0.79443675000000002 0.78134751000000002 0.79652745000000003 0.86087137000000002 0.79651886000000005 0.96226268999999998 0.90905457999999995 0.96352791999999998 0.90897517999999999 0.96099745999999997 0.90913409000000001 0.95973217 0.90921348000000002 0.95846688999999996 0.909293 0.95720165999999995 0.90937239000000003 0.95593636999999998 0.90945189999999998 0.95467113999999997 0.90953130000000004 0.95340586000000005 0.90961080999999999 0.95214063000000004 0.90969032000000005 0.95087533999999996 0.90976970999999995 0.94961004999999998 0.9098492299999"
		+ "9995 0.94834483000000003 0.90992861999999997 0.94707954000000005 0.91000813000000003 0.94581424999999997 0.91008752999999998 0.94454908000000004 0.91016704000000004 0.96858900999999997 0.90865737000000002 0.96732372 0.90873676999999997 0.96605848999999999 0.90881628000000003 0.96479320999999996 0.90889567000000004 0.96561598999999998 0.96245294999999997 0.96688121999999999 0.96237355000000002 0.96435070000000001 0.96253246000000003 0.96308541000000003 0.96261185000000005 0.96182018999999996 0.96269137000000005 0.96055489999999999 0.96277075999999995 0.95928966999999998 0.96285027000000001 0.95802438000000001 0.96292979000000001 0.95675909999999997 0.96300918000000002 0.95549393000000005 0.96308857000000003 0.95422863999999996 0.96316807999999998 0.95296334999999999 0.96324748000000004 0.95169806000000001 0.96332698999999999 0.95043283999999995 0.96340638000000001 0.94916761000000005 0.96348590000000001 0.94790231999999996 0.96356529000000002 0.94663702999999999 0.96364479999999997 0.97067702 0.96213514 0.9694"
		+ "1173000000003 0.96221464999999995 0.96814650000000002 0.96229403999999996 0.94328380000000001 0.91024643000000005 0.97194219000000004 0.96205574000000005"
		)
		2 "|desk1|desk:pCylinder1|desk:pCylinderShape1" "pt[0:41]" " -s 42 -type \"float3\" 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0 0 0.0611009 0"
		
		2 "|desk1|desk:pCylinder2" "translate" " -type \"double3\" 0 0 -2.30391510216586903"
		
		2 "|desk1|desk:pCylinder2" "rotatePivot" " -type \"double3\" 1.93638340814857601 0.061100899863716585 -0.4826496500950116"
		
		2 "|desk1|desk:pCylinder2" "scalePivot" " -type \"double3\" 1.93638340814857601 0.061100899863717695 -0.4826496500950116"
		
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "uvst[0].uvsp[0:83]" (" -s 84 -type \"float2\" 0.76603597000000001 0.79909973999999995 0.76667761999999995 0.79800636000000003 0.80381720999999995 0.79687768000000003 0.80373048999999996 0.79561287000000003 0.76695000999999996 0.79676824999999996 0.80350876000000004 0.79810733 0.76682645000000005 0.79550653999999998 0.80283545999999995 0.79918151999999998 0.76631903999999995 0.79434472 0.80186318999999995 0.79999511999999995 0.76547741999999996 0.79339665000000004 0.80068706999999995 0.80046826999999998 0.76438402999999999 0.79275507000000001 0.79942226000000005 0.80055505000000005 0.76314592000000003 0.79248266999999994 0.79819262000000002 0.80024653999999995 0.76188420999999995 0.79260617 0.79711843000000004 0.79957323999999996 0.76072240000000002 0.79311365 0.79630487999999999 0.79860096999999997 0.75977433000000005 0.79395515000000005 0.79583161999999996 0.79742484999999996 0.75913262000000004 0.79504852999999998 0.79574495999999995 0.79616003999999996 0.75886023000000002 0.79628675999999998 0.79605340999999996 0.7949304000000000"
		+ "4 0.75898385000000002 0.79754846999999995 0.79672670000000001 0.79385620000000001 0.75949120999999997 0.79871017 0.79769897000000001 0.79304271999999998 0.76033282000000002 0.79965836000000001 0.79887509000000001 0.79256945999999995 0.76142620999999999 0.80029994000000004 0.80013990000000002 0.79248278999999999 0.76266431999999995 0.80057233999999999 0.80136954999999999 0.79279118999999998 0.76392603000000003 0.80044883 0.80244373999999996 0.79346448000000003 0.76508783999999996 0.79994136000000005 0.80325723000000004 0.79443675000000002 0.76290511999999999 0.79652745000000003 0.79978108000000003 0.79651886000000005 0.98877358000000004 0.90303641999999995 0.99003887000000002 0.90295689999999995 0.98750830000000001 0.90311580999999996 0.98624307 0.90319532000000002 0.98497771999999995 0.90327471000000004 0.98371249000000005 0.90335423000000004 0.98244726999999998 0.90343373999999999 0.98118198000000001 0.90351313 0.97991675 0.90359265 0.97865152 0.90367204000000001 0.97738617999999999 0.90375154999999996 0.976"
		+ "12094999999999 0.90383095000000002 0.97485571999999998 0.90391045999999997 0.97359037000000004 0.90398984999999998 0.97232521000000005 0.90406936000000004 0.97105991999999997 0.90414876 0.99509983999999996 0.90263908999999998 0.99383460999999995 0.90271860000000004 0.99256939 0.902798 0.99130404000000005 0.90287751000000005 0.99212681999999996 0.95643478999999998 0.99339211000000005 0.95635539000000003 0.99086154000000004 0.95651430000000004 0.98959637 0.95659369000000005 0.98833101999999995 0.9566732 0.98706579000000005 0.95675259999999995 0.98580056000000005 0.95683211000000001 0.98453522000000004 0.95691150000000003 0.98327005000000001 0.95699102000000003 0.98200476000000003 0.95707041000000004 0.98073946999999995 0.95714991999999999 0.97947424999999999 0.95722932000000005 0.97820890000000005 0.95730883 0.97694373000000001 0.95738822000000001 0.97567844000000004 0.95746772999999996 0.97441316 0.95754713000000002 0.97314792999999999 0.95762663999999997 0.99718790999999996 0.95611696999999995 0.9959225699999"
		+ "9995 0.95619648999999995 0.99465733999999995 0.95627587999999997 0.96979462999999999 0.90422826999999995 0.99845313999999996 0.95603758000000005"
		)
		2 "|desk1|desk:pCylinder2|desk:pCylinderShape2" "pt[0:41]" (" -s 42 -type \"float3\" 1.12611069999999991 6.66317749999999975 -0.27353758 1.25006250000000008 6.66317749999999975 -0.030268243 1.4431229000000001 6.66317749999999975 0.16279171000000001 1.68639220000000001 6.66317749999999975 0.28674351999999997 1.95605870000000004 6.66317749999999975 0.32945492999999998 2.22572519999999985 6.66317749999999975 0.28674351999999997 2.46899410000000019 6.66317749999999975 0.16279171000000001 2.66205449999999999 6.66317749999999975 -0.030268243 2.78600650000000005 6.66317749999999975 -0.27353758 2.82871719999999982 6.66317749999999975 -0.54320407000000004 2.78600650000000005 6.66317749999999975 -0.81287061999999999 2.66205449999999999 6.66317749999999975 -1.05613990000000002 2.46899410000000019 6.66317749999999975 -1.24919960000000008 2.22572519999999985 6.66317749999999975 -1.37315190000000009 1.95605870000000004 6.66317749999999975 -1.41586269999999992 1.68639270000000008 6.66317749999999975 -1.37315169999999998 1.44312330000000011 6.66317749999999975 -1.24919960000000008 1.250"
		+ "0633000000001 6.66317749999999975 -1.05613990000000002 1.12611109999999992 6.66317749999999975 -0.81287019999999999 1.08340009999999998 6.66317749999999975 -0.54320407000000004 1.12611069999999991 -4.85954 -0.27353758 1.25006250000000008 -4.85954 -0.030268243 1.4431229000000001 -4.85954 0.16279171000000001 1.68639220000000001 -4.85954 0.28674351999999997 1.95605870000000004 -4.85954 0.32945492999999998 2.22572519999999985 -4.85954 0.28674351999999997 2.46899410000000019 -4.85954 0.16279171000000001 2.66205449999999999 -4.85954 -0.030268243 2.78600650000000005 -4.85954 -0.27353758 2.82871719999999982 -4.85954 -0.54320407000000004 2.78600650000000005 -4.85954 -0.81287061999999999 2.66205449999999999 -4.85954 -1.05613990000000002 2.46899410000000019 -4.85954 -1.24919960000000008 2.22572519999999985 -4.85954 -1.37315190000000009 1.95605870000000004 -4.85954 -1.41586269999999992 1.68639270000000008 -4.85954 -1.37315169999999998 1.44312330000000011 -4.85954 -1.24919960000000008 1.2500633000000001 -4.85954 -1.056139"
		+ "90000000002 1.12611109999999992 -4.85954 -0.81287019999999999 1.08340009999999998 -4.85954 -0.54320407000000004 1.95605870000000004 6.66317749999999975 -0.54320407000000004 1.95605870000000004 -4.85954 -0.54320407000000004"
		)
		2 "|desk1|desk:pCylinder3" "translate" " -type \"double3\" 0 0 -2.30391510216586903"
		
		2 "|desk1|desk:pCylinder3" "rotatePivot" " -type \"double3\" -1.82716470659235575 0.061100899863716585 0.74560880088582604"
		
		2 "|desk1|desk:pCylinder3" "scalePivot" " -type \"double3\" -1.82716470659235575 0.061100899863717695 0.74560880088582604"
		
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "uvst[0].uvsp[0:83]" (" -s 84 -type \"float2\" 0.77525710999999997 0.79909973999999995 0.77589881000000005 0.79800636000000003 0.85683894000000005 0.79687768000000003 0.85675228000000003 0.79561287000000003 0.77617121 0.79676824999999996 0.85653055 0.79810733 0.77604759000000001 0.79550653999999998 0.85585725000000001 0.79918151999999998 0.77554016999999997 0.79434472 0.85488492000000005 0.79999511999999995 0.77469862 0.79339665000000004 0.85370880000000005 0.80046826999999998 0.77360523000000003 0.79275507000000001 0.85244405000000001 0.80055505000000005 0.77236711999999996 0.79248266999999994 0.85121435000000001 0.80024653999999995 0.77110540999999999 0.79260617 0.85014020999999995 0.79957323999999996 0.76994359000000001 0.79311365 0.84932666999999995 0.79860096999999997 0.76899545999999996 0.79395515000000005 0.84885334999999995 0.79742484999999996 0.76835381999999997 0.79504852999999998 0.84876668 0.79616003999999996 0.76808142999999995 0.79628675999999998 0.84907513999999995 0.79493040000000004 0.76820498999999998 0.797548469999"
		+ "99995 0.84974848999999997 0.79385620000000001 0.76871239999999996 0.79871017 0.85072075999999996 0.79304271999999998 0.76955401999999995 0.79965836000000001 0.85189687999999997 0.79256945999999995 0.77064741000000003 0.80029994000000004 0.85316163 0.79248278999999999 0.77188551000000005 0.80057233999999999 0.85439134000000005 0.79279118999999998 0.77314722999999996 0.80044883 0.85546553000000003 0.79346448000000003 0.77430904 0.79994136000000005 0.85627902 0.79443675000000002 0.77212632000000003 0.79652745000000003 0.85280286999999999 0.79651886000000005 0.93575180000000002 0.91643578000000003 0.93701707999999995 0.91635637999999997 0.93448657000000002 0.91651528999999998 0.93322128000000004 0.91659467999999999 0.93195605000000004 0.91667419999999999 0.93069077 0.91675359000000001 0.92942548000000003 0.91683309999999996 0.92816025000000002 0.91691250000000002 0.92689496000000005 0.91699200999999997 0.92562973000000004 0.91707139999999998 0.92436445 0.91715091000000004 0.92309916000000003 0.91723030999999999 0"
		+ ".92183393000000002 0.91730982000000005 0.92056870000000002 0.91738920999999995 0.91930341999999998 0.91746872999999995 0.91803813000000001 0.91754811999999997 0.94207810999999997 0.91603857 0.94081283000000004 0.91611796999999995 0.93954753999999996 0.91619748000000001 0.93828237000000003 0.91627687000000002 0.93910508999999998 0.96983427 0.94037031999999998 0.96975476000000005 0.93783981000000005 0.96991366000000001 0.93657458000000005 0.96999316999999996 0.93530928999999996 0.97007257000000002 0.934044 0.97015196000000004 0.93277878000000003 0.97023146999999998 0.93151355000000002 0.97031087000000005 0.93024826000000005 0.97039038 0.92898296999999996 0.97046988999999995 0.92771775000000001 0.97054929000000001 0.92645252 0.97062879999999996 0.92518723000000003 0.97070818999999997 0.92392194000000005 0.97078770000000003 0.92265671000000005 0.97086709999999998 0.92139143000000001 0.97094661000000004 0.92012614000000004 0.971026 0.94416606000000003 0.96951633999999998 0.94290090000000004 0.96959585000000004 0.9"
		+ "4163560999999996 0.96967524000000005 0.9167729 0.91762763000000003 0.94543135 0.96943694000000002"
		)
		2 "|desk1|desk:pCylinder3|desk:pCylinderShape3" "pt[0:41]" (" -s 42 -type \"float3\" -2.63743730000000021 6.66317749999999975 0.95472084999999995 -2.51348569999999993 6.66317749999999975 1.19799020000000001 -2.32042530000000014 6.66317749999999975 1.39105020000000001 -2.07715579999999989 6.66317749999999975 1.515002 -1.80748939999999991 6.66317749999999975 1.55771339999999991 -1.53782280000000005 6.66317749999999975 1.515002 -1.294554 6.66317749999999975 1.39105020000000001 -1.10149359999999996 6.66317749999999975 1.19799020000000001 -0.97754174000000005 6.66317749999999975 0.95472084999999995 -0.93483077999999997 6.66317749999999975 0.68505435999999997 -0.97754174000000005 6.66317749999999975 0.41538786999999999 -1.10149359999999996 6.66317749999999975 0.17211851 -1.294554 6.66317749999999975 -0.020941237000000001 -1.53782280000000005 6.66317749999999975 -0.14489347 -1.80748939999999991 6.66317749999999975 -0.18760425 -2.0771554000000001 6.66317749999999975 -0.14489326 -2.32042480000000007 6.66317749999999975 -0.020941237000000001 -2.51348469999999979 6.6631774999999997"
		+ "5 0.17211851 -2.63743710000000009 6.66317749999999975 0.41538828999999999 -2.68014790000000014 6.66317749999999975 0.68505435999999997 -2.63743730000000021 -4.85954 0.95472084999999995 -2.51348569999999993 -4.85954 1.19799020000000001 -2.32042530000000014 -4.85954 1.39105020000000001 -2.07715579999999989 -4.85954 1.515002 -1.80748939999999991 -4.85954 1.55771339999999991 -1.53782280000000005 -4.85954 1.515002 -1.294554 -4.85954 1.39105020000000001 -1.10149359999999996 -4.85954 1.19799020000000001 -0.97754174000000005 -4.85954 0.95472084999999995 -0.93483077999999997 -4.85954 0.68505435999999997 -0.97754174000000005 -4.85954 0.41538786999999999 -1.10149359999999996 -4.85954 0.17211851 -1.294554 -4.85954 -0.020941237000000001 -1.53782280000000005 -4.85954 -0.14489347 -1.80748939999999991 -4.85954 -0.18760425 -2.0771554000000001 -4.85954 -0.14489326 -2.32042480000000007 -4.85954 -0.020941237000000001 -2.51348469999999979 -4.85954 0.17211851 -2.63743710000000009 -4.85954 0.41538828999999999 -2.68014790000000014 -"
		+ "4.85954 0.68505435999999997 -1.80748939999999991 6.66317749999999975 0.68505435999999997 -1.80748939999999991 -4.85954 0.68505435999999997"
		)
		2 "|desk1|desk:pCylinder4" "translate" " -type \"double3\" 0 0 -2.30391510216586903"
		
		2 "|desk1|desk:pCylinder4" "rotatePivot" " -type \"double3\" 1.93638340814857601 0.061100899863716585 0.74560880088582604"
		
		2 "|desk1|desk:pCylinder4" "scalePivot" " -type \"double3\" 1.93638340814857601 0.061100899863717695 0.74560880088582604"
		
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "uvst[0].uvsp[0:83]" (" -s 84 -type \"float2\" 0.7936995 0.79909973999999995 0.79434115000000005 0.79800636000000003 0.87297601000000002 0.79687768000000003 0.87288933999999996 0.79561287000000003 0.79461353999999995 0.79676824999999996 0.87266754999999996 0.79810733 0.79448998000000004 0.79550653999999998 0.87199426000000002 0.79918151999999998 0.79398257000000005 0.79434472 0.87102199000000002 0.79999511999999995 0.79314094999999996 0.79339665000000004 0.86984587000000002 0.80046826999999998 0.79204755999999998 0.79275507000000001 0.86858106000000002 0.80055505000000005 0.79080945000000002 0.79248266999999994 0.86735141000000004 0.80024653999999995 0.78954767999999997 0.79260617 0.86627721999999996 0.79957323999999996 0.78838593000000001 0.79311365 0.86546372999999999 0.79860096999999997 0.78743779999999997 0.79395515000000005 0.86499046999999996 0.79742484999999996 0.78679615000000003 0.79504852999999998 0.86490381000000005 0.79616003999999996 0.78652381999999998 0.79628675999999998 0.86521219999999999 0.79493040000000004 0.786647"
		+ "32000000004 0.79754846999999995 0.86588549999999997 0.79385620000000001 0.78715478999999999 0.79871017 0.86685776999999997 0.79304271999999998 0.78799635000000001 0.79965836000000001 0.86803388999999997 0.79256945999999995 0.78908968000000002 0.80029994000000004 0.86929869999999998 0.79248278999999999 0.79032785000000005 0.80057233999999999 0.87052834000000001 0.79279118999999998 0.79158961999999999 0.80044883 0.87160254000000004 0.79346448000000003 0.79275136999999996 0.79994136000000005 0.87241608000000004 0.79443675000000002 0.79056864999999998 0.79652745000000003 0.86893988 0.79651886000000005 0.90924095999999999 0.92381698000000001 0.91050618999999999 0.92373759 0.90797567000000001 0.92389648999999996 0.90671038999999998 0.923976 0.90544515999999997 0.92405539999999997 0.90417987 0.92413478999999998 0.90291463999999999 0.92421430000000004 0.90164935999999996 0.92429382000000004 0.90038406999999998 0.92437320999999995 0.89911883999999997 0.92445272000000001 0.89785360999999997 0.92453211999999996 0.896588"
		+ "33000000004 0.92461163000000002 0.89532303999999996 0.92469102000000003 0.89405780999999995 0.92477052999999998 0.89279257999999995 0.92484993000000004 0.89152730000000002 0.92492943999999999 0.91556727999999998 0.92341976999999997 0.91430199000000001 0.92349917000000004 0.91303670000000003 0.92357867999999999 0.91177147999999997 0.92365807 0.91259420000000002 0.97721546999999997 0.91385949 0.97713596000000003 0.91132891000000005 0.97729485999999999 0.91006361999999996 0.97737437000000005 0.90879840000000001 0.97745377 0.90753317 0.97753327999999995 0.90626788000000003 0.97761266999999996 0.90500265000000002 0.97769218999999996 0.90373742999999995 0.97777157999999997 0.90247213999999998 0.97785109000000003 0.90120685 0.97793048999999999 0.89994156000000003 0.97801 0.89867633999999996 0.97808938999999995 0.89741104999999999 0.97816890000000001 0.89614581999999998 0.97824829999999996 0.89488053000000001 0.97832781000000002 0.89361524999999997 0.97840720000000003 0.91765523000000004 0.97689753999999995 0.91639 0"
		+ ".97697705000000001 0.91512470999999995 0.97705655999999996 0.89026201000000005 0.92500883 0.91892052000000002 0.97681814"
		)
		2 "|desk1|desk:pCylinder4|desk:pCylinderShape4" "pt[0:41]" (" -s 42 -type \"float3\" 1.12611069999999991 6.66317749999999975 0.95472084999999995 1.25006250000000008 6.66317749999999975 1.19799020000000001 1.4431229000000001 6.66317749999999975 1.39105020000000001 1.68639220000000001 6.66317749999999975 1.515002 1.95605870000000004 6.66317749999999975 1.55771339999999991 2.22572519999999985 6.66317749999999975 1.515002 2.46899410000000019 6.66317749999999975 1.39105020000000001 2.66205449999999999 6.66317749999999975 1.19799020000000001 2.78600650000000005 6.66317749999999975 0.95472084999999995 2.82871719999999982 6.66317749999999975 0.68505435999999997 2.78600650000000005 6.66317749999999975 0.41538786999999999 2.66205449999999999 6.66317749999999975 0.17211851 2.46899410000000019 6.66317749999999975 -0.020941237000000001 2.22572519999999985 6.66317749999999975 -0.14489347 1.95605870000000004 6.66317749999999975 -0.18760425 1.68639270000000008 6.66317749999999975 -0.14489326 1.44312330000000011 6.66317749999999975 -0.020941237000000001 1.2500633000000001 6.6631774999999"
		+ "9975 0.17211851 1.12611109999999992 6.66317749999999975 0.41538828999999999 1.08340009999999998 6.66317749999999975 0.68505435999999997 1.12611069999999991 -4.85954 0.95472084999999995 1.25006250000000008 -4.85954 1.19799020000000001 1.4431229000000001 -4.85954 1.39105020000000001 1.68639220000000001 -4.85954 1.515002 1.95605870000000004 -4.85954 1.55771339999999991 2.22572519999999985 -4.85954 1.515002 2.46899410000000019 -4.85954 1.39105020000000001 2.66205449999999999 -4.85954 1.19799020000000001 2.78600650000000005 -4.85954 0.95472084999999995 2.82871719999999982 -4.85954 0.68505435999999997 2.78600650000000005 -4.85954 0.41538786999999999 2.66205449999999999 -4.85954 0.17211851 2.46899410000000019 -4.85954 -0.020941237000000001 2.22572519999999985 -4.85954 -0.14489347 1.95605870000000004 -4.85954 -0.18760425 1.68639270000000008 -4.85954 -0.14489326 1.44312330000000011 -4.85954 -0.020941237000000001 1.2500633000000001 -4.85954 0.17211851 1.12611109999999992 -4.85954 0.41538828999999999 1.08340009999999998"
		+ " -4.85954 0.68505435999999997 1.95605870000000004 6.66317749999999975 0.68505435999999997 1.95605870000000004 -4.85954 0.68505435999999997"
		);
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
		"penHolderRN" 15
		2 "|penHolder:pCylinder1" "visibility" " 0"
		2 "|penHolder:pCylinder1" "translate" " -type \"double3\" -3.61182605835399562 1 0"
		
		2 "|penHolder:pCylinder2" "visibility" " 0"
		2 "|penHolder:pCylinder2" "translate" " -type \"double3\" -3.61182605835399562 1.13059266595401908 0"
		
		2 "|penHolder:polySurface1" "translate" " -type \"double3\" 0 0 -2.01295623457371375"
		
		2 "|penHolder:polySurface1" "scale" " -type \"double3\" 1.35748106609888652 1.35748106609888652 1.35748106609888652"
		
		2 "|penHolder:polySurface1" "rotatePivot" " -type \"double3\" 1.87838206035158883 1.93875347284380473 0.11179892445446675"
		
		2 "|penHolder:polySurface1" "scalePivot" " -type \"double3\" 1.87838206035158883 1.93875347284380473 0.11179892445446678"
		
		2 "|penHolder:polySurface1" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|penHolder:polySurface1|penHolder:polySurfaceShape1" "uvPivot" " -type \"double2\" 0.3744679292770724 0.621718605589618"
		
		2 "|penHolder:polySurface1|penHolder:polySurfaceShape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "penHolder:polyTweakUV1" "uvtk[0:123]" (" -s 124 -type \"float2\" -0.57303386999999995 0.35891532999999998 -0.54632241000000004 0.29477614000000002 -0.30261516999999999 -0.23428827999999999 -0.32355803 -0.20573753 -0.31255901000000003 -0.17182012999999999 -0.57003552000000002 0.43041569000000002 -0.49424309 0.24315429999999999 -0.25558528000000003 -0.25600588000000002 -0.27581774999999997 -0.22883284000000001 -0.29400542000000002 -0.20318621000000001 -0.26903376000000001 -0.13612237999999999 -0.53520197000000003 0.50276339000000003 -0.28293717000000002 -0.17287870999999999 -0.42241105000000001 0.20778504 -0.18777186000000001 -0.27020084999999999 -0.23355471999999999 -0.24855208000000001 -0.19451051999999999 -0.10240681 -0.46971123999999997 0.56845540000000006 -0.24258518000000001 -0.14108607000000001 -0.33709168 0.19106194000000001 -0.10479922 -0.27655268 -0.1719678 -0.26154315 -0.094874568000000006 -0.075093135000000005 -0.37889007000000002 0.61980301000000004 -0.1745739 -0.11121954000000001 -0.24489923999999999 0.19412979 -0.012571911 -0.27491850000"
		+ "000001 -0.096239812999999994 -0.26741820999999999 0.019278590000000002 -0.058404058000000002 -0.27228944999999999 0.65014786000000002 -0.084422417 -0.087151392999999994 -0.15272188 0.21691468 0.082588202999999999 -0.26524936999999998 -0.011911164 -0.26600837999999999 0.13383692999999999 -0.055240244000000001 -0.16259493999999999 0.65522080999999999 0.018326255999999999 -0.072510227999999996 -0.067728125 0.25806658999999998 0.17372423000000001 -0.24767178000000001 0.075052030000000006 -0.25727360999999999 0.23380503 -0.066262469000000004 -0.063432954 0.63416982 0.12119586 -0.069760874 0.0027084930000000002 0.31482874999999999 0.25315075999999997 -0.22273498999999999 0.15811816000000001 -0.24137317999999999 0.30650794999999997 -0.089624509000000005 0.013269660000000001 0.58981693000000002 0.21101751999999999 -0.079458608999999999 0.051334742000000003 0.38289659999999998 0.31272259000000002 -0.19175512 0.23016965 -0.21887374000000001 0.34412161000000002 -0.12149132999999999 0.059425298000000001 0.528014239999999"
		+ "97 0.27661892999999999 -0.10003512000000001 0.071729176000000006 0.45637798000000002 0.34466641999999997 -0.15709105000000001 0.28380116999999999 -0.19102727999999999 0.31096971000000001 -0.12822665 0.31206413999999999 -0.15996924000000001 -0.37188887999999998 0.29641044 -0.39125818000000001 0.33800291999999998 -0.38585180000000002 0.38465905 -0.32856801000000002 0.26347893 -0.35177279 0.43329960000000001 -0.26603019 0.24122568999999999 -0.29056095999999998 0.47885978000000001 -0.18959028 0.2308878 -0.20720296999999999 0.51594728000000001 -0.10498161 0.23319134 -0.1101473 0.53962153000000002 -0.018428393000000001 0.24842839 -0.010424981999999999 0.54636562 0.063055158 0.27634603000000002 0.079951159999999993 0.53474164000000002 0.13160226 0.31553668000000001 0.14983034000000001 0.50589996999999998 0.18008568999999999 0.36302 0.19168103 0.46401673999999998 0.20233244 0.41462773000000003 -0.25774750000000002 0.40659821000000002 -0.097632713999999995 0.37629783 0.30428502000000002 -0.13857526000000001 0.30500003"
		+ "999999997 -0.19150418 0.26557592000000002 -0.24592504000000001 0.26139258999999998 -0.093375757000000004 0.19202738999999999 -0.29634803999999998 0.17982419999999999 -0.061986260000000001 0.092601067999999995 -0.33847391999999998 0.069194383999999998 -0.049099668999999999 -0.023601416 -0.36925858 -0.055846306999999998 -0.056862414 -0.14746001 -0.38677126000000001 -0.17830752999999999 -0.084286764 -0.27020042999999999 -0.39000141999999999 -0.28226342999999998 -0.12752674999999999 -0.38346957999999998 -0.37871908999999998 -0.35567796000000002 -0.18087423 -0.27847674 -0.37933218000000002 -0.39177558000000001 -0.23802069000000001 -0.34944641999999998 -0.34139109000000001 -0.38890401000000002 -0.29311764000000001 0.12766504000000001 0.36794781999999998 0.12417602 0.42948388999999998 0.095735081 0.30426871999999999 0.084246195999999995 0.48174989000000001 0.032998882 0.24487244 0.011573425 0.51793473999999995 -0.053713504000000002 0.19492846999999999 -0.085146569000000005 0.53285795000000002 -0.15652245000000001 0."
		+ "15819954999999999 -0.19323218 0.52416974000000005 -0.26727781 0.13713518 -0.29823470000000002 0.49294971999999998 -0.37796474000000002 0.13304316999999999 -0.38665791999999999 0.44342696999999998 -0.28002250000000001 0.1203306 -0.44822335000000002 0.38195627999999998 -0.36779165000000003 0.15011358 -0.47702232 0.31568723999999998 -0.43360083999999999 0.19477931000000001 -0.47149086000000001 0.25140141999999999 -0.48086545000000003 0.14622395999999999 -0.18262660999999999 -0.40461241999999997"
		)
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
createNode reference -n "mugRN";
	rename -uid "EBB274D3-475F-E9C2-6E6F-A9A5513D2464";
	setAttr ".ed" -type "dataReferenceEdits" 
		"mugRN"
		"mugRN" 0
		"mugRN" 16
		2 "|mug:mug" "translate" " -type \"double3\" -1.56198802807469272 1.94518518447875954 -2.01038929210127604"
		
		2 "|mug:mug" "rotate" " -type \"double3\" 0 33.07305266316804904 0"
		2 "|mug:mug" "scale" " -type \"double3\" 0.21503234579118477 0.21503234579118477 0.21503234579118477"
		
		2 "|mug:mug" "rotatePivot" " -type \"double3\" -0.10165356983904195 0 -0.085247019290771206"
		
		2 "|mug:mug" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|mug:mug" "scalePivot" " -type \"double3\" -0.472736180526796 0 -0.39643812179564719"
		
		2 "|mug:mug" "scalePivotTranslate" " -type \"double3\" 0.37108261068775406 0 0.31119110250487597"
		
		2 "|mug:mug|mug:polySurface1" "translate" " -type \"double3\" -0.076298058731141705 0 0"
		
		2 "|mug:mug|mug:polySurface1|mug:polySurfaceShape1" "uvPivot" " -type \"double2\" 0.625497967004776 0.86877110600471497"
		
		2 "|mug:mug|mug:polySurface1|mug:polySurfaceShape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "mug:polyTweakUV1" "uvtk[0:123]" (" -s 124 -type \"float2\" -0.069360480000000002 0.65789162999999995 0.015614375 0.63184242999999995 -0.088961735 -0.040793627999999998 -0.16206619 -0.062323420999999997 -0.21192811 -0.089697449999999998 -0.13131746999999999 0.68900812 0.11554994 0.61265236000000001 -0.0010616928 -0.027912467999999999 -0.074430182999999997 -0.045239300000000003 -0.14200428000000001 -0.065799356000000003 -0.23251984000000001 -0.12207152 -0.16201159000000001 0.72287077 -0.18741688000000001 -0.091880410999999995 0.22300258000000001 0.60163593000000004 0.095575660000000007 -0.024850994000000001 0.0074378997000000002 -0.032999067999999999 -0.21745012999999999 -0.15642328999999999 -0.15419535000000001 0.75658566000000005 -0.20538335999999999 -0.12258954 0.33104807000000003 0.59964572999999999 0.19540614000000001 -0.031828850999999998 0.097761719999999996 -0.030131191000000002 -0.16284700999999999 -0.18925238 -0.1036372 0.78673941000000003 -0.19022778000000001 -0.15507360000000001 0.43291304000000003 0.60704254999999996 0.29276766999999"
		+ "998 -0.048243195000000003 0.19113988000000001 -0.036827355999999999 -0.070055439999999997 -0.21695559 -0.011592165 0.80967568999999995 -0.13881447999999999 -0.18603659 0.52154940000000005 0.62362110999999998 0.381291 -0.072739868999999999 0.28205255000000001 -0.052502423999999999 0.052284166 -0.23628245 0.11332401 0.82207960000000002 -0.052796677 -0.21210609 0.58937048999999997 0.64849913000000003 0.45351767999999998 -0.10329606 0.36436733999999998 -0.075845808000000001 0.18830609000000001 -0.24487184000000001 0.25530525999999998 0.82178319 0.059713833000000001 -0.23026559999999999 0.62840545000000003 0.67998886000000003 0.50099932999999996 -0.13732644999999999 0.43104451999999999 -0.10490383 0.31804958 -0.24171213999999999 0.39436736999999999 0.80847382999999995 0.18434808 -0.23833858999999999 0.63115560999999998 0.71549362000000005 0.51520502999999995 -0.17181063999999999 0.47429383000000003 -0.13718495 0.42270434000000001 -0.22730111 0.51131576000000001 0.78391469000000003 0.30324778000000002 -0.2353932099"
		+ "9999999 0.59233676999999996 0.75151765000000004 0.48947927000000002 -0.20340621 0.48644546 -0.16978528000000001 0.39957282 -0.22189007999999999 0.46169594000000003 -0.19950986000000001 -0.090056791999999997 0.60735929 -0.16203972999999999 0.61258453000000002 -0.21318339 0.61726831999999998 -0.0017162411999999999 0.60312432000000005 -0.23475494999999999 0.62368745000000003 0.096426188999999995 0.59995478000000002 -0.22083221 0.63153398000000005 0.19795366 0.59812319000000003 -0.16830686 0.63994461000000002 0.29627046000000001 0.59808123000000002 -0.079011992000000003 0.64755463999999996 0.38426027000000001 0.60037123999999997 0.038755320000000003 0.65280157000000005 0.45412578999999997 0.60545968999999999 0.17051163 0.65437292999999996 0.49764550000000002 0.61350340000000003 0.29822948999999999 0.65170967999999996 0.50709855999999998 0.62408512999999999 0.40461113999999998 0.64519304 0.47701320000000003 0.63600712999999998 0.23454185999999999 0.70142375999999995 0.134857 0.62282013999999997 0.41924961999999999"
		+ " -0.016312033 0.49392459 -0.0070886910000000003 0.52081913000000002 0.0036588907 0.30337157999999997 -0.022572607000000001 0.50099932999999996 0.01454401 0.16125971 -0.024734229 0.66710108999999995 0.033979534999999998 0.013964877000000001 -0.022320300000000001 0.5749824 0.042117186000000001 -0.1163954 -0.015682608000000001 0.46035603000000003 0.047993965 -0.21209238 -0.0058755279000000001 0.33213985000000001 0.051332422000000003 -0.26310459000000003 0.0056837201000000002 0.19864852999999999 0.051999278000000003 -0.26733394999999999 0.017582238 0.067791781999999995 0.049959190000000001 -0.22863205 0.028652251 -0.052553013000000003 0.045261212000000002 -0.15421043000000001 0.038056672 0.47454527000000002 0.85957276999999999 0.40241805000000003 0.88137834999999998 0.50093138000000004 0.83434867999999995 0.29106197 0.89663773999999996 0.70874046999999996 0.81827950000000005 0.15485154000000001 0.90289611000000003 0.65085685000000004 0.79478258000000002 0.013810351 0.89912718999999997 0.56193835000000003 0.775156"
		+ "74000000001 -0.1110612 0.88608819000000005 0.45091273999999998 0.76052909999999996 -0.20285320000000001 0.86605584999999996 0.32645016999999998 0.75154412000000004 -0.25186655000000002 0.84210742000000005 0.19670261 0.74851584000000004 -0.25588915000000001 0.81733858999999998 0.069459401000000004 0.75152814000000001 -0.21841572000000001 0.79433334 -0.047526076 0.76046537999999997 -0.14624944000000001 0.77497 0.48231830999999997 0.80874842000000002 0.72742145999999996 0.024075091"
		)
		2 "mug:polyTweakUV2" "uvTweak" " -s 764"
		2 "mug:polyTweakUV2" "uvtk[0:249]" (" -type \"float2\" 0.20151587000000001 0.68910872999999995 0.12530959 0.70384579999999997 0.12740904 0.68457329 0.20324136000000001 0.66790152000000003 0.12965941 0.66511266999999996 0.20444454000000001 0.64429426000000001 0.19900037000000001 0.64960921000000005 0.19786097 0.67349981999999997 0.19622376999999999 0.69750661000000003 0.19391319000000001 0.66021269999999999 0.19212243000000001 0.68397169999999996 0.18942276 0.67536627999999999 0.18580076000000001 0.69398135000000005 0.18323448000000001 0.71472013000000001 0.18971476000000001 0.70595859999999999 0.18185428000000001 0.73603289999999999 0.18830802999999999 0.72616177999999998 0.18170694000000001 0.75631236999999996 0.18675014000000001 0.74663234000000001 0.19174740000000001 0.73705315999999998 0.19406369000000001 0.71708070999999995 0.19672466999999999 0.72755681999999999 0.11816942 0.73142344000000004 0.12161589 0.74216627999999996 0.12337905 0.7230162 0.19414476 0.74767828000000003 0.18883612999999999 0.75983005999999997 0.18276920999999999 0.774004"
		+ "40000000004 0.18488702000000001 0.78780698999999998 0.190635 0.77302492 0.19614908 0.75829411000000002 0.18785819000000001 0.79672050000000005 0.19319865 0.78394812000000003 0.19142202 0.80011904 0.19530960999999999 0.79777586 0.19919513 0.78988992999999996 0.19776560000000001 0.77393818000000003 0.13272047000000001 0.7995584 0.12784934000000001 0.78466314000000004 0.13656067999999999 0.78499686999999996 0.13263797999999999 0.77414656000000004 0.12882811 0.76345134000000003 0.12369752000000001 0.77187324000000002 0.12515335999999999 0.75281894000000005 0.19865699000000001 0.73778140999999997 0.13023317000000001 0.74446303000000003 0.13450377999999999 0.75541592000000002 0.13949703999999999 0.76738059999999997 0.14139992000000001 0.74797939999999996 0.13654326999999999 0.73665433999999996 0.13180178000000001 0.72542881999999997 0.14216632000000001 0.72811431000000004 0.13795233000000001 0.71532731999999999 0.14175767 0.70910918999999994 0.14017546 0.69223595000000004 0.13752424999999999 0.67865944 0.13457811 0"
		+ ".70209849000000002 0.13394987999999999 0.66936737000000002 0.13092571 0.693322 0.12849045000000001 0.71463507000000004 0.12674742999999999 0.73374437999999997 0.21793731 0.014687777000000001 0.26159044999999997 0.024445294999999999 0.22310126 0.025126219000000002 0.2227084 0.0097975135000000005 0.26234858999999999 0.044695265999999997 0.22377683000000001 0.040327257999999998 0.25624022000000002 0.031507163999999997 0.25692578999999999 0.052373207999999997 0.25511595999999997 0.010250598 0.25065503 0.034750909000000003 0.25196110999999999 0.054254777999999997 0.24449198999999999 0.040200211 0.24773723 0.050129659 0.24872440000000001 0.017667263999999998 0.24238005000000001 0.025055289000000001 0.24779364000000001 -0.00072830914999999995 0.24150109 0.0057201385000000002 0.24674462999999999 -0.019562215000000001 0.24187326000000001 -0.016423762000000001 0.25339540999999999 -0.0059248208999999998 0.25156060000000002 -0.022631437000000001 0.25849694000000001 -0.0094628035999999999 0.21785603000000001 -0.0167066160"
		+ "00000001 0.22254341999999999 -0.0057325363000000004 0.2225461 -0.021519034999999999 0.25428708999999999 -0.042676419 0.24923345 -0.041056782 0.24344170000000001 -0.039709300000000003 0.25146729000000001 -0.062681705000000004 0.24601745999999999 -0.062388867000000001 0.25664586 -0.062815696000000004 0.25445764999999998 -0.085062533999999995 0.24936104000000001 -0.082733720999999996 0.25714245000000002 -0.1105627 0.25317201 -0.099203601000000002 0.25882541999999997 -0.089166312999999997 0.26091236000000001 -0.11602683 0.26233929 -0.088358432000000001 0.23893780000000001 -0.11002739 0.23679253 -0.084133773999999995 0.24142015 -0.10538442000000001 0.26055136000000001 -0.065122277000000006 0.23205358000000001 -0.063102751999999998 0.25857010000000002 -0.045199901000000001 0.22728407 -0.042249292000000001 0.23178649000000001 -0.046887785000000001 0.23708093 -0.069628267999999993 0.24293345 -0.095068842000000001 0.23757052000000001 -0.055363982999999999 0.24333641 -0.079972356999999994 0.23170540000000001 -0.0309126"
		+ "08000000001 0.23723224000000001 -0.036573261000000003 0.242569 -0.061206548999999999 0.23763951999999999 -0.017929344999999999 0.24064815000000001 -0.040065795000000001 0.23255780000000001 -0.013454944 0.23369575000000001 0.0037607551000000002 0.22783234999999999 0.0058948398000000001 0.22900033 0.023613334 0.22720304 -0.010491043 0.22716027 -0.026252656999999999 0.33512091999999999 0.051074840000000003 0.30036715000000003 0.047035106 0.39248374000000003 0.064441174000000004 0.36198679 0.060519813999999998 0.43356821000000001 0.082656234999999995 0.40652618000000001 0.078939825000000005 0.46290495999999998 0.10409337 0.43854478000000002 0.10087734 0.48484680000000002 0.12840566 0.46241887999999998 0.12596831 0.50209022000000003 0.15600024000000001 0.48084471000000001 0.15446065 0.51594609000000002 0.18728194000000001 0.49518951999999999 0.18659043 0.52679478999999996 0.22201035999999999 0.50595045000000005 0.22204167999999999 0.53429722999999996 0.25987363000000002 0.51290261999999998 0.26059288000000003 0.53"
		+ "869473999999995 0.30216222999999998 0.51629424000000002 0.30351507999999999 0.54026269999999998 0.35030252000000001 0.51639175000000004 0.35219389000000001 0.53897094999999995 0.40328425000000001 0.51321781 0.40565580000000001 0.53448647000000005 0.45659929999999999 0.50657004000000005 0.45950173999999999 0.52666676000000001 0.50602365000000005 0.49641106000000002 0.50957154999999998 0.51563466000000002 0.54763894999999996 0.48295251 0.55201613999999999 0.50182455999999998 0.58025515000000005 0.46662893999999999 0.58567327000000002 0.48586288 0.60442227000000004 0.44800833000000001 0.61107831999999995 0.46849790000000002 0.62097042999999996 0.42777279000000001 0.6290251 0.44970157999999999 0.63192862000000005 0.40579757 0.64141309000000002 0.42733976000000001 0.64027374999999997 0.37987008999999999 0.65108383000000003 0.39929447000000001 0.64712948000000003 0.34784743000000001 0.65923524 0.36471048 0.65251647999999995 0.30883619000000001 0.66604560999999995 0.32363324999999998 0.65498566999999996 0.2625919600"
		+ "0000001 0.67026514000000004 0.27223547999999997 0.65292262999999995 0.20484379999999999 0.67056488999999997 0.32993549 0.059104263999999997 0.38728335000000003 0.072571396999999996 0.42810312 0.090706199000000001 0.45707442999999998 0.11192089 0.47868273 0.13592407000000001 0.49569401000000002 0.16320054000000001 0.50942593999999997 0.1942248 0.52022796999999998 0.22878472999999999 0.52771847999999999 0.26653636000000003 0.53212791999999998 0.30878747000000001 0.53371942000000006 0.35698902999999998 0.53244990000000003 0.41010422000000002 0.52797930999999998 0.46354603999999999 0.52016938000000001 0.51302892 0.50915736 0.55457687 0.49540468999999998 0.58698868999999998 0.47956935000000001 0.61084234999999998 0.46243276999999999 0.62701278999999999 0.44396438999999999 0.63760715999999995 0.42193255000000002 0.64568585000000001 0.39411721 0.65238023000000001 0.35961667000000003 0.65768068999999996 0.31855652000000001 0.66010272999999997 0.26708346999999999 0.65806191999999997 0.32562327000000002 0.0613038539999"
		+ "99998 0.38374928000000003 0.075024486000000001 0.42534520999999997 0.093454896999999995 0.45504144000000002 0.11507468999999999 0.47726139000000001 0.13958585000000001 0.49473503000000002 0.16742165000000001 0.50878506999999995 0.19900109999999999 0.51979160000000002 0.23408361 0.52741336999999999 0.27235144 0.53189324999999998 0.31511271000000002 0.53350776 0.36381029999999998 0.53222477000000001 0.417409 0.52770901000000003 0.47132254000000001 0.51981818999999996 0.52125352999999996 0.50868022000000002 0.56322408000000002 0.49473915000000002 0.59603918 0.47863105 0.62028110000000003 0.46111611000000002 0.63682448999999997 0.44216390999999999 0.64774019000000005 0.41960218999999999 0.65602744000000002 0.39127227999999997 0.66281902999999998 0.35629207000000002 0.66814523999999997 0.31470111000000001 0.67057239999999996 0.26260188000000001 0.66854638 0.32240637999999999 0.057473995 0.38208017 0.071576117999999994 0.42546614999999999 0.090650736999999995 0.45695015999999999 0.11327379999999999 0.48070201000000"
		+ "001 0.13907969000000001 0.49931318000000002 0.16832337999999999 0.51410913000000003 0.20124497999999999 0.52556378000000004 0.23751731000000001 0.53345220999999998 0.27690463999999998 0.53805756999999999 0.32069713 0.53969073000000001 0.37030070999999998 0.53835659999999996 0.42470776999999998 0.53373479999999995 0.47941225999999998 0.52567470000000005 0.53015714999999997 0.51426892999999996 0.57301908999999995 0.49990296000000001 0.60682440000000004 0.4831396 0.63213348000000003 0.46466007999999998 0.64977127000000001 0.44443454999999998 0.66166066999999995 0.42050681000000001 0.67060673000000004 0.39094296000000001 0.67774206000000004 0.35494745 0.68320256000000001 0.31231174 0.68568211999999995 0.2590827 0.68365878000000002 0.32046195999999999 0.047797120999999998 0.38236125999999998 0.062375097999999997 0.42844905999999999 0.082391739000000005 0.46268388999999999 0.10654956 0.4888033 0.13435834999999999 0.50916249000000002 0.16577636000000001 0.52508909000000004 0.20074901000000001 0.53720688999999999 0.2"
		+ "3880825999999999")
		2 "mug:polyTweakUV2" "uvtk[250:499]" (" 0.54548061000000003 0.27985132000000001 0.55025572 0.32513492999999999 0.55189984999999997 0.37599903000000001 0.55047727000000002 0.43148839 0.5456934 0.48725288999999999 0.53738260000000004 0.53912568000000005 0.52558254999999998 0.58328921 0.51058042000000003 0.61860590999999998 0.49281844000000002 0.64558773999999997 0.47284337999999998 0.66496515 0.45062426 0.67840761000000005 0.42457250000000002 0.68840855000000001 0.3931289 0.69610059000000002 0.35564702999999998 0.70178646 0.31152155999999998 0.704355 0.25672983999999999 0.70231741999999997 0.31988105 0.032872826000000001 0.38453797000000001 0.047980674000000001 0.43406799000000001 0.069162846 0.47184595000000001 0.095279157000000003 0.50102155999999998 0.12566801999999999 0.52362989999999998 0.15988784 0.54099894000000004 0.1974892 0.55395156000000001 0.23781757000000001 0.56270158000000003 0.28094542 0.56767630999999996 0.32808226000000001 0.56932008000000001 0.38047773000000001 0.56777489000000003 0.43725085000000002 0.56278002000000005 0.49427235"
		+ "000000003 0.55415230999999998 0.54750865999999998 0.54185461999999995 0.59329312999999995 0.52604490999999998 0.63053501000000001 0.50700414000000005 0.65967726999999998 0.48509343999999999 0.68131584000000001 0.46028361000000001 0.69677818000000002 0.43148395 0.70814675000000005 0.39763906999999998 0.71655816000000006 0.35830221000000001 0.72253573000000004 0.31234387000000002 0.72521572999999995 0.25566122000000002 0.72314537000000001 0.32065305 0.013715625 0.38840929000000002 0.029360890000000001 0.44188907999999999 0.051838136999999999 0.48376754 0.080193818 0.51648592999999998 0.11356086 0.54169469999999997 0.15101866 0.56071859999999996 0.19164732000000001 0.57461828000000004 0.23457069999999999 0.58390008999999998 0.28006887000000003 0.58908826000000003 0.32929265000000002 0.59071642000000002 0.38338304000000001 0.58902096999999998 0.44155024999999998 0.58377962999999999 0.49993580999999998 0.57478737999999996 0.55467272000000001 0.56192147999999997 0.60227913 0.54518515000000001 0.64172065 0.524666850"
		+ "00000002 0.67335469000000003 0.50050711999999997 0.697613 0.47268090000000001 0.71541332999999996 0.44069638999999999 0.72835623999999999 0.40409489999999998 0.73758858000000005 0.36266663999999998 0.74389439999999996 0.3146641 0.74669450999999998 0.25589684000000001 0.74457406999999998 0.32266513000000002 -0.0082966089000000003 0.39363714999999999 0.0078466236999999994 0.45129266000000001 0.031644255000000003 0.49753985000000001 0.062351315999999997 0.53403931999999998 0.098875999000000006 0.56201535000000002 0.13977459 0.58278883000000004 0.18361104 0.59767908000000003 0.22926832999999999 0.60750853999999999 0.27725142000000003 0.61290573999999998 0.32864457000000002 0.61450309000000003 0.38446998999999998 0.61263829000000003 0.44403874999999998 0.60713046999999998 0.50379430999999997 0.59775215000000004 0.56005722000000002 0.58428513999999998 0.60955179000000004 0.56656616999999998 0.65130429999999995 0.54447305000000001 0.68557745000000003 0.51790570999999996 0.71262031999999997 0.48685029000000002 0.7329"
		+ "0336 0.45147046000000002 0.74750744999999996 0.41195770999999998 0.75759578000000005 0.36835369000000001 0.76423722999999999 0.31824657000000001 0.76715374000000003 0.25735581000000002 0.76496874999999998 0.32570600999999999 -0.031520544999999997 0.39976725000000002 -0.014962672999999999 0.46151492 0.010074437 0.51207833999999997 0.043062485999999997 0.55232077999999996 0.082685201999999999 0.58302951000000003 0.12696790999999999 0.60551929000000004 0.17395289 0.62136983999999995 0.22227789000000001 0.63172161999999998 0.27267468 0.63730752000000002 0.32615750999999998 0.63886045999999996 0.38362741 0.63682079000000003 0.44449960999999999 0.63104671000000001 0.50552761999999996 0.62128854 0.56322664 0.60723174000000002 0.61453283000000003 0.58854388999999996 0.65853518 0.5648917 0.69539803 0.53593433000000001 0.72518389999999999 0.50167273999999995 0.74791032000000002 0.46293834 0.76413827999999995 0.42057433999999999 0.77505296000000001 0.37487397 0.78201127000000004 0.32275863999999999 0.78503144000000002 0"
		+ ".25986673999999998 0.78277503999999998 0.3294822 -0.054189651999999998 0.40626737000000002 -0.037332087999999999 0.47171344999999998 -0.01123473 0.52621525999999996 0.023785471999999998 0.56988072000000001 0.066206843000000001 0.60308242000000001 0.11355730999999999 0.62712646000000005 0.16338901 0.64383650000000003 0.21411158 0.65464783000000004 0.266666 0.66038989999999997 0.32199960999999999 0.66188955000000005 0.380898 0.65968287000000003 0.44287496999999998 0.65366405000000005 0.50498027000000001 0.64356190000000002 0.56391614999999995 0.62897265000000002 0.61682104999999998 0.60940486000000005 0.66284257000000002 0.584328 0.70205282999999996 0.55317861000000002 0.73433714999999999 0.51597594999999996 0.75928843000000001 0.47417930000000003 0.77698612 0.42923804999999998 0.78863919000000005 0.38167527000000001 0.79587346000000003 0.32779807 0.79897868999999999 0.26317795999999999 0.79665266999999995 0.33364116999999999 -0.074568390999999998 0.41257426000000003 -0.057549149000000001 0.48104270999999998 -0"
		+ ".030652164999999999 0.53880417000000003 0.0059946178999999997 0.58531266000000004 0.050696946999999999 0.62057965999999998 0.10055964000000001 0.64590095999999997 0.15271584999999999 0.66330725000000001 0.20537989000000001 0.67448366000000004 0.25967013999999999 0.68034088999999998 0.31647335999999998 0.681786 0.37647498000000001 0.67943584999999995 0.43927442999999999 0.67321545000000005 0.50218021999999995 0.66283435000000002 0.56206 0.64781213000000004 0.61623013000000004 0.62752222999999996 0.66389012000000003 0.60126674000000002 0.70503121999999996 0.56829262000000003 0.73938656000000003 0.52863800999999999 0.76618527999999997 0.48430106000000001 0.78509611000000001 0.43724760000000001 0.79735005000000003 0.38819524999999999 0.80480300999999999 0.33293176000000002 0.80797189000000003 0.26698548 0.80558669999999999 0.33780408000000001 -0.091112136999999996 0.41814318 -0.074081063000000003 0.48872986000000002 -0.046704322 0.54882693000000005 -0.0089601278000000003 0.59738427000000005 0.037331073999999999 0"
		+ ".63413465000000002 0.088957517999999999 0.66036289999999997 0.14273712 0.67825334999999998 0.19673779999999999 0.68967639999999997 0.25220906999999998 0.69560283000000001 0.30998963000000002 0.69699900999999997 0.37068599000000002 0.69454252999999999 0.43396365999999997 0.68818045000000005 0.49733286999999998 0.67760967999999999 0.55779301999999997 0.66229062999999999 0.61280142999999998 0.64149582000000005 0.66159785000000004 0.61440026999999997 0.70411259000000004 0.58011013 0.73996269999999997 0.53867894000000005 0.76810115999999995 0.49251249000000002 0.78788661999999998 0.44396575999999999 0.80056583999999997 0.39390233000000002 0.80816703999999995 0.33772802000000002 0.81137645000000003 0.27095522999999999 0.80894827999999996 0.34159793999999999 -0.10260083 0.422497 -0.085710465999999999 0.49414405 -0.058206200999999999 0.55548209000000004 -0.019973069 0.60514575000000004 0.027097315 0.64269279999999995 0.079607099000000001 0.66939526999999999 0.13418779 0.68752670000000005 0.18882090000000001 0.6990650"
		+ "8999999994 0.24483265000000001 0.70501387000000004 0.30302720999999999 0.70637393000000004 0.36396044 0.70385872999999999 0.42733788 0.69742811000000005 0.49080104000000002 0.68677186999999995 0.55143702000000006 0.67131733999999998 0.60679680000000003 0.65027499 0.65614682000000002 0.62274556999999997 0.69938058000000003 0.58774841 0.73604493999999998 0.54534656000000004 0.76492517999999998 0.49819231000000003 0.78519004999999997 0.44887527999999999 0.79809260000000004 0.39834931000000001 0.80576323999999999 0.34179989 0.80898820999999999 0.27475873000000001 0.80653870000000005 0.34468516999999999 -0.10823579 0.42526308000000002 -0.091628760000000004 0.49684623 -0.064356505999999994 0.55825174 -0.026274174000000001 0.60800898000000003 0.020713240000000001 0.64561665000000001 0.073166698000000002 0.67233372000000002 0.12767329999999999 0.69045049000000003 0.18219352 0.70196795000000001 0.23806922 0.70789396999999998 0.29608947000000002 0.70923488999999995 0.3567881 0.70671231000000001 0.41988373000000001 0.70"
		+ "029079999999999 0.48306763000000003 0.68966055000000004 0.54346525999999995 0.67424094999999995 0.59866684999999997 0.65322769000000003 0.64795077000000001 0.62570143 0.69119965999999999 0.59065604000000005 0.72794223000000002 0.54815548999999997 0.75691651999999998 0.50091922 0.77723348000000003 0.45160254999999999 0.79014337000000001 0.40118905999999999 0.79779887000000005 0.34482153999999998 0.80101239999999996 0.27808270000000002 0.79856294000000005 0.33030552000000002 -0.10294648000000001 0.41567478000000002 -0.087009758000000006 0.49018958000000001 -0.060473472 0.55325574 -0.023288785999999999 0.60373186999999995 0.022686958 0.64136671999999995 0.074131190999999999 0.66762792999999998 0.12773532000000001 0.68495035000000004 0.18149987000000001 0.69535743999999999 0.23672535 0.69986433000000003 0.29420751000000001 0.69948619999999995 0.35449225000000001 0.69496446999999995 0.41727912 0.68631852000000004 0.48022686999999997 0.67329967000000002 0.54045016000000001 0.65536468999999997 0.59553367000000001 0."
		+ "63167477000000005 0.64477867 0.60123360000000003 0.68812293000000002 0.56294279999999997 0.72518009000000005"
		)
		2 "mug:polyTweakUV2" "uvtk[500:749]" (" 0.51680809000000005 0.75480263999999997 0.46559253 0.77614903000000002 0.41198828999999998 0.79040246999999997 0.35693792000000002 0.79962814000000004 0.29508325000000002 0.80477308999999997 0.22124614000000001 0.80484544999999996 0.33118373000000001 -0.098190203000000004 0.41462883 -0.082354218000000007 0.48697129 -0.056340486000000002 0.54788320999999995 -0.020156621999999999 0.59654045 0.024436623000000001 0.63286197 0.074337155000000002 0.65829908999999998 0.12645804999999999 0.67515813999999996 0.17891102 0.68532068000000002 0.23290695 0.68974959999999996 0.28926461999999997 0.68940853999999996 0.34857433999999998 0.68499445999999997 0.41050356999999998 0.67651808000000002 0.47261589999999998 0.66374898000000004 0.53197687999999999 0.64619260999999995 0.58610861999999997 0.62308978999999998 0.63429290000000005 0.59353595999999997 0.67650151000000003 0.55653238000000005 0.71241504 0.51206344000000004 0.74105381999999997 0.46258608000000001 0.76176476000000004 0.41050776999999999 0.77571224999999999 0.356"
		+ "67612999999998 0.78484522999999995 0.29605880000000001 0.79000079999999995 0.22359017 0.79017621000000005 0.33082908 -0.087850839 0.41171917000000002 -0.072209029999999993 0.48103942999999999 -0.046973824999999997 0.53889370000000003 -0.012268424 0.58494919999999995 0.030290365 0.61939073 0.077937125999999995 0.64365344999999996 0.12792015000000001 0.65985835000000004 0.17851270999999999 0.66967635999999997 0.23078800999999999 0.67399430000000005 0.28560417999999999 0.67370319000000001 0.34362292 0.66943275999999996 0.40445465000000003 0.66117751999999996 0.46549684000000002 0.64872885000000002 0.52371900999999998 0.63166641999999995 0.57653206999999995 0.60934675000000005 0.62318205999999998 0.58100498 0.66369599000000001 0.54579520000000004 0.69786292000000005 0.50367624 0.72497224999999998 0.45664999000000001 0.74467808000000002 0.40669546000000001 0.75812524999999997 0.35450928999999998 0.76708388000000005 0.29553750000000001 0.77221178999999995 0.2248513 0.77248991 0.32920843 -0.072765796999999993 0.4070"
		+ "9700999999998 -0.057397217 0.47276393 -0.033137947000000001 0.52688062000000002 -0.00027310848000000002 0.56974327999999996 0.039760447999999997 0.60187637999999999 0.084621102000000004 0.62470042999999997 0.13197738000000001 0.64010763000000004 0.18030450000000001 0.64950454000000002 0.23049958000000001 0.65368563000000002 0.28347367000000001 0.65345167999999998 0.33998042000000001 0.64934932999999995 0.39955509 0.64134835999999995 0.45937013999999998 0.62926841 0.51626134000000001 0.61277771000000003 0.56748611000000004 0.59138036000000005 0.61224239999999996 0.56448829 0.65062838999999995 0.53145266000000002 0.68257241999999996 0.49220725999999998 0.70771348000000001 0.44817963 0.72611046000000001 0.40080424999999997 0.73889207999999995 0.35058044999999999 0.74760269999999995 0.29355332000000001 0.75266367000000001 0.22493325 0.75302899000000001 0.32637441 -0.054037838999999997 0.40101643999999997 -0.039001136999999998 0.46264717 -0.015847236000000001 0.51260220999999995 0.014947981000000001 0.551900860000"
		+ "00005 0.052148856 0.58145707999999996 0.093893319000000003 0.60267817999999995 0.13832507999999999 0.61719871000000004 0.18414511 0.62612688999999999 0.23204992999999999 0.63015418999999995 0.28301166999999999 0.62998109999999996 0.33789228999999998 0.62605893999999995 0.39613783000000002 0.61832893 0.45465493000000001 0.60663926999999995 0.51011609999999996 0.59075856000000004 0.55959541000000002 0.57035875000000003 0.60223274999999998 0.54505587 0.63820684000000005 0.51442993000000004 0.66760659 0.47839179999999998 0.69047426999999995 0.43771579999999999 0.70734417000000005 0.39320967000000001 0.71933579000000003 0.34514073000000001 0.72773944999999995 0.29023107999999997 0.73269611999999995 0.22382699 0.73312378 0.32245310999999999 -0.032952040000000002 0.39381065999999998 -0.018281192000000002 0.45128365999999998 0.0037136375999999999 0.49692497000000002 0.032351344999999997 0.53252268000000003 0.066607386000000005 0.55940323999999997 0.10512041 0.57896185 0.14653061000000001 0.59256518000000002 0.1897737"
		+ "1000000001 0.60100746000000005 0.23533425999999999 0.60487400999999996 0.28424996000000002 0.60476105999999996 0.33749985999999998 0.60101937999999999 0.39443391999999999 0.59355937999999997 0.45166951 0.58225691000000002 0.50569856000000002 0.56698596000000001 0.55339413999999998 0.54759568000000003 0.59383147999999997 0.52391958000000005 0.62727409999999995 0.49578473000000001 0.65397959999999999 0.46308449000000002 0.67441994000000005 0.42590233999999999 0.68964409999999998 0.38437666999999998 0.70077246000000004 0.33852001999999998 0.70882951999999999 0.28576847999999999 0.71365087999999999 0.22159265 0.71410947999999996 0.31763437 -0.01089707 0.38587067000000003 0.0034016669000000001 0.43932380999999998 0.024262875 0.48077056000000001 0.050800480000000002 0.51276469000000002 0.082195133000000004 0.53704076999999995 0.11757463 0.55498457000000001 0.15606539 0.56769853999999997 0.19683218 0.57566958999999995 0.24014859 0.57937967999999995 0.28711951000000002 0.57932413000000005 0.33884101999999999 0.575754"
		+ "94000000005 0.39456815000000001 0.56854921999999997 0.45062386999999998 0.55760980000000004 0.50331473000000004 0.54291296 0.54930716999999996 0.52448218999999996 0.58761054000000001 0.50237023999999997 0.61857134000000003 0.47665491999999998 0.64261270000000004 0.44721731999999997 0.66063344000000002 0.41345659000000001 0.67420310000000006 0.37483850000000002 0.68445301000000003 0.33111751 0.69214922000000001 0.2804316 0.69681442000000005 0.21835843999999999 0.69727176000000002 0.31215742000000002 0.010701357999999999 0.37762466 0.024654418000000001 0.42744156999999999 0.044489212 0.46507016000000001 0.069125383999999998 0.49377999 0.097928583999999999 0.51568484000000003 0.13047639 0.53216231000000003 0.16633878999999999 0.54407232999999999 0.20488991000000001 0.55161870000000002 0.24620787999999999 0.55518937000000002 0.29146039000000001 0.555188 0.34185606000000002 0.55177432000000004 0.39655936000000003 0.54479480000000002 0.45161467999999999 0.53417581000000003 0.50314999000000005 0.51998668999999997 0."
		+ "54763430000000002 0.50241393000000001 0.58401214999999995 0.48171416 0.61270714000000004 0.45820256999999998 0.63429254000000002 0.4317551 0.65006399000000004 0.40113380999999998 0.66208416000000003 0.36517397000000001 0.67150354000000001 0.32338092000000002 0.67885267999999999 0.27454086999999999 0.68335478999999999 0.2143148 0.68377953999999996 0.30629990000000001 0.030447721000000001 0.36951603999999999 0.044117010999999998 0.41630014999999998 0.063113063999999997 0.45072052000000001 0.086176783000000007 0.47666671999999999 0.11282974 0.49658008999999997 0.14302968999999999 0.51183140000000005 0.17672405999999999 0.52307504000000005 0.21346344 0.53027325999999997 0.25315695999999999 0.53373420000000005 0.2970295 0.53378325999999998 0.34638744999999999 0.53050302999999999 0.40031825999999998 0.52371215999999998 0.45461952999999999 0.51335691999999999 0.50526022999999998 0.49958669999999999 0.54853355999999998 0.48272732000000002 0.58332550999999999 0.46321097 0.61012423000000005 0.44156077999999999 0.629629"
		+ "31 0.41765150000000001 0.64347708000000003 0.38969645000000003 0.65416395999999999 0.35598171000000001 0.66286469000000003 0.31579151999999999 0.66990947999999995 0.26846357999999998 0.67425769999999996 0.20971136000000001 0.67462635000000004 0.11639922 0.75069445000000001 0.11997008000000001 0.76136148000000003 0.20029843999999999 0.74825220999999997 0.20161278999999999 0.76140165000000004 0.20277642000000001 0.77704417999999997 0.28065373999999998 0.78557986000000002 0.34654995999999999 0.78802209999999995 0.40220061000000001 0.78485417000000002 0.45194318999999999 0.77730202999999998 0.50049973000000003 0.76460373000000004 0.54691666000000005 0.74466591999999998 0.58864497999999998 0.71625137000000005 0.62308048999999999 0.68017083 0.65017086000000002 0.63760954000000003 0.67088382999999996 0.58900416 0.68610227000000001 0.53445536000000005 0.69659972000000003 0.47468901000000002 0.70293640999999996 0.41213262000000001 0.70541465000000003 0.34967524 0.70407467999999995 0.28965813000000001 0.698214050000000"
		+ "03 0.23238115000000001 0.68684864000000001 0.17729922000000001 0.66899609999999998 0.12362136999999999 0.64271617000000003 0.070048659999999999 0.60577559000000003 0.018577099 0.55692768000000004 -0.027479350999999999 0.49661514000000001 -0.064785242000000007 0.42620024000000001 -0.091484814999999997 0.34679082 -0.10769196 0.26413958999999998 -0.11519475 0.12011867 0.71226805000000004 0.19930144 0.70821869000000004 0.12488323 0.66638582999999996 0.12224728 0.69074869000000005 0.20004340000000001 0.67205179000000004 0.25732549999999998 0.67181986999999999 0.30298164 0.66768992000000005 0.34131434999999999 0.66102439000000002 0.37230893999999998 0.65320617000000003 0.39697518999999998 0.64415233999999999 0.41773560999999998 0.63264555 0.43707821000000002 0.61561650000000001 0.45513358999999998 0.59099698000000001 0.47112252999999998 0.55793804000000002 0.48438945 0.51587718999999999 0.49442842999999997 0.46601157999999998 0.50098454999999997 0.41228788999999999 0.50408322000000005 0.35895652 0.50393975000000002"
		+ " 0.31055002999999998 0.50056827000000004 0.26808047000000002 0.49373892000000003 0.23010905000000001 0.48324260000000002 0.19533169"
		)
		2 "mug:polyTweakUV2" "uvtk[750:763]" " 0.46942266999999999 0.16405295 0.45188281000000002 0.13650461999999999 0.42925540000000001 0.11226754999999999 0.39867880999999999 0.090911955000000003 0.35545504 0.072739481999999994 0.29468813999999999 0.059298812999999999 0.21822855999999999 0.052767522999999997 0.25635092999999998 -0.025618166000000001 0.22263559999999999 -0.037571818 0.22755924 -0.058484702999999999 0.23297161 -0.082511991000000007 0.26029839999999999 0.0063174366999999999 0.21785895999999999 -0.00083100795999999999 0.21792336000000001 0.032637";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0B8B5830-43DA-A540-2AD9-84BB9B316658";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -613.09521373302312 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E0994BE5-4199-80EB-B75B-21B417935CDE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.45389014 0.011434384 0.25975683
		 0.011434384 0.45389014 -0.18269897 0.25975683 -0.18269897 0.45389014 -0.37683231
		 0.25975683 -0.37683231 0.45389014 -0.57096565 0.25975683 -0.57096565 0.45389014 -0.76509899
		 0.25975683 -0.76509899 0.065623492 0.011434384 0.065623492 -0.18269897 0.64802349
		 0.011434384 0.64802349 -0.18269897;
createNode reference -n "sketchpadRN";
	rename -uid "EAF42225-4DAC-C10D-E6C2-1E9FFF3D0736";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sketchpadRN"
		"sketchpadRN" 0
		"sketchpadRN" 2622
		2 "|sketchpad:sketchpad" "translate" " -type \"double3\" 0.5837640597892324 1.68663751075290169 -2.23371927988273455"
		
		2 "|sketchpad:sketchpad" "scale" " -type \"double3\" 0.6639368932748253 0.6639368932748253 0.6639368932748253"
		
		2 "|sketchpad:sketchpad" "rotatePivot" " -type \"double3\" -0.94557956836604007 0.25854767372585807 0"
		
		2 "|sketchpad:sketchpad" "scalePivot" " -type \"double3\" -1.4242009714237005 0.38941603689258564 0"
		
		2 "|sketchpad:sketchpad" "scalePivotTranslate" " -type \"double3\" 0.47862140305766043 -0.13086836316672759 0"
		
		2 "|sketchpad:sketchpad|sketchpad:pCube1|sketchpad:pCubeShape1" "uvPivot" 
		" -type \"double2\" 0.62091183662414551 0.38082899153232574"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints" 
		" -s 44"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.65445863999999998 0.41590694"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.62255477999999997 0.36519653000000002"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.62290168000000001 0.36382239999999999"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.65583950000000002 0.41618618000000002"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.65195376000000005 0.27935934000000001"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.70608711000000002 0.30948058000000001"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.66983366 0.37678676999999999"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.61536986000000005 0.34672371000000002"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.58886439000000002 0.45877354999999997"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.55564069999999999 0.40644458"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.55703866000000002 0.40665974999999999"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.58913428000000001 0.45738815999999999"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.61019241999999996 0.34836072000000001"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.65080141999999996 0.27399772"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.65127999000000003 0.27496408999999999"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.61129515999999995 0.34837817999999998"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.67055869000000001 0.38117140999999999"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.67105877000000003 0.38213219999999998"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.71122408000000004 0.30781906999999997"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.71013039 0.30781745999999999"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.60266280000000005 0.35100179999999997"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.64910190999999995 0.26618931000000001"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.64974999 0.26980822999999998"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.60606026999999996 0.34959500999999998"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.67219066999999999 0.38630277000000002"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.67288594999999995 0.38991392000000002"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.71867292999999999 0.30522664999999999"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.71530282000000001 0.30662534000000002"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.60088712 0.35018538999999999"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.65666431000000003 0.41736635999999999"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.67346930999999999 0.39056823000000002"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.62254929999999997 0.36262453"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.60706568000000005 0.34980842000000001"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.65034628000000005 0.2705825"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.67155140999999996 0.38554084"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.71429551000000002 0.30639863000000001"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.61417966999999996 0.34696769999999999"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.65162176000000005 0.27817771000000002"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.67018610000000001 0.37796468"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.70726955000000002 0.30922854"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.72043084999999996 0.30606842000000001"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.64854902000000003 0.26552677000000002"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.55479091000000003 0.40533817"
		2 "|sketchpad:sketchpad|sketchpad:pCube2|sketchpad:pCubeShape2" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.58923382000000002 0.45997658000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints" 
		" -s 420"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.52291673000000005 0.29589062999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52755867999999995 0.29462000999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.52770304999999995 0.29493910000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.52295541999999995 0.29623875"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.51810902000000003 0.29566397999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.51803821000000005 0.29600701000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.51360702999999996 0.29396218000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.51343357999999995 0.29426646000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.50985192999999995 0.29095238000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.50959295000000004 0.29118818000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.50721115000000006 0.28692999000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.50689196999999997 0.28707421"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.50594240000000001 0.282289"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.50559425000000002 0.28232755999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.50616932000000003 0.27748334000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.50582634999999998 0.27741250000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.50786960000000003 0.27298268999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50756526000000002 0.27280942000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.51087731000000003 0.26922715000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.51064134000000005 0.26896830999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.51489872000000003 0.2665844"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.5147543 0.26626533000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.51954060999999996 0.26531377"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.51950185999999998 0.26496567999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.52434820000000004 0.26554039000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.52441906999999999 0.26519736999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.52885026000000002 0.26724213000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.52902364999999996 0.26693781999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.53260534999999998 0.27025189999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.53286433 0.27001609999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.53524612999999999 0.27427428999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.53556532000000001 0.27413008"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.53651494 0.27891528999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.53686303000000002 0.27887668999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.53628801999999998 0.28372093999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.53663105 0.28379175000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.53458779999999995 0.28822160000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.53489213999999996 0.28839490000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.53158008999999995 0.29197719999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.53181606999999997 0.29223602999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.52516788000000003 0.28931886000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.52228205999999999 0.29011002000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.51929307000000002 0.28997045999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.51649350000000005 0.28891379"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.51415765000000002 0.28704353999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.512514 0.28454277"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.51172333999999997 0.28165635"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.51186310999999995 0.27866676000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[48]" 
		" -type \"float2\" 0.51291955 0.27586663"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[49]" 
		" -type \"float2\" 0.51478933999999998 0.27352995000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[50]" 
		" -type \"float2\" 0.51728951999999995 0.27188553999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[51]" 
		" -type \"float2\" 0.52017528000000002 0.27109438000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[52]" 
		" -type \"float2\" 0.52316432999999996 0.27123395"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[53]" 
		" -type \"float2\" 0.52596383999999996 0.27229059"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[54]" 
		" -type \"float2\" 0.52829968999999999 0.27416083000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[55]" 
		" -type \"float2\" 0.52994341 0.27666160000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[56]" 
		" -type \"float2\" 0.53073406000000001 0.27954802000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[57]" 
		" -type \"float2\" 0.53059422999999994 0.28253763999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[58]" 
		" -type \"float2\" 0.52953779999999995 0.28533777999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[59]" 
		" -type \"float2\" 0.527668 0.28767446000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[60]" 
		" -type \"float2\" 0.52530277000000003 0.28961601999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[61]" 
		" -type \"float2\" 0.52231848000000003 0.29043433000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[62]" 
		" -type \"float2\" 0.51922732999999999 0.29029011999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[63]" 
		" -type \"float2\" 0.51633209000000002 0.28919741999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[64]" 
		" -type \"float2\" 0.51391648999999995 0.28726332999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[65]" 
		" -type \"float2\" 0.51221669000000003 0.28467733000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[66]" 
		" -type \"float2\" 0.51139902999999998 0.28169253"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[67]" 
		" -type \"float2\" 0.51154350999999998 0.27860108"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[68]" 
		" -type \"float2\" 0.51263583000000001 0.27570546000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[69]" 
		" -type \"float2\" 0.51456928000000002 0.27328904999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[70]" 
		" -type \"float2\" 0.51715462999999995 0.27158841"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[71]" 
		" -type \"float2\" 0.52013891999999995 0.27077003999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[72]" 
		" -type \"float2\" 0.52323008000000004 0.27091429"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[73]" 
		" -type \"float2\" 0.52612524999999999 0.27200692999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[74]" 
		" -type \"float2\" 0.52854091000000003 0.27394104000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[75]" 
		" -type \"float2\" 0.53024064999999998 0.27652702000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[76]" 
		" -type \"float2\" 0.53105831000000003 0.27951184000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[77]" 
		" -type \"float2\" 0.53091389 0.28260329000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[78]" 
		" -type \"float2\" 0.52982152000000005 0.28549891999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[79]" 
		" -type \"float2\" 0.52788811999999996 0.28791535000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[80]" 
		" -type \"float2\" 0.52543724000000003 0.28991278999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[81]" 
		" -type \"float2\" 0.52235454000000003 0.29075819000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[82]" 
		" -type \"float2\" 0.51916145999999996 0.29060921000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[83]" 
		" -type \"float2\" 0.51617080000000004 0.28948051000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[84]" 
		" -type \"float2\" 0.51367556999999997 0.28748267999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[85]" 
		" -type \"float2\" 0.51191980000000004 0.28481147000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[86]" 
		" -type \"float2\" 0.51107526000000003 0.28172845000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[87]" 
		" -type \"float2\" 0.51122445000000005 0.27853530999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[88]" 
		" -type \"float2\" 0.51235271000000004 0.27554440000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[89]" 
		" -type \"float2\" 0.51434970000000002 0.27304836999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[90]" 
		" -type \"float2\" 0.51702017 0.27129161000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[91]" 
		" -type \"float2\" 0.52010285999999994 0.27044624"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[92]" 
		" -type \"float2\" 0.52329588000000005 0.27059516"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[93]" 
		" -type \"float2\" 0.52628653999999997 0.27172386999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[94]" 
		" -type \"float2\" 0.52878177000000004 0.27372169000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[95]" 
		" -type \"float2\" 0.53053748999999994 0.27639288000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[96]" 
		" -type \"float2\" 0.53138207999999998 0.2794759"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[97]" 
		" -type \"float2\" 0.53123288999999996 0.28266910000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[98]" 
		" -type \"float2\" 0.53010469999999998 0.28566"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[99]" 
		" -type \"float2\" 0.52810763999999999 0.28815603000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[100]" 
		" -type \"float2\" 0.52557147000000004 0.29020934999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[101]" 
		" -type \"float2\" 0.52239047999999999 0.29108172999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[102]" 
		" -type \"float2\" 0.51909554000000002 0.29092804"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[103]" 
		" -type \"float2\" 0.51600950999999995 0.28976327000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[104]" 
		" -type \"float2\" 0.51343477000000004 0.28770175999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[105]" 
		" -type \"float2\" 0.51162313999999998 0.28494545999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[106]" 
		" -type \"float2\" 0.51075172000000002 0.28176424"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[107]" 
		" -type \"float2\" 0.51090568000000003 0.27846947"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[108]" 
		" -type \"float2\" 0.51206982000000001 0.27538335000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[109]" 
		" -type \"float2\" 0.51413041000000004 0.27280780999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[110]" 
		" -type \"float2\" 0.51688593999999999 0.27099505000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[111]" 
		" -type \"float2\" 0.52006686000000002 0.27012268"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[112]" 
		" -type \"float2\" 0.52336179999999999 0.27027636999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[113]" 
		" -type \"float2\" 0.52644776999999998 0.27144107000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[114]" 
		" -type \"float2\" 0.52902256999999997 0.27350261999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[115]" 
		" -type \"float2\" 0.53083420000000003 0.27625892000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[116]" 
		" -type \"float2\" 0.53170561999999999 0.27944010000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[117]" 
		" -type \"float2\" 0.53155171999999995 0.28273490000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[118]" 
		" -type \"float2\" 0.53038757999999997 0.28582101999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[119]" 
		" -type \"float2\" 0.52832699000000005 0.28839657000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[120]" 
		" -type \"float2\" 0.52570574999999997 0.29050604000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[121]" 
		" -type \"float2\" 0.52242648999999997 0.29140540999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[122]" 
		" -type \"float2\" 0.51902968000000005 0.29124695"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[123]" 
		" -type \"float2\" 0.51584828000000005 0.29004622000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[124]" 
		" -type \"float2\" 0.51319395999999995 0.28792092000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[125]" 
		" -type \"float2\" 0.51132643 0.28507948"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[126]" 
		" -type \"float2\" 0.51042807000000001 0.28180009"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[127]" 
		" -type \"float2\" 0.51058680000000001 0.27840357999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[128]" 
		" -type \"float2\" 0.51178681999999998 0.27522224000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[129]" 
		" -type \"float2\" 0.51391100999999995 0.27256718000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[130]" 
		" -type \"float2\" 0.51675165000000001 0.27069840000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[131]" 
		" -type \"float2\" 0.52003091999999995 0.26979899000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[132]" 
		" -type \"float2\" 0.52342767000000001 0.26995744999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[133]" 
		" -type \"float2\" 0.52660905999999996 0.27115815999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[134]" 
		" -type \"float2\" 0.52926337999999995 0.27328342"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[135]" 
		" -type \"float2\" 0.53113096999999998 0.27612489000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[136]" 
		" -type \"float2\" 0.53202921000000003 0.27940428"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[137]" 
		" -type \"float2\" 0.53187059999999997 0.28280075999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[138]" 
		" -type \"float2\" 0.53067052000000003 0.28598213"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[139]" 
		" -type \"float2\" 0.52854639000000003 0.28863722000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[140]" 
		" -type \"float2\" 0.52584028000000005 0.29080305000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[141]" 
		" -type \"float2\" 0.52246254999999997 0.29172947999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[142]" 
		" -type \"float2\" 0.51896374999999995 0.29156633999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[143]" 
		" -type \"float2\" 0.51568687000000002 0.29032954999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[144]" 
		" -type \"float2\" 0.51295285999999995 0.28814047999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[145]" 
		" -type \"float2\" 0.51102924000000005 0.28521380000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[146]" 
		" -type \"float2\" 0.510104 0.28183606"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[147]" 
		" -type \"float2\" 0.51026738000000005 0.27833777999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[148]" 
		" -type \"float2\" 0.51150340000000005 0.27506098000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[149]" 
		" -type \"float2\" 0.51369125000000004 0.27232629000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[150]" 
		" -type \"float2\" 0.51661705999999996 0.27040135999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[151]" 
		" -type \"float2\" 0.51999479999999998 0.26947492000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[152]" 
		" -type \"float2\" 0.52349358999999995 0.26963806000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[153]" 
		" -type \"float2\" 0.52677046999999999 0.27087480000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[154]" 
		" -type \"float2\" 0.52950448000000006 0.27306386999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[155]" 
		" -type \"float2\" 0.53142803999999999 0.27599055"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[156]" 
		" -type \"float2\" 0.53235328000000004 0.27936824999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[157]" 
		" -type \"float2\" 0.53218997000000001 0.28286660000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[158]" 
		" -type \"float2\" 0.53095393999999996 0.28614339"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[159]" 
		" -type \"float2\" 0.52876615999999999 0.28887811000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[160]" 
		" -type \"float2\" 0.52597510999999997 0.29110037999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[161]" 
		" -type \"float2\" 0.52249884999999996 0.29205394000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[162]" 
		" -type \"float2\" 0.51889795000000005 0.29188608999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[163]" 
		" -type \"float2\" 0.51552540000000002 0.29061329000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[164]" 
		" -type \"float2\" 0.51271157999999994 0.28836039000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[165]" 
		" -type \"float2\" 0.51073181999999995 0.28534841999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[166]" 
		" -type \"float2\" 0.50977956999999996 0.28187226999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[167]" 
		" -type \"float2\" 0.50994766000000002 0.27827196999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[168]" 
		" -type \"float2\" 0.51121956000000002 0.27489968999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[169]" 
		" -type \"float2\" 0.51347113 0.27208518999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[170]" 
		" -type \"float2\" 0.51648223000000004 0.27010402"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[171]" 
		" -type \"float2\" 0.51995849999999999 0.26915046999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[172]" 
		" -type \"float2\" 0.52355938999999996 0.26931828000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[173]" 
		" -type \"float2\" 0.52693193999999999 0.27059105"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[174]" 
		" -type \"float2\" 0.52974575999999995 0.27284393000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[175]" 
		" -type \"float2\" 0.53172553 0.27585593000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[176]" 
		" -type \"float2\" 0.53267783000000002 0.27933206999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[177]" 
		" -type \"float2\" 0.53250967999999999 0.28293234"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[178]" 
		" -type \"float2\" 0.53123777999999999 0.28630467999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[179]" 
		" -type \"float2\" 0.52898621999999995 0.28911921000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[180]" 
		" -type \"float2\" 0.52610999000000003 0.29139751000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[181]" 
		" -type \"float2\" 0.52253525999999995 0.29237822000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[182]" 
		" -type \"float2\" 0.51883232999999995 0.29220574999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[183]" 
		" -type \"float2\" 0.51536411000000004 0.29089694999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[184]" 
		" -type \"float2\" 0.51247047999999995 0.28858033"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[185]" 
		" -type \"float2\" 0.51043463 0.28548306000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[186]" 
		" -type \"float2\" 0.50945525999999997 0.28190851"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[187]" 
		" -type \"float2\" 0.509628 0.27820634999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[188]" 
		" -type \"float2\" 0.51093577999999995 0.27473855000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[189]" 
		" -type \"float2\" 0.51325100999999995 0.27184427"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[190]" 
		" -type \"float2\" 0.51634740999999995 0.26980689000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[191]" 
		" -type \"float2\" 0.51992214000000003 0.26882619000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[192]" 
		" -type \"float2\" 0.52362502 0.26899862000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[193]" 
		" -type \"float2\" 0.52709322999999997 0.27030738999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[194]" 
		" -type \"float2\" 0.52998685999999995 0.27262402000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[195]" 
		" -type \"float2\" 0.53202271000000001 0.27572124999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[196]" 
		" -type \"float2\" 0.53300208000000004 0.27929579999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[197]" 
		" -type \"float2\" 0.53282940000000001 0.282998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[198]" 
		" -type \"float2\" 0.53152155999999995 0.28646581999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[199]" 
		" -type \"float2\" 0.52920634 0.28936011"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[200]" 
		" -type \"float2\" 0.52624433999999998 0.2916936"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[201]" 
		" -type \"float2\" 0.52257149999999997 0.29270132999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[202]" 
		" -type \"float2\" 0.51876681999999996 0.29252422"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[203]" 
		" -type \"float2\" 0.51520336 0.29117959999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[204]" 
		" -type \"float2\" 0.51223028000000004 0.28879943000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[205]" 
		" -type \"float2\" 0.51013839000000005 0.28561723"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[206]" 
		" -type \"float2\" 0.50913209000000004 0.28194466000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[207]" 
		" -type \"float2\" 0.50930947000000004 0.27814093000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[208]" 
		" -type \"float2\" 0.51065307999999998 0.27457798"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[209]" 
		" -type \"float2\" 0.51303171999999997 0.27160421000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[210]" 
		" -type \"float2\" 0.51621306 0.26951080999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[211]" 
		" -type \"float2\" 0.51988584000000004 0.26850309999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[212]" 
		" -type \"float2\" 0.52369052000000005 0.26868016"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[213]" 
		" -type \"float2\" 0.52725398999999995 0.27002474999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[214]" 
		" -type \"float2\" 0.53022707000000002 0.27240488000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[215]" 
		" -type \"float2\" 0.53231888999999999 0.27558707999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[216]" 
		" -type \"float2\" 0.53332520000000005 0.27925968000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[217]" 
		" -type \"float2\" 0.53314786999999997 0.28306344"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[218]" 
		" -type \"float2\" 0.53180426000000003 0.2866264"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[219]" 
		" -type \"float2\" 0.52942562000000004 0.28960018999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[220]" 
		" -type \"float2\" 0.52637750000000005 0.29198769000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[221]" 
		" -type \"float2\" 0.52260720999999999 0.29302219000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[222]" 
		" -type \"float2\" 0.51870161000000004 0.29284041999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[223]" 
		" -type \"float2\" 0.51504355999999996 0.29146012999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[224]" 
		" -type \"float2\" 0.51199156000000001 0.28901684"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[225]" 
		" -type \"float2\" 0.50984423999999995 0.28575023999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[226]" 
		" -type \"float2\" 0.50881124 0.28198028000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[227]" 
		" -type \"float2\" 0.50899327000000005 0.27807569999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[228]" 
		" -type \"float2\" 0.51037252 0.27441829000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[229]" 
		" -type \"float2\" 0.51281416000000002 0.27136567"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[230]" 
		" -type \"float2\" 0.51607983999999996 0.26921672000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[231]" 
		" -type \"float2\" 0.51985013000000002 0.26818222000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[232]" 
		" -type \"float2\" 0.52375572999999997 0.26836398"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[233]" 
		" -type \"float2\" 0.52741373000000003 0.26974421999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[234]" 
		" -type \"float2\" 0.53046572000000003 0.27218750000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[235]" 
		" -type \"float2\" 0.53261309999999995 0.27545409999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[236]" 
		" -type \"float2\" 0.53364610999999995 0.27922404000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[237]" 
		" -type \"float2\" 0.53346406999999996 0.28312862"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[238]" 
		" -type \"float2\" 0.53208493999999995 0.28678608"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[239]" 
		" -type \"float2\" 0.52964317999999999 0.28983872999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[240]" 
		" -type \"float2\" 0.52650898999999995 0.29227901000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[241]" 
		" -type \"float2\" 0.52264219999999995 0.29333985000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[242]" 
		" -type \"float2\" 0.51863663999999998 0.29315332"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[243]" 
		" -type \"float2\" 0.51488506999999994 0.29173761999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[244]" 
		" -type \"float2\" 0.51175504999999999 0.28923175000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[245]" 
		" -type \"float2\" 0.50955284000000001 0.28588154999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[246]" 
		" -type \"float2\" 0.50849354000000002 0.28201516999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[247]" 
		" -type \"float2\" 0.50868033999999995 0.27801079000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[248]" 
		" -type \"float2\" 0.51009488000000003 0.2742599"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[249]" 
		" -type \"float2\" 0.51259911000000002 0.27112924999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[250]" 
		" -type \"float2\" 0.51594835999999999 0.26892543000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[251]" 
		" -type \"float2\" 0.51981515 0.26786455999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[252]" 
		" -type \"float2\" 0.52382070000000003 0.26805103000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[253]" 
		" -type \"float2\" 0.52757226999999995 0.26946672999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[254]" 
		" -type \"float2\" 0.53070229000000002 0.27197257000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[255]" 
		" -type \"float2\" 0.53290451000000005 0.27532276999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[256]" 
		" -type \"float2\" 0.53396379999999999 0.27918914"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[257]" 
		" -type \"float2\" 0.533777 0.28319353000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[258]" 
		" -type \"float2\" 0.53236251999999995 0.28694445000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[259]" 
		" -type \"float2\" 0.52985822999999999 0.29007512000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[260]" 
		" -type \"float2\" 0.52663863 0.29256727999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[261]" 
		" -type \"float2\" 0.52267635000000001 0.29365407999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[262]" 
		" -type \"float2\" 0.51857196999999999 0.29346269000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[263]" 
		" -type \"float2\" 0.51472783 0.29201182999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[264]" 
		" -type \"float2\" 0.5115208 0.28944396999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[265]" 
		" -type \"float2\" 0.50926446999999997 0.28601101000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[266]" 
		" -type \"float2\" 0.50817931000000005 0.28204920999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[267]" 
		" -type \"float2\" 0.50837094000000005 0.27794611000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[268]" 
		" -type \"float2\" 0.50982057999999997 0.27410284000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[269]" 
		" -type \"float2\" 0.51238680000000003 0.27089514999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[270]" 
		" -type \"float2\" 0.51581876999999998 0.26863714999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[271]" 
		" -type \"float2\" 0.51978099 0.26755034999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[272]" 
		" -type \"float2\" 0.52388537000000002 0.26774167999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[273]" 
		" -type \"float2\" 0.52772945000000004 0.26919251999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[274]" 
		" -type \"float2\" 0.53093654000000001 0.27176036999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[275]" 
		" -type \"float2\" 0.53319280999999996 0.27519333000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[276]" 
		" -type \"float2\" 0.53427804000000001 0.27915510999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[277]" 
		" -type \"float2\" 0.53408641000000001 0.28325823"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[278]" 
		" -type \"float2\" 0.53263676000000004 0.28710153999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[279]" 
		" -type \"float2\" 0.53007066000000003 0.29030925000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[280]" 
		" -type \"float2\" 0.52676659999999997 0.29285308999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[281]" 
		" -type \"float2\" 0.52270967000000002 0.29396543000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[282]" 
		" -type \"float2\" 0.51850742000000005 0.29376911999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[283]" 
		" -type \"float2\" 0.51457173 0.29228330000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[284]" 
		" -type \"float2\" 0.51128839999999998 0.28965384"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[285]" 
		" -type \"float2\" 0.50897855000000003 0.28613883000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[286]" 
		" -type \"float2\" 0.50786787 0.28208246999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[287]" 
		" -type \"float2\" 0.50806450999999997 0.27788156000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[288]" 
		" -type \"float2\" 0.50954907999999999 0.27394676000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[289]" 
		" -type \"float2\" 0.51217668999999999 0.27066287"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[290]" 
		" -type \"float2\" 0.5156908 0.26835132"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[291]" 
		" -type \"float2\" 0.51974766999999999 0.26723893999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[292]" 
		" -type \"float2\" 0.52394991999999996 0.26743525000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[293]" 
		" -type \"float2\" 0.52788555999999998 0.26892104999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[294]" 
		" -type \"float2\" 0.53116894000000003 0.27155045"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[295]" 
		" -type \"float2\" 0.53347873999999995 0.27506547999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[296]" 
		" -type \"float2\" 0.53458947000000001 0.27912185"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[297]" 
		" -type \"float2\" 0.53439289000000001 0.28332275000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[298]" 
		" -type \"float2\" 0.53290831999999999 0.28725758000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[299]" 
		" -type \"float2\" 0.53028065000000002 0.29054152999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[300]" 
		" -type \"float2\" 0.52689368000000003 0.29313784999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[301]" 
		" -type \"float2\" 0.52274257000000002 0.29427555"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[302]" 
		" -type \"float2\" 0.51844281000000003 0.29407418000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[303]" 
		" -type \"float2\" 0.51441597999999999 0.29255342000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[304]" 
		" -type \"float2\" 0.51105672000000002 0.28986263000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[305]" 
		" -type \"float2\" 0.50869374999999994 0.28626582"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[306]" 
		" -type \"float2\" 0.50755775000000003 0.28211528000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[307]" 
		" -type \"float2\" 0.50775932999999995 0.27781700999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[308]" 
		" -type \"float2\" 0.50927882999999996 0.27379112999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[309]" 
		" -type \"float2\" 0.51196777999999998 0.27043134000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[310]" 
		" -type \"float2\" 0.51556367000000003 0.26806658999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[311]" 
		" -type \"float2\" 0.51971476999999999 0.26692887999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[312]" 
		" -type \"float2\" 0.52401452999999998 0.26713019999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[313]" 
		" -type \"float2\" 0.52804130000000005 0.26865088999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[314]" 
		" -type \"float2\" 0.53140056000000002 0.27134167999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[315]" 
		" -type \"float2\" 0.53376358999999995 0.27493848999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[316]" 
		" -type \"float2\" 0.53489964999999995 0.279089"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[317]" 
		" -type \"float2\" 0.53469800999999995 0.28338732999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[318]" 
		" -type \"float2\" 0.53317857000000002 0.28741320999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[319]" 
		" -type \"float2\" 0.53048962 0.29077306000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[320]" 
		" -type \"float2\" 0.52702117000000004 0.29342359000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[321]" 
		" -type \"float2\" 0.52277547000000002 0.29458668999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[322]" 
		" -type \"float2\" 0.51837789999999995 0.29438025000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[323]" 
		" -type \"float2\" 0.51425964000000002 0.29282445000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[324]" 
		" -type \"float2\" 0.51082426000000003 0.29007205000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[325]" 
		" -type \"float2\" 0.50840795000000005 0.28639320000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[326]" 
		" -type \"float2\" 0.50724654999999996 0.28214809000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[327]" 
		" -type \"float2\" 0.50745320000000005 0.2777521"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[328]" 
		" -type \"float2\" 0.50900769000000001 0.27363488000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[329]" 
		" -type \"float2\" 0.51175820999999999 0.27019896999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[330]" 
		" -type \"float2\" 0.51543616999999997 0.26778084000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[331]" 
		" -type \"float2\" 0.51968186999999999 0.26661772"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[332]" 
		" -type \"float2\" 0.52407943999999995 0.26682412999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[333]" 
		" -type \"float2\" 0.52819764999999996 0.2683799"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[334]" 
		" -type \"float2\" 0.53163302000000001 0.27113222999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[335]" 
		" -type \"float2\" 0.53404938999999996 0.27481115"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[336]" 
		" -type \"float2\" 0.53521079000000005 0.27905618999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[337]" 
		" -type \"float2\" 0.53500413999999996 0.28345220999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[338]" 
		" -type \"float2\" 0.53344965 0.28756948999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[339]" 
		" -type \"float2\" 0.53069913000000002 0.29100540000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[340]" 
		" -type \"float2\" 0.52715033 0.29371268"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[341]" 
		" -type \"float2\" 0.52280897000000004 0.29490151999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[342]" 
		" -type \"float2\" 0.51831238999999996 0.29469001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[343]" 
		" -type \"float2\" 0.51410155999999996 0.29309878"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[344]" 
		" -type \"float2\" 0.51058912000000001 0.29028412999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[345]" 
		" -type \"float2\" 0.50811874999999995 0.28652221"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[346]" 
		" -type \"float2\" 0.50693166000000001 0.28218149999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[347]" 
		" -type \"float2\" 0.50714338000000003 0.27768660000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[348]" 
		" -type \"float2\" 0.50873327000000002 0.27347684"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[349]" 
		" -type \"float2\" 0.51154602000000005 0.26996395000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[350]" 
		" -type \"float2\" 0.51530701000000001 0.26749176000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[351]" 
		" -type \"float2\" 0.51964836999999997 0.26630291"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[352]" 
		" -type \"float2\" 0.52414495000000005 0.26651436000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[353]" 
		" -type \"float2\" 0.52835571999999997 0.26810553999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[354]" 
		" -type \"float2\" 0.53186816000000003 0.27092021999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[355]" 
		" -type \"float2\" 0.53433852999999998 0.27468209999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[356]" 
		" -type \"float2\" 0.53552568 0.27902278000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[357]" 
		" -type \"float2\" 0.53531395999999998 0.28351771999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[358]" 
		" -type \"float2\" 0.53372406999999999 0.28772745"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[359]" 
		" -type \"float2\" 0.53091133000000001 0.29124042"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[360]" 
		" -type \"float2\" 0.52728248 0.29400738999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[361]" 
		" -type \"float2\" 0.52284348000000003 0.29522263999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[362]" 
		" -type \"float2\" 0.51824588000000005 0.29500607000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[363]" 
		" -type \"float2\" 0.51394063000000001 0.2933788"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[364]" 
		" -type \"float2\" 0.51034950999999995 0.29050067000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[365]" 
		" -type \"float2\" 0.50782393999999997 0.28665414"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[366]" 
		" -type \"float2\" 0.50661045000000005 0.28221592000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[367]" 
		" -type \"float2\" 0.50682735000000001 0.27762017"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[368]" 
		" -type \"float2\" 0.50845319 0.27331602999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[369]" 
		" -type \"float2\" 0.51132929000000005 0.26972446"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[370]" 
		" -type \"float2\" 0.51517486999999995 0.26719704"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[371]" 
		" -type \"float2\" 0.51961385999999998 0.26598176000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[372]" 
		" -type \"float2\" 0.52421141000000004 0.26619830999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[373]" 
		" -type \"float2\" 0.52851665000000003 0.26782550999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[374]" 
		" -type \"float2\" 0.53210776999999998 0.27070360999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[375]" 
		" -type \"float2\" 0.53463333999999996 0.27455016999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[376]" 
		" -type \"float2\" 0.53584683 0.27898835999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[377]" 
		" -type \"float2\" 0.53562999 0.28358414999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[378]" 
		" -type \"float2\" 0.53400420999999998 0.28788826000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[379]" 
		" -type \"float2\" 0.53112804999999996 0.29147992"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[380]" 
		" -type \"float2\" 0.52741842999999999 0.2943095"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[381]" 
		" -type \"float2\" 0.52287936000000002 0.29555196"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[382]" 
		" -type \"float2\" 0.51817822000000002 0.29533035000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[383]" 
		" -type \"float2\" 0.513776 0.29366629999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[384]" 
		" -type \"float2\" 0.51010405999999997 0.29072320000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[385]" 
		" -type \"float2\" 0.50752174999999999 0.28678991999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[386]" 
		" -type \"float2\" 0.50628114000000002 0.28225175000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[387]" 
		" -type \"float2\" 0.50650298999999999 0.27755248999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[388]" 
		" -type \"float2\" 0.5081656 0.27315151999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[389]" 
		" -type \"float2\" 0.51110661000000002 0.26947916"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[390]" 
		" -type \"float2\" 0.51503896999999998 0.26689494000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[391]" 
		" -type \"float2\" 0.51957797999999999 0.26565244999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[392]" 
		" -type \"float2\" 0.52427906000000002 0.265874"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[393]" 
		" -type \"float2\" 0.52868128000000003 0.26753800999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[394]" 
		" -type \"float2\" 0.53235321999999996 0.27048107999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[395]" 
		" -type \"float2\" 0.53493553000000005 0.27441436000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[396]" 
		" -type \"float2\" 0.53617619999999999 0.27895254000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[397]" 
		" -type \"float2\" 0.53595435999999996 0.28365180000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[398]" 
		" -type \"float2\" 0.53429179999999998 0.2880528"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[399]" 
		" -type \"float2\" 0.53135078999999996 0.29172522000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[400]" 
		" -type \"float2\" 0.532058 0.29250130000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[401]" 
		" -type \"float2\" 0.52785121999999995 0.29526617999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[402]" 
		" -type \"float2\" 0.53520422999999995 0.28857245999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[403]" 
		" -type \"float2\" 0.53698272000000002 0.28386429000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[404]" 
		" -type \"float2\" 0.53721987999999998 0.27883708000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[405]" 
		" -type \"float2\" 0.53589255000000002 0.27398217000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[406]" 
		" -type \"float2\" 0.53312981000000004 0.26977437999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[407]" 
		" -type \"float2\" 0.52920138999999999 0.26662587999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[408]" 
		" -type \"float2\" 0.52449166999999997 0.26484573"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[409]" 
		" -type \"float2\" 0.51946216999999995 0.26460883000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[410]" 
		" -type \"float2\" 0.51460618000000002 0.26593824999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[411]" 
		" -type \"float2\" 0.51039939999999995 0.26870304"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[412]" 
		" -type \"float2\" 0.50725323 0.27263185000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[413]" 
		" -type \"float2\" 0.50547469 0.27733998999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[414]" 
		" -type \"float2\" 0.50523746000000003 0.28236717"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[415]" 
		" -type \"float2\" 0.50656480000000004 0.28722208999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[416]" 
		" -type \"float2\" 0.50932747 0.29142991000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[417]" 
		" -type \"float2\" 0.51325589000000005 0.29457843"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[418]" 
		" -type \"float2\" 0.51796560999999997 0.29635862000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus2|sketchpad:pTorusShape2" "uvSet[0].uvSetPoints[419]" 
		" -type \"float2\" 0.52299510999999999 0.29659556999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints" 
		" -s 420"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.52291673000000005 0.39244097"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.52755867999999995 0.39117037999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.52770304999999995 0.39148945000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.52295541999999995 0.39278912999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.51810902000000003 0.39221435999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.51803814999999998 0.39255735000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.51360702999999996 0.39051256000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.51343357999999995 0.39081681000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.50985192999999995 0.38750273000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.50959295000000004 0.38773853000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.50721115000000006 0.38348033999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.50689191 0.38362455000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.50594240000000001 0.37883937000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.50559425000000002 0.37887794000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.50616932000000003 0.37403368999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.50582634999999998 0.37396288"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.50786960000000003 0.36953306000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.50756526000000002 0.36935973"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.51087731000000003 0.36577752000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.51064134000000005 0.36551866"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.51489872000000003 0.36313474000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.5147543 0.36281567999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.51954060999999996 0.36186415"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.51950185999999998 0.36151605999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.52434820000000004 0.36209070999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.52441906999999999 0.36174771"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.52885026000000002 0.36379247999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.52902364999999996 0.36348819999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.53260529000000001 0.36680225"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.53286433 0.36656647999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.53524612999999999 0.37082463999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.53556532000000001 0.37068039000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.53651494 0.37546562999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.53686303000000002 0.37542703999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.53628801999999998 0.38027132000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.53663105 0.38034213"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.53458779999999995 0.38477197000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.53489213999999996 0.38494527000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.53158008999999995 0.38852756999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.53181606999999997 0.38878637999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.52516788000000003 0.38586920000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.52228205999999999 0.38666036999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.51929301000000005 0.3865208"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.51649343999999997 0.38546413000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.51415759000000005 0.38359388999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.512514 0.38109311000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.51172333999999997 0.37820670000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.51186310999999995 0.37521711000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[48]" 
		" -type \"float2\" 0.51291955 0.37241697000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[49]" 
		" -type \"float2\" 0.51478933999999998 0.37008032000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[50]" 
		" -type \"float2\" 0.51728951999999995 0.36843591999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[51]" 
		" -type \"float2\" 0.52017528000000002 0.36764472999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[52]" 
		" -type \"float2\" 0.52316426999999999 0.36778432"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[53]" 
		" -type \"float2\" 0.52596383999999996 0.36884096"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[54]" 
		" -type \"float2\" 0.52829968999999999 0.37071121000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[55]" 
		" -type \"float2\" 0.52994341 0.37321198"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[56]" 
		" -type \"float2\" 0.53073406000000001 0.37609836000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[57]" 
		" -type \"float2\" 0.53059422999999994 0.37908797999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[58]" 
		" -type \"float2\" 0.52953779999999995 0.38188812"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[59]" 
		" -type \"float2\" 0.527668 0.38422479999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[60]" 
		" -type \"float2\" 0.52530277000000003 0.38616639000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[61]" 
		" -type \"float2\" 0.52231848000000003 0.38698468000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[62]" 
		" -type \"float2\" 0.51922732999999999 0.38684046"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[63]" 
		" -type \"float2\" 0.51633209000000002 0.38574778999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[64]" 
		" -type \"float2\" 0.51391648999999995 0.38381370999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[65]" 
		" -type \"float2\" 0.51221669000000003 0.38122767000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[66]" 
		" -type \"float2\" 0.51139902999999998 0.37824288"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[67]" 
		" -type \"float2\" 0.51154345000000001 0.37515143000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[68]" 
		" -type \"float2\" 0.51263583000000001 0.37225580000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[69]" 
		" -type \"float2\" 0.51456928000000002 0.36983943000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[70]" 
		" -type \"float2\" 0.51715462999999995 0.36813873000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[71]" 
		" -type \"float2\" 0.52013891999999995 0.36732039"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[72]" 
		" -type \"float2\" 0.52323008000000004 0.36746459999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[73]" 
		" -type \"float2\" 0.52612524999999999 0.36855729999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[74]" 
		" -type \"float2\" 0.52854084999999995 0.37049138999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[75]" 
		" -type \"float2\" 0.53024064999999998 0.37307739000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[76]" 
		" -type \"float2\" 0.53105831000000003 0.37606218000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[77]" 
		" -type \"float2\" 0.53091389 0.37915364000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[78]" 
		" -type \"float2\" 0.52982152000000005 0.38204926"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[79]" 
		" -type \"float2\" 0.52788811999999996 0.38446569000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[80]" 
		" -type \"float2\" 0.52543724000000003 0.38646317000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[81]" 
		" -type \"float2\" 0.52235454000000003 0.38730850999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[82]" 
		" -type \"float2\" 0.51916145999999996 0.38715959"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[83]" 
		" -type \"float2\" 0.51617080000000004 0.38603084999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[84]" 
		" -type \"float2\" 0.51367556999999997 0.38403302"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[85]" 
		" -type \"float2\" 0.51191980000000004 0.38136181000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[86]" 
		" -type \"float2\" 0.51107526000000003 0.37827878999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[87]" 
		" -type \"float2\" 0.51122445000000005 0.37508564999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[88]" 
		" -type \"float2\" 0.51235271000000004 0.37209474999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[89]" 
		" -type \"float2\" 0.51434970000000002 0.36959874999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[90]" 
		" -type \"float2\" 0.51702017 0.36784196000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[91]" 
		" -type \"float2\" 0.52010279999999998 0.36699659000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[92]" 
		" -type \"float2\" 0.52329588000000005 0.36714553999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[93]" 
		" -type \"float2\" 0.52628653999999997 0.36827420999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[94]" 
		" -type \"float2\" 0.52878177000000004 0.37027204000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[95]" 
		" -type \"float2\" 0.53053748999999994 0.37294322000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[96]" 
		" -type \"float2\" 0.53138207999999998 0.37602627"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[97]" 
		" -type \"float2\" 0.53123288999999996 0.37921944000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[98]" 
		" -type \"float2\" 0.53010469999999998 0.38221031"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[99]" 
		" -type \"float2\" 0.52810763999999999 0.38470638000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[100]" 
		" -type \"float2\" 0.52557147000000004 0.38675973000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[101]" 
		" -type \"float2\" 0.52239047999999999 0.38763207"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[102]" 
		" -type \"float2\" 0.51909554000000002 0.38747835000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[103]" 
		" -type \"float2\" 0.51600950999999995 0.38631365000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[104]" 
		" -type \"float2\" 0.51343477000000004 0.38425209999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[105]" 
		" -type \"float2\" 0.51162313999999998 0.3814958"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[106]" 
		" -type \"float2\" 0.51075172000000002 0.37831461"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[107]" 
		" -type \"float2\" 0.51090568000000003 0.37501979000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[108]" 
		" -type \"float2\" 0.51206982000000001 0.37193369999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[109]" 
		" -type \"float2\" 0.51413041000000004 0.36935817999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[110]" 
		" -type \"float2\" 0.51688593999999999 0.36754540000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[111]" 
		" -type \"float2\" 0.52006686000000002 0.36667305"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[112]" 
		" -type \"float2\" 0.52336179999999999 0.36682671"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[113]" 
		" -type \"float2\" 0.52644776999999998 0.36799145"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[114]" 
		" -type \"float2\" 0.52902256999999997 0.37005293"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[115]" 
		" -type \"float2\" 0.53083420000000003 0.37280929000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[116]" 
		" -type \"float2\" 0.53170561999999999 0.37599044999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[117]" 
		" -type \"float2\" 0.53155171999999995 0.37928528"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[118]" 
		" -type \"float2\" 0.53038757999999997 0.38237139999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[119]" 
		" -type \"float2\" 0.52832699000000005 0.38494690999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[120]" 
		" -type \"float2\" 0.52570570000000005 0.38705634999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[121]" 
		" -type \"float2\" 0.52242643 0.38795574999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[122]" 
		" -type \"float2\" 0.51902968000000005 0.38779730000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[123]" 
		" -type \"float2\" 0.51584828000000005 0.38659655999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[124]" 
		" -type \"float2\" 0.51319395999999995 0.38447130000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[125]" 
		" -type \"float2\" 0.51132637000000003 0.38162984999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[126]" 
		" -type \"float2\" 0.51042807000000001 0.37835044000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[127]" 
		" -type \"float2\" 0.51058680000000001 0.37495395999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[128]" 
		" -type \"float2\" 0.51178681999999998 0.37177259000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[129]" 
		" -type \"float2\" 0.51391100999999995 0.36911756000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[130]" 
		" -type \"float2\" 0.51675165000000001 0.36724870999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[131]" 
		" -type \"float2\" 0.52003091999999995 0.36634937000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[132]" 
		" -type \"float2\" 0.52342767000000001 0.36650777000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[133]" 
		" -type \"float2\" 0.52660905999999996 0.36770849999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[134]" 
		" -type \"float2\" 0.52926337999999995 0.36983377000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[135]" 
		" -type \"float2\" 0.53113096999999998 0.37267524000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[136]" 
		" -type \"float2\" 0.53202921000000003 0.37595463000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[137]" 
		" -type \"float2\" 0.53187059999999997 0.37935108000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[138]" 
		" -type \"float2\" 0.53067052000000003 0.38253248000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[139]" 
		" -type \"float2\" 0.52854639000000003 0.38518756999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[140]" 
		" -type \"float2\" 0.52584028000000005 0.38735342"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[141]" 
		" -type \"float2\" 0.52246254999999997 0.38827982999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[142]" 
		" -type \"float2\" 0.51896374999999995 0.38811666"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[143]" 
		" -type \"float2\" 0.51568681000000005 0.38687989"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[144]" 
		" -type \"float2\" 0.51295285999999995 0.38469084999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[145]" 
		" -type \"float2\" 0.51102924000000005 0.38176417000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[146]" 
		" -type \"float2\" 0.510104 0.37838643999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[147]" 
		" -type \"float2\" 0.51026738000000005 0.37488811999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[148]" 
		" -type \"float2\" 0.51150340000000005 0.37161136"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[149]" 
		" -type \"float2\" 0.51369125000000004 0.36887663999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[150]" 
		" -type \"float2\" 0.51661705999999996 0.36695169999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[151]" 
		" -type \"float2\" 0.51999479999999998 0.36602527000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[152]" 
		" -type \"float2\" 0.52349358999999995 0.36618841000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[153]" 
		" -type \"float2\" 0.52677046999999999 0.36742513999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[154]" 
		" -type \"float2\" 0.52950448000000006 0.36961423999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[155]" 
		" -type \"float2\" 0.53142803999999999 0.37254089000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[156]" 
		" -type \"float2\" 0.53235328000000004 0.37591862999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[157]" 
		" -type \"float2\" 0.53218997000000001 0.37941693999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[158]" 
		" -type \"float2\" 0.53095393999999996 0.38269376999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[159]" 
		" -type \"float2\" 0.52876615999999999 0.38542849000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[160]" 
		" -type \"float2\" 0.52597510999999997 0.38765073"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[161]" 
		" -type \"float2\" 0.52249884999999996 0.38860428000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[162]" 
		" -type \"float2\" 0.51889795000000005 0.38843643999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[163]" 
		" -type \"float2\" 0.51552534000000005 0.38716363999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[164]" 
		" -type \"float2\" 0.51271157999999994 0.38491076000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[165]" 
		" -type \"float2\" 0.51073181999999995 0.38189878999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[166]" 
		" -type \"float2\" 0.50977956999999996 0.37842261999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[167]" 
		" -type \"float2\" 0.50994766000000002 0.37482235000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[168]" 
		" -type \"float2\" 0.51121956000000002 0.37145007000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[169]" 
		" -type \"float2\" 0.51347113 0.36863553999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[170]" 
		" -type \"float2\" 0.51648223000000004 0.36665439999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[171]" 
		" -type \"float2\" 0.51995849999999999 0.36570084000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[172]" 
		" -type \"float2\" 0.52355932999999999 0.36586862999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[173]" 
		" -type \"float2\" 0.52693193999999999 0.36714142999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[174]" 
		" -type \"float2\" 0.52974575999999995 0.36939430000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[175]" 
		" -type \"float2\" 0.53172553 0.37240624"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[176]" 
		" -type \"float2\" 0.53267777000000005 0.37588244999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[177]" 
		" -type \"float2\" 0.53250967999999999 0.37948269000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[178]" 
		" -type \"float2\" 0.53123777999999999 0.38285506000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[179]" 
		" -type \"float2\" 0.52898621999999995 0.38566959000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[180]" 
		" -type \"float2\" 0.52610999000000003 0.38794789000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[181]" 
		" -type \"float2\" 0.52253525999999995 0.38892855999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[182]" 
		" -type \"float2\" 0.51883232999999995 0.38875609999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[183]" 
		" -type \"float2\" 0.51536411000000004 0.38744729999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[184]" 
		" -type \"float2\" 0.51247047999999995 0.38513067000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[185]" 
		" -type \"float2\" 0.51043457000000003 0.38203341000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[186]" 
		" -type \"float2\" 0.50945525999999997 0.37845888999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[187]" 
		" -type \"float2\" 0.509628 0.37475671999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[188]" 
		" -type \"float2\" 0.51093577999999995 0.37128889999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[189]" 
		" -type \"float2\" 0.51325100999999995 0.36839461000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[190]" 
		" -type \"float2\" 0.51634734999999998 0.36635723999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[191]" 
		" -type \"float2\" 0.51992207999999995 0.36537652999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[192]" 
		" -type \"float2\" 0.52362502 0.365549"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[193]" 
		" -type \"float2\" 0.52709317 0.36685777000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[194]" 
		" -type \"float2\" 0.52998685999999995 0.36917435999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[195]" 
		" -type \"float2\" 0.53202271000000001 0.37227159999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[196]" 
		" -type \"float2\" 0.53300208000000004 0.37584617999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[197]" 
		" -type \"float2\" 0.53282940000000001 0.37954831"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[198]" 
		" -type \"float2\" 0.53152155999999995 0.38301616999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[199]" 
		" -type \"float2\" 0.52920634 0.38591045000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[200]" 
		" -type \"float2\" 0.52624433999999998 0.38824396999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[201]" 
		" -type \"float2\" 0.52257144 0.38925170999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[202]" 
		" -type \"float2\" 0.51876681999999996 0.38907459"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[203]" 
		" -type \"float2\" 0.51520336 0.38773"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[204]" 
		" -type \"float2\" 0.51223021999999996 0.38534981000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[205]" 
		" -type \"float2\" 0.51013839000000005 0.38216758000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[206]" 
		" -type \"float2\" 0.50913209000000004 0.37849501000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[207]" 
		" -type \"float2\" 0.50930947000000004 0.37469124999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[208]" 
		" -type \"float2\" 0.51065307999999998 0.37112832000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[209]" 
		" -type \"float2\" 0.51303171999999997 0.36815452999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[210]" 
		" -type \"float2\" 0.51621306 0.36606115"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[211]" 
		" -type \"float2\" 0.51988584000000004 0.36505342000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[212]" 
		" -type \"float2\" 0.52369052000000005 0.36523050000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[213]" 
		" -type \"float2\" 0.52725398999999995 0.36657511999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[214]" 
		" -type \"float2\" 0.53022707000000002 0.36895525000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[215]" 
		" -type \"float2\" 0.53231888999999999 0.37213745999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[216]" 
		" -type \"float2\" 0.53332520000000005 0.37581003000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[217]" 
		" -type \"float2\" 0.53314786999999997 0.37961376000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[218]" 
		" -type \"float2\" 0.53180426000000003 0.38317677"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[219]" 
		" -type \"float2\" 0.52942562000000004 0.38615053999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[220]" 
		" -type \"float2\" 0.52637750000000005 0.38853806000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[221]" 
		" -type \"float2\" 0.52260720999999999 0.38957252999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[222]" 
		" -type \"float2\" 0.51870161000000004 0.38939077"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[223]" 
		" -type \"float2\" 0.51504355999999996 0.38801044000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[224]" 
		" -type \"float2\" 0.51199156000000001 0.38556719"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[225]" 
		" -type \"float2\" 0.50984423999999995 0.38230061999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[226]" 
		" -type \"float2\" 0.50881124 0.37853061999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[227]" 
		" -type \"float2\" 0.50899327000000005 0.37462606999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[228]" 
		" -type \"float2\" 0.51037252 0.37096864000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[229]" 
		" -type \"float2\" 0.51281416000000002 0.36791602000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[230]" 
		" -type \"float2\" 0.51607983999999996 0.36576705999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[231]" 
		" -type \"float2\" 0.51985013000000002 0.36473259000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[232]" 
		" -type \"float2\" 0.52375572999999997 0.36491430000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[233]" 
		" -type \"float2\" 0.52741373000000003 0.36629458999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[234]" 
		" -type \"float2\" 0.53046572000000003 0.36873788000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[235]" 
		" -type \"float2\" 0.53261309999999995 0.37200444999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[236]" 
		" -type \"float2\" 0.53364610999999995 0.37577438000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[237]" 
		" -type \"float2\" 0.53346406999999996 0.37967896000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[238]" 
		" -type \"float2\" 0.53208487999999998 0.38333642000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[239]" 
		" -type \"float2\" 0.52964317999999999 0.38638908"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[240]" 
		" -type \"float2\" 0.52650898999999995 0.38882935000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[241]" 
		" -type \"float2\" 0.52264219999999995 0.38989019000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[242]" 
		" -type \"float2\" 0.51863663999999998 0.38970368999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[243]" 
		" -type \"float2\" 0.51488506999999994 0.38828795999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[244]" 
		" -type \"float2\" 0.51175504999999999 0.38578209000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[245]" 
		" -type \"float2\" 0.50955284000000001 0.38243191999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[246]" 
		" -type \"float2\" 0.50849354000000002 0.37856554999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[247]" 
		" -type \"float2\" 0.50868033999999995 0.37456113000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[248]" 
		" -type \"float2\" 0.51009488000000003 0.37081027"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[249]" 
		" -type \"float2\" 0.51259911000000002 0.3676796"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[250]" 
		" -type \"float2\" 0.51594835999999999 0.36547576999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[251]" 
		" -type \"float2\" 0.51981515 0.36441489999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[252]" 
		" -type \"float2\" 0.52382063999999995 0.36460140000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[253]" 
		" -type \"float2\" 0.52757226999999995 0.36601707"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[254]" 
		" -type \"float2\" 0.53070223000000005 0.36852294000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[255]" 
		" -type \"float2\" 0.53290451000000005 0.37187308000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[256]" 
		" -type \"float2\" 0.53396379999999999 0.37573951"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[257]" 
		" -type \"float2\" 0.533777 0.37974386999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[258]" 
		" -type \"float2\" 0.53236251999999995 0.38349482000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[259]" 
		" -type \"float2\" 0.52985822999999999 0.38662547000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[260]" 
		" -type \"float2\" 0.52663863 0.38911765999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[261]" 
		" -type \"float2\" 0.52267635000000001 0.39020442999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[262]" 
		" -type \"float2\" 0.51857196999999999 0.39001303999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[263]" 
		" -type \"float2\" 0.51472783 0.38856216999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[264]" 
		" -type \"float2\" 0.5115208 0.38599432"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[265]" 
		" -type \"float2\" 0.50926446999999997 0.38256136000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[266]" 
		" -type \"float2\" 0.50817931000000005 0.37859955000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[267]" 
		" -type \"float2\" 0.50837094000000005 0.37449645999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[268]" 
		" -type \"float2\" 0.50982057999999997 0.37065314999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[269]" 
		" -type \"float2\" 0.51238673999999995 0.36744549999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[270]" 
		" -type \"float2\" 0.51581876999999998 0.3651875"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[271]" 
		" -type \"float2\" 0.51978099 0.36410069"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[272]" 
		" -type \"float2\" 0.52388537000000002 0.36429202999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[273]" 
		" -type \"float2\" 0.52772945000000004 0.36574286"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[274]" 
		" -type \"float2\" 0.53093648000000004 0.36831075000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[275]" 
		" -type \"float2\" 0.53319280999999996 0.37174368000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[276]" 
		" -type \"float2\" 0.53427804000000001 0.37570547999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[277]" 
		" -type \"float2\" 0.53408641000000001 0.37980855000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[278]" 
		" -type \"float2\" 0.53263676000000004 0.38365190999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[279]" 
		" -type \"float2\" 0.53007066000000003 0.38685960000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[280]" 
		" -type \"float2\" 0.52676659999999997 0.38940345999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[281]" 
		" -type \"float2\" 0.52270967000000002 0.39051576999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[282]" 
		" -type \"float2\" 0.51850742000000005 0.39031947"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[283]" 
		" -type \"float2\" 0.51457173 0.38883363999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[284]" 
		" -type \"float2\" 0.51128839999999998 0.38620418000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[285]" 
		" -type \"float2\" 0.50897855000000003 0.38268918000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[286]" 
		" -type \"float2\" 0.50786787 0.37863284000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[287]" 
		" -type \"float2\" 0.50806445 0.37443190999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[288]" 
		" -type \"float2\" 0.50954907999999999 0.37049711000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[289]" 
		" -type \"float2\" 0.51217668999999999 0.36721319000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[290]" 
		" -type \"float2\" 0.5156908 0.36490169"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[291]" 
		" -type \"float2\" 0.51974766999999999 0.36378932000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[292]" 
		" -type \"float2\" 0.52394991999999996 0.36398563"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[293]" 
		" -type \"float2\" 0.52788555999999998 0.36547141999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[294]" 
		" -type \"float2\" 0.53116894000000003 0.36810079000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[295]" 
		" -type \"float2\" 0.53347873999999995 0.37161582999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[296]" 
		" -type \"float2\" 0.53458947000000001 0.37567215999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[297]" 
		" -type \"float2\" 0.53439289000000001 0.37987310000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[298]" 
		" -type \"float2\" 0.53290831999999999 0.38380793000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[299]" 
		" -type \"float2\" 0.53028065000000002 0.38709188"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[300]" 
		" -type \"float2\" 0.52689368000000003 0.38968818999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[301]" 
		" -type \"float2\" 0.52274257000000002 0.39082592999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[302]" 
		" -type \"float2\" 0.51844281000000003 0.39062451999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[303]" 
		" -type \"float2\" 0.51441597999999999 0.3891038"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[304]" 
		" -type \"float2\" 0.51105672000000002 0.38641301"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[305]" 
		" -type \"float2\" 0.50869374999999994 0.3828162"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[306]" 
		" -type \"float2\" 0.50755768999999995 0.37866562999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[307]" 
		" -type \"float2\" 0.50775932999999995 0.37436735999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[308]" 
		" -type \"float2\" 0.50927882999999996 0.37034148"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[309]" 
		" -type \"float2\" 0.51196777999999998 0.36698169000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[310]" 
		" -type \"float2\" 0.51556367000000003 0.36461693000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[311]" 
		" -type \"float2\" 0.51971476999999999 0.36347926000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[312]" 
		" -type \"float2\" 0.52401452999999998 0.36368054"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[313]" 
		" -type \"float2\" 0.52804130000000005 0.36520122999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[314]" 
		" -type \"float2\" 0.53140056000000002 0.36789202999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[315]" 
		" -type \"float2\" 0.53376358999999995 0.37148881"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[316]" 
		" -type \"float2\" 0.53489964999999995 0.37563938000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[317]" 
		" -type \"float2\" 0.53469800999999995 0.37993765000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[318]" 
		" -type \"float2\" 0.53317857000000002 0.38396355999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[319]" 
		" -type \"float2\" 0.53048962 0.38732344000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[320]" 
		" -type \"float2\" 0.52702117000000004 0.38997394000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[321]" 
		" -type \"float2\" 0.52277547000000002 0.391137"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[322]" 
		" -type \"float2\" 0.51837789999999995 0.39093059000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[323]" 
		" -type \"float2\" 0.51425964000000002 0.38937479000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[324]" 
		" -type \"float2\" 0.51082426000000003 0.38662239999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[325]" 
		" -type \"float2\" 0.50840795000000005 0.38294350999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[326]" 
		" -type \"float2\" 0.50724654999999996 0.37869847000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[327]" 
		" -type \"float2\" 0.50745320000000005 0.37430245000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[328]" 
		" -type \"float2\" 0.50900769000000001 0.37018519999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[329]" 
		" -type \"float2\" 0.51175820999999999 0.36674934999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[330]" 
		" -type \"float2\" 0.51543616999999997 0.36433119000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[331]" 
		" -type \"float2\" 0.51968186999999999 0.36316809"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[332]" 
		" -type \"float2\" 0.52407943999999995 0.36337447"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[333]" 
		" -type \"float2\" 0.52819764999999996 0.36493024000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[334]" 
		" -type \"float2\" 0.53163302000000001 0.36768261000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[335]" 
		" -type \"float2\" 0.53404938999999996 0.37136149000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[336]" 
		" -type \"float2\" 0.53521079000000005 0.37560653999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[337]" 
		" -type \"float2\" 0.53500413999999996 0.38000255999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[338]" 
		" -type \"float2\" 0.53344965 0.38411981000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[339]" 
		" -type \"float2\" 0.53069913000000002 0.38755578000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[340]" 
		" -type \"float2\" 0.52715033 0.39026305"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[341]" 
		" -type \"float2\" 0.52280897000000004 0.39145190000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[342]" 
		" -type \"float2\" 0.51831234000000004 0.39124038999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[343]" 
		" -type \"float2\" 0.51410155999999996 0.38964915"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[344]" 
		" -type \"float2\" 0.51058912000000001 0.38683444"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[345]" 
		" -type \"float2\" 0.50811874999999995 0.38307256000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[346]" 
		" -type \"float2\" 0.50693166000000001 0.37873184999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[347]" 
		" -type \"float2\" 0.50714338000000003 0.37423694000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[348]" 
		" -type \"float2\" 0.50873327000000002 0.37002721"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[349]" 
		" -type \"float2\" 0.51154602000000005 0.36651426999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[350]" 
		" -type \"float2\" 0.51530701000000001 0.36404209999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[351]" 
		" -type \"float2\" 0.51964836999999997 0.36285323000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[352]" 
		" -type \"float2\" 0.52414495000000005 0.36306471000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[353]" 
		" -type \"float2\" 0.52835571999999997 0.36465591000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[354]" 
		" -type \"float2\" 0.53186816000000003 0.36747056"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[355]" 
		" -type \"float2\" 0.53433852999999998 0.37123244999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[356]" 
		" -type \"float2\" 0.53552568 0.37557316000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[357]" 
		" -type \"float2\" 0.53531390000000001 0.38006805999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[358]" 
		" -type \"float2\" 0.53372406999999999 0.38427779000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[359]" 
		" -type \"float2\" 0.53091133000000001 0.38779079999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[360]" 
		" -type \"float2\" 0.52728242000000003 0.39055777000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[361]" 
		" -type \"float2\" 0.52284348000000003 0.39177298999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[362]" 
		" -type \"float2\" 0.51824588000000005 0.39155644000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[363]" 
		" -type \"float2\" 0.51394063000000001 0.38992917999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[364]" 
		" -type \"float2\" 0.51034950999999995 0.38705102000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[365]" 
		" -type \"float2\" 0.50782393999999997 0.38320451999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[366]" 
		" -type \"float2\" 0.50661045000000005 0.3787663"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[367]" 
		" -type \"float2\" 0.50682735000000001 0.37417051000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[368]" 
		" -type \"float2\" 0.50845319 0.36986639999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[369]" 
		" -type \"float2\" 0.51132929000000005 0.36627483"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[370]" 
		" -type \"float2\" 0.51517486999999995 0.36374739"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[371]" 
		" -type \"float2\" 0.51961385999999998 0.36253214"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[372]" 
		" -type \"float2\" 0.52421141000000004 0.36274867999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[373]" 
		" -type \"float2\" 0.52851665000000003 0.36437588999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[374]" 
		" -type \"float2\" 0.53210776999999998 0.36725395999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[375]" 
		" -type \"float2\" 0.53463333999999996 0.37110051999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[376]" 
		" -type \"float2\" 0.53584683 0.37553871"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[377]" 
		" -type \"float2\" 0.53562999 0.38013448999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[378]" 
		" -type \"float2\" 0.53400420999999998 0.38443860000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[379]" 
		" -type \"float2\" 0.53112804999999996 0.38803029"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[380]" 
		" -type \"float2\" 0.52741842999999999 0.39085984000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[381]" 
		" -type \"float2\" 0.52287936000000002 0.39210230000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[382]" 
		" -type \"float2\" 0.51817822000000002 0.39188068999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[383]" 
		" -type \"float2\" 0.513776 0.39021665"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[384]" 
		" -type \"float2\" 0.51010405999999997 0.38727358000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[385]" 
		" -type \"float2\" 0.50752174999999999 0.38334026999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[386]" 
		" -type \"float2\" 0.50628114000000002 0.37880206"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[387]" 
		" -type \"float2\" 0.50650298999999999 0.37410283"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[388]" 
		" -type \"float2\" 0.5081656 0.36970185999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[389]" 
		" -type \"float2\" 0.51110661000000002 0.36602950000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[390]" 
		" -type \"float2\" 0.51503896999999998 0.36344527999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[391]" 
		" -type \"float2\" 0.51957792000000003 0.36220281999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[392]" 
		" -type \"float2\" 0.52427906000000002 0.36242437"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[393]" 
		" -type \"float2\" 0.52868128000000003 0.36408838999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[394]" 
		" -type \"float2\" 0.53235321999999996 0.36703142999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[395]" 
		" -type \"float2\" 0.53493553000000005 0.37096470999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[396]" 
		" -type \"float2\" 0.53617619999999999 0.37550287999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[397]" 
		" -type \"float2\" 0.53595435999999996 0.38020214000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[398]" 
		" -type \"float2\" 0.53429179999999998 0.38460314000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[399]" 
		" -type \"float2\" 0.53135078999999996 0.38827556000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[400]" 
		" -type \"float2\" 0.532058 0.38905168000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[401]" 
		" -type \"float2\" 0.52785115999999999 0.39181655999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[402]" 
		" -type \"float2\" 0.53520422999999995 0.38512284000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[403]" 
		" -type \"float2\" 0.53698272000000002 0.38041466000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[404]" 
		" -type \"float2\" 0.53721987999999998 0.37538743000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[405]" 
		" -type \"float2\" 0.53589255000000002 0.37053250999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[406]" 
		" -type \"float2\" 0.53312974999999996 0.36632471999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[407]" 
		" -type \"float2\" 0.52920138999999999 0.36317622999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[408]" 
		" -type \"float2\" 0.52449161 0.3613961"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[409]" 
		" -type \"float2\" 0.51946216999999995 0.36115921000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[410]" 
		" -type \"float2\" 0.51460618000000002 0.36248857000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[411]" 
		" -type \"float2\" 0.51039939999999995 0.36525339000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[412]" 
		" -type \"float2\" 0.50725317000000003 0.36918216999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[413]" 
		" -type \"float2\" 0.50547469 0.37389033999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[414]" 
		" -type \"float2\" 0.50523746000000003 0.37891754999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[415]" 
		" -type \"float2\" 0.50656480000000004 0.38377245999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[416]" 
		" -type \"float2\" 0.50932747 0.38798028000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[417]" 
		" -type \"float2\" 0.51325582999999997 0.39112878000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[418]" 
		" -type \"float2\" 0.51796560999999997 0.39290899000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus3|sketchpad:pTorusShape3" "uvSet[0].uvSetPoints[419]" 
		" -type \"float2\" 0.52299510999999999 0.39314591999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints" 
		" -s 420"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.71191132000000001 0.29589062999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.71655332999999999 0.29462000999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.71669769000000005 0.29493912999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.71195 0.29623875"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.70710366999999996 0.29566397999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.70703280000000002 0.29600701000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.70260166999999996 0.29396218000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.70242822000000005 0.29426646000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.69884658 0.29095238000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.69858754000000001 0.29118818000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.69620574000000002 0.28692999000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.69588660999999996 0.28707421"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.69493704999999995 0.282289"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.69458896000000003 0.28232755999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.69516396999999996 0.27748334000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.69482094000000005 0.27741250000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.69686424999999996 0.27298268999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.69655990999999995 0.27280942000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.69987189999999999 0.26922715000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.69963598000000005 0.26896830999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.70389330000000006 0.2665844"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.70374893999999999 0.26626533000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.70853518999999998 0.26531377"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.70849651000000002 0.26496567999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.71334291000000005 0.26554039000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.71341372000000003 0.26519736999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.71784484000000004 0.26724213000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.71801828999999995 0.26693781999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.7216 0.27025189999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.72185898000000004 0.27001609999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.72424078000000003 0.27427428999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.72455996 0.27413008"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.72550957999999999 0.27891528999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.72585772999999998 0.27887668999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.72528267000000002 0.28372093999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.72562563000000002 0.28379175000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.72358244999999999 0.28822160000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.72388679 0.28839490000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.72057473999999999 0.29197722999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.72081070999999997 0.29223602999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.71416246999999999 0.28931886000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.71127677 0.29011002000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.70828765999999999 0.28997045999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.70548809000000001 0.28891379"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.70315223999999998 0.28704353999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.70150858000000005 0.28454277"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.70071793000000004 0.28165635"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.70085770000000003 0.27866676000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[48]" 
		" -type \"float2\" 0.70191418999999999 0.27586663"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[49]" 
		" -type \"float2\" 0.70378399000000003 0.27352995000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[50]" 
		" -type \"float2\" 0.70628411000000002 0.27188553999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[51]" 
		" -type \"float2\" 0.70916992000000001 0.27109438000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[52]" 
		" -type \"float2\" 0.71215892000000003 0.27123395"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[53]" 
		" -type \"float2\" 0.71495849 0.27229059"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[54]" 
		" -type \"float2\" 0.71729434000000003 0.27416083000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[55]" 
		" -type \"float2\" 0.71893799000000003 0.27666160000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[56]" 
		" -type \"float2\" 0.71972864999999997 0.27954802000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[57]" 
		" -type \"float2\" 0.71958887999999999 0.28253763999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[58]" 
		" -type \"float2\" 0.71853244000000005 0.28533777999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[59]" 
		" -type \"float2\" 0.71666264999999996 0.28767446000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[60]" 
		" -type \"float2\" 0.71429735000000005 0.28961601999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[61]" 
		" -type \"float2\" 0.71131306999999999 0.29043436"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[62]" 
		" -type \"float2\" 0.70822191000000001 0.29029011999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[63]" 
		" -type \"float2\" 0.70532673999999995 0.28919741999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[64]" 
		" -type \"float2\" 0.70291108000000002 0.28726332999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[65]" 
		" -type \"float2\" 0.70121133000000002 0.28467733000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[66]" 
		" -type \"float2\" 0.70039368000000002 0.28169253"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[67]" 
		" -type \"float2\" 0.70053816000000002 0.27860108"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[68]" 
		" -type \"float2\" 0.70163047000000001 0.27570546000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[69]" 
		" -type \"float2\" 0.70356392999999995 0.27328904999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[70]" 
		" -type \"float2\" 0.70614922000000002 0.27158841"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[71]" 
		" -type \"float2\" 0.70913356999999999 0.27077003999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[72]" 
		" -type \"float2\" 0.71222465999999995 0.27091429"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[73]" 
		" -type \"float2\" 0.71511990000000003 0.27200692999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[74]" 
		" -type \"float2\" 0.71753549999999999 0.27394104000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[75]" 
		" -type \"float2\" 0.71923530000000002 0.27652702000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[76]" 
		" -type \"float2\" 0.72005295999999996 0.27951184000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[77]" 
		" -type \"float2\" 0.71990854000000004 0.28260329000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[78]" 
		" -type \"float2\" 0.71881616000000004 0.28549891999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[79]" 
		" -type \"float2\" 0.71688277 0.28791535000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[80]" 
		" -type \"float2\" 0.71443182000000005 0.28991278999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[81]" 
		" -type \"float2\" 0.71134913 0.29075819000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[82]" 
		" -type \"float2\" 0.70815605000000004 0.29060921000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[83]" 
		" -type \"float2\" 0.70516539 0.28948051000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[84]" 
		" -type \"float2\" 0.70267016000000004 0.28748267999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[85]" 
		" -type \"float2\" 0.70091444000000003 0.28481147000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[86]" 
		" -type \"float2\" 0.70006990000000002 0.28172845000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[87]" 
		" -type \"float2\" 0.70021904000000001 0.27853530999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[88]" 
		" -type \"float2\" 0.70134735000000004 0.27554440000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[89]" 
		" -type \"float2\" 0.70334434999999995 0.27304836999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[90]" 
		" -type \"float2\" 0.70601475000000002 0.27129161000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[91]" 
		" -type \"float2\" 0.70909745000000002 0.27044624"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[92]" 
		" -type \"float2\" 0.71229052999999998 0.27059516"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[93]" 
		" -type \"float2\" 0.71528119000000001 0.27172386999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[94]" 
		" -type \"float2\" 0.71777641999999997 0.27372169000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[95]" 
		" -type \"float2\" 0.71953213000000005 0.27639288000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[96]" 
		" -type \"float2\" 0.72037673000000002 0.2794759"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[97]" 
		" -type \"float2\" 0.72022754 0.28266910000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[98]" 
		" -type \"float2\" 0.71909933999999998 0.28566"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[99]" 
		" -type \"float2\" 0.71710229000000003 0.28815603000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[100]" 
		" -type \"float2\" 0.71456604999999995 0.29020934999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[101]" 
		" -type \"float2\" 0.71138513000000003 0.29108172999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[102]" 
		" -type \"float2\" 0.70809018999999995 0.29092804"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[103]" 
		" -type \"float2\" 0.70500415999999999 0.28976327000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[104]" 
		" -type \"float2\" 0.70242941000000003 0.28770175999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[105]" 
		" -type \"float2\" 0.70061779000000002 0.28494545999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[106]" 
		" -type \"float2\" 0.69974636999999995 0.28176424"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[107]" 
		" -type \"float2\" 0.69990026999999999 0.27846947"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[108]" 
		" -type \"float2\" 0.70106447000000005 0.27538335000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[109]" 
		" -type \"float2\" 0.703125 0.27280784000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[110]" 
		" -type \"float2\" 0.70588052000000001 0.27099505000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[111]" 
		" -type \"float2\" 0.70906150000000001 0.27012268"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[112]" 
		" -type \"float2\" 0.71235638999999995 0.27027636999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[113]" 
		" -type \"float2\" 0.71544242000000002 0.27144107000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[114]" 
		" -type \"float2\" 0.71801716000000004 0.27350261999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[115]" 
		" -type \"float2\" 0.71982884000000003 0.27625892000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[116]" 
		" -type \"float2\" 0.72070025999999998 0.27944010000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[117]" 
		" -type \"float2\" 0.72054631000000002 0.28273490000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[118]" 
		" -type \"float2\" 0.71938217000000004 0.28582101999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[119]" 
		" -type \"float2\" 0.71732163000000004 0.28839657000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[120]" 
		" -type \"float2\" 0.71470034000000005 0.29050604000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[121]" 
		" -type \"float2\" 0.71142106999999999 0.29140540999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[122]" 
		" -type \"float2\" 0.70802425999999996 0.29124695"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[123]" 
		" -type \"float2\" 0.70484287000000001 0.29004622000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[124]" 
		" -type \"float2\" 0.70218855000000002 0.28792092000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[125]" 
		" -type \"float2\" 0.70032101999999996 0.28507948"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[126]" 
		" -type \"float2\" 0.69942272000000005 0.28180009"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[127]" 
		" -type \"float2\" 0.69958138000000003 0.27840357999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[128]" 
		" -type \"float2\" 0.70078145999999997 0.27522224000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[129]" 
		" -type \"float2\" 0.70290565000000005 0.27256718000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[130]" 
		" -type \"float2\" 0.70574629 0.27069840000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[131]" 
		" -type \"float2\" 0.70902549999999998 0.26979899000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[132]" 
		" -type \"float2\" 0.71242231 0.26995744999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[133]" 
		" -type \"float2\" 0.71560371 0.27115815999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[134]" 
		" -type \"float2\" 0.71825802000000005 0.27328342"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[135]" 
		" -type \"float2\" 0.72012556000000005 0.27612489000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[136]" 
		" -type \"float2\" 0.72102385999999996 0.27940428"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[137]" 
		" -type \"float2\" 0.72086519000000004 0.28280075999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[138]" 
		" -type \"float2\" 0.71966516999999997 0.28598213"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[139]" 
		" -type \"float2\" 0.71754097999999999 0.28863722000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[140]" 
		" -type \"float2\" 0.71483492999999998 0.29080305000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[141]" 
		" -type \"float2\" 0.71145718999999996 0.29172947999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[142]" 
		" -type \"float2\" 0.70795839999999999 0.29156633999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[143]" 
		" -type \"float2\" 0.70468145999999998 0.29032954999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[144]" 
		" -type \"float2\" 0.70194745000000003 0.28814047999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[145]" 
		" -type \"float2\" 0.70002388999999998 0.28521380000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[146]" 
		" -type \"float2\" 0.69909858999999996 0.28183606"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[147]" 
		" -type \"float2\" 0.69926202000000004 0.27833777999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[148]" 
		" -type \"float2\" 0.70049797999999996 0.27506098000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[149]" 
		" -type \"float2\" 0.70268589000000004 0.27232629000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[150]" 
		" -type \"float2\" 0.70561176999999997 0.27040135999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[151]" 
		" -type \"float2\" 0.70898943999999997 0.26947492000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[152]" 
		" -type \"float2\" 0.71248816999999998 0.26963806000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[153]" 
		" -type \"float2\" 0.71576512000000003 0.27087480000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[154]" 
		" -type \"float2\" 0.71849912000000005 0.27306386999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[155]" 
		" -type \"float2\" 0.72042269000000003 0.27599055"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[156]" 
		" -type \"float2\" 0.72134799000000005 0.27936824999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[157]" 
		" -type \"float2\" 0.72118461 0.28286660000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[158]" 
		" -type \"float2\" 0.71994864999999997 0.28614336000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[159]" 
		" -type \"float2\" 0.71776079999999998 0.28887811000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[160]" 
		" -type \"float2\" 0.71496974999999996 0.29110037999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[161]" 
		" -type \"float2\" 0.71149348999999995 0.29205394000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[162]" 
		" -type \"float2\" 0.70789259999999998 0.29188612000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[163]" 
		" -type \"float2\" 0.70451998999999998 0.29061329000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[164]" 
		" -type \"float2\" 0.70170617000000002 0.28836042000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[165]" 
		" -type \"float2\" 0.69972646000000005 0.28534841999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[166]" 
		" -type \"float2\" 0.69877422 0.28187226999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[167]" 
		" -type \"float2\" 0.69894224000000005 0.27827196999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[168]" 
		" -type \"float2\" 0.70021420999999995 0.27489968999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[169]" 
		" -type \"float2\" 0.70246571000000002 0.27208518999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[170]" 
		" -type \"float2\" 0.70547687999999997 0.27010402"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[171]" 
		" -type \"float2\" 0.70895313999999998 0.26915046999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[172]" 
		" -type \"float2\" 0.71255398000000003 0.26931828000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[173]" 
		" -type \"float2\" 0.71592659000000003 0.27059105"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[174]" 
		" -type \"float2\" 0.71874039999999995 0.27284393000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[175]" 
		" -type \"float2\" 0.72072016999999999 0.27585593000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[176]" 
		" -type \"float2\" 0.72167241999999998 0.27933206999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[177]" 
		" -type \"float2\" 0.72150439 0.28293234"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[178]" 
		" -type \"float2\" 0.72023243000000003 0.28630467999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[179]" 
		" -type \"float2\" 0.71798086000000005 0.28911921000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[180]" 
		" -type \"float2\" 0.71510463999999996 0.29139751000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[181]" 
		" -type \"float2\" 0.71152985000000002 0.29237822000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[182]" 
		" -type \"float2\" 0.70782690999999998 0.29220574999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[183]" 
		" -type \"float2\" 0.7043587 0.29089694999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[184]" 
		" -type \"float2\" 0.70146512999999999 0.28858033"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[185]" 
		" -type \"float2\" 0.69942921000000002 0.28548308999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[186]" 
		" -type \"float2\" 0.69844991000000001 0.28190851"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[187]" 
		" -type \"float2\" 0.69862263999999996 0.27820634999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[188]" 
		" -type \"float2\" 0.69993042999999999 0.27473855000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[189]" 
		" -type \"float2\" 0.70224565000000005 0.27184427"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[190]" 
		" -type \"float2\" 0.70534205000000005 0.26980689000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[191]" 
		" -type \"float2\" 0.70891671999999994 0.26882619000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[192]" 
		" -type \"float2\" 0.71261965999999999 0.26899862000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[193]" 
		" -type \"float2\" 0.71608788000000001 0.27030738999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[194]" 
		" -type \"float2\" 0.71898143999999997 0.27262402000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[195]" 
		" -type \"float2\" 0.72101736000000005 0.27572124999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[196]" 
		" -type \"float2\" 0.72199672000000004 0.27929579999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[197]" 
		" -type \"float2\" 0.72182398999999997 0.282998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[198]" 
		" -type \"float2\" 0.72051620000000005 0.28646581999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[199]" 
		" -type \"float2\" 0.71820097999999999 0.28936011"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[200]" 
		" -type \"float2\" 0.71523893000000005 0.2916936"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[201]" 
		" -type \"float2\" 0.71156615000000001 0.29270132999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[202]" 
		" -type \"float2\" 0.70776147 0.29252422"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[203]" 
		" -type \"float2\" 0.704198 0.29117959999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[204]" 
		" -type \"float2\" 0.70122485999999995 0.28879943000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[205]" 
		" -type \"float2\" 0.69913303999999998 0.28561723"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[206]" 
		" -type \"float2\" 0.69812673000000003 0.28194466000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[207]" 
		" -type \"float2\" 0.69830411999999997 0.27814093000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[208]" 
		" -type \"float2\" 0.69964771999999997 0.27457798"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[209]" 
		" -type \"float2\" 0.70202637000000001 0.27160421000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[210]" 
		" -type \"float2\" 0.70520771000000004 0.26951080999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[211]" 
		" -type \"float2\" 0.70888054 0.26850309999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[212]" 
		" -type \"float2\" 0.71268516999999998 0.26868016"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[213]" 
		" -type \"float2\" 0.71624856999999997 0.27002474999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[214]" 
		" -type \"float2\" 0.71922165000000005 0.27240488000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[215]" 
		" -type \"float2\" 0.72131354000000003 0.27558707999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[216]" 
		" -type \"float2\" 0.72231984000000005 0.27925968000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[217]" 
		" -type \"float2\" 0.72214252000000001 0.28306344"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[218]" 
		" -type \"float2\" 0.72079890999999996 0.2866264"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[219]" 
		" -type \"float2\" 0.71842026999999997 0.28960022000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[220]" 
		" -type \"float2\" 0.71537214999999998 0.29198772000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[221]" 
		" -type \"float2\" 0.71160184999999998 0.29302219000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[222]" 
		" -type \"float2\" 0.7076962 0.29284041999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[223]" 
		" -type \"float2\" 0.70403819999999995 0.29146012999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[224]" 
		" -type \"float2\" 0.70098621000000005 0.28901684"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[225]" 
		" -type \"float2\" 0.69883883000000002 0.28575023999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[226]" 
		" -type \"float2\" 0.69780587999999999 0.28198028000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[227]" 
		" -type \"float2\" 0.69798791000000004 0.27807569999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[228]" 
		" -type \"float2\" 0.69936710999999996 0.27441829000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[229]" 
		" -type \"float2\" 0.70180874999999998 0.27136567"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[230]" 
		" -type \"float2\" 0.70507449 0.26921672000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[231]" 
		" -type \"float2\" 0.70884477999999995 0.26818222000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[232]" 
		" -type \"float2\" 0.71275038000000002 0.26836398"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[233]" 
		" -type \"float2\" 0.71640837000000002 0.26974421999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[234]" 
		" -type \"float2\" 0.71946036999999996 0.27218750000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[235]" 
		" -type \"float2\" 0.72160774000000005 0.27545409999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[236]" 
		" -type \"float2\" 0.72264075000000005 0.27922404000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[237]" 
		" -type \"float2\" 0.72245872 0.28312862"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[238]" 
		" -type \"float2\" 0.72107953000000002 0.28678608"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[239]" 
		" -type \"float2\" 0.71863781999999998 0.28983872999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[240]" 
		" -type \"float2\" 0.71550362999999995 0.29227901000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[241]" 
		" -type \"float2\" 0.71163684000000005 0.29333985000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[242]" 
		" -type \"float2\" 0.70763123000000006 0.29315334999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[243]" 
		" -type \"float2\" 0.70387971000000005 0.29173765000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[244]" 
		" -type \"float2\" 0.70074970000000003 0.28923175000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[245]" 
		" -type \"float2\" 0.69854748 0.28588154999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[246]" 
		" -type \"float2\" 0.69748812999999998 0.28201516999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[247]" 
		" -type \"float2\" 0.69767493000000003 0.27801079000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[248]" 
		" -type \"float2\" 0.69908952999999996 0.2742599"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[249]" 
		" -type \"float2\" 0.70159369999999999 0.27112924999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[250]" 
		" -type \"float2\" 0.704943 0.26892543000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[251]" 
		" -type \"float2\" 0.70880979 0.26786455999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[252]" 
		" -type \"float2\" 0.71281528000000005 0.26805103000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[253]" 
		" -type \"float2\" 0.71656692 0.26946672999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[254]" 
		" -type \"float2\" 0.71969693999999995 0.27197257000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[255]" 
		" -type \"float2\" 0.72189908999999997 0.27532276999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[256]" 
		" -type \"float2\" 0.72295845000000003 0.27918914"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[257]" 
		" -type \"float2\" 0.72277164000000005 0.28319353000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[258]" 
		" -type \"float2\" 0.72135711000000002 0.28694445000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[259]" 
		" -type \"float2\" 0.71885294 0.29007512000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[260]" 
		" -type \"float2\" 0.71563321000000002 0.29256727999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[261]" 
		" -type \"float2\" 0.71167099 0.29365407999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[262]" 
		" -type \"float2\" 0.70756655999999996 0.29346269000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[263]" 
		" -type \"float2\" 0.70372254000000001 0.29201182999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[264]" 
		" -type \"float2\" 0.70051545000000004 0.28944396999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[265]" 
		" -type \"float2\" 0.69825912000000001 0.28601101000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[266]" 
		" -type \"float2\" 0.69717388999999996 0.28204920999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[267]" 
		" -type \"float2\" 0.69736551999999996 0.27794611000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[268]" 
		" -type \"float2\" 0.69881523000000001 0.27410284000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[269]" 
		" -type \"float2\" 0.70138138999999999 0.27089514999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[270]" 
		" -type \"float2\" 0.70481342000000002 0.26863714999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[271]" 
		" -type \"float2\" 0.70877564000000004 0.26755034999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[272]" 
		" -type \"float2\" 0.71287995999999998 0.26774167999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[273]" 
		" -type \"float2\" 0.71672409999999998 0.26919251999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[274]" 
		" -type \"float2\" 0.71993119000000005 0.27176036999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[275]" 
		" -type \"float2\" 0.72218746 0.27519333000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[276]" 
		" -type \"float2\" 0.72327268 0.27915510999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[277]" 
		" -type \"float2\" 0.72308105 0.28325823"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[278]" 
		" -type \"float2\" 0.72163140999999997 0.28710153999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[279]" 
		" -type \"float2\" 0.71906524999999999 0.29030925000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[280]" 
		" -type \"float2\" 0.71576123999999997 0.29285308999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[281]" 
		" -type \"float2\" 0.71170431000000001 0.29396543000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[282]" 
		" -type \"float2\" 0.70750201000000001 0.29376911999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[283]" 
		" -type \"float2\" 0.70356637 0.29228330000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[284]" 
		" -type \"float2\" 0.70028299000000005 0.28965384"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[285]" 
		" -type \"float2\" 0.69797324999999999 0.28613883000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[286]" 
		" -type \"float2\" 0.69686252000000004 0.28208246999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[287]" 
		" -type \"float2\" 0.69705908999999999 0.27788156000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[288]" 
		" -type \"float2\" 0.69854366999999995 0.27394676000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[289]" 
		" -type \"float2\" 0.70117134000000003 0.27066287"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[290]" 
		" -type \"float2\" 0.70468545000000005 0.26835132"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[291]" 
		" -type \"float2\" 0.70874225999999996 0.26723893999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[292]" 
		" -type \"float2\" 0.71294457 0.26743525000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[293]" 
		" -type \"float2\" 0.71688019999999997 0.26892104999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[294]" 
		" -type \"float2\" 0.72016351999999995 0.27155045"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[295]" 
		" -type \"float2\" 0.72247338000000005 0.27506547999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[296]" 
		" -type \"float2\" 0.72358412000000005 0.27912185"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[297]" 
		" -type \"float2\" 0.72338754000000005 0.28332275000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[298]" 
		" -type \"float2\" 0.72190297000000003 0.28725758000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[299]" 
		" -type \"float2\" 0.71927529999999995 0.29054152999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[300]" 
		" -type \"float2\" 0.71588837999999999 0.29313784999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[301]" 
		" -type \"float2\" 0.71173721999999995 0.29427555"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[302]" 
		" -type \"float2\" 0.70743739999999999 0.29407418000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[303]" 
		" -type \"float2\" 0.70341063000000004 0.29255342000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[304]" 
		" -type \"float2\" 0.70005136999999995 0.28986263000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[305]" 
		" -type \"float2\" 0.69768839999999999 0.28626584999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[306]" 
		" -type \"float2\" 0.69655233999999999 0.28211528000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[307]" 
		" -type \"float2\" 0.69675397999999999 0.27781700999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[308]" 
		" -type \"float2\" 0.69827342000000003 0.27379112999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[309]" 
		" -type \"float2\" 0.70096241999999997 0.27043134000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[310]" 
		" -type \"float2\" 0.70455825000000005 0.26806658999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[311]" 
		" -type \"float2\" 0.70870935999999995 0.26692887999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[312]" 
		" -type \"float2\" 0.71300912000000005 0.26713019999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[313]" 
		" -type \"float2\" 0.71703594999999998 0.26865088999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[314]" 
		" -type \"float2\" 0.72039520999999995 0.27134167999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[315]" 
		" -type \"float2\" 0.72275822999999995 0.27493848999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[316]" 
		" -type \"float2\" 0.72389424000000002 0.279089"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[317]" 
		" -type \"float2\" 0.72369265999999999 0.28338732999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[318]" 
		" -type \"float2\" 0.72217321000000001 0.28741320999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[319]" 
		" -type \"float2\" 0.71948427000000004 0.29077306000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[320]" 
		" -type \"float2\" 0.71601588000000005 0.29342359000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[321]" 
		" -type \"float2\" 0.71177005999999998 0.29458668999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[322]" 
		" -type \"float2\" 0.70737249000000002 0.29438025000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[323]" 
		" -type \"float2\" 0.70325428000000001 0.29282445000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[324]" 
		" -type \"float2\" 0.69981890999999996 0.29007205000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[325]" 
		" -type \"float2\" 0.69740259999999998 0.28639320000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[326]" 
		" -type \"float2\" 0.6962412 0.28214812"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[327]" 
		" -type \"float2\" 0.69644784999999998 0.2777521"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[328]" 
		" -type \"float2\" 0.69800234000000005 0.27363488000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[329]" 
		" -type \"float2\" 0.70075284999999998 0.27019896999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[330]" 
		" -type \"float2\" 0.70443076000000004 0.26778084000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[331]" 
		" -type \"float2\" 0.70867645999999995 0.26661772"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[332]" 
		" -type \"float2\" 0.71307403000000003 0.26682412999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[333]" 
		" -type \"float2\" 0.71719228999999995 0.2683799"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[334]" 
		" -type \"float2\" 0.72062767000000005 0.27113222999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[335]" 
		" -type \"float2\" 0.72304404 0.27481115"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[336]" 
		" -type \"float2\" 0.72420549000000001 0.27905618999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[337]" 
		" -type \"float2\" 0.72399879 0.28345220999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[338]" 
		" -type \"float2\" 0.72244430000000004 0.28756948999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[339]" 
		" -type \"float2\" 0.71969377999999995 0.29100540000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[340]" 
		" -type \"float2\" 0.71614504000000001 0.29371268"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[341]" 
		" -type \"float2\" 0.71180356 0.29490151999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[342]" 
		" -type \"float2\" 0.70730698000000003 0.29469001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[343]" 
		" -type \"float2\" 0.70309615000000003 0.29309878"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[344]" 
		" -type \"float2\" 0.69958377000000005 0.29028412999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[345]" 
		" -type \"float2\" 0.69711339000000005 0.28652221"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[346]" 
		" -type \"float2\" 0.69592624999999997 0.28218149999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[347]" 
		" -type \"float2\" 0.69613802000000002 0.27768660000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[348]" 
		" -type \"float2\" 0.69772791999999995 0.27347684"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[349]" 
		" -type \"float2\" 0.70054066000000004 0.26996395000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[350]" 
		" -type \"float2\" 0.70430159999999997 0.26749176000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[351]" 
		" -type \"float2\" 0.70864302000000001 0.26630291"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[352]" 
		" -type \"float2\" 0.71313952999999997 0.26651436000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[353]" 
		" -type \"float2\" 0.71735042000000004 0.26810553999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[354]" 
		" -type \"float2\" 0.72086280999999996 0.27092021999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[355]" 
		" -type \"float2\" 0.72333318000000002 0.27468209999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[356]" 
		" -type \"float2\" 0.72452033000000005 0.27902278000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[357]" 
		" -type \"float2\" 0.72430861000000002 0.28351771999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[358]" 
		" -type \"float2\" 0.72271872000000004 0.28772747999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[359]" 
		" -type \"float2\" 0.71990602999999997 0.29124042"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[360]" 
		" -type \"float2\" 0.71627711999999999 0.29400738999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[361]" 
		" -type \"float2\" 0.71183806999999999 0.29522263999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[362]" 
		" -type \"float2\" 0.70724058000000001 0.29500607000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[363]" 
		" -type \"float2\" 0.70293521999999997 0.2933788"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[364]" 
		" -type \"float2\" 0.69934415999999999 0.2905007"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[365]" 
		" -type \"float2\" 0.69681859000000002 0.28665414"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[366]" 
		" -type \"float2\" 0.69560515999999994 0.28221592000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[367]" 
		" -type \"float2\" 0.69582193999999997 0.27762017"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[368]" 
		" -type \"float2\" 0.69744777999999996 0.27331602999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[369]" 
		" -type \"float2\" 0.70032393999999998 0.26972446"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[370]" 
		" -type \"float2\" 0.70416951000000005 0.26719704"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[371]" 
		" -type \"float2\" 0.70860851000000002 0.26598176000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[372]" 
		" -type \"float2\" 0.71320598999999996 0.26619830999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[373]" 
		" -type \"float2\" 0.71751129999999996 0.26782550999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[374]" 
		" -type \"float2\" 0.72110242000000002 0.27070360999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[375]" 
		" -type \"float2\" 0.72362797999999995 0.27455016999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[376]" 
		" -type \"float2\" 0.72484148000000004 0.27898835999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[377]" 
		" -type \"float2\" 0.72462468999999996 0.28358414999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[378]" 
		" -type \"float2\" 0.72299886000000002 0.28788826000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[379]" 
		" -type \"float2\" 0.72012268999999995 0.29147992"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[380]" 
		" -type \"float2\" 0.71641308000000004 0.2943095"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[381]" 
		" -type \"float2\" 0.71187400999999995 0.29555196"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[382]" 
		" -type \"float2\" 0.70717286999999995 0.29533035000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[383]" 
		" -type \"float2\" 0.70277058999999997 0.29366629999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[384]" 
		" -type \"float2\" 0.69909871000000001 0.29072320000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[385]" 
		" -type \"float2\" 0.69651638999999999 0.28678991999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[386]" 
		" -type \"float2\" 0.69527572000000004 0.28225175000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[387]" 
		" -type \"float2\" 0.69549762999999998 0.27755248999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[388]" 
		" -type \"float2\" 0.69716023999999999 0.27315151999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[389]" 
		" -type \"float2\" 0.70010125999999995 0.26947916"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[390]" 
		" -type \"float2\" 0.70403355000000001 0.26689494000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[391]" 
		" -type \"float2\" 0.70857263000000004 0.26565244999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[392]" 
		" -type \"float2\" 0.71327370000000001 0.265874"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[393]" 
		" -type \"float2\" 0.71767592000000002 0.26753800999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[394]" 
		" -type \"float2\" 0.72134781000000003 0.27048107999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[395]" 
		" -type \"float2\" 0.72393017999999998 0.27441436000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[396]" 
		" -type \"float2\" 0.72517085000000003 0.27895254000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[397]" 
		" -type \"float2\" 0.724949 0.28365180000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[398]" 
		" -type \"float2\" 0.72328645000000003 0.28805277000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[399]" 
		" -type \"float2\" 0.72034538000000004 0.29172522000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[400]" 
		" -type \"float2\" 0.72105264999999996 0.29250130000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[401]" 
		" -type \"float2\" 0.71684581000000003 0.29526617999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[402]" 
		" -type \"float2\" 0.72419887999999999 0.28857245999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[403]" 
		" -type \"float2\" 0.72597730000000005 0.28386429000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[404]" 
		" -type \"float2\" 0.72621453000000002 0.27883708000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[405]" 
		" -type \"float2\" 0.72488713000000005 0.27398217000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[406]" 
		" -type \"float2\" 0.72212445999999997 0.26977437999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[407]" 
		" -type \"float2\" 0.71819602999999999 0.26662587999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[408]" 
		" -type \"float2\" 0.71348619000000002 0.26484573"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[409]" 
		" -type \"float2\" 0.70845681000000005 0.26460883000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[410]" 
		" -type \"float2\" 0.70360076000000005 0.26593824999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[411]" 
		" -type \"float2\" 0.69939404999999999 0.26870304"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[412]" 
		" -type \"float2\" 0.69624781999999996 0.27263185000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[413]" 
		" -type \"float2\" 0.69446933 0.27733998999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[414]" 
		" -type \"float2\" 0.69423210999999996 0.28236717"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[415]" 
		" -type \"float2\" 0.69555937999999995 0.28722208999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[416]" 
		" -type \"float2\" 0.69832212000000005 0.29142991000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[417]" 
		" -type \"float2\" 0.70225048000000001 0.29457843"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[418]" 
		" -type \"float2\" 0.70696020000000004 0.29635862000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus4|sketchpad:pTorusShape4" "uvSet[0].uvSetPoints[419]" 
		" -type \"float2\" 0.71198976000000003 0.29659556999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints" 
		" -s 420"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.61741405999999999 0.2958906"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.62205600999999999 0.29462000999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.62220043000000003 0.29493910000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.61745274000000006 0.29623875"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.61260634999999997 0.29566397999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.61253548000000002 0.29600701000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.60810434999999996 0.29396218000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.60793090000000005 0.29426643000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.60434926 0.29095238000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.60409027000000004 0.29118818000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.60170840999999997 0.28692999000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.60138923 0.28707421"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.60043972999999995 0.282289"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.60009157999999996 0.28232759000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.60066664000000003 0.27748334000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.60032361999999995 0.27741250000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.60236692000000003 0.27298268999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.60206252000000005 0.27280942000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.60537456999999995 0.26922715000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.60513866000000005 0.26896830999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.60939604000000003 0.2665844"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.60925161999999999 0.26626533000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.61403786999999999 0.26531377"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.61399925 0.26496567999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.61884552000000004 0.26554039000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.61891638999999998 0.26519736999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.62334752000000004 0.26724213000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.62352096999999995 0.26693781999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.62710266999999997 0.27025189999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.62736166000000004 0.27001609999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.62974352 0.27427428999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.63006269999999998 0.27413008"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.63101220000000002 0.27891528999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.63136035000000001 0.27887668999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.63078535000000002 0.28372093999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.63112836999999999 0.28379175000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.62908505999999997 0.28822160000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.62938945999999996 0.28839490000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.62607740999999995 0.29197719999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.62631338999999997 0.29223602999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.61966520999999997 0.28931886000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.61677939000000004 0.29010998999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.61379039000000002 0.28997043"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.61099075999999997 0.28891379"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.60865491999999999 0.28704351"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.60701132000000002 0.28454277"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.60622065999999997 0.28165635"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.60636044 0.27866676000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[48]" 
		" -type \"float2\" 0.60741687 0.27586663"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[49]" 
		" -type \"float2\" 0.60928667000000003 0.27352995000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[50]" 
		" -type \"float2\" 0.61178677999999997 0.27188553999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[51]" 
		" -type \"float2\" 0.61467254000000004 0.27109438000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[52]" 
		" -type \"float2\" 0.61766164999999995 0.27123395"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[53]" 
		" -type \"float2\" 0.62046117000000001 0.27229059"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[54]" 
		" -type \"float2\" 0.62279700999999998 0.27416083000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[55]" 
		" -type \"float2\" 0.62444067000000003 0.27666157000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[56]" 
		" -type \"float2\" 0.62523132999999997 0.27954802000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[57]" 
		" -type \"float2\" 0.62509161000000002 0.28253763999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[58]" 
		" -type \"float2\" 0.62403512000000005 0.28533777999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[59]" 
		" -type \"float2\" 0.62216532000000002 0.28767446000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[60]" 
		" -type \"float2\" 0.61980009000000003 0.28961601999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[61]" 
		" -type \"float2\" 0.61681575 0.29043433000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[62]" 
		" -type \"float2\" 0.61372464999999998 0.29029011999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[63]" 
		" -type \"float2\" 0.61082941000000002 0.28919739"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[64]" 
		" -type \"float2\" 0.60841376000000003 0.28726332999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[65]" 
		" -type \"float2\" 0.60671401000000003 0.28467733000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[66]" 
		" -type \"float2\" 0.60589634999999997 0.28169253"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[67]" 
		" -type \"float2\" 0.60604077999999995 0.27860108"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[68]" 
		" -type \"float2\" 0.60713315000000001 0.27570546000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[69]" 
		" -type \"float2\" 0.60906654999999998 0.27328904999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[70]" 
		" -type \"float2\" 0.61165195999999999 0.27158835999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[71]" 
		" -type \"float2\" 0.61463617999999998 0.27077003999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[72]" 
		" -type \"float2\" 0.61772740000000004 0.27091429"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[73]" 
		" -type \"float2\" 0.62062258000000003 0.27200692999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[74]" 
		" -type \"float2\" 0.62303816999999995 0.27394104000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[75]" 
		" -type \"float2\" 0.62473791999999995 0.27652702000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[76]" 
		" -type \"float2\" 0.62555556999999995 0.27951184000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[77]" 
		" -type \"float2\" 0.62541115000000003 0.28260329000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[78]" 
		" -type \"float2\" 0.62431877999999996 0.28549891999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[79]" 
		" -type \"float2\" 0.62238537999999999 0.28791535000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[80]" 
		" -type \"float2\" 0.61993450000000005 0.28991278999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[81]" 
		" -type \"float2\" 0.61685186999999997 0.29075819000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[82]" 
		" -type \"float2\" 0.61365879000000001 0.29060921000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[83]" 
		" -type \"float2\" 0.61066805999999996 0.28948051000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[84]" 
		" -type \"float2\" 0.60817288999999997 0.28748267999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[85]" 
		" -type \"float2\" 0.60641712000000003 0.2848115"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[86]" 
		" -type \"float2\" 0.60557258000000003 0.28172845000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[87]" 
		" -type \"float2\" 0.60572177000000005 0.27853530999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[88]" 
		" -type \"float2\" 0.60684996999999996 0.27554437999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[89]" 
		" -type \"float2\" 0.60884702000000002 0.27304836999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[90]" 
		" -type \"float2\" 0.61151749 0.27129161000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[91]" 
		" -type \"float2\" 0.61460018000000005 0.27044624"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[92]" 
		" -type \"float2\" 0.61779320000000004 0.27059516"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[93]" 
		" -type \"float2\" 0.62078387000000002 0.27172386999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[94]" 
		" -type \"float2\" 0.62327909000000004 0.27372169000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[95]" 
		" -type \"float2\" 0.62503487000000002 0.27639288000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[96]" 
		" -type \"float2\" 0.62587934999999995 0.2794759"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[97]" 
		" -type \"float2\" 0.62573027999999997 0.28266910000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[98]" 
		" -type \"float2\" 0.62460196000000001 0.28566"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[99]" 
		" -type \"float2\" 0.62260497000000004 0.28815605999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[100]" 
		" -type \"float2\" 0.62006879000000004 0.29020934999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[101]" 
		" -type \"float2\" 0.61688781000000004 0.29108172999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[102]" 
		" -type \"float2\" 0.61359286000000002 0.29092804"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[103]" 
		" -type \"float2\" 0.61050689000000002 0.28976327000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[104]" 
		" -type \"float2\" 0.60793209000000004 0.28770175999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[105]" 
		" -type \"float2\" 0.60612047000000002 0.28494545999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[106]" 
		" -type \"float2\" 0.60524904999999996 0.28176424"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[107]" 
		" -type \"float2\" 0.60540300999999996 0.27846947"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[108]" 
		" -type \"float2\" 0.60656708000000004 0.27538335000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[109]" 
		" -type \"float2\" 0.60862773999999997 0.27280780999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[110]" 
		" -type \"float2\" 0.61138325999999998 0.27099505000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[111]" 
		" -type \"float2\" 0.61456418000000002 0.27012268"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[112]" 
		" -type \"float2\" 0.61785913000000003 0.27027636999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[113]" 
		" -type \"float2\" 0.62094510000000003 0.27144107000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[114]" 
		" -type \"float2\" 0.62351984000000005 0.27350258999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[115]" 
		" -type \"float2\" 0.62533145999999995 0.27625888999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[116]" 
		" -type \"float2\" 0.62620288000000002 0.27944010000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[117]" 
		" -type \"float2\" 0.62604897999999998 0.28273490000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[118]" 
		" -type \"float2\" 0.62488484 0.28582101999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[119]" 
		" -type \"float2\" 0.62282431000000005 0.28839657000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[120]" 
		" -type \"float2\" 0.62020302000000005 0.29050604000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[121]" 
		" -type \"float2\" 0.61692374999999999 0.29140540999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[122]" 
		" -type \"float2\" 0.61352693999999997 0.29124695"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[123]" 
		" -type \"float2\" 0.61034560000000004 0.29004622000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[124]" 
		" -type \"float2\" 0.60769123000000003 0.28792092000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[125]" 
		" -type \"float2\" 0.60582369999999997 0.28507948"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[126]" 
		" -type \"float2\" 0.60492539000000001 0.28180009"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[127]" 
		" -type \"float2\" 0.60508412 0.27840357999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[128]" 
		" -type \"float2\" 0.60628413999999997 0.27522224000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[129]" 
		" -type \"float2\" 0.60840826999999997 0.27256718000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[130]" 
		" -type \"float2\" 0.61124897 0.27069840000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[131]" 
		" -type \"float2\" 0.61452823999999995 0.26979899000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[132]" 
		" -type \"float2\" 0.61792499000000001 0.26995744999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[133]" 
		" -type \"float2\" 0.62110639000000001 0.27115815999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[134]" 
		" -type \"float2\" 0.62376069999999995 0.27328342"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[135]" 
		" -type \"float2\" 0.62562823000000001 0.27612489000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[136]" 
		" -type \"float2\" 0.62652658999999999 0.27940428"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[137]" 
		" -type \"float2\" 0.62636793000000002 0.28280075999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[138]" 
		" -type \"float2\" 0.62516784999999997 0.28598213"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[139]" 
		" -type \"float2\" 0.62304366 0.28863722000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[140]" 
		" -type \"float2\" 0.62033760999999998 0.29080305000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[141]" 
		" -type \"float2\" 0.61695986999999997 0.29172947999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[142]" 
		" -type \"float2\" 0.61346107999999999 0.29156631"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[143]" 
		" -type \"float2\" 0.61018419000000002 0.29032957999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[144]" 
		" -type \"float2\" 0.60745019 0.28814047999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[145]" 
		" -type \"float2\" 0.60552656999999999 0.28521380000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[146]" 
		" -type \"float2\" 0.60460132 0.28183606"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[147]" 
		" -type \"float2\" 0.60476470000000004 0.27833777999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[148]" 
		" -type \"float2\" 0.60600072000000005 0.27506098000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[149]" 
		" -type \"float2\" 0.60818850999999996 0.27232629000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[150]" 
		" -type \"float2\" 0.61111437999999996 0.27040135999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[151]" 
		" -type \"float2\" 0.61449206000000001 0.26947489000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[152]" 
		" -type \"float2\" 0.61799090999999995 0.26963806000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[153]" 
		" -type \"float2\" 0.62126780000000004 0.27087480000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[154]" 
		" -type \"float2\" 0.62400180000000005 0.27306386999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[155]" 
		" -type \"float2\" 0.62592541999999995 0.27599055"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[156]" 
		" -type \"float2\" 0.62685066 0.27936824999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[157]" 
		" -type \"float2\" 0.62668723000000004 0.28286660000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[158]" 
		" -type \"float2\" 0.62545127 0.28614332999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[159]" 
		" -type \"float2\" 0.62326347999999998 0.28887811000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[160]" 
		" -type \"float2\" 0.62047242999999996 0.29110040999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[161]" 
		" -type \"float2\" 0.61699616999999995 0.29205394000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[162]" 
		" -type \"float2\" 0.61339527000000005 0.29188608999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[163]" 
		" -type \"float2\" 0.61002266000000005 0.29061329000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[164]" 
		" -type \"float2\" 0.60720890999999999 0.28836039000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[165]" 
		" -type \"float2\" 0.60522914000000005 0.28534841999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[166]" 
		" -type \"float2\" 0.60427684000000004 0.28187224"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[167]" 
		" -type \"float2\" 0.60444498000000002 0.27827196999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[168]" 
		" -type \"float2\" 0.60571688000000001 0.27489968999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[169]" 
		" -type \"float2\" 0.60796844999999999 0.27208522000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[170]" 
		" -type \"float2\" 0.61097955999999998 0.27010402"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[171]" 
		" -type \"float2\" 0.61445576000000002 0.26915046999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[172]" 
		" -type \"float2\" 0.61805670999999995 0.26931828000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[173]" 
		" -type \"float2\" 0.62142925999999998 0.27059105"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[174]" 
		" -type \"float2\" 0.62424307999999995 0.27284393000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[175]" 
		" -type \"float2\" 0.62622279000000003 0.27585589999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[176]" 
		" -type \"float2\" 0.62717509000000005 0.27933206999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[177]" 
		" -type \"float2\" 0.62700707 0.28293234"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[178]" 
		" -type \"float2\" 0.62573509999999999 0.28630467999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[179]" 
		" -type \"float2\" 0.62348360000000003 0.28911921000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[180]" 
		" -type \"float2\" 0.62060725999999999 0.29139751000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[181]" 
		" -type \"float2\" 0.61703258999999999 0.29237818999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[182]" 
		" -type \"float2\" 0.61332958999999998 0.29220574999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[183]" 
		" -type \"float2\" 0.60986143000000004 0.29089694999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[184]" 
		" -type \"float2\" 0.60696781 0.28858035999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[185]" 
		" -type \"float2\" 0.60493189000000003 0.28548306000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[186]" 
		" -type \"float2\" 0.60395259000000001 0.28190851"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[187]" 
		" -type \"float2\" 0.60412531999999997 0.27820634999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[188]" 
		" -type \"float2\" 0.60543311 0.27473855000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[189]" 
		" -type \"float2\" 0.60774832999999995 0.27184427"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[190]" 
		" -type \"float2\" 0.61084466999999998 0.26980689000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[191]" 
		" -type \"float2\" 0.61441946000000003 0.26882619000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[192]" 
		" -type \"float2\" 0.61812233999999999 0.26899862000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[193]" 
		" -type \"float2\" 0.62159054999999996 0.27030738999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[194]" 
		" -type \"float2\" 0.62448411999999998 0.27262402000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[195]" 
		" -type \"float2\" 0.62652010000000002 0.27572124999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[196]" 
		" -type \"float2\" 0.62749940000000004 0.27929579999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[197]" 
		" -type \"float2\" 0.62732666999999998 0.282998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[198]" 
		" -type \"float2\" 0.62601881999999998 0.28646581999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[199]" 
		" -type \"float2\" 0.62370371999999996 0.28936011"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[200]" 
		" -type \"float2\" 0.62074167000000002 0.2916936"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[201]" 
		" -type \"float2\" 0.61706877000000004 0.29270132999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[202]" 
		" -type \"float2\" 0.61326413999999996 0.29252422"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[203]" 
		" -type \"float2\" 0.60970067999999999 0.29117959999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[204]" 
		" -type \"float2\" 0.60672760000000003 0.28879943000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[205]" 
		" -type \"float2\" 0.60463571999999999 0.28561723"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[206]" 
		" -type \"float2\" 0.60362941000000003 0.28194466000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[207]" 
		" -type \"float2\" 0.60380679000000004 0.27814093000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[208]" 
		" -type \"float2\" 0.60515039999999998 0.27457798"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[209]" 
		" -type \"float2\" 0.60752903999999996 0.27160421000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[210]" 
		" -type \"float2\" 0.61071032000000003 0.26951080999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[211]" 
		" -type \"float2\" 0.61438316000000004 0.26850307000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[212]" 
		" -type \"float2\" 0.61818779000000001 0.26868016"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[213]" 
		" -type \"float2\" 0.62175124999999998 0.27002474999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[214]" 
		" -type \"float2\" 0.62472439000000002 0.27240488000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[215]" 
		" -type \"float2\" 0.62681620999999998 0.27558707999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[216]" 
		" -type \"float2\" 0.62782258000000002 0.27925965000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[217]" 
		" -type \"float2\" 0.62764518999999996 0.28306344"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[218]" 
		" -type \"float2\" 0.62630158999999996 0.2866264"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[219]" 
		" -type \"float2\" 0.62392294000000004 0.28960018999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[220]" 
		" -type \"float2\" 0.62087482000000005 0.29198769000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[221]" 
		" -type \"float2\" 0.61710452999999998 0.29302219000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[222]" 
		" -type \"float2\" 0.61319893999999997 0.29284039000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[223]" 
		" -type \"float2\" 0.60954087999999995 0.29146012999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[224]" 
		" -type \"float2\" 0.60648888000000001 0.28901684"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[225]" 
		" -type \"float2\" 0.60434151000000003 0.28575023999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[226]" 
		" -type \"float2\" 0.60330855999999999 0.28198028000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[227]" 
		" -type \"float2\" 0.60349059000000005 0.27807569999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[228]" 
		" -type \"float2\" 0.60486978000000002 0.27441829000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[229]" 
		" -type \"float2\" 0.60731148999999995 0.27136564000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[230]" 
		" -type \"float2\" 0.61057717 0.26921672000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[231]" 
		" -type \"float2\" 0.61434739999999999 0.26818222000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[232]" 
		" -type \"float2\" 0.61825304999999997 0.26836398"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[233]" 
		" -type \"float2\" 0.62191105000000002 0.26974421999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[234]" 
		" -type \"float2\" 0.62496304999999996 0.27218750000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[235]" 
		" -type \"float2\" 0.62711035999999998 0.27545409999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[236]" 
		" -type \"float2\" 0.62814342999999995 0.27922404000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[237]" 
		" -type \"float2\" 0.6279614 0.28312862"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[238]" 
		" -type \"float2\" 0.62658221000000003 0.28678608"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[239]" 
		" -type \"float2\" 0.62414049999999999 0.28983872999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[240]" 
		" -type \"float2\" 0.62100637000000003 0.29227903"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[241]" 
		" -type \"float2\" 0.61713952000000005 0.29333985000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[242]" 
		" -type \"float2\" 0.61313397000000003 0.29315332"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[243]" 
		" -type \"float2\" 0.60938239000000005 0.29173761999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[244]" 
		" -type \"float2\" 0.60625231000000002 0.28923175000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[245]" 
		" -type \"float2\" 0.60405016 0.28588154999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[246]" 
		" -type \"float2\" 0.60299086999999996 0.28201516999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[247]" 
		" -type \"float2\" 0.60317767 0.27801079000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[248]" 
		" -type \"float2\" 0.60459220000000002 0.2742599"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[249]" 
		" -type \"float2\" 0.60709643000000002 0.27112924999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[250]" 
		" -type \"float2\" 0.61044567999999999 0.26892543000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[251]" 
		" -type \"float2\" 0.61431241000000003 0.26786455999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[252]" 
		" -type \"float2\" 0.61831802000000002 0.26805103000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[253]" 
		" -type \"float2\" 0.62206954000000003 0.26946672999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[254]" 
		" -type \"float2\" 0.62519955999999999 0.27197257000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[255]" 
		" -type \"float2\" 0.62740176999999997 0.27532276999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[256]" 
		" -type \"float2\" 0.62846111999999998 0.27918914"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[257]" 
		" -type \"float2\" 0.62827432000000005 0.28319349999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[258]" 
		" -type \"float2\" 0.62685977999999998 0.28694445000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[259]" 
		" -type \"float2\" 0.62435560999999995 0.29007512000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[260]" 
		" -type \"float2\" 0.62113594999999999 0.29256727999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[261]" 
		" -type \"float2\" 0.61717361000000004 0.29365407999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[262]" 
		" -type \"float2\" 0.61306923999999996 0.29346269000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[263]" 
		" -type \"float2\" 0.60922514999999999 0.29201182999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[264]" 
		" -type \"float2\" 0.60601806999999996 0.28944396999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[265]" 
		" -type \"float2\" 0.60376178999999996 0.28601101000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[266]" 
		" -type \"float2\" 0.60267656999999997 0.28204920999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[267]" 
		" -type \"float2\" 0.60286826000000004 0.27794611000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[268]" 
		" -type \"float2\" 0.60431789999999996 0.27410284000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[269]" 
		" -type \"float2\" 0.60688405999999995 0.27089514999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[270]" 
		" -type \"float2\" 0.61031610000000003 0.26863714999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[271]" 
		" -type \"float2\" 0.61427832000000004 0.26755034999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[272]" 
		" -type \"float2\" 0.61838269000000001 0.26774167999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[273]" 
		" -type \"float2\" 0.62222672000000001 0.26919251999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[274]" 
		" -type \"float2\" 0.62543380000000004 0.27176036999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[275]" 
		" -type \"float2\" 0.62769014000000001 0.27519333000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[276]" 
		" -type \"float2\" 0.62877541999999997 0.27915510999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[277]" 
		" -type \"float2\" 0.62858378999999998 0.28325823"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[278]" 
		" -type \"float2\" 0.62713408000000004 0.28710153999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[279]" 
		" -type \"float2\" 0.62456792999999999 0.29030921999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[280]" 
		" -type \"float2\" 0.62126386 0.29285308999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[281]" 
		" -type \"float2\" 0.61720699000000001 0.29396543000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[282]" 
		" -type \"float2\" 0.61300467999999997 0.29376911999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[283]" 
		" -type \"float2\" 0.60906905 0.29228330000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[284]" 
		" -type \"float2\" 0.60578573000000002 0.28965384"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[285]" 
		" -type \"float2\" 0.60347587000000003 0.28613883000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[286]" 
		" -type \"float2\" 0.60236520000000005 0.28208246999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[287]" 
		" -type \"float2\" 0.60256177 0.27788156000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[288]" 
		" -type \"float2\" 0.60404639999999998 0.27394676000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[289]" 
		" -type \"float2\" 0.60667402000000004 0.27066287"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[290]" 
		" -type \"float2\" 0.61018813000000005 0.26835132"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[291]" 
		" -type \"float2\" 0.614245 0.26723893999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[292]" 
		" -type \"float2\" 0.61844723999999995 0.26743528"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[293]" 
		" -type \"float2\" 0.62238287999999997 0.26892104999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[294]" 
		" -type \"float2\" 0.62566619999999995 0.27155045"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[295]" 
		" -type \"float2\" 0.62797605999999995 0.27506547999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[296]" 
		" -type \"float2\" 0.62908679000000001 0.27912185"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[297]" 
		" -type \"float2\" 0.62889022000000006 0.28332275000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[298]" 
		" -type \"float2\" 0.62740563999999999 0.28725758000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[299]" 
		" -type \"float2\" 0.62477802999999998 0.29054152999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[300]" 
		" -type \"float2\" 0.62139106 0.29313781999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[301]" 
		" -type \"float2\" 0.61723989000000001 0.29427555"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[302]" 
		" -type \"float2\" 0.61294006999999995 0.29407418000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[303]" 
		" -type \"float2\" 0.60891329999999999 0.29255342000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[304]" 
		" -type \"float2\" 0.60555404000000002 0.28986263000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[305]" 
		" -type \"float2\" 0.60319107999999999 0.28626582"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[306]" 
		" -type \"float2\" 0.60205507000000003 0.28211528000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[307]" 
		" -type \"float2\" 0.60225666 0.27781700999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[308]" 
		" -type \"float2\" 0.60377610000000004 0.27379112999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[309]" 
		" -type \"float2\" 0.60646509999999998 0.27043134000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[310]" 
		" -type \"float2\" 0.61006099000000003 0.26806656000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[311]" 
		" -type \"float2\" 0.61421210000000004 0.26692887999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[312]" 
		" -type \"float2\" 0.61851186000000002 0.26713019999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[313]" 
		" -type \"float2\" 0.62253862999999998 0.26865088999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[314]" 
		" -type \"float2\" 0.62589788000000002 0.27134167999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[315]" 
		" -type \"float2\" 0.62826084999999998 0.27493848999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[316]" 
		" -type \"float2\" 0.62939692000000003 0.279089"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[317]" 
		" -type \"float2\" 0.62919533000000005 0.28338732999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[318]" 
		" -type \"float2\" 0.62767589000000001 0.28741317999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[319]" 
		" -type \"float2\" 0.62498688999999996 0.29077306000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[320]" 
		" -type \"float2\" 0.62151855 0.29342359000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[321]" 
		" -type \"float2\" 0.61727279000000002 0.29458668999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[322]" 
		" -type \"float2\" 0.61287522000000005 0.29438025000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[323]" 
		" -type \"float2\" 0.60875690000000005 0.29282445000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[324]" 
		" -type \"float2\" 0.60532158999999996 0.29007205000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[325]" 
		" -type \"float2\" 0.60290520999999997 0.28639316999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[326]" 
		" -type \"float2\" 0.60174382000000004 0.28214809000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[327]" 
		" -type \"float2\" 0.60195052999999998 0.27775207000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[328]" 
		" -type \"float2\" 0.60350501999999995 0.27363488000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[329]" 
		" -type \"float2\" 0.60625552999999999 0.27019896999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[330]" 
		" -type \"float2\" 0.60993350000000002 0.26778084000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[331]" 
		" -type \"float2\" 0.61417918999999999 0.26661772"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[332]" 
		" -type \"float2\" 0.61857671000000003 0.26682412999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[333]" 
		" -type \"float2\" 0.62269496999999996 0.2683799"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[334]" 
		" -type \"float2\" 0.62613034000000001 0.27113222999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[335]" 
		" -type \"float2\" 0.62854666000000003 0.27481115"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[336]" 
		" -type \"float2\" 0.62970811000000004 0.27905618999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[337]" 
		" -type \"float2\" 0.62950139999999999 0.28345220999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[338]" 
		" -type \"float2\" 0.62794696999999999 0.28756948999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[339]" 
		" -type \"float2\" 0.62519652000000003 0.29100540000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[340]" 
		" -type \"float2\" 0.62164766000000005 0.29371268"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[341]" 
		" -type \"float2\" 0.61730622999999996 0.29490151999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[342]" 
		" -type \"float2\" 0.61280972 0.29469001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[343]" 
		" -type \"float2\" 0.60859883000000004 0.29309878"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[344]" 
		" -type \"float2\" 0.60508645000000005 0.29028412999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[345]" 
		" -type \"float2\" 0.60261606999999995 0.28652221"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[346]" 
		" -type \"float2\" 0.60142899000000005 0.28218149999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[347]" 
		" -type \"float2\" 0.60164070000000003 0.27768660000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[348]" 
		" -type \"float2\" 0.60323059999999995 0.27347684"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[349]" 
		" -type \"float2\" 0.60604334000000004 0.26996395000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[350]" 
		" -type \"float2\" 0.60980433000000001 0.26749176000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[351]" 
		" -type \"float2\" 0.61414570000000002 0.26630288000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[352]" 
		" -type \"float2\" 0.61864227000000005 0.26651436000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[353]" 
		" -type \"float2\" 0.62285303999999997 0.26810553999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[354]" 
		" -type \"float2\" 0.62636548000000003 0.27092021999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[355]" 
		" -type \"float2\" 0.62883586000000002 0.27468209999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[356]" 
		" -type \"float2\" 0.630023 0.27902278000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[357]" 
		" -type \"float2\" 0.62981123000000006 0.28351771999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[358]" 
		" -type \"float2\" 0.62822144999999996 0.28772745"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[359]" 
		" -type \"float2\" 0.62540865000000001 0.29124042"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[360]" 
		" -type \"float2\" 0.62177979999999999 0.29400738999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[361]" 
		" -type \"float2\" 0.61734074000000005 0.29522263999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[362]" 
		" -type \"float2\" 0.61274320000000004 0.29500607000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[363]" 
		" -type \"float2\" 0.60843796000000006 0.2933788"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[364]" 
		" -type \"float2\" 0.60484684 0.29050067000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[365]" 
		" -type \"float2\" 0.60232127000000002 0.28665414"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[366]" 
		" -type \"float2\" 0.60110777999999998 0.28221592000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[367]" 
		" -type \"float2\" 0.60132467999999994 0.27762017"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[368]" 
		" -type \"float2\" 0.60295051 0.27331602999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[369]" 
		" -type \"float2\" 0.60582661999999998 0.26972446"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[370]" 
		" -type \"float2\" 0.60967225000000003 0.26719704"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[371]" 
		" -type \"float2\" 0.61411119000000003 0.26598176000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[372]" 
		" -type \"float2\" 0.61870873000000004 0.26619830999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[373]" 
		" -type \"float2\" 0.62301397000000003 0.26782550999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[374]" 
		" -type \"float2\" 0.62660508999999998 0.27070360999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[375]" 
		" -type \"float2\" 0.62913065999999995 0.27455016999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[376]" 
		" -type \"float2\" 0.63034414999999999 0.27898833000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[377]" 
		" -type \"float2\" 0.63012736999999996 0.28358414999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[378]" 
		" -type \"float2\" 0.62850152999999997 0.28788826000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[379]" 
		" -type \"float2\" 0.62562543000000004 0.29147992"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[380]" 
		" -type \"float2\" 0.62191576000000004 0.2943095"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[381]" 
		" -type \"float2\" 0.61737668999999995 0.29555196"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[382]" 
		" -type \"float2\" 0.61267554999999996 0.29533035000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[383]" 
		" -type \"float2\" 0.60827326999999998 0.29366629999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[384]" 
		" -type \"float2\" 0.60460137999999997 0.29072320000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[385]" 
		" -type \"float2\" 0.60201906999999999 0.28678988999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[386]" 
		" -type \"float2\" 0.60077846000000001 0.28225178000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[387]" 
		" -type \"float2\" 0.60100030999999998 0.27755246"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[388]" 
		" -type \"float2\" 0.60266291999999999 0.27315151999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[389]" 
		" -type \"float2\" 0.60560393000000001 0.26947916"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[390]" 
		" -type \"float2\" 0.60953628999999998 0.26689494000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[391]" 
		" -type \"float2\" 0.61407524000000002 0.26565244999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[392]" 
		" -type \"float2\" 0.61877638000000001 0.265874"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[393]" 
		" -type \"float2\" 0.62317860000000003 0.26753800999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[394]" 
		" -type \"float2\" 0.62685049000000004 0.27048107999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[395]" 
		" -type \"float2\" 0.62943285999999998 0.27441436000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[396]" 
		" -type \"float2\" 0.63067353000000004 0.27895254000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[397]" 
		" -type \"float2\" 0.63045167999999996 0.28365180000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[398]" 
		" -type \"float2\" 0.62878906999999995 0.28805277000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[399]" 
		" -type \"float2\" 0.62584804999999999 0.29172522000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[400]" 
		" -type \"float2\" 0.62655532000000003 0.29250130000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[401]" 
		" -type \"float2\" 0.62234849000000003 0.29526620999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[402]" 
		" -type \"float2\" 0.62970150000000003 0.28857245999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[403]" 
		" -type \"float2\" 0.63147998000000005 0.28386429000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[404]" 
		" -type \"float2\" 0.63171721000000003 0.27883704999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[405]" 
		" -type \"float2\" 0.63038981000000005 0.27398217000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[406]" 
		" -type \"float2\" 0.62762713000000003 0.26977437999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[407]" 
		" -type \"float2\" 0.62369870999999999 0.26662587999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[408]" 
		" -type \"float2\" 0.61898892999999999 0.26484573"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[409]" 
		" -type \"float2\" 0.61395942999999997 0.26460883000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[410]" 
		" -type \"float2\" 0.60910350000000002 0.26593824999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[411]" 
		" -type \"float2\" 0.60489672000000005 0.26870304"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[412]" 
		" -type \"float2\" 0.60175049000000003 0.27263185000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[413]" 
		" -type \"float2\" 0.59997201 0.27733998999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[414]" 
		" -type \"float2\" 0.59973472000000005 0.28236717"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[415]" 
		" -type \"float2\" 0.60106212000000003 0.28722208999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[416]" 
		" -type \"float2\" 0.60382479 0.29142991000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[417]" 
		" -type \"float2\" 0.60775316000000001 0.29457843"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[418]" 
		" -type \"float2\" 0.61246294000000001 0.29635862000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus5|sketchpad:pTorusShape5" "uvSet[0].uvSetPoints[419]" 
		" -type \"float2\" 0.61749244000000003 0.29659556999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints" 
		" -s 420"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.72228300999999995 0.35608798000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.72692495999999995 0.35481736000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.72706937999999999 0.35513644999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.72232169000000002 0.35643606999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.71747534999999996 0.35586134000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.71740448000000001 0.35620433000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.71297330000000003 0.35415953"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.71279990999999998 0.35446381999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.70921825999999999 0.35114973999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.70895922 0.35138553"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.70657742000000001 0.34712735"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.70625824000000004 0.34727155999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.70530873999999999 0.34248632000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.70496057999999995 0.34252492000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.70553564999999996 0.3376807"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.70519262999999999 0.33760983"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.70723592999999996 0.33318004000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.70693152999999997 0.33300674000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.71024357999999999 0.32942450000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.71000761000000001 0.32916567000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.71426498999999999 0.32678174999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.71412056999999995 0.32646266000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.71890688000000003 0.32551112999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.71886819999999996 0.32516304000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.72371452999999997 0.32573774"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.72378534000000005 0.32539472000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.72821652999999997 0.32743949"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.72838992000000002 0.32713521000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.73197162000000005 0.33044921999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.73223059999999995 0.33021349"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.73461246000000002 0.33447164000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.73493165000000005 0.3343274"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.73588120999999995 0.33911264000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.73622936000000005 0.33907401999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.73565429000000004 0.34391825999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.73599731999999995 0.34398909999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.73395407000000001 0.34841895000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.73425847 0.34859222000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.73094641999999999 0.35217451999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.73118234000000004 0.35243338000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.72453414999999999 0.34951620999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.72164839999999997 0.35030738"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.71865933999999998 0.35016781000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.71585977000000001 0.34911113999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.71352386000000001 0.34724086999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.71188026999999998 0.34474011999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.71108961000000004 0.34185367999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.71122938000000002 0.33886409000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[48]" 
		" -type \"float2\" 0.71228581999999996 0.33606397999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[49]" 
		" -type \"float2\" 0.71415567000000002 0.3337273"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[50]" 
		" -type \"float2\" 0.71665579000000001 0.33208286999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[51]" 
		" -type \"float2\" 0.71954154999999997 0.33129174"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[52]" 
		" -type \"float2\" 0.72253060000000002 0.33143129999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[53]" 
		" -type \"float2\" 0.72533017 0.33248793999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[54]" 
		" -type \"float2\" 0.72766602000000002 0.33435821999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[55]" 
		" -type \"float2\" 0.72930967999999996 0.33685893"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[56]" 
		" -type \"float2\" 0.73010032999999996 0.33974539999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[57]" 
		" -type \"float2\" 0.72996055999999998 0.34273499000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[58]" 
		" -type \"float2\" 0.72890407000000002 0.34553513000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[59]" 
		" -type \"float2\" 0.72703432999999995 0.34787178000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[60]" 
		" -type \"float2\" 0.72466903999999999 0.34981337000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[61]" 
		" -type \"float2\" 0.72168474999999999 0.35063168"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[62]" 
		" -type \"float2\" 0.71859360000000005 0.35048747000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[63]" 
		" -type \"float2\" 0.71569835999999998 0.34939473999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[64]" 
		" -type \"float2\" 0.71328276000000002 0.34746069000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[65]" 
		" -type \"float2\" 0.71158301999999996 0.34487467999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[66]" 
		" -type \"float2\" 0.71076536000000001 0.34188985999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[67]" 
		" -type \"float2\" 0.71090978000000005 0.3387984"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[68]" 
		" -type \"float2\" 0.71200216000000005 0.33590281"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[69]" 
		" -type \"float2\" 0.71393554999999997 0.33348641000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[70]" 
		" -type \"float2\" 0.71652090999999996 0.33178574"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[71]" 
		" -type \"float2\" 0.71950519000000002 0.33096743000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[72]" 
		" -type \"float2\" 0.72259629000000003 0.33111161"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[73]" 
		" -type \"float2\" 0.72549158000000002 0.33220431"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[74]" 
		" -type \"float2\" 0.72790717999999999 0.33413836000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[75]" 
		" -type \"float2\" 0.72960698999999996 0.33672439999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[76]" 
		" -type \"float2\" 0.73042463999999996 0.33970916000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[77]" 
		" -type \"float2\" 0.73028015999999996 0.34280064999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[78]" 
		" -type \"float2\" 0.72918784999999997 0.34569627000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[79]" 
		" -type \"float2\" 0.72725439000000003 0.3481127"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[80]" 
		" -type \"float2\" 0.72480350999999998 0.35011014000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[81]" 
		" -type \"float2\" 0.72172080999999999 0.35095552000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[82]" 
		" -type \"float2\" 0.71852773000000003 0.35080655999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[83]" 
		" -type \"float2\" 0.71553707 0.34967786000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[84]" 
		" -type \"float2\" 0.71304184000000004 0.34768002999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[85]" 
		" -type \"float2\" 0.71128606999999999 0.34500881999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[86]" 
		" -type \"float2\" 0.71044158999999996 0.3419258"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[87]" 
		" -type \"float2\" 0.71059072000000001 0.33873266000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[88]" 
		" -type \"float2\" 0.71171898 0.33574173000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[89]" 
		" -type \"float2\" 0.71371596999999998 0.33324572000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[90]" 
		" -type \"float2\" 0.71638643999999996 0.33148896999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[91]" 
		" -type \"float2\" 0.71946907000000004 0.33064358999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[92]" 
		" -type \"float2\" 0.72266215 0.33079248999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[93]" 
		" -type \"float2\" 0.72565281000000004 0.33192122000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[94]" 
		" -type \"float2\" 0.72814809999999996 0.33391905"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[95]" 
		" -type \"float2\" 0.72990381999999998 0.33659022999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[96]" 
		" -type \"float2\" 0.73074841000000001 0.33967328000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[97]" 
		" -type \"float2\" 0.73059921999999999 0.34286642000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[98]" 
		" -type \"float2\" 0.72947097000000005 0.34585732000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[99]" 
		" -type \"float2\" 0.72747397000000003 0.34835338999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[100]" 
		" -type \"float2\" 0.72493774 0.35040671000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[101]" 
		" -type \"float2\" 0.72175676 0.35127908000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[102]" 
		" -type \"float2\" 0.71846186999999995 0.35112536"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[103]" 
		" -type \"float2\" 0.71537583999999999 0.34996064999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[104]" 
		" -type \"float2\" 0.71280104 0.34789908000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[105]" 
		" -type \"float2\" 0.71098947999999995 0.34514277999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[106]" 
		" -type \"float2\" 0.71011806 0.34196158999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[107]" 
		" -type \"float2\" 0.71027194999999999 0.33866679999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[108]" 
		" -type \"float2\" 0.71143608999999997 0.33558071"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[109]" 
		" -type \"float2\" 0.71349669000000004 0.33300519000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[110]" 
		" -type \"float2\" 0.71625220999999994 0.3311924"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[111]" 
		" -type \"float2\" 0.71943318999999994 0.33032002999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[112]" 
		" -type \"float2\" 0.72272806999999994 0.33047368999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[113]" 
		" -type \"float2\" 0.72581404000000005 0.3316384"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[114]" 
		" -type \"float2\" 0.72838884999999998 0.33369993999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[115]" 
		" -type \"float2\" 0.73020046999999999 0.33645624000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[116]" 
		" -type \"float2\" 0.73107188999999995 0.33963746"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[117]" 
		" -type \"float2\" 0.73091793000000005 0.34293224999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[118]" 
		" -type \"float2\" 0.72975385000000004 0.34601837000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[119]" 
		" -type \"float2\" 0.72769326000000001 0.34859389000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[120]" 
		" -type \"float2\" 0.72507202999999998 0.35070336000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[121]" 
		" -type \"float2\" 0.72179276000000003 0.35160272999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[122]" 
		" -type \"float2\" 0.71839595000000001 0.35144429999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[123]" 
		" -type \"float2\" 0.71521455 0.35024357"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[124]" 
		" -type \"float2\" 0.71256017999999999 0.34811828"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[125]" 
		" -type \"float2\" 0.71069269999999996 0.34527682999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[126]" 
		" -type \"float2\" 0.70979433999999997 0.34199743999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[127]" 
		" -type \"float2\" 0.70995306999999996 0.33860096000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[128]" 
		" -type \"float2\" 0.71115309000000004 0.33541959999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[129]" 
		" -type \"float2\" 0.71327728000000001 0.33276454"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[130]" 
		" -type \"float2\" 0.71611791999999996 0.33089572"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[131]" 
		" -type \"float2\" 0.71939719000000002 0.32999634999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[132]" 
		" -type \"float2\" 0.722794 0.33015477999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[133]" 
		" -type \"float2\" 0.72597539 0.33135551000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[134]" 
		" -type \"float2\" 0.72862970999999999 0.33348077999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[135]" 
		" -type \"float2\" 0.73049724000000005 0.33632224999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[136]" 
		" -type \"float2\" 0.73139553999999996 0.33960163999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[137]" 
		" -type \"float2\" 0.73123687999999998 0.34299808999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[138]" 
		" -type \"float2\" 0.73003684999999996 0.34617948999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[139]" 
		" -type \"float2\" 0.72791265999999999 0.34883457000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[140]" 
		" -type \"float2\" 0.72520660999999997 0.35100039999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[141]" 
		" -type \"float2\" 0.72182888000000001 0.35192686000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[142]" 
		" -type \"float2\" 0.71833002999999995 0.35176366999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[143]" 
		" -type \"float2\" 0.71505313999999998 0.35052689999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[144]" 
		" -type \"float2\" 0.71231913999999996 0.34833783000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[145]" 
		" -type \"float2\" 0.71039551000000001 0.34541112000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[146]" 
		" -type \"float2\" 0.70947026999999996 0.34203341999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[147]" 
		" -type \"float2\" 0.70963370999999997 0.33853513000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[148]" 
		" -type \"float2\" 0.71086967000000001 0.33525835999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[149]" 
		" -type \"float2\" 0.71305752 0.33252364000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[150]" 
		" -type \"float2\" 0.71598339 0.33059867999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[151]" 
		" -type \"float2\" 0.71936107000000005 0.32967227999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[152]" 
		" -type \"float2\" 0.72285986000000002 0.32983541"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[153]" 
		" -type \"float2\" 0.72613673999999995 0.33107217999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[154]" 
		" -type \"float2\" 0.72887075000000001 0.33326118999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[155]" 
		" -type \"float2\" 0.73079437000000003 0.33618789999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[156]" 
		" -type \"float2\" 0.73171960999999996 0.33956563000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[157]" 
		" -type \"float2\" 0.73155623999999997 0.34306395000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[158]" 
		" -type \"float2\" 0.73032026999999999 0.34634071999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[159]" 
		" -type \"float2\" 0.72813249000000002 0.34907544000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[160]" 
		" -type \"float2\" 0.72534144 0.35129774000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[161]" 
		" -type \"float2\" 0.72186518 0.35225128999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[162]" 
		" -type \"float2\" 0.71826422000000001 0.35208344000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[163]" 
		" -type \"float2\" 0.71489166999999998 0.35081065"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[164]" 
		" -type \"float2\" 0.71207785999999995 0.34855776999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[165]" 
		" -type \"float2\" 0.71009814999999998 0.34554576999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[166]" 
		" -type \"float2\" 0.70914584000000003 0.34206956999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[167]" 
		" -type \"float2\" 0.70931392999999998 0.33846933000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[168]" 
		" -type \"float2\" 0.71058582999999997 0.33509700999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[169]" 
		" -type \"float2\" 0.71283739999999995 0.33228254000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[170]" 
		" -type \"float2\" 0.71584857000000002 0.33030136999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[171]" 
		" -type \"float2\" 0.71932476999999995 0.32934782000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[172]" 
		" -type \"float2\" 0.72292566000000003 0.32951564"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[173]" 
		" -type \"float2\" 0.72629821000000006 0.33078843000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[174]" 
		" -type \"float2\" 0.72911203000000002 0.33304125000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[175]" 
		" -type \"float2\" 0.73109179999999996 0.33605325000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[176]" 
		" -type \"float2\" 0.73204409999999998 0.33952942000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[177]" 
		" -type \"float2\" 0.73187601999999996 0.34312968999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[178]" 
		" -type \"float2\" 0.73060411000000003 0.34650204000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[179]" 
		" -type \"float2\" 0.72835254999999999 0.34931654000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[180]" 
		" -type \"float2\" 0.72547631999999995 0.35159487"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[181]" 
		" -type \"float2\" 0.72190153999999995 0.35257557"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[182]" 
		" -type \"float2\" 0.71819860000000002 0.35240310000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[183]" 
		" -type \"float2\" 0.71473038 0.35109431000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[184]" 
		" -type \"float2\" 0.71183675999999996 0.34877767999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[185]" 
		" -type \"float2\" 0.70980083999999999 0.34568041999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[186]" 
		" -type \"float2\" 0.70882153999999997 0.34210586999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[187]" 
		" -type \"float2\" 0.70899427000000004 0.33840369999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[188]" 
		" -type \"float2\" 0.71030210999999999 0.33493590000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[189]" 
		" -type \"float2\" 0.71261728000000002 0.33204161999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[190]" 
		" -type \"float2\" 0.71571368000000002 0.33000425"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[191]" 
		" -type \"float2\" 0.71928835000000002 0.32902356999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[192]" 
		" -type \"float2\" 0.72299135000000003 0.32919600999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[193]" 
		" -type \"float2\" 0.72645950000000004 0.33050478"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[194]" 
		" -type \"float2\" 0.72935307000000005 0.33282137000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[195]" 
		" -type \"float2\" 0.73138899000000002 0.33591861000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[196]" 
		" -type \"float2\" 0.73236835 0.33949316000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[197]" 
		" -type \"float2\" 0.73219562000000005 0.34319535000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[198]" 
		" -type \"float2\" 0.73088788999999998 0.34666318000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[199]" 
		" -type \"float2\" 0.72857267000000003 0.34955745999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[200]" 
		" -type \"float2\" 0.72561061000000004 0.35189094999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[201]" 
		" -type \"float2\" 0.72193777999999997 0.35289869000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[202]" 
		" -type \"float2\" 0.71813315 0.35272156999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[203]" 
		" -type \"float2\" 0.71456962999999996 0.35137695000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[204]" 
		" -type \"float2\" 0.71159654999999999 0.34899679"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[205]" 
		" -type \"float2\" 0.70950466000000001 0.34581458999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[206]" 
		" -type \"float2\" 0.70849835999999999 0.34214199000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[207]" 
		" -type \"float2\" 0.70867579999999997 0.33833826"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[208]" 
		" -type \"float2\" 0.71001935000000005 0.3347753"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[209]" 
		" -type \"float2\" 0.71239805 0.33180153000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[210]" 
		" -type \"float2\" 0.71557932999999996 0.32970812999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[211]" 
		" -type \"float2\" 0.71925216999999997 0.32870041999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[212]" 
		" -type \"float2\" 0.72305679 0.32887750999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[213]" 
		" -type \"float2\" 0.72662020000000005 0.33022210000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[214]" 
		" -type \"float2\" 0.72959333999999998 0.33260223"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[215]" 
		" -type \"float2\" 0.73168522000000003 0.33578444000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[216]" 
		" -type \"float2\" 0.73269152999999998 0.33945703999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[217]" 
		" -type \"float2\" 0.7325142 0.34326076999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[218]" 
		" -type \"float2\" 0.73117058999999995 0.34682374999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[219]" 
		" -type \"float2\" 0.72879194999999997 0.34979755000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[220]" 
		" -type \"float2\" 0.72574382999999998 0.35218506999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[221]" 
		" -type \"float2\" 0.72197354000000002 0.35321951000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[222]" 
		" -type \"float2\" 0.71806787999999999 0.35303773999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[223]" 
		" -type \"float2\" 0.71440983000000002 0.35165744999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[224]" 
		" -type \"float2\" 0.71135782999999997 0.34921419999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[225]" 
		" -type \"float2\" 0.70921051999999996 0.34594755999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[226]" 
		" -type \"float2\" 0.70817757000000003 0.34217763000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[227]" 
		" -type \"float2\" 0.70835954000000001 0.33827308"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[228]" 
		" -type \"float2\" 0.70973878999999995 0.33461564999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[229]" 
		" -type \"float2\" 0.71218044000000003 0.33156302999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[230]" 
		" -type \"float2\" 0.71544616999999999 0.32941407"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[231]" 
		" -type \"float2\" 0.71921647 0.32837957000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[232]" 
		" -type \"float2\" 0.723122 0.32856133999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[233]" 
		" -type \"float2\" 0.72678 0.32994157000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[234]" 
		" -type \"float2\" 0.72983198999999999 0.33238482000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[235]" 
		" -type \"float2\" 0.73197942999999999 0.33565139999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[236]" 
		" -type \"float2\" 0.73301238000000002 0.33942138999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[237]" 
		" -type \"float2\" 0.73283041000000004 0.34332596999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[238]" 
		" -type \"float2\" 0.73145115000000005 0.34698342999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[239]" 
		" -type \"float2\" 0.72900951000000003 0.35003608000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[240]" 
		" -type \"float2\" 0.72587531999999999 0.35247635999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[241]" 
		" -type \"float2\" 0.72200852999999998 0.3535372"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[242]" 
		" -type \"float2\" 0.71800291999999999 0.35335066999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[243]" 
		" -type \"float2\" 0.71425134000000001 0.35193497000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[244]" 
		" -type \"float2\" 0.71112131999999995 0.34942909999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[245]" 
		" -type \"float2\" 0.70891910999999996 0.34607893000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[246]" 
		" -type \"float2\" 0.70785980999999998 0.34221256"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[247]" 
		" -type \"float2\" 0.70804661999999996 0.33820813999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[248]" 
		" -type \"float2\" 0.70946120999999995 0.33445722"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[249]" 
		" -type \"float2\" 0.71196537999999998 0.33132660000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[250]" 
		" -type \"float2\" 0.71531462999999995 0.32912278"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[251]" 
		" -type \"float2\" 0.71918141999999996 0.32806191000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[252]" 
		" -type \"float2\" 0.72318696999999998 0.32824840999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[253]" 
		" -type \"float2\" 0.72693854999999996 0.32966408000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[254]" 
		" -type \"float2\" 0.73006855999999998 0.33216992000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[255]" 
		" -type \"float2\" 0.73227078000000001 0.33552008999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[256]" 
		" -type \"float2\" 0.73333006999999995 0.33938646"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[257]" 
		" -type \"float2\" 0.73314332999999998 0.34339088000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[258]" 
		" -type \"float2\" 0.73172879000000002 0.3471418"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[259]" 
		" -type \"float2\" 0.72922456000000002 0.35027248"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[260]" 
		" -type \"float2\" 0.72600483999999998 0.35276464000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[261]" 
		" -type \"float2\" 0.72204268000000005 0.35385144000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[262]" 
		" -type \"float2\" 0.71793823999999995 0.35366005"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[263]" 
		" -type \"float2\" 0.71409416000000003 0.35220918000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[264]" 
		" -type \"float2\" 0.71088706999999995 0.34964131999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[265]" 
		" -type \"float2\" 0.70863074000000004 0.34620833000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[266]" 
		" -type \"float2\" 0.70754552000000004 0.34224652999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[267]" 
		" -type \"float2\" 0.70773721000000001 0.33814347"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[268]" 
		" -type \"float2\" 0.70918691 0.33430016000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[269]" 
		" -type \"float2\" 0.71175306999999999 0.33109248000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[270]" 
		" -type \"float2\" 0.71518504999999999 0.32883449999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[271]" 
		" -type \"float2\" 0.71914732000000003 0.32774769999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[272]" 
		" -type \"float2\" 0.72325163999999997 0.32793903000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[273]" 
		" -type \"float2\" 0.72709572 0.32938986999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[274]" 
		" -type \"float2\" 0.73030280999999997 0.33195770000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[275]" 
		" -type \"float2\" 0.73255914 0.33539066000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[276]" 
		" -type \"float2\" 0.73364437000000005 0.33935242999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[277]" 
		" -type \"float2\" 0.73345274000000005 0.34345555"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[278]" 
		" -type \"float2\" 0.73200308999999997 0.34729885999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[279]" 
		" -type \"float2\" 0.72943687000000001 0.3505066"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[280]" 
		" -type \"float2\" 0.72613287000000004 0.35305044000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[281]" 
		" -type \"float2\" 0.72207593999999997 0.35416280999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[282]" 
		" -type \"float2\" 0.71787369000000001 0.35396646999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[283]" 
		" -type \"float2\" 0.713938 0.35248065000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[284]" 
		" -type \"float2\" 0.71065467999999998 0.34985122000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[285]" 
		" -type \"float2\" 0.70834487999999995 0.34633616"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[286]" 
		" -type \"float2\" 0.70723413999999996 0.34227978999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[287]" 
		" -type \"float2\" 0.70743071999999996 0.33807892"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[288]" 
		" -type \"float2\" 0.70891528999999998 0.33414411999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[289]" 
		" -type \"float2\" 0.71154295999999995 0.33086019999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[290]" 
		" -type \"float2\" 0.71505708000000001 0.32854866999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[291]" 
		" -type \"float2\" 0.71911395 0.32743633"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[292]" 
		" -type \"float2\" 0.72331624999999999 0.32763260999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[293]" 
		" -type \"float2\" 0.72725183000000004 0.32911843000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[294]" 
		" -type \"float2\" 0.73053520999999999 0.33174783000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[295]" 
		" -type \"float2\" 0.73284506999999999 0.33526284000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[296]" 
		" -type \"float2\" 0.73395573999999997 0.33931917"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[297]" 
		" -type \"float2\" 0.73375915999999997 0.34352009999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[298]" 
		" -type \"float2\" 0.73227458999999995 0.34745491000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[299]" 
		" -type \"float2\" 0.72964697999999995 0.35073887999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[300]" 
		" -type \"float2\" 0.72626000999999996 0.35333520000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[301]" 
		" -type \"float2\" 0.72210883999999997 0.35447287999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[302]" 
		" -type \"float2\" 0.71780907999999999 0.35427153"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[303]" 
		" -type \"float2\" 0.71378224999999995 0.35275077999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[304]" 
		" -type \"float2\" 0.71042304999999994 0.35005998999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[305]" 
		" -type \"float2\" 0.70806002999999995 0.34646314"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[306]" 
		" -type \"float2\" 0.70692401999999999 0.34231263000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[307]" 
		" -type \"float2\" 0.70712565999999999 0.33801436000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[308]" 
		" -type \"float2\" 0.70864510999999997 0.33398849000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[309]" 
		" -type \"float2\" 0.71133411000000002 0.33062869"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[310]" 
		" -type \"float2\" 0.71492993999999999 0.32826390999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[311]" 
		" -type \"float2\" 0.71908103999999995 0.32712623000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[312]" 
		" -type \"float2\" 0.72338080000000005 0.32732755000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[313]" 
		" -type \"float2\" 0.72740757 0.32884824000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[314]" 
		" -type \"float2\" 0.73076682999999998 0.33153901000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[315]" 
		" -type \"float2\" 0.73312986000000002 0.33513581999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[316]" 
		" -type \"float2\" 0.73426592000000002 0.33928638999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[317]" 
		" -type \"float2\" 0.73406433999999998 0.34358465999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[318]" 
		" -type \"float2\" 0.73254483999999997 0.34761056000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[319]" 
		" -type \"float2\" 0.72985595000000003 0.35097042000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[320]" 
		" -type \"float2\" 0.72638749999999996 0.35362094999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[321]" 
		" -type \"float2\" 0.72214173999999998 0.35478400999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[322]" 
		" -type \"float2\" 0.71774417000000001 0.35457759999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[323]" 
		" -type \"float2\" 0.71362590999999997 0.3530218"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[324]" 
		" -type \"float2\" 0.71019052999999999 0.35026941"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[325]" 
		" -type \"float2\" 0.70777422000000001 0.34659052000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[326]" 
		" -type \"float2\" 0.70661282999999997 0.34234547999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[327]" 
		" -type \"float2\" 0.70681952999999997 0.33794944999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[328]" 
		" -type \"float2\" 0.70837402000000005 0.33383220000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[329]" 
		" -type \"float2\" 0.71112447999999995 0.33039632000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[330]" 
		" -type \"float2\" 0.71480244000000004 0.32797819"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[331]" 
		" -type \"float2\" 0.71904813999999995 0.32681510000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[332]" 
		" -type \"float2\" 0.72344565000000005 0.32702144999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[333]" 
		" -type \"float2\" 0.72756398 0.32857722"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[334]" 
		" -type \"float2\" 0.73099935000000005 0.33132958000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[335]" 
		" -type \"float2\" 0.73341566000000002 0.33500849999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[336]" 
		" -type \"float2\" 0.73457711999999997 0.33925354000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[337]" 
		" -type \"float2\" 0.73437047 0.34364957000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[338]" 
		" -type \"float2\" 0.73281598000000003 0.34776681999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[339]" 
		" -type \"float2\" 0.73006546000000005 0.35120276"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[340]" 
		" -type \"float2\" 0.72651666000000004 0.35391"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[341]" 
		" -type \"float2\" 0.72217524 0.35509887000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[342]" 
		" -type \"float2\" 0.71767860999999999 0.35488736999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[343]" 
		" -type \"float2\" 0.71346783999999996 0.35329612999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[344]" 
		" -type \"float2\" 0.70995538999999996 0.35048145000000003"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[345]" 
		" -type \"float2\" 0.70748502000000002 0.34671950000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[346]" 
		" -type \"float2\" 0.70629792999999996 0.34237885000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[347]" 
		" -type \"float2\" 0.70650970999999996 0.33788394999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[348]" 
		" -type \"float2\" 0.70809953999999997 0.33367422000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[349]" 
		" -type \"float2\" 0.71091229 0.33016129999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[350]" 
		" -type \"float2\" 0.71467327999999997 0.32768911000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[351]" 
		" -type \"float2\" 0.71901470000000001 0.32650024"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[352]" 
		" -type \"float2\" 0.72351122000000001 0.32671170999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[353]" 
		" -type \"float2\" 0.72772205000000001 0.32830289000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[354]" 
		" -type \"float2\" 0.73123442999999999 0.33111751"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[355]" 
		" -type \"float2\" 0.73370486000000001 0.33487946000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[356]" 
		" -type \"float2\" 0.73489201000000004 0.33922014"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[357]" 
		" -type \"float2\" 0.73468023999999998 0.34371507000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[358]" 
		" -type \"float2\" 0.73309040000000003 0.34792479999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[359]" 
		" -type \"float2\" 0.73027766000000005 0.35143777999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[360]" 
		" -type \"float2\" 0.72664874999999995 0.35420470999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[361]" 
		" -type \"float2\" 0.72220974999999998 0.35541999000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[362]" 
		" -type \"float2\" 0.71761220999999997 0.35520341999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[363]" 
		" -type \"float2\" 0.71330689999999997 0.35357614999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[364]" 
		" -type \"float2\" 0.70971578000000002 0.35069802"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[365]" 
		" -type \"float2\" 0.70719027999999995 0.34685149999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[366]" 
		" -type \"float2\" 0.70597677999999997 0.34241327999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[367]" 
		" -type \"float2\" 0.70619357000000005 0.33781749"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[368]" 
		" -type \"float2\" 0.70781945999999996 0.33351341000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[369]" 
		" -type \"float2\" 0.71069561999999997 0.32992180999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[370]" 
		" -type \"float2\" 0.71454119999999999 0.32739439999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[371]" 
		" -type \"float2\" 0.71898013000000005 0.32617914999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[372]" 
		" -type \"float2\" 0.72357768 0.32639565999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[373]" 
		" -type \"float2\" 0.72788291999999999 0.32802287000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[374]" 
		" -type \"float2\" 0.73147404000000005 0.33090097000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[375]" 
		" -type \"float2\" 0.73399966999999999 0.33474748999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[376]" 
		" -type \"float2\" 0.73521316000000003 0.33918570999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[377]" 
		" -type \"float2\" 0.73499632000000004 0.34378150000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[378]" 
		" -type \"float2\" 0.73337048000000005 0.34808560999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[379]" 
		" -type \"float2\" 0.73049438 0.35167724"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[380]" 
		" -type \"float2\" 0.72678471 0.35450684999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[381]" 
		" -type \"float2\" 0.72224562999999997 0.35574930999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[382]" 
		" -type \"float2\" 0.71754456 0.3555277"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[383]" 
		" -type \"float2\" 0.71314228000000002 0.35386362999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[384]" 
		" -type \"float2\" 0.70947039000000001 0.35092055999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[385]" 
		" -type \"float2\" 0.70688801999999995 0.34698728000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[386]" 
		" -type \"float2\" 0.70564740999999997 0.34244907000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[387]" 
		" -type \"float2\" 0.70586926000000005 0.33774984000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[388]" 
		" -type \"float2\" 0.70753193000000003 0.33334887000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[389]" 
		" -type \"float2\" 0.71047294000000005 0.32967650999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[390]" 
		" -type \"float2\" 0.71440524000000005 0.32709229000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[391]" 
		" -type \"float2\" 0.71894424999999995 0.32584980000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[392]" 
		" -type \"float2\" 0.72364532999999998 0.32607134999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[393]" 
		" -type \"float2\" 0.72804754999999999 0.32773535999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[394]" 
		" -type \"float2\" 0.73171949000000003 0.33067843000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[395]" 
		" -type \"float2\" 0.73430187000000002 0.33461168000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[396]" 
		" -type \"float2\" 0.73554253999999997 0.33914989000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[397]" 
		" -type \"float2\" 0.73532069 0.34384912000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[398]" 
		" -type \"float2\" 0.73365807999999999 0.34825014999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[399]" 
		" -type \"float2\" 0.73071706000000003 0.35192256999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[400]" 
		" -type \"float2\" 0.73142432999999996 0.35269865"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[401]" 
		" -type \"float2\" 0.72721749999999996 0.35546349999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[402]" 
		" -type \"float2\" 0.73457050000000002 0.34876981000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[403]" 
		" -type \"float2\" 0.73634898999999998 0.34406161000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[404]" 
		" -type \"float2\" 0.73658621000000002 0.33903443999999999"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[405]" 
		" -type \"float2\" 0.73525881999999998 0.33417952000000001"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[406]" 
		" -type \"float2\" 0.73249607999999999 0.32997173000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[407]" 
		" -type \"float2\" 0.72856765999999995 0.32682323000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[408]" 
		" -type \"float2\" 0.72385787999999995 0.32504307999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[409]" 
		" -type \"float2\" 0.71882844000000001 0.32480620999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[410]" 
		" -type \"float2\" 0.71397244999999998 0.32613561000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[411]" 
		" -type \"float2\" 0.70976567000000002 0.32890037"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[412]" 
		" -type \"float2\" 0.70661949999999996 0.33282918"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[413]" 
		" -type \"float2\" 0.70484095999999996 0.33753731999999997"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[414]" 
		" -type \"float2\" 0.70460372999999998 0.34256451999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[415]" 
		" -type \"float2\" 0.70593106999999999 0.34741944000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[416]" 
		" -type \"float2\" 0.70869380000000004 0.35162726"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[417]" 
		" -type \"float2\" 0.71262217000000005 0.35477578999999998"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[418]" 
		" -type \"float2\" 0.71733188999999997 0.35655594000000002"
		2 "|sketchpad:sketchpad|sketchpad:pTorus6|sketchpad:pTorusShape6" "uvSet[0].uvSetPoints[419]" 
		" -type \"float2\" 0.72236144999999996 0.35679293000000001"
		2 "sketchpad:polyTweakUV1" "uvTweak" " -s 44"
		2 "sketchpad:polyTweakUV1" "uvTweak[0]" " -type \"float2\" 0.71701419 0.35824888999999999"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[1]" " -type \"float2\" -0.236431 0.40227418999999998"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[2]" " -type \"float2\" -0.24410229999999999 0.38388717"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[3]" " -type \"float2\" 0.71848111999999997 0.34267512"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[4]" " -type \"float2\" 0.55630404 0.031500988000000001"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[5]" " -type \"float2\" -0.38956260999999998 0.14383972"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[6]" " -type \"float2\" 0.051392558999999997 -0.17645714000000001"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[7]" " -type \"float2\" 0.43976593000000003 -0.22343284999999999"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[8]" " -type \"float2\" 0.57436264000000004 0.0026315599999999998"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[9]" " -type \"float2\" 0.11265116999999999 -0.028966799000000001"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[10]" " -type \"float2\" 0.11602779000000001 -0.019131883999999998"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[11]" " -type \"float2\" 0.57488251000000001 0.010424361"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[12]" " -type \"float2\" 0.42567515 -0.18752952000000001"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[13]" " -type \"float2\" 0.52937365000000003 0.064016134000000002"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[14]" " -type \"float2\" 0.55543595999999995 0.062871493000000001"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[15]" " -type \"float2\" 0.43622084999999999 -0.20233135999999999"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[16]" " -type \"float2\" 0.056323890000000001 -0.15162131000000001"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[17]" " -type \"float2\" 0.065718769999999996 -0.13577726000000001"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[18]" " -type \"float2\" -0.30435824 0.17566404999999999"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[19]" " -type \"float2\" -0.36714469999999999 0.18116330999999999"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[20]" " -type \"float2\" 0.42862338 -0.16170794999999999"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[21]" " -type \"float2\" 0.55288786000000001 0.12221596999999999"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[22]" " -type \"float2\" 0.52852911000000002 0.091603725999999996"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[23]" " -type \"float2\" 0.42211324 -0.16803140999999999"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[24]" " -type \"float2\" 0.070742279000000005 -0.11246376"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[25]" " -type \"float2\" 0.066859215 -0.10297127"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[26]" " -type \"float2\" -0.32383043 0.25235038999999998"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[27]" " -type \"float2\" -0.28520328 0.20872329000000001"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[28]" " -type \"float2\" 0.41750205000000001 -0.14944563999999999"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[29]" " -type \"float2\" 0.69467639999999997 0.30801036999999998"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[30]" " -type \"float2\" 0.075852244999999999 -0.089352294999999998"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[31]" " -type \"float2\" -0.20434089999999999 0.33585745"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[32]" " -type \"float2\" 0.43251282000000002 -0.18175466000000001"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[33]" " -type \"float2\" 0.55431425999999995 0.093099504999999999"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[34]" " -type \"float2\" 0.061454180999999997 -0.12713522999999999"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[35]" " -type \"float2\" -0.34527653000000003 0.21730675999999999"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[36]" " -type \"float2\" 0.42908341 -0.20746073000000001"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[37]" " -type \"float2\" 0.52998078000000004 0.035447172999999998"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[38]" " -type \"float2\" 0.060892764000000002 -0.15939154"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[39]" " -type \"float2\" -0.32390654000000002 0.14164457"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[40]" " -type \"float2\" -0.26549155000000002 0.24130061"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[41]" " -type \"float2\" 0.52752911999999996 0.11817002"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[42]" " -type \"float2\" 0.11620595 -0.036581679999999998"
		
		2 "sketchpad:polyTweakUV1" "uvTweak[43]" " -type \"float2\" 0.56488066999999997 -0.001653716"
		
		2 "sketchpad:polyTweakUV2" "uvTweak" " -s 420"
		2 "sketchpad:polyTweakUV2" "uvTweak[0]" " -type \"float2\" -0.13489544000000001 -0.23564222000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[1]" " -type \"float2\" -0.18329292999999999 -0.13135073"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[2]" " -type \"float2\" -0.1851874 -0.12457289000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[3]" " -type \"float2\" -0.13651674999999999 -0.22956658999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[4]" " -type \"float2\" -0.050828765999999997 -0.32323017999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[5]" " -type \"float2\" -0.051898251999999999 -0.31778076"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[6]" " -type \"float2\" 0.060559216999999999 -0.3843396"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[7]" " -type \"float2\" 0.060263518000000002 -0.379361"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[8]" " -type \"float2\" 0.18742758000000001 -0.41205766999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[9]" " -type \"float2\" 0.18803865 -0.40733482999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[10]" " -type \"float2\" 0.31597984000000001 -0.40340390999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[11]" " -type \"float2\" 0.31752061999999998 -0.39869323000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[12]" " -type \"float2\" 0.43238121000000002 -0.35973211999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[13]" " -type \"float2\" 0.43476468000000001 -0.35479537"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[14]" " -type \"float2\" 0.52462339000000002 -0.28637853000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[15]" " -type \"float2\" 0.52767140000000001 -0.28101501000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[16]" " -type \"float2\" 0.58392602000000005 -0.19169654"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[17]" " -type \"float2\" 0.58739984000000001 -0.18576509999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[18]" " -type \"float2\" 0.60546409999999995 -0.085775985999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[19]" " -type \"float2\" 0.60909778000000003 -0.079201176999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[20]" " -type \"float2\" 0.58842932999999997 0.020843074"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[21]" " -type \"float2\" 0.59196168000000005 0.028071276999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[22]" " -type \"float2\" 0.53560989999999997 0.11823349"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[23]" " -type \"float2\" 0.53880417000000003 0.12606823"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[24]" " -type \"float2\" 0.45271665 0.19783366999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[25]" " -type \"float2\" 0.45537776000000002 0.20618244999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[26]" " -type \"float2\" 0.34765576999999998 0.25292099000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[27]" " -type \"float2\" 0.34963638000000002 0.26165538999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[28]" " -type \"float2\" 0.22984948999999999 0.27888828999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[29]" " -type \"float2\" 0.23105684000000001 0.28785291000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[30]" " -type \"float2\" 0.1096279 0.27342492000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[31]" " -type \"float2\" 0.11002785 0.28244507000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[32]" " -type \"float2\" -0.0023592677999999998 0.23666164000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[33]" " -type \"float2\" -0.0027381149000000001 0.24555176000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[34]" " -type \"float2\" -0.095785788999999996 0.17129180999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[35]" " -type \"float2\" -0.096847585999999999 0.17986727"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[36]" " -type \"float2\" -0.16141385 0.082621738"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[37]" " -type \"float2\" -0.16299485999999999 0.090713732000000005"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[38]" " -type \"float2\" -0.19200244999999999 -0.021550164"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[39]" " -type \"float2\" -0.19387641999999999 -0.014075801000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[40]" " -type \"float2\" -0.19399461000000001 -0.12535900999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[41]" " -type \"float2\" -0.14256746000000001 -0.23271516"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[42]" " -type \"float2\" -0.054446708000000003 -0.32240078"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[43]" " -type \"float2\" 0.061616782000000002 -0.38437357999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[44]" " -type \"float2\" 0.19327664 -0.41158989000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[45]" " -type \"float2\" 0.32619463999999998 -0.40110459999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[46]" " -type \"float2\" 0.44604534000000001 -0.35447708"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[47]" " -type \"float2\" 0.5404523 -0.27738652000000003"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[48]" " -type \"float2\" 0.60043913000000004 -0.17861020999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[49]" " -type \"float2\" 0.62116437999999996 -0.068677693999999997"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[50]" " -type \"float2\" 0.60196446999999997 0.041471622999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[51]" " -type \"float2\" 0.54589367 0.14159012000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[52]" " -type \"float2\" 0.45900690999999999 0.22289608"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[53]" " -type \"float2\" 0.34958993999999999 0.27855008999999997"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[54]" " -type \"float2\" 0.22744927000000001 0.30392727000000003"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[55]" " -type \"float2\" 0.10328078 0.29678686999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[56]" " -type \"float2\" -0.01193469 0.25740540000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[57]" " -type \"float2\" -0.10758764 0.18869005"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[58]" " -type \"float2\" -0.17421919 0.096221529"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[59]" " -type \"float2\" -0.20445082000000001 -0.011874422000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[60]" " -type \"float2\" -0.20377186 -0.12233777"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[61]" " -type \"float2\" -0.15112196999999999 -0.23246774000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[62]" " -type \"float2\" -0.060766055999999999 -0.32451764"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[63]" " -type \"float2\" 0.058320824 -0.38814715"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[64]" " -type \"float2\" 0.19344467000000001 -0.41609754999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[65]" " -type \"float2\" 0.32985067000000001 -0.40533789999999997"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[66]" " -type \"float2\" 0.45280153000000001 -0.35748216999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[67]" " -type \"float2\" 0.54958552000000005 -0.27838900999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[68]" " -type \"float2\" 0.61100893999999994 -0.17709680999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[69]" " -type \"float2\" 0.63214539999999997 -0.064423382000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[70]" " -type \"float2\" 0.61236237999999998 0.048415892000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[71]" " -type \"float2\" 0.55482978000000005 0.15093931999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[72]" " -type \"float2\" 0.46577179000000002 0.23418111"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[73]" " -type \"float2\" 0.35367417000000001 0.29116803000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[74]" " -type \"float2\" 0.22856107000000001 0.31718489999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[75]" " -type \"float2\" 0.10135614 0.30993991999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[76]" " -type \"float2\" -0.016721423999999999 0.26970010999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[77]" " -type \"float2\" -0.11481643 0.19941022999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[78]" " -type \"float2\" -0.18322742 0.10474820999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[79]" " -type \"float2\" -0.21436073999999999 -0.0059939175999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[80]" " -type \"float2\" -0.21622701999999999 -0.12170768999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[81]" " -type \"float2\" -0.16205960999999999 -0.23528847"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[82]" " -type \"float2\" -0.068933979000000006 -0.33027269999999997"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[83]" " -type \"float2\" 0.053896789000000001 -0.39594724999999997"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[84]" " -type \"float2\" 0.19330697999999999 -0.42478790999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[85]" " -type \"float2\" 0.33402354000000001 -0.41365674000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[86]" " -type \"float2\" 0.46079892 -0.36424103000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[87]" " -type \"float2\" 0.56050580999999999 -0.28262736999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[88]" " -type \"float2\" 0.62368488 -0.17818263000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[89]" " -type \"float2\" 0.64530854999999998 -0.062087207999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[90]" " -type \"float2\" 0.62478560000000005 0.054099849999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[91]" " -type \"float2\" 0.56543242999999999 0.15960526"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[92]" " -type \"float2\" 0.47368537999999999 0.24523768000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[93]" " -type \"float2\" 0.35827737999999998 0.3038595"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[94]" " -type \"float2\" 0.22949903999999999 0.33064645999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[95]" " -type \"float2\" 0.098553531 0.3232466"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[96]" " -type \"float2\" -0.023047324000000001 0.28191667999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[97]" " -type \"float2\" -0.12414693 0.20964928999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[98]" " -type \"float2\" -0.19474675999999999 0.11224358"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[99]" " -type \"float2\" -0.22698629000000001 -0.0018010884999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[100]" " -type \"float2\" -0.23011971000000001 -0.12351139"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[101]" " -type \"float2\" -0.17430198 -0.24088016000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[102]" " -type \"float2\" -0.078157187000000003 -0.33908263"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[103]" " -type \"float2\" 0.048760774999999999 -0.40699688000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[104]" " -type \"float2\" 0.19285083 -0.43680254000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[105]" " -type \"float2\" 0.33827233000000001 -0.42524579000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[106]" " -type \"float2\" 0.46921723999999998 -0.37409767999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[107]" " -type \"float2\" 0.57210331999999997 -0.28970042000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[108]" " -type \"float2\" 0.63718408000000004 -0.18178351000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[109]" " -type \"float2\" 0.65932493999999997 -0.061929613000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[110]" " -type \"float2\" 0.63798410000000005 0.057925425000000003"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[111]" " -type \"float2\" 0.57664108000000003 0.16669105000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[112]" " -type \"float2\" 0.48196441000000001 0.25493038000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[113]" " -type \"float2\" 0.36295580999999999 0.31532918999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[114]" " -type \"float2\" 0.2301937 0.34294628999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[115]" " -type \"float2\" 0.095183781999999995 0.33536574000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[116]" " -type \"float2\" -0.030247937999999999 0.29283272999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[117]" " -type \"float2\" -0.134619 0.21839254"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[118]" " -type \"float2\" -0.20760676 0.11797504"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[119]" " -type \"float2\" -0.24105781000000001 0.00030617416"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[120]" " -type \"float2\" -0.24405509 -0.12754561"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[121]" " -type \"float2\" -0.18663061 -0.24866237999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[122]" " -type \"float2\" -0.087526739000000006 -0.35005143"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[123]" " -type \"float2\" 0.043404702000000003 -0.42018011"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[124]" " -type \"float2\" 0.19209665000000001 -0.45093575000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[125]" " -type \"float2\" 0.34214389000000001 -0.43894972999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[126]" " -type \"float2\" 0.47718596000000002 -0.38607720000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[127]" " -type \"float2\" 0.58319186999999995 -0.29891643000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[128]" " -type \"float2\" 0.65013432999999998 -0.18756080999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[129]" " -type \"float2\" 0.67277664000000004 -0.063991398000000005"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[130]" " -type \"float2\" 0.65062964000000001 0.059483550000000003"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[131]" " -type \"float2\" 0.58733535000000003 0.17146125000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[132]" " -type \"float2\" 0.48979029000000002 0.26226503000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[133]" " -type \"float2\" 0.36725938000000002 0.32440996"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[134]" " -type \"float2\" 0.23060106999999999 0.35284102000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[135]" " -type \"float2\" 0.091612398999999997 0.34507966000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[136]" " -type \"float2\" -0.037573467999999999 0.30136006999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[137]" " -type \"float2\" -0.14515661999999999 0.22477702999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[138]" " -type \"float2\" -0.22049761000000001 0.12138759"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[139]" " -type \"float2\" -0.25515263999999999 0.0001386255"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[140]" " -type \"float2\" -0.25663005999999999 -0.13337984999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[141]" " -type \"float2\" -0.19781019999999999 -0.25782976000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[142]" " -type \"float2\" -0.096113800999999999 -0.36205484999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[143]" " -type \"float2\" 0.038348081999999999 -0.43415669000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[144]" " -type \"float2\" 0.19109392 -0.46575942999999997"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[145]" " -type \"float2\" 0.34522079999999999 -0.45339109999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[146]" " -type \"float2\" 0.48387605 -0.39898380999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[147]" " -type \"float2\" 0.59263325 -0.30936493999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[148]" " -type \"float2\" 0.66121721 -0.19495465000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[149]" " -type \"float2\" 0.68430418000000004 -0.068088024999999996"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[150]" " -type \"float2\" 0.66145343000000001 0.058595143000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[151]" " -type \"float2\" 0.59645121999999995 0.17341751"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[152]" " -type \"float2\" 0.49639526 0.26649207000000003"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[153]" " -type \"float2\" 0.37077969 0.33018342000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[154]" " -type \"float2\" 0.23070556 0.35933805000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[155]" " -type \"float2\" 0.088225067000000004 0.35142120999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[156]" " -type \"float2\" -0.044263313999999998 0.30665678000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[157]" " -type \"float2\" -0.15468127000000001 0.22818109"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[158]" " -type \"float2\" -0.23210865 0.12216131"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[159]" " -type \"float2\" -0.26784532999999999 -0.0022616833000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[160]" " -type \"float2\" -0.26658028 -0.14040126"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[161]" " -type \"float2\" -0.20672169000000001 -0.26743414999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[162]" " -type \"float2\" -0.10306585 -0.37386206"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[163]" " -type \"float2\" 0.034080329999999999 -0.44750097"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[164]" " -type \"float2\" 0.18991959 -0.47976843000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[165]" " -type \"float2\" 0.34716529000000002 -0.46711287000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[166]" " -type \"float2\" 0.48858768000000002 -0.41152467999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[167]" " -type \"float2\" 0.59945636999999996 -0.32001075000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[168]" " -type \"float2\" 0.66930687 -0.20324278000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[169]" " -type \"float2\" 0.69274866999999996 -0.073831409000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[170]" " -type \"float2\" 0.66937864000000002 0.055328480999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[171]" " -type \"float2\" 0.60309261000000003 0.17234799000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[172]" " -type \"float2\" 0.50114064999999997 0.26717891999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[173]" " -type \"float2\" 0.37318944999999998 0.33207107000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[174]" " -type \"float2\" 0.23052278000000001 0.36179384999999997"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[175]" " -type \"float2\" 0.085383832000000007 0.35376953999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[176]" " -type \"float2\" -0.049628209 0.30821103"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[177]" " -type \"float2\" -0.16222262000000001 0.22828567"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[178]" " -type \"float2\" -0.24126536000000001 0.12024303"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[179]" " -type \"float2\" -0.27785534000000001 -0.0066282898000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[180]" " -type \"float2\" -0.27291077000000002 -0.14788045"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[181]" " -type \"float2\" -0.21247885 -0.27648666999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[182]" " -type \"float2\" -0.10769856999999999 -0.38426384000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[183]" " -type \"float2\" 0.031011048999999999 -0.45885256000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[184]" " -type \"float2\" 0.18866675999999999 -0.49154337999999997"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[185]" " -type \"float2\" 0.34775584999999998 -0.47873333000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[186]" " -type \"float2\" 0.49082413000000003 -0.42244819"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[187]" " -type \"float2\" 0.60295969000000005 -0.32980116999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[188]" " -type \"float2\" 0.67358488000000005 -0.21161641"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[189]" " -type \"float2\" 0.69726776999999995 -0.080670714000000004"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[190]" " -type \"float2\" 0.67362588999999995 0.049988291999999997"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[191]" " -type \"float2\" 0.60661732999999995 0.16834323000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[192]" " -type \"float2\" 0.50357859999999999 0.26424879000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[193]" " -type \"float2\" 0.37427533000000002 0.32988432000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[194]" " -type \"float2\" 0.2300953 0.35997172999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[195]" " -type \"float2\" 0.083392500999999994 0.35190469000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[196]" " -type \"float2\" -0.053116868999999997 0.30588776000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[197]" " -type \"float2\" -0.16701740000000001 0.22510369"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[198]" " -type \"float2\" -0.24704534 0.11584954"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[199]" " -type \"float2\" -0.28417914999999999 -0.012497738"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[200]" " -type \"float2\" -0.27499801000000001 -0.15504661"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[201]" " -type \"float2\" -0.21451864000000001 -0.28405991000000003"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[202]" " -type \"float2\" -0.10956533 -0.39219971999999997"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[203]" " -type \"float2\" 0.029426339999999999 -0.46706059999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[204]" " -type \"float2\" 0.18743758999999999 -0.49989781"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[205]" " -type \"float2\" 0.34691 -0.48709193000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[206]" " -type \"float2\" 0.49034145000000001 -0.43067350999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[207]" " -type \"float2\" 0.60277981000000003 -0.33777842000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[208]" " -type \"float2\" 0.67361974999999996 -0.21926567"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[209]" " -type \"float2\" 0.69741671999999999 -0.087951272999999996"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[210]" " -type \"float2\" 0.67378718000000004 0.043080382"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[211]" " -type \"float2\" 0.60669607000000003 0.16178069"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[212]" " -type \"float2\" 0.50349206000000002 0.25797909000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[213]" " -type \"float2\" 0.37395465 0.32383507"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[214]" " -type \"float2\" 0.22948936 0.35405529000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[215]" " -type \"float2\" 0.082467973 0.34602212999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[216]" " -type \"float2\" -0.054369519999999998 0.29993343"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[217]" " -type \"float2\" -0.16858082999999999 0.21897095"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[218]" " -type \"float2\" -0.24887164000000001 0.10944062"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[219]" " -type \"float2\" -0.28618926 -0.019261733"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[220]" " -type \"float2\" -0.27264666999999998 -0.16116841000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[221]" " -type \"float2\" -0.21265659000000001 -0.28938255000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[222]" " -type \"float2\" -0.10850257000000001 -0.39686653"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[223]" " -type \"float2\" 0.029459658999999999 -0.47130063"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[224]" " -type \"float2\" 0.18633037999999999 -0.50400054000000005"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[225]" " -type \"float2\" 0.34469026000000003 -0.49136528000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[226]" " -type \"float2\" 0.48717070000000001 -0.43539843"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[227]" " -type \"float2\" 0.59892339000000006 -0.34317258"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[228]" " -type \"float2\" 0.66940432999999999 -0.22545931"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[229]" " -type \"float2\" 0.69318455000000001 -0.094982057999999994"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[230]" " -type \"float2\" 0.66985684999999995 0.035258614000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[231]" " -type \"float2\" 0.60333740999999996 0.15328207999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[232]" " -type \"float2\" 0.50090981000000001 0.24896671000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[233]" " -type \"float2\" 0.37228232999999999 0.31450474"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[234]" " -type \"float2\" 0.22878683 0.34462038"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[235]" " -type \"float2\" 0.082722008 0.33670241000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[236]" " -type \"float2\" -0.053246092000000002 0.29094334999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[237]" " -type \"float2\" -0.16674852000000001 0.21050785"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[238]" " -type \"float2\" -0.24656086999999999 0.10166877000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[239]" " -type \"float2\" -0.28369176000000002 -0.026229336999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[240]" " -type \"float2\" -0.26609927 -0.16562434000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[241]" " -type \"float2\" -0.20709482000000001 -0.29191586000000003"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[242]" " -type \"float2\" -0.1046387 -0.39779534999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[243]" " -type \"float2\" 0.031082335999999999 -0.471154"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[244]" " -type \"float2\" 0.18543059000000001 -0.50345397000000003"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[245]" " -type \"float2\" 0.34129554000000001 -0.49114575999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[246]" " -type \"float2\" 0.48160850999999999 -0.43617776000000003"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[247]" " -type \"float2\" 0.59175937999999995 -0.34547737000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[248]" " -type \"float2\" 0.66134709000000003 -0.22961672"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[249]" " -type \"float2\" 0.68498504000000004 -0.1011036"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[250]" " -type \"float2\" 0.66222422999999997 0.027257703000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[251]" " -type \"float2\" 0.59687948000000002 0.14364778"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[252]" " -type \"float2\" 0.49609920000000002 0.23806458999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[253]" " -type \"float2\" 0.36944055999999997 0.30278152000000003"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[254]" " -type \"float2\" 0.22807857000000001 0.33257239999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[255]" " -type \"float2\" 0.084151745 0.32484823000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[256]" " -type \"float2\" -0.049837302 0.27979769999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[257]" " -type \"float2\" -0.16168594 0.20055191"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[258]" " -type \"float2\" -0.24033338000000001 0.093311869000000006"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[259]" " -type \"float2\" -0.27693391000000001 -0.032696678999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[260]" " -type \"float2\" -0.25600505000000001 -0.16796238999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[261]" " -type \"float2\" -0.19839570000000001 -0.29139926999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[262]" " -type \"float2\" -0.098376632000000006 -0.39489010000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[263]" " -type \"float2\" 0.034109894000000002 -0.46663727999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[264]" " -type \"float2\" 0.18480163999999999 -0.49832191999999997"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[265]" " -type \"float2\" 0.33703661000000001 -0.4864715"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[266]" " -type \"float2\" 0.47418170999999998 -0.43295655"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[267]" " -type \"float2\" 0.58197367 -0.34449281999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[268]" " -type \"float2\" 0.65022278 -0.23135961999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[269]" " -type \"float2\" 0.67360925999999999 -0.10575052"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[270]" " -type \"float2\" 0.65162814000000002 0.019822553"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[271]" " -type \"float2\" 0.58795171999999996 0.13377902"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[272]" " -type \"float2\" 0.48953595999999999 0.22629668"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[273]" " -type \"float2\" 0.36572123000000001 0.28977217999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[274]" " -type \"float2\" 0.22745504999999999 0.31905591"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[275]" " -type \"float2\" 0.086643576999999999 0.31159451999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[276]" " -type \"float2\" -0.044449281 0.26757409999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[277]" " -type \"float2\" -0.15386456000000001 0.19007599"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[278]" " -type \"float2\" -0.23078262999999999 0.085195795000000005"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[279]" " -type \"float2\" -0.26657307000000002 -0.038016960000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[280]" " -type \"float2\" -0.24334555999999999 -0.16793920000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[281]" " -type \"float2\" -0.18741769 -0.28786924000000003"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[282]" " -type \"float2\" -0.090345375000000006 -0.38842674999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[283]" " -type \"float2\" 0.038222912999999997 -0.45819177999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[284]" " -type \"float2\" 0.18448001 -0.48911275999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[285]" " -type \"float2\" 0.3323043 -0.47781249999999997"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[286]" " -type \"float2\" 0.46559018000000002 -0.42606702000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[287]" " -type \"float2\" 0.57049643999999999 -0.34033712999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[288]" " -type \"float2\" 0.63709234999999997 -0.23054667000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[289]" " -type \"float2\" 0.66014426999999998 -0.10850297"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[290]" " -type \"float2\" 0.63908350000000003 0.013638631"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[291]" " -type \"float2\" 0.57741379999999998 0.12459410999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[292]" " -type \"float2\" 0.48185927000000001 0.21476385000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[293]" " -type \"float2\" 0.36149722000000001 0.27669971999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[294]" " -type \"float2\" 0.22699892999999999 0.30534848999999997"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[295]" " -type \"float2\" 0.089985490000000001 0.29820341"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[296]" " -type \"float2\" -0.037571918000000003 0.25544559999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[297]" " -type \"float2\" -0.14401346000000001 0.18009650999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[298]" " -type \"float2\" -0.21881350999999999 0.078118160000000006"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[299]" " -type \"float2\" -0.25360501000000002 -0.041657284000000003"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[300]" " -type \"float2\" -0.22933859000000001 -0.16553701000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[301]" " -type \"float2\" -0.17522721999999999 -0.28165022000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[302]" " -type \"float2\" -0.081336796000000003 -0.37901702999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[303]" " -type \"float2\" 0.043002073000000002 -0.44662824000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[304]" " -type \"float2\" 0.18447106999999999 -0.47671839999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[305]" " -type \"float2\" 0.32752901000000001 -0.46601345999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[306]" " -type \"float2\" 0.45663667000000002 -0.41618898999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[307]" " -type \"float2\" 0.55840920999999999 -0.33343043999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[308]" " -type \"float2\" 0.62319857000000001 -0.22727884000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[309]" " -type \"float2\" 0.64586794000000003 -0.10912326999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[310]" " -type \"float2\" 0.62578504999999995 0.0092705935000000003"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[311]" " -type \"float2\" 0.56627457999999997 0.11694328"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[312]" " -type \"float2\" 0.47381198000000002 0.20454222"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[313]" " -type \"float2\" 0.3571896 0.26479124999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[314]" " -type \"float2\" 0.22677739999999999 0.29274482000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[315]" " -type \"float2\" 0.093885355000000004 0.28594684999999997"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[316]" " -type \"float2\" -0.029835474000000001 0.24457382999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[317]" " -type \"float2\" -0.13305139999999999 0.1715778"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[318]" " -type \"float2\" -0.20555511000000001 0.072773172999999997"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[319]" " -type \"float2\" -0.23926412999999999 -0.043249413"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[320]" " -type \"float2\" -0.21532139 -0.16096379"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[321]" " -type \"float2\" -0.16299689000000001 -0.27331676999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[322]" " -type \"float2\" -0.072227359000000005 -0.36754717999999997"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[323]" " -type \"float2\" 0.047969344999999997 -0.43304451999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[324]" " -type \"float2\" 0.18475074 -0.46232267999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[325]" " -type \"float2\" 0.32313997 -0.45220842999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[326]" " -type \"float2\" 0.44815147 -0.40427801000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[327]" " -type \"float2\" 0.54684484 -0.32445022000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[328]" " -type \"float2\" 0.609851 -0.22188957000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[329]" " -type \"float2\" 0.63213229000000004 -0.10757609"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[330]" " -type \"float2\" 0.61299837000000001 0.0071106702000000004"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[331]" " -type \"float2\" 0.55560142000000001 0.11153346"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[332]" " -type \"float2\" 0.46617424000000002 0.19658676999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[333]" " -type \"float2\" 0.35322862999999999 0.25516762999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[334]" " -type \"float2\" 0.22683632000000001 0.28243857999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[335]" " -type \"float2\" 0.097998731000000006 0.27599391000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[336]" " -type \"float2\" -0.021950480000000001 0.23600376000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[337]" " -type \"float2\" -0.12199974 0.16534767"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[338]" " -type \"float2\" -0.19225492999999999 0.069690548000000005"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[339]" " -type \"float2\" -0.22491050000000001 -0.042618736999999997"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[340]" " -type \"float2\" -0.20262607999999999 -0.15463062999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[341]" " -type \"float2\" -0.15189665999999999 -0.26363972000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[342]" " -type \"float2\" -0.063897088000000005 -0.35508946000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[343]" " -type \"float2\" 0.052631619999999997 -0.41871979999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[344]" " -type \"float2\" 0.18526697 -0.44728943999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[345]" " -type \"float2\" 0.31952809999999998 -0.43771233999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[346]" " -type \"float2\" 0.44091522999999999 -0.39147767"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[347]" " -type \"float2\" 0.53688091000000004 -0.31426725"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[348]" " -type \"float2\" 0.59830505 -0.21491357999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[349]" " -type \"float2\" 0.62023866000000005 -0.10403191000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[350]" " -type \"float2\" 0.60194415000000001 0.0073422640999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[351]" " -type \"float2\" 0.54642278 0.10886150999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[352]" " -type \"float2\" 0.45969211999999998 0.19164294000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[353]" " -type \"float2\" 0.35001486999999998 0.24874008"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[354]" " -type \"float2\" 0.22719571 0.27541357"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[355]" " -type \"float2\" 0.10195893 0.26930183000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[356]" " -type \"float2\" -0.014645033 0.23056614"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[357]" " -type \"float2\" -0.11189223 0.16201916"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[358]" " -type \"float2\" -0.18016589 0.069186709999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[359]" " -type \"float2\" -0.21190205000000001 -0.039801225000000003"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[360]" " -type \"float2\" -0.19246176000000001 -0.14711452999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[361]" " -type \"float2\" -0.1429888 -0.25351520999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[362]" " -type \"float2\" -0.057150852000000002 -0.34280565000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[363]" " -type \"float2\" 0.056526963 -0.40499701999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[364]" " -type \"float2\" 0.18594574999999999 -0.43303582000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[365]" " -type \"float2\" 0.31700890999999998 -0.42390093000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[366]" " -type \"float2\" 0.43558991000000002 -0.37901220000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[367]" " -type \"float2\" 0.52944553000000005 -0.30386617999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[368]" " -type \"float2\" 0.58964782999999998 -0.20703629000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[369]" " -type \"float2\" 0.61131948000000003 -0.098851517"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[370]" " -type \"float2\" 0.59368569000000004 0.0099223404999999997"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[371]" " -type \"float2\" 0.53963178000000001 0.10916629"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[372]" " -type \"float2\" 0.45500773 0.19017386"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[373]" " -type \"float2\" 0.34788101999999999 0.24612223"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[374]" " -type \"float2\" 0.22784652999999999 0.27234807999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[375]" " -type \"float2\" 0.10541135 0.26652339000000003"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[376]" " -type \"float2\" -0.0085976644999999994 0.22879991999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[377]" " -type \"float2\" -0.10367858000000001 0.16193229000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[378]" " -type \"float2\" -0.17042989 0.071334675"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[379]" " -type \"float2\" -0.20147374000000001 -0.035039558999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[380]" " -type \"float2\" -0.18580204 -0.13910684000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[381]" " -type \"float2\" -0.13713062000000001 -0.24388309999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[382]" " -type \"float2\" -0.052644860000000002 -0.33184317000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[383]" " -type \"float2\" 0.059264068000000003 -0.39316501999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[384]" " -type \"float2\" 0.18669820000000001 -0.42090793999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[385]" " -type \"float2\" 0.31579553999999999 -0.41208765000000003"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[386]" " -type \"float2\" 0.43265879000000002 -0.36807802000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[387]" " -type \"float2\" 0.52522986999999999 -0.29425672000000003"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[388]" " -type \"float2\" 0.58469850000000001 -0.19903256999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[389]" " -type \"float2\" 0.60622995999999996 -0.092555091000000006"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[390]" " -type \"float2\" 0.58902668999999996 0.014580861000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[391]" " -type \"float2\" 0.53590053000000004 0.11240137"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[392]" " -type \"float2\" 0.45259665999999998 0.19231098999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[393]" " -type \"float2\" 0.34705943 0.24756426000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[394]" " -type \"float2\" 0.22875226000000001 0.27354413"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[395]" " -type \"float2\" 0.1080454 0.26794019000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[396]" " -type \"float2\" -0.0043717553000000003 0.23089362999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[397]" " -type \"float2\" -0.098134868 0.16511880000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[398]" " -type \"float2\" -0.16397327 0.075953199999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[399]" " -type \"float2\" -0.19462022000000001 -0.028763190000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[400]" " -type \"float2\" -0.20006081000000001 -0.0070475787000000003"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[401]" " -type \"float2\" -0.19131127000000001 -0.11941172"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[402]" " -type \"float2\" -0.16855281999999999 0.099456213000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[403]" " -type \"float2\" -0.10119921 0.19001672999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[404]" " -type \"float2\" -0.0054488708 0.25669444000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[405]" " -type \"float2\" 0.10923004 0.29410744"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[406]" " -type \"float2\" 0.23227939 0.29954076000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[407]" " -type \"float2\" 0.35282754999999999 0.27288538000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[408]" " -type \"float2\" 0.46033429999999997 0.2165079"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[409]" " -type \"float2\" 0.54518056000000004 0.13510454"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[410]" " -type \"float2\" 0.59928119000000002 0.035524330999999999"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[411]" " -type \"float2\" 0.6167745 -0.073504611999999997"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[412]" " -type \"float2\" 0.59477276000000001 -0.18184502"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[413]" " -type \"float2\" 0.53406394000000001 -0.27871338000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[414]" " -type \"float2\" 0.43955939999999999 -0.35376623000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[415]" " -type \"float2\" 0.32024550000000002 -0.39842525000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[416]" " -type \"float2\" 0.18844652000000001 -0.40720352999999998"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[417]" " -type \"float2\" 0.058379176999999997 -0.37870899000000002"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[418]" " -type \"float2\" -0.055774044000000002 -0.31601253000000001"
		
		2 "sketchpad:polyTweakUV2" "uvTweak[419]" " -type \"float2\" -0.14185434999999999 -0.22622961";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EBC7C545-44DF-2D0B-EC38-31B16F0F0364";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6CCE7701-4FC3-148D-E388-77AE96771BDB";
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[40:59]";
	setAttr ".ix" -type "matrix" 0.50803530646613115 0 0 0 0 0.50803530646613115 0 0
		 0 0 0.50803530646613115 0 -6.1530053745173241 3.7642136051182904 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.61913901582138431 0 ;
	setAttr ".pvt" -type "float3" -6.1530056 4.3833528 -9.0843791e-08 ;
	setAttr ".rs" 36777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.661040802108511 3.2561782986521592 -0.5080355487162429 ;
	setAttr ".cbx" -type "double3" -5.6449700680511929 4.2722489115844215 0.50803536702865915 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B3871AF7-459D-17A2-EF17-A7A251747C9A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.60628456 0 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "3FA043A6-42DC-3E74-F0BB-06966EAE10FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
createNode polyTweak -n "polyTweak3";
	rename -uid "DFCEC89C-4146-E045-C294-6EB9A347A05F";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  -0.76886708 -2.980226e-08
		 0.24981987 -0.65403688 -2.980226e-08 0.47518575 -0.47518587 -2.980226e-08 0.65403712
		 -0.2498199 -2.980226e-08 0.76886666 2.1413291e-14 -2.980226e-08 0.80843413 0.2498199
		 -2.980226e-08 0.7688666 0.47518587 -2.980226e-08 0.654037 0.65403688 -2.980226e-08
		 0.47518563 0.76886612 -2.980226e-08 0.24981979 0.80843461 -2.980226e-08 0 0.76886612
		 -2.980226e-08 -0.24981979 0.65403688 -2.980226e-08 -0.47518557 0.47518587 -2.980226e-08
		 -0.65403676 0.2498199 -2.980226e-08 -0.7688663 2.1413291e-14 -2.980226e-08 -0.80843377
		 -0.2498199 -2.980226e-08 -0.76886624 -0.47518498 -2.980226e-08 -0.65403676 -0.65403688
		 -2.980226e-08 -0.47518551 -0.76886708 -2.980226e-08 -0.24981976 -0.80843365 -2.980226e-08
		 0 -0.76886708 2.9802322e-08 0.24981987 0.47518587 2.9802322e-08 0.654037 0.65403688
		 2.9802322e-08 0.47518563 0.76886612 2.9802322e-08 0.24981979 0.80843461 2.9802322e-08
		 0 0.76886612 2.9802322e-08 -0.24981979 0.65403688 2.9802322e-08 -0.47518557 0.47518587
		 2.9802322e-08 -0.65403676 0.2498199 2.9802322e-08 -0.7688663 2.1413291e-14 2.9802322e-08
		 -0.80843377 -0.2498199 2.9802322e-08 -0.76886624 -0.47518498 2.9802322e-08 -0.65403676
		 -0.65403688 2.9802322e-08 -0.47518551 -0.76886708 2.9802322e-08 -0.24981976 -0.80843365
		 2.9802322e-08 0 2.1413291e-14 6.9944051e-14 0 -0.76886708 5.9202643e-14 0.24981987
		 -0.65403688 5.9452443e-14 0.47518575 -0.65403688 4.6629367e-14 0.47518575 -0.76886708
		 4.6629367e-14 0.24981987 -0.47518587 5.9952043e-14 0.65403712 -0.47518587 4.6629367e-14
		 0.65403712 -0.2498199 6.0562666e-14 0.76886666 -0.2498199 4.6629367e-14 0.76886666
		 2.1413291e-14 6.1201044e-14 0.80843413 2.1413291e-14 4.6629367e-14 0.80843413 0.2498199
		 6.1839422e-14 0.7688666 0.2498199 4.6629367e-14 0.7688666 0.47518587 6.2450045e-14
		 0.654037 0.47518587 4.6629367e-14 0.654037 2.1413291e-14 4.6629367e-14 0 0.65403688
		 4.6629367e-14 0.47518563 0.76886612 4.6629367e-14 0.24981979 0.80843461 4.6629367e-14
		 0 0.76886612 4.6629367e-14 -0.24981979 0.65403688 4.6629367e-14 -0.47518557 0.47518587
		 4.6629367e-14 -0.65403676 0.2498199 4.6629367e-14 -0.7688663 2.1413291e-14 4.6629367e-14
		 -0.80843377 -0.2498199 4.6629367e-14 -0.76886624 -0.47518498 4.6629367e-14 -0.65403676
		 -0.65403688 4.6629367e-14 -0.47518551 -0.76886708 4.6629367e-14 -0.24981976 -0.80843365
		 4.6629367e-14 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "69870168-4C3C-8C10-BEC6-E0868DC4C771";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 0.23215065326849088 0 0 0 0 0.23215065326849088 0 0
		 0 0 0.23215065326849088 0 -3.784138233763954 2.3259612526680118 -2.1883220128032335 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.783764123916626 2.4033970832824707 -2.176417350769043 ;
	setAttr ".ro" -type "double3" -10.538352381831583 1.8000001414400006 -3.418845968783847e-08 ;
	setAttr ".ps" -type "double2" 0.088900616948883737 0.88112301055524078 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9434850215911865 -0.011759079992771149 -0.03088156133890152 -0.030880944803357124
		 1.2338274613701948e-18 2.0123727321624756 -0.18289731442928314 -0.18289366364479065
		 -0.06107647716999054 -0.37417998909950256 -0.98266726732254028 -0.9826475977897644
		 7.0784797668457031 -5.7861514091491699 -0.025035226717591286 0.17496328055858612;
	setAttr ".prgt" 939;
	setAttr ".ptop" 892;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5741B6A4-4EED-C37E-4CF5-51BDCDC103D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]" "e[123]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[143]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "23DC2784-4178-2C2E-92AB-9592896C3255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[38]" "e[58]" "e[90]" "e[110]" "e[112]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E727EF9C-42E5-8EFE-0C2E-0B9DC240D433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[38]" "e[48]" "e[58]" "e[68]" "e[90]" "e[110]" "e[112]" "e[140]" "e[142]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5DAD2588-453E-39F1-AEEE-438E395096A9";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk[0:86]" -type "float2" -0.0019360706 0.37825751
		 0.0031458288 0.37226468 0.10306883 -0.21239574 0.098264992 -0.2100012 0.012260623
		 0.36688131 0.11228035 -0.2149504 0.024373852 0.36232996 0.12482238 -0.21767707 0.038215429
		 0.35875356 0.1393698 -0.2205781 0.052385315 0.35620838 0.15445997 -0.22364838 0.065462202
		 0.35466272 0.16859727 -0.22687764 0.0028043576 0.68783599 0.012702493 0.68869644
		 0.11645229 0.13123479 0.10570465 0.13283819 0.018948695 0.69067359 0.12351366 0.13004643
		 0.02069018 0.69335562 0.19863142 0.24303494 0.196153 0.65338302 0.20082381 0.2451347
		 0.19347085 0.65879196 0.19799198 0.24707703 0.18649279 0.66316253 0.19066334 0.24866372
		 0.17620389 0.66606373 0.17986314 0.2497279 0.16397354 0.66720116 0.16702116 0.25015593
		 0.151402 0.66645861 0.15381221 0.24990267 0.1401291 0.66391349 0.14195295 0.24899882
		 0.13163659 0.65982652 0.13299452 0.24754529 0.12707718 0.65460509 0.12814142 0.2457004
		 0.12716226 0.64875072 0.036885098 0.15894321 -0.062933251 0.71502888 0.03719189 0.15394282
		 -0.05763492 0.70708126 -0.051839903 0.8711496 -0.048536748 0.70016766 -0.036647484
		 0.69463247 -0.02320838 0.69069785 -0.0095914192 0.68845034 0 0 0.17967838 -0.23000082
		 0.18699655 -0.23318157 0.20195653 -0.026148424 0.20413937 -0.026386127 0.20115392
		 -0.02660428 0.19353901 -0.026778325 0.18234672 -0.026887581 0.1690478 -0.02691792
		 0.15536653 -0.0268635 0.14307164 -0.026728198 0.13376032 -0.026524708 0.12867282
		 -0.026272401 0.097952098 -0.20733765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20182709
		 -0.23352566 0.19472396 -0.23192427 0.1833095 -0.22965237 0.18965442 -0.23640445 0
		 0 0.12602693 0.12910357 0.19402725 0.64744961 0.12857072 -0.025995478 0.099742442
		 -0.21014324 0.15247352 -0.22284521 0.12813459 0.24365823 0.15983211 0.76280642 -0.063821472
		 0.72352523;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "96454A11-48A8-A2DB-0504-63825D932301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[74]" "e[79]" "e[83]" "e[87]" "e[91]" "e[96]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "EFCD7565-4283-BE24-034C-0187FD90C537";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 0.0010390057 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.0010390057 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.0010390057 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.0010390057 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.0010390057 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.0010390057 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.0010390057 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.0010390057 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.0010390057 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.0010390057 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.0010390057 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.0010390057 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.0010390057 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.0010390057 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "8CFE47F4-46E1-36DD-A9BD-39B80C491EB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[74]" "e[79]" "e[83]" "e[87]" "e[91]" "e[96]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A05AA8BB-4B7C-E1FD-057A-CA87FF75049E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[74]" "e[79]" "e[83]" "e[87]" "e[91]" "e[96]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "887036E6-4CE1-00ED-4E43-7AA02852424B";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" -0.0025661141 0.0064857639
		 -0.0025086999 0.006604854 -0.18503872 0.0050834902 -0.18518113 0.0048931427 -0.0024512857
		 0.0067244805 -0.18491089 0.0052820034 -0.0023939684 0.0068444647 -0.18479794 0.0054884739
		 -0.0023369938 0.0069647469 -0.1847 0.005702246 -0.0022805333 0.0070850886 -0.18461704
		 0.0059227236 -0.0022250041 0.0072053708 -0.0062243789 0.0091382451 0.00021212921
		 0.0060020722 0.00028404593 0.0061132945 -0.0037290305 0.0080983229 -0.0037873834
		 0.0079770871 0.00036038831 0.0062218942 -0.0036705136 0.0082191713 0.00044172257
		 0.0063273944 -0.0068503767 0.0039083995 -0.0070148557 0.008156199 -0.0069776326 0.0039073266
		 -0.0071395487 0.0081399567 -0.0071050376 0.0039063133 -0.0072644502 0.0081279762
		 -0.0072325617 0.0039052404 -0.0073895603 0.008120466 -0.0073601753 0.0039042868 -0.0075147748
		 0.0081173666 -0.0074878782 0.0039035119 -0.0076400936 0.0081186779 -0.0076155066
		 0.0039027967 -0.0077653527 0.0081244297 -0.0077430606 0.003902141 -0.007890597 0.0081347711
		 -0.0078705102 0.003901545 -0.0080156326 0.0081494935 -0.0079977214 0.0039010085 -0.0081405938
		 0.0081686266 -0.0041940659 0.0071432032 -0.00012082234 0.0052729882 -0.004133746
		 0.0072632469 -7.8544021e-05 0.0054004826 0.001334887 0.0051322617 -3.0852854e-05
		 0.0055257119 2.2172928e-05 0.0056484975 8.0380589e-05 0.0057689585 0.00014368445
		 0.0058867969 0.043322027 -0.22684866 -0.0061658472 0.0093005784 -0.0061076581 0.0094208308
		 -0.0068365782 0.0013257302 -0.0069635361 0.0013249554 -0.0070905238 0.0013241209
		 -0.0072175711 0.001323346 -0.0073445886 0.0013225116 -0.0074716657 0.0013217367 -0.0075986981
		 0.0013209619 -0.0077257007 0.001320187 -0.0078527629 0.0013194121 -0.0079797357 0.0013186373
		 -0.0066408217 0.0083574839 0.069619268 -0.22683585 0.067944348 -0.22670883 0.0638026
		 -0.22659409 0.057570815 -0.22650331 0.049862742 -0.22644645 0.041468658 -0.22642964
		 0.033263721 -0.22645473 0.026101096 -0.22651905 0.020708632 -0.22661543 0.017606819
		 -0.22673368 -0.18512091 0.0066598542 -0.18490095 0.006562043 -0.18470758 0.006413389
		 -0.0060502142 0.0095416792 0.017062355 -0.22686154 -0.0036124885 0.0083397217 -0.0068905801
		 0.0081769712 -0.0081067383 0.0013178028 -0.18542114 0.0049602874 -0.18539076 0.0058833845
		 -0.0081247538 0.0039004125 -0.00752379 0.0094552524 -0.00015488267 0.005144719 -0.0062627345
		 0.0090112574 -0.1845486 0.0061492212 -0.0063092262 0.0088876374 -0.0063641816 0.0087678321
		 -0.0064275414 0.0086519308 -0.0064991564 0.0085407384 -0.0065790266 0.0084339865;
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
	setAttr -s 6 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "transformGeometry1.og" "penHolderRN.phl[1]";
connectAttr "penHolderRN.phl[2]" "transformGeometry1.ig";
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pen_redShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "pen_redShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pen_redShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pen_redShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pen_redShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pen_yellowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pen_greenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
// End of scene2_main_light.ma
