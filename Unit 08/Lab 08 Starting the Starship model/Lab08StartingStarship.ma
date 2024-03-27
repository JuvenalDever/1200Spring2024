//Maya ASCII 2024 scene
//Name: Lab08StartingStarship.ma
//Last modified: Wed, Mar 27, 2024 01:27:51 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "0ED70417-4BBE-737D-8DA7-B7A6B77921AD";
createNode transform -s -n "persp";
	rename -uid "F9943BE1-4509-2234-374B-F28D3694E718";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.388351852856765 14.095780058448531 -2.437940858477587 ;
	setAttr ".r" -type "double3" -30.59999999996273 97.200000000000273 2.5444437451708134e-14 ;
	setAttr ".rpt" -type "double3" -3.709095369349436e-16 5.2885900833664385e-16 1.7748604913694867e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E22D26FD-414D-1570-6C51-C4A13D02F853";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.13578412506908;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1577223191745118e-14 1.7106489619781042 4.2341071834733768 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A28BDD7C-4995-B810-3A73-BC987E148081";
	setAttr ".t" -type "double3" 6.4907119662117179 1000.1 -0.92894871668903689 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7259BE00-40C3-2A63-B970-95BBA9BCFB5A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.00899251306118;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 4.5968997027251755 0 -0.0685832662705472 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8DAFB191-4CFD-0BCB-2AAC-F2A43CFB9F47";
	setAttr ".t" -type "double3" -2.7525527160798369 2.3968831968479343 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6D180F94-45A6-6B56-A037-0AA3FA6B2433";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.9773526978631697;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0134E21C-422A-1F72-B3DE-BA9E33A98864";
	setAttr ".t" -type "double3" 1000.1 2.6996791786204679 -0.21567018803378013 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "66E44084-4066-7D2D-0611-E88D3ED3ABAD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.3427381378790759;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane4";
	rename -uid "52BF3D79-4891-BC43-9875-408FC16B5B84";
	setAttr ".r" -type "double3" -90 0 0 ;
createNode transform -n "imagePlane5";
	rename -uid "2244B49C-4856-4F0A-BE9D-1D89762BCBA8";
	setAttr ".t" -type "double3" 0 0 1.2138920692386566 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane5";
	rename -uid "7953DB6D-43AA-CC1A-2C37-C58AD4F29F13";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/andre/OneDrive/Documents/GitRepos/1200Spring2024/Unit 08/Lab 08 Starting the Starship model/Reference Images/Top View Ship.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane6";
	rename -uid "52FD1C79-44B1-E30E-7EC1-94A9A5D95809";
	setAttr ".t" -type "double3" 0 2.3553688428020716 -4.3489926708739368 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane6";
	rename -uid "F258CFBA-49E2-53EA-C26B-0C8F86D3571D";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/andre/OneDrive/Documents/GitRepos/1200Spring2024/Unit 08/Lab 08 Starting the Starship model/Reference Images/Side View Ship.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane7";
	rename -uid "3E54F547-4A9A-0DF1-E230-43B9C71ACED2";
	setAttr ".t" -type "double3" -9.4478261295723946 1.0659290811541371 4.2341071834733777 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape6" -p "imagePlane7";
	rename -uid "D5C92383-4192-04A7-B7B2-F9ACF91BD562";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/andre/OneDrive/Documents/GitRepos/1200Spring2024/Unit 08/Lab 08 Starting the Starship model/Reference Images/Front View Ship.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "0DA1F5AE-44AB-BDA5-04C9-E986F51EBDD0";
	setAttr ".t" -type "double3" 4.806537574069135 3.2709518218687275 0 ;
	setAttr ".s" -type "double3" 3.8921497094026405 3.8921497094026405 3.8921497094026405 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "8489E69C-4047-7C06-A62E-5FB32FC54565";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "55EC6DBD-4FE0-35C2-6311-53ACFE58A3A9";
	setAttr ".t" -type "double3" 4.8936511222045862 2.90761611031254 0 ;
	setAttr ".s" -type "double3" 3.6586941999723894 3.6586941999723894 3.6586941999723894 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "8BE4D638-45B5-C75D-E4E4-0DBF3A66D340";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "345FE361-42DF-FF00-45E6-998C549E6086";
	setAttr ".t" -type "double3" 4.9018489816947843 3.6066232268621801 -0.010347033019634466 ;
	setAttr ".s" -type "double3" 0.75943432203298 0.75943432203298 0.75943432203298 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "143218C2-45F7-F2EB-1FD8-25801C5B6BFB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "8C5C5D00-450B-E3CE-15DE-D3820F65A4F2";
	setAttr ".t" -type "double3" 4.860686882862038 3.4481654807297226 -0.059071219620331461 ;
	setAttr ".s" -type "double3" 1.8175390660349546 1.8175390660349546 1.8175390660349546 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "339A8384-4027-1748-CDD6-2F98D2127E13";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "9357224C-4509-B15D-0553-258DE52B3B0A";
	setAttr ".t" -type "double3" 4.8936511222045862 2.7452065102791985 0 ;
	setAttr ".s" -type "double3" 1.1582712192235673 1.1582712192235673 1.1582712192235673 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "2A1706F3-486F-B241-DA67-2F99919D4E02";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle6";
	rename -uid "B4F1BAD3-490C-B572-CF9D-849E48A8D2EE";
	setAttr ".t" -type "double3" 4.8936511222045862 2.4041838812932999 0 ;
	setAttr ".s" -type "double3" 0.51398727997003557 0.51398727997003557 0.51398727997003557 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "DCE1E328-47C7-9EB9-CE16-15BC6511406B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "32ED6050-46E0-7C11-2CF8-28856C697F6F";
	setAttr ".t" -type "double3" 4.8936511222045862 2.5537020157579136 0 ;
	setAttr ".s" -type "double3" 0.82223909361119096 0.82223909361119096 0.82223909361119096 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "B6E04955-4836-12F6-036A-C09A14D6680F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "curve1";
	rename -uid "0161F528-425B-2A82-1125-569B6B10AD04";
	setAttr ".rp" -type "double3" 4.9101332677816174 3.5711727327668301 0.01822027828630679 ;
	setAttr ".sp" -type "double3" 4.9101332677816174 3.5711727327668301 0.01822027828630679 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "6EAF2B49-4FAD-30ED-1D53-839436C313E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.6484471088977504 3.6035624110676054 0
		5.6281170924578134 3.6483212375845735 0
		5.5874570595778996 3.7378388906184821 0
		5.4644932504653125 3.8632619759132467 0
		5.3313644331328351 3.8721153701693733 0
		5.2648000244665791 3.8765420672974251 0
		;
createNode transform -n "curve2";
	rename -uid "7D63089B-4D93-CC0F-7400-48B8EFAB8528";
	setAttr ".rp" -type "double3" 4.8744919300535949 3.9598064675015294 -0.0037080149189767098 ;
	setAttr ".sp" -type "double3" 4.8744919300535949 3.9598064675015294 -0.0037080149189767098 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "8ABE20CA-4119-C19E-64A0-1FBE2968F543";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.2640619497682186 3.8891863443550361 0
		5.2558092261314231 3.9112121946019016 0
		5.2393037788577921 3.9552638950956052 0
		5.1673712552667315 4.0012672532061089 0
		5.1348064538891229 4.0152076647547812 0
		5.1185240532003036 4.0221778705291049 0
		;
createNode transform -n "nurbsCircle8";
	rename -uid "74C4A2E8-44B7-6B99-38CE-53A8565F64C5";
	setAttr ".t" -type "double3" 4.8737800283223516 4.0302752888322928 -0.012861403348661815 ;
	setAttr ".s" -type "double3" 0.16248746346620299 0.16248746346620299 0.16248746346620299 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "3D03B5F5-46B4-26C4-7A84-B1844ABA4370";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle9";
	rename -uid "E66BD6AC-4BFF-3A9B-53D8-8FB55E497D1F";
	setAttr ".t" -type "double3" 4.8737800283223516 4.0302752888322928 -0.012861403348661815 ;
	setAttr ".s" -type "double3" 0.24103701210217496 0.24103701210217496 0.24103701210217496 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "7FD30647-48BF-05AF-2CF9-7B985CBFE85C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Ship_Head";
	rename -uid "6A23D12B-4CA5-CDE7-75F3-1B958019D430";
	setAttr ".rp" -type "double3" 4.8065377175807953 3.2628979682922363 0 ;
	setAttr ".sp" -type "double3" 4.8065377175807953 3.2628979682922363 0 ;
createNode mesh -n "Ship_HeadShape" -p "Ship_Head";
	rename -uid "67330D34-479E-5C00-B236-20B2D3CB1495";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ShipHead" -p "Ship_Head";
	rename -uid "746B492D-4405-EA76-E965-008CA1CBB303";
	setAttr ".rp" -type "double3" 4.8065377175807953 3.0054035186767578 0 ;
	setAttr ".sp" -type "double3" 4.8065377175807953 3.0054035186767578 0 ;
createNode transform -n "loftedSurface6" -p "ShipHead";
	rename -uid "DE22AA54-4F43-FAD6-9B8F-11B9FBFA652D";
createNode transform -n "transform1" -p "loftedSurface6";
	rename -uid "31B06DB9-4B34-1986-4230-E098460B2933";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform1";
	rename -uid "88A076B0-41B4-9B38-BC93-BAAFDAC37A49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5" -p "ShipHead";
	rename -uid "F5C06685-453E-B27C-4A1D-E49767A2A896";
createNode transform -n "transform2" -p "loftedSurface5";
	rename -uid "09A29ADF-4F12-B8A3-F0C4-AE9D43A16A05";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform2";
	rename -uid "1819F4CE-4C7A-1F84-7E72-1E8E1E24E60C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface4" -p "ShipHead";
	rename -uid "A0679CF2-44C2-72A5-BEE0-49896CD87B73";
createNode transform -n "transform3" -p "loftedSurface4";
	rename -uid "FB74C3A2-43D7-327D-5382-828EE288B51C";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform3";
	rename -uid "546D9382-4223-1AA2-A567-5CAC38277370";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3" -p "ShipHead";
	rename -uid "E34796FD-4757-FDC2-323F-C7882B748380";
