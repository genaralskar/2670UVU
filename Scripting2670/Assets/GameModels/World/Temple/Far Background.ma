//Maya ASCII 2017ff05 scene
//Name: Far Background.ma
//Last modified: Sat, Dec 02, 2017 10:25:25 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCube416";
	rename -uid "6771EB71-4E24-2BFA-8613-55AD2EA5861F";
	setAttr ".rp" -type "double3" -195.35911871642509 0 -96.570915639007723 ;
	setAttr ".sp" -type "double3" -195.35911871642509 0 -96.570915639007723 ;
createNode mesh -n "pCubeShape131" -p "pCube416";
	rename -uid "3DD63143-4D5C-B937-364F-869A82876DB7";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[4].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.067338928580284119 0.61492983996868134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -s -n "persp";
	rename -uid "DAF375D1-4E8D-154D-E142-419D11CE0C34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 119.14073362589441 134.64201227369404 519.76056180248656 ;
	setAttr ".r" -type "double3" -22.538352729050796 364.99999999998317 1.9954399272777235e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "617BF16A-4C71-6BF4-F255-3F9B5E3A7A35";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 795.22129786799371;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 211.37107849121094 34.394790649414062 -43.517139434814453 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BE48E62F-4E39-A0EA-7131-FCA3C65335CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -475.38565063476562 1114.6095010796578 -131.17433166503881 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E8ECACD8-4E7A-FE01-6A48-24B4BA5156D0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1119.1676041642218;
	setAttr ".ow" 40.671873276285666;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -475.38565063476562 -4.558103084564209 -131.17433166503906 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "879F88DF-4299-1374-C7D9-7EABE460F688";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -475.38565063476562 -4.558103084564209 1095.933612493644 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F6F4B451-4043-E21E-BAF2-35B627560053";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1227.107944158683;
	setAttr ".ow" 149.52392814522889;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -475.38565063476562 -4.558103084564209 -131.17433166503906 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "826DF79C-4FA7-248D-24DB-64B638B9430F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1005.9263984692027 28.548074121659283 -229.86982145433626 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "423CA5F9-4645-3DC9-3A43-EFACDC62CFA8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1481.3120491039681;
	setAttr ".ow" 715.57963199110941;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -475.38565063476562 -4.558103084564209 -131.17433166503906 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "2D35A894-460C-3568-E776-B7A8858C02D9";
	setAttr ".txf" -type "matrix" 69.206827949747108 0 0 0 0 69.206827949747108 0 0
		 0 0 69.206827949747108 0 -195.35911871642509 0 -96.570915639007723 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "E516A6FF-44A4-CD12-5E7B-45AFF9E194F7";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" -0.023264891 0 0.5685913 ;
	setAttr ".tk[2]" -type "float3" -0.02098711 -0.45001301 0.20865612 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.40088803 ;
	setAttr ".tk[4]" -type "float3" 0.0022777822 -0.45001301 -0.54828697 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.54828697 ;
	setAttr ".tk[8]" -type "float3" 1.687539e-014 1.4901161e-008 -0.13331977 ;
	setAttr ".tk[12]" -type "float3" 1.687539e-014 0 -0.13331977 ;
	setAttr ".tk[16]" -type "float3" 1.687539e-014 0 -0.13331971 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.40088803 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.0070982594 ;
	setAttr ".tk[28]" -type "float3" 1.687539e-014 0 0.048674371 ;
	setAttr ".tk[32]" -type "float3" 1.687539e-014 0 0.063659728 ;
	setAttr ".tk[36]" -type "float3" 1.687539e-014 0 0.063659728 ;
	setAttr ".tk[40]" -type "float3" 1.687539e-014 1.4901161e-008 -0.13331977 ;
	setAttr ".tk[44]" -type "float3" 1.687539e-014 0 -0.38565129 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.419543 ;
	setAttr ".tk[48]" -type "float3" 1.687539e-014 0 -0.62268382 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.8136484 ;
	setAttr ".tk[52]" -type "float3" 1.687539e-014 0 -0.70058173 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.94316673 ;
	setAttr ".tk[56]" -type "float3" 1.687539e-014 0.15770125 -0.70058173 ;
	setAttr ".tk[57]" -type "float3" 0 0.15770125 0 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.94316673 ;
	setAttr ".tk[60]" -type "float3" 0 0.15770125 -0.62268382 ;
	setAttr ".tk[61]" -type "float3" 0 0.15770125 0 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.8136484 ;
	setAttr ".tk[64]" -type "float3" 0 0.090907492 -0.38565129 ;
	setAttr ".tk[65]" -type "float3" 0 0.090907492 0 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.419543 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.13331977 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.046030302 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.14513299 ;
	setAttr ".tk[76]" -type "float3" -0.073459335 -0.11803897 0.11418683 ;
	setAttr ".tk[77]" -type "float3" -0.073459335 -0.11803897 5.5511151e-017 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.41152048 ;
	setAttr ".tk[80]" -type "float3" 1.687539e-014 0 -0.13331971 ;
	setAttr ".tk[84]" -type "float3" 1.687539e-014 0 -0.13331971 ;
	setAttr ".tk[88]" -type "float3" 1.687539e-014 0 -0.13331971 ;
	setAttr ".tk[92]" -type "float3" 1.687539e-014 0 -0.13331971 ;
	setAttr ".tk[96]" -type "float3" 1.687539e-014 0 -0.13331971 ;
	setAttr ".tk[100]" -type "float3" 1.687539e-014 0 0.063659728 ;
	setAttr ".tk[104]" -type "float3" 1.687539e-014 0 0.063659728 ;
	setAttr ".tk[108]" -type "float3" 1.687539e-014 0 0.063659728 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.043293562 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.094633102 ;
	setAttr ".tk[120]" -type "float3" 1.687539e-014 0 0.046880763 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "4580184E-49E8-3D19-00F0-D5867FF0C8FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 69.206827949747108 0 0 0 0 69.206827949747108 0 0 0 0 69.206827949747108 0
		 -195.35911871642509 0 -96.570915639007723 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "5C2AD4E2-4311-FFB5-3FFF-65B857D5D1CE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[24]" -type "float3" -0.061426193 4.4408921e-016 0.12193575 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[27]" -type "float3" -0.061426193 3.8857806e-016 0.12193575 ;
	setAttr ".tk[84]" -type "float3" 0 0.19962157 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.19962157 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.3002328 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.3002328 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.19962157 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.19962157 0 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.12431359 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.12431359 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6D381923-457B-8C85-538D-14957A30A36C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 69.206827949747108 0 0 0 0 69.206827949747108 0 0 0 0 69.206827949747108 0
		 -195.35911871642509 0 -96.570915639007723 1;
	setAttr ".wt" 0.33373549580574036;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C9616623-4D0E-2BFD-1CEC-DC8FEDA7B690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 69.206827949747108 0 0 0 0 69.206827949747108 0 0 0 0 69.206827949747108 0
		 -195.35911871642509 0 -96.570915639007723 1;
	setAttr ".wt" 0.54775816202163696;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "52018640-4CDE-2C28-C1FB-AAB4F8D4CADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 69.206827949747108 0 0 0 0 69.206827949747108 0 0 0 0 69.206827949747108 0
		 -195.35911871642509 0 -96.570915639007723 1;
	setAttr ".wt" 0.52927392721176147;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F86341FB-4F36-5193-7D9D-B486A18981F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 69.206827949747108 0 0 0 0 69.206827949747108 0 0 0 0 69.206827949747108 0
		 -195.35911871642509 0 -96.570915639007723 1;
	setAttr ".wt" 0.41467911005020142;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "78F3B07A-4AC5-E59A-0246-E2860BF0A57F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.49423331 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.49423331 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.49423331 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.49423331 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "43FB06C8-4366-8813-F8AD-67AC5231EDC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 69.206827949747108 0 0 0 0 69.206827949747108 0 0 0 0 69.206827949747108 0
		 -195.35911871642509 0 -96.570915639007723 1;
	setAttr ".wt" 0.68324697017669678;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D9F0677A-4D85-4178-72B4-47A1F86F7D92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 69.206827949747108 0 0 0 0 69.206827949747108 0 0 0 0 69.206827949747108 0
		 -195.35911871642509 0 -96.570915639007723 1;
	setAttr ".wt" 0.21837149560451508;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "BF238EC1-46C7-14F8-7A2A-038113300B7F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" 0.74771839 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.65337157 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.65337157 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.74771839 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.31771606 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.31771606 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C011FBD2-4AD2-8DB3-C970-89A876F4F03B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 69.206827949747108 0 0 0 0 69.206827949747108 0 0 0 0 69.206827949747108 0
		 -195.35911871642509 0 -96.570915639007723 1;
	setAttr ".wt" 0.31670686602592468;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "8A6A54E8-495C-2AC6-95A0-CA8A0A95F783";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0 -0.79091895 0 0 5.9604645e-008
		 0 0 5.9604645e-008 0 0 -0.79091895;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4EAC3482-4C48-09D3-0B10-1E943F29CB5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 69.206827949747108 0 0 0 0 69.206827949747108 0 0 0 0 69.206827949747108 0
		 -195.35911871642509 0 -96.570915639007723 1;
	setAttr ".wt" 0.52474695444107056;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "289537CF-4EDE-2B94-EECF-ABA6B0247945";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.67134464 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.67134464 ;
	setAttr ".tk[8]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[11]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[12]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[15]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.67134464 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.67134464 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D8A4B13E-4556-B9E8-0B66-28B7D8F539B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 69.206827949747108 0 0 0 0 69.206827949747108 0 0 0 0 69.206827949747108 0
		 -195.35911871642509 0 -96.570915639007723 1;
	setAttr ".wt" 0.83572322130203247;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0DE4AA44-49EA-0336-5DDC-4B9A6072D05A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 69.206827949747108 0 0 0 0 69.206827949747108 0 0 0 0 69.206827949747108 0
		 -195.35911871642509 0 -96.570915639007723 1;
	setAttr ".wt" 0.43365857005119324;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A5B9DD54-4140-8B19-17C4-609C576479A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 69.206827949747108 0 0 0 0 69.206827949747108 0 0 0 0 69.206827949747108 0
		 -195.35911871642509 0 -96.570915639007723 1;
	setAttr ".wt" 0.36544209718704224;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7B47904A-41FA-C46F-5981-4DB07299E7D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 69.206827949747108 0 0 0 0 69.206827949747108 0 0 0 0 69.206827949747108 0
		 -195.35911871642509 0 -96.570915639007723 1;
	setAttr ".wt" 0.31643703579902649;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2CF7DFDE-4B1C-724A-6E0D-4994C1D29856";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -5.41136932 0 2.5812685e-014
		 5.37702417 0 -3.7581049e-014 -5.41136932 0 2.5812685e-014 5.37702417 0 -3.7581049e-014
		 -5.41136932 0 2.603473e-014 5.37702417 0 -3.7359005e-014 -5.41136932 0 2.603473e-014
		 5.37702417 0 -3.7359005e-014;
createNode polyCube -n "polyCube1";
	rename -uid "05C1FBF5-444C-FD80-CF45-FA9BD0BDC292";
	setAttr ".cuv" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F42774E8-47CF-7E3B-7551-66B891ED9D12";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "162F6E7F-49C3-2DBF-850D-08B058BD7FFF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "21D17E3B-49E0-5101-170C-FFAB42E669D9";
createNode displayLayerManager -n "layerManager";
	rename -uid "7FF2B06B-40AA-00C5-76C0-75ABADBBB59F";
