//Maya ASCII 2024 scene
//Name: Hammer Additive Model UV Mapped.ma
//Last modified: Wed, Feb 07, 2024 02:24:21 PM
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
fileInfo "UUID" "99FF3C65-4746-EA13-5688-6093E4A05D17";
createNode transform -s -n "persp";
	rename -uid "DC558D92-4EE6-82F2-76FE-3FA66DC4A67B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5868010841530822 19.968333877128451 4.9737095391698629 ;
	setAttr ".r" -type "double3" -64.200000000000045 -29.999999999999993 1.836294101515286e-15 ;
	setAttr ".rpt" -type "double3" 3.8661498917694591e-15 -5.0883323040413383e-15 2.7173893374709883e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DF4962DB-4A10-3C37-E419-DA957B868D63";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.065478182146329;
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
createNode mesh -n "HammerHandle1Shape" -p "HammerHandle1";
	rename -uid "C6FFD0AE-4E39-958C-766D-95877F9C3312";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50835458934307098 1.9157967575134767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "HammerHandle1";
	rename -uid "8B149BBC-4856-29D1-C840-589E7F0FCD56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[28]" "f[42]" "f[83]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[20]" "f[29:30]" "f[43]" "f[76]" "f[110:115]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[31]" "f[40]" "f[92]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[19]" "f[45]" "f[61:68]" "f[71:75]" "f[78:82]" "f[93:109]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[21]" "f[44]" "f[46:60]" "f[69]" "f[77]" "f[84:91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:18]" "f[22:27]" "f[32:39]" "f[41]" "f[70]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 145 ".uvst[0].uvsp[0:144]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.375 0.75 0.25 0.625 0.375 0.625 0.375 0.375
		 0.375 0.375 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.5
		 0.25 0.5 0.25 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0
		 0.5 1 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.375 0.25 0.625 0.25 0.625 0.375 0.375
		 0.375 0.375 0.625 0.625 0.625 0.625 0.75 0.375 0.75 0.375 0.875 0.625 0.875 0.625
		 1 0.375 1 0.75 0.125 0.75 0 0.875 0 0.875 0.125 0.25 0 0.375 0 0.375 0.125 0.25 0.125
		 0.75 0 0.75 0 0.625 0 0.875 0 0.875 0.125 0.875 0.125 0.875 0 0.75 0.25 0.625 0.25
		 0.75 0.25 0.625 0.125 0.875 0 0.75 0 0.625 0 0.875 0.125 0.875 0.25 0.625 0.25 0.75
		 0.25 0.875 0.25 0.625 0.125 0.75 0.25 0.875 0.25 0.625 0 0.625 0.125 0.625 0.25 0.25
		 0 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.25 0.25 0.375 0.25 0.125 0.125 0.125 0 0.125
		 0 0.125 0.125 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125
		 0.875 0.25 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0 0.125 0.125
		 0.375 0.75 0.625 0.75 0.375 0.25 0.25 0.25 0.125 0.25 0.375 0 0.25 0 0.375 0.125
		 0.125 0 0.125 0.125 0.375 0.25 0.25 0.25 0.125 0.25 0.625 0.875 0.625 1 0.375 1 0.375
		 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -0.5 0.30645752 0.5 0.5 0.30645752 0.5 -0.5 5.79875994 0.5
		 0.5 5.79875994 0.5 -0.5 5.79875994 -0.5 0.5 5.79875994 -0.5 -0.5 0.30645752 -0.5
		 0.5 0.30645752 -0.5 -0.31601202 6.11880159 0.31601202 0.31601202 6.11880159 0.31601202
		 0.31601202 6.11880159 -0.31601202 -0.31601202 6.11880159 -0.31601202 -0.31601202 9.047582626 0.31601202
		 0.31601202 9.047582626 0.31601202 0.31601202 9.047582626 -0.31601202 -0.31601202 9.047582626 -0.31601202
		 0.66458255 5.79875994 -5.9604645e-08 0.42003214 6.11880159 -5.9604645e-08 0.42003214 9.047582626 -5.9604645e-08
		 -0.42003214 9.047582626 -5.9604645e-08 -0.42003214 6.11880159 -5.9604645e-08 -0.66458255 5.79875994 -5.9604645e-08
		 -0.66458255 0.30645752 -5.9604645e-08 0.66458255 0.30645752 -5.9604645e-08 0 5.79875994 0.66458249
		 0 6.11880159 0.42003208 0 9.047582626 0.42003208 0 9.047582626 -0.4200322 0 6.11880159 -0.4200322
		 0 5.79875994 -0.66458261 0 0.30645752 -0.66458261 0 0.30645752 -5.9604645e-08 0 0.30645752 0.66458249
		 -0.41361928 9.31475544 0.43421584 3.6328495e-17 9.31475544 0.49171269 3.6328495e-17 9.31475544 -5.9604645e-08
		 -0.46391067 9.31475544 -5.9604645e-08 3.6328495e-17 9.31475544 -0.49171281 -0.41361928 9.31475544 -0.43421578
		 0.41361928 9.31475544 0.43421584 0.46391067 9.31475544 -5.9604645e-08 0.41361928 9.31475544 -0.43421578
		 -0.92040569 9.81206131 0.92040569 0.92040569 9.81206131 0.92040569 -0.92040569 11.65287209 0.92040569
		 0.92040569 11.65287209 0.92040569 -0.92040569 11.65287209 -0.92040569 0.92040569 11.65287209 -0.92040569
		 -0.92040569 9.81206131 -0.92040569 0.92040569 9.81206131 -0.92040569 1.31409454 10.25399017 -0.92040569
		 1.31409454 10.25399017 0.92040569 1.31409454 11.65287209 -0.92040569 1.31409454 11.65287209 0.92040569
		 2.53147554 11.35410309 -0.92040569 2.53147554 11.35410309 0.92040569 2.53147554 11.67007637 -0.92040569
		 2.53147554 11.67007637 0.92040569 4.45364475 10.61128712 -0.38488153 4.45364475 10.61128712 0.38488159
		 4.45364475 10.91005611 -0.38488153 4.45364475 10.91005611 0.38488159 2.53147554 11.67007637 0
		 3.33464742 11.49608421 -1.3715113e-08 3.33464742 11.19731617 -1.3715113e-08 2.53147554 11.35410309 0
		 -1.26483107 10.19748116 -0.51270926 -1.26483107 10.19748116 0.51270926 -1.26483107 11.26745224 0.51270926
		 -1.26483107 11.26745224 -0.51270926 -1.94285703 10.19748116 -0.51270926 -1.94285703 10.19748116 0.51270926
		 -1.94285703 11.26745224 0.51270926 -1.94285703 11.26745224 -0.51270926 1.31409454 11.65287209 0
		 0.92040569 11.81048584 0 -0.92040569 11.81048584 0 -1.26483107 11.34169292 0 -1.94285703 11.34169292 0
		 -1.94285703 10.12324047 0 -1.26483107 10.12324047 0 -0.92040569 9.67862797 0 0.92040569 9.67862797 0
		 1.31409454 10.25399017 0 -1.26483107 10.7324667 0.62141842 -1.94285703 10.7324667 0.62141842
		 -1.94285703 10.7324667 -0.62141842 -1.26483107 10.7324667 -0.62141842 -0.92040569 10.7324667 -1.0050588846
		 0.92040569 10.7324667 -1.0050588846 1.31409454 10.95343018 -1.0050588846 2.53147554 11.51209068 -1.0050588846
		 4.45364475 10.76067257 -0.42028052 3.33464742 11.34670162 -1.4976544e-08 4.45364475 10.76067257 0.42028058
		 2.53147554 11.51209068 1.0050588846 1.31409454 10.95343018 1.0050588846 0.92040569 10.7324667 1.0050588846
		 -0.92040569 10.7324667 1.0050588846 -2.24127173 10.074873924 0 -2.24127173 10.19748116 0.51270926
		 -2.24127173 10.7324667 0.75167876 -2.24127173 10.19748116 -0.51270926 -2.24127173 10.7324667 -0.75167876
		 -2.24127173 11.26745224 0.51270926 -2.24127173 11.39005947 0 -2.24127173 11.26745224 -0.51270926
		 -3.039420128 9.52856541 0 -3.039420128 9.75303268 0.89319313 -3.039420128 10.7324667 1.3095032
		 -3.039419889 10.7324667 5.1894771e-17 -3.039420128 9.75303268 -0.89319313 -3.039420128 10.7324667 -1.3095032
		 -3.039420128 11.71190071 0.89319313 -3.039420128 11.93636703 0 -3.039420128 11.71190071 -0.89319313
		 -0.46040842 9.30722523 0 0.46040842 9.30722523 0 0.41044113 9.32228661 0.50267637
		 -0.41044113 9.32228661 0.50267637 -0.41044113 9.32228661 -0.50267637 0.41044113 9.32228661 -0.50267637;
	setAttr -s 234 ".ed";
	setAttr ".ed[0:165]"  0 32 0 2 24 1 4 29 1 6 30 0 0 2 0 1 3 0 2 21 1 3 16 1
		 4 6 0 5 7 0 6 22 0 7 23 0 2 8 0 3 9 0 8 25 1 5 10 0 9 17 1 4 11 0 11 28 1 8 20 1
		 8 12 0 9 13 0 12 26 1 10 14 0 13 18 1 11 15 0 15 27 1 12 19 1 16 5 1 17 10 1 16 17 1
		 18 14 1 17 18 1 19 15 1 20 11 1 19 20 1 21 4 1 20 21 1 22 0 0 21 22 1 23 1 0 22 31 1
		 23 16 1 24 3 1 25 9 1 24 25 1 26 13 1 25 26 1 27 14 1 28 10 1 27 28 1 29 5 1 28 29 1
		 30 7 0 29 30 1 31 23 1 30 31 1 32 1 0 31 32 1 32 24 1 12 33 0 26 34 0 33 34 0 34 35 1
		 19 36 0 35 36 1 33 36 0 27 37 0 35 37 1 15 38 0 38 37 0 36 38 0 13 39 0 34 39 0 18 40 0
		 39 40 0 40 35 1 14 41 0 40 41 0 37 41 0 42 43 1 44 45 0 46 47 0 48 49 1 42 98 1 43 97 1
		 44 76 1 45 75 1 46 88 1 47 89 1 48 81 0 49 82 0 49 50 0 43 51 0 50 83 1 47 52 0 52 90 1
		 45 53 0 53 74 1 51 96 1 50 54 0 51 55 0 54 65 0 52 56 0 56 91 1 53 57 0 57 62 1 55 95 1
		 54 58 0 55 59 0 58 64 0 56 60 0 60 92 0 57 61 0 61 63 0 59 94 0 62 56 1 63 60 0 64 59 0
		 65 55 0 62 63 1 63 93 1 64 65 1 48 66 0 42 67 0 66 80 1 44 68 0 67 84 1 46 69 0 68 77 1
		 69 87 1 66 70 0 67 71 0 70 79 1 68 72 0 71 85 1 69 73 0 72 78 1 73 86 1 74 52 1 75 47 1
		 74 75 1 76 46 1 75 76 1 77 69 1 76 77 1 78 73 1 77 78 1 79 71 1 80 67 1 79 80 1 81 42 0
		 80 81 1 82 43 0 83 51 1 82 83 1 84 68 1 85 72 1 84 85 1 86 70 1 87 66 1 86 87 1 88 48 1
		 87 88 1 89 49 1 88 89 1;
	setAttr ".ed[166:233]" 90 50 1 89 90 1 91 54 1 90 91 1 92 58 0 91 92 1 93 64 1
		 92 93 1 94 61 0 93 94 1 95 57 1 94 95 1 96 53 1 95 96 1 97 45 1 96 97 1 98 44 1 97 98 1
		 98 84 1 79 99 1 71 100 0 99 100 1 85 101 1 100 101 1 70 102 0 102 99 1 86 103 1 103 102 1
		 72 104 0 101 104 1 78 105 1 104 105 1 73 106 0 105 106 1 106 103 1 99 107 1 100 108 0
		 107 108 0 101 109 1 108 109 0 109 110 1 110 107 1 102 111 0 111 107 0 103 112 1 110 112 1
		 112 111 0 104 113 0 109 113 0 105 114 1 113 114 0 114 110 1 106 115 0 114 115 0 115 112 0
		 81 116 1 82 117 1 116 117 1 43 118 0 117 118 0 42 119 0 119 118 0 116 119 0 48 120 0
		 49 121 0 120 121 0 121 117 0 120 116 0;
	setAttr -s 116 -ch 468 ".fc[0:115]" -type "polyFaces" 
		f 4 0 59 -2 -5
		mu 0 4 0 43 34 2
		f 4 62 63 65 -67
		mu 0 4 45 46 37 47
		f 4 2 54 -4 -9
		mu 0 4 4 40 41 6
		f 4 41 58 -1 -39
		mu 0 4 31 42 44 8
		f 4 -41 42 -8 -6
		mu 0 4 1 33 23 3
		f 4 38 4 6 39
		mu 0 4 30 0 2 28
		f 4 1 45 -15 -13
		mu 0 4 2 34 35 14
		f 4 7 30 -17 -14
		mu 0 4 3 22 24 15
		f 4 -3 17 18 52
		mu 0 4 40 4 17 39
		f 4 -7 12 19 37
		mu 0 4 29 2 14 27
		f 4 14 47 -23 -21
		mu 0 4 14 35 36 18
		f 4 16 32 -25 -22
		mu 0 4 15 24 25 19
		f 4 -19 25 26 50
		mu 0 4 39 17 21 38
		f 4 -20 20 27 35
		mu 0 4 27 14 18 26
		f 4 28 15 -30 -31
		mu 0 4 22 5 16 24
		f 4 -33 29 23 -32
		mu 0 4 25 24 16 20
		f 4 -66 68 -71 -72
		mu 0 4 47 37 48 49
		f 4 -35 -36 33 -26
		mu 0 4 17 27 26 21
		f 4 -37 -38 34 -18
		mu 0 4 4 29 27 17
		f 4 10 -40 36 8
		mu 0 4 12 30 28 13
		f 4 3 56 -42 -11
		mu 0 4 6 41 42 31
		f 4 -43 -12 -10 -29
		mu 0 4 23 33 10 11
		f 4 43 13 -45 -46
		mu 0 4 34 3 15 35
		f 4 -48 44 21 -47
		mu 0 4 36 35 15 19
		f 4 -64 73 75 76
		mu 0 4 37 46 50 51
		f 4 -69 -77 78 -80
		mu 0 4 48 37 51 52
		f 4 -50 -51 48 -24
		mu 0 4 16 39 38 20
		f 4 -52 -53 49 -16
		mu 0 4 5 40 39 16
		f 4 -55 51 9 -54
		mu 0 4 41 40 5 7
		f 4 -57 53 11 -56
		mu 0 4 42 41 7 32
		f 4 -59 55 40 -58
		mu 0 4 44 42 32 9
		f 4 -60 57 5 -44
		mu 0 4 34 43 1 3
		f 4 22 61 -63 -61
		mu 0 4 18 36 46 45
		f 4 -28 60 66 -65
		mu 0 4 26 18 45 47
		f 4 -27 69 70 -68
		mu 0 4 38 21 49 48
		f 4 -34 64 71 -70
		mu 0 4 21 26 47 49
		f 4 46 72 -74 -62
		mu 0 4 36 19 50 46
		f 4 24 74 -76 -73
		mu 0 4 19 25 51 50
		f 4 31 77 -79 -75
		mu 0 4 25 20 52 51
		f 4 -49 67 79 -78
		mu 0 4 20 38 48 52
		f 4 80 85 183 -85
		mu 0 4 53 54 55 56
		f 4 81 87 143 -87
		mu 0 4 57 58 59 60
		f 4 165 164 -84 -163
		mu 0 4 61 62 63 64
		f 4 223 225 -228 -229
		mu 0 4 65 66 67 68
		f 4 172 -111 -171 173
		mu 0 4 69 70 71 72
		f 4 203 205 206 207
		mu 0 4 73 74 75 76
		f 4 -154 155 154 -94
		mu 0 4 54 77 78 79
		f 4 -165 167 166 -93
		mu 0 4 80 81 82 83
		f 4 -88 97 98 141
		mu 0 4 84 58 85 86
		f 4 -86 93 99 181
		mu 0 4 55 54 79 87
		f 6 -155 -95 100 102 119 -102
		mu 0 6 79 78 83 88 89 90
		f 4 -167 169 168 -101
		mu 0 4 83 82 91 88
		f 6 -140 -99 105 106 116 -104
		mu 0 6 92 86 85 93 94 95
		f 4 -100 101 107 179
		mu 0 4 87 79 90 96
		f 4 122 -103 108 110
		mu 0 4 70 89 88 71
		f 4 -169 171 170 -109
		mu 0 4 88 91 72 71
		f 4 -117 120 117 -112
		mu 0 4 95 94 97 98
		f 4 -108 109 115 177
		mu 0 4 96 90 99 100
		f 4 -121 -107 113 114
		mu 0 4 97 94 93 101
		f 4 -119 -173 175 -116
		mu 0 4 99 70 69 100
		f 4 -120 -123 118 -110
		mu 0 4 90 89 70 99
		f 4 151 124 -150 152
		mu 0 4 102 53 103 104
		f 4 84 184 -128 -125
		mu 0 4 53 56 105 103
		f 4 86 145 -130 -127
		mu 0 4 57 106 107 108
		f 4 162 123 -161 163
		mu 0 4 109 110 111 112
		f 4 149 132 -149 150
		mu 0 4 104 103 113 114
		f 4 127 158 -136 -133
		mu 0 4 103 105 115 113
		f 4 129 147 -138 -135
		mu 0 4 108 107 116 117
		f 4 160 131 -160 161
		mu 0 4 112 111 118 119
		f 4 -141 -142 139 -96
		mu 0 4 120 84 86 92
		f 4 -144 140 -83 -143
		mu 0 4 60 59 121 122
		f 4 -146 142 128 -145
		mu 0 4 107 106 123 124
		f 4 -148 144 136 -147
		mu 0 4 116 107 124 125
		f 4 209 -208 211 212
		mu 0 4 126 73 76 127
		f 4 125 -151 -134 -132
		mu 0 4 111 104 114 118
		f 4 90 -153 -126 -124
		mu 0 4 110 102 104 111
		f 4 231 232 -224 -234
		mu 0 4 128 129 66 65
		f 4 -156 -92 92 94
		mu 0 4 78 77 80 83
		f 4 156 134 -158 -159
		mu 0 4 105 108 117 115
		f 4 -207 214 216 217
		mu 0 4 76 75 130 131
		f 4 -212 -218 219 220
		mu 0 4 127 76 131 132
		f 4 130 -162 -139 -137
		mu 0 4 124 112 119 125
		f 4 88 -164 -131 -129
		mu 0 4 123 109 112 124
		f 4 82 89 -166 -89
		mu 0 4 122 121 62 61
		f 4 -168 -90 95 96
		mu 0 4 82 81 120 92
		f 4 -170 -97 103 104
		mu 0 4 91 82 92 95
		f 4 -172 -105 111 112
		mu 0 4 72 91 95 98
		f 4 121 -174 -113 -118
		mu 0 4 97 69 72 98
		f 4 -176 -122 -115 -175
		mu 0 4 100 69 97 101
		f 4 -177 -178 174 -114
		mu 0 4 93 96 100 101
		f 4 -179 -180 176 -106
		mu 0 4 85 87 96 93
		f 4 -181 -182 178 -98
		mu 0 4 58 55 87 85
		f 4 -184 180 -82 -183
		mu 0 4 56 55 58 57
		f 4 -185 182 126 -157
		mu 0 4 105 56 57 108
		f 4 148 186 -188 -186
		mu 0 4 114 113 133 134
		f 4 135 188 -190 -187
		mu 0 4 113 115 135 133
		f 4 133 185 -192 -191
		mu 0 4 118 114 134 136
		f 4 159 190 -194 -193
		mu 0 4 119 118 136 137
		f 4 157 194 -196 -189
		mu 0 4 115 117 138 135
		f 4 137 196 -198 -195
		mu 0 4 117 116 139 138
		f 4 146 198 -200 -197
		mu 0 4 116 125 140 139
		f 4 138 192 -201 -199
		mu 0 4 125 119 137 140
		f 4 187 202 -204 -202
		mu 0 4 134 133 74 73
		f 4 189 204 -206 -203
		mu 0 4 133 135 75 74
		f 4 191 201 -210 -209
		mu 0 4 136 134 73 126
		f 4 193 208 -213 -211
		mu 0 4 137 136 126 127
		f 4 195 213 -215 -205
		mu 0 4 135 138 130 75
		f 4 197 215 -217 -214
		mu 0 4 138 139 131 130
		f 4 199 218 -220 -216
		mu 0 4 139 140 132 131
		f 4 200 210 -221 -219
		mu 0 4 140 137 127 132
		f 4 153 224 -226 -223
		mu 0 4 141 142 67 66
		f 4 -81 226 227 -225
		mu 0 4 142 143 68 67
		f 4 -152 221 228 -227
		mu 0 4 143 144 65 68
		f 4 83 230 -232 -230
		mu 0 4 64 63 129 128
		f 4 91 222 -233 -231
		mu 0 4 63 141 66 129
		f 4 -91 229 233 -222
		mu 0 4 144 64 128 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "98B8873C-4BBA-4ED7-4E5A-BDA87FFA84E2";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7547EB49-47C8-004A-23A4-ADB8209F6561";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E11EB1F7-4C4D-3975-B3CE-308D9012B67E";
