//Maya ASCII 2024 scene
//Name: Hammer Additive Model UV Mapped.ma
//Last modified: Wed, Feb 14, 2024 02:01:56 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "50CBE36E-48FB-2CD1-96D7-D1A1A946256A";
createNode transform -s -n "persp";
	rename -uid "DC558D92-4EE6-82F2-76FE-3FA66DC4A67B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4580706094559073 12.741269484996952 -10.596973270718451 ;
	setAttr ".r" -type "double3" -16.800000000001297 -197.199999999993 0 ;
	setAttr ".rpt" -type "double3" 3.901017534472996e-15 -5.2331121919296042e-15 2.741203068568183e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DF4962DB-4A10-3C37-E419-DA957B868D63";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.067539005629692;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.50579738616942893 6.0411860197782516 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "275F4D32-447B-AA8A-7BAE-21ADFA34739B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "13531EB8-4E69-9AB2-C211-83805786C492";
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
	rename -uid "673EA859-4C3A-03B6-BD31-16B214069AED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "49FD673F-4311-0B69-DC7B-5CA06E9AE235";
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
	rename -uid "FC98609E-47C4-D955-5856-30A629A52D36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "09582982-4818-B541-C89A-759FFE44338E";
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
createNode transform -n "HammerHandle1";
	rename -uid "3149FB0C-4E8E-944F-9264-CD87534976E8";
	setAttr ".rp" -type "double3" 0.70711241063244334 6.1214123715859987 0 ;
	setAttr ".sp" -type "double3" 0.70711241063244334 6.1214123715859987 0 ;
