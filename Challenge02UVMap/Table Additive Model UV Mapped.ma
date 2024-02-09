//Maya ASCII 2024 scene
//Name: Table Additive Model UV Mapped.ma
//Last modified: Fri, Feb 09, 2024 01:34:49 PM
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
fileInfo "UUID" "B74ACC1A-4029-08E0-B170-4EA473D80F0B";
createNode transform -s -n "persp";
	rename -uid "6727B797-4BD4-FD4F-5A94-AD9818805BAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.9021540025355925 5.7316196795946013 -9.7646964458480969 ;
	setAttr ".r" -type "double3" -15.599999999999996 134.59999999999991 0 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" -8.3821637384540533e-16 1.5372701805734411e-16 3.43994437521995e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "07CB73F6-4032-8235-114E-DAAC35797B57";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.432881028295295;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0041298866271972656 1.8503319025039673 -0.0039188861846959355 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FA7A42D7-48B2-2F22-4F08-5E80D448F780";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A4655B02-4CEF-8748-63D5-7CA06A05A5B5";
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
	rename -uid "3C1C56E3-422F-6BFB-6842-6C990D5305F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B3DD1B41-45B5-80A1-8A29-989D025C7A3B";
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
	rename -uid "E50286F2-44A7-1182-4F62-E3852E8180AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "942DD549-48E6-3C34-2A22-4788175DF7EF";
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
createNode transform -n "Table";
	rename -uid "223AE1DD-4007-873E-5C1F-93911EEFB7F8";
	setAttr ".rp" -type "double3" 0 3.5378127847188714 0 ;
	setAttr ".sp" -type "double3" 0 3.5378127847188714 0 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "9903CB86-4F38-2FCF-0CD7-65A7E3236BEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" -1.0579628979788045 0.033074617385864258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" -2.030198097 0.059792966
		 -1.0055942535 0.060638398 -1.027572155 0.082114607 -2.0068359375 0.079857856 -1.029519558
		 0.98396277 -2.0086808205 0.98161697 -1.0062003136 1.0040640831 -2.03060627 1.0031337738
		 -0.86474454 0.15216395 -0.085319519 0.15216395 -0.085319519 0.9407227 -0.86474454
		 0.9407227 -1.19997513 -0.91370922 -1.92087269 -0.91378289 -1.94397151 -0.93613434
		 -1.17854822 -0.93791485 -1.17568922 -0.136711 -1.94110537 -0.13492811 -1.91967487
		 -0.1591298 -1.19879055 -0.1590699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.58658433 3.53781271 2.58658433 2.58658433 3.53781271 2.58658433
		 -2.58658433 3.71378374 2.58658433 2.58658433 3.71378374 2.58658433 -2.58658433 3.71378374 -2.58658433
		 2.58658433 3.71378374 -2.58658433 -2.58658433 3.53781271 -2.58658433 2.58658433 3.53781271 -2.58658433
		 -1.93775809 3.36184168 1.93775809 1.93775809 3.36184168 1.93775809 -1.93775809 3.53781271 1.93775809
		 1.93775809 3.53781271 1.93775809 -1.93775809 3.53781271 -1.93775809 1.93775809 3.53781271 -1.93775809
		 -1.93775809 3.36184168 -1.93775809 1.93775809 3.36184168 -1.93775809;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5
		f 4 12 17 -14 -17
		mu 0 4 12 13 14 15
		f 4 13 19 -15 -19
		f 4 14 21 -16 -21
		mu 0 4 16 17 18 19
		f 4 15 23 -13 -23
		mu 0 4 19 18 13 12
		f 4 -24 -22 -20 -18
		mu 0 4 13 18 17 14
		f 4 22 16 18 20
		mu 0 4 19 12 15 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TableLegs";
	rename -uid "5DE7BED6-4A76-D1DA-DF1E-21985701F18F";
	setAttr ".rp" -type "double3" 0.0041299933909917375 1.7623464198633148 -0.0039188579943767454 ;
	setAttr ".sp" -type "double3" 0.0041299933909917375 1.7623464198633148 -0.0039188579943767454 ;
