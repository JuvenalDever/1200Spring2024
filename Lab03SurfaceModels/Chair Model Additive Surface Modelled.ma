//Maya ASCII 2024 scene
//Name: Chair Model Additive Surface Modelled.ma
//Last modified: Wed, Feb 14, 2024 08:26:48 PM
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
fileInfo "UUID" "5997AE69-463E-8FE3-162C-2C819C39A223";
createNode transform -s -n "persp";
	rename -uid "BCD82E9D-4065-90AC-E00D-A4B62A6E948E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4509210385923708 8.0767667365470714 -19.977761579170497 ;
	setAttr ".r" -type "double3" -19.199999999999974 541.99999999998488 0 ;
	setAttr ".rpt" -type "double3" -1.3717882213136629e-15 4.6120546987769735e-16 -3.3608004961850738e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C968C3A-40D4-B222-D581-6CB884DBC1F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.591241513510369;
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
createNode transform -n "Leg_Left" -p "Chair";
	rename -uid "0B0CC21F-426E-CA19-1370-C2A28CEB5EB0";
createNode mesh -n "Leg_LeftShape" -p "Leg_Left";
	rename -uid "ECAE94D5-41E5-3872-E3BD-A19611549511";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:49]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[6:13]" "f[22:38]" "f[46:49]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[14:21]" "f[40:44]";
	setAttr ".pv" -type "double2" 0.52533448114991188 0.24699142575263977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.87275082 0.26683217
		 0.86744845 0.30104983 0.65851349 0.31173241 0.65952605 0.27564001 0.63791257 0.26845896
		 0.63555694 0.31128955 0.65389079 0.22467899 0.66796482 0.24238652 0.6637888 0.34752589
		 0.87221563 0.23242718 0.91810447 0.2211107 0.88523895 0.30365491 0.90054727 0.34622765
		 0.90629858 0.26835477 0.9029237 0.2208271 0.63913894 0.31115294 0.64134628 0.26940781
		 0.64355916 0.35325313 0.65707934 0.22624052 0.64010179 0.35442162 0.66525114 0.40172076
		 0.61657089 0.42962545 0.58942819 0.38165653 0.87091535 0.33475548 0.87406754 0.36720091
		 0.90944922 0.33609957 0.89550495 0.30357051 0.92335337 0.27173531 0.95106697 0.34120488
		 0.95074981 0.32657546 0.67700773 0.38055658 0.66809911 0.39990735 0.92580712 0.3437162
		 0.93009955 0.33133745 0.90942913 0.28765291 0.89576876 0.28600478 0.8700996 0.28394103
		 0.65901977 0.29368621 0.64024258 0.2902804 0.60299957 0.40564096 0.63673472 0.28987426
		 0.65267652 0.37807119 0.65582913 0.37658024 0.67039824 0.36404121 0.87249148 0.3509782
		 0.67996168 0.18889695 0.67505193 0.20217177 0.65172547 0.17348695 0.67434233 0.17371348
		 0.91180634 0.1758579 0.91230118 0.19101644 0.69428074 0.13651252 0.69879669 0.15702993
		 0.67344916 0.16873205 0.65269607 0.16056404 0.902385 0.15230253 0.70660472 0.16207755
		 0.80407768 0.15765089 0.80333316 0.13361436 0.70454806 0.13675946 0.90172017 0.12960744
		 0.91587341 0.038264573 0.90888113 0.065091997 0.79847014 0.072412252 0.68711358 0.080115497
		 0.64868683 0.076994389 0.6500777 0.054161787 0.68107331 0.086859494 0.64914042 0.0839127
		 0.62692881 0.083399624 0.63058078 0.095021069 0.67839622 0.11414343 0.69007635 0.11028695
		 0.80134332 0.099153757 0.6318655 0.054003775 0.91156858 0.090245426 0.92735136 0.10978144
		 0.69016933 0.12860963 0.68894738 0.11244532 0.92613888 0.093742788;
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
	setAttr -s 54 ".vt[0:53]"  -1.62890279 0.28910172 1.43880761 -1.36067307 0.28910172 1.43880761
		 -1.62890279 1.89969873 1.43880761 -1.36067307 1.89969873 1.43880761 -1.62890279 1.89969873 1.170578
		 -1.36067307 1.89969873 1.170578 -1.62890279 0.28910172 1.170578 -1.36067307 0.28910172 1.170578
		 -1.70017612 0.088701844 1.099304438 -1.28939986 0.088701844 1.099304438 -1.28939986 0.088701844 1.51008093
		 -1.70017612 0.088701844 1.51008093 -1.70017612 -0.023879826 1.099304438 -1.28939986 -0.023879826 1.099304438
		 -1.28939986 -0.023879826 1.51008093 -1.70017612 -0.023879826 1.51008093 -1.71387684 2.015932322 1.52378154
		 -1.27569914 2.015932322 1.52378154 -1.27569914 2.015932322 1.085604072 -1.71387684 2.015932322 1.085604072
		 -1.71387684 2.043357611 1.52378154 -1.27569914 2.043357611 1.52378154 -1.27569914 2.043357611 1.085604072
		 -1.71387684 2.043357611 1.085604072 -1.62890279 0.27520895 -0.91083431 -1.36067307 0.27520895 -0.91083431
		 -1.26690626 0.074809074 -1.00047016144 -1.72266972 0.074809074 -1.00047016144 -1.26690626 0.077043891 -0.62898827
		 -1.72266972 0.077039003 -0.62980115 -1.26690626 -0.0005273819 -0.6284138 -1.72266972 -0.00053226948 -0.62922657
		 -1.72266972 -0.0027621984 -0.99989557 -1.26690626 -0.0027621984 -0.99989557 -1.49478793 0.074809074 -1.00047016144
		 -1.49478793 -0.0027621984 -0.99989557 -1.49478793 -0.00052982569 -0.62882018 -1.49478793 0.077041447 -0.62939471
		 -1.49478793 0.088701844 1.099304438 -1.49478793 -0.023879826 1.099304438 -1.49478793 -0.023879826 1.51008093
		 -1.49478793 0.088701844 1.51008093 -1.49478781 0.28910172 1.43880761 -1.49478781 1.89969873 1.43880761
		 -1.49478793 2.015932322 1.52378154 -1.49478793 2.043357611 1.52378154 -1.49478793 2.043357611 1.085604072
		 -1.49478793 2.015932322 1.085604072 -1.49478781 1.89969873 1.170578 -1.49478781 0.28910172 1.170578
		 -1.49478781 0.27520895 -0.91083431 -1.27815294 0.082872868 0.23515809 -1.49478793 0.082871646 0.23495486
		 -1.7114228 0.082870424 0.23475164;
	setAttr -s 102 ".ed[0:101]"  0 42 1 2 43 1 4 48 1 6 49 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 6 8 1 7 9 1 8 38 0 1 10 0 9 10 1 0 11 0 11 41 1 8 11 1
		 8 12 0 9 13 0 12 39 0 10 14 0 13 14 0 11 15 0 15 40 0 12 15 0 2 16 0 3 17 0 16 44 1
		 5 18 0 17 18 1 4 19 0 19 47 1 16 19 1 16 20 0 17 21 0 20 45 0 18 22 0 21 22 0 19 23 0
		 23 46 0 20 23 0 6 24 0 7 25 0 24 50 0 9 51 0 25 26 0 8 53 0 27 34 1 24 27 0 28 26 1
		 29 27 1 28 37 0 28 30 0 29 31 0 30 36 0 27 32 0 31 32 0 26 33 0 32 35 0 30 33 0 34 26 1
		 35 33 0 34 35 1 36 31 0 35 36 1 37 29 0 36 37 1 38 9 0 37 52 1 39 13 0 38 39 1 40 14 0
		 39 40 1 41 10 1 40 41 1 42 1 1 41 42 1 43 3 1 42 43 1 44 17 1 43 44 1 45 21 0 44 45 1
		 46 22 0 45 46 1 47 18 1 46 47 1 48 5 1 47 48 1 49 7 0 48 49 1 50 25 0 49 50 1 50 34 1
		 51 28 0 52 38 1 51 52 1 53 29 0 52 53 1;
	setAttr -s 50 -ch 204 ".fc[0:49]" -type "polyFaces" 
		f 4 0 81 -2 -5
		mu 0 4 0 36 37 3
		f 4 38 87 -43 -44
		mu 0 4 21 39 41 20
		f 4 2 93 -4 -9
		mu 0 4 30 43 44 24
		f 4 22 75 -27 -28
		mu 0 4 29 33 34 27
		f 4 -12 -10 -8 -6
		mu 0 4 1 23 8 2
		f 4 10 4 6 8
		mu 0 4 9 0 3 7
		f 4 46 96 -51 -52
		mu 0 4 45 46 47 48
		f 4 11 15 -17 -14
		mu 0 4 23 1 11 12
		f 4 -1 17 18 79
		mu 0 4 36 0 13 35
		f 4 -11 12 19 -18
		mu 0 4 0 9 14 13
		f 4 14 73 -23 -21
		mu 0 4 28 32 33 29
		f 4 16 23 -25 -22
		mu 0 4 12 11 26 25
		f 4 -19 25 26 77
		mu 0 4 35 13 27 34
		f 4 -20 20 27 -26
		mu 0 4 13 14 10 27
		f 4 1 83 -31 -29
		mu 0 4 3 37 38 16
		f 4 7 31 -33 -30
		mu 0 4 2 8 17 15
		f 4 -3 33 34 91
		mu 0 4 43 30 31 42
		f 4 -7 28 35 -34
		mu 0 4 7 3 16 18
		f 4 30 85 -39 -37
		mu 0 4 16 38 40 4
		f 4 32 39 -41 -38
		mu 0 4 15 17 19 5
		f 4 -35 41 42 89
		mu 0 4 42 31 20 41
		f 4 -36 36 43 -42
		mu 0 4 18 16 4 6
		f 4 3 95 -47 -45
		mu 0 4 49 50 46 45
		f 6 13 47 97 52 -49 -46
		mu 0 6 61 62 63 64 65 66
		f 4 66 59 61 67
		mu 0 4 51 52 53 54
		f 6 -13 44 51 -54 -101 -50
		mu 0 6 55 49 45 48 56 57
		f 4 101 100 -69 71
		mu 0 4 58 57 56 59
		f 4 68 56 -67 69
		mu 0 4 59 56 52 51
		f 4 53 58 -60 -57
		mu 0 4 56 48 53 52
		f 4 50 65 -62 -59
		mu 0 4 48 47 54 53
		f 4 -53 55 62 -61
		mu 0 4 65 64 67 68
		f 4 63 60 -65 -66
		mu 0 4 69 65 68 70
		f 4 57 -68 64 -63
		mu 0 4 67 71 70 68
		f 4 54 -70 -58 -56
		mu 0 4 64 72 71 67
		f 4 99 -72 -55 -98
		mu 0 4 63 73 72 64
		f 4 -74 70 21 -73
		mu 0 4 33 32 12 25
		f 4 -76 72 24 -75
		mu 0 4 34 33 25 26
		f 4 -77 -78 74 -24
		mu 0 4 11 35 34 26
		f 4 -79 -80 76 -16
		mu 0 4 1 36 35 11
		f 4 -82 78 5 -81
		mu 0 4 37 36 1 2
		f 4 -84 80 29 -83
		mu 0 4 38 37 2 15
		f 4 -86 82 37 -85
		mu 0 4 40 38 15 5
		f 4 -88 84 40 -87
		mu 0 4 41 39 22 19
		f 4 -89 -90 86 -40
		mu 0 4 17 42 41 19
		f 4 -91 -92 88 -32
		mu 0 4 8 43 42 17
		f 4 -94 90 9 -93
		mu 0 4 44 43 8 23
		f 4 -96 92 45 -95
		mu 0 4 76 77 78 79
		f 4 -97 94 48 -64
		mu 0 4 69 74 66 65
		f 4 -71 -99 -100 -48
		mu 0 4 62 75 73 63
		f 4 -15 49 -102 98
		mu 0 4 60 55 57 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Leg_Right" -p "Chair";
	rename -uid "177EF629-4E70-E968-63F0-A7853928F895";
