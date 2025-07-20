//Maya ASCII 2025ff03 scene
//Name: unit7_cushion_2.ma
//Last modified: Wed, Jul 16, 2025 02:09:39 PM
//Codeset: 1252
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
fileInfo "UUID" "F57601DF-4A94-EFC9-D0F6-2F819AC37626";
createNode transform -s -n "persp";
	rename -uid "40D40CF7-4AB2-DEEF-F9A5-FD9361E0AD82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.41528456973183236 1.1077403837998672 -6.1018484741790173 ;
	setAttr ".r" -type "double3" 0.26164727075864308 175.79999999991139 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7DC51822-46F7-D8B5-0B59-94AB4D5E8788";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.398895903975089;
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
createNode transform -n "Unit5_LabScene:back";
	rename -uid "218C123B-40E7-7C48-5C44-AC813E618084";
	setAttr ".rp" -type "double3" 0.02514697373847552 0.66741020892850755 2.4691534957707137 ;
	setAttr ".sp" -type "double3" 0.02514697373847552 0.66741020892850755 2.4691534957707137 ;
createNode mesh -n "Unit5_LabScene:backShape" -p "Unit5_LabScene:back";
	rename -uid "BED9B003-4A3D-2577-1198-21A41E8DD52A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:97]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[15]" "f[17]" "f[32:37]" "f[44]" "f[59]" "f[71]" "f[73]" "f[88:93]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[1]" "f[41]" "f[45]" "f[49]" "f[61]" "f[97]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[14]" "f[16]" "f[22:27]" "f[42]" "f[58]" "f[70]" "f[72]" "f[78:83]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[3:5]" "f[19:21]" "f[30:31]" "f[47]" "f[51:52]" "f[63:64]" "f[75:77]" "f[86:87]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[2]" "f[12:13]" "f[18]" "f[28:29]" "f[38:39]" "f[46]" "f[50]" "f[57]" "f[62]" "f[69]" "f[74]" "f[84:85]" "f[94:95]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[6:11]" "f[40]" "f[43]" "f[48]" "f[53:56]" "f[60]" "f[65:68]" "f[96]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 350 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.33537269 0.49538842 0.38798422
		 0.53490245 0.25927898 0.8320244 0.22102071 0.81297129 0.43051124 0.35384646 0.035692018
		 0.24372271 0.62534153 0.015176237 0.46374181 0.3690227 0.0010963622 0.36974943 0.23895501
		 0.87496006 0.59893626 0.72793388 0.37622017 0.47272483 0.59357005 0.71925795 0.37197188
		 0.48202711 0.5857051 0.71266961 0.36770648 0.49136704 0.5761112 0.70881301 0.36341348
		 0.50076765 0.56572711 0.7080645 0.35909307 0.51022846 0.25040522 0.83739233 0.21641111
		 0.822644 0.24376893 0.84518301 0.21178976 0.83279663 0.24107882 0.85401839 0.20799319
		 0.84338397 0.23781431 0.86463571 0.20526321 0.85402107 0.20333324 0.86422133 0 0.37991691
		 0.002162887 0.38995445 0.0073732897 0.39887929 0.015121166 0.40581799 0.024648175
		 0.41009128 0.35475594 0.51972634 0.34574619 0.49657801 0.35595074 0.49456745 0.36498749
		 0.48955357 0.59211099 0 0.41081581 0.34669814 0.23963958 0.85449868 0.25438061 0.82802856
		 0.39232236 0.52540457 0.55556881 0.71049535 0.39664334 0.51594377 0.40093672 0.50654322
		 0.40520227 0.49720332 0.40945065 0.48790103 0.28903767 0.99589491 0.64897126 0.8484422
		 0.16600865 0.98949277 0.20102963 1 0.61422777 0.90638554 0.60538828 0.85479832 0.78672159
		 0.82372689 0.79556108 0.87531412 0.83473766 0.21266639 0.88403821 0.23024008 0.82226527
		 0.40353549 0.77296472 0.38596177 0.68445814 0.79013419 0.63515759 0.77256048 0.7246573
		 0.52148157 0.77395779 0.53905529 0.20969765 0.97570157 0.20085821 0.92411435 0.46358281
		 0.87909663 0.47242227 0.93068385 0.4919439 0.874237 0.50078332 0.92582422 0.52030504
		 0.86937737 0.52914447 0.92096454 0.54866612 0.86451763 0.55750555 0.91610485 0.5770272
		 0.859658 0.58586663 0.91124523 0.81508267 0.81886727 0.8239221 0.87045449 0.84344375
		 0.81400752 0.85228324 0.86559474 0.87180489 0.80914783 0.88064432 0.86073512 0.61583465
		 0.8267684 0.62549609 0.79966444 0.67479664 0.81723809 0.66513515 0.84434205 0.18133654
		 0.98056126 0.17249709 0.92897409 0.15297541 0.98542106 0.14413597 0.93383372 0.12461425
		 0.99028069 0.1157748 0.9386934 0.096253186 0.99514031 0.087413751 0.94355309 0.067892075
		 1 0.059052646 0.94841278 0.81260377 0.43063939 0.76330328 0.4130657 0.80294228 0.45774332
		 0.75364178 0.44016966 0.79328078 0.48484737 0.74398023 0.46727368 0.78361928 0.51195127
		 0.73431879 0.49437758 0.33618629 0.46323436 0.31497207 0.48267463 0.28878859 0.49460784
		 0.26019919 0.49786574 0.23200238 0.49212965 0.059675649 0.42770371 0.034631304 0.41353506
		 0.015191123 0.39232078 0.003257988 0.36613736 -6.519258e-09 0.33754793 0.0057360693
		 0.30935103 0.099079579 0.059675589 0.11324827 0.034631312 0.13446259 0.015191063
		 0.16064596 0.0032579601 0.18923531 0 0.21743226 0.005736053 0.38975897 0.070162028
		 0.41480321 0.084330708 0.43424344 0.10554498 0.44617665 0.13172832 0.44943458 0.16031775
		 0.44369853 0.18851468 0.35035503 0.4381901 0.83883077 0.19001497 0.74774593 0.44052321
		 0.73380393 0.46569443 0.71276617 0.48532549 0.68669158 0.49749452 0.65813279 0.50101054
		 0.6298852 0.49552941 0.45698369 0.43266237 0.43181244 0.41872042 0.41218147 0.39768258
		 0.40001231 0.37160811 0.39649627 0.34304923 0.40197748 0.31480169 0.49306232 0.064293474
		 0.5070042 0.039122194 0.52804208 0.019491166 0.55411667 0.0073219836 0.58267546 0.0038059652
		 0.61092305 0.0092872083 0.78382456 0.072154254 0.80899578 0.086096078 0.82862675
		 0.10713395 0.84079593 0.13320854 0.84431189 0.16176736 0.18386015 0.70720762 0.48132932
		 0.43708587 0.51867074 0.47820774 0.22120157 0.74832952 0.61634105 0.39217651 0.99918008
		 0.51419264 0.92376417 0.75081825 0.54092515 0.62880218 1 0.04112874 0.70253086 0.31125051
		 0.66518945 0.27012861 0.96265858 6.8098307e-06 1.3737008e-08 0.37259865 0.1504125
		 0 0.38070869 0.092967123 0.23029628 0.4655658 1.3737008e-08 0.87416482 0.037341438
		 0.91528678 0.94033122 0.45941395 0.45774615 0.050780654 0.4682228 0.038407981 0.95080787
		 0.44704127 0.72137809 0.71799177 0.66901588 0.77983022 0.18643077 0.37119693 0.23879303
		 0.30935848 0.48258507 1 -1.4901161e-08 0.59136677 0.4252238 0.089188695 0.9078089
		 0.49782196 0.43606457 0.076386034 0.91864961 0.4850193 0.44690537 0.063583314 0.92949045
		 0.47221658 0.47906357 0.025605321 0.96164864 0.43423864 0.48990434 0.01280266 0.97248942
		 0.42143589 0.50074512 0 0.98333019 0.40863326 0.94750249 0.3036648 0.93686396 0.31663609
		 0.92116517 0.32255018 0.90503126 0.3241443 0.88847864 0.32141662 0.87550735 0.31077814
		 0.86959314 0.29507929 0.84122694 0.0079790726 0.92186391 1.1929276e-05 0.95023012
		 0.28711212 0.075756073 0.017755449 0.20583868 0.27526212 0.13351357 0.31179798 0.003430903
		 0.054291308 0 0.037870049 0.0052394271 0.021933258 0.017745197 0.010751307 0.032216072
		 0.0034412146 0.048637331 1.0251999e-05 0.064574063 0.0052496791 0.35506868 0.94134831
		 0.91245359 0.624376 0.92058021 0.63866639 0.36319533 0.95563877 0.18522915 0.64269137
		 0.14461231 0.57126808 0.70199722 0.2542958 0.74261403 0.32571909 0 0.31697237 0.55738491
		 0 0.8872264 0.58001482 0.32984146 0.89698714 0.89563543 0.5948019 0.33825052 0.91177422
		 0.90404451 0.60958898 0.34665963 0.9265613 0.92898929 0.65345347 0.37160438 0.97042578
		 0.93739837 0.66824061 0.3800135 0.98521292 0.9458074 0.68302763 0.38842255 1 0.81515348
		 0.3089965 0.80312419 0.32102436 0.78669274 0.32542616 0.77025324 0.32542527 0.75382221
		 0.32102162 0.74179441 0.30899239 0.73739254 0.29256094 0.73740911 2.1896021e-05 0.81957364
		 2.6538968e-05 0.81955713 0.29256552 0.12896231 0.94490838 0.135775 0.45974746 0.010600924
		 0.43761641 0 0.94011408 0.0065513994 0.96939027 0.025565211 0.9911375;
	setAttr ".uvst[0].uvsp[250:349]" 0.051663794 0.99945509 0.077546328 1 0.10315967
		 0.99293888 0.12188118 0.97274917 0.03555572 0.42177004 0.065456629 0.42429069 0.05659622
		 0.52939481 0.026695311 0.52687413 0.09215197 0.10762469 0.062251091 0.105104 0.0711115
		 -2.9802322e-08 0.10101241 0.0025206804 0.019766331 0.60906714 0.049667239 0.61158782
		 0.036829829 0.76386774 0.0069289804 0.76134706 0.055322111 0.18729712 0.085223004
		 0.18981779 0.072385609 0.3420977 0.042484716 0.33957702 0.070999801 0.35853627 0.041098922
		 0.35601559 0.069614023 0.37497491 0.039713144 0.37245423 0.068228215 0.39141351 0.038327336
		 0.38889283 0.066842437 0.40785214 0.036941528 0.40533143 0.055210412 0.54583335 0.025309503
		 0.54331267 0.053824663 0.56227201 0.023923755 0.55975133 0.052438855 0.57871062 0.022537947
		 0.57618988 0.051053047 0.59514922 0.021152139 0.59262854 0.056707911 0.17085846 0.086608812
		 0.17337912 0.058093715 0.15441984 0.08799459 0.15694055 0.059479494 0.13798124 0.089380369
		 0.14050193 0.060865317 0.12154257 0.090766184 0.12406328 0 0.84354013 0.001385808
		 0.82710153 0.031286687 0.82962215 0.029900879 0.84606081 0.002771616 0.81066293 0.032672465
		 0.81318361 0.0041573644 0.79422432 0.034058273 0.79674506 0.0055431724 0.77778566
		 0.035444081 0.78030634 0.26630417 0.27762556 0.25231633 0.28637141 0.23631054 0.29036674
		 0.21985352 0.28922045 0.20455617 0.28304473 0.11413004 0.22874476 0.1014898 0.21814421
		 0.092743926 0.20415643 0.088748597 0.1881506 0.089894898 0.17169355 0.096070617 0.15639618
		 0.1747431 0.025382385 0.18534364 0.012742132 0.19933145 0.003996253 0.21533725 9.6857548e-07
		 0.23179433 0.0011472255 0.24709165 0.0073229223 0.3375178 0.061622903 0.35015804
		 0.07222344 0.35890383 0.086211279 0.36289918 0.10221705 0.36175293 0.11867413 0.35557717
		 0.13397147 0.27690476 0.26498526 0.078643978 0.78962886 0.23105729 0.77848643 0.24749589
		 0.7798723 0.26270169 0.78627008 0.27518624 0.79705358 0.28372753 0.81116724 0.2874893
		 0.8272295 0.29517978 0.93242568 0.29379398 0.94886422 0.28739616 0.96407008 0.27661267
		 0.97655463 0.26249897 0.98509586 0.24643666 0.98885763 0.094023377 1 0.077584758
		 0.99861419 0.062378932 0.99221641 0.049894363 0.98143291 0.041353144 0.96731919 0.037591353
		 0.95125693 0.037684441 0.81441641 0.048467994 0.80193186 0.062581658 0.79339063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 172 ".vt";
	setAttr ".vt[0:165]"  1.62712801 0.062127009 3.18489337 -1.61166227 0.062127009 3.18489337
		 1.62712801 0.062127009 3.48905611 -1.62929678 -0.012638375 3.49885178 1.48333335 1.3341465 3.19468904
		 1.56251073 1.29551291 3.19468904 1.62534654 1.23533964 3.19468904 1.66568947 1.15951693 3.19468904
		 1.6795907 1.075466514 3.19468904 1.39556444 1.34745884 3.19468904 1.6795907 1.075466514 3.49885178
		 1.66568947 1.15951693 3.49885178 1.62534654 1.23533964 3.49885178 1.56251073 1.29551291 3.49885178
		 1.48333335 1.3341465 3.49885178 1.39556444 1.34745884 3.49885178 -1.61539543 1.15951693 3.19468904
		 -1.5750525 1.23533964 3.19468904 -1.51221704 1.29551291 3.19468904 -1.43303955 1.3341465 3.19468904
		 -1.3452704 1.34745884 3.19468904 -1.62929678 1.075466514 3.19468904 -1.62929678 1.075466514 3.49885178
		 -1.3452704 1.34745884 3.49885178 -1.43303955 1.3341465 3.49885178 -1.51221704 1.29551291 3.49885178
		 -1.5750525 1.23533964 3.49885178 -1.61539543 1.15951693 3.49885178 0.0031836256 0.44908106 1.83619034
		 -0.3337864 0.38380754 1.49922037 -0.22965686 0.38380754 1.5157131 -0.13572046 0.38380754 1.56357598
		 -0.061171956 0.38380754 1.63812423 -0.013308908 0.38380754 1.73206091 0.0031836256 0.6408475 1.83619034
		 -0.013308908 0.6408475 1.73206091 -0.061171956 0.6408475 1.63812423 -0.13572046 0.6408475 1.56357598
		 -0.22965686 0.6408475 1.5157131 -0.3337864 0.6408475 1.49922037 -1.34483111 0.38380754 1.83619034
		 -1.32833827 0.38380754 1.73206091 -1.28047562 0.38380754 1.63812423 -1.20592701 0.38380754 1.56357598
		 -1.11199045 0.38380754 1.5157131 -1.0078611374 0.38380754 1.49922037 -1.34483111 0.57557398 1.83619034
		 -1.0078611374 0.57557398 1.49922037 -1.11199045 0.57557398 1.5157131 -1.20592701 0.57557398 1.56357598
		 -1.28047562 0.57557398 1.63812423 -1.32833827 0.57557398 1.73206091 -0.22965686 0.6408475 3.13330078
		 -0.13572046 0.57557398 3.085437775 -0.061171956 0.57557398 3.010889053 -0.013308908 0.57557398 2.91695261
		 0.0031836256 0.57557398 2.81282306 -0.3337864 0.6408475 3.14979315 0.0031836256 0.38380754 2.81282306
		 -0.013308908 0.38380754 2.91695261 -0.061171956 0.38380754 3.010889053 -0.13572046 0.38380754 3.085437775
		 -0.22965686 0.38380754 3.13330078 -0.3337864 0.38380754 3.14979315 -1.32833827 0.57557398 2.91695261
		 -1.28047562 0.57557398 3.010889053 -1.20592701 0.57557398 3.085437775 -1.11199045 0.57557398 3.13330078
		 -1.0078611374 0.57557398 3.14979315 -1.34483111 0.57557398 2.81282306 -1.34483111 0.38380754 2.81282306
		 -1.0078611374 0.38380754 3.14979315 -1.11199045 0.38380754 3.13330078 -1.20592701 0.38380754 3.085437775
		 -1.28047562 0.38380754 3.010889053 -1.32833827 0.38380754 2.91695261 1.38877428 0.065114975 1.45379889
		 -1.38877428 -0.0096504204 1.45379889 1.38877428 0.44908106 1.45379889 -1.38877428 0.37431568 1.45379889
		 1.38877428 0.44908106 3.17054963 -1.38877428 0.37431568 3.17054963 1.38877428 -0.0096504204 3.17054963
		 -1.38877428 -0.0096504204 3.17054963 -1.36078322 0.06662178 1.43945527 -1.56792521 -0.0081436113 1.43945527
		 -1.36078322 0.06662178 3.18489337 -1.58444369 0.06662178 3.18489337 -1.38899255 0.86564803 1.43945527
		 -1.35624969 0.83290511 1.43945527 -1.34426486 0.78817767 1.43945527 -1.43371999 0.87763268 1.43945527
		 -1.34426486 0.78817767 3.18489337 -1.35624969 0.83290511 3.18489337 -1.40551102 0.94041342 3.18489337
		 -1.45023847 0.95239806 3.18489337 -1.55594051 0.83290511 1.43945527 -1.52319753 0.86564803 1.43945527
		 -1.47847009 0.87763268 1.43945527 -1.58444369 0.86294305 1.43945527 -1.58444369 0.86294305 3.18489337
		 -1.47847009 0.87763268 3.18489337 -1.52319753 0.86564803 3.18489337 -1.55594051 0.83290511 3.18489337
		 1.61243463 0.06662178 1.43945527 1.43342721 -0.0081436113 1.43945527 1.61243463 0.06662178 3.18489313
		 1.43342721 -0.0081436113 3.18489313 1.61236 0.86564803 1.43945527 1.64510286 0.83290511 1.43945527
		 1.65708756 0.78817767 1.43945527 1.56763244 0.87763268 1.43945527 1.61243463 0.86294305 3.18489313
		 1.64510286 0.83290511 3.18489313 1.56770706 0.94041342 3.18489313 1.56763244 0.87763268 3.18489313
		 1.44541192 0.83290511 1.43945527 1.4781549 0.86564803 1.43945527 1.52288246 0.87763268 1.43945527
		 1.38877428 0.86294305 1.43945527 1.43342721 0.78817767 3.18489313 1.52288246 0.87763268 3.18489313
		 1.4781549 0.86564803 3.18489313 1.44541192 0.83290511 3.18489313 1.37683129 0.44912726 1.85006583
		 1.039861441 0.44912726 1.51309586 1.14399076 0.44912726 1.52958822 1.23792744 0.44912726 1.57745147
		 1.31247592 0.44912726 1.65199971 1.36033893 0.44912726 1.74593639 1.37683129 0.64089364 1.85006583
		 1.36033893 0.64089364 1.74593639 1.31247592 0.64089364 1.65199971 1.23792744 0.64089364 1.57745147
		 1.14399076 0.64089364 1.52958822 1.039861441 0.64089364 1.51309586 0.028816706 0.44912726 1.85006583
		 0.045309138 0.44912726 1.74593639 0.09317223 0.44912726 1.65199971 0.16772063 0.44912726 1.57745147
		 0.26165724 0.44912726 1.52958822 0.36578664 0.44912726 1.51309586 0.028816706 0.64089364 1.85006583
		 0.36578664 0.64089364 1.51309586 0.26165724 0.64089364 1.52958822 0.16772063 0.64089364 1.57745147
		 0.09317223 0.64089364 1.65199971 0.045309138 0.64089364 1.74593639 1.14399076 0.64089364 3.14717627
		 1.23792744 0.64089364 3.099313259 1.31247592 0.64089364 3.024764776 1.36033893 0.64089364 2.93082809
		 1.37683129 0.64089364 2.82669854 1.039861441 0.64089364 3.16366863 1.37683129 0.44912726 2.82669854
		 1.36033893 0.44912726 2.93082809 1.31247592 0.44912726 3.024764776 1.23792744 0.44912726 3.099313259
		 1.14399076 0.44912726 3.14717627 1.039861441 0.44912726 3.16366863 0.045309138 0.64089364 2.93082809
		 0.09317223 0.64089364 3.024764776 0.16772063 0.64089364 3.099313259 0.26165724 0.64089364 3.14717627
		 0.36578664 0.64089364 3.16366863 0.028816706 0.64089364 2.82669854;
	setAttr ".vt[166:171]" 0.028816706 0.44912726 2.82669854 0.36578664 0.44912726 3.16366863
		 0.26165724 0.44912726 3.14717627 0.16772063 0.44912726 3.099313259 0.09317223 0.44912726 3.024764776
		 0.045309138 0.44912726 2.93082809;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 8 0 1 21 0 2 0 0 3 1 0 9 20 0 10 2 0
		 15 23 0 22 3 0 8 10 1 15 9 1 20 23 1 22 21 1 8 7 0 7 11 1 11 10 0 7 6 0 6 12 1 12 11 0
		 6 5 0 5 13 1 13 12 0 5 4 0 4 14 1 14 13 0 4 9 0 15 14 0 20 19 0 19 24 1 24 23 0 19 18 0
		 18 25 1 25 24 0 18 17 0 17 26 1 26 25 0 17 16 0 16 27 1 27 26 0 16 21 0 22 27 0 29 45 0
		 34 56 0 39 47 0 46 69 0 57 68 0 58 28 0 63 71 0 70 40 0 28 34 1 39 29 1 45 47 1 46 40 1
		 56 58 1 63 57 1 68 71 1 70 69 1 28 33 0 33 35 1 35 34 0 33 32 0 32 36 1 36 35 0 32 31 0
		 31 37 1 37 36 0 31 30 0 30 38 1 38 37 0 30 29 0 39 38 0 45 44 0 44 48 1 48 47 0 44 43 0
		 43 49 1 49 48 0 43 42 0 42 50 1 50 49 0 42 41 0 41 51 1 51 50 0 41 40 0 46 51 0 56 55 0
		 55 59 1 59 58 0 55 54 0 54 60 1 60 59 0 54 53 0 53 61 1 61 60 0 53 52 0 52 62 1 62 61 0
		 52 57 0 63 62 0 68 67 0 67 72 1 72 71 0 67 66 0 66 73 1 73 72 0 66 65 0 65 74 1 74 73 0
		 65 64 0 64 75 1 75 74 0 64 69 0 70 75 0 76 77 0 78 79 0 80 81 0 82 83 0 76 78 0 77 79 0
		 78 80 0 79 81 0 80 82 0 81 83 0 82 76 0 83 77 0 84 85 0 86 87 0 84 90 0 85 99 0 86 84 0
		 87 85 0 91 98 0 92 86 0 95 101 0 100 87 0 90 92 1 95 91 1 98 101 1 100 99 1 90 89 0
		 89 93 0 93 92 0 89 88 0 88 94 1 94 93 0 88 91 0 95 94 0 98 97 0 97 102 1 102 101 0
		 97 96 0 96 103 0 103 102 0 96 99 0 100 103 0 104 105 0 106 107 0 104 110 0 105 119 0
		 106 104 0 107 105 0 111 118 0 112 106 0 115 121 0 120 107 0;
	setAttr ".ed[166:257]" 110 112 1 115 111 1 118 121 1 120 119 1 110 109 0 109 113 0
		 113 112 0 109 108 0 108 114 1 114 113 0 108 111 0 115 114 0 118 117 0 117 122 1 122 121 0
		 117 116 0 116 123 0 123 122 0 116 119 0 120 123 0 125 141 0 130 152 0 135 143 0 142 165 0
		 153 164 0 154 124 0 159 167 0 166 136 0 124 130 1 135 125 1 141 143 1 142 136 1 152 154 1
		 159 153 1 164 167 1 166 165 1 124 129 0 129 131 1 131 130 0 129 128 0 128 132 1 132 131 0
		 128 127 0 127 133 1 133 132 0 127 126 0 126 134 1 134 133 0 126 125 0 135 134 0 141 140 0
		 140 144 1 144 143 0 140 139 0 139 145 1 145 144 0 139 138 0 138 146 1 146 145 0 138 137 0
		 137 147 1 147 146 0 137 136 0 142 147 0 152 151 0 151 155 1 155 154 0 151 150 0 150 156 1
		 156 155 0 150 149 0 149 157 1 157 156 0 149 148 0 148 158 1 158 157 0 148 153 0 159 158 0
		 164 163 0 163 168 1 168 167 0 163 162 0 162 169 1 169 168 0 162 161 0 161 170 1 170 169 0
		 161 160 0 160 171 1 171 170 0 160 165 0 166 171 0;
	setAttr -s 98 -ch 516 ".fc[0:97]" -type "polyFaces" 
		f 4 11 6 12 -9
		mu 0 4 34 1 41 3
		f 4 1 5 -1 -5
		mu 0 4 4 38 6 7
		f 4 -6 -10 13 -4
		mu 0 4 51 50 28 9
		f 4 4 2 10 7
		mu 0 4 4 7 47 11
		f 4 14 15 16 -11
		mu 0 4 47 46 13 11
		f 4 17 18 19 -16
		mu 0 4 46 45 15 13
		f 4 20 21 22 -19
		mu 0 4 45 44 17 15
		f 4 23 24 25 -22
		mu 0 4 44 42 19 17
		f 4 26 -12 27 -25
		mu 0 4 42 1 34 19
		f 4 28 29 30 -13
		mu 0 4 41 20 21 3
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 40 25 23
		f 4 37 38 39 -36
		mu 0 4 40 26 27 25
		f 4 40 -14 41 -39
		mu 0 4 26 9 28 27
		f 14 -38 -35 -32 -29 -7 -27 -24 -21 -18 -15 -3 0 3 -41
		mu 0 14 26 24 22 20 2 43 18 16 14 12 10 49 48 9
		f 14 9 -2 -8 -17 -20 -23 -26 -28 8 -31 -34 -37 -40 -42
		mu 0 14 8 5 39 11 13 37 36 35 0 33 32 31 30 29
		f 4 51 42 52 -45
		mu 0 4 52 53 54 55
		f 4 55 46 56 -49
		mu 0 4 56 57 58 59
		f 4 53 -50 57 -46
		mu 0 4 60 61 62 63
		f 4 54 47 50 43
		mu 0 4 64 65 66 67
		f 4 58 59 60 -51
		mu 0 4 66 68 69 67
		f 4 61 62 63 -60
		mu 0 4 68 70 71 69
		f 4 64 65 66 -63
		mu 0 4 70 72 73 71
		f 4 67 68 69 -66
		mu 0 4 72 74 75 73
		f 4 70 -52 71 -69
		mu 0 4 74 53 52 75
		f 4 72 73 74 -53
		mu 0 4 54 76 77 55
		f 4 75 76 77 -74
		mu 0 4 76 78 79 77
		f 4 78 79 80 -77
		mu 0 4 78 80 81 79
		f 4 81 82 83 -80
		mu 0 4 82 83 84 85
		f 4 84 -54 85 -83
		mu 0 4 83 61 60 84
		f 4 86 87 88 -55
		mu 0 4 64 86 87 65
		f 4 89 90 91 -88
		mu 0 4 86 88 89 87
		f 4 92 93 94 -91
		mu 0 4 88 90 91 89
		f 4 95 96 97 -94
		mu 0 4 90 92 93 91
		f 4 98 -56 99 -97
		mu 0 4 92 94 95 93
		f 4 100 101 102 -57
		mu 0 4 58 96 97 59
		f 4 103 104 105 -102
		mu 0 4 96 98 99 97
		f 4 106 107 108 -105
		mu 0 4 98 100 101 99
		f 4 109 110 111 -108
		mu 0 4 100 102 103 101
		f 4 112 -58 113 -111
		mu 0 4 102 63 62 103
		f 24 -110 -107 -104 -101 -47 -99 -96 -93 -90 -87 -44 -61 -64 -67 -70 -72 44 -75 -78
		 -81 -84 -86 45 -113
		mu 0 24 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123
		 124 125 126 127
		f 24 49 -85 -82 -79 -76 -73 -43 -71 -68 -65 -62 -59 -48 -89 -92 -95 -98 -100 48 -103
		 -106 -109 -112 -114
		mu 0 24 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147
		 148 149 150 151
		f 4 114 119 -116 -119
		mu 0 4 152 153 154 155
		f 4 115 121 -117 -121
		mu 0 4 156 157 158 159
		f 4 116 123 -118 -123
		mu 0 4 160 161 162 163
		f 4 117 125 -115 -125
		mu 0 4 164 165 166 167
		f 4 -126 -124 -122 -120
		mu 0 4 153 162 161 154
		f 4 124 118 120 122
		mu 0 4 168 152 155 169
		f 4 137 132 138 -135
		mu 0 4 170 171 172 173
		f 4 127 131 -127 -131
		mu 0 4 174 175 176 177
		f 4 -132 -136 139 -130
		mu 0 4 176 175 178 179
		f 4 130 128 136 133
		mu 0 4 174 177 180 181
		f 4 140 141 142 -137
		mu 0 4 180 182 183 181
		f 4 143 144 145 -142
		mu 0 4 182 184 185 183
		f 4 146 -138 147 -145
		mu 0 4 184 171 170 185
		f 4 148 149 150 -139
		mu 0 4 172 186 187 173
		f 4 151 152 153 -150
		mu 0 4 186 188 189 187
		f 4 154 -140 155 -153
		mu 0 4 188 190 191 189
		f 10 -152 -149 -133 -147 -144 -141 -129 126 129 -155
		mu 0 10 192 193 194 195 196 197 198 199 200 201
		f 10 135 -128 -134 -143 -146 -148 134 -151 -154 -156
		mu 0 10 202 203 204 205 206 207 208 209 210 211
		f 4 167 162 168 -165
		mu 0 4 212 213 214 215
		f 4 157 161 -157 -161
		mu 0 4 216 217 218 219
		f 4 -162 -166 169 -160
		mu 0 4 218 217 220 221
		f 4 160 158 166 163
		mu 0 4 216 219 222 223
		f 4 170 171 172 -167
		mu 0 4 222 224 225 223
		f 4 173 174 175 -172
		mu 0 4 224 226 227 225
		f 4 176 -168 177 -175
		mu 0 4 226 213 212 227
		f 4 178 179 180 -169
		mu 0 4 214 228 229 215
		f 4 181 182 183 -180
		mu 0 4 228 230 231 229
		f 4 184 -170 185 -183
		mu 0 4 230 232 233 231
		f 10 -182 -179 -163 -177 -174 -171 -159 156 159 -185
		mu 0 10 234 235 236 237 238 239 240 241 242 243
		f 10 165 -158 -164 -173 -176 -178 164 -181 -184 -186
		mu 0 10 244 245 246 247 248 249 250 251 252 253
		f 4 195 186 196 -189
		mu 0 4 254 255 256 257
		f 4 199 190 200 -193
		mu 0 4 258 259 260 261
		f 4 197 -194 201 -190
		mu 0 4 262 263 264 265
		f 4 198 191 194 187
		mu 0 4 266 267 268 269
		f 4 202 203 204 -195
		mu 0 4 268 270 271 269
		f 4 205 206 207 -204
		mu 0 4 270 272 273 271
		f 4 208 209 210 -207
		mu 0 4 272 274 275 273
		f 4 211 212 213 -210
		mu 0 4 274 276 277 275
		f 4 214 -196 215 -213
		mu 0 4 276 255 254 277
		f 4 216 217 218 -197
		mu 0 4 256 278 279 257
		f 4 219 220 221 -218
		mu 0 4 278 280 281 279
		f 4 222 223 224 -221
		mu 0 4 280 282 283 281
		f 4 225 226 227 -224
		mu 0 4 282 284 285 283
		f 4 228 -198 229 -227
		mu 0 4 284 263 262 285
		f 4 230 231 232 -199
		mu 0 4 266 286 287 267
		f 4 233 234 235 -232
		mu 0 4 286 288 289 287
		f 4 236 237 238 -235
		mu 0 4 288 290 291 289
		f 4 239 240 241 -238
		mu 0 4 290 292 293 291
		f 4 242 -200 243 -241
		mu 0 4 292 259 258 293
		f 4 244 245 246 -201
		mu 0 4 294 295 296 297
		f 4 247 248 249 -246
		mu 0 4 295 298 299 296
		f 4 250 251 252 -249
		mu 0 4 298 300 301 299
		f 4 253 254 255 -252
		mu 0 4 300 302 303 301
		f 4 256 -202 257 -255
		mu 0 4 302 265 264 303
		f 24 -254 -251 -248 -245 -191 -243 -240 -237 -234 -231 -188 -205 -208 -211 -214 -216
		 188 -219 -222 -225 -228 -230 189 -257
		mu 0 24 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323
		 324 325 326 327
		f 24 193 -229 -226 -223 -220 -217 -187 -215 -212 -209 -206 -203 -192 -233 -236 -239
		 -242 -244 192 -247 -250 -253 -256 -258
		mu 0 24 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 297
		 296 347 348 349;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode fosterParent -n "Unit5_LabSceneRNfosterParent1";
	rename -uid "9578A325-4226-C10C-A471-31A68DEEBF9E";