createNode transform -n "polySurface1" -p "HammerHandle1";
	rename -uid "FA8F2933-4037-219A-90BC-1398237965DE";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "EB68BEAD-4C26-E609-600E-879E5160149A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[1]" "f[16]" "f[24:25]" "f[16]" "f[24]" "f[25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 47 "f[0]" "f[2:15]" "f[17:23]" "f[26:47]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[28]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[20]" "f[29]" "f[30]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 28 "f[1]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".pv" -type "double2" 0.37670837540505842 0.3054434135556221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.32010615 0.0141498
		 0.3532545 0.014375433 0.34943819 0.36593419 0.3180275 0.36204779 0.25652432 0.36194974
		 0.22482325 0.36590493 0.22096415 0.014649644 0.25380081 0.01437147 0.079347417 0.13834853
		 0.12016978 0.1381132 0.12040145 0.17958158 0.089471608 0.16965313 0.42723656 0.016241476
		 0.46241772 0.016242757 0.46037912 0.36427557 0.42774129 0.36417556 0.28694719 0.014141575
		 0.28728247 0.3618558 0.33143944 0.38924062 0.31001824 0.38743794 0.46026719 0.38891649
		 0.4360975 0.38969451 0.26454115 0.38744617 0.24281336 0.38931638 0.2873103 0.38650757
		 0.3294301 0.57194483 0.30848104 0.57409859 0.45892906 0.57648832 0.43664718 0.57645297
		 0.26646638 0.57411116 0.24582769 0.57203203 0.28744173 0.57398158 0.49300635 0.36450684
		 0.48443222 0.38997442 0.48120952 0.57675016 0.089121215 0.10692921 0.11993811 0.096644796
		 0.49759972 0.016637251 0.39438587 0.3679027 0.41334504 0.39131123 0.41442525 0.57409358
		 0.50717235 0.39188349 0.50346339 0.57469285 0.5266155 0.3686049 0.53245258 0.017081723
		 0.15086794 0.10657325 0.16099212 0.13787785 0.15121834 0.16929722 0.39205205 0.016345754
		 0.33453596 0.58738822 0.31146461 0.59406906 0.28745741 0.59056956 0.26350558 0.59408659
		 0.2406093 0.58744681 0.43329573 0.59640342 0.40885836 0.58950084 0.4588058 0.59309101
		 0.48426449 0.59674525 0.50880194 0.59017563 0.12059468 0.21417853 0.064908594 0.19488966
		 0.045289509 0.13854486 0.064277835 0.081977487 0.11974484 0.062047839 0.17543092
		 0.081336722 0.19505006 0.13768151 0.17606167 0.19424891;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.5 0.30645752 0.5 0.5 0.30645752 0.5 -0.5 5.79875994 0.5
		 0.5 5.79875994 0.5 -0.5 5.79875994 -0.5 0.5 5.79875994 -0.5 -0.5 0.30645752 -0.5
		 0.5 0.30645752 -0.5 -0.31601202 6.11880159 0.31601202 0.31601202 6.11880159 0.31601202
		 0.31601202 6.11880159 -0.31601202 -0.31601202 6.11880159 -0.31601202 -0.31601202 9.047582626 0.31601202
		 0.31601202 9.047582626 0.31601202 0.31601202 9.047582626 -0.31601202 -0.31601202 9.047582626 -0.31601202
		 0.66458255 5.79875994 -5.9604645e-08 0.42003214 6.11880159 -5.9604645e-08 0.42003214 9.047582626 -5.9604645e-08
		 -0.42003214 9.047582626 -5.9604645e-08 -0.42003214 6.11880159 -5.9604645e-08 -0.66458255 5.79875994 -5.9604645e-08
		 -0.66458255 0.30645752 -5.9604645e-08 0.66458255 0.30645752 -5.9604645e-08 0 5.79875994 0.66458249
		 0 6.11880159 0.42003208 0 9.047582626 0.42003208 0 9.047582626 -0.4200322 0 6.11880159 -0.4200322
		 0 5.79875994 -0.66458261 0 0.30645752 -0.66458261 0 0.30645752 0.66458249 -0.41361928 9.31475544 0.43421584
		 3.6328495e-17 9.31475544 0.49171269 3.6328495e-17 9.31475544 -5.9604645e-08 -0.46391067 9.31475544 -5.9604645e-08
		 3.6328495e-17 9.31475544 -0.49171281 -0.41361928 9.31475544 -0.43421578 0.41361928 9.31475544 0.43421584
		 0.46391067 9.31475544 -5.9604645e-08 0.41361928 9.31475544 -0.43421578 -0.39077902 0.146005 -5.9604645e-08
		 0 0.146005 -5.9604645e-08 0 0.146005 0.39077896 -0.29400337 0.146005 0.29400337 -0.29400337 0.146005 -0.2940034
		 0 0.146005 -0.39077908 0.29400337 0.146005 -0.2940034 0.39077902 0.146005 -5.9604645e-08
		 0.29400337 0.146005 0.29400337;
	setAttr -s 96 ".ed[0:95]"  0 31 1 2 24 1 4 29 1 6 30 1 0 2 0 1 3 0 2 21 1
		 3 16 1 4 6 0 5 7 0 6 22 1 7 23 1 2 8 0 3 9 0 8 25 1 5 10 0 9 17 1 4 11 0 11 28 1
		 8 20 1 8 12 0 9 13 0 12 26 1 10 14 0 13 18 1 11 15 0 15 27 1 12 19 1 16 5 1 17 10 1
		 16 17 1 18 14 1 17 18 1 19 15 1 20 11 1 19 20 1 21 4 1 20 21 1 22 0 1 21 22 1 23 1 1
		 23 16 1 24 3 1 25 9 1 24 25 1 26 13 1 25 26 1 27 14 1 28 10 1 27 28 1 29 5 1 28 29 1
		 30 7 1 29 30 1 31 1 1 31 24 1 12 32 0 26 33 0 32 33 0 33 34 1 19 35 0 34 35 1 32 35 0
		 27 36 0 34 36 1 15 37 0 37 36 0 35 37 0 13 38 0 33 38 0 18 39 0 38 39 0 39 34 1 14 40 0
		 39 40 0 36 40 0 22 41 0 41 42 1 31 43 0 42 43 1 0 44 0 44 43 0 41 44 0 6 45 0 30 46 0
		 45 46 0 46 42 1 45 41 0 7 47 0 46 47 0 23 48 0 47 48 0 42 48 1 1 49 0 48 49 0 43 49 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 55 -2 -5
		mu 0 4 0 1 2 3
		f 4 58 59 61 -63
		f 4 2 53 -4 -9
		mu 0 4 4 5 6 7
		f 4 77 79 -82 -83
		mu 0 4 8 9 10 11
		f 4 -41 41 -8 -6
		mu 0 4 12 13 14 15
		f 4 38 4 6 39
		mu 0 4 16 0 3 17
		f 4 1 44 -15 -13
		mu 0 4 3 2 18 19
		f 4 7 30 -17 -14
		mu 0 4 15 14 20 21
		f 4 -3 17 18 51
		mu 0 4 5 4 22 23
		f 4 -7 12 19 37
		mu 0 4 17 3 19 24
		f 4 14 46 -23 -21
		mu 0 4 19 18 25 26
		f 4 16 32 -25 -22
		mu 0 4 21 20 27 28
		f 4 -19 25 26 49
		mu 0 4 23 22 29 30
		f 4 -20 20 27 35
		mu 0 4 24 19 26 31
		f 4 28 15 -30 -31
		mu 0 4 14 32 33 20
		f 4 -33 29 23 -32
		mu 0 4 27 20 33 34
		f 4 -62 64 -67 -68
		f 4 -35 -36 33 -26
		mu 0 4 22 24 31 29
		f 4 -37 -38 34 -18
		mu 0 4 4 17 24 22
		f 4 10 -40 36 8
		mu 0 4 7 16 17 4
		f 4 85 86 -78 -88
		mu 0 4 35 36 9 8
		f 4 -42 -12 -10 -29
		mu 0 4 14 13 37 32
		f 4 42 13 -44 -45
		mu 0 4 38 15 21 39
		f 4 -47 43 21 -46
		mu 0 4 40 39 21 28
		f 4 -60 69 71 72
		f 4 -65 -73 74 -76
		f 4 -49 -50 47 -24
		mu 0 4 33 41 42 34
		f 4 -51 -52 48 -16
		mu 0 4 32 43 41 33
		f 4 -54 50 9 -53
		mu 0 4 44 43 32 37
		f 4 -87 89 91 -93
		mu 0 4 9 36 45 46
		f 4 -80 92 94 -96
		mu 0 4 10 9 46 47
		f 4 -56 54 5 -43
		mu 0 4 38 48 12 15
		f 4 22 57 -59 -57
		mu 0 4 26 25 49 50
		f 4 -28 56 62 -61
		mu 0 4 31 26 50 51
		f 4 -27 65 66 -64
		mu 0 4 30 29 52 53
		f 4 -34 60 67 -66
		mu 0 4 29 31 51 52
		f 4 45 68 -70 -58
		mu 0 4 40 28 54 55
		f 4 24 70 -72 -69
		mu 0 4 28 27 56 54
		f 4 31 73 -75 -71
		mu 0 4 27 34 57 56
		f 4 -48 63 75 -74
		mu 0 4 34 42 58 57
		f 4 -1 80 81 -79
		mu 0 4 59 60 11 10
		f 4 -39 76 82 -81
		mu 0 4 60 61 8 11
		f 4 3 84 -86 -84
		mu 0 4 62 63 36 35
		f 4 -11 83 87 -77
		mu 0 4 61 62 35 8
		f 4 52 88 -90 -85
		mu 0 4 63 64 45 36
		f 4 11 90 -92 -89
		mu 0 4 64 65 46 45
		f 4 40 93 -95 -91
		mu 0 4 65 66 47 46
		f 4 -55 78 95 -94
		mu 0 4 66 59 10 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "HammerHandle1";
	rename -uid "D6ECB133-4FA4-E26E-6461-55B47B7025A0";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "DC308066-4573-4762-E504-3199E99286BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[43]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[36]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 44 "f[5]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 26 "f[4]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[29]" "f[37]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[30]";
	setAttr ".pv" -type "double2" 0.14894183869108363 0.74485180445255772 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.64856583 0.73623359
		 0.77662861 0.81751615 0.74611533 0.86889547 0.61909115 0.78820223 0.58928591 0.83998322
		 0.71593267 0.92046273 0.68558264 0.97264159 0.55903029 0.89221627 0.79200882 0.57162344
		 0.90118855 0.67363334 0.85737711 0.71461713 0.74809599 0.61251903 0.72190529 0.69233757
		 0.78064001 0.73836023 0.75911379 0.75992477 0.70523608 0.72245586 0.4998354 0.71865159
		 0.50334275 0.69808316 0.52522337 0.70443976 0.52463388 0.71551496 0.91507137 0.0985208
		 0.93225634 0.12525356 0.92137587 0.15676375 0.89022911 0.12535256 0.44909582 0.86239159
		 0.48661855 0.86620629 0.48040816 0.89670914 0.44885537 0.88998055 0.52069139 0.88694447
		 0.52320683 0.93667412 0.50705951 0.94069004 0.5104031 0.91108531 0.46356609 0.97950125
		 0.42829889 0.95672941 0.43958607 0.94708502 0.46728471 0.96123374 0.42798775 0.9040401
		 0.44050694 0.91787153 0.14005129 0.94636118 0.086949348 0.8766278 0.033847667 0.80689442
		 0.17728788 0.71152139 0.23038939 0.78125471 0.2834914 0.85098779 0.044508092 0.7397998
		 0.17887661 0.69440705 0.054453954 0.67265958 0.065144941 0.58483887 0.075835928 0.4970181
		 0.20257288 0.5016734 0.19188194 0.58949423 0.18119094 0.67731494 0.2113826 0.95893961
		 0.30131587 0.85519421 0.53938913 0.63203865 0.60163879 0.70033622 0.6055305 0.7218895
		 0.60242808 0.74510336 0.53943187 0.80927253 0.50147927 0.73948723 0.52654982 0.72684646
		 0.37068617 0.69850868 0.37352085 0.67543852 0.44363961 0.69340801 0.44470906 0.70482212
		 0.47167182 0.74520129 0.42488465 0.80790967 0.37363613 0.72327191 0.44601017 0.71721035
		 0.48946494 0.70489448 0.48251256 0.72651619 0.44982654 0.62157577 0.82908708 0.28599212
		 0.88642651 0.30023304 0.85898358 0.33611867 0.82898909 0.33056939 0.89739174 0.37657815
		 0.86580056 0.37698361 0.88826007 0.45287737 0.82985538 0.47070435 0.82952815 0.42442331
		 0.85969013 0.41798529 0.76096624 0.37831932 0.77025563 0.30211353 0.79881829 0.33699524
		 0.79259723 0.3779476 0.63280904 0.38837266 0.60890019 0.38769269 0.59163135 0.36455339
		 0.63452792 0.3499679 0.59737259 0.41802901 0.56790251 0.41535366 0.59792125 0.45095044
		 0.62099516 0.46208853 0.61982274 0.49716723 0.58190686 0.4724648 0.65571201 0.43153852
		 0.65520632 0.40003735 0.67231232 0.37764692 0.68599784 0.4362331 0.502904 0.98230672
		 0.49675629 0.96668732 0.88020712 0.48934272 0.9893409 0.59131253 0.94503224 0.63267779
		 0.8358891 0.53069985 0.77120489 0.45432088 0.79927915 0.41875145 0.64402986 0.4592188
		 0.66261423 0.48794353 0.88888341 0.081512325 0.85908264 0.093941584 0.74770594 0.66921389
		 0.79662728 0.7127614 0.89157504 0.16919301 0.86538708 0.15218455 0.84820199 0.12545182
		 0.2825259 0.97216403 0.31935558 0.85875309 0.5809505 0.34610367 0.63599074 0.32990909
		 0.55013198 0.41355747 0.68596905 0.36288249 0.7036795 0.43923706 0.56861383 0.48755252
		 0.61760408 0.51796472 0.67226225 0.50671715 0.65046036 0.12725818 0.62548506 0.13437244
		 0.59432614 0.088127591 0.65086341 0.063284881 0.61476028 0.16885234 0.5648309 0.16845149
		 0.67535031 0.13490623 0.7070421 0.089222603 0.68575191 0.16956413 0.73568201 0.16996494
		 0.62516212 0.20351017 0.59347034 0.24919403 0.65005207 0.21115822 0.64964879 0.27513164
		 0.67502749 0.20404395 0.70618629 0.25028893 0.82012701 0.76823127 0.83258289 0.23999622
		 0.86349958 0.24153268 0.77306193 0.28595302 0.80233532 0.23403856 0.95558745 0.054759435
		 0.98715514 0.11447114 0.95654315 0.19223 0.89732623 0.023879772 0.82391524 0.058475673
		 0.88313192 0.22682562 0.82487071 0.19594572 0.79330319 0.13623424;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -0.92040569 9.81206131 0.92040569 0.92040569 9.81206131 0.92040569
		 -0.92040569 11.65287209 0.92040569 0.92040569 11.65287209 0.92040569 -0.92040569 11.65287209 -0.92040569
		 0.92040569 11.65287209 -0.92040569 -0.92040569 9.81206131 -0.92040569 0.92040569 9.81206131 -0.92040569
		 1.31409454 10.25399017 -0.92040569 1.31409454 10.25399017 0.92040569 1.31409454 11.65287209 -0.92040569
		 1.31409454 11.65287209 0.92040569 2.53147554 11.35410309 -0.92040569 2.53147554 11.35410309 0.92040569
		 2.53147554 11.67007637 -0.92040569 2.53147554 11.67007637 0.92040569 4.45364475 10.61128712 -0.38488153
		 4.45364475 10.61128712 0.38488159 4.45364475 10.91005611 -0.38488153 4.45364475 10.91005611 0.38488159
		 2.53147554 11.67007637 0 3.33464742 11.49608421 -1.3715113e-08 3.33464742 11.19731617 -1.3715113e-08
		 2.53147554 11.35410309 0 -1.26483107 10.19748116 -0.51270926 -1.26483107 10.19748116 0.51270926
		 -1.26483107 11.26745224 0.51270926 -1.26483107 11.26745224 -0.51270926 -1.94285703 10.19748116 -0.51270926
		 -1.94285703 10.19748116 0.51270926 -1.94285703 11.26745224 0.51270926 -1.94285703 11.26745224 -0.51270926
		 1.31409454 11.65287209 0 0.92040569 11.81048584 0 -0.92040569 11.81048584 0 -1.26483107 11.34169292 0
		 -1.94285703 11.34169292 0 -1.94285703 10.12324047 0 -1.26483107 10.12324047 0 -0.92040569 9.67862797 0
		 0.92040569 9.67862797 0 1.31409454 10.25399017 0 -1.26483107 10.7324667 0.62141842
		 -1.94285703 10.7324667 0.62141842 -1.94285703 10.7324667 -0.62141842 -1.26483107 10.7324667 -0.62141842
		 -0.92040569 10.7324667 -1.0050588846 0.92040569 10.7324667 -1.0050588846 1.31409454 10.95343018 -1.0050588846
		 2.53147554 11.51209068 -1.0050588846 4.45364475 10.76067257 -0.42028052 3.33464742 11.34670162 -1.4976544e-08
		 4.45364475 10.76067257 0.42028058 2.53147554 11.51209068 1.0050588846 1.31409454 10.95343018 1.0050588846
		 0.92040569 10.7324667 1.0050588846 -0.92040569 10.7324667 1.0050588846 -2.24127173 10.074873924 0
		 -2.24127173 10.19748116 0.51270926 -2.24127173 10.7324667 0.75167876 -2.24127173 10.19748116 -0.51270926
		 -2.24127173 10.7324667 -0.75167876 -2.24127173 11.26745224 0.51270926 -2.24127173 11.39005947 0
		 -2.24127173 11.26745224 -0.51270926 -3.039420128 9.52856541 0 -3.039420128 9.75303268 0.89319313
		 -3.039420128 10.7324667 1.3095032 -3.039420128 9.75303268 -0.89319313 -3.039420128 10.7324667 -1.3095032
		 -3.039420128 11.71190071 0.89319313 -3.039420128 11.93636703 0 -3.039420128 11.71190071 -0.89319313
		 -0.46040842 9.30722523 0 0.46040842 9.30722523 0 0.41044113 9.32228661 0.50267637
		 -0.41044113 9.32228661 0.50267637 -0.41044113 9.32228661 -0.50267637 0.41044113 9.32228661 -0.50267637
		 -3.44204998 10.22891521 0 -3.44204998 10.32280254 0.46894345 -3.44204998 10.7324667 0.68751419
		 -3.44204998 10.7324667 5.3084857e-16 -3.44204998 10.32280254 -0.46894345 -3.44204998 10.7324667 -0.68751419
		 -3.44204998 11.1421299 0.46894345 -3.44204998 11.23601723 0 -3.44204998 11.1421299 -0.46894345;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 0 6 7 1 0 56 1 1 55 1 2 34 1 3 33 1
		 4 46 1 5 47 1 6 39 0 7 40 0 7 8 0 1 9 0 8 41 1 5 10 0 10 48 1 3 11 0 11 32 1 9 54 1
		 8 12 0 9 13 0 12 23 0 10 14 0 14 49 1 11 15 0 15 20 1 13 53 1 12 16 0 13 17 0 16 22 0
		 14 18 0 18 50 0 15 19 0 19 21 0 17 52 0 20 14 1 21 18 0 22 17 0 23 13 0 20 21 1 21 51 1
		 22 23 1 6 24 0 0 25 0 24 38 1 2 26 0 25 42 1 4 27 0 26 35 1 27 45 1 24 28 0 25 29 0
		 28 37 1 26 30 0 29 43 1 27 31 0 30 36 1 31 44 1 32 10 1 33 5 1 32 33 1 34 4 1 33 34 1
		 35 27 1 34 35 1 36 31 1 35 36 1 37 29 1 38 25 1 37 38 1 39 0 0 38 39 1 40 1 0 41 9 1
		 40 41 1 42 26 1 43 30 1 42 43 1 44 28 1 45 24 1 44 45 1 46 6 1 45 46 1 47 7 1 46 47 1
		 48 8 1 47 48 1 49 12 1 48 49 1 50 16 0 49 50 1 51 22 1 50 51 1 52 19 0 51 52 1 53 15 1
		 52 53 1 54 11 1 53 54 1 55 3 1 54 55 1 56 2 1 55 56 1 56 42 1 37 57 1 29 58 0 57 58 1
		 43 59 1 58 59 1 28 60 0 60 57 1 44 61 1 61 60 1 30 62 0 59 62 1 36 63 1 62 63 1 31 64 0
		 63 64 1 64 61 1 57 65 1 58 66 0 65 66 0 59 67 1 66 67 0 60 68 0 68 65 0 61 69 1 69 68 0
		 62 70 0 67 70 0 63 71 1 70 71 0 64 72 0 71 72 0 72 69 0 39 73 1 40 74 1 73 74 1 1 75 0
		 74 75 0 0 76 0 76 75 0 73 76 0 6 77 0 7 78 0 77 78 0 78 74 0 77 73 0 65 79 1 66 80 0
		 79 80 0 67 81 0 80 81 0 81 82 1 82 79 1 68 83 0 83 79 0 69 84 0 82 84 1 84 83 0 70 85 0
		 81 85 0 71 86 1 85 86 0;
	setAttr ".ed[166:169]" 86 82 1 72 87 0 86 87 0 87 84 0;
	setAttr -s 84 -ch 340 ".fc[0:83]" -type "polyFaces" 
		f 4 0 5 103 -5
		mu 0 4 0 1 2 3
		f 4 1 7 63 -7
		mu 0 4 4 5 6 7
		f 4 85 84 -4 -83
		mu 0 4 8 9 10 11
		f 4 139 141 -144 -145
		mu 0 4 12 13 14 15
		f 4 92 -31 -91 93
		mu 0 4 16 17 18 19
		f 4 152 154 155 156
		mu 0 4 20 21 22 23
		f 4 -74 75 74 -14
		mu 0 4 24 25 26 27
		f 4 -85 87 86 -13
		mu 0 4 28 29 30 31
		f 4 -8 17 18 61
		mu 0 4 32 33 34 35
		f 4 -6 13 19 101
		mu 0 4 36 24 27 37
		f 6 -75 -15 20 22 39 -22
		mu 0 6 38 39 40 41 42 43
		f 4 -87 89 88 -21
		mu 0 4 40 44 45 41
		f 6 -60 -19 25 26 36 -24
		mu 0 6 46 47 48 49 50 51
		f 4 -20 21 27 99
		mu 0 4 52 38 43 53
		f 4 42 -23 28 30
		mu 0 4 17 54 55 18
		f 4 -89 91 90 -29
		mu 0 4 55 56 19 18
		f 4 -37 40 37 -32
		mu 0 4 57 58 59 60
		f 4 -28 29 35 97
		mu 0 4 61 62 63 64
		f 4 -41 -27 33 34
		mu 0 4 65 66 67 68
		f 4 -39 -93 95 -36
		mu 0 4 63 69 70 64
		f 4 -40 -43 38 -30
		mu 0 4 62 71 69 63
		f 4 71 44 -70 72
		mu 0 4 72 73 74 75
		f 4 4 104 -48 -45
		mu 0 4 73 76 77 74
		f 4 6 65 -50 -47
		mu 0 4 78 79 80 81
		f 4 82 43 -81 83
		mu 0 4 82 83 84 85
		f 4 69 52 -69 70
		mu 0 4 86 87 88 89
		f 4 47 78 -56 -53
		mu 0 4 87 90 91 88
		f 4 49 67 -58 -55
		mu 0 4 92 93 94 95
		f 4 80 51 -80 81
		mu 0 4 96 97 98 99
		f 4 -61 -62 59 -16
		mu 0 4 100 32 35 101
		f 4 -64 60 -3 -63
		mu 0 4 102 103 104 105
		f 4 -66 62 48 -65
		mu 0 4 80 79 106 107
		f 4 -68 64 56 -67
		mu 0 4 94 93 108 109
		f 4 158 -157 160 161
		mu 0 4 110 20 23 111
		f 4 45 -71 -54 -52
		mu 0 4 97 86 89 98
		f 4 10 -73 -46 -44
		mu 0 4 83 72 75 84
		f 4 147 148 -140 -150
		mu 0 4 112 113 13 12
		f 4 -76 -12 12 14
		mu 0 4 26 25 28 31
		f 4 76 54 -78 -79
		mu 0 4 90 92 95 91
		f 4 -156 163 165 166
		mu 0 4 23 22 114 115
		f 4 -161 -167 168 169
		mu 0 4 111 23 115 116
		f 4 50 -82 -59 -57
		mu 0 4 108 96 99 109
		f 4 8 -84 -51 -49
		mu 0 4 106 82 85 107
		f 4 2 9 -86 -9
		mu 0 4 105 104 9 8
		f 4 -88 -10 15 16
		mu 0 4 30 29 100 101
		f 4 -90 -17 23 24
		mu 0 4 45 44 46 51
		f 4 -92 -25 31 32
		mu 0 4 19 56 57 60
		f 4 41 -94 -33 -38
		mu 0 4 59 16 19 60
		f 4 -96 -42 -35 -95
		mu 0 4 64 70 65 68
		f 4 -97 -98 94 -34
		mu 0 4 67 61 64 68
		f 4 -99 -100 96 -26
		mu 0 4 117 52 53 118
		f 4 -101 -102 98 -18
		mu 0 4 33 36 37 34
		f 4 -104 100 -2 -103
		mu 0 4 3 2 5 4
		f 4 -105 102 46 -77
		mu 0 4 77 76 78 81
		f 4 68 106 -108 -106
		mu 0 4 89 88 119 120
		f 4 55 108 -110 -107
		mu 0 4 88 91 121 119
		f 4 53 105 -112 -111
		mu 0 4 98 89 120 122
		f 4 79 110 -114 -113
		mu 0 4 99 98 122 123
		f 4 77 114 -116 -109
		mu 0 4 91 95 124 121
		f 4 57 116 -118 -115
		mu 0 4 95 94 125 124
		f 4 66 118 -120 -117
		mu 0 4 94 109 126 125
		f 4 58 112 -121 -119
		mu 0 4 109 99 123 126
		f 4 107 122 -124 -122
		mu 0 4 127 128 129 130
		f 4 109 124 -126 -123
		mu 0 4 128 131 132 129
		f 4 111 121 -128 -127
		mu 0 4 133 127 130 134
		f 4 113 126 -130 -129
		mu 0 4 135 133 134 136
		f 4 115 130 -132 -125
		mu 0 4 131 137 138 132
		f 4 117 132 -134 -131
		mu 0 4 137 139 140 138
		f 4 119 134 -136 -133
		mu 0 4 139 141 142 140
		f 4 120 128 -137 -135
		mu 0 4 141 135 136 142
		f 4 73 140 -142 -139
		mu 0 4 143 1 14 13
		f 4 -1 142 143 -141
		mu 0 4 1 0 15 14
		f 4 -72 137 144 -143
		mu 0 4 73 72 144 145
		f 4 3 146 -148 -146
		mu 0 4 11 10 113 112
		f 4 11 138 -149 -147
		mu 0 4 10 143 13 113
		f 4 -11 145 149 -138
		mu 0 4 72 146 147 144
		f 4 123 151 -153 -151
		mu 0 4 148 149 21 20
		f 4 125 153 -155 -152
		mu 0 4 149 150 22 21
		f 4 127 150 -159 -158
		mu 0 4 151 148 20 110
		f 4 129 157 -162 -160
		mu 0 4 152 151 110 111
		f 4 131 162 -164 -154
		mu 0 4 150 153 114 22
		f 4 133 164 -166 -163
		mu 0 4 153 154 115 114
		f 4 135 167 -169 -165
		mu 0 4 154 155 116 115
		f 4 136 159 -170 -168
		mu 0 4 155 152 111 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D2E3BF3F-4EED-017F-796A-78981F11CBB1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2DCC7146-43D7-84B8-8F90-C58B7018866A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FA276C15-4BB3-303A-C50A-B9809E8D49BD";
