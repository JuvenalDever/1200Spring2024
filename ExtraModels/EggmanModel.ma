//Maya ASCII 2024 scene
//Name: EggmanModel.ma
//Last modified: Fri, Feb 23, 2024 10:30:56 PM
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
fileInfo "UUID" "397210DF-4EA1-3934-7C4B-C898190E8321";
createNode transform -s -n "persp";
	rename -uid "325DFE2C-4C7B-4AC6-1A56-F58A63D83B76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3997361948132689 2.4232679617090369 -1.1791330908363737 ;
	setAttr ".r" -type "double3" -1.7999999999990739 -828.39999999999111 0 ;
	setAttr ".rpt" -type "double3" 6.634014148444498e-15 3.0797613568242802e-15 -2.769057218480223e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2D65CB57-4C5F-8C0A-F57D-A68D2A705E7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.5736989275068147;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.6826578313849103 1.7114529074142495 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "95AC26A6-4990-5FC7-C0AF-DD8641D32A50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.31776557999853816 1001.8114529074149 0.14973295554648483 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".rpt" -type "double3" 1.1930224311487972e-14 -1.0076964005109254e-14 -6.4752758896948382e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3F933269-4B65-7638-E30D-3F951568DC6F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000007;
	setAttr ".ow" 5.5469214497810775;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.389412781057116 1.7114529074142411 5.0487097934144756e-29 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DBE705BD-4A75-7297-4327-64917433B1FC";
	setAttr ".t" -type "double3" 0.21648479633805534 2.6939742041126813 999.97445728993864 ;
	setAttr ".rpt" -type "double3" 5.3215947072702522e-14 -4.9858558881211858e-15 -9.7140155793244719e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B3960F72-4BE4-C018-5FC3-A896B2D2EDA5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.71245143696884716;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.0452741880675855 2.1833763818862582 -0.1255427100614952 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "663FB0E4-4BCC-2C46-4CE3-449032C9433E";
	setAttr ".t" -type "double3" 1000.1 2.5964588148391399 0.27292186468510254 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -9.6296497219361793e-34 0 -9.6296497219361793e-34 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "304FE453-4148-B460-DBE4-28A0682AE2EA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.75635805903109254;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 1.6579811109338891 -9.6296497219361793e-34 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "A57ED046-4C24-7459-21F2-7885F745F5FC";
	setAttr ".t" -type "double3" 2.3894127810568939 1.7105636691279789 -3.7456098759453322 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "8F302323-4602-04C7-64CB-6AB17420A9F9";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/andre/Downloads/ec695df76914323e614187cbc4c6e84f.png";
	setAttr ".cov" -type "short2" 800 588 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 5.88;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "53D0ACDA-4538-90FB-BD7B-668867D441A7";
	setAttr ".t" -type "double3" -3.0240971182870622 1.7123421457005201 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "12532F51-4CAA-6EC3-C6E2-B69D99DBC43E";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/andre/Downloads/ec695df76914323e614187cbc4c6e84f.png";
	setAttr ".cov" -type "short2" 800 588 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 5.88;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Eggman";
	rename -uid "44EDDBFA-4440-44AC-B902-CF972E7F5653";
	setAttr ".rp" -type "double3" 0.038840402195014279 1.486105928757143 -0.032720313431158832 ;
	setAttr ".sp" -type "double3" 0.038840402195014279 1.486105928757143 -0.032720313431158832 ;
createNode transform -n "Body_and_head" -p "Eggman";
	rename -uid "9F55AAB1-4B3D-FE13-E577-229160674A3C";
