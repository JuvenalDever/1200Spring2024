//Maya ASCII 2024 scene
//Name: Chair Model Additive UV Mapped.ma
//Last modified: Wed, Feb 07, 2024 09:43:41 PM
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
fileInfo "UUID" "6596A4BB-473A-8E50-5CFB-8D8F0CFE4CDE";
createNode transform -s -n "persp";
	rename -uid "BCD82E9D-4065-90AC-E00D-A4B62A6E948E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5373703978500661 2.4855697696018781 -8.711629631279143 ;
	setAttr ".r" -type "double3" -9.5999999999991488 166.79999999999862 0 ;
	setAttr ".rpt" -type "double3" -1.3717882213136629e-15 4.6120546987769735e-16 -3.3608004961850738e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C968C3A-40D4-B222-D581-6CB884DBC1F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.19268970407893;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0147829468852239e-15 2.810156911611557 0.86253118515014648 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7E1C79A5-48E5-138A-A6C8-A6B21665678A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "86846DCC-475A-08A9-C138-FC8D3F26E5BC";
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
	rename -uid "5EF74E9D-41DA-7443-FC33-64A9BE0B3398";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6E951A4C-4DBD-CFD8-900C-B9A53F851CAA";
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
	rename -uid "8A2FCAD8-443E-548B-EB47-10A82E52773E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CE56CD20-4A3F-21ED-CD34-EDBC14606110";
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
createNode transform -n "Chair";
	rename -uid "3B1BCF37-4EE1-E777-269D-D88DCB3632C3";
	setAttr ".rp" -type "double3" 0 2.8101566244323557 0.86253119166164094 ;
	setAttr ".sp" -type "double3" 0 2.8101566244323557 0.86253119166164094 ;