createNode displayLayerManager -n "layerManager";
	rename -uid "A59C05CC-4C1F-E5DA-3F5A-D69BDAA1AB18";
createNode displayLayer -n "defaultLayer";
	rename -uid "FD6A01B8-48D0-FC78-36BA-01BFF9E5A4A3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A4DDDA08-41D1-24ED-0C1E-2AB063A912CE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E00F6DED-46A0-6C0F-36F6-B18701E8391C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F8888CC7-47FF-70C9-C3D7-BCA19BA799F6";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5694B4C2-4376-5E60-6D42-2086C51BBF23";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C59D9608-455A-DAFB-1450-07896B5417CD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "293E2768-41B4-CA2F-E986-E1A3177DB3E0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FCB00240-4C52-6F6F-90C6-F6B736938E2B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 360\n            -height 494\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 360\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 360\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "01347D1D-4C71-1B7A-DBDE-FB9E12B68DD9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "HammerMaterial";
	rename -uid "E2EBB26B-4FD4-84F5-E4D9-5E8248F985C3";
createNode shadingEngine -n "lambert2SG";
	rename -uid "E9B53488-484B-9758-D086-4EB1AEE9155F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BEC2E343-4D61-E3DF-F5EF-54BCA0DD08A8";
createNode lambert -n "HammerHead";
	rename -uid "29665794-4DDC-5A4E-8061-C787E92A4E7F";
	setAttr ".c" -type "float3" 0.1923077 0.1923077 0.1923077 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "FB18CC16-42BE-8117-7D21-2FBD896FE180";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "22608AE7-4FCF-80AA-7AA8-98A57B990031";