createNode transform -n "transform4" -p "loftedSurface3";
	rename -uid "3EC43687-44C1-DA52-15C0-A4BCBFD9299D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform4";
	rename -uid "CCD2CC0D-4FDF-4A23-5D18-C0AB03CB170C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2" -p "ShipHead";
	rename -uid "4098A372-4BCF-690E-C2A5-589DD619697A";
createNode transform -n "transform6" -p "loftedSurface2";
	rename -uid "21ED1D0B-4BE6-116F-7FC8-41A807AC7648";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform6";
	rename -uid "878669E4-4AC0-1CB2-9CDB-F3AF37AC09F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface1" -p "ShipHead";
	rename -uid "261193BE-46B9-FD29-64A5-E2A6F36A828D";
createNode transform -n "transform5" -p "loftedSurface1";
	rename -uid "477891CD-4B8E-B1DA-31BF-A6997E9447D7";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform5";
	rename -uid "72587650-47EB-CC97-E540-C3A81D079023";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform11" -p "ShipHead";
	rename -uid "18A2F9CD-4005-66E1-27A7-1AAC07A80A7E";
	setAttr ".v" no;
createNode mesh -n "ShipHeadShape" -p "transform11";
	rename -uid "25B0D8BF-4B33-A166-CD5A-00939E8B8D6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "revolvedSurface1" -p "Ship_Head";
	rename -uid "BA81DF7F-46FC-5E69-36BC-AF91864DC848";
	setAttr ".t" -type "double3" 0 0.017539297536719012 -0.031432720316071694 ;
	setAttr ".rp" -type "double3" 4.9243049391312468 3.6201772956872822 0 ;
	setAttr ".sp" -type "double3" 4.9243049391312468 3.6201772956872822 0 ;
createNode transform -n "transform10" -p "revolvedSurface1";
	rename -uid "7F967528-4EC5-BAC6-BF7F-6DA9045F7E91";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape1" -p "transform10";
	rename -uid "5DF17E01-4107-03FD-937A-519481FDB6CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 1 0.79166668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 171 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.013608983 0 -0.0055517852 -0.010081384 
		0 -0.0084415153 -0.071274742 -0.0060395915 0.0036873359 -0.73769087 -0.10265838 0 
		0.023372894 0.0015578174 0.006022579 0.014102834 0 0.019972704 0.0018275008 0 -0.012682968 
		0.026576098 0 -0.0026176381 0.0052071484 0 -0.0057623731 0.01809923 0 -0.015933745 
		0.0086589102 0 -0.011213413 0.016766682 -1.4901161e-08 -0.0020704246 0.011734894 
		0 -0.0049448861 0.015142002 0 -0.0046981466 0.0089330077 0 -0.0049683633 0.012437716 
		0 -0.0078691905 0.025138088 0 -0.0074677677 0.021833949 0 -0.0024872848 0.02028442 
		0 -0.0068967044 0.013463174 0 -0.015658349 0.017495943 0 -0.011606382 0.022328345 
		0 -0.012064322 -0.0065549631 0 -0.012064176 0.0010295282 0 -0.0071178935 0.0043105492 
		1.4901161e-08 -0.013188946 -0.0037236088 0 -0.0079228813 -0.00034048781 -1.4901161e-08 
		-0.01319539 0.012922934 -1.4901161e-08 -0.017580705 0.008679118 0 -0.017476445 -0.0025945092 
		0 -0.013781045 0.0035621733 0 -0.016396116 0.0072344812 0 -0.015733792 0.014301885 
		0 0.015173199 0.026903087 0 0.0014432967 0.020016225 1.4901161e-08 -0.010610351 0.02596301 
		0 -0.0029119896 0.023701888 0 -0.0071112094 0.014249699 0 0.018837955 0.021894049 
		0 0.0099366577 0.021511162 0 0.0068964157 0.017613893 0 0.00073473528 0.020110236 
		0 0.0036717225 0.013923842 0 0.017177787 0.0068441979 0 -0.008499898 0.015244715 
		0 -0.012099152 0.010288328 0 -0.010572609 0.015887 0 0.013185507 0.014761952 0 -0.00079436786 
		0.012564657 0.00015994729 -0.0016643205 0.013418755 1.4901161e-08 -0.0010576315 0.018961091 
		0.00052621047 0.010369912 0.027424484 -0.0012523206 0.020299986 -0.14198855 -0.015084723 
		0.020960648 -0.069041893 -0.006230345 0.037638582 0.007043777 0 0.028322469 0.019428568 
		0.0011518428 0.028175993 0.0090756612 8.9182067e-05 0.029345937 0.01305816 0.00046966239 
		0.029407775 -0.129031 -0.012842176 0.027277295 -0.020172421 -0.0022157242 0.032337144 
		-0.015529111 -0.0016679396 0.035695687 0.0052163154 0.00022565201 0.037679188 -0.0068133995 
		-0.00079547777 0.037690096 -0.10422973 -0.0096749943 0.033312131 0.033881675 0.002826771 
		0.013061141 0.025950195 0.0018545116 0.025410779 0.031608444 0.0024797604 0.020221693 
		-0.030519348 -0.0035839034 0.037251871 0.018132996 0.0010681883 0.034741383 0.035132773 
		0.0017263265 0.018421259 0.028605754 0.0014772445 0.027952442 0.0033641262 -0.0022172676 
		0.030719334 -0.57667333 -0.06883911 -1.4901161e-08 -0.40413898 -0.04892081 -1.4901161e-08 
		-0.26413599 -0.021254886 0.015682114 -0.38613915 -0.043432087 0.00062448799 -0.34085631 
		-0.033802174 0.0044278349 -0.72224945 -0.10028421 0 -0.64753431 -0.089499563 0 -0.63163304 
		-0.085525461 0 -0.48719105 -0.051934969 -0.00014959954 -0.58274907 -0.073922008 0 
		-0.67208439 -0.090743355 0 0.0011291346 -0.0041633835 0.018288409 -0.16669083 -0.010770438 
		0.026471158 -0.070604481 -0.0057999343 0.026728997 -0.4289324 -0.036729179 -0.0032631001 
		-0.34632045 -0.025726803 0.0030887376 -0.041675668 -0.0056164525 0.012457235 -0.1816541 
		-0.0095473286 0.015010592 -0.24391373 -0.012638722 -0.00040618697 -0.0039501041 0.0019666837 
		-0.01097377 -0.0042088097 0 -0.0011121985 -0.0041159745 -0.0018374035 -0.017876785 
		-0.15773015 -0.015813397 -0.012608089 -0.10415381 -0.0070319902 -0.031115839 -0.64817315 
		-0.089738488 0 -0.49760684 -0.054212261 -0.00087172003 -0.63430297 -0.08626958 0 
		-0.58808029 -0.075413384 -1.4901161e-08 -0.15121624 -0.013741452 -0.017966213 -0.40860915 
		-0.050221443 -0.0002852949 -0.39617422 -0.045423508 -0.0015346642 -0.29247144 -0.02361704 
		-0.014462129 -0.3585521 -0.036217764 -0.0052020373 -0.13316698 -0.010607113 -0.024427349 
		-0.061846767 -0.0057260636 -0.0061270632 -0.36552459 -0.027842205 -0.0092008784 -0.2066 
		-0.010395309 -0.013012141 -0.069124274 -0.0041683996 -0.033494357 -0.20436823 -0.012294821 
		-0.025104381 -0.029030502 -0.0044687558 -0.013928298 -0.10930061 -0.0063118581 -0.02327266 
		-0.034502197 -0.0026883334 -0.027908526 -0.012491145 1.4901161e-08 -0.0080702174 
		-0.035032213 -0.0023929109 -0.015103998 -0.024220403 -9.7419135e-05 -0.02823887 -0.03534124 
		-0.0019205983 -0.019461829 -0.03154793 -0.0010935569 -0.023887165 -0.0067867227 0 
		-0.0028701387 -0.0080358414 0 -0.0080053164 -0.0097424323 8.9182067e-05 -0.011040938 
		-0.0068738656 0.0012048471 -0.017721981 -0.0095764296 0.00046966239 -0.014278428 
		-0.0098690018 1.4901161e-08 -0.0051180916 0.0037522577 0.0012304676 -0.017988125 
		-0.015003986 0.00073009031 -0.030050486 -0.0058103623 0.0010820529 -0.026372723 -0.013794161 
		0 -0.011685831 -0.0042640325 0.0018754735 -0.020978423 0.0034115801 0.002744663 -0.0151104 
		-0.00071220251 0.0024739779 -0.020509252 -0.01155113 0.00069213205 -0.013773339 -0.016779758 
		0 -0.0016099531 0.0085581923 0 -0.0047417902 0.00026254856 0 0.0011663157 0.00082151819 
		0 0.0015212204 -0.0085285399 0 -0.0012341244 -0.0013017377 0 0.001235364 -0.0043250448 
		0 0.00042579137 0.0067537418 0 -0.0028839298 0.0051904768 0 -0.00059734238 0.0034511676 
		0 0.0006106589 -0.0035302802 1.4901161e-08 0.0015844889 0.00063366105 0 0.001451822 
		0.0041305656 0 -0.00076048914 -0.014578664 0.00030554901 -0.0067949183 -0.013267325 
		0 -0.0040825028 -0.015771326 0 -0.0070065968 -0.0050899554 0 0.0018525179 -0.0091090221 
		0 0.00036872923 -0.017030405 1.4901161e-08 -0.0032592136 -0.015068508 0 -0.0018938556 
		-0.011889918 0 0.00056801084 0.011471535 0 -0.0079362653 0.0026796442 0 -0.00057528075 
		0.0093862684 0 -0.0058889743 0.0064952401 0 -0.0034121354 0.012896139 -1.4901161e-08 
		-0.0084346207 0.01069764 0 -0.0067482409 0.0036686794 0 -0.0023561432 0.0076202792 
		0 -0.0044163652 -0.015248424 0 -0.0021878993 -0.0022331839 0 0.0012298161 -0.0086625479 
		-1.4901161e-08 -3.839843e-06 -0.00075904804 1.4901161e-08 -0.0019806735;
	setAttr ".pt[166:170]" -0.013054635 1.4901161e-08 -0.0047204075 -0.0063952589 
		-1.4901161e-08 -0.003173247 0 0 0 0 0 0 0 0 0;