createNode mesh -n "polySurfaceShape1" -p "Chair";
	rename -uid "5FD536EF-443B-54C0-06DF-B89E7256CF7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[62:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[33]" "f[63]" "f[68]" "f[72]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[6:13]" "f[22:30]" "f[34]" "f[37:44]" "f[53:61]" "f[64]" "f[69]" "f[73]" "f[76:78]" "f[88:90]" "f[96:98]" "f[104:106]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[31]" "f[65]" "f[70]" "f[74]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[36]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[35]" "f[62]" "f[67]" "f[79]" "f[83]" "f[87]" "f[91]" "f[95]" "f[99]" "f[103]" "f[107]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[1]" "f[14:21]" "f[32]" "f[45:52]" "f[66]" "f[71]" "f[75]" "f[80:82]" "f[84:86]" "f[92:94]" "f[100:102]" "f[108:119]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 177 ".uvst[0].uvsp[0:176]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.625 0.75 0.375
		 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.625 0.75 0.375 1 0.375
		 1 0.375 0.75 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.75 0 0.75 0.25 0.875 0.25 0.875 0 0.5 0.5
		 0.5 0.75 0.625 0.75 0.625 0.5 0.5 0.875 0.625 0.875 0.5 0.25 0.625 0.25 0.625 0 0.5
		 0 0.625 0.375 0.5 0.375 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.5 0.5 0.625 0.5 0.625
		 0.75 0.5 0.75 0.5 0.875 0.625 0.875 0.5 0.25 0.5 0 0.625 0 0.625 0.25 0.5 0.375 0.625
		 0.375 0.5 0.75 0.5 0.5 0.5 0.875 0.5 0.25 0.5 0 0.5 0.375 0.5 1 0.5 0.984375 0.625
		 0.984375 0.625 1 0.5 1 0.5 1 0.5 0.984375 0.5 0.984375 0.625 1 0.625 0.984375 0.640625
		 0.25 0.640625 0 0.5 0.265625 0.625 0.265625 0.625 0.25 0.5 0.25 0.5 0.265625 0.5
		 0.265625 0.625 0.265625 0.5 0.265625 0.5 0.25 0.625 0.25 0.640625 0 0.640625 0.25
		 0.5 0.3125 0.625 0.3125 0.5 0.3125 0.5 0.3125 0.625 0.3125 0.6875 0 0.6875 0.25 0.5
		 0.9375 0.625 0.9375 0.5 0.9375 0.625 0.9375 0.5 0.9375 0.6875 0.25 0.6875 0 0.5 0.28125
		 0.625 0.28125 0.5 0.28125 0.5 0.28125 0.625 0.28125 0.65625 0 0.65625 0.25 0.5 0.96875
		 0.625 0.96875 0.5 0.96875 0.625 0.96875 0.5 0.96875 0.65625 0.25 0.65625 0 0.5 0.265625
		 0.625 0.265625 0.625 0.265625 0.5 0.265625 0.625 0.265625 0.5 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -1.62890267 0.28910172 1.43880761 -1.36067295 0.28910172 1.43880761
		 -1.62890267 1.89969873 1.43880761 -1.36067295 1.89969873 1.43880761 -1.62890267 1.89969873 1.170578
		 -1.36067295 1.89969873 1.170578 -1.62890267 0.28910172 1.170578 -1.36067295 0.28910172 1.170578
		 -1.700176 0.088701844 1.099304438 -1.28939974 0.088701844 1.099304438 -1.28939974 0.088701844 1.51008093
		 -1.700176 0.088701844 1.51008093 -1.700176 -0.023879826 1.099304438 -1.28939974 -0.023879826 1.099304438
		 -1.28939974 -0.023879826 1.51008093 -1.700176 -0.023879826 1.51008093 -1.71387672 2.015932322 1.52378154
		 -1.27569902 2.015932322 1.52378154 -1.27569902 2.015932322 1.085604072 -1.71387672 2.015932322 1.085604072
		 -1.71387672 2.043357611 1.52378154 -1.27569902 2.043357611 1.52378154 -1.27569902 2.043357611 1.085604072
		 -1.71387672 2.043357611 1.085604072 -1.62890267 0.27520895 -0.91083431 -1.36067295 0.27520895 -0.91083431
		 -1.26690614 0.074809074 -1.00047016144 -1.7226696 0.074809074 -1.00047016144 -1.26690614 0.077043891 -0.62898827
		 -1.7226696 0.077039003 -0.62980115 -1.26690614 -0.0005273819 -0.6284138 -1.7226696 -0.00053226948 -0.62922657
		 -1.7226696 -0.0027621984 -0.99989557 -1.26690614 -0.0027621984 -0.99989557 1.42760348 0.28910172 1.43880761
		 1.69583321 0.28910172 1.43880761 1.42760348 1.89969873 1.43880761 1.69583321 1.89969873 1.43880761
		 1.42760348 1.89969873 1.170578 1.69583321 1.89969873 1.170578 1.42760348 0.28910172 1.170578
		 1.69583321 0.28910172 1.170578 1.35633016 0.088701844 1.099304438 1.76710641 0.088701844 1.099304438
		 1.76710641 0.088701844 1.51008093 1.35633016 0.088701844 1.51008093 1.35633016 -0.023879826 1.099304438
		 1.76710641 -0.023879826 1.099304438 1.76710641 -0.023879826 1.51008093 1.35633016 -0.023879826 1.51008093
		 1.34262943 2.015932322 1.52378154 1.78080714 2.015932322 1.52378154 1.78080714 2.015932322 1.085604072
		 1.34262943 2.015932322 1.085604072 1.34262943 2.043357611 1.52378154 1.78080714 2.043357611 1.52378154
		 1.78080714 2.043357611 1.085604072 1.34262943 2.043357611 1.085604072 1.42760348 0.27520895 -0.91083431
		 1.69583321 0.27520895 -0.91083431 1.78960001 0.074809074 -1.00047016144 1.33383656 0.074809074 -1.00047016144
		 1.78960001 0.077043891 -0.62898827 1.33383656 0.077039003 -0.62980115 1.78960001 -0.0005273819 -0.6284138
		 1.33383656 -0.00053226948 -0.62922657 1.33383656 -0.0027621984 -0.99989557 1.78960001 -0.0027621984 -0.99989557
		 1.90856826 2.038661003 1.90856826 1.90856826 2.3347466 2.0013110638 1.59088743 2.25151634 -0.93996894
		 1.59088743 1.95543063 -0.93996894 0 2.25151634 -0.93996894 0 1.95543063 -0.93996894
		 0 2.038661003 1.90856826 0 2.3347466 2.0013110638 -1.59088743 1.95543063 -0.93996894
		 -1.90856826 2.038661003 1.90856826 -1.59088743 2.25151634 -0.93996894 -1.90856826 2.3347466 1.90856826
		 0 2.25151634 -0.93996894 0 1.95543063 -0.93996894 0 2.038661003 1.90856826 0 2.3347466 2.0013110638
		 1.90856826 2.038661003 0 0 2.038661003 0 0 2.038661003 0 -1.90856826 2.038661003 0
		 -1.90856826 2.3347466 0 0 2.3347466 0 0 2.3347466 0 1.90856826 2.3347466 0 1.90856826 2.3347466 0.95428413
		 0 2.3347466 0.95428413 0 2.3347466 0.95428413 -1.90856826 2.3347466 0.95428413 -1.90856826 2.038661003 0.95428413
		 0 2.038661003 0.95428413 0 2.038661003 0.95428413 1.90856826 2.038661003 0.95428413
		 1.90856826 2.3347466 1.43142617 0 2.3347466 1.43142617 0 2.3347466 1.43142617 -1.90856826 2.3347466 1.43142617
		 -1.90856826 2.038661003 1.43142617 0 2.038661003 1.43142617 0 2.038661003 1.43142617
		 1.90856826 2.038661003 1.43142617 1.90856826 2.3347466 1.66999722 0 2.3347466 1.66999722
		 0 2.3347466 1.76274014 -1.90856826 2.3347466 1.66999722 -1.90856826 2.038661003 1.66999722
		 0 2.038661003 1.66999722 0 2.038661003 1.66999722 1.90856826 2.038661003 1.66999722
		 1.90856826 2.3347466 1.66999722 0 2.3347466 1.76274014 0 2.3347466 2.0013110638 1.90856826 2.3347466 2.0013110638
		 0 5.64419365 2.48696136 -0.85532004 5.64419365 2.39421844 -0.85532004 5.64419365 2.63278961
		 0 5.64419365 2.72553253 0.85532004 5.64419365 2.39421844 0 5.64419365 2.48696136
		 0 5.64419365 2.72553253 0.85532004 5.64419365 2.63278961;
	setAttr -s 242 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 6 8 1 7 9 1 8 9 0 1 10 0 9 10 1 0 11 0 11 10 1 8 11 1 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 2 16 0 3 17 0 16 17 1 5 18 0 17 18 1
		 4 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0 23 22 0 20 23 0
		 6 24 0 7 25 0 24 25 0 9 28 0 25 26 0 8 29 0 27 26 1 24 27 0 28 26 1 29 27 1 28 29 0
		 28 30 0 29 31 0 30 31 0 27 32 0 31 32 0 26 33 0 32 33 0 30 33 0 34 35 1 36 37 1 38 39 1
		 40 41 0 34 36 0 35 37 0 36 38 1 37 39 1 38 40 0 39 41 0 40 34 1 41 35 1 40 42 1 41 43 1
		 42 43 0 35 44 0 43 44 1 34 45 0 45 44 1 42 45 1 42 46 0 43 47 0 46 47 0 44 48 0 47 48 0
		 45 49 0 49 48 0 46 49 0 36 50 0 37 51 0 50 51 1 39 52 0 51 52 1 38 53 0 53 52 1 50 53 1
		 50 54 0 51 55 0 54 55 0 52 56 0 55 56 0 53 57 0 57 56 0 54 57 0 40 58 0 41 59 0 58 59 0
		 43 62 0 59 60 0 42 63 0 61 60 1 58 61 0 62 60 1 63 61 1 62 63 0 62 64 0 63 65 0 64 65 0
		 61 66 0 65 66 0 60 67 0 66 67 0 64 67 0 68 69 0 69 108 0 70 71 0 71 84 0 72 70 0
		 73 71 0 72 73 0 74 68 0 73 85 0 75 69 0 74 75 0 75 109 0 76 87 0 78 76 0 79 111 1
		 77 79 0 72 80 0 80 78 0 73 81 0 81 76 0 80 81 0 74 82 0 81 86 0 82 77 0 75 83 0 82 83 0
		 83 79 1 83 110 0 84 99 0 85 98 0 84 85 1 86 97 0 85 86 0 87 96 0 86 87 1 88 78 0
		 87 88 1 89 80 0 88 89 1 90 72 0;
	setAttr ".ed[166:241]" 89 90 0 91 70 0 90 91 1 91 84 1 92 91 0 93 90 0 92 93 1
		 94 89 0 93 94 0 95 88 0 94 95 1 96 104 0 95 96 1 97 105 0 96 97 1 98 106 0 97 98 0
		 99 107 0 98 99 1 99 92 1 100 92 0 101 93 0 100 101 1 102 94 0 101 102 0 103 95 0
		 102 103 1 104 112 0 103 104 1 105 113 0 104 105 1 106 114 0 105 106 0 107 115 0 106 107 1
		 107 100 1 108 100 0 109 101 0 108 109 0 110 102 0 109 110 0 111 103 0 110 111 0 112 77 0
		 111 112 1 113 82 0 112 113 1 114 74 0 113 114 0 115 68 0 114 115 1 115 108 1 108 116 0
		 109 117 0 116 117 0 75 118 0 118 117 0 69 119 0 118 119 0 119 116 0 110 120 0 111 121 0
		 120 121 0 79 122 0 122 121 0 83 123 0 123 122 0 123 120 0 116 124 0 117 125 0 124 125 0
		 118 126 0 126 125 0 119 127 0 126 127 0 127 124 0;
	setAttr -s 120 -ch 484 ".fc[0:119]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 1 29 -31 -29
		mu 0 4 2 3 23 22
		f 4 7 31 -33 -30
		mu 0 4 3 5 24 23
		f 4 -3 33 34 -32
		mu 0 4 5 4 25 24
		f 4 -7 28 35 -34
		mu 0 4 4 2 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 3 45 -47 -45
		mu 0 4 6 7 31 30
		f 5 13 47 52 -49 -46
		mu 0 5 7 15 34 32 31
		f 4 57 59 61 -63
		mu 0 4 36 37 38 39
		f 5 -13 44 51 -54 -50
		mu 0 5 14 6 30 33 35
		f 4 -15 49 -55 -48
		mu 0 4 15 14 35 34
		f 4 54 56 -58 -56
		mu 0 4 34 35 37 36
		f 4 53 58 -60 -57
		mu 0 4 35 33 38 37
		f 4 50 60 -62 -59
		mu 0 4 33 32 39 38
		f 4 -53 55 62 -61
		mu 0 4 32 34 36 39
		f 4 63 68 -65 -68
		mu 0 4 40 41 42 43
		f 4 101 103 -106 -107
		mu 0 4 44 45 46 47
		f 4 65 72 -67 -72
		mu 0 4 48 49 50 51
		f 4 85 87 -90 -91
		mu 0 4 52 53 54 55
		f 4 -75 -73 -71 -69
		mu 0 4 41 56 57 42
		f 4 73 67 69 71
		mu 0 4 58 40 43 59
		f 4 109 111 -114 -115
		mu 0 4 60 61 62 63
		f 4 74 78 -80 -77
		mu 0 4 50 64 65 66
		f 4 -64 80 81 -79
		mu 0 4 64 67 68 65
		f 4 -74 75 82 -81
		mu 0 4 67 51 69 68
		f 4 77 84 -86 -84
		mu 0 4 69 66 53 52
		f 4 79 86 -88 -85
		mu 0 4 66 65 54 53
		f 4 -82 88 89 -87
		mu 0 4 65 68 55 54
		f 4 -83 83 90 -89
		mu 0 4 68 69 52 55
		f 4 64 92 -94 -92
		mu 0 4 43 42 70 71
		f 4 70 94 -96 -93
		mu 0 4 42 49 72 70
		f 4 -66 96 97 -95
		mu 0 4 49 48 73 72
		f 4 -70 91 98 -97
		mu 0 4 48 43 71 73
		f 4 93 100 -102 -100
		mu 0 4 71 70 45 44
		f 4 95 102 -104 -101
		mu 0 4 70 72 46 45
		f 4 -98 104 105 -103
		mu 0 4 72 73 47 46
		f 4 -99 99 106 -105
		mu 0 4 73 71 44 47
		f 4 66 108 -110 -108
		mu 0 4 51 50 61 60
		f 5 76 110 115 -112 -109
		mu 0 5 50 66 74 62 61
		f 4 120 122 124 -126
		mu 0 4 75 76 77 78
		f 5 -76 107 114 -117 -113
		mu 0 5 69 51 60 63 79
		f 4 -78 112 -118 -111
		mu 0 4 66 69 79 74
		f 4 117 119 -121 -119
		mu 0 4 74 79 76 75
		f 4 116 121 -123 -120
		mu 0 4 79 63 77 76
		f 4 113 123 -125 -122
		mu 0 4 63 62 78 77
		f 4 -116 118 125 -124
		mu 0 4 62 74 75 78
		f 4 162 161 139 138
		mu 0 4 80 81 82 83
		f 4 146 145 -140 -144
		mu 0 4 84 85 86 87
		f 4 160 -139 -146 148
		mu 0 4 88 89 86 85
		f 4 152 -142 -150 151
		mu 0 4 90 91 92 93
		f 4 143 -162 164 163
		mu 0 4 84 87 94 95
		f 4 169 -130 -129 -168
		mu 0 4 96 97 98 99
		f 4 130 128 -132 -133
		mu 0 4 100 101 102 103
		f 4 -135 131 129 156
		mu 0 4 104 103 102 105
		f 4 -137 133 126 -136
		mu 0 4 106 107 108 109
		f 4 -166 168 167 -131
		mu 0 4 100 110 111 101
		f 4 144 -147 -143 132
		mu 0 4 112 85 84 113
		f 4 158 -149 -145 134
		mu 0 4 114 88 85 112
		f 4 150 -152 -148 136
		mu 0 4 115 90 93 116
		f 4 142 -164 166 165
		mu 0 4 113 84 95 117
		f 4 -214 216 215 -134
		mu 0 4 118 119 120 121
		f 4 147 -212 214 213
		mu 0 4 122 123 124 125
		f 4 149 -210 212 211
		mu 0 4 123 126 127 124
		f 4 141 140 210 209
		mu 0 4 92 91 128 129
		f 4 228 -231 -233 233
		mu 0 4 130 131 132 133
		f 4 206 -154 -151 137
		mu 0 4 134 135 90 115
		f 4 236 -239 240 241
		mu 0 4 136 137 138 139
		f 4 -216 217 -128 -127
		mu 0 4 108 140 141 109
		f 4 -169 -172 -173 170
		mu 0 4 111 110 142 143
		f 4 -167 -174 -175 171
		mu 0 4 117 95 144 145
		f 4 -165 -176 -177 173
		mu 0 4 95 94 146 144
		f 4 -179 175 -163 159
		mu 0 4 147 148 81 80
		f 4 -181 -160 -161 157
		mu 0 4 149 150 89 88
		f 4 -183 -158 -159 155
		mu 0 4 151 149 88 114
		f 4 -185 -156 -157 154
		mu 0 4 152 153 104 105
		f 4 -186 -155 -170 -171
		mu 0 4 154 155 97 96
		f 4 172 -188 -189 186
		mu 0 4 143 142 156 157
		f 4 174 -190 -191 187
		mu 0 4 145 144 158 159
		f 4 176 -192 -193 189
		mu 0 4 144 146 160 158
		f 4 -195 191 178 177
		mu 0 4 161 162 148 147
		f 4 -197 -178 180 179
		mu 0 4 163 164 150 149
		f 4 -199 -180 182 181
		mu 0 4 165 163 149 151
		f 4 -201 -182 184 183
		mu 0 4 166 167 153 152
		f 4 -202 -184 185 -187
		mu 0 4 168 169 155 154
		f 4 188 -204 -205 202
		mu 0 4 157 156 170 171
		f 4 190 -206 -207 203
		mu 0 4 159 158 135 134
		f 4 192 -208 -209 205
		mu 0 4 158 160 172 135
		f 4 -211 207 194 193
		mu 0 4 129 128 162 161
		f 4 -213 -194 196 195
		mu 0 4 124 127 164 163
		f 4 -215 -196 198 197
		mu 0 4 125 124 163 165
		f 4 -217 -198 200 199
		mu 0 4 120 119 167 166
		f 4 -218 -200 201 -203
		mu 0 4 141 140 169 168
		f 4 204 219 -221 -219
		mu 0 4 171 170 173 174
		f 4 -138 221 222 -220
		mu 0 4 170 106 175 173
		f 4 135 223 -225 -222
		mu 0 4 106 109 176 175
		f 4 127 218 -226 -224
		mu 0 4 109 171 174 176
		f 4 208 227 -229 -227
		mu 0 4 135 172 131 130
		f 4 -141 229 230 -228
		mu 0 4 172 91 132 131
		f 4 -153 231 232 -230
		mu 0 4 91 90 133 132
		f 4 153 226 -234 -232
		mu 0 4 90 135 130 133
		f 4 220 235 -237 -235
		mu 0 4 174 173 137 136
		f 4 -223 237 238 -236
		mu 0 4 173 175 138 137
		f 4 224 239 -241 -238
		mu 0 4 175 176 139 138
		f 4 225 234 -242 -240
		mu 0 4 176 174 136 139;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "Chair";
	rename -uid "0B0CC21F-426E-CA19-1370-C2A28CEB5EB0";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "ECAE94D5-41E5-3872-E3BD-A19611549511";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62690392136573792 0.19660802185535431 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0;
	setAttr ".bw" 3;