createNode transform -n "Unit5_LabScene:transform5" -p "Unit5_LabSceneRNfosterParent1";
	rename -uid "12FB0E66-4F3A-AAC2-42E4-EDBF8A5050DA";
	setAttr ".v" no;
createNode transform -n "Unit5_LabScene:transform1" -p "Unit5_LabSceneRNfosterParent1";
	rename -uid "6CD0FCEF-46D5-5BAB-3D5A-CB85DBB083BA";
	setAttr ".v" no;
createNode transform -n "Unit5_LabScene:transform3" -p "Unit5_LabSceneRNfosterParent1";
	rename -uid "A5D843C9-42DB-DED9-2E28-FF926765748C";
	setAttr ".v" no;
createNode transform -n "Unit5_LabScene:transform6" -p "Unit5_LabSceneRNfosterParent1";
	rename -uid "8F501EA4-48EB-8A87-67BF-CCA37711B3DA";
	setAttr ".v" no;
createNode transform -n "Unit5_LabScene:transform2" -p "Unit5_LabSceneRNfosterParent1";
	rename -uid "789C0348-4400-24C1-D537-34BF366A660F";
	setAttr ".v" no;
createNode transform -n "Unit5_LabScene:transform4" -p "Unit5_LabSceneRNfosterParent1";
	rename -uid "6B50E5A7-4668-E2E9-B82B-E7998A493EDC";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "66230323-40AB-BC43-B167-D8B29AAABDDA";
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
	rename -uid "C31648C9-4E49-9721-14FD-11B49DF27F3D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9B253125-4A30-DA29-C8A9-00920B40EC9F";
createNode displayLayerManager -n "layerManager";
	rename -uid "88DCCDE7-460D-2ED6-DDBA-54804526C3B9";
createNode displayLayer -n "defaultLayer";
	rename -uid "293CAEC1-4C16-AE47-F5C3-5E884B62526F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6E001E20-4EE0-1103-B8AB-2EBA0EDE9548";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8AD39112-45DD-8852-8282-2A99ECB152AC";
	setAttr ".g" yes;
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
createNode groupId -n "Unit5_LabScene:groupId14";
	rename -uid "50B2417D-4167-7AEF-3974-129EF994C4C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "4062FEFE-40A5-D350-9F77-FD9C76D10B04";
	setAttr ".ihi" 0;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "Unit5_LabScene:backShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Unit5_LabScene:backShape.iog.og[0].gco";
connectAttr "Unit5_LabScene:groupId14.id" "Unit5_LabScene:backShape.ciog.cog[0].cgid"
		;
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Unit5_LabScene:backShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Unit5_LabScene:backShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of unit7_cushion_2.ma