createNode transform -n "revolvedSurface2" -p "Ship_Head";
	rename -uid "B206E622-4480-A96C-039C-14B349F48663";
	setAttr ".t" -type "double3" 0 0.0058308525297938729 -0.00533838857561586 ;
	setAttr ".rp" -type "double3" 4.8964976089910257 3.9840569209592189 0 ;
	setAttr ".sp" -type "double3" 4.8964976089910257 3.9840569209592189 0 ;
createNode transform -n "transform9" -p "revolvedSurface2";
	rename -uid "FF3D245C-4A1F-A4EA-6EDB-608D71C54F39";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape2" -p "transform9";
	rename -uid "091F8E14-4101-17D8-A536-2C9ECBCA50B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2" -p "Ship_Head";
	rename -uid "2A115733-4AB4-8290-0143-BABBA7FFECF1";
	setAttr ".t" -type "double3" 4.8760756603098825 4.0044373519837224 -0.012810434424487149 ;
	setAttr ".s" -type "double3" 0.17591699138269951 0.1186341220153537 0.1808804202753766 ;
createNode transform -n "transform7" -p "pSphere2";
	rename -uid "3DF80129-434C-73B6-2A96-07A2BBE84CD8";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform7";
	rename -uid "746159C8-46F7-1C9A-9A69-E3AFB14DAED9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface7" -p "Ship_Head";
	rename -uid "0FF9B3C1-41A4-727E-F000-1F80F06C4591";
createNode transform -n "transform8" -p "loftedSurface7";
	rename -uid "05F3D779-43FB-317F-4AC7-ABB2D9C9C4CA";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform8";
	rename -uid "086B31DF-4F05-A15C-A474-E48B924B5F70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "revolvedSurface3" -p "Ship_Head";
	rename -uid "AD2D038E-4FE1-5014-1041-D4A0F29D4C21";
	setAttr ".rp" -type "double3" 4.5480921268463135 3.820757427393874 -0.0037822150117351461 ;
	setAttr ".sp" -type "double3" 4.5480921268463135 3.820757427393874 -0.0037822150117351461 ;
createNode transform -n "transform12" -p "revolvedSurface3";
	rename -uid "86B68DFE-4F56-B633-A47D-FA9D75B5128E";
	setAttr ".v" no;