createNode transform -n "polySurface2" -p "Chair";
	rename -uid "177EF629-4E70-E968-63F0-A7853928F895";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "7B0A1B82-4878-7F57-DAF0-8E9EB081EE99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50925138592720032 0.54435635843584596 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "Chair";
	rename -uid "B0B5086D-4019-63B4-8AD5-B1B5AC95E367";
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "F676970B-4BCC-B013-4056-2FA666B55BF2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17138661614891681 -1.2838473344842591 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "Chair";
	rename -uid "85E5B102-4667-3B3E-D257-549795875137";
	setAttr ".v" no;
createNode mesh -n "ChairShape" -p "transform1";
	rename -uid "FE2E5ACB-4268-7E47-0A87-83B011C81A36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E8D0450A-4483-3259-7530-378038734399";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B0A62DA6-4CDA-AE4B-4278-4FA95604571C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "220C10F7-4564-A7B3-E9F5-5BABA00B2700";
createNode displayLayerManager -n "layerManager";
	rename -uid "717DB6CF-4C6A-3A30-827D-19B7E974D5ED";
createNode displayLayer -n "defaultLayer";
	rename -uid "826205CD-4C9C-81FD-9986-4097B5DF07B6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "91BD553F-4974-E43B-B0C3-21B439894D6B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F832992-4DD6-F70A-AA8B-00B9A3C80854";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A2521F1C-4410-F7B9-54B4-6FBF019CED8E";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DBEC4995-40AA-0A4A-BDF7-32BBE3027E4D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E10630D8-4C37-0FD9-D7BE-C3BBCCBD8BDB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C22D0253-49EE-44C2-9882-00BE6345F339";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7E98F5F5-43B2-D161-2105-C2BD2D2EDF70";
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
	rename -uid "44FB50E0-46A1-6CFD-0E65-1EB287BE7515";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Chair_Seat_Material";
	rename -uid "014A3DA3-4DAC-E6DE-87FA-879C8A7D4C85";
	setAttr ".c" -type "float3" 0.65384614 0.02557103 0.02557103 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E87D190F-4A16-E556-C494-388B59FC503E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "6F1FEF43-49ED-3E1F-9AF5-1A92A940BAE2";