createNode mesh -n "Body_and_headShape" -p "Body_and_head";
	rename -uid "4C0F06ED-454A-EE86-7F00-A5A2EF5023BB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 38 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[34]" "f[35]" "f[36]" "f[37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "rim";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 17 "f[1]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]";
	setAttr ".pv" -type "double2" 0.76425814628601074 0.50008131563663483 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.71483374 0.37295842
		 0.76818204 0.3969245 0.7590884 0.43590927 0.67733085 0.4063555 0.73521459 0.58877134
		 0.75769007 0.58505744 0.72691125 0.59669918 0.57317615 0.38061613 0.85070372 0.43438655
		 0.65146244 0.33031309 0.67587441 0.33392429 0.55047357 0.43210232 0.66473484 0.44066125
		 0.66590309 0.47487766 0.56880891 0.48883185 0.85610425 0.49976069 0.85736001 0.46660841
		 0.75457275 0.46503115 0.75081122 0.49391562 0.66797078 0.52165061 0.59294099 0.55337298
		 0.84312284 0.53008431 0.7541213 0.52697635 0.74987441 0.54004949 0.6870997 0.5429675
		 0.82869339 0.55466735 0.63911778 0.57938379 0.75174534 0.55662578 0.70162809 0.56002682
		 0.81328046 0.5663594 0.66399205 0.59038013 0.75414521 0.56692863 0.71035957 0.57015681
		 0.68188614 0.59677339 0.8042767 0.57494622 0.78812301 0.60148656 0.77643383 0.60530716
		 0.77014875 0.59396029 0.94426352 0.39656365 0.86247307 0.34990251 0.81469333 0.38721186
		 0.78181756 0.39036363 0.71984744 0.35775876 0.95970738 0.51133078 0.96648943 0.44707805
		 0.92321825 0.55663806 0.87621439 0.57793611 0.85292155 0.59500921 0.83534491 0.60172606
		 0.77863121 0.59065443 0.83173537 0.39454746 0.82123512 0.34352398;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[13]" -type "float3" 0 0 -0.21714127 ;
	setAttr -s 40 ".vt[0:39]"  -0.33959776 1.065157652 0.39223051 0.41442293 1.065157652 0.39223051
		 -0.51385701 2.48860645 0.45191276 0.59125054 2.48860645 0.45191276 -0.51385701 2.48860645 -0.66202223
		 0.59125054 2.48860645 -0.66202223 -0.33959776 1.065157652 -0.42992449 0.41442293 1.065157652 -0.42992449
		 -0.8078568 1.77688241 0.81459606 -0.8078568 1.77688241 -0.88003665 0.8786729 1.77688241 -0.88003665
		 0.8786729 1.77688241 0.81459606 -0.75613946 2.13274407 0.7740913 -0.75613946 2.13274407 -0.60399777
		 0.82230389 2.13274407 -0.82113898 0.82230389 2.13274407 0.7740913 -0.71665084 1.42102003 0.73076624
		 -0.71665084 1.42102003 -0.78459615 0.79211831 1.42102003 -0.78459615 0.79211831 1.42102003 0.73076624
		 -0.2621381 2.57940888 0.27074432 0.33953154 2.57940888 0.27074435 0.33953154 2.63332653 -0.43436921
		 -0.2621381 2.63332653 -0.43436918 -0.020350726 2.98113251 0.01243306 0.097744152 2.98113251 0.01243306
		 0.097744152 2.98113322 -0.089433089 -0.020350726 2.98113322 -0.089433089 0.31727007 2.78027058 0.25433701
		 -0.23970197 2.78027058 0.25433701 -0.23970197 2.78027058 -0.33189857 0.31727007 2.78027058 -0.33189857
		 0.26502776 2.88070178 0.18587694 -0.19850332 2.88070178 0.18587694 -0.19850332 2.88070202 -0.2841545
		 0.26502776 2.88070202 -0.2841545 -0.28853032 0.9976064 -0.25240284 0.36335552 0.9976064 -0.25240284
		 0.36335552 0.9976064 0.21470889 -0.28853032 0.9976064 0.21470889;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 1 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 13 0 5 14 0 6 0 0 7 1 0 8 12 0 9 17 0 8 9 1 10 18 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 2 0 13 9 0 12 13 1 14 10 0 13 14 1 15 3 0 14 15 1 15 12 1 16 8 0 17 6 0
		 16 17 1 18 7 0 17 18 1 19 11 0 18 19 1 19 16 1 2 20 0 3 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0 20 29 0 21 28 0 24 25 0 22 31 0 25 26 0 23 30 0 27 26 0 24 27 0
		 28 32 0 29 33 0 28 29 1 30 34 0 29 30 1 31 35 0 30 31 1 31 28 1 32 25 0 33 24 0 32 33 1
		 34 27 0 33 34 1 35 26 0 34 35 1 35 32 1 6 36 0 7 37 0 36 37 0 1 38 0 37 38 0 0 39 0
		 39 38 0 36 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 35 -5
		mu 0 4 0 1 2 3
		f 4 46 48 -51 -52
		mu 0 4 36 37 49 35
		f 4 32 31 -4 -30
		mu 0 4 38 8 50 39
		f 4 70 72 -75 -76
		mu 0 4 51 40 41 42
		f 4 -12 -32 34 -6
		mu 0 4 1 50 8 2
		f 4 10 4 30 29
		mu 0 4 9 0 3 7
		f 4 -15 12 22 21
		mu 0 4 11 12 13 14
		f 4 24 23 -17 -22
		mu 0 4 43 15 16 44
		f 4 -19 -24 26 -18
		mu 0 4 17 16 15 18
		f 4 -20 17 27 -13
		mu 0 4 12 17 18 13
		f 4 -23 20 6 8
		mu 0 4 14 13 19 20
		f 4 2 9 -25 -9
		mu 0 4 45 21 15 43
		f 4 -27 -10 -8 -26
		mu 0 4 18 15 21 22
		f 4 -28 25 -2 -21
		mu 0 4 13 18 22 19
		f 4 -31 28 14 13
		mu 0 4 7 3 12 11
		f 4 16 15 -33 -14
		mu 0 4 44 16 8 38
		f 4 -35 -16 18 -34
		mu 0 4 2 8 16 17
		f 4 -36 33 19 -29
		mu 0 4 3 2 17 12
		f 4 1 37 -39 -37
		mu 0 4 19 22 23 24
		f 4 7 39 -41 -38
		mu 0 4 22 21 25 23
		f 4 -3 41 42 -40
		mu 0 4 21 45 46 25
		f 4 -7 36 43 -42
		mu 0 4 20 19 24 26
		f 4 38 45 54 -45
		mu 0 4 24 23 27 28
		f 4 40 47 59 -46
		mu 0 4 23 25 29 27
		f 4 -43 49 58 -48
		mu 0 4 25 46 47 29
		f 4 -44 44 56 -50
		mu 0 4 26 24 28 30
		f 4 -55 52 62 -54
		mu 0 4 28 27 31 32
		f 4 -57 53 64 -56
		mu 0 4 30 28 32 33
		f 4 -59 55 66 -58
		mu 0 4 29 47 48 34
		f 4 -60 57 67 -53
		mu 0 4 27 29 34 31
		f 4 -63 60 -47 -62
		mu 0 4 32 31 5 4
		f 4 -65 61 51 -64
		mu 0 4 33 32 4 6
		f 4 -67 63 50 -66
		mu 0 4 34 48 35 49
		f 4 -68 65 -49 -61
		mu 0 4 31 34 49 5
		f 4 3 69 -71 -69
		mu 0 4 39 50 40 51
		f 4 11 71 -73 -70
		mu 0 4 50 1 41 40
		f 4 -1 73 74 -72
		mu 0 4 1 0 42 41
		f 4 -11 68 75 -74
		mu 0 4 0 9 10 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nose" -p "Eggman";
	rename -uid "0FC5BB61-40B9-7238-651C-4AA10722DE80";
createNode mesh -n "NoseShape" -p "Nose";
	rename -uid "88869349-4A25-D030-48F2-3E9137A36B22";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "rim";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.576907142156319 0.69161823391914368 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.62292123 0.64583254
		 0.62975657 0.64602983 0.62870854 0.67655545 0.6032849 0.66723502 0.62738568 0.71533608
		 0.61875641 0.71501863 0.63768995 0.64636016 0.65470064 0.668993 0.63601625 0.71560735
		 0.57570916 0.68165088 0.57730269 0.70354116 0.57889646 0.72543144 0.588871 0.76287764
		 0.55684185 0.73460257 0.55249012 0.6760484 0.57969344 0.64310431 0.54791218 0.70568085
		 0.54749358 0.6999321 0.54839814 0.71235728;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.015651399 2.58792424 0.35759139 0.05688931 2.58792424 0.35759139
		 -0.037921425 2.64734793 0.34651631 0.10738324 2.64734793 0.34651631 0.010480579 2.74811101 0.2598868
		 0.058981236 2.74811101 0.2598868 -0.037921425 2.62970304 0.26944578 0.10738324 2.62970304 0.26944578
		 0.034730908 2.62970304 0.26944578 0.034730908 2.58792424 0.35759139 0.034730908 2.67690539 0.34360161
		 0.034730908 2.74811101 0.25697207;
	setAttr -s 20 ".ed[0:19]"  0 9 0 2 10 0 4 11 0 6 8 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 10 1 11 5 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 18 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 19 -4 -9
		f 4 3 14 -1 -11
		mu 0 4 9 10 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 18 11 12 13
		f 4 10 4 6 8
		mu 0 4 9 17 14 15
		f 4 12 11 -14 -15
		mu 0 4 10 11 18 16
		f 4 -17 13 5 -16
		mu 0 4 2 1 6 7
		f 4 -19 15 7 -18
		mu 0 4 4 2 7 8
		f 4 -20 17 9 -13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg_Right" -p "Eggman";
	rename -uid "E5BF7135-4B40-9FC1-3F72-119C49C3A7DE";