createNode mesh -n "Leg_RightShape" -p "Leg_Right";
	rename -uid "7B0A1B82-4878-7F57-DAF0-8E9EB081EE99";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[6:13]" "f[22:35]" "f[43:47]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[14:21]" "f[37:41]";
	setAttr ".pv" -type "double2" 0.26233192160725594 0.17668240517377853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.40602338 0.3129431
		 0.40684307 0.33153626 0.17313966 0.35524023 0.17579566 0.3366484 0.14666089 0.33092922
		 0.14606735 0.35201621 0.14158112 0.27023962 0.17085473 0.26405227 0.39894536 0.23925737
		 0.48077011 0.25097483 0.40133888 0.25717846 0.40532279 0.2941314 0.17904517 0.31826162
		 0.17421949 0.28184107 0.432477 0.33093256 0.44593304 0.37580451 0.43861264 0.31054831
		 0.43718827 0.24328203 0.43253815 0.29173326 0.47339445 0.23426087 0.45052677 0.25165078
		 0.44569457 0.29156029 0.15003845 0.35213786 0.15162745 0.33246312 0.14624584 0.26837525
		 0.16584253 0.31385627 0.15919855 0.28237388 0.16375354 0.31161138 0.15733397 0.28512385
		 0.15378368 0.40067783 0.16966599 0.42420375 0.11594739 0.45571828 0.099601991 0.43075207
		 0.41292873 0.36770481 0.41557914 0.38530895 0.44500661 0.32968909 0.45977953 0.30914819
		 0.47651124 0.38229701 0.45767325 0.36625582 0.48239559 0.36725461 0.1797362 0.39199203
		 0.18592437 0.40961549 0.15762547 0.39979017 0.17260319 0.42151839 0.39537078 0.16889371
		 0.40453073 0.1940168 0.15029764 0.19679026 0.14486521 0.18082869 0.18064263 0.17020242
		 0.14408487 0.17560621 0.17234564 0.16461499 0.17998901 0.14361361 0.16856071 0.14287734
		 0.12180408 0.16615339 0.12013311 0.17961507 0.14427689 0.21048747 0.40427929 0.20992379
		 0.39573568 0.14503577 0.14747775 0.047220539 0.1529434 0.061447795 0.14455 0.078051016
		 0.12353804 0.074244916 0.404526 0.04900388 0.40490735 0.064610079 0.39623946 0.089756176
		 0.18188979 0.087907374 0.17444447 0.092639759 0.16651848 0.1167548 0.1232029 0.086804122
		 0.14333206 0.08391957 0.39715171 0.11351104 0.18012238 0.11537798;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  1.42760348 0.28910172 1.43880761 1.69583321 0.28910172 1.43880761
		 1.42760348 1.89969873 1.43880761 1.69583321 1.89969873 1.43880761 1.42760348 1.89969873 1.170578
		 1.69583321 1.89969873 1.170578 1.42760348 0.28910172 1.170578 1.69583321 0.28910172 1.170578
		 1.35633016 0.088701844 1.099304438 1.76710641 0.088701844 1.099304438 1.76710641 0.088701844 1.51008093
		 1.35633016 0.088701844 1.51008093 1.35633016 -0.023879826 1.099304438 1.76710641 -0.023879826 1.099304438
		 1.76710641 -0.023879826 1.51008093 1.35633016 -0.023879826 1.51008093 1.34262943 2.015932322 1.52378154
		 1.78080714 2.015932322 1.52378154 1.78080714 2.015932322 1.085604072 1.34262943 2.015932322 1.085604072
		 1.34262943 2.043357611 1.52378154 1.78080714 2.043357611 1.52378154 1.78080714 2.043357611 1.085604072
		 1.34262943 2.043357611 1.085604072 1.42760348 0.27520895 -0.91083431 1.69583321 0.27520895 -0.91083431
		 1.78960001 0.074809074 -1.00047016144 1.33383656 0.074809074 -1.00047016144 1.78960001 0.077043891 -0.62898827
		 1.33383656 0.077039003 -0.62980115 1.78960001 -0.0005273819 -0.6284138 1.33383656 -0.00053226948 -0.62922657
		 1.33383656 -0.0027621984 -0.99989557 1.78960001 -0.0027621984 -0.99989557 1.56171823 0.077041447 -0.62939471
		 1.56171823 -0.00052982569 -0.62882018 1.56171823 -0.0027621984 -0.99989557 1.56171823 0.074809074 -1.00047016144
		 1.56171834 0.27520895 -0.91083431 1.56171834 0.28910172 1.170578 1.56171834 1.89969873 1.170578
		 1.56171823 2.015932322 1.085604072 1.56171823 2.043357611 1.085604072 1.56171823 2.043357611 1.52378154
		 1.56171823 2.015932322 1.52378154 1.56171834 1.89969873 1.43880761 1.56171834 0.28910172 1.43880761
		 1.56171823 0.088701844 1.51008093 1.56171823 -0.023879826 1.51008093 1.56171823 -0.023879826 1.099304438
		 1.56171823 0.088701844 1.099304438;
	setAttr -s 97 ".ed[0:96]"  0 46 1 2 45 1 4 40 1 6 39 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 6 8 1 7 9 1 8 50 0 1 10 0 9 10 1 0 11 0 11 47 1 8 11 1
		 8 12 0 9 13 0 12 49 0 10 14 0 13 14 0 11 15 0 15 48 0 12 15 0 2 16 0 3 17 0 16 44 1
		 5 18 0 17 18 1 4 19 0 19 41 1 16 19 1 16 20 0 17 21 0 20 43 0 18 22 0 21 22 0 19 23 0
		 23 42 0 20 23 0 6 24 0 7 25 0 24 38 0 9 28 0 25 26 0 8 29 0 27 37 1 24 27 0 28 26 1
		 29 27 1 28 34 0 28 30 0 29 31 0 30 35 0 27 32 0 31 32 0 26 33 0 32 36 0 30 33 0 34 29 0
		 35 31 0 34 35 1 36 33 0 35 36 1 37 26 1 36 37 1 38 25 0 37 38 1 39 7 0 38 39 1 40 5 1
		 39 40 1 41 18 1 40 41 1 42 22 0 41 42 1 43 21 0 42 43 1 44 17 1 43 44 1 45 3 1 44 45 1
		 46 1 1 45 46 1 47 10 1 46 47 1 48 14 0 47 48 1 49 13 0 48 49 1 50 9 0 49 50 1 50 34 1;
	setAttr -s 48 -ch 194 ".fc[0:47]" -type "polyFaces" 
		f 4 86 5 -85 87
		mu 0 4 0 1 2 3
		f 4 80 40 -79 81
		mu 0 4 31 32 29 30
		f 4 74 9 -73 75
		mu 0 4 41 40 33 34
		f 4 92 24 -91 93
		mu 0 4 39 38 35 36
		f 4 -12 -10 -8 -6
		mu 0 4 1 33 40 2
		f 4 10 4 6 8
		mu 0 4 10 11 12 13
		f 4 70 48 -69 71
		mu 0 4 58 59 60 61
		f 4 11 15 -17 -14
		mu 0 4 33 1 14 15
		f 4 -87 89 88 -16
		mu 0 4 1 0 16 14
		f 4 -11 12 19 -18
		mu 0 4 11 10 17 18
		f 4 94 21 -93 95
		mu 0 4 37 15 38 39
		f 4 16 23 -25 -22
		mu 0 4 15 14 35 38
		f 4 -89 91 90 -24
		mu 0 4 14 16 36 35
		f 4 -20 20 27 -26
		mu 0 4 18 17 20 21
		f 4 84 29 -83 85
		mu 0 4 3 2 22 23
		f 4 7 31 -33 -30
		mu 0 4 2 40 42 22
		f 4 -75 77 76 -32
		mu 0 4 40 41 43 42
		f 4 -7 28 35 -34
		mu 0 4 13 12 25 26
		f 4 82 37 -81 83
		mu 0 4 23 22 5 4
		f 4 32 39 -41 -38
		mu 0 4 22 42 29 5
		f 4 -77 79 78 -40
		mu 0 4 42 43 30 29
		f 4 -36 36 43 -42
		mu 0 4 26 25 27 28
		f 4 72 45 -71 73
		mu 0 4 62 63 59 58
		f 5 13 47 52 -49 -46
		mu 0 5 63 64 65 60 59
		f 4 57 67 66 -63
		mu 0 4 66 67 68 69
		f 5 -13 44 51 -54 -50
		mu 0 5 44 45 46 47 48
		f 4 -95 96 -55 -48
		mu 0 4 64 70 71 65
		f 4 54 65 -58 -56
		mu 0 4 65 71 67 66
		f 4 53 58 -60 -57
		mu 0 4 48 47 49 50
		f 4 68 60 -67 69
		mu 0 4 61 60 69 68
		f 4 -53 55 62 -61
		mu 0 4 60 65 66 69
		f 4 63 56 -65 -66
		mu 0 4 51 48 50 52
		f 4 -68 64 59 61
		mu 0 4 53 52 50 49
		f 4 50 -70 -62 -59
		mu 0 4 47 54 53 49
		f 4 46 -72 -51 -52
		mu 0 4 46 55 54 47
		f 4 3 -74 -47 -45
		mu 0 4 45 56 55 46
		f 4 2 -76 -4 -9
		mu 0 4 13 7 8 10
		f 4 -78 -3 33 34
		mu 0 4 24 7 13 26
		f 4 -80 -35 41 42
		mu 0 4 6 24 26 28
		f 4 38 -82 -43 -44
		mu 0 4 27 4 6 28
		f 4 30 -84 -39 -37
		mu 0 4 25 23 4 27
		f 4 1 -86 -31 -29
		mu 0 4 12 3 23 25
		f 4 0 -88 -2 -5
		mu 0 4 11 0 3 12
		f 4 -90 -1 17 18
		mu 0 4 16 0 11 18
		f 4 -92 -19 25 26
		mu 0 4 36 16 18 21
		f 4 22 -94 -27 -28
		mu 0 4 20 9 36 21
		f 4 14 -96 -23 -21
		mu 0 4 17 19 9 20
		f 4 -97 -15 49 -64
		mu 0 4 51 57 44 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Seat" -p "Chair";
	rename -uid "B0B5086D-4019-63B4-8AD5-B1B5AC95E367";