createNode lambert -n "lambert3";
	rename -uid "35CECA63-4736-8F85-EDC6-6E8E82D2F6CF";
	setAttr ".c" -type "float3" 0.083333336 0.083333336 0.083333336 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "2340C23B-4C12-4C3B-20C2-3EB873F2435B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "ACFCC5FE-4BD0-68AC-C29F-EA9769C9C8ED";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "D28AC1E7-499D-D9B9-A679-ECA2AA8BBCBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId1";
	rename -uid "5641BC97-4BC2-BC2E-DF1D-678E5034C7D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6B0CFB10-45F8-68CF-A9C6-129C4955C693";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId2";
	rename -uid "2971E519-4647-2CB1-7EB4-FFA127AA164F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "70357187-475B-57A8-D7C3-5FBB2EC0C896";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[62:119]";
createNode polySeparate -n "polySeparate1";
	rename -uid "1BADFEB2-4264-F9B6-5977-DB8CA1BEE25A";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId3";
	rename -uid "420C02FF-432C-82F2-EAB9-E2A7DA8C4EA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "379AB2CA-4E6C-8ED3-6007-8BAB38E4A1FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "87F3ED22-430D-623F-725F-63946555DE87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "59F47C20-4237-888D-6744-79A27B2D95FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "CF9739CC-4FFB-ED59-7A4C-52B82A611D0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[7:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4947879910469055 1.0097388923168182 1.304692804813385 ;
	setAttr ".ps" -type "double2" 180 2.0672374367713928 ;
	setAttr ".r" 0.43817770481109619;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "24269ADC-4FED-C884-AD7F-FE8B60341914";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.36583748 -0.37879696 0.098924994
		 -0.32907754 0.083376706 0.29587626 0.33556709 0.27411544 0.27696717 0.34642828 0.070549607
		 0.37998199 0.48265979 0.22122419 0.61044729 0.2037859 -0.16819 0.27539158 0.62897444
		 -0.38948935 0.57069254 -0.55018771 0.12442291 -0.3502315 -0.076242089 -0.43511292
		 0.39060393 -0.50595605 0.56227392 -0.50307155 0.071136117 0.36919659 0.28495669 0.33708674
		 -0.13741791 0.35705727 0.49475807 0.21377927 -0.13085401 0.36743557 -0.29481852 0.21859217
		 -0.62363327 0.55627441 -1.46512544 0.71819365 -0.16777217 -0.33831477 -0.44327176
		 -0.3459664 -0.14210999 -0.4444893 0.12821645 -0.3645775 0.42112133 -0.56434125 -0.58926296
		 -0.77562213 -0.6900183 -0.72510856 -0.43537533 0.20054662 -0.30607712 0.21202797;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "358A2C53-4A32-78E1-2BEA-AEAFF6976D05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[57]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4959585964679718;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "232A6E07-4F99-C076-4153-CF9D2C86D375";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[57]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.26846557855606079;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B24F7C67-4CB7-C827-1AD9-76B5EEB52E7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47]" "e[49]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57034075260162354;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "05134309-428E-5CE9-7960-FD8A027395CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[22]" "f[24:29]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6087287664413452 0.14316976070404053 0.085053920745849609 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.1710481643676758 0.29186391830444336 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "898B4595-47B8-587D-F74F-8496ABA22E03";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -0.94267505 0.044069938 ;
	setAttr ".uvtk[46]" -type "float2" -0.84779161 0.064813122 ;
	setAttr ".uvtk[47]" -type "float2" -1.0650963 0.93254566 ;
	setAttr ".uvtk[48]" -type "float2" -1.0828831 0.78176475 ;
	setAttr ".uvtk[49]" -type "float2" -0.27123427 -1.5353594 ;
	setAttr ".uvtk[50]" -type "float2" -0.16810292 -1.5522938 ;
	setAttr ".uvtk[51]" -type "float2" -1.1828794 0.94062364 ;
	setAttr ".uvtk[52]" -type "float2" -1.0467634 0.89210439 ;
	setAttr ".uvtk[53]" -type "float2" -1.1158853 1.0579727 ;
	setAttr ".uvtk[54]" -type "float2" -1.1539432 1.2034907 ;
	setAttr ".uvtk[55]" -type "float2" -0.4569267 -0.76481879 ;
	setAttr ".uvtk[56]" -type "float2" -1.0192206 0.56979972 ;
	setAttr ".uvtk[57]" -type "float2" -0.73456883 -0.095146656 ;
	setAttr ".uvtk[58]" -type "float2" -0.89804274 -0.068565905 ;
	setAttr ".uvtk[59]" -type "float2" -1.1902342 0.60626519 ;
	setAttr ".uvtk[60]" -type "float2" -0.61139828 -0.7399711 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "1CDA4A84-4220-63DA-D262-8B8B815E25E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[23]" "f[30:34]" "f[47:48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3808470964431763 0.14316976070404053 0.085053920745849609 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.1710481643676758 0.29186391830444336 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "15E7BAD4-4257-CFFB-07E2-2FA1932CF8C4";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.18602286 0.96950358 -0.061427295
		 1.012470841 -0.61182904 -0.36265272 -0.36127675 -0.43865663 -0.36122197 -0.59991437
		 -0.66118526 -0.51745105 -0.023633786 -0.59329855 -0.11329845 -0.45840216 -0.84597254
		 -0.24521279 0.42143637 0.88700187 0.60401928 1.16844761 -0.038735397 1.13762224 -0.29660416
		 1.33782208 0.2521286 1.19772792 0.5713172 1.066103458 -0.65206909 -0.49376917 -0.35991049
		 -0.57473588 -0.93154168 -0.36759144 -0.027095206 -0.56835735 -0.94747055 -0.38807118
		 -1.21538341 -0.11110687 -1.51843059 -0.37320256 -1.25046098 -0.66505706 -0.28533864
		 1.1130079 -0.50130099 1.20854568 -0.2066232 1.37422395 -0.014720865 1.20619953 0.26780826
		 1.31972992 -0.14673841 1.6647259 -0.046842225 1.62904489 -1.04298079 -0.080896378
		 -1.1964103 -0.096187949 -0.22167122 1.50127387 -0.12673259 1.50163436 0.12654363
		 1.26296473 0.10669659 1.16767502 0.062297821 0.99098718 -0.48655295 -0.40065467 -0.50598979
		 -0.53425241 -1.38444579 -0.51912975 -0.51120371 -0.5586828 -1.081426859 -0.24958897
		 -1.06397593 -0.23188972 -0.94447672 -0.16305459 -0.39331985 1.16077673 0.26363891
		 -0.46546835 0.15545623 -0.45025349 0.26828879 -0.7090649 0.34733874 -0.55767035 1.17891777
		 1.031041384 1.077126861 1.089036226 0.67252761 -0.55916667 0.54845703 -0.45506275
		 0.37818623 -0.5815928 0.36002952 -0.74923581 1.30626118 0.8833164 0.54179949 -0.38486427
		 0.91939545 0.24811149 1.080946207 0.15641791 0.70742929 -0.48991817 1.4589318 0.79699367
		 0.91870016 -0.87702227 0.86693078 -0.11773291 0.16982441 -0.077932596 -0.52984327
		 -0.03709507 -0.80503839 -0.037892282 -0.75998402 -0.78636062 -0.54594004 0.24695155
		 -0.803545 0.24662656 -0.86397517 -0.020542175 -0.85381818 0.27671614 -0.55337876
		 0.32086504 -0.52200496 0.044639885 0.17751358 -0.0054927766 -0.8093161 -0.7867887
		 0.87421042 -0.049598783;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "6676E82C-4702-4AF3-DF23-F79210C9680B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:5]" "f[7:21]" "f[36:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5617182850837708 1.0097388923168182 1.304692804813385 ;
	setAttr ".ps" -type "double2" 180 2.0672374367713928 ;
	setAttr ".r" 0.43817770481109619;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0B9289AB-4A86-A9CB-90A4-C19554E08099";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.00098586082 -0.36193705
		 -0.12684304 -0.36517021 0.0046927333 0.29019284 0.13288844 0.27212584 0.092330456
		 0.38062668 -0.019269764 0.38629425 0.69330597 0.40591347 0.65569925 0.2954154 0.51642048
		 -0.3256557 0.60180074 -0.67456746 0.38434052 -0.33859846 0.1273919 -0.35945496 0.26249281
		 0.25044203 0.52285051 0.27650821 -0.12816316 -0.42537811 -0.33213663 -0.5035193 -0.011376917
		 -0.46494082 0.29679239 -0.46268871 0.11445275 -0.42952663 0.49129266 -0.68543661
		 0.35311922 -0.48916414 0.11467439 -0.4557088 -0.018061459 0.37523669 0.10291433 0.36360461
		 0.68154562 0.39041418 0.23220456 0.27469999 0.52479929 0.31238478 0.21724904 0.27401912
		 0.54266375 0.31080925 -0.19895172 0.34369183 -0.29283774 0.24862659 -1.091449142
		 0.58086038 -1.50706792 0.67862487 -0.38872552 -0.39898184 -0.52285904 -0.41352943
		 -0.13503546 -0.44782209 -0.018386722 -0.54033136 -0.53635132 -0.69028407 -0.39362437
		 -0.52192491 -0.63451546 -0.67333293 -0.25330675 0.25330591 -0.3869493 0.21708035
		 -0.20438409 0.33332962 -0.31016731 0.24363488;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "2673895D-43F8-4E1D-03E1-DA85473DCFC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[25]" "f[28]" "f[31:35]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4477774500846863 0.14316976070404053 0.085053920745849609 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.1710481643676758 0.29186391830444336 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0C4EF8BE-476F-A816-134B-E0B0251A21BD";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.47876728 -0.47250301 ;
	setAttr ".uvtk[45]" -type "float2" -0.28003007 -1.212839 ;
	setAttr ".uvtk[46]" -type "float2" -1.2467589 0.39302516 ;
	setAttr ".uvtk[47]" -type "float2" -1.3934131 1.1114004 ;
	setAttr ".uvtk[48]" -type "float2" -1.2887638 0.88348496 ;
	setAttr ".uvtk[49]" -type "float2" -1.4275208 1.3814583 ;
	setAttr ".uvtk[50]" -type "float2" -1.3260431 1.199572 ;
	setAttr ".uvtk[51]" -type "float2" -1.4632314 0.88492233 ;
	setAttr ".uvtk[52]" -type "float2" -1.4689801 1.2206653 ;
	setAttr ".uvtk[53]" -type "float2" -1.4918884 1.5170901 ;
	setAttr ".uvtk[54]" -type "float2" -1.4039333 1.2628475 ;
	setAttr ".uvtk[55]" -type "float2" -1.1574414 0.43124056 ;
	setAttr ".uvtk[56]" -type "float2" -0.17560732 -1.2097665 ;
	setAttr ".uvtk[57]" -type "float2" -0.63538563 -0.477036 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "06D95BB9-4FEF-5045-DDBD-8EAC093F439C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[22:24]" "f[26:27]" "f[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.6756591200828552 0.14316976070404053 0.085053920745849609 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.1710481643676758 0.29186391830444336 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8C653978-4DDE-2275-3227-519A73209AE9";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.27360046 0.89956957 0.15328419
		 0.94487292 -0.50704515 -0.43596178 -0.37923133 -0.45996213 -0.40459549 -0.65089661
		 -0.54433835 -0.60885137 -0.01706484 -0.81350404 0.08677873 -0.64751261 0.74215114
		 0.69656169 0.8419131 1.223387 0.6296466 0.75005394 0.39560938 0.85452276 -0.25148305
		 -0.47988141 -0.022759527 -0.58835536 0.21260566 1.10065567 -0.052974463 1.28032732
		 0.35970223 1.094095588 0.79831022 0.93964207 0.47012794 1.016109109 0.93573242 1.14197803
		 0.77216405 1.039513111 0.49967486 1.096359849 -0.53656143 -0.584252 -0.40394166 -0.61713725
		 0.0052501857 -0.78895646 -0.25106782 -0.57033384 -0.058695793 -0.67925292 -0.24083906
		 -0.58799893 -0.080779195 -0.68472171 -0.84719664 -0.45614374 -0.96737432 -0.30784714
		 -1.2903105 -0.56877404 -1.16167593 -0.72302872 -0.071063042 1.06052196 -0.18093246
		 1.11490202 0.2478283 1.17474604 0.41460574 1.22077811 -0.029571295 1.48178244 0.035077393
		 1.33158731 0.081907094 1.48525524 -0.73411942 -0.31591773 -0.83647507 -0.23981607
		 -0.83307159 -0.43452334 -0.94339883 -0.29566479 1.19645333 0.52222109 1.051271081
		 0.63278139 0.48404139 -0.9192071 0.57711685 -0.98707724 0.7241528 -0.79084581 0.60972357
		 -1.0031729937 0.74292338 -0.85379642 0.89732862 -0.85245329 0.87748349 -0.92408323
		 0.62367713 -1.16019344 0.53167653 -1.1412704 0.38110092 -0.92643023 0.94627947 0.66570115
		 1.35389733 0.47277147 -0.76909798 -0.86460871 -0.75673103 -0.83241719 -0.81700945
		 -0.10822875 -0.86455262 -0.11684073 0.77123052 -0.90817392 0.77209336 -0.87286228
		 0.71965164 -0.12934396 -0.56141466 -0.09358415 -0.57799649 0.18290254 -0.5961175
		 0.2374754 -0.86504626 0.1773555 -0.81950057 0.17082873 0.72171581 -0.075594604 -0.56560099
		 -0.031418838;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "828D4E19-4F3B-1778-8707-7D82A3E04368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.2495704337361987e-17 3.9894700050354004 2.0784792900085449 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 3.8171365261077881 3.3094470500946045 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 -0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 1.4130679368972778 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 6.709052572460958e-16 -5.6373920440673828 2.9449741840362549 3.1449131965637207;
	setAttr ".prgt" 359;
	setAttr ".ptop" 494;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "36B96A51-46F0-28CB-B79D-55B5349F4733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[8]" "f[52]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.8414273262023926 2.3170504570007324 ;
	setAttr ".ps" -type "double2" 3.8171365261077881 3.6055326461791992 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 1.4130679368972778 0 0 0 0 -1.0000200271606445 -1
		 0.11639871448278427 -5.1763410568237305 5.8860435485839844 6.0859236717224121;
	setAttr ".prgt" 359;
	setAttr ".ptop" 494;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C6C8BEFC-40C0-BE1C-08BD-368000E0A466";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -1.0198032 -0.0369545 ;
	setAttr ".uvtk[9]" -type "float2" -1.0198032 -0.037970193 ;
	setAttr ".uvtk[10]" -type "float2" -1.0198032 -0.02799955 ;
	setAttr ".uvtk[11]" -type "float2" -1.0198032 -0.02799955 ;
	setAttr ".uvtk[12]" -type "float2" -1.0198032 -0.0369545 ;
	setAttr ".uvtk[13]" -type "float2" -1.0198032 -0.02799955 ;
	setAttr ".uvtk[14]" -type "float2" -1.0198032 -0.02799955 ;
	setAttr ".uvtk[15]" -type "float2" -1.0198033 -0.0369545 ;
	setAttr ".uvtk[16]" -type "float2" -1.0198032 -0.16563405 ;
	setAttr ".uvtk[17]" -type "float2" -1.0198032 -0.16340674 ;
	setAttr ".uvtk[18]" -type "float2" -1.0198032 -0.0369545 ;
	setAttr ".uvtk[19]" -type "float2" -1.0198033 -0.0369545 ;
	setAttr ".uvtk[20]" -type "float2" -1.0198032 -0.16340674 ;
	setAttr ".uvtk[21]" -type "float2" -1.0198032 -0.16563405 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "09BB84D5-4278-CBB7-06DA-3A88738CE010";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[14]" "f[20:21]" "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.95428413152694702 3.8414273262023926 2.1977648735046387 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0555353164672852 3.6055326461791992 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5F2E3385-4C73-A043-6751-FEA50DADD186";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.34392247 -0.031026363 ;
	setAttr ".uvtk[23]" -type "float2" 0.19273816 -0.035822988 ;
	setAttr ".uvtk[24]" -type "float2" 0.28912315 0.2247327 ;
	setAttr ".uvtk[25]" -type "float2" 0.44030747 0.22952935 ;
	setAttr ".uvtk[26]" -type "float2" 0.9646796 -0.28456974 ;
	setAttr ".uvtk[27]" -type "float2" 1.0721123 -0.1761322 ;
	setAttr ".uvtk[28]" -type "float2" 1.2267995 -0.1706481 ;
	setAttr ".uvtk[29]" -type "float2" 1.1193669 -0.27908564 ;
	setAttr ".uvtk[30]" -type "float2" 0.30407578 0.18303424 ;
	setAttr ".uvtk[31]" -type "float2" 0.51403207 0.18969554 ;
	setAttr ".uvtk[32]" -type "float2" 0.51786494 0.19262731 ;
	setAttr ".uvtk[33]" -type "float2" 0.30304456 0.18501133 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "9C2A7D5C-409A-067A-454C-208BC8993464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[16:18]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.95428413152694702 3.8414273262023926 2.1977648735046387 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0555353164672852 3.6055326461791992 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DFB89C45-430B-A399-484F-77BD49E26EB0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.67688787 -0.051623568 ;
	setAttr ".uvtk[35]" -type "float2" 0.67234635 0.17500152 ;
	setAttr ".uvtk[36]" -type "float2" 0.3909083 0.17471136 ;
	setAttr ".uvtk[37]" -type "float2" 0.39544994 -0.051913723 ;
	setAttr ".uvtk[38]" -type "float2" 0.67164183 0.1280392 ;
	setAttr ".uvtk[39]" -type "float2" 0.39020377 0.12774904 ;
	setAttr ".uvtk[40]" -type "float2" 1.3436626 -0.27518833 ;
	setAttr ".uvtk[41]" -type "float2" 1.2362909 -0.37686253 ;
	setAttr ".uvtk[42]" -type "float2" 1.517729 -0.37657237 ;
	setAttr ".uvtk[43]" -type "float2" 1.6251009 -0.27489811 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "1F3E2AB0-4460-2D8E-5C0F-9E86CE2F11A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[4]" "f[9]" "f[22]" "f[24]" "f[30]" "f[32]" "f[38]" "f[40]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.2931313514709473 0.41138559579849243 ;
	setAttr ".ro" -type "double3" 90.000000000000014 7.0167095199591682e-15 7.0167095199591722e-15 ;
	setAttr ".ps" -type "double2" 3.8171365261077881 2.7027090787887573 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 -1.2246713371312994e-16 -1.2246468525851679e-16
		 2.3812576365667062e-16 0 -1.0000200271606445 -1 0 1.4170039892196655 0 0 -3.0959966900145344e-15 -1.222210168838501 7.8434171676635742 8.0432586669921875;
	setAttr ".prgt" 360;
	setAttr ".ptop" 494;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C628D5A4-416F-4965-40CC-8E955FD1EC00";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.00085365772 -0.91583949 ;
	setAttr ".uvtk[45]" -type "float2" 0.0042034388 -0.91591823 ;
	setAttr ".uvtk[46]" -type "float2" -0.002266109 -0.9097501 ;
	setAttr ".uvtk[47]" -type "float2" 0.00090032816 -0.90965563 ;
	setAttr ".uvtk[48]" -type "float2" 7.3134899e-05 -0.9152531 ;
	setAttr ".uvtk[49]" -type "float2" -0.00053432584 -0.90907705 ;
	setAttr ".uvtk[50]" -type "float2" 0.0026478805 -0.91030562 ;
	setAttr ".uvtk[51]" -type "float2" -0.00326363 -0.91627717 ;
	setAttr ".uvtk[52]" -type "float2" -0.0011486113 -0.91066813 ;
	setAttr ".uvtk[53]" -type "float2" 0.0020335903 -0.91189671 ;
	setAttr ".uvtk[54]" -type "float2" -0.0022189021 -0.91133332 ;
	setAttr ".uvtk[55]" -type "float2" 0.00094759464 -0.91123891 ;
	setAttr ".uvtk[56]" -type "float2" -0.001455754 -0.91146374 ;
	setAttr ".uvtk[57]" -type "float2" 0.0017264452 -0.91269231 ;
	setAttr ".uvtk[58]" -type "float2" -0.0021952987 -0.91212499 ;
	setAttr ".uvtk[59]" -type "float2" 0.00097119808 -0.91203052 ;
	setAttr ".uvtk[60]" -type "float2" -0.0016093254 -0.91186154 ;
	setAttr ".uvtk[61]" -type "float2" 0.0016002512 -0.91307032 ;
	setAttr ".uvtk[62]" -type "float2" -0.002183497 -0.91252083 ;
	setAttr ".uvtk[63]" -type "float2" 0.00098758936 -0.91258025 ;
	setAttr ".uvtk[64]" -type "float2" -0.0016620159 -0.91198772 ;
	setAttr ".uvtk[65]" -type "float2" 0.0015923693 -0.91303718 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "CE97EADF-479F-A3C8-4AF6-A2A9B8345963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[2]" "f[7]" "f[14]" "f[16]" "f[26]" "f[28]" "f[34]" "f[36]" "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.9970457553863525 0.48429965972900391 ;
	setAttr ".ro" -type "double3" -90.000000000000014 -7.0167095199591682e-15 7.0167095199591722e-15 ;
	setAttr ".ps" -type "double2" 3.8171365261077881 2.8485372066497803 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 1.2246713371312994e-16 1.2246468525851679e-16
		 2.3812576365667062e-16 0 1.0000200271606445 1 0 -1.4170039892196655 0 0 1.758376765149765e-15 1.222210168838501 2.2229909896850586 2.4229445457458496;
	setAttr ".prgt" 360;
	setAttr ".ptop" 494;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "FDF623E9-459F-FF1E-DA45-218CA7D851C6";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -1.1037083 -1.2181512 ;
	setAttr ".uvtk[23]" -type "float2" -2.106915 -1.2206495 ;
	setAttr ".uvtk[34]" -type "float2" -1.9466188 -1.7242585 ;
	setAttr ".uvtk[37]" -type "float2" -1.1024731 -1.7221761 ;
	setAttr ".uvtk[66]" -type "float2" -1.1057652 -1.2181603 ;
	setAttr ".uvtk[67]" -type "float2" -1.1048162 -1.7221863 ;
	setAttr ".uvtk[68]" -type "float2" -0.26066852 -1.7205864 ;
	setAttr ".uvtk[69]" -type "float2" -0.10255611 -1.2162409 ;
	setAttr ".uvtk[70]" -type "float2" -1.1076846 -0.21495128 ;
	setAttr ".uvtk[71]" -type "float2" -1.1074448 -0.34035242 ;
	setAttr ".uvtk[72]" -type "float2" -0.10423565 -0.33843309 ;
	setAttr ".uvtk[73]" -type "float2" -0.10447562 -0.21303186 ;
	setAttr ".uvtk[74]" -type "float2" -1.1062067 -0.21494478 ;
	setAttr ".uvtk[75]" -type "float2" -2.1094131 -0.21744302 ;
	setAttr ".uvtk[76]" -type "float2" -2.1091008 -0.34284389 ;
	setAttr ".uvtk[77]" -type "float2" -1.1058943 -0.34034556 ;
	setAttr ".uvtk[78]" -type "float2" -1.1049575 -0.71654797 ;
	setAttr ".uvtk[79]" -type "float2" -2.1081641 -0.71904624 ;
	setAttr ".uvtk[80]" -type "float2" -0.10351586 -0.71463639 ;
	setAttr ".uvtk[81]" -type "float2" -1.106725 -0.71655571 ;
	setAttr ".uvtk[82]" -type "float2" -1.105582 -0.46574637 ;
	setAttr ".uvtk[83]" -type "float2" -2.1087887 -0.46824464 ;
	setAttr ".uvtk[84]" -type "float2" -0.10399568 -0.46383414 ;
	setAttr ".uvtk[85]" -type "float2" -1.1072048 -0.4657535 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "EDE0F0B9-4A66-A6F0-5B58-269A3D0D7EDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0:1]" "f[5:6]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.1450886130332947 0.36501413583755493 ;
	setAttr ".ps" -type "double2" 180 0.37931597232818604 ;
	setAttr ".r" 3.8171365261077881;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B604876C-449E-1252-07FB-A3857EE2BF34";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" 0.0038809776 -1.4253273 ;
	setAttr ".uvtk[87]" -type "float2" 0.02155447 -2.1053104 ;
	setAttr ".uvtk[88]" -type "float2" -0.09876889 -1.9181077 ;
	setAttr ".uvtk[89]" -type "float2" -0.11644214 -1.2381244 ;
	setAttr ".uvtk[90]" -type "float2" -0.25658107 -1.9244285 ;
	setAttr ".uvtk[91]" -type "float2" -0.27425456 -1.2444448 ;
	setAttr ".uvtk[92]" -type "float2" -0.64819622 -2.2948704 ;
	setAttr ".uvtk[93]" -type "float2" -0.66686893 -1.614894 ;
	setAttr ".uvtk[94]" -type "float2" -0.53883553 -2.1039128 ;
	setAttr ".uvtk[95]" -type "float2" -0.38221872 -2.1042097 ;
	setAttr ".uvtk[96]" -type "float2" -0.40089142 -1.424233 ;
	setAttr ".uvtk[97]" -type "float2" 0.11182159 -1.4215358 ;
	setAttr ".uvtk[98]" -type "float2" 0.12949485 -2.1015191 ;
	setAttr ".uvtk[99]" -type "float2" -0.75541967 -2.2946923 ;
	setAttr ".uvtk[100]" -type "float2" -0.77409238 -1.6147159 ;
	setAttr ".uvtk[101]" -type "float2" 0.17666075 -1.4196402 ;
	setAttr ".uvtk[102]" -type "float2" 0.194334 -2.0996234 ;
	setAttr ".uvtk[103]" -type "float2" -0.81990027 -2.2946033 ;
	setAttr ".uvtk[104]" -type "float2" -0.83857298 -1.6146269 ;
	setAttr ".uvtk[105]" -type "float2" 0.21380198 -1.4186925 ;
	setAttr ".uvtk[106]" -type "float2" 0.23147547 -2.0986755 ;
	setAttr ".uvtk[107]" -type "float2" -0.85686266 -2.2945588 ;
	setAttr ".uvtk[108]" -type "float2" -0.87553537 -1.6145824 ;
	setAttr ".uvtk[109]" -type "float2" -0.55750823 -1.4239361 ;
