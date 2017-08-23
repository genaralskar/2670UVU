//Maya ASCII 2017ff05 scene
//Name: bear.ma
//Last modified: Tue, Aug 22, 2017 11:21:46 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CE29256A-4929-1846-85D7-FD9A83676C3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.86656103269250495 2.8258506468643252 8.0198215384481415 ;
	setAttr ".r" -type "double3" -2.1383527243419485 1.0000000000562508 3.1064835636100983e-018 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 0 -3.5527136788005009e-015 ;
	setAttr ".rpt" -type "double3" 2.719659949488705e-015 -9.5376486898416547e-017 2.9321969454943006e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7560CCE3-4EF2-FDED-4B65-1D8F30FE1062";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.1122952769001895;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.03775954246521 0.052977323532104492 0.43062320351600647 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3E5A67EA-4DDA-9CA8-5CDA-8B90D63D9F22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.11015664301748007 1000.1029562869625 -2.4273532858458386 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B5BBAF88-44A4-FED8-DE79-B2B4099B86E6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.5815442356128;
	setAttr ".ow" 16.303777431146898;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.11015664301748007 1.521412051349448 -2.4273532858460602 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "397FF678-4F86-B56D-228D-F5B6949DF47D";
	setAttr ".t" -type "double3" 0.51666814326600341 2.2902021196845208 1000.1036332820582 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6057ECB0-49FE-BA1B-C4F7-078A9D4DF1DC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1002.5309865679043;
	setAttr ".ow" 8.4953018827661246;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.11015664301748007 1.521412051349448 -2.4273532858460602 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3E42730E-472E-7A66-9300-35B11EE06FE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1034195487525 1.521412051349448 -2.4273532858458382 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6677F640-446F-F3F2-FA07-9DA7A9B9C9DC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2135761917698;
	setAttr ".ow" 13.940734188412209;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.11015664301748007 1.521412051349448 -2.4273532858460602 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "F02923A2-4E80-A5B9-6E02-0D89452662CF";
	setAttr ".t" -type "double3" 0 1.521412051349448 -5.9358723948393788 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "4AFD9672-46DA-D542-B8B1-15A0A166845D";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "F:/GIT/2670UVU/reference/baer.jpg";
	setAttr ".cov" -type "short2" 600 600 ;
	setAttr ".dlc" no;
	setAttr ".w" 6;
	setAttr ".h" 6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "16FDC2A7-4EF5-2CDC-4E3D-2DA3D0743731";
	setAttr ".t" -type "double3" -1.9187765888901094 2.5082663297611618 0 ;
	setAttr ".r" -type "double3" 0 0 22.952971691967068 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "2875DE33-4098-11D4-E7AC-57A1A1F8ED3D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "A0EFC13D-48A3-68BB-F9DA-238127E0F97A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43919262290000916 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "01E3982E-4DC3-5437-A599-AAAC10911E20";
	setAttr ".t" -type "double3" 0.0050413526587985537 2.3155727009034837 0 ;
	setAttr ".r" -type "double3" 0 0 91.097604026068652 ;
	setAttr ".s" -type "double3" 0.90887183130540317 1 0.94309328057456476 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "1080E5D2-40E6-24C3-4FD2-CFB91EAE889E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "11B29DD9-4F0C-92E9-4B9F-01832DE0E3E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50070112943649292 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "231F5DC4-48D1-4AA5-0E67-BFB4CB36ED08";
	setAttr ".rp" -type "double3" -0.11559042586415558 1.6946966158482097 0 ;
	setAttr ".sp" -type "double3" -0.11559042586415558 1.6946966158482097 0 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "4C99355F-43A6-8EA0-51E7-128139F237AE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49775496111801232 0.43355163186788559 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C5B24EEC-4479-01F8-D691-57B99930F69A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C7636450-437B-D930-0B18-549E123AA23A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2D114D58-4475-715E-4670-08B3D9EB56D8";
createNode displayLayerManager -n "layerManager";
	rename -uid "380CC958-4DF2-56D8-B347-D29908DC87E6";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5E0707EE-4B31-8F04-4D3C-D8ADD58FEA61";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3CFB8C7A-4108-8143-71D8-1D9891DEB968";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3C87C82B-4D67-B252-6BA2-76BB0ACE22FA";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "5749658E-4E02-1060-DFCB-A3973A14D827";
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "58ADE37D-42B3-4F99-CD8B-E1AC6CF4A12E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B7BA0E42-49FB-287D-E3E7-9A92070E097F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8300251507321037 2.5311341093734958 0 1;
	setAttr ".wt" 0.30947458744049072;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C2CAC7A4-48FC-A868-7CF2-DDAF0C1294FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8300251507321037 2.5311341093734958 0 1;
	setAttr ".wt" 0.50082087516784668;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7B2472AA-43BC-6AFE-2010-2988DECC0791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8300251507321037 2.5311341093734958 0 1;
	setAttr ".wt" 0.83695685863494873;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F5A110F5-4794-A8BC-488F-1D86C94FAD27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[14]" "e[22]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8300251507321037 2.5311341093734958 0 1;
	setAttr ".wt" 0.16244708001613617;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "524C6EDD-4E3A-72C8-04BC-DB910A7BF0D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[13]" "e[15]" "e[32]" "e[36]" "e[48]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8300251507321037 2.5311341093734958 0 1;
	setAttr ".wt" 0.77077031135559082;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1D4E78AF-4B38-FD54-AA25-B19E31642AFB";
	setAttr ".ics" -type "componentList" 1 "f[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8300251507321037 2.5311341093734958 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3300252 2.3942566 0.013540968 ;
	setAttr ".rs" 39406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3300251507321037 2.1020748721317508 -0.33695685863494873 ;
	setAttr ".cbx" -type "double3" -2.3300251507321037 2.6864382432655551 0.36403879523277283 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BC441A56-4F3A-013C-4E67-40B9E13ABBB0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[40:45]" -type "float3"  -0.56706017 0 0 -0.56706017
		 0 0 -0.56706017 0 0 -0.56706017 0 0 -0.56706017 0 0 -0.56706017 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C0820D06-4DB2-5C47-9827-97AAEEB152B4";
	setAttr ".dc" -type "componentList" 5 "f[4]" "f[8]" "f[12]" "f[17:19]" "f[25:27]";
createNode polySplitRing -n "polySplitRing6";
	rename -uid "DF54E2D7-49CF-A4B7-B482-42AEF1CBB838";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[16]" "e[18]" "e[23]" "e[25]" "e[32]" "e[36]" "e[43]" "e[47]" "e[55]" "e[61]";
	setAttr ".ix" -type "matrix" 0.92082525498742052 0.3899754476596598 0 0 -0.3899754476596598 0.92082525498742052 0 0
		 0 0 1 0 -1.9187765888901094 2.5089462498339943 0 1;
	setAttr ".wt" 0.78099095821380615;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "CE212860-453F-79B2-6119-848132071D6B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[2]" -type "float3" 3.7252903e-009 -2.2351742e-008 -0.12773873 ;
	setAttr ".tk[3]" -type "float3" 3.7252903e-009 -2.2351742e-008 -0.12773873 ;
	setAttr ".tk[4]" -type "float3" 3.7252903e-009 -2.2351742e-008 0.12773873 ;
	setAttr ".tk[5]" -type "float3" 3.7252903e-009 -2.2351742e-008 0.12773873 ;
	setAttr ".tk[16]" -type "float3" 6.6613381e-016 0.033638146 0.18449146 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.18449146 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.095259428 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.095259428 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.11343166 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.11343166 ;
	setAttr ".tk[22]" -type "float3" 6.6613381e-016 0.033638146 -0.18449146 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.18449146 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.095259428 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.095259428 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.11343166 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.11343166 ;
	setAttr ".tk[28]" -type "float3" -0.071062542 -0.031191016 0.18449146 ;
	setAttr ".tk[29]" -type "float3" -0.071062542 -0.031191016 -0.18449146 ;
	setAttr ".tk[30]" -type "float3" 0.0023278045 0.061386239 0 ;
	setAttr ".tk[31]" -type "float3" 0.0023278045 0.061386239 0 ;
	setAttr ".tk[34]" -type "float3" 0.0023278045 0.061386239 0 ;
	setAttr ".tk[35]" -type "float3" 0.0023278045 0.061386239 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.21922491 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.21922493 ;
	setAttr ".tk[38]" -type "float3" 2.220446e-016 -0.12851861 -0.21922491 ;
	setAttr ".tk[39]" -type "float3" 2.220446e-016 -0.12851861 0.21922493 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.21922493 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.21922491 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "504C4E77-44B5-7D8D-1352-B59C2D17D11E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[18]" "e[25]" "e[36]" "e[47]" "e[61]" "e[77]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[95]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 0.92082525498742052 0.3899754476596598 0 0 -0.3899754476596598 0.92082525498742052 0 0
		 0 0 1 0 -1.9187765888901094 2.5089462498339943 0 1;
	setAttr ".wt" 0.70237672328948975;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3EBBD542-44B5-2C6F-3494-8E9A6210F81D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.061340697 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.049111038 -0.12272678 0 ;
	setAttr ".tk[4]" -type "float3" 0.049111038 -0.12272678 0 ;
	setAttr ".tk[6]" -type "float3" 0.061340697 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.061340697 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.049111038 -0.12272678 0 ;
	setAttr ".tk[24]" -type "float3" 0.061340697 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.049111038 -0.12272678 0 ;
	setAttr ".tk[28]" -type "float3" -4.4408921e-016 0.053509593 0 ;
	setAttr ".tk[29]" -type "float3" -4.4408921e-016 0.053509593 0 ;
	setAttr ".tk[36]" -type "float3" -0.041486967 8.8817842e-016 0 ;
	setAttr ".tk[37]" -type "float3" -0.041486967 8.8817842e-016 0 ;
	setAttr ".tk[38]" -type "float3" -0.063522048 -0.10634886 0 ;
	setAttr ".tk[39]" -type "float3" -0.063522048 -0.10634886 0 ;
	setAttr ".tk[40]" -type "float3" 0.089466594 0.053509593 0 ;
	setAttr ".tk[41]" -type "float3" 0.089466594 0.053509593 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "44683353-4A3F-538F-F388-C6A3794962E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[18]" "e[25]" "e[36]" "e[47]" "e[61]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[117]" "e[119]" "e[121]" "e[127]";
	setAttr ".ix" -type "matrix" 0.92082525498742052 0.3899754476596598 0 0 -0.3899754476596598 0.92082525498742052 0 0
		 0 0 1 0 -1.9187765888901094 2.5089462498339943 0 1;
	setAttr ".wt" 0.44188868999481201;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5DBB28A6-44EB-5B05-99AF-2196FD64B79F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[12]" "e[17]" "e[20]" "e[22]" "e[28]" "e[39]" "e[67]" "e[70]" "e[82]" "e[98]" "e[120]" "e[131]" "e[148]" "e[159]";
	setAttr ".ix" -type "matrix" 0.92082525498742052 0.3899754476596598 0 0 -0.3899754476596598 0.92082525498742052 0 0
		 0 0 1 0 -1.9187765888901094 2.5089462498339943 0 1;
	setAttr ".wt" 0.63248980045318604;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "662F9070-40AF-DC1E-2650-E3A40572BEB0";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0.055506278 0.042649474 -0.1065731 ;
	setAttr ".tk[1]" -type "float3" -0.044674303 -0.22771975 -0.077981271 ;
	setAttr ".tk[2]" -type "float3" 0.048293758 -0.057474174 0 ;
	setAttr ".tk[4]" -type "float3" 0.048293758 -0.057474174 0 ;
	setAttr ".tk[6]" -type "float3" 0.055506278 0.042649474 0.1065731 ;
	setAttr ".tk[7]" -type "float3" -0.044674303 -0.22771975 0.077981271 ;
	setAttr ".tk[8]" -type "float3" 0.04548835 -4.4408921e-016 -0.08912354 ;
	setAttr ".tk[9]" -type "float3" 0.04548835 -4.4408921e-016 0.08912354 ;
	setAttr ".tk[12]" -type "float3" 0.04548835 -4.4408921e-016 -0.08912354 ;
	setAttr ".tk[13]" -type "float3" 0.04548835 -4.4408921e-016 0.08912354 ;
	setAttr ".tk[19]" -type "float3" -0.044674303 -0.28215626 0 ;
	setAttr ".tk[25]" -type "float3" -0.044674303 -0.28215626 0 ;
	setAttr ".tk[30]" -type "float3" 0.04548835 -4.4408921e-016 -0.08912354 ;
	setAttr ".tk[35]" -type "float3" 0.04548835 -4.4408921e-016 0.08912354 ;
	setAttr ".tk[47]" -type "float3" -0.001886813 -0.039428826 -0.077981271 ;
	setAttr ".tk[48]" -type "float3" -0.001886813 -0.093865313 0 ;
	setAttr ".tk[49]" -type "float3" -0.001886813 -0.093865313 0 ;
	setAttr ".tk[50]" -type "float3" -0.001886813 -0.039428826 0.077981271 ;
	setAttr ".tk[58]" -type "float3" -0.02407765 -0.11649377 -0.077981271 ;
	setAttr ".tk[59]" -type "float3" -0.02407765 -0.17093027 0 ;
	setAttr ".tk[60]" -type "float3" -0.02407765 -0.17093027 0 ;
	setAttr ".tk[61]" -type "float3" -0.02407765 -0.11649377 0.077981271 ;
	setAttr ".tk[72]" -type "float3" -0.035572868 -0.16192076 -0.077981271 ;
	setAttr ".tk[73]" -type "float3" -0.035572868 -0.21635726 0 ;
	setAttr ".tk[74]" -type "float3" -0.035572868 -0.21635726 0 ;
	setAttr ".tk[75]" -type "float3" -0.035572868 -0.16192076 0.077981271 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "9A8D58C8-4ADE-8059-D66D-CE8CDA84CBF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[18]" "e[25]" "e[36]" "e[47]" "e[61]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[145]" "e[147]" "e[149]" "e[155]" "e[162]" "e[186]";
	setAttr ".ix" -type "matrix" 0.92082525498742052 0.3899754476596598 0 0 -0.3899754476596598 0.92082525498742052 0 0
		 0 0 1 0 -1.9187765888901094 2.5089462498339943 0 1;
	setAttr ".wt" 0.69206798076629639;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "368CA2F9-4DD5-35DE-4DCF-37A5775188BE";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0056022042 0.0024378463 ;
	setAttr ".tk[1]" -type "float3" -0.047944844 -0.02847692 0 ;
	setAttr ".tk[2]" -type "float3" 2.220446e-016 -0.083194904 0 ;
	setAttr ".tk[3]" -type "float3" 0.28059167 -0.1392564 0.072130717 ;
	setAttr ".tk[4]" -type "float3" 2.220446e-016 -0.083194904 0 ;
	setAttr ".tk[5]" -type "float3" 0.28059167 -0.023096416 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0046416959 -0.0024378463 ;
	setAttr ".tk[7]" -type "float3" -0.047944844 -0.02528658 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.0051503498 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.0051503498 ;
	setAttr ".tk[10]" -type "float3" 0.060299799 -0.019037135 -0.091329582 ;
	setAttr ".tk[11]" -type "float3" 0.060299799 -0.019037135 0.091329582 ;
	setAttr ".tk[12]" -type "float3" 0.015235538 -0.016345555 0.00067921553 ;
	setAttr ".tk[13]" -type "float3" 0 -0.016345555 -0.00067921553 ;
	setAttr ".tk[14]" -type "float3" 0.1305847 -0.02625465 -0.054578118 ;
	setAttr ".tk[15]" -type "float3" 0.1305847 -0.02625465 0.054578118 ;
	setAttr ".tk[16]" -type "float3" 1.6653345e-016 -0.0058741076 0 ;
	setAttr ".tk[17]" -type "float3" -0.046969537 -4.4408921e-016 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0049595903 0 ;
	setAttr ".tk[19]" -type "float3" -0.059008259 -0.036782485 0 ;
	setAttr ".tk[20]" -type "float3" 0.2805917 -0.023096416 0 ;
	setAttr ".tk[21]" -type "float3" 2.220446e-016 -0.083194919 0 ;
	setAttr ".tk[22]" -type "float3" 1.6653345e-016 -0.0058741076 0 ;
	setAttr ".tk[23]" -type "float3" -0.046969537 -4.4408921e-016 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0049595903 0 ;
	setAttr ".tk[25]" -type "float3" -0.059008259 -0.036782485 0 ;
	setAttr ".tk[26]" -type "float3" 0.2805917 -0.023096416 0 ;
	setAttr ".tk[27]" -type "float3" 2.220446e-016 -0.083194919 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.0018573437 ;
	setAttr ".tk[31]" -type "float3" 0.024248583 -0.015813142 0.065841332 ;
	setAttr ".tk[32]" -type "float3" 0.011821263 -0.017795507 0.028136991 ;
	setAttr ".tk[33]" -type "float3" 0.011821263 -0.017919565 -0.023321176 ;
	setAttr ".tk[34]" -type "float3" 0.024248583 -0.015813142 -0.065841332 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.0018573437 ;
	setAttr ".tk[36]" -type "float3" 0.080699742 -0.052903764 -0.037877288 ;
	setAttr ".tk[37]" -type "float3" 0.080699742 -0.052903764 0.037877288 ;
	setAttr ".tk[38]" -type "float3" 0.017403226 0.01051997 -0.037877288 ;
	setAttr ".tk[39]" -type "float3" 0.017403226 0.01051997 0.037877288 ;
	setAttr ".tk[40]" -type "float3" -0.021115856 0.072738528 0.037877288 ;
	setAttr ".tk[41]" -type "float3" -0.021115856 0.072738528 -0.037877288 ;
	setAttr ".tk[42]" -type "float3" 2.220446e-016 -0.083194867 0 ;
	setAttr ".tk[43]" -type "float3" -4.4408921e-016 -0.1993549 0.072130717 ;
	setAttr ".tk[44]" -type "float3" 0 9.3132257e-010 0.02643583 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.050692566 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0012357703 0.034196697 ;
	setAttr ".tk[47]" -type "float3" -5.5511151e-017 -0.020491445 0.003934287 ;
	setAttr ".tk[48]" -type "float3" -5.5511151e-017 -0.032672163 0 ;
	setAttr ".tk[49]" -type "float3" -5.5511151e-017 -0.032672163 0 ;
	setAttr ".tk[50]" -type "float3" -5.5511151e-017 -0.017923217 -0.003934287 ;
	setAttr ".tk[51]" -type "float3" 0 -0.00053080986 -0.034196697 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.050692566 ;
	setAttr ".tk[53]" -type "float3" 0 -9.3132257e-010 -0.02643583 ;
	setAttr ".tk[54]" -type "float3" 2.220446e-016 -0.083194897 0 ;
	setAttr ".tk[55]" -type "float3" 2.220446e-016 -0.083194867 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.091329575 ;
	setAttr ".tk[57]" -type "float3" -6.9388939e-018 -0.0030351412 0.065841317 ;
	setAttr ".tk[58]" -type "float3" -8.3266727e-017 -0.042279754 0.003294582 ;
	setAttr ".tk[59]" -type "float3" -1.110223e-016 -0.056182303 0 ;
	setAttr ".tk[60]" -type "float3" -1.110223e-016 -0.056182303 0 ;
	setAttr ".tk[61]" -type "float3" -6.9388939e-017 -0.038183041 -0.003294582 ;
	setAttr ".tk[62]" -type "float3" 0 -0.001680511 -0.065841317 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.091329575 ;
	setAttr ".tk[64]" -type "float3" 0 -2.3283064e-010 -0.054578118 ;
	setAttr ".tk[65]" -type "float3" 0 -0.025587235 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.025587242 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.025587242 0 ;
	setAttr ".tk[68]" -type "float3" -6.6613381e-016 -0.14174722 0.072130717 ;
	setAttr ".tk[69]" -type "float3" 0 -2.3283064e-010 0.054578118 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.091329575 ;
	setAttr ".tk[71]" -type "float3" 0 -0.00089869084 0.065841317 ;
	setAttr ".tk[72]" -type "float3" -8.3266727e-017 -0.042703494 0.00033108197 ;
	setAttr ".tk[73]" -type "float3" -1.110223e-016 -0.056182303 0 ;
	setAttr ".tk[74]" -type "float3" -1.110223e-016 -0.056182303 0 ;
	setAttr ".tk[75]" -type "float3" -8.3266727e-017 -0.038649112 -0.00033108197 ;
	setAttr ".tk[76]" -type "float3" 0 -0.00027815855 -0.065841317 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.091329575 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.054578118 ;
	setAttr ".tk[79]" -type "float3" 2.220446e-016 0.028637804 0 ;
	setAttr ".tk[80]" -type "float3" 2.220446e-016 0.028637819 0 ;
	setAttr ".tk[81]" -type "float3" 2.220446e-016 0.028637819 0 ;
	setAttr ".tk[82]" -type "float3" -4.4408921e-016 -0.087522164 0.072130717 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.054578118 ;
	setAttr ".tk[84]" -type "float3" 0.086130209 -0.021689646 -0.091329575 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.091329575 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.091329575 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.050692566 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.0051503498 ;
	setAttr ".tk[89]" -type "float3" -0.031402644 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.0078895641 0.0047750892 0.037877288 ;
	setAttr ".tk[91]" -type "float3" 0.0078895641 0.0047750892 -0.037877288 ;
	setAttr ".tk[92]" -type "float3" -0.031402644 0 0 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.0051503498 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.050692566 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.091329575 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.091329575 ;
	setAttr ".tk[97]" -type "float3" 0.086130209 -0.021689646 0.091329575 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "818A1AF1-44C1-24A3-AF38-52AFF45B22E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[29]" "e[31]" "e[38]" "e[45:46]" "e[51]" "e[57]" "e[65]" "e[69]" "e[73]" "e[90]" "e[103]" "e[112]" "e[126]" "e[140]" "e[154]" "e[174]" "e[203]" "e[218]";
	setAttr ".ix" -type "matrix" 0.92082525498742052 0.3899754476596598 0 0 -0.3899754476596598 0.92082525498742052 0 0
		 0 0 1 0 -1.9187765888901094 2.5089462498339943 0 1;
	setAttr ".wt" 0.47207722067832947;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "114FB603-4824-8CAF-056C-4FBE4869E171";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[2]" -type "float3" 0.16608068 4.4408921e-016 0 ;
	setAttr ".tk[3]" -type "float3" 0.16608068 4.4408921e-016 0 ;
	setAttr ".tk[4]" -type "float3" 0.16608068 4.4408921e-016 0 ;
	setAttr ".tk[20]" -type "float3" 0.16608068 4.4408921e-016 0 ;
	setAttr ".tk[21]" -type "float3" 0.16608068 4.4408921e-016 0 ;
	setAttr ".tk[26]" -type "float3" 0.16608068 4.4408921e-016 0 ;
	setAttr ".tk[27]" -type "float3" 0.16608068 4.4408921e-016 0 ;
	setAttr ".tk[42]" -type "float3" 0.16608068 4.4408921e-016 0 ;
	setAttr ".tk[43]" -type "float3" 0.16608068 4.4408921e-016 0 ;
	setAttr ".tk[55]" -type "float3" 0.16608068 4.4408921e-016 0 ;
	setAttr ".tk[66]" -type "float3" 0.16608068 4.4408921e-016 0 ;
	setAttr ".tk[67]" -type "float3" 0.16608068 4.4408921e-016 0 ;
	setAttr ".tk[68]" -type "float3" 0.16608068 4.4408921e-016 0 ;
	setAttr ".tk[80]" -type "float3" 0.16608068 4.4408921e-016 0 ;
	setAttr ".tk[81]" -type "float3" 0.16608068 4.4408921e-016 0 ;
	setAttr ".tk[82]" -type "float3" 0.16608068 4.4408921e-016 0 ;
	setAttr ".tk[98]" -type "float3" 0.16608068 4.4408921e-016 0 ;
	setAttr ".tk[99]" -type "float3" 0.16608068 7.4505802e-009 0 ;
	setAttr ".tk[113]" -type "float3" 0.16608068 4.4408921e-016 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4ED43BD2-4575-54DD-A712-D5B324FEDBD5";
	setAttr ".dc" -type "componentList" 13 "f[2]" "f[6]" "f[9]" "f[11:15]" "f[26:28]" "f[31]" "f[34]" "f[42:47]" "f[53:58]" "f[67:72]" "f[77:82]" "f[98:104]" "f[106:123]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "32A8C4E7-4883-11A0-57C5-6A804EB24F39";
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 0.92082525498742052 0.3899754476596598 0 0 -0.3899754476596598 0.92082525498742052 0 0
		 0 0 1 0 -1.9187765888901094 2.5089462498339943 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8468922 3.0417571 0.34749958 ;
	setAttr ".rs" 55322;
	setAttr ".lt" -type "double3" 2.9143354396410359e-016 -4.3021142204224816e-016 0.14983135667399741 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9467955568589659 2.9642083055990875 0.25060713291168213 ;
	setAttr ".cbx" -type "double3" -1.7469888520948627 3.1193057702950924 0.44439199566841125 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "634713C6-4CF2-A768-8254-6891C47E6712";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[2]" -type "float3" -0.23022923 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.23022926 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.066599458 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.066599458 ;
	setAttr ".tk[12]" -type "float3" -0.23022926 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.23022923 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.066599458 ;
	setAttr ".tk[21]" -type "float3" -0.23022926 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.23022926 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.23022926 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.23022926 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.23022926 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.23022926 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.066599458 ;
	setAttr ".tk[49]" -type "float3" -0.23022926 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.23022926 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.23022926 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.23022926 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.23022926 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.23022926 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.23022926 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.23022923 0 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "EFD79F8D-4A87-8A04-D758-5CB8F083511F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[137:138]" "e[140]" "e[142]";
	setAttr ".ix" -type "matrix" 0.92082525498742052 0.3899754476596598 0 0 -0.3899754476596598 0.92082525498742052 0 0
		 0 0 1 0 -1.9187765888901094 2.5089462498339943 0 1;
	setAttr ".wt" 0.55810683965682983;
	setAttr ".dr" no;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "1F1E2063-4655-D8CE-ACCD-65BDF8432671";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[49]" -type "float3" -0.098093025 0 -0.0079544783 ;
	setAttr ".tk[50]" -type "float3" -0.098093025 0 -0.0079544783 ;
	setAttr ".tk[76]" -type "float3" -2.220446e-016 -0.021880779 -0.016205866 ;
	setAttr ".tk[77]" -type "float3" -0.098093025 0 -0.0079544783 ;
	setAttr ".tk[78]" -type "float3" -0.098093025 0 -0.0079544783 ;
	setAttr ".tk[79]" -type "float3" -2.220446e-016 -0.021880779 -0.016205866 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "0AD6D1F6-4552-AF7E-B580-828972B7DB1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[137:138]" "e[140]" "e[142]";
	setAttr ".ix" -type "matrix" 0.92082525498742052 0.3899754476596598 0 0 -0.3899754476596598 0.92082525498742052 0 0
		 0 0 1 0 -1.9187765888901094 2.5089462498339943 0 1;
	setAttr ".wt" 0.5289008617401123;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "1F8B8013-4D0D-0351-E404-47B5815AF3D6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[39]" -type "float3" 0.0072034192 -0.00039429902 -0.00024545842 ;
	setAttr ".tk[40]" -type "float3" 0.0065360647 -0.00036097303 -0.00022474641 ;
	setAttr ".tk[49]" -type "float3" 0.0049164868 -0.00025773267 -0.00015998406 ;
	setAttr ".tk[50]" -type "float3" 0.0043073916 -0.00022767176 -0.00014134942 ;
	setAttr ".tk[76]" -type "float3" 0.065593101 0.089710511 0.01589158 ;
	setAttr ".tk[77]" -type "float3" 0.041507788 0.064398646 0.0018852566 ;
	setAttr ".tk[78]" -type "float3" 0.04098729 0.033653956 0.049127657 ;
	setAttr ".tk[79]" -type "float3" 0.065955825 0.06703911 0.066920854 ;
	setAttr ".tk[80]" -type "float3" 0.04313181 0.04288068 0.016567204 ;
	setAttr ".tk[81]" -type "float3" 0.041304827 0.030038383 0.010175347 ;
	setAttr ".tk[82]" -type "float3" 0.043637395 0.034910087 0.013249964 ;
	setAttr ".tk[83]" -type "float3" 0.046440706 0.048483506 0.020103289 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "CB174BFE-42D5-A360-52C4-2BA64D8682B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  -0.00041712052 -0.0080095092
		 0.0159344 0.00023580051 0.0046214177 -0.0092924247 0.00023580773 0.0046214177 -0.0092924163
		 -0.0004171438 -0.0080094906 0.015934387;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FDB86C01-4C3C-7D52-41F3-E6A642EB4070";
	setAttr ".dc" -type "componentList" 3 "f[53]" "f[66:67]" "f[69]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "57778844-461F-5F8B-4001-9988DF6BC644";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "970D207C-4743-5230-38E8-BFA227D43FBD";
	setAttr ".ics" -type "componentList" 2 "e[142]" "e[144]";
	setAttr ".ix" -type "matrix" 0.92082525498742052 0.3899754476596598 0 0 -0.3899754476596598 0.92082525498742052 0 0
		 0 0 1 0 -1.9187765888901094 2.5089462498339943 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 78;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "117BEC43-49A3-B38C-7205-43AF14E2E081";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 0.92082525498742052 0.3899754476596598 0 0 -0.3899754476596598 0.92082525498742052 0 0
		 0 0 1 0 -1.9187765888901094 2.5089462498339943 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8862535 3.1383076 0.39697826 ;
	setAttr ".rs" 44227;
	setAttr ".lt" -type "double3" -9.2070448487469037e-016 2.0816681711721685e-016 0.025475205515665848 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9403994289034951 3.0842837753306349 0.29566693305969238 ;
	setAttr ".cbx" -type "double3" -1.8321075177763673 3.1933847742504726 0.49828958511352539 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "978EF3FA-4B63-7932-AD0D-F99708D9F4BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[32]" "e[34]" "e[37]" "e[83]" "e[120]" "e[127]";
	setAttr ".ix" -type "matrix" 0.92082525498742052 0.3899754476596598 0 0 -0.3899754476596598 0.92082525498742052 0 0
		 0 0 1 0 -1.9187765888901094 2.5089462498339943 0 1;
	setAttr ".wt" 0.81804585456848145;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "5D4E7428-4BC3-EEFD-6E63-A7ABCC1E7A88";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[80:87]" -type "float3"  9.3132257e-010 -6.9849193e-010
		 1.1641532e-009 9.3132257e-010 -6.9849193e-010 1.1641532e-009 0.012662253 -0.004843899
		 -0.0027873684 0.012662253 -0.004843899 -0.0027873684 -0.012209452 -0.00028939394
		 0.033198118 -0.012859759 0.028715396 -0.018389983 0.011638274 0.019492343 0.04537981
		 0.010987811 0.048504185 -0.0062208325;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "481783DA-4C11-0F11-C44D-7D89790804A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.92082525498742052 0.3899754476596598 0 0 -0.3899754476596598 0.92082525498742052 0 0
		 0 0 1 0 -1.9187765888901094 2.5089462498339943 0 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "92069A47-4E86-2BE4-3354-DEB2FC2DCE10";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[39]" -type "float3" -0.0094960267 -0.010849103 -0.028004913 ;
	setAttr ".tk[40]" -type "float3" -0.016539723 -0.031737842 -0.0010040504 ;
	setAttr ".tk[49]" -type "float3" 0.010419949 -0.010983564 -0.025355311 ;
	setAttr ".tk[50]" -type "float3" 0.0033941511 -0.031868987 0.0016499748 ;
	setAttr ".tk[76]" -type "float3" -0.0086537953 0.02216788 -0.0077323508 ;
	setAttr ".tk[77]" -type "float3" 0.01124967 0.021995991 -0.0046295379 ;
	setAttr ".tk[78]" -type "float3" 0.0044807848 0.0027713457 0.023533007 ;
	setAttr ".tk[79]" -type "float3" -0.015225199 0.0032329266 0.020650659 ;
	setAttr ".tk[80]" -type "float3" -0.016649285 -0.014577213 0.012748101 ;
	setAttr ".tk[81]" -type "float3" -0.0085796928 0.0073787747 -0.018627577 ;
	setAttr ".tk[82]" -type "float3" 0.015698038 0.0067262761 -0.015504966 ;
	setAttr ".tk[83]" -type "float3" 0.0075324615 -0.015381497 0.015756149 ;
	setAttr ".tk[84]" -type "float3" 0.0044346354 0.029548489 0.0046726619 ;
	setAttr ".tk[85]" -type "float3" -0.00055985735 0.015316658 0.025440322 ;
	setAttr ".tk[86]" -type "float3" -0.010870943 0.037360672 0.0072596725 ;
	setAttr ".tk[87]" -type "float3" -0.015667632 0.023419861 0.028246038 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "63B2CBC0-4DC9-FD13-735B-9CBCD886B2ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[32]" "e[34]" "e[37]" "e[120]" "e[164]" "e[170]";
	setAttr ".ix" -type "matrix" 0.92082525498742052 0.3899754476596598 0 0 -0.3899754476596598 0.92082525498742052 0 0
		 0 0 1 0 -1.9187765888901094 2.5089462498339943 0 1;
	setAttr ".wt" 0.8473740816116333;
	setAttr ".dr" no;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7361C288-44F1-CEE8-CFCC-399335A02F91";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 229\n            -height 389\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 229\n            -height 388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 229\n            -height 388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 426\n            -height 821\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
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
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 426\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 426\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E8E83B5E-45DA-CEC5-92DA-839B6A255612";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak13";
	rename -uid "397EEB7D-41FE-FEAA-90F3-0D9924EB58A8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.064116932 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.051230378 ;
	setAttr ".tk[14]" -type "float3" 0.04219332 -1.8626451e-009 0.035059534 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.024828741 ;
	setAttr ".tk[19]" -type "float3" 4.4408921e-016 0.019341568 0 ;
	setAttr ".tk[42]" -type "float3" 4.6566129e-010 0 0.024828741 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.064116932 ;
	setAttr ".tk[64]" -type "float3" 4.4408921e-016 0.019341568 0 ;
	setAttr ".tk[65]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[68]" -type "float3" 9.3132257e-010 -1.8626451e-009 0 ;
	setAttr ".tk[88]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[89]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[90]" -type "float3" 0 4.6566129e-010 0.024828741 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.024828741 ;
	setAttr ".tk[95]" -type "float3" 0.006086159 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.006086159 0 0.024828741 ;
	setAttr ".tk[97]" -type "float3" 0.006086159 0 0.024828741 ;
	setAttr ".tk[98]" -type "float3" 0.006086159 -0.029916696 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.029916696 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A783FDB7-427A-FCC0-66D5-9DB31B58CFDD";
	setAttr ".dc" -type "componentList" 1 "f[16:17]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7A6FF231-400B-D268-E3A4-FF9228532B54";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "63BB31F4-4627-C572-A187-3D803FF4C98E";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "96D3486A-4EA5-DBB2-C0A3-19984855F292";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplitRing -n "polySplitRing16";
	rename -uid "AA0E7CC5-416B-5D64-1BAC-B384A47B27A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".wt" 0.10607151687145233;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "7A9D92C7-4578-70E1-AA5E-70B40D3CD380";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -4.4408921e-016 -0.94320464
		 0 -4.4408921e-016 -0.94320464 0 -4.4408921e-016 -0.94320464 0 -4.4408921e-016 -0.94320464
		 0 -4.4408921e-016 -0.94320464 0 -4.4408921e-016 -0.94320464 0 -4.4408921e-016 -0.94320464
		 0 -4.4408921e-016 -0.94320464 0 -4.4408921e-016 -0.94320464 0 -4.4408921e-016 -0.94320464
		 0 -4.4408921e-016 -0.94320464 0 -4.4408921e-016 -0.94320464 0 -4.4408921e-016 -0.94320464
		 0 -4.4408921e-016 -0.94320464 0 -4.4408921e-016 -0.94320464 0 -4.4408921e-016 -0.94320464
		 0 -4.4408921e-016 -0.94320464 0 -4.4408921e-016 -0.94320464 0 -4.4408921e-016 -0.94320464
		 0 -4.4408921e-016 -0.94320464 0;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "56A4B44B-4544-BA39-7BC1-E19E9ADF0131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".wt" 0.73769444227218628;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "C5A4B9E9-45AE-2FBC-1AFF-9BA29B8608EB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -8.8817842e-016 -0.2128713 0 ;
	setAttr ".tk[1]" -type "float3" -8.8817842e-016 -0.2128713 0 ;
	setAttr ".tk[2]" -type "float3" -8.8817842e-016 -0.2128713 0 ;
	setAttr ".tk[3]" -type "float3" -8.8817842e-016 -0.2128713 0 ;
	setAttr ".tk[4]" -type "float3" -8.8817842e-016 -0.2128713 0 ;
	setAttr ".tk[5]" -type "float3" -8.8817842e-016 -0.2128713 0 ;
	setAttr ".tk[6]" -type "float3" -8.8817842e-016 -0.2128713 0 ;
	setAttr ".tk[7]" -type "float3" -8.8817842e-016 -0.2128713 0 ;
	setAttr ".tk[8]" -type "float3" -8.8817842e-016 -0.2128713 0 ;
	setAttr ".tk[9]" -type "float3" -8.8817842e-016 -0.2128713 0 ;
	setAttr ".tk[10]" -type "float3" -8.8817842e-016 -0.2128713 0 ;
	setAttr ".tk[11]" -type "float3" -8.8817842e-016 -0.2128713 0 ;
	setAttr ".tk[12]" -type "float3" -8.8817842e-016 -0.2128713 0 ;
	setAttr ".tk[13]" -type "float3" -8.8817842e-016 -0.2128713 0 ;
	setAttr ".tk[14]" -type "float3" -8.8817842e-016 -0.2128713 0 ;
	setAttr ".tk[15]" -type "float3" -8.8817842e-016 -0.2128713 0 ;
	setAttr ".tk[16]" -type "float3" -8.8817842e-016 -0.2128713 0 ;
	setAttr ".tk[17]" -type "float3" -8.8817842e-016 -0.2128713 0 ;
	setAttr ".tk[18]" -type "float3" -8.8817842e-016 -0.2128713 0 ;
	setAttr ".tk[19]" -type "float3" -8.8817842e-016 -0.2128713 0 ;
	setAttr ".tk[40]" -type "float3" -1.3322676e-015 0.047574684 0 ;
	setAttr ".tk[41]" -type "float3" -1.3322676e-015 0.047574684 0 ;
	setAttr ".tk[42]" -type "float3" -1.3322676e-015 0.047574684 0 ;
	setAttr ".tk[43]" -type "float3" -1.3322676e-015 0.047574684 0 ;
	setAttr ".tk[44]" -type "float3" -1.3322676e-015 0.047574684 0 ;
	setAttr ".tk[45]" -type "float3" -1.3322676e-015 0.047574684 0 ;
	setAttr ".tk[46]" -type "float3" -1.3322676e-015 0.047574684 0 ;
	setAttr ".tk[47]" -type "float3" -1.3322676e-015 0.047574684 0 ;
	setAttr ".tk[48]" -type "float3" -1.3322676e-015 0.047574684 0 ;
	setAttr ".tk[49]" -type "float3" -1.3322676e-015 0.047574684 0 ;
	setAttr ".tk[50]" -type "float3" -1.3322676e-015 0.047574684 0 ;
	setAttr ".tk[51]" -type "float3" -1.3322676e-015 0.047574684 0 ;
	setAttr ".tk[52]" -type "float3" -1.3322676e-015 0.047574684 0 ;
	setAttr ".tk[53]" -type "float3" -1.3322676e-015 0.047574684 0 ;
	setAttr ".tk[54]" -type "float3" -1.3322676e-015 0.047574684 0 ;
	setAttr ".tk[55]" -type "float3" -1.3322676e-015 0.047574684 0 ;
	setAttr ".tk[56]" -type "float3" -1.3322676e-015 0.047574684 0 ;
	setAttr ".tk[57]" -type "float3" -1.3322676e-015 0.047574684 0 ;
	setAttr ".tk[58]" -type "float3" -1.3322676e-015 0.047574684 0 ;
	setAttr ".tk[59]" -type "float3" -1.3322676e-015 0.047574684 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "61FCB6B2-4A3A-6012-DEFB-418C5AA18C98";
	setAttr ".dc" -type "componentList" 4 "f[0:8]" "f[19]" "f[23:32]" "f[44:51]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "5DECFBB9-4AD0-65F6-E954-508635EF77DF";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "653FD62E-43E4-EC02-938B-8FB9EF2FBF64";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E8F2B87B-44A2-B17D-3858-DA881F4D89D9";
	setAttr ".ics" -type "componentList" 2 "f[20:21]" "f[28:29]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64149463 1.870912 0.61726266 ;
	setAttr ".rs" 52905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99477516086140838 1.4321869557541891 0.29143191493163584 ;
	setAttr ".cbx" -type "double3" -0.28821415083101432 2.3096369127658849 0.94309339300004469 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "CF8046BB-4089-4C33-FAAB-51B5AEEF6DC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[53]" "e[55]" "e[57:58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[74]" "e[77]" "e[82]" "e[87]" "e[90]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".wt" 0.70633423328399658;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "EDFC87C6-4556-3378-C129-DDAB28CF4EA9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[44:53]" -type "float3"  -1.93407798 2.220446e-016
		 -4.4703484e-008 -1.71284842 2.220446e-016 -4.4703484e-008 -1.93407798 4.8849813e-015
		 -4.4703484e-008 -1.71284842 4.8849813e-015 -4.4703484e-008 -1.57081032 2.220446e-016
		 -4.4703484e-008 -1.57081032 4.8849813e-015 -4.4703484e-008 -2.52185845 2.220446e-016
		 -4.4703484e-008 -2.21284366 2.220446e-016 -4.4703484e-008 -2.52185822 4.8849813e-015
		 -4.4703484e-008 -2.21284389 4.8849813e-015 -4.4703484e-008;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "E847E003-4138-9746-C2D6-448A34BFA30B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[53]" "e[55]" "e[57:58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[74]" "e[77]" "e[82]" "e[87]" "e[90]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".wt" 0.40477800369262695;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "04C3CC48-49C5-DEA5-2B89-71AA499A77C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[70:71]" "e[73]" "e[75]" "e[78]" "e[80]" "e[83:84]" "e[86]" "e[88]" "e[105]" "e[115]" "e[130]" "e[140]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".wt" 0.077938251197338104;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "44355D51-4EC1-6518-1EFE-5DB69FA8BD82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[115]" "e[140]" "e[143:144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".wt" 0.30793654918670654;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "057FCC93-476A-36B5-A379-D69B846F307C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.15490058 -0.069359258 ;
	setAttr ".tk[45]" -type "float3" 0 0.15490055 0.029952282 ;
	setAttr ".tk[46]" -type "float3" 0 -0.15490057 -0.069359303 ;
	setAttr ".tk[47]" -type "float3" 0 -0.15490057 0.029952282 ;
	setAttr ".tk[48]" -type "float3" 0 0.15490055 0.15509214 ;
	setAttr ".tk[49]" -type "float3" 0 -0.15490057 0.15509214 ;
	setAttr ".tk[50]" -type "float3" 0 0.15490058 -0.15509212 ;
	setAttr ".tk[51]" -type "float3" 0 0.15490058 -0.13312127 ;
	setAttr ".tk[52]" -type "float3" 0 -0.15490057 -0.15509212 ;
	setAttr ".tk[53]" -type "float3" 0 -0.15490057 -0.13312127 ;
	setAttr ".tk[60]" -type "float3" 0 -0.063922592 -0.15509212 ;
	setAttr ".tk[61]" -type "float3" 0 -0.063922592 -0.1331213 ;
	setAttr ".tk[62]" -type "float3" 0 -0.063922592 -0.069359303 ;
	setAttr ".tk[63]" -type "float3" 0 -0.063922592 0.029952282 ;
	setAttr ".tk[64]" -type "float3" 0 -0.063922592 0.15509214 ;
	setAttr ".tk[73]" -type "float3" 0 0.066325776 -0.15509212 ;
	setAttr ".tk[74]" -type "float3" 0 0.066325776 -0.1331213 ;
	setAttr ".tk[75]" -type "float3" 0 0.066325776 -0.069359258 ;
	setAttr ".tk[76]" -type "float3" 0 0.066325776 0.029952282 ;
	setAttr ".tk[77]" -type "float3" 0 0.066325776 0.15509214 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "9135F3D3-4BC2-09A6-CA3F-B681AD323991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[70:71]" "e[73]" "e[75]" "e[78]" "e[80]" "e[83:84]" "e[86]" "e[88]" "e[105]" "e[130]" "e[166]" "e[168]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".wt" 0.46479329466819763;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "0C78C5BE-4A2C-0CCF-F808-35ADA9AC2E1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[115]" "e[140]" "e[171:172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".wt" 0.089202649891376495;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "12B4BBFC-4D3F-C89E-8A74-E8A469406CD5";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 -0.040500611 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.040500611 ;
	setAttr ".tk[48]" -type "float3" -1.3322676e-015 0.0076639107 0.047957804 ;
	setAttr ".tk[49]" -type "float3" -8.8817842e-016 -0.055726375 0.075308256 ;
	setAttr ".tk[50]" -type "float3" 0 0.040223286 -0.022057191 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.081755385 ;
	setAttr ".tk[52]" -type "float3" 0 -0.035232641 -0.022057191 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.081755385 ;
	setAttr ".tk[80]" -type "float3" -2.220446e-016 -0.13375668 0.075308256 ;
	setAttr ".tk[81]" -type "float3" 0 -0.078030296 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.078030296 -0.040500611 ;
	setAttr ".tk[83]" -type "float3" 0 -0.078030296 -0.081755385 ;
	setAttr ".tk[84]" -type "float3" 0 -0.14399467 -0.022057191 ;
	setAttr ".tk[85]" -type "float3" 0 -0.078030296 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.078030296 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0070752413 -0.022057191 ;
	setAttr ".tk[88]" -type "float3" 0 -0.078030296 -0.081755385 ;
	setAttr ".tk[89]" -type "float3" 0 -0.078030296 -0.040500611 ;
	setAttr ".tk[90]" -type "float3" 0 -0.078030296 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.070366383 0.047957804 ;
	setAttr ".tk[92]" -type "float3" 0 -0.078030296 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.078030296 0 ;
	setAttr ".tk[94]" -type "float3" -2.220446e-016 -0.14734803 0 ;
	setAttr ".tk[95]" -type "float3" -2.220446e-016 -0.14734803 0 ;
	setAttr ".tk[96]" -type "float3" -2.220446e-016 -0.085812405 -0.022057191 ;
	setAttr ".tk[97]" -type "float3" -2.220446e-016 -0.14734803 -0.081755385 ;
	setAttr ".tk[98]" -type "float3" -2.220446e-016 -0.14734803 -0.040500611 ;
	setAttr ".tk[99]" -type "float3" -2.220446e-016 -0.14734803 0 ;
	setAttr ".tk[100]" -type "float3" -2.220446e-016 -0.13968411 0.047957804 ;
	setAttr ".tk[101]" -type "float3" -2.220446e-016 -0.14734803 0 ;
	setAttr ".tk[102]" -type "float3" -2.220446e-016 -0.14734803 0 ;
	setAttr ".tk[103]" -type "float3" -4.4408921e-016 -0.20307441 0.075308256 ;
	setAttr ".tk[104]" -type "float3" -2.220446e-016 -0.14734803 0 ;
	setAttr ".tk[105]" -type "float3" -2.220446e-016 -0.14734803 -0.040500611 ;
	setAttr ".tk[106]" -type "float3" -2.220446e-016 -0.14734803 -0.081755385 ;
	setAttr ".tk[107]" -type "float3" -2.220446e-016 -0.20389301 -0.022057191 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.077653319 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.077653319 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.077653319 ;
	setAttr ".tk[114]" -type "float3" 0 0.0076639107 0.047957804 ;
	setAttr ".tk[117]" -type "float3" -2.220446e-016 -0.055726375 0.075308256 ;
	setAttr ".tk[120]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.077653319 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7A899D84-4A4A-A8F5-A80E-4CB6B175F8B4";
	setAttr ".ics" -type "componentList" 1 "f[86:90]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.73634481 0.049622588 0.60687101 ;
	setAttr ".rs" 39744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79599739822936877 0.0077524506839994345 0.42866865837995599 ;
	setAttr ".cbx" -type "double3" -0.67668902054718938 0.091318101003894814 0.78507330994398805 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "186742FA-47AD-80E9-96F4-69A983FF9611";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[49]" -type "float3" 0 0.018594563 -0.01899375 ;
	setAttr ".tk[122]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[123]" -type "float3" -3.7252903e-009 9.3132257e-010 0 ;
	setAttr ".tk[124]" -type "float3" -7.4505806e-009 -9.3132257e-010 0 ;
	setAttr ".tk[125]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[126]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[127]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[128]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[130]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[132]" -type "float3" -7.4505806e-009 9.3132257e-010 0 ;
	setAttr ".tk[133]" -type "float3" 7.4505806e-009 -9.3132257e-010 0 ;
	setAttr ".tk[134]" -type "float3" 7.4505806e-009 -9.3132257e-010 0 ;
	setAttr ".tk[135]" -type "float3" -3.7252903e-009 0.018594563 -0.01899375 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "7F6E89F8-4EC7-DAC5-C7ED-EC9B78D62660";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[171:172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[227:228]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".wt" 0.7563512921333313;
	setAttr ".dr" no;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "ACC3E7EE-4CB7-1F42-F75F-B1BA15CBFC0F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[33]" -type "float3" 0 -0.22048543 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.22048543 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.22048543 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.22048543 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.110223e-016 -0.017921604 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.003773967 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.018040691 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.026296683 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.013590291 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.069083564 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.051301297 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.048070807 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.026296679 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.069083564 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.051301297 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.048070807 ;
	setAttr ".tk[110]" -type "float3" 0 0.037853096 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.093779191 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.093779191 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.093779191 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.093779191 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.064056709 0 ;
	setAttr ".tk[122]" -type "float3" 0.0093677174 1.110223e-016 -3.7252903e-009 ;
	setAttr ".tk[131]" -type "float3" 0.0093677174 1.110223e-016 3.7252903e-009 ;
	setAttr ".tk[132]" -type "float3" 0.0093677174 1.110223e-016 -9.3132257e-010 ;
	setAttr ".tk[133]" -type "float3" 0.0093677174 2.220446e-016 -0.026084153 ;
	setAttr ".tk[134]" -type "float3" 0.0093677174 1.110223e-016 0 ;
	setAttr ".tk[135]" -type "float3" 0.0093677174 1.110223e-016 1.8626451e-009 ;
	setAttr ".tk[136]" -type "float3" -4.4408921e-016 0.24806428 0.0011162627 ;
	setAttr ".tk[137]" -type "float3" -4.4408921e-016 0.24806428 0.0011162665 ;
	setAttr ".tk[138]" -type "float3" 0 0.28320655 -0.026296679 ;
	setAttr ".tk[139]" -type "float3" 0 0.28320655 -0.018040691 ;
	setAttr ".tk[140]" -type "float3" 0 0.24803942 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.28320655 -0.003773967 ;
	setAttr ".tk[142]" -type "float3" 0 0.24803942 -0.026084153 ;
	setAttr ".tk[143]" -type "float3" 0 0.28320655 -0.017921604 ;
	setAttr ".tk[144]" -type "float3" 0 0.24803942 -9.3132257e-010 ;
	setAttr ".tk[145]" -type "float3" 0 0.28320655 0.013590291 ;
	setAttr ".tk[146]" -type "float3" 0 0.24803942 3.7252903e-009 ;
	setAttr ".tk[147]" -type "float3" 0 0.28320655 0.026296683 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "9520455B-483F-5693-6C8C-2C9E1D73D979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[143:144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[184]" "e[186]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".wt" 0.69848537445068359;
	setAttr ".dr" no;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "48CF020D-48ED-0D8A-AD1B-74A5C63D7964";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[44]" -type "float3" 0.02293412 -0.013090626 0 ;
	setAttr ".tk[45]" -type "float3" 0.02293412 -0.013090626 0 ;
	setAttr ".tk[48]" -type "float3" 0.02293412 5.5511151e-017 0 ;
	setAttr ".tk[51]" -type "float3" 0.02293412 5.5511151e-017 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.028935203 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.028935203 0 ;
	setAttr ".tk[89]" -type "float3" 2.220446e-016 -0.013090626 0 ;
	setAttr ".tk[90]" -type "float3" 2.220446e-016 -0.013090626 0 ;
	setAttr ".tk[94]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[95]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[96]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[97]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[98]" -type "float3" 2.220446e-016 -0.013090633 0 ;
	setAttr ".tk[99]" -type "float3" 2.220446e-016 -0.013090633 0 ;
	setAttr ".tk[100]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[101]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[102]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[103]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.028935194 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.028935194 0 ;
	setAttr ".tk[106]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[107]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[122]" -type "float3" 0.030691644 1.110223e-016 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.015404328 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.02849495 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.02849495 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.015404328 0 ;
	setAttr ".tk[131]" -type "float3" 0.030691644 1.110223e-016 0 ;
	setAttr ".tk[132]" -type "float3" 0.030691644 1.110223e-016 0 ;
	setAttr ".tk[133]" -type "float3" 0.030691644 1.110223e-016 0 ;
	setAttr ".tk[134]" -type "float3" 0.030691644 1.110223e-016 0 ;
	setAttr ".tk[135]" -type "float3" 0.030691644 1.110223e-016 0 ;
	setAttr ".tk[148]" -type "float3" -0.096877538 -0.0056594294 0 ;
	setAttr ".tk[149]" -type "float3" -0.096877538 -0.0056594294 0 ;
	setAttr ".tk[150]" -type "float3" -0.096877538 0.007431197 0 ;
	setAttr ".tk[151]" -type "float3" -0.096877538 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.096877538 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.096877538 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.096877538 0.028935203 0 ;
	setAttr ".tk[155]" -type "float3" -0.096877538 0.028935203 0 ;
	setAttr ".tk[156]" -type "float3" -0.096877538 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.096877538 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.096877538 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.096877538 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.096877538 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.096877538 0.007431197 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "4EB431D5-4053-931E-BF13-FDA689AF3BF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
createNode polyTweak -n "polyTweak22";
	rename -uid "5BCF85ED-4498-A04E-7759-31B33977DAFA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[48]" -type "float3" -0.0073962798 0.019386198 1.110223e-016 ;
	setAttr ".tk[50]" -type "float3" 0.025943926 1.110223e-016 0.010167492 ;
	setAttr ".tk[52]" -type "float3" 0 -1.110223e-016 0.024122322 ;
	setAttr ".tk[60]" -type "float3" 0 -1.110223e-016 0.024122322 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.031070534 ;
	setAttr ".tk[73]" -type "float3" 0 -1.110223e-016 0.024122322 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.026703186 ;
	setAttr ".tk[96]" -type "float3" -0.042945445 5.5511151e-017 0 ;
	setAttr ".tk[97]" -type "float3" -0.073156163 -1.110223e-016 0 ;
	setAttr ".tk[98]" -type "float3" -0.073156163 -1.110223e-016 0 ;
	setAttr ".tk[99]" -type "float3" -0.073156163 -1.110223e-016 0 ;
	setAttr ".tk[100]" -type "float3" -0.073156163 -1.110223e-016 0 ;
	setAttr ".tk[101]" -type "float3" -0.04212426 2.220446e-016 0 ;
	setAttr ".tk[122]" -type "float3" 0 1.110223e-016 -0.020481216 ;
	setAttr ".tk[123]" -type "float3" 0 1.110223e-016 -0.014519418 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.019812448 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.019812448 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.019812448 ;
	setAttr ".tk[131]" -type "float3" 0 -1.110223e-016 0.02725957 ;
	setAttr ".tk[137]" -type "float3" 0 1.110223e-016 -0.01817791 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.031070534 ;
	setAttr ".tk[146]" -type "float3" 0 -2.220446e-016 0.02725957 ;
	setAttr ".tk[147]" -type "float3" 0 -2.220446e-016 0.024122322 ;
	setAttr ".tk[153]" -type "float3" -0.037252657 -0.03869053 0 ;
	setAttr ".tk[154]" -type "float3" -0.037252657 -0.06074179 0 ;
	setAttr ".tk[155]" -type "float3" -0.037252657 -0.051677331 0 ;
	setAttr ".tk[156]" -type "float3" -0.037252657 -0.03869053 0 ;
	setAttr ".tk[157]" -type "float3" -0.037252657 -0.03869053 0 ;
	setAttr ".tk[162]" -type "float3" -2.220446e-016 -0.020431822 0 ;
	setAttr ".tk[163]" -type "float3" -2.220446e-016 -0.020431822 0 ;
	setAttr ".tk[164]" -type "float3" -2.220446e-016 -0.020431822 0 ;
	setAttr ".tk[165]" -type "float3" -2.220446e-016 -0.020431822 0 ;
	setAttr ".tk[166]" -type "float3" -2.220446e-016 -0.020431822 0 ;
	setAttr ".tk[167]" -type "float3" -2.220446e-016 -0.020431822 0 ;
	setAttr ".tk[168]" -type "float3" -2.220446e-016 -0.020431822 0 ;
	setAttr ".tk[169]" -type "float3" -2.220446e-016 -0.020431822 0 ;
	setAttr ".tk[170]" -type "float3" -2.220446e-016 -0.020431822 0 ;
	setAttr ".tk[171]" -type "float3" -2.220446e-016 -0.020431822 0 ;
	setAttr ".tk[172]" -type "float3" -2.220446e-016 -0.020431822 0 ;
	setAttr ".tk[173]" -type "float3" -2.220446e-016 -0.020431822 0 ;
	setAttr ".tk[174]" -type "float3" -2.220446e-016 -0.020431822 0 ;
	setAttr ".tk[175]" -type "float3" -2.220446e-016 -0.020431822 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "BFECA376-4167-6DBA-E6D2-6EB3B0A2A2A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
createNode polyTweak -n "polyTweak23";
	rename -uid "B673AF93-407A-5FB3-8572-C7B07153CA04";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0 -0.020750985 ;
	setAttr ".tk[100]" -type "float3" -4.4408921e-016 0.043054547 0.019134015 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.020678569 ;
	setAttr ".tk[124]" -type "float3" 0 0.010625508 0.030312562 ;
	setAttr ".tk[150]" -type "float3" 0 0.010625511 0.030312566 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.020678569 ;
	setAttr ".tk[168]" -type "float3" 2.220446e-016 0.033906434 0.033657771 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.020750985 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "67B595CF-4406-CFA5-C9FF-E7965E8E06F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
createNode polyTweak -n "polyTweak24";
	rename -uid "CA764E18-4648-A4E3-ADCC-7B9953E28E88";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0 -0.091893733 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.091893733 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.091893733 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.012999522 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.012999522 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.012999522 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.012999522 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.02120492 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.02120492 ;
	setAttr ".tk[114]" -type "float3" 0.013586916 0 -0.04454219 ;
	setAttr ".tk[115]" -type "float3" 0.013586916 0 -0.04454219 ;
	setAttr ".tk[116]" -type "float3" 0.013586916 0 -0.04454219 ;
	setAttr ".tk[121]" -type "float3" -5.5511151e-017 -0.012434243 -0.06237302 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.012999522 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.012999522 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.012999522 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.012999522 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "18C171A8-4A64-58D0-D1C3-C2A509E91F86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[118:119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[155]" "e[169]" "e[173]" "e[187]" "e[201]" "e[215]" "e[229]" "e[243]" "e[287]" "e[301]" "e[309]" "e[323]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".wt" 0.4369598925113678;
	setAttr ".re" 301;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "3AF6E006-4BE5-0F2B-D79D-3FA1662F41F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[130]" -type "float3" -4.4408921e-016 -0.011625119 0 ;
	setAttr ".tk[158]" -type "float3" -4.4408921e-016 -0.011625119 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "C03204FA-4F40-3832-80B6-B5B729AB3724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
createNode polyTweak -n "polyTweak26";
	rename -uid "437FF927-4F22-729B-2556-739B1394353B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[190:195]" -type "float3"  0 0 0.024329508 0 0 0.024329508
		 0 0 0.024329508 0 0 0.024329508 0 0 0.047545213 0 0 0.023215707;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "FB517711-44F6-3843-AD55-73B50598A28C";
	setAttr ".ics" -type "componentList" 6 "e[26]" "e[45]" "e[64]" "e[100]" "e[125]" "e[374]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "E939764B-4D3C-CEBB-A590-58AAD1B9E4FA";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00083144335 0.46796325 0 ;
	setAttr ".tk[1]" -type "float3" -0.003514085 0.44963947 2.7200464e-015 ;
	setAttr ".tk[2]" -type "float3" -0.016124438 0.39646176 5.4400928e-015 ;
	setAttr ".tk[3]" -type "float3" -0.035765842 0.3136355 1.0880186e-014 ;
	setAttr ".tk[4]" -type "float3" -0.060515519 0.20926829 1.0880186e-014 ;
	setAttr ".tk[5]" -type "float3" -0.087950721 0.093576334 1.0880186e-014 ;
	setAttr ".tk[6]" -type "float3" -0.11538592 -0.022115387 1.0880186e-014 ;
	setAttr ".tk[7]" -type "float3" -0.14013559 -0.12648267 1.0880186e-014 ;
	setAttr ".tk[8]" -type "float3" -0.15977699 -0.20930891 5.4400928e-015 ;
	setAttr ".tk[9]" -type "float3" -0.17238757 -0.26248664 2.7200464e-015 ;
	setAttr ".tk[10]" -type "float3" -0.1767329 -0.28081053 0 ;
	setAttr ".tk[19]" -type "float3" 0.028314574 -0.00049304758 0 ;
	setAttr ".tk[20]" -type "float3" 0.096020259 -0.0016720211 0 ;
	setAttr ".tk[21]" -type "float3" 0.096020259 -0.0016720211 0 ;
	setAttr ".tk[37]" -type "float3" 0.026681053 -0.00046460275 0 ;
	setAttr ".tk[38]" -type "float3" 0.026681053 -0.00046460275 0 ;
	setAttr ".tk[39]" -type "float3" 0.0018270568 -3.1814925e-005 0 ;
	setAttr ".tk[54]" -type "float3" 0.14851941 -0.0025862001 0 ;
	setAttr ".tk[55]" -type "float3" 0.14851941 -0.0025862001 0 ;
	setAttr ".tk[56]" -type "float3" 0.054489248 -0.0009488326 0 ;
	setAttr ".tk[67]" -type "float3" 0.11271556 -0.00196274 0 ;
	setAttr ".tk[68]" -type "float3" 0.11271556 -0.00196274 0 ;
	setAttr ".tk[69]" -type "float3" 0.036310159 -0.00063227641 0 ;
	setAttr ".tk[198]" -type "float3" 0.054489248 -0.0009488326 0 ;
	setAttr ".tk[199]" -type "float3" 0.14851941 -0.0025862001 0 ;
	setAttr ".tk[200]" -type "float3" 0.14851941 -0.0025862001 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "E441B74D-4C41-7EC7-1B9B-78891C03D688";
	setAttr ".ics" -type "componentList" 6 "e[25]" "e[38]" "e[55]" "e[89]" "e[112]" "e[365]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "5E913207-41BE-656B-35A2-42A0DB8D9562";
	setAttr ".ics" -type "componentList" 21 "e[19]" "e[25]" "e[56]" "e[59:60]" "e[90]" "e[111]" "e[124]" "e[138]" "e[156]" "e[170]" "e[184]" "e[198]" "e[212]" "e[242]" "e[244]" "e[246]" "e[257]" "e[270]" "e[292]" "e[306]" "e[332]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "002AB162-4609-C384-BC16-8DB6B78FED41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:6]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8519745 2.2751603 0.47154671 ;
	setAttr ".rs" 50950;
	setAttr ".lt" -type "double3" 5.2041704279304213e-017 0.37258241030381917 4.1893571944839891e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4878918996309816 1.4423984967156445 0 ;
	setAttr ".cbx" -type "double3" 2.2160569701813229 3.1079219420183972 0.94309339300004469 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "680C2518-43B4-5866-6EFA-5C9E737EA683";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0073684789 0.22226049 0 ;
	setAttr ".tk[1]" -type "float3" 0.0072314041 0.22198734 2.4980018e-015 ;
	setAttr ".tk[2]" -type "float3" 0.0068335617 0.22119461 4.9960036e-015 ;
	setAttr ".tk[3]" -type "float3" 0.0054331422 0.21840417 9.9920072e-015 ;
	setAttr ".tk[4]" -type "float3" 0.11867832 0.21399224 9.9920072e-015 ;
	setAttr ".tk[5]" -type "float3" 0.0029213373 0.21339923 9.9920072e-015 ;
	setAttr ".tk[6]" -type "float3" 0.0019038698 0.21137185 2.4980018e-015 ;
	setAttr ".tk[7]" -type "float3" 0.0017667682 0.21109867 0 ;
	setAttr ".tk[16]" -type "float3" 0.0073714871 0.34968862 0 ;
	setAttr ".tk[17]" -type "float3" 0.0073714871 0.34968862 0 ;
	setAttr ".tk[18]" -type "float3" 0.0073714871 0.34968862 0 ;
	setAttr ".tk[19]" -type "float3" 0.0073714871 0.34968862 0 ;
	setAttr ".tk[20]" -type "float3" 0.0073714871 0.34968862 0 ;
	setAttr ".tk[21]" -type "float3" 0.0073714871 0.34968862 0 ;
	setAttr ".tk[22]" -type "float3" 0.12149949 0.34770128 0 ;
	setAttr ".tk[23]" -type "float3" 0.0073714871 0.34968862 0 ;
	setAttr ".tk[30]" -type "float3" 0.114128 -0.0019873348 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4322D86F-4C15-381B-A6E4-4B89DDEE9FB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2298322 1.9383687 0.47042993 ;
	setAttr ".rs" 33021;
	setAttr ".lt" -type "double3" 2.0111950299606107e-017 0.31882268126920577 -3.8235067239059117e-018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7126355877599475 1.2244759471244366 -0.022989055501927851 ;
	setAttr ".cbx" -type "double3" 2.7470288502424962 2.6522613085833617 0.96384893540786187 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "ACFE7864-4AB3-D744-939B-B7BB5D2991E8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[164:171]" -type "float3"  -0.23860081 0.15130641 6.3143935e-016
		 -0.24262093 0.14689834 1.4432899e-015 -0.25372639 0.13471438 2.8865799e-015 -0.30310917
		 0.062906072 2.8865799e-015 -0.33499792 -0.0017134557 2.8865799e-015 -0.39358887 -0.076945648
		 2.8865799e-015 -0.43646061 -0.1448078 1.4432899e-015 -0.44278345 -0.15527421 7.6674778e-016;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "6196580A-485E-09CC-BE36-E69E303D83C1";
	setAttr ".ics" -type "componentList" 2 "e[330]" "e[342]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 4;
	setAttr ".sv1" 173;
	setAttr ".sv2" 179;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak30";
	rename -uid "BC8A5236-41F5-7D68-7D05-B59037896F20";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" -0.10810257 0.0018824125 -0.00043394821 ;
	setAttr ".tk[1]" -type "float3" -0.10810258 0.0018824127 0 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.00043394821 ;
	setAttr ".tk[8]" -type "float3" 0.12077139 -0.0021030176 -0.00043394821 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.00043394821 ;
	setAttr ".tk[17]" -type "float3" -0.10810257 0.0018824127 0 ;
	setAttr ".tk[18]" -type "float3" 0.0126688 -0.00022060468 -0.00043394821 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.00043394821 ;
	setAttr ".tk[26]" -type "float3" 0.12077139 -0.0021030176 -0.00043394821 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.00043394821 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.00043394821 ;
	setAttr ".tk[49]" -type "float3" 0.12077139 -0.0021030176 -0.00043394821 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.00043394821 ;
	setAttr ".tk[59]" -type "float3" 0.12077139 -0.0021030176 -0.00043394821 ;
	setAttr ".tk[142]" -type "float3" 0.12077139 -0.0021030176 -0.00043394821 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.00043394821 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.023942035 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.015948618 ;
	setAttr ".tk[172]" -type "float3" 0.04388291 -0.1058922 0.023800736 ;
	setAttr ".tk[173]" -type "float3" 0.030005572 -0.10304911 0.087915413 ;
	setAttr ".tk[174]" -type "float3" -0.023643645 -0.092275299 -0.012705594 ;
	setAttr ".tk[175]" -type "float3" -0.28012994 -0.071715236 -0.16126175 ;
	setAttr ".tk[176]" -type "float3" -0.45399708 -0.085929871 -0.19678548 ;
	setAttr ".tk[177]" -type "float3" -0.70073414 -0.050735772 -0.12802182 ;
	setAttr ".tk[178]" -type "float3" -0.90764576 -0.043121997 0.066357277 ;
	setAttr ".tk[179]" -type "float3" -0.93717349 -0.042690322 -0.0078263935 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "2D15B4B1-44ED-75F5-2BE1-60907FE3415D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[176]" -type "float3" -0.033913534 0.0005905435 0 ;
	setAttr ".tk[180]" -type "float3" -0.1113314 -0.015086177 0 ;
	setAttr ".tk[181]" -type "float3" -0.1113314 -0.015086177 0 ;
	setAttr ".tk[182]" -type "float3" -0.21101584 -0.057755977 0 ;
	setAttr ".tk[183]" -type "float3" -0.21101584 -0.057755977 0 ;
	setAttr ".tk[184]" -type "float3" -0.28564671 -0.098194443 0 ;
	setAttr ".tk[185]" -type "float3" -0.28564671 -0.098194443 0 ;
	setAttr ".tk[186]" -type "float3" -0.20153777 -0.097009614 0 ;
	setAttr ".tk[187]" -type "float3" -0.20153777 -0.097009614 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "06ACC0E1-419A-F807-FC84-AC8F7A2904B2";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "833C774E-45F4-C98F-B079-C59DA1E24C68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[344]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1625731 1.048719 0.33937079 ;
	setAttr ".rs" 57437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0581959008125486 1.0463983772064607 0.33594093759581434 ;
	setAttr ".cbx" -type "double3" 2.2669501410603008 1.0510397814911876 0.34280063446815567 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1FFF7D41-49A3-9570-E686-61A950D1F5C8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[195]" -type "float2" 0.047402404 0.0015879734 ;
	setAttr ".uvtk[198]" -type "float2" -0.11373781 -0.021415392 ;
	setAttr ".uvtk[199]" -type "float2" 0.071987227 0.012982974 ;
	setAttr ".uvtk[202]" -type "float2" -0.11572576 -0.10164047 ;
	setAttr ".uvtk[228]" -type "float2" 0.0007805294 0.0013483304 ;
	setAttr ".uvtk[231]" -type "float2" 0.007767458 0.018143972 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E2A7514E-491F-61E0-7751-1CB1BD8EC1B8";
	setAttr ".ics" -type "componentList" 2 "vtx[173:174]" "vtx[188]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "35F0BE4E-4F6F-8B6F-A91B-A99C76B00361";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[188:189]" -type "float3"  0.016253015 -0.052680958 0.16974516
		 -0.0010647563 -0.050509918 0.16620995;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "2E288662-40E2-1E08-BDC1-ED8C723F4DC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[356]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1929667 1.0566083 0.49778932 ;
	setAttr ".rs" 46261;
	setAttr ".lt" -type "double3" 0.26055900743315186 0.26245455142210572 -0.15360309230926708 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1105839985076766 1.0510398865210835 0.49602650156964861 ;
	setAttr ".cbx" -type "double3" 2.2753492593617941 1.0621767967247455 0.49955216462111296 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "3AD8CF9F-4366-FFA1-6D56-5EA92CFC4B85";
	setAttr ".uopa" yes;
	setAttr ".tk[188]" -type "float3"  0.00088773598 0.042112432 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7FDF96F1-40A2-3397-4E56-66973C8F1E62";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[199]" -type "float2" 0.051759753 0.0093352525 ;
	setAttr ".uvtk[202]" -type "float2" -0.067003638 -0.058848515 ;
	setAttr ".uvtk[203]" -type "float2" 0.029567894 0.025514904 ;
	setAttr ".uvtk[206]" -type "float2" -0.064063527 -0.043585151 ;
	setAttr ".uvtk[231]" -type "float2" 0.035284478 -0.0020487998 ;
	setAttr ".uvtk[232]" -type "float2" 0.0024496499 -0.00035538935 ;
	setAttr ".uvtk[235]" -type "float2" -0.066890009 -0.09180364 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "973A9CF6-408C-F249-AE78-F1B434A416AC";
	setAttr ".ics" -type "componentList" 2 "vtx[174:175]" "vtx[189]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak34";
	rename -uid "D8D6AE43-4256-D24F-92A4-F598D851831E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[189:190]" -type "float3"  -0.014643501 0.0051877834
		 -0.024607599 -0.00071913993 -0.034114566 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "8AC8CE7D-40FC-40E7-7CF3-709F37DA21C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[358]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4164529 1.1637435 0.70978844 ;
	setAttr ".rs" 61402;
	setAttr ".lt" -type "double3" 2.7755575615628914e-017 0.26088365011182613 6.9388939039072284e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3714199518992647 1.1291658222813414 0.68720091487788537 ;
	setAttr ".cbx" -type "double3" 2.4614860432666945 1.1983211424676159 0.73237594608533152 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "288FE8C1-4BCC-3044-AC11-23A261719A7F";
	setAttr ".uopa" yes;
	setAttr ".tk[189]" -type "float3"  -0.076173782 0.11509919 -0.076246865;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D0A756A7-4C60-1767-4BBD-C2ADFD2DE7CD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[203]" -type "float2" 0.022394648 0.019324953 ;
	setAttr ".uvtk[206]" -type "float2" -0.047924832 -0.032605279 ;
	setAttr ".uvtk[207]" -type "float2" 0.029967833 0.019917028 ;
	setAttr ".uvtk[210]" -type "float2" -0.069399446 -0.028106799 ;
	setAttr ".uvtk[235]" -type "float2" 0.0064057298 0.020939114 ;
	setAttr ".uvtk[236]" -type "float2" 0.0031728228 0.00077839301 ;
	setAttr ".uvtk[239]" -type "float2" 0.36832163 -0.24072208 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1B190AB0-439F-CABC-8730-6590509DBC7E";
	setAttr ".ics" -type "componentList" 2 "vtx[175:176]" "vtx[190]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "64770B4C-4456-0CFE-71CF-7FB692FAE6F9";
	setAttr ".uopa" yes;
	setAttr ".tk[190]" -type "float3"  0.022578359 -0.023185253 -0.1302669;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "5116B9D1-499D-A3C2-21E1-07A2EB6CAF6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5913174 1.2699513 0.76312798 ;
	setAttr ".rs" 42893;
	setAttr ".lt" -type "double3" -3.8163916471489756e-017 0.25555840699446153 -2.7755575615628914e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5576785221386702 1.2248930348368394 0.73736263446158246 ;
	setAttr ".cbx" -type "double3" 2.6249564657135322 1.3150095566670805 0.7888933029019809 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "7D2FADEC-47B7-572A-E60F-2A9B9E528B08";
	setAttr ".uopa" yes;
	setAttr ".tk[190]" -type "float3"  0 0 -0.13700597;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "26C4EACC-4161-A0A4-091D-26B15C58E073";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[207]" -type "float2" 0.024797145 0.016480505 ;
	setAttr ".uvtk[210]" -type "float2" -0.054083124 -0.021903681 ;
	setAttr ".uvtk[211]" -type "float2" 0.036905125 0.014761444 ;
	setAttr ".uvtk[214]" -type "float2" -0.015264813 -0.0046124128 ;
	setAttr ".uvtk[239]" -type "float2" -0.077430248 0.07848905 ;
	setAttr ".uvtk[240]" -type "float2" 0.0029892677 0.00084326108 ;
	setAttr ".uvtk[243]" -type "float2" 0.6424951 -0.036599588 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "0A73FD0B-4377-7089-3640-EC9A7AF19F19";
	setAttr ".ics" -type "componentList" 2 "vtx[176:177]" "vtx[191]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "D4F7FBA7-49C3-043E-0D50-4C975F2F144E";
	setAttr ".uopa" yes;
	setAttr ".tk[191]" -type "float3"  0.007109046 -0.031522512 -0.18190163;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "97944C05-4EC5-2FD4-3145-08955D6142EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[362]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.807678 1.3979765 0.67031032 ;
	setAttr ".rs" 51077;
	setAttr ".lt" -type "double3" -2.0122792321330962e-016 0.46784939455286034 -2.4980018054066022e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8034290050026596 1.3493863741359355 0.66112865909740237 ;
	setAttr ".cbx" -type "double3" 2.8119268261876167 1.4465666546177733 0.67949201214268573 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "3C187E63-4438-EC13-321A-DE9E378188B0";
	setAttr ".uopa" yes;
	setAttr ".tk[191]" -type "float3"  0.00057721668 0.027382007 -0.14673293;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DE27FF41-4400-409B-E34A-E9908BF2F9FC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[211]" -type "float2" 0.030697716 0.012278572 ;
	setAttr ".uvtk[214]" -type "float2" -0.014530025 -0.0043903952 ;
	setAttr ".uvtk[215]" -type "float2" 0.012579483 0.0036870558 ;
	setAttr ".uvtk[218]" -type "float2" 0.019677548 -0.0043473998 ;
	setAttr ".uvtk[243]" -type "float2" -0.092326999 0.064463168 ;
	setAttr ".uvtk[244]" -type "float2" 0.0042317272 0.00046858648 ;
	setAttr ".uvtk[247]" -type "float2" -0.39962757 0.17181204 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "2B0BB606-4F89-FA5C-BC0D-89A26DD3B3C3";
	setAttr ".ics" -type "componentList" 2 "vtx[177:178]" "vtx[192]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak40";
	rename -uid "7F0ADDFD-4D11-098B-2E1A-4D8CFD28BAA5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[192:193]" -type "float3"  0.062000286 0.19938594 -0.11062798
		 0.0056980955 0.27030641 -0.088696241;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "8E9EE7AF-4E7E-1F03-E895-77B42A225BDE";
	setAttr ".ics" -type "componentList" 2 "e[342]" "e[354]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 179;
	setAttr ".sv2" 187;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak41";
	rename -uid "01DC6E03-4E2C-4B68-30C4-2F84317E8D3F";
	setAttr ".uopa" yes;
	setAttr ".tk[192]" -type "float3"  -0.0014920535 -0.070780016 0;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1A220389-4DAC-8BC5-13E3-9A86EBF6C720";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[215]" -type "float2" 0.012083272 0.003541617 ;
	setAttr ".uvtk[218]" -type "float2" -0.01763263 -0.0012851247 ;
	setAttr ".uvtk[246]" -type "float2" -0.056088425 0.019836228 ;
	setAttr ".uvtk[247]" -type "float2" -0.0053121489 -0.010977774 ;
	setAttr ".uvtk[248]" -type "float2" -0.0041119219 -0.00032712004 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "80A97D61-4C95-1355-DC89-9C972124CBD8";
	setAttr ".ics" -type "componentList" 2 "vtx[178]" "vtx[192:193]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "8841F2F6-4127-9709-6C89-0EBF339ED2F0";
	setAttr ".uopa" yes;
	setAttr ".tk[192]" -type "float3"  0.0080899 0.054849386 -0.0060972273;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "7D129946-4D56-71C4-0D67-EABC65045BF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[345:346]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".wt" 0.5141875147819519;
	setAttr ".re" 345;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "16D0AC28-4FA4-70A2-F1C1-59AE03B472F5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[181]" -type "float3" -0.07195878 0.19008061 -0.033905234 ;
	setAttr ".tk[183]" -type "float3" 6.6613381e-016 0 -0.25220305 ;
	setAttr ".tk[185]" -type "float3" 2.220446e-016 1.3322676e-015 -0.21949963 ;
	setAttr ".tk[187]" -type "float3" -2.220446e-016 0 -0.084997743 ;
	setAttr ".tk[188]" -type "float3" -0.071958765 0.16584912 0 ;
	setAttr ".tk[189]" -type "float3" -2.220446e-016 0.075448528 0.038680565 ;
	setAttr ".tk[190]" -type "float3" -0.00023486248 0.050470173 0.039118495 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.013296322 ;
	setAttr ".tk[192]" -type "float3" -0.072546899 0.01135343 0.044145208 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "A2BEBC56-4BFD-B805-FCC6-2C903543E815";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 176;
	setAttr ".lnf" 351;
createNode polyTweak -n "polyTweak44";
	rename -uid "89CF9330-4361-8E0E-9018-E2A2F4BBBEC2";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[164]" -type "float3" 0.12333742 0.078648597 0.02296743 ;
	setAttr ".tk[165]" -type "float3" 0.11147195 0.080428571 0.020984747 ;
	setAttr ".tk[166]" -type "float3" 0.086409681 0.078383744 0.017923001 ;
	setAttr ".tk[167]" -type "float3" -0.023169849 0.044257972 0.0063375016 ;
	setAttr ".tk[168]" -type "float3" -0.10239137 0.0056728204 -0.0022958945 ;
	setAttr ".tk[169]" -type "float3" -0.216469 -0.035975471 -0.011871223 ;
	setAttr ".tk[170]" -type "float3" -0.30103412 -0.082438357 -0.018169252 ;
	setAttr ".tk[171]" -type "float3" -0.30948874 -0.093517862 -0.017803175 ;
	setAttr ".tk[172]" -type "float3" 0 0.17792806 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.17792806 0 ;
	setAttr ".tk[174]" -type "float3" 5.9604645e-008 0.17792806 0.12192984 ;
	setAttr ".tk[175]" -type "float3" 2.2351742e-008 -4.4408921e-016 0.165318 ;
	setAttr ".tk[176]" -type "float3" 0 -4.4408921e-016 0.12192984 ;
	setAttr ".tk[180]" -type "float3" -0.072282627 0.37088796 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.17792806 0 ;
	setAttr ".tk[182]" -type "float3" -0.042818125 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.042818125 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.022401989 0.14982629 0.12192984 ;
	setAttr ".tk[189]" -type "float3" 2.2351742e-008 -4.4408921e-016 0.12192984 ;
	setAttr ".tk[190]" -type "float3" 0 -4.4408921e-016 0.12192984 ;
	setAttr ".tk[193]" -type "float3" -0.071284197 -4.4408921e-016 0 ;
	setAttr ".tk[194]" -type "float3" -0.044757213 0.037936021 -0.010008019 ;
	setAttr ".tk[195]" -type "float3" -0.029934177 -0.037936017 -0.044113696 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "7788B2A3-4185-E795-B39E-4590289D866D";
	setAttr ".ics" -type "componentList" 2 "e[349]" "e[702]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "E0CAD9DA-4634-94F0-6F86-EAB57F8E749B";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[15]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[16]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[163]" -type "float3" 2.220446e-016 -0.018286742 0 ;
	setAttr ".tk[166]" -type "float3" -0.14926328 0.12031944 0 ;
	setAttr ".tk[169]" -type "float3" -0.051354371 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.14926328 0.12031944 0 ;
	setAttr ".tk[171]" -type "float3" -0.14926328 0.12031944 0 ;
	setAttr ".tk[177]" -type "float3" -0.082632557 -2.220446e-016 0 ;
	setAttr ".tk[179]" -type "float3" -0.081872977 1.6653345e-016 0 ;
	setAttr ".tk[361]" -type "float3" 2.220446e-016 -0.018286742 0 ;
	setAttr ".tk[364]" -type "float3" -0.14926328 0.12031944 0 ;
	setAttr ".tk[367]" -type "float3" -0.051354371 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.14926328 0.12031944 0 ;
	setAttr ".tk[369]" -type "float3" -0.14926328 0.12031944 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "A0E16237-4F94-3402-205C-BDBFF89512C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[321:324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[335]" "e[695]" "e[698:699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[719]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3857489 0.85492694 0 ;
	setAttr ".rs" 54223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9232932012761943 0.73114501400115239 -0.88924636618334374 ;
	setAttr ".cbx" -type "double3" 2.8482043199696316 0.97870883826213761 0.88924636618334374 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "81FAC9EF-4FFE-9AFA-D3C7-999F642F7CB0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[163]" -type "float3" -0.27270466 -4.4408921e-016 0 ;
	setAttr ".tk[164]" -type "float3" -0.27270466 -4.4408921e-016 0 ;
	setAttr ".tk[165]" -type "float3" -0.27270466 -4.4408921e-016 0 ;
	setAttr ".tk[166]" -type "float3" -0.27270466 -4.4408921e-016 0 ;
	setAttr ".tk[167]" -type "float3" -0.27270466 -4.4408921e-016 0 ;
	setAttr ".tk[168]" -type "float3" -0.27270466 -4.4408921e-016 0 ;
	setAttr ".tk[169]" -type "float3" -0.27270466 -4.4408921e-016 0 ;
	setAttr ".tk[170]" -type "float3" -0.27270466 -4.4408921e-016 0 ;
	setAttr ".tk[171]" -type "float3" -0.27270466 -4.4408921e-016 0 ;
	setAttr ".tk[359]" -type "float3" -0.27270466 -4.4408921e-016 0 ;
	setAttr ".tk[360]" -type "float3" -0.27270466 -4.4408921e-016 0 ;
	setAttr ".tk[361]" -type "float3" -0.27270466 -4.4408921e-016 0 ;
	setAttr ".tk[362]" -type "float3" -0.27270466 -4.4408921e-016 0 ;
	setAttr ".tk[363]" -type "float3" -0.27270466 -4.4408921e-016 0 ;
	setAttr ".tk[364]" -type "float3" -0.27270466 -4.4408921e-016 0 ;
	setAttr ".tk[365]" -type "float3" -0.27270466 -4.4408921e-016 0 ;
	setAttr ".tk[366]" -type "float3" -0.27270466 -4.4408921e-016 0 ;
	setAttr ".tk[367]" -type "float3" -0.27270466 -4.4408921e-016 0 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "C894411F-4E72-0CDE-A035-A3A0290862C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[320]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[365]" "e[369]" "e[693]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".wt" 0.53745627403259277;
	setAttr ".re" 706;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "2EAFE780-4ED6-89E4-1289-8991B7DEBF5C";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[159]" -type "float3" -2.220446e-016 0.21053959 -0.059059232 ;
	setAttr ".tk[163]" -type "float3" 0 -0.14519252 -0.038928363 ;
	setAttr ".tk[164]" -type "float3" 0 0.07923983 0.096658878 ;
	setAttr ".tk[165]" -type "float3" 2.220446e-016 0.2032304 0.067487516 ;
	setAttr ".tk[166]" -type "float3" 2.220446e-016 -0.1443733 -0.037080962 ;
	setAttr ".tk[167]" -type "float3" 0 0.14195529 -0.060394887 ;
	setAttr ".tk[168]" -type "float3" 2.220446e-016 0.16300364 -0.069779649 ;
	setAttr ".tk[169]" -type "float3" 4.4408921e-016 0.15488288 -0.0088587459 ;
	setAttr ".tk[170]" -type "float3" 2.220446e-016 0.2307338 0.019439517 ;
	setAttr ".tk[171]" -type "float3" 0 0.10626183 0.064262629 ;
	setAttr ".tk[194]" -type "float3" -0.15695009 0.13803983 -4.4934097e-018 ;
	setAttr ".tk[355]" -type "float3" -2.220446e-016 0.21053959 0.059059232 ;
	setAttr ".tk[359]" -type "float3" 0 -0.14519252 0.038928363 ;
	setAttr ".tk[360]" -type "float3" 0 0.07923983 -0.096658878 ;
	setAttr ".tk[361]" -type "float3" 2.220446e-016 0.2032304 -0.067487516 ;
	setAttr ".tk[362]" -type "float3" 2.220446e-016 -0.1443733 0.037080962 ;
	setAttr ".tk[363]" -type "float3" 0 0.14195529 0.060394887 ;
	setAttr ".tk[364]" -type "float3" 2.220446e-016 0.16300364 0.069779649 ;
	setAttr ".tk[365]" -type "float3" 4.4408921e-016 0.15488288 0.0088587459 ;
	setAttr ".tk[366]" -type "float3" 2.220446e-016 0.2307338 -0.019439517 ;
	setAttr ".tk[367]" -type "float3" 0 0.10626183 -0.064262629 ;
	setAttr ".tk[368]" -type "float3" -0.57646835 -0.49124593 0.12702681 ;
	setAttr ".tk[369]" -type "float3" -0.58988577 -0.2252662 0.22340691 ;
	setAttr ".tk[370]" -type "float3" -0.61796188 -0.12303522 0.26028967 ;
	setAttr ".tk[371]" -type "float3" -0.69818598 0.0078715235 0.23504402 ;
	setAttr ".tk[372]" -type "float3" -0.82930917 0.045088936 0.061661039 ;
	setAttr ".tk[373]" -type "float3" -0.59869254 -0.46947125 -0.076345988 ;
	setAttr ".tk[374]" -type "float3" -0.73026943 -0.2264729 -0.22642434 ;
	setAttr ".tk[375]" -type "float3" -0.78053951 -0.11631571 -0.26028961 ;
	setAttr ".tk[376]" -type "float3" -0.81587541 -0.048098937 -0.11593652 ;
	setAttr ".tk[377]" -type "float3" -0.57646835 -0.49124593 -0.12702681 ;
	setAttr ".tk[378]" -type "float3" -0.58988577 -0.2252662 -0.22340691 ;
	setAttr ".tk[379]" -type "float3" -0.61796188 -0.12303522 -0.26028967 ;
	setAttr ".tk[380]" -type "float3" -0.69818598 0.0078715235 -0.23504402 ;
	setAttr ".tk[381]" -type "float3" -0.59869254 -0.46947125 0.076345988 ;
	setAttr ".tk[382]" -type "float3" -0.73026943 -0.2264729 0.22642434 ;
	setAttr ".tk[383]" -type "float3" -0.78053951 -0.11631571 0.26028961 ;
	setAttr ".tk[384]" -type "float3" -0.81587541 -0.048098937 0.11593652 ;
	setAttr ".tk[385]" -type "float3" -0.82930917 0.045088936 -0.061661039 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "1D874C8C-4694-9BD2-3B50-61AE2F65D91B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[722]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735:737]" "e[740]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753:755]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6210237 0.22048159 0 ;
	setAttr ".rs" 38248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4244853699404132 0.21671554113984071 -0.64376904073717878 ;
	setAttr ".cbx" -type "double3" 2.817561868435186 0.22424785229683808 0.64376904073717878 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "FDBD7431-43A8-07A3-4A2B-66B53662763E";
	setAttr ".ics" -type "componentList" 13 "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782:783]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "66AB99E4-4979-A1D2-62D7-6EA2298E3317";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[162]" -type "float3" -2.220446e-016 0.091025792 0 ;
	setAttr ".tk[190]" -type "float3" -2.220446e-016 0.091025792 0 ;
	setAttr ".tk[358]" -type "float3" -2.220446e-016 0.091025792 0 ;
	setAttr ".tk[368]" -type "float3" 1.4901161e-008 4.4408921e-016 0 ;
	setAttr ".tk[369]" -type "float3" 1.4901161e-008 0.034870818 -0.040500924 ;
	setAttr ".tk[370]" -type "float3" 1.4901161e-008 4.4408921e-016 0 ;
	setAttr ".tk[371]" -type "float3" 1.4901161e-008 4.4408921e-016 0 ;
	setAttr ".tk[372]" -type "float3" 1.4901161e-008 4.4408921e-016 0 ;
	setAttr ".tk[373]" -type "float3" 1.4901161e-008 4.4408921e-016 0 ;
	setAttr ".tk[374]" -type "float3" 1.4901161e-008 0.1382412 0.025538601 ;
	setAttr ".tk[375]" -type "float3" 1.4901161e-008 4.4408921e-016 0 ;
	setAttr ".tk[376]" -type "float3" 1.4901161e-008 4.4408921e-016 0 ;
	setAttr ".tk[377]" -type "float3" 1.4901161e-008 4.4408921e-016 0 ;
	setAttr ".tk[378]" -type "float3" 1.4901161e-008 0.034870818 0.040500924 ;
	setAttr ".tk[379]" -type "float3" 1.4901161e-008 4.4408921e-016 0 ;
	setAttr ".tk[380]" -type "float3" 1.4901161e-008 4.4408921e-016 0 ;
	setAttr ".tk[381]" -type "float3" 1.4901161e-008 4.4408921e-016 0 ;
	setAttr ".tk[382]" -type "float3" 1.4901161e-008 0.1382412 -0.025538601 ;
	setAttr ".tk[383]" -type "float3" 1.4901161e-008 4.4408921e-016 0 ;
	setAttr ".tk[384]" -type "float3" 1.4901161e-008 4.4408921e-016 0 ;
	setAttr ".tk[385]" -type "float3" 1.4901161e-008 4.4408921e-016 0 ;
	setAttr ".tk[400]" -type "float3" -0.22082998 8.8817842e-016 0 ;
	setAttr ".tk[401]" -type "float3" -0.22082998 0.034870818 -0.040500924 ;
	setAttr ".tk[402]" -type "float3" -0.22082998 -0.0022882621 -0.030076616 ;
	setAttr ".tk[403]" -type "float3" -0.22082998 0.023936404 0 ;
	setAttr ".tk[404]" -type "float3" -0.22082998 0.035537943 0 ;
	setAttr ".tk[405]" -type "float3" -0.22082998 8.8817842e-016 0 ;
	setAttr ".tk[406]" -type "float3" -0.22082998 0.1382412 0.025538601 ;
	setAttr ".tk[407]" -type "float3" -0.22082998 0.027207207 0 ;
	setAttr ".tk[408]" -type "float3" -0.22082998 0.026362984 0 ;
	setAttr ".tk[409]" -type "float3" -0.22082998 8.8817842e-016 0 ;
	setAttr ".tk[410]" -type "float3" -0.22082998 0.034870818 0.040500924 ;
	setAttr ".tk[411]" -type "float3" -0.22082998 -0.0022882621 0.030076616 ;
	setAttr ".tk[412]" -type "float3" -0.22082998 0.023936404 0 ;
	setAttr ".tk[413]" -type "float3" -0.22082998 8.8817842e-016 0 ;
	setAttr ".tk[414]" -type "float3" -0.22082998 0.1382412 -0.025538601 ;
	setAttr ".tk[415]" -type "float3" -0.22082998 0.027207207 0 ;
	setAttr ".tk[416]" -type "float3" -0.22082998 0.026362984 0 ;
	setAttr ".tk[417]" -type "float3" -0.22082998 0.035537943 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "871ED2B7-4547-0C27-E7A0-C48B2A21438A";
	setAttr ".ics" -type "componentList" 4 "f[368]" "f[371:372]" "f[377]" "f[379:380]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4844034 0.11749258 0 ;
	setAttr ".rs" 36918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4244853699404132 0.016046234396954517 -0.64921774162331458 ;
	setAttr ".cbx" -type "double3" 2.5443213094290229 0.21893783535308531 0.64921774162331458 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "50F67538-4F6A-92EF-B595-6DA75E94DE14";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[150]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[188]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[189]" -type "float3" 0 0 1.5415338e-019 ;
	setAttr ".tk[346]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[370]" -type "float3" 0 -4.4408921e-016 -0.046798222 ;
	setAttr ".tk[379]" -type "float3" 0 -4.4408921e-016 0.046798229 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "F49BD8D0-4743-D8D0-3C67-5885F8B6373D";
	setAttr ".ics" -type "componentList" 2 "e[765]" "e[769]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 392;
	setAttr ".sv2" 394;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak50";
	rename -uid "27FFA613-40E0-96A3-CBC4-CCB0B50C5C27";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[368]" -type "float3" -0.087570101 0.0015248761 0 ;
	setAttr ".tk[369]" -type "float3" -0.087570086 0.0015248761 0 ;
	setAttr ".tk[370]" -type "float3" -0.087570086 0.0015248761 0 ;
	setAttr ".tk[371]" -type "float3" -0.087570086 0.0015248761 0 ;
	setAttr ".tk[372]" -type "float3" -0.087570086 0.0015248761 0 ;
	setAttr ".tk[373]" -type "float3" -0.087570101 0.0015248761 0 ;
	setAttr ".tk[374]" -type "float3" -0.087570086 0.0015248761 0 ;
	setAttr ".tk[375]" -type "float3" -0.087570086 0.0015248761 0 ;
	setAttr ".tk[376]" -type "float3" -0.087570086 0.0015248761 0 ;
	setAttr ".tk[377]" -type "float3" -0.087570101 0.0015248761 0 ;
	setAttr ".tk[378]" -type "float3" -0.087570086 0.0015248761 0 ;
	setAttr ".tk[379]" -type "float3" -0.087570086 0.0015248761 0 ;
	setAttr ".tk[380]" -type "float3" -0.087570086 0.0015248761 0 ;
	setAttr ".tk[381]" -type "float3" -0.087570101 0.0015248761 0 ;
	setAttr ".tk[382]" -type "float3" -0.087570086 0.0015248761 0 ;
	setAttr ".tk[383]" -type "float3" -0.087570086 0.0015248761 0 ;
	setAttr ".tk[384]" -type "float3" -0.087570086 0.0015248761 0 ;
	setAttr ".tk[385]" -type "float3" -0.087570086 0.0015248761 0 ;
	setAttr ".tk[387]" -type "float3" 0 -4.4408921e-016 -0.021373956 ;
	setAttr ".tk[392]" -type "float3" 0 -4.4408921e-016 0.026724257 ;
	setAttr ".tk[393]" -type "float3" 0 -4.4408921e-016 0.026724257 ;
	setAttr ".tk[396]" -type "float3" 0 -4.4408921e-016 0.021373956 ;
	setAttr ".tk[400]" -type "float3" 0 -4.4408921e-016 -0.026724257 ;
	setAttr ".tk[401]" -type "float3" 0 -4.4408921e-016 -0.026724257 ;
	setAttr ".tk[404]" -type "float3" -0.13410601 0.25812703 0 ;
	setAttr ".tk[405]" -type "float3" -0.13410601 0.25812703 0 ;
	setAttr ".tk[406]" -type "float3" 0.0062085665 0.29452196 -0.021373956 ;
	setAttr ".tk[407]" -type "float3" 0.0062085665 0.29452196 0 ;
	setAttr ".tk[408]" -type "float3" -0.13410601 0.25812703 0 ;
	setAttr ".tk[409]" -type "float3" 0.0062085665 0.29452196 0 ;
	setAttr ".tk[410]" -type "float3" -0.13410601 0.25812703 0 ;
	setAttr ".tk[411]" -type "float3" 0.0062085665 0.29452196 0.026724257 ;
	setAttr ".tk[412]" -type "float3" -0.13410601 0.25812703 0 ;
	setAttr ".tk[413]" -type "float3" -0.13410601 0.25812703 0 ;
	setAttr ".tk[414]" -type "float3" 0.0062085665 0.29452196 0 ;
	setAttr ".tk[415]" -type "float3" 0.0062085665 0.29452196 0.021373956 ;
	setAttr ".tk[416]" -type "float3" -0.13410601 0.25812703 0 ;
	setAttr ".tk[417]" -type "float3" 0.0062085665 0.29452196 0 ;
	setAttr ".tk[418]" -type "float3" -0.13410601 0.25812703 0 ;
	setAttr ".tk[419]" -type "float3" 0.0062085665 0.29452196 -0.026724257 ;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "5A374038-40B8-1AAF-F8A6-F6894202D628";
	setAttr ".ics" -type "componentList" 2 "e[779]" "e[783]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 399;
	setAttr ".sv2" 401;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "042288B0-4107-A26A-D43A-0682B66FAA77";
	setAttr ".ics" -type "componentList" 2 "e[763]" "e[770]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 391;
	setAttr ".sv2" 390;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "F2AFBE1F-4E2A-5FE2-D6F9-C1B491248DE7";
	setAttr ".ics" -type "componentList" 2 "e[777]" "e[785]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 395;
	setAttr ".sv2" 402;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "165EB623-436F-FB1F-6464-D18BB33D0550";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[320]" "e[359]" "e[686]" "e[709]" "e[727]" "e[757]" "e[773]" "e[790]" "e[794]" "e[808]" "e[812]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".wt" 0.49088507890701294;
	setAttr ".re" 757;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "A9D169E4-4ADD-3500-E369-F8ACFB41F1FB";
	setAttr ".ics" -type "componentList" 2 "e[757]" "e[762]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 386;
	setAttr ".sv2" 389;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "74AB0FDF-48EC-BAE1-6C7E-E88EC5D67D84";
	setAttr ".ics" -type "componentList" 2 "e[773]" "e[787]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 430;
	setAttr ".sv2" 403;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "375456FA-4B00-84AF-A16E-DB9FAC1029C9";
	setAttr ".ics" -type "componentList" 2 "e[760]" "e[828]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 388;
	setAttr ".sv2" 420;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "06729AFA-4460-E2F9-5E09-41BBF01B97E2";
	setAttr ".ics" -type "componentList" 2 "e[776]" "e[847]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 398;
	setAttr ".sv2" 396;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "E3BAE304-48FB-8262-190A-37ABF238F8C4";
	setAttr ".ics" -type "componentList" 60 "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88:89]" "e[97]" "e[99]" "e[109]" "e[114:115]" "e[125]" "e[138:139]" "e[149]" "e[163]" "e[173]" "e[175]" "e[209]" "e[221]" "e[223]" "e[230:231]" "e[241]" "e[334:335]" "e[393]" "e[398]" "e[400]" "e[402]" "e[404]" "e[408]" "e[420]" "e[423]" "e[431]" "e[436]" "e[439]" "e[441:442]" "e[447]" "e[449]" "e[484]" "e[490]" "e[504]" "e[513]" "e[515]" "e[524]" "e[544:545]" "e[550]" "e[564]" "e[575]" "e[580]" "e[612]" "e[619]" "e[621]" "e[624:625]" "e[630]" "e[699]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8692DBCE-48EE-168D-E096-5CA9BA65CF05";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[119]" -type "float2" 0.070493549 0.0017240946 ;
	setAttr ".uvtk[144]" -type "float2" -0.015463022 0.0012678226 ;
	setAttr ".uvtk[343]" -type "float2" 0.070493549 0.0017240946 ;
	setAttr ".uvtk[366]" -type "float2" -0.015463022 0.0012678226 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "91D6AA97-4FC0-6615-1C4C-259DE4F8D34D";
	setAttr ".ics" -type "componentList" 2 "vtx[118]" "vtx[279]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak51";
	rename -uid "0F153D2A-4E03-947F-7D06-91851FE43B04";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[118]" -type "float3" 0 0 -0.022533249 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.022533249 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "81BCFAD4-4BB4-949E-5E06-34ACF2D5A97C";
	setAttr ".uopa" yes;
	setAttr ".tk[151]" -type "float3"  -0.0014807306 -0.070243269 -3.7252903e-009;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "3CFF789A-4B76-4DB5-B124-EFBA1B5AF096";
	setAttr ".dc" -type "componentList" 2 "e[271]" "e[286]";
createNode polySplit -n "polySplit1";
	rename -uid "1F29DE4A-4684-12AB-655B-97BB03859D2B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483417 -2147483382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "C1630443-4079-B590-D916-60AA41D28A95";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.18447384 -0.00077141717 3.7252903e-009 ;
	setAttr ".tk[13]" -type "float3" -0.12791327 -0.0067952592 7.4505806e-009 ;
	setAttr ".tk[118]" -type "float3" -0.21152684 0.012623964 0 ;
	setAttr ".tk[119]" -type "float3" -0.21587297 0.011173561 -5.5511151e-017 ;
	setAttr ".tk[140]" -type "float3" -0.17933205 0.0071186167 0 ;
	setAttr ".tk[144]" -type "float3" -0.12815489 -0.0047154049 0 ;
	setAttr ".tk[160]" -type "float3" -0.18447384 -0.00077141717 -3.7252903e-009 ;
	setAttr ".tk[173]" -type "float3" -0.12791327 -0.0067952592 -7.4505806e-009 ;
	setAttr ".tk[278]" -type "float3" -0.21587297 0.011173561 5.5511151e-017 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1AF94AE8-4581-0390-B17D-D7A47704498D";
	setAttr ".dc" -type "componentList" 2 "e[243]" "e[286]";
createNode polySplit -n "polySplit2";
	rename -uid "03870EAB-4C3F-1A0F-E4CC-9FAB698519CA";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483116 -2147483417 -2147483116;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "301DA728-4E96-F5EE-8F9B-21BF13699133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0]" "e[4]" "e[10]" "e[20]" "e[24]" "e[31]" "e[34]" "e[42]" "e[76]" "e[87]" "e[104]" "e[120]" "e[156]" "e[178]" "e[206]" "e[228]" "e[233]" "e[241]" "e[245]" "e[253]" "e[258]" "e[262]" "e[575]" "e[582]" "e[622]" "e[629]" "e[656]" "e[658]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".wt" 0.53601139783859253;
	setAttr ".dr" no;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "960C215F-4C6B-6F5D-20E6-C0BCD0D0F092";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[125]" -type "float3" -0.0078345528 0.00013642534 -0.042414561 ;
	setAttr ".tk[126]" -type "float3" 0.15242513 -0.00265421 0 ;
	setAttr ".tk[127]" -type "float3" 0.15242513 -0.00265421 0 ;
	setAttr ".tk[128]" -type "float3" 0.15242513 -0.00265421 0 ;
	setAttr ".tk[129]" -type "float3" 0.15242513 -0.00265421 0 ;
	setAttr ".tk[130]" -type "float3" 0.15242513 -0.00265421 0 ;
	setAttr ".tk[131]" -type "float3" 0.2347146 -0.0040871343 0 ;
	setAttr ".tk[132]" -type "float3" 0.2347146 -0.0040871343 0 ;
	setAttr ".tk[133]" -type "float3" 0.2347146 -0.0040871343 0 ;
	setAttr ".tk[134]" -type "float3" 0.2347146 -0.0040871343 0 ;
	setAttr ".tk[135]" -type "float3" 0.2347146 -0.0040871343 0 ;
	setAttr ".tk[136]" -type "float3" 0.2347146 -0.0040871343 0 ;
	setAttr ".tk[137]" -type "float3" 0.2347146 -0.0040871343 0 ;
	setAttr ".tk[138]" -type "float3" 0.2347146 -0.0040871343 0 ;
	setAttr ".tk[139]" -type "float3" 0.2347146 -0.0040871343 0 ;
	setAttr ".tk[152]" -type "float3" 0.015446578 0.068407625 0 ;
	setAttr ".tk[153]" -type "float3" 0.15242513 -0.00265421 0 ;
	setAttr ".tk[154]" -type "float3" 0.041839063 -0.00072855275 0 ;
	setAttr ".tk[155]" -type "float3" 0.0080696214 -0.00014051901 0 ;
	setAttr ".tk[156]" -type "float3" 0.054594208 -0.00095065968 0 ;
	setAttr ".tk[157]" -type "float3" 0.0011271427 0.053469416 0 ;
	setAttr ".tk[158]" -type "float3" 0.0080696214 -0.00014051901 0 ;
	setAttr ".tk[283]" -type "float3" -0.0078345528 0.00013642534 0.042414561 ;
	setAttr ".tk[284]" -type "float3" 0.15242513 -0.00265421 0 ;
	setAttr ".tk[285]" -type "float3" 0.15242513 -0.00265421 0 ;
	setAttr ".tk[286]" -type "float3" 0.15242513 -0.00265421 0 ;
	setAttr ".tk[287]" -type "float3" 0.15242513 -0.00265421 0 ;
	setAttr ".tk[288]" -type "float3" 0.15242513 -0.00265421 0 ;
	setAttr ".tk[289]" -type "float3" 0.2347146 -0.0040871343 0 ;
	setAttr ".tk[290]" -type "float3" 0.2347146 -0.0040871343 0 ;
	setAttr ".tk[291]" -type "float3" 0.2347146 -0.0040871343 0 ;
	setAttr ".tk[292]" -type "float3" 0.2347146 -0.0040871343 0 ;
	setAttr ".tk[293]" -type "float3" 0.2347146 -0.0040871343 0 ;
	setAttr ".tk[294]" -type "float3" 0.2347146 -0.0040871343 0 ;
	setAttr ".tk[295]" -type "float3" 0.2347146 -0.0040871343 0 ;
	setAttr ".tk[296]" -type "float3" 0.2347146 -0.0040871343 0 ;
	setAttr ".tk[297]" -type "float3" 0.2347146 -0.0040871343 0 ;
	setAttr ".tk[354]" -type "float3" 0.2347146 -0.0040871343 0 ;
	setAttr ".tk[355]" -type "float3" 0.0080696214 -0.00014051901 0 ;
	setAttr ".tk[356]" -type "float3" 0.2347146 -0.0040871343 0 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "EA6095EF-4B15-CE45-4570-2D88171446EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[290]" "e[292]" "e[303:304]" "e[311]" "e[315]" "e[321]" "e[326]" "e[342]" "e[355]" "e[364]" "e[389:390]" "e[404]" "e[440]" "e[442]" "e[522]" "e[530]" "e[534]" "e[542]" "e[550]" "e[555]" "e[591]" "e[599]" "e[636]" "e[644]" "e[674]" "e[677]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".wt" 0.53601139783859253;
	setAttr ".dr" no;
	setAttr ".re" 364;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5E5FA1E3-4D70-EDD6-0121-BB98F4695957";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483442 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A24637C7-4F50-E642-2F2C-639652193F91";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482881 -2147483300;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "DA449322-492B-5DFE-06C4-8FA2A8D1C42D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[18:19]" "e[22:23]" "e[25]" "e[27]" "e[277:278]" "e[308:309]" "e[312]" "e[314]" "e[316]" "e[318]" "e[718]" "e[750]" "e[785]" "e[817]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".wt" 0.49430778622627258;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "CC4BD84E-4736-FBBB-2A85-F2BA5DDD742A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
createNode polyTweak -n "polyTweak55";
	rename -uid "8E871638-4AFE-C26E-96F9-2E937F6148C4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" -0.063867033 0.0011121295 0.10331578 ;
	setAttr ".tk[160]" -type "float3" -0.063867033 0.0011121295 -0.10331578 ;
	setAttr ".tk[378]" -type "float3" -0.037193645 0.00064766069 0.058158163 ;
	setAttr ".tk[399]" -type "float3" -0.037193645 0.00064766069 -0.058158163 ;
	setAttr ".tk[421]" -type "float3" -0.014828235 -0.099845611 0 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "D64676C4-4AF8-A637-00D0-1D84C866B795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.01741001474964855 0.90870506608407009 0 0 -0.9998165140390658 -0.019155632455505556 0 0
		 0 0 0.94309328057456476 0 0.0050413526587985537 2.3155727009034837 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "BC119BF2-45E3-A6E3-5D7C-59A863C9EB07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.92082525498742052 0.3899754476596598 0 0 -0.3899754476596598 0.92082525498742052 0 0
		 0 0 1 0 -1.9187765888901094 2.5089462498339943 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak56";
	rename -uid "2CB4DD24-4788-1824-CCA0-BEB081F86F8F";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".tk[1]" -type "float3" 0.019282131 0.045529667 -0.0031444528 ;
	setAttr ".tk[3]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[6]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[7]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[8]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[13]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[16]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[20]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[22]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[23]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[25]" -type "float3" 0.019282131 0.045529667 -0.0031444526 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[28]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[29]" -type "float3" 0.019282131 0.045529667 -0.0031444528 ;
	setAttr ".tk[31]" -type "float3" 0 0 6.9849193e-010 ;
	setAttr ".tk[33]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[35]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[36]" -type "float3" 0.019282131 0.045529667 -0.0031444528 ;
	setAttr ".tk[39]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[40]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[43]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[48]" -type "float3" 0 0 2.910383e-011 ;
	setAttr ".tk[50]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[51]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[54]" -type "float3" 0.019282131 0.045529667 -0.0031444528 ;
	setAttr ".tk[60]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[61]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[62]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[63]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[64]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[66]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[76]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[77]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[78]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[81]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[83]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[87]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[90]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[92]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".tk[95]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[96]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[97]" -type "float3" 0 0 -5.5879354e-009 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "60253915-4730-1DCB-5C90-B9A534EE2D7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.92082525498742052 0.3899754476596598 0 0 -0.3899754476596598 0.92082525498742052 0 0
		 0 0 1 0 -1.9187765888901094 2.5082663297611618 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.201;
	setAttr ".sa" 20;
	setAttr ".fnf" 82;
	setAttr ".lnf" 163;
createNode polyUnite -n "polyUnite1";
	rename -uid "B09D145D-4DEC-FAC3-883C-588DF0C09AB7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "7EDF8DA2-45FA-15F9-5D62-27B6A5E107A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4F11F927-4DD7-27A4-EE6C-AD8A64EC2B4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:425]";
createNode groupId -n "groupId2";
	rename -uid "093277BA-4FD4-1212-A1A3-B5A79F87A746";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6980D744-4B25-B70B-A6E9-77BB20565E7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6BA3C148-4E81-BB39-C7CD-6C80951AA90E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode groupId -n "groupId4";
	rename -uid "B11EE80E-495A-A037-7240-CDA589F87ECB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "EE5C6168-4386-2FCE-FDA6-318C26189AB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2C45D593-4243-8F81-62AD-6391D926DD10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:589]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "FC983172-4B42-9C0F-D81F-FE91FA5EEBDE";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[880]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 491;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "751C4BB7-46AB-CCCB-F000-8BA45EE79A03";
	setAttr ".ics" -type "componentList" 2 "e[341]" "e[1077]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 143;
	setAttr ".sv2" 545;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "EDA42B4B-4BF0-712F-2868-8A970ACEB444";
	setAttr ".ics" -type "componentList" 2 "e[712]" "e[865]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 361;
	setAttr ".sv2" 447;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "96F5BF7C-4CD8-86E4-4AD8-C1803EDF7BCA";
	setAttr ".ics" -type "componentList" 2 "e[820]" "e[1044]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 170;
	setAttr ".sv2" 536;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "301DDA44-495C-5C3F-9861-068CC5A0A86E";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[872]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 438;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "8256133B-4187-95D3-E0CA-A2B4CA46D923";
	setAttr ".ics" -type "componentList" 2 "e[342]" "e[1066]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 416;
	setAttr ".sv2" 540;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "07C2FA1F-410E-1BFA-0D0B-28B2645DEA6A";
	setAttr ".ics" -type "componentList" 2 "e[266]" "e[991]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 142;
	setAttr ".sv2" 446;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "B5FBF9E3-4C58-470A-0819-D2AF7EB66892";
	setAttr ".ics" -type "componentList" 2 "e[560]" "e[1074]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 165;
	setAttr ".sv2" 508;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "87F2DFA1-4CA9-A8E6-D48E-7783C31A5C73";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[878]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 436;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "FF105AB9-4B32-075D-F22F-DDA66F96DDCC";
	setAttr ".ics" -type "componentList" 2 "e[328]" "e[1048]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 166;
	setAttr ".sv2" 544;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "1133E47B-4728-5DD0-AEC3-08B75DE6D9EF";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[863]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 451;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "923EB7DF-40EC-BFF6-41DA-B88F38179136";
	setAttr ".ics" -type "componentList" 2 "e[340]" "e[1085]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 167;
	setAttr ".sv2" 534;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "36E0B51D-40A0-CCBE-3369-B49074AE6B84";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[887]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 440;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "818F11E4-40CC-A5AD-D0CE-DCA2648D9FB7";
	setAttr ".ics" -type "componentList" 2 "e[335]" "e[1040]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 168;
	setAttr ".sv2" 549;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "07D5DAFD-4D96-C792-C9F6-599BF51066CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 89 "e[1]" "e[3]" "e[7]" "e[9]" "e[26]" "e[29]" "e[35]" "e[37]" "e[39]" "e[52]" "e[66]" "e[74]" "e[85]" "e[95]" "e[102]" "e[112]" "e[121]" "e[128]" "e[145]" "e[147]" "e[164]" "e[171]" "e[176]" "e[186]" "e[208]" "e[226]" "e[235]" "e[239]" "e[247]" "e[251]" "e[259]" "e[261]" "e[294]" "e[296]" "e[300:301]" "e[310]" "e[317]" "e[320]" "e[323]" "e[339:340]" "e[343]" "e[346]" "e[357]" "e[363]" "e[373]" "e[375]" "e[386]" "e[388]" "e[403]" "e[416]" "e[418]" "e[443]" "e[445]" "e[456:457]" "e[474]" "e[524]" "e[528]" "e[536]" "e[540]" "e[551]" "e[553]" "e[577]" "e[581]" "e[593]" "e[597]" "e[624]" "e[628]" "e[638]" "e[642]" "e[661]" "e[663]" "e[679]" "e[682]" "e[826]" "e[840]" "e[844]" "e[858]" "e[862:863]" "e[884]" "e[906]" "e[914]" "e[928]" "e[963]" "e[986]" "e[1081]" "e[1084:1086]" "e[1110]" "e[1119]" "e[1135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51786530017852783;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "6582AD0F-4E2E-BBC4-32CE-9085B5434C02";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[868]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 482;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "75E55DEF-4FC8-69A9-CFC9-569C0753ACE8";
	setAttr ".ics" -type "componentList" 2 "e[343]" "e[1156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 703;
	setAttr ".sv2" 538;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "11955C80-4984-B751-F220-8792B13A8AC8";
	setAttr ".ics" -type "componentList" 2 "e[949]" "e[1213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 442;
	setAttr ".sv2" 609;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "AF82EFA8-44A9-19C0-B966-6FAB4760AA1C";
	setAttr ".ics" -type "componentList" 2 "e[1061]" "e[1400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 580;
	setAttr ".sv2" 169;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "E3489ED5-45DC-4EFA-EBFB-19936ECCD7AB";
	setAttr ".ics" -type "componentList" 114 "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[956]" "e[978]" "e[1020]" "e[1033]" "e[1055]" "e[1060]" "e[1068]" "e[1090]" "e[1104]" "e[1129]" "e[1145]" "e[1159]" "e[1190]" "e[1195]" "e[1215]" "e[1217]" "e[1219]" "e[1221]" "e[1223]" "e[1225]" "e[1227]" "e[1229]" "e[1231]" "e[1233]" "e[1235]" "e[1237]" "e[1239]" "e[1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]" "e[1291]" "e[1293]" "e[1295]" "e[1297]" "e[1299]" "e[1301]" "e[1303]" "e[1305]" "e[1307]" "e[1309]" "e[1311]" "e[1313]" "e[1315]" "e[1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1353]" "e[1355]" "e[1357]" "e[1359]" "e[1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401:1403]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "20CADE45-4A3D-73C3-DB45-86A4C51C6C4F";
	setAttr ".ics" -type "componentList" 13 "e[853]" "e[855]" "e[858]" "e[860]" "e[862:863]" "e[890]" "e[913]" "e[1024]" "e[1027]" "e[1029]" "e[1032]" "e[1034:1036]" "e[1069]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "AD1FB1BA-40A4-E073-6412-3791BC9DDB94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "6AA2F8CA-46E9-5522-5462-FEA3FFD02AAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "8ECA36AA-48F5-5CAF-079C-C1B65C00051E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "E1C4F6E0-4A92-56E5-FC0F-7B836F8DCB29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "C3B595B9-4F2E-090A-AB3C-2783DB38DF17";
	setAttr ".ics" -type "componentList" 16 "e[820]" "e[823]" "e[827]" "e[833]" "e[835]" "e[842]" "e[912]" "e[957]" "e[961]" "e[965]" "e[973]" "e[978]" "e[985]" "e[988]" "e[1115]" "e[1118]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "5EB0C3C6-4D57-1623-7981-C6B47363743A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak57";
	rename -uid "4BDD255F-4A99-0FC4-9C16-30A0C06AEA2C";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[6]" -type "float3" -0.092654981 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.092654981 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.092654981 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.092654981 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.14589788 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.14589788 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.14589788 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.14589788 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.062480483 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.13264574 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.062480483 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.13436118 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.14064303 0 0.12436645 ;
	setAttr ".tk[138]" -type "float3" 0.23789348 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.17642593 -0.068801165 0 ;
	setAttr ".tk[146]" -type "float3" 0.34452042 0 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.10219871 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.10219871 0 ;
	setAttr ".tk[157]" -type "float3" 0.051087372 0.11755972 0 ;
	setAttr ".tk[165]" -type "float3" -0.092654981 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.092654981 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.092654981 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.092654981 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.14589788 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.14589788 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.14589788 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.14589788 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.062480483 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.13264574 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.062480483 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.13436118 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.14064303 0 -0.12436645 ;
	setAttr ".tk[296]" -type "float3" 0.23789348 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.12327728 0.03054342 -0.0059992005 ;
	setAttr ".tk[299]" -type "float3" -0.092376605 0.03054342 -0.016824385 ;
	setAttr ".tk[300]" -type "float3" -0.065237872 0 -0.019937342 ;
	setAttr ".tk[301]" -type "float3" -0.03773718 0 -0.013052229 ;
	setAttr ".tk[302]" -type "float3" -0.036692385 0 -0.024968991 ;
	setAttr ".tk[303]" -type "float3" -0.11777173 0.03054342 0.0072801397 ;
	setAttr ".tk[304]" -type "float3" -0.10536279 0.03054342 0.019937351 ;
	setAttr ".tk[305]" -type "float3" -0.0472074 0 0.019290833 ;
	setAttr ".tk[306]" -type "float3" -0.033555888 0 0.0098652635 ;
	setAttr ".tk[307]" -type "float3" -0.12327728 0.03054342 0.0059992005 ;
	setAttr ".tk[308]" -type "float3" -0.092376605 0.03054342 0.016824385 ;
	setAttr ".tk[309]" -type "float3" -0.065237872 0 0.019937342 ;
	setAttr ".tk[310]" -type "float3" -0.03773718 0 0.013052229 ;
	setAttr ".tk[311]" -type "float3" -0.11777173 0.03054342 -0.0072801397 ;
	setAttr ".tk[312]" -type "float3" -0.10536279 0.03054342 -0.019937351 ;
	setAttr ".tk[313]" -type "float3" -0.0472074 0 -0.019290833 ;
	setAttr ".tk[314]" -type "float3" -0.033555888 0 -0.0098652635 ;
	setAttr ".tk[315]" -type "float3" -0.036692385 0 0.024968991 ;
	setAttr ".tk[320]" -type "float3" -0.023625307 0 -0.022602228 ;
	setAttr ".tk[333]" -type "float3" -0.023625307 0 0.022602228 ;
	setAttr ".tk[334]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[335]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[342]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.10810836 0.03054342 -0.011313136 ;
	setAttr ".tk[357]" -type "float3" -0.10810836 0.03054342 0.011313136 ;
	setAttr ".tk[358]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.22248016 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.026597643 0 0.0044846856 ;
	setAttr ".tk[372]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[373]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[374]" -type "float3" -0.12032628 0.03054342 0.001118673 ;
	setAttr ".tk[375]" -type "float3" -0.062480483 0 0 ;
	setAttr ".tk[380]" -type "float3" 0.14589788 0 0 ;
	setAttr ".tk[397]" -type "float3" 0.14589788 0 0 ;
	setAttr ".tk[402]" -type "float3" -0.062480483 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.12032628 0.03054342 -0.001118673 ;
	setAttr ".tk[404]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[405]" -type "float3" -0.11348782 0 0 ;
	setAttr ".tk[408]" -type "float3" -0.026597643 0 -0.0044846856 ;
	setAttr ".tk[409]" -type "float3" 0.22248016 0 0 ;
	setAttr ".tk[481]" -type "float3" 1.8626451e-009 0 0 ;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "73D15558-433E-AEC3-C68C-9D8F52A49BC0";
	setAttr ".ics" -type "componentList" 44 "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214:215]" "e[252]" "e[329]" "e[332]" "e[334:335]" "e[337]" "e[340]" "e[343]" "e[354]" "e[367]" "e[372]" "e[380]" "e[396]" "e[401]" "e[408]" "e[422]" "e[451]" "e[457]" "e[459]" "e[464]" "e[528]" "e[672]" "e[724]" "e[726]" "e[777]" "e[1076]" "e[1095]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "2C92D576-4E1A-1A2E-E6E2-C6BC6661C4B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.098004818 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.098004818 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.030903514 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.098004818 0 ;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "78670864-4D72-0AB8-18F1-ECBEB6B63E6C";
	setAttr ".ics" -type "componentList" 55 "e[11]" "e[23]" "e[39]" "e[43]" "e[56]" "e[60]" "e[70]" "e[82]" "e[86]" "e[98]" "e[105]" "e[127]" "e[129:130]" "e[145]" "e[149]" "e[153]" "e[165]" "e[170]" "e[181]" "e[192]" "e[235]" "e[248]" "e[263]" "e[274]" "e[291]" "e[298]" "e[310]" "e[322]" "e[329]" "e[335]" "e[343]" "e[350]" "e[366:367]" "e[373]" "e[378]" "e[382]" "e[388]" "e[397]" "e[413]" "e[424]" "e[461]" "e[476]" "e[486]" "e[492]" "e[693]" "e[708]" "e[743:744]" "e[754]" "e[766]" "e[786]" "e[855]" "e[889]" "e[902]" "e[925]" "e[970]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8F4DFEC3-4EDF-EDA2-7F3D-E08C04965B41";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483274 -2147483275;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "093A75F6-4161-05FD-BA9A-059B65D55CA1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483260 -2147483261;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "2B0EF534-445D-F318-2661-ABA8304A9040";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483007 -2147483008;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "74DA4E45-45EF-BE91-EC46-FA9615406466";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482881 -2147482879;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "85D3E75E-4FD6-77ED-852A-6FB4AB233E63";
	setAttr ".dc" -type "componentList" 16 "f[72]" "f[77]" "f[98:193]" "f[202:209]" "f[219:227]" "f[236:243]" "f[245]" "f[247]" "f[253:257]" "f[259]" "f[261]" "f[289:314]" "f[320:327]" "f[391:449]" "f[451]" "f[453]";
createNode polyMirror -n "polyMirror3";
	rename -uid "095B8980-4556-EEDA-BBE2-BAB51081DA9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".sa" 20;
	setAttr ".fnf" 227;
	setAttr ".lnf" 453;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "9C095B51-489C-4E34-4B1B-829E2E79E73E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[440:447]" "e[799]" "e[801]" "e[803:804]" "e[806]" "e[815]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43482500314712524;
	setAttr ".dr" no;
	setAttr ".re" 442;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "D56AF327-42E2-41F5-E9A3-ED91F4A432CE";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.056518447 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.21157174 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.0093247751 ;
	setAttr ".tk[12]" -type "float3" 0 0.041852683 0 ;
	setAttr ".tk[13]" -type "float3" 0 -6.9849193e-010 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.21157174 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.032099098 ;
	setAttr ".tk[17]" -type "float3" -0.40038255 0.062507086 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.036535908 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0080445781 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.077208087 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.014250004 ;
	setAttr ".tk[78]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[97]" -type "float3" 0 0 1.343563e-017 ;
	setAttr ".tk[98]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[99]" -type "float3" 0 0 -1.7929543e-017 ;
	setAttr ".tk[100]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[101]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[102]" -type "float3" 0 0.041852683 -3.3192015e-017 ;
	setAttr ".tk[103]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[104]" -type "float3" -0.40038255 0.062507086 -2.5229123e-017 ;
	setAttr ".tk[105]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[106]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[107]" -type "float3" 0 0 2.5266017e-017 ;
	setAttr ".tk[108]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[109]" -type "float3" 0 0 3.3192015e-017 ;
	setAttr ".tk[110]" -type "float3" 0 0 1.6343243e-017 ;
	setAttr ".tk[111]" -type "float3" 0 0 1.6712301e-017 ;
	setAttr ".tk[112]" -type "float3" 0 0 1.3143785e-017 ;
	setAttr ".tk[113]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[145]" -type "float3" 0 0 2.1270432e-017 ;
	setAttr ".tk[147]" -type "float3" -0.11931841 0.0186278 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.013400173 0 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.035666928 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.13799746 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.15504943 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.054680739 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.026683925 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.21157174 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.15103333 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.025474589 ;
	setAttr ".tk[175]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[176]" -type "float3" -0.76387662 -0.028138284 -2.9255899e-017 ;
	setAttr ".tk[177]" -type "float3" -0.7638765 -0.028138284 0 ;
	setAttr ".tk[178]" -type "float3" -0.23626116 -0.0087029506 0 ;
	setAttr ".tk[179]" -type "float3" -4.4703484e-008 -6.9849193e-010 0 ;
	setAttr ".tk[180]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[211]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[212]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[213]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[214]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[215]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[216]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[217]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[218]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[219]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[220]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[221]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[222]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[223]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[236]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[240]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[241]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[245]" -type "float3" 0 0 8.9061188e-018 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.056518447 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.21157174 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.0093247751 ;
	setAttr ".tk[258]" -type "float3" 0 0.041852683 0 ;
	setAttr ".tk[259]" -type "float3" 0 -6.9849193e-010 0 ;
	setAttr ".tk[260]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.21157174 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.032099098 ;
	setAttr ".tk[263]" -type "float3" -0.40038255 0.062507086 0 ;
	setAttr ".tk[265]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.036535908 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.0080445781 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.077208087 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.014250004 ;
	setAttr ".tk[374]" -type "float3" -0.11931841 0.0186278 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.013400173 0 ;
	setAttr ".tk[389]" -type "float3" 0 0 -0.035666928 ;
	setAttr ".tk[390]" -type "float3" 0 0 -0.13799746 ;
	setAttr ".tk[391]" -type "float3" 0 0 -0.15504943 ;
	setAttr ".tk[392]" -type "float3" 0 0 -0.054680739 ;
	setAttr ".tk[393]" -type "float3" 0 0 -0.026683925 ;
	setAttr ".tk[399]" -type "float3" 0 0 -0.21157174 ;
	setAttr ".tk[400]" -type "float3" 0 0 -0.15103333 ;
	setAttr ".tk[401]" -type "float3" 0 0 -0.025474589 ;
	setAttr ".tk[402]" -type "float3" -0.7638765 -0.028138284 0 ;
	setAttr ".tk[403]" -type "float3" -0.23626116 -0.0087029506 0 ;
	setAttr ".tk[404]" -type "float3" -4.4703484e-008 -6.9849193e-010 0 ;
	setAttr ".tk[405]" -type "float3" 0 -1.4901161e-008 0 ;
createNode animCurveTL -n "pCylinder2Shape_pnts_84__pntx";
	rename -uid "D7ADD9D4-4ADD-F053-2DFF-F59B7A150949";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_84__pnty";
	rename -uid "43A3E453-48ED-8249-EDB6-6288862F33BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_84__pntz";
	rename -uid "BDE3C042-4CB9-054E-0AD3-E78402C0E167";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.862645149230957e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_85__pntx";
	rename -uid "0478C509-465C-E3CA-7D8B-FB9A68E000D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_85__pnty";
	rename -uid "5D06F1E6-42D2-BDAD-03D0-2ABF86667450";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_85__pntz";
	rename -uid "4477EB07-4825-8FA8-203B-CB8EECDE3C50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_89__pntx";
	rename -uid "D959C695-477E-188C-A290-C08C28547B08";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_89__pnty";
	rename -uid "13BEBDC2-4619-0976-11CC-D397EEADE00A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_89__pntz";
	rename -uid "6EB10EAC-4248-8B4F-8489-CC97C30453A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_92__pntx";
	rename -uid "CE2F33BB-4576-1915-DE8E-119FD3457CDA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_92__pnty";
	rename -uid "B978A2B1-4DE0-B8D6-47F3-7B868C344A24";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_92__pntz";
	rename -uid "6EE964E8-4230-799D-6493-678E26EBA102";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-008;
createNode animCurveTL -n "pCylinder2Shape_pnts_96__pntx";
	rename -uid "51254DF5-4DDF-6558-A351-54832832B393";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_96__pnty";
	rename -uid "99CAD905-46A1-33C3-9C99-A99BB8BE1A54";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_96__pntz";
	rename -uid "CF0D38AE-4445-71C2-24FF-50ADCD703B42";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -9.3132257461547852e-010;
createNode animCurveTL -n "pCylinder2Shape_pnts_114__pntx";
	rename -uid "74871BCC-48A4-DE4D-A218-1B8C44C86F0B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_114__pnty";
	rename -uid "ADECA612-4EA2-3A4F-8158-CDAC7F1AA251";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_114__pntz";
	rename -uid "990B1713-4B17-2EA7-1B3F-8D95AECE95F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_115__pntx";
	rename -uid "B405FE87-46FB-92E3-AE8A-30BA2BD7CA6B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_115__pnty";
	rename -uid "762C92F9-4FDB-6A8E-60C9-29A0F965F70E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_115__pntz";
	rename -uid "FC04A012-4BF2-A78B-6265-6DB359A653FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_116__pntx";
	rename -uid "8AE1BAFD-4783-EF16-ED5E-8D813CEC6E48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_116__pnty";
	rename -uid "5E09AB86-4E2A-849C-8C8C-DDAA575A4346";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_116__pntz";
	rename -uid "1B506B10-47BE-2589-A16A-D19858C94973";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.7939677238464355e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_117__pntx";
	rename -uid "AA44C8D8-4449-D0F0-8518-B59AB5851D0B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_117__pnty";
	rename -uid "3E8E163B-466D-D0D4-FE76-FCBA2067BEAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_117__pntz";
	rename -uid "C56E2E0B-4358-F57E-A2C2-09BA2DB895E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_118__pntx";
	rename -uid "41252648-45FD-D9AB-00E2-EB8263E4D075";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_118__pnty";
	rename -uid "E1665F4E-4960-612E-72F1-48BB87A24518";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_118__pntz";
	rename -uid "AE585372-460D-D756-E1DF-B182253325CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_119__pntx";
	rename -uid "BAC9046D-404E-1D6B-7A9E-7E81D56E669A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_119__pnty";
	rename -uid "F070D7A5-4FDE-4F38-9F8E-8D971E688A67";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_119__pntz";
	rename -uid "50118B70-473C-4E50-9902-FAAFF6261D06";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-008;
createNode animCurveTL -n "pCylinder2Shape_pnts_120__pntx";
	rename -uid "EFEE491E-4A6E-87BC-8052-AE8D3EEAA34B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_120__pnty";
	rename -uid "FCBDA158-4518-2B01-0E35-159561C984BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_120__pntz";
	rename -uid "9EDE6CBC-43A5-89CC-A2DD-E6B5A468117D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_121__pntx";
	rename -uid "93EFD3E5-4DB4-D5C2-7A0B-39B0F3B27ABC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_121__pnty";
	rename -uid "716026EA-4061-2807-9B4A-A8B6D4AA7A0D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_121__pntz";
	rename -uid "9DD80F61-4003-7B8A-2AF0-EF8E8D39FE4E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_122__pntx";
	rename -uid "0A80A26A-4CEB-DA08-526A-B3B5036E1BEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_122__pnty";
	rename -uid "85136EAF-47D9-487B-7287-7AB1F7903709";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_122__pntz";
	rename -uid "C83CE921-4EE5-1AD3-7E39-D3959D7A8824";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.3969838619232178e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_123__pntx";
	rename -uid "E2587C06-4BE1-3673-F2DE-81874A6CBC16";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_123__pnty";
	rename -uid "6CCCA6E3-49A8-034F-0A4A-AAAC3714F9F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_123__pntz";
	rename -uid "D959B52F-4241-1F89-1BA4-78920AAF9567";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_124__pntx";
	rename -uid "F7EEA412-41E9-5E42-F294-0B912A6B3E4A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_124__pnty";
	rename -uid "E2746455-446C-6099-D9B6-ABB4A858BE45";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_124__pntz";
	rename -uid "EAC4FA2E-479E-69D3-A492-CDAEFEE28FC0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.7252902984619141e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_125__pntx";
	rename -uid "289827D1-4645-B0CA-ADD1-BCB32803884E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_125__pnty";
	rename -uid "3A76F13A-4903-EC03-FFB3-399C92144320";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_125__pntz";
	rename -uid "AB8CABCC-4D4F-2E2C-4B22-1197DF084AFA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 9.3132257461547852e-010;
createNode animCurveTL -n "pCylinder2Shape_pnts_126__pntx";
	rename -uid "2D92F183-4BC0-44BE-28CE-008041044FD9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_126__pnty";
	rename -uid "BD600133-44E5-B430-4C1C-0B9A91443D2D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_126__pntz";
	rename -uid "35951E47-4033-F7C4-847C-E2827580679F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_127__pntx";
	rename -uid "90FB2F28-4B17-BF58-DFD0-A39FA16BDA89";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_127__pnty";
	rename -uid "AA708A59-4252-B4DF-B9D2-FFB33716D59B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_127__pntz";
	rename -uid "F8F6DA4A-43D3-0A46-D85A-13AA744EB0A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_128__pntx";
	rename -uid "6961FD1F-459D-09B8-CBA1-558F42CF5059";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_128__pnty";
	rename -uid "693C31C5-4DA3-0519-004C-B9806F1D8DDA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_128__pntz";
	rename -uid "4D6B21F7-46B7-9ECE-A2FE-BDBFA82F8EC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.1175870895385742e-008;
createNode animCurveTL -n "pCylinder2Shape_pnts_129__pntx";
	rename -uid "444DDA0E-4B22-8C1A-02C2-0DAEB283F176";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_129__pnty";
	rename -uid "5037E011-4A7B-D028-C6E6-7AAA90B0AE5D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_129__pntz";
	rename -uid "788147A7-480A-8005-C09E-728A56828142";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_130__pntx";
	rename -uid "5FBEED9F-494D-1E24-3ED5-BFBCB3B48593";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_130__pnty";
	rename -uid "B75FCCCF-4A95-3CF0-BEDF-758A9033241D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_130__pntz";
	rename -uid "DB3ECE1E-44C7-EFFC-C5B1-A9A6D9009FC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.3969838619232178e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_131__pntx";
	rename -uid "5CDF9625-4B1A-01B6-36C5-E3B4D92CD081";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_131__pnty";
	rename -uid "4E45964F-43FA-BA33-8468-C9894015D76C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_131__pntz";
	rename -uid "7837F22D-4548-9B1B-DF8C-72B6886B9CC9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.6566128730773926e-010;
createNode animCurveTL -n "pCylinder2Shape_pnts_132__pntx";
	rename -uid "9C775BB9-4906-D87E-7D7C-9E905422408E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_132__pnty";
	rename -uid "43D50817-4050-9EC5-0434-EEB49F456014";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_132__pntz";
	rename -uid "1E006C5C-40B3-CF46-0D2A-D2ACBB05A48B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_133__pntx";
	rename -uid "01283624-407C-DB9A-09BF-16BD7228D945";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_133__pnty";
	rename -uid "AD2B7EB9-43AA-A6C7-28BD-4180AE9BE588";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_133__pntz";
	rename -uid "8FF751EA-4142-9CA0-7678-36A40D87BCFB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_134__pntx";
	rename -uid "BD16582F-47DC-7528-0963-44A4A17DE121";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_134__pnty";
	rename -uid "B3551775-4BA3-B822-B5FE-8B969FCCE5FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_134__pntz";
	rename -uid "F5D6BDCF-432B-9284-1B0A-2A8E7F107E28";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.862645149230957e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_135__pntx";
	rename -uid "3B991A3A-4FB7-7774-DED0-7D88A0F5654E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_135__pnty";
	rename -uid "E9764825-482C-7707-CB87-FCBF3CBFB3D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_135__pntz";
	rename -uid "1D72F94D-4AC5-0001-8402-13B7619A8271";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.862645149230957e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_136__pntx";
	rename -uid "88E17143-4A97-DA57-ADC8-4D989265C2CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_136__pnty";
	rename -uid "BCF4542A-4598-3356-FB0A-2085D16D2401";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_136__pntz";
	rename -uid "04AE3BBB-46D8-3F20-0E91-298528C86834";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.7252902984619141e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_137__pntx";
	rename -uid "F3EDD9C9-4591-D0D0-27E8-35A0DF46C943";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_137__pnty";
	rename -uid "21B85BA2-4121-4F8A-648B-0CB8BC789050";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_137__pntz";
	rename -uid "EA386597-4FA9-93CD-CC92-30A1FE8B6CE4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_138__pntx";
	rename -uid "92401030-45B7-859D-DC86-5B917CE74F3C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_138__pnty";
	rename -uid "782E60B7-426A-B06E-580B-75AE4404E26C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_138__pntz";
	rename -uid "2059F396-44BA-F606-191F-37B0AB78DDF3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_139__pntx";
	rename -uid "4AE922E3-4D69-0A82-D4F5-5E815C1DE8A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_139__pnty";
	rename -uid "2795EF29-48C7-DE09-B41C-E38BE859ECE4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_139__pntz";
	rename -uid "819F280D-4A7F-052D-4834-BA8172369EFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.862645149230957e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_140__pntx";
	rename -uid "A8C6E6C5-4D03-0B85-0E37-E2B54C1E4508";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_140__pnty";
	rename -uid "71A9C29B-4205-F275-9E18-CFB8D4AC06C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_140__pntz";
	rename -uid "FB9DE8D1-412F-D40D-5EFE-5499247CE01C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_141__pntx";
	rename -uid "68E32EDF-4628-0355-5164-4DBDC5F94160";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_141__pnty";
	rename -uid "6D0D0C2D-434C-B5DB-7024-2A9EF5C091F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_141__pntz";
	rename -uid "F009F2AB-453D-C098-34BD-10B555EDD62A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_142__pntx";
	rename -uid "FAAC0E06-4E7B-D474-8717-D5A2188FA9DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_142__pnty";
	rename -uid "F95A4DDB-4594-66DD-4693-7DA02506A0F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_142__pntz";
	rename -uid "185F2245-4C7E-9619-258C-ADBF3F45796F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_143__pntx";
	rename -uid "3F2A6BE8-4633-110C-B9D7-90B820DBB288";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_143__pnty";
	rename -uid "2AC25456-47E6-B4B4-E1C4-FEBBCE7F3317";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_143__pntz";
	rename -uid "616E923A-41C0-CE7E-F71A-23A60BDB1312";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.862645149230957e-008;
createNode animCurveTL -n "pCylinder2Shape_pnts_144__pntx";
	rename -uid "69E4B50A-4334-2B7F-7910-009EF0819B33";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_144__pnty";
	rename -uid "19AB0F81-4755-1843-D762-1188129CCBEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_144__pntz";
	rename -uid "ABA9E274-4A08-70D3-FF4E-89B9DDC48201";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.862645149230957e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_153__pntx";
	rename -uid "903E152F-4AD8-9D8B-16C7-AC93D00216A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_153__pnty";
	rename -uid "1D83ECAD-448F-C8DA-631D-A78E0E99794D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_153__pntz";
	rename -uid "8D9B10AC-401D-0286-9BDA-13A94B359653";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.3283064365386963e-010;
createNode animCurveTL -n "pCylinder2Shape_pnts_154__pntx";
	rename -uid "546F63B2-429D-DC61-BED2-CB8FE9C068B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_154__pnty";
	rename -uid "26115F10-49D0-1804-77CB-FDBB7C5B1D9C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_154__pntz";
	rename -uid "7922501E-4A5E-3416-A8F3-A99651DA14A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.1641532182693481e-010;
createNode animCurveTL -n "pCylinder2Shape_pnts_155__pntx";
	rename -uid "6ACC1C24-4EFF-CC3D-1747-419BF43621F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_155__pnty";
	rename -uid "CD986116-49CA-C0BF-F207-83AD4F9224CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_155__pntz";
	rename -uid "20674A91-443B-7A0F-3D82-C2810DA0D7AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_156__pntx";
	rename -uid "EC943F6A-4D18-EBB6-FE07-F5B4581F238F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_156__pnty";
	rename -uid "F3F27280-4098-C2C1-041D-01BD944D9CD1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_156__pntz";
	rename -uid "26DCB4DF-4A76-D9DA-870E-B18672F81144";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.5879354476928711e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_157__pntx";
	rename -uid "0D1A83F5-4600-442B-8BF4-FBB906C9C5B2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_157__pnty";
	rename -uid "27265382-42DB-7FCA-3280-8EBC30FCCF98";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_157__pntz";
	rename -uid "26CC72C3-44FE-9DF3-FB1C-9381A41F1D03";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.5879354476928711e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_158__pntx";
	rename -uid "55532F4B-4B8D-A66E-E922-5BB4ABDE0671";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_158__pnty";
	rename -uid "B7722016-4ADF-845F-0F10-6CABEB04BF50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_158__pntz";
	rename -uid "91199838-4E44-AA0F-836D-40AAB5793222";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-008;
createNode animCurveTL -n "pCylinder2Shape_pnts_159__pntx";
	rename -uid "5B45F5A4-4F37-87A0-B55E-1E87B8D62858";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_159__pnty";
	rename -uid "A1D83081-4AD5-000B-D17F-1DABD91E12E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_159__pntz";
	rename -uid "FE72AA5A-4C43-60D2-527E-D2A581FB4DF5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-008;
createNode animCurveTL -n "pCylinder2Shape_pnts_160__pntx";
	rename -uid "9DEF8E42-4F33-C12C-95FF-A89B7EC57366";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_160__pnty";
	rename -uid "39A96428-4C79-371D-7379-54BB400C2C81";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_160__pntz";
	rename -uid "D4E33135-4FF6-D192-1EFB-98B4D764A0D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_329__pntx";
	rename -uid "2B974A44-4B5C-2C0B-43BA-27ABB13A02FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_329__pnty";
	rename -uid "0CC4C426-4F8F-5C6F-875C-1F88D81F7EC0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_329__pntz";
	rename -uid "F564B296-48DC-DFFC-6873-7490A64D64FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.862645149230957e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_330__pntx";
	rename -uid "27BD02BE-467B-7E11-2723-8A848CBE3F74";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_330__pnty";
	rename -uid "1E6BFF90-4275-55D3-08DD-028F948639EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_330__pntz";
	rename -uid "C4DF221D-4B75-6743-CCA5-C4AF6BDB87C7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.7252902984619141e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_334__pntx";
	rename -uid "E2BA1811-4C97-C9BF-B6B2-76928D9409DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_334__pnty";
	rename -uid "0FFEF1CD-4088-AAA0-7F68-BDBA4A1A0622";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_334__pntz";
	rename -uid "6F75D221-4D0D-8CBC-92E6-DE88EE034297";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 7.4505805969238281e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_337__pntx";
	rename -uid "7CF4CA64-4642-62C9-5CE5-09926D68DF8B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_337__pnty";
	rename -uid "681CF7B7-4EA9-5570-9773-7191645FAA5B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_337__pntz";
	rename -uid "86084481-4165-B820-9B01-FE82BAB427F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.2351741790771484e-008;
createNode animCurveTL -n "pCylinder2Shape_pnts_341__pntx";
	rename -uid "68580A6D-42ED-6854-462B-E1A281BAD14D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_341__pnty";
	rename -uid "B37C5F92-4A8B-7FC5-BB62-1EB7FE1335FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_341__pntz";
	rename -uid "8B01AA65-4F67-547E-FD64-EA8AEFF2A853";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 9.3132257461547852e-010;
createNode animCurveTL -n "pCylinder2Shape_pnts_342__pntx";
	rename -uid "2DD175E9-4049-BCF8-CE1C-7DB78BE6F500";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_342__pnty";
	rename -uid "FB5352E9-4D4F-453B-025A-25BFBCBC8C03";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_342__pntz";
	rename -uid "802209DA-44CE-748E-1806-7CA972B5D2F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_343__pntx";
	rename -uid "6E7AF1E6-4FE3-3F71-BA08-47BAC95D6410";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_343__pnty";
	rename -uid "B435B771-4C61-48BF-CACD-4FB063A2C7DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_343__pntz";
	rename -uid "B7AA00CC-4858-BC36-1650-A790583A8F84";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.7252902984619141e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_344__pntx";
	rename -uid "C669826E-4825-3C2F-FA50-58BE881A96D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_344__pnty";
	rename -uid "673879F2-4C65-3067-EBD7-8DAF2FB06520";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_344__pntz";
	rename -uid "8B7B94EB-404D-7EEC-CD48-CEAAAF4A16B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.7939677238464355e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_345__pntx";
	rename -uid "4FB78A3A-4B7E-D0DA-7873-CA949D0E4606";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_345__pnty";
	rename -uid "955A6860-4883-64A7-0AE3-24BC104FE72C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_345__pntz";
	rename -uid "D0EE39BD-46B9-0CD5-4D46-6283942262C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_346__pntx";
	rename -uid "E4CEF9FC-4E16-3C7F-795E-0091FBFE7087";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_346__pnty";
	rename -uid "74A74DAC-4519-C82B-861D-52A6929B8EFB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_346__pntz";
	rename -uid "DCD63EF6-4DE1-DD7D-7CA5-6AADA8DC38B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_347__pntx";
	rename -uid "8573754D-41E1-8E80-AF68-B6AB7543A38E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_347__pnty";
	rename -uid "E7E96C2D-47F4-E418-9A8C-34AABE4AAD98";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_347__pntz";
	rename -uid "1E9F9C8A-49FB-232A-94D8-B79D26452EE8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.2351741790771484e-008;
createNode animCurveTL -n "pCylinder2Shape_pnts_348__pntx";
	rename -uid "DCB747F2-4002-93EE-B4D6-3EB70390DBAC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_348__pnty";
	rename -uid "515B72E7-49F8-95BA-8CE3-1D96D1DF1197";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_348__pntz";
	rename -uid "02CF2272-446D-9602-1027-E4BEDD402194";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_349__pntx";
	rename -uid "F043F6A1-46E4-8961-1BFC-569BA1AD3F5D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_349__pnty";
	rename -uid "38EB99FD-466C-E460-1C08-739B2C8C6167";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_349__pntz";
	rename -uid "B67F5FF7-4E22-D46C-F605-AF912B299033";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_350__pntx";
	rename -uid "5DE7EF34-4428-A11E-7E5B-D5B477A63D8B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_350__pnty";
	rename -uid "6069AC90-4BF4-66E1-62E5-D78E3C8341B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_350__pntz";
	rename -uid "33985D16-45BD-FABE-44A0-D18EC5056BEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.3969838619232178e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_351__pntx";
	rename -uid "5F6667BF-4C23-DF0E-4A62-F898CF1FC7D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_351__pnty";
	rename -uid "045B7A9E-4A24-B8E4-75C3-A78E72EEF525";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_351__pntz";
	rename -uid "FEF450FF-4360-1F67-5471-D58466AB6E63";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.7252902984619141e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_352__pntx";
	rename -uid "034A7A8C-4135-362E-ADD2-289067FB7149";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_352__pnty";
	rename -uid "0E62C188-4AAF-B72F-F2A6-C7B0C5624A78";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_352__pntz";
	rename -uid "78E70B44-4B2C-B92F-1E91-8CAA4785EFBF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_353__pntx";
	rename -uid "F70D4BE4-49A0-F6E9-FF54-9499E1F8EF43";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_353__pnty";
	rename -uid "AAF35272-496B-56E9-AC6E-25A71526224B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_353__pntz";
	rename -uid "FE3BBC01-4366-2119-5E33-D688B3E738ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -9.3132257461547852e-010;
createNode animCurveTL -n "pCylinder2Shape_pnts_354__pntx";
	rename -uid "0AC3D2AC-4824-B85C-D749-87AD1486C9BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_354__pnty";
	rename -uid "A15FA3D5-470F-ACC4-08EB-47A5C1D503F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_354__pntz";
	rename -uid "3D589C84-4DD1-D0EC-42D5-D185853A46CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_355__pntx";
	rename -uid "266561A9-47D2-1B5E-8D3F-B38665E66E49";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_355__pnty";
	rename -uid "C04684DD-4527-D74F-A6AC-BFB43A424616";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_355__pntz";
	rename -uid "AC1215A9-40E1-3010-25CC-49A626DF8AC1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_356__pntx";
	rename -uid "25B5C615-41D4-43FE-7302-CB828535C26A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_356__pnty";
	rename -uid "73791EAA-4691-0B6F-2D73-AB870BAEB692";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_356__pntz";
	rename -uid "B369E72B-40C3-53FC-8261-7B841D056E56";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.1175870895385742e-008;
createNode animCurveTL -n "pCylinder2Shape_pnts_357__pntx";
	rename -uid "1E9995B5-4ADF-B7DF-B312-A081E15E2AC3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_357__pnty";
	rename -uid "56FE3693-4D67-15EE-13C4-7B94AD26676D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_357__pntz";
	rename -uid "F4B712BA-4909-FCC2-E0E2-CFAA089BE1BD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.7252902984619141e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_358__pntx";
	rename -uid "93F38F82-48B4-9091-B72B-AA917167C7D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_358__pnty";
	rename -uid "438CC742-403F-E7C2-5A7F-B1B9DC1C4E9A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_358__pntz";
	rename -uid "A48A617E-491F-B8DF-ABD5-5C93E2A407D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.3969838619232178e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_359__pntx";
	rename -uid "C74AF9D4-48FF-F0EF-3414-B880469E6B70";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_359__pnty";
	rename -uid "C6335E1B-4416-1319-E30C-16B9A21DABED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_359__pntz";
	rename -uid "80725220-4008-0524-15B9-819CCFA197B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -4.6566128730773926e-010;
createNode animCurveTL -n "pCylinder2Shape_pnts_360__pntx";
	rename -uid "96B1485B-4F7E-9BE5-4E2C-7C96DB1C059A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_360__pnty";
	rename -uid "9A862EA6-4085-12B4-AB4F-25A0F1C31869";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_360__pntz";
	rename -uid "D26AEB98-4844-3C3C-2EAD-6EAB4CA18743";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.7252902984619141e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_361__pntx";
	rename -uid "900963AC-4875-A595-8026-339A53404300";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_361__pnty";
	rename -uid "8BFD23C0-49E1-C7E6-36BB-0FAB4B2725B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_361__pntz";
	rename -uid "FCD090AC-4118-ACD4-AA1C-C9BFE885385B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 7.4505805969238281e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_362__pntx";
	rename -uid "999EC285-4FB8-EB90-5053-F5A75C63D697";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_362__pnty";
	rename -uid "98826D8B-44FB-B437-B6AA-6B99EB783286";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_362__pntz";
	rename -uid "1DA85976-456B-28B8-E844-059DAE181E80";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.862645149230957e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_363__pntx";
	rename -uid "B002ECB5-4298-7165-C7EB-2F8738CF6175";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_363__pnty";
	rename -uid "85D68BA0-4993-B98B-1CAD-80A4646F517A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_363__pntz";
	rename -uid "005F69D9-44FC-9341-2689-72BC7C43B032";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.862645149230957e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_364__pntx";
	rename -uid "1956319E-4E29-AB5F-9337-D8BCB3B6B9F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_364__pnty";
	rename -uid "9E14CA7E-4791-F74E-CAA3-1599270DEFD5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_364__pntz";
	rename -uid "9927E32C-4EC1-0529-F051-ADB948CA9D4E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_365__pntx";
	rename -uid "46D206EA-4AEF-E7A9-2257-4A993DA1E3DE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_365__pnty";
	rename -uid "DC53FE55-4EB7-CB51-669D-4AAEFA7AE61E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_365__pntz";
	rename -uid "79A71409-4508-AB5B-99C2-7D802B32D1F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.7252902984619141e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_366__pntx";
	rename -uid "F9B715E0-41BA-3E8F-B9FC-91BDCE02A474";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_366__pnty";
	rename -uid "82E94643-4097-CEB9-790D-9D908801B607";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_366__pntz";
	rename -uid "40BDD59C-4513-BFAF-A5B5-4EB78CECF73A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_367__pntx";
	rename -uid "19B08BE8-4D9B-6ABC-AD43-DD8CD0819A1B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_367__pnty";
	rename -uid "33EC7B9D-4898-9BF3-7BE5-8BA2D5931BCE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_367__pntz";
	rename -uid "FCC2C92E-4741-40F8-951C-FD9453475131";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.862645149230957e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_368__pntx";
	rename -uid "54699A5E-4A85-6414-F59B-4091F38F29C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_368__pnty";
	rename -uid "0FD87E69-4AA4-CA66-5467-2C802117F122";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_368__pntz";
	rename -uid "F9397DCE-4B74-6F19-8804-83B67B4A8FE6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_369__pntx";
	rename -uid "164918E5-47A9-BA49-9280-EAAE04329911";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_369__pnty";
	rename -uid "97E5762F-46A7-77E8-D6E5-04B4C0B558B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_369__pntz";
	rename -uid "992EF8A3-4D93-9CBE-7136-9599E741535B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_370__pntx";
	rename -uid "C3965008-4FDB-91F2-2565-6594769D722E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_370__pnty";
	rename -uid "38E6127D-4BFC-7B2E-7174-2DB0E78C3618";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_370__pntz";
	rename -uid "F44ED783-422C-33ED-3CFE-098936808BA3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_371__pntx";
	rename -uid "9F3417DD-4821-FE73-711A-6A9690FD7DCF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_371__pnty";
	rename -uid "5A3AA172-4242-880E-6B63-73B24C94FA28";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_371__pntz";
	rename -uid "76EE4C78-4F3E-5B58-3043-4686D8AFF8A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.862645149230957e-008;
createNode animCurveTL -n "pCylinder2Shape_pnts_372__pntx";
	rename -uid "6AA0F244-4703-90E8-55A1-9FB0FD566197";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_372__pnty";
	rename -uid "5FECFEB1-4CF1-22A0-A47F-A382780E55BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_372__pntz";
	rename -uid "77CBAF7C-4B87-5954-2F48-F995DCFDEE5C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.862645149230957e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_380__pntx";
	rename -uid "93008D61-4975-FB16-245F-F59DDA9C5E3F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_380__pnty";
	rename -uid "004E9131-4FD5-C6C3-6D1C-D79D3945C255";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_380__pntz";
	rename -uid "E61C2EB9-4A24-E105-76A9-B7A37AB741AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.3283064365386963e-010;
createNode animCurveTL -n "pCylinder2Shape_pnts_381__pntx";
	rename -uid "7FE46218-4C08-8A63-FBA5-5694188B69D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_381__pnty";
	rename -uid "73B4EE0B-4CA9-5887-4F2F-7CBC22FF0059";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_381__pntz";
	rename -uid "7CF13586-4FEC-5065-D883-BAB8667A9798";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.1641532182693481e-010;
createNode animCurveTL -n "pCylinder2Shape_pnts_382__pntx";
	rename -uid "5D37842F-4607-1DB3-97D4-85BE8CD30AD2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_382__pnty";
	rename -uid "5B5C88D7-4A32-228C-3366-9D8B381E929A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_382__pntz";
	rename -uid "F8F2C30F-4370-D52C-F41D-7EA9AE72CCBF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_383__pntx";
	rename -uid "90ECDB91-4EAE-1E89-CBF0-87BD16E4C3C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_383__pnty";
	rename -uid "8A2472E8-4CFE-B609-4027-BDBE5EFEEBD5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_383__pntz";
	rename -uid "0A77EEDE-4B30-CB3C-7190-72B6FD0E8C1C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.5879354476928711e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_384__pntx";
	rename -uid "D1DAD036-4751-6E18-DD8C-6BA47757A62E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_384__pnty";
	rename -uid "33A1FF3E-42F9-5FCF-685C-2D8DF34976E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_384__pntz";
	rename -uid "B40751C3-4CB0-28E1-4BBA-7699FE11709E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.5879354476928711e-009;
createNode animCurveTL -n "pCylinder2Shape_pnts_385__pntx";
	rename -uid "96A3EE3A-4849-9F40-11D0-66AA24B76B4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_385__pnty";
	rename -uid "6F20BB39-4AEF-7C4D-A70A-1EA630DE51E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_385__pntz";
	rename -uid "6BEF0559-40AB-7F38-D56E-D784B255DEC3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.4901161193847656e-008;
createNode animCurveTL -n "pCylinder2Shape_pnts_386__pntx";
	rename -uid "AD039FCA-42A0-3C96-A894-B8B7539B22D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_386__pnty";
	rename -uid "24275C87-41E5-87B7-4883-4BACB2CCAB77";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_386__pntz";
	rename -uid "4FC1C1E4-4213-C2A9-DA40-80B2D82EF353";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.4901161193847656e-008;
createNode animCurveTL -n "pCylinder2Shape_pnts_387__pntx";
	rename -uid "CC8E9B5F-4099-DF0B-5DF1-398531B6A7FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_387__pnty";
	rename -uid "87CD9466-41A2-68AD-5096-EF95AF968CC8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2Shape_pnts_387__pntz";
	rename -uid "261EFBD8-4C1F-A5EF-5A57-FE82F043AC21";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 7.4505805969238281e-009;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "6445DE02-4DD3-61AC-8E18-F8AD6EFF402D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[187:188]" "e[190:191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[251]" "e[271]" "e[283]" "e[470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54053753614425659;
	setAttr ".dr" no;
	setAttr ".re" 470;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "D45FCE68-4075-7E6F-DB80-C282E9565577";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.00060971617 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.017079955 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.0027788146 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.026626674 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.0038958366 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.0084467884 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.027949933 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.04147644 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.029411148 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.042765167 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.0028641685 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.0084467884 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.04147644 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.042765167 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.00093988422 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.00060971617 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.017079955 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.0038958366 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.0084467884 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.027949933 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.04147644 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.029411148 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.042765167 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.00093988422 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.042749461 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.014095768 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.019898485 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.023231972 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.019898485 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.014095768 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.042749461 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.12533097 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.12533097 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.12533097 0 ;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "9309CEAB-4451-B71B-D95F-C296A763702A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[692]" "e[694:695]" "e[697:698]" "e[700]" "e[702:704]" "e[706:707]" "e[709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54053753614425659;
	setAttr ".dr" no;
	setAttr ".re" 703;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "AA258B46-451B-7BE1-5688-86AE8269B113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak61";
	rename -uid "2FADE6B3-417B-C790-7CCC-7FA919497D33";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[78]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[80]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.080631882 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.08651682 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.10367624 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.33345079 -0.027249224 ;
	setAttr ".tk[91]" -type "float3" 0 0.36211678 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.36211684 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.29568133 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.010292953 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.08651682 0 ;
	setAttr ".tk[109]" -type "float3" 0.10091459 0.036135029 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.24694657 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.22901002 0 ;
	setAttr ".tk[112]" -type "float3" 0.082515977 0.36211684 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.19777094 0 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.040023122 ;
	setAttr ".tk[144]" -type "float3" 0 0.19879515 -0.02884542 ;
	setAttr ".tk[145]" -type "float3" 0 0.10755374 0 ;
	setAttr ".tk[160]" -type "float3" -7.4505806e-009 1.1175871e-008 0 ;
	setAttr ".tk[161]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[324]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[325]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.080631882 0 ;
	setAttr ".tk[330]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.08651682 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.10367624 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.33345079 0.027249224 ;
	setAttr ".tk[336]" -type "float3" 0 0.36211678 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.36211684 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.29568133 0 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.040023122 ;
	setAttr ".tk[372]" -type "float3" 0 0.19879515 0.02884542 ;
	setAttr ".tk[387]" -type "float3" -7.4505806e-009 1.1175871e-008 0 ;
	setAttr ".tk[388]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[468]" -type "float3" -0.38574615 0 -0.083554208 ;
	setAttr ".tk[469]" -type "float3" -0.17751056 0 0 ;
	setAttr ".tk[470]" -type "float3" -0.17751056 0 0 ;
	setAttr ".tk[471]" -type "float3" -0.17751056 0 0 ;
	setAttr ".tk[472]" -type "float3" -0.17751056 0 0 ;
	setAttr ".tk[473]" -type "float3" -0.17751056 0 0 ;
	setAttr ".tk[474]" -type "float3" -0.17751056 0 0 ;
	setAttr ".tk[475]" -type "float3" -0.17751056 0 0 ;
	setAttr ".tk[476]" -type "float3" -0.17751056 0 0 ;
	setAttr ".tk[477]" -type "float3" -0.17751056 0 0 ;
	setAttr ".tk[478]" -type "float3" -0.17751056 0 0 ;
	setAttr ".tk[479]" -type "float3" -0.17751056 0 0 ;
	setAttr ".tk[480]" -type "float3" -0.38574615 0 0.083554208 ;
	setAttr ".tk[481]" -type "float3" -0.17751056 0 0 ;
	setAttr ".tk[482]" -type "float3" -0.17751056 0 0 ;
	setAttr ".tk[483]" -type "float3" -0.17751056 0 0 ;
	setAttr ".tk[484]" -type "float3" -0.17751056 0 0 ;
	setAttr ".tk[485]" -type "float3" -0.17751056 0 0 ;
	setAttr ".tk[486]" -type "float3" -0.17751056 0 0 ;
	setAttr ".tk[487]" -type "float3" -0.17751056 0 0 ;
	setAttr ".tk[488]" -type "float3" -0.17751056 0 0 ;
	setAttr ".tk[489]" -type "float3" -0.17751056 0 0 ;
	setAttr ".tk[490]" -type "float3" -0.17751056 0 0 ;
	setAttr ".tk[491]" -type "float3" -0.17751056 0 0 ;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "FD6AC58B-458E-D988-05CB-1C89E9EE6D7F";
	setAttr ".ics" -type "componentList" 2 "e[934]" "e[958]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "81F3090C-40FE-B78E-5893-CCBD3E4D66C2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[78]" -type "float3" 0 -0.03762085 0 ;
	setAttr ".tk[84]" -type "float3" -0.1757919 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.1757919 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.14081107 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.14081107 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.14081107 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.1757919 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.1757919 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.1757919 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.14081107 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.14081107 0 0 ;
	setAttr ".tk[386]" -type "float3" -0.14081107 0 0 ;
	setAttr ".tk[387]" -type "float3" -0.1757919 0 0 ;
	setAttr ".tk[468]" -type "float3" 0.0058910735 -0.073976219 0 ;
	setAttr ".tk[480]" -type "float3" 0.0058910735 -0.073976219 0 ;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "AF439D33-4A95-BCEE-9AAA-818A76035ED4";
	setAttr ".ics" -type "componentList" 2 "e[471]" "e[809]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "1BF4A198-4E85-C205-E113-429D11BCE31E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[20]" "e[24]" "e[32]" "e[49]" "e[57]" "e[69]" "e[86]" "e[103]" "e[117]" "e[120]" "e[324]" "e[350]" "e[360]" "e[377]" "e[456:469]" "e[910]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22741363942623138;
	setAttr ".re" 456;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "8C1EC2F6-4F6F-84D9-F4BA-12A2E219D30D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[475]" "e[477]" "e[490]" "e[500]" "e[502]" "e[513:514]" "e[529]" "e[531]" "e[544:545]" "e[549]" "e[551]" "e[565]" "e[579:580]" "e[596]" "e[598]" "e[603]" "e[605]" "e[622]" "e[644]" "e[655]" "e[676]" "e[799]" "e[808]" "e[843]" "e[857]" "e[920]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22741363942623138;
	setAttr ".re" 676;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B325CC33-47B6-0ED3-4E88-09B6AB077DFE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482715 -2147482670;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "705022A5-4E27-64E9-E9DC-F9AB4CCEE565";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482692 -2147482972;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "904EFF3A-40E6-C6CC-DD50-1A9303087BAE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483179 -2147483313;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "49D26F14-4270-C999-280E-6F9FD17AEEB3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482613 -2147482820;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6446E994-461A-5A2D-BED1-C9B856CFB0D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[174:186]" "e[203]" "e[209]" "e[252]" "e[255:256]" "e[314]" "e[316]" "e[382]" "e[384:388]" "e[390]" "e[392]" "e[394:397]" "e[422]" "e[429]" "e[431]" "e[438]" "e[440]" "e[445]" "e[913]" "e[927]";
createNode polyTweak -n "polyTweak63";
	rename -uid "69444725-4D10-0642-EC74-239E85ED0256";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[30]" -type "float3" 0.10229246 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.062045962 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.068576433 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.068576433 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.12153412 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.050765306 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.090111852 0.060074892 0 ;
	setAttr ".tk[44]" -type "float3" 0.11629874 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.050765306 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.12153412 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.050765306 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.21376862 ;
	setAttr ".tk[84]" -type "float3" 0 -0.010710679 -0.026715962 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.078030087 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.048189729 ;
	setAttr ".tk[107]" -type "float3" -0.098249301 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.098249301 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.053955965 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.039099567 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.093762942 -0.04573562 0 ;
	setAttr ".tk[159]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.013009082 0.036070708 ;
	setAttr ".tk[161]" -type "float3" -0.028857235 0 0.050156742 ;
	setAttr ".tk[165]" -type "float3" 0.11629874 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.068576433 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.10229246 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.062045962 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.068576433 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.068576433 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.12153412 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.050765306 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.090111852 0.060074892 0 ;
	setAttr ".tk[290]" -type "float3" 0.11629874 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.050765306 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.12153412 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.050765306 0 0 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.21376862 ;
	setAttr ".tk[329]" -type "float3" 0 -0.010710679 0.026715962 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.078030087 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.048189729 ;
	setAttr ".tk[386]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.013009082 -0.036070708 ;
	setAttr ".tk[388]" -type "float3" -0.028857235 0 -0.050156742 ;
	setAttr ".tk[392]" -type "float3" 0.11629874 0 0 ;
	setAttr ".tk[393]" -type "float3" 0.068576433 0 0 ;
	setAttr ".tk[492]" -type "float3" 0 0 0.097470015 ;
	setAttr ".tk[493]" -type "float3" 0 0 0.083455227 ;
	setAttr ".tk[494]" -type "float3" 0 0 0.17648751 ;
	setAttr ".tk[499]" -type "float3" 0.060409494 0.18870807 0.12853685 ;
	setAttr ".tk[500]" -type "float3" 0.056021444 0 0.085881434 ;
	setAttr ".tk[501]" -type "float3" 0 0 0.085881434 ;
	setAttr ".tk[502]" -type "float3" 0 0 0.085881434 ;
	setAttr ".tk[503]" -type "float3" 0 0 0.085881434 ;
	setAttr ".tk[504]" -type "float3" 0 0 0.051510684 ;
	setAttr ".tk[537]" -type "float3" 0 0 -0.051510684 ;
	setAttr ".tk[538]" -type "float3" 0 0 -0.085881434 ;
	setAttr ".tk[539]" -type "float3" 0 0 -0.085881434 ;
	setAttr ".tk[540]" -type "float3" 0 0 -0.085881434 ;
	setAttr ".tk[541]" -type "float3" 0.056021444 0 -0.085881434 ;
	setAttr ".tk[542]" -type "float3" 0.060409494 0.18870807 -0.12853685 ;
	setAttr ".tk[547]" -type "float3" 0 0 -0.17648751 ;
	setAttr ".tk[548]" -type "float3" 0 0 -0.083455227 ;
	setAttr ".tk[549]" -type "float3" 0 0 -0.097470015 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9F769A3D-4DEC-147C-F4EA-E8B989C2680B";
	setAttr ".uopa" yes;
	setAttr -s 460 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[1]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[2]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[3]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[4]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[5]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[6]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[7]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[8]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[9]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[10]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[11]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[12]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[13]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[14]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[15]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[16]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[17]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[18]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[19]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[20]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[21]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[22]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[23]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[24]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[25]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[26]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[27]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[28]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[29]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[30]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[31]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[32]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[33]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[34]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[35]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[36]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[37]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[38]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[39]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[40]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[41]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[42]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[43]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[44]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[45]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[46]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[47]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[48]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[49]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[50]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[51]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[52]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[53]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[54]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[55]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[56]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[57]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[58]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[59]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[60]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[61]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[62]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[63]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[64]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[65]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[66]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[67]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[68]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[69]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[70]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[71]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[72]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[73]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[74]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[75]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[76]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[77]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[101]" -type "float2" 0 1.0749141 ;
	setAttr ".uvtk[102]" -type "float2" 0 1.0749141 ;
	setAttr ".uvtk[103]" -type "float2" 0 1.0749142 ;
	setAttr ".uvtk[104]" -type "float2" 0 1.074914 ;
	setAttr ".uvtk[134]" -type "float2" 0 -1.1941222 ;
	setAttr ".uvtk[135]" -type "float2" 0 -1.1941222 ;
	setAttr ".uvtk[136]" -type "float2" 0 -1.1941222 ;
	setAttr ".uvtk[137]" -type "float2" 0 -1.1941222 ;
	setAttr ".uvtk[140]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[141]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[143]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[144]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[145]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[146]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[147]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[148]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[149]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[241]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[242]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[243]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[244]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[249]" -type "float2" 0 -1.1941222 ;
	setAttr ".uvtk[250]" -type "float2" 0 -1.1941222 ;
	setAttr ".uvtk[262]" -type "float2" 0 1.0749141 ;
	setAttr ".uvtk[265]" -type "float2" 0 1.0749141 ;
	setAttr ".uvtk[266]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[268]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[269]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[270]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[271]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[272]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[273]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[274]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[275]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[276]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[277]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[278]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[279]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[280]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[281]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[282]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[283]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[284]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[285]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[286]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[287]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[288]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[289]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[290]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[291]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[292]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[293]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[294]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[295]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[296]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[297]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[298]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[299]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[300]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[301]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[302]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[303]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[304]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[305]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[306]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[307]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[308]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[309]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[310]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[311]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[312]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[313]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[314]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[315]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[316]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[317]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[318]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[319]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[320]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[321]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[322]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[323]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[324]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[325]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[326]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[327]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[328]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[329]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[330]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[331]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[332]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[333]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[334]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[335]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[336]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[337]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[338]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[339]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[340]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[341]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[342]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[343]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[344]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[345]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[346]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[347]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[348]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[349]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[350]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[351]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[352]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[353]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[354]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[355]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[356]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[357]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[358]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[359]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[360]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[361]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[362]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[363]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[364]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[365]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[366]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[367]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[368]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[369]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[370]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[371]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[372]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[373]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[374]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[375]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[376]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[377]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[378]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[379]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[380]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[381]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[382]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[383]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[384]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[385]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[386]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[387]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[388]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[389]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[390]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[391]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[392]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[393]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[394]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[395]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[396]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[397]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[398]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[399]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[400]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[401]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[402]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[403]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[404]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[405]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[406]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[407]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[408]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[409]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[410]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[411]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[412]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[413]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[414]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[415]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[416]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[417]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[418]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[419]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[420]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[421]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[422]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[423]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[424]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[425]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[426]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[427]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[428]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[429]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[430]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[431]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[432]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[433]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[434]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[435]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[436]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[437]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[438]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[439]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[440]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[441]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[442]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[443]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[444]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[445]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[446]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[447]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[448]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[449]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[450]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[451]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[452]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[453]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[454]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[455]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[456]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[457]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[458]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[459]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[460]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[461]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[462]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[479]" -type "float2" 0 1.0749141 ;
	setAttr ".uvtk[480]" -type "float2" 0 1.0749141 ;
	setAttr ".uvtk[481]" -type "float2" 0 1.0749142 ;
	setAttr ".uvtk[482]" -type "float2" 0 1.0749141 ;
	setAttr ".uvtk[521]" -type "float2" 0 -1.1941222 ;
	setAttr ".uvtk[522]" -type "float2" 0 -1.1941222 ;
	setAttr ".uvtk[523]" -type "float2" 0 -1.1941222 ;
	setAttr ".uvtk[524]" -type "float2" 0 -1.1941222 ;
	setAttr ".uvtk[525]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[526]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[527]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[528]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[529]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[530]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[628]" -type "float2" 0 -1.1941222 ;
	setAttr ".uvtk[629]" -type "float2" 0 -1.1941222 ;
	setAttr ".uvtk[640]" -type "float2" 0 1.0749141 ;
	setAttr ".uvtk[641]" -type "float2" 0 1.074914 ;
	setAttr ".uvtk[644]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[645]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[646]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[647]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[648]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[649]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[650]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[651]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[652]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[653]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[654]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[655]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[656]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[657]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[658]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[659]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[660]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[661]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[662]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[663]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[664]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[665]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[666]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[667]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[668]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[669]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[670]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[671]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[672]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[673]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[674]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[675]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[676]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[677]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[678]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[679]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[680]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[681]" -type "float2" -1.4686331 0 ;
	setAttr ".uvtk[682]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[683]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[684]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[685]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[686]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[687]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[688]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[689]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[690]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[691]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[692]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[693]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[694]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[695]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[696]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[697]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[698]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[699]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[700]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[701]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[702]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[703]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[704]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[705]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[706]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[707]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[708]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[709]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[710]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[711]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[712]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[713]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[714]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[715]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[716]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[718]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[719]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[720]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[721]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[722]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[723]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[724]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[725]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[726]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[727]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[728]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[729]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[730]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[731]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[732]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[733]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[734]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[735]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[782]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[784]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[785]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[786]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[787]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[788]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[789]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[790]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[791]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[792]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[793]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[794]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[795]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[796]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[797]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[798]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[799]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[800]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[801]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[802]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[803]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[804]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[805]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[806]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[807]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[808]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[809]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[810]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[811]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[812]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[813]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[814]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[815]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[816]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[817]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[818]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[819]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[820]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[821]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[822]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[823]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[824]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[825]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[826]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[827]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[828]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[829]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[830]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[831]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[832]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[833]" -type "float2" -1.4686329 0 ;
	setAttr ".uvtk[835]" -type "float2" -1.4686329 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "0879255E-4401-47CB-6EE1-9DBF14AAAC61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[138]" "e[140]" "e[142:143]" "e[145]" "e[181]" "e[639]" "e[642:643]" "e[645]" "e[649]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "6D1C3E8D-4E9D-CF84-3FE7-E4B6D8BCD623";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[148:149]" "e[151:152]" "e[154]" "e[182]" "e[650]" "e[653:654]" "e[656]" "e[660]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "6ABF0F22-45B5-6745-7CDA-EE8774D6878C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[188]" "e[190:191]" "e[193]" "e[199]" "e[210]" "e[212:213]" "e[215]" "e[221]" "e[691]" "e[694]" "e[696:697]" "e[705]" "e[715]" "e[717:718]" "e[732]" "e[737]" "e[940]" "e[942]" "e[944]" "e[946]" "e[950]" "e[957]" "e[961]" "e[963]" "e[965]" "e[967]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "5ED661A5-4697-AA26-721D-FE826689F16D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[153]" "e[155]" "e[159]" "e[161:162]" "e[197:198]" "e[206:208]" "e[266]" "e[268]" "e[657]" "e[659]" "e[670]" "e[674]" "e[677:678]" "e[680:681]" "e[706]" "e[728]" "e[769:770]" "e[952]" "e[955]" "e[978:979]" "e[1088]" "e[1090]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "25D21E36-45DE-1EE6-BA77-72A3141DDE86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1095]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C58EB3A9-46C7-5BD5-DAF4-1280F311A1BC";
	setAttr ".uopa" yes;
	setAttr -s 550 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 2.3556509 0.24226454 1.81423736 0.17165282
		 1.25945556 0.099297523 0.71135795 0.027814001 0.16326031 -0.043669492 1.40840518
		 -0.29016727 1.39503694 -0.29191077 1.35493231 -0.29714125 1.32819581 -0.30062824
		 1.30145931 -0.30411524 1.34816289 0.067495167 1.36153102 0.069238663 1.25458527 0.055290699
		 1.28132176 0.05877769 1.30805814 0.062264681 1.38274157 -0.1976366 1.39610982 -0.19589311
		 1.28916407 -0.20984107 1.31590044 -0.20635408 1.34263694 -0.20286709 1.38274157 -0.1976366
		 1.39503694 -0.29191077 1.39610982 -0.19589311 1.40840518 -0.29016727 1.34263694 -0.20286709
		 1.35493231 -0.29714125 1.40479445 -0.26248217 1.40479445 -0.26248217 1.40840518 -0.29016727
		 1.39503694 -0.29191077 1.35493231 -0.29714125 1.34263694 -0.20286709 1.38274157 -0.1976366
		 1.39610982 -0.19589311 1.40479445 -0.26248217 1.34263694 -0.20286709 1.38274157 -0.1976366
		 1.39610982 -0.19589311 1.40479445 -0.26248217 1.40840518 -0.29016727 1.39503694 -0.29191077
		 1.35493231 -0.29714125 1.34263694 -0.20286709 1.38274157 -0.1976366 1.39610982 -0.19589311
		 1.40479445 -0.26248217 1.40840518 -0.29016727 1.39503694 -0.29191077 1.35493231 -0.29714125
		 1.40479445 -0.26248217 1.39610982 -0.19589311 1.38274157 -0.1976366 1.34263694 -0.20286709
		 1.35493231 -0.29714125 1.39503694 -0.29191077 1.40840518 -0.29016727 1.40840518 -0.29016727
		 1.40479445 -0.26248217 1.40479445 -0.26248217 1.40840518 -0.29016727 1.39503694 -0.29191077
		 1.39503694 -0.29191077 1.35493231 -0.29714125 1.35493231 -0.29714125 1.38274157 -0.1976366
		 1.39610982 -0.19589311 1.40479445 -0.26248217 1.40840518 -0.29016727 1.39503694 -0.29191077
		 1.35493231 -0.29714125 1.34263694 -0.20286709 1.34263694 -0.20286709 1.38274157 -0.1976366
		 1.39610982 -0.19589311 1.40479445 -0.26248217 1.40840518 -0.29016727 1.39503694 -0.29191077
		 1.35493231 -0.29714125 3.10033536 2.25276518 2.51839066 1.64646411 1.86383462 1.052897215
		 1.033470392 0.52578974 0.047369331 0.50221372 0.0014115497 1.64776826 0.75888813
		 1.86538517 0.15807301 0.94140708 0.062883824 0.57624632 0.27726308 0.1792264 0.81257176
		 2.058685303 1.24801052 2.68867683 1.39247429 2.78521156 1.15232003 2.41102886 -0.087374151
		 -0.064493284 -0.12434965 -0.37302133 0.59435427 -0.064791828 1.18767834 1.72575712
		 1.63346016 3.21484423 2.89630508 0.31277734 0.16029529 -0.044056177 1.4217546 -0.28842622
		 1.2881099 -0.30585629 1.37488055 0.070979744 1.24123573 0.053549677 1.40945137 -0.19415304
		 1.27581453 -0.21158206 1.41813588 -0.26074216 -0.12393954 1.33010137 0.76341164 2.94385433
		 0.74727792 1.86790252 0.76018387 2.72857499 0.75694901 2.51296043 0.75373381 2.2986567
		 0.748887 1.97541893 0.75817734 2.59483242 2.14906287 1.10173416 1.50854194 0.74328566
		 1.66551864 0.13768938 1.90729082 0.61971182 1.42374599 -0.3443329 0.66335618 -1.21341896
		 0.81931365 -1.54938769 0.8193137 -1.54938781 1.1819731 -0.82635486 1.78335762 -2.032933235
		 1.78335762 -2.032933235 1.78335762 -2.032933235 1.78335762 -2.032933235 1.78335762
		 -2.032933235 1.78335762 -2.032933235 1.78335762 -2.032933235 1.78335762 -2.032933235
		 1.78335762 -2.032933235 0.81931365 -1.54938769 0.57754093 -2.03140974 1.54158473
		 -2.51495552 1.78335762 -2.032933474 0.81931365 -1.54938769 1.78335762 -2.032933474
		 1.061086416 -1.067365885 2.025130272 -1.55091131 1.78776503 -2.02414608 1.78776503
		 -2.02414608 0.82372117 -1.54060054 2.27435637 1.35153246 1.7561264 3.43201876 0.7591989
		 2.66292286 1.31579041 -0.30224618 1.30349517 -0.20797202 1.26891637 0.057159752 0.45704693
		 -0.0053534806 -0.20622207 1.15735197 0.75507414 1.091322541 1.12300789 0.65231764
		 1.28544652 -0.62006038 1.78335762 -2.032933235 1.78335762 -2.032933235 1.80077076
		 -1.99821663 0.83672678 -1.51467109 0.63604683 -0.36887312 0.54273677 1.16912615 0.61688483
		 1.37207532 2.17823005 1.32474864 2.065447092 0.20441586 1.35436559 0.068304121 1.38894427
		 -0.19682765 1.38894427 -0.19682765 1.38894427 -0.19682765 1.38894427 -0.19682765
		 1.38894427 -0.19682765 1.38894427 -0.19682765 1.38894427 -0.19682765 1.38894427 -0.19682765
		 1.36525536 -0.063561499 1.37145805 -0.062752545 1.3786236 -0.061818004 1.3919692
		 -0.060077488 1.25832832 -0.077507049 1.27167785 -0.075765997 1.28600895 -0.073896915
		 1.29841423 -0.072279006 1.32515073 -0.068792015 1.23434246 0.35176286 1.25842118
		 0.16714075 1.26316214 0.13078952 1.35829008 -0.59860218 1.29329109 -0.10022396 1.48488891
		 0.44929972 1.45685518 0.3807832 1.4932065 0.38552418 1.46891427 0.2883206 1.50526559
		 0.29306155 1.24640155 0.25930026 1.50147998 0.18035597 1.48093379 0.19616109 1.50526559
		 0.29306155 1.59897649 0.30528343 1.57859969 0.4615216 1.48488891 0.44929972 1.4932065
		 0.38552418 1.5869174 0.39774609 1.34606826 -0.5048914 1.27538395 0.037078768 1.55444634
		 0.13961154 1.59897649 0.30528343 1.57235348 0.0023088157 1.53160906 -0.050657511
		 1.57859969 0.4615216 1.51580381 -0.071203619 1.50526559 0.29306155 1.50526559 0.29306155
		 1.59897649 0.30528343 1.59897649 0.30528343 1.57859969 0.4615216 1.48488891 0.44929972
		 1.48488891 0.44929972 1.57859969 0.4615216 1.4932065 0.38552418 1.4932065 0.38552418
		 1.33615339 0.36504117 1.39510202 -0.086945683 1.46010101 -0.58532393 1.44787908 -0.49161306
		 1.36497295 0.14406779 1.37719488 0.050357044 1.360232 0.18041903 1.34821248 0.27257854
		 1.25429916 0.35436565 1.3132478 -0.097621202 1.37824678 -0.59599948 1.36602497 -0.50228858
		 1.28311872 0.1333923 1.29534054 0.039681554 1.27837777 0.16974351 1.26635826 0.26190305
		 1.25842118 0.16714075 1.27837777 0.16974351 1.26316214 0.13078952 1.28311872 0.1333923
		 1.27837777 0.16974351 1.28311872 0.1333923 1.26316214 0.13078952 1.25842118 0.16714075
		 1.25842118 0.16714075 1.26316214 0.13078952 1.28311872 0.1333923 1.27837777 0.16974351
		 2.3556509 0.24226463 2.065446854 0.20441598 1.35436559 0.068304151 1.36153102 0.069238693;
	setAttr ".uvtk[250:499]" 1.30805814 0.062264711 1.34816289 0.067495197 1.81423736
		 0.17165288 1.25945544 0.099297613 0.71135795 0.02781412 1.28132176 0.05877772 1.25458527
		 0.055290729 1.26891637 0.057159781 0.4570469 -0.005353421 0.16326028 -0.043669373
		 1.36525536 -0.063561469 1.32515073 -0.068791986 1.37145805 -0.062752515 1.3786236
		 -0.061817974 1.27167785 -0.075765967 1.28600895 -0.073896885 1.29841423 -0.072278976
		 1.34263694 -0.20286703 1.38274157 -0.19763654 1.38274157 -0.19763654 1.34263694 -0.20286703
		 1.39610982 -0.19589305 1.38894427 -0.19682759 1.38894427 -0.19682759 1.39610982 -0.19589305
		 1.39503694 -0.29191071 1.40840518 -0.29016721 1.40840518 -0.29016721 1.39503694 -0.29191071
		 1.35493231 -0.29714119 1.35493231 -0.29714119 1.40479445 -0.26248211 1.40479445 -0.26248211
		 1.30145931 -0.30411518 1.28916407 -0.20984101 1.31579041 -0.30224609 1.30349517 -0.20797193
		 1.32819581 -0.30062819 1.31590044 -0.20635402 1.35493231 -0.29714119 1.39503694 -0.29191071
		 1.38274157 -0.19763654 1.34263694 -0.20286703 1.38894427 -0.19682759 1.40840518 -0.29016721
		 1.40479445 -0.26248211 1.39610982 -0.19589305 1.39503694 -0.29191071 1.40840518 -0.29016721
		 1.40840518 -0.29016721 1.39503694 -0.29191071 1.35493231 -0.29714119 1.35493231 -0.29714119
		 1.34263694 -0.20286703 1.34263694 -0.20286703 1.38274157 -0.19763654 1.38274157 -0.19763654
		 1.39610982 -0.19589305 1.38894427 -0.19682759 1.38894427 -0.19682759 1.39610982 -0.19589305
		 1.40479445 -0.26248211 1.40479445 -0.26248211 1.35493231 -0.29714119 1.34263694 -0.20286703
		 1.38274157 -0.19763654 1.39610982 -0.19589305 1.38894427 -0.19682759 1.40479445 -0.26248211
		 1.40840518 -0.29016721 1.40479445 -0.26248211 1.40479445 -0.26248211 1.40840518 -0.29016721
		 1.39503694 -0.29191071 1.39503694 -0.29191071 1.35493231 -0.29714119 1.35493231 -0.29714119
		 1.40479445 -0.26248211 1.40479445 -0.26248211 1.39610982 -0.19589305 1.39610982 -0.19589305
		 1.38894427 -0.19682759 1.38894427 -0.19682759 1.34263694 -0.20286703 1.38274157 -0.19763654
		 1.38274157 -0.19763654 1.34263694 -0.20286703 1.35493231 -0.29714119 1.35493231 -0.29714119
		 1.39503694 -0.29191071 1.39503694 -0.29191071 1.40840518 -0.29016721 1.40840518 -0.29016721
		 1.40840518 -0.29016721 1.39503694 -0.29191071 2.51839066 1.64646411 2.17823005 1.32474864
		 1.033470392 0.5257898 1.86383462 1.052897334 0.04736954 0.50221366 -0.20622194 1.15735185
		 0.0014115945 1.64776802 0.89009285 1.9160459 0.67541873 1.45879412 0.014811724 0.61451554
		 0.48051819 1.15365148 0.27726358 0.17922637 0.7550745 1.091322303 0.81257194 2.058685303
		 1.25807941 2.90017128 1.7561276 3.43201852 1.63346124 3.21484399 1.39247489 2.7852118
		 1.15232027 2.41102934 1.18767846 1.72575724 0.45559561 1.62652338 -0.29306072 -0.017976284
		 -0.22140668 0.93227208 0.59435487 -0.064791977 1.12300825 0.6523174 1.64033592 1.34936309
		 1.76832473 1.59516907 1.15679097 0.38531891 1.3985635 0.86734116 0.91501844 -0.096703023
		 0.91568565 1.14111149 -0.064600378 0.16528884 -0.1981419 -1.054128647 -0.28979072
		 -0.58048797 0.67324573 -0.57872522 -0.077847004 -1.063668013 0.76607078 -0.356657
		 -0.18834421 -1.053326368 -0.73560184 -1.09812808 -0.64760292 -2.17304826 -0.10034513
		 -2.12824655 -0.11014301 -2.12904859 -0.11014301 -2.12904859 -0.11014301 -2.12904859
		 -0.15943253 -1.050959706 -0.1981419 -1.054128647 -0.11014301 -2.12904859 -0.071433604
		 -2.12587976 -0.1981419 -1.054128647 -0.11014301 -2.12904859 0.42731696 -2.085049152
		 0.33931804 -1.010129213 -0.11014301 -2.12904859 -0.11014301 -2.12904859 -0.11014301
		 -2.12904859 -0.11014301 -2.12904859 -0.11014301 -2.12904859 -0.10034513 -2.12824655
		 -0.11014301 -2.12904859 -0.11014301 -2.12904859 -0.11014301 -2.12904859 1.23434246
		 0.35176289 1.29329109 -0.1002239 1.26316214 0.13078955 1.25842106 0.1671408 1.35829008
		 -0.59860218 1.45685518 0.38078323 1.4932065 0.38552421 1.48488879 0.44929975 1.51580381
		 -0.07120356 1.46891427 0.2883206 1.50526559 0.29306158 1.24640155 0.25930029 1.50147998
		 0.18035597 1.48093379 0.19616112 1.4932065 0.38552421 1.50526559 0.29306158 1.48488879
		 0.44929975 1.53160894 -0.050657481 1.4932065 0.38552421 1.50526559 0.29306158 1.50526559
		 0.29306158 1.4932065 0.38552421 1.48488879 0.44929975 1.48488879 0.44929975 1.33615339
		 0.3650412 1.39510202 -0.086945623 1.46010101 -0.58532387 1.36497295 0.14406782 1.360232
		 0.18041906 1.34821248 0.2725786 1.25429916 0.35436568 1.3132478 -0.097621143 1.37824678
		 -0.59599936 1.28311872 0.13339233 1.27837777 0.16974355 1.26635826 0.26190311 1.25842106
		 0.1671408 1.27837777 0.16974355 1.26316214 0.13078955 1.28311872 0.13339233 1.27837777
		 0.16974355 1.28311872 0.13339233 1.26316214 0.13078955 1.25842106 0.1671408 1.25842106
		 0.1671408 1.26316214 0.13078955 1.28311872 0.13339233 1.27837777 0.16974355 1.29084492
		 -0.098144978 1.2926296 -0.057157338 1.30249691 -0.014981508 1.35079527 -0.20856053
		 1.38661385 -0.42428249 1.38884425 -0.38255066 1.38661385 -0.42428243 1.35079527 -0.20856053
		 1.30249691 -0.014981478 1.2926296 -0.057157308 1.29084492 -0.098144948 1.28480673
		 -0.11500776 1.28257632 -0.15673953 1.28480673 -0.11500782 0.31781352 -1.24893296
		 0.53833485 -0.74566221 1.018341184 0.77912605 2.22870612 3.16774654 3.20388913 4.50503922
		 2.95771003 4.014229774 2.47416592 3.050184965 1.99062157 2.086140394 1.50707662 1.1220963
		 1.24789047 0.605358 1.023530722 0.15805255 0.53998452 -0.80599111 -0.20213389 -0.46952695
		 0.41586843 -0.61754286 1.023531437 0.15805265 1.24789107 0.60535824 1.50707674 1.12209678
		 1.99062192 2.086140871 2.47416687 3.050184965 2.9577117 4.014228821 3.20389175 4.50503826
		 2.058520079 3.43354058 0.60934764 1.31454051 -0.11566487 0.15017177 -0.47859916 -0.73872834
		 0.067224152 0.88103062 1.66008103 0.93693906 1.68807244 0.15519822 1.33904254 0.066305697
		 1.35613501 -0.064750999 1.37362123 -0.19882607 1.37362123 -0.19882607;
	setAttr ".uvtk[500:549]" 1.37362123 -0.19882607 1.37362123 -0.19882607 1.37362123
		 -0.19882607 1.37362123 -0.19882607 1.37362123 -0.19882607 1.37362123 -0.19882607
		 1.38591659 -0.29310024 1.38591659 -0.29310024 1.38591659 -0.29310024 1.38591659 -0.29310024
		 1.38591659 -0.29310024 1.38591659 -0.29310024 1.38591659 -0.29310024 1.38591659 -0.29310024
		 1.38591659 -0.29310024 1.38591659 -0.29310024 1.31638312 0.01509887 1.2260052 0.41568866
		 1.2459619 0.41829142 1.32781613 0.42896694 1.44851792 0.444709 1.44851792 0.44470903
		 1.32781613 0.42896697 1.2459619 0.41829148 1.2260052 0.41568872 1.31638312 0.015098929
		 1.38591659 -0.29310018 1.38591659 -0.29310018 1.38591659 -0.29310018 1.38591659 -0.29310018
		 1.38591659 -0.29310018 1.38591659 -0.29310018 1.38591659 -0.29310018 1.38591659 -0.29310018
		 1.38591659 -0.29310018 1.38591659 -0.29310018 1.37362123 -0.19882601 1.37362123 -0.19882601
		 1.37362123 -0.19882601 1.37362123 -0.19882601 1.37362123 -0.19882601 1.37362123 -0.19882601
		 1.37362123 -0.19882601 1.37362123 -0.19882601 1.35613501 -0.064750969 1.33904254
		 0.066305727 1.68807244 0.15519831 1.66008103 0.93693912 0.42787883 1.048938036 -0.62336826
		 0.58654088;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "29A4B0DC-4916-7EC6-0A7D-019159521FB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[174:186]" "e[203]" "e[209]" "e[252]" "e[255:256]" "e[314]" "e[316]" "e[382]" "e[384:388]" "e[390]" "e[392]" "e[394:397]" "e[422]" "e[429]" "e[431]" "e[438]" "e[440]" "e[445]" "e[913]" "e[927]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "8A316030-4799-59CB-EC21-4F9C3F930663";
	setAttr ".uopa" yes;
	setAttr -s 590 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.3189835 -0.49354473 0.31475061 -0.33755106
		 0.35566938 -0.12079573 0.41723639 0.015495777 0.48563796 0.16273412 -0.14017245 -0.32000071
		 -0.13227698 -0.27550024 -0.11408961 -0.14352466 -0.10351539 -0.056437254 -0.11074051
		 0.037767917 0.2939378 -0.27016807 0.33115464 -0.36123618 0.26855534 0.039321035 0.26438951
		 -0.055667669 0.26539701 -0.13023698 0.089512289 -0.26598167 0.090670347 -0.36827865
		 -0.054525465 0.0414114 0.010353535 -0.048130631 0.034936935 -0.1202499 -0.020433664
		 -0.31456232 -0.031501502 -0.30727899 -0.023627907 -0.31750113 -0.035226375 -0.31084913
		 -0.0093891919 -0.28997973 -0.03360182 -0.3011277 -0.033194363 -0.31314731 -0.086264342
		 -0.37235457 -0.095013916 -0.33705458 -0.10334554 -0.29839489 -0.060971528 -0.24594441
		 0.015393704 -0.24800678 0.058571339 -0.30678457 0.046681464 -0.35308477 -0.067399919
		 -0.35863435 0.0090491772 -0.26906008 0.032216281 -0.31658188 0.016661793 -0.33520353
		 -0.045372933 -0.34167728 -0.067210823 -0.32946372 -0.077846438 -0.30357075 -0.047897249
		 -0.26154268 0.016596138 -0.19918239 0.070207745 -0.28671449 0.058690399 -0.35939243
		 -0.084235638 -0.36560836 -0.10819906 -0.32924283 -0.11637279 -0.28861535 -0.087256372
		 -0.20056748 -0.033819467 -0.31333026 -0.01176244 -0.31945953 -0.0099989176 -0.31238556
		 -0.010006577 -0.28759718 -0.035351336 -0.30124071 -0.038461655 -0.30759385 -0.037949324
		 -0.31134671 -0.038095355 -0.31067848 -0.033732504 -0.31310058 -0.033174723 -0.31288019
		 -0.034982443 -0.310601 -0.037243664 -0.30813947 -0.034671694 -0.30768386 -0.034958184
		 -0.30138981 -0.032170475 -0.30120218 0.002885282 -0.3129926 0.00054702163 -0.32388365
		 -0.038391978 -0.32262662 -0.047247291 -0.31692392 -0.039173812 -0.30680895 -0.03142345
		 -0.28435019 -0.003342241 -0.28541881 0.011529535 -0.26269698 0.040852755 -0.31562507
		 0.027045697 -0.33994293 -0.047875643 -0.34561947 -0.071865678 -0.3324382 -0.083085299
		 -0.30354354 -0.049820781 -0.25730836 -0.091418624 -0.29349375 0.50703633 -0.62725776
		 0.44757861 -0.42524356 0.48003072 -0.18112604 0.60173094 -0.010405332 0.80677122
		 -0.035781085 0.69198024 -0.43309969 0.59597015 -0.22813416 0.61909676 -0.082541049
		 0.60013855 -0.052531928 0.8237232 -0.23632577 0.78996396 -0.55151433 0.89795667 -0.49744549
		 0.87352389 -0.38445136 0.52603418 -0.12635767 0.52999204 -0.011362091 0.52516973
		 -0.11105816 0.75575209 -0.29124296 0.90839779 -0.60014075 -0.27141535 -0.11680025
		 -0.12753904 0.68804562 0.28892371 0.13820201 0.25238255 0.57027215 -0.13033819 0.080318987
		 -0.048660845 0.57310045 0.056557089 0.083335876 0.21817994 0.57431638 0.21999303
		 0.088119417 -0.058137245 0.52235425 0.15895623 -0.065544069 -0.11309107 0.29181051
		 0.087008782 -0.034753442 -0.042522505 0.084694922 -0.076586306 0.16127533 -0.10576683
		 0.2643519 -0.010612877 0.028403938 0.57779592 -0.48260146 0.56931025 -0.38760924
		 0.50740981 -0.31294957 0.54621619 -0.39877558 0.45908952 -0.23611969 0.38521409 -0.12237196
		 0.3267675 -0.097472489 0.33611429 -0.067635089 0.40509826 -0.16202936 0.23312223
		 -0.16533433 0.22299832 -0.16578721 0.23235953 -0.15171821 0.23497474 -0.15847762
		 0.22603536 -0.14864498 0.21398973 -0.16199639 0.20275891 -0.1566828 0.20817041 -0.14317755
		 0.21580732 -0.14452063 0.35098255 -0.11614855 0.32256448 -0.047839537 0.18730223
		 -0.11852577 0.21632886 -0.18693072 0.33970916 -0.11389056 0.20713347 -0.18632673
		 0.36881292 -0.17447186 0.23641968 -0.2466152 0.22960144 -0.16485797 0.22170526 -0.18837884
		 0.35614866 -0.11940172 0.5909372 -0.52465844 0.90786368 -0.64802879 0.027054828 -0.0031138659
		 -0.10830903 -0.012197942 -0.010971457 -0.0053108335 0.26491523 -0.011995524 0.44780976
		 0.084433496 0.73016495 -0.0039513409 0.69451839 -0.17416224 0.60508323 -0.22286518
		 0.4287551 -0.19184254 0.2199614 -0.14506252 0.21845263 -0.16215265 0.21393448 -0.19193242
		 0.34749377 -0.12083782 0.49595696 -0.19166431 0.64395499 -0.32543373 0.62596565 -0.34773871
		 0.46908832 -0.53154045 0.31459975 -0.41132256 0.30927414 -0.3108803 0.093271136 -0.30935371
		 0.06919682 -0.32351875 0.056237727 -0.32824206 0.035541326 -0.32742721 0.026188433
		 -0.3258867 -0.00018528104 -0.31745878 -0.011490196 -0.31562674 -0.021736711 -0.31604984
		 0.18074936 -0.27350473 0.19033545 -0.31159279 0.19907326 -0.36434329 -0.023402333
		 0.082004368 0.16538343 0.56915605 0.028498203 0.033263981 0.10566986 -0.012033671
		 0.14072084 -0.053846419 0.14342219 -0.13049784 -0.10465753 -0.1600748 -0.16540523
		 -0.061511368 -0.18246546 -0.018941402 -0.24006262 -0.22423415 -0.16667055 -0.22081214
		 -0.25162289 -0.25457489 -0.24249583 -0.21103975 -0.26664719 -0.21525282 -0.25877202
		 -0.1572229 -0.27963248 -0.15395951 -0.12605907 -0.097017437 -0.29450896 -0.12526256
		 -0.27730232 -0.13747379 -0.36465728 -0.20068896 0.61499476 0.27760935 0.61887956
		 0.22567803 -0.3286258 -0.24303171 -0.33900619 -0.23010981 0.61817658 0.23878539 0.32762977
		 0.22112745 -0.19603103 0.020300806 0.52782178 0.38638598 0.55352497 0.35166138 0.48212624
		 0.21236622 -0.29979765 -0.23477727 0.55835277 0.18825138 -0.28412384 -0.21932752
		 -0.2954542 -0.16111588 -0.35106802 -0.19401926 0.56042534 0.34003723 0.60446769 0.29474074
		 0.5660429 0.19223046 -0.26829785 -0.25494069 -0.31645769 -0.24658509 0.60821462 0.2165125
		 -0.27593523 -0.21907289 -0.32669976 -0.22923663 -0.17111693 -0.18415385 -0.22561006
		 -0.22240412 -0.30103171 -0.21628016 0.37326291 0.23302627 -0.24231298 -0.064691186
		 0.48014152 0.46096253 -0.22377864 -0.097144753 -0.19094689 -0.12971812 -0.11983396
		 -0.16388774 -0.17700289 -0.21987768 -0.24957615 -0.22142479 0.33332905 0.22314882
		 -0.20128335 -0.027964592 0.44057342 0.49638587 -0.18290417 -0.069101214 -0.14439732
		 -0.10331199 -0.17040022 -0.06001538 -0.18332699 -0.066760242 -0.17954014 -0.029401422
		 -0.19618741 -0.02857855 -0.18398759 -0.060013264 -0.19258201 -0.034851044 -0.18371156
		 -0.031205088 -0.17440778 -0.056830317 -0.17692527 -0.051924527 -0.18573968 -0.035679221
		 -0.19009764 -0.044696331 -0.18158944 -0.051072448 -0.22380178 -0.0041515231 -0.18175131
		 0.078013957 -0.094520181 0.17845088 -0.11730281 0.12815809;
	setAttr ".uvtk[250:499]" -0.044687748 0.35887125 -0.078398317 0.21911216 -0.1492919
		 0.1517331 -0.11814082 0.36830413 -0.10847944 0.50451285 -0.040210932 0.43334988 -0.040900648
		 0.52822173 -0.039125562 0.47696829 -0.10600106 0.57340491 -0.10564379 0.65165448
		 0.0004824996 0.21579063 0.042968005 0.35862163 -0.0098966062 0.17775017 -0.019553423
		 0.1250658 0.16468671 0.5221833 0.085753202 0.47694108 0.049136758 0.43517962 0.13468206
		 0.29003584 0.07593292 0.20260882 0.056652993 0.22331518 0.11636466 0.36886758 0.053760976
		 0.12114656 0.052093685 0.1799975 0.076137304 0.16585052 0.085700095 0.13002145 0.25358412
		 0.21381658 0.25973406 0.16937071 0.22780153 0.1601404 0.23770019 0.20071822 0.21382698
		 0.28866035 0.24062589 0.34563035 0.21311167 0.1170814 0.21108547 0.12381893 0.24422273
		 0.52670038 0.21265423 0.53033143 0.23993406 0.47679591 0.16729546 0.48366642 0.23353603
		 0.43261105 0.14438754 0.44089925 0.16024092 0.18822849 0.15293726 0.18207842 0.16645861
		 0.17479658 0.16063422 0.19935441 0.16695476 0.17330992 0.15492192 0.17851061 0.16010937
		 0.17621303 0.16791332 0.17185926 0.22468957 0.19095117 0.21463314 0.15233862 0.19151446
		 0.1569491 0.20445517 0.18580908 0.17643914 0.23199189 0.18757567 0.24334139 0.1397422
		 0.22660232 0.13588291 0.24127382 0.10525042 0.17373514 0.087554455 0.18256438 0.097693741
		 0.13632107 0.089079857 0.16113323 0.10974985 0.16194707 0.11730444 0.14944613 0.17477193
		 0.14378232 0.1942713 0.13078409 0.16198823 0.18811566 0.16125077 0.20173395 0.15603715
		 0.17697054 0.15606302 0.1699034 0.15672129 0.17373246 0.16073367 0.17603034 0.15778729
		 0.17868102 0.16064683 0.1762597 0.16008982 0.17647982 0.15467831 0.17875838 0.15867212
		 0.18121898 0.15610346 0.18167406 0.15881136 0.18815416 0.16159549 0.1879667 0.1653004
		 0.16674584 0.17227241 0.1477195 0.12767506 0.15417945 0.14376926 0.16548491 0.11909074
		 0.16348559 0.14543086 0.17190278 0.15459496 0.20390952 0.1431694 0.17636424 0.11387587
		 0.17277956 0.14221936 0.22024739 0.17451802 0.227763 0.15806529 0.20498461 0.19922307
		 0.1857819 0.1605998 0.18254781 0.1868656 0.15991974 0.16692749 0.17244357 0.1576415
		 0.17801362 0.15988854 0.18176395 -0.10128444 -0.13786328 -0.085699961 -0.042182982
		 -0.10372728 0.30804151 -0.078732207 0.064054251 -0.072090983 0.47869763 -0.0024988651
		 0.48511487 0.005086422 0.45324361 0.045381278 0.036478341 0.026133284 0.12761104
		 -0.065727353 0.40932438 0.02055794 0.20541596 -0.18493959 0.43662286 -0.13755926
		 0.31498086 -0.044013768 0.25278825 0.095104381 -0.080380201 0.049119413 -0.15867478
		 0.016293969 -0.1108067 -0.037432052 -0.0081614852 -0.064028502 0.10476339 -0.1163403
		 0.19791812 0.027657256 0.13751614 -0.12638162 0.46947688 0.019714713 0.29871839 -0.21962403
		 0.37814787 -0.21271712 0.26632887 -0.17233056 0.047767401 -0.14646323 0.0057175159
		 -0.25520089 0.21737587 -0.21737437 0.13157266 -0.28352553 0.29419416 -0.12180578
		 0.14075732 -0.14952806 0.33863848 -0.27214003 0.47392732 -0.21354491 0.43024307 -0.30618635
		 0.36827648 -0.29231301 0.49007076 -0.29428759 0.33847004 -0.30147946 0.45202154 -0.26817358
		 0.52374077 -0.4045682 0.60575104 -0.43869197 0.535739 -0.44933695 0.572357 -0.45194882
		 0.56560624 -0.44302088 0.57542634 -0.2928232 0.45057428 -0.29632419 0.45527512 -0.43332675
		 0.53718948 -0.43091869 0.53217667 -0.2850652 0.4575302 -0.42414308 0.53779268 -0.4531607
		 0.47733736 -0.31390074 0.39678216 -0.41977412 0.56739879 -0.42517877 0.58088678 -0.4328059
		 0.57954544 -0.43695468 0.57900423 -0.45009869 0.55875832 -0.44657815 0.55922985 -0.43998766
		 0.55830598 -0.43544781 0.5619359 -0.43099064 0.56209195 0.4061515 0.32905304 0.35026333
		 0.26843071 0.42625752 0.47002462 0.41869494 0.42750594 0.29364672 0.26505446 0.51492888
		 0.27811614 0.53433055 0.27390236 0.53595006 0.23462516 0.43868172 0.26987636 0.50708151
		 0.33187199 0.52319646 0.33512509 0.40342286 0.39203757 0.51165164 0.36379761 0.50156444
		 0.35160345 0.60659719 0.25906432 0.60811269 0.28845531 0.61285466 0.24615365 0.45671397
		 0.25444186 0.5436067 0.27008718 0.53899795 0.3279779 0.59454077 0.29511648 0.59430647
		 0.25993639 0.55260378 0.23425984 0.60070211 0.24260479 0.45930967 0.30498779 0.39591116
		 0.26682377 0.3413215 0.27298129 0.47281238 0.42431629 0.46377763 0.39190114 0.45501146
		 0.35936165 0.41871789 0.32524166 0.35799176 0.26936066 0.30055735 0.26785678 0.44246086
		 0.46100962 0.43358108 0.4199225 0.41914698 0.38574773 0.42368361 0.42900005 0.43400326
		 0.42226043 0.42333588 0.45957795 0.43737146 0.46039641 0.43466309 0.42899886 0.43377075
		 0.45413196 0.42750195 0.45777658 0.42768607 0.43218103 0.43020037 0.43708059 0.42952755
		 0.45330814 0.43128952 0.44429922 0.43226805 0.43792823 -0.13492921 -0.039268523 -0.11387751
		 -0.074458241 -0.10947615 -0.15006977 -0.14716026 -0.25413007 -0.18469355 -0.27834499
		 0.30758134 0.17657632 0.27556512 0.21099037 0.29555082 0.23515767 0.312089 0.33907259
		 0.30796596 0.41459346 0.31945464 0.44974276 0.32714176 0.49249941 -0.15574533 0.048118979
		 -0.14569896 0.0035401583 0.37809199 -0.067933999 0.42658764 -0.15107743 0.58206624
		 -0.33949506 0.78387845 -0.68580693 0.8826741 -0.90863109 0.85528779 -0.83220953 0.79429853
		 -0.67560959 0.72541684 -0.51018399 0.63565809 -0.34628332 0.57837808 -0.27077943
		 0.51927745 -0.21461082 0.43036485 -0.090573832 -0.17663287 0.42091882 -0.26122582
		 0.39838719 -0.22945784 0.27463877 -0.21741566 0.21846151 -0.1925237 0.14296114 -0.12900157
		 -0.020903528 -0.044628866 -0.18629104 0.047626421 -0.34286398 0.098254457 -0.4192766
		 0.079076484 -0.1974622 -0.045317441 0.15574652 -0.11520405 0.34448785 0.47524315
		 0.0017521232 0.5979262 -0.1842114 0.45022917 -0.36512709 0.31671631 -0.28575796 0.28323323
		 -0.23827846 0.1708833 -0.24025613 0.075704694 -0.23003303 0.05123347 -0.23155466;
	setAttr ".uvtk[500:589]" 0.047858506 -0.27806309 0.037292033 -0.2911084 0.029712737
		 -0.29592332 -0.0017842352 -0.29881895 -0.0087398589 -0.30293345 -0.017618477 -0.31162161
		 -0.030629486 -0.30524406 -0.03619954 -0.30645111 -0.037130088 -0.30658191 -0.038120866
		 -0.30553946 -0.038421482 -0.3054291 -0.074466586 -0.29345441 -0.079595298 -0.29116473
		 -0.09971264 -0.28396797 -0.11582363 -0.26482141 -0.13486141 -0.24242976 -0.1201939
		 -0.23999441 -0.099547043 -0.23266928 -0.1100589 -0.23287702 -0.15885746 -0.23994796
		 -0.22155412 -0.24453866 0.51067775 0.24465466 0.46372971 0.24925959 0.42561916 0.25633517
		 0.41771141 0.25654593 0.32776579 0.2492575 0.2573491 0.24684638 0.2383357 0.22448331
		 0.22224525 0.20536119 0.20215359 0.19817364 0.19703141 0.19588685 0.16103241 0.18392742
		 0.16073212 0.18381721 0.15974262 0.18277609 0.15881321 0.18290675 0.15325031 0.18411225
		 0.16483092 0.17773503 0.15596366 0.1864121 0.14901692 0.19052136 0.11756015 0.19341326
		 0.10999054 0.19822204 0.099437535 0.21125072 0.096066892 0.25769979 0.071626931 0.25921947
		 0.011519909 0.24899834 -0.066523492 0.25096259 -0.13487738 0.20348111 -0.076352417
		 0.12413716 0.010371417 0.24829406 0.012118995 0.40160829 0.32753283 0.53702599 0.41537777
		 0.50922453 -0.2070957 -0.31279838 -0.2496299 -0.26820949 -0.17113441 -0.35120702
		 -0.1171757 0.081393123 -0.32908946 -0.14902547 -0.37318811 -0.19437987 -0.29393455
		 -0.29700828 -0.28623459 -0.3009924 -0.33616012 -0.27269515 -0.38372862 -0.21153316
		 -0.25793046 -0.26618221 -0.30855441 -0.25627846 -0.31910282 -0.27689502 -0.34683871
		 -0.26351792 -0.36278087 -0.25039905 -0.32218021 -0.13738647 -0.32901964 -0.1026414
		 -0.27411091 -0.028005868 -0.22385272 0.0074491203 0.02953577 0.080294579 -0.058322966
		 0.085450321 0.20119232 -0.40745753 0.08613652 -0.40613547 0.84084058 -0.55498147
		 0.54880136 -0.78293556 0.29638493 -0.60624725 0.90617347 -0.49250105 0.92771411 -0.46095014
		 0.85763609 -0.19728342 0.87584424 -0.22476581 0.86173886 -0.52417415 0.94021535 -0.40459585
		 0.92341369 -0.32794011 0.81405979 0.033366084 0.50794649 0.19917119 -0.094888419
		 -0.40135136 0.27806073 0.084254861 0.34247142 -0.40913421;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "0408D09F-46C0-27A9-A6FE-05B76E46F452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[28]" "e[32]" "e[34]" "e[42]" "e[92]" "e[104]" "e[306]" "e[531:532]" "e[535:536]" "e[614]" "e[620]" "e[790]" "e[1003]" "e[1064]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A2CEF7E9-46CC-5D29-76C3-16807046664A";
	setAttr ".uopa" yes;
	setAttr -s 604 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0039837956 0.0026419312 -0.00066053867
		 0.003620863 0.0011386871 0.0035603046 0.00077879429 0.003326416 -0.0016866922 0.0041392148
		 -0.001175195 0.00067459047 0.0014891028 0.00011451542 0.00058922172 -0.00071050227
		 -0.00068497658 -0.0033426285 -0.0010048151 -0.0049211085 -0.0003169775 0.0032640547
		 -0.0035728812 0.0029597729 -0.0037456155 0.0019437969 -0.0014134645 0.0029961467
		 0.0012259483 0.0031151175 9.3996525e-005 0.00026573241 -0.00090092421 0.0011897162
		 -0.0025435984 -0.005310446 -0.00079503655 -0.004095614 0.0020644665 -0.0026324987
		 0.0045462251 0.0017942339 -0.0057573318 0.0015133768 0.00018697977 0.0037208945 -0.0028729737
		 0.0033275038 -0.010857821 -0.016452089 -0.0010169446 0.00060522556 -0.001278013 0.0038323924
		 -0.0023117959 -0.00035919435 -0.0017319918 -0.00027830526 0.00010499358 0.00021646172
		 0.00093236566 -0.00039350986 0.00016874075 -0.0010726154 -0.0010012984 -5.7704747e-005
		 -0.00041201711 6.0327351e-005 -0.0024286509 -0.00069683418 -0.00097841024 -0.0012335181
		 -0.0005569756 -0.0010264516 -0.00077179074 -0.0013716593 -0.0017391145 -0.0010205396
		 -0.00058728456 -0.00072615594 -0.0003234446 -0.0013089105 -0.00035768747 -0.00175035
		 0.0012600124 -0.00044442713 -0.00087186694 0.00066053122 0.00018003583 0.00065518916
		 -0.0023153126 -0.00062903389 -0.0014025271 0.00020865351 0.00082546473 0.00033529103
		 0.0014407337 0.00078895688 -0.00036031008 0.0036598742 -0.00035354495 0.00018503517
		 0.0024228394 -0.00068090856 -0.0049193501 -0.010442115 0.0010503531 0.0010127574
		 0.00069883466 0.0018283427 -0.00052088499 0.0036408678 -0.0001052916 0.0031115785
		 -0.00069671869 0.0036681145 -0.0012387633 0.0035226122 -0.0031740367 0.0030661002
		 -0.0001322031 0.0023718327 -0.0026502907 0.0019196123 0.00034695864 0.00094221532
		 -0.002402395 0.00071662664 0.0020065606 -0.0016877502 0.00049257278 -0.0012530684
		 0.0013762712 0.0035418198 0.0001334548 0.0015551895 0.0010072291 0.0010645762 -0.0060885549
		 -0.0027861968 0.0029267073 -0.0022499263 -0.00052627921 -0.0012487471 -0.00083234906
		 -0.00088781118 -0.00070890784 -0.00095720589 -0.0016961396 -0.0011109225 -0.0011195838
		 -0.00074054301 -0.00042444468 -0.001235798 -0.00044456124 -0.0015485883 0.0021889061
		 0.0036067963 -0.0042729378 0.0016607009 -0.0015335083 0.003590256 0.0020552278 0.0043458343
		 0.0027617216 0.0030717552 0.0022094846 0.0025898218 -0.0044111609 0.0012299158 -0.0023515821
		 0.0027147233 0.001309514 0.001539737 0.0021062493 0.00015084445 0.002215445 -0.00063699484
		 -0.0040799975 -0.0007398203 -0.00072622299 -0.0029930621 0.00012511015 -0.0027634948
		 -0.002571702 0.00066616386 0.00015377998 0.0010270327 0.00061005354 9.9897385e-005
		 0.0015335083 -0.0025158972 -0.0016420484 -0.0030323341 0.0019096881 0.0040644407
		 0.001990065 0.0048684478 -0.00074458122 0.0027852654 0.00034940243 0.00022405386
		 0.0013150573 0.0044699907 0.0028948188 0.0033735633 -0.00048828125 0.00364995 0.00067472458
		 0.00015884638 -0.00077170134 0.0025977492 -2.75895e-005 0.004565537 0.0022798628
		 0.003303647 -0.0004533492 0.0033100247 0.0020884648 0.0026640892 0.00030742213 0.0019189715
		 0 0.0022749305 -0.00045848079 0.0030974746 0.0010258611 0.0017311573 -0.002959013
		 -0.0018521696 -0.0037347078 -0.0025655627 -0.0029591322 -0.0028087199 -0.0031918883
		 -0.0025123805 -0.0030618906 -0.0026884824 -0.0033976436 -0.00262288 -0.0037177801
		 -0.0026649684 -0.0033692718 -0.0025241971 -0.003221333 -0.0025366843 -0.0031272769
		 -0.0019696504 -0.0033503771 -0.0021834522 -0.002979219 -0.0023440272 -0.0029958487
		 -0.0022750348 -0.0030731559 -0.0023603141 -0.0034073591 -0.0022443682 -0.0035141706
		 -0.0023455471 -0.003305912 -0.0023745596 -0.0031847358 -0.0023564398 -0.0038636923
		 -0.0022850335 -0.0038812757 -0.0029053465 -0.0037398338 -0.0027148128 -0.0039454103
		 -0.0024738908 -0.0039530993 -0.0022837967 -0.0039781928 -0.0023997575 -0.0040652752
		 -0.0022613108 -0.0038785934 -0.0022023097 -0.0032391548 -0.002133444 -0.0038643479
		 -0.0025819987 -0.0038692951 -0.0026878044 -0.0038124919 -0.0026914999 -0.0026758313
		 -0.0027579218 0.0016220063 0.0019684434 -0.00058856606 -0.004396975 -0.00090163946
		 -0.0047145486 -0.0019425154 0.0025576949 0.00024712086 0.0033209026 0.0030084252
		 0.0021668375 0.0025479198 -0.0013025403 0.00058925152 -0.0024230778 -0.0031359792
		 -0.0025954545 -0.0031232834 -0.0023588538 -0.0033842325 -0.0022374392 -0.0039707422
		 -0.0024538413 -0.0038983822 -0.0023908839 -0.00343889 -0.0025071427 -0.0039346814
		 -0.00050856918 -0.0038617253 0.0018688962 -0.0033985376 0.0023934618 -0.0023630261
		 0.0032327622 -0.0016152859 0.0032613501 -0.0012528896 0.0010812581 -0.00086325407
		 0.0008610934 -0.0006017983 3.3885241e-005 -0.00069469213 -0.00093592703 -0.00053778291
		 -0.0013400242 0.0013373196 -0.0013471991 0.0016771555 -0.00051444769 -0.0036036372
		 0.0033505782 0.0003746748 0.0020567775 -0.001334548 0.0021961108 -0.0021288991 0.0029839277
		 5.120039e-005 0.0042440295 0.0017490983 0.00032067299 -0.0039054751 -0.0044096708
		 -0.0021337867 -0.0015493929 -0.00090897083 0.00015425682 0.0016101599 0.00080144405
		 0.00037007034 -0.0020161569 -0.00013063848 -0.0033169389 -9.1299415e-005 -0.003616482
		 0.0010636449 0.00046765804 0.0011722445 -0.00034475327 0.00069253892 -0.0024137795
		 0.00060167164 -0.0013618469 0.00043018907 -0.0031677783 0.00014921278 -0.0022253394
		 0.00030782819 -0.0028184354 -0.00038799644 -0.0024921298 0.00032093376 -0.0027523637
		 0.00012163073 -0.0025909543 -6.9322065e-005 -0.0036441088 -0.0012589097 0.00043654442
		 -0.0017830133 0.00027352571 0.00068703853 -0.0038806945 0.00042711198 -0.0040105581
		 -0.0015947819 0.00026243925 -0.0015340447 0.0027244091 5.2616e-005 -0.0037514567
		 -0.001029253 0.00058889389 -0.0011660457 0.00061279535 -0.0019782782 0.0012796521
		 0.00075411052 -0.0021964014 -0.0019777417 0.0012051463 -0.00036172569 -0.00097617507
		 0.00047070533 -0.0028716922 -0.0001473818 -0.0035428703 -0.001305759 0.00057661533
		 -0.0012927651 0.0006505847 -0.0020385981 0.0011348724 0.00090026855 -0.0021124929
		 0.00061007217 -0.0032500327 -0.0019657612 0.00039631128 0.00016264617 -0.002363801
		 0.00047554448 -0.0031849295 0.0010163933 -0.0022784472 -5.1513314e-005 -0.0010985285
		 0.0011113733 -0.00076963007 -0.0019156933 0.0019772053 0.00023028255 -0.0022036433
		 -0.00067073107 0.00084787607 -4.1916966e-005 -0.0021325648 -0.00043851137 -0.0027228594
		 0.00056989491 -0.0029155314 0.00081634521 -0.001020804 0.0010395944 3.1754375e-005
		 -0.0016278028 0.0026386976 0.00017996132 -0.0031269193 -0.00074416399 0.00067698956
		 -0.00032483041 -0.0034656227 -5.8799982e-005 -0.0035818517 -8.6724758e-005 -0.0044156611
		 8.8959932e-005 -0.0043139458 -1.6510487e-005 -0.0032092333 -2.1457672e-006 -0.0025186539
		 0.0003683269 -0.0046977103 0.0001026839 -0.0021686256 -3.8191676e-005 -0.002492249
		 -0.00020901859 -0.0048285127 -0.00016325712 -0.0046013892 -0.0001552701 -0.0026604533
		 -0.00018705428 -0.0027274489 6.1273575e-005 -0.0042676032 0.00096990168 0.0042322874
		 0.00039589405 0.0043572783 5.7071447e-005 0.0042998195 0.00074750185 0.0042880774;
	setAttr ".uvtk[250:499]" -0.00081437826 0.003944397 -0.00039103627 0.0042244196
		 -0.00020232797 0.0044198036 -0.00066331029 0.0041979551 -0.00040535629 0.0040563941
		 0.00026032329 0.0037959218 0.0012467206 0.0032812953 0.00051108003 0.0035762191 -0.00013965368
		 0.0040240884 0.00065684319 0.0042950511 -0.00080433488 0.0036632419 -0.0011135042
		 0.0029616356 -0.0002091229 0.0037792325 2.810359e-005 0.0041542053 0.0010035038 0.0006455183
		 0.0003849566 0.001873076 -7.9005957e-005 0.0026109815 -0.0012506843 0.0024496913
		 -0.00055217743 0.0030507445 -0.00082191825 0.0029013157 -0.0014060736 0.0015579462
		 -0.00058072805 0.0033649206 -0.00038132071 0.0032594204 -0.00059765577 0.0031511784
		 -0.0010105968 0.0031087995 -0.0015239716 0.0025888085 -0.00061273575 0.0028441548
		 -0.00047087669 0.0027295947 -0.0012419224 0.0027123094 -0.0014138222 0.0027958751
		 -0.0010610223 0.0021220446 -0.00018566847 0.0026051402 -0.00016504526 0.0025005341
		 -0.00020933151 0.00031608343 0.00042390823 0.00022131205 -0.00043874979 0.00058352947
		 -0.00020486116 0.0005684495 -0.00046211481 0.0010418296 -0.0002759099 0.0008815527
		 0.0046985745 0.0041561127 0.0094534159 0.0050720572 0.0082136989 0.006223917 0.0019741654
		 -0.0085821152 0.0073136687 0.0069006085 0.0065951347 0.0068812966 0.0045002103 0.0072638392
		 -0.0019156933 0.0010666847 -0.0009201169 0.0027043819 -0.00033205748 0.0025802851
		 -0.00040990114 0.002446413 -0.00047785044 0.0022690892 -0.00078248978 0.001891017
		 -0.0012775064 0.0024350286 -0.00083345175 0.0022704601 -0.0009599328 0.0022791624
		 -0.00084429979 0.0024121404 -0.00059688091 0.002782166 -0.00080406666 0.0028583407
		 -0.00074207783 0.0028240681 -0.0008341074 0.0023915172 -0.00075817108 0.0024014115
		 -0.00026619434 0.0023739338 -9.0777874e-005 0.0024915338 0.0025311708 0.0046067238
		 -0.00035512447 -0.0035632253 -0.0051686168 0.0012090802 -0.0014286637 0.00097566843
		 -0.0038150549 0.0010307431 0.0036858916 0.0024616718 0.003847301 0.0066793561 0.0044820905
		 0.0072376728 0.0050153732 0.00707829 0.006898582 0.0066287518 0.0038335919 0.0059401989
		 0.0063454509 0.0054852962 0.0060110092 0.0042763352 0.0032702088 0.0045146346 0.00066447258
		 0.0047770143 -0.00023645163 0.0024322867 -0.00075566769 0.002214551 -0.0010917783
		 0.0019601583 -0.00098741055 0.0020712614 -0.0026890039 0.0019516349 -0.0054793358
		 0.00337708 -0.0037822723 0.0015802979 -0.0011565089 0.0022348166 -0.00087296963 0.0024083257
		 -0.00080442429 0.0016587973 0.0052674413 0.0011292696 -0.00017994642 0.0023786426
		 0.002694726 0.0046523213 -0.00058555603 0.0023396611 0.0027852654 0.0031904578 0.0042677522
		 0.0072253942 0.0030041933 0.0054106116 0.0011276007 0.0039132237 0.00080221891 0.0041086674
		 -0.0010039955 0.0046299696 0.00015066564 0.0044643879 -0.0011318177 0.0041453242
		 -0.0011408478 0.0038110018 -0.00075019151 0.0039712787 0.0012067705 0.0037745237
		 0.0010157526 0.0039490461 -0.00067320466 0.0036835074 0.00046984851 0.0041963458
		 -0.00086937845 0.0031947494 -0.00098004937 0.0026736856 -0.00080124289 0.002915442
		 0.0011627525 0.0030863881 0.00076664239 0.0023902655 0.00041670725 0.0022895336 0.00015192851
		 0.0022806525 -8.819811e-005 0.0022888184 -0.00059271604 0.0022731423 0.0011136085
		 0.0031199455 -0.00027279556 0.0035508275 0.00060686469 0.0034890175 -0.00040650368
		 0.0032097101 -0.00032962114 0.0023138523 0.00031701475 0.0028356314 0.0014727339
		 0.0023148656 0.00065233558 0.0023610592 0.0005986467 0.0025377274 0.00074918568 0.0023630857
		 0.0015235171 0.0022666454 0.0013153553 0.0023160577 0.0012139082 0.0022808313 0.0012228042
		 0.0022872686 0.00087225437 0.0023676753 0.00095833093 0.0023552775 0.00081840903
		 0.0023641586 0.0015310645 0.002282083 0.0011707991 0.0023838878 0.0012162551 0.0024247169
		 0.0013478324 0.0023839474 0.00067842752 0.0025170445 0.00065078586 0.0025635362 0.00074718893
		 0.0024901032 0.0013980046 0.0024168491 0.0014247596 0.0024578571 0.0014089942 0.0023957491
		 0.0013947785 0.0023943186 0.0013924986 0.0024422407 0.001383774 0.0024059415 0.0013367459
		 0.0024405718 0.0014003664 0.0024134517 0.0010582656 0.0024267435 0.00092686713 0.0024226308
		 0.00084339827 0.0024553537 0.00080018491 0.0024673343 0.00064265728 0.0027030706
		 0.00079019368 0.0026251078 0.00090375543 0.0025775433 0.00095058233 0.0025328994
		 0.00097882003 0.0025125742 -0.0010569096 0.0014913082 -0.0014653802 0.0022419095
		 -0.00055265427 0.00062453747 -0.00088965893 0.00079852343 -0.0014804006 0.0025806427
		 -0.0013287067 0.0015788674 -0.0012976527 0.00087028742 -0.001439929 0.001214087 -0.0010046363
		 0.0018020272 -0.00109303 0.0011857748 -0.0011615753 0.00092220306 -0.00072902441
		 0.0012114048 -0.0011324883 0.00091719627 -0.001067996 0.0010187626 -0.001424253 0.00045633316
		 -0.0012176633 0.00053495169 -0.0015321374 0.00052070618 -0.0014625788 0.0013413429
		 -0.001216948 0.0011595488 -0.0012540817 0.00088614225 -0.0011576414 0.00058680773
		 -0.0014193654 0.00078207254 -0.0015406013 0.0012987852 -0.0014886856 0.0007801652
		 -0.0013888478 0.0013250113 -0.0010718107 0.0018638968 -0.0015558004 0.0020083785
		 -0.00094968081 0.0011434555 -0.00091522932 0.0012409687 -0.00079089403 0.0010848641
		 -0.0011533499 0.0011387467 -0.0013430119 0.0019699931 -0.0014784932 0.0023980141
		 -0.00075614452 0.00085389614 -0.00079107285 0.00079399347 -0.00088059902 0.0007917881
		 -0.00090014935 0.0005209446 -0.00096327066 0.00054186583 -0.00063854456 0.001486659
		 -0.000669837 0.0012307763 -0.0010421872 0.0004312396 -0.00075912476 0.0014647245
		 -0.00070792437 0.0015274882 -0.00084906816 0.00043255091 -0.00083577633 0.00051802397
		 -0.0007353425 0.0013754368 -0.00074511766 0.0013507605 -0.00090754032 0.0006107688
		 -0.00028410554 -0.0033216476 -0.00067874789 -0.0033492148 0.00018525124 -0.0026380718
		 0.0015598536 -0.00061029196 5.2928925e-005 0.00063001364 -0.0010672212 0.0028874874
		 -0.0010882616 0.0027456284 -0.0015876293 0.0022465587 -0.00094395876 0.0013417006
		 -0.00052434206 0.00097930431 -0.00063890219 0.00092250109 -0.00050425529 0.00055867434
		 -0.00052428246 -0.0047607422 -0.00041666627 -0.0041168034 -0.0031337738 -0.0003824383
		 -0.003448844 -0.00061652809 -0.0038152933 -0.0011265352 -0.0040014982 -0.0014442056
		 -0.003939867 -0.0028107166 -0.0036956072 -0.0032757968 -0.0031301379 -0.0038392097
		 -0.0024766922 -0.0043858737 -0.0015591979 -0.0042891353 -0.0013614297 -0.0032431334
		 -0.0016906261 -0.001706183 -0.0022488236 -0.0010403395 0.00090546906 0.0031231046
		 0.000596717 0.002859354 0.00040176511 0.002610147 0.00030515343 0.0020601153 0.00039075315
		 0.0017012954 0.00068813562 0.0017319322 0.00089333206 0.0019595027 0.0011513233 0.002147615
		 0.0012378097 0.0023363233 0.0012203008 0.0028198957 0.0011631697 0.0028995872 0.0010180771
		 0.0030617118 -0.0024356842 0.0011404008 -0.00098842382 0.0025426894 0.000225842 0.0040093213
		 0.0010706186 0.0035717338 0.0010958314 0.0035598874 0.0012353659 0.0016165674 0.0015561581
		 -0.00050608814 0.00037303567 3.1843781e-005;
	setAttr ".uvtk[500:603]" -0.00070244074 -0.00049687177 -0.00071084499 -0.0008495748
		 -0.00026378036 -0.00063657016 0.00124681 -0.0024799258 -0.0012865067 -0.0019969791
		 -0.0067310035 0.00092219561 -0.0060268342 0.00067616999 -0.00052601099 0.0018924028
		 0.00031006336 0.0020287484 0.00094637275 0.0010532811 0.0010224879 0.0010501295 -0.00091311336
		 -0.0014968663 -0.00064688921 -0.0013323724 0.00054630637 0.00017481297 0.0016855597
		 0.00045739114 0.0020313263 -0.00042182207 0.0017735362 -0.001518786 0.0012135804
		 -0.00092500448 0.0010260344 -0.0015940815 0.00034883618 -0.0016767681 9.3176961e-005
		 -0.0010218918 -0.001167953 0.0017657876 -0.0012009144 0.0016252995 -0.0013976097
		 0.0017273426 -0.0014564395 0.0019936562 -0.0016428232 0.001866281 -0.0017137527 0.0023438334
		 -0.0015594959 0.0027322769 -0.0010557771 0.0026878119 -0.00033819675 0.0022894144
		 5.0783157e-005 0.0023682714 0.0026488304 0.0046397448 0.0027307272 0.0046386719 0.0033733845
		 0.0055997372 0.0042059422 0.0054584742 0.0097094774 0.0042344332 -0.005366087 0.0033956766
		 -0.0039181709 0.0013344288 -0.0044845343 0.0024044514 -0.001513958 0.0025745034 -0.00094938278
		 0.0025089979 -0.00068372488 0.0026054978 -0.00092512369 0.0027217865 -0.001324594
		 0.0025482178 -0.0010911822 0.0034428239 -0.00088751316 0.0042752624 -0.00080448389
		 0.0043420196 -0.00046546757 0.0045778751 5.6326389e-006 0.004091382 0.00057823956
		 0.0036296844 -0.00040215254 0.00025373697 -0.00061547756 0.00054264069 -0.00023177266
		 0.0010157153 0.00098155439 0.00080610812 -0.0010716021 0.00053102896 -0.0023494363
		 -0.0049818754 0.00062245876 -0.0034872293 0.00021297298 -0.0032535195 0.0020409152
		 -0.0025836229 0.0018891692 -0.0024439394 0.0017662365 -0.0042891651 0 -0.0038452744
		 0.0012172759 0.00062007457 0.001867041 -0.00089791417 0.0019156262 -0.0023923814
		 0.0012732223 -0.0045305938 0.00077812653 -0.0044854283 0.0003313385 -0.0033758283
		 7.956475e-005 -0.0034206212 -0.00039699674 -0.0027830005 0.00024832785 -0.0033851266
		 -0.0057528913 -0.0051128864 -0.0030684173 -0.0053071678 -0.0023363829 0.0030651391
		 -0.0012603402 0.0018266841 -0.0073411465 -0.00027878955 -0.0071972609 0.0006090235
		 -0.0066124797 0.0019699372 -0.0050301552 -0.0040728152 -0.0032268167 -0.0047064498
		 0.0015253425 0.0002913177 0.00148803 -0.00037238002 -0.0065867901 -0.0021159798 -0.0010600686
		 -0.0040735453 0 -0.0029152185 0.00050806999 0.0041743517 -0.0050650835 0.0057643056
		 -0.00089141726 -0.00045931339 -0.0080081224 0.002348274 -0.00522542 0.0032269899
		 0.010432005 0.00447613 -0.0076757669 0.0029575229 0.0010315776 0.0011356845 -0.0045071244
		 0.0026721358 -0.0049399137 0.0022342205 0.0012564063 0.0051006079 0.0050053 0.0073803663
		 0.0058880448 0.0074167252 0.016631842 -0.013100088 0.0023499429 0.0027245805 -0.0021746755
		 0.0038681924 -0.00053054094 0.00073851645 -0.00055590272 0.0036970526 -0.012945116
		 -0.016675659;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "1BBE1517-4EC4-3C63-49EE-4796CC3F7A93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[22]" "e[27]" "e[38]" "e[50]" "e[53]" "e[58]" "e[61]" "e[70]" "e[72]" "e[79:80]" "e[90]" "e[93]" "e[107]" "e[109]" "e[121]" "e[123]" "e[507]" "e[516]" "e[555:556]" "e[568]" "e[572]" "e[585:586]" "e[589]" "e[591]" "e[612]" "e[626:627]" "e[635:636]" "e[686]" "e[688]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "7CF1C283-4412-A8A8-4DD0-EB95CE524F59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[42]" "e[92]" "e[535]" "e[614]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6DAAAB71-4D02-B24D-3B82-FDA287C19974";
	setAttr ".uopa" yes;
	setAttr -s 636 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.26421773 0.26949447 -0.26869142
		 0.22248828 -0.29392937 0.16175359 -0.3127948 0.14029476 -0.33409822 0.11493975 -0.17178439
		 0.28932869 -0.15678047 0.24766369 -0.1275416 0.17824382 -0.11352859 0.144052 -0.087849408
		 0.10989994 -0.25371873 0.21343543 -0.24796247 0.26137596 -0.26769334 0.086176246
		 -0.26148379 0.12158415 -0.25928074 0.15028366 -0.20282018 0.19130595 -0.17030296
		 0.23968157 -0.11079901 0.09670344 -0.16028383 0.11964414 -0.18255192 0.13914788 -0.19232394
		 0.10397953 -0.26652616 0.07510528 -0.17655863 0.098126173 -0.27711049 0.073824406
		 -0.204245 0.11191522 -0.24466489 0.065306082 -0.28630656 0.067064591 -0.47260639
		 -0.055689674 -0.20964476 0.2755917 -0.18102781 0.2399691 -0.17773049 0.18336242 -0.19671386
		 0.16724126 -0.19566768 0.19814387 -0.16448048 0.22517613 -0.43742388 -0.047406256
		 -0.20709528 0.15052938 -0.19871259 0.17391369 -0.17054945 0.18108293 -0.3780686 -0.018173777
		 -0.22829959 0.22792593 -0.19958696 0.20196679 -0.19368 0.16076633 -0.18478999 0.16331075
		 -0.19854912 0.19415376 -0.16474313 0.23209284 -0.23322418 0.30639941 -0.19672023
		 0.27690813 -0.16992494 0.2445863 -0.15244819 0.18967584 -0.29860377 0.063780665 -0.27061343
		 0.028648488 -0.19888237 0.11037403 -0.21040595 0.10916876 -0.23086549 0.11676376
		 -0.25213724 0.12405583 -0.26180381 0.128225 -0.26880336 0.10651877 -0.29121244 0.09198492
		 -0.28165349 0.098192133 -0.27043569 0.098453052 -0.26002932 0.10296291 -0.26045471
		 0.096710175 -0.24063629 0.097864509 -0.23777364 0.089594766 -0.20672074 0.12097278
		 -0.19566299 0.12460464 -0.2657786 0.15022162 -0.25256175 0.14293121 -0.24890338 0.13083974
		 -0.2220999 0.11215197 -0.21997151 0.10793044 -0.20386568 0.15815336 -0.19611228 0.18648306
		 -0.17007756 0.19868962 -0.25869635 0.25217813 -0.22580765 0.24252026 -0.19546275
		 0.21501996 -0.18957458 0.16843334 -0.03245078 0.22049683 -0.27547485 0.27684802 -0.27709547
		 0.2328423 -0.30978313 0.19397338 -0.33739668 0.18312585 -0.3729248 0.17106473 -0.2816698
		 0.28014165 -0.28195828 0.24539614 -0.32973897 0.21393663 -0.35348469 0.2152292 -0.37582713
		 0.21127546 -0.29737496 0.28673506 -0.36114067 0.27920866 -0.3738271 0.25547433 -0.29106694
		 0.25672179 -0.32759261 0.22800973 -0.33703119 0.22783326 -0.36983526 0.22934167 -0.34279805
		 0.29119301 -0.046253011 0.21539342 0.03929159 0.031076014 -0.13846254 0.25629288
		 -0.23505476 0.015855491 -0.064011857 0.20957452 -0.033790916 -0.0033842921 0.076226056
		 -0.30618086 -0.20736417 0.0028048754 -0.059591115 0.27425998 0.081013799 0.09162426
		 -0.024153605 0.22329533 0.088898271 0.13888448 -0.0040870905 0.22791791 0.06080405
		 0.20890319 0.077062301 0.18475974 0.087914713 0.14838308 0.040256929 0.22509778 -0.32973617
		 0.27874446 -0.31846797 0.27878615 -0.34181064 0.26626277 -0.33697355 0.27404255 -0.33982193
		 0.25954199 -0.31274211 0.2714214 -0.31456697 0.26264226 -0.32734859 0.25234628 -0.33459318
		 0.25248554 -0.33625472 0.27001238 -0.33150464 0.26762033 -0.33963317 0.26429284 -0.338952
		 0.26780432 -0.33761334 0.26117122 -0.32854384 0.26357311 -0.3250066 0.25831926 -0.33117574
		 0.25406998 -0.33423883 0.25665826 -0.32015401 0.277152 -0.32454079 0.28004232 -0.32661223
		 0.27736744 -0.32225579 0.27508828 -0.31571347 0.2730791 -0.31835526 0.27221939 -0.31363648
		 0.26728347 -0.31660712 0.26626119 -0.33475012 0.26829743 -0.3242985 0.27642477 -0.32147127
		 0.27947196 -0.32411104 0.28015774 -0.33163375 0.29382688 0.022317398 0.22898287 -0.10179408
		 0.12879464 -0.14483806 0.10670641 -0.26451054 0.10491851 -0.32278585 0.12837863 -0.35426015
		 0.17798129 -0.36502999 0.2177473 -0.35392153 0.23475613 -0.33757651 0.25483525 -0.33593166
		 0.25803214 -0.33049911 0.26493815 -0.3199355 0.27367756 -0.31738317 0.27541035 -0.31468344
		 0.27522525 -0.29301554 0.27306503 -0.28055948 0.26261643 -0.27195674 0.25779304 -0.26568061
		 0.24439727 -0.25137085 0.23445109 -0.19488928 0.2108041 -0.18667918 0.21304999 -0.18419996
		 0.21084329 -0.18509603 0.19259192 -0.18701801 0.17794487 -0.19976953 0.12173368 -0.19377489
		 0.11074467 -0.27247477 0.043127112 -0.22198096 0.20342574 -0.21747541 0.22259441
		 -0.20776805 0.24912536 -0.1104815 0.19537532 -0.16200125 -0.0081891418 -0.14785433
		 0.086760551 -0.19349572 0.10175714 -0.2133446 0.11565316 -0.21742305 0.14302298 -0.084354013
		 0.2043564 -0.035742998 0.17904735 -0.014934108 0.15678376 -0.11742943 0.27785045
		 -0.10967623 0.25216031 -0.031347707 0.2994675 -0.025589108 0.27188873 -0.013238862
		 0.28327748 -0.0044043213 0.24767002 0.0098387748 0.25214937 -0.061689034 0.18128112
		 0.018785432 0.24211818 0.0050140917 0.24330476 0.042114608 0.3206532 -0.35843074
		 0.24896914 -0.32798642 0.26536745 0.016817583 0.33205038 0.022365309 0.32800281 -0.33694035
		 0.26404047 -0.18670845 0.2362622 -0.0025415123 0.14159736 -0.35359699 0.16260624
		 -0.35286826 0.17581522 -0.26052833 0.25269365 -0.045516178 0.3002865 -0.27726048
		 0.25580555 -0.048675098 0.2848928 0.016604058 0.26349378 0.036896013 0.30976453 -0.35254264
		 0.18553424 -0.36028749 0.23313504 -0.282965 0.25746715 -0.022720806 0.3074823 0.0081729256
		 0.32758063 -0.31729347 0.26513511 -0.0092992038 0.28930944 0.015587647 0.32070023
		 -0.056731284 0.23711193 -0.081448466 0.27161211 -0.08662077 0.29111522 -0.21795088
		 0.24368632 0.006787464 0.19847018 -0.34022868 0.11389703 -0.013022676 0.20929891
		 -0.034352437 0.21514741 -0.077672273 0.21179485 -0.10447828 0.25529495 -0.11249059
		 0.27865648 -0.1910522 0.23611915 -0.0063806325 0.16827232 -0.32036227 0.079984307
		 -0.028330863 0.18734378 -0.05313845 0.1908457 -0.032972991 0.18055707 -0.027251273
		 0.18808046 -0.020269439 0.16213128 -0.0090235472 0.16677496 -0.024725139 0.18476072
		 -0.01411435 0.16848022 -0.017960399 0.16531801 -0.029746771 0.180646 -0.025904611
		 0.1788094 -0.018656343 0.16923818 -0.019908056 0.17382377 -0.022323146 0.17845067
		 -0.041970745 0.19479162 -0.041559488 0.17018718 -0.056265801 0.16034096 -0.05839996
		 0.18694699;
	setAttr ".uvtk[250:499]" -0.050343513 0.076470613 -0.054773122 0.13942605 -0.039658412
		 0.14862698 -0.015792683 0.088112831 0.0031515956 0.066579938 -0.046583623 0.047828078
		 -0.039040506 0.011916995 -0.04328391 0.030960083 0.013395995 0.054700613 0.025829896
		 0.041819215 -0.086761773 0.12878966 -0.092246056 0.067895234 -0.090146929 0.14796096
		 -0.099281847 0.17487526 -0.1583463 0.008795321 -0.11390659 0.025407493 -0.09483856
		 0.040254772 -0.12436751 0.08743757 -0.1091865 0.11875468 -0.10561222 0.11566186 -0.12724605
		 0.062000513 -0.13732809 0.16444612 -0.11262605 0.13559633 -0.12100187 0.13773036
		 0.033387363 -0.23752782 -0.15231991 0.17210025 -0.13559091 0.2140162 -0.11060029
		 0.20126545 -0.13881099 0.16912723 -0.15669835 0.11465019 -0.18107599 0.10239941 0.15558171
		 -0.083336443 -0.073540747 0.23011291 -0.21996894 0.031721234 -0.19614077 0.01824832
		 -0.2062307 0.050854087 -0.16315365 0.028494 -0.19439277 0.066692412 -0.14776158 0.041726291
		 -0.068266153 -0.011055171 -0.046458066 -0.0012796521 -0.043720186 -0.034257293 -0.096072435
		 0.031186879 -0.040529609 -0.033203721 -0.035911918 -0.002556026 -0.027247071 -0.0082822442
		 -0.13085815 0.027916968 -0.12732428 0.16440833 -0.097501934 0.19961584 -0.081891835
		 0.16626519 -0.11282015 0.13848287 -0.11836809 0.092022717 -0.13107678 0.10753626
		 -0.10395506 0.081677914 -0.11166281 0.090916097 -0.11137342 0.11019439 -0.11189219
		 0.12229466 -0.1434164 0.14933789 -0.12359691 0.13502914 -0.12252194 0.11626911 0.017320395
		 -0.168369 -0.048615873 0.17561376 0.12387234 -0.089045495 -0.081942201 0.040281832
		 -0.093521088 0.029426098 -0.1075446 0.035608113 -0.11938763 0.03763932 -0.11325365
		 0.036323309 -0.011396885 -0.012589991 -0.04422307 0.030075729 -0.023258805 0.017738342
		 -0.032122076 0.022827148 -0.042579591 0.022027314 -0.052943408 0.026525617 -0.052515626
		 0.020285428 -0.075075805 0.013188124 -0.072222471 0.021432579 -0.045540631 0.076047421
		 0.06879729 -0.07647109 -0.13705218 0.10452074 -0.030408621 -0.073607504 -0.12060818
		 0.10156035 -0.10805228 0.045543849 -0.086678505 0.02942878 -0.10068581 0.044814646
		 -0.10874164 0.097682893 -0.10023984 0.073944032 -0.11433309 0.084398866 -0.086301804
		 0.035357416 -0.10909981 0.12526667 -0.064051926 0.054342985 -0.079758465 0.15181315
		 -0.059618652 0.068369925 -0.051217675 0.051732123 -0.060824335 0.047573686 -0.030592263
		 0.20147371 -0.034658685 0.18297708 -0.00052510202 0.12064844 -0.030741438 0.15889269
		 0.026479453 0.1090185 0.043086812 0.10330606 0.06213817 0.096654773 -0.024344042
		 0.20447075 -0.025814295 0.18742901 0.01982671 0.13872939 -0.025382891 0.17082512
		 0.04294762 0.13911676 0.054150477 0.14069897 0.065088503 0.13465464 -0.0089404732
		 0.2097742 0.024276331 0.21553117 0.034745313 0.21272445 0.052415568 0.20079762 0.064473309
		 0.17730802 0.059578449 0.1514681 -0.013393953 0.19631779 0.018439308 0.15240824 -0.016198397
		 0.18079758 0.027545437 0.15164495 0.044362359 0.15693206 0.023109823 0.20092487 0.017188132
		 0.20202029 0.034832403 0.18797386 0.030288719 0.19586521 0.032850251 0.18137926 0.011422746
		 0.20082551 0.0075544268 0.19727856 0.007815212 0.18458736 0.0056658238 0.19339257
		 0.027661994 0.17447895 0.02048739 0.1743663 0.030611061 0.17677009 0.014549613 0.20137233
		 0.017988019 0.20162231 0.01986967 0.19909954 0.017551132 0.19833183 0.032651 0.18631482
		 0.032015651 0.18984491 0.030657873 0.18320787 0.010627344 0.19747806 0.013334081
		 0.19928181 0.015530258 0.19709343 0.013251826 0.19570637 0.0090192258 0.19523138
		 0.011691488 0.19429255 0.0098915771 0.1885041 0.0070474893 0.18949407 0.018194139
		 0.18044001 0.0242787 0.17616928 0.027301364 0.17873937 0.028974421 0.18009692 0.029461369
		 0.19221652 0.027922288 0.19041818 0.024677821 0.18974024 0.023659788 0.18705201 0.021701373
		 0.18570244 -0.22400147 0.12779528 -0.19911033 0.17646575 -0.29337192 0.079534829
		 -0.27221501 0.10189909 -0.19124717 0.20259774 -0.28266495 0.19579715 -0.29486138
		 0.20607418 -0.27689779 0.22265685 -0.25897181 0.20895201 -0.30360293 0.17113513 -0.31791854
		 0.17527741 -0.24620557 0.10454667 -0.32689434 0.16532797 -0.3130061 0.16657537 -0.33029848
		 0.25030828 -0.34973204 0.2432518 -0.32491016 0.25441706 -0.26278591 0.22356755 -0.29861069
		 0.21261144 -0.32474726 0.18658924 -0.34450036 0.23242724 -0.32358152 0.24351507 -0.28562218
		 0.23087579 -0.3162424 0.25032502 -0.25190943 0.16040856 -0.22647893 0.19551128 -0.2219938
		 0.21517485 -0.3149966 0.12205786 -0.29497582 0.13285041 -0.27340168 0.13826269 -0.23077941
		 0.13467741 -0.20406944 0.17919183 -0.19615817 0.20314878 -0.30198365 0.091267109
		 -0.27952439 0.11004025 -0.25492412 0.11342925 -0.27501535 0.10258669 -0.28084338
		 0.11018044 -0.28803259 0.084421217 -0.2992481 0.090002656 -0.283566 0.10659158 -0.29417956
		 0.091822267 -0.2902481 0.088278592 -0.27816665 0.10235095 -0.28206265 0.10065734
		 -0.2894094 0.092178047 -0.28811866 0.096715927 -0.28579193 0.10053891 -0.074230567
		 0.15038687 -0.091627985 0.15928379 -0.10946549 0.19008213 -0.13633513 0.25267777
		 -0.1454168 0.28418782 -0.16343987 0.24483913 -0.16267645 0.20893079 -0.17274791 0.17672032
		 -0.19884616 0.11307353 -0.21621397 0.081957936 -0.23386842 0.073151708 -0.25155833
		 0.056482494 -0.041239023 0.11734256 -0.056518406 0.13413236 -0.30346358 0.25799218
		 -0.3016715 0.26672459 -0.30408651 0.2735272 -0.30716234 0.28080553 -0.31466466 0.28561896
		 -0.32178426 0.28586888 -0.33432478 0.28125161 -0.34553045 0.27057511 -0.3473981 0.25503826
		 -0.34149516 0.24884181 -0.32951534 0.24423805 -0.32089007 0.24539872 -0.0035517961
		 0.18138248 0.013277501 0.16840595 0.021530196 0.16682887 0.033265181 0.1704396 0.039274648
		 0.17594177 0.038031422 0.19133437 0.027288117 0.20231974 0.015069574 0.20730907 0.0081154034
		 0.20733678 0.00069969893 0.20341194 -0.0025032163 0.19638008 -0.0051378906 0.189933
		 -0.29686069 0.24414849 -0.28940266 0.23318006 -0.28339583 0.22104876 -0.27369982
		 0.20563869 -0.2552543 0.19765137 -0.22328931 0.18781689 -0.20276013 0.17586264 -0.19678542
		 0.17248924;
	setAttr ".uvtk[500:635]" -0.20195168 0.18084121 -0.20655811 0.17175046 -0.20907232
		 0.1619885 -0.21262616 0.11422679 -0.20507547 0.10743667 -0.26525581 0.042415984 -0.26130331
		 0.073268816 -0.25557494 0.094984651 -0.25524643 0.10239679 -0.24674451 0.12328423
		 -0.24389759 0.12925522 -0.19483994 0.19174112 -0.19035803 0.20228267 -0.17563492
		 0.22503522 -0.16026507 0.22845264 -0.1445117 0.23071641 -0.12678495 0.23786512 -0.10331769
		 0.24050952 -0.098164335 0.24432664 -0.075731874 0.26307958 -0.04336445 0.28227985
		 -0.26456648 0.20633173 -0.23245776 0.1866492 -0.21052885 0.16790563 -0.20550966 0.16449654
		 -0.18244255 0.16139686 -0.1649226 0.1548807 -0.14899766 0.15311468 -0.13301349 0.1494689
		 -0.11783421 0.1256454 -0.11348099 0.11487705 -0.069019616 0.052758992 -0.066182673
		 0.04680115 -0.057700694 0.025958121 -0.057370067 0.018562138 -0.051660001 -0.0031118393
		 -0.10940045 0.02938658 -0.098907262 0.031233907 -0.093329519 0.036460698 -0.098333389
		 0.085820913 -0.10096034 0.095420063 -0.10583162 0.10474998 -0.11182189 0.09681195
		 -0.10663265 0.099816442 -0.086030245 0.11297792 -0.054156542 0.12390339 -0.035785273
		 0.13182354 -0.025591075 0.147416 -0.01884608 0.15855438 -0.010520756 0.1685701 -0.26681072
		 0.039370775 -0.30582717 0.064310968 -0.14439455 0.3198995 -0.12184382 0.31136256
		 -0.16888657 0.33174688 -0.071957603 0.093988299 0.044334978 0.26274797 0.052478246
		 0.31025052 -0.02602813 0.33441404 -0.031648703 0.33267966 0.0085441414 0.34306461
		 0.050795484 0.32648203 -0.1176369 0.31132051 -0.091069356 0.31975901 -0.04842712
		 0.3295832 0.019560799 0.34341782 0.028833024 0.34203446 0.044813771 0.25294188 0.045660451
		 0.23973748 0.032400846 0.19058719 0.011942878 0.15706006 -0.14309329 0.070138454
		 -0.099286228 0.081180334 -0.19636661 0.26965579 -0.30138716 -0.22439529 -0.28000087
		 0.30002397 -0.27174866 0.29663637 -0.25823879 0.29062176 -0.32817197 0.30818546 -0.3473382
		 0.30469626 -0.39931959 0.21498197 -0.39829087 0.22494161 -0.30064994 0.30585301 -0.36935842
		 0.2880435 -0.38639134 0.26307499 -0.39084321 0.16504353 -0.345532 0.10313764 -0.24801327
		 0.35053289 -0.27033702 0.070549488 -0.24125534 0.28394225 -0.047732711 -0.033914506
		 -0.11370859 0.029946625 -0.19543651 0.10451635 -0.2692771 0.042072818 -0.12166563
		 0.028796136 -0.085869133 0.029866576 -0.036064088 -0.03531599 -0.061214209 -0.032689989
		 -0.18489885 0.10117241 -0.27522337 0.044105731 -0.22407459 0.10710178 -0.25174776
		 0.043641515 0.025606632 -0.28275827 -0.14837003 0.25685856 -0.15896264 0.18195626
		 -0.069879532 0.24027884 -0.50155658 -0.093815833 0.1927141 -0.10482952 -0.048507392
		 0.16325325 0.08229059 -0.084532261 -0.13758144 0.12232906 0.008468926 -0.14337903
		 -0.044036686 0.064288855 0.0017802119 -0.022056341 -0.11290613 0.0484972 -0.034475029
		 -0.054553688 -0.038527668 0.036821306 -0.060152948 0.21360654 0.14534044 -0.078520894
		 -0.14353612 0.15658915 0.031889796 -0.21518919 -0.3911626 -0.029216684 -0.24658951
		 0.28992867 -0.29741299 -0.081454337 -0.29558375 -0.058595166 -0.31209826 0.048903599
		 -0.25879133 0.23976801 -0.26777163 0.010069184 -0.18799099 0.11130742 -0.27455139
		 0.11327688 -0.26857316 0.13601063 -0.46414134 -0.046992436 -0.23687425 0.31641406
		 -0.28947717 -0.14642073 -0.29684442 -0.12615931 -0.26334572 -0.18253292;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "AB80E764-4175-794C-763D-C78880CC15BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[170]" "e[187]" "e[189]" "e[191]" "e[210]" "e[213]" "e[248]" "e[662]" "e[692]" "e[694]" "e[699]" "e[715]" "e[737]" "e[759]" "e[936]" "e[944]" "e[963]" "e[971]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "8E5FB284-44D7-8D9B-60F8-FAA12EFAC674";
	setAttr ".uopa" yes;
	setAttr -s 652 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.021021545 -0.055327356 0.043859124
		 -0.04737705 0.048902124 -0.049301118 0.044260293 -0.050364226 0.036137074 -0.050516307
		 0.042593256 -0.030950159 0.042006388 -0.032047898 0.043885231 -0.036535323 0.04454039
		 -0.038986802 0.043998986 -0.040833592 0.039728045 -0.045416474 0.023530751 -0.050595134
		 0.041757852 -0.051097691 0.044616133 -0.049070805 0.045918435 -0.047415107 0.034065366
		 -0.038387358 0.024728388 -0.038806871 0.043973774 -0.041570842 0.043718994 -0.041324526
		 0.042319298 -0.040008366 0.017222226 -0.029462084 0.016038388 -0.017168388 0.015529871
		 -0.031182632 0.016280189 -0.015527174 0.019674346 -0.027160153 0.013605431 -0.020145655
		 0.015547305 -0.013971418 0.0025690934 0.0055709444 0.04014653 -0.028682619 0.039669782
		 -0.030189961 0.037467271 -0.032458812 0.034642488 -0.034835935 0.030267894 -0.037105501
		 0.02725783 -0.038167059 0.0036048573 0.0034250468 0.030292675 -0.032515645 0.026591212
		 -0.035669565 0.024531186 -0.037295222 0.0071124658 -0.0023989454 0.035570592 -0.025809228
		 0.034623116 -0.02739495 0.032840848 -0.030186474 0.038910925 -0.036965817 0.032070965
		 -0.037417531 0.02668035 -0.03822507 0.040913731 -0.02819553 0.040887028 -0.029530615
		 0.040864408 -0.031100243 0.041688174 -0.034862041 0.015612721 -0.012421533 0.010357469
		 -0.013997197 0.018427894 -0.030023128 0.020782009 -0.027238637 0.021618381 -0.023840338
		 0.023784131 -0.021184489 0.024793804 -0.0201184 0.021648645 -0.018127277 0.019874483
		 -0.014100909 0.020762101 -0.016008079 0.020252004 -0.01746507 0.02060394 -0.019184768
		 0.019509465 -0.01889123 0.018865734 -0.021895528 0.01711899 -0.021973476 0.019928649
		 -0.030988395 0.018695727 -0.032206237 0.027027145 -0.020120427 0.025956541 -0.020698234
		 0.024748772 -0.021946251 0.02289331 -0.024855763 0.022160903 -0.028230056 0.032079339
		 -0.033417523 0.028266728 -0.036427215 0.026330709 -0.03766191 0.037240207 -0.025076628
		 0.037041411 -0.026635051 0.036339641 -0.028259665 0.034273058 -0.030966759 0.046787962
		 -0.023709297 0.017111778 -0.060773998 0.047231644 -0.048884094 0.055565029 -0.048391074
		 0.050005674 -0.046996206 0.034926176 -0.041442215 0.015132844 -0.064626187 0.047171712
		 -0.051689357 0.065165579 -0.047583103 0.056226373 -0.03930223 0.041487873 -0.031098843
		 0.010753691 -0.074287474 0.066859186 0.032774776 0.051216841 -0.001642704 0.055026293
		 -0.056454211 0.073637903 -0.049724042 0.071308076 -0.046965897 0.049639046 -0.026097715
		 0.091750681 0.060004622 0.041047081 -0.016674161 0.016430646 -0.0067127347 0.0035711527
		 0.011732101 0.0091014802 0.004811883 0.035539225 -0.010066628 0.0088096559 -0.0071538687
		 0.071889877 0.057190418 0.0081779063 0.0040510297 0.0053867698 0.015189171 0.021027356
		 0.0039665699 0.050424248 -0.028654635 0.020891003 0.020581305 0.058324799 -0.043584406
		 -0.0043179467 0.086712956 0.011294283 0.05257076 0.019964017 0.02528131 -0.029057294
		 0.12206596 0.14225805 -0.031531274 0.11465389 -0.079238892 0.12811887 -0.053916931
		 0.13362008 -0.046239823 0.12516946 -0.058469236 0.11406809 -0.070225805 0.1163727
		 -0.06566453 0.12414914 -0.064050019 0.12532699 -0.064038813 0.13721895 -0.065426022
		 0.13243312 -0.066911042 0.13033879 -0.059660554 0.13279837 -0.061650038 0.13009167
		 -0.060709029 0.12964547 -0.066594005 0.12622476 -0.066877604 0.12709761 -0.065611601
		 0.12882924 -0.063931733 0.1192643 -0.074957907 0.12042093 -0.077188313 0.12270999
		 -0.07615751 0.1212253 -0.074282557 0.11960018 -0.071471721 0.12111813 -0.070785046
		 0.12026078 -0.068627447 0.12157971 -0.069044769 0.1347487 -0.066868126 0.12183833
		 -0.074953586 0.11809415 -0.07635358 0.15225708 -0.022195548 0.10918796 0.069806516
		 -0.056078359 0.1415118 0.044599637 -0.040000021 0.044329911 -0.04177025 0.043495208
		 -0.050038427 0.040732712 -0.050663263 0.043498993 -0.044457078 0.050338268 -0.034052372
		 0.066894531 -0.040144742 0.1252473 -0.062625468 0.1292032 -0.062885016 0.13121921
		 -0.06712842 0.12117463 -0.072097301 0.11919498 -0.073281795 0.11386174 -0.073818237
		 0.037899971 -0.06531021 0.034501374 -0.055718839 0.031593561 -0.052992791 0.035029709
		 -0.049557894 0.03376022 -0.046726406 0.030379891 -0.038212299 0.029357195 -0.037753969
		 0.028921425 -0.037544608 0.027385265 -0.036940619 0.025680065 -0.036326781 0.019366264
		 -0.031470492 0.017919555 -0.030554891 0.010847509 -0.015076034 0.035271078 -0.041347504
		 0.031393468 -0.041887581 0.025495589 -0.04298979 0.028844476 -0.0016236305 0.0066982806
		 0.0022032857 0.044004053 -0.043142766 0.043975413 -0.044969946 0.043939352 -0.045196503
		 0.042783022 -0.043084025 0.045177832 -0.037174314 0.044424593 -0.038622618 0.042713225
		 -0.040142834 0.045372389 -0.034303397 0.045152768 -0.035029024 0.045718245 -0.03898409
		 0.045256071 -0.038873643 0.04503227 -0.03934595 0.044407047 -0.039313674 0.044037104
		 -0.03966713 0.04486163 -0.038290918 0.043655373 -0.039778531 0.044048004 -0.039533854
		 0.04375048 -0.041383564 0.016926587 -0.011349916 0.011213958 -0.012789726 0.044775356
		 -0.041302741 0.044519812 -0.041278601 0.012806475 -0.01308322 0.0015974641 0.006311357
		 0.041969791 -0.040264904 0.016535878 -0.0010237098 0.016317725 -0.0020760894 0.0032545924
		 -0.0047525167 0.04595124 -0.038431406 0.0046254396 -0.0070939064 0.045833342 -0.038098693
		 0.043998852 -0.03983134 0.043824531 -0.040959597 0.016347706 -0.0027926564 0.017379463
		 -0.008618474 0.0051888227 -0.0079841614 0.045664795 -0.039515376 0.045014717 -0.040949225
		 0.0094528198 -0.012004793 0.045054987 -0.039540499 0.044698328 -0.040910244 0.045410514
		 -0.037783861 0.045834973 -0.036541313 0.04613129 -0.036359906 0.0014463663 0.00083339214
		 0.043225944 -0.039640367 0.015560031 0.0023207664 0.044204444 -0.039150774 0.044800207
		 -0.038517118 0.045242265 -0.0372684 0.045289814 -0.035326064 0.045518406 -0.034695119
		 0.0014092326 0.0054970384 0.042623624 -0.04033488 0.014418781 0.0034655929 0.044728667
		 -0.0385952 0.044843599 -0.038265198 0.044166833 -0.038725615 0.044776991 -0.038498342
		 0.042703509 -0.040179014 0.041686714 -0.041514456 0.044333965 -0.038329244 0.042034879
		 -0.040731668 0.042631909 -0.039855778 0.043953195 -0.038620949 0.043941587 -0.038535058
		 0.042632505 -0.039798975 0.042712346 -0.040346146 0.043912604 -0.038179457 0.029946119
		 -0.012092233 0.016172573 -0.0064195395 0.017098308 -0.0034880042 0.027058125 -0.007262826;
	setAttr ".uvtk[250:499]" 0.0047716498 -0.0036005974 0.011188269 -0.0021163225
		 0.007404834 -0.0042419434 0.0016841441 -0.0059310198 0.0055473447 -0.0070595741 0.0054833889
		 -0.0050464272 0.0073280632 -0.0066644549 0.0062246919 -0.0058370829 0.0084685236
		 -0.0073731542 0.01235196 -0.0072738528 0.014909774 0.002050519 0.0075671375 0.0010213256
		 0.018624067 0.001442194 0.02431637 0.00023496151 0.0062733889 0.0027153492 0.0061480105
		 0.00019747019 0.0063155591 -0.0005184412 0.010369629 0.0066351295 0.017216146 0.0056343079
		 0.015577167 0.0050133467 0.0075655282 0.0045264363 0.02470389 0.0043412447 0.019066632
		 0.005014658 0.019932806 0.0051987171 0.066491902 0.05388701 0.006118238 0.010931134
		 0.0052056313 0.011541903 0.0071445704 0.013465703 0.007352531 0.011994064 0.0072752535
		 0.0086785555 0.0052992105 0.0073710084 0.055892825 0.065365642 0.0071005821 0.015009284
		 0.0074416101 0.0050442219 0.0068260133 0.004455626 0.0060302019 0.0055567622 0.0059573948
		 0.003855288 0.0055291653 0.0060276389 0.0063530207 0.0038725138 0.039931178 0.025052249
		 0.036742866 0.029520392 0.044023812 0.031399965 0.029921532 0.015564859 0.04371047
		 0.032209516 0.036482215 0.032063901 0.037569642 0.034579396 0.032933176 0.012212455
		 0.0086483955 0.013064921 0.0079257488 0.014503598 0.011349797 0.017304122 0.012087286
		 0.015236974 0.014431238 0.012112439 0.011265248 0.010840714 0.016940653 0.0095956326
		 0.014467001 0.008379817 0.020867199 0.0064842105 0.018955559 0.0058521628 0.02181682
		 0.0047084689 0.020293057 0.0053392649 0.021714836 0.0059363246 0.059244931 0.049655259
		 0.011130571 0.019253433 0.054722369 0.0620673 0.028519094 0.019734383 0.028794199
		 0.015608728 0.030830622 0.012981474 0.031677037 0.011945128 0.031237483 0.012577593
		 0.037758529 0.037578404 0.02935648 0.028495669 0.031722486 0.034398615 0.030709863
		 0.031924307 0.031118155 0.029298246 0.030556381 0.026646852 0.031982303 0.027065992
		 0.03467989 0.022166669 0.032500148 0.022542715 0.022601783 0.025764108 0.049853504
		 0.053237021 0.024464995 0.0055590272 0.045842648 0.03561461 0.023376167 0.0064894557
		 0.029991657 0.011625886 0.027417123 0.014689803 0.029454559 0.012091219 0.022452325
		 0.0071622729 0.018647641 0.010364413 0.015951097 0.012860894 0.026924014 0.018642068
		 0.013992012 0.016168118 0.025110245 0.022785783 0.012963533 0.018353462 0.023804307
		 0.024819195 0.025156856 0.025514424 0.026337862 0.023799896 0.034076825 -0.017542779
		 0.019728914 -0.0098509192 -0.0044945329 -0.0056773424 0.0042655617 -0.0059188604
		 0.000252828 -0.0044568777 0.0060575753 -0.0020402074 0.013857454 0.0008020997 0.036163345
		 -0.021383166 0.017067567 -0.012713373 -0.013917014 -0.0054693222 0.0045045912 -0.0087993741
		 -0.0057447553 0.0022926331 -0.00026449561 0.0073524714 0.0078602433 0.010364652 -0.12549345
		 0.13309342 -0.059796177 0.1081872 -0.042482812 0.098951995 -0.017562754 0.072837532
		 -0.001551725 0.038598001 0.00027993321 0.014947057 0.013981849 -0.022369444 -0.021954715
		 -0.0077800751 -0.0029796064 -0.01380372 -0.019969597 -0.0051773787 -0.016130336 0.0011563897
		 -0.087091155 0.0072588921 -0.097229756 0.015711784 -0.068054751 -0.014161944 -0.078389376
		 -0.006283164 -0.069984511 -0.020474076 -0.10968225 0.02331388 -0.060529895 -0.033073664
		 -0.062853426 -0.02519244 -0.060687274 -0.029543817 -0.070922725 -0.024977446 -0.070180871
		 -0.024487138 -0.070574909 -0.023961782 -0.064554706 -0.035782337 -0.066732958 -0.036401808
		 -0.06910041 -0.03557986 -0.068260521 -0.034413576 -0.079293057 -0.019227624 -0.080502778
		 -0.020679772 -0.07778544 -0.020546138 -0.065586559 -0.032747984 -0.065665781 -0.034464121
		 -0.067673117 -0.033771276 -0.067653291 -0.031613052 -0.06599246 -0.030934513 -0.067611173
		 -0.030307055 -0.068148024 -0.028458476 -0.066794999 -0.02799505 -0.072640143 -0.026671469
		 -0.073653758 -0.025753498 -0.075659499 -0.023899913 -0.076310337 -0.022850811 -0.083691873
		 -0.024893939 -0.081166774 -0.026400864 -0.078792959 -0.026602507 -0.077600092 -0.026867688
		 -0.076039515 -0.026296079 0.0048177838 0.0061033964 0.0032646656 0.0067775846 0.011905253
		 0.003813386 0.0091153383 0.0058448911 0.002584219 0.0067930818 0.0074401498 -0.0010195971
		 0.0083268285 -0.0024776459 0.0058228374 -0.0029793382 0.0047747493 -0.0005581975
		 0.010315418 -0.00010490417 0.011942446 -0.00095307827 0.0068564415 0.0058178306 0.013250947
		 -0.00050055981 0.011526346 -0.00014168024 0.012023747 -0.010207891 0.015516162 -0.0099512935
		 0.01102674 -0.010639787 0.0046169758 -0.0019893646 0.0085578561 -0.0033285022 0.012604237
		 -0.002016902 0.014819145 -0.0079579353 0.011199772 -0.0088076591 0.0064575076 -0.0046490431
		 0.0098136663 -0.0094735622 0.005594492 0.0033822656 0.0030485988 0.0032071471 0.0023294091
		 0.0025984049 0.01299578 0.0026141405 0.010400891 0.0027536154 0.0079739094 0.0034913421
		 0.0048599243 0.0057738423 0.0030797124 0.0062345862 0.0023914576 0.0061542392 0.012355089
		 0.0029888153 0.0091930628 0.0050399303 0.0071725845 0.0055144429 0.0096911192 0.0055335164
		 0.0093687177 0.0050215721 0.011589468 0.0036467314 0.012658 0.0021035075 0.0098375678
		 0.0052991509 0.012053192 0.002902925 0.011581302 0.0036922097 0.010029435 0.0054554343
		 0.010154426 0.005418539 0.011450231 0.00368011 0.011310339 0.0034638047 0.010247052
		 0.0057210326 0.044570506 -0.039200991 0.044796586 -0.038591743 0.044609711 -0.036776334
		 0.043685183 -0.033363521 0.044039324 -0.032467633 0.0025146008 0.0095854998 0.0037502646
		 0.0095265508 0.004337728 0.0092463493 0.0046085715 0.0071485639 0.0056492388 0.0062808394
		 0.0069056153 0.0058839321 0.0084993243 0.0056008697 0.042861074 -0.040252626 0.043987989
		 -0.039889157 0.083008647 -0.063280344 0.07510078 -0.068288416 0.068787694 -0.07561028
		 0.17756188 0.044269323 0.15798825 0.035874128 0.14594179 0.0267331 0.1287539 0.0057223439
		 0.084998429 -0.025721908 0.084132552 -0.045520186 0.088037014 -0.052200854 0.090692937
		 -0.056578398 0.090424538 -0.058203608 -0.03036049 -0.021319568 -0.037762351 -0.016471148
		 -0.038282938 -0.014967918 -0.036128566 -0.010884345 -0.03285788 -0.0045936704 -0.0627869
		 0.024636149 -0.077415705 0.044550538 -0.094854772 0.064276397 -0.10698534 0.072866738
		 -0.0084207058 -0.042208672 -0.016228914 -0.033436954 -0.022499852 -0.026196003 0.066876709
		 -0.053895503 0.058643579 -0.050466239 0.052780688 -0.048603624 0.048182726 -0.047278553
		 0.042789638 -0.045146257 0.03796494 -0.041337281 0.036839724 -0.038437277 0.036421567
		 -0.037361681;
	setAttr ".uvtk[500:651]" 0.032190949 -0.03626281 0.029918283 -0.035249949 0.028215885
		 -0.034279197 0.021277338 -0.029358745 0.01951161 -0.028759554 0.010565281 -0.016437389
		 0.015502036 -0.017876461 0.018967584 -0.019559413 0.020287782 -0.019888178 0.023439333
		 -0.021904334 0.024271056 -0.022501498 0.034194052 -0.027920067 0.035823062 -0.02875489
		 0.039243236 -0.030637801 0.041058123 -0.032055795 0.042623922 -0.03333202 0.043947399
		 -0.034242898 0.045206621 -0.035559565 0.045292363 -0.035796911 0.045672059 -0.036797702
		 0.045731634 -0.038288146 0.0052989125 -0.00073838234 0.0035846829 0.0032845736 0.0034318566
		 0.0060808063 0.0034967065 0.0065301061 0.0042679906 0.0085538626 0.0056549311 0.0097079873
		 0.0072985291 0.011038899 0.0091651678 0.012578964 0.012651563 0.014455676 0.014488995
		 0.01536715 0.025589466 0.021854818 0.026683867 0.02272296 0.03089416 0.02559936 0.032604098
		 0.026026607 0.037434101 0.028370798 0.031344235 0.013958573 0.029906064 0.014087617
		 0.028241485 0.013538182 0.020860851 0.0085172057 0.0192177 0.0076970458 0.01701659
		 0.00679636 0.012944639 0.0059217811 0.012843579 0.0051413774 0.012241721 0.0022445917
		 0.0081050694 -0.0017849207 0.0030565113 -0.0040382743 -0.0012728721 -0.0057226419
		 -0.0068785101 -0.0077408552 -0.014821604 -0.011450768 0.01042819 0.0054858923 0.013591439
		 0.0043855906 0.045064956 -0.031847775 0.045937516 -0.033910275 0.044134468 -0.030297667
		 0.043018147 -0.041187048 0.043116488 -0.040300071 0.043297432 -0.041222513 0.046135616
		 -0.040214837 0.04625994 -0.039911836 0.045174692 -0.041527927 0.043476369 -0.041715801
		 0.046092778 -0.034353435 0.046570361 -0.036580831 0.046564683 -0.039016634 0.044791229
		 -0.041773438 0.044443559 -0.04189688 0.043045297 -0.040258706 0.042890333 -0.040213943
		 0.042457953 -0.040034473 0.042015016 -0.04042238 0.04329896 -0.04385677 0.043171585
		 -0.04201591 0.020833939 -0.044905886 -0.0072367825 5.5511151e-017 0.00011223555 -0.072222203
		 0.0037241578 -0.067177892 0.0093771219 -0.060078084 0.10490412 0.10346428 0.077646434
		 0.083360881 0.027480662 -0.020445347 0.028506041 -0.015545875 -0.0077741146 -0.088069499
		 0.053174436 0.046843022 0.037689447 0.012476116 0.027059376 -0.038087785 0.031552583
		 -0.049882352 0.041887507 -0.027641892 0.039493769 -0.051670611 0.01469028 -0.053424433
		 0.044095635 0.030522048 0.031724542 0.013440669 0.017767012 -0.028845146 0.010663837
		 -0.015719414 0.032326251 0.012907982 0.030871034 0.018627644 0.043396771 0.033052027
		 0.044367015 0.027727127 0.016412094 -0.030161202 0.010985762 -0.014466964 0.019524574
		 -0.024463266 0.01032877 -0.018799454 0.069625556 0.053311735 0.020846397 -0.040694475
		 0.028581977 0.0026976466 0.0066303611 0.014730394 0 0.0074971206 0.060118973 0.06897071
		 0.01230818 0.020355403 0.051521301 0.055798948 0.022699922 0.0051811934 0.056393921
		 0.046839774 0.023318768 0.026307106 0.03941977 0.03954792 0.030590534 0.010956168
		 0.044390738 0.033933997 0.027647793 0.029437602 0.0080518723 0.016445875 0.05503124
		 0.064369977 0.022446603 0.0047554374 0.064457119 0.053383619 0.0059479438 -0.00071770698
		 0.040029511 -0.027132183 0.00075278431 -0.0042004213 0.0026592687 -0.0059568956 0.014437087
		 -0.011082619 0.036198393 -0.02423197 0.009433344 -0.013060011 0.017377779 -0.031374037
		 0.023049608 -0.017721802 0.026322439 -0.019705027 0.0031919237 0.0049425811 0.041216239
		 -0.028314441 -0.0038165674 -0.001991814 -0.0026116706 -0.0021249019 -0.0056298375
		 -0.002720152 -0.12664625 0.080555737 -0.061396662 -0.038389802 -0.035644121 0.01173991
		 -0.072603449 -0.013638675 0.11455047 -0.016698152 0.12427318 -0.051211655 0.061009109
		 -0.08444649 0.16450644 -0.013768405 -0.069368526 -0.039025068 -0.076747924 -0.037098706
		 0.040871754 -0.030934036 0.15217769 0.12847859 -0.10301548 0.16577947 0.12260437
		 -0.079958946 0.1300053 -0.078014791 0.17519349 0.095817059;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "C2E192CD-4CDE-D024-F8D7-49AE1F5692DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[172]" "e[668]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D738CC30-4E58-CBA5-2231-0B9D26A49781";
	setAttr ".uopa" yes;
	setAttr -s 656 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.081373632 0.0070664585 0.08044225
		 0.011126608 0.075007915 0.018083364 0.072455019 0.022414744 0.069150239 0.028327465
		 0.041008353 0.014995426 0.043493882 0.014736235 0.048688054 0.018925637 0.050515532
		 0.023928672 0.050398111 0.030382037 0.075499177 0.01033777 0.077285677 0.0059569478
		 0.065206468 0.026289344 0.068130404 0.020405918 0.070450336 0.016179979 0.059213698
		 0.0072200596 0.060073495 0.0016861558 0.052897453 0.029871166 0.056247801 0.022235423
		 0.057172775 0.016791552 0.03662695 -0.003446281 0.025437459 0.0029473454 0.036064759
		 -0.0051826537 0.024272695 0.0043349415 0.036299482 -0.001179263 0.026236176 -0.00087983906
		 0.022566766 0.0050806701 0.0026861848 0.0095233917 0.04065907 0.013201892 0.042729765
		 0.012496769 0.046774581 0.0098930597 0.050816923 0.0069556832 0.054623693 0.0029837787
		 0.05608055 0.00041638315 0.0042410325 0.0087155774 0.046504974 0.0035820156 0.048524141
		 -0.00080044568 0.048710227 -0.0030959696 0.0097073168 0.0076195449 0.039255351 0.01107499
		 0.040874556 0.0092568696 0.044073716 0.0064963698 0.054222554 0.011241257 0.05664748
		 0.0050216019 0.057662606 0.0010406077 0.03899689 0.01399225 0.040975809 0.013677299
		 0.043204084 0.013501078 0.048346832 0.014666528 0.020871609 0.0066004843 0.020472705
		 0.0015059561 0.037672177 -0.0033135116 0.036745951 -0.00051124394 0.033840477 0.0019158572
		 0.032187492 0.0053415745 0.031629547 0.0069392473 0.028609782 0.0061274022 0.024929151
		 0.0077344775 0.026352987 0.0072055757 0.027649134 0.005568698 0.02916351 0.004539609
		 0.028434843 0.0040491521 0.030564949 0.0014532506 0.030035987 0.00018136203 0.0392759
		 -0.0031258166 0.039337933 -0.0045605749 0.03221947 0.0087207556 0.032364637 0.0074376315
		 0.033179134 0.0055408627 0.035273954 0.0022604913 0.038277164 -0.00018532574 0.048140377
		 0.0047835112 0.051014274 0.00052081048 0.05166772 -0.0015806556 0.038394704 0.012883127
		 0.039791971 0.01173985 0.041680411 0.010165364 0.045132682 0.0074335039 0.17151828
		 -0.028998792 0.083820641 0.0074158609 0.08448559 0.011773795 0.08134079 0.016635031
		 0.078199089 0.020861626 0.073595583 0.027936041 0.085057557 0.0073190629 0.087399185
		 0.011989713 0.086806238 0.01961863 0.08190304 0.022468418 0.075974643 0.026503503
		 0.088268518 0.0069432855 0.28184378 -0.047353864 0.073630333 0.031031311 0.092084467
		 0.014207035 0.092601955 0.021617711 0.091389954 0.022905916 0.077228427 0.025167644
		 0.2580651 -0.068444222 0.17327382 -0.028910697 0.18297751 -0.00013154745 0.21275192
		 -0.022915602 0.20613122 -0.00099658966 0.17616969 -0.029545426 0.18845221 -0.0028152466
		 0.2488215 -0.04083091 0.20297712 -0.0013251901 0.21389174 -0.025467336 0.17624941
		 -0.00050264597 0.17059979 -0.029479742 0.17392033 -0.0016060472 0.16854969 -0.032094717
		 -0.050512061 -0.1268906 -0.088356584 -0.1072579 0.17369302 -0.0017106533 -0.025165116
		 -0.14591247 0.12574482 -0.0039080381 0.10172975 0.020572096 0.13095862 0.022384673
		 0.12562811 0.011078537 0.11297417 0.039131016 0.10482913 0.025305986 0.1083259 0.028209656
		 0.1133281 0.032496363 0.11421669 0.034392118 0.11451811 0.017279774 0.11547154 0.023799688
		 0.12034714 0.034316182 0.11810118 0.025544018 0.11885369 0.035149932 0.11493099 0.027368069
		 0.11295217 0.029767126 0.11509192 0.032480299 0.11692715 0.033532411 0.10488808 0.023547679
		 0.10430747 0.019795448 0.10661417 0.020213366 0.10752153 0.023192436 0.1066103 0.026452363
		 0.10850823 0.026423812 0.10791808 0.028098166 0.10913366 0.02873987 0.11596042 0.021164954
		 0.10698974 0.021694928 0.10373449 0.021897048 0.12461346 -0.01514554 0.24343359 -0.076235771
		 -0.0095559433 -0.15496248 0.05050081 0.027002901 0.05520308 0.025551766 0.066720933
		 0.022996217 0.07089749 0.025063068 0.075903416 0.02411899 0.078427374 0.023854703
		 0.08910042 0.026542038 0.11404985 0.036051482 0.1175946 0.034268081 0.1156922 0.026554227
		 0.10810566 0.02506277 0.10547698 0.02517432 0.10336816 0.02342695 0.090789974 0.011273682
		 0.087331891 0.010150284 0.084107637 0.0094081759 0.081484914 0.009457916 0.076656729
		 0.0085965991 0.059420139 0.0048130155 0.05694139 0.0028957129 0.055306464 0.0018023551
		 0.051328599 -0.00043676794 0.048645943 -0.0018322766 0.039290726 -0.0037799776 0.037644655
		 -0.0039145797 0.021225005 0.00097296387 0.066410899 0.0083146691 0.06707406 0.0063748062
		 0.067541927 0.0034110844 0.1855087 -0.031717956 0.19912174 -0.0027165413 0.056280971
		 0.028168559 0.060245663 0.023792207 0.062488079 0.020440578 0.063188821 0.015856743
		 0.044270217 0.023629546 0.043249428 0.030425608 0.042104065 0.031469047 0.04070802
		 0.018430203 0.042183504 0.019448459 0.033548087 0.023474991 0.035198614 0.025317699
		 0.033652991 0.02579245 0.035680532 0.028329551 0.034451365 0.029291153 0.044466808
		 0.027306855 0.034626424 0.03056252 0.035416856 0.029349148 0.02709005 0.027822733
		 0.23442328 -0.013671756 0.23208821 -0.017973959 0.027827993 0.025128841 0.027811669
		 0.025824726 0.23307949 -0.017118871 0.21421146 -0.022232711 0.042365074 0.033958972
		 0.22686291 -0.0050948262 0.22788072 -0.0064031482 0.22357774 -0.020946503 0.034398988
		 0.022372991 0.22557592 -0.020138204 0.035769656 0.022726864 0.033156767 0.029248595
		 0.028282575 0.028102994 0.22865832 -0.0074468255 0.23331821 -0.011675954 0.22628057
		 -0.019967675 0.032256275 0.023600459 0.028705277 0.024719775 0.23077822 -0.018712103
		 0.0328435 0.025671154 0.028768189 0.025724471 0.040042907 0.0247446 0.039019987 0.020969212
		 0.037686437 0.019984126 0.21827376 -0.022578239 0.038342476 0.03174907 0.22166455
		 -0.0019221902 0.03911069 0.029703975 0.040304288 0.027728617 0.04339847 0.024100095
		 0.041739598 0.019830108 0.040335864 0.01874885 0.21462083 -0.022293389 0.040906698
		 0.03157407 0.21752667 -0.0017338991 0.042163461 0.030294061 0.043392479 0.027731359
		 0.042855814 0.030425549 0.041971073 0.030450344 0.042496532 0.03112936 0.041302174
		 0.031659126 0.041749865 0.030646682 0.041541606 0.031225085 0.042146236 0.031414509
		 0.04237175 0.030581057 0.04217799 0.030984044 0.041860968 0.031224847 0.041576892
		 0.030548453 0.041901186 0.031431377 0.17090254 -0.0253461 0.17031549 -0.022490919
		 0.17498118 -0.023164093 0.1749505 -0.02632916;
	setAttr ".uvtk[250:499]" 0.18046972 -0.01472348 0.17574179 -0.021109641 0.17079102
		 -0.020492136 0.1754421 -0.013184845 0.1777095 -0.0088820457 0.18340579 -0.010685086
		 0.18656886 -0.0055924058 0.18482587 -0.0083603859 0.17917651 -0.0063820481 0.1810517
		 -0.0032731891 0.18479341 -0.023150504 0.18813655 -0.015596688 0.1846706 -0.025370598
		 0.18465582 -0.028401911 0.19811547 -0.0056041479 0.19273111 -0.0088170767 0.18979406
		 -0.011373699 0.19681436 -0.021256089 0.19480434 -0.026281595 0.19194302 -0.024497807
		 0.19464606 -0.016150951 0.19242376 -0.029373109 0.192298 -0.02659142 0.19471452 -0.0281533
		 0.24522889 -0.038006067 0.20717967 -0.022221148 0.2097621 -0.02293098 0.20878661
		 -0.024127126 0.20683604 -0.023297071 0.20258781 -0.019971311 0.20422882 -0.015375912
		 0.24685484 -0.02879709 0.21039623 -0.025226057 0.20508242 -0.0042487383 0.20228121
		 -0.0044551492 0.2045424 -0.0075345039 0.19863573 -0.0084548593 0.20409706 -0.010188878
		 0.19712895 -0.011352837 0.22239429 -0.036401868 0.22304267 -0.033748984 0.22743672
		 -0.036216974 0.21351534 -0.035445094 0.22769099 -0.035425782 0.22390515 -0.032878041
		 0.22535515 -0.032611489 0.21310148 -0.039684474 0.20679253 -0.024349093 0.20884115
		 -0.02463305 0.20916659 -0.025969386 0.20747238 -0.026265383 0.20480889 -0.027230263
		 0.20293051 -0.025038123 0.20206669 -0.028750539 0.19948566 -0.026381314 0.19972852
		 -0.031731009 0.19657117 -0.028642952 0.19579807 -0.030630052 0.19608355 -0.029453099
		 0.19952783 -0.032443404 0.24069506 -0.035720557 0.2105214 -0.025652528 0.24437112
		 -0.02990967 0.21525151 -0.033308148 0.21267414 -0.03499192 0.21188468 -0.037651956
		 0.21188143 -0.038950324 0.21188098 -0.038200855 0.22642183 -0.03231746 0.21900147
		 -0.031493366 0.22245115 -0.030199647 0.22079575 -0.031193435 0.22024632 -0.0317294
		 0.21894664 -0.032275021 0.21983784 -0.032685518 0.21945286 -0.034883559 0.21829277
		 -0.034225047 0.21538812 -0.029709816 0.23831844 -0.031464994 0.20189962 -0.035275102
		 0.23008972 -0.034949541 0.2019659 -0.034126282 0.21021724 -0.037741423 0.21117705
		 -0.034614086 0.21027982 -0.037191331 0.20213911 -0.033283293 0.20390141 -0.029929876
		 0.20576382 -0.02814728 0.21366268 -0.033060312 0.20829797 -0.02699548 0.2149896 -0.031241834
		 0.2096523 -0.026437283 0.21535224 -0.030430734 0.2162329 -0.030593276 0.21592683
		 -0.031425774 0.16855909 -0.025295138 0.16799827 -0.02301681 0.16860761 -0.01466012
		 0.1669026 -0.020149648 0.1711129 -0.010882974 0.1729175 -0.0078917146 0.1748524 -0.0041906238
		 0.16741849 -0.025451422 0.16488153 -0.022385895 0.16239053 -0.013506234 0.16419029
		 -0.020470977 0.16656817 -0.010504007 0.16954203 -0.0092419386 0.17181565 -0.0065963864
		 0.036192063 -0.15727538 0.0071348771 -0.13150024 -0.0091010705 -0.12455553 -0.03521328
		 -0.10493135 -0.07348121 -0.074799657 0.17040724 -0.0084628463 0.16150387 -0.022490382
		 0.15666281 -0.01248914 0.15935634 -0.019530952 0.15754695 -0.011379182 0.15898946
		 -0.0082743764 0.12201701 -0.045693338 0.12513033 -0.057236195 0.13303259 0.005826354
		 0.12090577 -0.031507373 0.13175879 0.00087863207 0.12762414 -0.068189025 0.14788446
		 -0.01488018 0.14157225 -0.0096856356 0.14605875 -0.012806058 0.13219374 -0.0036965609
		 0.13423428 -0.0054321289 0.13173245 -0.0021206737 0.14755216 -0.017621994 0.14672089
		 -0.020179689 0.1443398 -0.019983053 0.14391088 -0.018334627 0.12907444 -0.0083679557
		 0.1310119 -0.017004073 0.12949947 -0.0060790777 0.1454733 -0.013924181 0.14620402
		 -0.015829027 0.14331654 -0.016615093 0.14254808 -0.01447612 0.14409214 -0.012481511
		 0.14201497 -0.012907565 0.14098969 -0.010130048 0.1424661 -0.010508001 0.13578185
		 -0.0095392466 0.1328309 -0.0066290498 0.13102798 -0.0063357949 0.13041593 -0.0060104728
		 0.13461721 -0.023868799 0.13313347 -0.020367265 0.13360649 -0.017320931 0.13319518
		 -0.014329493 0.13394046 -0.013000488 0.21060067 -0.01228565 0.21094429 -0.017756164
		 0.21552795 -0.0041009188 0.21411365 -0.0051752925 0.2119031 -0.019608676 0.22185427
		 -0.013240874 0.22426879 -0.013596475 0.22337711 -0.016412795 0.22038692 -0.015952587
		 0.22250134 -0.0095232129 0.22435433 -0.0089435577 0.2116853 -0.0080522895 0.22444594
		 -0.0073372126 0.22319746 -0.0084818602 0.23142737 -0.015874803 0.2330811 -0.013582289
		 0.23104179 -0.016712606 0.22191495 -0.017483234 0.22510469 -0.013800085 0.22588313
		 -0.0094839931 0.23174632 -0.012726605 0.23006225 -0.01542902 0.22483122 -0.016664028
		 0.22974092 -0.016703546 0.21585459 -0.012608469 0.21576494 -0.017069578 0.21654344
		 -0.01919502 0.22001171 -0.0045385957 0.21863753 -0.0067980289 0.21688503 -0.0088740587
		 0.21186137 -0.012307823 0.21184337 -0.017557025 0.21261585 -0.019487083 0.21684021
		 -0.0042725205 0.21522319 -0.0056396723 0.21320409 -0.0082094073 0.21456677 -0.0053014755
		 0.2154572 -0.0054861307 0.2150712 -0.0044542551 0.2164923 -0.0042930245 0.21569324
		 -0.005194664 0.21597797 -0.0045416951 0.21532375 -0.0045232177 0.21534961 -0.0056173801
		 0.21558005 -0.0054921508 0.21572465 -0.0054554343 0.2159192 -0.0051732063 0.21591818
		 -0.0053988099 0.047186181 0.027866364 0.047929019 0.025367141 0.046942145 0.021163255
		 0.043298438 0.016881585 0.041323707 0.01648137 0.21289617 -0.022393584 0.2102043
		 -0.021444976 0.20853376 -0.02032721 0.2069577 -0.014126003 0.20730042 -0.0094312429
		 0.20858485 -0.0070024133 0.20932767 -0.0042269826 0.046649456 0.033650219 0.046982586
		 0.030679822 0.098956823 0.020818889 0.09759903 0.018528938 0.096754074 0.016935229
		 0.16438872 -0.071598262 0.16845661 -0.057824045 0.17186588 -0.047531545 0.17777115
		 -0.026491821 0.10016537 0.044422507 0.10154587 0.035013407 0.10214221 0.032053351
		 0.10176218 0.028433412 0.10136616 0.026366383 0.15193684 -0.014872909 0.14783046
		 -0.0098631978 0.14686641 -0.0081620216 0.14584085 -0.0051161051 0.14623059 -0.002386272
		 0.054736756 -0.053788543 0.071360663 -0.075709462 0.079382293 -0.096061707 0.084094197
		 -0.10618919 0.15657696 -0.020464361 0.15539496 -0.018709362 0.1540103 -0.01706624
		 0.093285143 0.016733795 0.08862102 0.014186323 0.084183276 0.01289621 0.079220474
		 0.012513131 0.074248165 0.01157406 0.06560412 0.0099897683 0.058462262 0.0093022883
		 0.056253612 0.0087387264;
	setAttr ".uvtk[500:655]" 0.05326423 0.0046453476 0.050091237 0.0023490936 0.047928572
		 0.001051411 0.038803726 -0.0013761371 0.037344754 -0.0019399971 0.021658644 7.4729323e-005
		 0.025739357 0.0020344257 0.02873598 0.0032152832 0.029569909 0.0038451701 0.032676578
		 0.0045862198 0.033610851 0.0047464371 0.041495025 0.0085205436 0.042424589 0.0094156861
		 0.043529719 0.011974275 0.044438049 0.013691187 0.044799998 0.015682578 0.044093505
		 0.017894387 0.04271476 0.02039364 0.042195633 0.020794004 0.039330259 0.021869212
		 0.035596788 0.023316205 0.22073489 -0.015377939 0.21578801 -0.016064882 0.21178627
		 -0.016375721 0.21087748 -0.01651454 0.20838338 -0.018961489 0.20643085 -0.02081424
		 0.20581162 -0.022608042 0.2060073 -0.024384797 0.2069785 -0.02634269 0.20778054 -0.027165532
		 0.21480805 -0.031541705 0.21563369 -0.031854987 0.2187236 -0.032728434 0.21977872
		 -0.033211052 0.2229256 -0.034324586 0.213175 -0.037383199 0.21214861 -0.036446869
		 0.21072257 -0.035576165 0.20261952 -0.031712472 0.20043784 -0.030379236 0.19753796
		 -0.027611196 0.19500983 -0.022865295 0.19232267 -0.022710025 0.18536538 -0.021512151
		 0.17662829 -0.019523442 0.17146328 -0.019030035 0.16660568 -0.018792689 0.16229111
		 -0.018583059 0.15758002 -0.017211497 0.21013904 -0.0013022423 0.21557438 -0.0014930964
		 0.038870528 0.017203212 0.038154259 0.017677933 0.038701668 0.016693145 0.049901098
		 0.033470631 0.031552851 0.031586707 0.027266122 0.029333532 0.030301422 0.021764189
		 0.03080824 0.021471381 0.027476579 0.023836195 0.026095636 0.028131366 0.037884071
		 0.017727256 0.03543961 0.018396318 0.032172851 0.020557344 0.026766196 0.02464509
		 0.026278354 0.025425851 0.032283559 0.032143116 0.033253685 0.032922626 0.037510857
		 0.034336329 0.040687412 0.034078538 0.055808187 0.031429917 0.052378833 0.032997072
		 0.067176074 0.00026482344 -0.00090140477 -1.110223e-016 0.081922114 0.0037634373
		 0.081091642 0.0040304661 0.0793975 0.0037552416 0.26057535 -0.095197737 0.27414316
		 -0.086602062 0.073103428 0.031639814 0.073108137 0.031737298 0.083625138 0.0011928976
		 0.29768401 -0.067732334 0.33428794 -0.048055887 0.072052062 0.031762421 0.06757763
		 0.031558633 0.037255228 0.015184462 0.063951284 0.029564083 0.076449931 0.0027570277
		 0.2270841 -0.036770284 0.21299654 -0.037957907 0.036593735 -0.0028623343 0.021282688
		 0.00051309913 0.21306169 -0.0387308 0.21618193 -0.034517407 0.22803634 -0.034675777
		 0.22569001 -0.038526237 0.036406383 -0.0041569769 0.021216169 0.0015061349 0.033633217
		 5.0067902e-005 0.02290161 -0.0014488325 0.24593526 -0.040663481 0.059882402 -0.00091829896
		 0.19346052 -0.032769084 0.21113765 -0.025375307 5.5511151e-017 0.0090261362 0.25012779
		 -0.028686166 0.21078622 -0.025694668 0.24008876 -0.031218588 0.19941765 -0.033377349
		 0.2383393 -0.035514235 0.21577525 -0.02979809 0.22794449 -0.032136738 0.21021834
		 -0.03851378 0.2288056 -0.034897208 0.21853173 -0.030810237 0.21030694 -0.025075972
		 0.24594665 -0.028821647 0.19461644 -0.029929638 0.24437112 -0.036900997 0.007976342
		 0.0078375414 0.039023146 0.013868541 0.0079955757 0.0015571751 0.010258242 0.0016382635
		 0.019363008 0.0066184103 0.038062379 0.012646288 0.019260079 0.0016803294 0.037639663
		 -0.0046921074 0.028705969 0.0075850189 0.031787768 0.0084398538 0.0033916943 0.009507224
		 0.038562417 0.014185548 0.0032827929 0.0004232768 0.0043939613 0.00096970797 0.0020675883
		 -0.00089758821 0.089990869 -0.11998141 0.14990199 -0.017978311 0.14811315 0.009024322
		 0.11412255 -0.020914614 0.19197005 -0.0016036034 0.1097917 0.043890864 0.096018136
		 0.015111953 0.12408584 -0.025433928 0.14885738 -0.02216357 0.14589915 -0.025418997
		 0.16449553 -0.02608937 0.24674433 -0.11298066 0.007911182 -0.17354429 0.10244435
		 0.017739415 0.10465592 0.015422106 0.21949875 -0.10195622 0.076564014 0.032089382
		 0.16966999 -0.0028675199 0.17317449 -0.0037522912 0.31830251 -0.016200989;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "56EC6C2E-4A8F-EF16-750E-08BB6A150E38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[228:229]" "e[712]" "e[740]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "4D8E8A65-4600-6349-1B0D-11B2D4D5E89A";
	setAttr ".uopa" yes;
	setAttr -s 660 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.00010859966 0.42314282 0.0017418265
		 0.42317706 0.0030661225 0.4227758 0.0033666492 0.42236277 0.0033948421 0.4218365
		 0.0056857914 0.42577118 0.0054719895 0.42590135 0.0046550333 0.42555368 0.0042068958
		 0.42483091 0.0042144358 0.4239729 0.0019984841 0.42374703 0.00035440922 0.42356601
		 0.0038097203 0.42259997 0.0034969449 0.42325816 0.0033532381 0.42361799 0.0028251708
		 0.42591864 0.00079241395 0.42643183 0.0040894449 0.42381305 0.0040183961 0.42433551
		 0.0041142404 0.42495859 0.0012024045 0.42844489 0.0023432672 0.43056005 0.00075784326
		 0.42823195 0.0025550872 0.4308939 0.0019394755 0.4287937 0.0017155111 0.43037853
		 0.0025267601 0.43132609 0.0007679034 0.43662056 0.0058608651 0.42641404 0.0055467337
		 0.42647028 0.0047967136 0.4265821 0.0037875473 0.42649543 0.0024791062 0.4265573
		 0.0016668439 0.42663217 0.0010960419 0.43592438 0.0032958984 0.42718017 0.0022721589
		 0.42696095 0.0018173754 0.42687631 0.0014382675 0.4343155 0.0052108914 0.4274047
		 0.0048702955 0.42746508 0.0041359067 0.42731938 0.0040051937 0.42607242 0.0026042461
		 0.42645103 0.0013555288 0.42661095 0.0062104315 0.42593917 0.0058485121 0.42622414
		 0.0055337697 0.42622474 0.0049161315 0.42595348 0.0027114749 0.43151471 0.0011416972
		 0.4317953 0.0014842749 0.42820889 0.0022996068 0.42866066 0.0028293282 0.42920965
		 0.0035866648 0.42933431 0.0038515776 0.42934254 0.0035089552 0.42994508 0.003481403
		 0.43105176 0.0035450757 0.43036312 0.0032370985 0.43021178 0.0031619817 0.42991745
		 0.0029125363 0.43005556 0.002497226 0.42967808 0.0020361692 0.42983234 0.0017662048
		 0.42794919 0.001436919 0.42781597 0.0042877793 0.42898518 0.0040568113 0.42906603
		 0.0037002563 0.42909819 0.003026247 0.42889166 0.0024911761 0.42834318 0.0035656095
		 0.4268817 0.0024388731 0.42672151 0.0019336045 0.42670211 0.0056342185 0.42714086
		 0.0054748058 0.42709136 0.005133599 0.42717275 0.0043010414 0.42707509 -0.009531647
		 -0.43889618 -0.00012475252 0.42277151 0.0014151931 0.42278001 0.0025572777 0.42244264
		 0.0028445721 0.42191783 0.0030266643 0.42133981 -0.00026541948 0.4225848 0.0010244846
		 0.42239588 0.002335906 0.42137632 0.0024594665 0.42115018 0.0026786923 0.42090085
		 -0.00054198503 0.42194808 -0.00033771992 0.44620243 0.0021935701 0.42046744 0.00075805187
		 0.4215776 0.0020172596 0.42101941 0.0020670891 0.42092836 0.0025134087 0.42076129
		 0.0017555356 0.4461084 -0.0097346902 -0.43884352 -0.0089871883 -0.44078994 -0.011713564
		 -0.42858988 -0.019216478 -0.43868738 -0.0097361803 -0.43880695 -0.011515558 -0.4408164
		 -0.017675936 -0.43313876 -0.017873049 -0.43914497 -0.011051953 -0.42835462 -0.0067888498
		 -0.43963528 -0.0093289614 -0.43904048 -0.0055890381 -0.43818903 -0.0086645484 -0.44066525
		 -0.0036783665 -0.38400912 0 -0.382754 -0.0053910911 -0.4378767 -0.0068813162 -0.38311061
		 0.0052283406 0.43683892 -0.0028639436 0.41493005 0.0025935173 0.43423742 0.0043627024
		 0.43560627 0.00053972006 0.4238818 0.0011516809 0.41742089 0.0030120015 0.41896269
		 0.0022046566 0.42153299 0.0014953017 0.42251715 0.0065307617 0.43616009 0.0052258372
		 0.42690036 0.0011674762 0.42940035 0.0036107898 0.43260977 0.00089496374 0.42716718
		 0.0040268898 0.42366159 0.003153801 0.42101416 0.0021380782 0.42243391 0.0016797185
		 0.42440933 0.010772943 0.41688243 0.0054806471 0.4140985 0.015243828 0.41824734 0.011956573
		 0.41594151 0.0086612701 0.41630366 0.00992769 0.41623405 0.0072847009 0.41649434
		 0.0081124306 0.41604438 0.0054292083 0.4313122 0.013141334 0.41693825 0.0097333193
		 0.41750604 0.0054994822 0.43738583 0.0026648045 0.4457258 -0.0098874355 -0.382072
		 0.0042513013 0.42436475 0.0042017996 0.4240129 0.0037178695 0.422997 0.0034810305
		 0.42212009 0.0030046701 0.4216212 0.002597928 0.42098942 0.0020543337 0.42069733
		 0.0010754466 0.42312798 0.0013446808 0.42537692 0.0042144656 0.42475042 0.010812044
		 0.41619489 0.009581387 0.4166016 -0.00042378902 0.41642138 -0.00012040138 0.42160904
		 0.00038570166 0.42244813 0.00055366755 0.42280599 0.0010057688 0.42314792 0.0013437867
		 0.42368177 0.0020978153 0.42618796 0.0020546019 0.42655164 0.0021389723 0.42661956
		 0.0022173822 0.42673084 0.0020816028 0.42694312 0.0016370714 0.42791522 0.0013176501
		 0.42814836 0.0012700111 0.4314678 0.0024678409 0.42493758 0.0017594099 0.42483896
		 0.00086957216 0.42479125 -0.0095174313 -0.43808761 -0.015924454 -0.43958515 0.0040107071
		 0.42365798 0.003936857 0.42375848 0.0038000047 0.42399329 0.0037427843 0.4245517
		 0.0046259761 0.42480081 0.0040889084 0.42421716 0.003770858 0.42391533 0.0055793524
		 0.42490292 0.0052607208 0.42500469 0.004729256 0.42322579 0.0046002716 0.42362887
		 0.0043654442 0.42322963 0.0041830838 0.42362773 0.0040309429 0.42339844 0.0042865872
		 0.42455524 0.003930524 0.42341697 0.0040470064 0.42354858 0.0038739443 0.42230147
		 -0.031278968 -0.41729069 -0.025739849 -0.41533899 0.004296869 0.42223358 0.0041657686
		 0.42226702 -0.027315676 -0.41521746 -0.012514055 -0.42720523 0.0037508905 0.42371857
		 -0.029879034 -0.42882633 -0.029878974 -0.42742223 -0.017421842 -0.42103595 0.0049012601
		 0.42336214 -0.018969178 -0.41962504 0.0048301369 0.42383936 0.0040157884 0.42321163
		 0.0038731843 0.4224934 -0.030025423 -0.42639846 -0.031600416 -0.42008853 -0.019560635
		 -0.41899467 0.0047575235 0.42302716 0.0044327527 0.42242289 -0.023979604 -0.41591609
		 0.0044147372 0.42320538 0.0042807013 0.42248565 0.0046498626 0.42419687 0.0050451458
		 0.42438439 0.0053674132 0.42405713 -0.014132857 -0.42414644 0.0039352179 0.42384827
		 -0.027713776 -0.43330425 0.0041545779 0.42398351 0.0042361319 0.42417324 0.0045787841
		 0.42460313 0.0051762313 0.42486537 0.0055211335 0.42475206 -0.012613297 -0.42683938
		 0.0038802326 0.42384464 -0.025270879 -0.43531311 0.00419572 0.42411047 0.0042260289
		 0.42434922 0.0041649938 0.42421836 0.0041356981 0.4240706 0.0038979948 0.42401057
		 0.0038814247 0.42387885 0.0040815175 0.42402625 0.0039431751 0.42391044 0.0040004551
		 0.42394763 0.0039266944 0.42402083 0.003864795 0.42388952 0.0039365888 0.4237318
		 0.004014641 0.42393029 0.0039421916 0.42376089 -0.010800719 -0.43903086 -0.01141876
		 -0.4393509 -0.011187851 -0.4391152 -0.01056838 -0.43884614;
	setAttr ".uvtk[250:499]" -0.012214363 -0.4404355 -0.011473447 -0.4393872 -0.011619389
		 -0.43960938 -0.0114474 -0.44043314 -0.010693848 -0.4406679 -0.012367517 -0.44073525
		 -0.011891752 -0.44090417 -0.012211084 -0.44085914 -0.010115981 -0.4407008 -0.0094533265
		 -0.44072729 -0.011042416 -0.43831983 -0.012544394 -0.43927583 -0.010733962 -0.43810567
		 -0.01012376 -0.43802974 -0.015703619 -0.43941453 -0.014123678 -0.43983868 -0.013457775
		 -0.43995833 -0.011294901 -0.43631789 -0.01039052 -0.43668398 -0.010704696 -0.43711659
		 -0.012834072 -0.43781859 -0.0098623037 -0.43711042 -0.010361612 -0.43703064 -0.010068357
		 -0.4367719 -0.016695738 -0.43405262 -0.011036098 -0.43138865 -0.010972738 -0.43006331
		 -0.010372639 -0.4302789 -0.010560215 -0.43137041 -0.011671782 -0.43419489 -0.013609588
		 -0.43521091 -0.015226483 -0.43669814 -0.010314405 -0.42936933 -0.018062532 -0.43823552
		 -0.017033279 -0.43885648 -0.016832054 -0.4376722 -0.015317738 -0.43864316 -0.015784681
		 -0.43713486 -0.01447022 -0.43836474 -0.010638177 -0.43097508 -0.010319054 -0.43108827
		 -0.011340737 -0.43093517 -0.0081946254 -0.43125683 -0.011442482 -0.43113595 -0.010189116
		 -0.43114108 -0.010240853 -0.4312014 -0.0052830577 -0.43228364 -0.010158181 -0.43126565
		 -0.01016283 -0.43026671 -0.0095668435 -0.43052322 -0.0094924569 -0.4312807 -0.0097966194
		 -0.43274164 -0.010090351 -0.43313447 -0.0097091794 -0.43401879 -0.010141075 -0.43475839
		 -0.0093070865 -0.43539929 -0.0099260211 -0.43619305 -0.0096876621 -0.43665138 -0.0097907186
		 -0.43644404 -0.0091770887 -0.43561083 -0.01513207 -0.43381876 -0.0096377134 -0.43004093
		 -0.014515758 -0.43592572 -0.0088487864 -0.43071997 -0.0081396103 -0.43128631 -0.0071837306
		 -0.43205667 -0.0065764189 -0.43265337 -0.0068904161 -0.4323014 -0.010028243 -0.43124121
		 -0.008839488 -0.43065181 -0.0091290474 -0.43113434 -0.008854866 -0.43077993 -0.0092126727
		 -0.4308635 -0.0091630816 -0.43070218 -0.0094059706 -0.43078166 -0.010096133 -0.43087426
		 -0.0094886422 -0.43069676 -0.0082437992 -0.42999828 -0.01297462 -0.4340207 -0.0084164739
		 -0.43530759 -0.012266636 -0.43171889 -0.0087294579 -0.43507665 -0.007404089 -0.43280768
		 -0.0083779693 -0.43171099 -0.0075995922 -0.43264747 -0.0089474916 -0.43487567 -0.0095456839
		 -0.43363631 -0.0096099377 -0.43250892 -0.0085821152 -0.43084833 -0.0094382167 -0.43125844
		 -0.0084822774 -0.43040112 -0.009399116 -0.43065244 -0.0082665086 -0.43012357 -0.008394599
		 -0.43031174 -0.0085709095 -0.43044543 -0.010932058 -0.43909186 -0.011434019 -0.43922925
		 -0.011003733 -0.44012207 -0.011726111 -0.4395332 -0.0098739564 -0.43994671 -0.0088620484
		 -0.43980855 -0.0077624619 -0.43974832 -0.011015236 -0.43922558 -0.011654049 -0.4393315
		 -0.010280848 -0.43875095 -0.011752665 -0.4393152 -0.0089502931 -0.4385604 -0.0081990361
		 -0.43838441 -0.0073830783 -0.43849349 -0.017945055 -0.38700831 -0.010359231 -0.38861826
		 -0.0077326745 -0.38793159 -0.0033412371 -0.38743696 0.0014015213 -0.38592592 -0.0076524019
		 -0.43772188 -0.011589855 -0.43887213 -0.010491252 -0.4379836 -0.011754781 -0.43861705
		 -0.009880811 -0.43771955 -0.0084816515 -0.43690094 -0.015822515 -0.41138968 -0.017936222
		 -0.4096674 -0.006641835 -0.42587149 -0.01378715 -0.41296819 -0.0080813617 -0.42703918
		 -0.019873209 -0.40776554 -0.011777043 -0.43728045 -0.014025465 -0.43485585 -0.013027966
		 -0.4364095 -0.0099142939 -0.42964005 -0.01133056 -0.4313015 -0.0091425925 -0.42854357
		 -0.022198752 -0.43480325 -0.017840266 -0.43796727 -0.027453914 -0.43337923 -0.025260493
		 -0.43481997 -0.0092738271 -0.41953355 -0.012665957 -0.41700685 -0.0091840774 -0.42295298
		 -0.021767765 -0.43609151 -0.023098305 -0.43549058 -0.023981765 -0.43601152 -0.022616312
		 -0.43600076 -0.020592809 -0.43655655 -0.021582067 -0.43616301 -0.019277498 -0.4369173
		 -0.018742308 -0.43678391 -0.013077527 -0.43110043 -0.011109561 -0.42950958 -0.010419846
		 -0.42694458 -0.0098684728 -0.42556623 -0.016842633 -0.4144299 -0.015748113 -0.41883069
		 -0.01558055 -0.42350173 -0.014349714 -0.42583886 -0.014127061 -0.42748234 -0.016276717
		 -0.43363124 -0.013536394 -0.43074587 -0.022841632 -0.43538928 -0.02179718 -0.43560141
		 -0.012845814 -0.42932135 -0.02100569 -0.42664763 -0.022283256 -0.42521149 -0.019811392
		 -0.42388886 -0.018238783 -0.42605007 -0.02377516 -0.42866439 -0.02549535 -0.42799395
		 -0.018964946 -0.43519837 -0.026602268 -0.42885607 -0.024928689 -0.42893106 -0.026511669
		 -0.41801113 -0.029885232 -0.41860032 -0.025526047 -0.41750413 -0.018402576 -0.42424819
		 -0.022601545 -0.42449141 -0.026320219 -0.42677546 -0.029135704 -0.42056084 -0.025583804
		 -0.41938108 -0.020567596 -0.42255732 -0.024271786 -0.41855985 -0.018274009 -0.43064401
		 -0.015394151 -0.42841566 -0.014710426 -0.4268252 -0.025269985 -0.43301618 -0.023255765
		 -0.43235403 -0.020946264 -0.43220928 -0.016711175 -0.43309042 -0.013850927 -0.43044522
		 -0.013074934 -0.42901698 -0.02340889 -0.43454021 -0.02229172 -0.43453699 -0.01963073
		 -0.43448439 -0.022246361 -0.43526214 -0.022499323 -0.4344545 -0.022574723 -0.43515915
		 -0.022827804 -0.4346981 -0.022489607 -0.43469644 -0.022355676 -0.43487644 -0.022495925
		 -0.43458587 -0.022429287 -0.43479997 -0.022520006 -0.4345243 -0.022411585 -0.43399185
		 -0.022331595 -0.43508691 -0.022723138 -0.43423885 0.004255861 0.42446092 0.0042676926
		 0.42473072 0.0045881271 0.42514011 0.0053791702 0.42543402 0.0056618899 0.42538151
		 -0.011960387 -0.42825499 -0.011692882 -0.42991087 -0.01198554 -0.43118301 -0.014528632
		 -0.43461645 -0.016798139 -0.43638739 -0.018360615 -0.43675455 -0.019826531 -0.4373787
		 0.0040387213 0.42385882 0.0041556358 0.42415744 0.00098282099 0.42042255 0.00012910366
		 0.42051172 -0.00060141087 0.42045394 0.0060912371 0.44183555 0.0053653717 0.44122115
		 0.0047402382 0.44078362 0.0033709407 0.43984473 0.00067037344 0.42053771 0.0012329817
		 0.42042693 0.0014823675 0.42036116 0.0017911792 0.42022321 0.0018694997 0.42015228
		 -0.012075514 -0.43710649 -0.011284769 -0.43655527 -0.010394648 -0.43597609 -0.0089606047
		 -0.43494755 -0.0078881681 -0.43425286 -0.007357426 -0.40122643 -0.011530489 -0.40097517
		 -0.014763325 -0.39946881 -0.016601779 -0.39865968 -0.011470646 -0.43747735 -0.011680216
		 -0.43735984 -0.011900157 -0.43726343 0.001293838 0.42139557 0.001560986 0.4220857
		 0.0018785 0.42272514 0.0023075938 0.42312205 0.0024973154 0.42384702 0.0029242337
		 0.42491177 0.0034496784 0.4257713 0.0034042597 0.42621383;
	setAttr ".uvtk[500:659]" 0.0030269623 0.42651436 0.0028969646 0.42676634 0.0027140379
		 0.42707574 0.002193898 0.42819229 0.00187397 0.42838201 0.0011548996 0.43097842 0.0021617413
		 0.43047065 0.002713576 0.42999983 0.0030143857 0.42983246 0.0034422278 0.42925924
		 0.0035449117 0.42910829 0.0047327429 0.42751884 0.0049490929 0.42724955 0.0054011494
		 0.42654434 0.005400598 0.42615438 0.0052982569 0.42572761 0.0051644742 0.42531323
		 0.0050955415 0.42494798 0.0050238073 0.42479855 0.0049129426 0.42433354 0.0047952384
		 0.42377454 -0.018803239 -0.4260985 -0.01597923 -0.42889148 -0.01446414 -0.43102911
		 -0.014133751 -0.43136385 -0.012622118 -0.43181992 -0.011593223 -0.43205637 -0.010797083
		 -0.43192777 -0.010134757 -0.43164405 -0.0096209049 -0.43159389 -0.0094850063 -0.43149844
		 -0.0085884929 -0.4305132 -0.0086340308 -0.43049163 -0.0092295408 -0.43068582 -0.0095381737
		 -0.4307785 -0.010487139 -0.43107766 -0.0070758462 -0.43135241 -0.0076518059 -0.43154877
		 -0.0081110597 -0.43207511 -0.0092826486 -0.43442768 -0.0095261931 -0.43489558 -0.010032475
		 -0.43568772 -0.011051476 -0.43678945 -0.010974526 -0.4371109 -0.011269808 -0.43846121
		 -0.011565119 -0.4396683 -0.011594146 -0.43980899 -0.011594713 -0.43970898 -0.011698216
		 -0.43912038 -0.011715531 -0.43835551 -0.021008313 -0.43783391 -0.024093211 -0.43636298
		 0.0059522837 0.42479563 0.0059659332 0.42428055 0.0058891177 0.42507452 0.0041243136
		 0.42375469 0.0036892146 0.42293584 0.0037501305 0.42236352 0.0050962716 0.42249456
		 0.0051377341 0.4225845 0.0045565739 0.42198896 0.0037923828 0.42213321 0.0059639961
		 0.42415702 0.0057960749 0.42340788 0.0052797645 0.4227576 0.0043403655 0.4219377
		 0.0041661188 0.42194855 0.0036768764 0.42307043 0.003641814 0.42319697 0.0037519038
		 0.42364657 0.0038048029 0.42363489 0.0039727986 0.42326075 0.0041905344 0.42351645
		 -0.00011497736 0.42466331 -0.0014302321 0.43518791 -0.0012655258 0.42265749 -0.0011037588
		 0.42292571 -0.00083339214 0.42329082 0.0022809505 0.44745651 0.0015354156 0.44749266
		 0.0025823116 0.42057645 0.0024957657 0.42050302 -0.0016453862 0.42188117 -0.00013226271
		 0.44785389 -0.0026910901 0.4492279 0.0028703809 0.42107511 0.0030700564 0.42156005
		 0.0059791505 0.42512631 0.0035861731 0.42221874 -0.00053054094 0.42366189 -0.01127094
		 -0.43085554 -0.0066522956 -0.43155706 0.0013244152 0.42853761 0.0012290776 0.43117374
		 -0.0060783029 -0.43176591 -0.0092331171 -0.43086213 -0.011573613 -0.43131182 -0.01104629
		 -0.43079102 0.00098446012 0.42834592 0.0012464225 0.43173903 0.0022201538 0.42926013
		 0.0010200888 0.43037722 -0.017264247 -0.43338436 -0.00074914098 0.42611614 -0.0091945529
		 -0.4369159 -0.010458231 -0.42909604 -5.5511151e-017 0.43769681 -0.016682088 -0.43794289
		 -0.0095124841 -0.43020958 -0.01342243 -0.43453467 -0.0090658069 -0.43582702 -0.01447165
		 -0.43339384 -0.0080984831 -0.43011445 -0.010329604 -0.43157816 -0.007188797 -0.43298677
		 -0.011854529 -0.4314549 -0.0084463358 -0.43053883 -0.010163426 -0.42964196 -0.014934063
		 -0.43650478 -0.0098531246 -0.4368512 -0.016322553 -0.43422079 0.0013618544 0.43472674
		 0.0060494095 0.4263314 -0.00013970584 0.43461362 0.00021922588 0.43407932 0.0025262237
		 0.43198648 0.0054368675 0.42744005 0.00096565485 0.43206033 0.001103133 0.42801505
		 0.0038071126 0.42980644 0.0041752011 0.42919829 0.00090987608 0.43643045 0.0062259585
		 0.42570317 -0.0010503754 0.43531349 -0.00084881485 0.43531656 -0.0013001263 0.43482396
		 -0.019057721 -0.39733338 -0.0096520036 -0.43863368 -0.0059338957 -0.43269092 -0.010839328
		 -0.41392514 0.0012038946 0.43909588 -3.8206577e-005 0.42429119 -0.0013013482 0.42047706
		 0.0056773424 0.43780848 0.00094416738 -0.44743973 0.011161327 -0.46107256 -0.011400253
		 -0.43969357 0.0036711097 0.44806367 -0.015214527 -0.37996721 -0.013117075 0.40485236
		 -0.02261287 0.39025789 0.0048719049 0.44623297 0.00206846 0.42043102 -0.0049533546
		 -0.43577388 -0.0062995553 -0.43607709 -0.0036267638 0.44681254 0.0093438029 -0.49518776
		 -0.021029219 -0.44207594 0.0088219047 0.40955436 -0.01964438 0.35543698;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "F12761BB-470F-E9FF-2CD5-3D8E12B95C87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[216]" "e[220]" "e[222:223]" "e[231]" "e[236]" "e[239]" "e[244]" "e[272]" "e[276]" "e[453]" "e[713]" "e[719]" "e[722]" "e[725]" "e[730]" "e[733]" "e[735]" "e[752]" "e[757]" "e[772]" "e[774]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "68931850-4F2B-84D0-8214-2F8FAEEC6650";
	setAttr ".uopa" yes;
	setAttr -s 684 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.063940644 0.036049604 -0.06740123
		 0.031238198 -0.071075618 0.024395943 -0.072347164 0.021529496 -0.072657347 0.017765224
		 -0.044596776 0.011161089 -0.046154439 0.012256324 -0.051518768 0.011306047 -0.054400563
		 0.0090828538 -0.05642879 0.0057216287 -0.064334065 0.029433429 -0.061519742 0.034589589
		 -0.068058968 0.015594721 -0.067290366 0.019697964 -0.066533923 0.022972584 -0.052760065
		 0.024041235 -0.04939723 0.028865874 -0.058020681 0.0069332123 -0.05787313 0.012798131
		 -0.056497067 0.016508698 -0.030712157 0.024697125 -0.023201808 0.015153885 -0.029670924
		 0.026323915 -0.022596553 0.013547063 -0.031498775 0.022224844 -0.022697061 0.018754423
		 -0.021212369 0.012343943 -0.0030564871 0.00042438507 -0.043167382 0.012152195 -0.044402793
		 0.013480127 -0.046081677 0.016950011 -0.04739967 0.02079612 -0.047879606 0.025327444
		 -0.0474253 0.027861834 -0.0045910664 0.0020306706 -0.042480469 0.021726489 -0.042127848
		 0.026220202 -0.041410267 0.02832818 -0.0095299445 0.0054745078 -0.040084824 0.013148189
		 -0.040757626 0.015076518 -0.042049631 0.018424511 -0.051959902 0.018754363 -0.050087661
		 0.024438441 -0.048285931 0.028030217 -0.042415395 0.011252701 -0.043767631 0.011992276
		 -0.045332476 0.012940288 -0.049573928 0.014125705 -0.020150833 0.010697663 -0.017587692
		 0.014498115 -0.03185235 0.024915099 -0.032287046 0.021879435 -0.030797586 0.018705428
		 -0.030693337 0.015411139 -0.030753762 0.013939917 -0.027574688 0.013626456 -0.024594069
		 0.010742247 -0.025814414 0.012019217 -0.026394635 0.01367265 -0.027474791 0.015055776
		 -0.026543915 0.015218616 -0.027575806 0.018105447 -0.026496068 0.018889606 -0.033474654
		 0.025255501 -0.032995343 0.026619196 -0.032036513 0.012799859 -0.031689614 0.01387459
		 -0.031713858 0.015609205 -0.032253563 0.018994331 -0.033816621 0.022168279 -0.044377655
		 0.021442175 -0.044501126 0.026034832 -0.044063628 0.027975917 -0.04024674 0.011478543
		 -0.041117221 0.012872219 -0.042062253 0.014687121 -0.043402523 0.018095315 -0.18797721
		 0.030072123 -0.065208316 0.037367582 -0.069289386 0.032917142 -0.073936641 0.028059363
		 -0.076075613 0.025370359 -0.076873004 0.021343827 -0.065826833 0.038183749 -0.070079625
		 0.034734011 -0.077821851 0.029515922 -0.079432666 0.027233779 -0.079259694 0.024269164
		 -0.067567229 0.040328503 0 0 -0.081639111 0.024260342 -0.07197088 0.037012815 -0.078873813
		 0.031719387 -0.079909742 0.030653536 -0.080702662 0.025759041 0 0 -0.18885677 0.028914839
		 -0.17732969 0.0062903166 -0.20600361 -0.00013023615 -0.19273052 -0.0055690408 -0.19052932
		 0.027725488 -0.1814968 0.0040488243 -0.25337917 0 -0.19097412 -0.0043416023 -0.20829839
		 0.00047209859 -0.17295164 0.0096561313 -0.18757659 0.030956119 -0.17090216 0.012183309
		 -0.18682891 0.034207582 0 0 0 0 -0.17067575 0.012704611 0 0 0 0 -0.07739985 0.046386421
		 0 0 0 0 -0.089481771 0.037791073 -0.07795018 0.044412732 -0.079825938 0.041512251
		 -0.082747638 0.038404047 -0.085625947 0.037635446 0 0 0 0 0 0 0 0 -0.090727329 0.042462289
		 0 0 0 0 0 0 0 0 -0.082327187 0.050670564 -0.08258146 0.049971938 0 0 0 0 -0.079225957
		 0.050964296 0 0 -0.076422989 0.050181568 -0.075037897 0.051809251 0 0 -0.084920347
		 0.048822641 -0.083032668 0.049238265 0 0 0 0 0 0 -0.055445015 0.0074720979 -0.058420658
		 0.010392368 -0.067704529 0.017806768 -0.072663933 0.019814312 -0.076732457 0.02354455
		 -0.07992959 0.026034772 -0.081779778 0.029284775 -0.087456942 0.037677824 0 0 0 0
		 -0.080512047 0.052222073 -0.080686808 0.050865531 -0.077644289 0.045409739 -0.069942534
		 0.039086163 -0.06853956 0.036632419 -0.066790998 0.035292685 -0.066067576 0.033483267
		 -0.063321471 0.031618416 -0.051273435 0.025961936 -0.049074024 0.026270449 -0.047708094
		 0.026492715 -0.044311196 0.026918292 -0.041834056 0.027160585 -0.033256531 0.025855184
		 -0.031603739 0.025484204 -0.018276677 0.015342116 -0.057792842 0.026565373 -0.056719303
		 0.028590739 -0.055120826 0.031412899 -0.19648394 0.024647444 -0.18883923 -0.0020883083
		 -0.060097367 0.0093374848 -0.062004119 0.01377368 -0.062433213 0.016708314 -0.060691953
		 0.019785702 -0.050232738 0.0071823597 -0.05133383 0.0032343268 -0.050957158 0.0026721358
		 -0.046450168 0.0090852976 -0.047623992 0.0089242458 -0.044025846 0.0051956177 -0.045424849
		 0.0043773055 -0.04450696 0.0039500594 -0.046299458 0.0028349161 -0.045733169 0.0021495819
		 -0.051398218 0.005228579 -0.046118677 0.0014944077 -0.046336368 0.0022662878 -0.041053928
		 0.0020118952 -0.20917463 -0.0077371001 -0.20921946 -0.0055719018 -0.041132897 0.0036764145
		 -0.041191719 0.003269732 -0.20941752 -0.0060987473 -0.20494282 -0.00046655536 -0.051759616
		 0.0014848709 -0.20395982 -0.0094932914 -0.20473325 -0.0092211962 -0.20692676 -0.0027231276
		 -0.044241168 0.0059316158 -0.20740104 -0.00340873 -0.045113996 0.0058099627 -0.044940457
		 0.0019733906 -0.041773081 0.0019710064 -0.20532382 -0.0089954138 -0.20829892 -0.0083171129
		 -0.20759624 -0.00361678 -0.043408014 0.0049666166 -0.041597895 0.0039591789 -0.2088908
		 -0.0050228238 -0.044072732 0.0038487911 -0.041771092 0.0033892393 -0.048035353 0.005622685
		 -0.046387792 0.0073415637 -0.045415893 0.0077252984 -0.20581311 -0.001060605 -0.04873462
		 0.0015695691 -0.20093077 -0.0094563961 -0.048747808 0.0027508736 -0.048882008 0.0040128231
		 -0.049774274 0.0067217946 -0.047477752 0.0085914731 -0.046364799 0.0088480711 -0.20497143
		 -0.00049677491 -0.050333872 0.0024167895 -0.19895321 -0.0084480047 -0.050756484 0.0030775666
		 -0.050747767 0.0047665238 -0.051132634 0.0031484962 -0.050677493 0.0029973388 -0.051113963
		 0.0028604269 -0.050552189 0.0023593307 -0.050591677 0.0029395819 -0.050628603 0.0026522875
		 -0.051007435 0.0027181506 -0.050790429 0.0031490922 -0.050730839 0.0030374527 -0.05074437
		 0.0030012727 -0.050545171 0.0030309558 -0.050671965 0.0029178858 -0.1857426 0.02657184
		 -0.18361478 0.02400437 -0.1863621 0.022138774 -0.18816458 0.025111198;
	setAttr ".uvtk[250:499]" -0.18314829 0.013489217 -0.18534903 0.019952774 -0.18228057
		 0.021758378 -0.17860462 0.014913142 -0.17733251 0.012045503 -0.18239152 0.010213137
		 -0.18162253 0.006108135 -0.18197715 0.0083211362 -0.17701556 0.010329515 -0.17702222
		 0.0082796216 -0.1918931 0.017083496 -0.18899274 0.010300934 -0.19296709 0.019109756
		 -0.19456628 0.021933109 -0.18958762 -0.00015178323 -0.18768004 0.0042863488 -0.18725073
		 0.0072222054 -0.19772854 0.0092691481 -0.19960165 0.01495567 -0.19692802 0.014558256
		 -0.19318944 0.0070225298 -0.20029235 0.01938501 -0.19841534 0.01647982 -0.20061567
		 0.016788393 -0.24919587 0.00021059997 -0.20353657 0.0027683377 -0.20509487 0.0016726255
		 -0.20592433 0.0025041401 -0.20435882 0.0034525394 -0.20011556 0.0046384633 -0.19816986
		 0.0018176734 -0.24665296 -0.0090687126 -0.20727718 0.0017642677 -0.19325772 -0.0037692189
		 -0.19166517 -0.0025570393 -0.19424194 -0.0020179152 -0.19126502 0.00090354681 -0.19528684
		 -0.00040653348 -0.19181275 0.0033103824 -0.22700399 0.0092692375 -0.22649902 0.0056671947
		 -0.23148108 0.0064880177 -0.21819854 0.012741148 -0.23142624 0.0058554709 -0.22710454
		 0.0040596277 -0.22848934 0.0028560162 -0.22002715 0.016841948 -0.20528895 0.0039926469
		 -0.20652485 0.0026641786 -0.2085759 0.0033845007 -0.20763046 0.0052001476 -0.20628962
		 0.0086098015 -0.20360929 0.0074640512 -0.2053141 0.011958152 -0.20229071 0.011311769
		 -0.20519054 0.016552746 -0.2018106 0.015845031 -0.20226508 0.018380523 -0.2019822
		 0.017010808 -0.20538053 0.017436624 -0.24408305 0.00050404668 -0.20944673 0.0019901693
		 -0.24511778 -0.0074617341 -0.21889997 0.0092201829 -0.21740985 0.012395546 -0.21784475
		 0.015432522 -0.21837121 0.016772375 -0.21809348 0.01600188 -0.22955132 0.0012090057
		 -0.22212428 0.0041390657 -0.22510618 0.00125359 -0.2238853 0.0025310814 -0.22330481
		 0.0041852742 -0.22222418 0.0055689365 -0.2231555 0.0057318658 -0.22320336 0.0094044656
		 -0.22212315 0.0086199343 -0.21766055 0.0033121407 -0.24017674 -0.004016377 -0.20828274
		 0.018847108 -0.23328662 0.0044516176 -0.20785877 0.017678976 -0.21643999 0.016373038
		 -0.21587962 0.012684524 -0.21622178 0.015773088 -0.2075648 0.016738236 -0.20721206
		 0.012242556 -0.20764309 0.008939147 -0.21744341 0.0095092058 -0.20893562 0.0055897236
		 -0.21798337 0.0061226338 -0.20960873 0.0036605299 -0.21800756 0.0043872744 -0.21894383
		 0.0044526756 -0.21900427 0.0059244782 -0.18447442 0.027890354 -0.18289107 0.025814533
		 -0.17574237 0.018578172 -0.18039161 0.023438036 -0.17360249 0.015888005 -0.17294534
		 0.014061391 -0.17280474 0.011859745 -0.18385564 0.028706908 -0.18114176 0.027154893
		 -0.17185545 0.020035356 -0.17960106 0.02525565 -0.17024393 0.0177522 -0.16974679
		 0.016552716 -0.17041695 0.014786303 0 0 0 0 0 0 0 0 0 0 -0.16897345 0.016276836 -0.17973813
		 0.02960971 -0.17080311 0.022239774 -0.17770897 0.027535439 -0.16976669 0.021173418
		 -0.16789587 0.01980409 0 0 0 0 -0.15885745 0.027950555 0 0 -0.16019054 0.028313994
		 0 0 -0.17203315 0.035936058 -0.16985051 0.032036841 -0.17172714 0.034938604 -0.16404803
		 0.028158367 -0.16692755 0.028927237 -0.16221623 0.028200805 -0.16664241 0.039766133
		 -0.16709383 0.040500164 0 0 -0.16475394 0.039350361 0 0 0 0 0 0 -0.16898927 0.041394144
		 -0.16734821 0.041199088 0 0 -0.16916415 0.042751223 -0.17045075 0.041492939 0 0 -0.17464063
		 0.042338252 -0.17325497 0.040709853 0 0 -0.1697451 0.028067946 -0.16486175 0.03073594
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.19945645 -0.0023078322 -0.2020663 -0.00056520104 -0.19873172
		 -0.0068199635 -0.19835484 -0.0062575936 -0.20324063 -0.00040403008 -0.20426643 -0.0051140189
		 -0.2051847 -0.0055415332 -0.20566601 -0.0042954683 -0.20457739 -0.0036808252 -0.20339143
		 -0.0066571832 -0.20395797 -0.0073428154 -0.19829047 -0.004262507 -0.20357227 -0.0079982877
		 -0.20335448 -0.0072259903 -0.2085014 -0.0062222481 -0.2086392 -0.0074805021 -0.20856017
		 -0.0058153272 -0.20545059 -0.0035591424 -0.20561916 -0.0056428611 -0.20475101 -0.0075190663
		 -0.20791978 -0.0075213909 -0.20792174 -0.006102562 -0.20628411 -0.004524529 -0.20809501
		 -0.0055323839 -0.20165479 -0.0038681626 -0.2033031 -0.0021485686 -0.20427537 -0.0017646551
		 -0.20095521 -0.007923007 -0.20094198 -0.0067412257 -0.20080775 -0.0054787099 -0.19991511
		 -0.0027686059 -0.20221263 -0.00089809299 -0.20332605 -0.00064137578 -0.1993553 -0.0070754886
		 -0.19893253 -0.0064143538 -0.19894123 -0.0047246814 -0.19855618 -0.0063434243 -0.1990115
		 -0.0064946413 -0.19857484 -0.0066316724 -0.19913685 -0.0071328878 -0.19909734 -0.0065525174
		 -0.19906038 -0.0068398714 -0.19868141 -0.0067739487 -0.19889855 -0.0063428283 -0.19895816
		 -0.0064544678 -0.19894457 -0.0064906478 -0.19914395 -0.0064610243 -0.19901705 -0.0065740943
		 -0.053410292 0.0058158636 -0.053096235 0.0073574781 -0.051061332 0.0094117522 -0.04707098
		 0.010811865 -0.045739353 0.010358453 -0.20523107 -0.00028735399 -0.20395178 0.00086963177
		 -0.20261961 0.0013231635 -0.19862753 -7.7515841e-005 -0.19659171 -0.002132684 -0.19627756
		 -0.0036749244 -0.19563377 -0.0051862001 -0.054596126 0.0027468204 -0.054053813 0.0043052435
		 -0.075597823 0.038627386 -0.074114561 0.03993845 -0.073249519 0.04096055 0 0 0 0
		 0 0 0 0 -0.084842801 0.03078872 -0.084535062 0.032125413 -0.083440781 0.033020079
		 -0.081220329 0.034229755 -0.0797472 0.035369039 -0.17408045 0.029150695 -0.16992933
		 0.025890946 -0.16845554 0.024751216 -0.16623408 0.023540974 -0.16513938 0.022645921
		 0 0 0 0 0 0 0 0 -0.17740273 0.032495141 -0.17642975 0.031484902 -0.17556432 0.030462325
		 -0.074012399 0.035419106 -0.072252095 0.033466041 -0.070571959 0.031734109 -0.068478703
		 0.029450297 -0.064922869 0.027788639 -0.058483511 0.024878263 -0.05362919 0.022143066
		 -0.051960319 0.021366954;
	setAttr ".uvtk[500:683]" -0.047863811 0.023516238 -0.044652462 0.024186552
		 -0.042459428 0.024371147 -0.033772752 0.023439109 -0.032140464 0.023513019 -0.018396705
		 0.01658994 -0.023153976 0.016035259 -0.026489198 0.016012192 -0.027582467 0.01578182
		 -0.030849159 0.016199291 -0.031794176 0.016351283 -0.040988356 0.015826821 -0.042328313
		 0.015458524 -0.044754043 0.014145911 -0.046345413 0.013293445 -0.047513261 0.012126148
		 -0.047961771 0.010469735 -0.048250422 0.0085381269 -0.048039541 0.0081984401 -0.046768397
		 0.0069539547 -0.04517284 0.0054803491 -0.20451856 -0.0040105879 -0.20292228 -0.0025363564
		 -0.20165062 -0.001291275 -0.20143962 -0.00095143914 -0.2017284 0.00098094344 -0.20217711
		 0.0026380718 -0.20334542 0.0038058758 -0.20493752 0.0046587586 -0.20736426 0.0059719086
		 -0.20870483 0.0063402951 -0.21790296 0.0068650246 -0.21884835 0.0067130178 -0.22211647
		 0.0062953681 -0.22321022 0.0065257996 -0.22654688 0.006548807 -0.21881148 0.014597699
		 -0.21755654 0.014029875 -0.21592355 0.013955906 -0.20723313 0.014888331 -0.20503911
		 0.014703661 -0.20182636 0.014033049 -0.19772813 0.011882871 -0.19605854 0.012659311
		 -0.19120213 0.015395731 -0.18476 0.018307328 -0.18120269 0.019969672 -0.1791085 0.022254497
		 -0.17742765 0.023987114 -0.17566654 0.025941074 -0.19509119 -0.0067452788 -0.19792891
		 -0.0080077648 -0.044460624 0.0092019439 -0.044748709 0.0090228915 -0.043688416 0.0093590617
		 -0.056955814 0.0039225221 -0.044367909 0.00049769878 -0.041394114 0.0011755824 -0.042096399
		 0.0058739781 -0.042291559 0.0060819387 -0.040802471 0.0044685006 -0.040518761 0.0017554164
		 -0.044720128 0.008992672 -0.043878816 0.0084289908 -0.042765662 0.0067672729 -0.040473938
		 0.0039197206 -0.040275931 0.003393054 -0.044958189 0.00027197599 -0.045731366 0 -0.048759118
		 3.683567e-005 -0.050735712 0.0010447502 -0.060845375 0.0074017644 -0.05871141 0.0051494837
		 -0.053204 0.034126043 0.0036667921 0.0094892085 -0.062107503 0.040431976 -0.06170702
		 0.039548397 -0.060827851 0.03839159 0 0 0 0 -0.07877475 0.021667242 -0.079001129
		 0.022188306 -0.062854826 0.043682039 0 0 0 0 -0.076726139 0.019141197 -0.072349995
		 0.015776813 -0.041394606 0.0099611282 -0.068184704 0.013536274 -0.059156001 0.037202716
		 -0.2313062 0.0071037933 -0.21898547 0.015214428 -0.030886009 0.024080634 -0.018221885
		 0.015974402 -0.2194455 0.015904903 -0.21995044 0.010639802 -0.23136073 0.005216971
		 -0.23064578 0.009175621 -0.030252308 0.025387228 -0.018342182 0.014703929 -0.029747546
		 0.020124435 -0.019056857 0.018660903 -0.25080556 0.001606008 -0.047257483 0.03157264
		 -0.20243302 0.022092924 -0.20744842 0.0015555024 0 -0.00046998262 -0.2497108 -0.0099634491
		 -0.21013397 0.0019840896 -0.24173826 -0.0049124211 -0.20562819 0.018494651 -0.24178916
		 0.0012740046 -0.21821922 0.003328979 -0.23099476 0.0005595386 -0.2167013 0.017137334
		 -0.23211557 0.0050111115 -0.22149587 0.0030595064 -0.20772797 0.0016647577 -0.24590349
		 -0.0087487325 -0.20140406 0.018548995 -0.24794012 -0.00012786314 -0.0079691149 0.0045788884
		 -0.041964799 0.011153221 -0.0056253895 0.0099930465 -0.007918261 0.010762691 -0.018707976
		 0.010048509 -0.039559826 0.011472464 -0.016417131 0.013938904 -0.031326115 0.026254356
		 -0.028202787 0.012547374 -0.031478047 0.012816727 -0.003805669 0.00074422359 -0.042244226
		 0.011044025 -0.00051471591 0.0096997023 -0.001769945 0.0093613863 0.0010942891 0.01109454
		 0 0 -0.17227763 0.036913067 -0.16483149 0.02130869 0 0 0 0 -0.090814292 0.037427723
		 -0.072277009 0.041970372 0 0 -0.17448407 0.03801176 -0.17717582 0.039704204 -0.18211451
		 0.030852586 0 0 0 0 -0.075194359 0.047484636 -0.072503805 0.049176335 0 0 -0.08066386
		 0.021732867 -0.16901225 0.012248904 -0.16803661 0.014777511 0 0 -0.17817384 0.046344966
		 -0.16600606 0.042397082 -0.083668709 0.051868021 -0.071506202 0.055814207 0 0 -0.17090909
		 0.042516112 0 0 -0.16322693 0.031078249 -0.16800287 0.043612272 0 0 -0.16494086 0.029817134
		 0 0 -0.15894443 0.032987267 0 0 -0.1546208 0.037867963 -0.16205926 0.034992218 -0.078767836
		 0.051986992 0 0 0 0 -0.086446702 0.040554047 0 0 0 0 -0.087613821 0.044466317 -0.084733486
		 0.039293528 -0.081672788 0.053082705 -0.084812582 0.040211916 -0.079931319 0.037545025
		 -0.095049143 0.04734087;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "AE93D2B3-4FDB-FC17-D5B5-AB8DF59F963C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[231]" "e[236]" "e[244]" "e[276]" "e[453]" "e[713]" "e[722]" "e[725]" "e[757]" "e[774]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "CF32D7CF-4258-5415-749B-B484A383CFF9";
	setAttr ".uopa" yes;
	setAttr -s 672 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.046401918 -0.15048981 0.050210774
		 -0.14891911 0.052243829 -0.14743108 0.052349925 -0.14705247 0.051471233 -0.14639127
		 0.045343056 -0.12987232 0.045575351 -0.13095826 0.047846794 -0.13288599 0.049019963
		 -0.13345855 0.05022192 -0.13346744 0.048745424 -0.14729035 0.044925034 -0.14948088
		 0.052351356 -0.14417368 0.051631778 -0.14474738 0.05121392 -0.14545238 0.042998523
		 -0.14033306 0.037336826 -0.14173752 0.050673783 -0.1346283 0.049516529 -0.13709778
		 0.048245877 -0.13800174 0.022504151 -0.1323044 0.019698054 -0.11912158 0.020522743
		 -0.13388821 0.019856632 -0.1171864 0.024885699 -0.12991229 0.017316312 -0.1224848
		 0.018897384 -0.11531788 0.0034083128 -0.092849046 0.043781132 -0.12882423 0.043820888
		 -0.13026613 0.042864934 -0.13317537 0.041354597 -0.13636571 0.038869828 -0.13955075
		 0.036921978 -0.14102089 0.0047700405 -0.095559746 0.036564559 -0.1347518 0.033622324
		 -0.1385051 0.031743765 -0.14023709 0.0088468753 -0.10222834 0.039817587 -0.12698746
		 0.039304346 -0.12874585 0.03833814 -0.13193876 0.04523322 -0.13682163 0.040820748
		 -0.13947374 0.037273765 -0.14110845 0.043980002 -0.12847394 0.04433535 -0.12930411
		 0.044748649 -0.13061643 0.046319455 -0.13335252 0.018665202 -0.11346492 0.013226867
		 -0.11542478 0.023837313 -0.13306147 0.026099816 -0.13001937 0.02636148 -0.12628728
		 0.028241232 -0.12329531 0.029113263 -0.12203562 0.025739446 -0.12000597 0.023722813
		 -0.11529183 0.02462019 -0.11760134 0.024266019 -0.11930293 0.02476576 -0.12122232
		 0.023550823 -0.12090361 0.023118794 -0.12424013 0.02127932 -0.12433749 0.025546044
		 -0.13412821 0.024293005 -0.13538748 0.031245843 -0.1219098 0.030279323 -0.12264091
		 0.029277891 -0.12408262 0.027854055 -0.12735289 0.027646407 -0.1310851 0.038556099
		 -0.13547373 0.035914302 -0.1392017 0.034329176 -0.14062166 0.041086167 -0.12600577
		 0.041184396 -0.12758821 0.040935561 -0.12930816 0.039771765 -0.13244301 0.22354491
		 -0.051479176 0.047104061 -0.15140039 0.051075101 -0.1499027 0.052729368 -0.14885056
		 0.05261445 -0.14838743 0.050957918 -0.14734679 0.047432244 -0.15201908 0.051377833
		 -0.15078962 0.053421199 -0.14925581 0.052646279 -0.14826816 0.051278174 -0.14754903
		 0.048592448 -0.15405893 0.066399872 -0.13844758 0.050872207 -0.14548331 0.052561998
		 -0.15156382 0.053807199 -0.14937246 0.053523481 -0.14896935 0.052125216 -0.1473397
		 0.074164391 -0.14101905 0.22371177 -0.050541058 0.21604076 -0.045126379 0.22049338
		 -0.028261751 0.21602193 -0.032257676 0.22453129 -0.049724057 0.21420896 -0.043107361
		 0.27431649 5.5511151e-017 0.21516198 -0.033550799 0.22274399 -0.027174771 0.2167969
		 -0.045803607 0.22359022 -0.052375838 0.2174975 -0.045644611 0.22403765 -0.056218415
		 0.19739017 -0.031503141 0.20455375 -0.024931818 0.2176781 -0.045567483 0.19130264
		 -0.033296227 0.077411234 -0.1820274 0.054038465 -0.14931744 0.069536984 -0.18745929
		 0.073263705 -0.18498087 0.052114427 -0.14349449 0.057037473 -0.14790756 0.058356345
		 -0.14709771 0.055936098 -0.14512837 0.054580152 -0.14448041 0.071073413 -0.18345118
		 0.069108248 -0.17507946 0.076838791 -0.19364482 0.073452234 -0.18909937 0.052071214
		 -0.14004368 0.076021314 -0.16983521 0.0903005 -0.16310191 0.097785056 -0.17182398
		 0.090516627 -0.17995298 0.058998168 -0.15541142 0.056652665 -0.15802234 0.060971797
		 -0.16196775 0.058217585 -0.15910125 0.060823202 -0.15135497 0.061447382 -0.15541518
		 0.063233554 -0.14855671 0.064956188 -0.150397 0.068619609 -0.17994612 0.059893548
		 -0.16022068 0.058607519 -0.15579993 0.080669105 -0.18038559 0.077858329 -0.14331603
		 0.1873868 -0.033652872 0.049750775 -0.13351893 0.050478071 -0.13630521 0.052051753
		 -0.14443475 0.05215314 -0.14678735 0.052087545 -0.14796001 0.052369773 -0.14785814
		 0.052729785 -0.14804631 0.053653777 -0.14408213 0.088667214 -0.1839214 0.072010159
		 -0.17317235 0.060308397 -0.15720749 0.059722006 -0.15287381 0.055762529 -0.1485182
		 0.050804079 -0.1526944 0.05013144 -0.15142637 0.048960924 -0.15060031 0.048820376
		 -0.14963388 0.047394514 -0.14815247 0.040720284 -0.14080179 0.039023012 -0.14031839
		 0.038043588 -0.14020723 0.035213321 -0.13981992 0.032826126 -0.13924104 0.025002778
		 -0.13464397 0.023255691 -0.13360232 0.013770625 -0.11673483 0.045492291 -0.1436978
		 0.043755472 -0.14470083 0.041284472 -0.14604861 0.2280978 -0.046839401 0.21460477
		 -0.035772085 0.051175654 -0.13679338 0.051002383 -0.13967085 0.050532401 -0.14106631
		 0.049277216 -0.14141208 0.048096508 -0.13147324 0.048157409 -0.13066596 0.04700844
		 -0.13143539 0.047379091 -0.13095367 0.047482535 -0.13115513 0.045775436 -0.13238299
		 0.04612866 -0.13162494 0.045421191 -0.13197088 0.045857266 -0.13113338 0.045343027
		 -0.13116741 0.048314005 -0.13122278 0.045317575 -0.13092279 0.045637295 -0.13105148
		 0.042915218 -0.13280046 0.22388971 -0.032189548 0.22285587 -0.033377081 0.043761276
		 -0.13358021 0.043559335 -0.13335741 0.22324991 -0.033182681 0.21919823 -0.030415475
		 0.047254309 -0.13122016 0.22172087 -0.029829264 0.22202015 -0.030055046 0.22034264
		 -0.032752424 0.04608319 -0.13238615 0.22076017 -0.032962143 0.046369612 -0.13175929
		 0.04495205 -0.13130385 0.043269724 -0.13241559 0.22228658 -0.030288696 0.22359437
		 -0.031490505 0.22092205 -0.033077925 0.045524202 -0.13267541 0.044186957 -0.13337368
		 0.22235405 -0.033470511 0.045281142 -0.1320132 0.044002198 -0.13304192 0.047347918
		 -0.13135219 0.047075331 -0.13141781 0.047046602 -0.1317966 0.21947253 -0.03200388
		 0.046387032 -0.13063484 0.22034532 -0.029498398 0.046895921 -0.13081306 0.047176242
		 -0.13095564 0.047917694 -0.13141465 0.047412649 -0.13120288 0.047345996 -0.1311146
		 0.21914858 -0.030691206 0.046830073 -0.131419 0.21952039 -0.030257642 0.048025995
		 -0.13072139 0.047996148 -0.13114005 0.048071519 -0.13073349 0.04780145 -0.13081533
		 0.047451794 -0.13122427 0.046985865 -0.13116807 0.047558904 -0.13098478 0.047255605
		 -0.13122874 0.047447428 -0.13126034 0.047590256 -0.13112503 0.04742609 -0.13133281
		 0.047251597 -0.13180172 0.047208592 -0.13149887 0.047264785 -0.13156766 0.21997102
		 -0.049692214 0.21755151 -0.048835903 0.218978 -0.047353923 0.2214485 -0.048682898;
	setAttr ".uvtk[250:499]" 0.21515697 -0.044652641 0.2176265 -0.046491385 0.21616054
		 -0.048120886 0.21412657 -0.0466322 0.21402045 -0.046253443 0.21473894 -0.043947339
		 0.214019 -0.043373376 0.21431872 -0.043634534 0.21421729 -0.045988172 0.21489954
		 -0.04559198 0.22088104 -0.042897254 0.21709448 -0.040610611 0.22261861 -0.043900728
		 0.22509062 -0.045249104 0.21519521 -0.035989881 0.2153686 -0.038868606 0.21583873
		 -0.040264666 0.22114024 -0.036018163 0.22555459 -0.038671404 0.22337586 -0.039531082
		 0.21812624 -0.037198752 0.22904003 -0.040936172 0.22565508 -0.040000021 0.22735313
		 -0.039516419 0.2700662 -0.0013807602 0.22079796 -0.030152291 0.22103035 -0.029065877
		 0.22203845 -0.028497428 0.22162497 -0.02981028 0.22005349 -0.032547593 0.2185255
		 -0.032080799 0.26298308 0.0079733133 0.22239399 -0.027666897 0.21614936 -0.032662481
		 0.21569735 -0.033823937 0.21662074 -0.032714039 0.21589312 -0.03550154 0.21735182
		 -0.03265363 0.21685505 -0.03629446 0.24906915 -0.021675155 0.24668634 -0.018310547
		 0.2528823 -0.016766243 0.2414965 -0.029105872 0.25261635 -0.015922755 0.24652773
		 -0.016374484 0.24748743 -0.014505208 0.24586135 -0.033083469 0.22255319 -0.029459804
		 0.22259289 -0.028017342 0.22519076 -0.026780784 0.22543973 -0.028501451 0.22660401
		 -0.031637654 0.22350949 -0.032370329 0.22782022 -0.034669697 0.22502053 -0.035562009
		 0.23046315 -0.038399249 0.22750634 -0.038748458 0.22945505 -0.040219232 0.22833294
		 -0.039405197 0.23116443 -0.039017767 0.26440823 -0.0037857257 0.22528905 -0.025197685
		 0.26162082 0.0052614659 0.2400201 -0.025479257 0.24028182 -0.029212937 0.24254534
		 -0.032256395 0.24383503 -0.033619598 0.2431272 -0.032797486 0.24771965 -0.012651414
		 0.24064237 -0.019195259 0.24265987 -0.014479116 0.24176216 -0.01678957 0.24211645
		 -0.018491909 0.24161643 -0.020412162 0.24283195 -0.020093322 0.24510443 -0.02352865
		 0.24326414 -0.023431227 0.23513365 -0.021099925 0.25754219 -0.0014100224 0.2346355
		 -0.039435118 0.25427777 -0.013496198 0.2335526 -0.038438633 0.24137935 -0.033839583
		 0.23873454 -0.03027916 0.24083588 -0.033323571 0.23275611 -0.037702397 0.22981259
		 -0.033947438 0.22803825 -0.031133205 0.23852688 -0.026545346 0.22707164 -0.027938902
		 0.23710245 -0.023273706 0.22655815 -0.026179731 0.23610055 -0.021831378 0.23726714
		 -0.021225795 0.23813951 -0.022486031 0.21926858 -0.050603181 0.21741086 -0.04980275
		 0.21364088 -0.048052222 0.21529582 -0.049104899 0.21375582 -0.047588974 0.21428297
		 -0.047161281 0.21541306 -0.04654786 0.21894021 -0.051222175 0.21623993 -0.050629199
		 0.21294868 -0.048457712 0.21499296 -0.049992114 0.21372397 -0.047469646 0.21400058
		 -0.047059417 0.21509263 -0.046750158 0.17748535 -0.042886436 0.18850267 -0.042526484
		 0.19219768 -0.040229112 0.19996436 -0.03765747 0.21000265 -0.032232881 0.21424523
		 -0.046540797 0.21556693 -0.051897824 0.21256258 -0.048574418 0.21380825 -0.050766706
		 0.21284637 -0.048171103 0.21364047 -0.047247678 0.18894769 -0.081247538 0.18568914
		 -0.079605132 0.21630973 -0.042183548 0.19309601 -0.084202051 0.21425608 -0.042693913
		 0.18280695 -0.077891886 0.21060638 -0.047719777 0.20801143 -0.046298683 0.20933089
		 -0.047108859 0.21178925 -0.04368028 0.21043272 -0.044328481 0.21271603 -0.043281823
		 0.20776017 -0.055004656 0.20971583 -0.057228029 0.20539513 -0.061175406 0.20647383
		 -0.05942747 0.18951787 -0.092868984 0.1929068 -0.088321567 0.18322828 -0.089228719
		 0.20664522 -0.052077264 0.20736936 -0.054615974 0.20815039 -0.05830732 0.2060585
		 -0.056412786 0.20554352 -0.050557762 0.20491892 -0.05461964 0.2014083 -0.049599171
		 0.20313214 -0.047758281 0.17605126 -0.062310249 0.21062312 -0.041621476 0.21200034
		 -0.040419072 0.17768423 -0.083140373 0.19528756 -0.082670629 0.19774233 -0.079163671
		 0.1972536 -0.074294448 0.19435014 -0.072386175 0.19033706 -0.069047302 0.21827573
		 -0.030667454 0.21888989 -0.030349225 0.21936423 -0.030629694 0.21821475 -0.029859871
		 0.21899343 -0.030147702 0.22024441 -0.030819267 0.22095215 -0.031165332 0.22059774
		 -0.031577617 0.22000331 -0.030953646 0.22051591 -0.030327469 0.22103035 -0.030361503
		 0.21805811 -0.030416876 0.22105581 -0.030116796 0.22073597 -0.030245543 0.22281486
		 -0.032552391 0.22345924 -0.031995296 0.22261274 -0.032775313 0.22028989 -0.031580746
		 0.22109228 -0.031207681 0.22142148 -0.030497998 0.2231046 -0.03161025 0.22237176
		 -0.032236874 0.22084916 -0.031870186 0.22218692 -0.032568783 0.2190246 -0.030546337
		 0.21929735 -0.030612022 0.21932608 -0.030990988 0.21998584 -0.029828787 0.21947676
		 -0.030007005 0.21919638 -0.030149698 0.2184546 -0.030608863 0.21895987 -0.030397028
		 0.21902651 -0.030308694 0.21954268 -0.030613214 0.21834624 -0.029915333 0.2183761
		 -0.030334204 0.2183007 -0.029927373 0.21857089 -0.0300093 0.21892065 -0.030418366
		 0.21938682 -0.030362159 0.21881354 -0.030178756 0.21911699 -0.030422866 0.21892506
		 -0.030454457 0.21878213 -0.030319095 0.2189464 -0.030526996 0.21912092 -0.030996144
		 0.21916401 -0.030693144 0.21910775 -0.030761927 0.049022228 -0.13212252 0.048811525
		 -0.13238829 0.04803887 -0.13226271 0.046682343 -0.13113111 0.04654339 -0.13045931
		 0.21966183 -0.029147565 0.2198295 -0.029653102 0.2196905 -0.030325174 0.21833336
		 -0.031457275 0.21756038 -0.031582892 0.21734959 -0.031316996 0.21716928 -0.031202972
		 0.049162 -0.13182765 0.049202412 -0.13200849 0.054832697 -0.15032369 0.05402422 -0.15084863
		 0.053308785 -0.15122235 0.088025689 -0.1616289 0.083774686 -0.16304624 0.080469906
		 -0.16395217 0.073996902 -0.16593069 0.050527513 -0.14638561 0.052373707 -0.14767808
		 0.053332746 -0.14822572 0.054430664 -0.14901125 0.054929078 -0.14947647 0.21153663
		 -0.049526006 0.21144021 -0.048678458 0.21193881 -0.048213005 0.21303719 -0.047427148
		 0.21399663 -0.046879292 0.20062181 -0.065328717 0.19236389 -0.065147161 0.1858893
		 -0.063167751 0.18258378 -0.062261373 0.21374246 -0.050867528 0.21306115 -0.050425053
		 0.21234542 -0.050051212 0.053420961 -0.15085226 0.052703142 -0.15053767 0.051941454
		 -0.14962435 0.051183045 -0.1485191 0.0495767 -0.14659995 0.046629429 -0.14301205
		 0.044712037 -0.13959932 0.04380399 -0.1382221;
	setAttr ".uvtk[500:671]" 0.040005386 -0.13835925 0.037141323 -0.13776517 0.035022169
		 -0.13693488 0.026865914 -0.13232893 0.024954945 -0.13169089 0.013386741 -0.11843055
		 0.019167498 -0.11996505 0.023014382 -0.12164897 0.024468496 -0.12200141 0.027961835
		 -0.12411016 0.028909922 -0.12471223 0.039068222 -0.12935477 0.040635556 -0.12988585
		 0.043650195 -0.13079447 0.045149803 -0.13135773 0.046279386 -0.13165814 0.046969458
		 -0.13145661 0.047622874 -0.13125223 0.047520548 -0.13128579 0.047065079 -0.13140541
		 0.046337843 -0.13174659 0.22003508 -0.03094095 0.21930754 -0.030599594 0.21885192
		 -0.030479938 0.21874958 -0.03044638 0.21940321 -0.030650854 0.22009361 -0.030852407
		 0.22122365 -0.03055191 0.2227239 -0.029988438 0.22573984 -0.029079407 0.22730786
		 -0.028548062 0.23747057 -0.023903564 0.238419 -0.023301274 0.24191391 -0.021191582
		 0.24336863 -0.020838976 0.24721712 -0.019154295 0.24335513 -0.030874997 0.24142718
		 -0.030885234 0.23951542 -0.031523541 0.23135567 -0.036131442 0.22923562 -0.036962152
		 0.2263703 -0.037556499 0.22257009 -0.03741926 0.2216616 -0.038797051 0.2197434 -0.042211264
		 0.21679485 -0.045800716 0.21518786 -0.047720641 0.21442908 -0.048826396 0.21366709
		 -0.049740046 0.21294895 -0.050054848 0.21720976 -0.031022012 0.21911824 -0.030414283
		 0.046710968 -0.12995398 0.047174409 -0.13122135 0.045879766 -0.12906855 0.050349325
		 -0.13306278 0.04408738 -0.13109463 0.042780116 -0.13229591 0.045451261 -0.13388264
		 0.045613103 -0.13376695 0.044019893 -0.13427508 0.042484924 -0.13299465 0.04722397
		 -0.13149697 0.046900176 -0.13280904 0.046030432 -0.13355732 0.043518297 -0.13418174
		 0.043124408 -0.13398737 0.044353649 -0.1308611 0.044652864 -0.13063538 0.046027809
		 -0.13030463 0.046852291 -0.13106352 0.051765859 -0.13657564 0.051208913 -0.13435537
		 0.038278639 -0.1476382 -0.0079202317 -0.10081896 0.042784274 -0.15317225 0.042829514
		 -0.15227598 0.04266274 -0.15133828 0.078974485 -0.13444465 0.075059652 -0.13408786
		 0.048874319 -0.1464439 0.048693895 -0.14636683 0.04233706 -0.15701318 0.068973839
		 -0.13229489 0.061812341 -0.12572485 0.049574614 -0.14660287 0.05033049 -0.14592588
		 0.043630123 -0.12798202 0.052161485 -0.14390773 0.041843593 -0.15052158 0.25300038
		 -0.017619185 0.24387911 -0.031498969 0.023027882 -0.1316807 0.013504833 -0.11757797
		 0.24478212 -0.032153726 0.24216217 -0.026238218 0.25239092 -0.015118659 0.25320899
		 -0.020450167 0.021601528 -0.13295883 0.01399596 -0.11593109 0.024220288 -0.12704587
		 0.013178259 -0.12126034 0.27228993 -0.0026952354 0.033462465 -0.14371032 0.23291603
		 -0.042909801 0.22239292 -0.02775678 5.5511151e-017 -0.090110391 0.26639289 0.010713156
		 0.22619444 -0.024458677 0.25885272 0.0004286617 0.23204896 -0.039819852 0.26210338
		 -0.0057673529 0.23579615 -0.020675674 0.24906826 -0.011114508 0.24208942 -0.034583375
		 0.25316036 -0.014612101 0.23930359 -0.018658355 0.22301126 -0.026781887 0.26220542
		 0.0072252303 0.22910306 -0.040306821 0.26858228 -0.0013929121 0.0075369105 -0.10039046
		 0.04336302 -0.12758929 0.0019838512 -0.10460305 0.0042876974 -0.10658383 0.017317146
		 -0.1119287 0.04018116 -0.12526715 0.01210998 -0.11430937 0.022548199 -0.13442412
		 0.02707766 -0.11946929 0.03058359 -0.12148571 0.0041856952 -0.093596846 0.04398112
		 -0.12856376 -0.0036717094 -0.10219911 -0.0021884441 -0.10221127 -0.0058944821 -0.10351303
		 0.17833182 -0.060843438 0.21233119 -0.048519373 0.21584362 -0.045586258 0.19682336
		 -0.086681575 0.065741062 -0.16611165 0.050061584 -0.14298439 0.052627802 -0.15166456
		 0.083550751 -0.17867285 0.2171907 -0.05004546 0.22173084 -0.051995903 0.21777958
		 -0.053262889 0.086647809 -0.13332027 0.17971161 -0.032527775 0.049180984 -0.15084291
		 0.044642806 -0.15279251 0.08887291 -0.14367652 0.048673034 -0.14362079 0.21769893
		 -0.042820275 0.21549881 -0.044683635 0.056364417 -0.1330238 0.225082 -0.0608733 0.20873953
		 -0.060111254 0.057628512 -0.16090435 0.041293085 -0.1616661 0.17583421 -0.079169959
		 0.21282548 -0.039812952 0.20963602 -0.043774813 0.21429926 -0.039241582 0.16856259
		 -0.071036667 0.21650244 -0.038845628 0.053544402 -0.14061475 0.083125591 -0.19000655
		 0.056732476 -0.14457494 0.054369152 -0.14122063 0.05574578 -0.1424225 0.049869001
		 -0.1396479;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "3868AA7E-468F-17AD-1BF6-65AC1FFE2D42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[365:366]" "e[371:372]" "e[801]" "e[864]" "e[869]" "e[873]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "A504A0A1-428E-1D4F-EA26-43900855FB68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[398]" "e[401]" "e[406:407]" "e[417:419]" "e[421]" "e[876]" "e[879]" "e[882]" "e[884]" "e[891]" "e[893]" "e[896:897]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "A7B3DFE8-4BCC-F90C-3AF9-E68746650CE9";
	setAttr ".uopa" yes;
	setAttr -s 696 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.088425726 0.14071411 -0.079759628
		 0.1452899 -0.066181958 0.15050799 -0.057672143 0.15083396 -0.046415269 0.15097588
		 -0.060096398 0.085510075 -0.061391667 0.095908344 -0.081026852 0.11705101 -0.094292507
		 0.12467676 -0.11033104 0.1286751 -0.07710737 0.15008664 -0.083708197 0.14542681 -0.066869587
		 0.16283315 -0.070455223 0.1600343 -0.071539044 0.15783733 -0.063871235 0.1494202
		 -0.062147349 0.15365648 -0.10610971 0.13600057 -0.086651176 0.14258343 -0.075545102
		 0.14426625 0.016776055 0.1178042 0.02574636 0.072291642 0.020924479 0.12221643 0.025566384
		 0.0712578 0.011754066 0.10810354 0.028758243 0.077787519 0.026186168 0.071979165
		 0.024381176 0.15197542 -0.0483758 0.086964309 -0.050929457 0.096462131 -0.051265657
		 0.11449766 -0.051456362 0.13017046 -0.050716728 0.14508086 -0.047448993 0.15114367
		 0.022018271 0.14029863 -0.033627778 0.12256092 -0.02626282 0.13810515 -0.020228475
		 0.145818 0.020708129 0.11205018 -0.036613241 0.085909188 -0.036303356 0.095271707
		 -0.036655605 0.10998511 -0.066277593 0.13757306 -0.058250666 0.14701378 -0.053116947
		 0.15183794 -0.046095178 0.079729438 -0.051281825 0.087986171 -0.055850431 0.096809089
		 -0.068113938 0.11666948 0.027283713 0.0727593 0.019933298 0.071390957 0.013551086
		 0.11948091 0.0089538097 0.10831243 0.0098111182 0.092658222 0.0059815794 0.083022833
		 0.0034349859 0.077533603 0.017274991 0.073934615 0.022252694 0.071471632 0.020877078
		 0.070247173 0.02044861 0.07313174 0.018637955 0.077788353 0.02051194 0.076548636
		 0.019877121 0.086328954 0.022699401 0.085627556 0.007881999 0.12267601 0.011467487
		 0.12733185 -0.003390789 0.074364722 -0.00057505071 0.077975631 0.0018187612 0.084332049
		 0.0048015863 0.096168399 0.0022283792 0.11158168 -0.040558159 0.12530255 -0.035874009
		 0.14120018 -0.031440526 0.14760119 -0.039856613 0.079642653 -0.040433541 0.086400032
		 -0.041303918 0.095975697 -0.04166919 0.11158532 -0.19724156 -0.0066960007 -0.09186393
		 0.13694251 -0.08299154 0.13978392 -0.066754043 0.13982671 -0.055317044 0.13611686
		 -0.036957562 0.13137996 -0.093693912 0.13537514 -0.087169945 0.1346097 -0.065339744
		 0.12080204 -0.053702056 0.11608899 -0.040102899 0.11519378 -0.09825772 0.1320163
		 -0.45109296 -0.058650196 -0.040392756 0.093757451 -0.092549741 0.12326026 -0.070302904
		 0.11107665 -0.065181255 0.10866392 -0.045444787 0.10746884 -0.44264644 -0.018523574
		 -0.19984221 -0.0031391382 -0.24971068 0.0071157217 -0.22739041 -0.073665053 -0.17237097
		 -0.013514429 -0.20477632 0.0012915134 -0.2242817 0.019832462 -0.25805253 0.0057845917
		 -0.1777893 -0.00663504 -0.24448276 -0.078707859 -0.2628561 -0.014745206 -0.19638243
		 -0.0083699375 -0.26488534 -0.034502178 -0.19642368 -0.0080576986 0.19445737 -0.19388148
		 0.2140701 -0.2389351 -0.264507 -0.038116723 0.19013025 -0.15617912 -0.23319787 0.011196554
		 -0.12433046 0.071581423 -0.21126187 -0.034317255 -0.21890795 -0.010501206 -0.070200205
		 0.046784639 -0.11302173 0.067394853 -0.10201478 0.062867463 -0.084808648 0.054345727
		 -0.078480005 0.051122129 -0.19218421 -0.00058025122 -0.16761094 0.003267169 -0.19539189
		 -0.032409072 -0.19559556 -0.017632544 -0.072392106 0.037272096 -0.1545279 -0.0083501339
		 -0.14347953 -0.025103688 -0.15890861 -0.046609342 -0.1710462 -0.045337498 -0.13328356
		 0.045349896 -0.14228749 0.053964317 -0.1527614 0.04349792 -0.13516444 0.041433036
		 -0.12331444 0.041849613 -0.12619972 0.034467638 -0.11489999 0.038088679 -0.11454684
		 0.026335299 -0.17931467 0.0015251637 -0.14322507 0.042663097 -0.1369763 0.049241364
		 -0.23949683 0.028696001 -0.43256712 0.002294898 0.18728919 -0.13222659 -0.10134301
		 0.12632805 -0.093009144 0.14144051 -0.068432003 0.16160113 -0.05228287 0.15100181
		 -0.046778619 0.13369226 -0.047704995 0.11390734 -0.056180656 0.10050309 -0.075034559
		 0.049216866 -0.17808551 -0.045176327 -0.16048849 -0.002995491 -0.13056332 0.037588418
		 -0.1273306 0.044198334 -0.1183129 0.069376588 -0.098096311 0.1254583 -0.09176898
		 0.13456213 -0.088510692 0.1388135 -0.084298909 0.14297187 -0.079912901 0.14797866
		 -0.061879903 0.15138918 -0.05548957 0.14975822 -0.049418569 0.14817637 -0.033885926
		 0.14417499 -0.023584992 0.14161992 0.0096364319 0.12488115 0.014810085 0.12118834
		 0.02349022 0.07053557 -0.070485324 0.15297228 -0.071236074 0.15190077 -0.071970433
		 0.1510458 -0.21769533 0.0064598918 -0.18873617 0.0038737357 -0.098078221 0.14655745
		 -0.084278226 0.15315688 -0.078443617 0.15610921 -0.073715448 0.1545589 -0.094067156
		 0.099095643 -0.11760697 0.097575963 -0.12711503 0.10717881 -0.075594336 0.081449151
		 -0.079514787 0.08826381 -0.099461988 0.057441413 -0.10512833 0.067047775 -0.10819699
		 0.06002444 -0.11597259 0.071816981 -0.1204696 0.068091989 -0.10638951 0.10243559
		 -0.12543929 0.070169151 -0.11983547 0.071947455 -0.12348218 0.035561919 -0.16466767
		 -0.11141342 -0.18003768 -0.11187774 -0.11141844 0.036527336 -0.11434546 0.037066519
		 -0.17609316 -0.1134192 -0.21896279 -0.073409826 -0.13317053 0.10923791 -0.15329933
		 -0.076663643 -0.15545118 -0.081253171 -0.20101327 -0.093310207 -0.09455093 0.059735179
		 -0.19618833 -0.097493112 -0.095911436 0.066317379 -0.12165973 0.062998056 -0.12316253
		 0.041751325 -0.15677357 -0.084895015 -0.16061193 -0.10471079 -0.19472051 -0.099157512
		 -0.10115457 0.053156495 -0.10902213 0.039954841 -0.18409872 -0.10941213 -0.10859716
		 0.057713151 -0.1129759 0.04131645 -0.099050187 0.083326936 -0.086990282 0.076546788
		 -0.082638249 0.070517898 -0.21327716 -0.081878543 -0.12658194 0.087289751 -0.15223455
		 -0.056863219 -0.11777357 0.086340189 -0.11037211 0.087326586 -0.095489308 0.094906271
		 -0.081160396 0.086068034 -0.076814294 0.079886675 -0.21833861 -0.074106723 -0.19542557
		 -0.7990101 -0.15506613 -0.040529519 -0.14463922 -0.82268596 -0.107908 0.097116828
		 -0.15777266 -0.81165922 -0.15493342 -0.82347512 -0.16042043 -0.7950325 -0.15489966
		 -0.79325414 -0.16438732 -0.82162946 -0.18111819 -0.79455245 -0.16576055 -0.79728925
		 -0.16316301 -0.81177962 -0.16909176 -0.8120392 -0.16797003 -0.79763156 -0.17048591
		 -0.79381233 -0.17559916 -0.81847548 -0.20228361 -0.0025510341 -0.20641263 -0.00029483438
		 -0.21080139 0.0047138929 -0.20700456 0.0021638125;
	setAttr ".uvtk[250:499]" -0.21918643 0.014567822 -0.21360901 0.0068203509 -0.21095462
		 0.0020219684 -0.22454262 0.007235527 -0.23305759 0.0075590014 -0.22027448 0.016763479
		 -0.22386429 0.019560784 -0.22229996 0.01832965 -0.23844993 0.0077254176 -0.24432079
		 0.0076977909 -0.22023419 0.0097051263 -0.21701446 0.011285424 -0.21948275 0.0086359382
		 -0.21874961 0.0077844411 -0.19266671 0.0032818317 -0.20646125 0.0098825991 -0.21229145
		 0.012835979 -0.22444618 -0.0057133138 -0.23246703 0.0037401319 -0.2268481 0.0061472654
		 -0.21519098 0.00098434091 -0.22857744 0.010394335 -0.22883931 0.0081211627 -0.23523003
		 0.0064908862 -0.27116531 -0.0095728366 -0.22932273 -0.047371894 -0.23060864 -0.057753772
		 -0.23942006 -0.055289939 -0.23486006 -0.046475708 -0.22261399 -0.026618809 -0.20972008
		 -0.026235372 -0.31503159 0.0068955272 -0.24459493 -0.06353654 -0.18043137 -0.014604568
		 -0.18464479 -0.0072766542 -0.18942401 -0.016953468 -0.19774145 -0.001837492 -0.19647059
		 -0.018607199 -0.20409459 -0.00069603324 -0.31977528 -0.065461092 -0.3166762 -0.071096249
		 -0.31527853 -0.073956892 -0.30251545 -0.035172373 -0.31467384 -0.072980337 -0.31648582
		 -0.072195254 -0.31712103 -0.071549416 -0.31169707 -0.021042682 -0.23977768 -0.046826318
		 -0.2423234 -0.056314841 -0.25026727 -0.056892216 -0.24940097 -0.047323182 -0.24904177
		 -0.031712651 -0.23944744 -0.028797805 -0.25015786 -0.017986432 -0.23925859 -0.013117984
		 -0.25485033 -0.0020685941 -0.24000147 0.0018089563 -0.24327779 0.0078839064 -0.24130252
		 0.0049098134 -0.2568413 0.00091177225 -0.28690636 -0.03014479 -0.25084078 -0.063641876
		 -0.31278104 -0.0046366751 -0.30056822 -0.0506327 -0.29970944 -0.034967169 -0.30431464
		 -0.023784593 -0.30693451 -0.020140216 -0.30557501 -0.02207458 -0.3182053 -0.070860036
		 -0.30805314 -0.069440015 -0.31305426 -0.072019979 -0.31167632 -0.073179401 -0.31124681
		 -0.070254751 -0.30942348 -0.065562062 -0.31131923 -0.066804335 -0.31353673 -0.057628669
		 -0.31067628 -0.056952231 -0.28734797 -0.068958759 -0.31162238 -0.032440946 -0.27050894
		 0.0025647879 -0.30691803 -0.069063097 -0.26714876 -0.0016413331 -0.30039436 -0.018380329
		 -0.29297611 -0.031699985 -0.29863816 -0.020589039 -0.2644679 -0.0051621348 -0.2570914
		 -0.020727411 -0.25405589 -0.033313751 -0.29554921 -0.047129244 -0.25440305 -0.048030525
		 -0.29256156 -0.058992915 -0.25409013 -0.057388797 -0.29016638 -0.065353103 -0.29418254
		 -0.065806247 -0.29673037 -0.06030976 -0.19884297 -0.0063245147 -0.20219818 -0.0044544041
		 -0.22396637 -0.0034487545 -0.20772019 -0.0034862161 -0.23540886 -0.0071630776 -0.24395137
		 -0.0095906258 -0.25377709 -0.011905938 -0.19701162 -0.0078927428 -0.19893762 -0.008708179
		 -0.22537844 -0.022482306 -0.20353897 -0.008662194 -0.23702136 -0.027199864 -0.24302119
		 -0.029383659 -0.25062731 -0.028098106 0.1397144 -0.082606316 0.14201465 -0.1410259
		 0.15209875 -0.1618524 0.16054994 -0.20199502 0.17355892 -0.25263828 -0.24528164 -0.035825431
		 -0.19260564 -0.017816335 -0.2204113 -0.032211334 -0.19815494 -0.020016909 -0.22553521
		 -0.034626186 -0.23453939 -0.04279238 -0.057435185 -0.13212685 -0.051134162 -0.11462025
		 -0.22749425 -0.099179655 -0.071730234 -0.15383381 -0.22050661 -0.096533626 -0.044570424
		 -0.09849982 -0.17237321 -0.073926255 -0.18867846 -0.080439791 -0.17766669 -0.075909391
		 -0.21222326 -0.092193186 -0.20589191 -0.088967413 -0.21567014 -0.09409979 -0.15370023
		 -0.094069064 -0.14838699 -0.089343756 -0.1379078 -0.099814266 -0.14744821 -0.10065003
		 -0.095254913 -0.17575173 -0.09505187 -0.16096888 -0.10323054 -0.18366948 -0.16334979
		 -0.099115074 -0.15739433 -0.097962528 -0.1555123 -0.10188109 -0.16011521 -0.10572767
		 -0.16736764 -0.10146512 -0.16448055 -0.10885017 -0.17613809 -0.11698689 -0.1757856
		 -0.10522832 -0.14718977 -0.16844624 -0.20461231 -0.09986943 -0.21075192 -0.10279816
		 -0.1125678 -0.18852527 -0.098465361 -0.14390968 -0.11134058 -0.14180395 -0.12304945
		 -0.14006181 -0.13017462 -0.14632761 -0.13613753 -0.15168481 -0.19669706 -0.044176608
		 -0.21121919 -0.054994881 -0.16366434 -0.036103576 -0.17320913 -0.045701265 -0.21512753
		 -0.061798304 -0.18564421 -0.076153785 -0.18257701 -0.08316052 -0.19129264 -0.085740149
		 -0.19484031 -0.076885402 -0.17482138 -0.071394324 -0.17033207 -0.075107038 -0.18439716
		 -0.040839851 -0.16537291 -0.073031992 -0.17096531 -0.071262211 -0.17642939 -0.10606039
		 -0.16730881 -0.10755944 -0.17935073 -0.1065996 -0.19619393 -0.083453506 -0.18217725
		 -0.085463554 -0.16914326 -0.080186009 -0.16763204 -0.10138056 -0.17779881 -0.10181949
		 -0.18960136 -0.090012223 -0.18174416 -0.10317954 -0.19171804 -0.059918821 -0.20374888
		 -0.066684633 -0.20808822 -0.072701663 -0.16423482 -0.055954367 -0.17302138 -0.056909412
		 -0.1804148 -0.055925936 -0.1952759 -0.048361003 -0.20957428 -0.057186484 -0.2139082
		 -0.063357055 -0.7445811 -0.45284945 -0.69355065 -0.46240342 -0.18287927 -0.046153247
		 -0.73132777 -0.46800563 -0.70128018 -0.46757877 -0.72867912 -0.45138013 -0.73420078
		 -0.44960532 -0.70794725 -0.46955132 -0.72632539 -0.44797242 -0.72333962 -0.45363858
		 -0.72593886 -0.46812621 -0.72001022 -0.46838665 -0.72113109 -0.45398194 -0.71861696
		 -0.45016167 -0.71350211 -0.47482267 -0.10673918 0.11529756 -0.099027693 0.11542827
		 -0.086810634 0.10856843 -0.070031971 0.092239976 -0.067930236 0.08434242 -0.22308803
		 -0.071880817 -0.22278196 -0.058915138 -0.22068959 -0.051030815 -0.20394301 -0.034712702
		 -0.19174421 -0.027854741 -0.18404025 -0.027985781 -0.17420512 -0.02529332 -0.12418561
		 0.12000132 -0.11657524 0.11798918 -0.097662568 0.10117239 -0.10396808 0.10418242
		 -0.10897815 0.10506886 -0.34147125 0.066712618 -0.33463788 0.045031607 -0.33032757
		 0.028576612 -0.31974506 -0.0024985671 -0.052203119 0.070091546 -0.060512781 0.079124212
		 -0.066702545 0.082917452 -0.07557857 0.089256763 -0.081724167 0.092816174 -0.19303682
		 -0.042116344 -0.20898207 -0.050478786 -0.21513028 -0.05404079 -0.2240099 -0.060384274
		 -0.23020223 -0.064180076 0.025524579 -0.18430151 0.029147066 -0.14582498 0.039732881
		 -0.11473697 0.04404442 -0.098275214 -0.17625475 -0.037100375 -0.18171589 -0.038216323
		 -0.18672843 -0.039103851 -0.087050319 0.11974311 -0.083157361 0.13132501 -0.079271793
		 0.13978279 -0.075879872 0.14711291 -0.074632585 0.15203553 -0.070409745 0.15342313
		 -0.065260947 0.14745915 -0.063933313 0.14359331;
	setAttr ".uvtk[500:695]" -0.051450491 0.13957739 -0.038592577 0.13503855 -0.030016989
		 0.13186723 0.0042969882 0.11635417 0.011179924 0.11468706 0.024850011 0.069836259
		 0.026165456 0.073087245 0.020922869 0.078420401 0.018570468 0.079687953 0.0064270645
		 0.085673153 0.0025838912 0.087202728 -0.036126181 0.098840594 -0.04124324 0.099775374
		 -0.051193327 0.10034794 -0.05879797 0.10154063 -0.066618428 0.10013038 -0.073986501
		 0.095028996 -0.082586527 0.090686262 -0.084199935 0.088172913 -0.089619987 0.078157842
		 -0.097848602 0.066345334 -0.19290781 -0.076856971 -0.20112634 -0.065077424 -0.20654213
		 -0.055085242 -0.20815462 -0.052576095 -0.21674263 -0.048244178 -0.22410351 -0.043151259
		 -0.2319172 -0.041746587 -0.23951566 -0.042943388 -0.24946326 -0.043524563 -0.25458112
		 -0.044462651 -0.2933273 -0.056116775 -0.29717532 -0.057650149 -0.30935895 -0.063646823
		 -0.31173709 -0.064916126 -0.31711584 -0.070272043 -0.30638137 -0.027784102 -0.3019402
		 -0.028584741 -0.29504839 -0.026920289 -0.26070839 -0.011410028 -0.25212762 -0.0082395673
		 -0.23926553 -0.0037019849 -0.22678697 0.00031235814 -0.22546017 0.0041818917 -0.22031111
		 0.01015389 -0.21608609 0.0087682903 -0.21483693 0.0038439333 -0.21144195 -0.0034887493
		 -0.20755316 -0.011949927 -0.2036567 -0.023537219 -0.16657859 -0.023281187 -0.15762311
		 -0.034049928 -0.067612596 0.071351111 -0.071739525 0.069812417 -0.063304812 0.069571137
		 -0.11837956 0.12976581 -0.1340501 0.058269739 -0.13019282 0.038410842 -0.096016593
		 0.043988228 -0.094545119 0.045657098 -0.10665838 0.033710241 -0.12612604 0.031699002
		 -0.072364256 0.069112301 -0.077428184 0.061316729 -0.089709714 0.049852848 -0.11072657
		 0.031239808 -0.11467734 0.029694557 -0.13537721 0.061919153 -0.13753571 0.066519082
		 -0.13861224 0.086372793 -0.1357612 0.1027438 -0.10200578 0.14714974 -0.11295611 0.13664317
		 -0.07302767 0.14971948 -0.033478722 0.15126625 -0.094322681 0.13489634 -0.093464851
		 0.1365692 -0.090866983 0.14012414 -0.47782391 0.011089385 -0.480663 -0.012853742
		 -0.025851011 0.10879499 -0.026228666 0.10518193 -0.094279945 0.13520938 -0.48498696
		 -0.050541162 -0.50458986 -0.09557718 -0.027882695 0.12854391 -0.041028261 0.15039569
		 -0.046195254 0.064535439 -0.066452861 0.16310608 -0.085937142 0.14455259 -0.3160671
		 -0.073615484 -0.30754462 -0.025462113 0.015613943 0.11548522 0.024067074 0.069530427
		 -0.30934715 -0.023535907 -0.30574536 -0.048471488 -0.31382471 -0.071527138 -0.31857955
		 -0.072287723 0.018576592 0.11972725 0.022674203 0.072023273 0.014971331 0.094799042
		 0.027347282 0.071050584 -0.26031476 -0.0087169884 -0.06790486 0.15299422 -0.22282237
		 0.0097329468 -0.24517286 -0.066182077 0.020057758 0.16949001 -0.31066525 0.024181783
		 -0.25384408 -0.065415353 -0.31138802 -0.025017373 -0.25929037 0.0043451786 -0.29232913
		 -0.039653618 -0.28948313 -0.070948385 -0.31886172 -0.067027658 -0.30222717 -0.015925542
		 -0.31113881 -0.072223797 -0.30426365 -0.073528752 -0.24524754 -0.063315228 -0.31590587
		 0.0029850379 -0.23760927 0.0085765123 -0.27656674 -0.013368826 0.020496484 0.11960903
		 -0.04544495 0.07995522 -0.0044378713 0.11452228 0.00099449605 0.10480249 0.027934536
		 0.076680422 -0.036856592 0.07787776 0.015680671 0.07466954 0.016168207 0.12311956
		 0.013493389 0.069845259 -0.001255855 0.07237798 0.025243938 0.14799926 -0.045514822
		 0.07707864 -0.020270567 0.13552374 -0.014811937 0.13162652 -0.031286355 0.13650665
		 0.050879888 -0.076585293 -0.16635293 -0.07171987 -0.23851489 -0.073218077 -0.07937856
		 -0.17765974 -0.31612277 -0.040959418 -0.063215613 0.044140637 -0.11443645 0.10618341
		 -0.24605834 0.044809878 -0.15718368 -0.061499923 -0.14824808 -0.051153898 -0.19244462
		 -0.011253804 -0.48097402 0.051508665 0.19043943 -0.091791123 -0.13349628 0.081796527
		 -0.14242858 0.092137575 -0.4302696 0.060691178 -0.030992806 0.087290049 -0.2597383
		 -0.056015968 -0.25033444 -0.049544126 -0.46409482 -0.1092732 -0.12032584 -0.04891865
		 -0.14122483 -0.096883997 -0.14944613 0.046426833 -0.17033911 0.094370484 -0.11961017
		 -0.18868694 -0.2134726 -0.10415602 -0.1974096 -0.094533816 -0.21831283 -0.10605046
		 -0.1317528 -0.18996032 -0.22428106 -0.10833248 -0.077230275 0.039165139 -0.18741912
		 -0.040323138 -0.093286514 0.048780739 -0.079949737 0.040521979 -0.08608675 0.043448627
		 -0.066426456 0.034991682 -0.73470557 -0.4562943 -0.16611379 -0.042075545 -0.17537117
		 -0.04857257 -0.73726946 -0.46783629 -0.1543932 -0.79994392 -0.15182935 -0.81148958
		 -0.12472476 0.1012004 -0.11539502 0.094701111 -0.72471416 -0.47797683 -0.71304637
		 -0.47066203 -0.70798331 -0.45090416 -0.72028339 -0.44670334 -0.70029277 -0.45264298
		 -0.73416758 -0.4798224 -0.69367647 -0.45536464 -0.74446172 -0.47903383 -0.17605558
		 -0.8143124 -0.18115652 -0.81320322 -0.16881776 -0.79035103 -0.16277441 -0.79162204
		 -0.18880856 -0.79628956 -0.18782404 -0.81123227 -0.14452052 -0.79649746 -0.19555372
		 -0.80605787;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "48CCD39F-4380-11FB-66B2-F3BF1986CE6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:225]" "f[452:456]" "f[464:476]" "f[488:515]" "f[544]" "f[546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.35447940230000002;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "9838DD96-4B95-A9A5-E7D5-2CB97002BB3A";
	setAttr ".uopa" yes;
	setAttr -s 696 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 0 0.24346027 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 0 0.24346027 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 0 0.24346027 0
		 0.24346027 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902
		 0 0.24346027 0 0.24346027 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 0
		 0.24346027 0 0.24346027 9.6619129e-005 -0.24453902 0 0.24346027 0 0.24346027 0 0.24346027
		 9.6619129e-005 -0.24453902 0 0.24346027 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 0 0.24346027 0 0.24346027 0 0.24346027 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 0 0.24346027 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 0 0.24346027 9.6619129e-005 -0.24453902 0 0.24346027 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 0 0.24346027 -0.29908514 1.7285347e-006 0 0.24346027 -0.29908514
		 1.7285347e-006 9.6619129e-005 -0.24453902 -0.29908514 1.7285347e-006 -0.29908514
		 1.7285347e-006 -0.29908514 1.7285347e-006 -0.29908514 1.7285347e-006 -0.29908514
		 1.7285347e-006 -0.29908514 1.7285347e-006 -0.29908514 1.7285347e-006 -0.29908514
		 1.7285347e-006 -0.29908514 1.7285347e-006 -0.29908514 1.7285347e-006 -0.29908514
		 1.7285347e-006 -0.29908514 1.7285347e-006 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027;
	setAttr ".uvtk[250:499]" 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0.29908559 0 0.29908559 0 0 0.24346027 0.29908559
		 0 0.29908559 0 0.29908559 0 0.29908559 0 0.29908559 0 0.29908559 0 0.29908559 0 0.29908559
		 0 0.29908559 0 0.29908559 0 0.29908559 0 0.29908559 0 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0
		 0.24346027 0 0.24346027 0 0.24346027 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902;
	setAttr ".uvtk[500:695]" 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0
		 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 0 0.24346027 0 0.24346027 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 0 0.24346027 9.6619129e-005 -0.24453902 0 0.24346027 0 0.24346027 9.6619129e-005
		 -0.24453902 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027
		 0 0.24346027 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 0 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902
		 0 0.24346027 0 0.24346027 0 0.24346027 9.6619129e-005 -0.24453902 0 0.24346027 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 0 0.24346027 0 0.24346027 9.6619129e-005 -0.24453902 0 0.24346027 0 0.24346027
		 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 0 0.24346027 0 0.24346027 0
		 0.24346027 0 0.24346027 0 0.24346027 0 0.24346027 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005 -0.24453902 9.6619129e-005
		 -0.24453902 9.6619129e-005 -0.24453902 0.29908559 0 0 0.24346027 0 0.24346027 0.29908559
		 0 -0.29908514 1.7285347e-006 -0.29908514 1.7285347e-006 9.6619129e-005 -0.24453902
		 9.6619129e-005 -0.24453902 0.29908559 0 0.29908559 0 0.29908559 0 0.29908559 0 0.29908559
		 0 0.29908559 0 0.29908559 0 0.29908559 0 -0.29908514 1.7285347e-006 -0.29908514 1.7285347e-006
		 -0.29908514 1.7285347e-006 -0.29908514 1.7285347e-006 -0.29908514 1.7285347e-006
		 -0.29908514 1.7285347e-006 -0.29908514 1.7285347e-006 -0.29908514 1.7285347e-006;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "85B60D8D-46BE-C183-ACF5-B4BEB25756CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:547]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "26568D97-41BF-A428-F923-CE969186F23B";
	setAttr ".uopa" yes;
	setAttr -s 696 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.033262506 0.2179409 0.033340648 0.22244316
		 0.0328293 0.22987884 0.031736583 0.23346412 0.030492857 0.23785341 0.061848462 0.22265154
		 0.059751511 0.22319812 0.056624293 0.22909284 0.055303007 0.2334674 0.054731667 0.23844749
		 0.036279634 0.22284126 0.03545855 0.21820644 0.038046956 0.23839724 0.038017929 0.23349488
		 0.03764841 0.22968894 0.046720088 0.22158307 0.045389652 0.21722806 0.052627176 0.23834878
		 0.049909085 0.23297751 0.048947185 0.2288726 0.05297941 0.2090885 0.060293257 0.20588836
		 0.05222559 0.20861825 0.061171949 0.20612213 0.054560184 0.20965603 0.058678925 0.20473194
		 0.062079787 0.20601428 0.073552847 0.20942888 0.060837924 0.22020513 0.059165061
		 0.22074914 0.055606306 0.22059971 0.052152932 0.21998307 0.048804939 0.21855083 0.047272623
		 0.21716741 0.072608411 0.20847705 0.053397477 0.21645638 0.05044502 0.21519479 0.04918924
		 0.21451807 0.069538057 0.20695919 0.060035348 0.21694544 0.058576405 0.21707347 0.055909663
		 0.21708503 0.051015854 0.22427368 0.048163891 0.22012928 0.046670765 0.21730185 0.062072039
		 0.22009093 0.060886085 0.22101516 0.059384346 0.22195572 0.055963397 0.22522879 0.063009024
		 0.20621231 0.063178539 0.20371965 0.052800924 0.2096242 0.054603368 0.21016085 0.056924075
		 0.20966762 0.058787465 0.2101942 0.059657514 0.21039104 0.05986613 0.20857331 0.061725736
		 0.20806715 0.060890853 0.20804232 0.060064435 0.20794252 0.059188366 0.20830315 0.059338987
		 0.20772144 0.057706296 0.20789415 0.057626545 0.20707276 0.052480638 0.21046859 0.051730067
		 0.21010351 0.060289741 0.21129802 0.059675455 0.21094337 0.058649063 0.21074861 0.05651775
		 0.21048412 0.054372191 0.21103638 0.052969009 0.21773699 0.049794823 0.2164878 0.048640281
		 0.21574801 0.061377466 0.21753669 0.060242176 0.21788839 0.058694303 0.21816736 0.055781662
		 0.21815667 0.3873437 -0.08340919 0.032001138 0.21747395 0.031345427 0.22162473 0.029006824
		 0.22686619 0.027002037 0.22980183 0.024372868 0.23398256 0.031388611 0.2172364 0.03010574
		 0.22044054 0.02519273 0.22534847 0.023324437 0.2275278 0.021994554 0.2304129 0.030020326
		 0.21682146 0.03308177 0.20741138 0.019014038 0.22807622 0.027924508 0.21907097 0.02385775
		 0.22326624 0.023108907 0.22411144 0.021350123 0.22836071 0.032546923 0.20908275 0.35774961
		 -0.091422945 0.46341532 -0.69603342 -0.39615995 -0.27853924 -0.15157017 -0.7216264
		 0.31498539 -0.097338766 0.26239842 -0.71671623 -0.72036624 0.20018202 -0.0977844
		 -0.71867812 -0.39109924 -0.20888343 0.63091648 -0.59476328 0.40386534 -0.078176409
		 0.70714355 -0.50605631 0.44202173 -0.067544132 0.33526558 0.098808736 0.31633544
		 0.15175739 0.71852404 -0.48876226 0.34522504 0.053525746 0.023512028 0.20899403 0.022083156
		 0.21410841 0.022797085 0.20692837 0.023059972 0.20800787 0.016616052 0.21806291 0.021233998
		 0.21486968 0.020252813 0.21559805 0.018309411 0.2169131 0.017572524 0.21741351 0.022103548
		 0.20851666 0.021161847 0.20941946 0.021712206 0.20704767 0.022015221 0.20769274 0.016011067
		 0.2173132 0.020217426 0.20927396 0.019136593 0.20889735 0.019235201 0.20730609 0.020108115
		 0.2068955 0.021283455 0.2126275 0.022197433 0.2126886 0.022050105 0.21178094 0.021167047
		 0.21230525 0.020566456 0.21294448 0.020383496 0.21240398 0.01993357 0.21323591 0.019388225
		 0.21262547 0.021626964 0.20898151 0.021571808 0.21208158 0.021707535 0.21264577 0.023521774
		 0.20974162 0.031986892 0.2099283 0.35524184 0.025988519 0.055078 0.23581243 0.050688386
		 0.2354188 0.038067758 0.23574173 0.031172454 0.2354902 0.025762692 0.23172009 0.022466883
		 0.22858304 0.02132681 0.22518408 0.017164061 0.21767643 0.020490404 0.20672452 0.020654932
		 0.20933446 0.020747088 0.21234664 0.020904556 0.21282819 0.021639146 0.2145243 0.028716266
		 0.21768174 0.030514896 0.21895275 0.032042444 0.21927541 0.03324686 0.22037324 0.03585045
		 0.22084242 0.046305388 0.2197566 0.047477782 0.21871477 0.048068732 0.21795729 0.049249947
		 0.21614623 0.049866468 0.21488175 0.052131295 0.2102994 0.052523464 0.20947182 0.062275708
		 0.20358685 0.042053699 0.2222327 0.041661173 0.22042558 0.041122079 0.21796915 0.18049315
		 -0.097357094 -0.022415549 -0.70681357 0.049550951 0.23784196 0.045645952 0.23531616
		 0.043880433 0.23308265 0.043760091 0.2291587 0.060468495 0.23205501 0.061088502 0.23725432
		 0.061219096 0.23941308 0.063291132 0.22669566 0.062089443 0.22790909 0.068674326
		 0.23230398 0.067186534 0.23381072 0.068376243 0.2341333 0.066548467 0.23619705 0.067322195
		 0.23696715 0.060146451 0.23520201 0.06705302 0.2379567 0.066610456 0.23700571 0.072682023
		 0.23618263 -0.61415201 -0.61993682 -0.61140406 -0.55881834 0.072413981 0.23428428
		 0.072380602 0.23476624 -0.61771679 -0.57329512 -0.42077404 -0.34684432 0.060641587
		 0.24113238 -0.48058683 -0.69864225 -0.49997619 -0.68398023 -0.53248531 -0.46027866
		 0.068156481 0.23127729 -0.55280787 -0.48741373 0.067100167 0.23164493 0.068263829
		 0.23695135 0.071848869 0.23635316 -0.51446062 -0.67276073 -0.59301084 -0.63847548
		 -0.56008357 -0.49583036 0.069523096 0.23263395 0.071860969 0.23392558 -0.60171461
		 -0.54290688 0.068914294 0.23422414 0.071710944 0.23463982 0.063689768 0.23285991
		 0.064808667 0.22965384 0.06578505 0.22862893 -0.47299892 -0.39328623 0.064007819
		 0.23903275 -0.39453006 -0.72800207 0.063821316 0.23725653 0.063337922 0.23545629
		 0.06121099 0.23223245 0.062566757 0.22825962 0.063648701 0.22705001 -0.42656183 -0.35376069
		 0.4560101 -0.0294654 -0.33148748 -0.73266548 0.47860384 0.059699502 0.061032653 0.23526353
		 0.47874767 0.042130657 0.46809822 0.050013516 0.50378978 0.012884468 0.51046157 0.0010956163
		 0.46217576 0.037179977 0.47366568 -0.014909662 0.49485099 0.0065058209 0.47170871
		 0.033115186 0.46820107 0.025294704 0.48694715 0.0041665938 0.47959489 -0.0029598512
		 0.45815411 0.023319609 0.37002426 -0.15020585 0.37110192 -0.21027145 0.30693161 -0.22259945
		 0.3158631 -0.15738785;
	setAttr ".uvtk[250:499]" 0.26505131 -0.44158792 0.29690057 -0.27208415 0.36937457
		 -0.26141816 0.38412473 -0.44491038 0.41213465 -0.53314525 0.25701302 -0.535689 0.25769401
		 -0.65677351 0.25642309 -0.59119427 0.4266445 -0.58302307 0.4441022 -0.64119536 0.15411481
		 -0.2586903 0.11395982 -0.43022069 0.16329646 -0.21395144 0.17591769 -0.15313527 -0.026547194
		 -0.64632851 0.069159687 -0.58283448 0.11211675 -0.52716947 -0.066658258 -0.31162035
		 0.0025873482 -0.20846927 0.038668662 -0.24396297 -0.014223754 -0.42461804 0.07030344
		 -0.13603878 0.048391491 -0.19874284 0.019134194 -0.1733478 -0.64985466 0.1923292
		 -0.28273952 -0.2875911 -0.33470136 -0.27473274 -0.31141517 -0.23401746 -0.27403975
		 -0.25679216 -0.18857336 -0.33662903 -0.20374683 -0.4322502 -0.62828434 0.052302152
		 -0.34099442 -0.21155861 -0.15428409 -0.66275585 -0.10235479 -0.65972173 -0.1635865
		 -0.59777087 -0.055321604 -0.58680111 -0.16982535 -0.53991389 -0.036783993 -0.52627969
		 -0.26094037 0.16880417 -0.3007012 0.14004049 -0.34386677 0.20519572 -0.15833771 0.048363686
		 -0.34983283 0.19665971 -0.32237911 0.13414672 -0.3448239 0.1367133 -0.10095218 0.074639887
		 -0.26897866 -0.22692317 -0.3104651 -0.21399194 -0.29641676 -0.15657601 -0.25810182
		 -0.16300458 -0.18615517 -0.1618982 -0.18111572 -0.22218919 -0.11679426 -0.15073866
		 -0.095993161 -0.20597723 -0.03873378 -0.11900878 -0.013699085 -0.16967198 0.023771256
		 -0.13508523 0.004321754 -0.15481016 -0.025367707 -0.11042523 -0.57132256 0.18637097
		 -0.32456154 -0.14823532 -0.60495073 0.075805515 -0.21672833 0.047422707 -0.15927052
		 0.035889179 -0.11489007 0.049639106 -0.10003442 0.057776302 -0.10807818 0.053477734
		 -0.36777443 0.13174158 -0.28969079 0.073776275 -0.3357558 0.085995167 -0.31512588
		 0.086709797 -0.29473352 0.089328766 -0.27300656 0.080596685 -0.2768496 0.094932288
		 -0.23465127 0.11125773 -0.23647064 0.090988994 -0.29942662 0.0062443018 -0.5290969
		 0.11327207 -0.024318784 -0.07021296 -0.39680588 0.19308361 -0.040948749 -0.079375327
		 -0.098167241 0.033147782 -0.15332347 0.014337152 -0.10674977 0.028875679 -0.055154771
		 -0.087262809 -0.12774023 -0.11923376 -0.18962431 -0.13546646 -0.20647848 0.027386278
		 -0.25550157 -0.13594684 -0.25905898 0.020293027 -0.2915768 -0.13321608 -0.28435415
		 0.01519224 -0.28406304 0.028864086 -0.26262769 0.033962876 0.40104395 -0.13831413
		 0.40053597 -0.18281603 0.47767121 -0.36941856 0.41841924 -0.24063718 0.52802175 -0.44134998
		 0.55917728 -0.4883725 0.59414762 -0.54385322 0.41610384 -0.13227329 0.43817103 -0.1744118
		 0.57143766 -0.33084908 0.44869968 -0.21103922 0.61820102 -0.38413945 0.63968158 -0.40995693
		 0.65186852 -0.45501405 0.41591477 -0.012956768 0.39923674 0.048047453 0.38516378
		 0.068769842 0.37147677 0.10989597 0.359658 0.16233325 0.66719943 -0.40414703 0.48222968
		 -0.14250809 0.60381448 -0.27904329 0.50218016 -0.17659247 0.62254995 -0.29970378
		 0.66686934 -0.32568562 0.60827732 0.073542088 0.60825026 0.055075765 0.7980153 -0.16189355
		 0.61916018 0.098027438 0.78118086 -0.14846566 0.60821235 0.037288457 0.65611285 -0.06250608
		 0.69065833 -0.088628888 0.66621745 -0.070919722 0.75737309 -0.13270047 0.73903084
		 -0.12055215 0.76753616 -0.13907754 0.65388697 -0.016130805 0.64179981 -0.01732862
		 0.64517915 0.005130291 0.65707773 -0.0021581352 0.65217215 0.12212774 0.64487278
		 0.10610873 0.6668548 0.13022462 0.67377049 -0.020406097 0.66435528 -0.015557379 0.66713834
		 -0.0075654387 0.67752206 -0.0084688365 0.68215412 -0.02318126 0.68651819 -0.0097802281
		 0.71116215 -0.014966995 0.69786805 -0.030198902 0.71631169 0.077179939 0.75754428
		 -0.10360241 0.77547449 -0.11555758 0.68225527 0.13045639 0.64292675 0.08573544 0.65482998
		 0.074391037 0.66644222 0.063707024 0.67893744 0.065952003 0.68972564 0.067570597
		 -0.29779842 -0.50654382 -0.33908123 -0.40465382 -0.31418997 -0.68845469 -0.31150699
		 -0.63510919 -0.36913127 -0.37505829 -0.46317476 -0.55198693 -0.49245536 -0.56033188
		 -0.50038385 -0.51525086 -0.46170747 -0.49847567 -0.44668707 -0.61071253 -0.46555436
		 -0.6299786 -0.28889406 -0.58416188 -0.45859945 -0.65433252 -0.44796997 -0.6307044
		 -0.59115046 -0.57724214 -0.59815013 -0.61231673 -0.59212565 -0.56534946 -0.4879126
		 -0.48973209 -0.50571454 -0.56274736 -0.48880678 -0.6298908 -0.57752031 -0.61626434
		 -0.57465219 -0.57390648 -0.5212453 -0.52367061 -0.57858014 -0.5563159 -0.37710792
		 -0.52740514 -0.40572071 -0.44858357 -0.43015254 -0.42358062 -0.38308531 -0.67993879
		 -0.3790375 -0.63601363 -0.36763412 -0.59140813 -0.31608105 -0.5111509 -0.35076678
		 -0.41345656 -0.3778581 -0.38391954 0.44999182 0.0093298657 0.35951951 -0.0025399514
		 -0.31076041 -0.58594781 0.40832752 0.042133082 0.367477 0.007969588 0.43337387 0.012884804
		 0.44004306 0.0010948246 0.37815544 0.013070621 0.42811763 -0.003409585 0.4244341
		 0.0065066088 0.40129003 0.033116989 0.39778352 0.025296185 0.41652855 0.0041691139
		 0.40917602 -0.0029572658 0.3877373 0.023318246 0.057816744 0.23613834 0.057465047
		 0.23413074 0.05833447 0.23031372 0.060757399 0.22521931 0.062346458 0.22442782 -0.40214318
		 -0.31088609 -0.34647298 -0.31875655 -0.30698496 -0.33781689 -0.24561766 -0.46290612
		 -0.22301257 -0.55691844 -0.23110628 -0.60660011 -0.22890747 -0.66273993 0.057442904
		 0.24062407 0.057754338 0.23841214 0.024476245 0.21785808 0.025299169 0.21702632 0.025753565
		 0.21630964 0.027593851 0.21230832 0.027498156 0.21135715 0.027458936 0.21064255 0.027231738
		 0.20927292 0.017455585 0.22219718 0.019141935 0.22178817 0.020024918 0.22123057 0.021394603
		 0.22045821 0.022250101 0.21977738 0.5869962 -0.14565197 0.64252412 -0.19241777 0.66384679
		 -0.20898834 0.69789511 -0.22767246 0.71986163 -0.24119189 0.51574707 0.10555351 0.51648968
		 0.065591633 0.51126981 0.03170082 0.5105052 0.014040649 0.54207182 -0.087156326 0.55500758
		 -0.10777479 0.56643492 -0.1253452 0.026851803 0.22022793 0.028922424 0.22152442 0.030787259
		 0.22286236 0.033285871 0.22416532 0.036615044 0.22440338 0.042534769 0.22375524 0.047427952
		 0.22315168 0.04919824 0.22282076;
	setAttr ".uvtk[500:695]" 0.050055146 0.21924022 0.050987214 0.21708268 0.051594615
		 0.21575531 0.053553462 0.21084467 0.053584516 0.20989898 0.061648965 0.20311064 0.059925795
		 0.20560873 0.058988094 0.20755967 0.058837473 0.20824105 0.058331311 0.21016648 0.05820328
		 0.21070892 0.058003604 0.21708333 0.058068752 0.21818423 0.05845356 0.22077221 0.058584034
		 0.22270894 0.059097528 0.22458225 0.060309231 0.22638983 0.061698794 0.22885478 0.062192738
		 0.22914833 0.064495683 0.23035139 0.067144275 0.23213494 -0.46264601 -0.5105902 -0.39777622
		 -0.46571174 -0.34125954 -0.43528849 -0.32914913 -0.42788756 -0.29556459 -0.36658898
		 -0.26617429 -0.32158244 -0.2540482 -0.275157 -0.25139639 -0.22728047 -0.24264419
		 -0.16323653 -0.24135086 -0.13602194 -0.24805677 0.021390826 -0.25136831 0.034759879
		 -0.26434818 0.082199842 -0.2682111 0.098996043 -0.29165444 0.14699855 -0.12871906
		 0.060185581 -0.13417184 0.0426386 -0.13314873 0.019294441 -0.083398849 -0.1014201
		 -0.068023384 -0.134027 -0.044387758 -0.18704355 -0.022186488 -0.27522546 0.021635056
		 -0.28289962 0.14266804 -0.29642713 0.28906196 -0.31075901 0.37121809 -0.30393469
		 0.43255764 -0.27104387 0.47823352 -0.23746926 0.52900302 -0.20485926 -0.22061464
		 -0.71728492 -0.29940414 -0.73073751 0.064595819 0.2240805 0.065367162 0.22552669
		 0.064337909 0.22277403 0.054648519 0.24083197 0.069324732 0.23867339 0.072487533
		 0.23724431 0.071080923 0.23148632 0.070782065 0.23114932 0.072790563 0.2333706 0.0733338
		 0.2364828 0.065604806 0.22580367 0.06750381 0.22737992 0.069945514 0.23006141 0.073191047
		 0.23400986 0.073454022 0.23459268 0.068743944 0.23913515 0.067966342 0.23973888 0.064496577
		 0.24097282 0.061944366 0.24119443 0.049411744 0.24029255 0.052469105 0.24073762 0.040911198
		 0.21571308 0.077282906 0.2034432 0.031858861 0.21504062 0.032530218 0.21524474 0.033732146
		 0.21555531 0.033778325 0.21080074 0.034170955 0.20968121 0.019780632 0.23250514 0.019311823
		 0.23181033 0.030309111 0.21462798 0.034552962 0.20784327 0.035294533 0.2056908 0.022908084
		 0.2360608 0.029736593 0.24008256 0.064098477 0.2199567 0.037884444 0.24082619 0.035466284
		 0.21577492 -0.33440045 0.20847678 -0.11944354 0.062820107 0.053356081 0.20919102
		 0.062032819 0.20324197 -0.11091527 0.068493724 -0.20278159 0.069347829 -0.35656026
		 0.18645397 -0.30213943 0.2188423 0.052631646 0.20886263 0.062549651 0.20399946 0.056350678
		 0.20878503 0.060340583 0.20269677 -0.67587441 0.21884435 0.045246124 0.21524641 0.0732961
		 -0.087055445 -0.35126805 -0.21396852 0.075175703 0.20996049 -0.66837269 0.039185256
		 -0.31973672 -0.12959823 -0.55299407 0.10606244 -0.010415196 -0.10042828 -0.53310674
		 0.19031906 -0.29953024 0.018866301 -0.38535345 0.13299283 -0.088310003 0.038095027
		 -0.37207502 0.19333452 -0.30272982 0.063900322 -0.337338 -0.1957984 -0.61677253 0.055921167
		 0.038678229 -0.13822973 -0.63079429 0.18445435 0.070505381 0.20725122 0.061916769
		 0.21945497 0.071248293 0.20400003 0.069700778 0.20383987 0.063719511 0.20616108 0.061173558
		 0.2167851 0.064181268 0.20372868 0.052195907 0.20930138 0.060398102 0.20896676 0.060287952
		 0.21078715 0.073086798 0.20928225 0.062488914 0.2201831 0.074428022 0.20376003 0.073656261
		 0.20407844 0.075481772 0.20268705 0.50841373 -0.0094774365 0.64502794 -0.052361727
		 0.76162702 -0.25081179 0.6253444 0.1247634 0.027243078 0.20765477 0.015940806 0.21861443
		 0.026267603 0.21546888 0.023531638 0.21046177 0.62739372 -0.05745852 0.60983557 -0.06305939
		 0.44977814 -0.12163424 0.0334346 0.21255514 0.36423269 -0.017242968 0.022799462 0.2143065
		 0.023512922 0.21452504 0.031340256 0.21240586 0.017504876 0.22916192 0.7623958 -0.42283741
		 0.72481364 -0.39645463 0.033535689 0.20528293 0.57600343 -0.050236434 0.63758612
		 -0.00075307488 0.022360265 0.2120156 0.024876602 0.21399003 0.6917457 0.12634355
		 0.78362817 -0.12105128 0.72891372 -0.087337226 0.79590839 -0.12977651 0.71342176
		 0.1164524 0.80964059 -0.13937989 0.016504141 0.2169542 0.021113992 0.20672673 0.018703457
		 0.21556368 0.016831668 0.21672797 0.017551968 0.21623558 0.015459618 0.21770841 0.44237018
		 0.019507069 -0.32883927 -0.6888842 -0.32610101 -0.6369549 0.4176183 0.051009938 0.51278704
		 0.019505912 0.48803997 0.05100669 0.061817288 0.23942351 0.061675966 0.23732132 0.39175585
		 0.03717931 0.39060161 0.017848723 0.40324646 -0.014907172 0.41406119 -0.0058211982
		 0.39602447 -0.023076994 0.39767611 0.050013654 0.38559079 -0.029462455 0.40818 0.059701219
		 0.46101961 0.017846484 0.44857314 0.013068419 0.4844847 -0.0058259573 0.49853781
		 -0.003409056 0.4664436 -0.023079719 0.43789458 0.0079677962 0.52040958 0.0093304357
		 0.42993724 -0.0025416575;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "0C62724E-448A-5C84-83C1-1E9D0D48903F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[229]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "5DEA9ED8-4AAE-DAE3-B627-D7B6133B115E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[712]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "4C80B6AB-476C-A23F-003E-F7B5EBABBFA4";
	setAttr ".uopa" yes;
	setAttr -s 694 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.25453639 0.047797501 0.24564004 0.042730451
		 0.24670671 0.035352588 0.26803011 0.033105373 0.29182208 0.030208647 -0.45571649
		 -0.0016596913 -0.40499681 0.00098872185 -0.33722776 -0.00064104795 -0.31151211 -0.0033992529
		 -0.30517295 -0.0079843998 0.17275226 0.037740231 0.200124 0.044103384 0.10520917
		 0.017914891 0.11351201 0.023344994 0.12849084 0.028098166 -0.082038522 0.0229491
		 -0.042573065 0.029793322 -0.2532683 -0.0046163797 -0.17810845 0.0054939389 -0.14809707
		 0.011492729 -0.21660089 0.026979804 -0.39149767 0.019162893 -0.19733456 0.028664589
		 -0.41346884 0.017544448 -0.25635377 0.023907006 -0.3500081 0.022934735 -0.43562669
		 0.016256213 -0.7230528 -0.0052731037 -0.4270761 0.0025926828 -0.38678172 0.0045868754
		 -0.29903635 0.010264158 -0.21315876 0.016291082 -0.12860817 0.023050785 -0.088783264
		 0.026944458 -0.69835407 -0.0027640462 -0.23829892 0.018237412 -0.16373929 0.024197817
		 -0.13180923 0.026887178 -0.620498 0.0036611557 -0.40228969 0.0074160099 -0.36660987
		 0.0095359683 -0.30105072 0.013654768 -0.1918444 0.013339639 -0.11529022 0.022309542
		 -0.074190944 0.027728677 -0.45724711 0.00080621243 -0.42951515 0.0016284585 -0.39404398
		 0.0029219985 -0.31499022 0.0046266317 -0.45878464 0.014598727 -0.45909002 0.017074585
		 -0.21304157 0.026667953 -0.25819722 0.023285568 -0.31450158 0.020231605 -0.36114109
		 0.016765773 -0.38284194 0.01520133 -0.38515496 0.016875029 -0.4301008 0.014549494
		 -0.40953124 0.015870512 -0.38905472 0.01726073 -0.36806908 0.018222034 -0.37087178
		 0.018627703 -0.33098924 0.020967901 -0.32775605 0.021993816 -0.20647359 0.026236534
		 -0.18745095 0.02780062 -0.39979386 0.013225377 -0.38413823 0.014566839 -0.35859722
		 0.016371131 -0.30577511 0.019964159 -0.25386906 0.022681773 -0.22974649 0.017494321
		 -0.14975396 0.02378428 -0.12021554 0.026386023 -0.43620947 0.0046871305 -0.40883619
		 0.0060600042 -0.37120533 0.0081517696 -0.29956377 0.012675881 -0.39416787 -0.13508037
		 0.28627729 0.050265253 0.29597071 0.046720445 0.34537083 0.0445804 0.39013088 0.044457257
		 0.44831896 0.04393208 0.30170733 0.051475704 0.32828802 0.049942434 0.44151643 0.052149534
		 0.48409095 0.052643716 0.5123322 0.051530957 0.33599627 0.054053009 0.26929325 0.069711328
		 0.58924615 0.058702409 0.38404346 0.054827154 0.47756749 0.056501448 0.49467662 0.056729138
		 0.5313561 0.054780722 0.28122926 0.068407953 -0.36416835 -0.12912287 -0.42813945
		 0.47981447 0.39892149 0.0057086647 0.18568322 0.46337026 -0.32120484 -0.12615068
		 -0.22665912 0.48670238 0.68836898 -0.49431726 0.13195214 0.46410176 0.38913748 -0.063274279
		 -0.60175258 0.39043176 -0.41096777 -0.1391611 -0.68366456 0.30733213 -0.44966787
		 -0.14713788 -0.34898117 -0.30870819 -0.33197784 -0.3622725 -0.6961692 0.29089361
		 -0.3573004 -0.26312271 0.50417805 0.075300694 0.53534293 0.069362223 0.52337188 0.077947438
		 0.51607215 0.076647699 0.66370267 0.073361814 0.55502331 0.069806397 0.5780412 0.070469618
		 0.62383288 0.07200855 0.64118308 0.072597444 0.53927833 0.076848984 0.5618397 0.076608598
		 0.55005467 0.07864213 0.54208416 0.077756882 0.67973632 0.075116515 0.58530557 0.077449322
		 0.61225837 0.07869941 0.61100912 0.080241859 0.58977515 0.079996228 0.55711883 0.072722077
		 0.53515089 0.071231425 0.53596151 0.072110116 0.55978119 0.073332369 0.57418436 0.073007464
		 0.57910752 0.073801398 0.58920985 0.073398173 0.60339147 0.074652433 0.5506658 0.076736748
		 0.54983002 0.073420167 0.54683232 0.072181165 0.50337481 0.074530184 0.29440814 0.067966402
		 -0.36631495 -0.23525913 -0.30961025 -0.0056264997 -0.20105302 0.0016052723 0.1088081
		 0.020799637 0.27876717 0.031752706 0.41764092 0.044267178 0.50354797 0.052810609
		 0.53684413 0.058302701 0.65082228 0.072939694 0.58046502 0.079884291 0.57444221 0.077058434
		 0.57016838 0.073558927 0.56609821 0.072814167 0.54559886 0.06958586 0.36672515 0.05512774
		 0.3205303 0.050943673 0.28246868 0.048222065 0.25115168 0.045149744 0.18640196 0.040600717
		 -0.069010675 0.025597572 -0.096226305 0.024926186 -0.10958406 0.024843276 -0.13582551
		 0.025003791 -0.14902684 0.025438249 -0.19762135 0.026963651 -0.20598242 0.027265251
		 -0.43668276 0.018619418 0.031705737 0.029464126 0.04415822 0.032057047 0.061221689
		 0.03559047 -0.18735346 -0.13530023 0.056133181 0.45743096 -0.17683437 0.00070542097
		 -0.07689321 0.0095288157 -0.0300183 0.014717042 -0.020982414 0.019213557 -0.43635005
		 -0.0098493099 -0.45964891 -0.016520381 -0.46620417 -0.01909399 -0.49745977 -0.0083357692
		 -0.46978819 -0.007806778 -0.63852656 -0.022834301 -0.60427487 -0.022184372 -0.63403058
		 -0.024381697 -0.59228069 -0.023816884 -0.61250073 -0.025861382 -0.4333047 -0.012807012
		 -0.60741377 -0.026531279 -0.59505737 -0.024801075 -0.74309087 -0.033304572 0.63914216
		 0.33064657 0.63224429 0.27000463 -0.73355693 -0.030803859 -0.73348331 -0.03128165
		 0.63951313 0.28398293 0.42807502 0.072016299 -0.45466405 -0.020088017 0.51157141
		 0.41807726 0.52987003 0.40216377 0.54698664 0.17730638 -0.62420183 -0.020904541 0.56906158
		 0.20292896 -0.598795 -0.019671798 -0.63563204 -0.027302742 -0.72286648 -0.032200634
		 0.54352152 0.39001077 0.6193639 0.35053745 0.57687616 0.21081027 -0.65991008 -0.024511695
		 -0.71940207 -0.029552639 0.62151688 0.25482848 -0.64740235 -0.025315046 -0.71682036
		 -0.030104876 -0.51681137 -0.015723169 -0.53936058 -0.013935268 -0.56178254 -0.014322221
		 0.4832176 0.11468232 -0.53419405 -0.02299583 0.4279229 0.45316046 -0.52685648 -0.020756006
		 -0.51218092 -0.018029809 -0.45488334 -0.011194289 -0.48206913 -0.00893116 -0.50680149
		 -0.0092788339 0.43430668 0.078505993 0 0 0.36549735 0.46209666 0 0 -0.45519343 -0.014247298
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37237215 -0.069782183 -0.36934847
		 -0.0099283755 -0.30464482 -0.0020336211 -0.31798097 -0.066326782;
	setAttr ".uvtk[250:499]" -0.24804157 0.21306026 -0.29128847 0.046532303 -0.36414391
		 0.040857494 -0.36632621 0.22448203 -0.38819465 0.31420597 -0.23363107 0.3061668 -0.22606033
		 0.42672333 -0.2292628 0.36136842 -0.39923906 0.36483544 -0.41265237 0.4239209 -0.15009576
		 0.023468077 -0.098440975 0.19144678 -0.16228446 -0.020432413 -0.17899376 -0.0800993
		 0.056124538 0.39695099 -0.043455034 0.34028247 -0.090001017 0.28781009 0.073236912
		 0.061094254 -0.0027139485 -0.036844462 -0.036202908 0.00094014406 0.028752834 0.17713133
		 -0.075049281 -0.10431474 -0.048963606 -0.04340215 -0.021578044 -0.070670158 0.61879861
		 -0.48142645 0.28665483 0.02244553 0.33749413 0.0061065555 0.31154248 -0.032830968
		 0.27589667 -0.0076156259 0.19627804 0.077671915 0.21789655 0.17180681 0.60743272
		 -0.34059525 0.33945137 -0.057199553 0.18437392 0.40459359 0.13248464 0.40511328 0.18920496
		 0.33928224 0.080706716 0.33574417 0.19147247 0.28127378 0.058133304 0.27677327 0.23364654
		 -0.43027961 0.27521908 -0.40442893 0.31357789 -0.47228709 0.13990992 -0.30342498
		 0.32010978 -0.46421221 0.29720074 -0.40008307 0.31935513 -0.40421748 0.081004441
		 -0.32566002 0.26882303 -0.036999181 0.30923164 -0.052698091 0.2913326 -0.10888837
		 0.25363791 -0.099876046 0.18195593 -0.096067399 0.18105346 -0.035718441 0.11216187
		 -0.10244134 0.095228612 -0.046047345 0.032306284 -0.12869361 0.010848343 -0.076566711
		 -0.028804243 -0.10843281 -0.0081010163 -0.090128541 0.018417805 -0.13632397 0.5411191
		 -0.46984628 0.3187747 -0.11910971 0.58252841 -0.36228701 0.19808087 -0.30647126 0.14169052
		 -0.29107416 0.09658286 -0.3017298 0.081242323 -0.30881405 0.089541316 -0.30508509
		 0.3425495 -0.40089685 0.26888537 -0.33771902 0.3138912 -0.35311526 0.29330486 -0.35236856
		 0.27282602 -0.35354778 0.25180808 -0.34334987 0.25463846 -0.35788092 0.21151578 -0.37120649
		 0.21472764 -0.35116687 0.28320718 -0.27115631 0.50437164 -0.39409432 0.014628172
		 -0.1762702 0.36705488 -0.463994 0.031804681 -0.16828707 0.081065744 -0.28417549 0.13724375
		 -0.26921949 0.089899153 -0.28050971 0.046481699 -0.16140704 0.1209054 -0.13454245
		 0.18360478 -0.12261024 0.18925339 -0.28583518 0.24920344 -0.12662908 0.24207073 -0.28237653
		 0.28492111 -0.13180943 0.26759517 -0.27903277 0.2663697 -0.29262525 0.2446861 -0.29622638
		 -0.40405393 -0.079502225 -0.40051281 -0.035246521 -0.464573 0.1557225 -0.41437036
		 0.023518622 -0.50978869 0.23074082 -0.53759581 0.27966112 -0.56862366 0.33725956
		 -0.4194535 -0.084487274 -0.43853939 -0.041044682 -0.56052482 0.12372106 -0.44652218
		 -0.0038742125 -0.60344076 0.17994022 -0.62306285 0.20709702 -0.63212442 0.25276983
		 -0.42551336 -0.19418035 -0.41104898 -0.25570935 -0.39773828 -0.27691227 -0.38554657
		 -0.31848001 -0.37562746 -0.3712779 -0.65084738 0.20318636 -0.48455924 -0.06979233
		 -0.59627622 0.074364543 -0.50209153 -0.034510821 -0.613518 0.096200228 -0.65586102
		 0.12507093 -0.62074983 -0.27365738 -0.62005889 -0.25521469 -0.79753762 -0.029068887
		 -0.63249958 -0.29772145 -0.78169417 -0.043577701 -0.61938155 -0.23745055 -0.66301733
		 -0.13753638 -0.69563246 -0.10926707 -0.67249703 -0.12850158 -0.75906909 -0.060887039
		 -0.74163765 -0.074224979 -0.76875126 -0.053849041 -0.66396844 -0.18320562 -0.65228927
		 -0.18298119 -0.65298128 -0.20241176 -0.66688222 -0.19648512 -0.66634899 -0.32060575
		 -0.65847301 -0.30486742 -0.68131822 -0.32816643 -0.68326837 -0.1780059 -0.67425573
		 -0.1831989 -0.67687047 -0.19088709 -0.68726748 -0.18965887 -0.69137484 -0.17487518
		 -0.69621831 -0.18799835 -0.72054398 -0.18160415 -0.70644945 -0.16708939 -0.72885251
		 -0.27340093 -0.7612136 -0.089839995 -0.77824813 -0.076721042 -0.69672114 -0.32785025
		 -0.65579015 -0.28458944 -0.66725165 -0.27282751 -0.67849523 -0.26177046 -0.69108921
		 -0.26358199 -0.70194727 -0.2648111 0.31656387 0.23934004 0.35070801 0.13511795 0.34527051
		 0.4192737 0.33896631 0.3663635 0.37859881 0.10361469 0.4842518 0.27330187 0.51396209
		 0.27961287 0.5187819 0.23420501 0.47914594 0.22014353 0.47184286 0.33287284 0.49193305
		 0.35076255 0.31299001 0.31719801 0.48667008 0.37547496 0.47448152 0.35268271 0.61334145
		 0.28972071 0.62269706 0.32415247 0.61350203 0.2778179 0.50463128 0.20965636 0.52732289
		 0.28111374 0.51506919 0.3490912 0.60243392 0.32948652 0.59669417 0.28752455 0.54011822
		 0.24116409 0.59940529 0.2697497 0.39691836 0.25469923 0.42002511 0.17430085 0.44263774
		 0.14775172 0.41325861 0.40610436 0.40623778 0.36266276 0.39184988 0.3190451 0.33507365
		 0.24267954 0.36293805 0.1430831 0.38788825 0.11183974 0 0 0 0 0.33487418 0.3174856
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37746459 -0.010226786 -0.36570668
		 -0.0074768066 -0.38117447 -0.0046311617 -0.43286556 -0.0027893186 -0.47071511 -0.0043818355
		 0.40708119 0.037495971 0.3522107 0.04912135 0.31420887 0.070782721 0.26165751 0.19946438
		 0.24556547 0.29457298 0.25700545 0.34346801 0.25864154 0.39949203 -0.37521753 -0.014574945
		 -0.37945044 -0.012627602 0.47070903 0.061499655 0.45175704 0.061142445 0.44169265
		 0.061225832 0.40098831 0.068844378 0.40406492 0.06988734 0.40557054 0.070646286 0.41220641
		 0.072215438 0.63667053 0.067552686 0.5958302 0.065400243 0.57497692 0.064650416 0.54248559
		 0.063387752 0.52249831 0.062818468 -0.58860385 -0.059525043 -0.64069915 -0.0092175007
		 -0.66079539 0.0087198317 -0.69341397 0.029625505 -0.71435821 0.044572622 -0.5294838
		 -0.30895621 -0.52878881 -0.26901662 -0.52235693 -0.23535503 -0.5209583 -0.21774399
		 -0.54788005 -0.1208026 -0.55934453 -0.09939903 -0.56952029 -0.081133053 0.40863433
		 0.055214763 0.35570997 0.05058378 0.30778161 0.046224773 0.24432117 0.040923178 0.162085
		 0.035504699 0.017517507 0.02704668 -0.10187575 0.02012974 -0.14489615 0.017750978;
	setAttr ".uvtk[500:693]" -0.16042089 0.020356715 -0.17999789 0.021283388 -0.19287774
		 0.021800816 -0.23343807 0.024161041 -0.23273697 0.025151849 -0.42053193 0.020113826
		 -0.38202822 0.020039439 -0.36199304 0.019349098 -0.35934505 0.018833935 -0.3498809
		 0.017503023 -0.34757221 0.017105579 -0.35253987 0.010412574 -0.35584843 0.0091024041
		 -0.36932114 0.0056637526 -0.3755306 0.0033345819 -0.39105916 0.00048172474 -0.42365748
		 -0.0033805966 -0.46164763 -0.0082402825 -0.47424817 -0.0093278289 -0.53274453 -0.014216542
		 -0.60063863 -0.020278335 0.48090535 0.23213688 0.41328529 0.19188926 0.35496354 0.16545981
		 0.34240615 0.15891889 0.30480361 0.10019758 0.27248523 0.057406068 0.25725189 0.012025714
		 0.25134835 -0.035444677 0.23826927 -0.098590329 0.23512495 -0.1255884 0.23104534
		 -0.28271437 0.23342487 -0.29624546 0.24307919 -0.34434557 0.2457594 -0.36132601 0.26573065
		 -0.41072094 0.10962605 -0.31317008 0.1162506 -0.29607868 0.11682659 -0.27277616 0.075558186
		 -0.14924511 0.06248185 -0.11574568 0.042576551 -0.061371088 0.026494861 0.02790463
		 -0.016595215 0.03853029 -0.13613075 0.060245425 -0.28085169 0.084489107 -0.36308229
		 0.083297551 -0.42637074 0.054743767 -0.47411576 0.024442375 -0.52686417 -0.0045531094
		 0.25410378 0.45434377 0.33343512 0.46236378 -0.52549165 -0.0074854493 -0.54670107
		 -0.010268331 -0.51712477 -0.0056512356 -0.30681983 -0.010474861 -0.66438872 -0.030837953
		 -0.7399531 -0.034169316 -0.69644094 -0.025664747 -0.68856937 -0.024831533 -0.74140161
		 -0.030384183 -0.75958419 -0.034644485 -0.55297399 -0.010940611 -0.60211438 -0.015613258
		 -0.66631234 -0.022340655 -0.75224078 -0.031707466 -0.7596119 -0.032755077 -0.65082115
		 -0.030445099 -0.63263351 -0.029903531 -0.54921722 -0.025883913 -0.48679841 -0.02217406
		 -0.17720541 -0.0017709136 -0.25307935 -0.0069954991 0.0699054 0.038395941 -0.80550498
		 -0.0044771135 0.29355162 0.053160012 0.27672589 0.051894665 0.24668813 0.049690545
		 0.24955803 0.065727115 0.24071509 0.066574335 0.56354058 0.052656531 0.57614499 0.054143846
		 0.33230126 0.056018174 0.23267537 0.068162858 0.21600178 0.069801748 0.48112497 0.043915451
		 0.30697009 0.028930485 -0.5068717 -0.0021860003 0.10544503 0.0154984 0.20370403 0.046762466
		 0.30393371 -0.47488859 0.10021478 -0.3151589 -0.22602206 0.026283562 -0.43017599
		 0.019374639 0.091339707 -0.3202233 0.18269998 -0.32733551 0.32751688 -0.45453113
		 0.27111891 -0.4829444 -0.20769909 0.027766824 -0.44405922 0.017741561 -0.29903442
		 0.02208966 -0.38771576 0.022595853 0.64276916 -0.50967264 -0.035971463 0.032192469
		 -0.081370056 -0.15286192 0.34984094 -0.055500269 -0.76378578 -0.0083718896 0.64825344
		 -0.33043718 0.31270015 -0.13733204 0.52866447 -0.3886435 0.0028539896 -0.1452526
		 0.50282699 -0.47102666 0.28244808 -0.28373 0.35995871 -0.40339968 0.070917606 -0.28842607
		 0.3424505 -0.462477 0.28254196 -0.32879263 0.33473673 -0.07263805 0.59572119 -0.34336287
		 -0.04342553 -0.1042884 0.60040814 -0.47222224 -0.6447385 0.0018414855 -0.45244431
		 0.001744926 -0.65796947 0.0042620301 -0.61966646 0.0068359375 -0.47617722 0.013554096
		 -0.43003035 0.005828619 -0.48376301 0.015510798 -0.19766358 0.027960002 -0.39884597
		 0.015618503 -0.39895892 0.013789356 -0.7113654 -0.0043898821 -0.46764126 5.9127808e-005
		 -0.73579079 -0.00040137768 -0.7173053 0.00044465065 -0.76004189 -0.00085553527 -0.51802391
		 -0.19432995 -0.65269518 -0.14838088 -0.7552743 0.056983143 -0.6396392 -0.32420236
		 0.41314474 0.073858678 0.6794576 0.073799133 0.43035871 0.061351955 0.50258929 0.07378763
		 -0.63474715 -0.14492805 -0.6165607 -0.14110591 -0.4536913 -0.092778683 0.25671697
		 0.064195096 -0.37374055 -0.19175744 0.51737136 0.067617357 0.49915841 0.065716863
		 0.30849463 0.065924227 0.62467933 0.059843838 -0.74432325 0.22826341 -0.70871484
		 0.19944787 0.25969797 0.071542263 -0.58433574 -0.15714668 0.46702522 0.063220024
		 -0.70606023 -0.32340258 -0.78599054 -0.070699036 -0.73382026 -0.10797893 -0.79762059
		 -0.061180413 -0.72736323 -0.31273672 -0.81063646 -0.050689757 0.66816425 0.074749351
		 0.56506711 0.0794186 0.61622101 0.072873592 0.66045856 0.074491918 0.64350396 0.0739187
		 0.69268823 0.07553345 0 0 0.35987946 0.41870305 0.35361677 0.36720613 0 0 0 0 0 0
		 -0.48093122 -0.020032048 -0.47419921 -0.017503917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "6D4C81EC-406C-4D27-7636-F6BBCC614709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[251]" "e[253]" "e[664]" "e[693]" "e[938]" "e[969]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "9223376B-4A86-CFD0-84E4-20B1949077BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[170]" "e[187]" "e[189]" "e[662]" "e[699]" "e[759]" "e[936]" "e[971]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "CC955663-4A71-5AD5-E8FC-1A992AFA54EB";
	setAttr ".uopa" yes;
	setAttr -s 692 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.010254204 -0.0058722496 0.010935605
		 -0.0047542453 0.0087842345 -0.0026954412 0.0077348948 -0.0017236471 0.0065993667
		 -0.00059354305 0.0024739504 0.0009188056 0.0030069798 0.00068020821 0.0046001524
		 0.0010182858 0.0053788573 0.0014050007 0.0059961677 0.0021472573 0.0097883642 -0.0037193298
		 0.0086807013 -0.0042423606 0.0073154271 -0.00081467628 0.0079202652 -0.001688242
		 0.0086416006 -0.0024239421 0.0058147311 -0.0013939142 0.0047244728 -0.0019856095
		 0.0063245445 0.0017336607 0.0063425303 0.00038039684 0.0062434971 -0.00032705069
		 0.0014585555 -0.0031210184 -0.00072579086 -0.0022730231 0.0015098751 -0.0033872724
		 -0.00085885823 -0.0020346642 0.0012661815 -0.0026747584 -0.00063826144 -0.0028628707
		 -0.0010719001 -0.0018612146 -0.0027329288 0.001329422 0.0022377819 0.00040835142
		 0.0026864409 0.00022745132 0.0034294128 -0.00033950806 0.0040677488 -0.00095206499
		 0.0044714808 -0.0016403198 0.0044030547 -0.0021547675 -0.0027410164 0.00092661381
		 0.0030077994 -0.0014511347 0.0033277869 -0.0022648573 0.0034325421 -0.0026845336
		 -0.0024269447 -5.3524971e-005 0.0017399043 -0.00019568205 0.0020685196 -0.00044208765
		 0.0026243329 -0.00089818239 0.0051738024 -0.00049859285 0.0050424039 -0.0014082789
		 0.0045348406 -0.0020754933 0.0019680858 0.0005621314 0.0023790747 0.0005299449 0.0028638244
		 0.00043988228 0.0041723996 0.00038486719 -0.0012233853 -0.0016192198 -0.0017970055
		 -0.0021036267 0.0016155243 -0.003047049 0.0013680458 -0.0025578141 0.00079090893
		 -0.0021986961 0.00052070618 -0.0017025471 0.00038337708 -0.0014802217 -5.5968761e-005
		 -0.0018053651 -0.0005543679 -0.0015091896 -0.00038507581 -0.0016948581 -0.00023400784
		 -0.0018936992 2.6807189e-005 -0.0020068884 -0.00013048947 -0.0020956993 0.00024652481
		 -0.0024087429 8.6113811e-005 -0.0025990009 0.0018687844 -0.0029329658 0.0019428432
		 -0.0031766295 0.00045084953 -0.001172483 0.00050096214 -0.0013679862 0.00067052245
		 -0.0016201138 0.0010508597 -0.0021060109 0.0016078353 -0.0024155378 0.0033867359
		 -0.0012556314 0.0037559271 -0.0020399094 0.0038097501 -0.0024414659 0.0015891343
		 0.00014317036 0.0018954128 -1.6927719e-005 0.0022735596 -0.00024402142 0.0028817207
		 -0.00072598457 0.029467091 0.0014618933 0.011235654 -0.0075648427 0.011750042 -0.0054926872
		 0.0097295642 -0.002826035 0.0083215833 -0.0012981296 0.0064201951 0.00074797869 0.011835337
		 -0.0087644458 0.012508929 -0.0062834024 0.010089934 -0.0011334419 0.0087769032 0.00060987473
		 0.0072350502 0.0019250512 0.012940168 -0.007461071 0.10543394 -0.064286232 0.0078735948
		 0.0048186183 0.013742328 -0.0058379769 0.011186242 -0.00024747849 0.010575593 0.00062811375
		 0.0080679059 0.0023270845 0.092660904 -0.065011144 0.028303638 0.0023355484 0.027519956
		 0.0071614385 0.031750798 0.0087379813 0.027272701 0.0098829865 0.027852058 0.0031825304
		 0.026470006 0.0068303943 0.035281718 -0.00050820131 0.026997179 0.0094463229 0.032262743
		 0.0082379133 0.028098539 0.0088859797 0.030620441 0.00085908175 0.027773768 0.010838836
		 0.025811955 -0.010152623 -0.072238445 -0.068263076 -0.089532822 -0.067994803 0.027611367
		 0.011267602 -0.058194831 -0.069488116 0.066921592 0.00016832352 0.023847878 -0.0025908947
		 0.079883814 0.011254191 0.072802901 0.0062682033 0.014443457 0.011657476 0.021892488
		 0.0020334125 0.019452631 0.0052654743 0.016258776 0.0091096163 0.015459001 0.010230899
		 0.066377521 0.011770606 0.057129622 0.016129136 0.075915992 0.0187729 0.072103083
		 0.014752865 0.015605569 0.012993991 0.05554235 0.023191988 0.05519706 0.032038689
		 0.066992044 0.035909474 0.072442055 0.030778348 0.033810556 0.0074597597 0.036955237
		 0.0012868643 0.042549968 0.0037075877 0.036068499 0.0086583495 0.030256867 0.0108096
		 0.033458948 0.013389528 0.027923286 0.013711333 0.029796898 0.018720448 0.061647415
		 0.013987064 0.038796306 0.0064837933 0.034805715 0.0049996376 0.02355057 -0.0056201816
		 0.085151017 -0.063592076 0.0041735172 -0.012334302 0.0056662112 0.0017451048 0.0063972771
		 0.00087928772 0.0076009333 -0.001277864 0.0071893334 -0.0011953115 0.0074301362 -0.00030469894
		 0.0081349015 0.001334548 0.0097161531 0.0027045012 0.015051782 0.010845304 0.074771523
		 0.028506935 0.056324244 0.019941807 0.034728646 0.011267066 0.031547666 0.0091075301
		 0.023032844 0.00034862757 0.01455754 -0.0080840588 0.012997448 -0.0078656673 0.011938453
		 -0.0067046285 0.011269927 -0.0054522753 0.0097839236 -0.004021287 0.0054281354 -0.0015898347
		 0.0048088729 -0.0017070174 0.0044662654 -0.0018581748 0.0037840009 -0.0022221208
		 0.0033751428 -0.0024548769 0.0019033253 -0.0030456781 0.0016389191 -0.0031400919
		 -0.0016370118 -0.0023261905 0.0074492991 -0.002165854 0.0070683658 -0.0023379922
		 0.006182462 -0.0025671721 0.028846741 0.0041220933 0.026713312 0.0087374449 0.0067386925
		 0.0010608435 0.0070019662 -7.0691109e-005 0.0072996318 -0.00074321032 0.0074061751
		 -0.0012472272 0.0041708499 0.0020977855 0.0047361553 0.0030995607 0.0050025284 0.0035274625
		 0.0028253645 0.0017135739 0.0032544434 0.0017167926 0.002531223 0.0034235716 0.0030505061
		 0.0034741759 0.0028563589 0.0037166476 0.0035210177 0.0038105845 0.0034795403 0.0040816069
		 0.004644841 0.0025665164 0.0036772341 0.0042281151 0.0036254972 0.0039734244 0.0022961311
		 0.0047784448 0.031306744 0.012490869 0.03168577 0.011980295 0.0020617954 0.0043603182
		 0.0021417383 0.0044508576 0.031642675 0.012138397 0.031477094 0.0092551112 0.0053415745
		 0.0037590265 0.029724717 0.012183785 0.02996999 0.012206584 0.031671405 0.010711879
		 0.0024893135 0.0031599998 0.031665146 0.011042178 0.002757594 0.003071785 0.0032916963
		 0.0042332411 0.0024895389 0.0046822429 0.030155182 0.012223095 0.031011105 0.012498796
		 0.031671047 0.011152029 0.0024056658 0.0036076307 0.0021199044 0.0042056441 0.031710148
		 0.011789203 0.0027606301 0.0038155317 0.0022581648 0.0043232441 0.0036233887 0.0027553439
		 0.0029421523 0.0023888946 0.0025942624 0.0023575425 0.031611919 0.0098593831 0.0044244975
		 0.0039303899 0.028873801 0.011799455 0.004209049 0.0035638213 0.0040537268 0.0031539798
		 0.0040421337 0.0022494793 0.0032052845 0.0018381476 0.0028036833 0.0018122196 0.031478703
		 0.0093274713 0 0 0.028374076 0.011377931 0 0 0.0044807345 0.0027330518 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023481816 0.0013352484 0.022454053 0.0017508268
		 0.023936868 0.0031982064 0.025050491 0.0029803365;
	setAttr ".uvtk[250:499]" 0.025028914 0.0047866106 0.023923099 0.0034976006
		 0.02277784 0.0024457872 0.024884269 0.0044905841 0.025909021 0.0054531097 0.025722831
		 0.0055199265 0.026292294 0.0063906908 0.0260261 0.0059289038 0.026440293 0.0059767365
		 0.027013093 0.006573379 0.026266575 0.005078584 0.026264727 0.0059867501 0.026652664
		 0.0049110949 0.027541876 0.0046875775 0.026843816 0.0083192289 0.026613027 0.0071687996
		 0.026338905 0.0064889193 0.028533816 0.0067492723 0.028687805 0.0058549941 0.027908415
		 0.0058624148 0.027423292 0.0069195628 0.028994799 0.0052861571 0.028298706 0.0056757778
		 0.028919935 0.0055683106 0.035024107 0.00048889779 0.030704737 0.0079783499 0.031252623
		 0.0082600713 0.031369209 0.0078367591 0.03086412 0.0077232122 0.029517233 0.0076546073
		 0.029040694 0.0083058178 0.036806941 0.0014966428 0.031811893 0.0078994334 0.027554721
		 0.0094446242 0.027237743 0.009013623 0.027907491 0.0090410709 0.027201086 0.0081425607
		 0.028218001 0.0086965859 0.027281493 0.0076369643 0.033274382 0.0045469925 0.033666253
		 0.0046586767 0.033563077 0.0040772147 0.032355875 0.0046340525 0.03363502 0.0041012466
		 0.033838689 0.0046451092 0.033998013 0.0045213625 0.032093018 0.0039544404 0.03105545
		 0.0074990243 0.03152132 0.0077063441 0.031869411 0.0072416365 0.031483531 0.006995663
		 0.030863702 0.006512776 0.030306518 0.0069060922 0.030349553 0.0059977621 0.029668689
		 0.0062972456 0.029964387 0.0052521378 0.029260963 0.0056333989 0.02931273 0.0051402301
		 0.029260933 0.0054246783 0.029930383 0.0050816536 0.034715056 0.001573842 0.03218317
		 0.007422775 0.036365211 0.0017016307 0.032822877 0.0050859079 0.03226918 0.0047406405
		 0.032006651 0.0042796582 0.031947523 0.0040906295 0.031980485 0.0041923374 0.034215868
		 0.0044012815 0.033596754 0.0051894858 0.034031808 0.0049871728 0.033851266 0.0050765499
		 0.033689082 0.0050564483 0.033479184 0.0050871 0.033546746 0.0049876496 0.033227563
		 0.0048119649 0.033202231 0.0049238279 0.033226013 0.0059842318 0.035442889 0.0025196448
		 0.03025806 0.0046491474 0.033760965 0.0037068315 0.030323058 0.004860431 0.031732768
		 0.0042881668 0.032048166 0.0048743784 0.031770855 0.0043928921 0.030376673 0.0050370991
		 0.030720919 0.0058067143 0.031121194 0.006338954 0.032599419 0.0051506013 0.031688213
		 0.006787464 0.032996088 0.0055454969 0.032021463 0.0070453286 0.033170402 0.0057754517
		 0.033269882 0.0056238323 0.033125758 0.0054415911 0.022505343 -0.00036743283 0.021792293
		 0.00049084425 0.023956835 0.0043413341 0.021968186 0.0016950071 0.025345176 0.0058544576
		 0.026223049 0.0068388283 0.027216628 0.0078816414 0.021908581 -0.0015723854 0.020736903
		 -0.00068196654 0.023604363 0.0060102642 0.021216571 0.00089651346 0.024902344 0.0077402294
		 0.025536902 0.0084587932 0.026424117 0.0090453625 0.020809785 -0.00028018653 0.010392413
		 0.0056059361 -0.058831543 -0.057886735 -0.071596369 -0.057166882 -0.087821975 -0.054663099
		 0.025604494 0.0094439387 0.019185975 -0.00091394782 0.02252014 0.0068880618 0.0199918
		 0.00132671 0.023125075 0.0077583492 0.023976147 0.0098222494 -0.033131368 0.0072633326
		 0.010221571 0.0014966875 0.020175943 0.019700706 -0.03901149 0.013357341 0.019288633
		 0.01874271 0.0099195316 0.0045239627 0.010729596 0.00746198 0.014299691 0.012372509
		 0.011866584 0.0091451108 0.018278461 0.017322183 0.01748281 0.016205579 0.018683527
		 0.017933965 -0.0010364726 0.012105465 -0.0031839237 0.0083933175 -0.0087761022 0.010810524
		 -0.0050254129 0.013586506 -0.04212743 0.025853336 -0.038315304 0.021837205 -0.042743109
		 0.031080201 0.0022181459 0.016211167 -4.2721629e-005 0.014563948 -0.0022999123 0.015760675
		 -0.00096186623 0.018367946 0.0035072118 0.017912239 0.00030633435 0.020489231 0.003963843
		 0.025817007 0.0058372729 0.020811945 -0.021425892 0.039118916 0.016262226 0.018274158
		 0.017120678 0.019009501 -0.040987302 0.035581961 -0.032592043 0.018858865 -0.0278656
		 0.021075875 -0.023351323 0.023218408 -0.022547824 0.027028933 -0.021767547 0.030277401
		 0.029418826 0.009445101 0.030389607 0.0090795755 0.028506875 0.010897219 0.02879262
		 0.010465115 0.030839205 0.0090990961 0.030501783 0.010933548 0.030690491 0.011196643
		 0.031043172 0.010912687 0.030827045 0.010531992 0.030002356 0.011256695 0.030034244
		 0.011538953 0.0289101 0.0099173486 0.029827237 0.011679769 0.029889226 0.011419743
		 0.031396747 0.011993498 0.031224906 0.012321442 0.031482816 0.011904925 0.031103432
		 0.01064226 0.030784786 0.011305094 0.030221164 0.011705548 0.031029165 0.012214094
		 0.031282067 0.011856914 0.031164289 0.011112034 0.03142947 0.011743724 0.029946625
		 0.010154635 0.030674934 0.0098063946 0.03104347 0.0097970366 0.029077351 0.011336446
		 0.029310465 0.010967791 0.029486001 0.010549992 0.029542327 0.0096078813 0.030433834
		 0.0092107654 0.03085649 0.009206146 0 0 0 0 0.029069662 0.010095507 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0052041113 0.0023110509 0.0050330013 0.0019058585
		 0.0043912083 0.0014756322 0.0031295717 0.0011282563 0.0026687682 0.0012525916 0.031563222
		 0.0089559853 0.031030178 0.0086121261 0.030553997 0.0084559917 0.029228032 0.0087888539
		 0.028546393 0.0092214346 0.028352439 0.0096354187 0.028045893 0.010033071 0.0058121532
		 0.0030722618 0.0054890364 0.0027058125 0.016390204 -0.00053954124 0.017450392 -0.00086349249
		 0.018437862 -0.00066447258 0.018919885 -0.0028060079 0.060862362 -0.03582859 0.066151381
		 -0.033403456 0.075618207 -0.027778625 0.010354757 0.0081766248 0.011288345 0.0057727098
		 0.012008846 0.0046384335 0.013019681 0.0028252602 0.013859689 0.0016863942 0.017349303
		 0.0065997541 0.019867264 0.0088109076 0.02070237 0.0099441409 0.021707147 0.011748195
		 0.02242329 0.01287666 -0.053574622 -0.016150787 -0.041812293 -0.020670488 -0.032348782
		 -0.02628836 0.015878558 0.0025561154 0.014834493 0.0043440759 0.015310809 0.0064831972
		 0.016294077 0.0062812716 0.013091683 -0.0038852096 0.012144744 -0.0050199032 0.011362374
		 -0.0047696233 0.010544866 -0.0042685866 0.0095875859 -0.0034303665 0.0075740218 -0.0019845963
		 0.0059524775 -0.0011564493 0.0053890646 -0.00093460083;
	setAttr ".uvtk[500:691]" 0.0043731034 -0.0013519526 0.0036529601 -0.0017042756
		 0.0032202601 -0.0019179583 0.0017326176 -0.0026256442 0.0015164018 -0.0028221607
		 -0.0016088784 -0.0025609732 -0.00070941448 -0.0024106503 -9.2312694e-005 -0.0022048354
		 8.6456537e-005 -0.0020950437 0.00060904026 -0.0018034577 0.00075364113 -0.0017194152
		 0.0021892786 -0.00054264069 0.0024075657 -0.00034552813 0.0028412044 0.00012046099
		 0.0031698793 0.00042873621 0.0033824891 0.0007827878 0.0034040958 0.0012259483 0.0034729093
		 0.0017968416 0.0034106225 0.001917243 0.0031060353 0.0024595857 0.0028193519 0.0031659603
		 0.030757308 0.010626376 0.030499041 0.0098707974 0.030214846 0.0092847049 0.030157626
		 0.0091545582 0.030262649 0.0085507333 0.030310273 0.0080795884 0.030547142 0.0077055693
		 0.030897737 0.007382974 0.031346738 0.0068907738 0.031566113 0.0066841096 0.032910615
		 0.0054671317 0.033036411 0.0053754374 0.033406228 0.0050565898 0.033481002 0.0049399063
		 0.033575773 0.0046256781 0.032208353 0.0043007359 0.032111734 0.0044914782 0.03191635
		 0.004679516 0.030495465 0.005362615 0.03007552 0.0055690259 0.029362857 0.0059097111
		 0.028329879 0.006315589 0.027764171 0.006093353 0.026135176 0.0052562952 0.024115384
		 0.0037845373 0.023159251 0.0029281974 0.022348821 0.002412796 0.021574527 0.0021511614
		 0.020634934 0.003271848 0.02770561 0.010397702 0.028156161 0.011122108 0.0021542162
		 0.0015307665 0.0022234544 0.0018128157 0.0019887537 0.0013195276 0.0062583387 0.0025850534
		 0.003338065 0.0047388673 0.0024974598 0.0049599409 0.001922179 0.0036141872 0.001935441
		 0.0035076141 0.0018491186 0.0042352676 0.0022110913 0.004940629 0.0022167489 0.0018793344
		 0.0020619556 0.0023744106 0.001951158 0.0031877756 0.001863169 0.0044246316 0.0018981816
		 0.0045820475 0.0035201199 0.0047329068 0.0037622042 0.0047225356 0.0046107396 0.004388988
		 0.0051180124 0.0040001273 0.006849587 0.0014797449 0.006545499 0.00216645 0.0048775673
		 -0.0031352639 -0.0048048496 0.00088354945 0.0031374097 -0.0063439608 0.0042865872
		 -0.0057457089 0.0054430068 -0.0048801899 0.02959466 -0.019515932 0.09202823 -0.076621711
		 0.0058693886 0.0037337542 0.0060361028 0.0041654706 0.0079529881 -0.017343283 0.10608059
		 -0.075389743 0.12338579 -0.075114489 0.0055227876 0.001762569 0.0060759783 0 0.0015392751
		 0.00083041191 0.0071193576 -0.00037366152 0.0058869123 -0.0040448308 0.033498287
		 0.0040944368 0.032152355 0.0042044967 0.0014044046 -0.0030184984 -0.0016607344 -0.0024507046
		 0.032126993 0.0040878505 0.032845646 0.0048366338 0.03371942 0.0041230842 0.033273399
		 0.0041362308 0.0014797449 -0.0032448173 -0.001605168 -0.0021808147 0.00071816146
		 -0.0025069714 -0.0014248043 -0.0029298663 0.034799457 0 0.0038273931 -0.0023388863
		 0.029887885 0.0049316585 0.031881034 0.0079761893 -0.0029574055 0.0017909408 0.037192225
		 0.0010208488 0.032295704 0.0072560906 0.035675287 0.0022410899 0.029897124 0.0048777461
		 0.034482241 0.002046166 0.03333652 0.0058729649 0.034360349 0.0041924044 0.031689614
		 0.0041668117 0.033691347 0.0039555915 0.033652306 0.0053582862 0.031905115 0.0078029782
		 0.036697745 0.0016391873 0.029182017 0.0052089691 0.035034418 0.00078745931 -0.0025660619
		 0.00021630526 0.0018722415 0.00048005581 -0.0034232438 -0.0003028512 -0.0031343549
		 -0.00067043304 -0.0013829768 -0.0014765263 0.0014701337 5.9604645e-007 -0.0020046532
		 -0.0018852353 0.0016690493 -0.0032491088 -8.1300735e-005 -0.0016108751 0.00033894181
		 -0.0012677908 -0.0026671924 0.0011981726 0.0019028932 0.00062251091 -0.0041397102
		 0.00033342838 -0.0039096773 0.00023341179 -0.0045916438 0.00033667684 0.023352206
		 0.015269518 -0.046090081 0.018337652 0.087385893 -0.023251832 0.013551712 0.012619674
		 0.0027496517 -0.0086217523 0.03102386 -0.015738785 0.0072778463 0.0061358809 0.026385933
		 0.013225794 0.025798477 0.011919558 0.12166882 -0.06177479 -0.0080328509 -0.016298756
		 0.041814208 -0.023415148 -0.03866002 0.037852883 0.017506089 0.019410491 0.015093099
		 0.017372116 0.018130768 0.020074159 -0.033215284 0.04298301 0.018855507 0.020896077
		 0.016233206 0.012327254 0.076530039 0.024003088 0.018656313 0.010274649 0.016620338
		 0.011924207 0.017482519 0.011184216 0.014877498 0.013819337 0 0 0.028613031 0.011008978
		 0.02889353 0.010587245 0 0 0 0 0 0 0.0048929602 0.0036329031 0.00463292 0.00321275
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027061865 -0.028710008
		 -0.051326737 -0.056466006 0.017883122 -0.0045927763 0.023370266 -0.0015723109 -0.027681764
		 0.0050590783 0.084238112 -0.075166345 -0.05041191 -0.068029694 0.061469615 -0.0020393133;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "A2C10950-41FE-145E-55BB-ECBC548499EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[227]" "e[229]" "e[234]" "e[240]" "e[246]" "e[278]" "e[454]" "e[711:712]" "e[720]" "e[726:727]" "e[758]" "e[775]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "024604D3-4E21-5823-0FDA-C0AD894FFAC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[220]" "e[239]" "e[730]" "e[752]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "59AF0281-4F7A-1647-E9CB-EB8999C224D6";
	setAttr ".uopa" yes;
	setAttr -s 702 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.066036522 -0.086742103 0.068890333
		 -0.081100941 0.073484093 -0.071731687 0.076697052 -0.067630947 0.080527246 -0.062524974
		 0.031783864 -0.063010812 0.034822702 -0.063594639 0.04244639 -0.058001757 0.04677619
		 -0.053234577 0.050497264 -0.047192395 0.065226883 -0.078641057 0.063287973 -0.084848166
		 0.071520746 -0.057532907 0.068865687 -0.063910067 0.067281365 -0.069062591 0.050721198
		 -0.073597372 0.049652427 -0.079851806 0.053128764 -0.048621476 0.053414792 -0.057194293
		 0.052227437 -0.063024879 0.034769744 -0.085835278 0.023371831 -0.085399181 0.035443902
		 -0.08691144 0.022387981 -0.084549874 0.033094317 -0.084122658 0.024725288 -0.087894022
		 0.021153376 -0.084121644 0.0085339174 -0.072566688 0.03158538 -0.066744804 0.03407599
		 -0.067074358 0.03857851 -0.069440544 0.042658776 -0.072335422 0.046089023 -0.076190591
		 0.04718101 -0.078893721 0.0091538019 -0.074380338 0.038845539 -0.076095581 0.041852921
		 -0.079539478 0.043041825 -0.081194222 0.01215376 -0.078249335 0.030603722 -0.07138443
		 0.032561198 -0.072121382 0.036002815 -0.073745787 0.046780586 -0.067575812 0.047922075
		 -0.074559271 0.048043728 -0.07905215 0.029925004 -0.066141486 0.032021016 -0.065684378
		 0.034534723 -0.065402806 0.040955529 -0.06332761 0.020082235 -0.083286732 0.018307745
		 -0.086385846 0.035334617 -0.085258126 0.03335461 -0.083446264 0.030063763 -0.082641006
		 0.027996987 -0.080804229 0.027001247 -0.080009401 0.025597766 -0.082214028 0.022890568
		 -0.081703454 0.02394858 -0.082256734 0.02494882 -0.082901001 0.026300475 -0.082984269
		 0.025743514 -0.083638132 0.027950495 -0.084434748 0.027540073 -0.08554098 0.03627488
		 -0.084371209 0.0370107 -0.085310161 0.026754573 -0.078452826 0.027323216 -0.079289794
		 0.02852118 -0.080178678 0.03109628 -0.081842601 0.034199566 -0.082463086 0.040200233
		 -0.074713171 0.043504328 -0.078262329 0.044520646 -0.079931259 0.029243499 -0.069802761
		 0.03092216 -0.070056498 0.033088222 -0.0706532 0.036835238 -0.07245332 0.19286002
		 -0.0098422766 0.067350626 -0.08830899 0.07108593 -0.08347702 0.076810062 -0.077881515
		 0.08073622 -0.075016856 0.086000443 -0.070700467 0.067958891 -0.089135945 0.072063506
		 -0.085854709 0.080934882 -0.081885219 0.084235132 -0.079763532 0.087183833 -0.076431394
		 0.069435477 -0.091075778 0.1038267 -0.10216737 0.089754462 -0.080392718 0.074369073
		 -0.089001894 0.081725299 -0.085347354 0.082989156 -0.08446449 0.087052524 -0.079408884
		 0.10259366 -0.10396296 0.19397782 -0.0087690353 0.17469899 0.020144105 0.22858357
		 0.018898427 0.20519578 0.035951495 0.19591466 -0.0074619353 0.18423206 0.02565515
		 0.25805426 0.0021447786 0.20248929 0.034486026 0.23002744 0.015166685 0.16853465
		 0.011532098 0.19231983 -0.010464668 0.16653845 0.0056713223 0.19163997 -0.0119472
		 0.15198946 -0.02305606 0.15035243 -0.020691365 0.16630644 0.0046238899 0.15315491
		 -0.025200829 0.091754377 -0.10107517 0.080461442 -0.10066444 0.09161818 -0.098470867
		 0.091512501 -0.099743187 0.087874234 -0.091667175 0.082500756 -0.10017198 0.084754169
		 -0.09858948 0.086152136 -0.093943417 0.08676815 -0.092794657 0.089871109 -0.099614382
		 0.088129044 -0.099646926 0.090814531 -0.099052429 0.090512574 -0.099259853 0.088711917
		 -0.091919065 0.086784184 -0.099379599 0.086877644 -0.098172188 0.088302553 -0.09584713
		 0.09060514 -0.10013402 0.090357959 -0.10492188 0.096099555 -0.096785486 0.089894593
		 -0.099278569 0.088315189 -0.1018424 0.083826184 -0.10275602 0.086304307 -0.10089672
		 0.082353294 -0.10750818 0.082548022 -0.1025672 0.089008749 -0.099510312 0.0892784
		 -0.10082656 0.08217293 -0.10662007 0.078814328 -0.099702656 0.10165882 -0.10478246
		 0.19211853 -0.014420629 0.048471674 -0.050366819 0.053864181 -0.05358696 0.070028812
		 -0.060965657 0.078449249 -0.065271974 0.083191931 -0.073055089 0.085778356 -0.078712344
		 0.085554838 -0.083512843 0.087224364 -0.092298865 0.090768754 -0.09974426 0.087413013
		 -0.099596739 0.087315738 -0.10177302 0.08412683 -0.10843414 0.081615329 -0.10051447
		 0.072261155 -0.090430081 0.070529521 -0.08758986 0.068658769 -0.086051106 0.067767382
		 -0.083791554 0.06457141 -0.081398487 0.050109863 -0.076132596 0.047912657 -0.076766372
		 0.046661526 -0.077395618 0.043989211 -0.079038978 0.042399913 -0.080302596 0.036617845
		 -0.084807158 0.035595715 -0.085627496 0.019385636 -0.087120414 0.057237357 -0.075676501
		 0.056605518 -0.078162372 0.055684388 -0.081528008 0.20292246 -0.0042965859 0.19889671
		 0.032021165 0.056752384 -0.051177561 0.060210526 -0.056841373 0.061184853 -0.060808897
		 0.059096634 -0.065888882 0.03927438 -0.051851094 0.041627362 -0.044798195 0.042772487
		 -0.041940331 0.032386363 -0.056973696 0.034672737 -0.056157291 0.028846629 -0.046505272
		 0.031680971 -0.04547745 0.03034351 -0.044335067 0.03395614 -0.042801321 0.033429764
		 -0.041335642 0.041593269 -0.048015773 0.034381144 -0.040226936 0.034369789 -0.041722834
		 0.026046477 -0.039061606 0.2317372 0.041921496 0.23307478 0.038660318 0.025229473
		 -0.041673362 0.025567813 -0.041072309 0.2330541 0.039570034 0.22822016 0.023014188
		 0.044561133 -0.040081859 0.22285438 0.042783648 0.22422081 0.042490005 0.23132968
		 0.031606406 0.028890714 -0.048141181 0.23173732 0.033512414 0.030476004 -0.048312664
		 0.032208078 -0.040777683 0.027224382 -0.039352834 0.22524792 0.0422571 0.23018217
		 0.042377293 0.23191452 0.034127384 0.027952701 -0.045563936 0.02572492 -0.042473316
		 0.23295343 0.037593901 0.029705111 -0.043889344 0.026353644 -0.041644871 0.035609983
		 -0.048841 0.032222427 -0.052266002 0.030341372 -0.052985191 0.22983521 0.026680678
		 0.038956612 -0.04071331 0.21765578 0.042221189 0.038113423 -0.043113291 0.037640214
		 -0.045724332 0.038424581 -0.05116713 0.034269154 -0.055418491 0.032139704 -0.056304574
		 0.22835642 0.023510545 -0.00090938807 -0.0004135035 0.21425885 0.040928334 0.00090634823
		 0.00077014416 0.040490627 -0.047389984 0.00062817335 0.00046350807 0.00056964159
		 0.00077017397 0.00059479475 -0.00044312701 0.00052207708 -0.00075391401 0.00026202202
		 0.00064247102 -0.00037103891 -0.00044338964 0.00033807755 -0.00041083246 0.00036221743
		 0.00041978061 0.00017654896 0.0003403388 0.00016379356 -0.00032509863 -7.7426434e-005
		 -0.0003311038 -2.9027462e-005 0.00046661496 0.19128704 -0.0065333545 0.18955863 -0.0035914481
		 0.19274706 -0.001201421 0.19402823 -0.004641667;
	setAttr ".uvtk[250:499]" 0.19003427 0.011100233 0.19209203 0.0015481412 0.18843691
		 -0.00090864301 0.18384613 0.0084335208 0.18063633 0.012522072 0.18844756 0.016239285
		 0.1857914 0.022599846 0.18728381 0.019175947 0.17888561 0.01487425 0.17680952 0.017613322
		 0.20006624 0.0045087636 0.19819936 0.014268965 0.2006968 0.0020303726 0.2016139 -0.0013256371
		 0.20051014 0.028950274 0.19707137 0.023296028 0.19610679 0.019336522 0.21049938 0.012585312
		 0.20937055 0.0056217909 0.20657322 0.0065818131 0.2050499 0.01712653 0.20763302 0.00034630299
		 0.20718354 0.0040551722 0.20937821 0.0034235865 0.25404865 0.00077654608 0.22242576
		 0.01658842 0.22545999 0.017193884 0.22523582 0.014516875 0.22272146 0.01478073 0.2163012
		 0.016834825 0.21479321 0.022151321 0.24929357 0.0077946708 0.22733802 0.014080003
		 0.20673543 0.0329355 0.2041159 0.031505674 0.2087608 0.029768199 0.20339388 0.026547402
		 0.21045893 0.026906252 0.20385057 0.022946686 0.23253655 -0.0077360272 0.2339803
		 -0.0052867606 0.23783487 -0.0076674186 0.22417334 -0.0039276406 0.23795754 -0.0070790667
		 0.23498917 -0.004432939 0.23624402 -0.0040045902 0.22181216 -0.0067002848 0.22318685
		 0.013110369 0.22567648 0.013458565 0.22635114 0.010145053 0.2241872 0.0095294565
		 0.22044778 0.0077167004 0.21869695 0.010726988 0.21708772 0.0054598004 0.2146284
		 0.0078341663 0.21378115 0.0019288957 0.21120217 0.0039950609 0.21010107 0.001306206
		 0.21062726 0.0027962476 0.21329343 0.0011579245 0.24965417 -0.00090678595 0.22802943
		 0.010417104 0.24863917 0.0059083775 0.22722644 -0.0024654865 0.22392008 -0.00325533
		 0.22193015 -0.0050537586 0.22135228 -0.0058416352 0.22166771 -0.0054205954 0.23732579
		 -0.0031497255 0.23171633 -0.0020635501 0.23443449 -0.0014931262 0.2333793 -0.002077356
		 0.23238552 -0.0027587786 0.2310164 -0.0028503388 0.23158389 -0.003509745 0.22973752
		 -0.005372867 0.22935122 -0.0042786971 0.23052436 0.0017520785 0.2455194 0.0019423738
		 0.21423265 -0.00098718703 0.24042648 -0.0057254601 0.21487805 -0.00010339916 0.22065234
		 -0.0046006739 0.22308213 -0.0022762865 0.22099695 -0.004168123 0.2154277 0.00065396726
		 0.2184414 0.0040798187 0.22128308 0.0064250529 0.22619194 -0.0016679168 0.22471827
		 0.0080605745 0.2287668 -6.6012144e-006 0.22667348 0.0088154078 0.22995883 0.00090064108
		 0.23028505 0.00017668307 0.22929662 -0.00064209104 0.18997714 -0.0080981404 0.18867037
		 -0.005846709 0.18053153 0.0022957027 0.18624699 -0.0032811761 0.17661166 0.0051501691
		 0.17415972 0.0071053505 0.17135523 0.0094522536 0.18937105 -0.0089239925 0.18680468
		 -0.0073840022 0.17641845 -0.0017029047 0.18527287 -0.0056544542 0.17312399 0.00041112304
		 0.17158338 0.0014585853 0.17017928 0.0037333369 0.18789975 -0.010861307 0.18954855
		 -0.014629155 0.15482458 -0.023780406 0.15358995 -0.021991044 0.1523231 -0.019584596
		 0.17031264 0.00076258183 0.18507917 -0.010220066 0.17563213 -0.0051582754 0.18297432
		 -0.0087972283 0.17437059 -0.0042784512 0.17181042 -0.003330797 0.16563641 -0.020873696
		 0.1785509 -0.019481003 0.16869332 -0.010684818 0.16587479 -0.019543797 0.169505 -0.011463791
		 0.17690599 -0.020445228 0.17575343 -0.020297483 0.17261779 -0.01837799 0.17486916
		 -0.019956753 0.17060862 -0.012588948 0.17122295 -0.013736188 0.17015345 -0.01209414
		 0.17520168 -0.02639842 0.17789829 -0.024884909 0.16749407 -0.019065633 0.1681103
		 -0.020611852 0.16656734 -0.018853605 0.1668711 -0.019059271 0.16651522 -0.019163698
		 0.17325106 -0.028214991 0.16703326 -0.02470617 0.16907328 -0.021625966 0.17007151
		 -0.021555379 0.17356211 -0.022534057 0.17108142 -0.020677686 0.1748336 -0.022345454
		 0.17502695 -0.027289435 0.17049864 -0.017961994 0.16907316 -0.015640825 0.1698173
		 -0.011870861 0.16660981 -0.01954478 0.16751406 -0.019411087 0.16837558 -0.01930441
		 0.16925462 -0.019438639 0.16996904 -0.019387588 0.17059645 -0.019169629 0.21793455
		 0.028306365 0.22254407 0.024024397 0.21442252 0.03819415 0.21556473 0.035341352 0.22483104
		 0.023222536 0.22548556 0.034704149 0.22681528 0.035851449 0.22831911 0.033693433
		 0.22670037 0.0318802 0.22320712 0.037365198 0.22372764 0.038830727 0.21560931 0.032129943
		 0.22277653 0.039933324 0.22279173 0.038440228 0.23156857 0.039131671 0.23108494 0.041134536
		 0.23190778 0.038533866 0.22828329 0.032061011 0.22745043 0.036299735 0.22494411 0.039393157
		 0.22991031 0.040839821 0.23078632 0.038556933 0.22920775 0.034638345 0.23141783 0.037733346
		 0.22157848 0.031327277 0.22497427 0.027923852 0.22685719 0.027217686 0.21821785 0.039430022
		 0.21906501 0.037037224 0.2195434 0.034431428 0.21877944 0.028992563 0.22294414 0.024764627
		 0.22507495 0.023892432 0.00082588196 -0.00077019818 -0.00093084574 0.00046933442
		 0.21670657 0.032758236 0.00062817335 0.00046353042 -0.00062519312 0.00052427128 0.00059479475
		 -0.0004431773 0.00052201748 -0.00075392984 -0.00035870075 0.00044206157 0.00024348497
		 -0.00064146705 0.00033807755 -0.0004108604 0.00036221743 0.00041976571 0.00017654896
		 0.00034030527 0.00016379356 -0.00032507442 -7.7426434e-005 -0.00033107027 -2.9027462e-005
		 0.00046651438 0.045153543 -0.048252761 0.044394702 -0.051046491 0.040975243 -0.055391133
		 0.034758464 -0.060402691 0.032226354 -0.060441852 0.22811115 0.020711452 0.22500569
		 0.019758761 0.22247607 0.019781023 0.21625113 0.024764031 0.21282655 0.029096037
		 0.21206224 0.031884789 0.21060652 0.034762025 0.048346221 -0.042711258 0.046607628
		 -0.045368731 0.079109073 -0.09266293 0.077518106 -0.093195796 0.076415837 -0.093779504
		 0.075077415 -0.094388127 0.095896125 -0.10517716 0.09604913 -0.10428524 0.096182287
		 -0.10254127 0.088544369 -0.087940753 0.086555004 -0.08846724 0.085414827 -0.08917892
		 0.083699644 -0.090189874 0.082618594 -0.091119826 0.17824697 -0.012456268 0.17474449
		 -0.010920048 0.17366591 -0.0099924505 0.17195469 -0.0089843273 0.17081693 -0.0082746744
		 0.16070053 -0.020391464 0.16122043 -0.022346988 0.16135721 -0.02408728 0.18302384
		 -0.015269294 0.18227313 -0.01417309 0.18093626 -0.013567358 0.17983533 -0.012986124
		 0.076507151 -0.088028669 0.074302614 -0.085132182 0.072506368 -0.082188547 0.069924057
		 -0.078927577 0.065690219 -0.076459408 0.057542592 -0.07347858 0.050768793 -0.071195185
		 0.048254699 -0.070527434;
	setAttr ".uvtk[500:701]" 0.044908732 -0.074554205 0.042344302 -0.07676506 0.040726572
		 -0.078106165 0.035131812 -0.083218992 0.034499794 -0.08441633 0.019894123 -0.088124096
		 0.023669675 -0.085988104 0.026093632 -0.08406505 0.02671282 -0.083283007 0.028566137
		 -0.081123948 0.029069617 -0.080506802 0.033304751 -0.072461724 0.033904657 -0.071015596
		 0.035007834 -0.067480028 0.036029503 -0.064932168 0.036513031 -0.062230051 0.036048055
		 -0.059184611 0.035749897 -0.055188775 0.035290301 -0.054511309 0.033049248 -0.051562846
		 0.030716926 -0.047656298 0.22645682 0.032534033 0.22414523 0.028621286 0.22192067
		 0.025665611 0.22146481 0.024986506 0.22118324 0.020991802 0.22073179 0.017944843
		 0.2212261 0.015243798 0.2222572 0.012699202 0.2233721 0.0091619641 0.22397667 0.0077147931
		 0.22821945 -0.00033897161 0.22873044 -0.00096387416 0.23060137 -0.0031492487 0.23122972
		 -0.0039392635 0.23366523 -0.0058754832 0.22291011 -0.0052672252 0.22276875 -0.0042178109
		 0.2221452 -0.0030248761 0.21655822 0.0020780414 0.21494403 0.0034169406 0.21238273
		 0.0056234747 0.2090337 0.0096411109 0.20652369 0.0089762509 0.19976059 0.0067001283
		 0.1916284 0.0037235618 0.18740411 0.0012583733 0.18482888 -0.0019972324 0.18303818
		 -0.0049360394 0.18084021 -0.0078285038 0.20887113 0.037413061 0.21263641 0.040044487
		 0.029115334 -0.059515536 0.028998516 -0.057209194 0.028651267 -0.061335266 0.052038044
		 -0.044169605 0.031895641 -0.037908733 0.02694812 -0.037812531 0.025246393 -0.046093345
		 0.025427539 -0.046708941 0.02418901 -0.042621672 0.025391057 -0.038274229 0.028859727
		 -0.056712687 0.027366616 -0.053545475 0.025845878 -0.048617303 0.02406097 -0.041552544
		 0.024077788 -0.040638447 0.032925788 -0.037670732 0.03429639 -0.037371039 0.039514028
		 -0.037914276 0.042928264 -0.039198995 0.058365673 -0.04809922 0.054756388 -0.045634031
		 0.054369986 -0.084505796 0 -0.077933699 0.065005302 -0.090682805 0.064462721 -0.090059578
		 0.063340485 -0.088984787 0.065213263 -0.094646573 0.1042698 -0.10538238 0.090831101
		 -0.074486017 0.091064572 -0.075535655 0.065689147 -0.092167854 0.10543257 -0.10323083
		 0.10706747 -0.10085785 0.088825285 -0.068613589 0.082639694 -0.05998683 0.02723226
		 -0.065081716 0.073080033 -0.054469764 0.061396986 -0.087675989 0.23739874 -0.0080646966
		 0.22248963 -0.0056312159 0.034350008 -0.085468531 0.019482508 -0.087715477 0.22218257
		 -0.0061358362 0.22702014 -0.003939189 0.23807889 -0.0063830316 0.23591208 -0.0093817469
		 0.035075098 -0.08634299 0.019291013 -0.086418837 0.030249402 -0.084133625 0.021317959
		 -0.089473277 0.25613165 0 0.048500776 -0.082430661 0.20877776 -0.0022282004 0.22781789
		 0.014452919 0.0067791808 -0.070869803 0.2511186 0.0095300376 0.22823727 0.0093329102
		 0.24661744 0.0029504821 0.21275786 0.0002733469 0.24769115 -0.0020933561 0.23084635
		 0.0011089146 0.23829138 -0.0027674586 0.22025788 -0.0050999075 0.23909098 -0.0063687414
		 0.2321465 -0.0011786669 0.22753078 0.013184234 0.24876481 0.0072944537 0.20923924
		 0.0011460632 0.25281656 0.00072184019 0.011092365 -0.077269703 0.02973403 -0.067038059
		 0.0081068948 -0.080986142 0.0099966154 -0.082158446 0.019136712 -0.082908899 0.0290398
		 -0.070883453 0.01702404 -0.085748136 0.035909921 -0.086051583 0.025159538 -0.081376553
		 0.026438057 -0.07910794 0.009041544 -0.073046327 0.029444233 -0.065773606 0.0038686059
		 -0.079309106 0.0050597601 -0.079381675 0.0018436555 -0.08003065 0.16883232 -0.0077499449
		 0.16576615 -0.018274248 0.096698761 -0.10058081 0.088687599 -0.090886354 0.18060037
		 -0.017294779 0.076761127 -0.097518563 0.092181146 -0.079436243 0.16519569 0.0007314384
		 0.16761783 -0.00022095442 0.10509056 -0.099753439 0.18676901 -0.016868219 0.0705899
		 -0.09709996 0.1667728 -0.019933432 0.16928387 -0.011945635 0.16866894 -0.011713803
		 0.16808005 -0.011197835 0.088095486 -0.092152119 0.090864778 -0.099362433 0.087560952
		 -0.092078328 0.089302301 -0.091401756 0.00085639954 -0.00047216937 0.21517515 0.038574129
		 0.21628112 0.035794228 0.00093084574 0.00046888739 0.00085639954 -0.00047214888 0.00093090534
		 0.00046883151 0.042010501 -0.041558325 0.040912613 -0.044350266 0.00026196241 0.00064242631
		 -6.6816807e-005 0.00032601878 -0.00037097931 -0.00044335052 -3.8504601e-005 -0.00045871176
		 -0.00062656403 -0.00046950765 0.00056952238 0.00077017397 -0.00090932846 -0.00041345693
		 0.00090622902 0.00077019632 -6.6816807e-005 0.00032603368 -0.00035876036 0.00044208393
		 -3.8504601e-005 -0.00045885891 0.00024354458 -0.00064147636 -0.00062662363 -0.00046955049
		 -0.00062519312 0.00052430481 0.00082594156 -0.00077017397 -0.00093090534 0.00046936795
		 0.16151193 -0.024977162 0.15575951 -0.024596199 0.074327171 -0.095487356 0.067788363
		 -0.094852328 0.16585532 -0.021785483 0.1032058 -0.10659802 0.1542196 -0.026411742
		 0.091537178 -0.10198921 0.17082435 -0.02389124 0.17380139 -0.027906075 0.1729084
		 -0.028584868 0.16321267 -0.020395979 0.17847987 -0.018008336 0.16128816 -0.016574591
		 0.18075094 -0.026422769 0.083577275 -0.10812509 0.078903794 -0.098235369 0.086565614
		 -0.1041106 0.09417659 -0.10060889 0.079474211 -0.10510916 0.084468842 -0.10880458
		 0.076623619 -0.10665113;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "BCE121AB-4831-0C2C-A0CA-E291537EABBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:203]" "f[217:225]" "f[452:456]" "f[464:476]" "f[488:515]" "f[544]" "f[546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.67572779949999995;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "D548DB6F-44AE-C4DC-B733-71A5FE4A97FC";
	setAttr ".uopa" yes;
	setAttr -s 702 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0.0018233061 0.19957134 0 -0.20508946 0
		 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0.0018233061
		 0.19957134 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0 -0.20508946 0 -0.20508946 0.0018233061 0.19957134 0.0018233061 0.19957134 0 -0.20508946
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0 -0.20508946
		 0.0018233061 0.19957134 0 -0.20508946 0 -0.20508946 0 -0.20508946 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0 -0.20508946 0 -0.20508946 0.0018233061
		 0.19957134 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0.0018233061 0.19957134 0 -0.20508946 0.0018233061 0.19957134 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0.0018233061 0.19957134 -0.035208881 1.6493723e-006
		 0.0018233061 0.19957134 -0.035208881 1.6493723e-006 0 -0.20508946 -0.035208881 1.6493723e-006
		 -0.035208881 1.6493723e-006 -0.035208881 1.6493723e-006 -0.035208881 1.6493723e-006
		 -0.035208881 1.6493723e-006 -0.035208881 1.6493723e-006 -0.035208881 1.6493723e-006
		 -0.035208881 1.6493723e-006 -0.035208881 1.6493723e-006 -0.035208881 1.6493723e-006
		 -0.035208881 1.6493723e-006 -0.035208881 1.6493723e-006 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134;
	setAttr ".uvtk[250:499]" 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.035209626 0 0.035209626 0 0.0018233061 0.19957134 0.035209626
		 0 0.035209626 0 0.035209626 0 0.035209626 0 0.035209626 0 0.035209626 0 0.035209626
		 0 0.035209626 0 0.035209626 0 0.035209626 0 0.035209626 0 0.035209626 0 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0
		 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946;
	setAttr ".uvtk[500:701]" 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0 -0.20508946 0 -0.20508946 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0.0018233061 0.19957134 0
		 -0.20508946 0.0018233061 0.19957134 0.0018233061 0.19957134 0 -0.20508946 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946 0.0018233061 0.19957134 0.0018233061 0.19957134 0 -0.20508946
		 0 -0.20508946 0.0018233061 0.19957134 0 -0.20508946 0 -0.20508946 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0 -0.20508946 0.0018233061 0.19957134 0 -0.20508946 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0.035209626 0 0.0018233061
		 0.19957134 0.0018233061 0.19957134 0.035209626 0 -0.035208881 1.6493723e-006 -0.035208881
		 1.6493723e-006 0 -0.20508946 0 -0.20508946 0.035209626 0 0.035209626 0 0.035209626
		 0 0.035209626 0 0.035209626 0 0.035209626 0 0.035209626 0 0.035209626 0 -0.035208881
		 1.6493723e-006 -0.035208881 1.6493723e-006 -0.035208881 1.6493723e-006 -0.035208881
		 1.6493723e-006 -0.035208881 1.6493723e-006 -0.035208881 1.6493723e-006 -0.035208881
		 1.6493723e-006 -0.035208881 1.6493723e-006 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0 -0.20508946 0 -0.20508946 0.0018233061 0.19957134 0 -0.20508946 0.0018233061 0.19957134
		 0 -0.20508946 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134
		 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061 0.19957134 0.0018233061
		 0.19957134 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946 0 -0.20508946
		 0 -0.20508946 0 -0.20508946;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "ACD6DC31-4E50-B886-8E4F-069C7566CB34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:203]" "f[217:428]" "f[442:547]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "BB828A9E-4606-F059-C4F1-41815937B129";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[230]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[232]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[234]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[235]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[236]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[237]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[238]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[239]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[240]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[241]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[242]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[243]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[244]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[245]" -type "float2" -0.24883629 0.09978088 ;
	setAttr ".uvtk[439]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[440]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[442]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[443]" -type "float2" -0.24883629 0.09978088 ;
	setAttr ".uvtk[444]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[445]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[446]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[447]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[448]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[449]" -type "float2" -0.24883629 0.09978088 ;
	setAttr ".uvtk[450]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[451]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[452]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[453]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[656]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[659]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[660]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[661]" -type "float2" -0.24883629 0.09978088 ;
	setAttr ".uvtk[664]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[665]" -type "float2" -0.24883629 0.09978088 ;
	setAttr ".uvtk[666]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[667]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[668]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[669]" -type "float2" -0.24883629 0.09978088 ;
	setAttr ".uvtk[670]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[671]" -type "float2" -0.24883629 0.09978088 ;
	setAttr ".uvtk[672]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[673]" -type "float2" -0.24883629 0.09978088 ;
	setAttr ".uvtk[674]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[675]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[676]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[677]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[678]" -type "float2" -0.24883629 0.099780887 ;
	setAttr ".uvtk[679]" -type "float2" -0.24883629 0.09978088 ;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "9BE28690-4946-C15B-F566-388AA8431CB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[204:216]" "f[429:441]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "986D5A7A-4271-F035-6246-248961B408A0";
	setAttr ".uopa" yes;
	setAttr -s 702 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0083961859 0.00088149309 -0.0083371177
		 -0.0043494999 -0.0078688636 -0.013067842 -0.0066823736 -0.017267048 -0.0053232089
		 -0.022405386 -0.04172428 -0.0055940449 -0.039269641 -0.00616467 -0.035462931 -0.012881577
		 -0.033820227 -0.017896295 -0.033039939 -0.023650765 -0.011799432 -0.0049605668 -0.01103846
		 0.00037297606 -0.013875403 -0.023081362 -0.013840415 -0.017379045 -0.013391592 -0.012940884
		 -0.024128269 -0.0039286911 -0.022775717 0.0011066198 -0.030607056 -0.02346772 -0.027573656
		 -0.01715827 -0.02653737 -0.01238507 -0.031891357 0.010406345 -0.040499881 0.013868928
		 -0.03103305 0.010980189 -0.041512325 0.013565809 -0.033706024 0.0096920133 -0.038666025
		 0.015270174 -0.042570904 0.013658524 -0.055776969 0.0092802346 -0.040626541 -0.0027376413
		 -0.038664654 -0.0033169389 -0.034529164 -0.0030397773 -0.030530583 -0.0022265017
		 -0.02668656 -0.00047808886 -0.024964165 0.0011712313 -0.05471392 0.010419905 -0.032107424
		 0.0018284619 -0.028724145 0.0033902526 -0.027290892 0.0042219758 -0.051201478 0.012293369
		 -0.039803639 0.0010520518 -0.038103893 0.00095111132 -0.035004333 0.0010209084 -0.029064249
		 -0.0071494579 -0.025874566 -0.0022916198 -0.024260055 0.001016885 -0.042064145 -0.0026396513
		 -0.040656701 -0.0036746562 -0.038881257 -0.0047178864 -0.034801379 -0.0083987713
		 -0.043643311 0.013395131 -0.043929592 0.016284868 -0.031664323 0.0097904205 -0.033737794
		 0.0091038048 -0.036450461 0.0095979571 -0.038595989 0.0089211762 -0.039599612 0.008662045
		 -0.039907351 0.010765195 -0.042085901 0.011286467 -0.041116908 0.011345297 -0.040160373
		 0.011490792 -0.039129689 0.011103183 -0.03932555 0.011773586 -0.037422732 0.011631101
		 -0.037359551 0.012588352 -0.031261455 0.0088203251 -0.030403148 0.0092718899 -0.040301397
		 0.0075877011 -0.039600506 0.0080204904 -0.038415328 0.0082824826 -0.035949185 0.0086629093
		 -0.033437446 0.0080941021 -0.031562041 0.000354141 -0.027919721 0.0019015372 -0.026607882
		 0.0028016269 -0.041342393 0.00032496452 -0.040011421 -4.4196844e-005 -0.038203195
		 -0.00031810999 -0.034817651 -0.0002169013 -0.0085219517 0.0037190318 -0.0068886653
		 0.001606226 -0.0059878603 -0.0033030808 -0.0034308215 -0.0095477104 -0.0012406195
		 -0.013055086 0.0016254401 -0.018050015 -0.0061512366 0.0020087659 -0.0045163408 -0.0018453598
		 0.00097419973 -0.0079228878 0.0030092215 -0.010596633 0.0044065928 -0.014049292 -0.0043900982
		 0.002928257 0.025973834 0.003293097 0.0078841504 -0.011651933 -0.0018983865 -0.00026848912
		 0.0026055789 -0.0055883825 0.0034117317 -0.0066499114 0.0052167093 -0.011721313 0.024994433
		 0.0050604045 -0.0097548142 0.0032548606 -0.0040963669 -0.025059044 -0.044703677 -0.0068759322
		 -0.032445442 -0.027168691 -0.011669673 0.0028648674 -0.013266362 -0.026177049 -0.060741916
		 0.01579231 -0.02993853 -0.026926637 -0.044603243 -0.0036045611 0.0035095429 -0.020384371
		 -0.0078850761 0.004016459 0.0070043122 -0.016399562 -0.0067840591 0.0048831701 0.02719808
		 0.0048872828 0.028555933 0.0025846064 0.0075355684 -0.015630782 0.026262492 0.0069542229
		 0.01472256 0.0033483505 0.005799911 0.0053626001 0.014277373 0.00085961819 0.01437882
		 0.0021350086 0.011232113 -0.00095397234 0.006638906 0.0041731298 0.0076418286 0.0029530823
		 0.0095030423 0.00074237585 0.010244225 -1.1831522e-005 0.013164435 0.0025077462 0.011894587
		 0.0033101439 0.01305357 0.00087302923 0.013248865 0.0016075373 0.012078289 -0.00028505921
		 0.010822271 0.0029698312 0.0095868465 0.0023839772 0.010427152 0.00094977021 0.011377011
		 0.00057113171 0.011644933 0.0071827173 0.013068113 0.00659585 0.012594882 0.0059441924
		 0.011449908 0.0065377057 0.010331725 0.0070966184 0.010471527 0.0063643754 0.0085833129
		 0.0054856837 0.0092494991 0.0058666468 0.012520794 0.00291574 0.011987451 0.006309092
		 0.0073348051 0.0068421662 0.0052728867 0.0058335066 0.024203781 0.0058999658 -0.0061020628
		 0.0066651702 -0.033503667 -0.020605445 -0.028426122 -0.020007968 -0.013902523 -0.019994199
		 -0.006068565 -0.019639432 0.00011076685 -0.015351474 0.0039397096 -0.011881173 0.0053801155
		 -0.0081002116 0.010667865 -0.00040087104 0.01181731 0.00041598082 0.011320387 0.003128171
		 0.010930811 0.0064720809 0.0080416407 0.0064383745 0.0062431907 0.004727602 -0.0027923365
		 0.001522392 -0.0049844757 -1.1920929e-007 -0.0068204775 -0.00051802397 -0.008233346
		 -0.0019166172 -0.011337496 -0.0026455224 -0.023716699 -0.0018228889 -0.0251338 -0.00064045191
		 -0.025854956 0.00023040175 -0.02730019 0.0023169816 -0.028063845 0.0037745237 -0.030861985
		 0.0090295672 -0.031347703 0.0099774897 -0.042885497 0.01647152 -0.018628307 -0.0045199096
		 -0.018241473 -0.0024395883 -0.017747231 0.00038310885 -0.017981298 0.0026203692 -0.026445996
		 -0.026220918 -0.027062427 -0.022779405 -0.022614069 -0.019727647 -0.020597406 -0.017081618
		 -0.020496674 -0.012543738 -0.039855674 -0.016426086 -0.0404367 -0.022471666 -0.040529326
		 -0.02498132 -0.043283537 -0.0103091 -0.041852549 -0.011677802 -0.049385026 -0.016957939
		 -0.047613874 -0.018662691 -0.048987225 -0.019071817 -0.046805695 -0.021412015 -0.047682539
		 -0.022329211 -0.039398566 -0.020061731 -0.04734166 -0.023469985 -0.046854809 -0.022352517
		 -0.053930953 -0.021577775 -0.054330364 -0.023279965 -0.054314211 -0.020402193 -0.053674892
		 -0.019364655 -0.053622022 -0.019923568 -0.05458428 -0.021094322 -0.045735314 -0.010110497
		 -0.039812282 -0.026959777 -0.047909334 -0.026725531 -0.048846796 -0.026073575 -0.050783709
		 -0.015628994 -0.048811808 -0.015752017 -0.051689938 -0.016939759 -0.047573879 -0.016148329
		 -0.048776463 -0.022339523 -0.052958027 -0.021751285 -0.049547568 -0.025574207 -0.053302065
		 -0.024111867 -0.05201669 -0.01734823 -0.050362185 -0.0173648 -0.053042486 -0.018931985
		 -0.053888038 -0.019636452 -0.049609855 -0.019192934 -0.052847579 -0.019757152 -0.04357715
		 -0.017456174 -0.044965699 -0.013774812 -0.046129003 -0.012615025 -0.048108056 -0.012378216
		 -0.043775633 -0.024626315 -0.043815032 -0.027940989 -0.043608859 -0.022558928 -0.043097332
		 -0.020455539 -0.040713862 -0.016654313 -0.042397931 -0.012096703 -0.043689385 -0.010728359
		 -0.045994952 -0.010444045 -0.013077714 0.027033791 -0.04084821 -0.028039455 -0.018200822
		 0.023691267 -0.040425673 -0.020161033 -0.017416127 0.024556965 -0.017250545 0.023691535
		 -0.017322905 0.027115785 -0.017117925 0.027992994 -0.016382582 0.024052292 -0.014597155
		 0.027117588 -0.016598292 0.02702491 -0.016665585 0.024680674 -0.016141661 0.024905086
		 -0.016106315 0.026783139 -0.01542566 0.026800379 -0.01556132 0.024548903 -0.0086560026
		 0.00073027611 -0.0084236637 -0.0020625889 -0.011508919 -0.0028688908 -0.011284627
		 0.00015577674;
	setAttr ".uvtk[250:499]" -0.013305046 -0.013210297 -0.011913277 -0.0051942468
		 -0.0084668174 -0.004496932 -0.0077803507 -0.013199687 -0.0064885989 -0.017367601
		 -0.013641931 -0.017657876 -0.013533331 -0.023359179 -0.013638116 -0.020273685 -0.0058151856
		 -0.019723713 -0.0050004497 -0.022470117 -0.018752284 -0.0049232543 -0.020418175 -0.012988985
		 -0.01841671 -0.0028346479 -0.017991491 -1.1920929e-006 -0.026719522 -0.023384988
		 -0.02235163 -0.02022332 -0.020403512 -0.017527997 -0.029121708 -0.0078061819 -0.026054572
		 -0.0028740466 -0.024267267 -0.0044673681 -0.026460659 -0.012978673 -0.023036249 0.00059789419
		 -0.023907494 -0.0023533106 -0.025353741 -0.0012068748 -0.05742462 0.015411347 -0.039349928
		 -0.0070803761 -0.041819826 -0.0065778494 -0.040803507 -0.0046277642 -0.03899999 -0.0056224167
		 -0.034824267 -0.0091987848 -0.035367444 -0.01369828 -0.056428865 0.0088182092 -0.042240575
		 -0.0036334693 -0.032668184 -0.024406374 -0.030242752 -0.024162173 -0.033208799 -0.021372914
		 -0.028152179 -0.020648003 -0.03359504 -0.018671572 -0.027373385 -0.017777324 -0.039139822
		 0.014372766 -0.040991619 0.012984574 -0.043055847 0.016014576 -0.034165815 0.0089127123
		 -0.043330982 0.015610039 -0.042006925 0.01268661 -0.043066874 0.01279068 -0.031520437
		 0.010261595 -0.038820222 -0.0042150021 -0.040798262 -0.0036891997 -0.04025133 -0.00097551942
		 -0.038435772 -0.0012007952 -0.03505154 -0.0010149181 -0.034691706 -0.0038312078 -0.031808626
		 -0.0003657937 -0.03071351 -0.002920419 -0.028201055 0.0012649894 -0.026911329 -0.0010820031
		 -0.025225889 0.00060606003 -0.026095998 -0.00035467744 -0.027590465 0.001693815 -0.053731158
		 0.015120208 -0.041591898 -0.00064343214 -0.055327311 0.0099214017 -0.036909714 0.0087557137
		 -0.034185842 0.0083250701 -0.032125901 0.0090583563 -0.031443607 0.0094704628 -0.031813215
		 0.0092523396 -0.044146731 0.012543082 -0.040392593 0.0098766387 -0.042583302 0.010401696
		 -0.04161109 0.010453016 -0.04065533 0.010603219 -0.039617971 0.010223359 -0.039820388
		 0.010891825 -0.0378526 0.011712819 -0.037912205 0.010762781 -0.040719584 0.006663084
		 -0.051750913 0.011675954 -0.027624022 0.0035950243 -0.045524791 0.015430391 -0.028387617
		 0.0031313598 -0.031306814 0.0083158612 -0.033863679 0.0073238015 -0.031701874 0.0080980361
		 -0.029039692 0.0027329028 -0.032389235 0.0010945201 -0.035269037 0.00021842122 -0.036390081
		 0.0078360438 -0.038368061 7.2211027e-005 -0.038850203 0.0074061453 -0.040070489 0.0001282692
		 -0.040029243 0.0071161091 -0.040042832 0.0077631772 -0.039045051 0.0080441833 -0.0071671978
		 0.0014927387 -0.0070460811 -0.00062903762 -0.0034315367 -0.009569943 -0.0061442629
		 -0.0033919811 -0.0011538053 -0.013020992 0.00025495049 -0.015282631 0.0018371558
		 -0.01794219 -0.0064401999 0.0019137263 -0.0052236095 -6.505847e-005 0.00093170162
		 -0.007834971 -0.0047095194 -0.0018978417 0.0030333316 -0.010456681 0.0039958572 -0.011717379
		 0.0045170998 -0.013872921 -0.0047028437 0.0028773844 -0.0043359771 0.0058712959 0.024618749
		 0.0057502091 0.025642488 0.0040080845 0.026654333 0.0016917288 0.0052685356 -0.011525393
		 -0.0030704518 0.0015121996 0.0025041318 -0.0054602623 -0.0021319175 -0.00025558472
		 0.0033366596 -0.0065011382 0.0053410148 -0.0079013109 0.014392886 0.0037795007 0.0048832214
		 0.0060255527 0.011710826 -0.001349777 0.014079902 0.0025578141 0.011011844 -0.00060972571
		 0.0054220175 0.0055680871 0.0058811521 0.0049444437 0.007324121 0.003205657 0.0062907552
		 0.0044001043 0.010000502 0.00030720234 0.009240469 0.001042515 0.010433798 -7.1018934e-005
		 0.0069191074 0.0070859492 0.0063767647 0.0072556734 0.012200329 0.0063209236 0.011583899
		 0.0066704154 0.01278678 0.0012627244 0.012963567 0.002001971 0.012221668 0.00085312128
		 0.0076359725 0.0067001283 0.011219387 0.0075351596 0.011040722 0.0068854094 0.010523384
		 0.0068067014 0.0099087404 0.0074159503 0.010066961 0.0066874325 0.0088577922 0.0061590075
		 0.0082014855 0.0057613552 0.0092829522 0.0026858151 0.010159169 0.001273185 0.010977899
		 0.00081175566 0.011562441 0.00077462196 0.012856428 0.0028997958 0.012202654 0.0032914579
		 0.011566673 0.0036699474 0.010997211 0.0034735501 0.010503267 0.0033026636 -0.039663151
		 -0.017357826 -0.041785315 -0.012664318 -0.040115252 -0.02592802 -0.040083006 -0.023416579
		 -0.043252662 -0.011335611 -0.047356501 -0.019804418 -0.04871805 -0.020251274 -0.049172834
		 -0.018149853 -0.047384277 -0.017290533 -0.046475723 -0.02252996 -0.047327474 -0.023470819
		 -0.039110497 -0.020980716 -0.046956733 -0.024601817 -0.046499982 -0.023471475 -0.053327754
		 -0.02123034 -0.053592041 -0.022891879 -0.053395584 -0.020673275 -0.048632815 -0.01692909
		 -0.049337104 -0.020389616 -0.048420206 -0.023511231 -0.052614823 -0.023038745 -0.052558079
		 -0.021042883 -0.050138786 -0.018583775 -0.052775219 -0.020223677 -0.043354586 -0.018487751
		 -0.044841245 -0.014846146 -0.04603608 -0.013719678 -0.043363884 -0.025660336 -0.043252245
		 -0.023589194 -0.042795733 -0.021472871 -0.040514544 -0.017608881 -0.042319372 -0.013098061
		 -0.043647423 -0.011766016 -0.017974682 0.028039441 -0.0130165 0.024540991 -0.040134028
		 -0.021107197 -0.017416604 0.024557382 -0.013879277 0.024385959 -0.017322488 0.027116463
		 -0.017117031 0.027993523 -0.014631309 0.02461797 -0.016330905 0.027676135 -0.016597874
		 0.027025267 -0.016666062 0.024680898 -0.016142078 0.02490519 -0.016106017 0.026783139
		 -0.015425302 0.026800066 -0.015561797 0.024548963 -0.036670998 -0.021072626 -0.036313608
		 -0.018734515 -0.037420347 -0.014345467 -0.04037936 -0.0085301399 -0.042250052 -0.0076614022
		 -0.044924036 -0.0083981156 -0.042290166 -0.00865978 -0.040396407 -0.0094765425 -0.037284747
		 -0.015213311 -0.036063924 -0.01957351 -0.036360219 -0.021920562 -0.036162212 -0.024552286
		 -0.036122158 -0.026266575 -0.036540404 -0.023707986 0.0023940718 0.0007340014 0.0015277481
		 0.0017073154 0.0010782694 0.0025056005 0.00055568572 0.003385812 0.018917445 0.0067752004
		 0.018979553 0.0059379041 0.01894794 0.0043158233 0.0098654972 -0.0052514672 0.0080217775
		 -0.0044981539 0.0070823645 -0.0037192106 0.0056161499 -0.0026110113 0.0047250902
		 -0.0016850233 0.0021339571 0.00085482001 0.0045250272 -0.0015047193 0.0054391241
		 -0.002407968 0.0069327569 -0.0034788549 0.0078915562 -0.0042338669 0.018943112 0.0030056834
		 0.018592689 0.0048532784 0.018583398 0.0064757168 0.00027858373 0.0044240952 0.0002294397
		 0.0034595132 0.00077401754 0.0025927424 0.0012434637 0.0018060207 -0.00068990234
		 -0.0017650127 -0.003162839 -0.0031866431 -0.0053636804 -0.0047820508 -0.0082878843
		 -0.0063661933 -0.012181915 -0.006778717 -0.019146092 -0.0062806606 -0.02490307 -0.0057508051
		 -0.026985597 -0.0054220259;
	setAttr ".uvtk[500:701]" -0.028114509 -0.0013100803 -0.029282343 0.00117293
		 -0.030038547 0.002700001 -0.032493602 0.0083453655 -0.032564294 0.0094434023 -0.042174473
		 0.017047226 -0.040083066 0.014206886 -0.038923815 0.011973977 -0.038724378 0.011187822
		 -0.038067177 0.0089693666 -0.037898853 0.0083439648 -0.03743799 0.00095796585 -0.037475482
		 -0.00031840801 -0.037836567 -0.0033226013 -0.037926927 -0.0055649281 -0.038467124
		 -0.0077452064 -0.039824858 -0.0098695159 -0.041372374 -0.012759805 -0.041938618 -0.013113916
		 -0.04458262 -0.014573932 -0.04761143 -0.016717851 -0.04740639 -0.017860711 -0.044436648
		 -0.015634179 -0.041832998 -0.014102399 -0.04127641 -0.01373297 -0.0398065 -0.010800958
		 -0.038505748 -0.0086399317 -0.038023368 -0.006444335 -0.037991837 -0.0041986108 -0.037707821
		 -0.0011822879 -0.037702337 9.6291304e-005 -0.038334802 0.0074781477 -0.038517013
		 0.0081012547 -0.039212063 0.010311067 -0.039418891 0.011095136 -0.04057093 0.013320982
		 -0.03279699 0.0095268786 -0.03301866 0.0086911917 -0.032924365 0.0075958967 -0.030339371
		 0.0020135641 -0.029547524 0.00050586462 -0.028319668 -0.0019469261 -0.027087402 -0.0060289502
		 -0.02499659 -0.0063069761 -0.019226201 -0.0066956878 -0.012250282 -0.0070209503 -0.0083672777
		 -0.0065114498 -0.0054832473 -0.0048546493 -0.0033229371 -0.0032045841 -0.00088629965
		 -0.0017211735 -0.035680905 -0.027099967 -0.039347365 -0.027886808 -0.044874385 -0.0073238611
		 -0.045729831 -0.009013176 -0.044613436 -0.0058082938 -0.032886218 -0.026417375 -0.0499589
		 -0.024371147 -0.053673878 -0.022805452 -0.052205041 -0.016076505 -0.051866964 -0.015676975
		 -0.054138497 -0.018314004 -0.054679349 -0.021945953 -0.04599835 -0.009339273 -0.0481617
		 -0.011214375 -0.050924912 -0.014391124 -0.054585651 -0.01906842 -0.054874435 -0.019753456
		 -0.049271181 -0.024889708 -0.048350766 -0.025567055 -0.044287756 -0.026894212 -0.041320637
		 -0.027072847 -0.026860368 -0.025620997 -0.030372154 -0.02623862 -0.017673679 0.0030036271
		 -0.060324982 0.016100243 -0.0075430647 0.0041471422 -0.0081874505 0.0038658679 -0.0094320551
		 0.0034328401 -0.0056934729 0.0067499578 0.026667953 0.0062225163 0.0068292236 -0.016637743
		 0.0073796129 -0.015882552 -0.0064202324 0.0049857795 0.027551025 0.0041327178 0.028850287
		 0.001796633 0.003235749 -0.020533442 -0.0044846311 -0.025016248 -0.044422701 -0.0025410652
		 -0.013679601 -0.025905013 -0.011356749 0.0030909181 -0.042613104 0.016175359 -0.032366227
		 0.0096690655 -0.032324981 0.010273814 -0.042615727 0.016880885 -0.031976532 0.0099527538
		 -0.03629227 0.0098090768 -0.043640926 0.015127391 -0.04110463 0.016687572 -0.031495761
		 0.010681361 -0.043189004 0.015982389 -0.035816267 0.01064378 -0.040669337 0.017574966
		 -0.058645383 0.01666373 -0.022731014 0.0033963323 -0.023046382 0.0028886795 -0.042719439
		 -0.0037647486 -0.05764325 0.0086044669 -0.058317319 0.0082066953 -0.041402414 0.00023940206
		 -0.052877143 0.011338592 -0.026908468 0.0021930635 -0.051934138 0.015302628 -0.040750936
		 0.007255882 -0.044979528 0.012600005 -0.030853104 0.0085680485 -0.044367626 0.015446424
		 -0.040987685 0.0093846321 -0.042098895 -0.0028921664 -0.055886522 0.0089870691 -0.024518143
		 0.00047034025 -0.056528762 0.015037447 -0.052314773 0.011919379 -0.041904524 -0.0019041002
		 -0.053294435 0.015669763 -0.051502421 0.015911341 -0.044470564 0.013429165 -0.041131571
		 0.0011991858 -0.045094207 0.016238421 -0.030973505 0.010187536 -0.040511206 0.010289311
		 -0.040317729 0.0081799328 -0.055240825 0.0094673336 -0.042545632 -0.0027565062 -0.056997016
		 0.01583457 -0.056088999 0.01549235 -0.058259681 0.017043248 0.0097537981 -0.0049405098
		 0.014010612 0.0012801886 0.019251559 0.0024600327 0.011912201 -0.0017113984 0.0040426468
		 0.0062369704 0.0044379449 0.0060660839 0.0095740315 -0.013036132 0.0096578347 -0.012729943
		 0.0079336371 -0.011388779 0.026926909 0.00095203519 0.0030121123 0.0075897574 0.0034419214
		 0.0074443817 0.011118297 0.00091862679 0.011329089 0.00054243207 0.011840913 8.0376863e-005
		 0.012405787 -0.00046029687 0.011578296 0.00018975139 0.012478326 0.00047785044 0.011234079
		 0.00046786666 0.012629334 -0.00083979964 -0.01806087 0.027198292 -0.040801838 -0.025976419
		 -0.040764824 -0.023531497 -0.018271036 0.024542257 -0.018061288 0.027197406 -0.01827056
		 0.024541602 -0.041222945 -0.025012136 -0.04111667 -0.022567689 -0.016383119 0.024052471
		 -0.015455224 0.024945483 -0.014596678 0.027116939 -0.015535034 0.027160317 -0.013875283
		 0.027190804 -0.017251141 0.023691922 -0.013077296 0.027032584 -0.018201418 0.023691848
		 -0.015454806 0.024945706 -0.014630772 0.024618521 -0.01553563 0.02716089 -0.016331799
		 0.027675986 -0.01387576 0.027191699 -0.013878681 0.024386719 -0.017975576 0.028038561
		 -0.013015904 0.024542108 0.018500183 0.0073112249 0.023807142 0.0065695941 0.00062914845
		 0.0043488443 -0.0039479514 0.0059118569 0.0142521 0.0046401024 0.025793195 0.0074393451
		 0.02535728 0.0081486404 0.014603529 0.0042122006 0.010500585 0.0075403452 0.0078371968
		 0.0063961446 0.0074596768 0.0070941746 0.011993978 0.0073052645 0.0087921824 0.0070522428
		 0.012656961 0.0069843531 0.0066147065 0.0080221295 0.008235177 0.0061294436 0.00920639
		 0.0067612231 0.01092652 0.0072060227 0.012413386 0.0069333613 0.0067969477 0.0070255101
		 0.0078753289 0.0068367124 0.0070541119 0.0077856779;
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV26.out" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "polyTweakUV26.uvtk[0]" "pCylinder2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak4.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak6.ip";
connectAttr "polySplitRing11.out" "deleteComponent3.ig";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent3.og" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak9.ip";
connectAttr "polySplitRing13.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak11.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing14.out" "polyTweak12.ip";
connectAttr "polySoftEdge1.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent6.ig";
connectAttr "polyCylinder1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak14.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "deleteComponent8.og" "polyTweak14.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak16.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak16.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polyTweak17.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak17.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polyTweak18.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing23.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing25.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polySoftEdge4.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polySplitRing26.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyDelEdge1.ip";
connectAttr "polySoftEdge5.out" "polyTweak27.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyDelEdge3.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak30.ip";
connectAttr "polyBridgeEdge2.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweakUV1.ip";
connectAttr "polyTweak32.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyMergeVert1.out" "polyTweak33.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweakUV2.ip";
connectAttr "polyTweak34.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyMergeVert2.out" "polyTweak35.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweakUV3.ip";
connectAttr "polyTweak36.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyMergeVert3.out" "polyTweak37.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweakUV4.ip";
connectAttr "polyTweak38.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyMergeVert4.out" "polyTweak39.ip";
connectAttr "polyExtrudeEdge7.out" "polyTweakUV5.ip";
connectAttr "polyTweak40.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyMergeVert5.out" "polyTweak41.ip";
connectAttr "polyBridgeEdge3.out" "polyTweakUV6.ip";
connectAttr "polyTweak42.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplitRing27.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "polyMergeVert6.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMirror1.ip";
connectAttr "pCylinder1.sp" "polyMirror1.sp";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "polySplitRing27.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyDelEdge4.ip";
connectAttr "polyMirror1.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyDelEdge4.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak47.ip";
connectAttr "polySplitRing28.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak48.out" "polyDelEdge5.ip";
connectAttr "polyExtrudeEdge9.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyDelEdge5.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak50.ip";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyTweakUV7.ip";
connectAttr "polyTweak51.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak51.ip";
connectAttr "polyMergeVert7.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polySplit2.ip";
connectAttr "polyTweak54.out" "polySplitRing30.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing30.mp";
connectAttr "polySplit2.out" "polyTweak54.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplitRing32.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing32.mp";
connectAttr "polyTweak55.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polySplitRing32.out" "polyTweak55.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "polyTweak56.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "deleteComponent6.og" "polyTweak56.ip";
connectAttr "polySoftEdge8.out" "polyMirror2.ip";
connectAttr "pCube1.sp" "polyMirror2.sp";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polySoftEdge7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMirror2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge12.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polySplitRing33.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polyBridgeEdge26.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polySoftEdge9.ip";
connectAttr "pCylinder2Shape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCylinder2Shape.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pCylinder2Shape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "pCylinder2Shape.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polyDelEdge9.ip";
connectAttr "polyTweak57.out" "polySoftEdge13.ip";
connectAttr "pCylinder2Shape.wm" "polySoftEdge13.mp";
connectAttr "polyDelEdge9.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyDelEdge10.ip";
connectAttr "polySoftEdge13.out" "polyTweak58.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyMirror3.ip";
connectAttr "pCylinder2.sp" "polyMirror3.sp";
connectAttr "pCylinder2Shape.wm" "polyMirror3.mp";
connectAttr "polyTweak59.out" "polySplitRing34.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing34.mp";
connectAttr "polyMirror3.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polySplitRing35.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing34.out" "polyTweak60.ip";
connectAttr "pCylinder2Shape_pnts_84__pntx.o" "polyTweak60.tk[84].tx";
connectAttr "pCylinder2Shape_pnts_84__pnty.o" "polyTweak60.tk[84].ty";
connectAttr "pCylinder2Shape_pnts_84__pntz.o" "polyTweak60.tk[84].tz";
connectAttr "pCylinder2Shape_pnts_85__pntx.o" "polyTweak60.tk[85].tx";
connectAttr "pCylinder2Shape_pnts_85__pnty.o" "polyTweak60.tk[85].ty";
connectAttr "pCylinder2Shape_pnts_85__pntz.o" "polyTweak60.tk[85].tz";
connectAttr "pCylinder2Shape_pnts_89__pntx.o" "polyTweak60.tk[89].tx";
connectAttr "pCylinder2Shape_pnts_89__pnty.o" "polyTweak60.tk[89].ty";
connectAttr "pCylinder2Shape_pnts_89__pntz.o" "polyTweak60.tk[89].tz";
connectAttr "pCylinder2Shape_pnts_92__pntx.o" "polyTweak60.tk[92].tx";
connectAttr "pCylinder2Shape_pnts_92__pnty.o" "polyTweak60.tk[92].ty";
connectAttr "pCylinder2Shape_pnts_92__pntz.o" "polyTweak60.tk[92].tz";
connectAttr "pCylinder2Shape_pnts_96__pntx.o" "polyTweak60.tk[96].tx";
connectAttr "pCylinder2Shape_pnts_96__pnty.o" "polyTweak60.tk[96].ty";
connectAttr "pCylinder2Shape_pnts_96__pntz.o" "polyTweak60.tk[96].tz";
connectAttr "pCylinder2Shape_pnts_114__pntx.o" "polyTweak60.tk[114].tx";
connectAttr "pCylinder2Shape_pnts_114__pnty.o" "polyTweak60.tk[114].ty";
connectAttr "pCylinder2Shape_pnts_114__pntz.o" "polyTweak60.tk[114].tz";
connectAttr "pCylinder2Shape_pnts_115__pntx.o" "polyTweak60.tk[115].tx";
connectAttr "pCylinder2Shape_pnts_115__pnty.o" "polyTweak60.tk[115].ty";
connectAttr "pCylinder2Shape_pnts_115__pntz.o" "polyTweak60.tk[115].tz";
connectAttr "pCylinder2Shape_pnts_116__pntx.o" "polyTweak60.tk[116].tx";
connectAttr "pCylinder2Shape_pnts_116__pnty.o" "polyTweak60.tk[116].ty";
connectAttr "pCylinder2Shape_pnts_116__pntz.o" "polyTweak60.tk[116].tz";
connectAttr "pCylinder2Shape_pnts_117__pntx.o" "polyTweak60.tk[117].tx";
connectAttr "pCylinder2Shape_pnts_117__pnty.o" "polyTweak60.tk[117].ty";
connectAttr "pCylinder2Shape_pnts_117__pntz.o" "polyTweak60.tk[117].tz";
connectAttr "pCylinder2Shape_pnts_118__pntx.o" "polyTweak60.tk[118].tx";
connectAttr "pCylinder2Shape_pnts_118__pnty.o" "polyTweak60.tk[118].ty";
connectAttr "pCylinder2Shape_pnts_118__pntz.o" "polyTweak60.tk[118].tz";
connectAttr "pCylinder2Shape_pnts_119__pntx.o" "polyTweak60.tk[119].tx";
connectAttr "pCylinder2Shape_pnts_119__pnty.o" "polyTweak60.tk[119].ty";
connectAttr "pCylinder2Shape_pnts_119__pntz.o" "polyTweak60.tk[119].tz";
connectAttr "pCylinder2Shape_pnts_120__pntx.o" "polyTweak60.tk[120].tx";
connectAttr "pCylinder2Shape_pnts_120__pnty.o" "polyTweak60.tk[120].ty";
connectAttr "pCylinder2Shape_pnts_120__pntz.o" "polyTweak60.tk[120].tz";
connectAttr "pCylinder2Shape_pnts_121__pntx.o" "polyTweak60.tk[121].tx";
connectAttr "pCylinder2Shape_pnts_121__pnty.o" "polyTweak60.tk[121].ty";
connectAttr "pCylinder2Shape_pnts_121__pntz.o" "polyTweak60.tk[121].tz";
connectAttr "pCylinder2Shape_pnts_122__pntx.o" "polyTweak60.tk[122].tx";
connectAttr "pCylinder2Shape_pnts_122__pnty.o" "polyTweak60.tk[122].ty";
connectAttr "pCylinder2Shape_pnts_122__pntz.o" "polyTweak60.tk[122].tz";
connectAttr "pCylinder2Shape_pnts_123__pntx.o" "polyTweak60.tk[123].tx";
connectAttr "pCylinder2Shape_pnts_123__pnty.o" "polyTweak60.tk[123].ty";
connectAttr "pCylinder2Shape_pnts_123__pntz.o" "polyTweak60.tk[123].tz";
connectAttr "pCylinder2Shape_pnts_124__pntx.o" "polyTweak60.tk[124].tx";
connectAttr "pCylinder2Shape_pnts_124__pnty.o" "polyTweak60.tk[124].ty";
connectAttr "pCylinder2Shape_pnts_124__pntz.o" "polyTweak60.tk[124].tz";
connectAttr "pCylinder2Shape_pnts_125__pntx.o" "polyTweak60.tk[125].tx";
connectAttr "pCylinder2Shape_pnts_125__pnty.o" "polyTweak60.tk[125].ty";
connectAttr "pCylinder2Shape_pnts_125__pntz.o" "polyTweak60.tk[125].tz";
connectAttr "pCylinder2Shape_pnts_126__pntx.o" "polyTweak60.tk[126].tx";
connectAttr "pCylinder2Shape_pnts_126__pnty.o" "polyTweak60.tk[126].ty";
connectAttr "pCylinder2Shape_pnts_126__pntz.o" "polyTweak60.tk[126].tz";
connectAttr "pCylinder2Shape_pnts_127__pntx.o" "polyTweak60.tk[127].tx";
connectAttr "pCylinder2Shape_pnts_127__pnty.o" "polyTweak60.tk[127].ty";
connectAttr "pCylinder2Shape_pnts_127__pntz.o" "polyTweak60.tk[127].tz";
connectAttr "pCylinder2Shape_pnts_128__pntx.o" "polyTweak60.tk[128].tx";
connectAttr "pCylinder2Shape_pnts_128__pnty.o" "polyTweak60.tk[128].ty";
connectAttr "pCylinder2Shape_pnts_128__pntz.o" "polyTweak60.tk[128].tz";
connectAttr "pCylinder2Shape_pnts_129__pntx.o" "polyTweak60.tk[129].tx";
connectAttr "pCylinder2Shape_pnts_129__pnty.o" "polyTweak60.tk[129].ty";
connectAttr "pCylinder2Shape_pnts_129__pntz.o" "polyTweak60.tk[129].tz";
connectAttr "pCylinder2Shape_pnts_130__pntx.o" "polyTweak60.tk[130].tx";
connectAttr "pCylinder2Shape_pnts_130__pnty.o" "polyTweak60.tk[130].ty";
connectAttr "pCylinder2Shape_pnts_130__pntz.o" "polyTweak60.tk[130].tz";
connectAttr "pCylinder2Shape_pnts_131__pntx.o" "polyTweak60.tk[131].tx";
connectAttr "pCylinder2Shape_pnts_131__pnty.o" "polyTweak60.tk[131].ty";
connectAttr "pCylinder2Shape_pnts_131__pntz.o" "polyTweak60.tk[131].tz";
connectAttr "pCylinder2Shape_pnts_132__pntx.o" "polyTweak60.tk[132].tx";
connectAttr "pCylinder2Shape_pnts_132__pnty.o" "polyTweak60.tk[132].ty";
connectAttr "pCylinder2Shape_pnts_132__pntz.o" "polyTweak60.tk[132].tz";
connectAttr "pCylinder2Shape_pnts_133__pntx.o" "polyTweak60.tk[133].tx";
connectAttr "pCylinder2Shape_pnts_133__pnty.o" "polyTweak60.tk[133].ty";
connectAttr "pCylinder2Shape_pnts_133__pntz.o" "polyTweak60.tk[133].tz";
connectAttr "pCylinder2Shape_pnts_134__pntx.o" "polyTweak60.tk[134].tx";
connectAttr "pCylinder2Shape_pnts_134__pnty.o" "polyTweak60.tk[134].ty";
connectAttr "pCylinder2Shape_pnts_134__pntz.o" "polyTweak60.tk[134].tz";
connectAttr "pCylinder2Shape_pnts_135__pntx.o" "polyTweak60.tk[135].tx";
connectAttr "pCylinder2Shape_pnts_135__pnty.o" "polyTweak60.tk[135].ty";
connectAttr "pCylinder2Shape_pnts_135__pntz.o" "polyTweak60.tk[135].tz";
connectAttr "pCylinder2Shape_pnts_136__pntx.o" "polyTweak60.tk[136].tx";
connectAttr "pCylinder2Shape_pnts_136__pnty.o" "polyTweak60.tk[136].ty";
connectAttr "pCylinder2Shape_pnts_136__pntz.o" "polyTweak60.tk[136].tz";
connectAttr "pCylinder2Shape_pnts_137__pntx.o" "polyTweak60.tk[137].tx";
connectAttr "pCylinder2Shape_pnts_137__pnty.o" "polyTweak60.tk[137].ty";
connectAttr "pCylinder2Shape_pnts_137__pntz.o" "polyTweak60.tk[137].tz";
connectAttr "pCylinder2Shape_pnts_138__pntx.o" "polyTweak60.tk[138].tx";
connectAttr "pCylinder2Shape_pnts_138__pnty.o" "polyTweak60.tk[138].ty";
connectAttr "pCylinder2Shape_pnts_138__pntz.o" "polyTweak60.tk[138].tz";
connectAttr "pCylinder2Shape_pnts_139__pntx.o" "polyTweak60.tk[139].tx";
connectAttr "pCylinder2Shape_pnts_139__pnty.o" "polyTweak60.tk[139].ty";
connectAttr "pCylinder2Shape_pnts_139__pntz.o" "polyTweak60.tk[139].tz";
connectAttr "pCylinder2Shape_pnts_140__pntx.o" "polyTweak60.tk[140].tx";
connectAttr "pCylinder2Shape_pnts_140__pnty.o" "polyTweak60.tk[140].ty";
connectAttr "pCylinder2Shape_pnts_140__pntz.o" "polyTweak60.tk[140].tz";
connectAttr "pCylinder2Shape_pnts_141__pntx.o" "polyTweak60.tk[141].tx";
connectAttr "pCylinder2Shape_pnts_141__pnty.o" "polyTweak60.tk[141].ty";
connectAttr "pCylinder2Shape_pnts_141__pntz.o" "polyTweak60.tk[141].tz";
connectAttr "pCylinder2Shape_pnts_142__pntx.o" "polyTweak60.tk[142].tx";
connectAttr "pCylinder2Shape_pnts_142__pnty.o" "polyTweak60.tk[142].ty";
connectAttr "pCylinder2Shape_pnts_142__pntz.o" "polyTweak60.tk[142].tz";
connectAttr "pCylinder2Shape_pnts_143__pntx.o" "polyTweak60.tk[143].tx";
connectAttr "pCylinder2Shape_pnts_143__pnty.o" "polyTweak60.tk[143].ty";
connectAttr "pCylinder2Shape_pnts_143__pntz.o" "polyTweak60.tk[143].tz";
connectAttr "pCylinder2Shape_pnts_144__pntx.o" "polyTweak60.tk[144].tx";
connectAttr "pCylinder2Shape_pnts_144__pnty.o" "polyTweak60.tk[144].ty";
connectAttr "pCylinder2Shape_pnts_144__pntz.o" "polyTweak60.tk[144].tz";
connectAttr "pCylinder2Shape_pnts_153__pntx.o" "polyTweak60.tk[153].tx";
connectAttr "pCylinder2Shape_pnts_153__pnty.o" "polyTweak60.tk[153].ty";
connectAttr "pCylinder2Shape_pnts_153__pntz.o" "polyTweak60.tk[153].tz";
connectAttr "pCylinder2Shape_pnts_154__pntx.o" "polyTweak60.tk[154].tx";
connectAttr "pCylinder2Shape_pnts_154__pnty.o" "polyTweak60.tk[154].ty";
connectAttr "pCylinder2Shape_pnts_154__pntz.o" "polyTweak60.tk[154].tz";
connectAttr "pCylinder2Shape_pnts_155__pntx.o" "polyTweak60.tk[155].tx";
connectAttr "pCylinder2Shape_pnts_155__pnty.o" "polyTweak60.tk[155].ty";
connectAttr "pCylinder2Shape_pnts_155__pntz.o" "polyTweak60.tk[155].tz";
connectAttr "pCylinder2Shape_pnts_156__pntx.o" "polyTweak60.tk[156].tx";
connectAttr "pCylinder2Shape_pnts_156__pnty.o" "polyTweak60.tk[156].ty";
connectAttr "pCylinder2Shape_pnts_156__pntz.o" "polyTweak60.tk[156].tz";
connectAttr "pCylinder2Shape_pnts_157__pntx.o" "polyTweak60.tk[157].tx";
connectAttr "pCylinder2Shape_pnts_157__pnty.o" "polyTweak60.tk[157].ty";
connectAttr "pCylinder2Shape_pnts_157__pntz.o" "polyTweak60.tk[157].tz";
connectAttr "pCylinder2Shape_pnts_158__pntx.o" "polyTweak60.tk[158].tx";
connectAttr "pCylinder2Shape_pnts_158__pnty.o" "polyTweak60.tk[158].ty";
connectAttr "pCylinder2Shape_pnts_158__pntz.o" "polyTweak60.tk[158].tz";
connectAttr "pCylinder2Shape_pnts_159__pntx.o" "polyTweak60.tk[159].tx";
connectAttr "pCylinder2Shape_pnts_159__pnty.o" "polyTweak60.tk[159].ty";
connectAttr "pCylinder2Shape_pnts_159__pntz.o" "polyTweak60.tk[159].tz";
connectAttr "pCylinder2Shape_pnts_160__pntx.o" "polyTweak60.tk[160].tx";
connectAttr "pCylinder2Shape_pnts_160__pnty.o" "polyTweak60.tk[160].ty";
connectAttr "pCylinder2Shape_pnts_160__pntz.o" "polyTweak60.tk[160].tz";
connectAttr "pCylinder2Shape_pnts_329__pntx.o" "polyTweak60.tk[329].tx";
connectAttr "pCylinder2Shape_pnts_329__pnty.o" "polyTweak60.tk[329].ty";
connectAttr "pCylinder2Shape_pnts_329__pntz.o" "polyTweak60.tk[329].tz";
connectAttr "pCylinder2Shape_pnts_330__pntx.o" "polyTweak60.tk[330].tx";
connectAttr "pCylinder2Shape_pnts_330__pnty.o" "polyTweak60.tk[330].ty";
connectAttr "pCylinder2Shape_pnts_330__pntz.o" "polyTweak60.tk[330].tz";
connectAttr "pCylinder2Shape_pnts_334__pntx.o" "polyTweak60.tk[334].tx";
connectAttr "pCylinder2Shape_pnts_334__pnty.o" "polyTweak60.tk[334].ty";
connectAttr "pCylinder2Shape_pnts_334__pntz.o" "polyTweak60.tk[334].tz";
connectAttr "pCylinder2Shape_pnts_337__pntx.o" "polyTweak60.tk[337].tx";
connectAttr "pCylinder2Shape_pnts_337__pnty.o" "polyTweak60.tk[337].ty";
connectAttr "pCylinder2Shape_pnts_337__pntz.o" "polyTweak60.tk[337].tz";
connectAttr "pCylinder2Shape_pnts_341__pntx.o" "polyTweak60.tk[341].tx";
connectAttr "pCylinder2Shape_pnts_341__pnty.o" "polyTweak60.tk[341].ty";
connectAttr "pCylinder2Shape_pnts_341__pntz.o" "polyTweak60.tk[341].tz";
connectAttr "pCylinder2Shape_pnts_342__pntx.o" "polyTweak60.tk[342].tx";
connectAttr "pCylinder2Shape_pnts_342__pnty.o" "polyTweak60.tk[342].ty";
connectAttr "pCylinder2Shape_pnts_342__pntz.o" "polyTweak60.tk[342].tz";
connectAttr "pCylinder2Shape_pnts_343__pntx.o" "polyTweak60.tk[343].tx";
connectAttr "pCylinder2Shape_pnts_343__pnty.o" "polyTweak60.tk[343].ty";
connectAttr "pCylinder2Shape_pnts_343__pntz.o" "polyTweak60.tk[343].tz";
connectAttr "pCylinder2Shape_pnts_344__pntx.o" "polyTweak60.tk[344].tx";
connectAttr "pCylinder2Shape_pnts_344__pnty.o" "polyTweak60.tk[344].ty";
connectAttr "pCylinder2Shape_pnts_344__pntz.o" "polyTweak60.tk[344].tz";
connectAttr "pCylinder2Shape_pnts_345__pntx.o" "polyTweak60.tk[345].tx";
connectAttr "pCylinder2Shape_pnts_345__pnty.o" "polyTweak60.tk[345].ty";
connectAttr "pCylinder2Shape_pnts_345__pntz.o" "polyTweak60.tk[345].tz";
connectAttr "pCylinder2Shape_pnts_346__pntx.o" "polyTweak60.tk[346].tx";
connectAttr "pCylinder2Shape_pnts_346__pnty.o" "polyTweak60.tk[346].ty";
connectAttr "pCylinder2Shape_pnts_346__pntz.o" "polyTweak60.tk[346].tz";
connectAttr "pCylinder2Shape_pnts_347__pntx.o" "polyTweak60.tk[347].tx";
connectAttr "pCylinder2Shape_pnts_347__pnty.o" "polyTweak60.tk[347].ty";
connectAttr "pCylinder2Shape_pnts_347__pntz.o" "polyTweak60.tk[347].tz";
connectAttr "pCylinder2Shape_pnts_348__pntx.o" "polyTweak60.tk[348].tx";
connectAttr "pCylinder2Shape_pnts_348__pnty.o" "polyTweak60.tk[348].ty";
connectAttr "pCylinder2Shape_pnts_348__pntz.o" "polyTweak60.tk[348].tz";
connectAttr "pCylinder2Shape_pnts_349__pntx.o" "polyTweak60.tk[349].tx";
connectAttr "pCylinder2Shape_pnts_349__pnty.o" "polyTweak60.tk[349].ty";
connectAttr "pCylinder2Shape_pnts_349__pntz.o" "polyTweak60.tk[349].tz";
connectAttr "pCylinder2Shape_pnts_350__pntx.o" "polyTweak60.tk[350].tx";
connectAttr "pCylinder2Shape_pnts_350__pnty.o" "polyTweak60.tk[350].ty";
connectAttr "pCylinder2Shape_pnts_350__pntz.o" "polyTweak60.tk[350].tz";
connectAttr "pCylinder2Shape_pnts_351__pntx.o" "polyTweak60.tk[351].tx";
connectAttr "pCylinder2Shape_pnts_351__pnty.o" "polyTweak60.tk[351].ty";
connectAttr "pCylinder2Shape_pnts_351__pntz.o" "polyTweak60.tk[351].tz";
connectAttr "pCylinder2Shape_pnts_352__pntx.o" "polyTweak60.tk[352].tx";
connectAttr "pCylinder2Shape_pnts_352__pnty.o" "polyTweak60.tk[352].ty";
connectAttr "pCylinder2Shape_pnts_352__pntz.o" "polyTweak60.tk[352].tz";
connectAttr "pCylinder2Shape_pnts_353__pntx.o" "polyTweak60.tk[353].tx";
connectAttr "pCylinder2Shape_pnts_353__pnty.o" "polyTweak60.tk[353].ty";
connectAttr "pCylinder2Shape_pnts_353__pntz.o" "polyTweak60.tk[353].tz";
connectAttr "pCylinder2Shape_pnts_354__pntx.o" "polyTweak60.tk[354].tx";
connectAttr "pCylinder2Shape_pnts_354__pnty.o" "polyTweak60.tk[354].ty";
connectAttr "pCylinder2Shape_pnts_354__pntz.o" "polyTweak60.tk[354].tz";
connectAttr "pCylinder2Shape_pnts_355__pntx.o" "polyTweak60.tk[355].tx";
connectAttr "pCylinder2Shape_pnts_355__pnty.o" "polyTweak60.tk[355].ty";
connectAttr "pCylinder2Shape_pnts_355__pntz.o" "polyTweak60.tk[355].tz";
connectAttr "pCylinder2Shape_pnts_356__pntx.o" "polyTweak60.tk[356].tx";
connectAttr "pCylinder2Shape_pnts_356__pnty.o" "polyTweak60.tk[356].ty";
connectAttr "pCylinder2Shape_pnts_356__pntz.o" "polyTweak60.tk[356].tz";
connectAttr "pCylinder2Shape_pnts_357__pntx.o" "polyTweak60.tk[357].tx";
connectAttr "pCylinder2Shape_pnts_357__pnty.o" "polyTweak60.tk[357].ty";
connectAttr "pCylinder2Shape_pnts_357__pntz.o" "polyTweak60.tk[357].tz";
connectAttr "pCylinder2Shape_pnts_358__pntx.o" "polyTweak60.tk[358].tx";
connectAttr "pCylinder2Shape_pnts_358__pnty.o" "polyTweak60.tk[358].ty";
connectAttr "pCylinder2Shape_pnts_358__pntz.o" "polyTweak60.tk[358].tz";
connectAttr "pCylinder2Shape_pnts_359__pntx.o" "polyTweak60.tk[359].tx";
connectAttr "pCylinder2Shape_pnts_359__pnty.o" "polyTweak60.tk[359].ty";
connectAttr "pCylinder2Shape_pnts_359__pntz.o" "polyTweak60.tk[359].tz";
connectAttr "pCylinder2Shape_pnts_360__pntx.o" "polyTweak60.tk[360].tx";
connectAttr "pCylinder2Shape_pnts_360__pnty.o" "polyTweak60.tk[360].ty";
connectAttr "pCylinder2Shape_pnts_360__pntz.o" "polyTweak60.tk[360].tz";
connectAttr "pCylinder2Shape_pnts_361__pntx.o" "polyTweak60.tk[361].tx";
connectAttr "pCylinder2Shape_pnts_361__pnty.o" "polyTweak60.tk[361].ty";
connectAttr "pCylinder2Shape_pnts_361__pntz.o" "polyTweak60.tk[361].tz";
connectAttr "pCylinder2Shape_pnts_362__pntx.o" "polyTweak60.tk[362].tx";
connectAttr "pCylinder2Shape_pnts_362__pnty.o" "polyTweak60.tk[362].ty";
connectAttr "pCylinder2Shape_pnts_362__pntz.o" "polyTweak60.tk[362].tz";
connectAttr "pCylinder2Shape_pnts_363__pntx.o" "polyTweak60.tk[363].tx";
connectAttr "pCylinder2Shape_pnts_363__pnty.o" "polyTweak60.tk[363].ty";
connectAttr "pCylinder2Shape_pnts_363__pntz.o" "polyTweak60.tk[363].tz";
connectAttr "pCylinder2Shape_pnts_364__pntx.o" "polyTweak60.tk[364].tx";
connectAttr "pCylinder2Shape_pnts_364__pnty.o" "polyTweak60.tk[364].ty";
connectAttr "pCylinder2Shape_pnts_364__pntz.o" "polyTweak60.tk[364].tz";
connectAttr "pCylinder2Shape_pnts_365__pntx.o" "polyTweak60.tk[365].tx";
connectAttr "pCylinder2Shape_pnts_365__pnty.o" "polyTweak60.tk[365].ty";
connectAttr "pCylinder2Shape_pnts_365__pntz.o" "polyTweak60.tk[365].tz";
connectAttr "pCylinder2Shape_pnts_366__pntx.o" "polyTweak60.tk[366].tx";
connectAttr "pCylinder2Shape_pnts_366__pnty.o" "polyTweak60.tk[366].ty";
connectAttr "pCylinder2Shape_pnts_366__pntz.o" "polyTweak60.tk[366].tz";
connectAttr "pCylinder2Shape_pnts_367__pntx.o" "polyTweak60.tk[367].tx";
connectAttr "pCylinder2Shape_pnts_367__pnty.o" "polyTweak60.tk[367].ty";
connectAttr "pCylinder2Shape_pnts_367__pntz.o" "polyTweak60.tk[367].tz";
connectAttr "pCylinder2Shape_pnts_368__pntx.o" "polyTweak60.tk[368].tx";
connectAttr "pCylinder2Shape_pnts_368__pnty.o" "polyTweak60.tk[368].ty";
connectAttr "pCylinder2Shape_pnts_368__pntz.o" "polyTweak60.tk[368].tz";
connectAttr "pCylinder2Shape_pnts_369__pntx.o" "polyTweak60.tk[369].tx";
connectAttr "pCylinder2Shape_pnts_369__pnty.o" "polyTweak60.tk[369].ty";
connectAttr "pCylinder2Shape_pnts_369__pntz.o" "polyTweak60.tk[369].tz";
connectAttr "pCylinder2Shape_pnts_370__pntx.o" "polyTweak60.tk[370].tx";
connectAttr "pCylinder2Shape_pnts_370__pnty.o" "polyTweak60.tk[370].ty";
connectAttr "pCylinder2Shape_pnts_370__pntz.o" "polyTweak60.tk[370].tz";
connectAttr "pCylinder2Shape_pnts_371__pntx.o" "polyTweak60.tk[371].tx";
connectAttr "pCylinder2Shape_pnts_371__pnty.o" "polyTweak60.tk[371].ty";
connectAttr "pCylinder2Shape_pnts_371__pntz.o" "polyTweak60.tk[371].tz";
connectAttr "pCylinder2Shape_pnts_372__pntx.o" "polyTweak60.tk[372].tx";
connectAttr "pCylinder2Shape_pnts_372__pnty.o" "polyTweak60.tk[372].ty";
connectAttr "pCylinder2Shape_pnts_372__pntz.o" "polyTweak60.tk[372].tz";
connectAttr "pCylinder2Shape_pnts_380__pntx.o" "polyTweak60.tk[380].tx";
connectAttr "pCylinder2Shape_pnts_380__pnty.o" "polyTweak60.tk[380].ty";
connectAttr "pCylinder2Shape_pnts_380__pntz.o" "polyTweak60.tk[380].tz";
connectAttr "pCylinder2Shape_pnts_381__pntx.o" "polyTweak60.tk[381].tx";
connectAttr "pCylinder2Shape_pnts_381__pnty.o" "polyTweak60.tk[381].ty";
connectAttr "pCylinder2Shape_pnts_381__pntz.o" "polyTweak60.tk[381].tz";
connectAttr "pCylinder2Shape_pnts_382__pntx.o" "polyTweak60.tk[382].tx";
connectAttr "pCylinder2Shape_pnts_382__pnty.o" "polyTweak60.tk[382].ty";
connectAttr "pCylinder2Shape_pnts_382__pntz.o" "polyTweak60.tk[382].tz";
connectAttr "pCylinder2Shape_pnts_383__pntx.o" "polyTweak60.tk[383].tx";
connectAttr "pCylinder2Shape_pnts_383__pnty.o" "polyTweak60.tk[383].ty";
connectAttr "pCylinder2Shape_pnts_383__pntz.o" "polyTweak60.tk[383].tz";
connectAttr "pCylinder2Shape_pnts_384__pntx.o" "polyTweak60.tk[384].tx";
connectAttr "pCylinder2Shape_pnts_384__pnty.o" "polyTweak60.tk[384].ty";
connectAttr "pCylinder2Shape_pnts_384__pntz.o" "polyTweak60.tk[384].tz";
connectAttr "pCylinder2Shape_pnts_385__pntx.o" "polyTweak60.tk[385].tx";
connectAttr "pCylinder2Shape_pnts_385__pnty.o" "polyTweak60.tk[385].ty";
connectAttr "pCylinder2Shape_pnts_385__pntz.o" "polyTweak60.tk[385].tz";
connectAttr "pCylinder2Shape_pnts_386__pntx.o" "polyTweak60.tk[386].tx";
connectAttr "pCylinder2Shape_pnts_386__pnty.o" "polyTweak60.tk[386].ty";
connectAttr "pCylinder2Shape_pnts_386__pntz.o" "polyTweak60.tk[386].tz";
connectAttr "pCylinder2Shape_pnts_387__pntx.o" "polyTweak60.tk[387].tx";
connectAttr "pCylinder2Shape_pnts_387__pnty.o" "polyTweak60.tk[387].ty";
connectAttr "pCylinder2Shape_pnts_387__pntz.o" "polyTweak60.tk[387].tz";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing36.mp";
connectAttr "polyTweak61.out" "polySoftEdge14.ip";
connectAttr "pCylinder2Shape.wm" "polySoftEdge14.mp";
connectAttr "polySplitRing36.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyDelEdge12.ip";
connectAttr "polySoftEdge14.out" "polyTweak62.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polySplitRing37.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak63.out" "polyMapCut1.ip";
connectAttr "polySplit12.out" "polyTweak63.ip";
connectAttr "polyMapCut1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyFlipUV1.ip";
connectAttr "pCylinder2Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyFlipUV2.ip";
connectAttr "pCylinder2Shape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV26.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of bear.ma