createNode mesh -n "SeatShape" -p "Seat";
	rename -uid "F676970B-4BCC-B013-4056-2FA666B55BF2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 15 "f[2]" "f[7]" "f[11]" "f[14]" "f[15]" "f[16]" "f[26]" "f[27]" "f[28]" "f[34]" "f[35]" "f[36]" "f[42]" "f[43]" "f[44]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[0]" "f[5]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 27 "f[4]" "f[9]" "f[13]" "f[18]" "f[19]" "f[20]" "f[22]" "f[23]" "f[24]" "f[30]" "f[31]" "f[32]" "f[38]" "f[39]" "f[40]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]";
	setAttr ".pv" -type "double2" 0.88250273899997334 1.2763671971136523 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.59985298 1.029474854
		 0.76873696 1.026707888 0.66564238 1.30040777 0.59985298 1.29831183 0.43096894 1.026707888
		 0.59985298 1.029474854 0.59985298 1.29831183 0.53406358 1.30040777 0.24435142 1.036202073
		 0.086512029 1.038351774 0.086512029 1.017250538 0.24423906 1.017250538 0.24435142
		 1.036202073 0.24423906 1.017250538 0.40196615 1.017250538 0.40565968 1.036202073
		 0.24544185 1.30852997 0.159767 1.30381644 0.24435142 1.036202073 0.40565968 1.036202073
		 0.33078638 1.30381644 0.24544185 1.30852997 0.22705555 0.78413928 0.057088464 0.78329551
		 0.94767106 0.41594738 0.8873148 0.41981584 0.93915343 0.81170827 0.95493674 0.89916569
		 0.89740562 0.90358883 0.88162231 0.81613106 0.95973098 0.44854802 0.87591171 0.45392078
		 0.87900305 0.45628506 0.95889914 0.45014268 0.085796684 0.69939971 0.93111432 1.054461002
		 0.89068139 1.035407543 0.22747275 0.70010316 0.9186461 1.079934359 0.87821305 1.060880899
		 0.83440661 1.49851298 0.85470605 1.41751873 0.89513898 1.43657243 0.87483966 1.51756644
		 0.60014135 0.71736658 0.74002314 0.71733999 0.76797152 0.80030668 0.60015708 0.80033851
		 0.59987772 0.71756458 0.59967256 0.80053389 0.43186331 0.80011904 0.46000031 0.71721876
		 0.59946501 0.88443851 0.43165585 0.88402355 0.76798755 0.88421392 0.60017306 0.88424575
		 0.5993613 0.92639077 0.43155211 0.92597592 0.76799554 0.92616749 0.60018104 0.92619932
		 0.59930944 0.94736695 0.43150952 0.94695866 0.76799953 0.94714427 0.60018665 0.95533073
		 0.59929156 0.95553088 0.43150681 0.94696987 0.22636083 0.7841363 0.22668141 0.70009971
		 0.36835814 0.70064008 0.39632881 0.78478456 0.22571251 0.95410419 0.22579357 0.93285823
		 0.39576152 0.93350649 0.3956804 0.95475256 0.2262117 0.95410645 0.056244701 0.95326257
		 0.056350082 0.93201661 0.22631717 0.93286061 0.22663367 0.86912286 0.056666583 0.8682791
		 0.39600465 0.8697685 0.22603667 0.86912024 0.22642273 0.91161466 0.056455642 0.91077077
		 0.39584255 0.91226053 0.2258746 0.91161227 0.41197369 0.61939168 0.41794321 0.65336931
		 0.32375723 0.64248669 0.31778777 0.60850894 0.1754308 0.64035177 0.16946125 0.60637408
		 0.57012463 0.589342 0.56381762 0.55536205 0.66060781 0.57972759 0.80853057 0.57962734
		 0.80222344 0.54564738 0.5009464 0.62067235 0.50691593 0.65464997 0.4813942 0.5894022
		 0.4750872 0.55542219 0.54543281 0.62131256 0.55140221 0.65529013 0.43702894 0.58943218
		 0.43072194 0.55545223 0.56767577 0.6216327 0.57364535 0.65561038 0.41484636 0.58944732
		 0.4085393 0.55546737 0.65430081 0.54574764;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  1.90856826 2.038661003 1.90856826 1.90856826 2.3347466 2.0013110638
		 1.59088743 2.25151634 -0.93996894 1.59088743 1.95543063 -0.93996894 0 2.25151634 -0.93996894
		 0 1.95543063 -0.93996894 0 2.038661003 1.90856826 0 2.3347466 2.0013110638 -1.59088743 1.95543063 -0.93996894
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
	setAttr -s 116 ".ed[0:115]"  0 1 0 1 40 0 2 3 0 3 16 0 4 2 0 5 3 0 4 5 0
		 6 0 0 5 17 0 7 1 0 6 7 0 7 41 0 8 19 0 10 8 0 11 43 1 9 11 0 4 12 0 12 10 0 5 13 0
		 13 8 0 12 13 0 6 14 0 13 18 0 14 9 0 7 15 0 14 15 0 15 11 1 15 42 0 16 31 0 17 30 0
		 16 17 1 18 29 0 17 18 0 19 28 0 18 19 1 20 10 0 19 20 1 21 12 0 20 21 1 22 4 0 21 22 0
		 23 2 0 22 23 1 23 16 1 24 23 0 25 22 0 24 25 1 26 21 0 25 26 0 27 20 0 26 27 1 28 36 0
		 27 28 1 29 37 0 28 29 1 30 38 0 29 30 0 31 39 0 30 31 1 31 24 1 32 24 0 33 25 0 32 33 1
		 34 26 0 33 34 0 35 27 0 34 35 1 36 44 0 35 36 1 37 45 0 36 37 1 38 46 0 37 38 0 39 47 0
		 38 39 1 39 32 1 40 32 0 41 33 0 40 41 0 42 34 0 41 42 0 43 35 0 42 43 0 44 9 0 43 44 1
		 45 14 0 44 45 1 46 6 0 45 46 0 47 0 0 46 47 1 47 40 1 40 48 0 41 49 0 48 49 0 7 50 0
		 50 49 0 1 51 0 50 51 0 51 48 0 42 52 0 43 53 0 52 53 0 11 54 0 54 53 0 15 55 0 55 54 0
		 55 52 0 48 56 0 49 57 0 56 57 0 50 58 0 58 57 0 51 59 0 58 59 0 59 56 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 36 35 13 12
		mu 0 4 86 87 88 89
		f 4 20 19 -14 -18
		mu 0 4 90 91 89 88
		f 4 34 -13 -20 22
		mu 0 4 22 23 34 37
		f 4 26 -16 -24 25
		mu 0 4 8 9 10 11
		f 4 17 -36 38 37
		mu 0 4 44 45 46 47
		f 4 43 -4 -3 -42
		mu 0 4 92 93 109 94
		f 4 4 2 -6 -7
		mu 0 4 95 94 109 96
		f 4 -9 5 3 30
		mu 0 4 66 67 68 69
		f 4 -11 7 0 -10
		mu 0 4 12 13 14 15
		f 4 -40 42 41 -5
		mu 0 4 48 49 50 51
		f 4 18 -21 -17 6
		f 4 32 -23 -19 8
		f 4 24 -26 -22 10
		f 4 16 -38 40 39
		f 4 -88 90 89 -8
		mu 0 4 70 71 72 73
		f 4 21 -86 88 87
		f 4 23 -84 86 85
		mu 0 4 74 75 76 77
		f 4 15 14 84 83
		mu 0 4 35 38 39 36
		f 4 102 -105 -107 107
		mu 0 4 40 41 42 43
		f 4 80 -28 -25 11
		f 4 110 -113 114 115
		mu 0 4 26 27 28 29
		f 4 -90 91 -2 -1
		mu 0 4 25 24 30 31
		f 4 -43 -46 -47 44
		mu 0 4 50 49 52 53
		f 4 -41 -48 -49 45
		f 4 -39 -50 -51 47
		mu 0 4 47 46 54 55
		f 4 -53 49 -37 33
		mu 0 4 97 98 87 86
		f 4 -55 -34 -35 31
		mu 0 4 78 79 23 22
		f 4 -57 -32 -33 29
		f 4 -59 -30 -31 28
		mu 0 4 80 81 66 69
		f 4 -60 -29 -44 -45
		mu 0 4 99 100 93 92
		f 4 46 -62 -63 60
		mu 0 4 53 52 56 57
		f 4 48 -64 -65 61
		f 4 50 -66 -67 63
		mu 0 4 55 54 58 59
		f 4 -69 65 52 51
		mu 0 4 101 102 98 97
		f 4 -71 -52 54 53
		mu 0 4 82 83 79 78
		f 4 -73 -54 56 55
		f 4 -75 -56 58 57
		mu 0 4 84 85 81 80
		f 4 -76 -58 59 -61
		mu 0 4 103 104 100 99
		f 4 62 -78 -79 76
		mu 0 4 57 56 60 61
		f 4 64 -80 -81 77
		f 4 66 -82 -83 79
		mu 0 4 59 58 62 63
		f 4 -85 81 68 67
		mu 0 4 105 106 102 101
		f 4 -87 -68 70 69
		mu 0 4 77 76 83 82
		f 4 -89 -70 72 71
		f 4 -91 -72 74 73
		mu 0 4 72 71 85 84
		f 4 -92 -74 75 -77
		mu 0 4 107 108 104 103
		f 4 78 93 -95 -93
		mu 0 4 61 60 64 65
		f 4 -12 95 96 -94
		f 4 9 97 -99 -96
		f 4 1 92 -100 -98
		f 4 82 101 -103 -101
		mu 0 4 0 1 2 3
		f 4 -15 103 104 -102
		mu 0 4 39 38 42 41
		f 4 -27 105 106 -104
		mu 0 4 9 8 16 17
		f 4 27 100 -108 -106
		f 4 94 109 -111 -109
		mu 0 4 4 5 6 7
		f 4 -97 111 112 -110
		f 4 98 113 -115 -112
		mu 0 4 18 19 20 21
		f 4 99 108 -116 -114
		mu 0 4 32 33 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4F072310-4B3F-F7DD-9FCA-96A13887D341";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "946A650B-4D39-DDF2-F339-74B6FA75C93A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "99CBA28A-488B-54AD-F298-F9A55B4F3ABE";