createNode mesh -n "revolvedSurface3Shape" -p "transform12";
	rename -uid "501DD131-47BC-BD97-E577-189E76FAC6CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 530 ".pt";
	setAttr ".pt[0]" -type "float3" 0.018831473 0 0.0068463944 ;
	setAttr ".pt[1]" -type "float3" 0.007518454 0 0.0035994984 ;
	setAttr ".pt[4]" -type "float3" -0.0010393028 0 0.0093108453 ;
	setAttr ".pt[5]" -type "float3" -0.001189581 0 0.016048281 ;
	setAttr ".pt[6]" -type "float3" 0.0019464459 0 0.011563597 ;
	setAttr ".pt[7]" -type "float3" -0.00024341629 0 0.027812345 ;
	setAttr ".pt[8]" -type "float3" 0.015379339 0 0.0066670864 ;
	setAttr ".pt[9]" -type "float3" 0.0012587691 0 0.023216445 ;
	setAttr ".pt[10]" -type "float3" 0.01245739 0 0.012907129 ;
	setAttr ".pt[11]" -type "float3" 0.014521696 0 0.015145679 ;
	setAttr ".pt[12]" -type "float3" 0.018401988 0 0.0071337731 ;
	setAttr ".pt[13]" -type "float3" 0.014393978 0 0.015040359 ;
	setAttr ".pt[14]" -type "float3" 0.017266639 0 0.0070709046 ;
	setAttr ".pt[15]" -type "float3" 0.013724217 0 0.014292877 ;
	setAttr ".pt[16]" -type "float3" 0.00027765334 0 0.027420549 ;
	setAttr ".pt[17]" -type "float3" 0.0068281237 0 0.02284451 ;
	setAttr ".pt[18]" -type "float3" 0.0071659004 0 0.022483539 ;
	setAttr ".pt[19]" -type "float3" 0.0069500506 0 0.018990353 ;
	setAttr ".pt[20]" -type "float3" 0.0072241887 0 0.02120153 ;
	setAttr ".pt[21]" -type "float3" 0.00077785412 0 0.025904186 ;
	setAttr ".pt[22]" -type "float3" 0.0062661059 0 0.0068268157 ;
	setAttr ".pt[23]" -type "float3" 0.012982457 0 0.005954368 ;
	setAttr ".pt[24]" -type "float3" 0.010698059 0 0.011107731 ;
	setAttr ".pt[25]" -type "float3" 0.01035139 0 0.0049876538 ;
	setAttr ".pt[26]" -type "float3" 0.0086308662 0 0.0091400426 ;
	setAttr ".pt[27]" -type "float3" 0.0016659361 0 0.019709593 ;
	setAttr ".pt[28]" -type "float3" 0.0063494863 0 0.016162217 ;
	setAttr ".pt[29]" -type "float3" 0.0042895367 0 0.0095755737 ;
	setAttr ".pt[30]" -type "float3" 0.0054862117 0 0.013056768 ;
	setAttr ".pt[31]" -type "float3" 0.0019357097 0 0.015836162 ;
	setAttr ".pt[32]" -type "float3" -0.0012638476 0 0.014706129 ;
	setAttr ".pt[33]" -type "float3" -0.0036924481 0 0.028009485 ;
	setAttr ".pt[34]" -type "float3" -0.002290546 0 0.023788497 ;
	setAttr ".pt[35]" -type "float3" -0.0033886693 0 0.027789034 ;
	setAttr ".pt[36]" -type "float3" -0.0029264656 0 0.026390072 ;
	setAttr ".pt[37]" -type "float3" -0.0012638476 0 0.016236179 ;
	setAttr ".pt[38]" -type "float3" -0.0028875249 0 0.023278009 ;
	setAttr ".pt[39]" -type "float3" -0.0029206125 0 0.023308638 ;
	setAttr ".pt[40]" -type "float3" -0.0026035197 0 0.020402284 ;
	setAttr ".pt[41]" -type "float3" -0.0028261375 0 0.022356361 ;
	setAttr ".pt[42]" -type "float3" -0.0012847121 0 0.015775356 ;
	setAttr ".pt[43]" -type "float3" 4.5073684e-06 0 0.012166092 ;
	setAttr ".pt[44]" -type "float3" -0.0015324951 0 0.02032306 ;
	setAttr ".pt[45]" -type "float3" -0.00072688237 0 0.01645335 ;
	setAttr ".pt[46]" -type "float3" -0.0012219864 0 0.013245252 ;
	setAttr ".pt[47]" -type "float3" -0.0022380101 0 0.017748261 ;
	setAttr ".pt[48]" -type "float3" -0.0010145635 0 0.011267486 ;
	setAttr ".pt[49]" -type "float3" -0.0017130689 0 0.014771899 ;
	setAttr ".pt[50]" -type "float3" -0.0011673504 0 0.011549054 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.0021293499 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.00074570056 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.0018634661 ;
	setAttr ".pt[54]" -type "float3" -0.00016208917 0 0.0096578626 ;
	setAttr ".pt[55]" -type "float3" -0.00034226058 0 0.0093547674 ;
	setAttr ".pt[56]" -type "float3" -0.00021616042 0 0.0098525966 ;
	setAttr ".pt[57]" -type "float3" -0.00027274276 0 0.0097420551 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.0010217015 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.0054056928 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.0055685905 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.0053528654 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.0055685905 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.001401803 ;
	setAttr ".pt[64]" -type "float3" -0.00056130474 0 0.006770147 ;
	setAttr ".pt[65]" -type "float3" -0.00042590231 0 0.0087549556 ;
	setAttr ".pt[66]" -type "float3" -0.00052171259 0 0.0080142561 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.0022615634 ;
	setAttr ".pt[68]" -type "float3" -1.5897787e-05 0 0.0049897688 ;
	setAttr ".pt[69]" -type "float3" -0.00018018828 0 0.0041455994 ;
	setAttr ".pt[70]" -type "float3" -8.5406886e-05 0 0.0046548317 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.0024093972 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.00091517845 ;
	setAttr ".pt[84]" -type "float3" 0 0 4.1263087e-05 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.00051669043 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.00010761755 ;
	setAttr ".pt[91]" -type "float3" 0.0040678522 0 -0.012654561 ;
	setAttr ".pt[92]" -type "float3" 0.0088520302 0 -0.02842861 ;
	setAttr ".pt[93]" -type "float3" 0.00095466553 0 -0.0042611919 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.0010630399 ;
	setAttr ".pt[95]" -type "float3" 0.00016960248 0 -0.0025843889 ;
	setAttr ".pt[100]" -type "float3" 0 0 -0.0013548929 ;
	setAttr ".pt[105]" -type "float3" 3.1920797e-05 0 -0.0018239267 ;
	setAttr ".pt[106]" -type "float3" 0 0 -8.1850099e-05 ;
	setAttr ".pt[109]" -type "float3" 0.00043826891 0 -0.0035263018 ;
	setAttr ".pt[111]" -type "float3" 0.00015734276 0 -0.001299054 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.00051408936 ;
	setAttr ".pt[113]" -type "float3" 0.00076438097 0 -0.004275308 ;
	setAttr ".pt[114]" -type "float3" 0.0074238139 0 -0.023814335 ;
	setAttr ".pt[115]" -type "float3" 0.0021954384 0 -0.011286935 ;
	setAttr ".pt[116]" -type "float3" 0.0024768913 0 -0.011304395 ;
	setAttr ".pt[117]" -type "float3" 0.0023268661 0 -0.011579569 ;
	setAttr ".pt[118]" -type "float3" 0.0024205726 0 -0.011596112 ;
	setAttr ".pt[119]" -type "float3" 0.0087009231 0 -0.027933542 ;
	setAttr ".pt[120]" -type "float3" 0.0058207377 0 -0.021988645 ;
	setAttr ".pt[121]" -type "float3" 0.0058207377 0 -0.021793364 ;
	setAttr ".pt[122]" -type "float3" 0.0052462625 0 -0.01916228 ;
	setAttr ".pt[123]" -type "float3" 0.0056196111 0 -0.02083908 ;
	setAttr ".pt[124]" -type "float3" 0.0082197543 0 -0.026391685 ;
	setAttr ".pt[125]" -type "float3" 0.0020764328 0 -0.0077622822 ;
	setAttr ".pt[126]" -type "float3" 0.0024837633 0 -0.010678752 ;
	setAttr ".pt[127]" -type "float3" 0.0023939803 0 -0.009609038 ;
	setAttr ".pt[128]" -type "float3" 0.0064314445 0 -0.020557757 ;
	setAttr ".pt[129]" -type "float3" 0.0047205058 0 -0.016900938 ;
	setAttr ".pt[130]" -type "float3" 0.0032161898 0 -0.010830229 ;
	setAttr ".pt[131]" -type "float3" 0.004084222 0 -0.014215603 ;
	setAttr ".pt[132]" -type "float3" 0.0053414088 0 -0.016915785 ;
	setAttr ".pt[133]" -type "float3" 0.0063644964 0 -0.0081206728 ;
	setAttr ".pt[134]" -type "float3" 0.011005432 0 -0.012440059 ;
	setAttr ".pt[135]" -type "float3" 0.010446758 0 -0.01192047 ;
	setAttr ".pt[136]" -type "float3" 0.010100376 0 -0.028408103 ;
	setAttr ".pt[137]" -type "float3" 0.0084200343 0 -0.024043463 ;
	setAttr ".pt[138]" -type "float3" 0.0099178972 0 -0.028012626 ;
	setAttr ".pt[139]" -type "float3" 0.0093606226 0 -0.026566327 ;
	setAttr ".pt[140]" -type "float3" 0.011307412 0 -0.012745769 ;
	setAttr ".pt[141]" -type "float3" 0.0098308045 0 -0.021963215 ;
	setAttr ".pt[142]" -type "float3" 0.0099258712 0 -0.021913331 ;
	setAttr ".pt[143]" -type "float3" 0.0088916682 0 -0.019353313 ;
	setAttr ".pt[144]" -type "float3" 0.0096119186 0 -0.021047741 ;
	setAttr ".pt[145]" -type "float3" 0.011114659 0 -0.012562329 ;
	setAttr ".pt[146]" -type "float3" 0.0045675011 0 -0.012768843 ;
	setAttr ".pt[147]" -type "float3" 0.0072201206 0 -0.020766126 ;
	setAttr ".pt[148]" -type "float3" 0.0059522777 0 -0.01706538 ;
	setAttr ".pt[149]" -type "float3" 0.0093975738 0 -0.010973169 ;
	setAttr ".pt[150]" -type "float3" 0.0078965947 0 -0.017067105 ;
	setAttr ".pt[151]" -type "float3" 0.0053311051 0 -0.011095973 ;
	setAttr ".pt[152]" -type "float3" 0.0067261485 0 -0.014397007 ;
	setAttr ".pt[153]" -type "float3" 0.0080873203 0 -0.009829727 ;
	setAttr ".pt[154]" -type "float3" 0.014118426 0 -0.0043369452 ;
	setAttr ".pt[155]" -type "float3" 0.012962548 0 -0.0050010569 ;
	setAttr ".pt[156]" -type "float3" 0.014333528 0 -0.0047229556 ;
	setAttr ".pt[157]" -type "float3" 0.013955053 0 -0.0049328441 ;
	setAttr ".pt[158]" -type "float3" 0.01778347 0 0.00065889285 ;
	setAttr ".pt[159]" -type "float3" 0.017620172 0 0.0007670531 ;
	setAttr ".pt[160]" -type "float3" 0.015164818 0 0.00082258019 ;
	setAttr ".pt[161]" -type "float3" 0.016760286 0 0.0008317781 ;
	setAttr ".pt[162]" -type "float3" 0.0073704859 0 -0.004456047 ;
	setAttr ".pt[163]" -type "float3" 0.011480495 0 -0.0049402565 ;
	setAttr ".pt[164]" -type "float3" 0.0096510211 0 -0.0048726732 ;
	setAttr ".pt[165]" -type "float3" 0.013035051 0 0.00067183463 ;
	setAttr ".pt[166]" -type "float3" 0.0078537576 0 -0.00026964166 ;
	setAttr ".pt[167]" -type "float3" 0.010611258 0 0.00028877426 ;
	setAttr ".pt[168]" -type "float3" 0.0073294379 0 0.0049905931 ;
	setAttr ".pt[169]" -type "float3" 0.0019613507 0 0.0012547856 ;
	setAttr ".pt[172]" -type "float3" -0.00014636235 0 0.0020249719 ;
	setAttr ".pt[173]" -type "float3" -0.00060813385 0 0.0075191054 ;
	setAttr ".pt[174]" -type "float3" 9.5705473e-05 0 0.0034883618 ;
	setAttr ".pt[175]" -type "float3" 0.00053685438 0 0.012893505 ;
	setAttr ".pt[176]" -type "float3" 0.0042661298 0 0.0028724263 ;
	setAttr ".pt[177]" -type "float3" 0.00023130089 0 0.0075578894 ;
	setAttr ".pt[178]" -type "float3" 0.0032235377 0 0.0049092951 ;
	setAttr ".pt[179]" -type "float3" 0.005551721 0 0.0084850462 ;
	setAttr ".pt[180]" -type "float3" 0.0063850866 0 0.0043205158 ;
	setAttr ".pt[181]" -type "float3" 0.0048348322 0 0.0073515209 ;
	setAttr ".pt[182]" -type "float3" 0.0053623868 0 0.0036085546 ;
	setAttr ".pt[183]" -type "float3" 0.0040638903 0 0.0061391578 ;
	setAttr ".pt[184]" -type "float3" 0.00041671167 0 0.011234044 ;
	setAttr ".pt[185]" -type "float3" 0.0029939413 0 0.011380958 ;
	setAttr ".pt[186]" -type "float3" 0.0025793412 0 0.0098995129 ;
	setAttr ".pt[187]" -type "float3" 0.0016967328 0 0.006645673 ;
	setAttr ".pt[188]" -type "float3" 0.0021440496 0 0.0083144298 ;
	setAttr ".pt[189]" -type "float3" 0.00030190439 0 0.0094501972 ;
	setAttr ".pt[190]" -type "float3" 0.0014800017 0 0.0022164166 ;
	setAttr ".pt[191]" -type "float3" 0.003287649 0 0.0022211473 ;
	setAttr ".pt[192]" -type "float3" 0.0024785565 0 0.0038004681 ;
	setAttr ".pt[193]" -type "float3" 0.0025527966 0 0.001735372 ;
	setAttr ".pt[194]" -type "float3" 0.0019201899 0 0.0029784157 ;
	setAttr ".pt[195]" -type "float3" 0.0001653895 0 0.0058703176 ;
	setAttr ".pt[196]" -type "float3" 0.0013001079 0 0.0051547955 ;
	setAttr ".pt[197]" -type "float3" 0.00077993743 0 0.003036693 ;
	setAttr ".pt[198]" -type "float3" 0.0010007703 0 0.004037519 ;
	setAttr ".pt[199]" -type "float3" 0.00011471187 0 0.0046022763 ;
	setAttr ".pt[200]" -type "float3" -0.00032978383 0 0.0043363539 ;
	setAttr ".pt[201]" -type "float3" -0.00096966914 0 0.012501288 ;
	setAttr ".pt[202]" -type "float3" -0.00064587395 0 0.0073251501 ;
	setAttr ".pt[203]" -type "float3" -0.00089219236 0 0.010886649 ;
	setAttr ".pt[204]" -type "float3" -0.00078615034 0 0.0091546681 ;
	setAttr ".pt[205]" -type "float3" -0.00051416736 0 0.0064971461 ;
	setAttr ".pt[206]" -type "float3" -0.0011862301 0 0.010453437 ;
	setAttr ".pt[207]" -type "float3" -0.0010393028 0 0.0090689221 ;
	setAttr ".pt[208]" -type "float3" -0.00068905082 0 0.0060947528 ;
	setAttr ".pt[209]" -type "float3" -0.00086765247 0 0.0076189926 ;
	setAttr ".pt[210]" -type "float3" -0.00042025498 0 0.0054295319 ;
	setAttr ".pt[211]" -type "float3" -0.00031353929 0 0.0034029924 ;
	setAttr ".pt[212]" -type "float3" -0.00051261345 0 0.0056933393 ;
	setAttr ".pt[213]" -type "float3" -0.00041225855 0 0.004466068 ;
	setAttr ".pt[214]" -type "float3" -0.00025351485 0 0.0033763668 ;
	setAttr ".pt[215]" -type "float3" -0.00053148018 0 0.0047383513 ;
	setAttr ".pt[216]" -type "float3" -0.00031484777 0 0.0028423967 ;
	setAttr ".pt[217]" -type "float3" -0.00041320492 0 0.0037179473 ;
	setAttr ".pt[218]" -type "float3" -0.00019381249 0 0.0026450339 ;
	setAttr ".pt[219]" -type "float3" 0 0 0.00037853073 ;
	setAttr ".pt[220]" -type "float3" 0 0 0.0013777284 ;
	setAttr ".pt[221]" -type "float3" 0 0 0.00078450917 ;
	setAttr ".pt[222]" -type "float3" -0.00016934301 0 0.00463787 ;
	setAttr ".pt[223]" -type "float3" -7.5909571e-05 0 0.0026411114 ;
	setAttr ".pt[224]" -type "float3" -0.0001337101 0 0.0039847782 ;
	setAttr ".pt[225]" -type "float3" -0.00010186817 0 0.0033155072 ;
	setAttr ".pt[226]" -type "float3" 0 0 0.0011779745 ;
	setAttr ".pt[227]" -type "float3" 0 0 0.0026228491 ;
	setAttr ".pt[228]" -type "float3" 0 0 0.0022796202 ;
	setAttr ".pt[229]" -type "float3" 0 0 0.0015476475 ;
	setAttr ".pt[230]" -type "float3" 0 0 0.00191909 ;
	setAttr ".pt[231]" -type "float3" 0 0 0.00097783771 ;
	setAttr ".pt[232]" -type "float3" -2.8903427e-05 0 0.0012394062 ;
	setAttr ".pt[233]" -type "float3" -5.5418001e-05 0 0.0020579193 ;
	setAttr ".pt[234]" -type "float3" -4.0555402e-05 0 0.0016167121 ;
	setAttr ".pt[235]" -type "float3" 0 0 0.00061662489 ;
	setAttr ".pt[236]" -type "float3" 0 0 0.0012175826 ;
	setAttr ".pt[237]" -type "float3" 0 0 0.00074570056 ;
	setAttr ".pt[238]" -type "float3" 0 0 0.0009671697 ;
	setAttr ".pt[239]" -type "float3" 0 0 0.00048914156 ;
	setAttr ".pt[241]" -type "float3" 0 0 0.00043293313 ;
	setAttr ".pt[242]" -type "float3" 0 0 0.00021802131 ;
	setAttr ".pt[243]" -type "float3" 0 0 0.00035181269 ;
	setAttr ".pt[244]" -type "float3" 0 0 0.00027848911 ;
	setAttr ".pt[246]" -type "float3" 0 0 1.5562457e-05 ;
	setAttr ".pt[251]" -type "float3" 0 0 0.00010021019 ;
	setAttr ".pt[252]" -type "float3" 0 0 0.0001692184 ;
	setAttr ".pt[253]" -type "float3" 0 0 0.00013251328 ;
	setAttr ".pt[259]" -type "float3" 0.0013346466 0 -0.0041257413 ;
	setAttr ".pt[260]" -type "float3" 0.0042570746 0 -0.01339055 ;
	setAttr ".pt[261]" -type "float3" 0.00023977984 0 -0.0011746977 ;
	setAttr ".pt[262]" -type "float3" 0.00078765658 0 -0.003899947 ;
	setAttr ".pt[263]" -type "float3" 0.00045087599 0 -0.0022790995 ;
	setAttr ".pt[264]" -type "float3" 0 0 -0.00014274416 ;
	setAttr ".pt[265]" -type "float3" 0 0 -5.4823795e-05 ;
	setAttr ".pt[266]" -type "float3" 0 0 -0.00010245937 ;
	setAttr ".pt[267]" -type "float3" 0 0 -8.1850099e-05 ;
	setAttr ".pt[268]" -type "float3" 0.00066625979 0 -0.0033480073 ;
	setAttr ".pt[269]" -type "float3" 0.00012909074 0 -0.0012566759 ;
	setAttr ".pt[270]" -type "float3" 0.000105673 0 -0.0010497416 ;
	setAttr ".pt[271]" -type "float3" 6.4525499e-05 0 -0.00068668451 ;
	setAttr ".pt[272]" -type "float3" 7.2094816e-05 0 -0.00083161046 ;
	setAttr ".pt[273]" -type "float3" 0.00055168278 0 -0.0028004586 ;
	setAttr ".pt[274]" -type "float3" 0 0 -3.0054205e-05 ;
	setAttr ".pt[275]" -type "float3" 0 0 -4.3594446e-05 ;
	setAttr ".pt[276]" -type "float3" 0 0 -3.0054205e-05 ;
	setAttr ".pt[277]" -type "float3" 0.00036591099 0 -0.0018265012 ;
	setAttr ".pt[278]" -type "float3" 5.304721e-05 0 -0.00055197661 ;
	setAttr ".pt[279]" -type "float3" 3.1920797e-05 0 -0.00034971279 ;
	setAttr ".pt[280]" -type "float3" 4.1329313e-05 0 -0.00044442678 ;
	setAttr ".pt[281]" -type "float3" 0.00030039938 0 -0.0014797007 ;
	setAttr ".pt[282]" -type "float3" 0.0026059898 0 -0.0081455996 ;
	setAttr ".pt[283]" -type "float3" 0.0019100968 0 -0.0075463336 ;
	setAttr ".pt[284]" -type "float3" 0.0011470512 0 -0.0045299493 ;
	setAttr ".pt[285]" -type "float3" 0.0016582656 0 -0.006574756 ;
	setAttr ".pt[286]" -type "float3" 0.0014013749 0 -0.0055623706 ;
	setAttr ".pt[287]" -type "float3" 0.00374609 0 -0.011777604 ;
	setAttr ".pt[288]" -type "float3" 0.003206382 0 -0.011120381 ;
	setAttr ".pt[289]" -type "float3" 0.0028105683 0 -0.0097503774 ;
	setAttr ".pt[290]" -type "float3" 0.0019539776 0 -0.0067279553 ;
	setAttr ".pt[291]" -type "float3" 0.0023939803 0 -0.0082900049 ;
	setAttr ".pt[292]" -type "float3" 0.0031945198 0 -0.010019656 ;
	setAttr ".pt[293]" -type "float3" 0.00059856521 0 -0.0023132374 ;
	setAttr ".pt[294]" -type "float3" 0.0009225292 0 -0.0036121071 ;
	setAttr ".pt[295]" -type "float3" 0.00075002253 0 -0.0029111453 ;
	setAttr ".pt[296]" -type "float3" 0.0020750866 0 -0.0064566489 ;
	setAttr ".pt[297]" -type "float3" 0.0015619264 0 -0.005354845 ;
	setAttr ".pt[298]" -type "float3" 0.0010070776 0 -0.003420155 ;
	setAttr ".pt[299]" -type "float3" 0.0012620593 0 -0.0042993333 ;
	setAttr ".pt[300]" -type "float3" 0.0016703255 0 -0.0051728263 ;
	setAttr ".pt[301]" -type "float3" 0.0018884863 0 -0.0025008176 ;
	setAttr ".pt[302]" -type "float3" 0.006785728 0 -0.0079714423 ;
	setAttr ".pt[303]" -type "float3" 0.0039499011 0 -0.0047978852 ;
	setAttr ".pt[304]" -type "float3" 0.0048393267 0 -0.013502909 ;
	setAttr ".pt[305]" -type "float3" 0.0029072387 0 -0.0082105631 ;
	setAttr ".pt[306]" -type "float3" 0.0042295037 0 -0.011870866 ;
	setAttr ".pt[307]" -type "float3" 0.0035694079 0 -0.010103586 ;
	setAttr ".pt[308]" -type "float3" 0.0058723637 0 -0.0069545116 ;
	setAttr ".pt[309]" -type "float3" 0.0056747412 0 -0.011446287 ;
	setAttr ".pt[310]" -type "float3" 0.0049179406 0 -0.01004192 ;
	setAttr ".pt[311]" -type "float3" 0.0033252942 0 -0.0069378735 ;
	setAttr ".pt[312]" -type "float3" 0.0041291881 0 -0.0085346326 ;
	setAttr ".pt[313]" -type "float3" 0.00492799 0 -0.0058993953 ;
	setAttr ".pt[314]" -type "float3" 0.0014657788 0 -0.0041716024 ;
	setAttr ".pt[315]" -type "float3" 0.0022962932 0 -0.0065039224 ;
	setAttr ".pt[316]" -type "float3" 0.0018283449 0 -0.0052069137 ;
	setAttr ".pt[317]" -type "float3" 0.0030906613 0 -0.0038232452 ;
	setAttr ".pt[318]" -type "float3" 0.0026143515 0 -0.0054960879 ;
	setAttr ".pt[319]" -type "float3" 0.00162464 0 -0.0035587978 ;
	setAttr ".pt[320]" -type "float3" 0.0020711627 0 -0.0044088159 ;
	setAttr ".pt[321]" -type "float3" 0.0024501178 0 -0.0030621397 ;
	setAttr ".pt[322]" -type "float3" 0.0077942125 0 -0.0037909849 ;
	setAttr ".pt[323]" -type "float3" 0.0045399689 0 -0.0023021279 ;
	setAttr ".pt[324]" -type "float3" 0.0067602061 0 -0.0033093092 ;
	setAttr ".pt[325]" -type "float3" 0.0056736539 0 -0.0028096952 ;
	setAttr ".pt[326]" -type "float3" 0.0080809025 0 0.00088305224 ;
	setAttr ".pt[327]" -type "float3" 0.0070308344 0 0.00074284995 ;
	setAttr ".pt[328]" -type "float3" 0.0047074896 0 0.0004588975 ;
	setAttr ".pt[329]" -type "float3" 0.0059037018 0 0.00060451252 ;
	setAttr ".pt[330]" -type "float3" 0.0021405476 0 -0.0012979971 ;
	setAttr ".pt[331]" -type "float3" 0.0035280411 0 -0.0018626036 ;
	setAttr ".pt[332]" -type "float3" 0.0027795495 0 -0.0015151555 ;
	setAttr ".pt[333]" -type "float3" 0.0036466331 0 0.00033034218 ;
	setAttr ".pt[334]" -type "float3" 0.0021877384 0 6.7510991e-05 ;
	setAttr ".pt[335]" -type "float3" 0.0028529849 0 0.00020123909 ;
	setAttr ".pt[336]" -type "float3" 0.00068673119 0 -0.0020931365 ;
	setAttr ".pt[337]" -type "float3" -6.3906613e-05 0 0.00091909885 ;
	setAttr ".pt[339]" -type "float3" 0.00015528864 0 -0.00067834131 ;
	setAttr ".pt[340]" -type "float3" 0.00020978313 0 -0.00099442294 ;
	setAttr ".pt[341]" -type "float3" 0.0010891504 0 -0.0033661523 ;
	setAttr ".pt[342]" -type "float3" 0.00083064393 0 -0.0028017117 ;
	setAttr ".pt[343]" -type "float3" 0.00050206052 0 -0.0019133813 ;
	setAttr ".pt[344]" -type "float3" 0.00053276826 0 -0.0017543877 ;
	setAttr ".pt[345]" -type "float3" 0.00088208006 0 -0.0027040695 ;
	setAttr ".pt[346]" -type "float3" 0.00067672366 0 -0.0022580065 ;
	setAttr ".pt[347]" -type "float3" 0.00018355392 0 -0.00084353611 ;
	setAttr ".pt[348]" -type "float3" 0.0004182111 0 -0.0015633507 ;
	setAttr ".pt[349]" -type "float3" 0.00033683781 0 -0.001228725 ;
	setAttr ".pt[351]" -type "float3" 3.1920797e-05 0 -0.00031089818 ;
	setAttr ".pt[352]" -type "float3" 0 0 -3.0054205e-05 ;
	setAttr ".pt[353]" -type "float3" 3.1920797e-05 0 -0.0002447213 ;
	setAttr ".pt[354]" -type "float3" 3.1920797e-05 0 -0.00027541665 ;
	setAttr ".pt[356]" -type "float3" 0 0 -3.0054205e-05 ;
	setAttr ".pt[357]" -type "float3" 0 0 -3.0054205e-05 ;
	setAttr ".pt[358]" -type "float3" 0 0 0.00019125266 ;
	setAttr ".pt[359]" -type "float3" 0 0 0.00031621469 ;
	setAttr ".pt[361]" -type "float3" 0 0 8.9352587e-05 ;
	setAttr ".pt[364]" -type "float3" 0 0 0.00024903784 ;
	setAttr ".pt[365]" -type "float3" 0 0 7.393823e-05 ;
	setAttr ".pt[366]" -type "float3" 0 0 5.8481728e-05 ;
	setAttr ".pt[367]" -type "float3" -0.00011720547 0 0.0016010916 ;
	setAttr ".pt[368]" -type "float3" 0 0 0.0005995658 ;
	setAttr ".pt[369]" -type "float3" -2.7519964e-05 0 0.00100287 ;
	setAttr ".pt[370]" -type "float3" 0 0 0.00036144213 ;
	setAttr ".pt[371]" -type "float3" 0 0 0.00047273509 ;
	setAttr ".pt[372]" -type "float3" -9.0838694e-05 0 0.0012387027 ;
	setAttr ".pt[373]" -type "float3" -1.9931384e-05 0 0.00077895907 ;
	setAttr ".pt[374]" -type "float3" -1.5897787e-05 0 0.00059617939 ;
	setAttr ".pt[375]" -type "float3" 0.00085912982 0 0.00047622714 ;
	setAttr ".pt[376]" -type "float3" 5.6648554e-05 0 0.0015139098 ;
	setAttr ".pt[377]" -type "float3" 8.2279963e-05 0 0.0026854798 ;
	setAttr ".pt[378]" -type "float3" -0.00024726757 0 0.0022248914 ;
	setAttr ".pt[379]" -type "float3" -0.00023139958 0 0.0026416793 ;
	setAttr ".pt[380]" -type "float3" -0.00013801883 0 0.0012690068 ;
	setAttr ".pt[381]" -type "float3" -0.00019381249 0 0.0017420945 ;
	setAttr ".pt[382]" -type "float3" 8.1196282e-05 0 0.0020646662 ;
	setAttr ".pt[383]" -type "float3" -0.00017229657 0 0.0020305442 ;
	setAttr ".pt[384]" -type "float3" -0.00012796072 0 0.0014918954 ;
	setAttr ".pt[385]" -type "float3" 0.0015402071 0 0.00091212499 ;
	setAttr ".pt[386]" -type "float3" 0.00062966847 0 0.0023363235 ;
	setAttr ".pt[387]" -type "float3" 0.0011556405 0 0.0016901823 ;
	setAttr ".pt[388]" -type "float3" 0.00034548837 0 0.0013015987 ;
	setAttr ".pt[389]" -type "float3" 0.00048246776 0 0.0017843472 ;
	setAttr ".pt[390]" -type "float3" 0.0011637573 0 0.00068400858 ;
	setAttr ".pt[391]" -type "float3" 0.00087771745 0 0.0013088373 ;
	setAttr ".pt[392]" -type "float3" 0.00062089838 0 0.00093356235 ;
	setAttr ".pt[393]" -type "float3" 0.00091268728 0 -0.001363944 ;
	setAttr ".pt[394]" -type "float3" 0.0015183925 0 -0.0021279834 ;
	setAttr ".pt[395]" -type "float3" 0.0017287744 0 -5.6625991e-05 ;
	setAttr ".pt[396]" -type "float3" 0.0017173758 0 -0.0011635426 ;
	setAttr ".pt[397]" -type "float3" 0.00099723088 0 -0.00011269869 ;
	setAttr ".pt[398]" -type "float3" 0.0013358053 0 -8.6913482e-05 ;
	setAttr ".pt[399]" -type "float3" 0.0012032934 0 -0.0017342869 ;
	setAttr ".pt[400]" -type "float3" 0.0013309291 0 -0.00096718752 ;
	setAttr ".pt[401]" -type "float3" 0.0010043378 0 -0.00080443965 ;
	setAttr ".pt[402]" -type "float3" 0.0013365502 0 -0.0029674096 ;
	setAttr ".pt[403]" -type "float3" 0.0012043006 0 -0.0034295078 ;
	setAttr ".pt[404]" -type "float3" 0.00081957981 0 -0.001858004 ;
	setAttr ".pt[405]" -type "float3" 0.0010433529 0 -0.0023822947 ;
	setAttr ".pt[406]" -type "float3" 0.00096674648 0 -0.0027439431 ;
	setAttr ".pt[407]" -type "float3" 0.00075002253 0 -0.0021186243 ;
	setAttr ".pt[408]" -type "float3" 0.0012452131 0 -8.6913482e-05 ;
	setAttr ".pt[409]" -type "float3" 0.0012631899 0 -0.00088788063 ;
	setAttr ".pt[410]" -type "float3" 0.0011735561 0 -0.0015992312 ;
	setAttr ".pt[411]" -type "float3" 0.0010598587 0 -0.0022107717 ;
	setAttr ".pt[412]" -type "float3" 0.00092806912 0 -0.0025928088 ;
	setAttr ".pt[413]" -type "float3" 0.00088208006 0 -0.0026392108 ;
	setAttr ".pt[414]" -type "float3" 0.00072866317 0 -0.0023359153 ;
	setAttr ".pt[415]" -type "float3" 0.00050206052 0 -0.0017751415 ;
	setAttr ".pt[416]" -type "float3" 0.00027882747 0 -0.0011166951 ;
	setAttr ".pt[417]" -type "float3" 0.000105673 0 -0.00052368059 ;
	setAttr ".pt[418]" -type "float3" 0 0 -0.00011648906 ;
	setAttr ".pt[421]" -type "float3" 0 0 3.2620959e-05 ;
	setAttr ".pt[422]" -type "float3" 0 0 0.00014620101 ;
	setAttr ".pt[423]" -type "float3" 0 0 0.00033284994 ;
	setAttr ".pt[424]" -type "float3" 0 0 0.00053482357 ;
	setAttr ".pt[425]" -type "float3" -4.0555402e-05 0 0.00089693849 ;
	setAttr ".pt[426]" -type "float3" -0.00011720547 0 0.00134882 ;
	setAttr ".pt[427]" -type "float3" -0.00020383207 0 0.0017380905 ;
	setAttr ".pt[428]" -type "float3" -0.00014002298 0 0.0019616443 ;
	setAttr ".pt[429]" -type "float3" 0.00012539428 0 0.0019195512 ;
	setAttr ".pt[430]" -type "float3" 0.00047776534 0 0.0016448081 ;
	setAttr ".pt[431]" -type "float3" 0.00081910123 0 0.0011953743 ;
	setAttr ".pt[432]" -type "float3" 0.0010962728 0 0.00062124454 ;
	setAttr ".pt[433]" -type "float3" 0.0009739555 0 -7.6831595e-05 ;
	setAttr ".pt[434]" -type "float3" 0.00099633925 0 -0.00072821649 ;
	setAttr ".pt[435]" -type "float3" 0.0009085224 0 -0.0012889598 ;
	setAttr ".pt[436]" -type "float3" 0.0008219289 0 -0.0018008159 ;
	setAttr ".pt[437]" -type "float3" 0.00076438097 0 -0.0021374761 ;
	setAttr ".pt[438]" -type "float3" 0.00072866317 0 -0.0021707143 ;
	setAttr ".pt[439]" -type "float3" 0.00059856521 0 -0.0019198986 ;
	setAttr ".pt[440]" -type "float3" 0.00040578761 0 -0.0014237093 ;
	setAttr ".pt[441]" -type "float3" 0.00020978313 0 -0.00086251897 ;
	setAttr ".pt[442]" -type "float3" 7.2094816e-05 0 -0.00038115407 ;
	setAttr ".pt[443]" -type "float3" 0 0 -8.1850099e-05 ;
	setAttr ".pt[446]" -type "float3" 0 0 1.2067076e-05 ;
	setAttr ".pt[447]" -type "float3" 0 0 0.00010021019 ;
	setAttr ".pt[448]" -type "float3" 0 0 0.00024903784 ;
	setAttr ".pt[449]" -type "float3" 0 0 0.00042307487 ;
	setAttr ".pt[450]" -type "float3" -2.7519964e-05 0 0.00069054024 ;
	setAttr ".pt[451]" -type "float3" -8.5406886e-05 0 0.0010436593 ;
	setAttr ".pt[452]" -type "float3" -0.0001559572 0 0.0013586986 ;
	setAttr ".pt[453]" -type "float3" -0.00014028908 0 0.0015367881 ;
	setAttr ".pt[454]" -type "float3" 4.8920017e-05 0 0.0015245762 ;
	setAttr ".pt[455]" -type "float3" 0.00034548837 0 0.0012866245 ;
	setAttr ".pt[456]" -type "float3" 0.00062264968 0 0.00090774731 ;
	setAttr ".pt[457]" -type "float3" 0.00085488701 0 0.00045642856 ;
	setAttr ".pt[458]" -type "float3" 0.00069458829 0 -8.4683255e-05 ;
	setAttr ".pt[459]" -type "float3" 0.00069562194 0 -0.00052409421 ;
	setAttr ".pt[460]" -type "float3" 0.00065234269 0 -0.0009650623 ;
	setAttr ".pt[461]" -type "float3" 0.0005873362 0 -0.0013673576 ;
	setAttr ".pt[462]" -type "float3" 0.00059856521 0 -0.0016414847 ;
	setAttr ".pt[463]" -type "float3" 0.0005665698 0 -0.0016648825 ;
	setAttr ".pt[464]" -type "float3" 0.00045087599 0 -0.0014533219 ;
	setAttr ".pt[465]" -type "float3" 0.00030039938 0 -0.0010703057 ;
	setAttr ".pt[466]" -type "float3" 0.00015528864 0 -0.00062494434 ;
	setAttr ".pt[467]" -type "float3" 4.1329313e-05 0 -0.00024858635 ;
	setAttr ".pt[468]" -type "float3" 0 0 -4.3594446e-05 ;
	setAttr ".pt[472]" -type "float3" 0 0 5.8481728e-05 ;
	setAttr ".pt[473]" -type "float3" 0 0 0.0001692184 ;
	setAttr ".pt[474]" -type "float3" 0 0 0.00030395557 ;
	setAttr ".pt[475]" -type "float3" -1.0614981e-05 0 0.00046882191 ;
	setAttr ".pt[476]" -type "float3" -5.5418001e-05 0 0.00073731731 ;
	setAttr ".pt[477]" -type "float3" -0.0001036845 0 0.00095135567 ;
	setAttr ".pt[478]" -type "float3" -0.0001126135 0 0.0011126359 ;
	setAttr ".pt[479]" -type "float3" 3.1596603e-05 0 0.0010937743 ;
	setAttr ".pt[480]" -type "float3" 0.00024491755 0 0.00091004313 ;
	setAttr ".pt[481]" -type "float3" 0.00045104997 0 0.00062630314 ;
	setAttr ".pt[482]" -type "float3" 0.00059647375 0 0.00032857794 ;
	setAttr ".pt[483]" -type "float3" 0.00044687369 0 -5.5067318e-05 ;
	setAttr ".pt[484]" -type "float3" 0.00043454114 0 -0.00033625384 ;
	setAttr ".pt[485]" -type "float3" 0.00040217364 0 -0.00062472397 ;
	setAttr ".pt[486]" -type "float3" 0.00040117846 0 -0.00095360534 ;
	setAttr ".pt[487]" -type "float3" 0.0004221249 0 -0.0011472767 ;
	setAttr ".pt[488]" -type "float3" 0.00038926431 0 -0.0011591309 ;
	setAttr ".pt[489]" -type "float3" 0.00032423012 0 -0.0010341895 ;
	setAttr ".pt[490]" -type "float3" 0.0002056791 0 -0.00073325995 ;
	setAttr ".pt[491]" -type "float3" 9.5227791e-05 0 -0.00040585865 ;
	setAttr ".pt[492]" -type "float3" 1.9532239e-05 0 -0.00013175773 ;
	setAttr ".pt[493]" -type "float3" 0 0 -1.6944718e-05 ;
	setAttr ".pt[497]" -type "float3" 0 0 3.2620959e-05 ;
	setAttr ".pt[498]" -type "float3" 0 0 0.00010761755 ;
	setAttr ".pt[499]" -type "float3" 0 0 0.00020158952 ;
	setAttr ".pt[500]" -type "float3" 0 0 0.00027721885 ;
	setAttr ".pt[501]" -type "float3" -2.8903427e-05 0 0.00046073183 ;
	setAttr ".pt[502]" -type "float3" -6.3906613e-05 0 0.00059802213 ;
	setAttr ".pt[503]" -type "float3" -9.4755196e-05 0 0.00069098576 ;
	setAttr ".pt[504]" -type "float3" -2.3753018e-06 0 0.00067954871 ;
	setAttr ".pt[505]" -type "float3" 0.00013044711 0 0.00055968558 ;
	setAttr ".pt[506]" -type "float3" 0.00028824349 0 0.00037954786 ;
	setAttr ".pt[507]" -type "float3" 0.00037042471 0 0.00020277701 ;
	setAttr ".pt[508]" -type "float3" 0.00021821275 0 -4.7881196e-05 ;
	setAttr ".pt[509]" -type "float3" 0.00022901916 0 -0.0001885637 ;
	setAttr ".pt[510]" -type "float3" 0.00022689762 0 -0.00039181995 ;
	setAttr ".pt[511]" -type "float3" 0.00023977984 0 -0.00058720523 ;
	setAttr ".pt[512]" -type "float3" 0.0002715447 0 -0.00072242075 ;
	setAttr ".pt[513]" -type "float3" 0.00025423337 0 -0.0007294229 ;
	setAttr ".pt[514]" -type "float3" 0.0002056791 0 -0.00064626429 ;
	setAttr ".pt[515]" -type "float3" 0.00012257678 0 -0.00044688213 ;
	setAttr ".pt[516]" -type "float3" 5.304721e-05 0 -0.00022824254 ;
	setAttr ".pt[517]" -type "float3" 0 0 -5.4823795e-05 ;
	setAttr ".pt[523]" -type "float3" 0 0 4.8141876e-05 ;
	setAttr ".pt[524]" -type "float3" 0 0 0.00010761755 ;
	setAttr ".pt[525]" -type "float3" 0 0 0.00015876236 ;
	setAttr ".pt[526]" -type "float3" -1.0614981e-05 0 0.00023256031 ;
	setAttr ".pt[527]" -type "float3" -2.8903427e-05 0 0.00030327949 ;
	setAttr ".pt[528]" -type "float3" -5.218992e-05 0 0.00038470034 ;
	setAttr ".pt[529]" -type "float3" -1.6252689e-05 0 0.00035646366 ;
	setAttr ".pt[530]" -type "float3" 5.3366286e-05 0 0.00028915709 ;
	setAttr ".pt[531]" -type "float3" 0.0001493412 0 0.00018475375 ;
	setAttr ".pt[532]" -type "float3" 0.00019413579 0 7.9488935e-05 ;
	setAttr ".pt[533]" -type "float3" 6.5735578e-05 0 -1.6751464e-05 ;
	setAttr ".pt[534]" -type "float3" 7.344396e-05 0 -7.9570811e-05 ;
	setAttr ".pt[535]" -type "float3" 9.5227791e-05 0 -0.00018643614 ;
	setAttr ".pt[536]" -type "float3" 0.00012909074 0 -0.00029609547 ;
	setAttr ".pt[537]" -type "float3" 0.00013728075 0 -0.00035459286 ;
	setAttr ".pt[538]" -type "float3" 0.00012909074 0 -0.00038022845 ;
	setAttr ".pt[539]" -type "float3" 0.000105673 0 -0.00032718002 ;
	setAttr ".pt[540]" -type "float3" 6.4525499e-05 0 -0.00021327732 ;
	setAttr ".pt[541]" -type "float3" 1.9532239e-05 0 -8.4122155e-05 ;
	setAttr ".pt[542]" -type "float3" 0 0 -1.6944718e-05 ;
	setAttr ".pt[548]" -type "float3" 0 0 1.2067076e-05 ;
	setAttr ".pt[549]" -type "float3" 0 0 4.1263087e-05 ;
	setAttr ".pt[550]" -type "float3" 0 0 7.393823e-05 ;
	setAttr ".pt[551]" -type "float3" 0 0 7.9730351e-05 ;
	setAttr ".pt[552]" -type "float3" -1.0614981e-05 0 0.00012701313 ;
	setAttr ".pt[553]" -type "float3" -1.5897787e-05 0 0.0001276308 ;
	setAttr ".pt[554]" -type "float3" -1.9931384e-05 0 0.00011521937 ;
	setAttr ".pt[555]" -type "float3" 4.6536843e-07 0 9.9656914e-05 ;
	setAttr ".pt[556]" -type "float3" 4.3952954e-05 0 5.3074906e-05 ;
	setAttr ".pt[557]" -type "float3" 5.4567936e-05 0 0 ;
	setAttr ".pt[559]" -type "float3" 1.1167644e-05 0 -1.6751464e-05 ;
	setAttr ".pt[560]" -type "float3" 3.1920797e-05 0 -4.7881196e-05 ;
	setAttr ".pt[561]" -type "float3" 5.304721e-05 0 -0.00010962502 ;
	setAttr ".pt[562]" -type "float3" 5.304721e-05 0 -0.00012316526 ;
	setAttr ".pt[563]" -type "float3" 5.304721e-05 0 -0.00013439461 ;
	setAttr ".pt[564]" -type "float3" 4.1329313e-05 0 -0.00011681777 ;
	setAttr ".pt[565]" -type "float3" 1.9532239e-05 0 -5.9352562e-05 ;
	setAttr ".pt[575]" -type "float3" 0 0 1.2067076e-05 ;
	setAttr ".pt[576]" -type "float3" 0 0 1.5562457e-05 ;
	setAttr ".pt[577]" -type "float3" 0 0 1.5562457e-05 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B1C35902-4363-148F-99A7-9C8D6E85D80B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5DF2B3F2-4460-9CB3-2F57-65B37E04D426";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "35E4EC60-4572-4A41-7626-758E2D69A2AA";