createNode lambert -n "WoodHandle";
	rename -uid "3370D47C-4276-5571-92E1-0EA8889AE671";
	setAttr ".c" -type "float3" 0.21799999 0.109 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "F3DE3DAA-4998-B613-A93D-4A8B1D159FD9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D10AFF4B-4008-E43D-8367-4FA769964F35";
createNode file -n "file1";
	rename -uid "DBA67C40-44F7-4033-8005-0AA1FA25A345";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "75C349CC-43E0-3581-C543-07981D74BB55";
createNode file -n "file2";
	rename -uid "90C4B72E-41C1-CEE1-F783-41A951D27F42";
	setAttr ".ftn" -type "string" "C:/Users/andre/OneDrive/Documents/GitRepos/1200Spring2024/Lab 02 UV Map/Textures/Wood handle Texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "EDFA0C80-4ED8-7F4F-042B-EB836F037AAC";
createNode file -n "file3";
	rename -uid "F7107B46-4D9E-312B-EB34-CF9E73A335F0";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "7F58FAEF-4E07-6DFC-3B29-25A5BF31F7B2";
createNode wood -n "wood1";
	rename -uid "3A68094B-4565-AC76-7845-6CBC88566B34";
createNode file -n "file4";
	rename -uid "70A23D8C-45D3-9DC2-6113-A88F882D958F";
	setAttr ".ftn" -type "string" "C:/Users/andre/OneDrive/Documents/GitRepos/1200Spring2024/Lab 02 UV Map/Textures/Wood handle Texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "70CE8118-4616-E8ED-2247-5FB7BACAA9C7";
