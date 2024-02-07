//Maya ASCII 2024 scene
//Name: Hammer Additive Model UV Mapped.ma
//Last modified: Wed, Feb 07, 2024 02:43:35 PM
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
fileInfo "UUID" "8DE32E2B-4DD0-5359-3EA1-F2A5C46B7183";
createNode transform -s -n "persp";
	rename -uid "DC558D92-4EE6-82F2-76FE-3FA66DC4A67B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.2374978041120812 16.291914610729037 -13.098877592628163 ;
	setAttr ".r" -type "double3" -28.799999999999276 920.39999999992745 0 ;
	setAttr ".rpt" -type "double3" 3.8661498917694591e-15 -5.0883323040413383e-15 2.7173893374709883e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DF4962DB-4A10-3C37-E419-DA957B868D63";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.372884888372916;
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[1]" "f[16]" "f[24:25]" "f[40:123]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 5 "f[0]" "f[2:15]" "f[17:23]" "f[26:39]" "f[124:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[28]" "f[42]" "f[83]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[20]" "f[29:30]" "f[43]" "f[76]" "f[110:115]" "f[124:131]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[31]" "f[40]" "f[92]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[19]" "f[45]" "f[61:68]" "f[71:75]" "f[78:82]" "f[93:109]" "f[116:123]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[21]" "f[44]" "f[46:60]" "f[69]" "f[77]" "f[84:91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:18]" "f[22:27]" "f[32:39]" "f[41]" "f[70]";
	setAttr ".pv" -type "double2" -0.14446115493774414 0.2662123441696167 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 223 ".uvst[0].uvsp[0:222]" -type "float2" 1.78669822 1.51667988
		 2.19262123 1.59434474 1.99834538 1.79005396 1.78600335 1.75978959 2.27024746 2.010706425
		 2.046603918 2.012918472 2.20560265 2.4268198 1.79213524 2.52404213 1.78981984 2.27163935
		 2.00334692 2.23652792 1.30444694 2.020203114 1.37021005 1.60460103 1.57241571 1.79483473
		 1.52837443 2.018175602 1.37693155 2.43469191 1.57567847 2.2407074 1.81144583 1.26583195
		 2.030315161 1.27421141 1.59731328 1.23334146 1.39007866 1.51646626 -1.26779413 1.38800204
		 -0.84677559 1.4209758 -0.91645914 1.684636 -1.27049232 1.62647641 -0.46446684 1.60023224
		 -0.43624309 2.030084848 -0.61742145 2.064798117 -0.57990557 1.80890048 -1.10543275
		 2.40027452 -1.50114202 2.20343876 -1.37449741 2.12007475 -1.063708305 2.24237394
		 -1.50463367 1.74800396 -1.36416554 1.86755931 -0.66404778 2.42452407 -0.73302633
		 2.28951311 -4.27728748 -0.20527124 -4.24687862 -0.36955714 -3.49463272 -0.24159288
		 -3.48315907 -0.16031122 -3.1938982 0.1272347 -3.69583964 0.57379138 -4.2456398 -0.028927565
		 -3.46920013 -0.072092772 -3.0030107498 -0.15979552 -3.077597618 -0.0058245659 -3.42825794
		 -0.75312197 -3.29449606 -1.35503888 -3.25686836 -1.52502894 -3.022130013 -1.47249353
		 -3.028452396 -1.38096142 -2.87015629 -2.070863008 -2.20233059 -1.50640738 -2.16058016
		 -1.32827759 -2.19386482 -1.13642359 -2.86969662 -0.60608935 -3.27685928 -1.18283916
		 -3.0078992844 -1.28731072 3.36698055 -0.12589705 3.52487659 -0.19854665 3.67386055
		 -0.11928093 3.47526932 0.024094701 3.24832916 0.001110673 3.27667809 0.16747057 3.702209
		 0.04707849 3.58355808 0.17408621 3.42566204 0.24673593 3.1903677 -0.37052524 3.53492165
		 -0.4966917 3.8980875 -0.281165 2.96217346 -0.08318758 3.052451134 0.32935464 3.98836517
		 0.1313771 3.76017094 0.4187144 3.41561699 0.54488122 2.027035236 -1.085319877 1.87355042
		 -1.051639199 1.68206692 -1.27057362 2.029513836 -1.38818514 1.80764437 -0.88840342
		 1.50080538 -0.89030099 2.17999458 -1.049112558 2.374753 -1.26538992 2.24391699 -0.88503385
		 2.55075598 -0.88313627 1.87156677 -0.7243247 1.6768074 -0.50804734 2.024525642 -0.6881175
		 2.02204752 -0.38525224 2.17801094 -0.72179794 2.36949348 -0.50286365 1.90064287 0.23845565
		 1.73842859 0.23490143 1.6212647 0.11395812 1.91230464 0.037723064 1.66021514 0.39346159
		 1.4602704 0.37947834 1.66393852 0.56553388 1.82048893 0.62374926 1.812536 0.80709648
		 1.5552845 0.67798376 2.05603385 0.46407247 2.05260253 0.29942358 2.16866159 0.18239474
		 2.26151419 0.48860908 1.9767735 0.60875034 2.10286188 0.75888705 1.54879594 0.017525911
		 1.92222977 -0.067118764 1.33970141 0.37009001 2.26131964 0.10522497 2.38148069 0.50431061
		 1.46509576 0.75684357 1.79748178 0.91580033 2.16832304 0.8570118 0.67825079 0.050893635
		 0.7342605 0.050895661 0.73101509 0.60497862 0.6790542 0.60481942 0.73083687 0.64420807
		 0.69235778 0.64544672 0.72870642 0.94283032 0.69323277 0.942774 0.78295892 0.60534686
		 0.76930863 0.64589232 0.76417804 0.94324714 0.79027188 0.051523775 0.62595105 0.61075312
		 0.65613478 0.64802051 0.6578545 0.93901783 0.80551183 0.64893162 0.79960698 0.93997186
		 0.83646613 0.61187106 0.84575909 0.052231312 0.62223542 0.051059693 0.68789703 0.974536
		 0.6489917 0.96354681 0.72851014 0.96926242 0.76904154 0.97508031 0.80810624 0.96462101
		 0.36872429 0.047563612 0.42149794 0.04792282 0.4154222 0.60761923 0.36541495 0.60143191
		 0.26749939 0.6012758 0.21702988 0.60757262 0.21088605 0.048359305 0.26316336 0.047916532
		 0.31593382 0.04755047 0.31646764 0.60112625 0.38676745 0.64472401 0.35266405 0.64185417
		 0.2802625 0.64186722 0.24567096 0.64484471 0.31651196 0.64037287 0.38356853 0.935597
		 0.35021666 0.9390257 0.28332749 0.93904591 0.25046989 0.93573564 0.31672114 0.9388395
		 0.39169714 0.9601835 0.35496658 0.97081965 0.31674618 0.96524829 0.27861387 0.97084755
		 0.24216194 0.96027666 -0.28960153 -2.84401917 -0.00064546615 -2.84568501 0.00099436939
		 -2.55215597 -0.21793872 -2.62243342 -0.22041896 -3.066416979 -0.0022852793 -3.13921404
		 0.21664762 -3.068936586 0.28831044 -2.84735084 0.21912789 -2.62495279 0.0023621544
		 -2.307266 -0.39180499 -2.44379973 -0.53067625 -2.84262967 -0.39626974 -3.2430346
		 -0.0036532953 -3.38410401 0.39051372 -3.24757028 0.52938533 -2.84874034 0.39497843
		 -2.44833517 -2.10067272 0.3730579 -2.2178998 -0.019622266 -1.40063965 0.16407615
		 -1.28341198 0.55675632 -1.7932446 -0.96577537 -1.45098424 1.097539663 -1.15109539
		 0.64596134 -1.29487705 -0.75250149 -1.45610642 -0.37574625 -1.71640372 0.93033677
		 -1.21811962 0.60264426 -1.51786637 -0.2286036 -1.98344493 0.76573807 -2.084795475
		 -0.30367666 -1.48841548 -0.30277503 -1.95447493 -0.58901989 -1.63201451 -1.34253037
		 -1.13364649 -1.12925673 0.18145308 2.12603474 0.70604771 2.0981884 0.72640735 2.25700712
		 0.2059243 2.28447771 0.22908583 2.44304085 0.7480765 2.4157064 0.77053499 2.57598734
		 0.25191969 2.6032877 0.55461657 1.92156482 0.53881502 2.0020239353 0.31138644 2.0067002773
		 0.79651934 1.43403268 0.3205874 1.8249507 0.72624946 1.92332125 0.24378729 1.54490018
		 0.75824052 1.59152806 0.20519197 1.70237565 0.28223443 1.38741565 0.32101369 1.22830606
		 0.8352561 1.27492023 0.54666334 1.84119439 0.29605281 1.91552949 0.72010964 1.74903274;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".vt[0:137]"  -0.5 0.30645752 0.5 0.5 0.30645752 0.5 -0.5 5.79875994 0.5
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
		 0.46391067 9.31475544 -5.9604645e-08 0.41361928 9.31475544 -0.43421578 -0.92040569 9.81206131 0.92040569
		 0.92040569 9.81206131 0.92040569 -0.92040569 11.65287209 0.92040569 0.92040569 11.65287209 0.92040569
		 -0.92040569 11.65287209 -0.92040569 0.92040569 11.65287209 -0.92040569 -0.92040569 9.81206131 -0.92040569
		 0.92040569 9.81206131 -0.92040569 1.31409454 10.25399017 -0.92040569 1.31409454 10.25399017 0.92040569
		 1.31409454 11.65287209 -0.92040569 1.31409454 11.65287209 0.92040569 2.53147554 11.35410309 -0.92040569
		 2.53147554 11.35410309 0.92040569 2.53147554 11.67007637 -0.92040569 2.53147554 11.67007637 0.92040569
		 4.45364475 10.61128712 -0.38488153 4.45364475 10.61128712 0.38488159 4.45364475 10.91005611 -0.38488153
		 4.45364475 10.91005611 0.38488159 2.53147554 11.67007637 0 3.33464742 11.49608421 -1.3715113e-08
		 3.33464742 11.19731617 -1.3715113e-08 2.53147554 11.35410309 0 -1.26483107 10.19748116 -0.51270926
		 -1.26483107 10.19748116 0.51270926 -1.26483107 11.26745224 0.51270926 -1.26483107 11.26745224 -0.51270926
		 -1.94285703 10.19748116 -0.51270926 -1.94285703 10.19748116 0.51270926 -1.94285703 11.26745224 0.51270926
		 -1.94285703 11.26745224 -0.51270926 1.31409454 11.65287209 0 0.92040569 11.81048584 0
		 -0.92040569 11.81048584 0 -1.26483107 11.34169292 0 -1.94285703 11.34169292 0 -1.94285703 10.12324047 0
		 -1.26483107 10.12324047 0 -0.92040569 9.67862797 0 0.92040569 9.67862797 0 1.31409454 10.25399017 0
		 -1.26483107 10.7324667 0.62141842 -1.94285703 10.7324667 0.62141842 -1.94285703 10.7324667 -0.62141842
		 -1.26483107 10.7324667 -0.62141842 -0.92040569 10.7324667 -1.0050588846 0.92040569 10.7324667 -1.0050588846
		 1.31409454 10.95343018 -1.0050588846 2.53147554 11.51209068 -1.0050588846 4.45364475 10.76067257 -0.42028052
		 3.33464742 11.34670162 -1.4976544e-08 4.45364475 10.76067257 0.42028058 2.53147554 11.51209068 1.0050588846
		 1.31409454 10.95343018 1.0050588846 0.92040569 10.7324667 1.0050588846 -0.92040569 10.7324667 1.0050588846
		 -2.24127173 10.074873924 0 -2.24127173 10.19748116 0.51270926 -2.24127173 10.7324667 0.75167876
		 -2.24127173 10.19748116 -0.51270926 -2.24127173 10.7324667 -0.75167876 -2.24127173 11.26745224 0.51270926
		 -2.24127173 11.39005947 0 -2.24127173 11.26745224 -0.51270926 -3.039420128 9.52856541 0
		 -3.039420128 9.75303268 0.89319313 -3.039420128 10.7324667 1.3095032 -3.039420128 9.75303268 -0.89319313
		 -3.039420128 10.7324667 -1.3095032 -3.039420128 11.71190071 0.89319313 -3.039420128 11.93636703 0
		 -3.039420128 11.71190071 -0.89319313 -0.46040842 9.30722523 0 0.46040842 9.30722523 0
		 0.41044113 9.32228661 0.50267637 -0.41044113 9.32228661 0.50267637 -0.41044113 9.32228661 -0.50267637
		 0.41044113 9.32228661 -0.50267637 -3.44204998 10.22891521 0 -3.44204998 10.32280254 0.46894345
		 -3.44204998 10.7324667 0.68751419 -3.44204998 10.7324667 5.3084857e-16 -3.44204998 10.32280254 -0.46894345
		 -3.44204998 10.7324667 -0.68751419 -3.44204998 11.1421299 0.46894345 -3.44204998 11.23601723 0
		 -3.44204998 11.1421299 -0.46894345 -0.39077902 0.146005 -5.9604645e-08 0 0.146005 -5.9604645e-08
		 0 0.146005 0.39077896 -0.29400337 0.146005 0.29400337 -0.29400337 0.146005 -0.2940034
		 0 0.146005 -0.39077908 0.29400337 0.146005 -0.2940034 0.39077902 0.146005 -5.9604645e-08
		 0.29400337 0.146005 0.29400337;
	setAttr -s 266 ".ed";
	setAttr ".ed[0:165]"  0 31 1 2 24 1 4 29 1 6 30 1 0 2 0 1 3 0 2 21 1 3 16 1
		 4 6 0 5 7 0 6 22 1 7 23 1 2 8 0 3 9 0 8 25 1 5 10 0 9 17 1 4 11 0 11 28 1 8 20 1
		 8 12 0 9 13 0 12 26 1 10 14 0 13 18 1 11 15 0 15 27 1 12 19 1 16 5 1 17 10 1 16 17 1
		 18 14 1 17 18 1 19 15 1 20 11 1 19 20 1 21 4 1 20 21 1 22 0 1 21 22 1 23 1 1 23 16 1
		 24 3 1 25 9 1 24 25 1 26 13 1 25 26 1 27 14 1 28 10 1 27 28 1 29 5 1 28 29 1 30 7 1
		 29 30 1 31 1 1 31 24 1 12 32 0 26 33 0 32 33 0 33 34 1 19 35 0 34 35 1 32 35 0 27 36 0
		 34 36 1 15 37 0 37 36 0 35 37 0 13 38 0 33 38 0 18 39 0 38 39 0 39 34 1 14 40 0 39 40 0
		 36 40 0 41 42 1 43 44 0 45 46 0 47 48 1 41 97 1 42 96 1 43 75 1 44 74 1 45 87 1 46 88 1
		 47 80 0 48 81 0 48 49 0 42 50 0 49 82 1 46 51 0 51 89 1 44 52 0 52 73 1 50 95 1 49 53 0
		 50 54 0 53 64 0 51 55 0 55 90 1 52 56 0 56 61 1 54 94 1 53 57 0 54 58 0 57 63 0 55 59 0
		 59 91 0 56 60 0 60 62 0 58 93 0 61 55 1 62 59 0 63 58 0 64 54 0 61 62 1 62 92 1 63 64 1
		 47 65 0 41 66 0 65 79 1 43 67 0 66 83 1 45 68 0 67 76 1 68 86 1 65 69 0 66 70 0 69 78 1
		 67 71 0 70 84 1 68 72 0 71 77 1 72 85 1 73 51 1 74 46 1 73 74 1 75 45 1 74 75 1 76 68 1
		 75 76 1 77 72 1 76 77 1 78 70 1 79 66 1 78 79 1 80 41 0 79 80 1 81 42 0 82 50 1 81 82 1
		 83 67 1 84 71 1 83 84 1 85 69 1 86 65 1 85 86 1 87 47 1 86 87 1 88 48 1 87 88 1 89 49 1
		 88 89 1 90 53 1 89 90 1;
	setAttr ".ed[166:265]" 91 57 0 90 91 1 92 63 1 91 92 1 93 60 0 92 93 1 94 56 1
		 93 94 1 95 52 1 94 95 1 96 44 1 95 96 1 97 43 1 96 97 1 97 83 1 78 98 1 70 99 0 98 99 1
		 84 100 1 99 100 1 69 101 0 101 98 1 85 102 1 102 101 1 71 103 0 100 103 1 77 104 1
		 103 104 1 72 105 0 104 105 1 105 102 1 98 106 1 99 107 0 106 107 0 100 108 1 107 108 0
		 101 109 0 109 106 0 102 110 1 110 109 0 103 111 0 108 111 0 104 112 1 111 112 0 105 113 0
		 112 113 0 113 110 0 80 114 1 81 115 1 114 115 1 42 116 0 115 116 0 41 117 0 117 116 0
		 114 117 0 47 118 0 48 119 0 118 119 0 119 115 0 118 114 0 106 120 1 107 121 0 120 121 0
		 108 122 0 121 122 0 122 123 1 123 120 1 109 124 0 124 120 0 110 125 0 123 125 1 125 124 0
		 111 126 0 122 126 0 112 127 1 126 127 0 127 123 1 113 128 0 127 128 0 128 125 0 22 129 0
		 129 130 1 31 131 0 130 131 1 0 132 0 132 131 0 129 132 0 6 133 0 30 134 0 133 134 0
		 134 130 1 133 129 0 7 135 0 134 135 0 23 136 0 135 136 0 130 136 1 1 137 0 136 137 0
		 131 137 0;
	setAttr -s 132 -ch 532 ".fc[0:131]" -type "polyFaces" 
		f 4 0 55 -2 -5
		mu 0 4 140 141 142 143
		f 4 58 59 61 -63
		f 4 2 53 -4 -9
		mu 0 4 144 145 146 147
		f 4 247 249 -252 -253
		mu 0 4 165 166 167 168
		f 4 -41 41 -8 -6
		mu 0 4 115 116 117 118
		f 4 38 4 6 39
		mu 0 4 148 140 143 149
		f 4 1 44 -15 -13
		mu 0 4 143 142 150 151
		f 4 7 30 -17 -14
		mu 0 4 118 117 119 120
		f 4 -3 17 18 51
		mu 0 4 145 144 152 153
		f 4 -7 12 19 37
		mu 0 4 149 143 151 154
		f 4 14 46 -23 -21
		mu 0 4 151 150 155 156
		f 4 16 32 -25 -22
		mu 0 4 120 119 121 122
		f 4 -19 25 26 49
		mu 0 4 153 152 157 158
		f 4 -20 20 27 35
		mu 0 4 154 151 156 159
		f 4 28 15 -30 -31
		mu 0 4 117 123 124 119
		f 4 -33 29 23 -32
		mu 0 4 121 119 124 125
		f 4 -62 64 -67 -68
		f 4 -35 -36 33 -26
		mu 0 4 152 154 159 157
		f 4 -37 -38 34 -18
		mu 0 4 144 149 154 152
		f 4 10 -40 36 8
		mu 0 4 147 148 149 144
		f 4 255 256 -248 -258
		mu 0 4 169 170 166 165
		f 4 -42 -12 -10 -29
		mu 0 4 117 116 126 123
		f 4 42 13 -44 -45
		mu 0 4 127 118 120 128
		f 4 -47 43 21 -46
		mu 0 4 129 128 120 122
		f 4 -60 69 71 72
		f 4 -65 -73 74 -76
		f 4 -49 -50 47 -24
		mu 0 4 124 130 131 125
		f 4 -51 -52 48 -16
		mu 0 4 123 132 130 124
		f 4 -54 50 9 -53
		mu 0 4 133 132 123 126
		f 4 -257 259 261 -263
		mu 0 4 166 170 171 172
		f 4 -250 262 264 -266
		mu 0 4 167 166 172 173
		f 4 -56 54 5 -43
		mu 0 4 127 134 115 118
		f 4 22 57 -59 -57
		mu 0 4 156 155 160 161
		f 4 -28 56 62 -61
		mu 0 4 159 156 161 162
		f 4 -27 65 66 -64
		mu 0 4 158 157 163 164
		f 4 -34 60 67 -66
		mu 0 4 157 159 162 163
		f 4 45 68 -70 -58
		mu 0 4 129 122 135 136
		f 4 24 70 -72 -69
		mu 0 4 122 121 137 135
		f 4 31 73 -75 -71
		mu 0 4 121 125 138 137
		f 4 -48 63 75 -74
		mu 0 4 125 131 139 138
		f 4 76 81 179 -81
		mu 0 4 200 201 202 203
		f 4 77 83 139 -83
		mu 0 4 204 205 206 207
		f 4 161 160 -80 -159
		mu 0 4 214 215 222 216
		f 4 215 217 -220 -221
		mu 0 4 221 208 209 210
		f 4 168 -107 -167 169
		mu 0 4 47 48 49 50
		f 4 228 230 231 232
		mu 0 4 58 59 60 61
		f 4 -150 151 150 -90
		mu 0 4 20 21 22 23
		f 4 -161 163 162 -89
		mu 0 4 24 25 26 27
		f 4 -84 93 94 137
		mu 0 4 28 29 30 31
		f 4 -82 89 95 177
		mu 0 4 32 20 23 33
		f 6 -151 -91 96 98 115 -98
		mu 0 6 194 182 183 193 184 185
		f 4 -163 165 164 -97
		mu 0 4 183 195 196 193
		f 6 -136 -95 101 102 112 -100
		mu 0 6 197 186 198 199 189 190
		f 4 -96 97 103 175
		mu 0 4 191 194 185 192
		f 4 118 -99 104 106
		mu 0 4 48 51 52 49
		f 4 -165 167 166 -105
		mu 0 4 52 53 50 49
		f 4 -113 116 113 -108
		mu 0 4 54 55 56 57
		f 4 -104 105 111 173
		mu 0 4 36 37 38 39
		f 4 -117 -103 109 110
		mu 0 4 40 41 42 43
		f 4 -115 -169 171 -112
		mu 0 4 38 44 45 39
		f 4 -116 -119 114 -106
		mu 0 4 37 46 44 38
		f 4 147 120 -146 148
		mu 0 4 0 1 2 3
		f 4 80 180 -124 -121
		mu 0 4 1 4 5 2
		f 4 82 141 -126 -123
		mu 0 4 6 7 8 9
		f 4 158 119 -157 159
		mu 0 4 10 11 12 13
		f 4 145 128 -145 146
		mu 0 4 91 92 93 94
		f 4 123 154 -132 -129
		mu 0 4 92 95 96 93
		f 4 125 143 -134 -131
		mu 0 4 97 98 99 100
		f 4 156 127 -156 157
		mu 0 4 101 102 103 104
		f 4 -137 -138 135 -92
		mu 0 4 34 28 31 35
		f 4 -140 136 -79 -139
		mu 0 4 218 219 211 217
		f 4 -142 138 124 -141
		mu 0 4 8 7 14 15
		f 4 -144 140 132 -143
		mu 0 4 99 98 105 106
		f 4 234 -233 236 237
		mu 0 4 62 58 61 63
		f 4 121 -147 -130 -128
		mu 0 4 102 91 94 103
		f 4 86 -149 -122 -120
		mu 0 4 11 0 3 12
		f 4 223 224 -216 -226
		mu 0 4 212 220 208 221
		f 4 -152 -88 88 90
		mu 0 4 22 21 24 27
		f 4 152 130 -154 -155
		mu 0 4 95 97 100 96
		f 4 -232 239 241 242
		mu 0 4 61 60 64 65
		f 4 -237 -243 244 245
		mu 0 4 63 61 65 66
		f 4 126 -158 -135 -133
		mu 0 4 105 101 104 106
		f 4 84 -160 -127 -125
		mu 0 4 14 10 13 15
		f 4 78 85 -162 -85
		mu 0 4 217 211 215 214
		f 4 -164 -86 91 92
		mu 0 4 26 25 34 35
		f 4 -166 -93 99 100
		mu 0 4 196 195 197 190
		f 4 -168 -101 107 108
		mu 0 4 50 53 54 57
		f 4 117 -170 -109 -114
		mu 0 4 56 47 50 57
		f 4 -172 -118 -111 -171
		mu 0 4 39 45 40 43
		f 4 -173 -174 170 -110
		mu 0 4 42 36 39 43
		f 4 -175 -176 172 -102
		mu 0 4 187 191 192 188
		f 4 -177 -178 174 -94
		mu 0 4 29 32 33 30
		f 4 -180 176 -78 -179
		mu 0 4 203 202 205 204
		f 4 -181 178 122 -153
		mu 0 4 5 4 6 9
		f 4 144 182 -184 -182
		mu 0 4 94 93 107 108
		f 4 131 184 -186 -183
		mu 0 4 93 96 109 107
		f 4 129 181 -188 -187
		mu 0 4 103 94 108 110
		f 4 155 186 -190 -189
		mu 0 4 104 103 110 111
		f 4 153 190 -192 -185
		mu 0 4 96 100 112 109
		f 4 133 192 -194 -191
		mu 0 4 100 99 113 112
		f 4 142 194 -196 -193
		mu 0 4 99 106 114 113
		f 4 134 188 -197 -195
		mu 0 4 106 104 111 114
		f 4 183 198 -200 -198
		mu 0 4 75 76 77 78
		f 4 185 200 -202 -199
		mu 0 4 76 79 80 77
		f 4 187 197 -204 -203
		mu 0 4 81 75 78 82
		f 4 189 202 -206 -205
		mu 0 4 83 81 82 84
		f 4 191 206 -208 -201
		mu 0 4 79 85 86 80
		f 4 193 208 -210 -207
		mu 0 4 85 87 88 86
		f 4 195 210 -212 -209
		mu 0 4 87 89 90 88
		f 4 196 204 -213 -211
		mu 0 4 89 83 84 90
		f 4 149 216 -218 -215
		mu 0 4 213 201 209 208
		f 4 -77 218 219 -217
		mu 0 4 201 200 210 209
		f 4 -148 213 220 -219
		mu 0 4 1 0 16 17
		f 4 79 222 -224 -222
		mu 0 4 216 222 220 212
		f 4 87 214 -225 -223
		mu 0 4 222 213 208 220
		f 4 -87 221 225 -214
		mu 0 4 0 19 18 16
		f 4 199 227 -229 -227
		mu 0 4 67 68 59 58
		f 4 201 229 -231 -228
		mu 0 4 68 69 60 59
		f 4 203 226 -235 -234
		mu 0 4 70 67 58 62
		f 4 205 233 -238 -236
		mu 0 4 71 70 62 63
		f 4 207 238 -240 -230
		mu 0 4 69 72 64 60
		f 4 209 240 -242 -239
		mu 0 4 72 73 65 64
		f 4 211 243 -245 -241
		mu 0 4 73 74 66 65
		f 4 212 235 -246 -244
		mu 0 4 74 71 63 66
		f 4 -1 250 251 -249
		mu 0 4 174 175 168 167
		f 4 -39 246 252 -251
		mu 0 4 175 176 165 168
		f 4 3 254 -256 -254
		mu 0 4 177 178 170 169
		f 4 -11 253 257 -247
		mu 0 4 176 177 169 165
		f 4 52 258 -260 -255
		mu 0 4 178 179 171 170
		f 4 11 260 -262 -259
		mu 0 4 179 180 172 171
		f 4 40 263 -265 -261
		mu 0 4 180 181 173 172
		f 4 -55 248 265 -264
		mu 0 4 181 174 167 173;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode place3dTexture -n "place3dTexture1";
	rename -uid "9C28D23A-4C8A-0686-1DD7-7692BDDA9B0B";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "98B8873C-4BBA-4ED7-4E5A-BDA87FFA84E2";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
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
	rename -uid "01347D1D-4C71-1B7A-DBDE-FB9E12B68DD9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "HammerMaterial";
	rename -uid "E2EBB26B-4FD4-84F5-E4D9-5E8248F985C3";
	setAttr ".c" -type "float3" 0.07692308 0.07692308 0.07692308 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E9B53488-484B-9758-D086-4EB1AEE9155F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "BEC2E343-4D61-E3DF-F5EF-54BCA0DD08A8";