createNode displayLayerManager -n "layerManager";
	rename -uid "99EA03F2-4D28-C323-1D83-12AB268DE17C";
createNode displayLayer -n "defaultLayer";
	rename -uid "FFEB66B5-47DB-537D-AECC-6FA0D356FF3C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65476A49-4850-8FDF-E22D-85AA9BE292CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6FE31CC4-4D91-E938-7EB2-7891AF4A232F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7D359563-409C-1BFD-D41E-1F979CB3FD1D";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E64F1180-4B5D-B161-E28B-2E846F4387F4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "78780609-4DD1-467E-4FDB-47ADAE1EB415";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EEE42DAB-4FC6-852E-AFDF-4FAC72CF307D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "66F83D6B-4F2E-DA80-0F4B-399460EE7350";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 510\n            -height 181\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 510\n            -height 180\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 510\n            -height 180\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 510\n            -height 181\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 510\\n    -height 181\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 510\\n    -height 181\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 510\\n    -height 181\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 510\\n    -height 181\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 510\\n    -height 180\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 510\\n    -height 180\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 510\\n    -height 180\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 510\\n    -height 180\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "08AAF1AF-4E64-07EE-A877-138D1441AC70";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "F97FA174-4F3E-040D-F736-0B96359A3CED";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "7BDAD9F3-4CF1-80BC-5D78-8DBAC92D76E6";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "E5E0300F-4E9D-DCE8-8D99-1B9D013D5680";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "56640852-4212-8D39-DE37-0692CC92A0BE";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "40A14B9A-4536-B317-8539-8194832C17BF";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "F7EECBFD-4F5D-EF6D-8D99-83A14A1BEAD9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "11550F05-4C8D-8EE1-278C-2EBE611F916A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft3";
	rename -uid "81C6E08D-4390-5D10-D3C3-989893C80F7D";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "84387F60-4E85-2997-E7A9-909244D1EFD3";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal3";
	rename -uid "6078F132-4487-D2F7-A842-F38A1C5ADE29";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft4";
	rename -uid "5073E796-4EC3-9A4F-C316-6E911951662D";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "FB0BA704-441A-F1CB-A83E-A4A011A8B6AE";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft5";
	rename -uid "F1FFFF20-4D15-FB74-3A06-B1AC6E553518";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "CCFBA753-495F-9F73-C864-3AA47D7D948E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft6";
	rename -uid "8F4EB932-4145-B74B-B728-FAB588CCFC72";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "7A342329-41B9-C5C1-537B-40A8BBADA608";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite1";
	rename -uid "C29BD59F-4121-862F-895F-0D8CF38F518C";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "FE3C395A-4544-8269-F649-3D9EDABB8395";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D3635596-4D59-F598-F3C0-38A75867E499";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId3";
	rename -uid "16759F2B-47B5-4072-211D-24BDB94C0CEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6300B59A-49D6-E9CC-6616-B5B2A4955236";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "32B9D21C-4A80-5CDA-BA62-1FAC1E592CA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "72F32A05-45E6-DE2A-B010-65AB89470641";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "58081C53-404E-2989-2F01-A29FC6A4DC9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId7";
	rename -uid "9BF69ED4-44C3-5B33-4EDA-F98EC6A8EC69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2FE600BC-4577-9422-7146-08B46F386B89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "1E34C17B-40DA-DD39-9E72-DF9AD1C9A6D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "9EDEB036-41F0-2C84-EB23-8394EA5E3BD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "43840300-4325-E2E0-4615-D2BF630B13B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId10";
	rename -uid "ACA00BDB-4713-253F-3396-72B822DBF874";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "1A204808-41DF-AEF1-F3AB-85A2557CF30C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "FEE70D86-47F8-B731-86FA-63826561024D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId12";
	rename -uid "D8AC46CD-49A2-A8E1-E7B1-A79D09E740BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "C649BCC2-4498-0DB7-39AB-57BE212441D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "83D8E3A7-49C2-CEC5-9B89-0294D5CF7D0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:431]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "45C4E6DA-486D-F746-787C-56A33000029B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId2";
	rename -uid "DE9F51E8-4F09-5D39-2418-B2B9EC62903D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "FBB6114E-4889-B4C8-7951-5DB3A0C68883";
	setAttr ".ihi" 0;