createNode mesh -n "Leg_RightShape" -p "Leg_Right";
	rename -uid "3E325B92-4F2F-5320-DC65-6ABA5C98740C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6]" "f[10]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "rim";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.19236471311972292 0.18670264399179859 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.32461241 0.11499903
		 0.3354474 0.13569501 0.32988569 0.13605654 0.31312633 0.12318835 0.43620685 0.19077143
		 0.41001743 0.19521189 0.40991524 0.16349578 0.4285039 0.15267408 0.37985745 0.15501356
		 0.39097792 0.1310654 0.3601335 0.19226077 0.333105 0.23550323 0.36062428 0.23266649
		 0.36092064 0.30809906 0.33197841 0.31047246 0.45715106 0.29676473 0.42818806 0.30009538
		 0.41464284 0.22873682 0.44208989 0.22574717 0.33132574 0.19889292 0.12954819 0.12288979
		 0.17467827 0.12137094 0.18204942 0.16365823 0.12843871 0.16546249 0.12732917 0.20803514
		 0.1894207 0.20594549 0.20416316 0.29052001 0.12511027 0.29318053 0.25352886 0.11761588
		 0.26001546 0.12496844;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.19674706 -0.0023936033 0.074283287 -0.021457568 -0.0023936033 0.074283287
		 -0.28853029 0.9976064 0.21470895 -0.090107977 0.9976064 0.21470892 -0.28853029 0.9976064 -0.25240284
		 -0.090107977 0.9976064 -0.25240284 -0.19674706 -0.0023936033 -0.19238339 -0.021457568 -0.0023936033 -0.19238339
		 -0.055782765 0.4976064 0.14449608 -0.24263868 0.4976064 0.1444961 -0.24263868 0.4976064 -0.22239311
		 -0.055782765 0.4976064 -0.22239311 -0.038620174 0.2476064 0.10938969 -0.21969289 0.2476064 0.10938969
		 -0.21969289 0.2476064 -0.20738825 -0.038620174 0.2476064 -0.20738825 -0.19674706 -0.0089212656 0.54041833
		 -0.021457568 -0.0089212656 0.54041833 -0.038620174 0.031001359 0.57552469 -0.21969289 0.031001359 0.57552469;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 0 4 5 0 6 7 0 0 13 1 1 12 1 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 0 14 6 0 13 14 1 15 7 0 14 15 1 15 12 1 0 16 0 1 17 0
		 16 17 0 12 18 0 17 18 0 13 19 0 18 19 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 30 32 34 -36
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		f 4 26 25 -4 -24
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -26 27 -6
		mu 0 4 8 6 5 10
		f 4 10 4 24 23
		mu 0 4 20 21 22 23
		f 4 -15 12 -2 -14
		mu 0 4 11 12 13 14
		f 4 -17 13 6 8
		mu 0 4 24 25 26 27
		f 4 2 9 -19 -9
		mu 0 4 15 16 17 18
		f 4 -20 -10 -8 -13
		mu 0 4 12 17 16 13
		f 4 -23 20 14 -22
		mu 0 4 19 10 12 11
		f 4 -25 21 16 15
		mu 0 4 23 22 25 24
		f 4 18 17 -27 -16
		mu 0 4 18 17 5 4
		f 4 -28 -18 19 -21
		mu 0 4 10 5 17 12
		f 4 0 29 -31 -29
		mu 0 4 9 8 1 0
		f 4 5 31 -33 -30
		mu 0 4 8 10 2 1
		f 4 22 33 -35 -32
		mu 0 4 10 19 3 2
		f 4 -5 28 35 -34
		mu 0 4 22 21 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg_Left" -p "Eggman";
	rename -uid "1C7C7FD6-43D7-FEE1-D8C9-E1AD84088746";
createNode mesh -n "Leg_LeftShape" -p "Leg_Left";
	rename -uid "9DA53B82-4B8B-2869-8CCB-2EBBA7F3FF55";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6]" "f[10]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "rim";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49783481559858234 0.52635791152715683 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.61453289 0.1126987
		 0.62742472 0.11725026 0.61525202 0.13370675 0.60997504 0.13485008 0.5310601 0.21359682
		 0.52773947 0.17588654 0.54796422 0.18088394 0.55660242 0.21040526 0.55703914 0.14553207
		 0.57377863 0.16483614 0.60226059 0.19409743 0.63904655 0.2270506 0.66068459 0.29622877
		 0.63315493 0.30196398 0.61270493 0.23179081 0.54084003 0.3178896 0.53523517 0.24775311
		 0.56150222 0.24285331 0.5685991 0.3129082 0.63087028 0.19255972 0.7883237 0.14324757
		 0.79143649 0.18006739 0.74490833 0.18121421 0.74915564 0.14421299 0.79454929 0.21688724
		 0.80077469 0.29052687 0.73216558 0.29221785 0.74066067 0.2182155 0.67541945 0.15164188
		 0.68066639 0.14494577;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.27780396 -0.0023936033 0.074283287 0.10257707 -0.0023936033 0.074283287
		 0.3695544 0.9976064 0.21470895 0.17120297 0.9976064 0.21470892 0.3695544 0.9976064 -0.25240284
		 0.17120297 0.9976064 -0.25240284 0.27780396 -0.0023936033 -0.19238339 0.10257707 -0.0023936033 -0.19238339
		 0.13689001 0.4976064 0.14449608 0.32367921 0.4976064 0.1444961 0.32367921 0.4976064 -0.22239311
		 0.13689001 0.4976064 -0.22239311 0.11973355 0.2476064 0.10938969 0.30074158 0.2476064 0.10938969
		 0.30074158 0.2476064 -0.20738825 0.11973355 0.2476064 -0.20738825 0.27780396 -0.0089212656 0.54041833
		 0.10257707 -0.0089212656 0.54041833 0.11973355 0.031001359 0.57552469 0.30074158 0.031001359 0.57552469;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 0 4 5 0 6 7 0 0 13 1 1 12 1 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 0 14 6 0 13 14 1 15 7 0 14 15 1 15 12 1 0 16 0 1 17 0
		 16 17 0 12 18 0 17 18 0 13 19 0 18 19 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 35 -35 -33 -31
		mu 0 4 0 1 2 3
		f 4 6 2 -8 -2
		f 4 23 3 -26 -27
		mu 0 4 4 5 6 7
		f 4 10 0 -12 -4
		mu 0 4 5 8 9 6
		f 4 5 -28 25 11
		mu 0 4 9 10 7 6
		f 4 -24 -25 -5 -11
		mu 0 4 20 21 22 23
		f 4 13 1 -13 14
		mu 0 4 11 12 13 14
		f 4 -9 -7 -14 16
		mu 0 4 24 25 26 27
		f 4 8 18 -10 -3
		mu 0 4 15 16 17 18
		f 4 12 7 9 19
		mu 0 4 14 13 18 17
		f 4 21 -15 -21 22
		mu 0 4 19 11 14 10
		f 4 -16 -17 -22 24
		mu 0 4 21 24 27 22
		f 4 15 26 -18 -19
		mu 0 4 16 4 7 17
		f 4 20 -20 17 27
		mu 0 4 10 14 17 7
		f 4 28 30 -30 -1
		mu 0 4 8 0 3 9
		f 4 29 32 -32 -6
		mu 0 4 9 3 2 10
		f 4 31 34 -34 -23
		mu 0 4 10 2 1 19
		f 4 33 -36 -29 4
		mu 0 4 22 28 29 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arm_Left" -p "Eggman";
	rename -uid "333EC5CE-4D22-3651-D4F1-9F816FEB6E0C";