createNode displayLayerManager -n "layerManager";
	rename -uid "EC960A7E-4BBE-ED17-5E87-2BA5E58ADCE2";
createNode displayLayer -n "defaultLayer";
	rename -uid "826205CD-4C9C-81FD-9986-4097B5DF07B6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "26384663-47B2-1B77-59E8-ACA18061920C";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 359\n            -height 494\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 359\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 359\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6F1FEF43-49ED-3E1F-9AF5-1A92A940BAE2";
createNode lambert -n "ChairLegMaterial";
	rename -uid "35CECA63-4736-8F85-EDC6-6E8E82D2F6CF";
	setAttr ".c" -type "float3" 0.083333336 0.083333336 0.083333336 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "2340C23B-4C12-4C3B-20C2-3EB873F2435B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "ACFCC5FE-4BD0-68AC-C29F-EA9769C9C8ED";
createNode groupId -n "groupId3";
	rename -uid "420C02FF-432C-82F2-EAB9-E2A7DA8C4EA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "379AB2CA-4E6C-8ED3-6007-8BAB38E4A1FE";
	setAttr ".ihi" 0;
createNode lambert -n "lambert4";
	rename -uid "50FB0E80-44B0-C5D8-7592-13BBB4FED3D1";
createNode shadingEngine -n "lambert4SG";
	rename -uid "909BCE32-4E95-700F-FF6E-BE8BE113F59B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "791C5059-4A16-314E-6200-85B8990B4587";