createNode mesh -n "TableLegsShape" -p "TableLegs";
	rename -uid "19732C15-4A32-1E9C-7DFB-F0B6C87BAB55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[23]" "f[28]" "f[49]" "f[54]" "f[75]" "f[80]" "f[101]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[6:21]" "f[29]" "f[32:47]" "f[55]" "f[58:73]" "f[81]" "f[84:99]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[25:26]" "f[51:52]" "f[77:78]" "f[103]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[22]" "f[31]" "f[48]" "f[57]" "f[74]" "f[83]" "f[100]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[24]" "f[30]" "f[50]" "f[56]" "f[76]" "f[82]" "f[102]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[27]" "f[53]" "f[79]";
	setAttr ".pv" -type "double2" 2.0087444420638945 0.18797636032104492 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 172 ".uvst[0].uvsp[0:171]" -type "float2" 1.28415108 0.60940206
		 1.45226955 0.61911404 1.46100092 0.74132061 1.28516436 0.72995681 1.088142157 0.71647966
		 1.65041518 0.72677201 1.64864993 0.60813344 1.075858116 0.61795944 1.075890064 0.61463666
		 1.45476055 0.61895633 1.28113127 0.60843861 1.072126389 0.56717891 1.4336524 0.57304198
		 1.28297138 0.56644058 1.1137104 -0.21902591 1.44237995 -0.29900184 1.30948019 -0.28763449
		 1.11760807 -0.33936101 1.43955231 -0.45452684 1.24984503 -0.41910535 1.26650524 0.86170822
		 1.11886358 0.83179361 1.4733119 0.87252527 1.83602166 0.68702221 1.82776928 0.58671004
		 1.83056545 0.58630836 1.64584255 0.60775876 1.81609702 0.55419451 1.64994764 0.56784576
		 1.76102424 -0.24676493 1.6343646 -0.27434418 1.60827446 -0.44514525 1.75323462 -0.3982029
		 1.83564448 0.76985902 1.65980005 0.84773058 1.2573328 -0.97504199 1.64527154 -0.97504199
		 1.64527154 -0.56180692 1.2573328 -0.56180692 1.26097107 0.99321073 1.65320873 0.99321073
		 1.65320873 1.38388574 1.26097107 1.38388574 0.42704332 0.64285672 0.5948205 0.65755951
		 0.60013151 0.77997476 0.42468596 0.76339138 0.22812223 0.74406624 0.78987408 0.77105993
		 0.79142642 0.65241814 0.21859789 0.64522195 0.2187227 0.64190137 0.59731531 0.65747595
		 0.42405164 0.6418038 0.21628761 0.59435165 0.57749963 0.61095357 0.42706561 0.59987807
		 0.27983475 -0.19029108 0.61060405 -0.26046875 0.47744155 -0.25305471 0.28709543 -0.31046039
		 0.6121254 -0.41601318 0.42150676 -0.38624281 0.40235078 0.89453375 0.25560713 0.86024499
		 0.60876942 0.91149086 0.97651482 0.73684114 0.97107029 0.63632548 0.97387671 0.63600707
		 0.78863049 0.65196025 0.96031189 0.60347664 0.79385006 0.61218578 0.9276551 -0.19878632
		 0.80181944 -0.23011735 0.78051543 -0.40162259 0.92410278 -0.35039276 0.97382188 0.81963235
		 0.79587293 0.89224714 0.39906335 -0.99978864 0.83667791 -0.99978876 0.83667791 -0.54899269
		 0.39906335 -0.54899269 0.39215279 0.96062762 0.82043672 0.96062762 0.82043672 1.3926034
		 0.39215279 1.3926034 2.21922064 0.58960176 2.38742948 0.6054408 2.39152908 0.72809601
		 2.21576738 0.71034205 2.018304348 0.69027764 2.58156729 0.7211898 2.584167 0.60224193
		 2.0099203587 0.59005344 2.010115623 0.58668959 2.38996315 0.60539019 2.21623087 0.58861709
		 2.008638382 0.5386833 2.37068772 0.55856448 2.22020864 0.54666281 2.078676939 -0.25286481
		 2.40941072 -0.3175531 2.27670407 -0.31160322 2.087477207 -0.37451804 2.41294837 -0.47352409
		 2.22281456 -0.44655049 2.1926918 0.84141612 2.046092749 0.80796683 2.39870691 0.85946751
		 2.76959705 0.68970275 2.76484251 0.58790416 2.76768494 0.5876109 2.58133841 0.6018253
		 2.75343227 0.55463696 2.58745193 0.56183833 2.725914 -0.25550613 2.60034704 -0.28670621
		 2.58041048 -0.4584195 2.72351217 -0.40844673 2.76513243 0.77467579 2.58578444 0.84272516
		 2.22736359 -0.98683727 2.64345074 -0.98683727 2.64345074 -0.57287848 2.22736359 -0.57287848
		 2.22612381 0.98575425 2.58676434 0.98575425 2.58676434 1.36577916 2.22612381 1.36577916
		 3.25260639 0.58278692 3.42024374 0.59910786 3.42444324 0.721569 3.24915504 0.70329356
		 3.05277586 0.68207252 3.61425781 0.71448541 3.61688709 0.59586382 3.044149399 0.58314073
		 3.044304371 0.57982147 3.42273855 0.59904838 3.24962568 0.58170515 3.042300701 0.5322504
		 3.40334654 0.55233681 3.25301981 0.5398103 3.1129694 -0.25174478 3.44436216 -0.31872779
		 3.31113768 -0.312599 3.12132168 -0.37183881 3.44729567 -0.47425079 3.25641489 -0.44632095
		 3.22563028 0.83421475 3.079205513 0.79851151 3.43188572 0.85316265 3.80120134 0.68206894
		 3.79666996 0.58150512 3.79947853 0.58121383 3.61409569 0.59537888 3.78620958 0.548554
		 3.61967659 0.55565655 3.76083899 -0.25398895 3.63529348 -0.28653273 3.61554766 -0.45823604
		 3.75866365 -0.40562302 3.79775763 0.76483059 3.61915636 0.83572519 3.24424696 0.99154437
		 3.62831259 0.99154437 3.62831259 1.3715694 3.24424696 1.3715694 3.26232862 -1.016650677
		 3.638587 -1.016650677 3.638587 -0.62479448 3.26232862 -0.62479448;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  2.072207212 2.90144014 -2.085207224 2.68823671 2.90144014 -2.085207224
		 2.1738596 3.53781271 -2.22022414 2.58658433 3.53781271 -2.22022414 2.1738596 3.53781271 -2.58658457
		 2.58658433 3.53781271 -2.58658457 2.072207212 2.90144014 -2.72160125 2.68823671 2.90144014 -2.72160125
		 2.062035084 2.90144014 -2.721591 2.69840813 2.90144014 -2.721591 2.69840813 2.90144014 -2.085217953
		 2.062035084 2.90144014 -2.085217953 2.16443563 2.80194855 -2.71178722 2.59600806 2.80194855 -2.71178722
		 2.59600806 2.80194855 -2.095021248 2.16443563 2.80194855 -2.095021248 2.20530725 0.40540051 -2.67098999
		 2.55513644 0.40540051 -2.67098999 2.55513644 0.40540051 -2.13581848 2.20530725 0.40540051 -2.13581848
		 2.20530725 -0.012433052 -2.56350327 2.55513644 -0.012433052 -2.56350327 2.55513644 -0.012433052 -2.24330497
		 2.20530725 -0.012433052 -2.24330497 2.072207212 3.21962643 -2.085207224 2.072207212 3.21962643 -2.72160125
		 2.68823671 3.21962643 -2.72160125 2.68823671 3.21962643 -2.085207224 -2.68823671 2.90144014 -2.085207224
		 -2.072207212 2.90144014 -2.085207224 -2.58658433 3.53781271 -2.22022414 -2.1738596 3.53781271 -2.22022414
		 -2.58658433 3.53781271 -2.58658457 -2.1738596 3.53781271 -2.58658457 -2.68823671 2.90144014 -2.72160125
		 -2.072207212 2.90144014 -2.72160125 -2.69840884 2.90144014 -2.721591 -2.062035799 2.90144014 -2.721591
		 -2.062035799 2.90144014 -2.085217953 -2.69840884 2.90144014 -2.085217953 -2.5960083 2.80194855 -2.71178722
		 -2.16443586 2.80194855 -2.71178722 -2.16443586 2.80194855 -2.095021248 -2.5960083 2.80194855 -2.095021248
		 -2.55513668 0.40540051 -2.67098999 -2.20530748 0.40540051 -2.67098999 -2.20530748 0.40540051 -2.13581848
		 -2.55513668 0.40540051 -2.13581848 -2.55513668 -0.012433052 -2.56350327 -2.20530748 -0.012433052 -2.56350327
		 -2.20530748 -0.012433052 -2.24330497 -2.55513668 -0.012433052 -2.24330497 -2.68823671 3.21962643 -2.085207224
		 -2.68823671 3.21962643 -2.72160125 -2.072207212 3.21962643 -2.72160125 -2.072207212 3.21962643 -2.085207224
		 -2.68823671 2.90144014 2.71376348 -2.072207212 2.90144014 2.71376348 -2.58658433 3.53781271 2.57874656
		 -2.1738596 3.53781271 2.57874656 -2.58658433 3.53781271 2.21238613 -2.1738596 3.53781271 2.21238613
		 -2.68823671 2.90144014 2.077369452 -2.072207212 2.90144014 2.077369452 -2.69840884 2.90144014 2.077379704
		 -2.062035799 2.90144014 2.077379704 -2.062035799 2.90144014 2.71375275 -2.69840884 2.90144014 2.71375275
		 -2.5960083 2.80194855 2.087183475 -2.16443586 2.80194855 2.087183475 -2.16443586 2.80194855 2.70394945
		 -2.5960083 2.80194855 2.70394945 -2.55513668 0.40540051 2.12798071 -2.20530748 0.40540051 2.12798071
		 -2.20530748 0.40540051 2.66315222 -2.55513668 0.40540051 2.66315222 -2.55513668 -0.012433052 2.23546743
		 -2.20530748 -0.012433052 2.23546743 -2.20530748 -0.012433052 2.55566573 -2.55513668 -0.012433052 2.55566573
		 -2.68823671 3.21962643 2.71376348 -2.68823671 3.21962643 2.077369452 -2.072207212 3.21962643 2.077369452
		 -2.072207212 3.21962643 2.71376348 2.080467701 2.90075326 2.71376348 2.6964972 2.90075326 2.71376348
		 2.18212008 3.53712583 2.57874656 2.59484482 3.53712583 2.57874656 2.18212008 3.53712583 2.21238613
		 2.59484482 3.53712583 2.21238613 2.080467701 2.90075326 2.077369452 2.6964972 2.90075326 2.077369452
		 2.070295572 2.90075326 2.077379704 2.70666862 2.90075326 2.077379704 2.70666862 2.90075326 2.71375275
		 2.070295572 2.90075326 2.71375275 2.17269611 2.80126166 2.087183475 2.60426855 2.80126166 2.087183475
		 2.60426855 2.80126166 2.70394945 2.17269611 2.80126166 2.70394945 2.21356773 0.40471363 2.12798071
		 2.56339693 0.40471363 2.12798071 2.56339693 0.40471363 2.66315222 2.21356773 0.40471363 2.66315222
		 2.21356773 -0.013119936 2.23546743 2.56339693 -0.013119936 2.23546743 2.56339693 -0.013119936 2.55566573
		 2.21356773 -0.013119936 2.55566573 2.080467701 3.21893954 2.71376348 2.080467701 3.21893954 2.077369452
		 2.6964972 3.21893954 2.077369452 2.6964972 3.21893954 2.71376348;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 24 0 1 27 0 2 4 0 3 5 0 4 25 0
		 5 26 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1 14 18 0 17 18 1
		 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0 23 22 0 20 23 0
		 24 2 0 25 6 0 24 25 1 26 7 0 25 26 1 27 3 0 26 27 1 27 24 1 28 29 0 30 31 0 32 33 0
		 34 35 0 28 52 0 29 55 0 30 32 0 31 33 0 32 53 0 33 54 0 34 28 0 35 29 0 34 36 0 35 37 0
		 36 37 0 29 38 0 37 38 0 28 39 0 39 38 0 36 39 0 36 40 0 37 41 0 40 41 1 38 42 0 41 42 1
		 39 43 0 43 42 1 40 43 1 40 44 0 41 45 0 44 45 1 42 46 0 45 46 1 43 47 0 47 46 1 44 47 1
		 44 48 0 45 49 0 48 49 0 46 50 0 49 50 0 47 51 0 51 50 0 48 51 0 52 30 0 53 34 0 52 53 1
		 54 35 0 53 54 1 55 31 0 54 55 1 55 52 1 56 57 0 58 59 0 60 61 0 62 63 0 56 80 0 57 83 0
		 58 60 0 59 61 0 60 81 0 61 82 0 62 56 0 63 57 0 62 64 0 63 65 0 64 65 0 57 66 0 65 66 0
		 56 67 0 67 66 0 64 67 0 64 68 0 65 69 0 68 69 1 66 70 0 69 70 1 67 71 0 71 70 1 68 71 1
		 68 72 0 69 73 0 72 73 1 70 74 0 73 74 1 71 75 0 75 74 1 72 75 1 72 76 0 73 77 0 76 77 0
		 74 78 0 77 78 0 75 79 0 79 78 0 76 79 0 80 58 0 81 62 0 80 81 1 82 63 0 81 82 1 83 59 0
		 82 83 1 83 80 1 84 85 0 86 87 0 88 89 0 90 91 0 84 108 0 85 111 0 86 88 0 87 89 0
		 88 109 0 89 110 0;
	setAttr ".ed[166:207]" 90 84 0 91 85 0 90 92 0 91 93 0 92 93 0 85 94 0 93 94 0
		 84 95 0 95 94 0 92 95 0 92 96 0 93 97 0 96 97 1 94 98 0 97 98 1 95 99 0 99 98 1 96 99 1
		 96 100 0 97 101 0 100 101 1 98 102 0 101 102 1 99 103 0 103 102 1 100 103 1 100 104 0
		 101 105 0 104 105 0 102 106 0 105 106 0 103 107 0 107 106 0 104 107 0 108 86 0 109 90 0
		 108 109 1 110 91 0 109 110 1 111 87 0 110 111 1 111 108 1;
	setAttr -s 104 -ch 416 ".fc[0:103]" -type "polyFaces" 
		f 4 0 5 51 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 39 40 41 42
		f 4 48 47 -4 -46
		mu 0 4 23 5 6 24
		f 4 38 40 -43 -44
		mu 0 4 35 36 37 38
		f 4 -12 -48 50 -6
		mu 0 4 1 6 5 2
		f 4 10 4 46 45
		mu 0 4 7 0 3 4
		f 4 3 13 -15 -13
		mu 0 4 24 6 26 25
		f 4 11 15 -17 -14
		mu 0 4 6 1 9 26
		f 4 -1 17 18 -16
		mu 0 4 1 0 10 9
		f 4 -11 12 19 -18
		mu 0 4 0 7 8 10
		f 4 14 21 -23 -21
		mu 0 4 25 26 28 27
		f 4 16 23 -25 -22
		mu 0 4 26 9 12 28
		f 4 -19 25 26 -24
		mu 0 4 9 10 13 12
		f 4 -20 20 27 -26
		mu 0 4 10 8 11 13
		f 4 22 29 -31 -29
		mu 0 4 27 28 30 29
		f 4 24 31 -33 -30
		mu 0 4 28 12 15 30
		f 4 -27 33 34 -32
		mu 0 4 12 13 16 15
		f 4 -28 28 35 -34
		mu 0 4 13 11 14 16
		f 4 30 37 -39 -37
		mu 0 4 29 30 31 32
		f 4 32 39 -41 -38
		mu 0 4 30 15 18 31
		f 4 -35 41 42 -40
		mu 0 4 15 16 19 18
		f 4 -36 36 43 -42
		mu 0 4 16 14 17 19
		f 4 -47 44 6 8
		mu 0 4 4 3 20 21
		f 4 2 9 -49 -9
		mu 0 4 33 34 5 23
		f 4 -51 -10 -8 -50
		mu 0 4 2 5 34 22
		f 4 -52 49 -2 -45
		mu 0 4 3 2 22 20
		f 4 52 57 103 -57
		mu 0 4 129 130 131 132
		f 4 53 59 -55 -59
		mu 0 4 164 165 166 167
		f 4 100 99 -56 -98
		mu 0 4 152 134 135 153
		f 4 90 92 -95 -96
		mu 0 4 168 169 170 171
		f 4 -64 -100 102 -58
		mu 0 4 130 135 134 131
		f 4 62 56 98 97
		mu 0 4 136 129 132 133
		f 4 55 65 -67 -65
		mu 0 4 153 135 155 154
		f 4 63 67 -69 -66
		mu 0 4 135 130 138 155
		f 4 -53 69 70 -68
		mu 0 4 130 129 139 138
		f 4 -63 64 71 -70
		mu 0 4 129 136 137 139
		f 4 66 73 -75 -73
		mu 0 4 154 155 157 156
		f 4 68 75 -77 -74
		mu 0 4 155 138 141 157
		f 4 -71 77 78 -76
		mu 0 4 138 139 142 141
		f 4 -72 72 79 -78
		mu 0 4 139 137 140 142
		f 4 74 81 -83 -81
		mu 0 4 156 157 159 158
		f 4 76 83 -85 -82
		mu 0 4 157 141 144 159
		f 4 -79 85 86 -84
		mu 0 4 141 142 145 144
		f 4 -80 80 87 -86
		mu 0 4 142 140 143 145
		f 4 82 89 -91 -89
		mu 0 4 158 159 160 161
		f 4 84 91 -93 -90
		mu 0 4 159 144 147 160
		f 4 -87 93 94 -92
		mu 0 4 144 145 148 147
		f 4 -88 88 95 -94
		mu 0 4 145 143 146 148
		f 4 -99 96 58 60
		mu 0 4 133 132 149 150
		f 4 54 61 -101 -61
		mu 0 4 162 163 134 152
		f 4 -103 -62 -60 -102
		mu 0 4 131 134 163 151
		f 4 -104 101 -54 -97
		mu 0 4 132 131 151 149
		f 4 104 109 155 -109
		mu 0 4 86 87 88 89
		f 4 105 111 -107 -111
		mu 0 4 125 126 127 128
		f 4 152 151 -108 -150
		mu 0 4 109 91 92 110
		f 4 142 144 -147 -148
		mu 0 4 121 122 123 124
		f 4 -116 -152 154 -110
		mu 0 4 87 92 91 88
		f 4 114 108 150 149
		mu 0 4 93 86 89 90
		f 4 107 117 -119 -117
		mu 0 4 110 92 112 111
		f 4 115 119 -121 -118
		mu 0 4 92 87 95 112
		f 4 -105 121 122 -120
		mu 0 4 87 86 96 95
		f 4 -115 116 123 -122
		mu 0 4 86 93 94 96
		f 4 118 125 -127 -125
		mu 0 4 111 112 114 113
		f 4 120 127 -129 -126
		mu 0 4 112 95 98 114
		f 4 -123 129 130 -128
		mu 0 4 95 96 99 98
		f 4 -124 124 131 -130
		mu 0 4 96 94 97 99
		f 4 126 133 -135 -133
		mu 0 4 113 114 116 115
		f 4 128 135 -137 -134
		mu 0 4 114 98 101 116
		f 4 -131 137 138 -136
		mu 0 4 98 99 102 101
		f 4 -132 132 139 -138
		mu 0 4 99 97 100 102
		f 4 134 141 -143 -141
		mu 0 4 115 116 117 118
		f 4 136 143 -145 -142
		mu 0 4 116 101 104 117
		f 4 -139 145 146 -144
		mu 0 4 101 102 105 104
		f 4 -140 140 147 -146
		mu 0 4 102 100 103 105
		f 4 -151 148 110 112
		mu 0 4 90 89 106 107
		f 4 106 113 -153 -113
		mu 0 4 119 120 91 109
		f 4 -155 -114 -112 -154
		mu 0 4 88 91 120 108
		f 4 -156 153 -106 -149
		mu 0 4 89 88 108 106
		f 4 156 161 207 -161
		mu 0 4 43 44 45 46
		f 4 157 163 -159 -163
		mu 0 4 82 83 84 85
		f 4 204 203 -160 -202
		mu 0 4 66 48 49 67
		f 4 194 196 -199 -200
		mu 0 4 78 79 80 81
		f 4 -168 -204 206 -162
		mu 0 4 44 49 48 45
		f 4 166 160 202 201
		mu 0 4 50 43 46 47
		f 4 159 169 -171 -169
		mu 0 4 67 49 69 68
		f 4 167 171 -173 -170
		mu 0 4 49 44 52 69
		f 4 -157 173 174 -172
		mu 0 4 44 43 53 52
		f 4 -167 168 175 -174
		mu 0 4 43 50 51 53
		f 4 170 177 -179 -177
		mu 0 4 68 69 71 70
		f 4 172 179 -181 -178
		mu 0 4 69 52 55 71
		f 4 -175 181 182 -180
		mu 0 4 52 53 56 55
		f 4 -176 176 183 -182
		mu 0 4 53 51 54 56
		f 4 178 185 -187 -185
		mu 0 4 70 71 73 72
		f 4 180 187 -189 -186
		mu 0 4 71 55 58 73
		f 4 -183 189 190 -188
		mu 0 4 55 56 59 58
		f 4 -184 184 191 -190
		mu 0 4 56 54 57 59
		f 4 186 193 -195 -193
		mu 0 4 72 73 74 75
		f 4 188 195 -197 -194
		mu 0 4 73 58 61 74
		f 4 -191 197 198 -196
		mu 0 4 58 59 62 61
		f 4 -192 192 199 -198
		mu 0 4 59 57 60 62
		f 4 -203 200 162 164
		mu 0 4 47 46 63 64
		f 4 158 165 -205 -165
		mu 0 4 76 77 48 66
		f 4 -207 -166 -164 -206
		mu 0 4 45 48 77 65
		f 4 -208 205 -158 -201
		mu 0 4 46 45 65 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FFAD8BA7-4DDF-8999-E930-BDAF4C858A48";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "96D890A6-4CAE-E2F3-FF0C-A48D9D2901D7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1C3B04AE-4367-2D1E-7A86-39ACDEF48917";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3AEEDF7-48CB-F812-1200-E4B7A3A84140";