createNode displayLayer -n "defaultLayer";
	rename -uid "0248A849-4268-7997-57E2-698742695A77";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9312BCCF-4A91-5BDF-8EA8-24A86508D24E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D521BB0D-4C2B-4605-7960-21B5A906FF07";
	setAttr ".g" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "58083D85-4343-5047-C0B6-4796A29D2C17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]" "e[160]" "e[163]" "e[168]" "e[171]" "e[176]" "e[179]" "e[184]" "e[187]" "e[192]" "e[195]" "e[200]" "e[203]" "e[208]" "e[211]" "e[216]" "e[219]" "e[224]" "e[227]" "e[232]" "e[235]" "e[240]" "e[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37596052885055542;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "54D7C1EB-4F45-FAFB-A20F-3094FA99D1A1";
	setAttr ".ics" -type "componentList" 4 "f[33]" "f[101]" "f[105]" "f[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -247.38258 -25.952559 -95.621101 ;
	setAttr ".rs" 47679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -301.80136108398437 -34.603412628173828 -96.17181396484375 ;
	setAttr ".cbx" -type "double3" -192.96380615234375 -17.301706314086914 -95.070388793945313 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "C4B60596-4B2C-47EE-E2CC-8B959FA8D733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "6DAA5625-44C9-0E23-8716-4BA5F2BE7B95";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[35]" -type "float3" -12.964238 0 16.601978 ;
	setAttr ".tk[39]" -type "float3" 12.964243 0 16.601978 ;
	setAttr ".tk[104]" -type "float3" 0 0 -2.7482023 ;
	setAttr ".tk[127]" -type "float3" 0 0 -2.7482023 ;
	setAttr ".tk[189]" -type "float3" 0 0 -2.7482023 ;
	setAttr ".tk[249]" -type "float3" 0 9.8370895 12.368742 ;
	setAttr ".tk[250]" -type "float3" 0 9.8370895 12.368742 ;
	setAttr ".tk[251]" -type "float3" 0 9.8370895 9.6205397 ;
	setAttr ".tk[252]" -type "float3" 0 9.8370895 12.368742 ;
	setAttr ".tk[253]" -type "float3" 0 9.8370895 12.368742 ;
	setAttr ".tk[310]" -type "float3" 0 0 33.777252 ;
	setAttr ".tk[311]" -type "float3" 0 0 33.777252 ;
	setAttr ".tk[312]" -type "float3" 0 0 33.777252 ;
	setAttr ".tk[313]" -type "float3" 0 0 33.777252 ;
	setAttr ".tk[314]" -type "float3" 0 0 33.777252 ;
	setAttr ".tk[315]" -type "float3" 0 0 33.777252 ;
	setAttr ".tk[316]" -type "float3" 0 0 33.777252 ;
	setAttr ".tk[317]" -type "float3" 0 0 33.777252 ;
	setAttr ".tk[318]" -type "float3" 0 0 33.777252 ;
	setAttr ".tk[319]" -type "float3" 0 0 31.029049 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "32C6FE86-47E1-AA11-7630-F78ABADF7962";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[68:69]" "e[71]" "e[73]" "e[243]" "e[311]" "e[367]" "e[435]" "e[491]" "e[559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52941697835922241;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "0914F7AA-4B0B-1F7C-5A91-A18B9445D355";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 7.6383786 ;
	setAttr ".tk[125]" -type "float3" 0 0 10.36555 ;
	setAttr ".tk[187]" -type "float3" 0 -4.0522785 10.547524 ;
	setAttr ".tk[188]" -type "float3" 0 -4.0522785 2.7525001 ;
	setAttr ".tk[189]" -type "float3" 0 -4.0522785 2.7525001 ;
	setAttr ".tk[190]" -type "float3" 0 -4.0522785 2.7525001 ;
	setAttr ".tk[191]" -type "float3" 0 -4.0522785 9.3666821 ;
	setAttr ".tk[239]" -type "float3" 0 0 4.0023179 ;
	setAttr ".tk[249]" -type "float3" 0.7563957 -3.170557 4.39678 ;
	setAttr ".tk[250]" -type "float3" 0 -3.170557 13.203557 ;
	setAttr ".tk[251]" -type "float3" 0 -3.170557 13.203557 ;
	setAttr ".tk[252]" -type "float3" 0 -3.170557 13.203557 ;
	setAttr ".tk[253]" -type "float3" -0.32146871 -3.170557 2.6278114 ;
	setAttr ".tk[300]" -type "float3" 12.779416 0 2.9238629 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2836FC81-446D-E4B4-C418-86B6C6BE3AE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[253]" "e[301]" "e[377]" "e[425]" "e[501]" "e[549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44737857580184937;
	setAttr ".re" 377;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "E4226280-4D59-7305-5337-FC9DCF7F8027";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[39]" -type "float3" 0 0 9.3519964 ;
	setAttr ".tk[249]" -type "float3" 6.9873009 0 5.4732437 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "ED7D4367-449D-AC96-3B4A-BC82474D85EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak11";
	rename -uid "72BA84B9-4AE5-831E-48F5-42821684519F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[187]" -type "float3" 0 -2.9943304 0.95657474 ;
	setAttr ".tk[188]" -type "float3" 0 -2.9943304 0.95657474 ;
	setAttr ".tk[189]" -type "float3" 0 -2.9943304 0.95657474 ;
	setAttr ".tk[190]" -type "float3" 0 -2.9943304 0.95657474 ;
	setAttr ".tk[191]" -type "float3" 0 -2.9943304 0.95657474 ;
	setAttr ".tk[250]" -type "float3" 0 0.81883097 1.2775035 ;
	setAttr ".tk[251]" -type "float3" 0 -1.0778118 0.87948811 ;
	setAttr ".tk[252]" -type "float3" -5.257525 -1.0778118 -0.58160985 ;
	setAttr ".tk[253]" -type "float3" -8.5323668 1.4210855e-014 7.0325608 ;
	setAttr ".tk[311]" -type "float3" 0 -1.7981822 0 ;
	setAttr ".tk[312]" -type "float3" -14.986628 0 7.3180475 ;
	setAttr ".tk[313]" -type "float3" -14.986628 0 7.3180475 ;
	setAttr ".tk[314]" -type "float3" 8.1658039 2.8421709e-014 10.342558 ;
	setAttr ".tk[315]" -type "float3" 8.1658039 -3.2313888 10.342558 ;
	setAttr ".tk[318]" -type "float3" 0 0 10.480093 ;
	setAttr ".tk[319]" -type "float3" 0 0 10.480093 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9155D74C-4EC6-09B7-567F-0A8C2B590CB2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 821\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "44B43D15-4C59-16C4-FC8A-59B5FF70A5E2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak12";
	rename -uid "B26A37B2-4A90-2490-09FB-31985437A5A2";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[35]" -type "float3" -2.8770573 0 13.855899 ;
	setAttr ".tk[253]" -type "float3" -3.5779345 0 6.3978062 ;
	setAttr ".tk[331]" -type "float3" -4.5478497 0 5.4581842 ;
	setAttr ".tk[332]" -type "float3" -0.14163622 0 6.8111849 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9074CD49-471A-A07E-9D0F-7A827C6D7B13";
	setAttr ".dc" -type "componentList" 2 "f[45]" "f[69]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "43AAF790-47C1-5261-6785-BBB375267F21";
	setAttr ".ics" -type "componentList" 8 "e[83]" "e[89]" "e[91]" "e[131]" "e[137]" "e[139]" "e[505]" "e[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 255;
	setAttr ".sv2" 262;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "820A01E5-47C8-4DD5-DF68-A9BC4B1F8F96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[676:679]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.69010639190673828;
	setAttr ".dr" no;
	setAttr ".re" 676;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "90235A94-4176-9E1A-7EA5-99B6F513ACF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[676:679]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48815476894378662;
	setAttr ".dr" no;
	setAttr ".re" 676;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "1D1F0040-4B63-984C-0E0A-5AA2BCAB83E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak13";
	rename -uid "42EF6CBC-463A-64F5-A701-AABE694C5806";
	setAttr ".uopa" yes;
	setAttr -s 175 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -247.51367 ;
	setAttr ".tk[5]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[6]" -type "float3" 0 0 -247.51367 ;
	setAttr ".tk[7]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[9]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[10]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[13]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[14]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[17]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[18]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[21]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[22]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[25]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[26]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[29]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[30]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[33]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[34]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[37]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[38]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[41]" -type "float3" 0 0 -52.457378 ;
	setAttr ".tk[42]" -type "float3" 0 0 -52.457378 ;
	setAttr ".tk[45]" -type "float3" 0 0 -67.516792 ;
	setAttr ".tk[46]" -type "float3" 0 0 -67.516792 ;
	setAttr ".tk[49]" -type "float3" 0 0 -89.145699 ;
	setAttr ".tk[50]" -type "float3" 0 0 -89.145699 ;
	setAttr ".tk[53]" -type "float3" 0 0 -127.81473 ;
	setAttr ".tk[54]" -type "float3" 0 0 -127.81473 ;
	setAttr ".tk[55]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[57]" -type "float3" 0 0 -167.02312 ;
	setAttr ".tk[58]" -type "float3" 0 0 -167.02312 ;
	setAttr ".tk[59]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[61]" -type "float3" 0 0 -201.72252 ;
	setAttr ".tk[62]" -type "float3" 0 0 -201.72252 ;
	setAttr ".tk[65]" -type "float3" 0 0 -236.21793 ;
	setAttr ".tk[66]" -type "float3" 0 0 -236.21793 ;
	setAttr ".tk[69]" -type "float3" 0 0 -244.26465 ;
	setAttr ".tk[70]" -type "float3" 0 0 -244.26465 ;
	setAttr ".tk[73]" -type "float3" 0 0 -260.79703 ;
	setAttr ".tk[74]" -type "float3" 0 0 -260.79703 ;
	setAttr ".tk[77]" -type "float3" 0 0 -272.67352 ;
	setAttr ".tk[78]" -type "float3" 0 0 -272.67352 ;
	setAttr ".tk[81]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[82]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[85]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[86]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[89]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[90]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[93]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[94]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[97]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[98]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[101]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[102]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[105]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[106]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[109]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[110]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[113]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[114]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[117]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[118]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[121]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[122]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[142]" -type "float3" 0 0 -247.51367 ;
	setAttr ".tk[143]" -type "float3" 0 0 -272.67352 ;
	setAttr ".tk[144]" -type "float3" 0 0 -260.79703 ;
	setAttr ".tk[145]" -type "float3" 0 0 -244.26465 ;
	setAttr ".tk[146]" -type "float3" 0 0 -236.21793 ;
	setAttr ".tk[147]" -type "float3" 0 0 -201.72252 ;
	setAttr ".tk[148]" -type "float3" 0 0 -167.02312 ;
	setAttr ".tk[149]" -type "float3" 0 0 -127.81473 ;
	setAttr ".tk[150]" -type "float3" 0 0 -89.145699 ;
	setAttr ".tk[151]" -type "float3" 0 0 -67.516792 ;
	setAttr ".tk[152]" -type "float3" 0 0 -52.457378 ;
	setAttr ".tk[153]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[154]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[155]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[156]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[157]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[158]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[159]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[160]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[161]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[162]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[163]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[164]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[165]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[166]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[167]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[168]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[169]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[170]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[171]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[172]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[204]" -type "float3" 0 0 -247.51367 ;
	setAttr ".tk[205]" -type "float3" 0 0 -272.67352 ;
	setAttr ".tk[206]" -type "float3" 0 0 -260.79703 ;
	setAttr ".tk[207]" -type "float3" 0 0 -244.26465 ;
	setAttr ".tk[208]" -type "float3" 0 0 -236.21793 ;
	setAttr ".tk[209]" -type "float3" 0 0 -201.72252 ;
	setAttr ".tk[210]" -type "float3" 0 0 -167.02312 ;
	setAttr ".tk[211]" -type "float3" 0 0 -127.81473 ;
	setAttr ".tk[212]" -type "float3" 0 0 -89.145699 ;
	setAttr ".tk[213]" -type "float3" 0 0 -67.516792 ;
	setAttr ".tk[214]" -type "float3" 0 0 -52.457378 ;
	setAttr ".tk[215]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[216]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[217]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[218]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[219]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[220]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[221]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[222]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[223]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[224]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[225]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[226]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[227]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[228]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[229]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[230]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[231]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[232]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[233]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[234]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[266]" -type "float3" 0 0 -247.51367 ;
	setAttr ".tk[267]" -type "float3" 0 0 -272.67352 ;
	setAttr ".tk[268]" -type "float3" 0 0 -260.79703 ;
	setAttr ".tk[269]" -type "float3" 0 0 -244.26465 ;
	setAttr ".tk[270]" -type "float3" 0 0 -236.21793 ;
	setAttr ".tk[271]" -type "float3" 0 0 -201.72252 ;
	setAttr ".tk[272]" -type "float3" 0 0 -167.02312 ;
	setAttr ".tk[273]" -type "float3" 0 0 -127.81473 ;
	setAttr ".tk[274]" -type "float3" 0 0 -89.145699 ;
	setAttr ".tk[275]" -type "float3" 0 0 -67.516792 ;
	setAttr ".tk[276]" -type "float3" 0 0 -52.457378 ;
	setAttr ".tk[277]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[278]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[279]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[280]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[281]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[282]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[283]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[284]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[285]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[286]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[287]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[288]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[289]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[290]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[291]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[292]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[293]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[294]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[295]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[296]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[321]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[322]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[323]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[324]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[325]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[333]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[334]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[335]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[336]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[337]" -type "float3" 0 0 -40.050365 ;
	setAttr ".tk[340]" -type "float3" 0 0 4.7414346 ;
	setAttr ".tk[341]" -type "float3" 0 0 4.7414346 ;
	setAttr ".tk[342]" -type "float3" 0 0 4.7414346 ;
	setAttr ".tk[343]" -type "float3" 0 0 4.7414346 ;
	setAttr ".tk[344]" -type "float3" 0 0 4.9494448 ;
	setAttr ".tk[345]" -type "float3" 0 0 4.9494448 ;
	setAttr ".tk[346]" -type "float3" 0 0 4.9494448 ;
	setAttr ".tk[347]" -type "float3" 0 0 4.9494448 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "5DDBB368-4BF4-5F83-C292-5EB2276EF029";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 70 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[174]" "e[178]" "e[182]" "e[186]" "e[190]" "e[194]" "e[198]" "e[202]" "e[205]" "e[209]" "e[212]" "e[216]" "e[219]" "e[223]" "e[227]" "e[231]" "e[235]" "e[239]" "e[277]" "e[339]" "e[401]" "e[463]" "e[525]" "e[587]" "e[638]" "e[648]" "e[662]" "e[672]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.7178606390953064;
	setAttr ".dr" no;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "2AEDABC7-4B63-91D8-60CF-ABB56BA94D01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 71 "e[10:11]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[58]" "e[66]" "e[74]" "e[82]" "e[90]" "e[98]" "e[106]" "e[114]" "e[122]" "e[130]" "e[138]" "e[146]" "e[154]" "e[162]" "e[170]" "e[178]" "e[186]" "e[194]" "e[202]" "e[209]" "e[216]" "e[223]" "e[231]" "e[239]" "e[339]" "e[463]" "e[587]" "e[648]" "e[672]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[821]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.58138203620910645;
	setAttr ".re" 709;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "676FBC4A-4225-18B0-95B8-A0820D85C98D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 72 "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[821]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[959]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52562600374221802;
	setAttr ".dr" no;
	setAttr ".re" 709;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "CFB17F34-43FB-FC3E-8CB5-5B9CBE8228B1";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[2]" -type "float3" 4.1190848 13.466731 0 ;
	setAttr ".tk[4]" -type "float3" 4.1190848 13.466731 0 ;
	setAttr ".tk[55]" -type "float3" 0 0 37.481476 ;
	setAttr ".tk[59]" -type "float3" 0 0 37.481476 ;
	setAttr ".tk[68]" -type "float3" 5.788713 25.165102 0 ;
	setAttr ".tk[69]" -type "float3" 5.788713 25.165102 0 ;
	setAttr ".tk[72]" -type "float3" 5.5646892 15.289967 0 ;
	setAttr ".tk[73]" -type "float3" 5.5646892 15.289967 0 ;
	setAttr ".tk[76]" -type "float3" 8.3142557 15.50523 0 ;
	setAttr ".tk[77]" -type "float3" 8.3142557 15.50523 0 ;
	setAttr ".tk[351]" -type "float3" -10.723679 0 0 ;
	setAttr ".tk[352]" -type "float3" -10.723679 0 0 ;
	setAttr ".tk[353]" -type "float3" -10.723679 0 0 ;
	setAttr ".tk[354]" -type "float3" -10.723679 0 0 ;
	setAttr ".tk[355]" -type "float3" -6.6045876 13.466731 0 ;
	setAttr ".tk[356]" -type "float3" 8.3142557 15.50523 0 ;
	setAttr ".tk[357]" -type "float3" 5.5646892 15.289967 0 ;
	setAttr ".tk[358]" -type "float3" 5.788713 25.165102 0 ;
	setAttr ".tk[420]" -type "float3" 4.1190848 13.466731 0 ;
	setAttr ".tk[489]" -type "float3" 5.788713 25.165102 0 ;
	setAttr ".tk[490]" -type "float3" 5.5646892 15.289967 0 ;
	setAttr ".tk[491]" -type "float3" 8.3142557 15.50523 0 ;
	setAttr ".tk[492]" -type "float3" -19.0811 13.466731 0 ;
	setAttr ".tk[493]" -type "float3" -23.200182 0 0 ;
	setAttr ".tk[494]" -type "float3" -23.200182 0 0 ;
	setAttr ".tk[495]" -type "float3" -23.200182 0 0 ;
	setAttr ".tk[496]" -type "float3" -23.200182 0 0 ;
	setAttr ".tk[561]" -type "float3" 5.788713 25.165102 0 ;
	setAttr ".tk[562]" -type "float3" 5.5646892 15.289967 0 ;
	setAttr ".tk[563]" -type "float3" 8.3142557 15.50523 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EDE4C347-40A4-A8DF-FD0B-8580FEBCDEAB";
	setAttr ".dc" -type "componentList" 43 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[47]" "f[51]" "f[55]" "f[59]" "f[63]" "f[67]" "f[70]" "f[74]" "f[78]" "f[82]" "f[86]" "f[90]" "f[94]" "f[98]" "f[102]" "f[106]" "f[110]" "f[114]" "f[118]" "f[307]" "f[309]" "f[312]" "f[314]" "f[321]" "f[328]" "f[338]" "f[341]" "f[345]" "f[348:350]" "f[391:419]" "f[424:455]" "f[496:527]";
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "816EAD31-409C-1AC7-99F9-55A61FF1228F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak15";
	rename -uid "E396BAAA-43B7-D1DB-0051-CF87316EAC41";
	setAttr ".uopa" yes;
	setAttr -s 197 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.010229045 ;
	setAttr ".tk[2]" -type "float3" 0 -6.2607088 -23.877571 ;
	setAttr ".tk[3]" -type "float3" -2.8421709e-014 -1.1479245 15.033511 ;
	setAttr ".tk[8]" -type "float3" 0 -9.1304893 -23.526899 ;
	setAttr ".tk[9]" -type "float3" 0 1.5155742 0 ;
	setAttr ".tk[12]" -type "float3" -1.7053026e-013 -9.8323536 -9.8561506 ;
	setAttr ".tk[13]" -type "float3" 0 21.188555 0 ;
	setAttr ".tk[16]" -type "float3" 0 -3.508482 -7.3006506 ;
	setAttr ".tk[20]" -type "float3" -2.8421709e-014 -5.4092979 9.3268185 ;
	setAttr ".tk[24]" -type "float3" 14.875044 -10.296478 25.999956 ;
	setAttr ".tk[27]" -type "float3" 10.122581 0 28.363642 ;
	setAttr ".tk[28]" -type "float3" 7.1054274e-015 -1.1299913 -2.2711375 ;
	setAttr ".tk[32]" -type "float3" 0 -5.9377508 -15.39689 ;
	setAttr ".tk[33]" -type "float3" 0 4.3228645 0 ;
	setAttr ".tk[36]" -type "float3" 0 -2.5987911 -15.10191 ;
	setAttr ".tk[37]" -type "float3" 0 20.326313 0 ;
	setAttr ".tk[40]" -type "float3" 0 -9.1304893 -23.526899 ;
	setAttr ".tk[41]" -type "float3" 0 0.45923829 0 ;
	setAttr ".tk[44]" -type "float3" 0 -4.5825295 -8.4906254 ;
	setAttr ".tk[48]" -type "float3" 0 -9.7022095 -16.151501 ;
	setAttr ".tk[52]" -type "float3" 0 -9.7022095 -16.151503 ;
	setAttr ".tk[56]" -type "float3" 0 -9.7022095 -16.151503 ;
	setAttr ".tk[60]" -type "float3" 0 -9.7022095 -16.151501 ;
	setAttr ".tk[61]" -type "float3" 2.9144981 4.0735064 0 ;
	setAttr ".tk[64]" -type "float3" 0 -2.9497643 -21.073357 ;
	setAttr ".tk[65]" -type "float3" 0 11.47389 0 ;
	setAttr ".tk[68]" -type "float3" 0 -14.721207 -33.976803 ;
	setAttr ".tk[69]" -type "float3" 0 2.2406366 0 ;
	setAttr ".tk[72]" -type "float3" 0 -14.211482 -25.276115 ;
	setAttr ".tk[76]" -type "float3" 0 -14.211482 -25.276115 ;
	setAttr ".tk[80]" -type "float3" 0.007266826 -10.495904 -7.59694 ;
	setAttr ".tk[84]" -type "float3" 0.053855024 -10.521604 -12.958367 ;
	setAttr ".tk[88]" -type "float3" 0.21419066 -11.279239 -15.953434 ;
	setAttr ".tk[92]" -type "float3" 0.80768013 -10.53546 -13.043121 ;
	setAttr ".tk[93]" -type "float3" 0 2.7409503 0 ;
	setAttr ".tk[96]" -type "float3" 0.098582231 -3.4585733 -8.1551819 ;
	setAttr ".tk[97]" -type "float3" 0 20.326313 0 ;
	setAttr ".tk[100]" -type "float3" 0 -4.7304893 -10.329628 ;
	setAttr ".tk[101]" -type "float3" 0 3.8869312 0 ;
	setAttr ".tk[103]" -type "float3" 0 -6.0462551 -17.456718 ;
	setAttr ".tk[104]" -type "float3" 0 0.38728109 0 ;
	setAttr ".tk[106]" -type "float3" 0 -2.7035115 -25.364788 ;
	setAttr ".tk[107]" -type "float3" 0 4.3228645 0 ;
	setAttr ".tk[109]" -type "float3" 4.0991082 -5.518559 2.4473772 ;
	setAttr ".tk[112]" -type "float3" 3.1794517 0 7.7850785 ;
	setAttr ".tk[113]" -type "float3" -1.4210855e-014 -5.9486022 -10.221201 ;
	setAttr ".tk[116]" -type "float3" 0 0 3.4379258 ;
	setAttr ".tk[117]" -type "float3" -1.4210855e-014 -7.3512268 -13.918461 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.22030094 ;
	setAttr ".tk[121]" -type "float3" 0 -5.4412107 -3.9633417 ;
	setAttr ".tk[122]" -type "float3" 0 -2.8217475 -8.24018 ;
	setAttr ".tk[123]" -type "float3" 0 -2.5907383 -5.4993758 ;
	setAttr ".tk[124]" -type "float3" 0 -3.035213 -8.6470289 ;
	setAttr ".tk[125]" -type "float3" 0 -5.1371284 -13.954695 ;
	setAttr ".tk[126]" -type "float3" 0 -5.2414184 -8.3538141 ;
	setAttr ".tk[127]" -type "float3" 0 -4.7870116 -12.768344 ;
	setAttr ".tk[128]" -type "float3" 0 -4.7870116 -12.768344 ;
	setAttr ".tk[129]" -type "float3" 0 -1.3790811 -2.388504 ;
	setAttr ".tk[130]" -type "float3" 0 -5.4463968 -9.0667496 ;
	setAttr ".tk[131]" -type "float3" 0 -5.37148 -8.942028 ;
	setAttr ".tk[132]" -type "float3" 0 -4.3123016 -7.1787953 ;
	setAttr ".tk[133]" -type "float3" 0 -4.3774686 -7.2872767 ;
	setAttr ".tk[134]" -type "float3" 0 -0.6380108 -10.369484 ;
	setAttr ".tk[135]" -type "float3" 0 -0.017307339 -0.030782323 ;
	setAttr ".tk[136]" -type "float3" 0 -0.68896461 -1.2253716 ;
	setAttr ".tk[137]" -type "float3" 0 -4.1281505 -14.10087 ;
	setAttr ".tk[138]" -type "float3" 0 -1.8268673 -7.092793 ;
	setAttr ".tk[142]" -type "float3" 0 0.304986 0 ;
	setAttr ".tk[143]" -type "float3" 0 5.8484788 0 ;
	setAttr ".tk[144]" -type "float3" 1.3472687 1.8830371 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.29369771 0 ;
	setAttr ".tk[151]" -type "float3" 0 1.7261944 0 ;
	setAttr ".tk[152]" -type "float3" 0 1.7261944 0 ;
	setAttr ".tk[154]" -type "float3" 0 1.2022705 0 ;
	setAttr ".tk[155]" -type "float3" 0 11.66905 0 ;
	setAttr ".tk[156]" -type "float3" 0 11.259722 0 ;
	setAttr ".tk[157]" -type "float3" 0 11.66905 0 ;
	setAttr ".tk[158]" -type "float3" 0 4.3620887 0 ;
	setAttr ".tk[170]" -type "float3" 2.8421709e-014 -0.49134606 11.824651 ;
	setAttr ".tk[171]" -type "float3" 2.8421709e-014 -2.8345463 5.3036079 ;
	setAttr ".tk[172]" -type "float3" 14.067399 -5.8476048 28.212593 ;
	setAttr ".tk[173]" -type "float3" 4.1828332 -2.4801753 6.0311685 ;
	setAttr ".tk[174]" -type "float3" -1.4210855e-014 -3.1712008 -4.8419518 ;
	setAttr ".tk[175]" -type "float3" -2.8421709e-014 -3.8708234 -7.5786657 ;
	setAttr ".tk[176]" -type "float3" 0 -0.31620783 -0.61495411 ;
	setAttr ".tk[177]" -type "float3" 0 -1.4814546 -4.1941538 ;
	setAttr ".tk[178]" -type "float3" 0 -5.8438158 -3.4252717 ;
	setAttr ".tk[179]" -type "float3" 0.02301912 -4.1772895 -5.2032757 ;
	setAttr ".tk[180]" -type "float3" 0.090060934 -4.0378451 -6.7937646 ;
	setAttr ".tk[181]" -type "float3" 0.32646945 -4.3336382 -6.1721163 ;
	setAttr ".tk[182]" -type "float3" 0 -1.3286297 -4.0858288 ;
	setAttr ".tk[183]" -type "float3" 0 -0.07325726 -0.0396556 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.18324262 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.18324262 ;
	setAttr ".tk[192]" -type "float3" 0 -0.14609917 -0.24321482 ;
	setAttr ".tk[193]" -type "float3" 0 -0.11163846 -0.18584727 ;
	setAttr ".tk[196]" -type "float3" 0 -0.0094583556 -0.16144778 ;
	setAttr ".tk[199]" -type "float3" 0 -1.0098069 -3.9205651 ;
	setAttr ".tk[200]" -type "float3" 0 -0.10574494 -0.41055349 ;
	setAttr ".tk[217]" -type "float3" 0 0.44626439 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.25974259 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.44626439 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.0016970689 6.6928821 ;
	setAttr ".tk[233]" -type "float3" 0 -0.014895387 0.4339349 ;
	setAttr ".tk[234]" -type "float3" 9.902174 -0.22012557 28.066776 ;
	setAttr ".tk[235]" -type "float3" 3.0110617 -0.062650636 7.9447823 ;
	setAttr ".tk[236]" -type "float3" 0 -0.075967178 3.0863812 ;
	setAttr ".tk[237]" -type "float3" 0 -0.14454982 -0.075697728 ;
	setAttr ".tk[239]" -type "float3" 0 -0.050482824 -0.30880859 ;
	setAttr ".tk[240]" -type "float3" 0 -0.17566775 -0.095092431 ;
	setAttr ".tk[243]" -type "float3" 0 -0.0049168775 -0.030077025 ;
	setAttr ".tk[244]" -type "float3" 0 -0.046970874 -0.28732571 ;
	setAttr ".tk[294]" -type "float3" 0 0 3.465003 ;
	setAttr ".tk[296]" -type "float3" 4.9609261 0 24.080572 ;
	setAttr ".tk[297]" -type "float3" -7.7102394 0 9.0977201 ;
	setAttr ".tk[298]" -type "float3" 0 0 6.0214872 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.83616424 ;
	setAttr ".tk[317]" -type "float3" 2.8421709e-014 -5.5819221 -15.650524 ;
	setAttr ".tk[318]" -type "float3" 0 20.326313 0 ;
	setAttr ".tk[319]" -type "float3" 0 11.66905 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.44626439 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.07145422 -0.37096125 ;
	setAttr ".tk[326]" -type "float3" 1.9895197e-013 -2.6062329 -8.3722334 ;
	setAttr ".tk[333]" -type "float3" 0 0.96102029 0 ;
	setAttr ".tk[334]" -type "float3" 0 2.9349165 0 ;
	setAttr ".tk[335]" -type "float3" 0 -9.1304893 -15.518059 ;
	setAttr ".tk[336]" -type "float3" 0 -5.2097893 -8.3842354 ;
	setAttr ".tk[357]" -type "float3" 0 -0.52330488 -0.871158 ;
	setAttr ".tk[358]" -type "float3" 0 -1.602533 -2.8561275 ;
	setAttr ".tk[359]" -type "float3" 0 -3.321692 -5.6328659 ;
	setAttr ".tk[360]" -type "float3" 0 -3.87852 -7.9582481 ;
	setAttr ".tk[361]" -type "float3" 0 -0.77155429 -4.6159592 ;
	setAttr ".tk[362]" -type "float3" 0 6.8609195 -6.023303 ;
	setAttr ".tk[363]" -type "float3" 0 6.0834103 -13.109057 ;
	setAttr ".tk[364]" -type "float3" 0 1.5919396 -6.6103034 ;
	setAttr ".tk[365]" -type "float3" 0 0.92263645 -4.1386476 ;
	setAttr ".tk[366]" -type "float3" 0 11.960415 -4.0394745 ;
	setAttr ".tk[367]" -type "float3" -1.7053026e-013 2.309643 -4.2138548 ;
	setAttr ".tk[368]" -type "float3" 0 7.3129015 -1.5281975 ;
	setAttr ".tk[369]" -type "float3" 0.0069551673 10.597651 -1.3219169 ;
	setAttr ".tk[370]" -type "float3" 0.26290447 -2.6048059 -3.1446042 ;
	setAttr ".tk[371]" -type "float3" 0.024291484 -3.4996452 -4.3886671 ;
	setAttr ".tk[372]" -type "float3" 0.0085944477 -3.5199614 -3.1553185 ;
	setAttr ".tk[373]" -type "float3" 0 -1.9279593 -1.043642 ;
	setAttr ".tk[374]" -type "float3" 0 -0.20352472 -1.1847591 ;
	setAttr ".tk[375]" -type "float3" 0 -0.083176851 -0.15886879 ;
	setAttr ".tk[376]" -type "float3" 1.4210855e-014 -2.8725605 -5.1518583 ;
	setAttr ".tk[377]" -type "float3" -1.4210855e-014 -3.2518365 -3.6721158 ;
	setAttr ".tk[378]" -type "float3" 0.14470549 -1.956275 -1.8844649 ;
	setAttr ".tk[379]" -type "float3" 6.329227 -4.6816883 11.789188 ;
	setAttr ".tk[380]" -type "float3" 0.14470549 -0.39979285 1.2942375 ;
	setAttr ".tk[381]" -type "float3" 0 -0.0089724492 0.14375596 ;
	setAttr ".tk[382]" -type "float3" 0 -0.013683877 0.21924177 ;
	setAttr ".tk[406]" -type "float3" 0 3.2637479 0 ;
	setAttr ".tk[407]" -type "float3" 0 22.288647 0 ;
	setAttr ".tk[408]" -type "float3" 0 28.283646 0 ;
	setAttr ".tk[409]" -type "float3" 0 22.80489 0 ;
	setAttr ".tk[410]" -type "float3" 0 20.326313 0 ;
	setAttr ".tk[411]" -type "float3" 0 3.8236291 0 ;
	setAttr ".tk[412]" -type "float3" 0 10.319473 0 ;
	setAttr ".tk[413]" -type "float3" 0 13.986697 0 ;
	setAttr ".tk[414]" -type "float3" 0 13.986695 0 ;
	setAttr ".tk[415]" -type "float3" 0 13.986695 0 ;
	setAttr ".tk[416]" -type "float3" 0 13.986695 0 ;
	setAttr ".tk[417]" -type "float3" 0 13.986695 0 ;
	setAttr ".tk[418]" -type "float3" 0 2.2071397 0 ;
	setAttr ".tk[421]" -type "float3" 0.15041442 0.21022977 0 ;
	setAttr ".tk[422]" -type "float3" 2.9144981 5.4266372 0 ;
	setAttr ".tk[423]" -type "float3" 0.21672329 14.81859 0 ;
	setAttr ".tk[424]" -type "float3" 0 3.4329705 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.065141633 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.0146538 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.016881863 -0.0030449461 ;
	setAttr ".tk[440]" -type "float3" 0 -0.6547929 -0.11810367 ;
	setAttr ".tk[447]" -type "float3" 0 3.2637479 0 ;
	setAttr ".tk[448]" -type "float3" 0 22.288647 0 ;
	setAttr ".tk[449]" -type "float3" 0 17.541916 0 ;
	setAttr ".tk[450]" -type "float3" 0 13.032154 0 ;
	setAttr ".tk[451]" -type "float3" 0 20.326313 0 ;
	setAttr ".tk[452]" -type "float3" 0 3.7142415 0 ;
	setAttr ".tk[453]" -type "float3" 0 10.129392 0 ;
	setAttr ".tk[454]" -type "float3" 0 12.4886 -2.227905 ;
	setAttr ".tk[455]" -type "float3" 0 13.986695 0 ;
	setAttr ".tk[456]" -type "float3" 0 7.8863006 0 ;
	setAttr ".tk[457]" -type "float3" 0 6.5952234 0 ;
	setAttr ".tk[458]" -type "float3" 0 5.2032433 0 ;
	setAttr ".tk[459]" -type "float3" 0 4.1398153 0 ;
	setAttr ".tk[463]" -type "float3" 0 3.5675733 0 ;
	setAttr ".tk[464]" -type "float3" 0 14.515681 0 ;
	setAttr ".tk[465]" -type "float3" 0 3.2246401 0 ;
createNode file -n "file1";
	rename -uid "76EF81E6-486C-E470-DDAC-5DB561842F67";
	setAttr ".ftn" -type "string" "E:/GIT/2670UVU//Scripting2670/Assets/GameModels/GameTextureSheet.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F70E16CE-481C-8645-9688-C9B765D63E38";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "97DF9A4A-408A-C308-99AA-459B1F15C5FD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 81.428573608398438;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679687;
	setAttr ".tgi[0].ni[1].y" 58.571430206298828;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "065821E8-4DAA-CC16-B50A-7BB7DC7EE166";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:428]";
createNode polyTweak -n "polyTweak16";
	rename -uid "35BEA6EC-4647-FF41-0E7C-AA85EFBA23C7";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk";
	setAttr ".tk[17]" -type "float3" 0 1.9424335 1.7203356 ;
	setAttr ".tk[19]" -type "float3" 0 0 2.4709544 ;
	setAttr ".tk[25]" -type "float3" 0 1.7962857 1.5908978 ;
	setAttr ".tk[29]" -type "float3" 0 2.294889 2.0324907 ;
	setAttr ".tk[35]" -type "float3" 0 0.0060855788 -0.041044261 ;
	setAttr ".tk[39]" -type "float3" 0 0.058553427 -0.39491442 ;
	setAttr ".tk[48]" -type "float3" 0 -0.20379369 -2.9232845 ;
	setAttr ".tk[52]" -type "float3" 0 -0.67613906 -7.9999971 ;
	setAttr ".tk[56]" -type "float3" 0 -0.67613906 -5.8101883 ;
	setAttr ".tk[60]" -type "float3" 0 -0.67613906 -8.5635786 ;
	setAttr ".tk[64]" -type "float3" 0 -0.15171936 -2.1763127 ;
	setAttr ".tk[80]" -type "float3" -0.018201146 -0.012236356 0.37896553 ;
	setAttr ".tk[81]" -type "float3" 0 7.8766251 6.9760132 ;
	setAttr ".tk[83]" -type "float3" 0 -9.5367432e-007 10.019792 ;
	setAttr ".tk[84]" -type "float3" -1.0190662e-005 -0.0058667022 0.53100204 ;
	setAttr ".tk[85]" -type "float3" 0 1.0628177 0.94129527 ;
	setAttr ".tk[87]" -type "float3" 0 -9.5367432e-007 10.260184 ;
	setAttr ".tk[88]" -type "float3" 0 0 1.6181009 ;
	setAttr ".tk[91]" -type "float3" 0 -2.3841858e-007 5.4860802 ;
	setAttr ".tk[92]" -type "float3" 0 0 5.6316814 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.23559038 ;
	setAttr ".tk[96]" -type "float3" 0 0 1.6181567 ;
	setAttr ".tk[110]" -type "float3" 0 7.8766251 6.9760113 ;
	setAttr ".tk[113]" -type "float3" 0 1.1539773 -1.0927968 ;
	setAttr ".tk[114]" -type "float3" 0 7.8766251 6.9760113 ;
	setAttr ".tk[117]" -type "float3" 0 1.3560147 -1.3326873 ;
	setAttr ".tk[118]" -type "float3" 0 1.7394176 1.5405319 ;
	setAttr ".tk[122]" -type "float3" 0 0.41177765 -2.7772441 ;
	setAttr ".tk[123]" -type "float3" 0 0.40445554 -2.7278605 ;
	setAttr ".tk[124]" -type "float3" 0 0.36358905 -2.4522314 ;
	setAttr ".tk[125]" -type "float3" 0 0.30742744 -2.0734465 ;
	setAttr ".tk[126]" -type "float3" 0 0.2819916 -1.9018955 ;
	setAttr ".tk[130]" -type "float3" 0 -0.10482323 -1.5036227 ;
	setAttr ".tk[131]" -type "float3" 0 -0.49307314 -5.4381266 ;
	setAttr ".tk[132]" -type "float3" 0 -0.43961054 0.13075861 ;
	setAttr ".tk[133]" -type "float3" 0 -0.43104142 -4.2959585 ;
	setAttr ".tk[134]" -type "float3" 0 -0.011718009 -0.16808689 ;
	setAttr ".tk[160]" -type "float3" 0 1.6903514 1.4970763 ;
	setAttr ".tk[161]" -type "float3" 0 4.5218606 4.0048323 ;
	setAttr ".tk[162]" -type "float3" 0 0.6957587 0.61620557 ;
	setAttr ".tk[163]" -type "float3" 0 0.89222056 0.79020393 ;
	setAttr ".tk[164]" -type "float3" 0 0.58667302 0.51959276 ;
	setAttr ".tk[165]" -type "float3" 0 4.5218606 4.0048313 ;
	setAttr ".tk[166]" -type "float3" 0 4.5218606 4.0048313 ;
	setAttr ".tk[167]" -type "float3" 0 0.61689055 0.54635495 ;
	setAttr ".tk[178]" -type "float3" -0.090025589 -0.016016101 1.8625147 ;
	setAttr ".tk[179]" -type "float3" -0.0002061681 -0.14848885 5.5610256 ;
	setAttr ".tk[180]" -type "float3" 0.0081585255 -0.0070230863 7.4219956 ;
	setAttr ".tk[181]" -type "float3" 0 0 9.3765182 ;
	setAttr ".tk[182]" -type "float3" 0 0 1.6998633 ;
	setAttr ".tk[184]" -type "float3" 0 1.3412025 -7.9000797 ;
	setAttr ".tk[185]" -type "float3" 0 1.8886151 -6.8269062 ;
	setAttr ".tk[186]" -type "float3" 0 1.9010544 -6.8025193 ;
	setAttr ".tk[187]" -type "float3" 0 2.0411346 -6.5279026 ;
	setAttr ".tk[188]" -type "float3" 0 1.6949106 -7.2066536 ;
	setAttr ".tk[192]" -type "float3" 0 0.036489066 -0.013585143 ;
	setAttr ".tk[193]" -type "float3" 0 -0.15359077 -1.821887 ;
	setAttr ".tk[194]" -type "float3" 0 -0.052756138 2.8748016 ;
	setAttr ".tk[195]" -type "float3" 0 -0.04569542 -0.26670131 ;
	setAttr ".tk[223]" -type "float3" 0 0.17293143 0.15315844 ;
	setAttr ".tk[227]" -type "float3" 0 0.17293143 0.15315837 ;
	setAttr ".tk[228]" -type "float3" 0 0.17293143 0.15315837 ;
	setAttr ".tk[240]" -type "float3" -0.090936556 0.025183823 2.0853331 ;
	setAttr ".tk[241]" -type "float3" 0 -3.7252903e-009 8.6162596 ;
	setAttr ".tk[242]" -type "float3" 0.1015831 -0.013827278 9.8266897 ;
	setAttr ".tk[243]" -type "float3" 0 0 4.5794373 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.082080469 ;
	setAttr ".tk[246]" -type "float3" 0 0.93825781 -6.0090032 ;
	setAttr ".tk[247]" -type "float3" 0 4.1049852 4.1105094 ;
	setAttr ".tk[248]" -type "float3" 0 4.1085486 4.0864806 ;
	setAttr ".tk[249]" -type "float3" 0 4.1458769 3.8347185 ;
	setAttr ".tk[250]" -type "float3" 0 0.57476807 -3.1662445 ;
	setAttr ".tk[254]" -type "float3" 0 0.082868159 0 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.070356444 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.86506659 ;
	setAttr ".tk[302]" -type "float3" -0.0061477842 0.0058188438 5.8181076 ;
	setAttr ".tk[303]" -type "float3" 0 0.14785814 7.9709721 ;
	setAttr ".tk[304]" -type "float3" 0.027666291 0.020567983 8.8170176 ;
	setAttr ".tk[305]" -type "float3" 0 0 2.0929227 ;
	setAttr ".tk[307]" -type "float3" 0 0.14084673 0.069132522 ;
	setAttr ".tk[308]" -type "float3" 0 1.2426656 -0.22855665 ;
	setAttr ".tk[309]" -type "float3" 0 0.29066578 0.56983417 ;
	setAttr ".tk[310]" -type "float3" 0 1.3926569 2.3688936 ;
	setAttr ".tk[311]" -type "float3" 0 0.18113154 0.35509831 ;
	setAttr ".tk[312]" -type "float3" 0 1.0322989 2.0237663 ;
	setAttr ".tk[313]" -type "float3" 0 0.034532659 -0.232906 ;
	setAttr ".tk[314]" -type "float3" 0 0.87211239 -1.686762 ;
	setAttr ".tk[315]" -type "float3" 0 0.2022454 0.39649099 ;
	setAttr ".tk[316]" -type "float3" 0 1.4351758 2.8135829 ;
	setAttr ".tk[324]" -type "float3" 0 0.12395909 -0.83604378 ;
	setAttr ".tk[325]" -type "float3" 0 0.19281954 -1.300474 ;
	setAttr ".tk[326]" -type "float3" 0 0.028632142 -0.19311008 ;
	setAttr ".tk[327]" -type "float3" 0 0.47805491 -3.224252 ;
	setAttr ".tk[328]" -type "float3" 0 0.12818921 -0.86457402 ;
	setAttr ".tk[336]" -type "float3" 0 0.18444976 -1.2440245 ;
	setAttr ".tk[337]" -type "float3" 0 3.6713293 0 ;
	setAttr ".tk[338]" -type "float3" 0 2.084796 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.1623697 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.65115553 0 ;
	setAttr ".tk[341]" -type "float3" 0 2.3237226 0 ;
	setAttr ".tk[342]" -type "float3" 0 1.319546 0 ;
	setAttr ".tk[343]" -type "float3" 0 1.282913 0 ;
	setAttr ".tk[344]" -type "float3" 0 2.3237226 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.12250597 -1.7572682 ;
	setAttr ".tk[357]" -type "float3" 0 -0.11566556 -1.6591493 ;
	setAttr ".tk[370]" -type "float3" 0 0 0.10532553 ;
	setAttr ".tk[371]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".tk[372]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[373]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.45771164 -0.33180135 ;
	setAttr ".tk[376]" -type "float3" 0 5.8371582 -3.4439867 ;
	setAttr ".tk[377]" -type "float3" 0 5.7082944 -3.0350616 ;
	setAttr ".tk[378]" -type "float3" 0 4.8782606 -3.3572257 ;
	setAttr ".tk[379]" -type "float3" 0 1.1360363 -1.3323053 ;
	setAttr ".tk[380]" -type "float3" 0 0.99717671 -1.6962992 ;
	setAttr ".tk[396]" -type "float3" 0 2.0099151 -0.3661294 ;
	setAttr ".tk[397]" -type "float3" 0 7.8766251 1.2681092 ;
	setAttr ".tk[398]" -type "float3" 0 4.8782606 0.99959868 ;
	setAttr ".tk[399]" -type "float3" 0 5.2436037 1.3090543 ;
	setAttr ".tk[400]" -type "float3" 0 4.9089189 1.0212277 ;
	setAttr ".tk[401]" -type "float3" 0 7.8766251 1.6509289 ;
	setAttr ".tk[402]" -type "float3" 0 1.2115551 0.061794795 ;
	setAttr ".tk[403]" -type "float3" 0 0.85349739 0.043531965 ;
	setAttr ".tk[435]" -type "float3" 0 0.010747415 -0.010550348 ;
	setAttr ".tk[436]" -type "float3" 0 0.36760607 -0.32557401 ;
	setAttr ".tk[437]" -type "float3" 0 7.8766251 -6.9760127 ;
	setAttr ".tk[438]" -type "float3" 0 4.554338 -1.4411005 ;
	setAttr ".tk[439]" -type "float3" 0 7.8766251 -1.9179239 ;
	setAttr ".tk[440]" -type "float3" 0 7.8766251 -1.3082145 ;
	setAttr ".tk[441]" -type "float3" 0 7.8766251 -1.8777491 ;
	setAttr ".tk[442]" -type "float3" 0 4.9215665 -1.1605166 ;
	setAttr ".tk[444]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[445]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[446]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[447]" -type "float3" 0 -2.9802322e-008 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "61E6F26D-432D-DCBD-B2D1-4C946DBF740F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -208.54895782470703 14.299037933349609 -216.06441211700439 ;
	setAttr ".ps" -type "double2" 839.84007263183594 97.804901123046875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "40190AEC-4004-B25E-5C45-A3AAAEBA8617";
	setAttr ".uopa" yes;
	setAttr -s 468 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.002909302 0.29967448 -0.026200861
		 0.29967448 -0.024725676 0.23305604 0.0028635256 0.25813153 0.0098651648 0.074710719
		 -0.02995038 -0.03449066 -0.02995038 -0.03449066 0.023937047 0.074710719 0.00099477125
		 0.25813153 -0.024725676 0.23305604 -0.026200861 0.29967448 0.0010405178 0.29967448
		 -0.94592261 0.29967448 -0.94592261 0.29967448 -0.94592261 0.22414005 -0.94592261
		 0.22414005 0.0289011 0.29967448 0.014829278 0.29967448 0.014783561 0.25813153 0.028855383
		 0.25813153 -0.3271603 0.00090521201 -0.35027036 -0.032416061 -0.35027036 -0.063525215
		 -0.3271603 -0.036892608 -0.3271603 0.29967448 -0.3271603 0.22414005 -0.35027036 0.22414005
		 -0.35027036 0.29967448 -0.32167527 0.20749679 -0.31868008 0.29967448 -0.33188292
		 0.2996479 -0.33584046 0.19252655 -0.53516763 -0.034389272 -0.56486368 -0.048729613
		 -0.56485558 -0.09976925 -0.53516763 -0.079046324 -0.53516763 0.29967448 -0.53516763
		 0.22414005 -0.56485558 0.22414005 -0.56485558 0.29967448 -0.56485558 0.22414005 -0.53516763
		 0.22414005 -0.53516763 0.29967448 -0.56485558 0.29967448 -0.7132951 -0.0015746392
		 -0.74560463 -0.0040982999 -0.74560463 -0.023949392 -0.7132951 -0.0024631657 -0.7132951
		 0.29967448 -0.7132951 0.22414005 -0.74560463 0.22414005 -0.74560463 0.29967448 -0.7132951
		 0.22414005 -0.7132951 0.29967448 -0.74560463 0.29967448 -0.74560463 0.22414005 -0.9078753
		 -0.0050711669 -0.94592261 -0.0024240054 -0.94592261 -0.0040680207 -0.90770745 -0.036565974
		 -0.90770745 0.29967448 -0.90770745 0.22414005 -0.94592261 0.22414005 -0.94592261
		 0.29967448 -0.90770745 0.22414005 -0.90770745 0.29967448 -0.94592261 0.29967448 -0.94592261
		 0.22414005 -0.87704265 0.013016161 -0.86911601 -0.022282191 -0.86779773 0.29967448
		 -0.86779773 0.22414005 -0.87620056 0.22414005 -0.88219184 0.29967448 -0.77751303
		 -0.015405782 -0.77709734 -0.036850348 -0.77615297 0.22414005 -0.77615297 0.29967448
		 -0.77804756 0.29967448 -0.77804756 0.22414005 -0.38185298 -0.029021692 -0.38185298
		 -0.056984916 -0.38185298 0.22414005 -0.38185298 0.29967448 -0.35027036 0.22656527
		 -0.35027036 0.29905957 -0.36445761 0.2984055 -0.36445761 0.21806011 -0.47660089 -0.054679051
		 -0.50760716 -0.012546428 -0.50760716 -0.059357956 -0.47660089 -0.091202214 -0.47660089
		 0.29967448 -0.47660089 0.22414005 -0.50760716 0.22414005 -0.50760716 0.29967448 -0.48558924
		 0.19093964 -0.49164879 0.29941887 -0.51468843 0.29967448 -0.50802028 0.20990291 -0.27137247
		 0.012038406 -0.29861373 0.014469381 -0.29861373 -0.03125615 -0.27137247 -0.025179096
		 -0.27137247 0.29967448 -0.27137247 0.22414005 -0.29861373 0.22414005 -0.29861373
		 0.29967448 -0.27137247 0.22414005 -0.27137247 0.29967448 -0.29861373 0.29967448 -0.29861373
		 0.22414005 -0.24413115 0.0045330487 -0.24413115 -0.02053649 -0.24413115 0.29967448
		 -0.24413115 0.22414005 -0.21688989 0.0003263317 -0.21688989 -0.0024631657 -0.21688989
		 0.29967448 -0.21688989 0.22414005 -0.21688989 0.22377828 -0.21688989 0.29967448 -0.24413115
		 0.29967448 -0.24413115 0.22414005 -0.18964854 -0.0019283332 -0.18964854 -0.0024631657
		 -0.18964854 0.29967448 -0.18964854 0.22414005 -0.18964854 0.22414005 -0.18964854
		 0.29967448 -0.16240728 -0.050110653 -0.16240728 -0.050110653 -0.16240728 0.29967448
		 -0.16240728 0.21222821 -0.16240728 0.21222821 -0.16240728 0.29967448 -0.13516602
		 -0.050110653 -0.13516602 -0.065685704 -0.13516602 0.29967448 -0.13516602 0.21222821
		 -0.13516602 0.21222821 -0.13516602 0.29967448 -0.10792476 -0.029929768 -0.10792476
		 -0.093301252 -0.10792476 0.29967448 -0.10792476 0.21727338 -0.10792476 0.21727338
		 -0.10792476 0.29967448 -0.087402463 -0.11232708 -0.087402463 -0.12640491 -0.08068338
		 0.29967448 -0.08068338 0.22414005 -0.059901208 -0.069214895 -0.059901208 -0.069214895
		 -0.053442121 0.29967448 -0.053442121 0.22414005 -0.053442121 0.22414005 -0.053442121
		 0.29967448 -0.08068338 0.29967448 -0.08068338 0.22414005 -0.68360716 0.005953785
		 -0.68360716 -0.0024631657 -0.68360716 0.29967448 -0.68360716 0.22414005 -0.68360007
		 0.22411466 -0.68360716 0.29967448 -0.65392923 -0.047409192 -0.65391922 -0.062776402
		 -0.65391922 0.29967448 -0.65391922 0.20906174 -0.65391922 0.20841625 -0.65391922
		 0.29967448 -0.62425959 -0.077896312 -0.62423134 -0.09317477 -0.62423134 0.29967448
		 -0.62423134 0.20146212 -0.62426341 0.20137236 -0.62423134 0.29967448 -0.59484863
		 -0.051404551 -0.59454346 -0.077025011 -0.59454346 0.29967448 -0.59454346 0.20906174
		 -0.59454346 0.20906174 -0.59454346 0.29967448 -0.44501826 -0.006491188 -0.44501826
		 -0.018678494 -0.44501826 0.29967448 -0.44501826 0.22414005 -0.4544965 0.23374066
		 -0.4544965 0.29888371 -0.47660089 0.29952368 -0.47660089 0.22033265 -0.41343564 -0.0094131902
		 -0.41343564 -0.046685293 -0.41343564 0.29967448 -0.41343564 0.22414005 -0.41343564
		 0.21787447 -0.41343564 0.29879153 -0.8414979 -0.015219755 -0.84008294 -0.036776617
		 -0.8372494 0.29967448 -0.8372494 0.22414005 -0.84881759 0.22414005 -0.84662402 0.29967448
		 -0.80942142 -0.013187416 -0.80859017 -0.033991709 -0.80670124 0.29967448 -0.80670124
		 0.22414005 -0.81049067 0.22414005 -0.81049067 0.29967448 -0.47660089 0.0088823996
		 -0.47660089 0.083592415 -0.50760716 0.08432436 -0.50760716 0.021905955 -0.44501826
		 0.01818883 -0.44501826 0.082615852 -0.41343564 0.023933109 -0.41343564 0.084734797
		 -0.38185298 0.0093396269 -0.38185298 0.094156355 -0.35027036 0.023459371 -0.35027036
		 0.094722658 -0.3271603 0.037397977 -0.3271603 0.09501043 -0.27137247 0.037397977
		 -0.27137247 0.093969971 -0.29861373 0.093969971 -0.29861373 0.037397977 -0.24413115
		 0.017542895 -0.24413115 0.079091899 -0.21688989 0.0407837 -0.21688989 0.097306281
		 -0.18964854 0.042845782 -0.18964854 0.098674208 -0.16240728 -0.0048016943 -0.16240728
		 0.058081146 -0.13516602 -0.0048016943 -0.13516602 0.058328208 -0.10792476 -0.016389556
		 -0.10792476 0.055307802 -0.087402463 -0.048058346 -0.08068338 0.073146753 -0.059901208
		 -0.007171575 -0.053442121 0.076079063 -0.02995038 0.02755272 -0.021775097 0.11784159
		 0.0027720027 0.18302122 -0.002054811 0.1020432 0.02876392 0.17504561 0.014692038
		 0.17504561;
	setAttr ".uvtk[250:467]" -0.0039235954 0.074710719 -0.02995038 -0.03449066
		 -0.021775097 0.099819198 0.00090327812 0.17504561 -0.053442121 0.073071234 -0.059901208
		 -0.069214895 -0.08068338 0.071739726 -0.087402463 -0.12210903 -0.10792476 0.026938435
		 -0.10792476 -0.080021575 -0.13672984 0.029114779 -0.13854894 -0.067894474 -0.16240728
		 0.037335571 -0.16240728 -0.050110653 -0.18964854 0.073071234 -0.18964854 -0.0024631657
		 -0.21688989 0.073071234 -0.21688989 -0.0024631657 -0.24413115 0.073071234 -0.24413115
		 -0.0024631657 -0.27137247 0.073071234 -0.27137247 -0.0044681467 -0.29861373 0.071789019
		 -0.29861373 -0.0090797618 -0.35027036 0.065535069 -0.3271603 0.06887567 -0.3271603
		 -0.015276261 -0.35027036 -0.021335609 -0.38185298 0.065535069 -0.38185298 -0.021335609
		 -0.41343564 0.073071234 -0.41343564 -0.0041539706 -0.44501826 0.067822456 -0.44501826
		 -0.019432493 -0.47660089 0.022127446 -0.47660089 -0.091202214 -0.50760716 0.022127446
		 -0.50760716 -0.091202214 -0.56485558 0.022127446 -0.53516763 0.023914393 -0.53516763
		 -0.094966486 -0.56485558 -0.091202214 -0.59454346 0.0087926947 -0.59454346 -0.07474263
		 -0.62423134 0.0050374828 -0.62423134 -0.09317477 -0.65391922 0.020456728 -0.65391922
		 -0.067416325 -0.68360716 0.05333 -0.68360716 -0.036850348 -0.7132951 0.070033722
		 -0.7132951 -0.010943301 -0.74560463 0.069175959 -0.74560463 -0.012481995 -0.77615297
		 0.070509963 -0.77615297 -0.01005698 -0.80670124 0.05333 -0.80670124 -0.036850348
		 -0.8372494 0.05333 -0.8372494 -0.036850348 -0.86779773 0.070378058 -0.86779773 -0.010305293
		 -0.90770745 0.073071234 -0.90770745 -0.0024631657 -0.94592261 0.073071234 -0.94592261
		 -0.0024631657 -0.94592261 0.073130958 -0.94592261 0.073024265 -0.90770745 0.021152314
		 -0.90770745 0.085446 -0.94592261 0.075216286 -0.94592261 0.0025483333 -0.88770813
		 0.042488333 -0.88677067 0.098600179 -0.84769154 0.02162933 -0.84778869 0.083898902
		 -0.81049067 0.018468793 -0.81049067 0.086915784 -0.77804756 0.023710247 -0.77804756
		 0.089970134 -0.74560463 0.0024700128 -0.74560463 0.074451737 -0.7132951 0.012853857
		 -0.7132951 0.079538874 -0.68359447 0.043412384 -0.68350267 0.098653585 -0.6539818
		 -0.016816385 -0.65394574 0.046721514 -0.62448001 -0.04393281 -0.62434536 0.022696253
		 -0.59548092 -0.016781516 -0.59492242 0.046755787 -0.56497002 0.012635943 -0.56485558
		 0.07887166 -0.53516763 0.040462133 -0.53516763 0.096825987 -0.47660089 0.17351386
		 -0.50760716 0.15640092 -0.44501826 0.17112401 -0.41343564 0.17106968 -0.38185298
		 0.17045814 -0.35027036 0.17196968 -0.3271603 0.15629506 -0.27137247 0.14860561 -0.29861373
		 0.14860561 -0.24413115 0.14860561 -0.21688989 0.14908415 -0.18964854 0.14976355 -0.16240728
		 0.12501217 -0.13516602 0.12498136 -0.10792476 0.13491362 -0.08068338 0.14860561 -0.053442121
		 0.14860561 -0.023250401 0.17084619 0.0028177791 0.21705022 0.028809696 0.21658859
		 0.014737844 0.21658859 -0.023250401 0.16643763 0.00094905449 0.21658859 -0.053442121
		 0.14860561 -0.08068338 0.14860561 -0.10792476 0.13487235 -0.13516602 0.12478186 -0.16240728
		 0.12478186 -0.18964854 0.14860561 -0.21688989 0.14860561 -0.24413115 0.14860561 -0.27137247
		 0.14860561 -0.29861373 0.14860561 -0.35027036 0.14860561 -0.3271603 0.14860561 -0.38185298
		 0.14860561 -0.41343564 0.14860561 -0.44501826 0.14860561 -0.47660089 0.14665738 -0.50760716
		 0.14665738 -0.56485558 0.14665738 -0.53516763 0.1474717 -0.59454346 0.11844902 -0.62423134
		 0.10324983 -0.65391922 0.11844902 -0.68360716 0.14785066 -0.7132951 0.14860561 -0.74560463
		 0.14860561 -0.77615297 0.14860561 -0.80670124 0.14785066 -0.8372494 0.14785066 -0.86779773
		 0.14860561 -0.90770745 0.14860561 -0.94592261 0.14860561 -0.94592261 0.14860561 -0.94592261
		 0.14860561 -0.90770745 0.14867064 -0.94592261 0.14861301 -0.88193595 0.14956662 -0.84642863
		 0.14887914 -0.81049067 0.14893726 -0.77804756 0.14923671 -0.74560463 0.14860561 -0.7132951
		 0.14882603 -0.68350166 0.14926261 -0.65391922 0.11844902 -0.6243493 0.10331021 -0.59454346
		 0.11847053 -0.56485558 0.14881068 -0.53516763 0.14892545 -0.44501826 0.17353985 -0.41343564
		 0.18180448 -0.37575042 0.18164152 -0.19824612 0.21168211 -0.20713329 0.21399531 -0.19824612
		 0.29407364 -0.20713329 0.29391369 -0.13977674 0.29057282 -0.13977674 0.20811203 -0.15013427
		 0.21655858 -0.15013427 0.2989656 0.0014648431 0.17504561 -0.0033620303 0.074710719
		 0.0015106194 0.21658859 0.001556366 0.25813153 0.0016020827 0.29967448 -0.94592261
		 0.22414005 -0.94592261 0.29967448 -0.94592261 0.14860561 -0.94592261 0.073071234
		 -0.94592261 -0.0024631657 -0.90770745 -0.011237927 -0.8685925 -0.036850348 -0.83895755
		 -0.023760326 -0.80783999 -0.025355287 -0.77672231 -0.023894198 -0.74560463 -0.036850348
		 -0.7132951 -0.0077524818 -0.68360716 -0.00618935 -0.65391922 -0.062776402 -0.62423134
		 -0.09317477 -0.59454346 -0.077025011 -0.56485558 -0.09976925 -0.53516763 -0.12594172
		 -0.50760716 -0.10202297 -0.47660089 -0.091202214 -0.44501826 -0.019156046 -0.41343564
		 -0.047515109 -0.38185298 -0.063525274 -0.35027036 -0.063525215 -0.3271603 -0.063525215
		 -0.29861373 -0.063525215 -0.27137247 -0.063525215 -0.24413115 -0.012098975 -0.21688989
		 -0.0024631657 -0.18964854 -0.0024631657 -0.16258189 -0.051028445 -0.13854894 -0.07380183
		 -0.10817629 -0.09462364 -0.087402463 -0.12731442 -0.059901208 -0.069214895 -0.02995038
		 -0.03449066;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "A947C7F2-4E0F-2E61-3CF1-0BAF0DDBC214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[14]" "f[215:218]" "f[277]" "f[279:281]" "f[300]" "f[305]" "f[308]" "f[313:344]" "f[357:388]" "f[397]" "f[428]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "D9454942-4B8C-45C6-B803-B79905CD2D1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "f[5]" "f[8]" "f[11]" "f[17]" "f[20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[51]" "f[54]" "f[57]" "f[60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[282]" "f[297]" "f[398:427]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "B67E9DBC-4E79-0277-CCCD-C4A71778788A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "f[1]" "f[5]" "f[8]" "f[11]" "f[14]" "f[17]" "f[20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[51]" "f[54]" "f[57]" "f[60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[215:218]" "f[277]" "f[279:282]" "f[297]" "f[300]" "f[305]" "f[308]" "f[313:344]" "f[357:388]" "f[397:428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -206.41062164306641 21.850346565246582 -222.42486190795898 ;
	setAttr ".ps" -type "double2" 835.56340026855469 82.70228385925293 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "96796605-4702-CC01-FE9B-F78E0B45B8EC";
	setAttr ".uopa" yes;
	setAttr -s 189 ".uvtk";
	setAttr ".uvtk[372]" -type "float2" 0.088614464 -0.045119092 ;
	setAttr ".uvtk[373]" -type "float2" 0.04859513 -0.22299549 ;
	setAttr ".uvtk[374]" -type "float2" 0.04859513 -0.22299549 ;
	setAttr ".uvtk[375]" -type "float2" 0.10275838 -0.045119092 ;
	setAttr ".uvtk[376]" -type "float2" -0.25013602 -0.16533968 ;
	setAttr ".uvtk[377]" -type "float2" -0.27336431 -0.21961609 ;
	setAttr ".uvtk[378]" -type "float2" -0.27336431 -0.27028933 ;
	setAttr ".uvtk[379]" -type "float2" -0.25013602 -0.22690782 ;
	setAttr ".uvtk[380]" -type "float2" -0.45920801 -0.22283033 ;
	setAttr ".uvtk[381]" -type "float2" -0.48905593 -0.24618897 ;
	setAttr ".uvtk[382]" -type "float2" -0.4890478 -0.32932654 ;
	setAttr ".uvtk[383]" -type "float2" -0.45920801 -0.29557142 ;
	setAttr ".uvtk[384]" -type "float2" -0.63824707 -0.16937909 ;
	setAttr ".uvtk[385]" -type "float2" -0.67072201 -0.17348984 ;
	setAttr ".uvtk[386]" -type "float2" -0.67072201 -0.20582488 ;
	setAttr ".uvtk[387]" -type "float2" -0.63824707 -0.17082641 ;
	setAttr ".uvtk[388]" -type "float2" -0.83382326 -0.17507461 ;
	setAttr ".uvtk[389]" -type "float2" -0.87206531 -0.17076263 ;
	setAttr ".uvtk[390]" -type "float2" -0.87206531 -0.17344055 ;
	setAttr ".uvtk[391]" -type "float2" -0.8336544 -0.22637585 ;
	setAttr ".uvtk[392]" -type "float2" -0.80283278 -0.14561239 ;
	setAttr ".uvtk[393]" -type "float2" -0.79486555 -0.20310923 ;
	setAttr ".uvtk[394]" -type "float2" -0.70279378 -0.19190839 ;
	setAttr ".uvtk[395]" -type "float2" -0.70237601 -0.22683904 ;
	setAttr ".uvtk[396]" -type "float2" -0.30510858 -0.2140871 ;
	setAttr ".uvtk[397]" -type "float2" -0.30510858 -0.25963601 ;
	setAttr ".uvtk[398]" -type "float2" -0.40034142 -0.25587997 ;
	setAttr ".uvtk[399]" -type "float2" -0.43150634 -0.18725079 ;
	setAttr ".uvtk[400]" -type "float2" -0.43150634 -0.26350138 ;
	setAttr ".uvtk[401]" -type "float2" -0.40034142 -0.31537196 ;
	setAttr ".uvtk[402]" -type "float2" -0.19406262 -0.14720502 ;
	setAttr ".uvtk[403]" -type "float2" -0.22144333 -0.14324525 ;
	setAttr ".uvtk[404]" -type "float2" -0.22144333 -0.21772674 ;
	setAttr ".uvtk[405]" -type "float2" -0.19406262 -0.20782796 ;
	setAttr ".uvtk[406]" -type "float2" -0.16668192 -0.15943041 ;
	setAttr ".uvtk[407]" -type "float2" -0.16668192 -0.20026574 ;
	setAttr ".uvtk[408]" -type "float2" -0.13930121 -0.1662825 ;
	setAttr ".uvtk[409]" -type "float2" -0.13930121 -0.17082641 ;
	setAttr ".uvtk[410]" -type "float2" -0.11192042 -0.16995522 ;
	setAttr ".uvtk[411]" -type "float2" -0.11192042 -0.17082641 ;
	setAttr ".uvtk[412]" -type "float2" -0.084539711 -0.24843857 ;
	setAttr ".uvtk[413]" -type "float2" -0.084539711 -0.24843857 ;
	setAttr ".uvtk[414]" -type "float2" -0.057159007 -0.24843857 ;
	setAttr ".uvtk[415]" -type "float2" -0.057159007 -0.27380851 ;
	setAttr ".uvtk[416]" -type "float2" -0.029778302 -0.21556631 ;
	setAttr ".uvtk[417]" -type "float2" -0.029778302 -0.318791 ;
	setAttr ".uvtk[418]" -type "float2" -0.0091510117 -0.34978184 ;
	setAttr ".uvtk[419]" -type "float2" -0.0091510117 -0.37271306 ;
	setAttr ".uvtk[420]" -type "float2" 0.01849103 -0.2795572 ;
	setAttr ".uvtk[421]" -type "float2" 0.01849103 -0.2795572 ;
	setAttr ".uvtk[422]" -type "float2" -0.60840726 -0.15711614 ;
	setAttr ".uvtk[423]" -type "float2" -0.60840726 -0.17082641 ;
	setAttr ".uvtk[424]" -type "float2" -0.5785774 -0.24403825 ;
	setAttr ".uvtk[425]" -type "float2" -0.57856739 -0.26906958 ;
	setAttr ".uvtk[426]" -type "float2" -0.54875582 -0.29369828 ;
	setAttr ".uvtk[427]" -type "float2" -0.54872751 -0.31858513 ;
	setAttr ".uvtk[428]" -type "float2" -0.51919436 -0.25054619 ;
	setAttr ".uvtk[429]" -type "float2" -0.5188877 -0.29227898 ;
	setAttr ".uvtk[430]" -type "float2" -0.36859715 -0.17738748 ;
	setAttr ".uvtk[431]" -type "float2" -0.36859715 -0.19723931 ;
	setAttr ".uvtk[432]" -type "float2" -0.33685291 -0.18214703 ;
	setAttr ".uvtk[433]" -type "float2" -0.33685291 -0.24285904 ;
	setAttr ".uvtk[434]" -type "float2" -0.76710612 -0.19160536 ;
	setAttr ".uvtk[435]" -type "float2" -0.76568395 -0.22671905 ;
	setAttr ".uvtk[436]" -type "float2" -0.73486543 -0.18829489 ;
	setAttr ".uvtk[437]" -type "float2" -0.73402989 -0.22218266 ;
	setAttr ".uvtk[438]" -type "float2" -0.36859715 0.11192701 ;
	setAttr ".uvtk[439]" -type "float2" -0.36859715 0.11586211 ;
	setAttr ".uvtk[440]" -type "float2" -0.40937579 0.14420441 ;
	setAttr ".uvtk[441]" -type "float2" -0.40034142 0.11581982 ;
	setAttr ".uvtk[442]" -type "float2" -0.33685291 0.11183856 ;
	setAttr ".uvtk[443]" -type "float2" -0.33685291 0.12932429 ;
	setAttr ".uvtk[444]" -type "float2" -0.30510858 0.11084244 ;
	setAttr ".uvtk[445]" -type "float2" -0.29897478 0.12905884 ;
	setAttr ".uvtk[446]" -type "float2" -0.27336431 0.11330453 ;
	setAttr ".uvtk[447]" -type "float2" -0.25886059 0.14678928 ;
	setAttr ".uvtk[448]" -type "float2" -0.27336431 0.20223442 ;
	setAttr ".uvtk[449]" -type "float2" -0.28762415 0.18838045 ;
	setAttr ".uvtk[450]" -type "float2" -0.37812397 0.21392229 ;
	setAttr ".uvtk[451]" -type "float2" -0.40034142 0.1920822 ;
	setAttr ".uvtk[452]" -type "float2" -0.33685291 0.18807814 ;
	setAttr ".uvtk[453]" -type "float2" -0.19406262 0.19828403 ;
	setAttr ".uvtk[454]" -type "float2" -0.16668192 0.19828403 ;
	setAttr ".uvtk[455]" -type "float2" -0.12056196 0.17799148 ;
	setAttr ".uvtk[456]" -type "float2" -0.1294947 0.18175942 ;
	setAttr ".uvtk[457]" -type "float2" -0.061793327 0.17217627 ;
	setAttr ".uvtk[458]" -type "float2" -0.072203845 0.18593469 ;
	setAttr ".uvtk[459]" -type "float2" -0.029778302 0.18709907 ;
	setAttr ".uvtk[460]" -type "float2" -0.0023975372 0.19828403 ;
	setAttr ".uvtk[461]" -type "float2" 0.076633513 -0.00059757754 ;
	setAttr ".uvtk[462]" -type "float2" 0.04859513 -0.12193403 ;
	setAttr ".uvtk[463]" -type "float2" 0.01849103 -0.17849571 ;
	setAttr ".uvtk[464]" -type "float2" -0.0091510117 -0.24509558 ;
	setAttr ".uvtk[465]" -type "float2" -0.029778302 -0.19351086 ;
	setAttr ".uvtk[466]" -type "float2" -0.057159007 -0.17463556 ;
	setAttr ".uvtk[467]" -type "float2" -0.084539711 -0.17463556 ;
	setAttr ".uvtk[468]" -type "float2" -0.11192042 -0.097023405 ;
	setAttr ".uvtk[469]" -type "float2" -0.13930121 -0.10038231 ;
	setAttr ".uvtk[470]" -type "float2" -0.16668192 -0.13823888 ;
	setAttr ".uvtk[471]" -type "float2" -0.19406262 -0.10589723 ;
	setAttr ".uvtk[472]" -type "float2" -0.22144333 -0.10589723 ;
	setAttr ".uvtk[473]" -type "float2" -0.25013602 -0.10589723 ;
	setAttr ".uvtk[474]" -type "float2" -0.27336431 -0.12860158 ;
	setAttr ".uvtk[475]" -type "float2" -0.30510858 -0.15160105 ;
	setAttr ".uvtk[476]" -type "float2" -0.33685291 -0.12782994 ;
	setAttr ".uvtk[477]" -type "float2" -0.36859715 -0.13718674 ;
	setAttr ".uvtk[478]" -type "float2" -0.40034142 -0.15234575 ;
	setAttr ".uvtk[479]" -type "float2" -0.43150634 -0.13113198 ;
	setAttr ".uvtk[480]" -type "float2" -0.45920801 -0.10090611 ;
	setAttr ".uvtk[481]" -type "float2" -0.48916283 -0.14623162 ;
	setAttr ".uvtk[482]" -type "float2" -0.51982987 -0.19414929 ;
	setAttr ".uvtk[483]" -type "float2" -0.54897743 -0.23837557 ;
	setAttr ".uvtk[484]" -type "float2" -0.57863021 -0.19420609 ;
	setAttr ".uvtk[485]" -type "float2" -0.6083945 -0.096100368 ;
	setAttr ".uvtk[486]" -type "float2" -0.63824707 -0.14587674 ;
	setAttr ".uvtk[487]" -type "float2" -0.67072201 -0.16279081 ;
	setAttr ".uvtk[488]" -type "float2" -0.70333099 -0.12819293 ;
	setAttr ".uvtk[489]" -type "float2" -0.73594016 -0.13673058 ;
	setAttr ".uvtk[490]" -type "float2" -0.77333146 -0.13158253 ;
	setAttr ".uvtk[491]" -type "float2" -0.81355286 -0.097605564 ;
	setAttr ".uvtk[492]" -type "float2" -0.8336544 -0.13235959 ;
	setAttr ".uvtk[493]" -type "float2" -0.87206531 -0.16266319 ;
	setAttr ".uvtk[494]" -type "float2" -0.8336544 -0.18511933 ;
	setAttr ".uvtk[495]" -type "float2" -0.87206531 -0.17082641 ;
	setAttr ".uvtk[496]" -type "float2" -0.87206531 -0.17082641 ;
	setAttr ".uvtk[497]" -type "float2" -0.8336544 -0.17082641 ;
	setAttr ".uvtk[498]" -type "float2" -0.79433936 -0.22683904 ;
	setAttr ".uvtk[499]" -type "float2" -0.79354054 -0.18360025 ;
	setAttr ".uvtk[500]" -type "float2" -0.76455277 -0.20551696 ;
	setAttr ".uvtk[501]" -type "float2" -0.76283592 -0.22683904 ;
	setAttr ".uvtk[502]" -type "float2" -0.73327589 -0.20811501 ;
	setAttr ".uvtk[503]" -type "float2" -0.73213136 -0.22683904 ;
	setAttr ".uvtk[504]" -type "float2" -0.70199895 -0.205735 ;
	setAttr ".uvtk[505]" -type "float2" -0.70142663 -0.18319583 ;
	setAttr ".uvtk[506]" -type "float2" -0.67072201 -0.22683904 ;
	setAttr ".uvtk[507]" -type "float2" -0.67072201 -0.18714595 ;
	setAttr ".uvtk[508]" -type "float2" -0.63824707 -0.17944205 ;
	setAttr ".uvtk[509]" -type "float2" -0.63824707 -0.18463951 ;
	setAttr ".uvtk[510]" -type "float2" -0.60840726 -0.17689586 ;
	setAttr ".uvtk[511]" -type "float2" -0.60840726 -0.22683904 ;
	setAttr ".uvtk[512]" -type "float2" -0.57856739 -0.26906958 ;
	setAttr ".uvtk[513]" -type "float2" -0.57856739 -0.27662763 ;
	setAttr ".uvtk[514]" -type "float2" -0.54872751 -0.31858513 ;
	setAttr ".uvtk[515]" -type "float2" -0.54872751 -0.31858513 ;
	setAttr ".uvtk[516]" -type "float2" -0.5188877 -0.29227898 ;
	setAttr ".uvtk[517]" -type "float2" -0.5188877 -0.2885612 ;
	setAttr ".uvtk[518]" -type "float2" -0.4890478 -0.32932654 ;
	setAttr ".uvtk[519]" -type "float2" -0.4890478 -0.31537196 ;
	setAttr ".uvtk[520]" -type "float2" -0.45920801 -0.37195858 ;
	setAttr ".uvtk[521]" -type "float2" -0.45920801 -0.32150361 ;
	setAttr ".uvtk[522]" -type "float2" -0.43150634 -0.33299777 ;
	setAttr ".uvtk[523]" -type "float2" -0.43150634 -0.31537196 ;
	setAttr ".uvtk[524]" -type "float2" -0.40034142 -0.31537196 ;
	setAttr ".uvtk[525]" -type "float2" -0.40034142 -0.31537196 ;
	setAttr ".uvtk[526]" -type "float2" -0.36859715 -0.19801721 ;
	setAttr ".uvtk[527]" -type "float2" -0.36859715 -0.19846734 ;
	setAttr ".uvtk[528]" -type "float2" -0.33685291 -0.24421075 ;
	setAttr ".uvtk[529]" -type "float2" -0.33685291 -0.17358044 ;
	setAttr ".uvtk[530]" -type "float2" -0.30510858 -0.27028933 ;
	setAttr ".uvtk[531]" -type "float2" -0.30510858 -0.20156738 ;
	setAttr ".uvtk[532]" -type "float2" -0.27336431 -0.27028933 ;
	setAttr ".uvtk[533]" -type "float2" -0.27336431 -0.20156738 ;
	setAttr ".uvtk[534]" -type "float2" -0.25013602 -0.27028933 ;
	setAttr ".uvtk[535]" -type "float2" -0.25013602 -0.19169733 ;
	setAttr ".uvtk[536]" -type "float2" -0.22144333 -0.27028933 ;
	setAttr ".uvtk[537]" -type "float2" -0.22144333 -0.18160403 ;
	setAttr ".uvtk[538]" -type "float2" -0.19406262 -0.27028933 ;
	setAttr ".uvtk[539]" -type "float2" -0.19406262 -0.1740922 ;
	setAttr ".uvtk[540]" -type "float2" -0.16668192 -0.18652189 ;
	setAttr ".uvtk[541]" -type "float2" -0.16668192 -0.17082641 ;
	setAttr ".uvtk[542]" -type "float2" -0.13930121 -0.17082641 ;
	setAttr ".uvtk[543]" -type "float2" -0.13930121 -0.17082641 ;
	setAttr ".uvtk[544]" -type "float2" -0.11192042 -0.17082641 ;
	setAttr ".uvtk[545]" -type "float2" -0.11192042 -0.17082641 ;
	setAttr ".uvtk[546]" -type "float2" -0.084715188 -0.24993357 ;
	setAttr ".uvtk[547]" -type "float2" -0.084539711 -0.24843857 ;
	setAttr ".uvtk[548]" -type "float2" -0.060559273 -0.28702882 ;
	setAttr ".uvtk[549]" -type "float2" -0.060559273 -0.27740636 ;
	setAttr ".uvtk[550]" -type "float2" -0.030031174 -0.32094505 ;
	setAttr ".uvtk[551]" -type "float2" -0.029778302 -0.29716 ;
	setAttr ".uvtk[552]" -type "float2" -0.0091510117 -0.37419459 ;
	setAttr ".uvtk[553]" -type "float2" -0.0091510117 -0.36571553 ;
	setAttr ".uvtk[554]" -type "float2" 0.01849103 -0.2795572 ;
	setAttr ".uvtk[555]" -type "float2" 0.01849103 -0.2795572 ;
	setAttr ".uvtk[556]" -type "float2" 0.04859513 -0.22299549 ;
	setAttr ".uvtk[557]" -type "float2" 0.04859513 -0.22299549 ;
	setAttr ".uvtk[558]" -type "float2" 0.075319558 -0.045119092 ;
	setAttr ".uvtk[559]" -type "float2" 0.074755132 -0.045119092 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7BB3A5E6-45E0-6FA4-B9F8-F999AE2BE6D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[117]" "e[667]" "e[809]" "e[890]";
createNode polyTweak -n "polyTweak17";
	rename -uid "6AB0F6A0-4C4E-DA6B-A422-16A3256C78DC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 3.6360161 0 -24.718229 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "73B461A6-4BF5-6BDF-6E35-0C9DA36D14D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1:2]" "e[6]" "e[121:122]" "e[128:129]" "e[661]" "e[735]" "e[816]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMapSewMove1.out" "pCubeShape131.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape131.uvst[0].uvtw";