createNode file -n "file1";
	rename -uid "85E5AB44-4A6C-E663-2077-1BB0374CC3DB";
	setAttr ".ftn" -type "string" "C:/Users/andre/OneDrive/Documents/GitRepos/1200Spring2024/Lab02UVMap/Textures/Rough Metal Texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B9323610-4F82-8638-7995-868CA683C6DB";
createNode groupId -n "groupId5";
	rename -uid "EDD43A03-4081-BD34-9CAE-0A87A53A0AF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "E326CBF8-4E80-6338-E647-04B3C98CA28D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6EF6E38F-4E31-0DE7-C117-01BA883E9FF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "0024999E-41B3-3617-BC66-F4A185CD7CD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "37493069-4AC4-5F70-2AFE-44B3B9292242";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "4C83C605-4787-BCBB-E418-2A85499FA8A3";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId8.id" "Leg_LeftShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "Leg_LeftShape.iog.og[0].gco";
connectAttr "groupId9.id" "Leg_LeftShape.ciog.cog[0].cgid";
connectAttr "groupId6.id" "Leg_RightShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "Leg_RightShape.iog.og[0].gco";
connectAttr "groupId7.id" "Leg_RightShape.ciog.cog[0].cgid";
connectAttr "groupId5.id" "SeatShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "SeatShape.iog.og[0].gco";
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
connectAttr "SeatShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Chair_Seat_Material.msg" "materialInfo1.m";
connectAttr "ChairLegMaterial.oc" "lambert3SG.ss";
connectAttr "Leg_RightShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "Leg_LeftShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "groupId8.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "ChairLegMaterial.msg" "materialInfo2.m";
connectAttr "file1.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "Leg_RightShape.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "Leg_LeftShape.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "groupId7.msg" "lambert4SG.gn" -na;
connectAttr "groupId9.msg" "lambert4SG.gn" -na;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_Seat_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "ChairLegMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Chair Model Additive Surface Modelled.ma