createNode lambert -n "lambert4";
	rename -uid "50FB0E80-44B0-C5D8-7592-13BBB4FED3D1";
createNode shadingEngine -n "lambert4SG";
	rename -uid "909BCE32-4E95-700F-FF6E-BE8BE113F59B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "791C5059-4A16-314E-6200-85B8990B4587";
createNode file -n "file1";
	rename -uid "85E5AB44-4A6C-E663-2077-1BB0374CC3DB";
	setAttr ".ftn" -type "string" "C:/Users/andre/OneDrive/Documents/GitRepos/1200Spring2024/Lab02UVMap/Textures/Rough Metal Texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B9323610-4F82-8638-7995-868CA683C6DB";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "875EE6ED-4020-761F-9960-C6A18488FCF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4277304410934448 0.28215533494949341 0.12987184524536133 ;
	setAttr ".ro" -type "double3" 89.999999999999986 7.1484371337053384e-15 7.1484371337053368e-15 ;
	setAttr ".ps" -type "double2" 0.13411474227905273 2.0814123153686519 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 3.8532055359325755e-32 -1.2246713371312994e-16 -1.2246468525851679e-16
		 2.3812576365667062e-16 3.1463809096347395e-16 -1.0000200271606445 -1 -4.9402853730313524e-33 1.4170039892196655 2.2204905184800439e-16 2.2204460492503131e-16
		 -2.7761425971984863 -0.18402892351150513 1.8619148731231689 2.061875581741333;
	setAttr ".prgt" 360;
	setAttr ".ptop" 494;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F7DCDC9D-4FD9-73E5-93E9-A2B426618E2E";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0 -0.1238682 0 -0.1238682
		 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682
		 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682
		 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682
		 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682
		 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682
		 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682
		 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682
		 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682
		 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682
		 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682
		 0 -0.1238682 0 -0.1238682 0 -0.1238682 0 -0.1238682 0.88535637 0.19282997 0.24264088
		 -0.75616944 0.30401695 -0.7999543 0.94625521 0.14938548;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "B2FE9484-4765-1CD7-8DD0-90A932E47B80";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "polyTweakUV13.out" "polySurfaceShape2.i";
