//Maya ASCII 2024 scene
//Name: Chair Model Additive UV Mapped.ma
//Last modified: Fri, Feb 09, 2024 12:31:25 PM
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
fileInfo "UUID" "4C032232-43DE-235F-6FE9-C1A8CF5C56C0";
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
createNode transform -n "polySurface1" -p "Chair";
	rename -uid "0B0CC21F-426E-CA19-1370-C2A28CEB5EB0";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "ECAE94D5-41E5-3872-E3BD-A19611549511";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.62690392136573792 0.19660802185535431 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.80189234 0.61823928
		 0.78752965 0.71092594 0.22157961 0.7398622 0.22432232 0.64209747 0.16577703 0.62264574
		 0.15939629 0.73866272 0.2090579 0.50405741 0.24718067 0.55202234 0.23586893 0.83681738
		 0.80044264 0.52504516 0.92474347 0.49439171 0.83571935 0.71798241 0.8771857 0.83330083
		 0.89276445 0.62236357 0.88362277 0.49362364 0.16909897 0.73829257 0.17507803 0.62521601
		 0.18107212 0.85233104 0.21769476 0.50828707 0.17170715 0.85549617 0.23983002 0.98361707
		 0.10796809 1.059203625 0.034445524 0.92926836 0.79692066 0.80222571 0.80545908 0.89011192
		 0.90129876 0.80586648 0.86352742 0.71775377 0.93896151 0.63152051 1.014030337 0.81969547
		 1.013171196 0.78006816 0.27167571 0.92628884 0.24754453 0.97870517 0.94560802 0.82649803
		 0.9572351 0.7929672 0.9012444 0.6746372 0.8642419 0.67017293 0.79471099 0.66458261
		 0.22295094 0.69097984 0.1720885 0.68175435 0.071206808 0.99423599 0.16258657 0.68065417
		 0.2057687 0.91955662 0.21430838 0.91551805 0.25377226 0.88155305 0.8011899 0.84616876
		 0.27967703 0.40713313 0.26637781 0.44309118 0.20319265 0.36539146 0.26445574 0.36600509
		 0.90768355 0.3718138 0.909024 0.41287425 0.31846362 0.26523742 0.33069623 0.32081375
		 0.26203632 0.35251167 0.20582169 0.33038673 0.88216364 0.30800846 0.35184616 0.3344864
		 0.61587489 0.32249573 0.6138581 0.25738707 0.34627521 0.26590636 0.88036269 0.24653342
		 0.91870016 -0.00089046359 0.89975989 0.07177794 0.60068542 0.091606647 0.29904968
		 0.11247268 0.19496173 0.10401842 0.19872916 0.042170912 0.28268826 0.1307404 0.19619036
		 0.12275833 0.13602495 0.12136853 0.14591718 0.15284792 0.2754367 0.20464548 0.30707514
		 0.19419923 0.60846823 0.16404229 0.14939708 0.041742831 0.90703958 0.13991207 0.94979089
		 0.19282997 0.30732691 0.24383056 0.30401695 0.2000457 0.94650668 0.14938548;
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
createNode transform -n "polySurface2" -p "Chair";
	rename -uid "177EF629-4E70-E968-63F0-A7853928F895";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "7B0A1B82-4878-7F57-DAF0-8E9EB081EE99";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.50925138592720032 0.54435635843584596 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.77461845 0.68903339
		 0.7764731 0.73110354 0.24767953 0.78473788 0.25368923 0.74267054 0.18776679 0.72973007
		 0.18642384 0.77744287 0.17627296 0.59240943 0.24250951 0.57840961 0.75860316 0.5223068
		 0.94374567 0.54881954 0.76401895 0.56285632 0.77303326 0.64646864 0.26104173 0.70106745
		 0.25012282 0.61865968 0.83447433 0.72973752 0.86492085 0.83126795 0.84835714 0.68361473
		 0.84513426 0.53141332 0.83461261 0.64104241 0.92705691 0.51100135 0.87531495 0.550349
		 0.86438119 0.64065105 0.19540906 0.77771807 0.1990045 0.73320073 0.18682763 0.58819109
		 0.23116857 0.69109952 0.21613538 0.61986524 0.2264418 0.6860202 0.21191645 0.62608755
		 0.20388335 0.88754809 0.23981977 0.94077945 0.1182723 1.012086391 0.081288099 0.95559615
		 0.79024291 0.81294096 0.79623997 0.85277343 0.86282468 0.72692394 0.89625084 0.68044674
		 0.93410921 0.84595829 0.89148498 0.8096624 0.94742346 0.81192231 0.26260531 0.86789501
		 0.2766071 0.90777111 0.21257603 0.88553965 0.24646568 0.93470347 0.75051516 0.36309713
		 0.77124101 0.41994238 0.19599551 0.42621779 0.18370378 0.39010203 0.26465631 0.36605829
		 0.18193817 0.37828529 0.24588287 0.35341579 0.26317728 0.30589658 0.23731887 0.30423069
		 0.13152409 0.35689664 0.12774324 0.38735604 0.1823726 0.45721006 0.77067208 0.45593464
		 0.75134075 0.30911452 0.18961507 0.087791026 0.20198202 0.11998254 0.18299055 0.15755016
		 0.13544738 0.14893818 0.77123046 0.091826081 0.7720933 0.12713772 0.75248069 0.18403509
		 0.26747817 0.1798518 0.25063181 0.1905596 0.23269796 0.24512404 0.13468909 0.17735547
		 0.18023479 0.1708287 0.75454485 0.23778445 0.26347911 0.24200872;
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
createNode transform -n "polySurface3" -p "Chair";
	rename -uid "B0B5086D-4019-63B4-8AD5-B1B5AC95E367";
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
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
	setAttr ".pv" -type "double2" 0.17138661614891681 -1.2838473344842591 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.5 0.008192067 1
		 0 0.69477689 0.81031901 0.5 0.80411369 0 0 0.5 0.008192067 0.5 0.80411369 0.30522308
		 0.81031901 -0.55250204 0.028108686 -1.019803166 0.034472913 -1.019803166 -0.02799955
		 -0.55283463 -0.02799955 -0.55250204 0.028108686 -0.55283463 -0.02799955 -0.085866094
		 -0.02799955 -0.074930966 0.028108686 -0.54927385 0.83436596 -0.80292368 0.82041085
		 -0.55250204 0.028108686 -0.074930966 0.028108686 -0.29660189 0.82041085 -0.54927385
		 0.83436596 -0.60370833 -0.71815133 -1.106915 -0.7206496 1.28912294 0.2247327 1.21428823
		 0.22952935 1.27856195 0.71543026 1.29813147 0.8238678 1.22679949 0.8293519 1.20723009
		 0.72091436 1.30407548 0.265154 1.20014954 0.2718153 1.20398247 0.27474707 1.30304432
		 0.26713109 -1.021921158 -0.96903241 1.44632733 0.17500152 1.39090824 0.17471136 -0.6024732
		 -0.96694994 1.4456228 0.21015896 1.39020371 0.2098688 1.56968176 0.72481167 1.55017328
		 0.62313747 1.60559225 0.62342763 1.62510085 0.72510189 0.50085366 -0.91583949 0.91498929
		 -0.91591823 0.99773389 -0.6702863 0.50090033 -0.67019182 0.50007313 -0.9152531 0.49946567
		 -0.66961324 0.0026478805 -0.67084181 0.085950553 -0.91627717 0.49885139 -0.42120433
		 0.0020335903 -0.4224329 0.9977811 -0.42186952 0.50094759 -0.4217751 0.49854425 -0.29699993
		 0.0017264452 -0.2982285 0.9978047 -0.29766119 0.5009712 -0.29756671 0.49839067 -0.23489767
		 0.0016002512 -0.23610646 0.9978165 -0.23555696 0.50098759 -0.21131992 0.49833798
		 -0.21072739 0.0015923693 -0.23607332 -0.60576528 -0.71816039 -0.60481626 -0.96696019
		 -0.18536627 -0.96536028 -0.10255611 -0.716241 -0.60768467 -0.21495128 -0.60744482
		 -0.27785242 -0.10423565 -0.27593309 -0.10447562 -0.21303186 -0.60620672 -0.21494478
		 -1.10941315 -0.21744302 -1.10910082 -0.28034389 -0.60589439 -0.27784556 -0.60495752
		 -0.46654803 -1.10816407 -0.46904629 -0.10351586 -0.46463645 -0.60672504 -0.46655577
		 -0.60558206 -0.3407464 -1.10878873 -0.34324467 -0.10399568 -0.33883417 -0.60720485
		 -0.34075353 -0.056237698 -1.2059052 -0.038564205 -1.10531056 -0.31741238 -1.13752985
		 -0.33508563 -1.23812461 -0.75654924 -1.14385056 -0.77422273 -1.24444509 0.41198611
		 -1.2948705 0.39331341 -1.39547193 0.67987156 -1.32333493 1.11781311 -1.32363176 1.099140406
		 -1.4242332 0.20717597 -1.20211375 0.22484922 -1.10151923 0.14928961 -1.2946924 0.1306169
		 -1.39529383 0.33888292 -1.20021808 0.35655618 -1.099623561 0.017941236 -1.29460347
		 -0.0007314682 -1.39520478 0.4047358 -1.19927037 0.4224093 -1.098675609 -0.04773283
		 -1.29455888 -0.066405535 -1.39516032 0.66119885 -1.42393637;
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
	rename -uid "F75714AB-461D-B71A-FCB9-7AB8F64ED021";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A1DBE4E2-4686-2D39-95DA-92ABD1479641";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FE6DBD9F-4A3B-415F-0C8F-E7A4F702444B";
createNode displayLayerManager -n "layerManager";
	rename -uid "042913DA-43B7-A063-2720-1CA99231623D";
createNode displayLayer -n "defaultLayer";
	rename -uid "826205CD-4C9C-81FD-9986-4097B5DF07B6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4D88A896-44F8-5FFB-D0A8-039E4943782B";
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
	setAttr ".ro" yes;
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "3BC75FB7-44ED-A48E-5A00-F1B0E1BE60DC";
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
connectAttr "groupId5.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape4.iog.og[0].gco";
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
connectAttr "polySurfaceShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Chair_Seat_Material.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
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