createNode lambert -n "lambert3";
	rename -uid "29665794-4DDC-5A4E-8061-C787E92A4E7F";
createNode shadingEngine -n "lambert3SG";
	rename -uid "FB18CC16-42BE-8117-7D21-2FBD896FE180";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "22608AE7-4FCF-80AA-7AA8-98A57B990031";
createNode lambert -n "WoodHandle";
	rename -uid "3370D47C-4276-5571-92E1-0EA8889AE671";
createNode shadingEngine -n "lambert4SG";
	rename -uid "F3DE3DAA-4998-B613-A93D-4A8B1D159FD9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D10AFF4B-4008-E43D-8367-4FA769964F35";
createNode groupId -n "groupId1";
	rename -uid "E264C92A-4AA4-12CF-3924-44B16F970119";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "2A1264D0-4A06-CDC9-6FE3-DCB31E7150EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2790B725-4036-BEAA-A070-53A6AB574287";
	setAttr ".ihi" 0;
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
createNode lambert -n "lambert5";
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "9DBE4A5F-466C-BEA4-A47F-41920C033D92";
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
	setAttr -s 6 ".tx";
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
connectAttr "groupId1.id" "HammerHandle1Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "HammerHandle1Shape.iog.og[1].gco";
connectAttr "groupId3.id" "HammerHandle1Shape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "HammerHandle1Shape.iog.og[2].gco";
connectAttr "groupId2.id" "HammerHandle1Shape.ciog.cog[1].cgid";
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
connectAttr "HammerMaterial.oc" "lambert2SG.ss";
connectAttr "HammerHandle1Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "HammerHandle1Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMaterial.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "WoodHandle.oc" "lambert4SG.ss";
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
connectAttr "place3dTexture1.wim" "wood1.pm";
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
connectAttr "file5.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "HammerHandle1Shape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "groupId3.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodHandle.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
// End of Hammer Additive Model UV Mapped.ma