createNode mesh -n "Arm_LeftShape" -p "Arm_Left";
	rename -uid "116DA7A6-480D-A968-347E-5D98BD1EE2E7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "rim";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.84260720014572144 0.81389460381000278 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.80823249 0.88055336
		 0.85000318 0.87371922 0.83975524 0.89466619 0.80670249 0.93298697 0.78862178 0.79579282
		 0.82582814 0.77308869 0.76738471 0.79223609 0.7866562 0.74939311 0.71939868 0.77904201
		 0.73867017 0.73619914 0.93236333 0.92481494 0.90998042 0.8945142 0.93128836 0.88337535
		 0.9522717 0.91156119 0.92456889 0.87109298 0.95328867 0.87067878 0.94575465 0.77489293
		 0.93142855 0.7636224 0.9324621 0.73437703 0.9778229 0.74644095 0.90168047 0.877087
		 0.91465676 0.80509603 0.95125556 0.80566251 0.89110059 0.80021977 0.97672445 0.86896336
		 0.97326314 0.80304027 0.92139983 0.78811705 0.94644272 0.79860485 0.89154792 0.75640559
		 0.98493552 0.79197288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.82230407 2.13274384 0.0064527541 1.13891923 2.26131082 0.0064527541
		 0.59125054 2.48766923 0.0064527541 0.98019993 2.36257553 0.0064527541 0.59125054 2.48766923 -0.25753823
		 0.98019993 2.36257553 -0.25753823 0.82230407 2.13274384 -0.25753823 1.13891923 2.26131082 -0.25753823
		 1.043611765 1.46612167 -0.25753823 1.39551187 1.46612167 -0.25753823 1.39551187 1.46612167 0.0064527541
		 1.043611765 1.46612167 0.0064527541 0.96108228 1.44755816 -0.40941644 1.22519958 1.17535591 -0.40941644
		 1.22519958 1.17535591 0.15833096 0.96108228 1.44755816 0.15833096 0.6331256 1.21542716 -0.40941644
		 0.89724284 0.94322503 -0.40941644 0.89724284 0.94322503 0.15833096 0.6331256 1.21542716 0.15833096;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 1 1 10 0 9 10 0 0 11 0 11 10 1 8 11 0
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 0 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 10 11 12 13
		f 4 2 9 -4 -9
		mu 0 4 13 12 14 15
		f 4 30 32 -35 -36
		mu 0 4 16 17 18 19
		f 4 -12 -10 -8 -6
		mu 0 4 20 14 12 11
		f 4 10 4 6 8
		f 4 3 13 -15 -13
		mu 0 4 15 14 21 22
		f 4 11 15 -17 -14
		mu 0 4 14 20 23 21
		f 4 -1 17 18 -16
		mu 0 4 1 0 4 5
		f 4 -11 12 19 -18
		mu 0 4 24 15 22 25
		f 4 14 21 -23 -21
		mu 0 4 22 21 26 27
		f 4 16 23 -25 -22
		mu 0 4 21 23 28 26
		f 4 -19 25 26 -24
		mu 0 4 5 4 6 7
		f 4 -20 20 27 -26
		mu 0 4 25 22 27 29
		f 4 22 29 -31 -29
		mu 0 4 27 26 17 16
		f 4 24 31 -33 -30
		mu 0 4 26 28 18 17
		f 4 -27 33 34 -32
		mu 0 4 7 6 8 9
		f 4 -28 28 35 -34
		mu 0 4 29 27 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arm_Right" -p "Eggman";
	rename -uid "77DCC5CA-4F61-22B0-C193-20B8FAD631B3";
createNode mesh -n "Arm_RightShape" -p "Arm_Right";
	rename -uid "BF6107EC-41A8-B648-55CD-CE9710D67A30";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "rim";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.37303785071735657 0.45059141516685486 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.40731853 0.49780893
		 0.42085809 0.55006945 0.38022113 0.51874226 0.36577454 0.50002271 0.369284 0.39511663
		 0.41086495 0.41008174 0.40336382 0.36358362 0.43123746 0.40221697 0.44833362 0.34068531
		 0.47620714 0.37931845 0.28984085 0.54030466 0.26852262 0.52876842 0.28696781 0.49809173
		 0.30945218 0.50750422 0.26436201 0.4869273 0.29263768 0.48506248 0.26234835 0.38993412
		 0.22713974 0.36412197 0.27181223 0.34751827 0.27572346 0.37698802 0.3163873 0.48926386
		 0.25979432 0.42138189 0.29682097 0.41734746 0.32023445 0.41025615 0.24053022 0.48771542
		 0.23722851 0.42089796 0.26401693 0.41381556 0.28835285 0.40079185 0.3153899 0.3657971
		 0.22435939 0.41084266;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.75613946 2.13368106 0.021362834 -1.06133008 2.26224804 0.021362834
		 -0.51385701 2.48860645 0.021362834 -0.90266746 2.36351275 0.021362834 -0.51385701 2.48860645 -0.24262816
		 -0.90266746 2.36351275 -0.24262816 -0.75613946 2.13368106 -0.24262816 -1.06133008 2.26224804 -0.24262816
		 -0.96605664 1.4670589 -0.24262816 -1.31783104 1.4670589 -0.24262816 -1.31783104 1.4670589 0.021362834
		 -0.96605664 1.4670589 0.021362834 -0.88355666 1.44849539 -0.39450634 -1.14757955 1.17629313 -0.39450634
		 -1.14757955 1.17629313 0.17324105 -0.88355666 1.44849539 0.17324105 -0.55571711 1.21636438 -0.39450634
		 -0.81974 0.94416225 -0.39450634 -0.81974 0.94416225 0.17324105 -0.55571711 1.21636438 0.17324105;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 1 1 10 0 9 10 0 0 11 0 11 10 1 8 11 0
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 0 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 1 2 3
		f 4 6 2 -8 -2
		mu 0 4 10 11 12 13
		f 4 8 3 -10 -3
		mu 0 4 11 14 15 12
		f 4 35 34 -33 -31
		mu 0 4 16 17 18 19
		f 4 5 7 9 11
		mu 0 4 20 13 12 15
		f 4 -9 -7 -5 -11
		f 4 12 14 -14 -4
		mu 0 4 14 21 22 15
		f 4 13 16 -16 -12
		mu 0 4 15 22 23 20
		f 4 15 -19 -18 0
		mu 0 4 3 4 5 0
		f 4 17 -20 -13 10
		mu 0 4 24 25 21 14
		f 4 20 22 -22 -15
		mu 0 4 21 26 27 22
		f 4 21 24 -24 -17
		mu 0 4 22 27 28 23
		f 4 23 -27 -26 18
		mu 0 4 4 6 7 5
		f 4 25 -28 -21 19
		mu 0 4 25 29 26 21
		f 4 28 30 -30 -23
		mu 0 4 26 16 19 27
		f 4 29 32 -32 -25
		mu 0 4 27 19 18 28
		f 4 31 -35 -34 26
		mu 0 4 6 8 9 7
		f 4 33 -36 -29 27
		mu 0 4 29 17 16 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mustache" -p "Eggman";
	rename -uid "B1FCCE3C-4B15-BDFC-F497-8C99BBE40B03";
	setAttr ".rp" -type "double3" 0.039101440813351762 2.5663992585069297 0.35247185308630891 ;
	setAttr ".sp" -type "double3" 0.039101440813351762 2.5663992585069297 0.35247185308630891 ;