createNode revolve -n "revolve1";
	rename -uid "958D0284-4F19-0BE8-C305-C5BF7B4A2122";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.9101332677816174 3.5711727327668301 0.01822027828630679 ;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "AD4DFF78-47C5-B3F8-2FE6-9B8985BA9F7E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode revolve -n "revolve2";
	rename -uid "7B3D0EB2-4E6E-38A5-F804-BCBE6383B9CC";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.8744919300535949 3.9598064675015294 -0.0037080149189767098 ;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "0B669015-4591-CA56-5AB2-02922AAE4285";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polySphere -n "polySphere2";
	rename -uid "C8D9607C-49A0-2561-6D5B-97BBA18B3723";
	setAttr ".sa" 25;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C20290CD-4232-6E79-5E2C-A8AA1EC7B1B8";
	setAttr ".dc" -type "componentList" 1 "f[25:249]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3320B4F9-4963-34E5-45DF-49AEB009F361";
	setAttr ".dc" -type "componentList" 2 "f[0:24]" "f[225:249]";
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "33EDAA88-46FD-5A88-D4E5-E1BEEA90F09A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft7";
	rename -uid "D0E7133A-4D58-4671-0905-2281101BE593";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "AC8B072B-4FFA-FCC7-403B-B692D54F9BB0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite2";
	rename -uid "882246A7-4342-564C-9C01-BCB2827A5402";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId14";
	rename -uid "D1F24723-4E6A-5DAF-CB1D-299291610540";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D7D8CC50-4A76-44EA-03F5-A3B4BB7A3A9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId15";
	rename -uid "8E5EA139-43B1-D4E6-8051-4BA67186DD48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "70637972-4F07-EF3A-2504-0FA7B9D0282E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4400ABD2-4BB6-D22D-BADA-1498260D7DE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId17";
	rename -uid "55C17805-4950-B2CA-5F3E-E7B980B44939";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "3CB4001A-4107-9942-FD0A-45AD237B45C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "516D540D-4F13-9655-5F53-389A0B2AF6A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId19";
	rename -uid "D8FE5B28-42AA-5875-8C0B-E39BEF90A79B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "BE98D232-42D5-89CA-EDA1-1F86273A0F19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C0921546-439D-221E-436D-008E8B1773A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId21";
	rename -uid "9DE6CCC7-4838-96B7-56D0-1F8F84438BF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "CF6AD1E3-4BC2-5297-847A-CBA4E7CD1FF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "0612B621-4051-A0CF-6B2F-7D9A301D4037";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:584]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "29525080-450D-0694-6B33-BB9E8B9AC0D7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "FADAB5E0-48CB-4EB1-062E-C3AF06DF2874";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId23";
	rename -uid "297836D8-4C76-6A9C-D4C2-3ABAD05E9A85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "81886009-4F17-D0C7-9F56-32BE3DC0A505";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:991]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "17A0ABF4-4D09-9498-5EAD-4D8459869801";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "87CA0BC3-4961-8FBC-896E-DCA62F810A0C";
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
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":topShape.msg" "imagePlaneShape4.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":frontShape.msg" "imagePlaneShape5.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape6.ws";
connectAttr ":sideShape.msg" "imagePlaneShape6.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "makeNurbCircle2.oc" "nurbsCircleShape8.cr";
connectAttr "polyMergeVert3.out" "Ship_HeadShape.i";
connectAttr "groupId23.id" "Ship_HeadShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Ship_HeadShape.iog.og[0].gco";
connectAttr "groupId11.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape6.i";
connectAttr "groupId12.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape5.i";
connectAttr "groupId10.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape4.i";
connectAttr "groupId8.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape2.i";
connectAttr "groupId2.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape1.i";
connectAttr "groupId4.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "ShipHeadShape.i";
connectAttr "groupId13.id" "ShipHeadShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ShipHeadShape.iog.og[0].gco";
connectAttr "groupId14.id" "revolvedSurfaceShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape1.iog.og[3].gco";
connectAttr "groupParts8.og" "revolvedSurfaceShape1.i";
connectAttr "groupId15.id" "revolvedSurfaceShape1.ciog.cog[3].cgid";
connectAttr "groupId16.id" "revolvedSurfaceShape2.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape2.iog.og[3].gco";
connectAttr "groupParts9.og" "revolvedSurfaceShape2.i";
connectAttr "groupId17.id" "revolvedSurfaceShape2.ciog.cog[3].cgid";
connectAttr "groupId20.id" "pSphereShape2.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[3].gco";
connectAttr "groupParts11.og" "pSphereShape2.i";
connectAttr "groupId21.id" "pSphereShape2.ciog.cog[3].cgid";
connectAttr "groupId18.id" "loftedSurfaceShape7.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[3].gco";
connectAttr "groupParts10.og" "loftedSurfaceShape7.i";
connectAttr "groupId19.id" "loftedSurfaceShape7.ciog.cog[3].cgid";
connectAttr "polyMergeVert2.out" "revolvedSurface3Shape.i";
connectAttr "groupId22.id" "revolvedSurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurface3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "nurbsCircleShape4.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape3.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr "nurbsTessellate2.op" "polyNormal2.ip";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsTessellate3.op" "polyNormal3.ip";
connectAttr "nurbsCircleShape2.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsCircleShape6.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape6.o" "polyUnite1.ip[5]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[4]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite1.im[5]";
connectAttr "polyNormal2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate4.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate5.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "nurbsTessellate6.op" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyMergeVert1.ip";
connectAttr "ShipHeadShape.wm" "polyMergeVert1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate7.is";
connectAttr "curveShape2.ws" "revolve2.ic";
connectAttr "revolve2.os" "nurbsTessellate8.is";
connectAttr "polySphere2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "nurbsCircleShape9.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate9.is";
connectAttr "revolvedSurfaceShape1.o" "polyUnite2.ip[0]";
connectAttr "revolvedSurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape7.o" "polyUnite2.ip[2]";
connectAttr "pSphereShape2.o" "polyUnite2.ip[3]";
connectAttr "revolvedSurfaceShape1.wm" "polyUnite2.im[0]";
connectAttr "revolvedSurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite2.im[2]";
connectAttr "pSphereShape2.wm" "polyUnite2.im[3]";
connectAttr "nurbsTessellate7.op" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "nurbsTessellate8.op" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "nurbsTessellate9.op" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "deleteComponent4.og" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "polyUnite2.out" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyMergeVert2.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert2.mp";
connectAttr "revolvedSurface3Shape.o" "polyUnite3.ip[0]";
connectAttr "ShipHeadShape.o" "polyUnite3.ip[1]";
connectAttr "revolvedSurface3Shape.wm" "polyUnite3.im[0]";
connectAttr "ShipHeadShape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts13.ig";
connectAttr "groupId23.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyMergeVert3.ip";
connectAttr "Ship_HeadShape.wm" "polyMergeVert3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ShipHeadShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Ship_HeadShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
// End of Lab08StartingStarship.ma