createNode displayLayer -n "defaultLayer";
	rename -uid "FBEE17BB-428F-3721-8494-518808B3B091";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A0E79570-4719-D7B5-22E1-0D881C40FC67";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CB4BDACA-4D47-5916-0542-18A2BDD5BF6B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0FC81594-4311-C863-85C4-5EA2A442F671";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5F6E8506-4348-3FA7-DADF-A79C72D278B4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "01E4873B-44EF-04D7-6B9C-2CB2CE81E346";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E9E9528E-4267-5E42-E2B2-DFA4E71E9DE5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "Wood_Material";
	rename -uid "4956A87A-488F-7CE2-79FD-338EFB9E9EF6";
createNode shadingEngine -n "lambert2SG";
	rename -uid "46C77D43-4ED9-48D5-2436-2C8AA4E357CB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E3C48CEA-4CFB-AB4A-A16D-30B13BC83E69";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EDEBC2D5-446A-432C-5D15-3381B09ECD6E";
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
	rename -uid "62EF56CD-40BB-0314-6370-DAA91D3E3618";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "WoodTexture";
	rename -uid "E2878F55-4B67-5508-D859-2297E02853D6";
	setAttr ".ftn" -type "string" "C:/Users/andre/OneDrive/Documents/GitRepos/1200Spring2024/Challenge02UVMap/Textures/Wood handle Texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A5B875E2-4368-B743-F28F-7D85A6CAA87B";