createNode mesh -n "MustacheShape" -p "Mustache";
	rename -uid "3EA00806-4AB7-4B1D-87AE-07A75BBF3823";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[43]" "f[63]" "f[83]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[53]" "f[73]" "f[93]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[14:25]" "f[30:33]" "f[38:42]" "f[54:62]" "f[74:82]" "f[94:97]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[6:13]" "f[26:29]" "f[34:37]" "f[44:52]" "f[64:72]" "f[84:92]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.27228191494941711 0.77135641228768148 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.12460208 0.77745712
		 0.13412958 0.77957684 0.13306338 0.82143331 0.12296477 0.8187561 0.10563228 0.78337812
		 0.11556333 0.78058863 0.11833167 0.81779981 0.10792372 0.81949908 0.14231756 0.77765298
		 0.14801183 0.77807236 0.1583764 0.82838023 0.14805362 0.82765687 0.09168902 0.77586985
		 0.097203285 0.77518392 0.094693989 0.82363325 0.084695905 0.82484305 0.21595258 0.78101534
		 0.2252261 0.78174758 0.21505418 0.81565154 0.20604315 0.81384164 0.20962647 0.83922064
		 0.19911221 0.83827436 0.1647099 0.77919984 0.17363212 0.77892017 0.1803388 0.81028056
		 0.17081928 0.81039262 0.18610731 0.83624476 0.17597714 0.83618635 0.01145041 0.78732824
		 0.010950446 0.77967548 0.014790654 0.77942455 0.015290558 0.78707743 0.010807663
		 0.77748954 0.014647901 0.77723873 0.015483677 0.79003298 0.011643499 0.79028386 0.010734081
		 0.77636337 0.014574289 0.7761125 0.015569538 0.79134703 0.01172933 0.79159784 0.052017897
		 0.77921194 0.05897364 0.77889836 0.061525345 0.80839205 0.054569542 0.80870545 0.075326294
		 0.80890948 0.068374246 0.80870736 0.070812792 0.77896094 0.077764839 0.779163 0.24691737
		 0.87682915 0.26668879 0.87684429 0.26668885 0.87788242 0.2469148 0.8778677 0.24696386
		 0.86892807 0.26664624 0.86896586 0.27237532 0.87682283 0.27237573 0.87785494 0.26668784
		 0.87892127 0.24691296 0.87890673 0.23924354 0.87781656 0.23924774 0.87678415 0.27219442
		 0.86898136 0.23942778 0.86894339 0.27533624 0.87679893 0.27533433 0.87783003 0.27237073
		 0.87888873 0.26668587 0.87996089 0.24691162 0.87994653 0.23924461 0.8788504 0.23579594
		 0.87777668 0.23579624 0.87674773 0.27500769 0.8689909 0.23613989 0.86896038 0.35155699
		 0.87548554 0.35098559 0.88758594 0.27531865 0.87886465 0.27236128 0.87992489 0.26668331
		 0.88100147 0.24691066 0.88098711 0.23924914 0.87988675 0.23580867 0.87880921 0.15868232
		 0.88718259 0.15743265 0.87509882 0.34855965 0.86198664 0.16083029 0.86171377 0.43243131
		 0.85376465 0.38536924 0.88779682 0.35040858 0.89955717 0.27528867 0.87990296 0.27234986
		 0.8809644 0.23925531 0.88092637 0.23583531 0.87984562 0.15994802 0.89907336 0.11181229
		 0.88301349 0.075690299 0.84916556 0.42773131 0.84082627 0.081065536 0.83650398 0.43681133
		 0.8929925 0.34996882 0.91143703 0.27524349 0.88094366 0.23587805 0.88088465 0.16104358
		 0.91102916 0.07470271 0.89240563 0.38538656 0.91352344 0.34954014 0.92321813 0.16224363
		 0.92536491 0.12547252 0.92263186 0.42404309 0.9392786 0.088757366 0.9400171 0.28369722
		 0.68250179 0.26180035 0.68188965 0.26185659 0.67988014 0.28375334 0.68049228 0.28364107
		 0.6845113 0.26174417 0.68389928 0.25554594 0.68171501 0.25560293 0.6797055 0.2922093
		 0.68072879 0.29215381 0.68273818 0.28358489 0.68652105 0.26168796 0.68590897 0.25548938
		 0.68372428 0.29209802 0.68474758 0.252323 0.68162429 0.25238237 0.67961478 0.29596666
		 0.68083286 0.2959139 0.68284261 0.28352872 0.68853056 0.26163182 0.68791854 0.25543347
		 0.6857338 0.29204169 0.68675703 0.25226554 0.68363404 0.2958591 0.68485236 0.1677624
		 0.69050312 0.1684891 0.6762532 0.38215539 0.68203324 0.38138676 0.69637311 0.25537792
		 0.68774331 0.29198498 0.6887666 0.25221011 0.68564391 0.29580227 0.68686211 0.16703391
		 0.7047531 0.3806197 0.71071315 0.13019049 0.68510729 0.085882932 0.6364159 0.46721366
		 0.64210874 0.43236718 0.68315965 0.25215688 0.6876539 0.29574314 0.6888721 0.16630363
		 0.71900284 0.37985468 0.72505361 0.072377026 0.6843074 0.47445312 0.69415128 0.1655716
		 0.73325217 0.37903064 0.74217808 0.12673917 0.71627998 0.4205572 0.72996217 0.080389738
		 0.74052119 0.46317244 0.75189346 0.021663457 0.77820641 0.028714269 0.77693838 0.032323688
		 0.79608995 0.024506599 0.79786354 0.044106841 0.79763067 0.0383825 0.79725885 0.039471686
		 0.77709752 0.045588911 0.77749801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[0:99]" -type "float3"  0.4956446 2.5461578 0.56672889 
		-0.41744173 2.5461578 0.56672889 0.4956446 1.5626915 0.57467586 -0.41744173 1.5626915 
		0.57467586 0.4956446 1.541919 0.79734343 -0.41744173 1.541919 0.79734343 0.4956446 
		3.1525266 0.73039681 -0.41744173 3.1525266 0.73039681 -0.67824531 3.1525266 0.73039681 
		-0.67824531 2.5461578 0.56672889 -0.67824531 1.541919 0.79734343 -0.67824531 1.5626915 
		0.57467586 -0.81263018 3.1525266 0.73039681 -0.81263018 2.5461578 0.56672889 -0.81263018 
		1.541919 0.79734343 -0.81263018 1.5626915 0.57467586 0.84827906 3.1525266 0.73039681 
		0.84827906 2.5461578 0.56672889 0.84827906 1.5626915 0.57467586 0.84827906 1.541919 
		0.79734343 1.0050614 3.1525266 0.73039681 1.0050614 2.5461578 0.56672889 1.0050614 
		1.5626915 0.57467586 1.0050614 1.541919 0.79734343 8.1053095 11.501572 0.33442026 
		8.1053095 10.883564 0.033873327 8.0355701 -9.382658 1.0833365 8.0355701 -9.3880692 
		1.4866765 -7.8092308 10.554896 0.38555282 -7.8092308 9.9368896 0.085005865 -7.8889375 
		-9.2620668 1.4798706 -7.8889375 -9.2566566 1.0765306 4.5203156 -7.8723621 1.0017611 
		4.5965595 2.9053829 0.4647975 4.5965595 3.5233898 0.76534444 4.5203156 -7.8777723 
		1.4051011 -4.3507838 -7.3081946 0.97128874 -4.3507838 -7.3136053 1.3746288 -4.3109307 
		3.4888482 0.76720995 -4.3109307 2.8708413 0.466663 8.453826 1.3332608 0.52712572 
		8.453826 1.639559 0.87906921 4.5584373 -1.9110764 1.0708491 1.0050614 2.3472228 0.76387012 
		0.84827906 2.3472228 0.76387012 0.4956446 2.3472228 0.76387012 -0.41744173 2.3472228 
		0.76387012 -0.67824531 2.3472228 0.76387012 -0.81263018 2.3472228 0.76387012 -4.3308573 
		-1.9123788 1.0709194 -8.3033056 1.3706626 0.89359301 -8.3033056 1.0643643 0.54164958 
		-4.3308573 -2.218677 0.7189759 -0.81263018 2.0544245 0.57070237 -0.67824531 2.0544248 
		0.57070237 -0.41744173 2.0544248 0.57070237 0.4956446 2.0544248 0.57070237 0.84827906 
		2.0544248 0.57070237 1.0050614 2.0544248 0.57070237 4.5584373 -2.2173746 0.71890557 
		6.2399755 -6.4544983 0.9364714 6.2399755 -5.3987441 1.2652148 4.5393767 -4.6283092 
		1.2236015 1.0050614 1.9445709 0.78060675 0.84827906 1.9445709 0.78060675 0.4956446 
		1.9445709 0.78060675 -0.41744173 1.9445709 0.78060675 -0.67824531 1.9445709 0.78060675 
		-0.81263018 1.9445709 0.78060675 -4.3408208 -4.6129918 1.222774 -5.992877 -4.3530917 
		1.2087361 -5.992877 -4.5035357 0.83109438 -4.3408208 -4.7634358 0.84513235 -0.81263018 
		1.8085581 0.57268912 -0.67824531 1.8085581 0.57268912 -0.41744173 1.8085581 0.57268912 
		0.4956446 1.8085581 0.57268912 0.84827906 1.8085581 0.57268912 1.0050614 1.8085581 
		0.57268912 4.5393767 -4.7787533 0.84595966 6.690084 2.4448154 0.47838071 6.690084 
		3.5406854 0.77039707 4.5774984 0.80615675 0.91809672 1.0050614 2.7498746 0.74713349 
		0.84827906 2.7498746 0.74713349 0.4956446 2.7498746 0.74713349 -0.41744173 2.7498746 
		0.74713349 -0.67824531 2.7498746 0.74713349 -0.81263018 2.7498746 0.74713349 -4.3208938 
		0.78823477 0.9190647 -5.8937774 1.572023 0.87673002 -5.8937774 1.1098706 0.55048484 
		-4.3208938 0.32608223 0.59281945 -0.81263018 2.3002913 0.56871563 -0.67824531 2.3002913 
		0.56871563 -0.41744173 2.3002913 0.56871563 0.4956446 2.3002913 0.56871563 0.84827906 
		2.3002913 0.56871563 1.0050614 2.3002913 0.56871563 4.5774984 0.34400606 0.59185141;
	setAttr -s 100 ".vt[0:99]"  -0.49999994 0.039077938 -0.25175777 0.49999997 0.039077938 -0.25175777
		 -0.49999994 1.039062738 -0.25175777 0.49999997 1.039062738 -0.25175777 -0.49999994 1.079406977 -0.51340067
		 0.49999997 1.079406977 -0.51340067 -0.49999994 -0.56291181 -0.44998077 0.49999997 -0.56291181 -0.44998077
		 0.78562856 -0.56291181 -0.44998077 0.78562856 0.039077938 -0.25175777 0.78562856 1.079406977 -0.51340067
		 0.78562856 1.039062738 -0.25175777 0.93280506 -0.56291181 -0.44998077 0.93280506 0.039077938 -0.25175777
		 0.93280506 1.079406977 -0.51340067 0.93280506 1.039062738 -0.25175777 -0.88620049 -0.56291181 -0.44998077
		 -0.88620049 0.039077938 -0.25175777 -0.88620049 1.039062738 -0.25175777 -0.88620049 1.079406977 -0.51340067
		 -1.057906389 -0.56291181 -0.44998077 -1.057906389 0.039077938 -0.25175777 -1.057906389 1.039062738 -0.25175777
		 -1.057906389 1.079406977 -0.51340067 -8.83400345 -9.080569267 -0.06367638 -8.83400345 -8.47857952 0.2956166
		 -8.75762558 12.20455551 -0.7458995 -8.75762558 12.24489975 -1.22014558 8.59538841 -8.11423683 -0.11480892
		 8.59538841 -7.51224756 0.24448407 8.68268204 12.11628151 -1.21333957 8.68268204 12.075937271 -0.73909366
		 -4.90776587 10.66289902 -0.6643241 -4.9912672 -0.33473611 -0.13530758 -4.9912672 -0.93672585 -0.49460056
		 -4.90776587 10.70324326 -1.13857019 4.80774355 10.087017059 -0.63385177 4.80774355 10.1273613 -1.10809779
		 4.76409674 -0.90146708 -0.49646604 4.76409674 -0.29947734 -0.13717306 -9.21569347 1.26807868 -0.19366229
		 -9.21569347 0.98725593 -0.61043179 -4.9495163 4.61161804 -0.80221164 -1.057906389 0.25824755 -0.4816907
		 -0.88620049 0.25824755 -0.4816907 -0.49999994 0.25824755 -0.4816907 0.49999997 0.25824755 -0.4816907
		 0.78562856 0.25824755 -0.4816907 0.93280506 0.25824755 -0.4816907 4.78592014 4.61294746 -0.80228198
		 9.13649273 1.2617358 -0.62495559 9.13649273 1.54255855 -0.20818612 4.78592014 4.89377022 -0.38551247
		 0.93280506 0.53907061 -0.25175774 0.78562856 0.53907031 -0.25175777 0.49999997 0.53907031 -0.25175777
		 -0.49999994 0.53907031 -0.25175777 -0.88620049 0.53907031 -0.25175777 -1.057906389 0.53907031 -0.25175777
		 -4.9495163 4.8924408 -0.38544214 -6.79111385 9.2165699 -0.60102123 -6.79111385 8.17222214 -0.9976306
		 -4.92864132 7.38578987 -0.95601726 -1.057906389 0.66882724 -0.49754566 -0.88620049 0.66882724 -0.49754566
		 -0.49999994 0.66882724 -0.49754566 0.49999997 0.66882724 -0.49754566 0.78562856 0.66882724 -0.49754566
		 0.93280506 0.66882724 -0.49754566 4.79683208 7.37015438 -0.95518988 6.60614204 7.10485744 -0.94115192
		 6.60614204 7.2250967 -0.49564415 4.79683208 7.49039364 -0.50968212 0.93280506 0.78906649 -0.25175777
		 0.78562856 0.78906649 -0.25175777 0.49999997 0.78906649 -0.25175777 -0.49999994 0.78906649 -0.25175777
		 -0.88620049 0.78906649 -0.25175777 -1.057906389 0.78906649 -0.25175777 -4.92864132 7.50602913 -0.51050949
		 -7.28406715 0.13441896 -0.14690401 -7.28406715 -0.95386338 -0.50070643 -4.97039175 1.83744597 -0.64840603
		 -1.057906389 -0.15233213 -0.46583575 -0.88620049 -0.15233213 -0.46583575 -0.49999994 -0.15233213 -0.46583575
		 0.49999997 -0.15233213 -0.46583575 0.78562856 -0.15233213 -0.46583575 0.93280506 -0.15233213 -0.46583575
		 4.7750082 1.85574007 -0.64937401 6.49760962 1.055676937 -0.60703933 6.49760962 1.49708319 -0.21900812
		 4.7750082 2.29714632 -0.26134273 0.93280506 0.28907412 -0.25175777 0.78562856 0.28907412 -0.25175777
		 0.49999997 0.28907412 -0.25175777 -0.49999994 0.28907412 -0.25175777 -0.88620049 0.28907412 -0.25175777
		 -1.057906389 0.28907412 -0.25175777 -4.97039175 2.27885032 -0.26037475;
	setAttr -s 196 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 96 1 1 95 1 2 4 1 3 5 1 4 65 1
		 5 66 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 67 1 3 11 0 11 10 1 9 94 1 8 12 0
		 9 13 0 12 13 1 10 14 0 14 68 1 11 15 0 15 14 1 13 93 1 6 16 0 0 17 0 16 17 1 2 18 0
		 17 97 1 4 19 0 18 19 1 19 64 1 16 20 0 17 21 0 20 21 1 18 22 0 21 98 1 19 23 0 22 23 1
		 23 63 1 20 34 0 21 33 0 24 25 0 22 32 0 25 80 0 23 35 0 26 27 0 27 61 0 12 38 0 13 39 0
		 28 29 0 14 37 0 30 70 0 15 36 0 31 30 0 29 91 0 32 26 0 33 25 0 32 79 1 34 24 0 33 34 1
		 35 27 0 34 82 1 35 32 1 36 31 0 37 30 0 36 37 1 38 28 0 37 69 1 39 29 0 38 39 1 39 92 1
		 40 60 0 41 81 0 40 41 1 42 62 1 41 42 1 43 83 1 42 43 1 44 84 1 43 44 1 45 85 1 44 45 1
		 46 86 1 45 46 1 47 87 1 46 47 1 48 88 1 47 48 1 49 89 1 48 49 1 50 90 0 49 50 1 51 71 0
		 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1
		 57 77 1 56 57 1 58 78 1 57 58 1 59 99 1 58 59 1 59 40 1 60 26 0 61 41 0 60 61 1 62 35 1
		 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1
		 68 48 1 67 68 1 69 49 1 68 69 1 70 50 0 69 70 1 71 31 0 70 71 1 72 36 1 71 72 1 73 15 1
		 72 73 1 74 11 1 73 74 1 75 3 1 74 75 1 76 2 1 75 76 1 77 18 1 76 77 1 78 22 1 77 78 1
		 79 59 1 78 79 1 79 60 1 80 40 0 81 24 0 80 81 1 82 42 1 81 82 1 83 20 1 82 83 1 84 16 1
		 83 84 1 85 6 1;
	setAttr ".ed[166:195]" 84 85 1 86 7 1 85 86 1 87 8 1 86 87 1 88 12 1 87 88 1
		 89 38 1 88 89 1 90 28 0 89 90 1 91 51 0 90 91 1 92 52 1 91 92 1 93 53 1 92 93 1 94 54 1
		 93 94 1 95 55 1 94 95 1 96 56 1 95 96 1 97 57 1 96 97 1 98 58 1 97 98 1 99 33 1 98 99 1
		 99 80 1;
	setAttr -s 98 -ch 392 ".fc[0:97]" -type "polyFaces" 
		f 4 0 5 188 -5
		mu 0 4 48 49 50 51
		f 4 1 7 -3 -7
		mu 0 4 28 29 30 31
		f 4 168 167 -4 -166
		mu 0 4 108 109 110 111
		f 4 3 11 -1 -11
		mu 0 4 52 53 49 48
		f 4 -55 -176 178 -60
		mu 0 4 0 1 2 3
		f 4 46 48 158 157
		mu 0 4 4 5 6 7
		f 4 -12 12 14 -14
		mu 0 4 49 53 60 54
		f 4 -168 170 169 -13
		mu 0 4 110 109 114 115
		f 4 -8 17 18 -16
		mu 0 4 30 29 32 33
		f 4 -6 13 19 186
		mu 0 4 50 49 54 55
		f 4 -15 20 22 -22
		mu 0 4 54 60 70 62
		f 4 -170 172 171 -21
		mu 0 4 115 114 122 123
		f 4 -19 25 26 -24
		mu 0 4 33 32 36 37
		f 4 -20 21 27 184
		mu 0 4 55 54 62 63
		f 4 10 29 -31 -29
		mu 0 4 52 48 59 61
		f 4 4 190 -33 -30
		mu 0 4 48 51 58 59
		f 4 6 33 -35 -32
		mu 0 4 28 31 34 35
		f 4 165 28 -164 166
		mu 0 4 108 111 116 117
		f 4 30 37 -39 -37
		mu 0 4 61 59 69 71
		f 4 32 192 -41 -38
		mu 0 4 59 58 68 69
		f 4 34 41 -43 -40
		mu 0 4 35 34 38 39
		f 4 163 36 -162 164
		mu 0 4 117 116 124 125
		f 4 38 45 64 -45
		mu 0 4 71 69 81 83
		f 4 40 194 193 -46
		mu 0 4 69 68 80 81
		f 4 42 49 67 -48
		mu 0 4 8 9 10 11
		f 4 161 44 66 162
		mu 0 4 125 124 134 135
		f 4 -23 52 74 -54
		mu 0 4 62 70 82 72
		f 4 -172 174 173 -53
		mu 0 4 123 122 132 133
		f 4 -27 57 70 -56
		mu 0 4 12 13 14 15
		f 4 -28 53 75 182
		mu 0 4 63 62 72 73
		f 4 -194 195 -49 -62
		mu 0 4 81 80 92 93
		f 4 -65 61 -47 -64
		mu 0 4 83 81 93 95
		f 4 -67 63 -158 160
		mu 0 4 135 134 144 145
		f 4 -68 65 -51 -61
		mu 0 4 40 41 42 43
		f 4 -71 68 58 -70
		mu 0 4 44 45 46 47
		f 4 -174 176 175 -72
		mu 0 4 133 132 142 143
		f 4 -75 71 54 -74
		mu 0 4 72 82 94 84
		f 4 -76 73 59 180
		mu 0 4 73 72 84 85
		f 4 -79 76 118 117
		mu 0 4 16 17 18 19
		f 4 -80 -81 -118 120
		mu 0 4 149 141 151 155
		f 4 121 -83 79 122
		mu 0 4 139 131 141 149
		f 4 123 -85 -122 124
		mu 0 4 129 121 131 139
		f 4 125 -87 -124 126
		mu 0 4 118 112 121 129
		f 4 128 127 -89 -126
		mu 0 4 118 119 113 112
		f 4 -91 -128 130 129
		mu 0 4 120 113 119 128
		f 4 -93 -130 132 131
		mu 0 4 130 120 128 138
		f 4 -95 -132 134 133
		mu 0 4 140 130 138 148
		f 4 -97 -134 136 135
		mu 0 4 150 140 148 154
		f 4 -99 -136 138 -98
		mu 0 4 22 23 24 25
		f 4 -100 -101 97 140
		mu 0 4 97 86 96 102
		f 4 -102 -103 99 142
		mu 0 4 87 74 86 97
		f 4 -104 -105 101 144
		mu 0 4 75 64 74 87
		f 4 -106 -107 103 146
		mu 0 4 65 56 64 75
		f 4 -109 105 148 -108
		mu 0 4 57 56 65 66
		f 4 -111 107 150 -110
		mu 0 4 67 57 66 78
		f 4 -113 109 152 -112
		mu 0 4 79 67 78 90
		f 4 -115 111 154 153
		mu 0 4 91 79 90 100
		f 4 -116 -154 155 -77
		mu 0 4 101 91 100 105
		f 4 -119 116 50 51
		mu 0 4 19 18 20 21
		f 4 -120 -121 -52 -66
		mu 0 4 153 149 155 157
		f 4 43 -123 119 -50
		mu 0 4 147 139 149 153
		f 4 35 -125 -44 -42
		mu 0 4 137 129 139 147
		f 4 8 -127 -36 -34
		mu 0 4 126 118 129 137
		f 4 2 9 -129 -9
		mu 0 4 126 127 119 118
		f 4 -131 -10 15 16
		mu 0 4 128 119 127 136
		f 4 -133 -17 23 24
		mu 0 4 138 128 136 146
		f 4 -135 -25 55 72
		mu 0 4 148 138 146 152
		f 4 -137 -73 69 56
		mu 0 4 154 148 152 156
		f 4 -139 -57 -59 -138
		mu 0 4 25 24 26 27
		f 4 -140 -141 137 -69
		mu 0 4 103 97 102 106
		f 4 -142 -143 139 -58
		mu 0 4 98 87 97 103
		f 4 -144 -145 141 -26
		mu 0 4 88 75 87 98
		f 4 -146 -147 143 -18
		mu 0 4 76 65 75 88
		f 4 -149 145 -2 -148
		mu 0 4 66 65 76 77
		f 4 -151 147 31 -150
		mu 0 4 78 66 77 89
		f 4 -153 149 39 -152
		mu 0 4 90 78 89 99
		f 4 -155 151 47 62
		mu 0 4 100 90 99 104
		f 4 -156 -63 60 -117
		mu 0 4 105 100 104 107
		f 4 -159 156 78 77
		mu 0 4 158 159 160 161
		f 4 -160 -161 -78 80
		mu 0 4 141 135 145 151
		f 4 81 -163 159 82
		mu 0 4 131 125 135 141
		f 4 83 -165 -82 84
		mu 0 4 121 117 125 131
		f 4 85 -167 -84 86
		mu 0 4 112 108 117 121
		f 4 88 87 -169 -86
		mu 0 4 112 113 109 108
		f 4 -171 -88 90 89
		mu 0 4 114 109 113 120
		f 4 -173 -90 92 91
		mu 0 4 122 114 120 130
		f 4 -175 -92 94 93
		mu 0 4 132 122 130 140
		f 4 -177 -94 96 95
		mu 0 4 142 132 140 150
		f 4 -179 -96 98 -178
		mu 0 4 162 163 164 165
		f 4 -180 -181 177 100
		mu 0 4 86 73 85 96
		f 4 -182 -183 179 102
		mu 0 4 74 63 73 86
		f 4 -184 -185 181 104
		mu 0 4 64 55 63 74
		f 4 -186 -187 183 106
		mu 0 4 56 50 55 64
		f 4 -189 185 108 -188
		mu 0 4 51 50 56 57
		f 4 -191 187 110 -190
		mu 0 4 58 51 57 67
		f 4 -193 189 112 -192
		mu 0 4 68 58 67 79
		f 4 -195 191 114 113
		mu 0 4 80 68 79 91
		f 4 -196 -114 115 -157
		mu 0 4 92 80 91 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3C632220-42F6-2006-A0CF-71A9C4A98A1A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EA2C485B-48CC-AA42-15A7-5DB3AEE8D1FE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0BE87391-400A-1FC6-0450-F7A8279025D5";