createNode lambert -n "Wood_Handle_Material";
	rename -uid "85038CB0-48AE-0627-CECC-458A4177F0E1";
createNode shadingEngine -n "lambert5SG";
	rename -uid "B47679A3-4F7B-4896-AD75-368441439AAE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "0179B22A-402B-FB9C-BDE1-4B99DF8E44D0";
createNode file -n "file5";
	rename -uid "D1B110C2-47F8-300B-B9DE-B5BAA180C73D";
	setAttr ".ftn" -type "string" "C:/Users/andre/OneDrive/Documents/GitRepos/1200Spring2024/Lab02UVMap/Textures/Wood handle Texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "4D311B93-4479-22EA-83F7-7F9BDE306F78";
createNode file -n "file6";
	rename -uid "9345E2F9-4A6C-E44D-4891-65B754B1273F";
	setAttr ".ftn" -type "string" "C:/Users/andre/OneDrive/Documents/GitRepos/1200Spring2024/Lab02UVMap/Textures/Rough Metal Texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "0453555A-424E-1CC2-9913-5E9D17965460";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "8740BB28-4C9D-8EF5-B12B-718763172473";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file6.oc" "HammerMaterial.c";
connectAttr "HammerMaterial.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMaterial.msg" "materialInfo1.m";
connectAttr "file6.msg" "materialInfo1.t" -na;
connectAttr "HammerHead.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "HammerHead.msg" "materialInfo2.m";
connectAttr "WoodHandle.oc" "lambert4SG.ss";
connectAttr "polySurfaceShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "WoodHandle.msg" "materialInfo3.m";
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file5.oc" "Wood_Handle_Material.c";
connectAttr "Wood_Handle_Material.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Wood_Handle_Material.msg" "materialInfo4.m";
connectAttr "file5.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "HammerHead.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodHandle.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood_Handle_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
// End of Hammer Additive Model UV Mapped.ma