createNode file -n "file1";
	rename -uid "EEE51FB3-4552-8E9B-012F-04BCDDFFE2DD";
	setAttr ".cg" -type "float3" 0.18589744 0.18589744 0.18589744 ;
	setAttr ".ag" 0.6538461446762085;
	setAttr ".ftn" -type "string" "C:/Users/andre/OneDrive/Documents/GitRepos/1200Spring2024/Challenge02UVMap/Textures/Wood handle Texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "D377C319-47DE-FA96-530D-60BD7ECA1FE8";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "55DF0070-4A35-B05B-8031-4A97281976B4";
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file1.oc" "Wood_Material.c";
connectAttr "Wood_Material.oc" "lambert2SG.ss";
connectAttr "TableLegsShape.iog" "lambert2SG.dsm" -na;
connectAttr "TableShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wood_Material.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "WoodTexture.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "WoodTexture.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "WoodTexture.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "WoodTexture.ws";
connectAttr "place2dTexture1.c" "WoodTexture.c";
connectAttr "place2dTexture1.tf" "WoodTexture.tf";
connectAttr "place2dTexture1.rf" "WoodTexture.rf";
connectAttr "place2dTexture1.mu" "WoodTexture.mu";
connectAttr "place2dTexture1.mv" "WoodTexture.mv";
connectAttr "place2dTexture1.s" "WoodTexture.s";
connectAttr "place2dTexture1.wu" "WoodTexture.wu";
connectAttr "place2dTexture1.wv" "WoodTexture.wv";
connectAttr "place2dTexture1.re" "WoodTexture.re";
connectAttr "place2dTexture1.of" "WoodTexture.of";
connectAttr "place2dTexture1.r" "WoodTexture.ro";
connectAttr "place2dTexture1.n" "WoodTexture.n";
connectAttr "place2dTexture1.vt1" "WoodTexture.vt1";
connectAttr "place2dTexture1.vt2" "WoodTexture.vt2";
connectAttr "place2dTexture1.vt3" "WoodTexture.vt3";
connectAttr "place2dTexture1.vc1" "WoodTexture.vc1";
connectAttr "place2dTexture1.o" "WoodTexture.uv";
connectAttr "place2dTexture1.ofs" "WoodTexture.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Wood_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WoodTexture.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Table Additive Model UV Mapped.ma