createNode displayLayerManager -n "layerManager";
	rename -uid "0FBDBA00-4642-196F-CAE1-52A5AA21CCC8";
createNode displayLayer -n "defaultLayer";
	rename -uid "7D25D6FF-4D5F-C100-3FF7-7F8BAE61548B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "77DAEB0B-4D6F-FB17-1443-5DBA65343F74";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3627DD46-4E15-0604-A70D-40A84138362E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "395038BD-4C65-D9A7-2A4A-14A51D972F69";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "94F80889-428E-1589-6260-97B9CDAB585B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CFBD43EF-416A-B3D8-6A13-C8AE1DF7EFBD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F342EB2B-4261-1C25-8278-489667392BDC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "313C38B0-437B-2030-E5BD-009802FF36BF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 181\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 180\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 180\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 534\n            -height 494\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 534\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 534\\n    -height 494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3BD1EC34-4A87-1D33-9795-DABDDC394E87";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode phongE -n "Gold_Texture";
	rename -uid "CFB1DCE0-443B-735E-5EDF-6D87E5DE5029";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "phongE1SG";
	rename -uid "BAEEE78D-4C24-CB77-1632-1BA6EBA38018";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "730D88D6-4CBC-3708-9F6C-60A53454C1D6";
createNode groupId -n "groupId8";
	rename -uid "07D40ED8-4413-FE0F-AD1C-2AA69579897D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "6CE26396-4CBF-66D2-E96A-448E9C919255";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "5DA03A9D-4C7D-A9C4-A9DC-92876F2EA8DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "DBF62B4D-4E78-5B5A-036F-85B9FBC085DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "5B078D21-4603-77A9-AAE5-6DA728A163B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "89D4CB71-4D50-0D51-0B48-2C9A8266575F";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "28570BB8-4D36-CE07-A317-0EBEC1F5EACA";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId8.id" "Body_and_headShape.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "Body_and_headShape.iog.og[0].gco";