connectAttr "polyTweakUV13.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "polySurfaceShape3.i";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "polySurfaceShape4.i";
connectAttr "groupId5.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyTweakUV12.uvtk[0]" "polySurfaceShape4.uvst[0].uvtw";
connectAttr "groupId1.id" "ChairShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "ChairShape.iog.og[0].gco";
connectAttr "groupId2.id" "ChairShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "ChairShape.iog.og[1].gco";
connectAttr "polyMapDel1.out" "ChairShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Chair_Seat_Material.oc" "lambert2SG.ss";
connectAttr "ChairShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Chair_Seat_Material.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "ChairShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "polyMapDel1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "ChairShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[2]" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "polySeparate1.out[0]" "polyCylProj1.ip";
connectAttr "polySurfaceShape2.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polySplitRing1.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing1.mp";
connectAttr "polySeparate1.out[1]" "polySplitRing2.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polySplitRing2.out" "polyCylProj2.ip";
connectAttr "polySurfaceShape3.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV6.ip";
connectAttr "groupParts5.og" "polyPlanarProj5.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj7.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj8.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj9.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj10.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyCylProj3.ip";
connectAttr "polySurfaceShape4.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV12.ip";
connectAttr "file1.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "polySurfaceShape3.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file1.msg" "materialInfo3.t" -na;
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
connectAttr "polyTweakUV3.out" "polyPlanarProj11.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV13.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_Seat_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Chair Model Additive UV Mapped.ma