connectAttr "polyTweak7.out" "transformGeometry1.ig";
connectAttr "polySoftEdge10.out" "polyTweak7.ip";
connectAttr "polyTweak6.out" "polySoftEdge10.ip";
connectAttr "pCubeShape131.wm" "polySoftEdge10.mp";
connectAttr "polySplitRing12.out" "polyTweak6.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape131.wm" "polySplitRing12.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape131.wm" "polySplitRing11.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape131.wm" "polySplitRing10.mp";
connectAttr "polyTweak5.out" "polySplitRing9.ip";
connectAttr "pCubeShape131.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak5.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape131.wm" "polySplitRing8.mp";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "pCubeShape131.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCubeShape131.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCubeShape131.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape131.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape131.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape131.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape131.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "transformGeometry1.og" "polySplitRing13.ip";
connectAttr "pCubeShape131.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape131.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak8.out" "polySoftEdge11.ip";
connectAttr "pCubeShape131.wm" "polySoftEdge11.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing14.ip";
connectAttr "pCubeShape131.wm" "polySplitRing14.mp";
connectAttr "polySoftEdge11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing15.ip";
connectAttr "pCubeShape131.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge12.ip";
connectAttr "pCubeShape131.wm" "polySoftEdge12.mp";
connectAttr "polySplitRing15.out" "polyTweak11.ip";
connectAttr "polySoftEdge12.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape131.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplitRing16.ip";
connectAttr "pCubeShape131.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape131.wm" "polySplitRing17.mp";
connectAttr "polyTweak13.out" "polySoftEdge13.ip";
connectAttr "pCubeShape131.wm" "polySoftEdge13.mp";
connectAttr "polySplitRing17.out" "polyTweak13.ip";
connectAttr "polySoftEdge13.out" "polySplitRing18.ip";
connectAttr "pCubeShape131.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape131.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape131.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent2.ig";
connectAttr "polyTweak15.out" "polySoftEdge14.ip";
connectAttr "pCubeShape131.wm" "polySoftEdge14.mp";
connectAttr "deleteComponent2.og" "polyTweak15.ip";
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
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyTweak16.out" "polyMapDel1.ip";
connectAttr "polySoftEdge14.out" "polyTweak16.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape131.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape131.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweak17.out" "polyMapCut1.ip";
connectAttr "polyTweakUV2.out" "polyTweak17.ip";
connectAttr "polyMapCut1.out" "polyMapSewMove1.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "pCubeShape131.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Far Background.ma