connectAttr "groupId9.id" "NoseShape.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "NoseShape.iog.og[0].gco";
connectAttr "groupId10.id" "Leg_RightShape.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "Leg_RightShape.iog.og[0].gco";
connectAttr "groupId11.id" "Leg_LeftShape.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "Leg_LeftShape.iog.og[0].gco";
connectAttr "groupId12.id" "Arm_LeftShape.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "Arm_LeftShape.iog.og[0].gco";
connectAttr "groupId13.id" "Arm_RightShape.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "Arm_RightShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Gold_Texture.oc" "phongE1SG.ss";
connectAttr "MustacheShape.iog" "phongE1SG.dsm" -na;
connectAttr "Body_and_headShape.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "NoseShape.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "Leg_RightShape.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "Leg_LeftShape.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "Arm_LeftShape.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "Arm_RightShape.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "groupId8.msg" "phongE1SG.gn" -na;
connectAttr "groupId9.msg" "phongE1SG.gn" -na;
connectAttr "groupId10.msg" "phongE1SG.gn" -na;
connectAttr "groupId11.msg" "phongE1SG.gn" -na;
connectAttr "groupId12.msg" "phongE1SG.gn" -na;
connectAttr "groupId13.msg" "phongE1SG.gn" -na;
connectAttr "phongE1SG.msg" "materialInfo1.sg";
connectAttr "Gold_Texture.msg" "materialInfo1.m";
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "Gold_Texture.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of EggmanModel.ma