createNode displayLayerManager -n "layerManager";
	rename -uid "FF2A6C1C-4A84-DA02-DAA9-E690E805C494";
createNode displayLayer -n "defaultLayer";
	rename -uid "FD6A01B8-48D0-FC78-36BA-01BFF9E5A4A3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "16A831FC-4738-67BD-3578-0A9D7476884B";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 430\n            -height 494\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 430\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 430\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "01347D1D-4C71-1B7A-DBDE-FB9E12B68DD9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "HammerMaterial";
	rename -uid "E2EBB26B-4FD4-84F5-E4D9-5E8248F985C3";
	setAttr ".c" -type "float3" 0.07692308 0.07692308 0.07692308 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E9B53488-484B-9758-D086-4EB1AEE9155F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BEC2E343-4D61-E3DF-F5EF-54BCA0DD08A8";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "F2ADD177-4FB2-8FEC-98E5-95A652F062A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "C4739097-42A9-3732-22A6-229C3B417E7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[40:43]" "f[70]" "f[76]" "f[83]" "f[92]" "f[111]" "f[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 10.558855533599854 0 ;
	setAttr ".ps" -type "double2" 180 2.503260612487793 ;
	setAttr ".r" 2.010117769241333;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "65B81306-41EA-24D1-535A-5485442C4BF3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.25461501 2.22237206 -0.24050045
		 2.22387552 -0.22726977 2.1143353 -0.26935548 2.11283135 -0.25612503 2.0032911301
		 -0.24201035 2.0047943592 -0.49277329 2.20263052 -0.0068877861 2.20112681 -0.73862714
		 1.58340192 -0.6180349 2.10493422 -0.35035685 2.23933077 -0.14370704 2.2386601 -0.73711711
		 0.33175218 -1.57879698 1.95775235 -1.73800135 0.9560734 -0.7518577 0.95757687 -1.75274181
		 1.58189809 -1.75123179 0.33024859 -2.00046896935 0.0064860582 -2.48635459 0.007989645
		 -0.91362375 1.95842278 0.12479282 2.104182;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "50438B77-4D59-997F-29AB-438CED2CAAB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[61:64]" "f[71]" "f[75]" "f[82]" "f[93]" "f[112]" "f[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.83763609826564789 10.558855533599854 0 ;
	setAttr ".ps" -type "double2" 180 2.503260612487793 ;
	setAttr ".r" 2.010117769241333;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E801C101-4A35-B09F-6659-ADA0368B8E24";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 1.0903167 2.0583129 ;
	setAttr ".uvtk[23]" -type "float2" 1.0247877 2.082674 ;
	setAttr ".uvtk[24]" -type "float2" 1.023083 2.1244161 ;
	setAttr ".uvtk[25]" -type "float2" 1.0896218 2.1238093 ;
	setAttr ".uvtk[26]" -type "float2" 1.1000205 2.1313534 ;
	setAttr ".uvtk[27]" -type "float2" 1.0419261 2.1335652 ;
	setAttr ".uvtk[28]" -type "float2" 1.0377692 2.1797841 ;
	setAttr ".uvtk[29]" -type "float2" 1.0957536 2.2140427 ;
	setAttr ".uvtk[30]" -type "float2" 1.0934384 2.1489131 ;
	setAttr ".uvtk[31]" -type "float2" 1.0280843 2.1434593 ;
	setAttr ".uvtk[32]" -type "float2" 1.0819106 2.1408498 ;
	setAttr ".uvtk[33]" -type "float2" 1.1452806 2.0929303 ;
	setAttr ".uvtk[34]" -type "float2" 1.1549151 2.1291969 ;
	setAttr ".uvtk[35]" -type "float2" 1.1402894 2.1388226 ;
	setAttr ".uvtk[36]" -type "float2" 1.1520021 2.1876562 ;
	setAttr ".uvtk[37]" -type "float2" 1.1581779 2.1476386 ;
	setAttr ".uvtk[38]" -type "float2" 0.11506408 1.9558328 ;
	setAttr ".uvtk[39]" -type "float2" 0.60971588 1.9581956 ;
	setAttr ".uvtk[40]" -type "float2" -0.37485027 1.9173256 ;
	setAttr ".uvtk[41]" -type "float2" -0.83485079 2.0047956 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "706DCFE1-4CBA-0250-5807-7D899F773342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[65:68]" "f[72]" "f[74]" "f[78]" "f[81]" "f[94:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7530514001846313 10.732466697692871 0 ;
	setAttr ".ps" -type "double2" 180 1.315185546875 ;
	setAttr ".r" 1.5033575296401978;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AA856D13-4565-F815-CB92-66B122F23085";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 1.5486701 1.9128045 ;
	setAttr ".uvtk[43]" -type "float2" 2.0292263 2.0908098 ;
	setAttr ".uvtk[44]" -type "float2" 2.1155875 2.2390783 ;
	setAttr ".uvtk[45]" -type "float2" 2.2354815 2.1262829 ;
	setAttr ".uvtk[46]" -type "float2" 2.2176876 2.0357301 ;
	setAttr ".uvtk[47]" -type "float2" 2.2218299 2.098253 ;
	setAttr ".uvtk[48]" -type "float2" 2.1714401 2.0166917 ;
	setAttr ".uvtk[49]" -type "float2" 1.778111 2.2657118 ;
	setAttr ".uvtk[50]" -type "float2" 2.3675358 2.1526666 ;
	setAttr ".uvtk[51]" -type "float2" 2.1906114 1.979652 ;
	setAttr ".uvtk[52]" -type "float2" 1.105746 1.6368694 ;
	setAttr ".uvtk[53]" -type "float2" 2.2543168 2.2445846 ;
	setAttr ".uvtk[54]" -type "float2" 2.1395636 2.217849 ;
	setAttr ".uvtk[55]" -type "float2" 0.73764664 0.36950749 ;
	setAttr ".uvtk[56]" -type "float2" 2.3517826 2.1410701 ;
	setAttr ".uvtk[57]" -type "float2" 2.1611624 2.3026648 ;
	setAttr ".uvtk[58]" -type "float2" 2.2020462 2.3255329 ;
	setAttr ".uvtk[59]" -type "float2" 2.1752403 2.1162143 ;
	setAttr ".uvtk[60]" -type "float2" 2.2168806 2.3287642 ;
	setAttr ".uvtk[61]" -type "float2" 2.2076573 2.1965179 ;
	setAttr ".uvtk[62]" -type "float2" 2.2228904 1.9400986 ;
	setAttr ".uvtk[63]" -type "float2" 2.2911644 1.970677 ;
	setAttr ".uvtk[64]" -type "float2" 2.288507 2.0357299 ;
	setAttr ".uvtk[65]" -type "float2" 0.46194965 1.8600614 ;
	setAttr ".uvtk[66]" -type "float2" 0.89028984 1.0027256 ;
	setAttr ".uvtk[67]" -type "float2" 0.10123026 0.59562957 ;
	setAttr ".uvtk[68]" -type "float2" -0.45869803 0.32459837 ;
	setAttr ".uvtk[69]" -type "float2" -1.1775908 0.098382115 ;
	setAttr ".uvtk[70]" -type "float2" 0.30125487 1.2283082 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "F3904EC7-4FA5-9021-90EB-999B75FA882F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[45]" "f[73]" "f[79:80]" "f[102:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.6403459310531616 10.732466220855713 0 ;
	setAttr ".ps" -type "double2" 180 2.407801628112793 ;
	setAttr ".r" 2.6190063953399658;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "95CA20F3-445E-5225-BD1B-23A9E77ED677";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" 3.6821256 1.7568148 ;
	setAttr ".uvtk[72]" -type "float2" 3.456378 1.5839297 ;
	setAttr ".uvtk[73]" -type "float2" 3.5986819 1.1874994 ;
	setAttr ".uvtk[74]" -type "float2" 4.2054954 1.1311548 ;
	setAttr ".uvtk[75]" -type "float2" 3.7349758 0.78090572 ;
	setAttr ".uvtk[76]" -type "float2" 3.2071981 1.2569112 ;
	setAttr ".uvtk[77]" -type "float2" 3.2653975 1.1313483 ;
	setAttr ".uvtk[78]" -type "float2" 3.4420075 0.81849253 ;
	setAttr ".uvtk[79]" -type "float2" 3.5693612 1.8556165 ;
	setAttr ".uvtk[80]" -type "float2" 3.3654027 1.8218874 ;
	setAttr ".uvtk[81]" -type "float2" 3.3071394 1.5257671 ;
	setAttr ".uvtk[82]" -type "float2" 3.4955311 1.2999252 ;
	setAttr ".uvtk[83]" -type "float2" 3.0414844 1.7724289 ;
	setAttr ".uvtk[84]" -type "float2" 2.524807 1.7785007 ;
	setAttr ".uvtk[85]" -type "float2" 3.4130373 1.7020099 ;
	setAttr ".uvtk[86]" -type "float2" 4.1421113 1.5625393 ;
	setAttr ".uvtk[87]" -type "float2" 2.851203 1.3005961 ;
	setAttr ".uvtk[88]" -type "float2" 3.7690034 1.1871406 ;
	setAttr ".uvtk[89]" -type "float2" 3.6975079 0.69215918 ;
	setAttr ".uvtk[90]" -type "float2" 3.5426955 0.92017019 ;
	setAttr ".uvtk[91]" -type "float2" 2.1782603 1.3206908 ;
	setAttr ".uvtk[92]" -type "float2" 3.3377957 0.90217769 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "476A2608-44FA-F14B-AD32-20852937C1D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[46:49]" "f[69]" "f[77]" "f[84]" "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1172501146793365 10.744556903839111 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.010117769241333 2.1318578720092773 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8A1E1E3B-4809-7A46-7CD3-4D91565B3B2C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[93]" -type "float2" -1.0484661 1.5184281 ;
	setAttr ".uvtk[94]" -type "float2" -1.0853337 1.613992 ;
	setAttr ".uvtk[95]" -type "float2" -1.1550173 1.6077647 ;
	setAttr ".uvtk[96]" -type "float2" -1.0511643 1.5496051 ;
	setAttr ".uvtk[97]" -type "float2" -1.1609114 1.7306583 ;
	setAttr ".uvtk[98]" -type "float2" -1.1748012 1.7287724 ;
	setAttr ".uvtk[99]" -type "float2" -1.3559796 1.6598375 ;
	setAttr ".uvtk[100]" -type "float2" -1.2763501 1.7320292 ;
	setAttr ".uvtk[101]" -type "float2" -1.3439909 1.5932906 ;
	setAttr ".uvtk[102]" -type "float2" -1.281814 1.4703876 ;
	setAttr ".uvtk[103]" -type "float2" -1.1551694 1.3870236 ;
	setAttr ".uvtk[104]" -type "float2" -1.3022665 1.5093228 ;
	setAttr ".uvtk[105]" -type "float2" -1.2431921 1.4466916 ;
	setAttr ".uvtk[106]" -type "float2" -1.102724 1.4625989 ;
	setAttr ".uvtk[107]" -type "float2" -1.3604923 1.6914728 ;
	setAttr ".uvtk[108]" -type "float2" -1.4294709 1.5564619 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "89D11B23-4C68-3DB6-E64A-62B37B0F09F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[50:53]" "f[85]" "f[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.9227850437164307 10.962033271789551 0 ;
	setAttr ".ps" -type "double2" 180 1.4160861968994141 ;
	setAttr ".r" 2.010117769241333;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "81B472B3-4847-0B79-D7A5-F295EB74D82D";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.25767568 -0.4092496 ;
	setAttr ".uvtk[23]" -type "float2" 0.25767568 -0.4092496 ;
	setAttr ".uvtk[24]" -type "float2" 0.25767568 -0.40924948 ;
	setAttr ".uvtk[25]" -type "float2" 0.25767568 -0.40924948 ;
	setAttr ".uvtk[26]" -type "float2" 0.25767568 -0.40924948 ;
	setAttr ".uvtk[27]" -type "float2" 0.25767568 -0.40924948 ;
	setAttr ".uvtk[28]" -type "float2" 0.25767568 -0.40924948 ;
	setAttr ".uvtk[29]" -type "float2" 0.25767568 -0.40924948 ;
	setAttr ".uvtk[30]" -type "float2" 0.25767568 -0.40924948 ;
	setAttr ".uvtk[31]" -type "float2" 0.25767568 -0.40924948 ;
	setAttr ".uvtk[32]" -type "float2" 0.25767562 -0.40924948 ;
	setAttr ".uvtk[33]" -type "float2" 0.25767562 -0.4092496 ;
	setAttr ".uvtk[34]" -type "float2" 0.25767568 -0.40924948 ;
	setAttr ".uvtk[35]" -type "float2" 0.25767562 -0.40924948 ;
	setAttr ".uvtk[36]" -type "float2" 0.25767562 -0.40924948 ;
	setAttr ".uvtk[37]" -type "float2" 0.25767562 -0.40924948 ;
	setAttr ".uvtk[38]" -type "float2" 0.25767568 -0.4092496 ;
	setAttr ".uvtk[39]" -type "float2" 0.25767568 -0.4092496 ;
	setAttr ".uvtk[40]" -type "float2" 0.25767562 -0.4092496 ;
	setAttr ".uvtk[41]" -type "float2" 0.25767562 -0.4092496 ;
	setAttr ".uvtk[42]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.50019383 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.50019383 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.50019383 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.50019383 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.50019372 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.50019372 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.50019372 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.50019372 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.50019372 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.50019372 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.50019372 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.50019395 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.50019372 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.50019372 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.50019372 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.50019372 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.50019372 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.50019372 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.50019372 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.50019372 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.13641647 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.13641652 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.13641652 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.13641647 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.13641651 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.13641651 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.13641652 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.13641652 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.13641652 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.13641647 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.13641647 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.13641652 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.13641647 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.13641647 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.13641652 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.13641652 0 ;
	setAttr ".uvtk[109]" -type "float2" -2.4685192 2.9639213 ;
	setAttr ".uvtk[110]" -type "float2" -4.4487667 2.6787002 ;
	setAttr ".uvtk[111]" -type "float2" -2.9600539 1.6624744 ;
	setAttr ".uvtk[112]" -type "float2" -2.3517821 1.9476955 ;
	setAttr ".uvtk[113]" -type "float2" -4.854969 0.65787321 ;
	setAttr ".uvtk[114]" -type "float2" -1.8615652 2.2903788 ;
	setAttr ".uvtk[115]" -type "float2" -2.1927438 1.7376816 ;
	setAttr ".uvtk[116]" -type "float2" -5.3159566 0.58808821 ;
	setAttr ".uvtk[117]" -type "float2" -3.5863974 0.99556988 ;
	setAttr ".uvtk[118]" -type "float2" -2.1875012 2.7682292 ;
	setAttr ".uvtk[119]" -type "float2" -2.2597368 1.8442323 ;
	setAttr ".uvtk[120]" -type "float2" -3.5683258 1.3772531 ;
	setAttr ".uvtk[121]" -type "float2" -2.4882717 3.2491424 ;
	setAttr ".uvtk[122]" -type "float2" -4.4588933 1.8719103 ;
	setAttr ".uvtk[123]" -type "float2" -3.5915549 1.1865859 ;
	setAttr ".uvtk[124]" -type "float2" -4.4973855 1.0653553 ;
	setAttr ".uvtk[125]" -type "float2" -5.212553 0.25039175 ;
	setAttr ".uvtk[126]" -type "float2" -5.0455165 0.18060651 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "2BBBBD0A-45D8-87A3-FC2A-31819F1B0816";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[120:122]" "e[172]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "5D501A0F-468B-6B29-8D78-A5985DB9833B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[57:60]" "f[88:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4925601482391357 11.140681743621826 0.50252943482206103 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.005058899597211 1.0587892532348633 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "155C6F41-40A1-9D7E-AC91-54B837B70FA0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" -4.8700981 2.3280361 ;
	setAttr ".uvtk[128]" -type "float2" -4.9239163 2.3129659 ;
	setAttr ".uvtk[129]" -type "float2" -4.7044988 3.1425006 ;
	setAttr ".uvtk[130]" -type "float2" -4.657804 3.0826919 ;
	setAttr ".uvtk[131]" -type "float2" -4.7867084 2.6756597 ;
	setAttr ".uvtk[132]" -type "float2" -5.28865 2.9578848 ;
	setAttr ".uvtk[133]" -type "float2" -4.9226775 2.355166 ;
	setAttr ".uvtk[134]" -type "float2" -4.6790662 3.0298209 ;
	setAttr ".uvtk[135]" -type "float2" -4.5958209 2.6708083 ;
	setAttr ".uvtk[136]" -type "float2" -4.6704082 2.6836889 ;
	setAttr ".uvtk[137]" -type "float2" -5.0210681 1.9294009 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "C8F50182-4FA7-998B-63B2-8EAA90B89EB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[44]" "f[54:56]" "f[86:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4925601482391357 11.140681743621826 -0.50252944231033325 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0050588846206665 1.0587892532348633 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F7DA1F6D-4FE1-AF87-F183-66889E91618A";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" -1.1519616 -1.8188869 ;
	setAttr ".uvtk[128]" -type "float2" -1.1519616 -1.8188869 ;
	setAttr ".uvtk[129]" -type "float2" -1.1519616 -1.8188869 ;
	setAttr ".uvtk[130]" -type "float2" -1.1519616 -1.8188869 ;
	setAttr ".uvtk[131]" -type "float2" -1.1519618 -1.8188869 ;
	setAttr ".uvtk[132]" -type "float2" -1.1519616 -1.8188869 ;
	setAttr ".uvtk[133]" -type "float2" -1.1519616 -1.8188869 ;
	setAttr ".uvtk[134]" -type "float2" -1.1519616 -1.8188869 ;
	setAttr ".uvtk[135]" -type "float2" -1.1519616 -1.8188869 ;
	setAttr ".uvtk[136]" -type "float2" -1.1519616 -1.8188869 ;
	setAttr ".uvtk[137]" -type "float2" -1.1519616 -1.8188869 ;
	setAttr ".uvtk[138]" -type "float2" -4.4210286 0.81238282 ;
	setAttr ".uvtk[139]" -type "float2" -4.3834009 0.78348315 ;
	setAttr ".uvtk[140]" -type "float2" -4.5316067 1.3895082 ;
	setAttr ".uvtk[141]" -type "float2" -4.5731502 1.33995 ;
	setAttr ".uvtk[142]" -type "float2" -3.9966886 0.089568079 ;
	setAttr ".uvtk[143]" -type "float2" -4.2446361 0.65402389 ;
	setAttr ".uvtk[144]" -type "float2" -4.2871127 0.68293798 ;
	setAttr ".uvtk[145]" -type "float2" -4.2361703 0.72557819 ;
	setAttr ".uvtk[146]" -type "float2" -3.9962292 1.2559122 ;
	setAttr ".uvtk[147]" -type "float2" -4.4033918 0.84349406 ;
	setAttr ".uvtk[148]" -type "float2" -4.5173759 1.2925112 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "4CCD7A7F-4A70-B889-43AE-33949437D783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[45]" "f[73]" "f[79:80]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "394DFFC6-4AFA-FB1A-042F-2599545107CB";
	setAttr ".ics" -type "componentList" 3 "f[45]" "f[73]" "f[79:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0394201 10.732466 0 ;
	setAttr ".rs" 40200;
	setAttr ".lt" -type "double3" 4.8569246389920906e-17 1.8656953521153605e-15 0.4026299738921601 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0394201278686523 9.5285654067993164 -1.3095031976699829 ;
	setAttr ".cbx" -type "double3" -3.0394198894500732 11.936367034912109 1.3095031976699829 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "29C2C54E-432B-6EED-3074-B7A06D8D9649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[45]" "f[73]" "f[79:80]" "f[116:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.2407350540161133 10.732466220855713 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.6190063953399658 2.407801628112793 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "25482DF8-490B-29E6-97FF-66A8610D3171";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[121]" -type "float3" 0 0.70035011 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.56976986 -0.42424968 ;
	setAttr ".tk[123]" -type "float3" 0 -4.0522852e-07 -0.62198901 ;
	setAttr ".tk[124]" -type "float3" 0 -4.0522852e-07 -4.8025487e-16 ;
	setAttr ".tk[125]" -type "float3" 0 0.56976986 0.42424968 ;
	setAttr ".tk[126]" -type "float3" 0 -4.0522852e-07 0.62198901 ;
	setAttr ".tk[127]" -type "float3" 0 -0.56977046 -0.42424968 ;
	setAttr ".tk[128]" -type "float3" 0 -0.70035011 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.56977046 0.42424968 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7792EC6F-4B2D-CEBD-64BB-1B999BFEA152";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[145]" -type "float2" 6.2178288 1.5585861 ;
	setAttr ".uvtk[146]" -type "float2" 6.5547786 1.4469436 ;
	setAttr ".uvtk[147]" -type "float2" 6.7872186 1.3560691 ;
	setAttr ".uvtk[148]" -type "float2" 6.3261175 1.4994447 ;
	setAttr ".uvtk[149]" -type "float2" 5.9201236 1.646601 ;
	setAttr ".uvtk[150]" -type "float2" 5.8650165 1.6428206 ;
	setAttr ".uvtk[151]" -type "float2" 6.732111 1.3522887 ;
	setAttr ".uvtk[152]" -type "float2" 6.4344063 1.4403036 ;
	setAttr ".uvtk[153]" -type "float2" 6.0974565 1.5519462 ;
	setAttr ".uvtk[154]" -type "float2" 6.0412159 1.604825 ;
	setAttr ".uvtk[155]" -type "float2" 6.7268124 1.3854333 ;
	setAttr ".uvtk[156]" -type "float2" 7.2489357 1.194185 ;
	setAttr ".uvtk[157]" -type "float2" 5.4719791 1.7989374 ;
	setAttr ".uvtk[158]" -type "float2" 5.4032993 1.8047047 ;
	setAttr ".uvtk[159]" -type "float2" 7.1802559 1.1999521 ;
	setAttr ".uvtk[160]" -type "float2" 6.6110191 1.3940644 ;
	setAttr ".uvtk[161]" -type "float2" 5.9254227 1.6134562 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "CC03DFA3-4F5D-CF0D-0996-ED85CA642E1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[102:109]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "9B9B03A9-4CFC-DA04-11CB-EC83C1C12DDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[102:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.6403459310531616 10.732466220855713 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.6190063953399658 2.407801628112793 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E3F551DD-4221-984B-16CA-5FA1C4DC02A9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[144]" -type "float2" 4.7726016 1.5829593 ;
	setAttr ".uvtk[145]" -type "float2" 4.8148818 1.565719 ;
	setAttr ".uvtk[146]" -type "float2" 4.7686763 1.5313711 ;
	setAttr ".uvtk[147]" -type "float2" 4.7750802 1.5069848 ;
	setAttr ".uvtk[148]" -type "float2" 4.84022 1.5067663 ;
	setAttr ".uvtk[149]" -type "float2" 4.7463717 1.5048687 ;
	setAttr ".uvtk[150]" -type "float2" 4.7297964 1.5682456 ;
	setAttr ".uvtk[151]" -type "float2" 4.7792768 1.5365548 ;
	setAttr ".uvtk[152]" -type "float2" 4.7024741 1.5101359 ;
	setAttr ".uvtk[153]" -type "float2" 4.7963223 1.5120335 ;
	setAttr ".uvtk[154]" -type "float2" 4.8128982 1.4486566 ;
	setAttr ".uvtk[155]" -type "float2" 4.7634168 1.4803474 ;
	setAttr ".uvtk[156]" -type "float2" 4.770092 1.4339433 ;
	setAttr ".uvtk[157]" -type "float2" 4.7676139 1.5099175 ;
	setAttr ".uvtk[158]" -type "float2" 4.7278128 1.4511833 ;
	setAttr ".uvtk[159]" -type "float2" 4.7740173 1.4855311 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "8D123D6B-4388-0F3B-8B46-989924F0B3EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[65:68]" "f[72]" "f[74]" "f[78]" "f[81]" "f[94:101]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "4A34BB9D-464F-7242-D98A-9B9E826836E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[65:68]" "f[72]" "f[74]" "f[78]" "f[81]" "f[94:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7530514001846313 10.732466697692871 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5033575296401978 1.315185546875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "169CF83B-4F3E-7F69-1D9B-01B221F26A87";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.29829836 -0.28075135 ;
	setAttr ".uvtk[23]" -type "float2" 0.29829824 -0.28075135 ;
	setAttr ".uvtk[24]" -type "float2" 0.29829824 -0.28075135 ;
	setAttr ".uvtk[25]" -type "float2" 0.29829836 -0.28075135 ;
	setAttr ".uvtk[26]" -type "float2" 0.29829848 -0.28075135 ;
	setAttr ".uvtk[27]" -type "float2" 0.29829824 -0.28075135 ;
	setAttr ".uvtk[28]" -type "float2" 0.29829824 -0.28075135 ;
	setAttr ".uvtk[29]" -type "float2" 0.29829848 -0.28075135 ;
	setAttr ".uvtk[30]" -type "float2" 0.29829824 -0.28075135 ;
	setAttr ".uvtk[31]" -type "float2" 0.29829848 -0.28075135 ;
	setAttr ".uvtk[32]" -type "float2" 0.29829836 -0.28075135 ;
	setAttr ".uvtk[33]" -type "float2" 0.29829836 -0.28075135 ;
	setAttr ".uvtk[34]" -type "float2" 0.29829836 -0.28075135 ;
	setAttr ".uvtk[35]" -type "float2" 0.29829836 -0.28075135 ;
	setAttr ".uvtk[36]" -type "float2" 0.29829836 -0.28075135 ;
	setAttr ".uvtk[37]" -type "float2" 0.29829836 -0.28075135 ;
	setAttr ".uvtk[38]" -type "float2" 0.2982986 -0.28075141 ;
	setAttr ".uvtk[39]" -type "float2" 0.29829824 -0.28075141 ;
	setAttr ".uvtk[40]" -type "float2" 0.29829836 -0.28075141 ;
	setAttr ".uvtk[41]" -type "float2" 0.29829836 -0.28075135 ;
	setAttr ".uvtk[98]" -type "float2" -0.66678435 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.66678435 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.66678435 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.66678435 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.66678435 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.66678435 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.66678435 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.66678435 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.66678435 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.66678435 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.66678435 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.66678435 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.66678435 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.66678435 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.66678435 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.66678435 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.66678435 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.56150258 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.56150258 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.56150258 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.56150258 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.56150258 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.56150258 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.56150258 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.56150258 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.56150258 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.56150258 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.56150258 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.56150258 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.56150258 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.56150258 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.56150258 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.56150258 0 ;
	setAttr ".uvtk[131]" -type "float2" 2.7879119 1.7095813 ;
	setAttr ".uvtk[132]" -type "float2" 2.9667404 1.6495781 ;
	setAttr ".uvtk[133]" -type "float2" 2.8495765 1.5286348 ;
	setAttr ".uvtk[134]" -type "float2" 2.7995737 1.5088487 ;
	setAttr ".uvtk[135]" -type "float2" 2.9608378 1.4013628 ;
	setAttr ".uvtk[136]" -type "float2" 2.7608931 1.3873795 ;
	setAttr ".uvtk[137]" -type "float2" 2.8922503 1.1666586 ;
	setAttr ".uvtk[138]" -type "float2" 2.7077579 1.168426 ;
	setAttr ".uvtk[139]" -type "float2" 2.699805 1.3517733 ;
	setAttr ".uvtk[140]" -type "float2" 2.7835963 1.2791086 ;
	setAttr ".uvtk[141]" -type "float2" 2.5299492 1.4719737 ;
	setAttr ".uvtk[142]" -type "float2" 2.5988288 1.7141002 ;
	setAttr ".uvtk[143]" -type "float2" 2.7148881 1.5970714 ;
	setAttr ".uvtk[144]" -type "float2" 2.7354298 1.4965103 ;
	setAttr ".uvtk[145]" -type "float2" 2.5229998 1.2098751 ;
	setAttr ".uvtk[146]" -type "float2" 2.6490884 1.3600118 ;
	setAttr ".uvtk[147]" -type "float2" 2.7771077 1.4322026 ;
	setAttr ".uvtk[148]" -type "float2" 2.8094988 1.440782 ;
	setAttr ".uvtk[149]" -type "float2" 2.7269704 1.3779912 ;
	setAttr ".uvtk[150]" -type "float2" 2.8075461 1.5199016 ;
	setAttr ".uvtk[151]" -type "float2" 2.76875 1.5122118 ;
	setAttr ".uvtk[152]" -type "float2" 2.6934075 1.3579683 ;
	setAttr ".uvtk[153]" -type "float2" 2.6847508 1.4237015 ;
	setAttr ".uvtk[154]" -type "float2" 2.7145495 1.4581366 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "A9A36E62-4188-78BA-B464-E0BF30023168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[40:43]" "f[70]" "f[76]" "f[83]" "f[92]" "f[111]" "f[113]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "8BB5FA13-4410-27DE-D033-4795D179F1ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[40:43]" "f[70]" "f[76]" "f[83]" "f[92]" "f[111]" "f[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 10.558855533599854 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.010117769241333 2.503260612487793 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "206FCAE5-411F-8CC8-096A-E4AE04217B86";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.14037572 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.14037572 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.14037572 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.14037572 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.14037572 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.1403756 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.14037572 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.14037572 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.14037572 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.14037572 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.14037572 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.14037572 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.14037572 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.14037572 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.14037572 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.14037572 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.14037572 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.1403756 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.14037572 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.14037572 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[21]" -type "float2" -0.24565743 -0.1930166 ;
	setAttr ".uvtk[22]" -type "float2" -0.24565743 -0.1930166 ;
	setAttr ".uvtk[23]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[24]" -type "float2" -0.24565743 -0.1930166 ;
	setAttr ".uvtk[25]" -type "float2" -0.24565743 -0.1930166 ;
	setAttr ".uvtk[26]" -type "float2" -0.2456574 -0.1930166 ;
	setAttr ".uvtk[27]" -type "float2" -0.24565743 -0.1930166 ;
	setAttr ".uvtk[28]" -type "float2" -0.24565743 -0.1930166 ;
	setAttr ".uvtk[29]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[30]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[31]" -type "float2" -0.24565743 -0.1930166 ;
	setAttr ".uvtk[32]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[33]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[34]" -type "float2" -0.24565743 -0.1930166 ;
	setAttr ".uvtk[35]" -type "float2" -0.24565743 -0.1930166 ;
	setAttr ".uvtk[36]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[37]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[38]" -type "float2" -0.24565749 -0.1930166 ;
	setAttr ".uvtk[39]" -type "float2" -0.24565749 -0.1930166 ;
	setAttr ".uvtk[40]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[41]" -type "float2" -0.24565749 -0.1930166 ;
	setAttr ".uvtk[42]" -type "float2" -0.24565749 -0.1930166 ;
	setAttr ".uvtk[43]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[44]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[45]" -type "float2" -0.24565749 -0.1930166 ;
	setAttr ".uvtk[46]" -type "float2" -0.24565749 -0.1930166 ;
	setAttr ".uvtk[47]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[48]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[49]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[50]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[51]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[52]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[53]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[54]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[55]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[56]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[57]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[58]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[59]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[60]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[61]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[62]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[63]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[64]" -type "float2" -0.24565737 -0.19301654 ;
	setAttr ".uvtk[65]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[66]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[67]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[68]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[69]" -type "float2" -0.24565761 -0.19301654 ;
	setAttr ".uvtk[70]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[71]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[72]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[73]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[74]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[75]" -type "float2" -0.24565737 -0.1930166 ;
	setAttr ".uvtk[133]" -type "float2" -0.21347702 1.5056584 ;
	setAttr ".uvtk[134]" -type "float2" 0.052024625 1.5986835 ;
	setAttr ".uvtk[135]" -type "float2" 0.14978018 1.4051305 ;
	setAttr ".uvtk[136]" -type "float2" -0.17510724 1.5156026 ;
	setAttr ".uvtk[137]" -type "float2" 0.013223968 1.4409679 ;
	setAttr ".uvtk[138]" -type "float2" 0.20425585 1.1918578 ;
	setAttr ".uvtk[139]" -type "float2" -0.0863894 1.1097112 ;
	setAttr ".uvtk[140]" -type "float2" -0.064935841 1.4543002 ;
	setAttr ".uvtk[141]" -type "float2" -0.067798235 1.3547404 ;
	setAttr ".uvtk[142]" -type "float2" -0.42112151 1.2989206 ;
	setAttr ".uvtk[143]" -type "float2" -0.42463759 1.4986434 ;
	setAttr ".uvtk[144]" -type "float2" -0.11546735 1.3551688 ;
	setAttr ".uvtk[145]" -type "float2" -0.22165003 1.4200571 ;
	setAttr ".uvtk[146]" -type "float2" -0.20347223 1.5904456 ;
	setAttr ".uvtk[147]" -type "float2" -0.073789932 1.6267823 ;
	setAttr ".uvtk[148]" -type "float2" -0.18214896 1.5317754 ;
	setAttr ".uvtk[149]" -type "float2" -0.38408205 1.1009154 ;
	setAttr ".uvtk[150]" -type "float2" -0.17813173 1.3431132 ;
	setAttr ".uvtk[151]" -type "float2" -0.23156187 1.4364165 ;
	setAttr ".uvtk[152]" -type "float2" -0.3271502 1.5671532 ;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "EEDB90D2-4486-9890-EBC1-1FB90C0CC4FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[50:53]" "f[85]" "f[90]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "ED54C335-4A7A-DE9B-E191-2E942B0C77A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[50:53]" "f[85]" "f[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.9227850437164307 10.962033271789551 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.010117769241333 1.4160861968994141 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "00EB2275-4DA7-F161-5E6F-A28F6D532A06";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[135]" -type "float2" -2.849232 1.112754 ;
	setAttr ".uvtk[136]" -type "float2" -2.8105419 1.187809 ;
	setAttr ".uvtk[137]" -type "float2" -2.9111729 1.5262668 ;
	setAttr ".uvtk[138]" -type "float2" -3.3583741 1.1158075 ;
	setAttr ".uvtk[139]" -type "float2" -3.0896578 0.92536592 ;
	setAttr ".uvtk[140]" -type "float2" -2.8650141 0.7779839 ;
	setAttr ".uvtk[141]" -type "float2" -3.049098 1.4152415 ;
	setAttr ".uvtk[142]" -type "float2" -3.4120984 1.0594209 ;
	setAttr ".uvtk[143]" -type "float2" -3.2916541 1.2253925 ;
	setAttr ".uvtk[144]" -type "float2" -3.377748 1.1930732 ;
	setAttr ".uvtk[145]" -type "float2" -3.2481532 0.76741087 ;
	setAttr ".uvtk[146]" -type "float2" -2.8847439 0.64605784 ;
	setAttr ".uvtk[147]" -type "float2" -3.1735919 0.81927073 ;
	setAttr ".uvtk[148]" -type "float2" -3.4188728 0.97307622 ;
	setAttr ".uvtk[149]" -type "float2" -3.0760274 0.86150557 ;
	setAttr ".uvtk[150]" -type "float2" -2.8566411 0.70224857 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "66C76B9F-4D1D-D812-9764-13ABB84C6E82";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[20]" "f[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.30645752 -5.9604645e-08 ;
	setAttr ".rs" 40199;
	setAttr ".lt" -type "double3" 0 -5.8530127615733944e-18 0.16045251887600104 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66458255052566528 0.30645751953125 -0.66458261013031006 ;
	setAttr ".cbx" -type "double3" 0.66458255052566528 0.30645751953125 0.66458249092102051 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "E95E45E7-45F0-17B7-1262-F78817098988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[4]" "f[7]" "f[11]" "f[14:15]" "f[21:23]" "f[26:28]" "f[31]" "f[36:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.33229127526283264 4.8106064796447754 -5.9604644775390625e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.3291651010513306 9.0082979202270508 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "395BA2D7-478E-0AE5-5116-B881C3990DF8";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[129]" -type "float3" 0.27380353 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.27380353 ;
	setAttr ".tk[132]" -type "float3" 0.20599662 0 -0.20599665 ;
	setAttr ".tk[133]" -type "float3" 0.20599662 0 0.2059966 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.27380353 ;
	setAttr ".tk[135]" -type "float3" -0.20599662 0 0.2059966 ;
	setAttr ".tk[136]" -type "float3" -0.27380353 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.20599662 0 -0.20599665 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "4C9EEE29-4148-D1AD-24A5-B79FEACD43A6";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" 0.24575576 -1.5668023 ;
	setAttr ".uvtk[152]" -type "float2" -0.0078909099 -1.5667975 ;
	setAttr ".uvtk[153]" -type "float2" -0.014990568 -0.91424 ;
	setAttr ".uvtk[154]" -type "float2" 0.24751315 -0.91460264 ;
	setAttr ".uvtk[155]" -type "float2" -0.015380681 -0.86039919 ;
	setAttr ".uvtk[156]" -type "float2" 0.13819295 -0.85757732 ;
	setAttr ".uvtk[157]" -type "float2" -0.020041347 -0.50523061 ;
	setAttr ".uvtk[158]" -type "float2" 0.14010736 -0.50535935 ;
	setAttr ".uvtk[159]" -type "float2" -0.27753186 -0.91340101 ;
	setAttr ".uvtk[160]" -type "float2" -0.16897017 -0.85656214 ;
	setAttr ".uvtk[161]" -type "float2" -0.18019414 -0.50428134 ;
	setAttr ".uvtk[162]" -type "float2" -0.26153362 -1.5653669 ;
	setAttr ".uvtk[163]" -type "float2" 0.25516617 -0.90108526 ;
	setAttr ".uvtk[164]" -type "float2" 0.13720953 -0.85171402 ;
	setAttr ".uvtk[165]" -type "float2" 0.14097169 -0.51391608 ;
	setAttr ".uvtk[166]" -type "float2" -0.16803002 -0.84963834 ;
	setAttr ".uvtk[167]" -type "float2" -0.18094784 -0.51174271 ;
	setAttr ".uvtk[168]" -type "float2" -0.28430092 -0.89853829 ;
	setAttr ".uvtk[169]" -type "float2" -0.26397109 -1.5637548 ;
	setAttr ".uvtk[170]" -type "float2" 0.24703765 -1.566424 ;
	setAttr ".uvtk[171]" -type "float2" 0.21736544 -0.46266112 ;
	setAttr ".uvtk[172]" -type "float2" 0.17551208 -0.48769522 ;
	setAttr ".uvtk[173]" -type "float2" -0.02047056 -0.47467455 ;
	setAttr ".uvtk[174]" -type "float2" -0.25848532 -0.46142086 ;
	setAttr ".uvtk[175]" -type "float2" -0.21628344 -0.48524821 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "297D30E7-40A5-D86D-CBD6-FAB3314454AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[5:6]" "f[8:10]" "f[12:13]" "f[17:19]" "f[32:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.33229127526283264 4.8106064796447754 -5.9604644775390625e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.3291651010513306 9.0082979202270508 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "6A46D398-4360-73E4-BAF2-67BA848D94B9";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[176]" -type "float2" -0.42438802 -1.5771272 ;
	setAttr ".uvtk[177]" -type "float2" -0.17809027 -1.5763092 ;
	setAttr ".uvtk[178]" -type "float2" -0.19219041 -0.91096348 ;
	setAttr ".uvtk[179]" -type "float2" -0.4320682 -0.9250589 ;
	setAttr ".uvtk[180]" -type "float2" -1.4116564 -0.9254145 ;
	setAttr ".uvtk[181]" -type "float2" -1.6526067 -0.91106969 ;
	setAttr ".uvtk[182]" -type "float2" -1.6668651 -1.5753145 ;
	setAttr ".uvtk[183]" -type "float2" -1.4217191 -1.5763233 ;
	setAttr ".uvtk[184]" -type "float2" -0.92307687 -1.5771573 ;
	setAttr ".uvtk[185]" -type "float2" -0.92183793 -0.92575526 ;
	setAttr ".uvtk[186]" -type "float2" -0.44267857 -0.86196285 ;
	setAttr ".uvtk[187]" -type "float2" -0.60008335 -0.86850053 ;
	setAttr ".uvtk[188]" -type "float2" -1.243613 -0.86847085 ;
	setAttr ".uvtk[189]" -type "float2" -1.4021504 -0.86168796 ;
	setAttr ".uvtk[190]" -type "float2" -0.92173517 -0.87187517 ;
	setAttr ".uvtk[191]" -type "float2" -0.45010251 -0.52444792 ;
	setAttr ".uvtk[192]" -type "float2" -0.60576314 -0.51663727 ;
	setAttr ".uvtk[193]" -type "float2" -1.2364999 -0.51659077 ;
	setAttr ".uvtk[194]" -type "float2" -1.3910134 -0.52413219 ;
	setAttr ".uvtk[195]" -type "float2" -0.92124969 -0.51706153 ;
	setAttr ".uvtk[196]" -type "float2" -0.37730908 -0.49809629 ;
	setAttr ".uvtk[197]" -type "float2" -0.50580883 -0.4738659 ;
	setAttr ".uvtk[198]" -type "float2" -0.92119157 -0.48655823 ;
	setAttr ".uvtk[199]" -type "float2" -1.3363696 -0.47380295 ;
	setAttr ".uvtk[200]" -type "float2" -1.464223 -0.49788386 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "8F23CE56-4C0E-DDCE-C830-19B67C20B1A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[20]" "f[29:30]" "f[124:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.22623126208782196 -5.9604644775390625e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.3291651010513306 0.16045251488685608 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "BDDCAC3C-4A67-B7FF-0D86-868DDED2742D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[201]" -type "float2" -0.97743344 -2.8434224 ;
	setAttr ".uvtk[202]" -type "float2" -0.57872552 -2.845685 ;
	setAttr ".uvtk[203]" -type "float2" -0.28245947 -2.4469771 ;
	setAttr ".uvtk[204]" -type "float2" -0.65735751 -2.5424366 ;
	setAttr ".uvtk[205]" -type "float2" -1.1031678 -3.1455109 ;
	setAttr ".uvtk[206]" -type "float2" -0.87499148 -3.2443929 ;
	setAttr ".uvtk[207]" -type "float2" -0.5000937 -3.1489332 ;
	setAttr ".uvtk[208]" -type "float2" -0.18001786 -2.8479476 ;
	setAttr ".uvtk[209]" -type "float2" -0.054283321 -2.5458589 ;
	setAttr ".uvtk[210]" -type "float2" -0.074575536 -3.114337 ;
	setAttr ".uvtk[211]" -type "float2" -0.74228001 -3.2997942 ;
	setAttr ".uvtk[212]" -type "float2" -1.3100736 -3.8415349 ;
	setAttr ".uvtk[213]" -type "float2" -1.5007925 -4.3854151 ;
	setAttr ".uvtk[214]" -type "float2" -1.0828757 -4.577033 ;
	setAttr ".uvtk[215]" -type "float2" -0.41517144 -4.3915758 ;
	setAttr ".uvtk[216]" -type "float2" 0.15262264 -3.8498352 ;
	setAttr ".uvtk[217]" -type "float2" 0.34334105 -3.3059547 ;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "6DB00292-423A-EE02-32CB-3BB6DA8E1124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[50:53]" "f[85]" "f[90]";
createNode polyCylProj -n "polyCylProj6";
	rename -uid "90C50ADC-403F-101B-F59E-F885528C563E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[50:53]" "f[85]" "f[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.9227850437164307 10.962033271789551 0 ;
	setAttr ".ps" -type "double2" 180 1.4160861968994141 ;
	setAttr ".r" 2.010117769241333;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "38347F63-4D29-59F7-1C2D-29B44F7E2514";
	setAttr ".uopa" yes;
	setAttr -s 201 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.12063212 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.12063212 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.12063212 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.12063212 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.12063209 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.12063209 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.12063206 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.12063206 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.12063212 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.12063212 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.12063212 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.12063212 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.12063212 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.12063212 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.12063212 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.12063212 0 ;
	setAttr ".uvtk[36]" -type "float2" 1.9904296 -1.37219 ;
	setAttr ".uvtk[37]" -type "float2" 1.9904296 -1.37219 ;
	setAttr ".uvtk[38]" -type "float2" 1.9904294 -1.37219 ;
	setAttr ".uvtk[39]" -type "float2" 1.9904294 -1.37219 ;
	setAttr ".uvtk[40]" -type "float2" 1.9904294 -1.37219 ;
	setAttr ".uvtk[41]" -type "float2" 1.9904296 -1.37219 ;
	setAttr ".uvtk[42]" -type "float2" 1.9904296 -1.37219 ;
	setAttr ".uvtk[43]" -type "float2" 1.9904294 -1.37219 ;
	setAttr ".uvtk[44]" -type "float2" 1.9904294 -1.37219 ;
	setAttr ".uvtk[45]" -type "float2" 1.9904294 -1.37219 ;
	setAttr ".uvtk[46]" -type "float2" 1.9904294 -1.37219 ;
	setAttr ".uvtk[47]" -type "float2" 1.3721901 -2.6689851 ;
	setAttr ".uvtk[48]" -type "float2" 1.3721901 -2.6689851 ;
	setAttr ".uvtk[49]" -type "float2" 1.3721901 -2.6689851 ;
	setAttr ".uvtk[50]" -type "float2" 1.3721901 -2.6689851 ;
	setAttr ".uvtk[51]" -type "float2" 1.3721901 -2.6689851 ;
	setAttr ".uvtk[52]" -type "float2" 1.3721901 -2.6689851 ;
	setAttr ".uvtk[53]" -type "float2" 1.3721901 -2.6689851 ;
	setAttr ".uvtk[54]" -type "float2" 1.3721901 -2.6689851 ;
	setAttr ".uvtk[55]" -type "float2" 1.3721901 -2.6689851 ;
	setAttr ".uvtk[56]" -type "float2" 1.3721901 -2.6689851 ;
	setAttr ".uvtk[57]" -type "float2" 1.3721901 -2.6689851 ;
	setAttr ".uvtk[58]" -type "float2" -2.6840639 -1.9753505 ;
	setAttr ".uvtk[59]" -type "float2" -2.6840639 -1.9753505 ;
	setAttr ".uvtk[60]" -type "float2" -2.6840639 -1.9753505 ;
	setAttr ".uvtk[61]" -type "float2" -2.6840639 -1.9753505 ;
	setAttr ".uvtk[62]" -type "float2" -2.6840639 -1.9753505 ;
	setAttr ".uvtk[63]" -type "float2" -2.6840639 -1.9753505 ;
	setAttr ".uvtk[64]" -type "float2" -2.6840639 -1.9753505 ;
	setAttr ".uvtk[65]" -type "float2" -2.6840639 -1.9753505 ;
	setAttr ".uvtk[66]" -type "float2" -2.6840639 -1.9753505 ;
	setAttr ".uvtk[67]" -type "float2" -2.6840639 -1.9753505 ;
	setAttr ".uvtk[68]" -type "float2" -2.6840639 -1.9753505 ;
	setAttr ".uvtk[69]" -type "float2" -2.6840639 -1.9753505 ;
	setAttr ".uvtk[70]" -type "float2" -2.6840639 -1.9753505 ;
	setAttr ".uvtk[71]" -type "float2" -2.6840639 -1.9753505 ;
	setAttr ".uvtk[72]" -type "float2" -2.6840639 -1.9753505 ;
	setAttr ".uvtk[73]" -type "float2" -2.6840639 -1.9753505 ;
	setAttr ".uvtk[74]" -type "float2" -2.6840639 -1.9753505 ;
	setAttr ".uvtk[75]" -type "float2" -2.6840639 -2.8951702 ;
	setAttr ".uvtk[76]" -type "float2" -2.6840639 -2.8951702 ;
	setAttr ".uvtk[77]" -type "float2" -2.6840639 -2.8951702 ;
	setAttr ".uvtk[78]" -type "float2" -2.6840639 -2.8951702 ;
	setAttr ".uvtk[79]" -type "float2" -2.6840639 -2.8951702 ;
	setAttr ".uvtk[80]" -type "float2" -2.6840639 -2.8951702 ;
	setAttr ".uvtk[81]" -type "float2" -2.6840639 -2.8951702 ;
	setAttr ".uvtk[82]" -type "float2" -2.6840639 -2.8951702 ;
	setAttr ".uvtk[83]" -type "float2" -2.6840639 -2.8951702 ;
	setAttr ".uvtk[84]" -type "float2" -2.6840639 -2.8951702 ;
	setAttr ".uvtk[85]" -type "float2" -2.6840639 -2.8951702 ;
	setAttr ".uvtk[86]" -type "float2" -2.6840639 -2.8951702 ;
	setAttr ".uvtk[87]" -type "float2" -2.6840639 -2.8951702 ;
	setAttr ".uvtk[88]" -type "float2" -2.6840639 -2.8951702 ;
	setAttr ".uvtk[89]" -type "float2" -2.6840639 -2.8951702 ;
	setAttr ".uvtk[90]" -type "float2" -2.6840639 -2.8951702 ;
	setAttr ".uvtk[91]" -type "float2" -1.387269 -1.5079012 ;
	setAttr ".uvtk[92]" -type "float2" -1.387269 -1.5079012 ;
	setAttr ".uvtk[93]" -type "float2" -1.387269 -1.5079012 ;
	setAttr ".uvtk[94]" -type "float2" -1.387269 -1.5079012 ;
	setAttr ".uvtk[95]" -type "float2" -1.387269 -1.5079012 ;
	setAttr ".uvtk[96]" -type "float2" -1.387269 -1.5079012 ;
	setAttr ".uvtk[97]" -type "float2" -1.387269 -1.5079012 ;
	setAttr ".uvtk[98]" -type "float2" -1.387269 -1.5079012 ;
	setAttr ".uvtk[99]" -type "float2" -1.387269 -1.5079012 ;
	setAttr ".uvtk[100]" -type "float2" -1.387269 -1.5079012 ;
	setAttr ".uvtk[101]" -type "float2" -1.387269 -1.5079012 ;
	setAttr ".uvtk[102]" -type "float2" -1.387269 -1.5079012 ;
	setAttr ".uvtk[103]" -type "float2" -1.3872691 -1.5079012 ;
	setAttr ".uvtk[104]" -type "float2" -1.3872691 -1.5079012 ;
	setAttr ".uvtk[105]" -type "float2" -1.387269 -1.5079012 ;
	setAttr ".uvtk[106]" -type "float2" -1.3872691 -1.5079012 ;
	setAttr ".uvtk[107]" -type "float2" -1.387269 -1.5079012 ;
	setAttr ".uvtk[108]" -type "float2" -1.387269 -1.5079012 ;
	setAttr ".uvtk[109]" -type "float2" -1.387269 -1.5079012 ;
	setAttr ".uvtk[110]" -type "float2" -1.3872691 -1.5079012 ;
	setAttr ".uvtk[111]" -type "float2" -1.3872691 -1.5079012 ;
	setAttr ".uvtk[112]" -type "float2" -1.387269 -1.5079012 ;
	setAttr ".uvtk[113]" -type "float2" -1.387269 -1.5079012 ;
	setAttr ".uvtk[114]" -type "float2" -1.3872691 -1.5079012 ;
	setAttr ".uvtk[115]" -type "float2" 0.12163103 0.54328513 ;
	setAttr ".uvtk[116]" -type "float2" 0.12163102 0.54328513 ;
	setAttr ".uvtk[117]" -type "float2" 0.12163103 0.54328525 ;
	setAttr ".uvtk[118]" -type "float2" 0.12163103 0.54328537 ;
	setAttr ".uvtk[119]" -type "float2" 0.12163102 0.54328537 ;
	setAttr ".uvtk[120]" -type "float2" 0.12163103 0.54328537 ;
	setAttr ".uvtk[121]" -type "float2" 0.12163106 0.54328537 ;
	setAttr ".uvtk[122]" -type "float2" 0.12163103 0.54328513 ;
	setAttr ".uvtk[123]" -type "float2" 0.12163103 0.54328513 ;
	setAttr ".uvtk[124]" -type "float2" 0.12163103 0.54328537 ;
	setAttr ".uvtk[125]" -type "float2" 0.12163103 0.54328537 ;
	setAttr ".uvtk[126]" -type "float2" 0.12163103 0.54328525 ;
	setAttr ".uvtk[127]" -type "float2" 0.12163103 0.54328525 ;
	setAttr ".uvtk[128]" -type "float2" 0.12163103 0.54328513 ;
	setAttr ".uvtk[129]" -type "float2" 0.12163103 0.54328525 ;
	setAttr ".uvtk[130]" -type "float2" 0.12163103 0.54328513 ;
	setAttr ".uvtk[131]" -type "float2" 0.12163103 0.54328537 ;
	setAttr ".uvtk[132]" -type "float2" 0.12163103 0.54328513 ;
	setAttr ".uvtk[133]" -type "float2" 0.12163103 0.54328525 ;
	setAttr ".uvtk[134]" -type "float2" 0.12163103 0.54328525 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.32461509 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.32461342 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.10570357 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.10557995 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.13617027 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.13713229 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.36808911 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.36804512 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.10598958 ;
	setAttr ".uvtk[144]" -type "float2" 0 0.13747838 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.36841276 ;
	setAttr ".uvtk[146]" -type "float2" 0 -0.32412574 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.11018819 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.13913119 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.36512807 ;
	setAttr ".uvtk[150]" -type "float2" 0 0.13983878 ;
	setAttr ".uvtk[151]" -type "float2" 0 0.36586913 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.11105648 ;
	setAttr ".uvtk[153]" -type "float2" 0 -0.3235763 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.32448599 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.39271256 ;
	setAttr ".uvtk[156]" -type "float2" 0 0.38417813 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.38861701 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.39313528 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.38501236 ;
	setAttr ".uvtk[160]" -type "float2" -0.0069914758 -0.32446229 ;
	setAttr ".uvtk[161]" -type "float2" -0.014015049 -0.32418334 ;
	setAttr ".uvtk[162]" -type "float2" -0.013206437 0.1104935 ;
	setAttr ".uvtk[163]" -type "float2" -0.0065510273 0.1056882 ;
	setAttr ".uvtk[164]" -type "float2" 0.0064804554 0.10556696 ;
	setAttr ".uvtk[165]" -type "float2" 0.013197362 0.11045726 ;
	setAttr ".uvtk[166]" -type "float2" 0.014015079 -0.32384431 ;
	setAttr ".uvtk[167]" -type "float2" 0.007057488 -0.32418811 ;
	setAttr ".uvtk[168]" -type "float2" 3.4362078e-05 -0.32447255 ;
	setAttr ".uvtk[169]" -type "float2" -3.6686659e-05 0.10545079 ;
	setAttr ".uvtk[170]" -type "float2" -0.0093927979 0.13931011 ;
	setAttr ".uvtk[171]" -type "float2" -0.0048540235 0.13708134 ;
	setAttr ".uvtk[172]" -type "float2" 0.0047818422 0.13709147 ;
	setAttr ".uvtk[173]" -type "float2" 0.0093855858 0.13940383 ;
	setAttr ".uvtk[174]" -type "float2" -4.2587519e-05 0.13593088 ;
	setAttr ".uvtk[175]" -type "float2" -0.008967042 0.36521059 ;
	setAttr ".uvtk[176]" -type "float2" -0.0045282841 0.36787343 ;
	setAttr ".uvtk[177]" -type "float2" 0.004373908 0.36788917 ;
	setAttr ".uvtk[178]" -type "float2" 0.0087468624 0.3653183 ;
	setAttr ".uvtk[179]" -type "float2" -7.0422888e-05 0.36772871 ;
	setAttr ".uvtk[180]" -type "float2" -0.010048896 0.38430524 ;
	setAttr ".uvtk[181]" -type "float2" -0.0051604509 0.39256567 ;
	setAttr ".uvtk[182]" -type "float2" -7.3760748e-05 0.38823861 ;
	setAttr ".uvtk[183]" -type "float2" 0.0050012469 0.39258724 ;
	setAttr ".uvtk[184]" -type "float2" 0.0098525882 0.3843776 ;
	setAttr ".uvtk[185]" -type "float2" 0.18783197 -0.0005967617 ;
	setAttr ".uvtk[186]" -type "float2" 0.07808011 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.077457264 -0.10517883 ;
	setAttr ".uvtk[188]" -type "float2" 0.16061288 -0.079996824 ;
	setAttr ".uvtk[189]" -type "float2" 0.1615549 0.079093933 ;
	setAttr ".uvtk[190]" -type "float2" 0.078702949 0.10517883 ;
	setAttr ".uvtk[191]" -type "float2" -0.0044525862 0.079996586 ;
	setAttr ".uvtk[192]" -type "float2" -0.031671651 0.0005967617 ;
	setAttr ".uvtk[193]" -type "float2" -0.0053946376 -0.079093933 ;
	setAttr ".uvtk[194]" -type "float2" 0.07693775 -0.19292903 ;
	setAttr ".uvtk[195]" -type "float2" 0.22665107 -0.14400554 ;
	setAttr ".uvtk[196]" -type "float2" 0.27939743 -0.0010948181 ;
	setAttr ".uvtk[197]" -type "float2" 0.22834688 0.14238048 ;
	setAttr ".uvtk[198]" -type "float2" 0.079222552 0.19292903 ;
	setAttr ".uvtk[199]" -type "float2" -0.070490725 0.14400554 ;
	setAttr ".uvtk[200]" -type "float2" -0.12323717 0.0010948181 ;
	setAttr ".uvtk[201]" -type "float2" -0.072186507 -0.14238048 ;
	setAttr ".uvtk[202]" -type "float2" -2.1007044 0.3730579 ;
	setAttr ".uvtk[203]" -type "float2" -3.9039195 -0.019622266 ;
	setAttr ".uvtk[204]" -type "float2" -2.4006715 -0.61279243 ;
	setAttr ".uvtk[205]" -type "float2" -1.9694316 -0.22011225 ;
	setAttr ".uvtk[206]" -type "float2" -3.7932765 -1.9536262 ;
	setAttr ".uvtk[207]" -type "float2" -1.7650282 0.10968894 ;
	setAttr ".uvtk[208]" -type "float2" -1.837115 -0.35403866 ;
	setAttr ".uvtk[209]" -type "float2" -4.294909 -1.7525015 ;
	setAttr ".uvtk[210]" -type "float2" -2.7701504 -1.3757463 ;
	setAttr ".uvtk[211]" -type "float2" -2.0431011 0.43641204 ;
	setAttr ".uvtk[212]" -type "float2" -1.8914859 -0.28579074 ;
	setAttr ".uvtk[213]" -type "float2" -2.8319104 -1.0054722 ;
	setAttr ".uvtk[214]" -type "float2" -2.2974889 0.76573807 ;
	setAttr ".uvtk[215]" -type "float2" -3.7581618 -0.7976014 ;
	setAttr ".uvtk[216]" -type "float2" -2.8151128 -1.19121 ;
	setAttr ".uvtk[217]" -type "float2" -3.6404946 -1.5768707 ;
	setAttr ".uvtk[218]" -type "float2" -3.9460585 -2.3303812 ;
	setAttr ".uvtk[219]" -type "float2" -3.8196661 -2.1292567 ;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "E2F4224D-4253-7C05-3DF1-4CB857DB559B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[40:43]" "f[70]" "f[76]" "f[83]" "f[92]" "f[111]" "f[113]";
createNode polyCylProj -n "polyCylProj7";
	rename -uid "0CAE7A50-4677-7469-38A5-698716985EAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[40:43]" "f[70]" "f[76]" "f[83]" "f[92]" "f[110:111]" "f[113:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 10.558855533599854 0 ;
	setAttr ".ps" -type "double2" 180 2.503260612487793 ;
	setAttr ".r" 2.010117769241333;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "FA09C5B7-42CC-EA6E-DA53-0E87EFBD36B2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[200]" -type "float2" -0.068578757 1.924363 ;
	setAttr ".uvtk[201]" -type "float2" -0.043984123 1.8965167 ;
	setAttr ".uvtk[202]" -type "float2" -0.0096389726 1.6876529 ;
	setAttr ".uvtk[203]" -type "float2" -0.058093049 1.7151235 ;
	setAttr ".uvtk[204]" -type "float2" -0.020946003 1.506004 ;
	setAttr ".uvtk[205]" -type "float2" -0.0019553378 1.4786695 ;
	setAttr ".uvtk[206]" -type "float2" -0.22949685 1.575987 ;
	setAttr ".uvtk[207]" -type "float2" 0.25188786 1.6032873 ;
	setAttr ".uvtk[208]" -type "float2" -0.44541526 1.9215647 ;
	setAttr ".uvtk[209]" -type "float2" -0.17917259 1.9960071 ;
	setAttr ".uvtk[210]" -type "float2" 0.029310368 2.0006833 ;
	setAttr ".uvtk[211]" -type "float2" -0.45351249 0.49699581 ;
	setAttr ".uvtk[212]" -type "float2" -1.3974001 1.8189338 ;
	setAttr ".uvtk[213]" -type "float2" -0.27378237 1.7749535 ;
	setAttr ".uvtk[214]" -type "float2" -1.492259 0.97554606 ;
	setAttr ".uvtk[215]" -type "float2" -0.50577682 1.0221739 ;
	setAttr ".uvtk[216]" -type "float2" -1.5448399 1.5007041 ;
	setAttr ".uvtk[217]" -type "float2" -1.4677974 0.45037878 ;
	setAttr ".uvtk[218]" -type "float2" -1.6790183 0.22830576 ;
	setAttr ".uvtk[219]" -type "float2" -2.1647758 0.27491993 ;
	setAttr ".uvtk[220]" -type "float2" -0.73541278 1.8351775 ;
	setAttr ".uvtk[221]" -type "float2" 0.29602098 1.9155294 ;
	setAttr ".uvtk[222]" -type "float2" -0.52992219 1.5473611 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "6B4E067C-4F4C-3F0D-3D47-60BE831FFDB0";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "polyTweakUV18.out" "HammerHandle1Shape.i";
connectAttr "polyTweakUV18.uvtk[0]" "HammerHandle1Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "HammerMaterial.oc" "lambert2SG.ss";
connectAttr "HammerHandle1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMaterial.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "HammerHandle1Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj2.ip";
connectAttr "HammerHandle1Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj3.ip";
connectAttr "HammerHandle1Shape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj4.ip";
connectAttr "HammerHandle1Shape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj1.ip";
connectAttr "HammerHandle1Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyCylProj5.ip";
connectAttr "HammerHandle1Shape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj2.ip";
connectAttr "HammerHandle1Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj3.ip";
connectAttr "HammerHandle1Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyExtrudeFace1.ip";
connectAttr "HammerHandle1Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyPlanarProj4.ip";
connectAttr "HammerHandle1Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj5.ip";
connectAttr "HammerHandle1Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj6.ip";
connectAttr "HammerHandle1Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj7.ip";
connectAttr "HammerHandle1Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj8.ip";
connectAttr "HammerHandle1Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyExtrudeFace2.ip";
connectAttr "HammerHandle1Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyPlanarProj9.ip";
connectAttr "HammerHandle1Shape.wm" "polyPlanarProj9.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyPlanarProj9.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj10.ip";
connectAttr "HammerHandle1Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj11.ip";
connectAttr "HammerHandle1Shape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyCylProj6.ip";
connectAttr "HammerHandle1Shape.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyCylProj7.ip";
connectAttr "HammerHandle1Shape.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polyTweakUV18.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer Additive Model UV Mapped.ma
