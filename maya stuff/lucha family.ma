//Maya ASCII 2017ff05 scene
//Name: lucha family.ma
//Last modified: Thu, Aug 24, 2017 08:12:36 PM
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
	rename -uid "68E6AD71-408C-2321-43A6-2C8E6B465AF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.4399599291970695 1.1316516141641102 0.69626586446028638 ;
	setAttr ".r" -type "double3" -1.5383528282901278 79.399999999996624 5.403185867602468e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "03104E19-46C2-2608-FEBB-D3999DAA755F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.2080672532739669;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.0142771005630493 0.12081730365753174 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1147E040-4DAF-6EDE-7A48-67A5203A3369";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.4703483581542969e-008 1000.1000779311589 -0.39449071884133102 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "40819C0B-45E7-38F1-04FC-B0BAD12C6036";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.46413206232364;
	setAttr ".ow" 2.0374005103590327;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -4.4703483581542969e-008 1.6359458688350879 -0.39449071884155273 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5C5BE887-4D5F-A2E2-B944-3293C3BE2490";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.29568035016952965 3.0880075512075442 1000.1074886972533 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1F742248-405B-723A-918C-87AE69878B47";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.56236875601871;
	setAttr ".ow" 19.970125778800853;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.9802322387695313e-008 4.9882702827453613 0.54511994123458862 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B48CDC71-4A46-11C9-DCDA-CDBC0B5DFED1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1E92625D-4893-594C-1B8A-AB9C161B6A5D";
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
createNode transform -n "pCube1";
	rename -uid "C87CB7AD-4358-B2A4-253F-A08BC3E893FA";
	setAttr ".t" -type "double3" 0 2.4767801580412865 0 ;
createNode transform -n "transform6" -p "pCube1";
	rename -uid "975CD9B8-4ABA-8CBF-814A-0D965EA4A617";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform6";
	rename -uid "70029DC8-44AC-A25C-AFD5-A8A4CC8F1C3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt[0:111]" -type "float3"  -0.088436842 0 0 0.088436842 
		0 0 -2.3841858e-007 0 0 2.3841858e-007 0 0 -2.3841858e-007 0 0 2.3841858e-007 0 0 
		-0.088436842 0 0 0.088436842 0 0 0.043953896 -0.042693574 0 -0.043953896 -0.042693574 
		0 -0.043953896 -0.042693574 0 0.043953896 -0.042693574 0 -2.3841858e-007 0 0 2.3841858e-007 
		0 0 2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 2.3841858e-007 0 0 
		2.3841858e-007 0 0 -2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 
		0 0 2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 
		0 -2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 
		0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 
		0 -2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 -2.3841858e-007 0 0 2.3841858e-007 -0.042693574 
		-0.014770375 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 
		0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 
		-0.042693574 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 
		0 0 0 -0.042693574 -0.014770375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.042693574 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-007 -0.042693574 -0.014770375 
		-2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 -0.042693574 
		0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 2.3841858e-007 
		0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 
		0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 0 0 -0.014770375 0.0038063526 0 -0.014770375 
		-0.00070595741 0 0 -0.00070595741 0 0 0.0038063526 0 0 0 0 0 -0.0038063526 0 0 0.00070595741 
		0 0 0.00070595741 0 0 -0.0038063526 0 -0.014770375;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "3D423153-4857-759D-DE59-A18020EC83C7";
	setAttr ".t" -type "double3" 0 3.8446578504345701 0 ;
	setAttr ".s" -type "double3" 1 1.3571595311865361 1 ;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "BF3B9488-4098-6F76-3DBB-1D8FA70AB441";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	rename -uid "524CF67E-4864-C3A5-5728-4390FAB201F6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.3841858e-007 0 0 2.3841858e-007 
		0 0 -2.3841858e-007 -0.36507952 0 2.3841858e-007 -0.36507952 0 -2.3841858e-007 -0.36507952 
		0 2.3841858e-007 -0.36507952 0 -2.3841858e-007 0 0 2.3841858e-007 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "ABA796CE-45E3-C6EA-0AF7-D8A3C87AF9F4";
	setAttr ".t" -type "double3" 0 3.5005240864454379 0.61303345839780443 ;
	setAttr ".s" -type "double3" 0.25720219937377192 0.25720219937377192 0.25720219937377192 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "1977B89B-4B04-A3A6-575A-90904A66FD7C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "6BA77463-4E5C-90E7-40EB-3993FB9735E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18090676 0.19820134 -0.25510439 
		-0.18090676 0.19820134 -0.25510439 0.23710045 -0.59223115 0 -0.23710045 -0.59223115 
		0 0.23710045 0 0 -0.23710045 0 0 0.018121105 0.19820131 0 -0.018121105 0.19820131 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "258D4A9C-4BE2-29CA-8589-5F876E7C91CC";
	setAttr ".t" -type "double3" 5.222380076131321 3.8446578504345701 0 ;
	setAttr ".s" -type "double3" 1 1.3571595311865361 1 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "05E4E95F-4B0A-6C77-A4E1-9A9F75641A1F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "BFAAE519-4AB1-CF55-E14A-E2950B657659";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "AA00085E-4602-14F1-3AB6-D5B6F6B83A4F";
	setAttr ".t" -type "double3" 5.222380076131321 3.5005240864454379 0.61303345839780443 ;
	setAttr ".s" -type "double3" 0.25720219937377192 0.25720219937377192 0.25720219937377192 ;
createNode transform -n "transform2" -p "pCube5";
	rename -uid "E661AAEF-4E57-E872-B850-6E88D8642AC1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "F084E8DE-449E-B48F-FB82-F1BF02895402";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18090676 0.19820134 -0.25510439 
		-0.18090676 0.19820134 -0.25510439 0.23710045 -0.59223115 0 -0.23710045 -0.59223115 
		0 0.23710045 0 0 -0.23710045 0 0 0.018121105 0.19820131 0 -0.018121105 0.19820131 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "546BDF28-4D4B-74C9-C1BC-599137E2FF7C";
	setAttr ".t" -type "double3" 5.222380076131321 2.4767801580412865 0 ;
createNode transform -n "transform1" -p "pCube6";
	rename -uid "C0E29235-4A13-84DD-0017-FE9D7A3C33D1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
	rename -uid "5E50E063-485A-80E0-A65D-739F4A36CE6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:109]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.25 0.625 0.5
		 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.625 0.25 0.625 0.5
		 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.5625 1 0.5625 0 0.5625
		 1 0.5625 0.25 0.5625 0.25 0.5625 0.25 0.5625 0.5 0.5625 0.5 0.5625 0.5 0.5625 0.75
		 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 1 0.5625 1 0.5 1 0.5 0 0.5 1 0.5 0.25
		 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5
		 1 0.5 1 0.4375 1 0.4375 0 0.4375 1 0.4375 0.25 0.4375 0.25 0.4375 0.25 0.4375 0.5
		 0.4375 0.5 0.4375 0.5 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 1 0.4375
		 1 0.375 0.75 0.4375 0.75 0.4375 1 0.375 1 0.5625 1 0.5625 0.75 0.625 0.75 0.625 1
		 0.375 0.75 0.4375 0.75 0.4375 1 0.375 1 0.5625 1 0.5625 0.75 0.625 0.75 0.625 1 0.5
		 1 0.4375 1 0.375 1 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.625 1
		 0.5625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.036050618 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.036050618 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.036050618 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.036050618 0 0 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.014770375 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.014770375 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.014770375 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.014770375 ;
	setAttr ".pt[103]" -type "float3" 0.0038066076 0 -0.014770375 ;
	setAttr ".pt[104]" -type "float3" -0.037547268 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.037547268 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.0038066076 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.0038066106 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.037547268 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.037547268 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.0038066087 0 -0.014770375 ;
	setAttr -s 112 ".vt[0:111]"  -0.5 -0.15917492 0.31990507 0.5 -0.15917492 0.31990507
		 -0.73723644 -0.047243387 0.30437908 0.73723644 -0.047243387 0.30437908 -0.73723644 -0.047243387 -0.34098226
		 0.73723644 -0.047243387 -0.34098226 -0.5 -0.15917492 -0.31990507 0.5 -0.15917492 -0.31990507
		 -0.41372856 -0.89063841 -0.23760179 0.41372856 -0.89063841 -0.23760179 0.41372856 -0.89063841 0.28854409
		 -0.41372856 -0.89063841 0.28854409 -0.89387953 0.41833425 0.30437908 0.89387953 0.41833425 0.30437908
		 0.89387953 0.41833425 -0.34098226 -0.89387953 0.41833425 -0.34098226 -0.49910885 -1.30627942 -0.31990507
		 0.49910885 -1.30627942 -0.31990507 0.49910885 -1.27618539 0.31990507 -0.49910885 -1.27618539 0.31990507
		 1.19901407 -0.29307866 0.076002046 1.19901407 -0.29307866 -0.26592392 1.43310201 -0.085872889 -0.26592392
		 1.43310201 -0.085872889 0.076002046 -1.19901407 -0.29307866 0.076002046 -1.19901407 -0.29307866 -0.26592392
		 -1.43310201 -0.085872889 0.076002046 -1.43310201 -0.085872889 -0.26592392 1.83295584 -0.88953471 0.076002046
		 1.83295584 -0.88953471 -0.26592392 2.0074193478 -0.73523307 -0.26592392 2.0074193478 -0.73523307 0.076002046
		 -1.83295584 -0.88953471 0.076002046 -1.83295584 -0.88953471 -0.26592392 -2.0074193478 -0.73523307 0.076002046
		 -2.0074193478 -0.73523307 -0.26592392 -0.40747327 0.61324954 0.31990507 0.40747327 0.61324954 0.31990507
		 0.40747327 0.61324954 -0.31990507 -0.40747327 0.61324954 -0.31990507 -0.52348047 -1.40913486 -0.31990507
		 0.52348047 -1.40913486 -0.31990507 0.52348047 -1.47832882 0.31990507 -0.52348047 -1.47832882 0.31990507
		 0.16296773 -0.89063841 0.3407698 0.25 -0.15917492 0.37379605 0.36861819 0.12184453 0.40527207
		 0.4469398 0.41833425 0.40527207 0.22051254 0.61324954 0.31990507 0.22051254 0.61324954 -0.31990507
		 0.32960916 0.41843465 -0.43925315 0.30065686 0.12174412 -0.40867203 0.25 -0.15917492 -0.31990507
		 0.16296773 -0.89063841 -0.23760179 0.23064178 -1.30627942 -0.31990507 0.099917173 -1.40913486 -0.31990507
		 0.099917173 -1.47832882 0.31990507 0.23064178 -1.27618539 0.37213081 -4.4703484e-008 -0.89063841 0.34076983
		 -2.9802322e-008 -0.15917492 0.37379608 -5.9604645e-008 0.12184453 0.40527204 -7.4505806e-008 0.41833425 0.40527204
		 -7.4505806e-009 0.61324954 0.3199051 -4.4703484e-008 0.61324954 -0.3199051 -1.4901161e-007 0.41833425 -0.31990504
		 -5.9604645e-008 0.12184453 -0.28364205 -2.9802322e-008 -0.15917492 -0.28364211 -1.1920929e-007 -0.89063841 -0.2376018
		 5.9604645e-008 -1.30627942 -0.29987594 5.9604645e-008 -1.43775952 -0.299876 -2.9802322e-008 -1.43775952 0.3199051
		 -2.9802322e-008 -1.27618539 0.37213078 -0.16296776 -0.89063841 0.3407698 -0.25 -0.15917492 0.37379605
		 -0.36861825 0.12184453 0.40527207 -0.4469398 0.41833425 0.40527207 -0.22051254 0.61324954 0.31990507
		 -0.22051254 0.61324954 -0.31990507 -0.32960916 0.41843465 -0.43925315 -0.30065688 0.12174412 -0.40867203
		 -0.25 -0.15917492 -0.31990507 -0.16296776 -0.89063841 -0.23760179 -0.23064183 -1.30627942 -0.31990507
		 -0.099917188 -1.40913486 -0.31990507 -0.099917188 -1.47832882 0.31990507 -0.23064183 -1.27618539 0.37213081
		 -0.46256304 -1.98212349 -0.19287759 -0.099917188 -1.98212349 -0.19287759 -0.099917188 -1.98212349 0.19287756
		 -0.46256304 -1.98212349 0.19287756 0.099917173 -1.98212349 -0.19287759 0.099917173 -1.98212349 0.19287756
		 0.46256304 -1.98212349 -0.19287759 0.46256304 -1.98212349 0.19287756 -0.34230521 -2.47599268 -0.11557452
		 -0.1250035 -2.47599268 -0.11557452 -0.1250035 -2.47599268 0.11557452 -0.34230521 -2.47599268 0.11557452
		 0.12500349 -2.47599268 -0.11557452 0.12500349 -2.47599268 0.11557452 0.34230521 -2.47599268 -0.11557452
		 0.34230521 -2.47599268 0.11557452 -3.7626631e-008 -0.54325199 0.35645467 -0.20430109 -0.54325199 0.35645461
		 -0.45470059 -0.54325199 0.30343804 -0.45470059 -0.54325199 -0.27668923 -0.20430109 -0.54325199 -0.27668923
		 -7.6748165e-008 -0.54325199 -0.25946724 0.20430106 -0.54325199 -0.27668923 0.45470059 -0.54325199 -0.27668923
		 0.45470059 -0.54325199 0.30343804 0.20430107 -0.54325199 0.35645461;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 73 0 2 74 0 4 79 0 6 80 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 6 105 0 7 109 0 8 81 0 1 110 0 9 10 0 0 104 0 11 72 0 8 11 0
		 2 12 0 3 13 0 12 75 0 5 14 0 13 14 0 4 15 0 15 78 0 12 15 0 8 16 0 9 17 0 16 82 0
		 10 18 0 17 18 0 11 19 0 19 85 0 16 19 0 3 20 0 5 21 0 20 21 0 14 22 0 21 22 0 13 23 0
		 23 22 0 20 23 0 2 24 0 4 25 0 24 25 0 12 26 0 24 26 0 15 27 0 26 27 0 25 27 0 20 28 0
		 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0 31 30 0 28 31 0 24 32 0 25 33 0 32 33 0 26 34 0
		 32 34 0 27 35 0 34 35 0 33 35 0 12 36 0 13 37 0 36 76 0 14 38 0 37 38 0 15 39 0 39 77 0
		 36 39 0 16 40 0 17 41 0 40 83 0 18 42 0 41 42 0 19 43 0 43 84 0 40 43 0 44 10 0 45 1 0
		 44 111 0 46 3 0 45 46 0 47 13 0 46 47 0 48 37 0 47 48 0 49 38 0 48 49 0 50 14 0 49 50 0
		 51 5 0 50 51 0 52 7 0 51 52 0 53 9 0 52 108 0 54 17 0 53 54 0 55 41 0 54 55 0 56 42 0
		 55 56 0 57 18 0 56 57 0 57 44 0 58 44 0 59 45 0 58 102 0 60 46 0 59 60 0 61 47 0
		 60 61 0 62 48 0 61 62 0 63 49 0 62 63 0 64 50 0 63 64 0 65 51 0 64 65 0 66 52 0 65 66 0
		 67 53 0 66 107 0 68 54 0 67 68 0 69 55 0 68 69 0 70 56 0 69 70 0 71 57 0 70 71 0
		 71 58 0 72 58 0 73 59 0 72 103 0 74 60 0 73 74 0 75 61 0 74 75 0 76 62 0 75 76 0
		 77 63 0 76 77 0 78 64 0 77 78 0 79 65 0 78 79 0 80 66 0 79 80 0 81 67 0 80 106 0
		 82 68 0 81 82 0 83 69 0 82 83 0 84 70 0 83 84 0 85 71 0;
	setAttr ".ed[166:219]" 84 85 0 85 72 0 40 86 0 83 87 0 86 87 0 84 88 0 87 88 0
		 43 89 0 89 88 0 86 89 0 55 90 0 56 91 0 90 91 0 41 92 0 90 92 0 42 93 0 92 93 0 91 93 0
		 86 94 0 87 95 0 94 95 0 88 96 0 95 96 0 89 97 0 97 96 0 94 97 0 90 98 0 91 99 0 98 99 0
		 92 100 0 98 100 0 93 101 0 100 101 0 99 101 0 102 59 0 103 73 0 102 103 1 104 11 0
		 103 104 1 105 8 0 104 105 1 106 81 0 105 106 1 107 67 0 106 107 1 108 53 0 107 108 1
		 109 9 0 108 109 1 110 10 0 109 110 1 111 45 0 110 111 1 111 102 1;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 0 144 -2 -5
		mu 0 4 0 81 83 2
		f 4 70 150 -75 -76
		mu 0 4 42 85 86 45
		f 4 2 156 -4 -9
		mu 0 4 4 88 89 6
		f 4 186 188 -191 -192
		mu 0 4 103 104 105 106
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 208 207 -15 -206
		mu 0 4 114 115 90 14
		f 4 216 215 -17 -214
		mu 0 4 118 119 16 15
		f 4 204 203 18 142
		mu 0 4 112 113 17 80
		f 4 206 205 19 -204
		mu 0 4 113 114 14 17
		f 4 1 146 -23 -21
		mu 0 4 2 83 84 18
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 -3 25 26 154
		mu 0 4 88 4 21 87
		f 4 -63 64 66 -68
		mu 0 4 38 39 40 41
		f 4 14 160 -31 -29
		mu 0 4 14 90 91 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 167 -19 33 34
		mu 0 4 94 80 17 25
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25
		f 4 7 37 -39 -37
		mu 0 4 3 5 27 26
		f 4 23 39 -41 -38
		mu 0 4 5 20 28 27
		f 4 -25 41 42 -40
		mu 0 4 20 19 29 28
		f 4 -22 36 43 -42
		mu 0 4 19 3 26 29
		f 4 -7 44 46 -46
		mu 0 4 4 2 31 30
		f 4 20 47 -49 -45
		mu 0 4 2 18 32 31
		f 4 27 49 -51 -48
		mu 0 4 18 21 33 32
		f 4 -26 45 51 -50
		mu 0 4 21 4 30 33
		f 4 38 53 -55 -53
		mu 0 4 26 27 35 34
		f 4 40 55 -57 -54
		mu 0 4 27 28 36 35
		f 4 -43 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -44 52 59 -58
		mu 0 4 29 26 34 37
		f 4 -47 60 62 -62
		mu 0 4 30 31 39 38
		f 4 48 63 -65 -61
		mu 0 4 31 32 40 39
		f 4 50 65 -67 -64
		mu 0 4 32 33 41 40
		f 4 -52 61 67 -66
		mu 0 4 33 30 38 41
		f 4 22 148 -71 -69
		mu 0 4 18 84 85 42
		f 4 24 71 -73 -70
		mu 0 4 19 20 44 43
		f 4 -27 73 74 152
		mu 0 4 87 21 45 86
		f 4 -28 68 75 -74
		mu 0 4 21 18 42 45
		f 4 30 162 -79 -77
		mu 0 4 22 91 92 46
		f 4 32 79 -81 -78
		mu 0 4 23 24 48 47
		f 4 -35 81 82 166
		mu 0 4 94 25 49 93
		f 4 -36 76 83 -82
		mu 0 4 25 22 46 49
		f 4 218 -87 84 -216
		mu 0 4 119 120 50 16
		f 4 -89 85 5 -88
		mu 0 4 53 51 1 3
		f 4 -91 87 21 -90
		mu 0 4 54 53 3 19
		f 4 -93 89 69 -92
		mu 0 4 55 54 19 43
		f 4 -95 91 72 -94
		mu 0 4 56 55 43 44
		f 4 -96 -97 93 -72
		mu 0 4 20 57 56 44
		f 4 -98 -99 95 -24
		mu 0 4 5 58 57 20
		f 4 -101 97 9 -100
		mu 0 4 59 58 5 7
		f 4 -212 214 213 -102
		mu 0 4 60 117 118 15
		f 4 -105 101 29 -104
		mu 0 4 61 60 15 23
		f 4 -107 103 77 -106
		mu 0 4 62 61 23 47
		f 4 -195 196 198 -200
		mu 0 4 107 108 109 110
		f 4 -110 -111 107 -80
		mu 0 4 24 64 63 48
		f 4 -85 -112 109 -32
		mu 0 4 16 50 64 24
		f 4 219 -115 112 86
		mu 0 4 120 111 65 50
		f 4 -117 113 88 -116
		mu 0 4 68 66 51 53
		f 4 -119 115 90 -118
		mu 0 4 69 68 53 54
		f 4 -121 117 92 -120
		mu 0 4 70 69 54 55
		f 4 -123 119 94 -122
		mu 0 4 71 70 55 56
		f 4 -124 -125 121 96
		mu 0 4 57 72 71 56
		f 4 -126 -127 123 98
		mu 0 4 58 73 72 57
		f 4 -129 125 100 -128
		mu 0 4 74 73 58 59
		f 4 -210 212 211 -130
		mu 0 4 75 116 117 60
		f 4 -133 129 104 -132
		mu 0 4 76 75 60 61
		f 4 -135 131 106 -134
		mu 0 4 77 76 61 62
		f 4 -137 133 108 -136
		mu 0 4 78 77 62 63
		f 4 -138 -139 135 110
		mu 0 4 64 79 78 63
		f 4 111 -113 -140 137
		mu 0 4 64 50 65 79
		f 4 202 -143 140 114
		mu 0 4 111 112 80 65
		f 4 -145 141 116 -144
		mu 0 4 83 81 66 68
		f 4 -147 143 118 -146
		mu 0 4 84 83 68 69
		f 4 -149 145 120 -148
		mu 0 4 85 84 69 70
		f 4 -151 147 122 -150
		mu 0 4 86 85 70 71
		f 4 -152 -153 149 124
		mu 0 4 72 87 86 71
		f 4 -154 -155 151 126
		mu 0 4 73 88 87 72
		f 4 -157 153 128 -156
		mu 0 4 89 88 73 74
		f 4 -208 210 209 -158
		mu 0 4 90 115 116 75
		f 4 -161 157 132 -160
		mu 0 4 91 90 75 76
		f 4 -163 159 134 -162
		mu 0 4 92 91 76 77
		f 4 -165 161 136 -164
		mu 0 4 93 92 77 78
		f 4 -166 -167 163 138
		mu 0 4 79 94 93 78
		f 4 139 -141 -168 165
		mu 0 4 79 65 80 94
		f 4 78 169 -171 -169
		mu 0 4 46 92 96 95
		f 4 164 171 -173 -170
		mu 0 4 92 93 97 96
		f 4 -83 173 174 -172
		mu 0 4 93 49 98 97
		f 4 -84 168 175 -174
		mu 0 4 49 46 95 98
		f 4 -109 176 178 -178
		mu 0 4 63 62 100 99
		f 4 105 179 -181 -177
		mu 0 4 62 47 101 100
		f 4 80 181 -183 -180
		mu 0 4 47 48 102 101
		f 4 -108 177 183 -182
		mu 0 4 48 63 99 102
		f 4 170 185 -187 -185
		mu 0 4 95 96 104 103
		f 4 172 187 -189 -186
		mu 0 4 96 97 105 104
		f 4 -175 189 190 -188
		mu 0 4 97 98 106 105
		f 4 -176 184 191 -190
		mu 0 4 98 95 103 106
		f 4 -179 192 194 -194
		mu 0 4 99 100 108 107
		f 4 180 195 -197 -193
		mu 0 4 100 101 109 108
		f 4 182 197 -199 -196
		mu 0 4 101 102 110 109
		f 4 -184 193 199 -198
		mu 0 4 102 99 107 110
		f 4 -142 -202 -203 200
		mu 0 4 67 82 112 111
		f 4 -1 17 -205 201
		mu 0 4 82 8 113 112
		f 4 -11 12 -207 -18
		mu 0 4 8 6 114 113
		f 4 3 158 -209 -13
		mu 0 4 6 89 115 114
		f 4 -211 -159 155 130
		mu 0 4 116 115 89 74
		f 4 -213 -131 127 102
		mu 0 4 117 116 74 59
		f 4 -215 -103 99 13
		mu 0 4 118 117 59 7
		f 4 11 15 -217 -14
		mu 0 4 7 9 119 118
		f 4 -86 -218 -219 -16
		mu 0 4 9 52 120 119
		f 4 -114 -201 -220 217
		mu 0 4 52 67 111 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "282CF057-4C1C-0BA6-B91B-24BF61D325D7";
	setAttr ".rp" -type "double3" 0 2.0142769706847612 0.12081727904234518 ;
	setAttr ".sp" -type "double3" 0 2.0142769706847612 0.12081727904234518 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "FB9FFACC-45C7-0521-FD34-2785F6572127";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".pt";
	setAttr ".pt[0]" -type "float3" 0.035650339 0 -0.063659117 ;
	setAttr ".pt[1]" -type "float3" -0.035650339 0 -0.063659117 ;
	setAttr ".pt[2]" -type "float3" 0.0016951439 0.053013511 -0.071670763 ;
	setAttr ".pt[3]" -type "float3" -0.0016951439 0.053013511 -0.071670763 ;
	setAttr ".pt[4]" -type "float3" -0.0052650492 0.052783508 0.073194191 ;
	setAttr ".pt[5]" -type "float3" 0.0052650492 0.052783508 0.073194191 ;
	setAttr ".pt[6]" -type "float3" 0.032858964 0 0.047477849 ;
	setAttr ".pt[7]" -type "float3" -0.032858964 0 0.047477849 ;
	setAttr ".pt[8]" -type "float3" 0.021423828 0 0.069562651 ;
	setAttr ".pt[9]" -type "float3" -0.021423828 0 0.069562651 ;
	setAttr ".pt[10]" -type "float3" -0.018895071 0 -0.064461008 ;
	setAttr ".pt[11]" -type "float3" 0.018895071 0 -0.064461008 ;
	setAttr ".pt[12]" -type "float3" 0.0052650492 -0.052783508 -0.073194191 ;
	setAttr ".pt[13]" -type "float3" -0.0052650492 -0.052783508 -0.073194191 ;
	setAttr ".pt[14]" -type "float3" 0.001695144 -0.053013511 0.071670756 ;
	setAttr ".pt[15]" -type "float3" -0.001695144 -0.053013511 0.071670756 ;
	setAttr ".pt[20]" -type "float3" 0.010166992 0.02269933 -0.026558988 ;
	setAttr ".pt[21]" -type "float3" 0.016460659 0.018696981 0.028442364 ;
	setAttr ".pt[22]" -type "float3" -0.010166988 -0.02269933 0.026558988 ;
	setAttr ".pt[23]" -type "float3" -0.016460659 -0.018696981 -0.028442351 ;
	setAttr ".pt[24]" -type "float3" -0.010166992 0.02269933 -0.026558988 ;
	setAttr ".pt[25]" -type "float3" -0.016460659 0.018696981 0.028442364 ;
	setAttr ".pt[26]" -type "float3" 0.016460659 -0.018696981 -0.028442351 ;
	setAttr ".pt[27]" -type "float3" 0.010166988 -0.02269933 0.026558988 ;
	setAttr ".pt[28]" -type "float3" 0.014473032 0.013460093 -0.029024974 ;
	setAttr ".pt[29]" -type "float3" 0.014473023 0.013460097 0.029024979 ;
	setAttr ".pt[30]" -type "float3" -0.014473028 -0.013460093 0.029024979 ;
	setAttr ".pt[31]" -type "float3" -0.014473023 -0.013460098 -0.029024977 ;
	setAttr ".pt[32]" -type "float3" -0.014473032 0.013460093 -0.029024974 ;
	setAttr ".pt[33]" -type "float3" -0.014473023 0.013460097 0.029024979 ;
	setAttr ".pt[34]" -type "float3" 0.014473023 -0.013460098 -0.029024977 ;
	setAttr ".pt[35]" -type "float3" 0.014473028 -0.013460093 0.029024979 ;
	setAttr ".pt[44]" -type "float3" -0.041607723 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.094204873 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.094204873 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.066341184 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.046114337 0 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.036491442 0 ;
	setAttr ".pt[72]" -type "float3" 0.041607723 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.094204873 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.094204873 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.066341184 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.046114337 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.044209514 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.044209514 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.044209514 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.044209514 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.044209514 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.044209514 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.044209514 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.044209514 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.066314742 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.066314742 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.066314742 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.066314742 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.066314742 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.066314742 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.066314742 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.066314742 0 0 ;
	setAttr ".pt[103]" -type "float3" 0.077330999 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.044601128 0 -0.098120816 ;
	setAttr ".pt[105]" -type "float3" 0.02437423 0 0.074145444 ;
	setAttr ".pt[106]" -type "float3" 0.06273938 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.06273938 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.02437423 0 0.074145444 ;
	setAttr ".pt[110]" -type "float3" -0.044601128 0 -0.098120816 ;
	setAttr ".pt[111]" -type "float3" -0.077330999 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.044209514 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.066314742 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.066314742 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.044209514 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.044209514 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.066314742 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.066314742 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.044209514 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.044209514 0 0 ;
	setAttr ".pt[169]" -type "float3" 0.066314742 0 0 ;
	setAttr ".pt[170]" -type "float3" 0.066314742 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.044209514 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.044209514 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.066314742 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.066314742 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.044209514 0 0 ;
	setAttr ".pt[223]" -type "float3" 0.094204873 0 0 ;
	setAttr ".pt[225]" -type "float3" -0.094204873 0 0 ;
	setAttr ".pt[245]" -type "float3" 0.094204873 0 0 ;
	setAttr ".pt[247]" -type "float3" -0.094204873 0 0 ;
	setAttr ".pt[251]" -type "float3" 0.052561797 0 0 ;
	setAttr ".pt[261]" -type "float3" 0.078699827 0 0 ;
	setAttr ".pt[262]" -type "float3" 0.078699827 0 0 ;
	setAttr ".pt[263]" -type "float3" 0.078699827 0 0 ;
	setAttr ".pt[264]" -type "float3" 0.078699827 0 0 ;
	setAttr ".pt[265]" -type "float3" 0.030278714 0 0 ;
	setAttr ".pt[266]" -type "float3" 0.02625245 0 0 ;
	setAttr ".pt[267]" -type "float3" 0.016870987 0 0 ;
	setAttr ".pt[270]" -type "float3" -0.044209514 0 0 ;
	setAttr ".pt[271]" -type "float3" -0.066314742 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.034272652 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.034272652 0 0 ;
	setAttr ".pt[274]" -type "float3" -0.066314742 0 0 ;
	setAttr ".pt[275]" -type "float3" -0.044209514 0 0 ;
	setAttr ".pt[278]" -type "float3" 0 0 -0.017895438 ;
	setAttr ".pt[279]" -type "float3" 0.028386699 0 -0.028932661 ;
	setAttr ".pt[298]" -type "float3" -0.044209514 0 0 ;
	setAttr ".pt[299]" -type "float3" -0.066314742 0 0 ;
	setAttr ".pt[300]" -type "float3" -0.034272652 0 0 ;
	setAttr ".pt[301]" -type "float3" -0.034272652 0 0 ;
	setAttr ".pt[302]" -type "float3" -0.066314742 0 0 ;
	setAttr ".pt[303]" -type "float3" -0.044209514 0 0 ;
	setAttr ".pt[306]" -type "float3" 0 0 -0.017895438 ;
	setAttr ".pt[307]" -type "float3" -0.028386699 0 -0.028932661 ;
	setAttr ".pt[326]" -type "float3" 0.044209514 0 0 ;
	setAttr ".pt[327]" -type "float3" 0.066314742 0 0 ;
	setAttr ".pt[328]" -type "float3" 0.034272652 0 0 ;
	setAttr ".pt[329]" -type "float3" 0.034272652 0 0 ;
	setAttr ".pt[330]" -type "float3" 0.066314742 0 0 ;
	setAttr ".pt[331]" -type "float3" 0.044209514 0 0 ;
	setAttr ".pt[335]" -type "float3" -0.052561797 0 0 ;
	setAttr ".pt[345]" -type "float3" -0.078699827 0 0 ;
	setAttr ".pt[346]" -type "float3" -0.078699827 0 0 ;
	setAttr ".pt[347]" -type "float3" -0.078699827 0 0 ;
	setAttr ".pt[348]" -type "float3" -0.078699827 0 0 ;
	setAttr ".pt[349]" -type "float3" -0.030278714 0 0 ;
	setAttr ".pt[350]" -type "float3" -0.02625245 0 0 ;
	setAttr ".pt[351]" -type "float3" -0.016870987 0 0 ;
	setAttr ".pt[354]" -type "float3" 0.044209514 0 0 ;
	setAttr ".pt[355]" -type "float3" 0.066314742 0 0 ;
	setAttr ".pt[356]" -type "float3" 0.034272652 0 0 ;
	setAttr ".pt[357]" -type "float3" 0.034272652 0 0 ;
	setAttr ".pt[358]" -type "float3" 0.066314742 0 0 ;
	setAttr ".pt[359]" -type "float3" 0.044209514 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "25F37506-4648-612D-193F-1487814B8DEA";
	setAttr ".t" -type "double3" 0 4.4882701161953173 0 ;
createNode transform -n "transform8" -p "pCube8";
	rename -uid "FB8003FD-482B-DCB0-3A37-F58184E154A0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform8";
	rename -uid "339BA85E-4259-58B3-6837-B6853E605CE0";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "9CD236C6-4374-197C-6C00-F786B99A4D80";
	setAttr ".t" -type "double3" 0 5.7424687214557473 0 ;
createNode transform -n "transform7" -p "pCube9";
	rename -uid "A616EFD2-4463-45E5-D6ED-D39842D12080";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform7";
	rename -uid "1F84C185-4E90-40E9-F756-529EB66A3347";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "000A8895-4C27-A025-76FB-809471A6CB80";
	setAttr ".t" -type "double3" 0 5.6240440933511273 0.48084271425084651 ;
	setAttr ".r" -type "double3" 43.525026162037619 0 0 ;
	setAttr ".s" -type "double3" 0.15130159351506633 0.37736233889045001 0.37736233889045001 ;
createNode transform -n "transform9" -p "pCube10";
	rename -uid "46076C91-4B5C-184B-A12D-E196D0C480B9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform9";
	rename -uid "2AC25FA3-43E1-1EB3-0041-0096607119BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  1.1920929e-007 -0.5665257 
		0.095671721 -1.1920929e-007 -0.5665257 0.095671721;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "269DB1D7-47AD-F94A-CBAB-2796A9A1327D";
	setAttr ".rp" -type "double3" 0 3.1367295777458204 -0.011815398931503296 ;
	setAttr ".sp" -type "double3" 0 3.1367295777458204 -0.011815398931503296 ;
createNode transform -n "transform10" -p "pCube11";
	rename -uid "E993F916-45F2-1367-D672-FD8E3ECB3430";
	setAttr ".v" no;
createNode mesh -n "pCube11Shape" -p "transform10";
	rename -uid "B2589D52-497C-C81A-7CC5-25BA3138469F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "730A19D3-4756-3FC0-770C-CD93FBFE162D";
	setAttr ".rp" -type "double3" 0 3.1367297172546387 0.086148847415325636 ;
	setAttr ".sp" -type "double3" 0 3.1367297172546387 0.086148847415325636 ;
createNode transform -n "polySurface1" -p "pCube12";
	rename -uid "441ED58C-4AF7-EFAD-BD30-E2899138ACEA";
createNode transform -n "transform12" -p "polySurface1";
	rename -uid "E95FC18C-4370-DB24-01AC-4E9C6C062432";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform12";
	rename -uid "F9F170CB-468B-E3DC-BE93-2BA58BF6900C";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube12";
	rename -uid "4DFC0285-4532-AF7F-422B-0FB14F66130C";
createNode transform -n "transform13" -p "|pCube12|polySurface2";
	rename -uid "4C376004-4FA6-B5A5-80A4-14892918C7F4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform13";
	rename -uid "68239C9B-4B48-7436-8C1B-A7B7CD8C332B";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "pCube12";
	rename -uid "43A19AF1-4F72-C6DE-7EEF-8C8203D3C153";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform11";
	rename -uid "15DC723A-48C6-6C0F-D890-87895257803C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "48D30A8F-4628-B986-F360-7BB9A76F442A";
	setAttr ".t" -type "double3" -8 -0.21167240634100359 0 ;
	setAttr ".s" -type "double3" 1 1 1.177690550696233 ;
	setAttr ".rp" -type "double3" 0 3.1367297172546387 -0.011815398931503296 ;
	setAttr ".sp" -type "double3" 0 3.1367297172546387 -0.011815398931503296 ;
createNode mesh -n "polySurface2Shape" -p "|polySurface2";
	rename -uid "01A68416-4F8A-7CDE-7431-4A8E50F519B0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 188 ".pt";
	setAttr ".pt[8]" -type "float3" -0.044831377 0.12692657 -0.05486986 ;
	setAttr ".pt[9]" -type "float3" 0.044831377 0.12692657 -0.05486986 ;
	setAttr ".pt[10]" -type "float3" -0.044831228 -0.084490314 -0.012048056 ;
	setAttr ".pt[11]" -type "float3" 0.044831228 -0.084490314 -0.012048056 ;
	setAttr ".pt[12]" -type "float3" -0.044831108 -0.0584752 0.10361237 ;
	setAttr ".pt[13]" -type "float3" 0.044831108 -0.0584752 0.10361237 ;
	setAttr ".pt[14]" -type "float3" -0.044831377 0.13841541 0 ;
	setAttr ".pt[15]" -type "float3" 0.044831377 0.13841541 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.041967295 -0.023438646 ;
	setAttr ".pt[25]" -type "float3" 0 0.041967295 -0.023438646 ;
	setAttr ".pt[36]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[40]" -type "float3" -0.027626608 0.17125651 0.062227063 ;
	setAttr ".pt[41]" -type "float3" 0.027626608 0.17125651 0.062227063 ;
	setAttr ".pt[42]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[44]" -type "float3" -0.055683464 0.17125651 0.056623049 ;
	setAttr ".pt[45]" -type "float3" 0 0.17125651 0.042658832 ;
	setAttr ".pt[52]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[53]" -type "float3" -0.055683464 0.17125651 0 ;
	setAttr ".pt[54]" -type "float3" 0.055683464 0.17125651 0.056623049 ;
	setAttr ".pt[55]" -type "float3" 0 0.17125651 0.042658832 ;
	setAttr ".pt[62]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[63]" -type "float3" 0.055683464 0.17125651 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[65]" -type "float3" 0.055683464 0.17125651 0 ;
	setAttr ".pt[66]" -type "float3" 0.055683464 0.17125651 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[68]" -type "float3" -0.055683464 0.17125651 0 ;
	setAttr ".pt[69]" -type "float3" -0.055683464 0.17125651 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[73]" -type "float3" 0.055683464 0.17125651 0 ;
	setAttr ".pt[74]" -type "float3" 0.055683464 0.17125651 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[76]" -type "float3" -0.055683464 0.17125651 0 ;
	setAttr ".pt[77]" -type "float3" -0.055683464 0.17125651 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[82]" -type "float3" -0.065296195 -0.22375494 0.065868072 ;
	setAttr ".pt[87]" -type "float3" -0.044831317 -3.7252903e-008 0 ;
	setAttr ".pt[90]" -type "float3" 0.044831317 -3.7252903e-008 0 ;
	setAttr ".pt[95]" -type "float3" 0.065296195 -0.22375494 0.065868072 ;
	setAttr ".pt[100]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.17125651 0.0388829 ;
	setAttr ".pt[103]" -type "float3" 0 0.17125651 0.042658832 ;
	setAttr ".pt[118]" -type "float3" 0.027626615 0.17125651 0.062227063 ;
	setAttr ".pt[119]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[122]" -type "float3" -0.027626615 0.17125651 0.062227063 ;
	setAttr ".pt[123]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.17125651 0.062467817 ;
	setAttr ".pt[125]" -type "float3" 0 0.17125651 0.0388829 ;
	setAttr ".pt[126]" -type "float3" 0 0.17125651 0.062467817 ;
	setAttr ".pt[127]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[138]" -type "float3" 0.047692522 0.17125651 0 ;
	setAttr ".pt[139]" -type "float3" 0.047692522 0.17125651 0.0388829 ;
	setAttr ".pt[140]" -type "float3" 0 0.17125651 0.0388829 ;
	setAttr ".pt[141]" -type "float3" 0 0.17125651 0.042658832 ;
	setAttr ".pt[152]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[154]" -type "float3" -0.047692522 0.17125651 0 ;
	setAttr ".pt[155]" -type "float3" -0.047692522 0.17125651 0.0388829 ;
	setAttr ".pt[156]" -type "float3" 0 0.17125651 0.0388829 ;
	setAttr ".pt[157]" -type "float3" 0 0.17125651 0.042658832 ;
	setAttr ".pt[160]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[163]" -type "float3" -0.055683464 0.17125651 0 ;
	setAttr ".pt[164]" -type "float3" -0.055683464 0.17125651 0 ;
	setAttr ".pt[165]" -type "float3" -0.055683464 0.17125651 0 ;
	setAttr ".pt[166]" -type "float3" 0.047692522 0.17125651 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[168]" -type "float3" -0.047692522 0.17125651 0 ;
	setAttr ".pt[169]" -type "float3" 0.055683464 0.17125651 0 ;
	setAttr ".pt[170]" -type "float3" 0.055683464 0.17125651 0 ;
	setAttr ".pt[171]" -type "float3" 0.055683464 0.17125651 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[178]" -type "float3" -0.015181812 -0.065175571 0 ;
	setAttr ".pt[179]" -type "float3" -0.060013115 -0.0651756 0 ;
	setAttr ".pt[185]" -type "float3" -0.044831138 1.4901161e-008 0 ;
	setAttr ".pt[191]" -type "float3" 0.044831138 1.4901161e-008 0 ;
	setAttr ".pt[197]" -type "float3" 0.060013115 -0.0651756 0 ;
	setAttr ".pt[198]" -type "float3" 0.015181812 -0.065175571 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[205]" -type "float3" -0.055683464 0.17125651 0 ;
	setAttr ".pt[206]" -type "float3" -0.055683464 0.17125651 0 ;
	setAttr ".pt[207]" -type "float3" -0.055683464 0.17125651 0 ;
	setAttr ".pt[208]" -type "float3" 0.047692522 0.17125651 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[210]" -type "float3" -0.047692522 0.17125651 0 ;
	setAttr ".pt[211]" -type "float3" 0.055683464 0.17125651 0 ;
	setAttr ".pt[212]" -type "float3" 0.055683464 0.17125651 0 ;
	setAttr ".pt[213]" -type "float3" 0.055683464 0.17125651 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[220]" -type "float3" -0.015181812 -0.065175571 0 ;
	setAttr ".pt[221]" -type "float3" -0.060013115 -0.0651756 0 ;
	setAttr ".pt[227]" -type "float3" -0.044831228 7.4505806e-009 0.1094493 ;
	setAttr ".pt[233]" -type "float3" 0.044831228 7.4505806e-009 0.1094493 ;
	setAttr ".pt[239]" -type "float3" 0.060013115 -0.0651756 0 ;
	setAttr ".pt[240]" -type "float3" 0.015181812 -0.065175571 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[314]" -type "float3" -0.11816362 -0.2436616 0.065868065 ;
	setAttr ".pt[315]" -type "float3" -0.079880141 0.075276814 0 ;
	setAttr ".pt[317]" -type "float3" 0.060842253 -0.066398203 -2.3869795e-015 ;
	setAttr ".pt[318]" -type "float3" 0.060842253 -0.066398203 -1.1657342e-015 ;
	setAttr ".pt[321]" -type "float3" -0.044831123 -2.2351742e-008 -0.055976458 ;
	setAttr ".pt[327]" -type "float3" 0.044831123 -2.2351742e-008 -0.055976458 ;
	setAttr ".pt[330]" -type "float3" -0.060842253 -0.066398203 -1.1657342e-015 ;
	setAttr ".pt[331]" -type "float3" -0.060842253 -0.066398203 -2.3869795e-015 ;
	setAttr ".pt[333]" -type "float3" 0.079880141 0.075276814 0 ;
	setAttr ".pt[334]" -type "float3" 0.11816362 -0.2436616 0.065868065 ;
	setAttr ".pt[336]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.17125651 0.036280043 ;
	setAttr ".pt[339]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[342]" -type "float3" -0.0014782804 0 0.082907759 ;
	setAttr ".pt[343]" -type "float3" -0.047340188 -0.10331487 0.09956596 ;
	setAttr ".pt[344]" -type "float3" 0 0 0.023356974 ;
	setAttr ".pt[350]" -type "float3" 0 0 -0.035048407 ;
	setAttr ".pt[351]" -type "float3" 0.027445829 0 -0.020840988 ;
	setAttr ".pt[354]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.17125651 -0.076015338 ;
	setAttr ".pt[358]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.17125651 0.036280043 ;
	setAttr ".pt[365]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[368]" -type "float3" 0.0014782804 0 0.082907759 ;
	setAttr ".pt[369]" -type "float3" 0.047340188 -0.10331487 0.09956596 ;
	setAttr ".pt[370]" -type "float3" 0 0 0.023356974 ;
	setAttr ".pt[376]" -type "float3" 0 0 -0.035048407 ;
	setAttr ".pt[377]" -type "float3" -0.027445829 0 -0.020840988 ;
	setAttr ".pt[380]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[382]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[383]" -type "float3" 0 0.17125651 -0.076015338 ;
	setAttr ".pt[384]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.17125651 0 ;
	setAttr ".pt[388]" -type "float3" 0.046336852 0 0 ;
	setAttr ".pt[389]" -type "float3" 0.046336852 0 0 ;
	setAttr ".pt[390]" -type "float3" 0.046336852 0 0 ;
	setAttr ".pt[391]" -type "float3" 0.046336852 0 0 ;
	setAttr ".pt[392]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[394]" -type "float3" 1.8626451e-008 0 0 ;
	setAttr ".pt[395]" -type "float3" -0.046336852 0 0 ;
	setAttr ".pt[396]" -type "float3" -0.046336852 0 0 ;
	setAttr ".pt[397]" -type "float3" -0.046336852 0 0 ;
	setAttr ".pt[398]" -type "float3" -0.046336852 0 0 ;
	setAttr ".pt[399]" -type "float3" -0.046336852 0 0 ;
	setAttr ".pt[400]" -type "float3" -0.046336852 0 0 ;
	setAttr ".pt[401]" -type "float3" -0.046336852 0 0 ;
	setAttr ".pt[402]" -type "float3" -0.046336852 0 0 ;
	setAttr ".pt[403]" -type "float3" -1.8626451e-008 0 0 ;
	setAttr ".pt[405]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[406]" -type "float3" 0.046336867 0 0 ;
	setAttr ".pt[407]" -type "float3" 0.046336867 0 0 ;
	setAttr ".pt[408]" -type "float3" 0.046336852 0 0 ;
	setAttr ".pt[409]" -type "float3" 0.046336852 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "lucha_bear:pCube1";
	rename -uid "C643EFD8-4DA3-1ACC-2518-72A766149964";
	setAttr ".t" -type "double3" 0 2.837334972460984 0 ;
createNode transform -n "lucha_bear:transform3" -p "lucha_bear:pCube1";
	rename -uid "242616AD-4189-8109-FCFF-858B6D39E286";
	setAttr ".v" no;
createNode mesh -n "lucha_bear:pCubeShape1" -p "lucha_bear:transform3";
	rename -uid "AAB3B628-44DF-D70F-355D-AAA3458B88CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "lucha_bear:pCube2";
	rename -uid "BEABE853-4397-8B74-F340-2CBDA48771F2";
	setAttr ".t" -type "double3" 0 4.0201411286457098 0 ;
createNode transform -n "lucha_bear:transform1" -p "lucha_bear:pCube2";
	rename -uid "6B5B64BB-4F91-F63E-CF47-44AF101A85DC";
	setAttr ".v" no;
createNode mesh -n "lucha_bear:pCubeShape2" -p "lucha_bear:transform1";
	rename -uid "45955315-4D04-BBE7-DA3A-C48850EA72E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1249999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[76:83]" -type "float3"  0.02918097 0.16557252 -0.016636962 
		-0.14282204 0.099073954 0.0079360865 0.027227055 0.16481709 -0.016541442 -0.14071402 
		0.099888943 0.028230736 -0.027227052 0.16481711 -0.016541444 -0.029181 0.16557249 
		-0.016636962 0.14282204 0.099073954 0.0079360865 0.14071402 0.099888943 0.028230738;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "lucha_bear:pCube3";
	rename -uid "4375D9C9-4BD1-4699-432B-9293E5243369";
	setAttr ".t" -type "double3" 0 3.8156339440376534 0.77214308917999552 ;
	setAttr ".s" -type "double3" 0.234622374003148 0.31426491861732692 0.57969913849235655 ;
createNode transform -n "lucha_bear:transform2" -p "lucha_bear:pCube3";
	rename -uid "F011ABDB-436D-6415-BEB6-8D83991DEFAF";
	setAttr ".v" no;
createNode mesh -n "lucha_bear:pCubeShape3" -p "lucha_bear:transform2";
	rename -uid "5B4E1F29-44DE-766A-F79E-9DA5338D2D19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "lucha_bear:pCube4";
	rename -uid "619860B4-4556-579D-6B20-A7A57131E718";
	setAttr ".t" -type "double3" 0 -0.07816812959643471 0 ;
	setAttr ".rp" -type "double3" 0 4.1949082056148566 0.27976677479833778 ;
	setAttr ".sp" -type "double3" 0 4.1949082056148566 0.27976677479833778 ;
createNode transform -n "lucha_bear:transform4" -p "lucha_bear:pCube4";
	rename -uid "09FCF1D2-48AA-89F0-6B63-7A9888BB0A36";
	setAttr ".v" no;
createNode mesh -n "lucha_bear:pCube4Shape" -p "lucha_bear:transform4";
	rename -uid "0134877D-4328-BE7C-6895-3E9CEF21D489";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "lucha_bear:pCube5";
	rename -uid "14DB1001-42C7-5DB1-3911-B1A33A1A4E9C";
	setAttr ".t" -type "double3" 8 1.2726403370406347 0 ;
	setAttr ".s" -type "double3" 1.794382085078601 1.794382085078601 1.794382085078601 ;
	setAttr ".rp" -type "double3" 0 2.6278503567807854 0.19721072912216187 ;
	setAttr ".sp" -type "double3" 0 2.6278503567807854 0.19721072912216187 ;
createNode mesh -n "lucha_bear:pCube5Shape" -p "lucha_bear:pCube5";
	rename -uid "C02A31B2-4D18-433F-4BC4-9F8C4A75679E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18756592273712158 0.74989187717437744 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[144]" -type "float3" 0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".pt[145]" -type "float3" 0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".pt[146]" -type "float3" 0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".pt[147]" -type "float3" 0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".pt[148]" -type "float3" -0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".pt[149]" -type "float3" -0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".pt[150]" -type "float3" -0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".pt[151]" -type "float3" -0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".pt[178]" -type "float3" 0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".pt[181]" -type "float3" 0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".pt[200]" -type "float3" -0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".pt[203]" -type "float3" -0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".pt[208]" -type "float3" 0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".pt[211]" -type "float3" 0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".pt[230]" -type "float3" -0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".pt[233]" -type "float3" -0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".pt[237]" -type "float3" 0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".pt[242]" -type "float3" 0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".pt[249]" -type "float3" -0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".pt[254]" -type "float3" -0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".pt[261]" -type "float3" 0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".pt[266]" -type "float3" 0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".pt[273]" -type "float3" -0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".pt[278]" -type "float3" -0.0023546973 0.00035976432 -0.085601076 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2626BAB3-4122-2DDE-C4E6-45BE8B3130AA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "20FDFA75-4ADF-A003-EB5B-C1A088553602";
createNode displayLayer -n "defaultLayer";
	rename -uid "F4033107-4D13-A419-CF4D-B288A2DAB1DA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2F7E6086-436F-1B6B-04FF-619ACA1BA259";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "49E9D726-47BF-5AD1-FAEF-3B8321BEDDFA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A6161B38-4E8D-EAC0-2CD7-099CC40E5CCE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC7A7E05-438A-FFCF-0C70-03A50FDFDC95";
createNode polyCube -n "polyCube1";
	rename -uid "A48A6FD9-4BAC-6D3E-82D1-C6BCD4CCC2CA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F09B7635-4482-939B-227D-FF877D19372B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4767801580412865 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9767802 0 ;
	setAttr ".rs" 36705;
	setAttr ".lt" -type "double3" 0 -4.9303806576313238e-032 0.72397206160952399 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.9767801580412865 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.9767801580412865 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3E952771-4047-79E7-900D-F3AAE6D64887";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4767801580412865 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7871375 0 ;
	setAttr ".rs" 51326;
	setAttr ".lt" -type "double3" 0 -6.1629758220391547e-032 0.17867562152356076 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.7871374902709007 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.7871374902709007 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BC130EE1-41D0-DD62-BDBE-C4ADD3D1070E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.18964268 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.18964268 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.18964268 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.18964268 0 ;
	setAttr ".tk[8]" -type "float3" 0.16628125 -4.4408921e-016 0 ;
	setAttr ".tk[9]" -type "float3" -0.16628125 -4.4408921e-016 0 ;
	setAttr ".tk[10]" -type "float3" -0.16628125 -4.4408921e-016 0 ;
	setAttr ".tk[11]" -type "float3" 0.16628125 -4.4408921e-016 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BECB2F3C-4FA0-88D6-3312-D19D6319E834";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4767801580412865 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2528081 0 ;
	setAttr ".rs" 43218;
	setAttr ".lt" -type "double3" 0 0 0.444561153201397 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33371874690055847 1.252808075903225 -0.5 ;
	setAttr ".cbx" -type "double3" 0.33371874690055847 1.252808075903225 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "26062228-47DF-EBDC-6C0E-22B16BE42676";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.13733816 0.009432842 0
		 0.13733816 0.009432842 0 0.13733816 0.009432842 0 -0.13733816 0.009432842 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "89579CAB-43DA-9F95-D7C7-E18314C670C2";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4767801580412865 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8811917 0 ;
	setAttr ".rs" 48552;
	setAttr ".lt" -type "double3" -8.3266726846886741e-016 1.719218628298364e-016 0.96230182138909459 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63733816146850586 2.7871374902709007 -0.31990507245063782 ;
	setAttr ".cbx" -type "double3" 0.63733816146850586 2.9752459344847679 0.31990507245063782 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1691AD79-4DC6-3903-B2F6-09BAB13C94F0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0.34082508 -0.18009493 0
		 0.34082508 -0.18009493 0 0 -0.18009493 0 0 -0.18009493 0 0 0.18009493 0 0 0.18009493
		 0 0.34082508 0.18009493 0 0.34082508 0.18009493 0 0.34082508 0.18009493 0 0.34082508
		 0.18009493 0 0.34082508 -0.18009493 0 0.34082508 -0.18009493 0 0 -0.18009493 0 0
		 -0.18009493 0 0 0.18009493 0 0 0.18009493 -0.12884431 0.35255066 0.18009493 0.12884431
		 0.35255066 0.18009493 0.12884431 0.35255066 -0.18009493 -0.12884431 0.35255066 -0.18009493;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B38CB9C7-4596-A78E-8FA0-BF89B20240D7";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4767801580412865 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3137565 0 ;
	setAttr ".rs" 40977;
	setAttr ".lt" -type "double3" -1.2212453270876722e-015 8.0785490113156181e-017 0.86689625626377265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.433102011680603 2.2366055963023186 -0.31990507245063782 ;
	setAttr ".cbx" -type "double3" 1.433102011680603 2.3909072992785454 0.31990507245063782 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "863D1198-434C-2B95-1801-068D02BA91FE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  -0.018562729 0.016903369 0
		 -0.018562729 0.016903369 0 0.018562727 -0.016903369 0 0.018562727 -0.016903369 0
		 0.018562729 0.016903369 0 0.018562729 0.016903369 0 -0.018562727 -0.016903369 0 -0.018562727
		 -0.016903369 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E71CAA9F-41BB-13FC-15BC-979EF2EE88DC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4767801580412865 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.975246 0 ;
	setAttr ".rs" 41396;
	setAttr ".lt" -type "double3" 0 -1.0785207688568521e-031 0.079140433771948793 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63733816146850586 2.9752459344847679 -0.31990507245063782 ;
	setAttr ".cbx" -type "double3" 0.63733816146850586 2.9752459344847679 0.31990507245063782 ;
createNode polyCube -n "polyCube2";
	rename -uid "6B314B1E-402C-D08B-97D4-9FB19C232C21";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BE9CB35E-49B1-A901-D4C2-DF83E93B9DEB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4767801580412865 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1607975 0 ;
	setAttr ".rs" 41264;
	setAttr ".lt" -type "double3" 0 -1.8488927466117464e-032 0.16234610291205231 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46256303787231445 1.1607974586470604 -0.31990507245063782 ;
	setAttr ".cbx" -type "double3" 0.46256303787231445 1.1607974586470604 0.31990507245063782 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BD103FDD-477C-153F-0F81-C686AECE07A9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" -0.23723643 -0.18851286 0 ;
	setAttr ".tk[3]" -type "float3" 0.23723643 -0.18851286 0 ;
	setAttr ".tk[4]" -type "float3" -0.23723643 -0.18851286 0 ;
	setAttr ".tk[5]" -type "float3" 0.23723643 -0.18851286 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.072196715 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.072196715 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.072196715 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.072196715 0 ;
	setAttr ".tk[12]" -type "float3" -0.25654137 -0.080131657 0 ;
	setAttr ".tk[13]" -type "float3" 0.25654137 -0.080131657 0 ;
	setAttr ".tk[14]" -type "float3" 0.25654137 -0.080131657 0 ;
	setAttr ".tk[15]" -type "float3" -0.25654137 -0.080131657 0 ;
	setAttr ".tk[20]" -type "float3" -0.059624553 -0.052904151 0 ;
	setAttr ".tk[21]" -type "float3" -0.059624553 -0.052904151 0 ;
	setAttr ".tk[24]" -type "float3" 0.059624553 -0.052904151 0 ;
	setAttr ".tk[25]" -type "float3" 0.059624553 -0.052904151 0 ;
	setAttr ".tk[36]" -type "float3" 0.34019396 0.035643194 5.5511151e-017 ;
	setAttr ".tk[37]" -type "float3" -0.34019396 0.035643194 5.5511151e-017 ;
	setAttr ".tk[38]" -type "float3" -0.34019396 0.035643194 5.5511151e-017 ;
	setAttr ".tk[39]" -type "float3" 0.34019396 0.035643194 5.5511151e-017 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E3F8930D-4CAA-9CA1-AA17-82A689CEB17A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[70]" "e[74]" "e[78]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4767801580412865 0 1;
	setAttr ".wt" 0.40660381317138672;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "903BFB28-4DD7-7BD9-0F50-97B3FF54D20A";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4767801580412865 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.99845135 0 ;
	setAttr ".rs" 60743;
	setAttr ".lt" -type "double3" 0 0 0.50379470344256749 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46256303787231445 0.99845133399801256 -0.31990507245063782 ;
	setAttr ".cbx" -type "double3" 0.46256303787231445 0.99845133399801256 0.31990507245063782 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EBAE093F-41D2-EFBD-A75B-4292BD39CF9D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -3.7252903e-008 0 ;
	setAttr ".tk[41]" -type "float3" 0 -3.7252903e-008 0 ;
	setAttr ".tk[42]" -type "float3" 0 -3.7252903e-008 0 ;
	setAttr ".tk[43]" -type "float3" 0 -3.7252903e-008 0 ;
	setAttr ".tk[44]" -type "float3" 0 -3.7252903e-008 0 ;
	setAttr ".tk[55]" -type "float3" -0.13136435 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.13136435 0 0 ;
	setAttr ".tk[57]" -type "float3" 0 -3.7252903e-008 0 ;
	setAttr ".tk[58]" -type "float3" -1.4901161e-008 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[59]" -type "float3" 0 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[60]" -type "float3" 0 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[61]" -type "float3" -1.4901161e-008 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[62]" -type "float3" 0 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[63]" -type "float3" -3.7252903e-008 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[64]" -type "float3" -8.9406967e-008 0 2.9802322e-008 ;
	setAttr ".tk[65]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[66]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[67]" -type "float3" -8.9406967e-008 0 -2.9802322e-008 ;
	setAttr ".tk[68]" -type "float3" 8.9406967e-008 0 4.4703484e-008 ;
	setAttr ".tk[69]" -type "float3" 8.9406967e-008 0 -4.4703484e-008 ;
	setAttr ".tk[70]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[71]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[83]" -type "float3" 0.13136435 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.13136435 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D22EA541-49CB-88EC-7AB0-708600BF5A72";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4767801580412865 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.49465665 0 ;
	setAttr ".rs" 47105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46256303787231445 0.49465666389303209 -0.19287757575511932 ;
	setAttr ".cbx" -type "double3" 0.46256303787231445 0.49465666389303209 0.19287757575511932 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "3FF26322-4104-4A68-B297-589F73E6E437";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk[0:93]" -type "float3"  0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0
		 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0
		 7.4505806e-009 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0
		 -7.4505806e-009 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0
		 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 1.4901161e-008 0 0 1.4901161e-008 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 -1.4901161e-008 0 0
		 7.4505806e-009 0 0 -7.4505806e-009 0 0 1.4901161e-008 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0
		 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 -5.5511151e-017 0 0.1270275
		 -5.5511151e-017 0 0.1270275 5.5511151e-017 0 -0.1270275 5.5511151e-017 0 -0.1270275
		 5.5511151e-017 0 0.1270275 -5.5511151e-017 0 -0.1270275 5.5511151e-017 0 0.1270275
		 -5.5511151e-017 0 -0.1270275;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "17E1D68B-480B-CD5A-DCFB-3DAEE44465DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4767801580412865 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "1869843B-4C18-B6F7-E761-708FBAB6D7A8";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[2]" -type "float3" 0 2.9143354e-016 -0.015526003 ;
	setAttr ".tk[3]" -type "float3" 0 2.9143354e-016 -0.015526003 ;
	setAttr ".tk[4]" -type "float3" -4.4408921e-016 -4.1633363e-017 0.055156916 ;
	setAttr ".tk[5]" -type "float3" 4.4408921e-016 -4.1633363e-017 0.055156916 ;
	setAttr ".tk[12]" -type "float3" 0 3.3306691e-016 -0.015526003 ;
	setAttr ".tk[13]" -type "float3" 0 3.3306691e-016 -0.015526003 ;
	setAttr ".tk[14]" -type "float3" 4.4408921e-016 0 0.055156916 ;
	setAttr ".tk[15]" -type "float3" -4.4408921e-016 0 0.055156916 ;
	setAttr ".tk[20]" -type "float3" 0 3.8857806e-016 -0.1489421 ;
	setAttr ".tk[21]" -type "float3" 4.4408921e-016 5.5511151e-017 0.1489421 ;
	setAttr ".tk[22]" -type "float3" 4.4408921e-016 6.9388939e-017 0.1489421 ;
	setAttr ".tk[23]" -type "float3" 0 4.0245585e-016 -0.1489421 ;
	setAttr ".tk[24]" -type "float3" 0 3.8857806e-016 -0.1489421 ;
	setAttr ".tk[25]" -type "float3" -4.4408921e-016 5.5511151e-017 0.1489421 ;
	setAttr ".tk[26]" -type "float3" 0 4.0245585e-016 -0.1489421 ;
	setAttr ".tk[27]" -type "float3" -4.4408921e-016 6.9388939e-017 0.1489421 ;
	setAttr ".tk[28]" -type "float3" 0 4.4408921e-016 -0.1489421 ;
	setAttr ".tk[29]" -type "float3" 4.4408921e-016 2.220446e-016 0.1489421 ;
	setAttr ".tk[30]" -type "float3" 4.4408921e-016 2.220446e-016 0.1489421 ;
	setAttr ".tk[31]" -type "float3" 4.4408921e-016 4.4408921e-016 -0.1489421 ;
	setAttr ".tk[32]" -type "float3" 0 4.4408921e-016 -0.1489421 ;
	setAttr ".tk[33]" -type "float3" -4.4408921e-016 2.220446e-016 0.1489421 ;
	setAttr ".tk[34]" -type "float3" -4.4408921e-016 4.4408921e-016 -0.1489421 ;
	setAttr ".tk[35]" -type "float3" -4.4408921e-016 2.220446e-016 0.1489421 ;
	setAttr ".tk[36]" -type "float3" -0.11032905 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.11032905 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.11032905 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.11032905 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.05389097 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.085366987 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.085366987 ;
	setAttr ".tk[48]" -type "float3" 0.07194043 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.07194043 0 0 ;
	setAttr ".tk[54]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[57]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.05389097 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.085366987 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.085366987 ;
	setAttr ".tk[64]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.036262978 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.036262978 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.05389097 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.085366987 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.085366987 ;
	setAttr ".tk[76]" -type "float3" -0.07194043 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.07194043 0 0 ;
	setAttr ".tk[82]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[85]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[86]" -type "float3" 0 0 -1.8626451e-008 ;
	setAttr ".tk[87]" -type "float3" 0 0 -1.8626451e-008 ;
	setAttr ".tk[88]" -type "float3" 0 0 -1.8626451e-008 ;
	setAttr ".tk[89]" -type "float3" 0 0 -1.8626451e-008 ;
	setAttr ".tk[90]" -type "float3" 0 0 -1.8626451e-008 ;
	setAttr ".tk[91]" -type "float3" 0 0 -1.8626451e-008 ;
	setAttr ".tk[92]" -type "float3" 0 0 -1.8626451e-008 ;
	setAttr ".tk[93]" -type "float3" 0 0 -1.8626451e-008 ;
	setAttr ".tk[94]" -type "float3" 0.072672084 -0.49386916 0.077303052 ;
	setAttr ".tk[95]" -type "float3" -0.072672084 -0.49386916 0.077303052 ;
	setAttr ".tk[96]" -type "float3" -0.072672084 -0.49386916 -0.077303052 ;
	setAttr ".tk[97]" -type "float3" 0.072672084 -0.49386916 -0.077303052 ;
	setAttr ".tk[98]" -type "float3" 0.072672084 -0.49386916 0.077303052 ;
	setAttr ".tk[99]" -type "float3" 0.072672084 -0.49386916 -0.077303052 ;
	setAttr ".tk[100]" -type "float3" -0.072672084 -0.49386916 0.077303052 ;
	setAttr ".tk[101]" -type "float3" -0.072672084 -0.49386916 -0.077303052 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "048BB3FD-4A05-5DAE-D5A8-A9AD1AA5A9D2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 686\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 686\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1378\n            -height 758\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1378\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1378\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8DD91100-4677-A98F-4FA5-96BC3825E762";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "95ACF9BB-4B50-6677-09ED-1E9EA5E304ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4767801580412865 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "35D8EF4B-4550-DB02-EE57-2B8A649897A7";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[2]" -type "float3" -1.4901161e-008 -0.16908792 0 ;
	setAttr ".tk[3]" -type "float3" 1.4901161e-008 -0.16908792 0 ;
	setAttr ".tk[4]" -type "float3" -1.4901161e-008 -0.16908792 -0.076234117 ;
	setAttr ".tk[5]" -type "float3" 1.4901161e-008 -0.16908792 -0.076234117 ;
	setAttr ".tk[8]" -type "float3" -0.050297387 0.26510635 0.082303293 ;
	setAttr ".tk[9]" -type "float3" 0.050297387 0.26510635 0.082303293 ;
	setAttr ".tk[10]" -type "float3" 0.050297387 0.26510635 -0.031360991 ;
	setAttr ".tk[11]" -type "float3" -0.050297387 0.26510635 -0.031360991 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.076234117 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.076234117 ;
	setAttr ".tk[16]" -type "float3" -0.036545798 0.009703313 0 ;
	setAttr ".tk[17]" -type "float3" 0.036545798 0.009703313 0 ;
	setAttr ".tk[18]" -type "float3" 0.036545798 0.039797254 0 ;
	setAttr ".tk[19]" -type "float3" -0.036545798 0.039797254 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.094960928 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.094960928 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.094960928 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.094960928 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.094960928 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.094960928 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.094960928 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.094960928 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.094960928 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.094960928 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.094960928 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.094960928 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.094960928 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.094960928 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.094960928 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.094960928 ;
	setAttr ".tk[40]" -type "float3" -0.06091743 0.069194011 0 ;
	setAttr ".tk[41]" -type "float3" 0.06091743 0.069194011 0 ;
	setAttr ".tk[42]" -type "float3" 0.06091743 1.4901161e-008 0 ;
	setAttr ".tk[43]" -type "float3" -0.06091743 1.4901161e-008 0 ;
	setAttr ".tk[44]" -type "float3" 1.3897611e-008 0.26510635 0.020864734 ;
	setAttr ".tk[50]" -type "float3" -0.11733063 0.0001004143 -0.11934809 ;
	setAttr ".tk[51]" -type "float3" -0.067961343 -0.0001004143 -0.088766962 ;
	setAttr ".tk[53]" -type "float3" 1.3897611e-008 0.26510635 0.082303293 ;
	setAttr ".tk[54]" -type "float3" -0.0006397317 0.009703313 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.069194011 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[57]" -type "float3" -0.0006397317 0.039797254 0.052225728 ;
	setAttr ".tk[58]" -type "float3" 0 0.26510635 0.020864734 ;
	setAttr ".tk[60]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[61]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[67]" -type "float3" 0 0.26510635 0.0823033 ;
	setAttr ".tk[68]" -type "float3" 0 0.009703313 0.020029088 ;
	setAttr ".tk[69]" -type "float3" 0 0.040569276 0.020029087 ;
	setAttr ".tk[70]" -type "float3" 0 0.040569276 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.039797254 0.052225728 ;
	setAttr ".tk[72]" -type "float3" -2.0846418e-008 0.26510635 0.020864734 ;
	setAttr ".tk[78]" -type "float3" 0.11733063 0.0001004143 -0.11934809 ;
	setAttr ".tk[79]" -type "float3" 0.067961365 -0.00010041413 -0.08876697 ;
	setAttr ".tk[81]" -type "float3" -2.0846418e-008 0.26510635 0.082303293 ;
	setAttr ".tk[82]" -type "float3" 0.0006397274 0.009703313 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.069194011 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[85]" -type "float3" 0.0006397274 0.039797254 0.052225728 ;
	setAttr ".tk[94]" -type "float3" 0.047585767 2.9802322e-008 0 ;
	setAttr ".tk[95]" -type "float3" 0.047585767 2.9802322e-008 0 ;
	setAttr ".tk[96]" -type "float3" 0.047585767 2.9802322e-008 0 ;
	setAttr ".tk[97]" -type "float3" 0.047585767 2.9802322e-008 0 ;
	setAttr ".tk[98]" -type "float3" -0.047585767 2.9802322e-008 0 ;
	setAttr ".tk[99]" -type "float3" -0.047585767 2.9802322e-008 0 ;
	setAttr ".tk[100]" -type "float3" -0.047585767 2.9802322e-008 0 ;
	setAttr ".tk[101]" -type "float3" -0.047585767 2.9802322e-008 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2EB0204F-452D-6515-F344-7DB812938E9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[86]" "e[102]" "e[114]" "e[130]" "e[142]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4767801580412865 0 1;
	setAttr ".wt" 0.47491970658302307;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "7688ECD3-4B3E-D174-63B3-0690F5577047";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" -0.029712452 -0.34479445 0 ;
	setAttr ".tk[9]" -type "float3" 0.029712452 -0.34479445 0 ;
	setAttr ".tk[10]" -type "float3" 0.029712452 -0.34479445 0 ;
	setAttr ".tk[11]" -type "float3" -0.029712452 -0.34479445 0 ;
	setAttr ".tk[44]" -type "float3" -0.0038916457 -0.34479445 0 ;
	setAttr ".tk[53]" -type "float3" -0.0038916457 -0.34479445 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.34479445 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.34479445 0 ;
	setAttr ".tk[72]" -type "float3" 0.0038916396 -0.34479445 0 ;
	setAttr ".tk[81]" -type "float3" 0.0038916396 -0.34479445 0 ;
createNode groupId -n "groupId1";
	rename -uid "5E3F0159-4D33-53D3-73A1-E59BFC8A61FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "D67BAA37-4EAB-33A4-9A64-19B646188D45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4D704D99-48EB-2C51-920E-E881FCC0C40F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "7681E611-4F8D-C953-9F39-1295FAEF39A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "CDCFB8C4-44D6-8AB5-1E16-7F8AA925E41F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "835E5F7B-4461-1CBD-E002-448163DB9DE0";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "0544B7EA-46F8-9AA0-035C-F795C15A7B9A";
createNode polyUnite -n "polyUnite2";
	rename -uid "7AB646EF-4D10-076E-8274-53BDD46DC4C5";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId7";
	rename -uid "40B883E1-4356-DB0C-24BE-7EA0A493ECD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2AAB3440-4204-4143-94DE-64BDC0AFBC72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:109]";
createNode groupId -n "groupId8";
	rename -uid "F828BF0C-4A14-CA54-1744-6292BF182464";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "0E5E7B8A-43B5-66B3-BD72-1191A479AD6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "87453AB3-4830-8BA1-FD23-B2BD2B5394EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "CDCF9BCA-419E-89B2-3D8F-C29A43346168";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "67F7B211-4C6C-AA52-A85D-009AEC574101";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "695D1F61-4C3F-89D0-79F6-8D8E020D1B29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "474E784A-40B6-8DF0-8871-33AAA1872C59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "92C6F5AA-4308-F853-C129-8F874DAB7554";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
createNode polyCube -n "polyCube3";
	rename -uid "51595AF3-489A-E8B2-F1D8-37AF162BBC0F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "10EAF881-436B-562E-6ED7-21999D6725C1";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2275389589972261 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2275391 0 ;
	setAttr ".rs" 54894;
	setAttr ".lt" -type "double3" -1.2933085661743826e-016 7.1330091375562288e-017 0.58245439766980223 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.7275389589972261 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 3.7275389589972261 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "612281A9-49A0-70C5-4703-E7A5E4C113FF";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2275389589972261 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7275391 0 ;
	setAttr ".rs" 60641;
	setAttr ".lt" -type "double3" 0 -4.9303806576313238e-032 1.3435743129101219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.7275389589972261 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.7275389589972261 0.5 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "3486842E-4A15-ADAA-DB24-0F810EC16CFD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.41966236 0 0 -0.41966236
		 0 0 0.410218 0 0 0.410218 0 0 0.41966236 0 0 0.41966236 0 0 -0.410218 0 0 -0.410218
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7E0E580D-461F-E10F-E516-B79835458144";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2275389589972261 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2275391 0 ;
	setAttr ".rs" 61867;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 -3.4738219487262631e-016 1.5287314257803359 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4926724433898926 2.7275389589972261 -0.5 ;
	setAttr ".cbx" -type "double3" 1.4926724433898926 3.7275389589972261 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1DEF424D-45D7-36FD-8BD7-46A42B1DF6E1";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2275389589972261 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2512684 0 ;
	setAttr ".rs" 34081;
	setAttr ".lt" -type "double3" 8.0258384792684694e-033 -2.2307316182344751e-017 1.3022667475941758 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6690716743469238 1.7512682833380464 -0.5 ;
	setAttr ".cbx" -type "double3" 2.6690716743469238 2.7512682833380464 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1D9A32D1-46DD-DE26-3488-4DBDD7F135F3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2275389589972261 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3839644 0 ;
	setAttr ".rs" 47917;
	setAttr ".lt" -type "double3" 0 -9.8607613152626476e-032 0.5364370636256508 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73982805013656616 1.3839644350714448 -0.5 ;
	setAttr ".cbx" -type "double3" 0.73982805013656616 1.3839644350714448 0.5 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "1ADFB7FD-4BA4-BEE7-D47F-BB8262644754";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" -0.23982807 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.23982807 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.23982807 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.23982807 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.24470001 0.1533177 0 ;
	setAttr ".tk[9]" -type "float3" 0.24470001 0.1533177 0 ;
	setAttr ".tk[12]" -type "float3" -0.24470001 0.1533177 0 ;
	setAttr ".tk[13]" -type "float3" -0.24470001 0.1533177 0 ;
	setAttr ".tk[16]" -type "float3" -0.23982807 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.23982807 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.23982807 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.23982807 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.1820617 0.30078697 0.088646628 ;
	setAttr ".tk[21]" -type "float3" -0.1820617 0.30078697 -0.088646628 ;
	setAttr ".tk[22]" -type "float3" -0.32919383 0.12349376 0.088646628 ;
	setAttr ".tk[23]" -type "float3" -0.32919383 0.12349376 -0.088646628 ;
	setAttr ".tk[24]" -type "float3" 0.1820617 0.30078697 0.088646628 ;
	setAttr ".tk[25]" -type "float3" 0.1820617 0.30078697 -0.088646628 ;
	setAttr ".tk[26]" -type "float3" 0.32919383 0.12349376 -0.088646628 ;
	setAttr ".tk[27]" -type "float3" 0.32919383 0.12349376 0.088646628 ;
	setAttr ".tk[28]" -type "float3" 0.24021025 0.28945166 0.49750403 ;
	setAttr ".tk[29]" -type "float3" 0.24021025 0.28945166 -0.081399269 ;
	setAttr ".tk[30]" -type "float3" -0.24021022 -0.28945166 0.49750403 ;
	setAttr ".tk[31]" -type "float3" -0.24021022 -0.28945166 -0.081399269 ;
	setAttr ".tk[32]" -type "float3" -0.24021025 0.28945166 0.49750403 ;
	setAttr ".tk[33]" -type "float3" -0.24021025 0.28945166 -0.081399269 ;
	setAttr ".tk[34]" -type "float3" 0.24021022 -0.28945166 -0.081399269 ;
	setAttr ".tk[35]" -type "float3" 0.24021022 -0.28945166 0.49750403 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "9FBEBFD8-4122-977B-7085-CBB34A5B63D3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2275389589972261 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.84752738 0 ;
	setAttr ".rs" 47848;
	setAttr ".lt" -type "double3" 0 -2.1570415377137042e-032 0.09155909915170557 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41266489028930664 0.84752740046451125 -0.3833390474319458 ;
	setAttr ".cbx" -type "double3" 0.41266489028930664 0.84752740046451125 0.3833390474319458 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E1B57D10-477F-F135-294A-B39AF897C297";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.23582818 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.23582818 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.23582818 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.23582818 0 ;
	setAttr ".tk[36]" -type "float3" 0.32716316 0 0.11666094 ;
	setAttr ".tk[37]" -type "float3" -0.32716316 0 0.11666094 ;
	setAttr ".tk[38]" -type "float3" -0.32716316 0 -0.11666095 ;
	setAttr ".tk[39]" -type "float3" 0.32716316 0 -0.11666095 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3C3195CE-4B95-775E-445F-53A2CBB3B766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[30]" "e[34]" "e[70]" "e[74]" "e[78]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3930173018304526 0 1;
	setAttr ".wt" 0.47058418393135071;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "66F522BA-496B-CC13-BB31-398BC244B35F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  -1.110223e-016 4.4408921e-016
		 0.029682999 1.110223e-016 4.4408921e-016 0.029682999 1.110223e-016 4.4408921e-016
		 -0.029682999 -1.110223e-016 4.4408921e-016 -0.029682999 -0.17412698 -0.20912233 -0.016320778
		 0.17412698 -0.20912233 -0.016320778 0.17412698 -0.20912233 0.016320778 -0.17412698
		 -0.20912233 0.016320778;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "ABFF3CE4-45D0-B220-11F9-3D8E6A47AAD1";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3930173018304526 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7123244 0 ;
	setAttr ".rs" 59870;
	setAttr ".lt" -type "double3" 0 9.8607613152626476e-032 1.0444162996133182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58679187297821045 3.7123243906823813 -0.39965981245040894 ;
	setAttr ".cbx" -type "double3" 0.58679187297821045 3.7123243906823813 0.39965981245040894 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "F14099FF-47BF-204A-1263-5A8147F94B6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[44]" -type "float3" -0.080519713 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.080519713 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.080519713 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.080519713 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "8336FE67-4E0C-2EE6-71D2-21B3FBA8CE54";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3930173018304526 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.667908 0 ;
	setAttr ".rs" 54527;
	setAttr ".lt" -type "double3" 0 -9.8607613152626476e-032 0.69192435706457989 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52189254760742188 2.6679079630700766 -0.28968793153762817 ;
	setAttr ".cbx" -type "double3" 0.52189254760742188 2.6679079630700766 0.28968793153762817 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "C923EFC0-40BD-41CF-D7DE-5C99231106F5";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 3.7252903e-009 0 -1.4901161e-008 -3.7252903e-009 0 -1.4901161e-008 3.7252903e-009
		 0 1.4901161e-008 -3.7252903e-009 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 -1.4901161e-008 0 1.4901161e-008 -1.4901161e-008 0 -1.4901161e-008 2.9802322e-008
		 0 1.4901161e-008 2.9802322e-008 0 -1.4901161e-008 1.4901161e-008 0 1.4901161e-008
		 1.4901161e-008 0 -1.4901161e-008 -2.9802322e-008 0 -1.4901161e-008 -2.9802322e-008
		 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 5.8207661e-011 0 0 0 0 0 5.8207661e-011 0 0 0 0 0 5.8207661e-011
		 0 0 0 0 0 0 0 0 5.8207661e-011 -1.8626451e-009 0 -7.4505806e-009 1.8626451e-009 0
		 -7.4505806e-009 1.8626451e-009 0 7.4505806e-009 -1.8626451e-009 0 7.4505806e-009
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 -1.4901161e-008 0 0 7.4505806e-009 -3.7252903e-009 0 -1.4901161e-008 -3.7252903e-009
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 1.4901161e-008 -3.7252903e-009 0 1.4901161e-008
		 -3.7252903e-009 0 1.4901161e-008 0 0 -7.4505806e-009 0 0 1.4901161e-008 0 0 -1.4901161e-008
		 0 0 7.4505806e-009 0 0 -1.4901161e-008 0 0 -1.4901161e-008 -3.7252903e-009 0 -1.4901161e-008
		 -3.7252903e-009 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 -7.4505806e-009
		 0 0 1.4901161e-008 0.064899333 -4.4408921e-016 0.10997188 -0.064899303 -4.4408921e-016
		 0.10997188 -0.064899303 -4.4408921e-016 -0.10997188 0.064899333 -4.4408921e-016 -0.10997188
		 0.064899333 -4.4408921e-016 0.10997188 0.064899333 -4.4408921e-016 -0.10997188 -0.064899333
		 -4.4408921e-016 0.10997188 -0.064899333 -4.4408921e-016 -0.10997188;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "863ABAF6-44EB-7244-9A60-D08287ECF1E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[89]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3930173018304526 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak17";
	rename -uid "223FAEC1-45DD-F0A1-9C20-A683FAD507D4";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[2]" -type "float3" -0.21279725 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.21279725 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.21279725 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.21279725 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.23438272 -0.075247481 0 ;
	setAttr ".tk[9]" -type "float3" 0.23438272 -0.075247481 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.13901238 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.13901238 0 ;
	setAttr ".tk[12]" -type "float3" -0.23438272 -0.075247481 0 ;
	setAttr ".tk[13]" -type "float3" -0.23438272 -0.075247481 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.13901238 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.13901238 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.17655234 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.17655234 ;
	setAttr ".tk[20]" -type "float3" 0.20302749 0.28556189 0 ;
	setAttr ".tk[21]" -type "float3" 0.20302749 0.28556189 0 ;
	setAttr ".tk[22]" -type "float3" 1.8626451e-009 1.8626451e-009 0 ;
	setAttr ".tk[23]" -type "float3" 1.8626451e-009 1.8626451e-009 0 ;
	setAttr ".tk[24]" -type "float3" -0.20302749 0.28556189 0 ;
	setAttr ".tk[25]" -type "float3" -0.20302749 0.28556189 0 ;
	setAttr ".tk[26]" -type "float3" -1.8626451e-009 1.8626451e-009 0 ;
	setAttr ".tk[27]" -type "float3" -1.8626451e-009 1.8626451e-009 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.17655234 ;
	setAttr ".tk[58]" -type "float3" 0 -2.910383e-011 0 ;
	setAttr ".tk[59]" -type "float3" 0 -2.910383e-011 0 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.17655234 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.084744386 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.084744386 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.084744386 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.084744386 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.084744386 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.084744386 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.084744386 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.084744386 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.14475337 ;
	setAttr ".tk[73]" -type "float3" 2.7755576e-017 0 0.14475337 ;
	setAttr ".tk[74]" -type "float3" -8.3266727e-017 0 -0.14475337 ;
	setAttr ".tk[75]" -type "float3" -2.220446e-016 0 -0.14475337 ;
	setAttr ".tk[76]" -type "float3" -2.7755576e-017 0 0.14475337 ;
	setAttr ".tk[77]" -type "float3" 8.3266727e-017 0 -0.14475337 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.14475337 ;
	setAttr ".tk[79]" -type "float3" 2.220446e-016 0 -0.14475337 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "3FFF4BC7-46C0-9A2B-F4A0-E685EB2DA12E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3930173018304526 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2E64BE70-4381-DED4-883F-45853AE90BB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[92]" "e[96]" "e[112]" "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3930173018304526 0 1;
	setAttr ".wt" 0.69688868522644043;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "12BF1A34-40FC-26ED-BCDD-B688284E5158";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[46]" -type "float3" 0.28464857 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.28464857 -0.18312255 0 ;
	setAttr ".tk[48]" -type "float3" 0.36322474 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.36322474 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.23668085 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.23668085 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.28464857 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.28464857 -0.18312255 0 ;
	setAttr ".tk[58]" -type "float3" -0.36322474 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.36322474 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.23668085 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.23668085 0 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4556F6E1-4C4D-FFE4-F66E-5A981E6BCA77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[104:105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[158]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3930173018304526 0 1;
	setAttr ".wt" 0.2924993634223938;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "54E45796-4513-ECF1-6222-3E881B69C03A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[28:29]" "e[31]" "e[33]" "e[90]" "e[98]" "e[110]" "e[118]" "e[202]" "e[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3930173018304526 0 1;
	setAttr ".wt" 0.87716108560562134;
	setAttr ".dr" no;
	setAttr ".re" 214;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8E8D32FE-4A6D-87A0-3A4B-3EACB5FBB6AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[76:77]" "e[79]" "e[81]" "e[86]" "e[102]" "e[106]" "e[122]" "e[206]" "e[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3930173018304526 0 1;
	setAttr ".wt" 0.67269021272659302;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "0CF97BE2-40A6-B0A1-6948-D2B2E17DB0E8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.1596275 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.1596275 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.1596275 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.1596275 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.031570166 0 0.082314849 ;
	setAttr ".tk[17]" -type "float3" -0.031570166 0 0.082314849 ;
	setAttr ".tk[18]" -type "float3" -0.031570166 0 -0.087839395 ;
	setAttr ".tk[19]" -type "float3" 0.031570166 0 -0.087839395 ;
	setAttr ".tk[45]" -type "float3" 0.1331706 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.18962127 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.077105932 0 0.076303199 ;
	setAttr ".tk[48]" -type "float3" 0.044782404 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.044782404 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.10013277 0 -0.066385545 ;
	setAttr ".tk[51]" -type "float3" -0.090723492 0 -0.036557041 ;
	setAttr ".tk[55]" -type "float3" -0.1331706 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.18962127 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.077105932 0 0.076303199 ;
	setAttr ".tk[58]" -type "float3" -0.044782404 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.044782404 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.10013277 0 -0.066385545 ;
	setAttr ".tk[61]" -type "float3" 0.090723492 0 -0.036557041 ;
	setAttr ".tk[80]" -type "float3" 0.077105932 0 0.076303199 ;
	setAttr ".tk[81]" -type "float3" -0.077105932 0 0.076303199 ;
	setAttr ".tk[82]" -type "float3" 0 -0.065850027 0 ;
	setAttr ".tk[83]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[90]" -type "float3" 0.10013277 0 -0.06638553 ;
	setAttr ".tk[91]" -type "float3" -0.10013277 0 -0.06638553 ;
	setAttr ".tk[98]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.065850027 0 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.076303199 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.076303199 ;
	setAttr ".tk[113]" -type "float3" -0.077105932 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.1596275 -1.6505597e-005 -0.087143339 ;
	setAttr ".tk[115]" -type "float3" -0.1596275 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.10013277 0 -0.066385545 ;
	setAttr ".tk[118]" -type "float3" -0.10013277 0 -0.066385545 ;
	setAttr ".tk[119]" -type "float3" 0.1596275 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.1596275 -1.6505597e-005 -0.087143339 ;
	setAttr ".tk[121]" -type "float3" 0.077105932 0 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B4C1533D-410F-DEC1-5E27-EDB0E1700EF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[158]" "e[196:197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[217]" "e[232]" "e[239]" "e[244]" "e[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3930173018304526 0 1;
	setAttr ".wt" 0.17602232098579407;
	setAttr ".re" 213;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "F7581248-4C10-7F6E-76F8-6697198A22F9";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.040246099 0 ;
	setAttr ".tk[122]" -type "float3" 0.023460139 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.023460139 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.023460139 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.023460139 0 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "58A4FFBE-4847-EB46-F510-108FF03DA3B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[104:105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[178]" "e[215]" "e[222]" "e[230]" "e[246]" "e[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3930173018304526 0 1;
	setAttr ".wt" 0.82397770881652832;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "3AA63D34-4731-06BC-ADDF-B4BBD754EBDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3930173018304526 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak21";
	rename -uid "AB4C4657-427E-3221-2C24-ECB439E9A59C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[109:110]" -type "float3"  0 0 -0.030265756 0 0 -0.030265756;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "5D43A421-4E60-8500-D655-E4A644744E6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4882701161953173 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "7464A01A-4037-AFB2-7781-54A93F49468D";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[2]" -type "float3" -0.18186004 -0.017603505 0 ;
	setAttr ".tk[3]" -type "float3" 0.18186004 -0.017603505 0 ;
	setAttr ".tk[4]" -type "float3" -0.18186004 -0.017603505 0 ;
	setAttr ".tk[5]" -type "float3" 0.18186004 -0.017603505 0 ;
	setAttr ".tk[10]" -type "float3" 0.052759472 -0.10879368 0 ;
	setAttr ".tk[11]" -type "float3" 0.052759472 -0.10879368 0 ;
	setAttr ".tk[14]" -type "float3" -0.052759472 -0.10879368 0 ;
	setAttr ".tk[15]" -type "float3" -0.052759472 -0.10879368 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.014876353 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.014876353 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.084255636 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.016748667 ;
	setAttr ".tk[47]" -type "float3" 0.072507948 -0.077678829 0.02077763 ;
	setAttr ".tk[48]" -type "float3" 0.21393152 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.084255636 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.016748667 ;
	setAttr ".tk[57]" -type "float3" -0.072507948 -0.077678829 0.02077763 ;
	setAttr ".tk[58]" -type "float3" -0.21393152 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.1818548 0.11773892 0 ;
	setAttr ".tk[81]" -type "float3" -0.1818548 0.11773892 0 ;
	setAttr ".tk[82]" -type "float3" -0.16912292 0.11773892 0 ;
	setAttr ".tk[83]" -type "float3" 0.031974509 -0.15172632 0 ;
	setAttr ".tk[84]" -type "float3" 0.095067255 -0.12296964 0 ;
	setAttr ".tk[85]" -type "float3" 0.059498139 -0.071694791 0 ;
	setAttr ".tk[86]" -type "float3" 0.059498169 -0.071694791 0 ;
	setAttr ".tk[88]" -type "float3" 0.031974509 -0.15172632 0 ;
	setAttr ".tk[93]" -type "float3" -0.031974509 -0.15172632 0 ;
	setAttr ".tk[95]" -type "float3" -0.059498169 -0.071694791 0 ;
	setAttr ".tk[96]" -type "float3" -0.059498139 -0.071694791 0 ;
	setAttr ".tk[97]" -type "float3" -0.095067255 -0.12296964 0 ;
	setAttr ".tk[98]" -type "float3" -0.031974509 -0.15172632 0 ;
	setAttr ".tk[99]" -type "float3" 0.16912292 0.11773892 0 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.0054491223 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.014324141 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.021997422 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.084829718 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.027918294 ;
	setAttr ".tk[109]" -type "float3" 0 -0.02478195 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.11773892 0.011503575 ;
	setAttr ".tk[112]" -type "float3" 0 -0.02478195 0 ;
	setAttr ".tk[113]" -type "float3" -0.072507948 -0.02478195 0 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.0054491223 ;
	setAttr ".tk[121]" -type "float3" 0.072507948 -0.02478195 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.077678829 0.02077763 ;
	setAttr ".tk[133]" -type "float3" 0 0.11773892 0 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.012952658 ;
	setAttr ".tk[140]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.032911025 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.050682113 0 0.014324141 ;
	setAttr ".tk[143]" -type "float3" 0.050682113 0 -0.021997422 ;
	setAttr ".tk[144]" -type "float3" 0.032911025 0 0 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.084255636 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.016748667 ;
	setAttr ".tk[147]" -type "float3" 0 -0.02478195 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.077678829 0.02077763 ;
	setAttr ".tk[149]" -type "float3" 0 0.11773892 0 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.012952658 ;
	setAttr ".tk[156]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.032911025 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.050682113 0 0.014324141 ;
	setAttr ".tk[159]" -type "float3" -0.050682113 0 -0.021997422 ;
	setAttr ".tk[160]" -type "float3" -0.032911025 0 0 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.084255636 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.016748667 ;
	setAttr ".tk[163]" -type "float3" 0 -0.02478195 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "0C3451BD-409A-28FD-485B-C29115DDBCE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[35]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[72]" "e[75]" "e[80]" "e[83]" "e[94]" "e[103]" "e[114]" "e[123]" "e[128]" "e[131]" "e[134]" "e[138]" "e[144]" "e[147]" "e[150]" "e[154]" "e[168]" "e[188]" "e[208]" "e[219]" "e[226]" "e[236]" "e[250]" "e[259]" "e[266]" "e[282]" "e[298]" "e[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4882701161953173 0 1;
	setAttr ".wt" 0.52084618806838989;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "FCDD7506-4F5F-9306-259F-F3BDCBCD08F1";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[0]" -type "float3" -0.10527097 0 0.060270127 ;
	setAttr ".tk[1]" -type "float3" 0.10527097 0 0.060270127 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.036462534 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.036462534 ;
	setAttr ".tk[6]" -type "float3" -0.10527097 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.10527097 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.011170929 -0.04032154 0 ;
	setAttr ".tk[9]" -type "float3" -0.011170929 -0.04032154 0 ;
	setAttr ".tk[12]" -type "float3" 0.011170929 -0.04032154 0 ;
	setAttr ".tk[13]" -type "float3" 0.011170929 -0.04032154 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.037458502 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.037458502 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.081186645 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.081186645 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.081186645 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.081186645 ;
	setAttr ".tk[28]" -type "float3" 0.083819404 0.10100194 0.016188137 ;
	setAttr ".tk[29]" -type "float3" 0.083819404 0.10100194 -0.016188141 ;
	setAttr ".tk[30]" -type "float3" -0.083819404 -0.10100194 0.016188137 ;
	setAttr ".tk[31]" -type "float3" -0.083819404 -0.10100194 -0.016188141 ;
	setAttr ".tk[32]" -type "float3" -0.083819404 0.10100194 0.016188137 ;
	setAttr ".tk[33]" -type "float3" -0.083819404 0.10100194 -0.016188141 ;
	setAttr ".tk[34]" -type "float3" 0.083819404 -0.10100194 -0.016188141 ;
	setAttr ".tk[35]" -type "float3" 0.083819404 -0.10100194 0.016188137 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.03519075 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.03519075 ;
	setAttr ".tk[40]" -type "float3" 0 -0.16454697 -0.026969813 ;
	setAttr ".tk[41]" -type "float3" 0 -0.16454697 -0.026969813 ;
	setAttr ".tk[42]" -type "float3" 0 -0.23239805 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.23239805 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.23239805 0 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.019242311 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.045119945 ;
	setAttr ".tk[49]" -type "float3" -0.16089231 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.022817992 ;
	setAttr ".tk[51]" -type "float3" -0.11362939 0 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.16454697 -0.026969813 ;
	setAttr ".tk[54]" -type "float3" 0 -0.23239805 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.019242311 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.045119945 ;
	setAttr ".tk[59]" -type "float3" 0.16089231 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.022817992 ;
	setAttr ".tk[61]" -type "float3" 0.11362939 0 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.16454697 -0.026969813 ;
	setAttr ".tk[80]" -type "float3" 0 0.1239316 -0.0038530445 ;
	setAttr ".tk[81]" -type "float3" 0 0.1239316 -0.0038530445 ;
	setAttr ".tk[82]" -type "float3" 0 0.10185026 0.060270127 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.081186645 ;
	setAttr ".tk[85]" -type "float3" 0.0044644917 -0.0053796875 -0.016188141 ;
	setAttr ".tk[86]" -type "float3" 0.0044644917 -0.0053796875 0.016188137 ;
	setAttr ".tk[89]" -type "float3" -0.19593918 0 0 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.022817992 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.022817992 ;
	setAttr ".tk[92]" -type "float3" 0.19593918 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.0044644917 -0.0053796875 0.016188137 ;
	setAttr ".tk[96]" -type "float3" -0.0044644917 -0.0053796875 -0.016188141 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.081186645 ;
	setAttr ".tk[99]" -type "float3" 0 0.10185026 0.060270127 ;
	setAttr ".tk[105]" -type "float3" 0 -0.16454697 0.0098675955 ;
	setAttr ".tk[106]" -type "float3" 0 -0.23239805 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.1239316 -0.0038530445 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.045119945 ;
	setAttr ".tk[114]" -type "float3" -0.10527097 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.10527097 0 0 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.022817992 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.022817992 ;
	setAttr ".tk[119]" -type "float3" 0.10527097 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.10527097 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.026087955 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.026087955 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.0098675955 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.026087955 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.026087955 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.019242311 ;
	setAttr ".tk[133]" -type "float3" 0 0.1239316 -0.0038530445 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.045119945 ;
	setAttr ".tk[141]" -type "float3" -0.025574461 0 0.0028826403 ;
	setAttr ".tk[142]" -type "float3" -0.038984884 -0.16454697 0.0025794646 ;
	setAttr ".tk[143]" -type "float3" 0 -0.23239805 0 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.019242311 ;
	setAttr ".tk[149]" -type "float3" 0 0.1239316 -0.0038530445 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.045119945 ;
	setAttr ".tk[157]" -type "float3" 0.025574461 0 0.0028826403 ;
	setAttr ".tk[158]" -type "float3" 0.038984884 -0.16454697 0.0025794646 ;
	setAttr ".tk[159]" -type "float3" 0 -0.23239805 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "83870FF9-427D-A715-A63F-3DA893A6A2BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[72]" "e[75]" "e[80]" "e[83]" "e[94]" "e[108]" "e[122]" "e[136]" "e[150]" "e[164]" "e[172]" "e[175]" "e[178]" "e[182]" "e[188]" "e[191]" "e[194]" "e[198]" "e[206]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.5756781057730311 0 0 1;
	setAttr ".wt" 0.42658987641334534;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "8A89B1C6-4EC9-3C2C-5C8D-40915E2F8FE9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[86:93]" -type "float3"  0 0 0.067149356 0 0 0.067149356
		 0 0 0.067149356 0 0 0.067149356 0 0 0.067149356 0 0 0.067149356 0 0 0.067149356 0
		 0 0.067149356;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "09120F8D-43EA-4C6A-8DE8-C89D1BFD7F50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4882701161953173 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak25";
	rename -uid "F3597DE1-4AE3-EC18-3865-36A054985234";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[16]" -type "float3" 0.13626567 0 -0.052391324 ;
	setAttr ".tk[17]" -type "float3" -0.13626567 0 -0.052391324 ;
	setAttr ".tk[36]" -type "float3" 0.041294467 0 0.051977396 ;
	setAttr ".tk[37]" -type "float3" -0.041294467 0 0.051977396 ;
	setAttr ".tk[40]" -type "float3" 0.074072942 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.074072942 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.067786783 0 3.7252903e-009 ;
	setAttr ".tk[43]" -type "float3" 0.067786783 0 3.7252903e-009 ;
	setAttr ".tk[44]" -type "float3" 0.050083365 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.057552274 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.050083365 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.057552274 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.10180058 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.0010035625 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.0049117971 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.10521368 0 3.7252903e-009 ;
	setAttr ".tk[68]" -type "float3" 0.0010035476 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.0049117971 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.10180058 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.10521368 0 3.7252903e-009 ;
	setAttr ".tk[72]" -type "float3" 0.10180058 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.0010035625 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.0049117971 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.10521368 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.0010035476 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.0049117971 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.10180058 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.10521368 0 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.025952036 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.022422478 0 ;
	setAttr ".tk[122]" -type "float3" -0.053044885 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.053044885 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.067786783 0 3.7252903e-009 ;
	setAttr ".tk[131]" -type "float3" -0.067786783 0 3.7252903e-009 ;
	setAttr ".tk[142]" -type "float3" 0 0.025952036 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.022422478 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.025952036 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.022422478 0 ;
	setAttr ".tk[165]" -type "float3" -0.05654873 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.05654873 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.056548733 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.056548733 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.056548718 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.056548718 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.05654873 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.05654873 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.05654873 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.05654873 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.056548733 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.056548733 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.056548718 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.056548718 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.05654873 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.05654873 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "F3AB8498-4848-4282-57B2-BBBCC0F687E6";
	setAttr ".ics" -type "componentList" 1 "f[237:238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4882701161953173 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 5.0810566 -0.023074985 ;
	setAttr ".rs" 40242;
	setAttr ".lt" -type "double3" -2.7755575615628914e-017 1.5204350105020989e-018 0.10059743054673831 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41386872529983521 5.0810563686939441 -0.38365274667739868 ;
	setAttr ".cbx" -type "double3" 0.41386866569519043 5.0810563686939441 0.33750277757644653 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "8BAF7A85-48DA-FEEB-6C52-8BA76EDA13B7";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[0]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[1]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[7]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[8]" -type "float3" 0.030160567 0.044693824 0 ;
	setAttr ".tk[9]" -type "float3" 0.030160574 0.048591737 0 ;
	setAttr ".tk[12]" -type "float3" -0.030160567 0.044693824 0 ;
	setAttr ".tk[13]" -type "float3" -0.030160574 0.048591737 0 ;
	setAttr ".tk[16]" -type "float3" 0.0091746151 0.1990411 0 ;
	setAttr ".tk[17]" -type "float3" -0.0091746151 0.1990411 0 ;
	setAttr ".tk[18]" -type "float3" -0.08076328 0.1990411 0 ;
	setAttr ".tk[19]" -type "float3" 0.08076328 0.1990411 0 ;
	setAttr ".tk[20]" -type "float3" 0.030160567 0.044693824 0 ;
	setAttr ".tk[21]" -type "float3" 0.030160574 0.044693824 0 ;
	setAttr ".tk[24]" -type "float3" -0.030160567 0.044693824 0 ;
	setAttr ".tk[25]" -type "float3" -0.030160574 0.044693824 0 ;
	setAttr ".tk[28]" -type "float3" 0.030160567 0.044693824 0 ;
	setAttr ".tk[29]" -type "float3" 0.030160574 0.044693824 0 ;
	setAttr ".tk[32]" -type "float3" -0.030160567 0.044693824 0 ;
	setAttr ".tk[33]" -type "float3" -0.030160574 0.044693824 0 ;
	setAttr ".tk[36]" -type "float3" 0.042610724 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.042610724 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.00052607059 0.1990411 0 ;
	setAttr ".tk[51]" -type "float3" 0.0031664371 0.1990411 0 ;
	setAttr ".tk[56]" -type "float3" -0.00052605569 0.1990411 0 ;
	setAttr ".tk[61]" -type "float3" -0.0031664371 0.1990411 0 ;
	setAttr ".tk[64]" -type "float3" -0.10289137 0.1031462 0.1859023 ;
	setAttr ".tk[65]" -type "float3" 0 0.1031462 0.1859023 ;
	setAttr ".tk[66]" -type "float3" 0 0.1031462 -0.014820288 ;
	setAttr ".tk[67]" -type "float3" -0.10289137 0.1031462 -0.014820288 ;
	setAttr ".tk[68]" -type "float3" 0 0.1031462 0.1859023 ;
	setAttr ".tk[69]" -type "float3" 0 0.1031462 -0.014820288 ;
	setAttr ".tk[70]" -type "float3" 0.10289137 0.1031462 0.1859023 ;
	setAttr ".tk[71]" -type "float3" 0.10289137 0.1031462 -0.014820288 ;
	setAttr ".tk[72]" -type "float3" -0.04367467 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.055104997 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.053798582 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.044815578 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.055105016 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.053798608 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.04367467 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.044815578 0 0 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.04628573 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.051590521 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.034477368 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.026915785 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.026915785 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.026915785 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.10146933 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.10146933 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.026915785 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.026915785 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.026915785 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.034477368 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.051590521 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.04628573 ;
	setAttr ".tk[103]" -type "float3" 0 0.1990411 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.1990411 0 ;
	setAttr ".tk[114]" -type "float3" 0.056729786 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.10931711 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.10931711 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.056729786 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.012003042 0.1990411 0 ;
	setAttr ".tk[146]" -type "float3" 0.012380578 0.1990411 0 ;
	setAttr ".tk[155]" -type "float3" -0.012003034 0.1990411 0 ;
	setAttr ".tk[162]" -type "float3" -0.012380578 0.1990411 0 ;
	setAttr ".tk[165]" -type "float3" 0.10289137 0.1031462 0.052087266 ;
	setAttr ".tk[166]" -type "float3" 0.028548276 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.074343078 0 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.1031462 0.052087266 ;
	setAttr ".tk[174]" -type "float3" 0 0.1031462 0.052087266 ;
	setAttr ".tk[175]" -type "float3" -0.074343063 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.028548276 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.10289137 0.1031462 0.052087266 ;
	setAttr ".tk[181]" -type "float3" 0.014913023 0.1990411 0 ;
	setAttr ".tk[182]" -type "float3" 0.056999926 0.028688943 0.084341414 ;
	setAttr ".tk[183]" -type "float3" 0.026336709 0.02868895 0 ;
	setAttr ".tk[184]" -type "float3" 0.014577922 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.031975422 0.0354257 0 ;
	setAttr ".tk[189]" -type "float3" -0.031975422 0.0354257 0 ;
	setAttr ".tk[190]" -type "float3" -0.031975422 0.0354257 0 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.11291441 ;
	setAttr ".tk[193]" -type "float3" -0.3127133 0.09278623 0.1407562 ;
	setAttr ".tk[194]" -type "float3" 0 0.09278623 0.1407562 ;
	setAttr ".tk[195]" -type "float3" 0.3127133 0.09278623 0.1407562 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.11291441 ;
	setAttr ".tk[198]" -type "float3" 0.031975422 0.0354257 0 ;
	setAttr ".tk[199]" -type "float3" 0.031975422 0.0354257 0 ;
	setAttr ".tk[200]" -type "float3" 0.031975422 0.0354257 0 ;
	setAttr ".tk[204]" -type "float3" -0.014577922 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.026336709 0.02868895 0 ;
	setAttr ".tk[206]" -type "float3" -0.056999926 0.028688943 0.084341414 ;
	setAttr ".tk[207]" -type "float3" -0.014913023 0.1990411 0 ;
	setAttr ".tk[211]" -type "float3" 0.10289137 0.1031462 0.11899479 ;
	setAttr ".tk[212]" -type "float3" 0.028548276 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.074343078 0 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.1031462 0.11899479 ;
	setAttr ".tk[220]" -type "float3" 0 0.1031462 0.11899479 ;
	setAttr ".tk[221]" -type "float3" -0.074343063 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.028548276 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.10289137 0.1031462 0.11899479 ;
	setAttr ".tk[227]" -type "float3" 0.014913023 0.1990411 0 ;
	setAttr ".tk[228]" -type "float3" 0.056999926 0.028688943 0.051753983 ;
	setAttr ".tk[229]" -type "float3" 0.026336709 0.02868895 0 ;
	setAttr ".tk[230]" -type "float3" 0.014577922 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.031975422 0.0354257 0 ;
	setAttr ".tk[235]" -type "float3" -0.031975422 0.0354257 0 ;
	setAttr ".tk[236]" -type "float3" -0.031975422 0.0354257 0 ;
	setAttr ".tk[238]" -type "float3" -0.13416997 0 -0.11291441 ;
	setAttr ".tk[239]" -type "float3" -0.3127133 0.09278623 -0.23202606 ;
	setAttr ".tk[240]" -type "float3" 0 0.09278623 -0.23202606 ;
	setAttr ".tk[241]" -type "float3" 0.3127133 0.09278623 -0.23202606 ;
	setAttr ".tk[242]" -type "float3" 0.13416997 0 -0.11291441 ;
	setAttr ".tk[244]" -type "float3" 0.031975422 0.0354257 0 ;
	setAttr ".tk[245]" -type "float3" 0.031975422 0.0354257 0 ;
	setAttr ".tk[246]" -type "float3" 0.031975422 0.0354257 0 ;
	setAttr ".tk[250]" -type "float3" -0.014577922 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.026336709 0.02868895 0 ;
	setAttr ".tk[252]" -type "float3" -0.056999926 0.028688943 0.051753983 ;
	setAttr ".tk[253]" -type "float3" -0.014913023 0.1990411 0 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "6C4FBF1A-46F6-CCE3-0007-2885761DFA45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4882701161953173 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak27";
	rename -uid "7F1F0106-4F99-42C5-40C9-2BAFB80AB563";
	setAttr ".uopa" yes;
	setAttr -s 260 ".tk";
	setAttr ".tk[2:167]" -type "float3"  1.4901161e-008 0 1.4901161e-008 -1.4901161e-008
		 0 1.4901161e-008 1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 -7.4505806e-009 7.4505806e-009
		 0 -7.4505806e-009 1.4901161e-008 0 0 -1.4901161e-008 0 0 5.9604645e-008 0 0 5.9604645e-008
		 0 0 0 0 0 0 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 -1.8626451e-009 0 -1.4901161e-008
		 3.7252903e-009 0 0 0 0 1.4901161e-008 -1.4901161e-008 0 -1.4901161e-008 7.4505806e-009
		 0 0 0 0 1.4901161e-008 -1.8626451e-009 0 -1.4901161e-008 -1.8626451e-009 0 -7.4505806e-009
		 0 0 0 0 0 0 -1.8626451e-009 0 -1.4901161e-008 3.7252903e-009 0 0 1.4901161e-008 0
		 1.4901161e-008 -1.4901161e-008 0 -1.4901161e-008 0 0 0 3.7252903e-009 0 1.4901161e-008
		 0 0 -1.4901161e-008 -1.8626451e-009 0 -7.4505806e-009 9.3132257e-010 0 0 0 0 1.1641532e-010
		 0 0 1.1641532e-010 0 0 0 -7.4505806e-009 0 0 0 0 1.1641532e-010 0 0 0 0 0 1.1641532e-010
		 7.4505806e-009 0 0 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 3.7252903e-009
		 9.3132257e-010 0 0 0 0 3.7252903e-009 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 1.4901161e-008 0 0 0 0 1.4901161e-008 -5.9604645e-008 0 1.4901161e-008 0 0 0 0 0
		 0 -5.9604645e-008 0 0 0 0 1.4901161e-008 1.4901161e-008 0 0 7.4505806e-009 0 0 0
		 0 0 -1.4901161e-008 0 0 0 0 1.4901161e-008 5.9604645e-008 0 0 0 0 0 0 0 0 5.9604645e-008
		 0 1.4901161e-008 0 0 1.4901161e-008 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 1.4901161e-008 0 0 0 0 1.4901161e-008
		 0 0 -1.4901161e-008 3.7252903e-009 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 3.7252903e-009 0 1.4901161e-008
		 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 0 -3.7252903e-009 0 1.4901161e-008 3.7252903e-009
		 0 1.4901161e-008 3.7252903e-009 0 1.4901161e-008 3.7252903e-009 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 -3.7252903e-009 0 1.4901161e-008 -3.7252903e-009 0 0 0
		 0 -1.4901161e-008 -7.4505806e-009 0 -1.4901161e-008 -3.7252903e-009 0 0 3.7252903e-009
		 0 0 -3.7252903e-009 0 1.4901161e-008 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 -1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 3.7252903e-009 0 -7.4505806e-009
		 0 0 -7.4505806e-009 -7.4505806e-009 0 0 -3.7252903e-009 0 1.4901161e-008 0 0 0 -3.7252903e-009
		 0 -1.4901161e-008 3.7252903e-009 0 -1.4901161e-008 0 0 0 -3.7252903e-009 0 0 0 0
		 -3.7252903e-009 7.4505806e-009 0 -7.4505806e-009 0 0 1.8626451e-009 4.6566129e-010
		 0 1.8626451e-009;
	setAttr ".tk[168:261]" 1.8626451e-009 0 -7.4505806e-009 0 0 -3.7252903e-009
		 3.7252903e-009 0 0 0 0 -7.4505806e-009 3.7252903e-009 0 0 3.7252903e-009 0 -3.7252903e-009
		 0 0 -7.4505806e-009 -2.3283064e-010 0 1.8626451e-009 0 0 1.8626451e-009 -7.4505806e-009
		 0 -7.4505806e-009 0 0 -3.7252903e-009 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 2.9802322e-008 0 -7.4505806e-009 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 7.4505806e-009
		 1.1920929e-007 0 7.4505806e-009 0 0 -3.7252903e-009 2.9802322e-008 0 -7.4505806e-009
		 1.4901161e-008 0 0 0 0 -1.4901161e-008 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 -1.4901161e-008 -1.4901161e-008 0 0 -2.9802322e-008 0 -7.4505806e-009 0 0 -3.7252903e-009
		 -1.1920929e-007 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 -3.7252903e-009
		 -2.9802322e-008 0 -7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-009
		 0 0 -3.7252903e-009 7.4505806e-009 0 3.7252903e-009 0 0 0 4.6566129e-010 0 0 1.8626451e-009
		 0 3.7252903e-009 0 0 -3.7252903e-009 -3.7252903e-009 0 0 0 0 0 -7.4505806e-009 0
		 0 3.7252903e-009 0 -3.7252903e-009 0 0 3.7252903e-009 -2.3283064e-010 0 0 0 0 0 -7.4505806e-009
		 0 3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 -4.6566129e-010 0 0 0 0 0 0
		 2.9802322e-008 0 -3.7252903e-009 0 0 0 0 0 3.7252903e-009 0 0 3.7252903e-009 1.1920929e-007
		 0 3.7252903e-009 0 0 0 2.9802322e-008 0 -3.7252903e-009 1.4901161e-008 0 0 0 0 0
		 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -2.9802322e-008 0 -3.7252903e-009
		 0 0 0 -1.1920929e-007 0 3.7252903e-009 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0
		 0 -2.9802322e-008 0 -3.7252903e-009 0 0 0 0 0 0 0 0 -4.6566129e-010 0 0 0 0 0 0 0.17339098
		 0 0.098674938 0 0 0.098674938 0.17339098 0 -0.098674938 0 0 -0.098674938 -0.17339098
		 0 0.098674938 -0.17339098 0 -0.098674938;
createNode polyCube -n "polyCube4";
	rename -uid "F307D3F9-4734-43EA-161C-7EBC45320D30";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	rename -uid "DD436331-4CDC-D719-9FE0-DB996CAE9FC1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "6467AB2E-4A33-9BFE-ED25-F998665D919B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "44B2581B-4000-DECF-A5B1-0CB080A3062B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "groupId15";
	rename -uid "1A6A01AB-4AE2-690F-1836-AEA6F4C335A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "94C09C30-4A3D-21B1-0DB1-88A8F33CFE0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2AF65929-430E-E0A6-CB01-3CB993B90B2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId17";
	rename -uid "972E02C7-43ED-D0E6-3C2A-53A8E93C449A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "723EE055-450E-494E-E78F-21B5A37012FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A5749FF0-42FC-7BDF-CA24-259EF9279055";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:265]";
createNode polyUnite -n "polyUnite4";
	rename -uid "04949C2F-4C29-55BD-3A9B-30AE69BF3176";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId19";
	rename -uid "8F9FFC07-4F11-629A-718A-1290A816FD1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "FDB25A7B-48A1-CADC-FF11-E8A7D59749F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "50B87EB5-4F59-7E03-BD3E-4FA908463C88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "75645227-47D5-737A-3AF3-8AB5B2FEC4D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:271]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3C0C7B0D-4E8A-A481-7999-31AA4D71E414";
	setAttr ".dc" -type "componentList" 1 "f[268:269]";
createNode polySeparate -n "polySeparate1";
	rename -uid "34303DDA-4154-70D8-4B66-669FA7126990";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId22";
	rename -uid "1C3FB0EA-4560-6688-B695-36B224F52A4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3DD4EC10-4969-C441-B348-7BA744E0C218";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "groupId23";
	rename -uid "AA5C937A-40C6-6BC6-CD36-DFAD37F9853E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "DDB68F59-467F-FF70-31CD-7E8339DB5D16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "polyUnite5";
	rename -uid "DC7580BA-4924-A54D-E495-CCA929E85503";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId25";
	rename -uid "49F54210-4E6C-AD60-D0D0-6485749E350D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "8047EB2E-44A9-38F4-D4CF-95904B1980C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:265]";
createNode polySplitRing -n "polySplitRing12";
	rename -uid "9CB2C4B6-478E-5529-B7A8-7C876365EA34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41762590408325195;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D48C429A-4544-C33B-EB4D-4DAB94BA2FE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[536]" "e[539]" "e[544]" "e[547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.69669783115386963;
	setAttr ".dr" no;
	setAttr ".re" 547;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "38A51F36-4837-2AE3-8C74-EFBE9F710430";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[270:277]" -type "float3"  -0.088549867 0 0 -0.088549867
		 0 0 -0.088549867 0 0 -0.088549867 0 0 0.088549905 0 0 0.088549905 0 0 0.088549905
		 0 0 0.088549905 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "D5BBF5CA-495C-B56A-C800-C79B4988D980";
	setAttr ".ics" -type "componentList" 1 "f[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1175871e-008 5.5947213 0.5 ;
	setAttr ".rs" 57526;
	setAttr ".lt" -type "double3" 0 0 0.18912460785090879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.078116782009601593 5.366945743560791 0.5 ;
	setAttr ".cbx" -type "double3" 0.078116759657859802 5.8224964141845703 0.5 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "B7AE8092-4051-7DDA-9FD2-5A974842E811";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[278:293]" -type "float3"  0 -0.086639129 0 0 -0.086639129
		 0 0 -0.086639129 0 0 -0.086639129 0 0 -0.086639129 0 0 -0.086639129 0 0 -0.086639129
		 0 0 -0.086639129 0 0 -0.20885602 0 0 -0.20885602 0 0 -0.20885602 0 0 -0.20885602
		 0 0 -0.20885602 0 0 -0.20885602 0 0 -0.20885602 0 0 -0.20885602 0;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "532ED793-4DE4-867B-971D-03AA87B4D961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[534]" "e[538]" "e[542]" "e[546]" "e[552]" "e[560]" "e[568]" "e[576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.59489643573760986;
	setAttr ".dr" no;
	setAttr ".re" 568;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "839DAD75-4C1B-A47A-2A98-8395F7E26E17";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[272]" -type "float3" 0.15456478 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.15456478 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.15456478 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.15456478 0 0 ;
	setAttr ".tk[278]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.052883495 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.052883495 0 0 ;
	setAttr ".tk[285]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.024878766 0.11594913 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.11594913 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.11594913 0 ;
	setAttr ".tk[289]" -type "float3" -0.093067981 0.11594913 0 ;
	setAttr ".tk[290]" -type "float3" 0.093067981 0.11594913 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.11594913 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.11594913 0 ;
	setAttr ".tk[293]" -type "float3" 0.024878766 0.11594913 0 ;
	setAttr ".tk[294]" -type "float3" -0.030374765 -0.13102238 -0.096952945 ;
	setAttr ".tk[295]" -type "float3" 0.030374765 -0.13102238 -0.096952945 ;
	setAttr ".tk[296]" -type "float3" 0.015486595 0.068666406 -0.039129294 ;
	setAttr ".tk[297]" -type "float3" -0.015486591 0.068666406 -0.039129294 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "4766817A-4760-54C8-7259-44B371BD208C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[298:321]" -type "float3"  0 0 -0.12152362 0 0 -0.12152362
		 0 0 -0.12152362 0 0 -0.12152362 0 0 -0.12152362 0 0 -0.12152362 0 0 -0.12152362 0
		 0 -0.12152362 0 0 -0.12152362 0 0 -0.12152362 0 0 -0.12152362 0 0 -0.12152362 0 0
		 0.077948131 0 0 0.077948131 0 0 0.077948131 0 0 0.077948131 0 0 0.077948131 0 0 0.077948131
		 0 0 0.077948131 0 0 0.077948131 0 0 0.077948131 0 0 0.077948131 0 0 0.077948131 0
		 0 0.077948131;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "10848009-4E10-6454-4958-2A8E187C0460";
	setAttr ".dc" -type "componentList" 1 "f[308]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "953A7E81-4AEA-3934-659A-16AEAA95D783";
	setAttr ".dc" -type "componentList" 1 "f[243:244]";
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B4290377-4657-146F-6C29-A4B72085FB12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[539:540]" "e[542]" "e[544]" "e[555]" "e[562]" "e[571]" "e[578]" "e[581]" "e[585]" "e[593]" "e[605]" "e[617]" "e[629]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44379371404647827;
	setAttr ".dr" no;
	setAttr ".re" 539;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BAD03843-4706-F66D-6AE0-13813BE2A1B6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[293]" -type "float2" -0.00085993996 -0.0011015696 ;
	setAttr ".uvtk[294]" -type "float2" -0.0035571863 -0.0010444913 ;
	setAttr ".uvtk[296]" -type "float2" -0.0018381097 -0.00079511217 ;
	setAttr ".uvtk[350]" -type "float2" -0.0075327666 0.01467783 ;
	setAttr ".uvtk[351]" -type "float2" 0.0071818111 0.015367649 ;
	setAttr ".uvtk[363]" -type "float2" -0.0028233528 0.0055492483 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "475131E2-4EFC-EBAD-90C6-4E941C43978D";
	setAttr ".ics" -type "componentList" 4 "vtx[266:267]" "vtx[269]" "vtx[312:313]" "vtx[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "8C81B8CF-4448-7B05-5460-F4A9DE93554D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[266]" -type "float3" 0.0077961683 0.060814857 0.0057869703 ;
	setAttr ".tk[267]" -type "float3" 1.4901161e-008 0.060814857 0.0057869703 ;
	setAttr ".tk[269]" -type "float3" -0.0077961385 0.060814857 0.0057869703 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8C289B95-4225-042D-CF14-4CB3EABBB720";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[291]" -type "float2" -0.0034686273 -0.0039371811 ;
	setAttr ".uvtk[292]" -type "float2" -0.00079135667 -0.0041694157 ;
	setAttr ".uvtk[295]" -type "float2" -0.0020043848 -0.0046887435 ;
	setAttr ".uvtk[334]" -type "float2" -0.0082427599 -0.016642412 ;
	setAttr ".uvtk[335]" -type "float2" 0.0078334026 -0.017352276 ;
	setAttr ".uvtk[377]" -type "float2" -0.0030887362 -0.0063058203 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0EF94E61-44B1-BE4E-3F6B-45973833A4BB";
	setAttr ".ics" -type "componentList" 4 "vtx[264:265]" "vtx[268]" "vtx[300:301]" "vtx[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak33";
	rename -uid "4F9C851E-4692-3718-BF6C-EF82E5D6481F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[264]" -type "float3" 0.0077961683 0.060814857 -0.0032124519 ;
	setAttr ".tk[265]" -type "float3" 1.4901161e-008 0.060814857 -0.0032124519 ;
	setAttr ".tk[268]" -type "float3" -0.0077961385 0.060814857 -0.0032124519 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "E05F711E-4CAB-BCBE-87BC-239E401AF5F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "B14A459B-4271-AB31-D0CC-BF9ED5651A7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "B0132CE9-4E0E-A802-57F5-629E2DAF2A76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak34";
	rename -uid "8C96F0BC-4DF9-D082-9173-86AD75B4E9B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[48]" -type "float3" 0.065160088 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.065160088 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.085367262 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.085367262 0 0 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "CDA571DD-4783-6B14-5C75-CFA9BBFE8C1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak35";
	rename -uid "B54DE672-4797-4D13-7371-4A9862410A5E";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" 0.17971773 0.045903847 -0.1483741 ;
	setAttr ".tk[1]" -type "float3" -0.17971773 0.045903847 -0.1483741 ;
	setAttr ".tk[2]" -type "float3" 0.17433423 -0.1087708 -0.12010809 ;
	setAttr ".tk[3]" -type "float3" -0.17433423 -0.1087708 -0.12010809 ;
	setAttr ".tk[4]" -type "float3" 0.1367054 -0.19160867 0.11996089 ;
	setAttr ".tk[5]" -type "float3" -0.1367054 -0.19160867 0.11996089 ;
	setAttr ".tk[6]" -type "float3" 0.098354489 0.10197292 0.087044038 ;
	setAttr ".tk[7]" -type "float3" -0.098354489 0.10197292 0.087044038 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.042314444 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.05662455 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.087431289 ;
	setAttr ".tk[270]" -type "float3" 0 -0.1087708 -0.067823932 ;
	setAttr ".tk[271]" -type "float3" 0.11391799 -0.19160867 0.023686375 ;
	setAttr ".tk[272]" -type "float3" 0 0.10197292 0 ;
	setAttr ".tk[273]" -type "float3" 0 -1.8626451e-009 -0.096089907 ;
	setAttr ".tk[274]" -type "float3" 0 -0.1087708 -0.067823932 ;
	setAttr ".tk[275]" -type "float3" -0.11391799 -0.19160867 0.023686375 ;
	setAttr ".tk[276]" -type "float3" 0 0.10197292 0 ;
	setAttr ".tk[277]" -type "float3" 0 -1.8626451e-009 -0.096089907 ;
	setAttr ".tk[279]" -type "float3" 0.098625362 0 -0.052284166 ;
	setAttr ".tk[280]" -type "float3" 0.08000353 0 0.065801591 ;
	setAttr ".tk[281]" -type "float3" -0.070953809 0 -0.038660306 ;
	setAttr ".tk[282]" -type "float3" 0.070953809 0 -0.038660306 ;
	setAttr ".tk[283]" -type "float3" -0.08000353 0 0.065801591 ;
	setAttr ".tk[284]" -type "float3" -0.098625362 0 -0.052284166 ;
	setAttr ".tk[287]" -type "float3" 0.098625362 0 -0.052284166 ;
	setAttr ".tk[288]" -type "float3" 0.08000353 0 0.065801591 ;
	setAttr ".tk[289]" -type "float3" -0.066804819 0 -0.038660306 ;
	setAttr ".tk[290]" -type "float3" 0.066804819 0 -0.038660306 ;
	setAttr ".tk[291]" -type "float3" -0.08000353 0 0.065801591 ;
	setAttr ".tk[292]" -type "float3" -0.098625362 0 -0.052284166 ;
	setAttr ".tk[298]" -type "float3" -0.05054538 0 0.073568679 ;
	setAttr ".tk[299]" -type "float3" 0.064074829 0.07390587 1.4901161e-008 ;
	setAttr ".tk[300]" -type "float3" -0.064074829 0.07390587 1.4901161e-008 ;
	setAttr ".tk[301]" -type "float3" 0.05054538 0 0.073568679 ;
	setAttr ".tk[302]" -type "float3" 0.05054538 0 0.13222601 ;
	setAttr ".tk[303]" -type "float3" -0.0251635 -0.11671911 0.08950372 ;
	setAttr ".tk[304]" -type "float3" 0.15204479 -0.044000685 0 ;
	setAttr ".tk[305]" -type "float3" -0.15204479 -0.044000685 0 ;
	setAttr ".tk[306]" -type "float3" 0.0251635 -0.11671911 0.08950372 ;
	setAttr ".tk[307]" -type "float3" -0.05054538 0 0.13222601 ;
	setAttr ".tk[308]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[309]" -type "float3" 0.081092387 0.045903847 0 ;
	setAttr ".tk[310]" -type "float3" -0.081092387 0.045903847 0 ;
	setAttr ".tk[311]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[313]" -type "float3" -0.091105714 -0.054715343 0.001415223 ;
	setAttr ".tk[314]" -type "float3" 0.15204479 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.15204479 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.091105714 -0.054715343 0.001415223 ;
	setAttr ".tk[318]" -type "float3" 0 -1.8626451e-009 -0.096089907 ;
	setAttr ".tk[323]" -type "float3" 0 -0.1087708 -0.067823932 ;
	setAttr ".tk[325]" -type "float3" 0 -0.044000685 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.19160867 0.023686375 ;
	setAttr ".tk[327]" -type "float3" 0 0 -0.038660306 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.038660306 ;
	setAttr ".tk[329]" -type "float3" 0 0.10197292 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "28A55375-4AB3-DB5F-B913-3FBC09333AB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[16:17]" "e[31]" "e[36]" "e[55]" "e[60]" "e[71]" "e[76]" "e[104]" "e[124]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[212]" "e[228]" "e[274]" "e[282]" "e[306]" "e[314]" "e[382]" "e[411]" "e[473]" "e[503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.58182358741760254;
	setAttr ".dr" no;
	setAttr ".re" 274;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "05AAFF67-4DC2-5A52-042D-CD963668D3ED";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[200]" -type "float3" -0.077024303 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.077024303 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.077024303 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.077024303 0 0 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.12316374 ;
	setAttr ".tk[246]" -type "float3" -0.077024303 0 -0.15603378 ;
	setAttr ".tk[247]" -type "float3" -0.077024303 0.036497492 -0.035096079 ;
	setAttr ".tk[248]" -type "float3" 0 0.036497492 -0.088228934 ;
	setAttr ".tk[249]" -type "float3" 0.077024303 0.036497492 -0.035096079 ;
	setAttr ".tk[250]" -type "float3" 0.077024303 0 -0.15603378 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.12316374 ;
	setAttr ".tk[264]" -type "float3" -0.060693208 0.02180499 -0.067234725 ;
	setAttr ".tk[265]" -type "float3" 0 0.02180499 -0.067234725 ;
	setAttr ".tk[266]" -type "float3" -0.060693208 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.060693208 0.02180499 -0.067234725 ;
	setAttr ".tk[269]" -type "float3" 0.060693208 0 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "AF8980BA-4A5B-4ACF-58ED-E5AEE2A964BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[12:15]" "e[42]" "e[46]" "e[82]" "e[86]" "e[90]" "e[94]" "e[138]" "e[142]" "e[154]" "e[158]" "e[172]" "e[188]" "e[236]" "e[240]" "e[260]" "e[264]" "e[360]" "e[392]" "e[451]" "e[483]" "e[664]" "e[684]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48748481273651123;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "FCA12E01-4FEA-D200-02EB-B695739C24F8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.041836914 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.041836914 ;
	setAttr ".tk[55]" -type "float3" -7.4505806e-009 0.031755731 0 ;
	setAttr ".tk[65]" -type "float3" 7.4505806e-009 0.031755731 0 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.026223196 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.026223196 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.041836914 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.041836914 ;
	setAttr ".tk[140]" -type "float3" 0 0.031755731 0 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.026223196 ;
	setAttr ".tk[156]" -type "float3" 0 0.031755731 0 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.026223196 ;
	setAttr ".tk[330]" -type "float3" 0 0.31697035 0.08140415 ;
	setAttr ".tk[331]" -type "float3" 0 0.290997 3.7252903e-009 ;
	setAttr ".tk[332]" -type "float3" 0 0.31697035 0.08140415 ;
	setAttr ".tk[333]" -type "float3" 1.4901161e-008 0.31697041 0.08140415 ;
	setAttr ".tk[334]" -type "float3" 0 0.072743207 0.041836914 ;
	setAttr ".tk[358]" -type "float3" 0 0.072743207 0.041836914 ;
	setAttr ".tk[359]" -type "float3" -1.4901161e-008 0.31697041 0.08140415 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "342AECE1-4698-87EC-A765-D1A312363473";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[148]" "e[151]" "e[164]" "e[167]" "e[192]" "e[207]" "e[246]" "e[250]" "e[254]" "e[270]" "e[342]" "e[401]" "e[433]" "e[493]" "e[694]" "e[714]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51251518726348877;
	setAttr ".dr" no;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "40222B85-4FDF-BC32-90F6-ECA915364C41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak38";
	rename -uid "7C69EE88-4CBF-9FAE-DE2C-7D97F6C2F889";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[360]" -type "float3" 0 0 0.056085434 ;
	setAttr ".tk[361]" -type "float3" 0 0 0.056085434 ;
	setAttr ".tk[380]" -type "float3" 0 0 -0.030418109 ;
	setAttr ".tk[381]" -type "float3" 0 0 -0.030418109 ;
	setAttr ".tk[382]" -type "float3" 0 0 -0.030418109 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.056085434 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.056085434 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.056085434 ;
	setAttr ".tk[406]" -type "float3" 0 0 -0.030418109 ;
	setAttr ".tk[407]" -type "float3" 0 0 -0.030418109 ;
	setAttr ".tk[408]" -type "float3" 0 0 -0.030418109 ;
	setAttr ".tk[411]" -type "float3" 0 0 0.056085434 ;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "AFC8BB57-41A3-71C2-126F-9393A9834A9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak39";
	rename -uid "18922C00-41D3-285F-7AF0-F1B24676041C";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[9]" -type "float3" 0 1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -0.12547539 -0.05214287 -0.025539298 ;
	setAttr ".tk[11]" -type "float3" 0.12547539 -0.05214287 -0.025539298 ;
	setAttr ".tk[12]" -type "float3" -0.12547539 -0.032291662 0 ;
	setAttr ".tk[13]" -type "float3" 0.12547539 -0.032291662 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0026739698 -0.029270027 ;
	setAttr ".tk[18]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.034503587 -0.073863067 ;
	setAttr ".tk[20]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0026739698 -0.029270027 ;
	setAttr ".tk[22]" -type "float3" 0 -0.034503587 -0.073863067 ;
	setAttr ".tk[23]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0014038217 -0.024613284 ;
	setAttr ".tk[30]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.014439724 -0.026128821 ;
	setAttr ".tk[32]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.0014038217 -0.024613284 ;
	setAttr ".tk[34]" -type "float3" 0 -0.014439724 -0.026128821 ;
	setAttr ".tk[35]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[56]" -type "float3" -0.04061304 1.4901161e-008 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[66]" -type "float3" 0.04061304 1.4901161e-008 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[88]" -type "float3" -0.04061304 1.4901161e-008 0.029464299 ;
	setAttr ".tk[89]" -type "float3" 0.04061304 1.4901161e-008 0.029464299 ;
	setAttr ".tk[90]" -type "float3" -0.12547541 -0.032291662 0.007316798 ;
	setAttr ".tk[91]" -type "float3" -0.032351922 0.070213929 -0.0080830837 ;
	setAttr ".tk[92]" -type "float3" -0.084177457 0.085791819 -0.0067439172 ;
	setAttr ".tk[93]" -type "float3" -0.034822099 0.041002806 0 ;
	setAttr ".tk[94]" -type "float3" -0.034822099 0.041002806 0 ;
	setAttr ".tk[95]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[97]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[99]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[103]" -type "float3" 0.034822099 0.041002806 0 ;
	setAttr ".tk[104]" -type "float3" 0.034822099 0.041002806 0 ;
	setAttr ".tk[105]" -type "float3" 0.084177457 0.085791819 -0.0067439172 ;
	setAttr ".tk[106]" -type "float3" 0.032351922 0.070213929 -0.0080830837 ;
	setAttr ".tk[107]" -type "float3" 0.12547541 -0.032291662 0.007316798 ;
	setAttr ".tk[108]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[109]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[110]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.075847596 0.031041702 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.0036629178 ;
	setAttr ".tk[116]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[117]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[118]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[119]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[120]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[121]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[122]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[123]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[124]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[125]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[126]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[127]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[129]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.034330145 ;
	setAttr ".tk[140]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[141]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[142]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[143]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[144]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[146]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[147]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.059009317 0.031041702 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.034330145 ;
	setAttr ".tk[154]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[155]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[156]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[157]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[158]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[159]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[160]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[161]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[162]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[163]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.059009317 0.031041702 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.034330145 ;
	setAttr ".tk[170]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[171]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[189]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[190]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[191]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[192]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[193]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[194]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[195]" -type "float3" -0.034822099 0.041002806 0 ;
	setAttr ".tk[196]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[197]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[198]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[199]" -type "float3" -0.12547539 -0.022926446 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.033181146 0 ;
	setAttr ".tk[201]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[202]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[203]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.033181146 0 ;
	setAttr ".tk[205]" -type "float3" 0.12547539 -0.022926446 0 ;
	setAttr ".tk[206]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[207]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[208]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[209]" -type "float3" 0.034822099 0.041002806 0 ;
	setAttr ".tk[210]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[211]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[212]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[213]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[214]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[215]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[235]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[236]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[237]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[238]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[239]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[240]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[241]" -type "float3" -0.034822099 0.041002806 0 ;
	setAttr ".tk[242]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[243]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[244]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[245]" -type "float3" -0.12547539 -0.012127861 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.033181146 0.045216683 ;
	setAttr ".tk[247]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[248]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[249]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.033181146 0.045216683 ;
	setAttr ".tk[251]" -type "float3" 0.12547539 -0.012127861 0 ;
	setAttr ".tk[252]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[253]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[254]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[255]" -type "float3" 0.034822099 0.041002806 0 ;
	setAttr ".tk[256]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[257]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[258]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[259]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[260]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[261]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[264]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[265]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[266]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[267]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[268]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[269]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[270]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[271]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[272]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[273]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[274]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[275]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[276]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[277]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[278]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[279]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[280]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[281]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[282]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[283]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[284]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[285]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[286]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[287]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[288]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[289]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[290]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[291]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[292]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[293]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[294]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[295]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[296]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[297]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[298]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[299]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[300]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[301]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[302]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[303]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[304]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[305]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[306]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[307]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[308]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[309]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[310]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[311]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[312]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[313]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[314]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[315]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[316]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[317]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[318]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[319]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[320]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[321]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[322]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[323]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[324]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[325]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[326]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[327]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[328]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[329]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[330]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[331]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[332]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[333]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[334]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[335]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[336]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[337]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[338]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[339]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[340]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[341]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[342]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[343]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[344]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[345]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[346]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[347]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[348]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[349]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[350]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[351]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[352]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[353]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[354]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[355]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[356]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[357]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[358]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[359]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.017930543 ;
	setAttr ".tk[364]" -type "float3" 0 1.4901161e-008 -0.017930543 ;
	setAttr ".tk[365]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[366]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[367]" -type "float3" 0 1.4901161e-008 0.0063324459 ;
	setAttr ".tk[368]" -type "float3" -0.065102726 1.4901161e-008 0.023759121 ;
	setAttr ".tk[369]" -type "float3" -0.079919539 -0.024725413 -0.010598653 ;
	setAttr ".tk[370]" -type "float3" -0.079919539 0.024749488 0 ;
	setAttr ".tk[371]" -type "float3" -0.079919547 0.024749488 0 ;
	setAttr ".tk[372]" -type "float3" -0.077955201 1.4901161e-008 0 ;
	setAttr ".tk[373]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[374]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[375]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[376]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[377]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[389]" -type "float3" 0 0 -0.017930543 ;
	setAttr ".tk[390]" -type "float3" 0 1.4901161e-008 -0.017930543 ;
	setAttr ".tk[391]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[392]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[393]" -type "float3" 0 1.4901161e-008 0.0063324459 ;
	setAttr ".tk[394]" -type "float3" 0.065102726 1.4901161e-008 0.023759121 ;
	setAttr ".tk[395]" -type "float3" 0.079919539 -0.024725413 -0.010598653 ;
	setAttr ".tk[396]" -type "float3" 0.079919539 0.024749488 0 ;
	setAttr ".tk[397]" -type "float3" 0.079919547 0.024749488 0 ;
	setAttr ".tk[398]" -type "float3" 0.077955201 1.4901161e-008 0 ;
	setAttr ".tk[399]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[400]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[401]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[402]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[403]" -type "float3" 0 1.4901161e-008 0 ;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "15196B58-448E-19DE-6481-529FD7A097DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "64754662-4F5A-4CA3-EFEF-D5839AD96C7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode renderLayerManager -n "lucha_bear:renderLayerManager";
	rename -uid "17D14450-419E-D58D-DED7-888874421733";
createNode renderLayer -n "lucha_bear:defaultRenderLayer";
	rename -uid "FEA996AF-42A4-9772-9F6C-C18A2E2BE91E";
	setAttr ".g" yes;
createNode polyCube -n "lucha_bear:polyCube1";
	rename -uid "D582679B-46E0-CBEE-B19A-6EBD89AF56B7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "lucha_bear:polyExtrudeFace1";
	rename -uid "E73AA1B0-49AC-A16F-A263-8395A7F035AC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.837334972460984 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3373349 0 ;
	setAttr ".rs" 63803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.337334972460984 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.337334972460984 0.5 ;
createNode polyTweak -n "lucha_bear:polyTweak1";
	rename -uid "5A29DB37-4151-5B90-7C57-A88DC788927C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.52123463 0 0 0.52123463
		 0 0 -0.52123463 0 0 0.52123463 0 0;
createNode polySplitRing -n "lucha_bear:polySplitRing1";
	rename -uid "53193A21-4CF7-7F0C-AD94-B7B925C2D525";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.837334972460984 0 1;
	setAttr ".wt" 0.42979288101196289;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "lucha_bear:polyTweak2";
	rename -uid "522F3666-4861-1809-7CF3-C9A8D9FEA801";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.95873094 0 0 -0.95873094
		 0 0 -0.95873094 0 0 -0.95873094 0;
createNode polyExtrudeFace -n "lucha_bear:polyExtrudeFace2";
	rename -uid "DD27E635-4891-1464-AEC5-7BADF3B3F858";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.837334972460984 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3786041 0 ;
	setAttr ".rs" 53500;
	setAttr ".lt" -type "double3" 0 4.9303806576313238e-032 0.7159602841796272 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.3786040364105689 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.3786040364105689 0.5 ;
createNode polyTweak -n "lucha_bear:polyTweak3";
	rename -uid "FDD88752-4000-A26A-D464-9B9646001B1D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" -0.14184035 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.14184035 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.14184035 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.14184035 0 0 ;
createNode polyExtrudeFace -n "lucha_bear:polyExtrudeFace3";
	rename -uid "84FB5754-4981-551D-EEA6-A5AEEB422308";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.837334972460984 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.66264379 0 ;
	setAttr ".rs" 59689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50220632553100586 0.66264377220463633 -0.22521385550498962 ;
	setAttr ".cbx" -type "double3" 0.50220632553100586 0.66264377220463633 0.22521385550498962 ;
createNode polyTweak -n "lucha_bear:polyTweak4";
	rename -uid "C493D998-4BAB-EFDC-6037-16A415454089";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[30:37]" -type "float3"  -0.0022063167 0 0.27478614
		 0.0022063167 0 0.27478614 0.0022063167 0 -0.27478614 -0.0022063167 0 -0.27478614
		 -0.0022063167 0 0.27478614 -0.0022063167 0 -0.27478614 0.0022063167 0 0.27478614
		 0.0022063167 0 -0.27478614;
createNode polyCube -n "lucha_bear:polyCube2";
	rename -uid "3FBA146D-4E91-D8F6-CC2C-C6BB24254781";
	setAttr ".cuv" 4;
createNode polyCube -n "lucha_bear:polyCube3";
	rename -uid "E61C9FF7-4423-B5D1-0A33-8DB572C82A5A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "lucha_bear:polySplitRing2";
	rename -uid "BD65C64D-4763-D446-E021-2D88CDD298E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[22]" "e[26]" "e[34]" "e[38]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.837334972460984 0 1;
	setAttr ".wt" 0.44868418574333191;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "lucha_bear:polyTweak5";
	rename -uid "B59DE1EB-4BAD-8B47-4848-4B8A3EF40250";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.17555472 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.17555472 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.17555472 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.17555472 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.17555472 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.17555472 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.17555472 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.17555472 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.17555472 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.17555472 ;
	setAttr ".tk[30]" -type "float3" 0 0.2147527 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.2147527 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.2147527 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.2147527 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.2147527 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.2147527 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.2147527 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.2147527 0 ;
	setAttr ".tk[38]" -type "float3" 0.059777383 -0.19845015 0.067950003 ;
	setAttr ".tk[39]" -type "float3" -0.059777386 -0.19845015 0.067950003 ;
	setAttr ".tk[40]" -type "float3" -0.059777386 -0.19845015 -0.067950003 ;
	setAttr ".tk[41]" -type "float3" 0.059777383 -0.19845015 -0.067950003 ;
	setAttr ".tk[42]" -type "float3" 0.059777386 -0.19845015 0.067950003 ;
	setAttr ".tk[43]" -type "float3" 0.059777386 -0.19845015 -0.067950003 ;
	setAttr ".tk[44]" -type "float3" -0.059777383 -0.19845015 0.067950003 ;
	setAttr ".tk[45]" -type "float3" -0.059777383 -0.19845015 -0.067950003 ;
createNode polyExtrudeFace -n "lucha_bear:polyExtrudeFace4";
	rename -uid "558AAE93-4B2A-F736-59A7-DD88AACA83CD";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.837334972460984 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.061677 0 ;
	setAttr ".rs" 39384;
	setAttr ".lt" -type "double3" -1.5322778855135943e-017 -1.1894374796779297e-016 
		0.84235098529573882 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0212346315383911 2.7860191731054771 -0.5 ;
	setAttr ".cbx" -type "double3" 1.0212346315383911 3.337334972460984 0.5 ;
createNode polyExtrudeFace -n "lucha_bear:polyExtrudeFace5";
	rename -uid "7D96D9DE-438C-2596-4940-2CB45D77E761";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.837334972460984 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6723304 0 ;
	setAttr ".rs" 33231;
	setAttr ".lt" -type "double3" -2.6000791260445942e-016 -2.0143432131975385e-016 
		0.94186910729942963 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7682048082351685 2.3966725884277809 -0.34989440441131592 ;
	setAttr ".cbx" -type "double3" 1.7682048082351685 2.9479883728821266 0.34989440441131592 ;
createNode polyTweak -n "lucha_bear:polyTweak6";
	rename -uid "A2AC3059-4EAA-C62F-A0D1-BB9B95FC72DD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0 0 -0.1501056 0 0 0.1501056
		 0 0 -0.1501056 0 0 0.1501056 0 0 0.1501056 0 0 -0.1501056 0 0 0.1501056 0 0 -0.1501056;
createNode polySplitRing -n "lucha_bear:polySplitRing3";
	rename -uid "E0DE3E69-4B65-A32E-0F04-299DA3BA183E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0201411286457098 0 1;
	setAttr ".wt" 0.60383719205856323;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "lucha_bear:polyExtrudeFace6";
	rename -uid "CA55F110-4D5C-BDD1-8E9E-D5B769384945";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0201411286457098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5201411 0 ;
	setAttr ".rs" 39031;
	setAttr ".lt" -type "double3" 0 1.1401505270772436e-031 0.11137129938255352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.5201411286457098 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 4.5201411286457098 0.5 ;
createNode polyTweak -n "lucha_bear:polyTweak7";
	rename -uid "99C68064-407D-8E5B-483F-74A1A039D9AD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.20122689 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.20122689 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.20122689 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.20122689 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.1135947 0.037752796 0 ;
	setAttr ".tk[9]" -type "float3" -0.1135947 0.037752796 0 ;
	setAttr ".tk[10]" -type "float3" -0.1135947 0.037752796 0 ;
	setAttr ".tk[11]" -type "float3" 0.1135947 0.037752796 0 ;
createNode polySplitRing -n "lucha_bear:polySplitRing4";
	rename -uid "DF5E27F4-4624-A5DD-BF27-95896032FF04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0201411286457098 0 1;
	setAttr ".wt" 0.63012605905532837;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "lucha_bear:polyTweak8";
	rename -uid "6EECB13D-4B70-58FD-2A69-F4BBF839FF68";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  3.7252903e-009 0 0 -3.7252903e-009
		 0 0 -7.4505806e-009 0 -1.4901161e-008 7.4505806e-009 0 -1.4901161e-008 -7.4505806e-009
		 -0.070792444 0.10071516 7.4505806e-009 -0.070792444 0.10071516 3.7252903e-009 0 0
		 -3.7252903e-009 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0.04444224 0 0 0.04444224
		 7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0 0.28799427
		 -1.110223e-016 -0.17072812 -0.28799427 -1.110223e-016 -0.17072812 -0.28799427 -1.110223e-016
		 0.35811132 0.28799427 -1.110223e-016 0.35811132;
createNode polySoftEdge -n "lucha_bear:polySoftEdge1";
	rename -uid "C589B522-49CF-E7EC-A495-2186FBBD653F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.837334972460984 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "lucha_bear:polyTweak9";
	rename -uid "4C2A15A6-412F-3A67-B963-C4BF49EB234C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.1114899 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.1114899 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.1114899 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.1114899 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.1114899 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.1114899 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.1114899 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.1114899 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.1114899 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.16757119 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.16757119 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.16757119 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.16757119 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.16757119 ;
	setAttr ".tk[64]" -type "float3" -0.056112118 0.10765229 -0.13664378 ;
	setAttr ".tk[65]" -type "float3" -0.056112085 0.10765229 0.13664378 ;
	setAttr ".tk[66]" -type "float3" 0.056112099 -0.10765232 -0.13664378 ;
	setAttr ".tk[67]" -type "float3" 0.056112126 -0.10765229 0.13664378 ;
	setAttr ".tk[68]" -type "float3" 0.056112085 0.10765229 0.13664378 ;
	setAttr ".tk[69]" -type "float3" 0.056112118 0.10765229 -0.13664378 ;
	setAttr ".tk[70]" -type "float3" -0.056112126 -0.10765229 0.13664378 ;
	setAttr ".tk[71]" -type "float3" -0.056112099 -0.10765232 -0.13664378 ;
createNode polySoftEdge -n "lucha_bear:polySoftEdge2";
	rename -uid "6E18204A-40EB-309B-FE37-E08A380E224A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0201411286457098 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "lucha_bear:polyTweak10";
	rename -uid "1D745D0A-490D-3FB9-BC04-67866745D569";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.10827088 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.10827088 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.15148284 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.15148284 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.19265491 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.19265491 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.04088977 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.04088977 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.1094639 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.1094639 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.12201265 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.12201265 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.11708496 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.11708496 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.10856205 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.10856205 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.071228787 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.054166082 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.071228787 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.054166082 ;
createNode polySoftEdge -n "lucha_bear:polySoftEdge3";
	rename -uid "D4F6654A-4801-0724-ADF7-7B96ED72E76D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.234622374003148 0 0 0 0 0.31426491861732692 0 0 0 0 0.57969913849235655 0
		 0 3.8156339440376534 0.77214308917999552 1;
	setAttr ".a" 0;
createNode polyTweak -n "lucha_bear:polyTweak11";
	rename -uid "7304E5EC-4434-6E8C-015B-BF8FC207AED3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0.40199739 0 0 0.40199739
		 0 0 -0.17742594 0 0 -0.17742594 0;
createNode polySplitRing -n "lucha_bear:polySplitRing5";
	rename -uid "DEC00882-4D54-C324-74B0-3096FF637CA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[50]" "e[60]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0201411286457098 0 1;
	setAttr ".wt" 0.62156468629837036;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "lucha_bear:polyTweak12";
	rename -uid "DC89E622-4E3F-610E-0E48-70AD5016C0C7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -0.12466517 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.12466517 ;
	setAttr ".tk[12]" -type "float3" 0.002332235 -0.22638573 0 ;
	setAttr ".tk[13]" -type "float3" -0.002332235 -0.22638573 0 ;
	setAttr ".tk[14]" -type "float3" -0.002332235 -0.22638573 0 ;
	setAttr ".tk[15]" -type "float3" 0.002332235 -0.22638573 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.0024591265 ;
	setAttr ".tk[28]" -type "float3" 0 -0.16202873 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.0024591265 ;
	setAttr ".tk[38]" -type "float3" 0 -0.16202873 0 ;
createNode polyExtrudeFace -n "lucha_bear:polyExtrudeFace7";
	rename -uid "1A03C60D-4794-DEBF-D7F2-7C82EF71762A";
	setAttr ".ics" -type "componentList" 2 "f[46]" "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0201411286457098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5640278 0.21138935 ;
	setAttr ".rs" 33058;
	setAttr ".lt" -type "double3" -7.3801641881088287e-016 -9.0205620750793969e-017 
		0.1589106404607061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.4965436497791327 0.13034906983375549 ;
	setAttr ".cbx" -type "double3" 0.5 4.6315121689899481 0.29242962598800659 ;
createNode polyTweak -n "lucha_bear:polyTweak13";
	rename -uid "F4258888-46D2-0782-B875-F291E89A6E7C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[1]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.09929949 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.09929949 ;
	setAttr ".tk[4]" -type "float3" 0.048830058 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.048830058 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.082386807 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.082386807 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.1141769 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.1141769 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.027000856 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.027000856 ;
createNode polyExtrudeFace -n "lucha_bear:polyExtrudeFace8";
	rename -uid "B82B2E3F-435E-F61E-A170-AFA8D9868939";
	setAttr ".ics" -type "componentList" 2 "f[46]" "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0201411286457098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7065611 0.19498494 ;
	setAttr ".rs" 41931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56663137674331665 4.6433358827693976 0.11413950473070145 ;
	setAttr ".cbx" -type "double3" 0.56663137674331665 4.7697863618000067 0.27583038806915283 ;
createNode polyTweak -n "lucha_bear:polyTweak14";
	rename -uid "338407BA-47A3-B221-80C0-F9957A8546FA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[68:75]" -type "float3"  -0.0012635426 0.0029902915
		 -0.00028118023 0.0050740987 -0.012008328 0.0011291556 0.0033232218 -0.0078647221
		 0.00073952723 0.0023356434 -0.0055275168 0.00051975745 -0.0033232218 -0.0078647221
		 0.00073952723 0.0012635426 0.0029902915 -0.00028118023 -0.0050740987 -0.012008328
		 0.0011291556 -0.0023356434 -0.0055275168 0.00051975745;
createNode polyUnite -n "lucha_bear:polyUnite1";
	rename -uid "58EE780A-4C19-CF7E-76A1-CE8EF1A0B025";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "lucha_bear:groupId1";
	rename -uid "78039A45-4EDE-0146-AFA9-CFB08FD78A4C";
	setAttr ".ihi" 0;
createNode groupParts -n "lucha_bear:groupParts1";
	rename -uid "B9039692-44C8-0952-9BC6-4B825D2E9D25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "lucha_bear:groupId2";
	rename -uid "7DEBEF42-4933-0C00-B698-1381CD165FB9";
	setAttr ".ihi" 0;
createNode groupId -n "lucha_bear:groupId3";
	rename -uid "BD7F6181-42D0-9CD6-8CE0-7B84F1B61197";
	setAttr ".ihi" 0;
createNode groupParts -n "lucha_bear:groupParts2";
	rename -uid "D6870658-413F-418A-72BB-B48F611B78F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "lucha_bear:groupId4";
	rename -uid "F1B109E1-49D3-0A0B-2240-0E905479518E";
	setAttr ".ihi" 0;
createNode groupId -n "lucha_bear:groupId5";
	rename -uid "45391EE9-4F94-060E-D78D-968BA63F9047";
	setAttr ".ihi" 0;
createNode groupParts -n "lucha_bear:groupParts3";
	rename -uid "F3AF39DD-4DA5-DF05-C9EA-1CA1E066189D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode polySplitRing -n "lucha_bear:polySplitRing6";
	rename -uid "F7B83111-413C-CDA7-5F7F-3EB34423EDBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[96]" "e[110]" "e[124]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.62108892202377319;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "lucha_bear:polySplitRing7";
	rename -uid "2832A486-437C-7DF9-F11B-34BDF2075F01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[27]" "e[29]" "e[32:33]" "e[58]" "e[66]" "e[78]" "e[86]" "e[90]" "e[102]" "e[118]" "e[130]" "e[178]" "e[190]" "e[206]" "e[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.21486121416091919;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "lucha_bear:polyTweak15";
	rename -uid "FC4EEECB-4BBA-C360-8966-2AA991A1045D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.086415134 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.086415134 0 ;
	setAttr ".tk[92]" -type "float3" -0.055768386 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.055768386 -0.086415134 0 ;
	setAttr ".tk[105]" -type "float3" -0.055768386 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.055768386 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.055768386 -0.086415134 0 ;
	setAttr ".tk[119]" -type "float3" 0.055768386 0 0 ;
createNode deleteComponent -n "lucha_bear:deleteComponent1";
	rename -uid "D87D7B01-4F67-6EE0-6B7D-4BAB44532C98";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "lucha_bear:deleteComponent2";
	rename -uid "1E436516-4392-F174-A8FC-29AFB1CE0363";
	setAttr ".dc" -type "componentList" 1 "f[115]";
createNode polyTweakUV -n "lucha_bear:polyTweakUV1";
	rename -uid "B18DACF9-4B7F-150A-83BF-E8AC56CAA7CD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.0018792861 0.003103574 ;
	setAttr ".uvtk[5]" -type "float2" 0.0018593187 0.00310708 ;
	setAttr ".uvtk[6]" -type "float2" 0.0033579653 -0.0035785211 ;
	setAttr ".uvtk[7]" -type "float2" -0.003410727 -0.0035881733 ;
	setAttr ".uvtk[10]" -type "float2" 0.0036675537 -0.016259531 ;
	setAttr ".uvtk[11]" -type "float2" 0.0036833095 0.018090969 ;
	setAttr ".uvtk[12]" -type "float2" -0.0036675504 -0.016259525 ;
	setAttr ".uvtk[13]" -type "float2" -0.0036833095 0.018090969 ;
	setAttr ".uvtk[119]" -type "float2" -0.013584666 -0.0090912078 ;
	setAttr ".uvtk[134]" -type "float2" 0.011531982 -0.028619578 ;
	setAttr ".uvtk[148]" -type "float2" -0.0066346433 0.00051265134 ;
	setAttr ".uvtk[149]" -type "float2" 0.0068731103 0.00051346084 ;
createNode polyMergeVert -n "lucha_bear:polyMergeVert1";
	rename -uid "96030092-4C29-8A99-6984-A0874908CCB7";
	setAttr ".ics" -type "componentList" 4 "vtx[4:7]" "vtx[93]" "vtx[107]" "vtx[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "lucha_bear:polyTweak16";
	rename -uid "0C48420E-4B68-8D10-7EFB-5A905DB033E0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" -0.0019612461 -0.0038261414 0.025832251 ;
	setAttr ".tk[5]" -type "float3" 0.0019612312 -0.0038261414 0.025832251 ;
	setAttr ".tk[6]" -type "float3" 0.0029936209 0.0011436939 0.025832251 ;
	setAttr ".tk[7]" -type "float3" -0.0029936358 0.0011436939 0.025832251 ;
	setAttr ".tk[93]" -type "float3" -0.0029936135 -0.0011436939 0.0081257224 ;
	setAttr ".tk[107]" -type "float3" 0.0029936358 -0.0011436939 0.0081257224 ;
	setAttr ".tk[120]" -type "float3" 0.0019612461 0.0038261414 0.0081257224 ;
	setAttr ".tk[121]" -type "float3" -0.0019612387 0.0038261414 0.0081257224 ;
createNode polySoftEdge -n "lucha_bear:polySoftEdge4";
	rename -uid "820C036C-4146-E66E-7D83-ACA66C6EEA7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyDelEdge -n "lucha_bear:polyDelEdge1";
	rename -uid "7A1038AB-4C47-C3FE-9EBA-E391F3068E9D";
	setAttr ".ics" -type "componentList" 30 "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86:87]" "e[93]" "e[95]" "e[107]" "e[109]" "e[121]" "e[123]" "e[135]" "e[137]" "e[231]" "e[241]" "e[247]" "e[257]";
	setAttr ".cv" yes;
createNode polyTweak -n "lucha_bear:polyTweak17";
	rename -uid "B8B374B1-4324-BA44-94EA-84AA469313B5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[5]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[8]" -type "float3" 0.042529359 0 -0.047175556 ;
	setAttr ".tk[9]" -type "float3" -0.042529359 0 -0.047175556 ;
	setAttr ".tk[14]" -type "float3" 0.019841997 0 0.021957483 ;
	setAttr ".tk[15]" -type "float3" -0.019841997 0 0.021957483 ;
	setAttr ".tk[16]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[17]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[20]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[21]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[26]" -type "float3" 0 -5.8207661e-011 0 ;
	setAttr ".tk[27]" -type "float3" 0 -5.8207661e-011 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[57]" -type "float3" 0 5.8207661e-011 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.038687449 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.038687464 0 ;
	setAttr ".tk[60]" -type "float3" 0 5.8207661e-011 0 ;
	setAttr ".tk[71]" -type "float3" 0 2.910383e-011 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.038687449 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.038687464 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.4551915e-011 0 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.025745355 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.018158767 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.012482123 ;
	setAttr ".tk[100]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.038687471 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.038687471 0 ;
	setAttr ".tk[103]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.025745355 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.018158767 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.012482123 ;
	setAttr ".tk[113]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.038687471 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.038687471 0 ;
	setAttr ".tk[116]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[119]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.015760284 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.015760284 ;
	setAttr ".tk[130]" -type "float3" 0 0 3.7252903e-009 ;
createNode polyExtrudeFace -n "lucha_bear:polyExtrudeFace9";
	rename -uid "17439A8C-4A81-D6C0-F328-0590A18E5BC6";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.837334972460984 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-008 3.3373349 0.055744946 ;
	setAttr ".rs" 52661;
	setAttr ".lt" -type "double3" 0 -6.4469819090421952e-018 0.095965374676773241 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51061731576919556 3.337334972460984 -0.5 ;
	setAttr ".cbx" -type "double3" 0.51061737537384033 3.337334972460984 0.61148989200592041 ;
createNode polyTweak -n "lucha_bear:polyTweak18";
	rename -uid "B85B3291-4B00-9242-CA81-2182D3D482AE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[8]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[10]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.22849755 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.071155258 0.072663151 ;
	setAttr ".tk[48]" -type "float3" 0 -0.071155258 0.072663151 ;
	setAttr ".tk[49]" -type "float3" 0 -0.071155258 0.072663151 ;
	setAttr ".tk[50]" -type "float3" 0 -0.22849755 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.22849755 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.22849755 0 ;
createNode polyTweak -n "lucha_bear:polyTweak19";
	rename -uid "254757D4-40B0-CCAF-8F23-8487607460D0";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk[0:77]" -type "float3"  3.7252903e-009 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-009 0 0 -3.7252903e-009 0 0 3.7252903e-009
		 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 3.7252903e-009 0 0 0 0 0 -3.7252903e-009
		 0 0 -3.7252903e-009 0 0 0 0 0 -1.8626451e-009 0 0 -1.8626451e-009 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 1.8626451e-009
		 0 0 1.8626451e-009 0 0 3.7252903e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 3.7252903e-009
		 0 0 -1.8626451e-009 0 0 -1.8626451e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0
		 0 -3.7252903e-009 0 0 -1.8626451e-009 0 0 -1.8626451e-009 0 0 -3.7252903e-009 0 0
		 1.8626451e-009 0 0 1.8626451e-009 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 -1.4901161e-008
		 0 0 1.8626451e-009 0 0 0 0 0 1.8626451e-009 0 0 1.4901161e-008 0 0 7.4505806e-009
		 0 0 -1.8626451e-009 0 0 0 0 0 1.8626451e-009 0 0 -7.4505806e-009 0 0 0 0 0 -2.9802322e-008
		 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 -0.10393444
		 0 0 0.10393444 -0.19619064 0 -0.10393444 -0.19619064 0 0.10393444 0.19619058 0 -0.10393444
		 0.19619058 0 0.10393444;
createNode deleteComponent -n "lucha_bear:deleteComponent3";
	rename -uid "5809CAF4-495F-D59E-B537-E4920BA0EA60";
	setAttr ".dc" -type "componentList" 2 "f[17]" "f[23]";
createNode polyTweak -n "lucha_bear:polyTweak20";
	rename -uid "0A79BF77-4245-4D8D-F631-68AF3FAF6BCB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[56]" -type "float3" 0.017542634 -0.022065938 0.043478854 ;
	setAttr ".tk[57]" -type "float3" 0.017542634 -0.022065938 0.043478854 ;
	setAttr ".tk[61]" -type "float3" -0.017542634 -0.022065938 0.043478854 ;
	setAttr ".tk[62]" -type "float3" -0.017542634 -0.022065938 0.043478854 ;
	setAttr ".tk[72]" -type "float3" -0.066202931 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.066202931 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.066202931 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.066202931 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.066202931 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.066202931 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.066202931 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.066202931 0 0 ;
createNode deleteComponent -n "lucha_bear:deleteComponent4";
	rename -uid "87B065FF-440F-98CA-E75A-04AE8B46FA9B";
	setAttr ".dc" -type "componentList" 5 "f[8]" "f[29]" "f[35:36]" "f[47:48]" "f[75:77]";
createNode polyUnite -n "lucha_bear:polyUnite2";
	rename -uid "CF816FAE-4534-138E-269B-B885735F27C3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "lucha_bear:groupId6";
	rename -uid "06F61FE6-4483-FD47-B5D9-7DAA6CD90EDC";
	setAttr ".ihi" 0;
createNode groupParts -n "lucha_bear:groupParts4";
	rename -uid "133A6695-4FDF-AC07-FDC5-96AF28FD5231";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "lucha_bear:groupId7";
	rename -uid "A5DFD033-4B30-DA9F-9B2B-DFA68BB8F0CB";
	setAttr ".ihi" 0;
createNode groupId -n "lucha_bear:groupId8";
	rename -uid "A43C9BC0-4B3F-4339-F11B-B48280460E4B";
	setAttr ".ihi" 0;
createNode groupParts -n "lucha_bear:groupParts5";
	rename -uid "DC8B6D3E-497F-7FFF-FC3A-34AF478A69BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode polyDelEdge -n "lucha_bear:polyDelEdge2";
	rename -uid "14A5B984-4803-1350-700A-A282BB8144F8";
	setAttr ".ics" -type "componentList" 7 "e[218]" "e[221]" "e[223]" "e[225:226]" "e[274]" "e[284]" "e[323:324]";
	setAttr ".cv" yes;
createNode polySplitRing -n "lucha_bear:polySplitRing8";
	rename -uid "B2EBB9DE-4163-0017-508E-2B836B10E844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[216:217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[264]" "e[272]" "e[311]" "e[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.69763714075088501;
	setAttr ".dr" no;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "lucha_bear:polySplitRing9";
	rename -uid "1F00434D-4C32-4FD3-3C4C-E79854896AD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[190:191]" "e[194:195]" "e[200]" "e[203]" "e[208]" "e[214]" "e[220]" "e[226]" "e[232]" "e[235]" "e[238]" "e[242]" "e[248]" "e[251]" "e[254]" "e[258]" "e[268]" "e[275]" "e[278]" "e[282]" "e[286]" "e[290]" "e[294]" "e[298]" "e[302]" "e[306]" "e[310]" "e[314]" "e[326]" "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45907402038574219;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "lucha_bear:polyTweak21";
	rename -uid "15356BFB-4D80-2254-775A-A8BDACC606F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[164]" -type "float3" -0.077491187 0 -0.12781999 ;
	setAttr ".tk[173]" -type "float3" -0.07285168 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.077491187 0 -0.12781999 ;
	setAttr ".tk[183]" -type "float3" 0.07285168 0 0 ;
createNode polyTweakUV -n "lucha_bear:polyTweakUV2";
	rename -uid "F6453A15-4635-5EB6-D2C6-87B7ACBCFF04";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" 0.0027342925 0.0015810949 ;
	setAttr ".uvtk[96]" -type "float2" -0.0018917974 -0.00033669916 ;
	setAttr ".uvtk[208]" -type "float2" -0.0056074183 0 ;
	setAttr ".uvtk[219]" -type "float2" 0.0065873549 0 ;
createNode polyMergeVert -n "lucha_bear:polyMergeVert2";
	rename -uid "13287D55-4986-C672-FECD-0E83731D557E";
	setAttr ".ics" -type "componentList" 4 "vtx[65]" "vtx[76]" "vtx[173]" "vtx[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "lucha_bear:polyTweak22";
	rename -uid "F2DDC2C7-4D00-42B1-1260-30993BA1ABA9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[28]" -type "float3" 0.035252512 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.035252508 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.0166228 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0166228 ;
	setAttr ".tk[32]" -type "float3" -0.035252508 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.035252512 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.035252512 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.035252508 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.0252345 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.0252345 ;
	setAttr ".tk[42]" -type "float3" -0.035252508 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.035252512 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.035252508 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.035252508 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.035252508 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.035252508 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.0012398064 0.0086727142 -0.0075554848 ;
	setAttr ".tk[183]" -type "float3" -0.0012397692 0.0086727142 -0.0075554848 ;
createNode polyTweakUV -n "lucha_bear:polyTweakUV3";
	rename -uid "B7AC39BB-4112-544A-4499-4AB04EBAF5AB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.0061871223 -0.00036769439 ;
	setAttr ".uvtk[51]" -type "float2" -0.0057982807 0.0014729161 ;
	setAttr ".uvtk[56]" -type "float2" -0.003211132 0.0017060719 ;
	setAttr ".uvtk[58]" -type "float2" 0.003268478 0.0014346231 ;
	setAttr ".uvtk[194]" -type "float2" -0.0087241512 0.013897416 ;
	setAttr ".uvtk[196]" -type "float2" 0.0089640962 0.013897416 ;
	setAttr ".uvtk[256]" -type "float2" 0.00073677569 0.0028128659 ;
	setAttr ".uvtk[291]" -type "float2" -0.00071705447 0.0028128664 ;
createNode polyMergeVert -n "lucha_bear:polyMergeVert3";
	rename -uid "29EAC77A-4DD7-7ED2-D66F-778125DF0122";
	setAttr ".ics" -type "componentList" 6 "vtx[8:9]" "vtx[30:31]" "vtx[160]" "vtx[162]" "vtx[214]" "vtx[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "lucha_bear:polyTweak23";
	rename -uid "AB828462-4778-0410-2995-45A10BFD1B3C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[160]" -type "float3" -0.058182955 0.0086727142 -0.054731071 ;
	setAttr ".tk[162]" -type "float3" 0.058182955 0.0086727142 -0.054731071 ;
	setAttr ".tk[214]" -type "float3" 0.01565361 0.0086727142 -0.00039580464 ;
	setAttr ".tk[245]" -type "float3" -0.01565361 0.0086727142 -0.00039580464 ;
createNode polyTweakUV -n "lucha_bear:polyTweakUV4";
	rename -uid "850BA19F-47CC-295F-C14A-85A69C833ADA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.0086954189 -0.011460283 ;
	setAttr ".uvtk[20]" -type "float2" -0.001681003 0.0006438017 ;
	setAttr ".uvtk[21]" -type "float2" 8.8885085e-005 0.001129736 ;
	setAttr ".uvtk[24]" -type "float2" -8.8684399e-005 0.0011287858 ;
	setAttr ".uvtk[25]" -type "float2" 0.0016946278 0.00057936611 ;
	setAttr ".uvtk[50]" -type "float2" -0.0086954236 -0.011460282 ;
	setAttr ".uvtk[195]" -type "float2" -0.0038177927 -0.0042453897 ;
	setAttr ".uvtk[197]" -type "float2" 0.0038187939 -0.0042453902 ;
	setAttr ".uvtk[220]" -type "float2" 0.00020494516 0.0012923811 ;
	setAttr ".uvtk[255]" -type "float2" -0.00019945727 0.0012923807 ;
createNode polyMergeVert -n "lucha_bear:polyMergeVert4";
	rename -uid "CD5EA71D-4826-9E65-68C8-FCBCFDE6F331";
	setAttr ".ics" -type "componentList" 5 "vtx[14:15]" "vtx[40:41]" "vtx[160:161]" "vtx[180]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "lucha_bear:polyTweak24";
	rename -uid "57AC52FF-4AD9-0A93-6BED-0494DE736F8D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[160]" -type "float3" -0.035495609 0.0086727142 -0.013987213 ;
	setAttr ".tk[161]" -type "float3" 0.035495609 0.0086727142 -0.013987213 ;
	setAttr ".tk[180]" -type "float3" 0.01565361 0.0086727142 -0.0012471825 ;
	setAttr ".tk[211]" -type "float3" -0.01565361 0.0086727142 -0.0012471825 ;
createNode polyTweakUV -n "lucha_bear:polyTweakUV5";
	rename -uid "44175C3F-4981-8200-91D6-C2B86B764876";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" 0.0014874237 0.0014691933 ;
	setAttr ".uvtk[97]" -type "float2" -0.0011340959 0.0018181874 ;
	setAttr ".uvtk[198]" -type "float2" -0.0073362947 6.388074e-005 ;
	setAttr ".uvtk[209]" -type "float2" 0.010491957 6.7268862e-005 ;
createNode polyMergeVert -n "lucha_bear:polyMergeVert5";
	rename -uid "E0CB8870-4607-EF5E-F4F7-20A76D9D2604";
	setAttr ".ics" -type "componentList" 4 "vtx[66]" "vtx[77]" "vtx[160]" "vtx[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "lucha_bear:polyTweak25";
	rename -uid "0AE211C5-4908-9B6B-6FED-D59531D5C06E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[160]" -type "float3" 0.0058793128 0.0086727142 -0.004318893 ;
	setAttr ".tk[169]" -type "float3" -0.0058792755 0.0086727142 -0.004318893 ;
createNode polySplitRing -n "lucha_bear:polySplitRing10";
	rename -uid "011470F3-4525-F4CD-BEFE-5E82D71BF6E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[192:193]" "e[210]" "e[222]" "e[260:261]" "e[263]" "e[265]" "e[280]" "e[283]" "e[288]" "e[291]" "e[296]" "e[299]" "e[304]" "e[307]" "e[315]" "e[327]" "e[332]" "e[344]" "e[355]" "e[399]" "e[416]" "e[460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49912258982658386;
	setAttr ".dr" no;
	setAttr ".re" 265;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "lucha_bear:polyTweak26";
	rename -uid "586BF6EE-48DC-3CF9-3195-DB9F0DD298C4";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[8]" -type "float3" -0.11527175 -0.0044079656 -0.076997347 ;
	setAttr ".tk[9]" -type "float3" 0.11527175 -0.0044079656 -0.076997347 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[14]" -type "float3" -0.010161338 -0.0044079656 -0.079447918 ;
	setAttr ".tk[15]" -type "float3" 0.010161338 -0.0044079656 -0.079447918 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0044079954 -0.088363692 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0044079954 -0.088363692 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[30]" -type "float3" 0.11527164 -0.0044079656 0 ;
	setAttr ".tk[31]" -type "float3" -0.11527164 -0.0044079656 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[40]" -type "float3" 0.11527164 -0.0044079656 0 ;
	setAttr ".tk[41]" -type "float3" -0.11527164 -0.0044079656 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[65]" -type "float3" -0.083528191 -0.0044079656 -0.01448287 ;
	setAttr ".tk[66]" -type "float3" -0.095662504 -0.0044079656 -0.038079392 ;
	setAttr ".tk[67]" -type "float3" 0 -0.20962563 -0.023597628 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[76]" -type "float3" 0.083528161 -0.0044079656 -0.01448287 ;
	setAttr ".tk[77]" -type "float3" 0.095662475 -0.0044079656 -0.038079392 ;
	setAttr ".tk[78]" -type "float3" 0 -0.20962563 -0.023597628 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.03849728 -0.0076941317 ;
	setAttr ".tk[91]" -type "float3" 0 -0.03849728 -0.0076941317 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0044079954 0 ;
	setAttr ".tk[109]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[115]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.083051533 ;
	setAttr ".tk[167]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.083051533 ;
	setAttr ".tk[175]" -type "float3" 0 0 -7.4505806e-009 ;
createNode polySoftEdge -n "lucha_bear:polySoftEdge5";
	rename -uid "E28143A5-4F52-FE97-556F-3FB5DBF6525F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "lucha_bear:polyTweak27";
	rename -uid "33261AEA-4FFE-5CD6-960B-949F119F3278";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0 -0.085653633 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.085653633 ;
	setAttr ".tk[98]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[99]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[100]" -type "float3" -2.3283064e-010 0 0 ;
	setAttr ".tk[101]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[136]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[139]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[140]" -type "float3" 9.3132257e-010 0 0.1302132 ;
	setAttr ".tk[143]" -type "float3" -9.3132257e-010 0 0.1302132 ;
	setAttr ".tk[144]" -type "float3" 1.8626451e-009 -3.7252903e-009 0 ;
	setAttr ".tk[145]" -type "float3" 1.8626451e-009 0 7.4505806e-009 ;
	setAttr ".tk[146]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[147]" -type "float3" -1.8626451e-009 3.7252903e-009 0 ;
	setAttr ".tk[148]" -type "float3" -1.8626451e-009 0 7.4505806e-009 ;
	setAttr ".tk[149]" -type "float3" -1.8626451e-009 -3.7252903e-009 0 ;
	setAttr ".tk[150]" -type "float3" 1.8626451e-009 3.7252903e-009 0 ;
	setAttr ".tk[151]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[152]" -type "float3" 1.8626451e-009 -3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[153]" -type "float3" 3.7252903e-009 -3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[154]" -type "float3" 1.8626451e-009 0 -3.7252903e-009 ;
	setAttr ".tk[155]" -type "float3" -1.8626451e-009 3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[156]" -type "float3" -3.7252903e-009 -3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[157]" -type "float3" -1.8626451e-009 -3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[158]" -type "float3" 1.8626451e-009 3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[159]" -type "float3" -1.8626451e-009 0 -3.7252903e-009 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.11413287 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.11413287 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.11413287 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.14986873 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.14986873 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.11413287 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.16191037 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.16191034 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.16191034 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.16191037 ;
createNode polySplitRing -n "lucha_bear:polySplitRing11";
	rename -uid "FB58173F-460A-9798-045B-BA96A4028C9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[196:197]" "e[199]" "e[201]" "e[212]" "e[215]" "e[224]" "e[227]" "e[319]" "e[323]" "e[336]" "e[340]" "e[363]" "e[391]" "e[424]" "e[452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45048052072525024;
	setAttr ".dr" no;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "lucha_bear:polySplitRing12";
	rename -uid "2F61EF68-4A66-A655-123C-60BB89715083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[215]" "e[227]" "e[323]" "e[340]" "e[391]" "e[452]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[625]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.61002570390701294;
	setAttr ".re" 625;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "lucha_bear:polySplitRing13";
	rename -uid "C5AC89BB-405F-CF30-C595-BB89AEA09D5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[0:3]" "e[121]" "e[123:124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[141]" "e[174]" "e[324]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[343]" "e[377]" "e[438]" "e[488]" "e[512]" "e[536]" "e[560]" "e[568]" "e[584]" "e[600]" "e[616]" "e[640]" "e[656]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45462185144424438;
	setAttr ".re" 560;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "lucha_bear:polyTweak28";
	rename -uid "8DB58313-48F4-22B7-AA14-318078346090";
	setAttr ".uopa" yes;
	setAttr -s 248 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[1]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[2]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[3]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[4]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[5]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[6]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[7]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[8]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[9]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[10]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[11]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[12]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[13]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[14]" -type "float3" -0.17542373 2.2351742e-008 0.0073167905 ;
	setAttr ".tk[15]" -type "float3" 0.17542373 2.2351742e-008 0.0073167905 ;
	setAttr ".tk[16]" -type "float3" 0 0.051236279 0.12578927 ;
	setAttr ".tk[17]" -type "float3" 0 0.051236279 0.12578927 ;
	setAttr ".tk[18]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[19]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[20]" -type "float3" 7.4505806e-009 2.2351742e-008 0.043919817 ;
	setAttr ".tk[21]" -type "float3" -7.4505806e-009 2.2351742e-008 0.043919817 ;
	setAttr ".tk[22]" -type "float3" 0 0.21362808 0.16862275 ;
	setAttr ".tk[23]" -type "float3" 0 0.21362808 0.16862275 ;
	setAttr ".tk[24]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[25]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[26]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[27]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[28]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[29]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[30]" -type "float3" 0.1192081 2.2351742e-008 0.16862275 ;
	setAttr ".tk[31]" -type "float3" -0.1192081 2.2351742e-008 0.16862275 ;
	setAttr ".tk[32]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[33]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[34]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[35]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[36]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[37]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[38]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[39]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[40]" -type "float3" 0.11442193 2.2351742e-008 0.16862275 ;
	setAttr ".tk[41]" -type "float3" -0.11442193 2.2351742e-008 0.16862275 ;
	setAttr ".tk[42]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[43]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[44]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[45]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[46]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[47]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[48]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[49]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[50]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[51]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[52]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[53]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[54]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[55]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[56]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[57]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[58]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[59]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[60]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[61]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[62]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[63]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[64]" -type "float3" 0 0.051236279 0.16862275 ;
	setAttr ".tk[65]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[66]" -type "float3" -0.035435185 0.11888773 0.050328925 ;
	setAttr ".tk[67]" -type "float3" -0.10280602 0.22590597 0.073190197 ;
	setAttr ".tk[68]" -type "float3" -0.079389445 2.2351742e-008 0.16862275 ;
	setAttr ".tk[69]" -type "float3" -0.076305568 2.2351742e-008 0.16862275 ;
	setAttr ".tk[70]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[71]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[72]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[73]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[74]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[75]" -type "float3" 0 0.051236279 0.16862275 ;
	setAttr ".tk[76]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[77]" -type "float3" 0.035435185 0.11888773 0.050328925 ;
	setAttr ".tk[78]" -type "float3" 0.10280602 0.22590597 0.073190197 ;
	setAttr ".tk[79]" -type "float3" 0.079389445 2.2351742e-008 0.16862275 ;
	setAttr ".tk[80]" -type "float3" 0.076305568 2.2351742e-008 0.16862275 ;
	setAttr ".tk[81]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[82]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[83]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[84]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[85]" -type "float3" 0 2.2351742e-008 0.16862275 ;
	setAttr ".tk[86]" -type "float3" 0 2.2351742e-008 0.12578927 ;
	setAttr ".tk[87]" -type "float3" 0 -0.023046006 0.16862275 ;
	setAttr ".tk[88]" -type "float3" 0 -0.048182789 0.16862275 ;
	setAttr ".tk[89]" -type "float3" 0 -0.062049013 0.13445954 ;
	setAttr ".tk[90]" -type "float3" 0.079408504 -0.068283647 0.12093926 ;
	setAttr ".tk[91]" -type "float3" -0.079408504 -0.068283647 0.12093926 ;
	setAttr ".tk[92]" -type "float3" 0 -0.062049013 0.13445954 ;
	setAttr ".tk[93]" -type "float3" 0 -0.048182789 0.16862275 ;
	setAttr ".tk[94]" -type "float3" 0 -0.023046006 0.16862275 ;
	setAttr ".tk[95]" -type "float3" 0 2.2351742e-008 0.12578927 ;
	setAttr ".tk[98]" -type "float3" 0.20260899 -0.060415972 -0.055923853 ;
	setAttr ".tk[99]" -type "float3" -0.20260899 -0.060415972 -0.055923853 ;
	setAttr ".tk[100]" -type "float3" 0.20260899 -0.060415972 0.055923853 ;
	setAttr ".tk[101]" -type "float3" -0.20260899 -0.060415972 0.055923853 ;
	setAttr ".tk[104]" -type "float3" 0.050853308 0 0.048222318 ;
	setAttr ".tk[105]" -type "float3" -0.050853308 0 0.048222318 ;
	setAttr ".tk[106]" -type "float3" -0.084463976 0 -0.033335172 ;
	setAttr ".tk[107]" -type "float3" 0.084463976 0 -0.033335172 ;
	setAttr ".tk[110]" -type "float3" 0.13147613 0 0 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.048222318 ;
	setAttr ".tk[113]" -type "float3" 0.093122087 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.13147613 0 0 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.048222318 ;
	setAttr ".tk[119]" -type "float3" -0.093122087 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.086501807 0.10165415 0.036877312 ;
	setAttr ".tk[121]" -type "float3" -0.097947732 0.10165415 0.029408863 ;
	setAttr ".tk[122]" -type "float3" -0.09312208 0.10165415 0 ;
	setAttr ".tk[123]" -type "float3" 0.084464043 0.10165415 -0.033335172 ;
	setAttr ".tk[124]" -type "float3" 0.097947732 0.10165415 0.029408863 ;
	setAttr ".tk[125]" -type "float3" 0.09312208 0.10165415 0 ;
	setAttr ".tk[126]" -type "float3" -0.086501807 0.10165415 0.036877312 ;
	setAttr ".tk[127]" -type "float3" -0.084464043 0.10165415 -0.033335172 ;
	setAttr ".tk[128]" -type "float3" 0.086501859 0 0.026017472 ;
	setAttr ".tk[129]" -type "float3" -0.097947732 0 0.029408863 ;
	setAttr ".tk[130]" -type "float3" -0.093122087 0 -0.03042925 ;
	setAttr ".tk[131]" -type "float3" 0.084463984 0 -0.033335172 ;
	setAttr ".tk[132]" -type "float3" 0.097947732 0 0.029408863 ;
	setAttr ".tk[133]" -type "float3" 0.093122087 0 -0.03042925 ;
	setAttr ".tk[134]" -type "float3" -0.086501859 0 0.026017472 ;
	setAttr ".tk[135]" -type "float3" -0.084463984 0 -0.033335172 ;
	setAttr ".tk[136]" -type "float3" 0.066476166 0.10759021 -0.090083838 ;
	setAttr ".tk[139]" -type "float3" -0.066476166 0.10759021 -0.090083838 ;
	setAttr ".tk[140]" -type "float3" -0.066476166 0.10759021 0.090083838 ;
	setAttr ".tk[143]" -type "float3" 0.066476166 0.10759021 0.090083838 ;
	setAttr ".tk[144]" -type "float3" 0 7.4505806e-009 -0.046650521 ;
	setAttr ".tk[145]" -type "float3" 0 7.4505806e-009 0.046650521 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.054520231 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.054520231 ;
	setAttr ".tk[148]" -type "float3" 0 7.4505806e-009 0.046650521 ;
	setAttr ".tk[149]" -type "float3" 0 7.4505806e-009 -0.046650521 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.054520231 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.054520231 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.04248286 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.04248286 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.04248286 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.04248286 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.04248286 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.04248286 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.04248286 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.04248286 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.057347134 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.030249231 ;
	setAttr ".tk[163]" -type "float3" 0 0.070448004 0.048222318 ;
	setAttr ".tk[164]" -type "float3" 0 0.077790871 0 ;
	setAttr ".tk[166]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.057347134 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.030249231 ;
	setAttr ".tk[171]" -type "float3" 0 0.070448004 0.048222318 ;
	setAttr ".tk[172]" -type "float3" 0 0.077790871 0 ;
	setAttr ".tk[174]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.19809407 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.20260899 -0.060415972 0.01864128 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.01416095 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.01416095 ;
	setAttr ".tk[181]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[182]" -type "float3" -0.066476166 0.10759021 0.045104831 ;
	setAttr ".tk[185]" -type "float3" -1.4901161e-008 0.10165415 0 ;
	setAttr ".tk[188]" -type "float3" -1.4901161e-008 0.10165415 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.040473938 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.040473938 0 ;
	setAttr ".tk[193]" -type "float3" 1.4901161e-008 0.10165415 0 ;
	setAttr ".tk[196]" -type "float3" 1.4901161e-008 0.10165415 0 ;
	setAttr ".tk[199]" -type "float3" 0.066476166 0.10759021 0.045104831 ;
	setAttr ".tk[200]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.01416095 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.01416095 ;
	setAttr ".tk[204]" -type "float3" -0.20260899 -0.060415972 0.01864128 ;
	setAttr ".tk[205]" -type "float3" 0.19809407 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.19019833 0 -5.9604645e-008 ;
	setAttr ".tk[207]" -type "float3" 0.20260899 -0.060415972 -0.018641287 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.014160953 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.014160953 ;
	setAttr ".tk[211]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[212]" -type "float3" -0.066476166 0.10759021 -0.022489499 ;
	setAttr ".tk[215]" -type "float3" -1.4901161e-008 0.10165415 0 ;
	setAttr ".tk[218]" -type "float3" -1.4901161e-008 0.10165415 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.040473938 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.040473938 0 ;
	setAttr ".tk[223]" -type "float3" 1.4901161e-008 0.10165415 0 ;
	setAttr ".tk[226]" -type "float3" 1.4901161e-008 0.10165415 0 ;
	setAttr ".tk[229]" -type "float3" 0.066476166 0.10759021 -0.022489499 ;
	setAttr ".tk[230]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.014160953 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.014160953 ;
	setAttr ".tk[234]" -type "float3" -0.20260899 -0.060415972 -0.018641287 ;
	setAttr ".tk[235]" -type "float3" 0.19019833 0 -5.9604645e-008 ;
	setAttr ".tk[236]" -type "float3" 0.11643592 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.11643592 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.11643592 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.11643592 0 0 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.047628816 ;
	setAttr ".tk[257]" -type "float3" 7.4505806e-009 0 0.047628816 ;
	setAttr ".tk[258]" -type "float3" -7.4505806e-009 0 0.047628816 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.047628816 ;
	setAttr ".tk[267]" -type "float3" 0.047443558 0 0.047698013 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.033475637 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.033475637 ;
	setAttr ".tk[272]" -type "float3" -0.047443558 0 0.047698013 ;
	setAttr ".tk[280]" -type "float3" 0 0.080140576 0.059554443 ;
	setAttr ".tk[281]" -type "float3" 7.4505806e-009 0.080140576 0.059554446 ;
	setAttr ".tk[282]" -type "float3" -7.4505806e-009 0.080140576 0.059554446 ;
	setAttr ".tk[283]" -type "float3" 0 0.080140576 0.059554443 ;
	setAttr ".tk[284]" -type "float3" 0.0040412112 0 -0.087943643 ;
	setAttr ".tk[285]" -type "float3" -0.01036218 0 -0.087943643 ;
	setAttr ".tk[286]" -type "float3" 0.010362191 0 -0.087943643 ;
	setAttr ".tk[287]" -type "float3" -0.0040412112 0 -0.087943643 ;
	setAttr ".tk[288]" -type "float3" 0.1435138 0 -0.12588245 ;
	setAttr ".tk[289]" -type "float3" 0.084992297 0 -0.020210305 ;
	setAttr ".tk[290]" -type "float3" 0.084992297 0 0.033866651 ;
	setAttr ".tk[291]" -type "float3" 0.1435138 0 0.13953882 ;
	setAttr ".tk[292]" -type "float3" -0.0040412112 0 0.087943643 ;
	setAttr ".tk[293]" -type "float3" -0.044516746 0 0.087943651 ;
	setAttr ".tk[294]" -type "float3" 0.044516757 0 0.087943651 ;
	setAttr ".tk[295]" -type "float3" 0.0040412112 0 0.087943643 ;
	setAttr ".tk[296]" -type "float3" -0.1435138 0 0.13953882 ;
	setAttr ".tk[297]" -type "float3" -0.084992297 0 0.033866651 ;
	setAttr ".tk[298]" -type "float3" -0.084992297 0 -0.020210305 ;
	setAttr ".tk[299]" -type "float3" -0.1435138 0 -0.12588245 ;
	setAttr ".tk[300]" -type "float3" 0.018201305 0 -0.070363648 ;
	setAttr ".tk[301]" -type "float3" -0.0056421454 0 -0.070363648 ;
	setAttr ".tk[302]" -type "float3" 0.0056421305 0 -0.070363648 ;
	setAttr ".tk[303]" -type "float3" -0.018201305 0 -0.070363648 ;
	setAttr ".tk[304]" -type "float3" 0.1435138 0 -0.10829166 ;
	setAttr ".tk[305]" -type "float3" 0.084992297 0 -0.016626369 ;
	setAttr ".tk[306]" -type "float3" 0.084992297 0 0.030282697 ;
	setAttr ".tk[307]" -type "float3" 0.1435138 0 0.12194804 ;
	setAttr ".tk[308]" -type "float3" -0.018201305 0 0.0771918 ;
	setAttr ".tk[309]" -type "float3" -0.049236808 0 0.077191807 ;
	setAttr ".tk[310]" -type "float3" 0.049236793 0 0.077191807 ;
	setAttr ".tk[311]" -type "float3" 0.018201305 0 0.0771918 ;
	setAttr ".tk[312]" -type "float3" -0.1435138 0 0.12194804 ;
	setAttr ".tk[313]" -type "float3" -0.084992297 0 0.030282697 ;
	setAttr ".tk[314]" -type "float3" -0.084992297 0 -0.016626369 ;
	setAttr ".tk[315]" -type "float3" -0.1435138 0 -0.10829166 ;
	setAttr ".tk[316]" -type "float3" -0.090844736 0 -0.023774473 ;
	setAttr ".tk[319]" -type "float3" -0.066866726 0 0.051081717 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.051081717 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.051081717 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.051081717 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.051081717 ;
	setAttr ".tk[324]" -type "float3" 0.066866726 0 0.051081717 ;
	setAttr ".tk[327]" -type "float3" 0.090844736 0 -0.023774473 ;
createNode polySoftEdge -n "lucha_bear:polySoftEdge6";
	rename -uid "91855CA1-4CB7-D893-D4C4-6E937EF6C648";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "lucha_bear:polyTweak29";
	rename -uid "B7F27889-4404-EE96-9E30-018B3CA12AD7";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[108]" -type "float3" 0 0 -0.1033451 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.1033451 ;
	setAttr ".tk[137]" -type "float3" 0.051407412 -0.027172642 0.010877009 ;
	setAttr ".tk[138]" -type "float3" -0.051407412 -0.027172642 0.010877009 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.1033451 ;
	setAttr ".tk[166]" -type "float3" 0 -0.027172642 0.010877009 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.1033451 ;
	setAttr ".tk[174]" -type "float3" 0 -0.027172642 0.010877009 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.049952652 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.049952652 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.049952652 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.049952652 ;
	setAttr ".tk[280]" -type "float3" 0.061995409 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.061995409 0 0 ;
	setAttr ".tk[332]" -type "float3" 0 0 -0.034469526 ;
	setAttr ".tk[333]" -type "float3" 0 -0.027172642 0.010877009 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.1033451 ;
	setAttr ".tk[366]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.01548313 ;
createNode polyTweakUV -n "lucha_bear:polyTweakUV6";
	rename -uid "C072028D-4670-76C1-C0ED-F49D40339163";
	setAttr ".uopa" yes;
	setAttr -s 434 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.14616029 0.63579071 -0.29922339
		 0.63579071 -0.14616029 0.51563275 -0.29922339 0.51563275 -0.14509133 0.49689645 -0.30027241
		 0.49689293 0.29088584 -0.74642146 0.15165752 -0.7464118 0.29288203 -0.74683166 0.14960855
		 -0.74683166 -0.3240512 0.62948543 -0.32407123 0.54816759 -0.12133245 0.62948543 -0.12131251
		 0.54816759 0.25094041 0.58995742 0.27532268 0.48623681 0.23678625 -0.058581054 0.23543298
		 -0.15576908 0.28904647 -0.49092361 0.27187091 -0.62663758 -0.36760223 0.61100376
		 -0.54544753 0.62937951 -0.52608168 0.48770911 -0.37134463 0.50903076 0.6879856 0.6284371
		 0.5102421 0.61048782 0.51393574 0.50845426 0.66849625 0.48676032 0.29472828 0.29670706
		 0.30125552 0.16613886 0.66286051 0.33540836 0.5323652 0.32474536 0.54037195 0.19108269
		 0.66042686 0.20823553 0.27880377 -0.20606336 0.29047781 -0.33632174 -0.39915544 0.19155186
		 -0.39078528 0.32530218 -0.52111781 0.33636954 -0.5190801 0.20908499 0.23557669 0.14292556
		 -0.14796841 -0.084159255 -0.13555714 -0.20576981 -0.092036724 -0.15571105 -0.094011724
		 -0.058719397 0.29116303 -0.083525956 -0.16003421 0.16548926 -0.093999922 0.14281103
		 -0.14784688 -0.33554506 -0.14726919 -0.49002558 -0.13048828 -0.62584651 -0.10835606
		 0.58716059 -0.13297731 0.48595601 -0.15353093 0.29639485 -0.24150974 0.49476057 -0.26810938
		 0.31177306 -0.232072 0.59373385 0.38409892 0.49457538 0.37487754 0.59383291 0.40945509
		 0.31166309 0.41340128 0.17372704 0.26065856 0.055625439 0.2778489 0.052541316 0.27909809
		 0.14106974 0.26669443 0.14203975 0.23787779 0.038086921 -0.095669031 0.037938803
		 -0.13760221 0.14039102 -0.13618317 0.051871538 -0.11910111 0.055220991 -0.12525851
		 0.14152756 -0.27224606 0.17357144 0.30020231 0.038494945 -0.15794834 0.037368536
		 0.29520452 0.048189253 0.24907702 0.048725992 0.2925368 0.15083027 0.24622226 0.1433855
		 -0.15332544 0.047210246 -0.15116346 0.15006483 -0.10712862 0.048430026 -0.1047619
		 0.1431832 0.10570776 0.29368398 0.11558956 0.49987161 0.099856675 0.58701986 0.1051538
		 -0.61683971 0.11004847 -0.48800206 0.11203587 -0.34008634 0.1077649 -0.21976405 0.10095364
		 -0.1700334 0.10188764 -0.064173788 0.102651 0.041286856 0.10102952 0.1474092 0.10576135
		 0.1723662 0.035560131 0.29291877 0.02831316 0.51736444 0.040381074 0.58696198 0.035818875
		 -0.61677659 0.031753123 -0.48761564 0.030547678 -0.33966994 0.035246551 -0.21928734
		 0.042518497 -0.16951922 0.041285038 -0.064007044 0.039481401 0.041022837 0.040501416
		 0.14766142 0.035908282 0.17229271 0.10948938 0.34133771 0.031534851 0.34005839 -0.14599651
		 0.34270734 -0.26262638 0.35588264 -0.38651675 0.37322539 -0.14450893 -0.38807926
		 -0.52340835 0.38727576 0.031983674 -0.38930511 0.11019331 -0.38967231 0.66546398
		 0.38629299 0.28672969 -0.38894832 0.52841806 0.37259203 0.40417972 0.35564083 0.28715891
		 0.34289491 -0.20721251 0.054550916 -0.23030025 0.057636648 -0.25317562 -0.0059272423
		 -0.23508009 -0.03104312 -0.26534599 -0.047687784 -0.27133265 -0.065820158 -0.28146797
		 -0.18599579 -0.24598968 -0.20449322 -0.25281227 -0.22195116 -0.25217253 -0.24468842
		 -0.23913522 -0.30649671 -0.22843049 -0.29615328 -0.16294809 -0.23598713 -0.22166061
		 -0.23025864 -0.22127144 -0.46030891 -0.16520113 -0.46378106 -0.32482004 0.054062564
		 -0.46916986 5.5511151e-017 -0.45970589 -0.068801463 -0.29667535 -0.031793036 -0.063288987
		 0.0012221583 -0.072393402 -0.067542806 -0.20847869 -0.25129864 -0.17775969 -0.24823785
		 -0.30117926 -0.29620415 -0.29064283 -0.40345258 -0.35119092 -0.43791163 -0.3505919
		 -0.2478593 -0.21841611 -0.43231213 -0.2481356 -0.37343168 -0.23924737 -0.40364105
		 -0.17993103 -0.43821394 -0.3017301 0.057436854 -0.27848941 -0.0062971935 -0.24882448
		 -0.18645033 -0.25983751 -0.066286728 -0.26573974 -0.048498213 -0.28442824 -0.2051464
		 -0.29039279 -0.30645049 -0.27761731 -0.24484077 -0.2769284 -0.2223078 -0.32043135
		 -0.2506437 -0.31155002 -0.46172345 -0.31242543 -0.23509276 -0.36927631 -0.23193204
		 -0.3665204 -0.46263725 -0.28183326 -0.37333399 -0.31226248 -0.43186808 -0.21353969
		 -0.23619187 -0.17470264 -0.23716533 -0.22176151 -0.44292945 -0.17639722 -0.45209771
		 -0.31571555 -0.23687178 -0.30869865 -0.44343764 -0.35443434 -0.23707354 -0.3543385
		 -0.45230055 -0.036213607 -0.012111492 -0.26954606 3.6656857e-006 -0.2832365 -0.11317362
		 -0.047647305 -0.12289698 -0.25620675 0.0013601482 -0.49210602 -0.01163777 -0.48275155
		 -0.12150583 -0.24844286 -0.11244324 -0.25659388 -0.018158913 -0.050007969 -0.03609287
		 -0.28726435 -0.091162413 -0.11224207 -0.088631451 -0.073052704 -0.1115593 -0.48178658
		 -0.037170075 -0.27445573 -0.018814139 -0.41905352 -0.090030178 -0.45816684 -0.11240406
		 -0.24432933 -0.092120096 -0.27361161 -0.070034087 -0.25655246 -0.19148245 -0.25773144
		 -0.069729567 -0.27380198 -0.19108412 -0.26082173 -0.18749645 -0.2647374 -0.16568729
		 -0.26926801 -0.24574411 -0.27323568 -0.30737624 -0.28283951 -0.25272027 -0.28398925
		 -0.43219513 -0.27774456 0.057690758 -0.26999703 -0.36532903 -0.27391595 -0.0080533698
		 -0.26583797 -0.072341651 -0.26715922 -0.063990384 -0.27262494 -0.1873965 -0.26540548
		 -0.16557536 -0.26050311 -0.24569827 -0.2562516 -0.30739796 -0.24574557 -0.25301185
		 -0.24734865 -0.43230343 -0.25428879 0.057758685 -0.26000369 -0.36536026 -0.25777513
		 -0.0079587102 -0.26536933 -0.072202921 -0.26497483 -0.06389901 -0.2842288 -0.17519131
		 -0.29761514 -0.14746034 -0.16956726 -0.063526839 -0.25076097 -0.15091312 -0.14832978
		 -0.10055083 -0.12582612 -0.12006591 -0.11365734 -0.0080139041 -0.11957847 -0.036512643
		 -0.13293621 -0.069097549 -0.1157162 0.01271135 -0.24959828 -0.33529344 -0.18824774
		 -0.31586713 -0.18447797 -0.30951279 -0.16701721 -0.31177908 -0.21387415 -0.30608618
		 -0.20571864 -0.30385959 -0.20435309 -0.31574482 -0.24449843 -0.31810439 -0.28519619
		 -0.31723785 -0.32608271 -0.31497318 -0.32466194 -0.30437571 -0.3204442 -0.31119025
		 -0.36738166 -0.30825573 -0.34543809 -0.30969542 -0.34063876 -0.31541991 -0.28009465
		 -0.33514559 -0.41663679 0.011737409 -0.39919442 -0.070210084 -0.41218656 -0.03754203
		 -0.41406804 -0.0072058439;
	setAttr ".uvtk[250:433]" -0.40475261 -0.11854486 -0.38295552 -0.10129899 -0.2798627
		 -0.15162498 -0.36160859 -0.064738527 -0.2329835 -0.14805827 -0.24655762 -0.17570923
		 -0.27428699 -0.1256596 -0.30566183 -0.1165904 -0.22214644 -0.049677953 -0.25596362
		 -0.094061509 -0.21706145 -0.095468834 -0.20427501 -0.1175669 -0.19362283 -0.0014335588
		 -0.18732259 -0.026787274 -0.18167113 -0.059619825 -0.15193366 0.035299376 -0.25286242
		 -0.35941041 -0.19159293 -0.37468714 -0.18506792 -0.37847805 -0.16642447 -0.38740277
		 -0.21289438 -0.38068885 -0.20833778 -0.37008339 -0.20399567 -0.37222981 -0.24477923
		 -0.37101948 -0.2855401 -0.3721028 -0.32567805 -0.37108922 -0.3218663 -0.37081456
		 -0.31822252 -0.38522637 -0.36449841 -0.38518035 -0.34538326 -0.37853712 -0.33910346
		 -0.37417042 -0.27698168 -0.35913062 -0.38024586 0.034588497 -0.35041663 -0.060479466
		 -0.34416449 -0.027774796 -0.33279374 -0.00026788563 -0.32657528 -0.11616302 -0.31440967
		 -0.096265286 -0.27485058 -0.094816506 -0.30898458 -0.050712034 -0.22531083 -0.11725815
		 -0.25673091 -0.12612452 -0.23595059 -0.040644079 -0.26008624 -0.058470845 -0.26985696
		 -0.067770392 -0.19764145 -0.075703889 -0.12362085 -0.08323995 -0.050585419 -0.088796034
		 -0.078640483 -0.09324766 -0.125 -0.095544681 -0.24207826 -0.199534 -0.2601431 -0.19988918
		 -0.26314533 -0.19259313 -0.26687154 -0.19268247 -0.26993477 -0.20017922 -0.28800809
		 -0.2000742 -0.40660506 -0.097087197 -0.45270064 -0.094365358 -0.47910726 -0.087505177
		 -0.40637413 -0.081935711 -0.33329245 -0.075055957 -0.26213095 -0.069427267 -0.27138254
		 -0.059354648 -0.29536593 -0.041305006 -0.26328421 -0.045680016 -0.26862612 -0.049780786
		 -0.26273173 -0.049655393 -0.26805121 -0.04522413 -0.22725831 -0.03592705 -0.25107691
		 -0.036012679 -0.27298617 -0.032506436 -0.19484839 -0.038752466 -0.11881264 -0.04567153
		 -0.042923853 -0.048809715 -0.070116609 -0.067561612 -0.10977732 -0.089110658 -0.24127673
		 -0.20860669 -0.25461644 -0.22247684 -0.26145801 -0.21968594 -0.26843697 -0.21975517
		 -0.27531311 -0.22269535 -0.28860265 -0.20903087 -0.42211989 -0.090589128 -0.46139812
		 -0.068728521 -0.48642111 -0.047725879 -0.41044748 -0.044046327 -0.33595246 -0.036552243
		 -0.26362634 -0.034485482 -0.28057709 -0.036880612 -0.30430868 -0.036572725 -0.26470679
		 -0.022833526 -0.27180392 -0.027488977 -0.25970793 -0.02738066 -0.26677257 -0.022374958
		 -0.2960417 -0.40216374 -0.2771675 -0.39663994 -0.2530508 -0.39670449 -0.23408313
		 -0.40231967 -0.19597046 -0.4198063 -0.21014054 -0.36532015 -0.21014827 -0.32085878
		 -0.19436213 -0.26542005 -0.23402631 -0.27738455 -0.26108235 -0.28063849 -0.26820794
		 -0.2804915 -0.29532978 -0.2771475 -0.33511922 -0.2651009 -0.31951365 -0.32037121
		 -0.31985492 -0.36496121 -0.33405012 -0.41956395 -0.30598876 -0.41779494 -0.28050303
		 -0.41657799 -0.25050274 -0.41672575 -0.2249718 -0.41835803 -0.185472 -0.43203056
		 -0.19833884 -0.37027216 -0.19717187 -0.31663281 -0.18567461 -0.25509775 -0.22443138
		 -0.2639071 -0.25650626 -0.26576903 -0.27210817 -0.26541507 -0.30424878 -0.26336083
		 -0.34307432 -0.25429434 -0.33100516 -0.31548607 -0.33354494 -0.36906302 -0.34550059
		 -0.43118089 -0.35040608 -0.43438512 -0.33607522 -0.37343228 -0.33790818 -0.31576747
		 -0.34598091 -0.25004861 -0.3144148 -0.25773621 -0.28111565 -0.25668094 -0.24741958
		 -0.25692856 -0.21419995 -0.2584168 -0.1821944 -0.25079912 -0.19061707 -0.31653142
		 -0.19455868 -0.37380934 -0.18135762 -0.43494236 -0.22101656 -0.42646682 -0.24851418
		 -0.42770582 -0.28275755 -0.42756146 -0.31020778 -0.42589396 -0.26575905 -0.028232619
		 -0.26585084 -0.00932087 -0.26602 0.056908406 -0.26500523 -0.36465794 -0.26511401
		 -0.39638948 -0.26550347 -0.4167673 -0.2656289 -0.42844272 -0.26556444 -0.43342739
		 -0.2653285 -0.37236708 -0.26462173 -0.3187598 -0.26431447 -0.25233588 -0.2642656
		 -0.25638849 -0.2642985 -0.2657924 -0.26462168 -0.28227443 -0.26474357 -0.30774495
		 -0.26488245 -0.24534976 -0.26494431 -0.21912715 -0.26500523 -0.19189039 -0.2650682
		 -0.16502941 -0.26673216 -0.19020614 0.070469558 -0.61497658 0.070913643 -0.48578531
		 0.071091026 -0.38900807 0.071247667 -0.33960724 0.071476072 -0.21900472 0.071790606
		 -0.16929054 0.071647257 -0.063549936 0.071098357 0.041142434 0.070627958 0.14666149
		 0.070873529 0.17193401 0.070832342 0.29353553 0.070513904 0.3407549 -0.22268185 0.49689472
		 -0.22269183 0.51563275 -0.22269183 0.63579071 0.22124529 -0.74683166 0.22127169 -0.74641663
		 0.071868569 0.5087415 0.069329858 0.58730316 -0.26606509 -0.063331351 -0.26560903
		 -0.073899999 -0.26567879 -0.049773753;
createNode polyMapSewMove -n "lucha_bear:polyMapSewMove1";
	rename -uid "65D1F308-40BE-C397-C505-4B81271F3C56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:731]";
createNode polyTweak -n "lucha_bear:polyTweak30";
	rename -uid "8E93D54C-4981-ADA4-FBD2-68921E488FEC";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[14]" -type "float3" -0.094251819 -0.00010681859 0 ;
	setAttr ".tk[15]" -type "float3" 0.094251819 -0.00010681859 0 ;
	setAttr ".tk[22]" -type "float3" -0.14040715 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.14040715 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.043743931 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.094251819 -0.00010681859 0 ;
	setAttr ".tk[41]" -type "float3" -0.094251819 -0.00010681859 0 ;
	setAttr ".tk[42]" -type "float3" -0.043743931 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.11349515 0.042450376 -0.085793056 ;
	setAttr ".tk[97]" -type "float3" 0.11349515 0.042450376 -0.085793056 ;
	setAttr ".tk[98]" -type "float3" -0.0010808947 0.0021214474 -0.1528372 ;
	setAttr ".tk[99]" -type "float3" 0.0010808947 0.0021214474 -0.1528372 ;
	setAttr ".tk[100]" -type "float3" 0.0010805959 -0.0021208455 0.15279491 ;
	setAttr ".tk[101]" -type "float3" -0.0010805959 -0.0021208455 0.15279491 ;
	setAttr ".tk[102]" -type "float3" -0.11349515 0.042450376 0.075443409 ;
	setAttr ".tk[103]" -type "float3" 0.11349515 0.042450376 0.075443409 ;
	setAttr ".tk[109]" -type "float3" 0.065230556 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.065230556 0 0 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.071957551 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.071957551 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.071957551 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.071957551 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.071957551 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.071957551 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.071957551 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.071957551 ;
	setAttr ".tk[136]" -type "float3" 0.001063867 -0.0011739598 -0.11413486 ;
	setAttr ".tk[137]" -type "float3" 0.064408027 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.064408027 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.001063867 -0.0011739598 -0.11413486 ;
	setAttr ".tk[140]" -type "float3" 0.0010135005 0.0011183813 0.10873142 ;
	setAttr ".tk[143]" -type "float3" -0.0010135005 0.0011183813 0.10873142 ;
	setAttr ".tk[144]" -type "float3" -0.0007832874 -0.000864345 -0.084033459 ;
	setAttr ".tk[145]" -type "float3" 0.00068651221 0.0007575549 0.073651105 ;
	setAttr ".tk[146]" -type "float3" -0.0007137676 0.0014008979 -0.10092585 ;
	setAttr ".tk[147]" -type "float3" 0.00072393293 -0.0014208343 0.10236324 ;
	setAttr ".tk[148]" -type "float3" -0.00068651221 0.0007575549 0.073651105 ;
	setAttr ".tk[149]" -type "float3" 0.0007832874 -0.000864345 -0.084033459 ;
	setAttr ".tk[150]" -type "float3" -0.00072393293 -0.0014208343 0.10236324 ;
	setAttr ".tk[151]" -type "float3" 0.0007137676 0.0014008979 -0.10092585 ;
	setAttr ".tk[152]" -type "float3" -0.00043392996 -0.00047884203 -0.04655372 ;
	setAttr ".tk[153]" -type "float3" 0.0003937617 0.00043451079 0.042244244 ;
	setAttr ".tk[154]" -type "float3" -0.00041544493 0.00081537763 -0.058743671 ;
	setAttr ".tk[155]" -type "float3" 0.00041574403 -0.0008159423 0.058785968 ;
	setAttr ".tk[156]" -type "float3" -0.0003937617 0.00043451079 0.042244244 ;
	setAttr ".tk[157]" -type "float3" 0.00043392996 -0.00047884203 -0.04655372 ;
	setAttr ".tk[158]" -type "float3" -0.00041574403 -0.0008159423 0.058785968 ;
	setAttr ".tk[159]" -type "float3" 0.00041544493 0.00081537763 -0.058743671 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.014657073 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.014657073 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.014657073 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.014657073 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.05895121 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.046448559 ;
	setAttr ".tk[179]" -type "float3" 2.3283064e-009 9.3132257e-010 0.022669468 ;
	setAttr ".tk[180]" -type "float3" 0.0005167654 0.00019683898 0.011228744 ;
	setAttr ".tk[181]" -type "float3" 0.00068398839 0.00026059838 0.014862262 ;
	setAttr ".tk[182]" -type "float3" 0.0017256406 0.00065746717 0.037496138 ;
	setAttr ".tk[183]" -type "float3" -0.16637449 0.042450376 0 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.071957551 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.071957551 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.071957551 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.071957551 ;
	setAttr ".tk[198]" -type "float3" 0.16637449 0.042450376 0 ;
	setAttr ".tk[199]" -type "float3" -0.0017256406 0.00065746717 0.037496138 ;
	setAttr ".tk[200]" -type "float3" -0.00068398839 0.00026059838 0.014862262 ;
	setAttr ".tk[201]" -type "float3" -0.0005167654 0.00019683898 0.011228744 ;
	setAttr ".tk[202]" -type "float3" -2.3283064e-009 9.3132257e-010 0.022669468 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.046448559 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.05895121 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.05895121 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.046448555 ;
	setAttr ".tk[209]" -type "float3" -1.3969839e-009 4.6566129e-010 -0.022669453 ;
	setAttr ".tk[210]" -type "float3" -0.00095417205 -0.00036352265 -0.020733016 ;
	setAttr ".tk[211]" -type "float3" -0.0023298885 -0.00088768348 -0.050625734 ;
	setAttr ".tk[212]" -type "float3" -0.0024295461 -0.00092565082 -0.052791167 ;
	setAttr ".tk[213]" -type "float3" -0.16637449 0.042450376 0 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.071957551 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.071957551 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.071957551 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.071957551 ;
	setAttr ".tk[228]" -type "float3" 0.16637449 0.042450376 0 ;
	setAttr ".tk[229]" -type "float3" 0.0024295461 -0.00092565082 -0.052791167 ;
	setAttr ".tk[230]" -type "float3" 0.0023298885 -0.00088768348 -0.050625734 ;
	setAttr ".tk[231]" -type "float3" 0.00095417205 -0.00036352265 -0.020733016 ;
	setAttr ".tk[232]" -type "float3" 1.3969839e-009 4.6566129e-010 -0.022669453 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.046448555 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.05895121 ;
	setAttr ".tk[238]" -type "float3" -4.6566129e-010 -4.6566129e-010 -2.7284841e-012 ;
	setAttr ".tk[239]" -type "float3" -1.3969839e-009 9.3132257e-010 1.1368684e-012 ;
	setAttr ".tk[240]" -type "float3" -2.3283064e-009 1.8626451e-009 -1.1368684e-012 ;
	setAttr ".tk[241]" -type "float3" -4.6566129e-010 1.3969839e-009 1.5916157e-012 ;
	setAttr ".tk[250]" -type "float3" 4.6566129e-010 1.3969839e-009 1.5916157e-012 ;
	setAttr ".tk[251]" -type "float3" 2.3283064e-009 1.8626451e-009 -1.1368684e-012 ;
	setAttr ".tk[252]" -type "float3" 1.3969839e-009 9.3132257e-010 1.1368684e-012 ;
	setAttr ".tk[253]" -type "float3" 4.6566129e-010 -4.6566129e-010 -2.7284841e-012 ;
	setAttr ".tk[256]" -type "float3" 0.14222604 0 -0.023821263 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.023821263 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.023821263 ;
	setAttr ".tk[259]" -type "float3" -0.14222604 0 -0.023821263 ;
	setAttr ".tk[262]" -type "float3" 5.5879354e-009 -2.3283064e-009 -2.5011104e-012 ;
	setAttr ".tk[263]" -type "float3" 3.7252903e-009 3.259629e-009 2.0463631e-012 ;
	setAttr ".tk[264]" -type "float3" -2.7939677e-009 4.1909516e-009 -1.1368684e-012 ;
	setAttr ".tk[265]" -type "float3" -5.5879354e-009 1.3969839e-009 1.1368684e-012 ;
	setAttr ".tk[274]" -type "float3" 5.5879354e-009 1.3969839e-009 1.1368684e-012 ;
	setAttr ".tk[275]" -type "float3" 2.7939677e-009 4.1909516e-009 -1.1368684e-012 ;
	setAttr ".tk[276]" -type "float3" -3.7252903e-009 3.259629e-009 2.0463631e-012 ;
	setAttr ".tk[277]" -type "float3" -5.5879354e-009 -2.3283064e-009 -2.5011104e-012 ;
	setAttr ".tk[280]" -type "float3" 0.14222604 -0.083796717 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.083796717 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.083796717 0 ;
	setAttr ".tk[283]" -type "float3" -0.14222604 -0.083796717 0 ;
	setAttr ".tk[328]" -type "float3" -0.061878771 0 0 ;
	setAttr ".tk[331]" -type "float3" 0.061878771 0 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.083796717 0 ;
	setAttr ".tk[333]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[334]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.0001768556 ;
	setAttr ".tk[336]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.032446001 ;
createNode polyMapCut -n "lucha_bear:polyMapCut1";
	rename -uid "C1302D6B-4201-37ED-A313-0BB4D6072286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[190:193]" "e[260]" "e[265]" "e[348]" "e[402]" "e[409]" "e[463]" "e[468]" "e[481]" "e[491]" "e[505]" "e[516]" "e[529]" "e[539]" "e[553]";
createNode polyMapCut -n "lucha_bear:polyMapCut2";
	rename -uid "E5CA668F-48B4-F031-942B-AB8699E2BCB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[198]" "e[200]" "e[202:203]" "e[211]" "e[213:214]" "e[226]" "e[362]" "e[372]" "e[378]" "e[388]" "e[423]" "e[433]" "e[439]" "e[449]";
createNode polyMapCut -n "lucha_bear:polyMapCut3";
	rename -uid "93B56B4D-45CA-5962-3B1C-A08C721365D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[268]" "e[275]" "e[358]" "e[392]" "e[419]" "e[453]";
createNode polyMapCut -n "lucha_bear:polyMapCut4";
	rename -uid "B8571C08-4DD2-CB22-6C4C-C1BB9E20564A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730:731]";
createNode polyTweakUV -n "lucha_bear:polyTweakUV7";
	rename -uid "AFA5D91A-4F7C-1122-6BB8-EB8330EF96E5";
	setAttr ".uopa" yes;
	setAttr -s 444 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.2985355 0.35929516 0.23015535 0.36453688
		 0.27563697 0.29634461 0.25590363 0.29931572 0.26149607 0.20585129 0.26849613 0.2104989
		 0.28344581 0.38835046 0.24385589 0.38938615 0.16873513 0.24305996 0.17407401 0.28330335
		 0.05105108 0.25994578 0.035821125 0.24473554 0.085170701 0.12938729 0.029016085 0.089011878
		 0.41431069 0.24130535 0.50068295 0.090933323 0.44424877 0.13130611 0.37564981 0.31077975
		 0.11477973 0.23896857 0.15393847 0.30835107 0.1655014 0.27779132 0.16213518 0.27011266
		 0.11206173 0.18503737 0.16921222 0.29427701 0.13861713 0.23438299 0.11821477 0.22320855
		 0.39143682 0.23478362 0.35939378 0.29593337 0.41700333 0.18608651 0.41225719 0.22368121
		 0.088659778 0.2978493 0.49952859 0.24417534 0.48402914 0.25937602 0.36718315 0.27350238
		 0.44631657 0.30006862 0.36016834 0.24427792 0.35439056 0.28522152 0.3625676 0.2810986
		 0.36341527 0.29346693 0.36007237 0.28288639 0.38114408 0.244706 0.16570628 0.29106104
		 0.14779063 0.24273807 0.16770469 0.28085509 0.15203023 0.24661052 0.10190597 0.27804682
		 0.11900283 0.25636986 0.12443443 0.26311925 0.11133897 0.27736571 0.065731868 0.27349922
		 0.46911865 0.27362001 0.4070279 0.2639406 0.41308409 0.25870514 0.43025491 0.27961278
		 0.42046103 0.2779215 0.37696725 0.24745494 0.13693352 0.23439944 0.085134834 0.27961493
		 0.14592244 0.26144204 0.091551527 0.29737344 0.39428741 0.2364569 0.38458523 0.26232046
		 0.44899774 0.2819365 0.44151279 0.29834309 0.1503119 0.30949759 0.18133977 0.24867824
		 -0.14352939 0.01309517 -0.11306774 -0.033209324 -0.072750703 0.089244097 -0.051841825
		 0.1605933 -0.010208279 0.244113 0.018631741 0.2737751 0.048540071 0.29648396 0.0799523
		 0.31383306 0.11496516 0.31593466 0.37958586 0.31568021 0.34658599 0.24945605 0.67293507
		 0.013287365 0.6422779 -0.033251941 0.60289752 0.087506264 0.58427268 0.15857828 0.54587638
		 0.24305746 0.51795971 0.27307668 0.48833492 0.2968595 0.45623118 0.31797865 0.41889295
		 0.32226002 0.35949552 0.2851606 0.36097449 0.2865923 0.36656713 0.30012941 0.43473658
		 0.16160715 0.62452781 0.028582186 -0.09489841 0.029358059 0.094740421 0.1600351 0.16285688
		 0.29816598 0.16726288 0.28430748 0.16823043 0.28193167 0.1061523 -0.10842597 0.10750903
		 -0.16379276 0.13600227 0.14963637 0.25217968 -0.069788314 0.29688719 -0.088722721
		 0.15793464 0.18810245 -0.021806344 0.0817765 0.26254612 -0.09706226 0.2136434 -0.20085974
		 -0.12492582 -0.082160681 -0.13761795 -0.2183115 0.013276108 0.01509133 0.35726237
		 -0.48836294 0.35622329 -0.49549279 0.36605024 -0.51184732 0.36894286 -0.50508201
		 0.42459214 -0.10895218 0.5171904 0.017996415 0.46947712 0.05782637 0.42853746 0.18969868
		 -0.13191405 -0.44847786 -0.076490752 -0.42410222 0.54260045 -0.49517375 0.60887492
		 -0.41566497 0.38377619 -0.53760689 -0.0087947249 -0.49777645 0.42345524 -0.16484404
		 0.39466679 0.14949316 0.55204904 0.082971215 0.37161398 0.18970598 0.37900972 0.16304168
		 0.4273181 0.14853391 0.6672591 -0.21722682 0.65453184 -0.081327945 0.66345459 -0.45186496
		 -0.23059121 -0.51114112 -0.21790086 -0.49221563 -0.2242955 -0.49201468 -0.23461707
		 -0.50705969 0.55918491 -0.53239238 0.34301254 -0.49809757 0.3625806 -0.48273122 0.37376803
		 -0.52889222 0.38449031 -0.50943524 -0.2109669 -0.4972651 -0.24046893 -0.52843577
		 -0.23031205 -0.48280385 -0.25081953 -0.50934106 0.27261868 -0.058451362 0.26496324
		 -0.054124553 0.26045913 -0.065413266 0.26559243 -0.066976681 0.10512361 -0.069104403
		 0.10645226 -0.051372305 0.096324176 -0.058746628 0.10046706 -0.058315679 0.26301557
		 -0.057008974 0.26701379 -0.047831781 0.2751683 -0.071020655 0.27782059 -0.059602425
		 0.11289904 -0.0439611 0.11591408 -0.059209719 0.090292871 -0.05361177 0.092156976
		 -0.072276719 0.69095504 0.083942622 0.72827494 -0.078411311 0.7183497 -0.22563697
		 0.68140233 -0.44844374 0.55908555 -0.5500465 0.42418393 -0.18520027 0.3820098 0.12966657
		 0.3533448 0.20043638 -0.16099069 0.083850235 -0.19857591 -0.079042524 -0.18850817
		 -0.22659837 -0.14977083 -0.44972622 -0.022565261 -0.54820538 0.10697636 -0.18362325
		 0.14870352 0.13071278 0.17506105 0.1992768 0.058618769 0.12169859 0.27836955 -0.092571408
		 0.27901477 -0.064315312 0.26310056 -0.065891027 0.27053583 -0.057117198 0.26559561
		 -0.04891783 0.093107268 0.23571509 0.051641747 -0.022281542 -0.044510633 -0.4380416
		 0.37676489 -0.48526368 0.36255431 -0.49174467 0.35215497 -0.50452602 0.34602159 -0.51573759
		 -0.11113591 -0.48720717 -0.12012747 -0.4961808 0.65248102 -0.48794568 -0.2086428
		 -0.5183602 -0.21285778 -0.51525873 -0.21403922 -0.5010736 -0.22719927 -0.49587616
		 -0.24384788 -0.48517522 0.57760251 -0.43320373 0.47866061 -0.019411027 0.12695968
		 -0.033433061 0.1155732 -0.047549546 0.10664928 -0.056078006 0.097645938 -0.05903279
		 0.088207632 -0.060488284 0.40838403 0.14792901 0.470175 0.12412331 0.12840641 0.16843535
		 0.28890812 -0.090964139 0.27677685 -0.06767761 0.2614764 -0.065098807 0.26811004
		 -0.057456177 0.26489216 -0.053778891 0.093073294 0.22231887 0.084792346 -0.073909923
		 -0.017489359 -0.46811181 0.385842 -0.49642485 0.36566418 -0.49704319 0.35500485 -0.51219136
		 0.35733181 -0.52836418 -0.07459861 -0.52690154 -0.074416533 -0.53983641 0.61062062
		 -0.5289107 -0.22829796 -0.53714114 -0.22434627 -0.52769345 -0.22097337 -0.50912017
		 -0.23309518 -0.50042701 -0.25242636 -0.49648112 0.55039525 -0.46565467 0.44612569
		 -0.073829159 0.12558672 -0.051691588 0.11607105 -0.054662831 0.10332844 -0.064163446
		 0.099544466 -0.05801601 0.090500683 -0.066604458 0.39409256 0.15122119 0.40062693
		 0.1700903 0.28314912 -0.087185003 0.27014369 -0.069080956 0.25738221 -0.061801277
		 0.26197296 -0.06325119 0.26631299 -0.063693747 0.27041686 -0.065686911 0.27175161
		 -0.051340453 0.064863734 0.12603572 -0.093483649 0.029344827 -0.18164635 0.03283304
		 0.71160388 0.033352107 0.62245584 0.029645294 0.14797637 -0.13273297 0.099569827
		 -0.04328417;
	setAttr ".uvtk[250:443]" 0.098217577 -0.054067321 0.098885298 -0.057628781
		 0.10267493 -0.061467141 0.10977259 -0.068387881 0.1005446 -0.07353738 0.3852216 0.16673613
		 0.37477046 0.17497626 0.35505959 0.17342749 0.17433059 0.17284812 0.1544435 0.17402723
		 0.12428008 0.17085734 0.26663446 -0.064172879 0.2620917 -0.059326097 0.2646803 -0.060181975
		 0.26840803 -0.060745884 0.27086484 -0.062345874 0.27052033 -0.048600487 0.049285166
		 0.092140079 -0.11678974 -0.023660034 -0.19459309 -0.020751119 0.72414708 -0.020266205
		 0.6463021 -0.022282422 0.16157997 -0.16801238 0.10569799 -0.041259654 0.10329515
		 -0.053953398 0.10224584 -0.057371076 0.10406739 -0.064942449 0.11020178 -0.066966929
		 0.10950565 -0.068768784 0.40480241 0.17140557 0.38156962 0.16275929 0.3633433 0.15099303
		 0.16631594 0.15149546 0.14715669 0.16246997 0.46558973 -0.47112849 0.46939814 -0.49547341
		 0.062052518 -0.49339437 0.065373138 -0.46958819 0.058980048 -0.43498299 0.034564093
		 -0.39404321 -0.014329121 -0.34559125 -0.070680223 -0.31400162 -0.12433222 -0.30706501
		 -0.15551473 -0.30905083 0.68568301 -0.30781206 0.65450227 -0.30546516 0.6006484 -0.31173232
		 0.54448855 -0.34424865 0.49602526 -0.39436096 0.47170937 -0.43603909 0.50874782 -0.50788271
		 0.51289397 -0.52699399 0.02104345 -0.52437085 0.024624571 -0.50526631 0.022072703
		 -0.46814448 0.0065244436 -0.43137804 -0.032553494 -0.39402294 -0.076733716 -0.37404686
		 -0.13022786 -0.37787139 -0.1512402 -0.3815369 0.68096566 -0.38015559 0.6601125 -0.37624323
		 0.60686797 -0.37071121 0.56073731 -0.39162916 0.5259825 -0.4332599 0.51005131 -0.47018009
		 0.52942502 -0.49095041 0.54179573 -0.45004514 0.57406092 -0.4183107 0.60584068 -0.39851686
		 0.66899019 -0.42173216 0.68666285 -0.43205103 -0.15569769 -0.43308288 -0.13854748
		 -0.42117229 -0.075665511 -0.40527517 -0.043057755 -0.42230037 -0.0084073395 -0.45218027
		 0.0045431703 -0.48939672 -0.0021899641 -0.52363461 -0.0094538778 -0.54414099 0.54533231
		 -0.54627955 0.53772974 -0.5269649 0.35633999 0.14386821 0.15305388 0.12158777 0.10487145
		 -0.19334006 0.060033649 -0.50075692 0.019652992 -0.53073502 -0.010258779 -0.54967642
		 -0.023742795 -0.55286759 -0.075361848 -0.5442996 -0.1239159 -0.5004707 -0.15608963
		 -0.45462751 -0.16508082 -0.4378776 -0.17963535 -0.38874197 -0.19161497 -0.31319094
		 -0.21439973 -0.22930475 -0.23511755 -0.081083655 -0.23432004 -0.018661618 -0.22500689
		 0.039048076 -0.20900682 0.094443411 -0.18787406 0.028910428 -0.16029805 -0.015550852
		 -0.13942263 0.045179576 -0.11848886 0.10630417 -0.086936221 0.17884299 -0.029903084
		 0.25907341 0.0014046431 0.28894645 0.032824337 0.31079847 0.067774549 0.32618761
		 0.10416101 0.3302072 0.1423749 0.3234345 0.15428513 0.2043305 0.23697135 0.31111917
		 0.26533413 0.35609499 0.18517941 0.39473349 0.1834904 0.24273899 0.18314192 0.19672184
		 0.18232524 0.16991431 0.10394603 -0.071965806 0.094141543 -0.077175051 0.48233324
		 0.094965309 0.21288173 -0.15799798 0.26893765 -0.080146626 0.14394015 0.16600627
		 0.085585386 -0.081475973 0.46279636 0.12601809 0.23304039 -0.12357911 0.15071058
		 0.16155414 0.0951612 -0.087030843 0.10654825 -0.091727942 0.13619435 0.148377 0.12216383
		 0.14493877 0.12240446 -0.10074575 0.10316315 0.1451731 -0.25637075 -0.48784754 -0.26458263
		 -0.51200426 0.60760331 -0.5163309 -0.25023752 -0.53799087 0.36071393 -0.53604221
		 -0.023679584 -0.52746129 0.39014965 -0.48729625 0.3986975 -0.51173967 -0.23528779
		 -0.47321635 0.64314502 -0.47876817 0.34179366 -0.51758856 0.3672753 -0.47266066 0.33098006
		 -0.4962391 -0.19931158 -0.49696833 -0.2170853 -0.47217059 0.34844339 -0.47164267
		 0.43700585 0.22409403 0.11720529 -0.064293951 0.24203204 -0.052551229 0.24201244
		 -0.029764762 0.43651634 0.23858722 0.059974931 0.054867148 0.15597838 -0.20712596
		 0.10176638 0.18895127 0.34702179 0.16941249 0.17352411 0.14510888 0.34522194 0.19723259
		 0.34347534 0.24419695 0.34171325 0.39716354 0.26449636 0.36030179 0.29179409 0.313925
		 0.37495673 0.21031278 0.38827428 0.33125469 0.43204135 0.33802459 0.47147191 0.33086413
		 0.50710779 0.31157231 0.53806734 0.28770322 0.56772017 0.25643846 0.62018311 0.17546055
		 0.6486451 0.10384935 0.66892004 0.044278949 0.6894424 -0.015771508 0.71741062 0.028906047
		 0.73920441 0.094523668 0.75511134 0.03924349 0.76399368 -0.01831919 0.76488245 -0.080388665
		 0.74439186 -0.2279736 0.72195673 -0.31188744 0.70930088 -0.38742101 0.69607878 -0.43655482
		 0.68763632 -0.45302397 0.65614247 -0.49130937 0.61273456 -0.53448355 0.56091183 -0.55464625
		 0.54677105 -0.55194157 0.51487368 -0.53361773 0.4716928 -0.50311244 0.42654076 -0.19533119
		 0.37783051 0.11994879;
createNode polyMapCut -n "lucha_bear:polyMapCut5";
	rename -uid "9506BD8B-4C23-60D6-4283-7A9B2745BF73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16:17]" "e[36:37]" "e[39]" "e[42]" "e[62]" "e[66]";
createNode polyMapCut -n "lucha_bear:polyMapCut6";
	rename -uid "27A1828E-489F-5BB0-3AA6-D6B0AB61EF3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[90]" "e[92]" "e[95]" "e[100]" "e[106]" "e[108]" "e[111]" "e[116]";
createNode polyMapCut -n "lucha_bear:polyMapCut7";
	rename -uid "0A46D0B2-4CAB-015A-798F-1DA45E260EB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2]" "e[6:7]" "e[10:11]" "e[90]" "e[92]" "e[95]" "e[100]" "e[106]" "e[108]" "e[111]" "e[116]" "e[717]";
createNode polyMapCut -n "lucha_bear:polyMapCut8";
	rename -uid "7FF88147-465B-CD10-4567-05B1B32E2597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[436]" "e[438]" "e[440]" "e[673]";
createNode polyTweakUV -n "lucha_bear:polyTweakUV8";
	rename -uid "D00E454A-4C40-2E1B-B111-08AE88366290";
	setAttr ".uopa" yes;
	setAttr -s 470 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.4999755 0.019882143 -0.49912801 0.015016645
		 0.50531691 0.030246735 -0.50706184 0.028098226 0.5020318 0.0129987 -0.50070173 0.0094674826
		 0.50182956 0.0175457 -0.49864838 0.01666984 0.49735457 0.016235143 0.49811861 0.014379352
		 0.51333439 0.012378573 0.51258183 0.014264643 0.49897546 0.015223324 0.49656874 0.013209194
		 -0.49412966 0.012462199 -0.49496612 0.013708293 -0.49697897 0.016442448 -0.49394885
		 0.013931096 0.49724025 0.0119932 0.49716589 0.01313889 0.50236607 0.01073128 -0.12673521
		 -0.51421386 0.50064456 0.017443895 0.50053227 0.015056193 0.50500816 0.015151322
		 0.5046736 0.017335236 -0.50355506 0.017275155 -0.49786887 0.016664624 -0.49821961
		 0.019575119 -0.50342667 0.019766986 -0.1683149 -0.59526807 -0.51490247 0.01686722
		 -0.51601768 0.014975786 -0.49783415 0.0088303089 -0.50761145 0.0045424104 -0.49414235
		 0.016347557 -0.494551 0.014355719 -0.49999136 0.0097953677 -0.49457425 0.012934625
		 -0.49843082 0.01417613 -0.49436295 0.013332307 0.49787775 0.012812465 0.49746406
		 0.013034523 0.50140595 0.013370812 -0.1226304 -0.55631012 -0.13486126 -0.56928861
		 -0.12543148 -0.55487257 -0.12569055 -0.55169863 -0.13548549 -0.56084484 -0.13836454
		 -0.59723246 -0.51741469 0.012109339 0.22808188 -0.55277067 0.22733051 -0.55745065
		 0.23657781 -0.57093865 0.23746395 -0.56156904 0.22772789 -0.55710375 -0.12460054
		 -0.548832 -0.13933702 -0.58354896 -0.1232975 -0.53207874 -0.15139933 -0.58463705
		 0.22755694 -0.55131745 0.23119181 -0.55604231 0.23941475 -0.5858987 0.23990822 -0.56700081
		 0.50303108 0.01217109 0.50039411 0.01859206 0.49802151 0.016885012 0.50030065 0.019264519
		 0.50367546 0.021566987 0.50879604 0.020760238 0.51337928 0.016387522 0.5133909 0.013700962
		 0.51170874 0.010588586 0.50624084 0.0068163276 0.50337511 0.009006083 -0.5025202
		 0.0077899694 -0.49711362 0.018179029 -0.49706212 0.018095791 -0.49929783 0.020953476
		 -0.50228262 0.024976134 -0.50888371 0.024523079 -0.51563907 0.019593954 -0.51674646
		 0.016513169 -0.51639915 0.012383699 -0.51099902 0.0056554079 -0.50606012 0.0054413676
		 -0.49897751 0.010290027 -0.49719808 0.014123201 -0.49795514 0.015836835 -0.49889132
		 0.017669559 -0.50068343 0.023174763 0.50191796 0.02077949 0.50085646 0.016067356
		 0.50023657 0.014493763 0.50000679 0.013527334 0.50171334 0.011141837 0.50543547 0.0083795935
		 0.5107249 0.018225685 0.50297129 0.016010344 -0.28153241 0.0035532638 -0.28983381
		 0.0066817999 0.49703032 0.014569998 0.49693567 0.011847734 -0.29437765 -0.0010322183
		 -0.28382647 -0.0046821982 0.50170672 0.0058888793 0.5061934 0.0024178624 0.50514543
		 -6.6012144e-005 -0.094864309 0.064698301 -0.094792813 0.064676262 -0.094584167 0.064776666
		 -0.094670027 0.064845286 -0.50401497 0.010298684 -0.50298619 -0.0016633868 -0.49829406
		 0.0020321012 -0.49856895 0.0090014935 0.47237185 0.0042455122 0.5045045 -0.030490238
		 -0.53996575 -0.027754936 -0.50740373 -0.038859624 -0.094134212 0.064810812 0.53825611
		 -0.025480453 -0.50952852 0.02036792 -0.50081992 0.017703712 -0.49599695 0.01207146
		 -0.49501383 0.014790773 -0.49416384 0.012866855 -0.49481201 0.0095478892 -0.50459659
		 0.002192542 -0.49991876 0.0066111386 -0.47372666 0.0072880797 0.47444135 0.014207076
		 0.47470051 0.014109615 0.47468415 0.014183369 0.47451818 0.014276575 -0.56902122
		 -0.00077941641 -0.094923317 0.064504236 -0.09501183 0.06482026 -0.094427854 0.064773865
		 -0.094566852 0.065001182 0.47478044 0.013959823 0.47428721 0.014228847 0.47487774
		 0.014272619 0.47442999 0.014453314 -0.2961154 0.0012134425 -0.28958547 -0.0062382668
		 -0.27836895 0.0012102053 -0.28288037 0.0076249838 0.38944682 0.003143914 0.38984689
		 0.00060943514 0.38910821 0.0027895197 0.3868072 0.00073123723 -0.28846222 -0.0017371178
		 -0.2899909 0.0018424373 -0.27944785 0.0022708327 -0.28061628 0.0073274896 0.38638097
		 0.00012378953 0.38565615 0.0012887605 0.38741052 0.0021481067 0.38658717 0.0028642491
		 -0.49551326 0.015121847 -0.50001049 0.0089293718 -0.50422001 0.0053999275 -0.47477242
		 0.017508812 -0.5861299 0.023654986 -0.51349735 0.027764723 -0.50405073 0.026771337
		 -0.495875 0.019994885 0.49662763 0.013958961 0.50166118 0.0080533922 0.50563836 0.0054611862
		 0.47307274 0.018793084 0.58181405 0.021170519 0.51448727 0.025230512 0.50609028 0.024754196
		 0.49905479 0.019843429 0.49612272 0.0113765 -0.29343921 0.0034110695 -0.27969223
		 0.0062519163 -0.28095329 0.0052713677 -0.29446173 -0.0013647489 -0.2902067 0.00024512038
		 0.50168473 0.0036297143 0.50461543 -0.00088144839 0.51248384 -0.035255633 -0.094914198
		 0.065005273 -0.09485814 0.064802237 -0.094716102 0.064663529 -0.094686568 0.06446024
		 0.43196511 0.0011691079 0.42748159 0.020387251 -0.42887112 0.011436194 0.47460401
		 0.013611864 0.47454271 0.013912361 0.47460932 0.014074013 0.47466201 0.014252428
		 0.47477818 0.014455561 -0.51561677 -0.040031143 -0.50265044 -0.0023899525 0.38748205
		 0.0002707867 0.38591322 0.00037951022 0.38964969 0.0013848767 0.38848382 0.0023173168
		 0.38715833 0.0025175884 -0.49539992 0.010447025 -0.493514 0.011386603 0.49651846
		 0.012134045 -0.29172969 0.0055205673 -0.27937642 0.004086569 -0.27976298 0.0030516759
		 -0.29153627 -0.0030762255 -0.28977108 -0.00047826208 0.50105649 0.0050835609 0.50486875
		 0.0033521205 0.52502298 -0.032536987 -0.094727606 0.065073036 -0.094780475 0.064866826
		 -0.094640344 0.064709686 -0.094496042 0.064556167 0.37569574 -0.017535329 0.36251831
		 0.0015923828 -0.63914949 -0.012660645 0.47418171 0.013796898 0.474352 0.014010176
		 0.47450593 0.014101446 0.47459596 0.01429316 0.4745912 0.014525469 -0.52621281 -0.034939367
		 -0.50356215 0.0046957582 0.38682872 5.5511151e-017 0.38569856 0.00098077022 0.38955241
		 0.0035021976 0.38756323 0.0015158877 0.38680544 0.0025031045 -0.49497619 0.010723472
		 -0.4942098 0.012782156 -0.2859661 0.0073009804 -0.28213763 -0.0015731975 -0.27844965
		 -0.0048613474 -0.28247494 0.00019814819 -0.28642726 0.0039713271 -0.28996459 0.008999031
		 -0.28307074 0.0072004274 0.49899983 0.0076803267 0.49982855 0.0098728836 0.49898836
		 0.011118472 -0.49794132 0.012036562 -0.4981555 0.010804385 0.38782835 0.0022568256
		 0.38745409 0.0010260642;
	setAttr ".uvtk[250:469]" 0.38976941 0.0023233518 0.38944992 0.0021078363 0.3880592
		 0.0017183945 0.38654 0.0011701211 0.38608158 0.0025956184 -0.49482262 0.013962239
		 -0.49574161 0.016009271 -0.49776202 0.022592574 0.50037265 0.022122294 0.49859607
		 0.01528725 0.50128597 0.009711951 -0.28610703 -0.0025433078 -0.28374213 -0.0042439103
		 -0.28717011 -0.0015706308 -0.2907728 0.0015169792 -0.29250115 0.0049865358 -0.28719971
		 0.0056717508 0.50068265 0.0055000782 0.50063634 0.0081400871 0.50034893 0.0095687509
		 -0.49875656 0.010672241 -0.49922276 0.0085114539 0.38798392 0.0014540702 0.38693666
		 0.00056316704 0.38957816 0.0016144291 0.38982341 0.0019362792 0.38881356 0.0025805905
		 0.38747311 0.001561407 0.38572291 0.0020070188 -0.49748477 0.011244863 -0.49641573
		 0.017120749 -0.49936008 0.024979234 0.50209969 0.023512214 0.50021029 0.015782952
		 -0.5190649 0.017435253 -0.52569264 0.027766556 0.52552629 0.024835005 0.51933569
		 0.015104279 0.51326203 0.0043270886 0.51050103 -0.0030871779 0.50855148 -0.0081810057
		 0.5075224 -0.0065903813 0.50700629 -0.0012723356 0.50603318 0.0026357621 -0.50531268
		 0.0019101053 -0.50626564 -0.0024232566 -0.5065527 -0.0084793568 -0.50772578 -0.0092654228
		 -0.50991261 -0.0021891743 -0.51278526 0.0061150044 -0.53644282 0.01516667 -0.5472157
		 0.027847372 0.54525352 0.024534412 0.53505754 0.012290575 0.52283651 -0.0054030865
		 0.51654875 -0.015840977 0.51265091 -0.01929459 0.51007211 -0.015488759 0.50349611
		 -0.00018724799 0.50167984 0.0056991279 -0.50134701 0.0044365749 -0.50329018 -0.0018539131
		 -0.5101428 -0.019035392 -0.51144361 -0.022151627 -0.51600671 -0.014450476 -0.52289307
		 -0.0034342855 -0.53318071 -0.014391106 -0.52325332 -0.029832184 -0.51531589 -0.032993525
		 -0.50806981 -0.031970173 -0.48989347 0.0055330247 -0.48461267 0.015463524 0.48355854
		 0.016412839 0.48940444 0.0052759424 0.50727522 -0.024961479 0.51397216 -0.028807193
		 0.52157551 -0.027949639 0.5319941 -0.016081233 0.5521974 0.0060818419 0.56982636
		 0.023215815 -0.57353985 0.025984358 -0.55555868 0.0095834732 -0.50093645 0.028538972
		 0.50824285 0.028606266 0.51708686 0.028928235 0.52818871 0.028613389 0.54864395 0.029078692
		 0.57408392 0.028434604 0.5866279 0.026888188 0.3578774 0.010612251 0.42518628 0.02836265
		 0.47112522 0.025190718 0.48178014 0.021554731 0.49919772 0.013336048 0.50517178 0.0066929609
		 0.5050807 0.0066905767 0.50120628 0.0091393292 0.49992132 0.0099606216 0.49833018
		 0.011580616 0.49643415 0.014723331 0.49838275 0.018269211 0.50042713 0.020564318
		 0.5024327 0.02228266 0.50524735 0.024014771 0.51082313 0.022402167 0.5143007 0.017001033
		 0.51403266 0.014160812 0.51242542 0.010876 0.50721335 0.0074864626 0.50363535 0.0096467137
		 0.50530803 0.012573957 0.58151442 0.10761374 0.51562977 0.018604219 0.49991971 0.01674372
		 0.50262129 0.017534047 0.50092131 0.017945945 0.49984434 0.019839704 0.50067747 0.023908079
		 0.38542262 0.0004317984 0.38497794 0.0010965914 -0.49921119 0.0050182939 -0.28735471
		 -0.0067166798 -0.28349429 0.0054153726 0.49782956 0.012665868 0.38509777 0.0022774115
		 -0.49710897 0.0081556141 -0.29236785 -0.0053603649 0.49600708 0.012055427 0.38569385
		 0.002958104 0.38637984 0.0030812323 0.49607781 0.011292994 0.4960804 0.01069212 0.38705039
		 0.0027631074 0.49672955 0.0094176531 0.47464243 0.014810637 0.47419715 0.014710508
		 -0.37790188 -0.029246569 0.47399473 0.01427304 -0.094329447 0.064337455 0.56511194
		 -0.0059468001 -0.094770819 0.065358132 -0.094328523 0.06525147 0.47507119 0.014592338
		 -0.43230623 -0.0078265555 -0.094754189 0.064158276 -0.09520179 0.065146625 -0.095081419
		 0.064216092 0.47493264 0.013664246 0.47525215 0.014269274 -0.095388681 0.064826719
		 -0.49751809 0.0056331158 0.38613182 5.9483573e-005 -0.28050718 5.5511151e-017 -0.28215286
		 -0.0034950869 -0.4974502 0.0033669174 0.50153947 0.0038236082 0.38781804 0.00061128847
		 0.50136518 0.0075675249 -0.49805605 0.025099695 0.50345647 0.026650518 -0.49660003
		 0.020219743 -0.49742529 0.017499536 -0.49894917 0.016170293 -0.49924251 0.012216747
		 -0.5152896 0.016816497 -0.50916922 0.0043562651 -0.50513583 0.0072861314 -0.50847995
		 0.0047047138 -0.51515883 0.0059291124 -0.5195893 0.012598097 -0.5195837 0.017246485
		 -0.51833308 0.020878017 -0.51158786 0.026857197 -0.50382274 0.027530849 -0.50097191
		 0.024286926 -0.49923587 0.021894693 -0.49749345 0.019388855 -0.49549583 0.015887797
		 -0.49736205 0.012854666 -0.49839306 0.011232197 -0.49958509 0.0099668205 -0.50378108
		 0.0062824339 -0.50462329 0.0060055554 -0.49877784 0.01243186 -0.48285052 0.02053874
		 -0.47267389 0.023859836 -0.42687654 0.019342493 -0.64684552 -0.0064688204 -0.59181684
		 0.029430635 -0.57846463 0.031484663 -0.55121559 0.03280437 -0.52864271 0.0318764
		 -0.51635742 0.031804964 -0.50637394 0.030981779 0.23791099 -0.59727782 -0.50373858
		 0.015955985 0.50567347 0.014542282 0.51437378 0.010066688 0.50386822 0.0041680336
		 0.2672168 -0.59739786 0.23118275 -0.51772618 0.49895212 0.010113597 0.25211471 -0.58556539
		 0.22660339 -0.53322643 -0.13915928 -0.56602359 -0.1278989 -0.5549323 0.24171066 -0.5577687
		 0.24064654 -0.56467402 -0.14274345 -0.55554652 -0.13622612 -0.5612455 0.51128995
		 0.0081230402 -0.58210224 0.10299528 -0.57023507 0.12019807 0.56900251 0.12425292
		 0.6408931 0.002669197 -0.36334071 0.00082999468 -0.3671712 -0.0082109282 -0.62382901
		 -0.028422253 0.6340425 -0.0034828642 0.62130451 -0.017342698;
createNode polyMapCut -n "lucha_bear:polyMapCut9";
	rename -uid "A26FFEE3-45A1-6A59-3A85-AEBA21106E6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[357]" "e[359]" "e[395]" "e[397]";
createNode polyTweakUV -n "lucha_bear:polyTweakUV9";
	rename -uid "B6628654-4E2E-D73D-9A67-50A6E150C24D";
	setAttr ".uopa" yes;
	setAttr -s 474 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 4.9710274e-005 -0.001411438 -4.3494627e-005
		 -0.0013070107 9.3102455e-005 -0.0015479326 -8.2857907e-005 -0.0014343858 0.00032997131
		 -0.0015056133 -0.00030521303 -0.0013979673 0.00026875734 -0.0012378097 -0.00024903566
		 -0.0011484325 0.0004311204 -0.0011700988 0.00048714876 -0.0012271106 0.00068062544
		 -0.0017512441 0.00072175264 -0.0017527342 0.0009546876 -0.0013505816 0.0010449886
		 -0.0012070537 -0.00070214272 -0.001100868 -0.00096899271 -0.0011191368 -0.000885427
		 -0.0012524426 -0.00069469213 -0.0011441708 0.00075751543 -0.0011852086 0.0007494688
		 -0.001232177 0.0005531311 -0.0015007257 0.020013228 -0.00029019266 0.00086832047
		 -0.0015090108 0.00074803829 -0.001480937 0.00072711706 -0.0016061068 0.00081980228
		 -0.0016118884 -0.00067466497 -0.0014900565 -0.00069352984 -0.0013741255 -0.00080546737
		 -0.0013992786 -0.0007609129 -0.0014945269 0.020316407 -0.00010390766 -0.00067123771
		 -0.0016255975 -0.00063301623 -0.0016246438 -0.00054748356 -0.0014950037 -0.00055633485
		 -0.0016127229 -0.00039948523 -0.0010859966 -0.00045104325 -0.0011393428 -0.00051252544
		 -0.0013934374 -0.00054010749 -0.0011339784 -0.00059141219 -0.0013691783 -0.00053521991
		 -0.0010912716 0.00058317184 -0.0012212694 0.00057792664 -0.0011753142 0.00063830614
		 -0.0014748573 0.020135134 0 0.020183414 -0.00016671233 0.020125955 -0.00014133379
		 0.020101935 -0.00017047115 0.020166427 -0.00019560382 0.020286992 -7.4394979e-005
		 -0.00059469044 -0.0016195774 -0.43712723 0.061801687 -0.43715137 0.061831005 -0.43720919
		 0.061805427 -0.43719202 0.061776385 -0.43716061 0.061973151 0.020117238 -7.0497394e-005
		 0.020242721 -0.00013090298 0.020037904 -0.00022100657 0.020260081 -0.00016374141
		 -0.43714261 0.061902285 -0.43709129 0.061892204 -0.43726879 0.061841473 -0.43721062
		 0.061693422 0.00037455559 -0.001601994 0.00028073788 -0.0011824071 0.0012120008 -0.0013317168
		 0.001134336 -0.0014500618 0.0010173321 -0.0016196966 0.00093221664 -0.00171417 0.00078320503
		 -0.0017970204 0.00070470572 -0.0018095374 0.0006275177 -0.0018024445 0.00055003166
		 -0.0017764568 0.00047296286 -0.0017182231 -0.00034712255 -0.0014879704 -0.00026040524
		 -0.0010968149 -0.0011236668 -0.001234442 -0.0010521412 -0.0013439655 -0.00094434619
		 -0.0015007854 -0.0008661449 -0.001588285 -0.00072908401 -0.0016659498 -0.00065654516
		 -0.0016783476 -0.00058479607 -0.0016729832 -0.00051234663 -0.001649797 -0.00043970346
		 -0.0015961528 -0.00048732758 -0.0013312697 -0.00058248639 -0.0013104081 -0.0007006526
		 -0.0013046861 -0.00084859133 -0.0013326406 -0.0010014474 -0.0014252067 0.0010792017
		 -0.0015379786 0.00091487169 -0.0014371276 0.00075596571 -0.0014058948 0.0006287694
		 -0.001411587 0.0005261898 -0.0014337301 0.00066679716 -0.0006351769 0.00051707029
		 -0.00055381656 0.00049781799 -0.0007661581 0.84728837 0.077373564 0.79340816 0.0059928447
		 0.00050401688 -0.0010901093 0.0010393858 -0.0011486411 0.82863367 -0.0029319972 0.799667
		 0.072067961 0.0012338758 -0.00089287758 0.0012203455 -0.00064137578 0.0010635853
		 -0.00068350136 -0.0015723109 -0.0049227551 -0.0015935302 -0.0049120486 -0.0016719103
		 -0.0049398392 -0.001644671 -0.0049651191 -0.0006197989 -0.00059066713 -0.00098776817
		 -0.0006338805 -0.00091958046 -0.00075393915 -0.00067311525 -0.00072729588 0.0012131333
		 -0.00015348569 0.0010559559 -0.00013291836 -0.00072044134 -0.00010205433 -0.00097957253
		 -0.00012409315 -0.0018300414 -0.0049569234 0.00077623129 -0.00010856986 -0.0004811883
		 -0.00051489472 -0.00046350062 -0.00071164966 -0.00096353889 -0.001064837 -0.0004671514
		 -0.0010116994 -0.00063616037 -0.00098356605 -0.00086200237 -0.0010046363 -0.0011330247
		 -0.00059552491 -0.0011453331 -0.00082945824 -0.0011252761 -0.00014275685 -0.0016203821
		 -0.0045031719 -0.0017111897 -0.004469011 -0.0017054677 -0.0044948496 -0.0016473234
		 -0.0045275204 -0.00062650442 -9.11057e-005 -0.0015542805 -0.0048465654 -0.0015228093
		 -0.0049571618 -0.0017274022 -0.0049423352 -0.001678139 -0.0050214082 -0.0017392039
		 -0.0044165235 -0.0015663803 -0.0045107864 -0.0017732978 -0.0045261309 -0.0016163886
		 -0.0045894384 0.81777984 -0.038085483 0.81607091 -0.041568685 0.81743026 -0.04835549
		 0.82455301 -0.04449559 -0.77685416 -0.037783615 -0.77851212 -0.043710414 -0.77894342
		 -0.049626596 -0.77180552 -0.055728808 0.843234 0.01530287 0.78365922 0.021192888
		 0.81484234 -0.020469829 0.82541186 -0.016851306 -0.74467224 0.021378858 -0.80673546
		 0.016948275 -0.7856524 -0.016351908 -0.77424008 -0.018223256 -0.0011767149 -0.0011293888
		 -0.0012504458 -0.00084072351 -0.0012032688 -0.00057955086 -0.0011587143 -0.00017289817
		 -0.00054675341 -0.00010792911 -0.00041081011 -0.00049188733 -0.00032541156 -0.00067901611
		 -0.00029307604 -0.0010374486 0.0012696981 -0.0012179613 0.001347661 -0.00090494752
		 0.001296103 -0.00062406063 0.0012491345 -0.00018613786 0.00058877468 -0.00011457875
		 0.00044107437 -0.00052921474 0.00034892559 -0.00073173642 0.00031584501 -0.0011184514
		 0.00086051226 -0.0011335909 0.81589592 -0.0088494122 0.82277566 -0.021423906 0.82223654
		 -0.045596562 0.81723118 -0.045675203 0.8845768 0.0079345517 0.00092935562 -0.00079581141
		 0.0009431839 -0.00065435469 0.00097298622 -0.00012446195 -0.0015566945 -0.005022116
		 -0.0015815496 -0.0049548149 -0.0016220212 -0.0049004704 -0.0016374588 -0.0048313811
		 0.0012568235 -8.8904053e-005 0.0012905598 -0.00011112168 -0.0011968315 -0.00010316446
		 -0.0016773939 -0.0042945901 -0.0016559064 -0.0043998882 -0.0016792417 -0.0044565443
		 -0.0016976595 -0.0045190491 -0.0017384291 -0.0045902357 -0.00090256333 -0.00011643767
		 -0.00087556243 -0.00060763955 -0.73349988 0.084898219 -0.72744679 0.019186772 -0.77976263
		 -0.050272081 -0.77657872 -0.05139707 -0.78269285 -0.020206213 -0.00078335404 -0.00099951029
		 -0.00079789758 -0.0010531545 0.00068539381 -0.001119554 0.80388975 -0.0064621419
		 0.81869912 -0.020850487 0.81985247 -0.046445355 0.81958884 -0.044494696 0.86235976
		 0.011492228 0.00083374977 -0.00078886747 0.00078725815 -0.00063605607 0.00087094307
		 -0.00011646375 -0.001621902 -0.0050467327 -0.0016099811 -0.0049734265 -0.0016514063
		 -0.0049088299 -0.0017042458 -0.0048658103 0.001311481 0 0.0013455153 -2.086116e-005
		 -0.00053884089 -7.7995937e-006 -0.0015293956 -0.0043594372 -0.0015890598 -0.0044341683
		 -0.001643002 -0.0044661537 -0.0016745925 -0.0045333318 -0.001672864 -0.0046147257
		 -0.00080806017 -0.00010920316 -0.00073131919 -0.00059139729 -0.85833156 0.084217861
		 -0.82698119 0.01432916 -0.7789247 -0.046508897 -0.77448982 -0.053626515 -0.7784276
		 -0.018972084 -0.00071370602 -0.00099250674 -0.00063486397 -0.0010396838 0.79348338
		 0.034531899 0.8107909 -0.0088524669 0.81171083 -0.047707982 0.81722242 -0.047760427
		 0.82121074 -0.044926748 0.82586479 -0.039554868 0.82413554 -0.00084370375 0.0010417104
		 -0.0010177493 0.001173079 -0.0010856688 0.0013149381 -0.001119554 -0.0012186468 -0.001038909
		 -0.0010863841 -0.001006484 -0.80124998 0.025731653 -0.7851252 -0.0010040775;
	setAttr ".uvtk[250:473]" -0.7812376 -0.045685425 -0.77667373 -0.050500486 -0.77399087
		 -0.051599301 -0.77202457 -0.045211554 -0.77070373 -0.0068620965 -0.00057341158 -0.00089505315
		 -0.0004645139 -0.00091046095 -0.00028538704 -0.00091287494 0.00030678511 -0.00098448992
		 0.00050020218 -0.00098103285 0.00063878298 -0.00085312128 0.8206147 0.0050065927
		 0.81657475 -0.044681966 0.81778222 -0.04598124 0.81907165 -0.044546355 0.81996417
		 -0.038305923 0.8092168 0.012552056 0.0010582805 -0.0009123683 0.0012209415 -0.00099721551
		 0.0013427734 -0.0010173023 -0.001245141 -0.00094476342 -0.0011317432 -0.00092625618
		 -0.79128355 0.053707339 -0.77026916 0.012358636 -0.77842289 -0.043856807 -0.77673024
		 -0.049705442 -0.77468246 -0.047791354 -0.77336907 -0.040940121 -0.78175312 0.0070251934
		 -0.0005941987 -0.00079274178 -0.00047676265 -0.0008213222 -0.000294514 -0.00079903007
		 0.00031596422 -0.00086152554 0.00051254034 -0.00088477135 -0.00055508316 -0.00037564337
		 -0.00048831105 -0.00035353005 0.00052499771 -0.00037968159 0.00059700012 -0.00040350854
		 0.00070089102 -0.00042138994 0.0008174181 -0.00043456256 0.00096064806 -0.00044719875
		 0.0010778904 -0.00046209991 0.0011662245 -0.00046291947 0.0012155771 -0.00045916438
		 -0.0011284351 -0.00042636693 -0.0010825694 -0.0004299134 -0.0010007024 -0.00042918324
		 -0.0008919239 -0.00041553378 -0.00075903535 -0.00040434301 -0.00065118074 -0.00039224327
		 -0.00059631467 -0.00023321062 -0.00053687394 -0.00021962821 0.00057780743 -0.00023511052
		 0.00064188242 -0.00024984777 0.00074833632 -0.00026606768 0.00084614754 -0.00027946383
		 0.00096392632 -0.0002913177 0.0010633469 -0.00029691309 0.001165688 -0.00030443072
		 0.0012029409 -0.00030543655 -0.0011162758 -0.00028371066 -0.0010817051 -0.00028286874
		 -0.0009867847 -0.00027613342 -0.00089466572 -0.00027120113 -0.00078549981 -0.00026032329
		 -0.00069487095 -0.00024811178 -0.0007058382 -0.00015707687 -0.00080126524 -0.00016511232
		 -0.00090125203 -0.00017268211 -0.00098195672 -0.00018102676 -0.0011132658 -0.00019823015
		 -0.0011512935 -0.00019996613 0.0012409687 -0.00021529198 0.0011999607 -0.00021328032
		 0.0010583401 -0.00019432604 0.00097131729 -0.00018511713 0.00086337328 -0.00017675757
		 0.00076031685 -0.00016788393 0.00065803528 -0.00015774369 0.00058883429 -0.00014474988
		 -0.00054693222 -0.00013588741 -0.00061103702 -0.00014783069 -0.00023362786 -0.00078779459
		 0.00029462576 -0.00071305037 0.00040459633 -0.0005120337 0.00049847364 -0.00037045777
		 0.00055575371 -0.00022986531 0.00056868792 -0.00014178082 0.00057113171 -0.00011438504
		 0.0013605356 -2.9903837e-005 0.0013056397 -0.00011966377 0.0012660623 -0.00019225478
		 0.0012611747 -0.00021778792 0.0012531877 -0.00030659139 0.001271069 -0.0004543215
		 0.0013357997 -0.00061891973 0.0014055371 -0.00090321898 0.0014070868 -0.0010258555
		 0.00138551 -0.0011403263 0.0013459325 -0.0012515485 0.0012797117 -0.0013732612 0.0011959076
		 -0.0014970303 0.0011321902 -0.0015847087 0.0010659695 -0.0016730428 0.00096225739
		 -0.0017678738 0.0007930994 -0.0018386841 0.00070536137 -0.0018517375 0.00062000751
		 -0.0018438101 0.0005350709 -0.0018150806 0.00044351816 -0.0017613173 0.00033134222
		 -0.0016426444 8.4102154e-005 -0.0018291473 3.6418438e-005 -0.0015571117 0 -0.001393944
		 0.00021791458 -0.0012059808 0.00022727251 -0.001165539 0.00023281574 -0.0011064708
		 0.00023293495 -0.00098091364 -0.76983559 0.056727946 -0.75455147 0.032559417 -0.00098446012
		 -0.00084742904 0.82944548 0.049471308 0.81066489 0.057603903 0.00061762333 -0.00096395612
		 -0.75645781 0.0046432391 -0.00096002221 -0.00093972683 0.83807844 0.022092931 0.00068646669
		 -0.0010593235 -0.76762736 -0.0063940734 -0.77978039 -0.0078321844 0.00077050924 -0.0010693073
		 0.00084608793 -0.0010757148 -0.7926051 -0.0013191253 0.00092768669 -0.0010793209
		 -0.0016908646 -0.0047146529 -0.0015347898 -0.0046795681 -0.0012157559 0 -0.0014638603
		 -0.0045262761 -0.0017635822 -0.0047902986 0.00067484379 -9.6593052e-005 -0.0016049147
		 -0.0051460192 -0.0017601848 -0.0051103532 -0.0018410683 -0.0046381578 -0.0011655986
		 -8.2783401e-005 -0.0016154647 -0.0047258362 -0.0014548302 -0.0050701573 -0.0015006661
		 -0.0047447793 -0.0017924905 -0.0043129455 -0.0019044876 -0.0045249611 -0.0013906956
		 -0.0049573332 -0.000775069 -0.00073337555 -0.80563158 0.078858837 0.89986694 0.080245711
		 0.77395236 0.081618808 -0.00086402893 -0.00073990226 0.00098931789 -0.00081422925
		 -0.7598635 0.07574676 0.00072407722 -0.00078237057 -0.00021703541 -0.00090900064
		 0.00025016069 -0.00084999204 -0.00021633506 -0.0010256171 -0.0002110675 -0.0010805428
		 -0.00020232052 -0.0011181235 0 -0.0012883246 -2.8626062e-005 -0.0014427304 -0.00026097894
		 -0.0014380813 -0.00030718744 -0.0015258193 -0.00041270256 -0.0016364455 -0.00049890578
		 -0.0016868114 -0.00057920814 -0.0017117262 -0.00065863132 -0.001717329 -0.00073894858
		 -0.0017036796 -0.0008944273 -0.0016378164 -0.00098970532 -0.0015500188 -0.0010506213
		 -0.00146842 -0.0011093318 -0.0013874173 -0.0011864603 -0.0012729466 -0.0012473762
		 -0.0011606812 -0.0012841225 -0.0010584593 -0.0013047159 -0.00095295906 -0.00130409
		 -0.000839293 -0.0012401044 -0.00057481229 -0.0011798441 -0.00042177737 -0.0011628866
		 -0.00028463453 -0.0011700094 -0.00020222366 -0.0011744201 -0.00017850846 -0.0012108684
		 -0.000111036 -0.00052268803 -8.7239314e-006 -0.00053042173 -0.0001077801 -0.00052817166
		 -0.00013317168 -0.00051641464 -0.00021479279 -0.00046369433 -0.00034497678 -0.00037699938
		 -0.00047586858 -0.0002752319 -0.00066137314 -0.43731332 0.061898299 -0.00059266388
		 -0.001493454 0.00063878298 -0.0016086102 0.00063943863 -0.0017453432 0.00059819221
		 -0.0017367601 -0.43734294 0.061868593 -0.43703806 0.061681226 0.00059020519 -0.0016105175
		 -0.43728626 0.061808474 -0.43706286 0.061750844 0.020184815 -0.00027815625 0.020066202
		 -8.0476515e-005 -0.43718481 0.061622985 -0.43709666 0.061972119 0.020159185 -0.00034812093
		 0.020071596 -9.9356112e-007 0.00028198957 -0.0015487671 -7.086806e-005 -0.0016951561
		 -0.00012398139 -0.0016865134 0.00014126301 -0.0018191338 0.00056296587 -7.5190328e-006
		 -0.0012615025 -2.7744099e-005 -0.0012476146 -1.9394793e-005 -0.0005748868 -2.1487358e-006
		 0.00058043003 -6.5576751e-006 0.00061935186 -5.402253e-007 -0.84934312 0.010369144
		 -0.906914 0.067015283 0.76594985 0.018167268 0.94742525 0.060878236;
createNode polyMapCut -n "lucha_bear:polyMapCut10";
	rename -uid "6C239EAD-4D56-6A94-68D9-CAA08231270B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[294]" "e[296]" "e[299]" "e[302]" "e[304]" "e[307]" "e[354]" "e[396]" "e[415]" "e[457]" "e[471]" "e[477]" "e[495]" "e[501]" "e[519]" "e[525]" "e[543]" "e[549]";
createNode polyTweakUV -n "lucha_bear:polyTweakUV10";
	rename -uid "66E924F6-4152-4926-31CC-E9B021ED5960";
	setAttr ".uopa" yes;
	setAttr -s 492 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -2.3245811e-006 6.7204237e-005 5.7742e-006
		 0.00017350912 -4.4107437e-006 7.3671341e-005 1.0997057e-005 0.00019043684 -1.5735626e-005
		 7.1644783e-005 4.0523708e-005 0.00018566847 -1.2814999e-005 5.8919191e-005 3.3065677e-005
		 0.00015249848 -2.0503998e-005 5.5700541e-005 -2.3245811e-005 5.8412552e-005 -3.2365322e-005
		 8.3327293e-005 -3.439188e-005 8.3386898e-005 -4.5418739e-005 6.4283609e-005 -4.9710274e-005
		 5.7458878e-005 9.3221664e-005 0.00014618039 0.00012865663 0.00014859438 0.00011754036
		 0.00016629696 9.2238188e-005 0.00015193224 -3.606081e-005 5.6415796e-005 -3.5643578e-005
		 5.865097e-005 -2.6285648e-005 7.1465969e-005 -0.011986911 -0.00015036762 -4.1365623e-005
		 7.1823597e-005 -3.5583973e-005 7.0512295e-005 -3.4630299e-005 7.6472759e-005 -3.9041042e-005
		 7.6711178e-005 8.9585781e-005 0.00019782782 9.2089176e-005 0.00018244982 0.00010693073
		 0.00018578768 0.00010102987 0.00019842386 -0.011829816 -5.3849071e-005 8.9138746e-005
		 0.00021582842 8.405745e-005 0.00021570921 7.2687864e-005 0.00019848347 7.3865056e-005
		 0.00021415949 5.3033233e-005 0.00014418364 5.9887767e-005 0.00015127659 6.8053603e-005
		 0.00018501282 7.1719289e-005 0.00015056133 7.8529119e-005 0.00018179417 7.1063638e-005
		 0.00014489889 -2.771616e-005 5.8114529e-005 -2.7537346e-005 5.5938959e-005 -3.0398369e-005
		 7.0214272e-005 -0.01192376 0 -0.011898726 -8.6398795e-005 -0.011928499 -7.3250383e-005
		 -0.011940956 -8.8326633e-005 -0.011907533 -0.0001013726 -0.011845067 -3.8549304e-005
		 7.8976154e-005 0.00021505356 -0.00011348724 -0.0004862994 -0.00012612343 -0.00047102571
		 -0.00015622377 -0.00048434734 -0.00014734268 -0.00049950182 -0.0001309514 -0.00039683655
		 -0.011933029 -3.6524609e-005 -0.011868 -6.7837536e-005 -0.011974126 -0.00011451915
		 -0.011859 -8.4836036e-005 -0.00012153387 -0.00043382496 -9.4711781e-005 -0.00043907762
		 -0.000187397 -0.00046555698 -0.00015705824 -0.00054281205 -1.7821789e-005 7.6234341e-005
		 -1.335144e-005 5.6266785e-005 -5.7697296e-005 6.338954e-005 -5.4001808e-005 6.9022179e-005
		 -4.8458576e-005 7.712841e-005 -4.4345856e-005 8.1598759e-005 -3.7252903e-005 8.5532665e-005
		 -3.3557415e-005 8.6128712e-005 -2.9861927e-005 8.5830688e-005 -2.6166439e-005 8.4578991e-005
		 -2.2530556e-005 8.1777573e-005 4.6089292e-005 0.0001975894 3.4578145e-005 0.00014564395
		 0.00014919043 0.00016391277 0.00013971329 0.00017845631 0.00012540817 0.00019925833
		 0.00011500716 0.00021088123 9.6797943e-005 0.00022119284 8.7171793e-005 0.00022286177
		 7.763505e-005 0.00022214651 6.8038702e-005 0.00021904707 5.838275e-005 0.00021189451
		 6.4715743e-005 0.00017678738 7.7337027e-005 0.00017398596 9.3013048e-005 0.0001732409
		 0.00011265278 0.00017696619 0.00013294816 0.00018918514 -5.1379204e-005 7.3254108e-005
		 -4.3511391e-005 6.8426132e-005 -3.6001205e-005 6.6936016e-005 -2.9981136e-005 6.7204237e-005
		 -2.5093555e-005 6.8247318e-005 -3.1709671e-005 3.0234456e-005 -2.4616718e-005 2.6360154e-005
		 -2.3663044e-005 3.6478043e-005 -0.011997879 0.022303879 -0.008110106 0.007357344
		 -2.3961067e-005 5.1885843e-005 -4.9471855e-005 5.4687262e-005 -0.00061154366 0.0053119957
		 0.0055757761 0.013256945 -5.877018e-005 4.2498112e-005 -5.8114529e-005 3.0532479e-005
		 -5.0604343e-005 3.2529235e-005 -0.00016969442 4.0605664e-005 -0.00018250942 4.7072768e-005
		 -0.00022989511 3.0271709e-005 -0.00021341443 1.4990568e-005 8.2299113e-005 7.8424811e-005
		 0.00013113022 8.4161758e-005 0.00012210011 0.000100106 8.9377165e-005 9.6589327e-005
		 -5.7756901e-005 7.3052943e-006 -5.0246716e-005 6.3255429e-006 9.5635653e-005 1.3552606e-005
		 0.00013005733 1.6476959e-005 -0.00032550097 1.9952655e-005 -3.695488e-005 5.1669776e-006
		 6.3896179e-005 6.8366528e-005 6.1541796e-005 9.4503164e-005 0.00012794137 0.00014138222
		 6.2033534e-005 0.00013431907 8.4474683e-005 0.00013059378 0.00011447072 0.0001333952
		 0.00015044212 7.9065561e-005 0.00015208125 0.00011014938 0.00014939904 1.8954277e-005
		 -0.00015768409 0.00031429529 -0.00021260977 0.00033495203 -0.00020909309 0.00031932443
		 -0.00017395616 0.00029957294 8.3178282e-005 1.2096018e-005 -0.00015878677 8.6672604e-005
		 -0.00013977289 1.9803643e-005 -0.00026348233 2.8766692e-005 -0.00023370981 -1.9043684e-005
		 -0.00022953749 0.00036669336 -0.00012502074 0.00030968711 -0.00025016069 0.00030040741
		 -0.0001552701 0.00026213005 -0.0014907122 -0.004736159 0.023853183 0.0084456597 0.0036016107
		 -0.0017191023 -0.0030309558 -0.0012735426 -0.034138955 0.008965591 0.015970081 0.0100022
		 -0.0071686581 -0.00090468675 -0.013770349 -0.0016703699 0.00057250261 0.021964323
		 -0.00011080503 0.017304733 -0.0015622377 0.0070011616 0.00038605928 0.0065757036
		 -0.010169968 0.016114946 -0.0090337209 0.020226475 -0.01065629 0.0061959103 -0.008753702
		 0.0064666867 0.00015622377 0.00014993548 0.00016602874 0.0001116395 0.00015977025
		 7.6949596e-005 0.00015383959 2.2955239e-005 7.2598457e-005 1.4334917e-005 5.4553151e-005
		 6.531179e-005 4.3213367e-005 9.0152025e-005 3.8914382e-005 0.00013774633 -6.043911e-005
		 5.7965517e-005 -6.4134598e-005 4.3094158e-005 -6.1690807e-005 2.9712915e-005 -5.9485435e-005
		 8.8587403e-006 -2.8014183e-005 5.453825e-006 -2.104044e-005 2.5197864e-005 -1.6629696e-005
		 3.4809113e-005 -1.502037e-005 5.3226948e-005 -4.1007996e-005 5.3942204e-005 -0.0031510592
		 0.0051511973 -0.00023841858 0.0061714649 -0.00068962574 -0.0015555844 -0.0015881062
		 0.00016268338 0.0054237247 0.031164154 -4.4226646e-005 3.7878752e-005 -4.4882298e-005
		 3.1143427e-005 -4.6312809e-005 5.9232116e-006 -0.00016024709 -1.9468367e-005 -0.00017529726
		 2.1219254e-005 -0.00019976497 5.4076314e-005 -0.00020909309 9.5844269e-005 -5.9783459e-005
		 4.2319298e-006 -6.1452389e-005 5.2861869e-006 0.00015890598 1.3697892e-005 -0.00019216537
		 0.00044043083 -0.00017914176 0.00037675351 -0.00019323826 0.00034249201 -0.00020444393
		 0.00030469149 -0.00022906065 0.00026164204 0.00011983514 1.5459955e-005 0.00011625886
		 8.0689788e-005 -0.015180737 0.012726054 -0.0092771649 0.018586583 -0.007383123 0.00016394173
		 -0.0095158666 -0.001156345 -0.010076746 0.0056970567 0.00010401011 0.00013270974
		 0.00010594726 0.0001398325 -3.2603741e-005 5.3286552e-005 -0.0054929852 0.0056755841
		 -0.00094473362 0.0062946677 0.0013075471 -0.0016153902 -0.0030487776 -0.0053602676
		 0.0031611919 0.026712969 -3.9696693e-005 3.7550926e-005 -3.7431717e-005 3.027916e-005
		 -4.1484833e-005 5.543232e-006 -0.00019967556 -3.4354627e-005 -0.0001924634 9.9688768e-006
		 -0.00021752715 4.902482e-005 -0.00024947524 7.5027347e-005 -6.2465668e-005 0 -6.4015388e-005
		 9.9278986e-007 7.1540475e-005 1.0372605e-006 -0.000102669 0.00040121563 -0.00013875961
		 0.00035602227 -0.00017136335 0.00033667684 -0.00019037724 0.00029605627 -0.00018945336
		 0.00024683401 0.00010728836 1.4502555e-005 9.7095966e-005 7.8529119e-005 0.00079529453
		 0.025303245 -0.010840854 0.024366572 -0.0075132325 -0.0043804231 -0.011494882 -0.0013608802
		 -0.0093986988 0.0058128312 9.4771385e-005 0.00013178587 8.4295869e-005 0.00013804436
		 -0.010821998 0.011552937 -0.0023350716 0.010569878 0.0051397681 -0.006527869 0.0019213557
		 -0.0024620565 -0.0014651418 -0.0013956334 -0.0086445808 0.0015329663 0.0011994839
		 0.0091244578 -4.9591064e-005 4.8428774e-005 -5.5849552e-005 5.1677227e-005 -6.2584877e-005
		 5.3286552e-005 0.00016179681 0.00013795495 0.00014424324 0.00013363361 -0.012098402
		 0.006475538 -0.011382237 0.0086028948;
	setAttr ".uvtk[250:491]" -0.0055674314 -0.0046375124 -0.0081470385 -0.0013117138
		 -0.01130905 -0.0025578272 -0.018620275 -0.00030650571 -0.0077713244 0.0098462328
		 7.6130033e-005 0.00011885166 6.1690807e-005 0.00012087822 3.7893653e-005 0.00012120605
		 -1.4603138e-005 4.6849251e-005 -2.3841858e-005 4.6700239e-005 -3.0398369e-005 4.0620565e-005
		 -0.0020081401 0.015139777 0.0042432547 -0.0092977211 0.00080883503 -0.003878972 -0.0015901327
		 -0.0012250822 -0.015484929 0.0052135363 0.0013118982 0.012616776 -5.0425529e-005
		 4.3421984e-005 -5.8114529e-005 4.74751e-005 -6.3896179e-005 4.8428774e-005 0.00016531348
		 0.00012543797 0.00015026331 0.00012299418 -0.013987377 0.0086449981 -0.011497833
		 0.011822633 -0.0062482432 -0.0070482115 -0.008047007 -0.001477004 -0.010358661 -0.0036496017
		 -0.024500534 0.0035622604 -0.0078205951 0.014131837 7.8886747e-005 0.0001052618 6.3300133e-005
		 0.0001090467 3.9100647e-005 0.00010609627 -1.5079975e-005 4.1007996e-005 -2.43783e-005
		 4.2110682e-005 7.3701143e-005 4.9889088e-005 6.4834952e-005 4.6938658e-005 -2.5033951e-005
		 1.8075109e-005 -2.8371811e-005 1.9207597e-005 -3.3378601e-005 2.0056963e-005 -3.8921833e-005
		 2.0697713e-005 -4.5716763e-005 2.1278858e-005 -5.1319599e-005 2.1994114e-005 -5.5551529e-005
		 2.2038817e-005 -5.7816505e-005 2.1860003e-005 0.00014981627 5.6624413e-005 0.0001437366
		 5.7086349e-005 0.00013288856 5.698204e-005 0.00011843443 5.5179e-005 0.00010079145
		 5.3688884e-005 8.6456537e-005 5.2079558e-005 7.9184771e-005 3.0964613e-005 7.1272254e-005
		 2.9161572e-005 -2.7537346e-005 1.1190772e-005 -3.0577183e-005 1.1891127e-005 -3.5643578e-005
		 1.2665987e-005 -4.0233135e-005 1.3306737e-005 -4.5895576e-005 1.386553e-005 -5.0663948e-005
		 1.4133751e-005 -5.5491924e-005 1.4491379e-005 -5.7220459e-005 1.4543533e-005 0.00014820695
		 3.7670135e-005 0.00014361739 3.7558377e-005 0.00013104081 3.6664307e-005 0.00011879206
		 3.6008656e-005 0.00010427833 3.4563243e-005 9.226799e-005 3.2946467e-005 9.3728304e-005
		 2.08579e-005 0.00010639429 2.1927059e-005 0.00011968613 2.2925436e-005 0.00013038516
		 2.4035573e-005 0.00014781952 2.6322901e-005 0.00015288591 2.6553869e-005 -5.9068203e-005
		 1.0251999e-005 -5.710125e-005 1.0155141e-005 -5.0365925e-005 9.2461705e-006 -4.6253204e-005
		 8.8065863e-006 -4.10676e-005 8.4117055e-006 -3.6180019e-005 7.9870224e-006 -3.1352043e-005
		 7.50646e-006 -2.8014183e-005 6.8880618e-006 7.2613358e-005 1.8041581e-005 8.1121922e-005
		 1.963228e-005 3.1024218e-005 0.00010460615 -1.4007092e-005 3.3944845e-005 -1.9311905e-005
		 2.4363399e-005 -2.3722649e-005 1.7628074e-005 -2.6464462e-005 1.0937452e-005 -2.7120113e-005
		 6.750226e-006 -2.7179718e-005 5.4426491e-006 -6.4730644e-005 1.4239922e-006 -6.2167645e-005
		 5.6959689e-006 -6.0319901e-005 9.149313e-006 -6.0021877e-005 1.0363758e-005 -5.9664249e-005
		 1.4588237e-005 -6.0498714e-005 2.1636486e-005 -6.3598156e-005 2.9459596e-005 -6.6876411e-005
		 4.2974949e-005 -6.6995621e-005 4.8816204e-005 -6.5982342e-005 5.4270029e-005 -6.4074993e-005
		 5.9574842e-005 -6.0915947e-005 6.5356493e-005 -5.6922436e-005 7.1287155e-005 -5.3882599e-005
		 7.545948e-005 -5.0723553e-005 7.9631805e-005 -4.5776367e-005 8.4161758e-005 -3.772974e-005
		 8.7559223e-005 -3.3557415e-005 8.815527e-005 -2.9504299e-005 8.7797642e-005 -2.5451183e-005
		 8.636713e-005 -2.1100044e-005 8.3863735e-005 -1.5795231e-005 7.8201294e-005 -3.9935112e-006
		 8.7082386e-005 -1.7285347e-006 7.4088573e-005 0 6.633997e-005 -1.0371208e-005 5.7399273e-005
		 -1.0848045e-005 5.5491924e-005 -1.1086464e-005 5.2660704e-005 -1.1086464e-005 4.6670437e-005
		 0.00087634102 0.014519662 3.9514154e-005 0.010525562 0.00013071299 0.00011253357
		 0.0048454404 0.0099603906 -0.011829317 0.016059235 -2.938509e-005 4.5895576e-005
		 -0.002337642 0.0068232417 0.00012746453 0.00012478232 0.0028476119 0.0074010044 -3.2663345e-005
		 5.0425529e-005 -0.0046640411 0.005278185 -0.0067456886 0.0047273934 -3.6656857e-005
		 5.0902367e-005 -4.029274e-005 5.120039e-005 -0.0089935288 0.0047563016 -4.4167042e-005
		 5.1379204e-005 -0.00020027161 0.00018640608 -0.00010594726 0.0002076216 0.00016140938
		 0 -6.3061714e-005 0.00030032545 -0.00028532743 0.0001206845 -3.2126904e-005 4.5970082e-006
		 -0.00018939376 -9.4383955e-005 -0.00028330088 -7.2821975e-005 -0.00029116869 0.00023266301
		 0.00015476346 1.0989606e-005 -0.00019577146 0.00015966222 -9.8675489e-005 -4.8518181e-005
		 -0.00012636185 0.00014820695 -0.0002618432 0.00042933039 -0.00032949448 0.00030111894
		 -5.9872866e-005 1.9706786e-005 0.00010290742 9.7364187e-005 0.0012188163 0.019694485
		 -0.01109159 0.029153742 0.005797863 0.014882945 0.00011473894 9.8228455e-005 -4.7087669e-005
		 3.8772821e-005 -0.014839262 0.011471055 -3.4451485e-005 3.7223101e-005 2.8818846e-005
		 0.00012069941 -1.1861324e-005 4.0441751e-005 2.8721988e-005 0.00013616681 2.8021634e-005
		 0.00014346838 2.6859343e-005 0.00014847517 0 0.00017106533 3.7997961e-006 0.00019156933
		 3.46452e-005 0.00019091368 4.0784478e-005 0.00020259619 5.4806471e-005 0.00021731853
		 6.6250563e-005 0.00022393465 7.6904893e-005 0.00022727251 8.7469816e-005 0.00022804737
		 9.8109245e-005 0.00022625923 0.00011876225 0.00021749735 0.00013139844 0.00020581484
		 0.00013947487 0.00019496679 0.00014731288 0.00018423796 0.00015753508 0.00016900897
		 0.00016564131 0.00015410781 0.00017049909 0.00014054775 0.0001732409 0.00012651086
		 0.00017315149 0.00011143088 0.00016465783 7.6323748e-005 0.00015667081 5.5998564e-005
		 0.00015440583 3.7796795e-005 0.0001553297 2.6851892e-005 0.00015595555 2.3700297e-005
		 0.00016078353 1.4744699e-005 6.9394708e-005 1.1597294e-006 7.0422888e-005 1.4312565e-005
		 7.0124865e-005 1.7683953e-005 6.8575144e-005 2.8520823e-005 6.1571598e-005 4.580617e-005
		 5.0053e-005 6.3195825e-005 3.6537647e-005 8.7827444e-005 -0.00021064281 -0.00043589622
		 7.8693032e-005 0.00019830465 -3.0398369e-005 7.6591969e-005 -3.0457973e-005 8.302927e-005
		 -2.849102e-005 8.2671642e-005 -0.00022602081 -0.00045140088 -6.6995621e-005 -0.00054917485
		 -2.8073788e-005 7.6651573e-005 -0.00019651651 -0.00048278272 -7.9870224e-005 -0.00051285326
		 -0.011897996 -0.00014413893 -0.011959478 -4.170835e-005 -0.00014364719 -0.00057955086
		 -9.7632408e-005 -0.00039736554 -0.011911288 -0.00018040091 -0.011956677 -5.2704127e-007
		 -1.3411045e-005 7.3730946e-005 9.4138086e-006 0.00022506714 1.6462058e-005 0.00022393465
		 -6.7353249e-006 8.6545944e-005 -2.6762486e-005 3.5623088e-007 0.00016751885 3.6833808e-006
		 0.00016564131 2.5751069e-006 7.6323748e-005 2.8678915e-007 -2.7596951e-005 3.1059608e-007
		 -2.9504299e-005 2.4287147e-008 -0.012674721 0.028333031 0 0.02948834 -0.0011156201
		 0.020013101 -0.0096035004 0.034492806 -0.013728812 -0.0092122545 -0.014949448 -0.0067929523
		 0.0052242503 0.0046793409 -0.0091098994 -0.0060600005 -0.0040280819 -0.0065010278
		 -0.026539862 0.011311041 0.01500237 0.0034696981 0.0088062286 -4.4612214e-005 -0.001563631
		 0.0014503337 -0.0046472549 -0.004547012 -0.041879769 0.012094047 -0.0096490756 -0.0092619434
		 0.031298518 0.011055073 0.041980207 0.015072009 -0.035706103 0.013803019 0.026774377
		 0.013814877 -0.050980464 0.015132203 -0.00062805414 -0.0097219376;
createNode polyMapCut -n "lucha_bear:polyMapCut11";
	rename -uid "8787E551-4A32-BDC1-2A38-9584B6C40D09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[246]" "e[248]" "e[251]" "e[254]" "e[256]" "e[258]" "e[366]" "e[368]" "e[382]" "e[384]";
createNode polyTweakUV -n "lucha_bear:polyTweakUV11";
	rename -uid "3F7295FA-4E57-6110-A58A-CF887374FD7D";
	setAttr ".uopa" yes;
	setAttr -s 500 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -8.9406967e-007 2.5033951e-005 4.3716282e-006
		 0.00013136864 -1.6689301e-006 2.7477741e-005 8.3260238e-006 0.00014418364 -5.8412552e-006
		 2.6702881e-005 3.0681491e-005 0.00014048815 -4.7683716e-006 2.1964312e-005 2.50265e-005
		 0.00011542439 -7.6293945e-006 2.0742416e-005 -8.6426735e-006 2.1785498e-005 -1.2099743e-005
		 3.1113625e-005 -1.2755394e-005 3.1113625e-005 -1.6987324e-005 2.3961067e-005 -1.8537045e-005
		 2.1398067e-005 7.0571899e-005 0.00011065602 9.739399e-005 0.00011250377 8.9019537e-005
		 0.00012588501 6.9826841e-005 0.00011500716 -1.347065e-005 2.104044e-005 -1.3291836e-005
		 2.1845102e-005 -9.8347664e-006 2.6643276e-005 -0.0001668781 -0.00015381724 -1.5377998e-005
		 2.6762486e-005 -1.3291836e-005 2.6285648e-005 -1.2874603e-005 2.849102e-005 -1.4543533e-005
		 2.8610229e-005 6.7800283e-005 0.00014978647 6.9707632e-005 0.00013810396 8.097291e-005
		 0.00014066696 7.6472759e-005 0.0001502037 -6.1690807e-006 -5.5085868e-005 6.7442656e-005
		 0.00016343594 6.3613057e-005 0.00016325712 5.5029988e-005 0.00015026331 5.5924058e-005
		 0.00016206503 4.0158629e-005 0.00010916591 4.5329332e-005 0.00011453032 5.1513314e-005
		 0.00014007092 5.428493e-005 0.00011396408 5.9440732e-005 0.00013762712 5.3793192e-005
		 0.00010967255 -1.0371208e-005 2.1666288e-005 -1.0251999e-005 2.0861626e-005 -1.1324883e-005
		 2.6166439e-005 -0.00010225177 0 -7.6651573e-005 -8.838065e-005 -0.00010710955 -7.4932352e-005
		 -0.00011986494 -9.0351328e-005 -8.5666776e-005 -0.00010369718 -2.1755695e-005 -3.9433129e-005
		 5.9768558e-005 0.00016278028 0.44284403 -0.061667804 0.44283116 -0.06165218 0.44280028
		 -0.061665799 0.4428094 -0.061681297 0.44282621 -0.061576314 -0.00011174381 -3.7362799e-005
		 -4.5225024e-005 -6.9392845e-005 -0.00015379488 -0.00011714548 -3.6031008e-005 -8.67825e-005
		 0.44283581 -0.061614141 0.44286317 -0.061619509 0.44276845 -0.061646588 0.44279951
		 -0.06172559 -6.6757202e-006 2.8431416e-005 -4.9471855e-006 2.0980835e-005 -2.1457672e-005
		 2.3633242e-005 -2.014637e-005 2.5749207e-005 -1.8000603e-005 2.8729439e-005 -1.6570091e-005
		 3.0398369e-005 -1.3947487e-005 3.1888485e-005 -1.2457371e-005 3.2126904e-005 -1.1086464e-005
		 3.194809e-005 -9.7751617e-006 3.1471252e-005 -8.3446503e-006 3.0457973e-005 3.4883618e-005
		 0.00014954805 2.617389e-005 0.00011023879 0.0001129508 0.00012406707 0.00010573864
		 0.00013512373 9.4920397e-005 0.00015085936 8.7052584e-005 0.00015968084 7.3283911e-005
		 0.00016748905 6.5982342e-005 0.00016868114 5.8785081e-005 0.0001681447 5.1483512e-005
		 0.00016582012 4.4196844e-005 0.0001604557 4.8980117e-005 0.00013381243 5.8546662e-005
		 0.00013172626 7.0422888e-005 0.00013113022 8.5294247e-005 0.00013393164 0.00010067225
		 0.00014328957 -1.9133091e-005 2.7239323e-005 -1.6212463e-005 2.5510788e-005 -1.3411045e-005
		 2.4944544e-005 -1.1146069e-005 2.5033951e-005 -9.2983246e-006 2.5391579e-005 -1.1861324e-005
		 1.1265278e-005 -9.1791153e-006 9.8198652e-006 -8.8810921e-006 1.3589859e-005 -0.0006827116
		 -0.00056228787 -0.00046747923 -0.0006557852 -8.9406967e-006 1.9341707e-005 -1.847744e-005
		 2.0354986e-005 -0.00029605627 -0.00065138936 -7.712841e-005 -0.00054003298 -2.1874905e-005
		 1.5825033e-005 -2.1636486e-005 1.1384487e-005 -1.8894672e-005 1.2129545e-005 0.0067548156
		 0.0061466619 -0.0013657808 6.1616302e-006 -0.0013143122 -0.002165243 0.0017489791
		 -0.00060305744 6.2301755e-005 5.9366226e-005 9.9301338e-005 6.3717365e-005 9.2417002e-005
		 7.5757504e-005 6.7651272e-005 7.3075294e-005 -2.1517277e-005 2.7231872e-006 -1.8715858e-005
		 2.3581088e-006 7.2419643e-005 1.0255724e-005 9.8466873e-005 1.2472272e-005 0.00035399199
		 0.0037992522 -1.3768673e-005 1.9259751e-006 4.8369169e-005 5.1751733e-005 4.6595931e-005
		 7.1525574e-005 9.6827745e-005 0.00010704994 4.6953559e-005 0.00010168552 6.3940883e-005
		 9.8854303e-005 8.6635351e-005 0.00010097027 0.00011387467 5.9857965e-005 0.00011509657
		 8.3357096e-005 0.00011309981 1.4349818e-005 -0.00013965368 -0.00019932911 0.00073546171
		 0.00037788972 0.00098651648 0.00059138983 -0.00014653802 0.00026468933 6.2972307e-005
		 9.1567636e-006 0.0003451407 0.0030840039 0.00027191639 0.0030099228 0.0028519928
		 0.0010859743 0.001693815 0.00044869632 0.00059247017 0.00018817 5.9127808e-005 2.3186207e-005
		 0.00044101477 0.00048948452 3.5375357e-005 0.00029795617 -0.00036722422 0 -0.0005595088
		 -9.1720372e-005 -0.00043255091 -0.00011066534 -0.00036728382 -0.00010788441 -0.00025702268
		 -9.2033297e-005 -0.00057248771 -7.8827143e-005 -0.00044939667 -0.00010799989 -0.00038405508
		 -0.00011078268 -0.00063806772 -0.00035597384 -0.00014138222 -0.00033660978 -0.00044167042
		 -0.0003760308 -0.00033473969 -0.00037245452 -0.00067554414 -0.00033695251 -0.00017837062
		 -0.00035635382 -0.00048207492 -0.00037287176 -0.00037505478 -0.00037647039 0.00011828542
		 0.00011351705 0.00012567639 8.4489584e-005 0.00012093782 5.8248639e-005 0.00011646748
		 1.7382205e-005 5.4955482e-005 1.084432e-005 4.1291118e-005 4.9442053e-005 3.2708049e-005
		 6.8247318e-005 2.9459596e-005 0.00010427833 -2.2530556e-005 2.1606684e-005 -2.3961067e-005
		 1.6063452e-005 -2.3007393e-005 1.1071563e-005 -2.2172928e-005 3.3080578e-006 -1.0490417e-005
		 2.0340085e-006 -7.8082085e-006 9.3877316e-006 -6.1392784e-006 1.2993813e-005 -5.6028366e-006
		 1.9848347e-005 -1.5258789e-005 2.0116568e-005 -0.0003554225 -0.00065398216 -0.00036865473
		 -0.00037364662 -0.00038993359 -0.0001087673 -0.00039088726 -7.9841993e-007 -0.00072342157
		 -0.00032433122 -1.6510487e-005 1.4096498e-005 -1.6748905e-005 1.1608005e-005 -1.7285347e-005
		 2.2090971e-006 0.0013983846 0.0022266731 0.004766494 0.0011783615 -0.0024159253 -0.0032937974
		 8.5532665e-005 0.0009772256 -2.2292137e-005 1.5757978e-006 -2.2888184e-005 1.9744039e-006
		 0.00012031198 1.0371208e-005 0.00080543756 -7.295236e-005 0.00042176247 -5.8233738e-005
		 -0.0031561852 0.0028260294 0.0011873245 0.0013935193 0.00029021502 0.00056788325
		 9.0718269e-005 1.1704862e-005 8.8006258e-005 6.1064959e-005 -0.00077657402 -0.00052229315
		 -0.00070790946 -0.000320144 -0.00042575598 -8.0461905e-007 -0.0004267171 -0.00010888465
		 -0.00044810772 -0.0003740713 7.8737736e-005 0.00010046363 8.019805e-005 0.00010585785
		 -1.2159348e-005 1.9848347e-005 -0.00040787458 -0.00065551698 -0.00040739775 -0.00037488341
		 -0.00040990114 -0.00010956638 -0.00041425228 -1.7184939e-006 -0.00067842007 -0.00034026802
		 -1.4781952e-005 1.3977289e-005 -1.4007092e-005 1.1280179e-005 -1.5437603e-005 2.0675361e-006
		 0.0016751885 0.0012026057 0.0027289987 0.00033517182 -0.0025703013 -0.0017506108
		 0.00063928962 0.00050735474 -2.3245811e-005 0 -2.3901463e-005 3.7020072e-007 5.415082e-005
		 7.8300945e-007 0.00038775802 -0.00027294457 0.00025069714 -9.6354634e-005 -0.00059810281
		 -0.00040505826 0.00092542171 0.0010904633 0.0001155436 0.00046867505 8.1241131e-005
		 1.0974705e-005 7.3522329e-005 5.9440732e-005 -6.2799081e-005 -0.00053749979 -0.00013798848
		 -0.000340648 -0.00040234625 -1.7304847e-006 -0.000406757 -0.00010968558 -0.00040932
		 -0.00037531555 7.173419e-005 9.9748373e-005 6.3806772e-005 0.00010451674 -0.00055038929
		 -0.00063613057 -0.00051349401 -0.00037617981 -0.00046223402 -7.5521879e-005 -0.00042164326
		 -7.3997304e-005 -0.00038081408 -7.2498806e-005 -0.00032067299 -0.00010086037 -0.00026321411
		 -0.00036784261 -1.847744e-005 1.8060207e-005 -2.0802021e-005 1.9282103e-005 -2.3365021e-005
		 1.9878149e-005 0.00012248755 0.00010442734 0.00010919571 0.00010117888 -0.00061419606
		 -0.00062891841 -0.00055366755 -0.0003682375;
	setAttr ".uvtk[250:499]" -0.00047641993 -7.1087852e-005 -0.00043583661 -7.2577037e-005
		 -0.00039494783 -7.4082986e-005 -0.00033635646 -0.00010745041 -0.00030314177 -0.00037664175
		 5.7637691e-005 8.9943409e-005 4.6685338e-005 9.1522932e-005 2.8684735e-005 9.1761351e-005
		 -5.4836273e-006 1.7464161e-005 -8.8810921e-006 1.7404556e-005 -1.1324883e-005 1.513958e-005
		 -0.00057083368 -0.00037069619 -0.00046348572 -3.954675e-005 -0.00042295456 -3.802916e-005
		 -0.00038224459 -3.6524609e-005 -0.00028544664 -9.2525035e-005 -0.00020605326 -0.00035724789
		 -1.8775463e-005 1.6212463e-005 -2.1696091e-005 1.7672777e-005 -2.3841858e-005 1.8030405e-005
		 0.00012513995 9.4950199e-005 0.00011375546 9.3102455e-005 -0.00068184733 -0.00059375912
		 -0.00061086565 -0.00035762787 -0.00047497451 -3.5061501e-005 -0.00043438375 -3.6565121e-005
		 -0.00039370358 -3.8078986e-005 -0.00030024722 -0.00010230206 -0.00024576858 -0.00037116557
		 5.9723854e-005 7.969141e-005 4.7922134e-005 8.2552433e-005 2.9601157e-005 8.0317259e-005
		 -5.6028366e-006 1.5258789e-005 -9.1195107e-006 1.5676022e-005 5.5789948e-005 3.7744641e-005
		 4.9084425e-005 3.5539269e-005 -9.2983246e-006 6.7353249e-006 -1.0609627e-005 7.1674585e-006
		 -1.2397766e-005 7.4803829e-006 -1.4483929e-005 7.7039003e-006 -1.7046928e-005 7.9423189e-006
		 -1.9073486e-005 8.2105398e-006 -2.0682812e-005 8.2105398e-006 -2.1576881e-005 8.136034e-006
		 0.00011342764 4.285574e-005 0.00010880828 4.3213367e-005 0.00010058284 4.3138862e-005
		 8.9645386e-005 4.1767955e-005 7.6293945e-005 4.0635467e-005 6.5460801e-005 3.9428473e-005
		 5.993247e-005 2.3439527e-005 5.3972006e-005 2.207607e-005 -1.0251999e-005 4.1723251e-006
		 -1.1384487e-005 4.4330955e-006 -1.3291836e-005 4.7162175e-006 -1.502037e-005 4.9546361e-006
		 -1.7106533e-005 5.1707029e-006 -1.8835068e-005 5.2675605e-006 -2.0682812e-005 5.4016709e-006
		 -2.1338463e-005 5.4165721e-006 0.00011220574 2.8513372e-005 0.00010871887 2.8431416e-005
		 9.9182129e-005 2.7753413e-005 8.9913607e-005 2.7261674e-005 7.8976154e-005 2.6166439e-005
		 6.9826841e-005 2.4937093e-005 7.0929527e-005 1.578778e-005 8.0525875e-005 1.6592443e-005
		 9.0569258e-005 1.7359853e-005 9.8705292e-005 1.8194318e-005 0.00011190772 1.9922853e-005
		 0.00011569262 2.0094216e-005 -2.2053719e-005 3.8221478e-006 -2.1278858e-005 3.7848949e-006
		 -1.8775463e-005 3.4496188e-006 -1.7225742e-005 3.285706e-006 -1.5318394e-005 3.1366944e-006
		 -1.347065e-005 2.9802322e-006 -1.168251e-005 2.797693e-006 -1.0430813e-005 2.5704503e-006
		 5.4985285e-005 1.366064e-005 6.1422586e-005 1.4856458e-005 2.3476779e-005 7.9184771e-005
		 -5.2452087e-006 1.2665987e-005 -7.1525574e-006 9.0897083e-006 -8.8810921e-006 6.5714121e-006
		 -9.894371e-006 4.0754676e-006 -1.0073185e-005 2.514571e-006 -1.013279e-005 2.0302832e-006
		 -2.4139881e-005 5.2992254e-007 -2.3126602e-005 2.1234155e-006 -2.2411346e-005 3.4123659e-006
		 -2.2351742e-005 3.8668513e-006 -2.2232533e-005 5.4463744e-006 -2.259016e-005 8.0615282e-006
		 -2.3722649e-005 1.0982156e-005 -2.4974346e-005 1.6033649e-005 -2.4974346e-005 1.8209219e-005
		 -2.4557114e-005 2.0235777e-005 -2.3841858e-005 2.220273e-005 -2.270937e-005 2.4348497e-005
		 -2.1219254e-005 2.6524067e-005 -2.0086765e-005 2.8073788e-005 -1.8894672e-005 2.9683113e-005
		 -1.7106533e-005 3.1352043e-005 -1.4066696e-005 3.2603741e-005 -1.2516975e-005 3.2842159e-005
		 -1.0967255e-005 3.2663345e-005 -9.4771385e-006 3.2186508e-005 -7.8678131e-006 3.1232834e-005
		 -5.9008598e-006 2.9146671e-005 -1.4901161e-006 3.2424927e-005 -6.5565109e-007 2.7656555e-005
		 0 2.4735928e-005 -3.8743019e-006 2.1398067e-005 -4.0531158e-006 2.0682812e-005 -4.1723251e-006
		 1.963973e-005 -4.1723251e-006 1.7404556e-005 -0.00020171329 -0.00059509277 -0.00026620552
		 -0.00063681602 9.894371e-005 8.5175037e-005 -0.00013518333 -0.00059314817 -0.00061482191
		 -0.00059442222 -1.0967255e-005 1.7076731e-005 -0.00034917891 -0.00065650046 9.649992e-005
		 9.444356e-005 -0.0002027154 -0.00062827766 -1.2159348e-005 1.8805265e-005 -0.00040888041
		 -0.00065623224 -0.00046132505 -0.00065469742 -1.3649464e-005 1.8984079e-005 -1.502037e-005
		 1.9073486e-005 -0.00052078813 -0.00065207481 -1.6450882e-005 1.9133091e-005 8.2552433e-005
		 0.00061868131 -0.00011342764 0.00034105405 0.00012221932 0 -2.348423e-005 -6.5349042e-005
		 0.0017428994 0.0022035614 -1.1980534e-005 1.7136335e-006 -0.0035695136 0.0011147037
		 -0.003088057 0.0030949339 0.00036907196 0.00075168535 0.00011715293 8.3222985e-006
		 0.0012431443 0.00084463507 -0.0023301244 -0.00097756088 0.0011959672 0.00015158579
		 0.00095337629 0.00024083257 0.00064498186 0.00076707453 -2.2321939e-005 -0.0020324066
		 7.7903271e-005 7.3730946e-005 -0.00013373047 -0.00056289881 -0.00075358152 -0.00053691119
		 -4.0531158e-005 -0.00052177906 8.6843967e-005 7.4386597e-005 -1.7523766e-005 1.4424324e-005
		 -0.00073997676 -0.00054058433 -1.2874603e-005 1.3887882e-005 2.1822751e-005 9.137392e-005
		 -4.4703484e-006 1.5079975e-005 2.1748245e-005 0.00010308623 2.1211803e-005 0.00010859966
		 2.0340085e-005 0.00011238456 0 0.00012949109 2.8749928e-006 0.0001450181 2.6233494e-005
		 0.00014454126 3.0875206e-005 0.00015336275 4.1484833e-005 0.00016444921 5.0142407e-005
		 0.00016957521 5.8218837e-005 0.000172019 6.6190958e-005 0.00017255545 7.4267387e-005
		 0.00017124414 8.9883804e-005 0.00016462803 9.9480152e-005 0.00015580654 0.00010561943
		 0.00014764071 0.00011149049 0.00013947487 0.00011923909 0.00012794137 0.00012534857
		 0.00011667609 0.00012907386 0.00010639429 0.00013113022 9.5784664e-005 0.00013110042
		 8.4340572e-005 0.00012466311 5.7771802e-005 0.00011858344 4.2393804e-005 0.00011688471
		 2.8602779e-005 0.00011759996 2.0325184e-005 0.000118047 1.7940998e-005 0.00012168288
		 1.116097e-005 5.2541494e-005 8.7614171e-007 5.3316355e-005 1.0833144e-005 5.3092837e-005
		 1.3384968e-005 5.1900744e-005 2.1591783e-005 4.6610832e-005 3.4675002e-005 3.7893653e-005
		 4.7817826e-005 2.7664006e-005 6.6459179e-005 0.44274467 -0.061616264 5.9574842e-005
		 0.0001501441 -1.1384487e-005 2.849102e-005 -1.1324883e-005 3.0994415e-005 -1.0609627e-005
		 3.0815601e-005 0.44272888 -0.061632119 0.4428916 -0.061732091 -1.0490417e-005 2.8610229e-005
		 0.44275916 -0.061664201 0.44287837 -0.061694957 -7.5906515e-005 -0.00014744326 -0.00013878942
		 -4.2664818e-005 0.44281328 -0.061763152 0.44286031 -0.061576854 -8.9511275e-005 -0.00018453971
		 -0.00013594329 -5.3911936e-007 -5.0067902e-006 2.7477741e-005 7.1246177e-006 0.00017040968
		 1.2461096e-005 0.00016951561 -2.5033951e-006 3.2305717e-005 -1.001358e-005 1.3341196e-007
		 0.00012677908 2.7883798e-006 0.00012540817 1.9492581e-006 5.7786703e-005 2.1519372e-007
		 -1.0311604e-005 1.1641532e-007 -1.0967255e-005 9.6333679e-009 -9.2994422e-005 -0.00032470375
		 0 -0.00051679462 -0.0001090765 -0.00031981617 -0.00081628561 -0.00051622093 -0.00035311282
		 -3.9608218e-005 -0.00035437942 -7.5615942e-005 -0.00053127855 -9.2618167e-005 -0.00044940412
		 0 -0.00034171343 -3.5032164e-005 -0.00024431944 -7.8756362e-005 -0.00051623583 -0.00010220706
		 -0.00048023462 -0.00010733865 -0.00049606711 -0.00010096468 -0.00034028292 -7.1021728e-005
		 -0.00023368746 -8.2582235e-005 -0.00037720799 -2.5774352e-006 -0.00058281422 -8.2280487e-005
		 -0.00060468912 -7.3970295e-005 -0.00022345781 -6.774161e-005 -0.00059339404 -6.7799352e-005
		 -0.0002117902 -7.4265525e-005 -0.00043934584 -2.5578775e-006 -0.0012325048 -0.00086627156
		 0.00031876564 -0.00091551058 -0.0017617643 0.0032395124 0.00084492564 0.0034989715
		 -0.0030400157 -0.0014958531 -0.0060140789 0.00089318305 -0.00036942959 0.0027896017
		 0.00097939372 0.0080100968;
createNode polyMapCut -n "lucha_bear:polyMapCut12";
	rename -uid "A37DE2AC-4E6C-4CBD-9EF3-12BC6CF1B783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[432]" "e[434]" "e[442]" "e[444]";
createNode polyTweakUV -n "lucha_bear:polyTweakUV12";
	rename -uid "68FCFBE7-491B-B897-D6F4-628CBA35C247";
	setAttr ".uopa" yes;
	setAttr -s 506 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -3.3378601e-006 9.4175339e-005 6.6794455e-006
		 0.00020074844 -6.1988831e-006 0.00010329485 1.2718141e-005 0.00022023916 -2.2053719e-005
		 0.00010049343 4.6864152e-005 0.00021463633 -1.7940998e-005 8.2582235e-005 3.824383e-005
		 0.00017634034 -2.8789043e-005 7.8082085e-005 -3.2484531e-005 8.186698e-005 -4.5418739e-005
		 0.0001168251 -4.8160553e-005 0.00011694431 -6.3657761e-005 9.0122223e-005 -6.9737434e-005
		 8.0555677e-005 0.0001078248 0.00016903877 0.000148803 0.00017184019 0.00013595819
		 0.00019234419 0.00010669231 0.00017568469 -5.0544739e-005 7.9095364e-005 -5.0008297e-005
		 8.2224607e-005 -3.6895275e-005 0.0001001358 -0.00017665327 -0.00014688447 -5.7935715e-005
		 0.00010073185 -4.9889088e-005 9.8824501e-005 -4.8518181e-005 0.00010716915 -5.4717064e-005
		 0.00010758638 0.00010362267 0.00022882223 0.0001064837 0.00021106005 0.00012367964
		 0.00021487474 0.00011685491 0.00022953749 -2.3193657e-005 -5.2602962e-005 0.00010308623
		 0.00024962425 9.7215176e-005 0.00024950504 8.4072351e-005 0.00022959709 8.5428357e-005
		 0.0002476573 6.1333179e-005 0.0001667738 6.9260597e-005 0.00017493963 7.8707933e-005
		 0.00021398067 8.2939863e-005 0.00017416477 9.0822577e-005 0.00021028519 8.2179904e-005
		 0.00016757846 -3.8921833e-005 8.1509352e-005 -3.8564205e-005 7.840991e-005 -4.2557716e-005
		 9.8407269e-005 -0.00011494756 0 -9.0509653e-005 -8.4398314e-005 -0.00011959672 -7.1553513e-005
		 -0.00013175607 -8.6281449e-005 -9.9122524e-005 -9.9021941e-005 -3.8087368e-005 -3.7656166e-005
		 9.1329217e-005 0.00024873018 -0.00022214651 -8.7412074e-005 -0.00023454428 -7.2482973e-005
		 -0.00026398897 -8.5499138e-005 -0.00025528669 -0.00010030903 -0.00023925304 0 -0.00012400746
		 -3.5678968e-005 -6.0483813e-005 -6.6263601e-005 -0.00016418099 -0.00011186674 -5.1707029e-005
		 -8.2870945e-005 -0.00023001432 -3.613811e-005 -0.00020384789 -4.1270629e-005 -0.00029438734
		 -6.7140907e-005 -0.00026470423 -0.00014261901 -2.4974346e-005 0.00010687113 -1.8775463e-005
		 7.891655e-005 -8.0883503e-005 8.8840723e-005 -7.5638294e-005 9.6738338e-005 -6.788969e-005
		 0.00010806322 -6.2167645e-005 0.00011438131 -5.2213669e-005 0.00011992455 -4.7028065e-005
		 0.00012075901 -4.1902065e-005 0.00012028217 -3.6716461e-005 0.00011855364 -3.1590462e-005
		 0.00011467934 5.3316355e-005 0.0002284646 3.9987266e-005 0.00016841292 0.00017255545
		 0.00018957257 0.00016155839 0.00020635128 0.0001450181 0.00023049116 0.00013300776
		 0.00024390221 0.00011196733 0.00025582314 0.00010082126 0.00025773048 8.9794397e-005
		 0.00025689602 7.8678131e-005 0.00025331974 6.7517161e-005 0.0002450943 7.4833632e-005
		 0.00020444393 8.9451671e-005 0.00020122528 0.00010761619 0.00020033121 0.00013032556
		 0.00020468235 0.00015377998 0.00021886826 -7.2002411e-005 0.0001026392 -6.1094761e-005
		 9.5844269e-005 -5.0425529e-005 9.3817711e-005 -4.196167e-005 9.4205141e-005 -3.5107136e-005
		 9.572506e-005 -4.4465065e-005 4.2378902e-005 -3.4511089e-005 3.695488e-005 -3.3199787e-005
		 5.1110983e-005 -0.00077354908 -0.00054382533 -0.00056540966 -0.00063426793 -3.3676624e-005
		 7.2747469e-005 -6.9320202e-005 7.6651573e-005 -0.00039958954 -0.00062999129 -0.00018781424
		 -0.00052230805 -8.2314014e-005 5.9604645e-005 -8.1419945e-005 4.2796135e-005 -7.0989132e-005
		 4.5612454e-005 0.0092241466 -0.032329973 0.00069740415 -0.017629512 0.011204273 -0.018058613
		 0.0078790188 -0.021690436 9.5173717e-005 9.0718269e-005 0.00015166402 9.7334385e-005
		 0.00014123321 0.00011578202 0.00010338426 0.0001116991 -8.0943108e-005 1.0240823e-005
		 -7.0512295e-005 8.8699162e-006 0.00011062622 1.5672296e-005 0.00015041232 1.9058585e-005
		 0.0018194914 0.0090189353 -5.1796436e-005 7.2456896e-006 7.3894858e-005 7.9080462e-005
		 7.1167946e-005 0.00010928512 0.00014796853 0.00016349554 7.173419e-005 0.00015535951
		 9.7692013e-005 0.00015103817 0.00013235211 0.00015428662 0.00017398596 9.1448426e-005
		 0.00017589331 0.00012737513 0.00017282367 2.1923333e-005 -0.0039838254 -0.017522454
		 0.0041636825 -0.014559731 0.00098884106 -0.017576458 -0.0036652386 -0.019930374 9.6201897e-005
		 1.399219e-005 -0.0030037463 0.0093328953 0.010430902 -0.0033675209 0.0084066689 -0.0020636544
		 0.0071256161 -0.0096310154 0.0077103376 0.013934039 -0.0057840049 0.00088597462 -0.0058521628
		 0.0010144114 -0.0034025013 -0.0075243302 -0.0004684329 0 -0.00065439939 -8.8710338e-005
		 -0.00053161383 -0.00010703132 -0.00046849251 -0.00010434352 -0.00024858117 -8.9012086e-005
		 -0.00055369735 -7.6241791e-005 -0.00043463707 -0.00010445155 -0.0003714487 -0.00010714494
		 -0.00073039532 -0.00034429878 -0.00025004148 -0.00032556057 -0.00054037571 -0.00036368519
		 -0.00043696165 -0.00036022812 -0.00065338612 -0.0003258884 -0.00017251819 -0.00034464896
		 -0.00046624988 -0.000360623 -0.00036273897 -0.00036411732 0.00018069148 0.00017344952
		 0.00019201636 0.00012910366 0.0001848042 8.9004636e-005 0.00017794967 2.6546419e-005
		 8.3953142e-005 1.6573817e-005 6.3091516e-005 7.5533986e-005 4.9978495e-005 0.00010427833
		 4.5008957e-005 0.00015932322 -8.46982e-005 8.1270933e-005 -8.9883804e-005 6.0379505e-005
		 -8.648634e-005 4.1633844e-005 -8.3327293e-005 1.2420118e-005 -3.9279461e-005 7.6442957e-006
		 -2.9444695e-005 3.5315752e-005 -2.3305416e-005 4.8816204e-005 -2.1100044e-005 7.4625015e-005
		 -5.7399273e-005 7.5638294e-005 -0.00045704842 -0.00063252449 -0.00046980381 -0.00036138296
		 -0.00049036741 -0.00010519847 -0.00049126148 -7.7221193e-007 -0.00081288815 -0.00031368434
		 -6.1988831e-005 5.3107738e-005 -6.2942505e-005 4.3675303e-005 -6.4909458e-005 8.3073974e-006
		 0.011017621 -0.010929585 0.0074467957 -0.02721417 -0.0068287253 -0.013981283 -0.020004451
		 0.010949433 -8.3863735e-005 5.9343874e-006 -8.6128712e-005 7.4133277e-006 0.00018376112
		 1.5839934e-005 0.026873529 0.044321947 0.025169909 0.013890989 -0.01057592 -0.022123408
		 -0.0028620362 -0.020958718 -0.007296145 -0.0073106326 0.0001386106 1.7881393e-005
		 0.00013443828 9.3311071e-005 -0.00075106323 -0.00050514936 -0.00068464875 -0.00030963123
		 -0.00041177124 -7.7813456e-007 -0.00041271746 -0.00010530837 -0.00043340027 -0.00036179274
		 0.00012028217 0.00015348196 0.00012251735 0.0001617372 -4.5776367e-005 7.4714422e-005
		 -0.00050771236 -0.00063399971 -0.00050729513 -0.0003625676 -0.00050967932 -0.00010597147
		 -0.00051391125 -1.6619742e-006 -0.00076937675 -0.00032909214 -5.5670738e-005 5.2630901e-005
		 -5.2511692e-005 4.2453408e-005 -5.8114529e-005 7.7709556e-006 0.0084852278 -0.013228707
		 0.0070236027 -0.024565056 -0.01461491 -0.018044591 -0.03516981 0.0043068081 -8.7499619e-005
		 0 -8.9764595e-005 1.3923272e-006 8.2746148e-005 1.1983793e-006 0.054450989 0.031717353
		 0.039970219 0.0068396367 -0.0098540485 -0.01601248 -0.0038722754 -0.022367541 -0.0048416257
		 -0.010525819 0.00012409687 1.6771257e-005 0.00011229515 9.0822577e-005 -6.0737133e-005
		 -0.00051984936 -0.00013345666 -0.00032945722 -0.00038913637 -1.6735576e-006 -0.00039339811
		 -0.00010608323 -0.0003958866 -0.00036299229 0.00010958314 0.00015240908 9.7498298e-005
		 0.00015965104 -0.00064557791 -0.00061522424 -0.00060987473 -0.00036382675 -0.00056022406
		 -7.304363e-005 -0.0005210638 -7.1569346e-005 -0.00048154593 -7.0120208e-005 -0.00042337179
		 -9.7550452e-005 -0.00036776066 -0.00035576522 -6.9499016e-005 6.7919493e-005 -7.8260899e-005
		 7.2449446e-005 -8.7738037e-005 7.4714422e-005 0.00018715858 0.00015953183 0.0001668334
		 0.00015455484 -0.00059403479 -0.0006082803 -0.00053549558 -0.00035615265;
	setAttr ".uvtk[250:499]" -0.00046077371 -6.8753958e-005 -0.0004215315 -7.0192851e-005
		 -0.00038198382 -7.1650371e-005 -0.0003253147 -0.0001039207 -0.00029319152 -0.00036427379
		 8.8065863e-005 0.00013744831 7.1331859e-005 0.00013980269 4.3816864e-005 0.00014019012
		 -2.0444393e-005 6.5714121e-005 -3.3378601e-005 6.54459e-005 -4.2617321e-005 5.6922436e-005
		 -0.00066530704 -0.00035852194 -0.00056147575 -3.8248487e-005 -0.0005222559 -3.6781188e-005
		 -0.00048297644 -3.5325531e-005 -0.00038939714 -8.9487061e-005 -0.00031250715 -0.00034552813
		 -7.0571899e-005 6.0856342e-005 -8.1479549e-005 6.6548586e-005 -8.9585781e-005 6.788969e-005
		 0.0001912117 0.00014510751 0.00017380714 0.00014221668 -0.00065945089 -0.00057426095
		 -0.00059080869 -0.00034588575 -0.00045938045 -3.3910852e-005 -0.00042013079 -3.5364181e-005
		 -0.00038077682 -3.6828686e-005 -0.00029039383 -9.894371e-005 -0.0002376996 -0.00035897642
		 9.1254711e-005 0.00012171268 7.3224306e-005 0.00012612343 4.5232475e-005 0.00012269616
		 -2.104044e-005 5.748868e-005 -3.4153461e-005 5.9068203e-005 8.5234642e-005 5.7697296e-005
		 7.4982643e-005 5.428493e-005 -3.5047531e-005 2.5331974e-005 -3.9815903e-005 2.6926398e-005
		 -4.6789646e-005 2.8118491e-005 -5.453825e-005 2.899766e-005 -6.4074993e-005 2.9832125e-005
		 -7.1942806e-005 3.0830503e-005 -7.7784061e-005 3.0890107e-005 -8.1121922e-005 3.0651689e-005
		 0.0001732707 6.5460801e-005 0.00016623735 6.6012144e-005 0.00015366077 6.5907836e-005
		 0.00013697147 6.3806772e-005 0.00011655688 6.2093139e-005 9.9986792e-005 6.0230494e-005
		 9.1567636e-005 3.5814941e-005 8.2433224e-005 3.3721328e-005 -3.8564205e-005 1.5683472e-005
		 -4.2796135e-005 1.6674399e-005 -4.9948692e-005 1.7754734e-005 -5.6445599e-005 1.8648803e-005
		 -6.4313412e-005 1.9438565e-005 -7.0989132e-005 1.9811094e-005 -7.7784061e-005 2.0317733e-005
		 -8.0287457e-005 2.0377338e-005 0.00017142296 4.3570995e-005 0.00016611814 4.3436885e-005
		 0.00015151501 4.2408705e-005 0.00013738871 4.1641295e-005 0.00012061 3.9979815e-005
		 0.00010672212 3.8094819e-005 0.00010839105 2.4121255e-005 0.00012305379 2.5354326e-005
		 0.00013840199 2.6516616e-005 0.00015076995 2.7805567e-005 0.00017094612 3.0443072e-005
		 0.00017681718 3.0711293e-005 -8.2790852e-005 1.4364719e-005 -8.0108643e-005 1.4230609e-005
		 -7.0631504e-005 1.296401e-005 -6.4790249e-005 1.2353063e-005 -5.7637691e-005 1.1794269e-005
		 -5.0783157e-005 1.1201948e-005 -4.3869019e-005 1.052767e-005 -3.9339066e-005 9.6559525e-006
		 8.3982944e-005 2.0865351e-005 9.3817711e-005 2.2701919e-005 3.5874546e-005 0.00012096763
		 -1.9609928e-005 4.7564507e-005 -2.7000904e-005 3.4168363e-005 -3.3259392e-005 2.4721026e-005
		 -3.7074089e-005 1.5340745e-005 -3.7968159e-005 9.4585121e-006 -3.8087368e-005 7.6293945e-006
		 -9.0837479e-005 1.9958243e-006 -8.7141991e-005 7.9870224e-006 -8.4519386e-005 1.28299e-005
		 -8.4161758e-005 1.4528632e-005 -8.3625317e-005 2.0451844e-005 -8.481741e-005 3.0308962e-005
		 -8.9108944e-005 4.1291118e-005 -9.3758106e-005 6.0260296e-005 -9.3877316e-005 6.8455935e-005
		 -9.2446804e-005 7.6085329e-005 -8.98242e-005 8.353591e-005 -8.5413456e-005 9.1642141e-005
		 -7.9810619e-005 9.9897385e-005 -7.557869e-005 0.00010573864 -7.1167946e-005 0.0001116395
		 -6.4194202e-005 0.00011795759 -5.2928925e-005 0.00012266636 -4.7087669e-005 0.00012356043
		 -4.1365623e-005 0.00012308359 -3.5703182e-005 0.00012111664 -2.9563904e-005 0.00011754036
		 -2.2053719e-005 0.00010961294 -5.6028366e-006 0.00012207031 -2.4437904e-006 0.0001038909
		 0 9.3013048e-005 -1.4543533e-005 8.046627e-005 -1.513958e-005 7.7754259e-005 -1.5497208e-005
		 7.3820353e-005 -1.5497208e-005 6.5475702e-005 -0.000195086 -0.00057554245 -0.00025746226
		 -0.0006159097 0.00015118718 0.00013014674 -0.00024396181 -0.00057367235 -0.00070786476
		 -0.0005749166 -4.1246414e-005 6.4343214e-005 -0.00033770502 -0.00063495338 0.00014743209
		 0.00014430285 -0.00030934811 -0.00060765445 -4.5835972e-005 7.0691109e-005 -0.00039544702
		 -0.00063468516 -0.00044617802 -0.00063319504 -5.1438808e-005 7.134676e-005 -5.6445599e-005
		 7.1793795e-005 -0.0005036816 -0.00063066185 -6.1869621e-005 7.2032213e-005 -0.0085044503
		 -0.0074226335 0.0034322143 -0.0034554303 0.00018668175 0 0.0033493638 0.014689695
		 -0.05084464 0.027394608 -4.5001507e-005 6.4447522e-006 0.017293841 -0.0098461136
		 0.0051464438 -0.0080501884 -0.019591451 0.0033224039 0.00017899275 1.271069e-005
		 -0.023172706 0.041507807 0.026855886 0.0030351281 -0.0028250515 0.043804318 0.0063717365
		 0.045695022 -0.021359801 0.019297741 0.026153386 0.020031504 0.00011903048 0.00011262298
		 -0.00012934022 -0.00054442137 -0.00084203482 -0.00051928312 -0.00015240908 -0.00050464272
		 0.00013267994 0.00011360645 -6.6041946e-005 5.4359436e-005 -0.00071567297 -0.00052282959
		 -4.8279762e-005 5.2213669e-005 3.3326447e-005 0.00013959408 -1.6689301e-005 5.671382e-005
		 3.3222139e-005 0.00015750527 3.2410026e-005 0.00016593933 3.1068921e-005 0.00017169118
		 0 0.00019782782 4.3930486e-006 0.00022155046 4.0069222e-005 0.00022083521 4.7177076e-005
		 0.00023430586 6.3374639e-005 0.00025129318 7.6621771e-005 0.00025904179 8.893013e-005
		 0.00026285648 0.00010111928 0.00026375055 0.00011348724 0.00026160479 0.0001373589
		 0.000251472 0.00015199184 0.00023800135 0.00016131997 0.00022548437 0.00017035007
		 0.000213027 0.0001822114 0.00019547343 0.00019156933 0.00017824769 0.00019720197
		 0.00016254187 0.00020036101 0.00014635921 0.0002002418 0.00012889504 0.00019043684
		 8.8274479e-005 0.00018116832 6.4775348e-005 0.00017857552 4.3712556e-005 0.0001796782
		 3.105402e-005 0.00018033385 2.7418137e-005 0.00018596649 1.7050654e-005 8.0257654e-005
		 1.340406e-006 8.1449747e-005 1.6551465e-005 8.110702e-005 2.0448118e-005 7.930398e-005
		 3.298372e-005 7.1212649e-005 5.2973628e-005 5.7905912e-005 7.3075294e-005 4.2259693e-005
		 0.00010156631 -0.00031709671 -3.8165599e-005 9.1001391e-005 0.00022929907 -4.2617321e-005
		 0.00010734797 -4.2676926e-005 0.00011646748 -3.9935112e-005 0.00011587143 -0.00033217669
		 -5.3312629e-005 -0.00017672777 -0.00014883652 -3.9339066e-005 0.00010746717 -0.00030326843
		 -8.3973631e-005 -0.00018936396 -0.00011335313 -8.9809299e-005 -0.00014080107 -0.00014986098
		 -4.0741637e-005 -0.00025159121 -0.00017851219 -0.0002066493 -5.1547249e-007 -0.00010277331
		 -0.00017622113 -0.00014711916 -5.1483221e-007 -1.8835068e-005 0.00010335445 1.0885298e-005
		 0.00026029348 1.9043684e-005 0.00025898218 -9.4175339e-006 0.00012135506 -3.7550926e-005
		 5.0151721e-007 0.0001937151 4.2608008e-006 0.00019159913 2.9783696e-006 8.828938e-005
		 3.3061951e-007 -3.8743019e-005 4.3748878e-007 -4.1306019e-005 3.5870471e-008 -8.9943409e-005
		 -0.00031404197 0 -0.00049982965 -0.00021874905 -0.00030932575 -0.00090277195 -0.00049927831
		 -0.00034151971 -3.8308091e-005 -0.00034273416 -7.3132105e-005 -0.00051383674 -8.9576468e-005
		 -0.00043465197 0 -0.00044375658 -3.3881981e-005 -0.00034958124 -7.6172873e-005 -0.00061255693
		 -9.8852441e-005 -0.00057768822 -0.00010381825 -0.00047978014 -9.7651035e-005 -0.00044238567
		 -6.8690628e-005 -0.00022601336 -7.9872087e-005 -0.00036482513 -2.4925685e-006 -0.00067698956
		 -7.9581514e-005 -0.0006980896 -7.1542338e-005 -0.00032931566 -6.5519474e-005 -0.00057390332
		 -6.5574422e-005 -0.00020483881 -7.1826391e-005 -0.00053822994 -2.4743495e-006 -0.003477931
		 -0.022794209 0.013610005 -0.012808222 0.020078033 -0.02597345 0.0083394349 -0.025439776
		 -0.0052447915 -0.023354676 -0.0068593621 -0.023481833 0.0061104 -0.021103472 0.016041905
		 -0.033916362;
	setAttr ".uvtk[500:505]" -0.015533715 0.0074837916 0.023375213 -0.016003739
		 -0.01500991 0.033134691 0.020225108 0.0049935803 0.01848492 0.028840072 0.018501043
		 -0.017947882;
createNode polyMapCut -n "lucha_bear:polyMapCut13";
	rename -uid "17AC58A6-489D-8405-1CFB-1FA3071AAEE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[51]" "e[53]" "e[56]" "e[58]" "e[60]" "e[67]" "e[165]" "e[179]";
createNode polyTweakUV -n "lucha_bear:polyTweakUV13";
	rename -uid "D5A538FE-4326-9C36-099B-17B7C5F940E6";
	setAttr ".uopa" yes;
	setAttr -s 514 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.001507163 -0.028755367 -0.0015507052
		 -0.029313624 0.0080009699 -0.028882742 -0.0080343038 -0.029519498 0.010973036 -0.016002297
		 -0.011209995 -0.016633272 -0.0027309656 -0.018050134 0.0025293827 -0.018511474 -0.0042856932
		 -0.014874727 -0.00056970119 -0.014677793 -0.0045346022 -0.030003309 -0.0056211352
		 -0.027398407 -0.011694372 -0.016989261 -0.0070925355 -0.015611053 0.00864169 -0.014084339
		 0.0070709884 -0.015840411 0.011762172 -0.017103344 0.010482341 -0.014601797 -0.0087434053
		 -0.014086127 -0.010543168 -0.014572471 0.024847686 -0.015327871 -0.0045003742 -0.0014569052
		 -0.016488016 -0.018135726 -0.022550344 -0.018358409 -0.021671414 -0.0218696 -0.01630342
		 -0.01932472 0.021694005 -0.021999061 0.022684932 -0.018486857 0.016588062 -0.018168867
		 0.016331553 -0.019293725 -0.0029782727 -0.0005217474 0.0052069724 -0.027274549 0.0040690452
		 -0.029922843 -0.021224141 -0.020463347 0.00064828992 -0.030101836 0.0041420609 -0.015121162
		 0.00041018426 -0.01492098 -0.025067613 -0.015627682 0.011230528 -0.010832995 0.030141488
		 -0.014840543 0.0063198358 -0.012709141 -0.0017570257 -0.010291725 -0.0064749718 -0.012648851
		 -0.029935956 -0.014616072 -0.0038883686 0 -0.0036459565 -0.00083711557 -0.0039344281
		 -0.00070972182 -0.004055053 -0.00085578673 -0.0037312657 -0.00098217279 -0.0031259358
		 -0.00037349761 0.003541857 -0.033850074 -0.011610985 -0.00085519627 -0.011731505
		 -0.00070914626 -0.012019753 -0.00083648041 -0.011934519 -0.00098135881 -0.011777639
		 0 -0.0039782077 -0.00035388395 -0.0033482015 -0.00065726228 -0.0043765306 -0.0011095628
		 -0.0032610297 -0.00082197785 -0.011687815 -0.00035358593 -0.011431694 -0.00040377583
		 -0.012317359 -0.00065688044 -0.012027085 -0.0013953447 0.0095200539 -0.01526767 -0.0045051575
		 -0.017198265 -0.006311655 -0.017185509 -0.0086254478 -0.017533571 -0.010148883 -0.017893791
		 -0.0082682967 -0.019761503 -0.0044773221 -0.026305974 -0.0039589405 -0.029595852
		 -0.0041521788 -0.031518042 -0.0030623078 -0.027299583 0.0013542175 -0.020534694 -0.0098457336
		 -0.015944898 0.0043521449 -0.017609119 0.006377697 -0.017535031 0.0087593794 -0.017751843
		 0.010236681 -0.017851651 0.0081948042 -0.019594371 0.003998369 -0.026107788 0.0032795072
		 -0.02950424 0.0033781379 -0.031665504 0.0023097992 -0.027760863 -0.0018946677 -0.021155179
		 -0.021446735 -0.015034884 0.025646463 -0.011194557 0.019738317 -0.016970307 0.014505625
		 -0.01752457 0.010001659 -0.017671406 -0.0098603964 -0.017582595 -0.014406502 -0.017452896
		 -0.019630313 -0.016857982 0.025382578 -0.0063338876 0.021257877 -0.014689118 -0.0069903731
		 -0.0071554631 -0.0091506839 -0.0066039264 -0.0086346865 -0.0089555979 -0.012314022
		 -0.0037367865 -0.010883749 -0.0043581426 -0.0064868927 -0.012304246 -0.006221354
		 -0.014856219 -0.0097444654 -0.0043288469 -0.0082892179 -0.0035888925 -0.0016770959
		 -0.012205869 -0.00061565638 -0.0085922182 -0.0025333762 -0.0085557103 -0.0034376979
		 -0.0086110234 -0.0029865503 -0.0088433437 -0.0036654174 -0.0088784583 -0.0035402775
		 -0.0089191757 0.0068455786 -0.0073259026 0.0021463931 -0.0087613761 0.0033946335
		 -0.010172218 0.0059496164 -0.0088638663 0.0002169013 -0.0018375106 -0.0019109249
		 -0.0012634397 0.00562644 -0.00091212243 0.0016482472 -0.001387354 -0.0040904284 -0.010027848
		 -0.0058735609 -0.00066383928 0.0089825839 -0.0067414492 0.0087304413 -0.009110719
		 0.0061404705 -0.015096933 0.0063974857 -0.012479752 0.0066168904 -0.011686444 0.0058906972
		 -0.013573885 0.00018677115 -0.0088801682 0.0013896227 -0.012547046 -0.00051429868
		 -0.0019151904 -0.00041076541 -0.0069354707 -0.0010940433 -0.006904603 -0.00097417831
		 -0.0069238674 -0.00053629279 -0.0069763716 0.0070289522 -0.00077966228 -0.0027523339
		 -0.0095412657 -0.0030529201 -0.0095991567 -0.0039470196 -0.00951612 -0.0036566257
		 -0.009587273 -0.0013250113 -0.0076028332 -0.00012716651 -0.0075757019 -0.001023829
		 -0.0076608174 -0.0004183948 -0.0076472722 -0.010217547 0 -0.011495292 -0.00060955063
		 -0.010651529 -0.00073544122 -0.010217786 -0.00071696192 -0.0017080903 -0.00061162747
		 -0.0038046315 -0.0005238764 -0.0029865578 -0.00071772933 -0.0025523379 -0.00073623471
		 -0.012017488 -0.0023657158 -0.0087167025 -0.0022369847 -0.010711849 -0.0024989843
		 -0.010001302 -0.0024752095 -0.004489556 -0.0022393018 -0.0011854172 -0.0023682341
		 -0.0032037422 -0.0024780035 -0.0024925098 -0.0025019646 0.0041528046 -0.01687175
		 0.00010123849 -0.013329655 -0.00084525347 -0.008957386 -0.00096094608 -0.0023923665
		 0.0081663132 -0.0010788105 0.010040954 -0.0066886991 0.010689035 -0.0099369884 0.005991213
		 -0.016077101 -0.0041868091 -0.016448528 -0.00040614605 -0.012867302 0.0003965497
		 -0.0086309314 0.00063788891 -0.0023335218 -0.0084607005 -0.00080051646 -0.010233343
		 -0.0066221505 -0.010621488 -0.0098599941 -0.0060719252 -0.015761435 -0.0072873235
		 -0.013843298 -0.010139227 -0.0043461919 -0.010226786 -0.002483137 -0.010368288 -0.0007228367
		 -0.010374546 -5.3060212e-006 -0.012584269 -0.0021553859 -0.0042372346 -0.0094894171
		 -0.0038068295 -0.007735461 -0.0030748844 -0.0010312572 -0.0032538176 -0.0096056163
		 -0.0033545196 -0.008753024 -0.0028294921 -0.0088047124 -0.0025463998 -0.0094597861
		 0.00090974569 -0.0010694228 0.0013126135 -0.0014214739 -0.0015851259 -0.0014442392
		 -0.0016921163 -0.0080630332 -0.0015319586 -0.007522136 -0.00034952164 -0.0066843657
		 -0.00082188845 -0.0069433786 -0.00082230568 -0.0076664761 0.0028383136 -0.0011857934
		 0.0034657717 -0.0079251528 -0.0051608533 -0.0034710318 -0.0047045499 -0.0021275841
		 -0.0028294548 -5.3470285e-006 -0.0028358921 -0.00072361529 -0.0029780418 -0.0024859905
		 0.0061783791 -0.012903333 0.0071583092 -0.013904572 -0.0070648789 -0.012478918 -0.010487378
		 -0.0043563694 -0.010484338 -0.0024913251 -0.010500789 -0.00072815269 -0.010529935
		 -1.1419674e-005 -0.01228559 -0.0022613034 -0.0050243139 -0.0091079175 -0.0055448413
		 -0.0071577877 -0.0045195818 -0.00081617758 -0.0034595132 -0.0096029565 -0.0033959746
		 -0.0088915676 -0.0026966631 -0.0087580159 -0.0023564696 -0.0093749091 0.0017855763
		 0 0.0021964312 -0.00033486728 0.0083663166 0.00033445377 -0.0019439459 -0.0079232194
		 -0.0017228723 -0.0074377675 -0.00030136108 -0.0068194615 -0.00068119168 -0.0069487207
		 -0.00061604381 -0.0076632798 0.0042963624 -0.0010185726 0.0053124428 -0.0073484182
		 -0.00041734427 -0.003572084 -0.00091703236 -0.0022638366 -0.0026739016 -1.1500204e-005
		 -0.0027032048 -0.00072893873 -0.0027202442 -0.0024942383 0.0063412189 -0.012243479
		 0.0068212301 -0.012431234 -0.011434555 -0.0042274371 -0.011189342 -0.0024999753 -0.010848582
		 -0.00050189346 -0.010579169 -0.00049176533 -0.010307729 -0.00048180576 -0.0099079609
		 -0.00067029148 -0.0095259547 -0.0024445429 -0.0046238899 -0.013117045 -0.003970027
		 -0.014543355 -0.0025650859 -0.015547127 0.002443403 -0.016015023 0.0038244724 -0.014844507
		 -0.0040818155 -0.0041796863 -0.0036795363 -0.0024472103;
	setAttr ".uvtk[250:499]" -0.0031661391 -0.00047243293 -0.0028964803 -0.00048232265
		 -0.0026247352 -0.00049233623 -0.0022353604 -0.00071408041 -0.0020146109 -0.0025030673
		 0.0069102794 -0.010660797 0.007486254 -0.011449248 0.0089127347 -0.01406616 -0.0088244081
		 -0.013833106 -0.0075079203 -0.011260718 -0.0065711737 -0.0093047917 -0.011570334
		 -0.0024635121 -0.010856867 -0.00026281318 -0.010587394 -0.00025273021 -0.010317266
		 -0.00024273107 -0.0096741319 -0.00061488897 -0.0091462135 -0.0023741722 -0.0036588311
		 -0.011727601 -0.002609849 -0.013590872 -0.0013073683 -0.014374882 0.001092881 -0.014859676
		 0.0024076998 -0.013918281 -0.0045313239 -0.0039459541 -0.0040596277 -0.002376698
		 -0.0031565651 -0.00023300992 -0.0028868318 -0.00024300022 -0.0026164353 -0.0002530627
		 -0.0019953772 -0.00067987479 -0.0016333088 -0.0024666637 0.0068024248 -0.0094198287
		 0.0081475973 -0.01025036 0.010211669 -0.012116522 -0.009991765 -0.011966228 -0.0080006719
		 -0.010079443 0.00797984 -0.0047746152 0.0089688003 -0.0045637339 -0.0092989802 -0.0044196099
		 -0.0082950592 -0.0045877397 -0.0068744421 -0.0046676397 -0.0053142309 -0.0048575997
		 -0.0034526587 -0.0051880479 -0.0019720793 -0.0056659132 -0.00084859133 -0.0059272647
		 -0.00020241737 -0.0060168952 -0.00024181604 -0.0062340498 0.00041052699 -0.0061440915
		 0.0015508235 -0.0058790743 0.0030616224 -0.0054063797 0.0049644709 -0.0050737262
		 0.0065505058 -0.0048800409 0.0073945671 -0.0027921945 0.0082617402 -0.0026512817
		 -0.008605957 -0.0024164841 -0.0077403784 -0.0025471151 -0.0062730908 -0.0027116537
		 -0.0049305558 -0.0029175431 -0.0033288002 -0.0032046959 -0.0019881725 -0.0034410134
		 -0.0006338954 -0.003760092 -0.00014173985 -0.0038529038 -0.00025191903 -0.0039804801
		 0.00024351478 -0.0038995445 0.0016062558 -0.0036033168 0.0029554367 -0.0033877864
		 0.0045722723 -0.0031481013 0.0059247911 -0.0029575601 0.0058004856 -0.0016937554
		 0.0043617189 -0.001808688 0.0028497577 -0.0019907281 0.0016396046 -0.0022125319 -0.00028541684
		 -0.0026922747 -0.00082850456 -0.0027767196 0.00048553944 -0.0027059987 -5.4240227e-005
		 -0.0026002601 -0.0019538999 -0.0020778775 -0.0031490326 -0.0018265471 -0.0046568513
		 -0.0015956908 -0.0061013699 -0.001436729 -0.0075229406 -0.0013290979 -0.0084562302
		 -0.0011997744 0.0081467927 -0.0014717393 0.0072122216 -0.001592543 0.011159934 -0.012640357
		 -0.01143986 -0.010012805 -0.010777473 -0.0065511614 -0.0096669197 -0.0043539405 -0.0089021921
		 -0.0023712516 -0.008724153 -0.0011745021 -0.0086930394 -0.00080747902 0.0023764372
		 -0.0004802756 0.0014962554 -0.0015606433 0.0008494854 -0.0024447143 0.0007469058
		 -0.0027766079 0.00051707029 -0.0039720014 0.00053590536 -0.006097734 0.00092941523
		 -0.0087089241 0.00034332275 -0.013104588 -0.00052964687 -0.014804959 -0.0017853975
		 -0.016191661 -0.0034111142 -0.017284185 -0.0056374073 -0.017997324 -0.0078424811
		 -0.018157423 -0.0087379813 -0.017977297 -0.0084117651 -0.017885983 -0.0060797334
		 -0.019952774 -0.0030788779 -0.02670908 -0.0033710003 -0.030202031 -0.0050213337 -0.031436682
		 -0.0053505898 -0.026976943 -0.002288878 -0.019788027 0.0061197281 -0.013843119 0.0193609
		 -0.033637822 0.0074819922 -0.031354427 0 -0.030484825 -0.0045737624 -0.019318819
		 -0.0057142377 -0.018256992 -0.0072351694 -0.017083853 -0.0097762346 -0.014774948
		 -0.0013405196 -0.0039547905 -0.0017691143 -0.0042321384 0.0034151375 -0.01197654
		 -0.008675158 -0.0039418787 -0.011862695 -0.0039503723 -0.0069181323 -0.01056996 -0.002320528
		 -0.0043629557 0.0045072436 -0.013283461 -0.009124279 -0.0041752905 -0.0068742633
		 -0.01170364 -0.0027172863 -0.0043611377 -0.0030658394 -0.0043509007 -0.0067867637
		 -0.012324482 -0.0065303445 -0.012904763 -0.0034610033 -0.0043334961 -0.0059518814
		 -0.01335454 -0.00057241321 -0.0081974082 -0.00028693676 -0.0081674457 -0.0019813776
		 0 1.6629696e-005 -0.0080893114 -0.0021345615 -0.0098585635 -0.0073097944 -0.00052090362
		 -0.0035026073 -0.01013536 -0.0037875473 -0.010105766 -0.00086379051 -0.0082245097
		 -0.001165241 -0.0011155792 -0.0023853481 -0.0099988505 -0.0032117069 -0.010161862
		 -0.0025551617 -0.010132693 -0.0015215874 -0.0081966706 -0.0010867119 -0.0082611069
		 -0.0029890835 -0.010197893 0.0048102736 -0.0092543364 -0.00088873878 -0.0037408918
		 -0.012784958 -0.0035681352 -0.0080462098 -0.0034675449 0.0038200021 -0.009631753
		 -0.0037602186 -0.010035515 -0.0049176514 -0.0035925433 -0.005967617 -0.0087201595
		 0.0099159628 -0.015162528 -0.010917127 -0.01245895 0.0072064102 -0.017578214 0.0055978
		 -0.018762141 0.0044176579 -0.019788206 0 -0.030858904 -0.0074692043 -0.032034814
		 -0.0089902952 -0.014210701 -0.0065182075 -0.01460129 0.0016226172 -0.020520985 0.0044928491
		 -0.027712047 0.0038899332 -0.031647682 0.002486378 -0.029956043 0.0025275946 -0.026408255
		 0.0059629977 -0.019750953 0.00851807 -0.017850339 0.0089247227 -0.018127859 0.0080438554
		 -0.018468678 0.0057757199 -0.018472403 0.0034359694 -0.017853916 0.0016967654 -0.016800165
		 0.00032278895 -0.015404075 -0.00065645576 -0.013641655 -0.0013836324 -0.0090592951
		 -0.00098699331 -0.006311059 -0.00091400743 -0.004078038 -0.0010925829 -0.0028349087
		 -0.0011778176 -0.0024925917 -0.0017756522 -0.0015735328 0.0085955858 0.00030611525
		 0.0083994716 -0.0010919459 0.0084164441 -0.0014504157 0.0085577965 -0.0026009157
		 0.0093290955 -0.0044732541 0.010561198 -0.006561324 0.011486575 -0.010020524 -0.012539506
		 -0.00037340913 0.027975306 -0.0277192 0.025919676 -0.025038004 -0.0040590167 -0.033886135
		 -0.0012028217 -0.029738188 -0.012687027 -0.00052160583 -0.011166334 -0.0014561638
		 0.020958006 -0.020288825 -0.012404382 -0.00082153268 -0.011289835 -0.0011089891 -0.0036388636
		 -0.001396548 -0.0042344928 -0.00040410738 -0.011898637 -0.0017465018 -0.011458814
		 -5.0529343e-006 -0.0037676245 -0.001747895 -0.0042074025 -5.1064999e-006 0.0086984634
		 -0.013493121 -0.019200038 -0.034429133 -0.019714657 -0.031966805 0.019843936 -0.031144321
		 -0.008841157 0.0005929498 -0.0025975704 -0.00045081135 -0.002410531 -0.00031502126
		 0.0078570396 0.00044745806 -0.0086124539 0.00061393972 -0.0081022382 0.00071160583
		 -0.00061802007 -0.0021578744 0 -0.0034344792 -0.0085019469 -0.0021254346 -0.013201833
		 -0.003430672 -0.0023467094 -0.00026322808 -0.0023550913 -0.0005025221 -0.0035307407
		 -0.00061550923 -0.0029866397 0 -0.010047853 -0.00023281155 -0.0094004869 -0.00052338839
		 -0.011207819 -0.00067923032 -0.010968089 -0.00071334839 -0.0032967255 -0.00067098998
		 -0.010038316 -0.00047198776 -0.0015530176 -0.00054882281 -0.0025068372 -1.7127895e-005
		 -0.011650145 -0.00054681674 -0.01179558 -0.00049158372 -0.0092617869 -0.00045019388
		 -0.0039435178 -0.00045057852 -0.0014075041 -0.00049354322 -0.010696828 -1.7001526e-005
		 -0.00072285533 -0.0068098223 -0.0012516379 -0.0068661338 -0.003726691 -0.0086281598
		 -0.0032559633 -0.0088862963 -0.00063952804 -0.0066673574 -0.00051441789 -0.0066304384
		 -0.0031044483 -0.0088669583 -0.0035624206 -0.0085742921;
	setAttr ".uvtk[500:513]" 8.7231398e-005 -0.0074587762 -0.0013850331 -0.0068197455
		 0.00032129884 -0.007969439 -0.0041608214 -0.0093995705 -0.0043941736 -0.0099080354
		 -0.0037745535 -0.0087628588 -0.025479794 -0.011026502 0.032643259 -0.011547863 -0.025604948
		 -0.0066004694 0.0015963614 -0.01043272 -0.026254117 -0.025312126 -0.032877341 -0.01177007
		 -0.027979791 -0.027326882 -0.011323154 -0.010768682;
createNode polyMapCut -n "lucha_bear:polyMapCut14";
	rename -uid "8E89BFA2-4CC0-9F71-C8A5-8A802C816C27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[63]" "e[134]" "e[156]" "e[709]";
createNode polyTweakUV -n "lucha_bear:polyTweakUV14";
	rename -uid "F0AAB84A-487E-D6A7-CDA6-FBB87C9E9253";
	setAttr ".uopa" yes;
	setAttr -s 520 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.55065006 0.32935414 0.083075322
		 -0.14134678 -0.52575505 0.3183887 0.058063757 -0.15291211 -0.51182199 0.35192078
		 0.043199956 -0.11906296 -0.54567778 0.384092 0.077394031 -0.086233646 -0.53653753
		 0.41400188 -0.52908778 0.41632354 -0.68233413 0.39216542 -0.66991079 0.37848252 -0.52185333
		 0.39437035 -0.50067556 0.39865792 0.052198827 -0.041625679 0.032451063 -0.072132975
		 0.053549886 -0.076514602 0.057317019 -0.042615473 -0.52064979 0.42914224 -0.5256319
		 0.42815861 -0.49889785 0.40189493 0.24785963 -0.0075802431 -0.55928224 0.3897143
		 -0.56598449 0.42202568 -0.60690546 0.41015035 -0.59422117 0.38241255 0.13897824 -0.060848802
		 0.098005503 -0.048906147 0.091110557 -0.081215501 0.12609577 -0.088580757 0.25577912
		 -0.0027146386 0.20207208 -0.09280616 0.21480027 -0.079096437 -0.0073996633 -0.069880843
		 -0.073792085 -0.093940884 0.068178907 -0.056579769 0.060741544 -0.054413497 0.030003116
		 -0.069121063 0.071452171 -0.02896452 0.10843408 -0.023099601 0.061601952 -0.034391791
		 -0.51647913 0.42786175 -0.52994168 0.43636838 -0.57631743 0.44781792 0.25104392 0
		 0.25230521 -0.0043554921 0.25080425 -0.0036926679 0.25017658 -0.0044526421 0.2518613
		 -0.0051102284 0.25501078 -0.0019433005 0.22743772 -0.062462509 -0.51902723 -0.0044437405
		 -0.51965374 -0.0036848374 -0.52115166 -0.0043464955 -0.5207085 -0.0050993077 -0.51989353
		 0 0.25057641 -0.0018412508 0.25385433 -0.0034197196 0.24850397 -0.0057730302 0.25430784
		 -0.0042767283 -0.51942658 -0.0018372899 -0.51809573 -0.0020980835 -0.52269781 -0.00341326
		 -0.52118945 -0.0072504394 -0.4894743 0.34249306 -0.54722679 0.39254114 -0.50033897
		 0.36346942 -0.52245128 0.35185161 -0.56570029 0.3368184 -0.60765427 0.33230311 -0.66877151
		 0.35031074 -0.69345534 0.3683396 -0.36368409 0.3616671 -0.39498943 0.348822 -0.43393564
		 0.34148824 0.020616874 -0.12872294 0.078832127 -0.07768932 0.031949103 -0.10753766
		 0.054089367 -0.11915532 0.097284526 -0.13415593 0.13916695 -0.13867399 0.20049083
		 -0.1208657 0.22570583 -0.1031099 0.25040025 -0.080184639 -0.074715711 -0.12266311
		 -0.035403758 -0.12997144 0.043384224 -0.068076909 0.096463367 -0.024890214 0.081920564
		 -0.045450956 0.072558641 -0.08095482 0.073133022 -0.12806952 -0.54150259 0.34291452
		 -0.54078633 0.38994968 -0.54992795 0.42546284 -0.50814652 0.41594288 -0.51211774
		 0.40285441 -0.52247202 0.44447261 -0.53535873 0.4432981 -0.53485286 0.43680122 -0.70087945
		 -0.018632144 -0.69374794 -0.021730363 -0.53291929 0.42807215 -0.49796766 0.40474811
		 -0.68806732 -0.02158428 -0.68081123 -0.017894737 -0.48095691 0.41402698 -0.48409858
		 0.43567583 -0.49315983 0.43757021 -0.12581393 -0.049764562 -0.1235413 -0.050937589
		 -0.12696135 -0.05110975 -0.12633154 -0.051315054 0.053123713 -0.026901424 0.023650855
		 -0.032305583 0.026224434 -0.038617581 0.046275675 -0.031461582 -0.49273649 0.47110021
		 -0.50517905 0.47584721 0.064716369 0.0042311661 0.036616564 0.0062825233 -0.12910327
		 -0.056896124 -0.53294861 0.47564945 0.066110015 -0.027848125 0.065039575 -0.034254804
		 0.029912502 -0.06602487 0.064529985 -0.042544186 0.051487625 -0.037866533 0.033589602
		 -0.050680369 0.014734417 -0.034541324 0.01144433 -0.056648582 0.023685575 0.0011556
		 -0.23966761 -0.0049820165 -0.24310353 -0.0048267865 -0.2425006 -0.0049236664 -0.24029884
		 -0.0051876968 0.075913593 -0.00014352053 -0.12236947 -0.054452404 -0.12388274 -0.054740533
		 -0.12838238 -0.054319475 -0.12692091 -0.054677766 -0.24426508 -0.0083380099 -0.23824161
		 -0.0082015954 -0.24275047 -0.0086296145 -0.2397061 -0.008561492 -0.69042605 0 -0.69679725
		 -0.0030392995 -0.69259006 -0.0036670156 -0.69042736 -0.0035748817 -0.0085168295 -0.0030496782
		 -0.018970527 -0.0026121354 -0.014891483 -0.0035787169 -0.012726404 -0.0036709849
		 -0.69940096 -0.011795808 -0.68294275 -0.011153962 -0.69289106 -0.012460273 -0.68934792
		 -0.01234173 -0.022385702 -0.011165503 -0.0059107039 -0.011808407 -0.015974432 -0.012355737
		 -0.012428064 -0.012475196 0.017572731 -0.095316917 0.0052153766 -0.062921673 0.010429949
		 -0.034734577 0.021996289 -0.00044540316 0.081024528 -0.0082722455 0.072503135 -0.030661047
		 0.076882988 -0.041609183 0.077637844 -0.066382915 -0.48659843 0.37582281 -0.47471303
		 0.40777019 -0.47976631 0.43552259 -0.49108827 0.46946156 -0.54990351 0.46305636 -0.54176903
		 0.44039384 -0.54657459 0.42912573 -0.54617238 0.40386862 -0.50925046 0.42233545 -0.69003558
		 -0.021670729 -0.69047236 -0.012381278 -0.69117785 -0.0036041681 -0.69120902 -2.6456575e-005
		 -0.70222712 -0.010747056 -0.5003407 0.43460861 -0.50119948 0.44255918 -0.5126515
		 0.47533828 -0.12489375 -0.054771561 -0.12539572 -0.050479513 -0.12274975 -0.050745234
		 -0.12133199 -0.054044999 -0.49339464 0.47526759 -0.49016696 0.47559372 0.021067023
		 0.0059537441 -0.24611101 -0.010652266 -0.2453061 -0.0079322103 -0.23935975 -0.0037192642
		 -0.24173492 -0.0050217868 -0.24173734 -0.0086580776 0.044757307 0.0054291785 0.032061756
		 -0.027678356 -0.025732905 -0.01730717 -0.023457624 -0.010608491 -0.014108129 -2.6661262e-005
		 -0.014140226 -0.0036080666 -0.014849 -0.012395561 0.040109158 -0.04558295 0.040686756
		 -0.048380852 -0.5209353 0.43320712 -0.69177175 -0.021721467 -0.69175649 -0.012422092
		 -0.69183868 -0.0036306661 -0.69198382 -5.6940189e-005 -0.70073777 -0.011275176 -0.50729716
		 0.43753475 -0.51317412 0.44474089 -0.52230287 0.4760685 -0.12592909 -0.054757148
		 -0.12560478 -0.051176656 -0.1220803 -0.050512079 -0.12037483 -0.053620458 -0.4937253
		 0.48322916 -0.49077803 0.48312479 0.091950759 -0.0015453136 -0.24737787 -0.0099491552
		 -0.24626598 -0.0075079557 -0.23911737 -0.0043986267 -0.24102747 -0.0050486466 -0.24069992
		 -0.0086419955 0.054574639 0.0052168593 0.044008195 -0.026501521 -0.0020809518 -0.017811008
		 -0.0045724697 -0.011287879 -0.013332509 -5.7341938e-005 -0.013478644 -0.0036346093
		 -0.013563603 -0.012436695 0.045369297 -0.040964663 0.052519679 -0.037524343 -0.69649446
		 -0.021078601 -0.69527185 -0.012465205 -0.6935724 -0.0025025159 -0.69222933 -0.0024520122
		 -0.69087571 -0.0024023568 -0.68888247 -0.0033421628 -0.68697786 -0.012188848 -0.49422568
		 0.41601595 -0.48879051 0.3996326 -0.48103264 0.3856684 0.011502802 -0.085308552 0.018842936
		 -0.071369052 -0.020352639 -0.020840615 -0.018346816 -0.012202233;
	setAttr ".uvtk[250:499]" -0.015786886 -0.0023556286 -0.01444234 -0.0024049412
		 -0.01308737 -0.0024548722 -0.011145882 -0.0035605263 -0.010045193 -0.01248071 0.055197313
		 -0.036726147 0.0640295 -0.040420681 0.080100775 -0.056195498 -0.54916739 0.41398987
		 -0.53290403 0.43018243 -0.52346396 0.43959543 -0.69717151 -0.012283407 -0.69361395
		 -0.0013104263 -0.69227034 -0.0012601498 -0.69092345 -0.0012102905 -0.68771672 -0.003065927
		 -0.6850844 -0.011837974 -0.49173835 0.4218567 -0.48314285 0.40495798 -0.47651756
		 0.39590654 0.0068171918 -0.074955106 0.013554513 -0.065614879 -0.02259393 -0.01967518
		 -0.020242013 -0.011850622 -0.015739135 -0.0011618286 -0.014394231 -0.0012116404 -0.013045996
		 -0.0012618126 -0.0099493004 -0.0033899713 -0.008143954 -0.01229921 0.053516284 -0.032074362
		 0.062944606 -0.037394881 0.078562364 -0.049086928 -0.54815137 0.42128694 -0.5324651
		 0.43333852 0.06403552 -0.019893713 0.070543692 -0.023077071 -0.53944135 0.44784695
		 -0.53284037 0.4511134 -0.52425188 0.45403969 -0.51537049 0.4544993 -0.50444221 0.45439556
		 -0.49557382 0.45305604 -0.49002665 0.4515458 -0.48708361 0.45128894 0.018090487 -0.018914253
		 0.021054596 -0.018629268 0.026701003 -0.017005503 0.035680681 -0.015794694 0.046737075
		 -0.016479135 0.055569351 -0.017038569 0.066996932 -0.0116079 0.073017359 -0.015469283
		 -0.5420168 0.45566192 -0.53595996 0.45958138 -0.52670145 0.4636054 -0.51895982 0.4649711
		 -0.51005936 0.46484575 -0.50280988 0.46512648 -0.49583465 0.46320248 -0.49355277
		 0.46287724 0.024453193 -0.0071910247 0.026734084 -0.006838508 0.03370145 -0.0048972145
		 0.040787727 -0.0052000433 0.049907714 -0.0064387843 0.057774484 -0.0076217949 0.062053621
		 -0.00067074224 0.053317785 0.0016144291 0.043897182 0.0016750023 0.036228329 0.0024336129
		 0.026036918 -0.001522921 0.023323387 -0.0019193962 -0.49238476 0.46802485 -0.49505684
		 0.46839052 -0.50507689 0.47210509 -0.51240838 0.47160065 -0.5215987 0.47259545 -0.5306856
		 0.4709152 -0.54046679 0.46550345 -0.54726475 0.46124685 0.078356758 -0.010051653
		 0.071634948 -0.0058497563 0.083528176 -0.05199118 -0.55100077 0.4270077 -0.54507548
		 0.43905783 -0.54198837 0.44637212 -0.54437238 0.45369726 -0.54934114 0.45921904 -0.55123013
		 0.46131569 -0.48955655 0.48309919 -0.48908582 0.4755117 -0.49000213 0.46942458 -0.49115074
		 0.46780723 -0.49054751 0.46321258 -0.48395595 0.45208848 -0.47756654 0.43579659 -0.47136962
		 0.40634629 -0.47308898 0.39270598 -0.4775618 0.37972158 -0.48367724 0.36567786 -0.49997509
		 0.34956163 -0.52335513 0.33567846 -0.54432338 0.32506877 -0.5704084 0.31427783 -0.61712945
		 0.31168276 -0.678877 0.33729285 -0.70585078 0.35617727 -0.35344791 0.34688222 -0.38576433
		 0.33337992 -0.42580494 0.32177442 -0.48630476 0.3243922 -0.46349704 0.1993075 -0.54023874
		 0.30199641 -0.56140935 0.32407963 -0.55550677 0.3813265 -0.55389243 0.38872012 -0.55361724
		 0.39676034 -0.55486655 0.40850726 -0.0066840537 -0.019719228 -0.0088211074 -0.021102138
		 0.022329599 -0.048426211 -0.6827358 -0.019654743 -0.69862926 -0.019697107 -0.52416569
		 0.43418241 -0.011570528 -0.021754473 0.023712665 -0.053644478 -0.68497491 -0.020818621
		 -0.51985049 0.43287507 -0.013548844 -0.021745369 -0.015286818 -0.021694355 -0.51366132
		 0.42907819 -0.50777125 0.42489478 -0.017257139 -0.021607533 -0.50171089 0.42102635
		 -0.24048048 -0.011328023 -0.2390449 -0.011177327 0.031245619 0.016370891 -0.23751841
		 -0.010784417 -0.11926359 -0.05605723 -0.54467887 0.47129735 -0.12614688 -0.057436571
		 -0.12757966 -0.05728741 -0.2419458 -0.011464283 0.024775922 0.0048630014 -0.12052736
		 -0.056759786 -0.12468448 -0.057571184 -0.12138292 -0.05743102 -0.24525374 -0.011324298
		 -0.24306694 -0.011648346 -0.12356573 -0.057754185 0.037228078 -0.033671454 -0.0044314023
		 -0.018652722 -0.70322752 -0.017791227 -0.67959976 -0.017289683 0.030055374 -0.036286339
		 -0.49602544 0.43097371 -0.024520218 -0.017913036 -0.51609623 0.44010022 0.08571741
		 -0.061227024 -0.55319858 0.41807455 0.084979944 -0.073031276 0.085473053 -0.081210494
		 0.087242588 -0.088777304 0.093836896 -0.14644352 0.072862014 -0.16909581 0.038138941
		 -0.13195598 0.017465077 -0.14686966 -0.04357817 -0.14977336 -0.084288411 -0.13833559
		 0.26484674 -0.094013214 0.23811647 -0.11650157 0.21049958 -0.13448659 0.1484125 -0.15936488
		 0.10188073 -0.15667585 0.075872272 -0.1459285 0.054919034 -0.13544953 0.031508356
		 -0.12182799 0.01458779 -0.10587463 0.00802356 -0.091520816 0.0034000874 -0.078184813
		 0.0018713772 -0.064312801 0.0082330406 -0.034438193 0.01495862 -0.018132016 0.021446645
		 -0.0069035068 0.022080302 -0.0021426082 0.020899773 -0.00046038628 0.01975441 0.0062090866
		 0.093340904 -0.0036479977 0.082347021 -0.010012813 0.080409005 -0.012056541 0.075335488
		 -0.017391846 0.073066145 -0.024527192 0.07582207 -0.031999901 0.08129701 -0.043636948
		 -0.52385229 -0.0019402932 0.15504542 -0.029588342 -0.4624041 0.41719794 -0.69447374
		 0.4088223 -0.39587235 0.37742138 -0.52461874 -0.0027103443 -0.51671696 -0.0075664632
		 -0.46183276 0.40125728 -0.52314997 -0.0042688176 -0.5173589 -0.0057625026 0.25234199
		 -0.0072662123 0.24924299 -0.0021025604 -0.52052224 -0.0090751015 -0.51823688 -2.6255817e-005
		 0.25167209 -0.0090942569 0.24938394 -2.6568858e-005 -0.50680888 0.33907497 -0.0035330676
		 -0.27084064 -0.027786888 -0.25475028 -0.43919277 0.21550238 -0.5621959 0.46773481
		 0.023318738 0.018905237 0.024900168 0.018608144 0.08920306 0.0028175844 -0.56081182
		 0.46982393 -0.5580821 0.47417375 -0.0030815564 -0.010759544 0 -0.017124921 -0.68187177
		 -0.010597713 -0.70530629 -0.017105788 -0.011701062 -0.0013125003 -0.011742853 -0.0025056601
		 -0.017604873 -0.0030690366 -0.014891863 0 -0.6895799 -0.0011608303 -0.68635237 -0.0026096962
		 -0.69536364 -0.0033867434 -0.69416869 -0.0035568643 -0.016438007 -0.0033456739 -0.68953252
		 -0.0023533991 -0.0077436119 -0.0027365228 -0.012499526 -8.5402717e-005 -0.69756961
		 -0.0027265046 -0.69829434 -0.0024511041 -0.68566048 -0.0022447333 -0.019663036 -0.0022466611
		 -0.0070180558 -0.0024608942 -0.69281596 -8.4772182e-005 -0.24123707 -0.004350163
		 -0.24389607 -0.0046333387 -0.12726876 -0.049849857 -0.12489921 -0.051150914 -0.24081796
		 -0.0036337362 -0.24018887 -0.0034480756 -0.12413546 -0.051054925 -0.12644163 -0.0495793;
	setAttr ".uvtk[500:519]" -0.23716334 -0.0076135974 -0.24456695 -0.004400061
		 -0.23598631 -0.010181598 -0.1294584 -0.053733032 -0.13063222 -0.056294858 -0.12751037
		 -0.050527632 -0.56435728 0.44601342 -0.50305843 0.42015839 0.03938207 -0.054825842
		 0.048054934 -0.042902023 -0.0068642348 -0.053843558 0.034157082 -0.050690383 -0.62274098
		 0.44135976 -0.53967929 0.44175386 -0.73099327 0.37870628 -0.11605996 -0.12417102
		 -0.1062697 -0.11000741 -0.097528607 -0.081584156 -0.71664727 0.39146131 -0.37238824
		 0.38981175;
createNode polyMapSewMove -n "lucha_bear:polyMapSewMove2";
	rename -uid "20B99E16-488A-559E-1F59-39830A0F42B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[53]" "e[56]" "e[58]" "e[165]";
createNode polyTweakUV -n "lucha_bear:polyTweakUV15";
	rename -uid "20E56A5C-4D9A-BD81-85FA-77898C66F3E1";
	setAttr ".uopa" yes;
	setAttr -s 516 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.55064642 -0.33117318 -0.083163843
		 0.13955534 0.52732086 -0.31981879 -0.05981981 0.15151253 0.50804526 -0.35506529 -0.039635018
		 0.11595535 0.54247892 -0.37998977 -0.074258201 0.090545416 0.53406966 -0.40161732
		 0.52289969 -0.40007001 0.63833332 -0.33881789 0.62926674 -0.33490902 0.52917147 -0.37871611
		 0.50497442 -0.38660166 -0.057482123 0.059530735 -0.036752075 0.084450901 -0.060784221
		 0.092577964 -0.064237654 0.061944723 0.52600688 -0.4116497 0.53262848 -0.40926421
		 0.48032612 -0.37340921 -0.2480347 0.0082309917 0.56493616 -0.36822617 0.58243483
		 -0.38968992 0.61036879 -0.36984217 0.59076458 -0.35645908 -0.1417757 0.10186926 -0.11417529
		 0.081908941 -0.096477002 0.10324365 -0.12210998 0.1151208 -0.25663406 0.0029476853
		 -0.16027772 0.13685954 -0.16947287 0.13292825 0.0053751171 0.11154538 0.0025356561
		 0.13311663 -0.065767542 0.069230825 -0.054555774 0.070991814 -0.011601105 0.097871542
		 -0.0611801 0.05156374 -0.1368053 0.061597824 -0.062700301 0.050443918 0.52951562
		 -0.41955748 0.53100902 -0.42068332 0.60490006 -0.41005319 -0.25149232 0 -0.25286192
		 0.0047294013 -0.25123215 0.0040096752 -0.25055057 0.0048348922 -0.25237989 0.0055489298
		 -0.25579977 0.0021101292 -0.17900965 0.12880021 0.52351445 0.004822541 0.52419436
		 0.0039989464 0.5258199 0.0047170036 0.52533901 0.0055339895 0.52445453 0 -0.25098473
		 0.0019993186 -0.25454408 0.0037132949 -0.24873435 0.0062686317 -0.25503647 0.0046438761
		 0.52394783 0.0019939058 0.52250355 0.002276931 0.52749789 0.0037042182 0.52586097
		 0.0078684911 0.50078714 -0.34763533 0.54471833 -0.38670054 0.50102341 -0.35765138
		 0.52111053 -0.34614235 0.55491769 -0.33038646 0.58320379 -0.32046461 0.62140185 -0.31797504
		 0.63774443 -0.32216901 0.46371338 -0.32416505 0.4732579 -0.32980138 0.48317319 -0.33719087
		 -0.03234148 0.12347665 -0.076401398 0.083753645 -0.032622725 0.11360681 -0.052654445
		 0.12511188 -0.086184442 0.14087027 -0.11415312 0.15083286 -0.15209934 0.15352905
		 -0.16869599 0.14968818 -0.18612528 0.14386284 -0.0047836155 0.1414257 -0.014682718
		 0.13401407 -0.021827519 0.091953546 -0.06604749 0.064974308 -0.098298371 0.073962539
		 -0.079558879 0.099258065 -0.068314701 0.13368112 0.53686643 -0.33755869 0.54794931
		 -0.37211674 0.56643194 -0.39754349 0.53445435 -0.40641445 0.49055219 -0.37930447
		 0.52422994 -0.43742996 0.53777885 -0.43753603 0.5362938 -0.42875376 0.70439494 0.019857839
		 0.69679433 0.023159876 0.53288126 -0.41569546 0.50186342 -0.39285347 0.69073993 0.023004182
		 0.68300658 0.019071929 0.48220736 -0.40717012 0.4844003 -0.43034118 0.49446976 -0.43086392
		 0.1456579 0.0094942348 0.14322504 0.010749884 0.1468856 0.010934073 0.14621148 0.01115372
		 -0.054913729 0.034303665 -0.02489087 0.039359346 -0.028256327 0.047745407 -0.047869444
		 0.040902719 0.49173626 -0.46960011 0.50536895 -0.47436583 -0.06669867 -0.0023777336
		 -0.036952347 -0.0045666955 0.14917794 0.017126746 0.53490603 -0.47419485 -0.068510517
		 0.033879593 -0.066665247 0.042577133 -0.033846706 0.078152359 -0.064601541 0.055216193
		 -0.053817093 0.051898569 -0.03698647 0.063799649 -0.014957428 0.040139571 -0.012605458
		 0.063794017 -0.022837907 0.00046081096 0.11897893 0.0016410942 0.12265489 0.0014750208
		 0.12200987 0.0015786686 0.11965427 0.0018611429 -0.078539088 0.0018833056 0.14197087
		 0.014511887 0.14359048 0.01482008 0.14840621 0.014369298 0.146842 0.014752664 0.12389755
		 0.005231522 0.11745331 0.0050855763 0.12227717 0.0055434965 0.1190201 0.0054706149
		 0.69325387 0 0.70004421 0.0032392377 0.69556022 0.0039082468 0.69325531 0.0038100518
		 0.0090771131 0.0032503037 0.020218514 0.0027839765 0.015871122 0.0038141459 0.013563611
		 0.0039124824 0.70281917 0.012571786 0.6852783 0.011887711 0.69588101 0.013279963
		 0.69210482 0.01315362 0.023858353 0.011900034 0.0062995423 0.012585226 0.017025314
		 0.013168566 0.013245653 0.013295885 -0.018528879 0.10168853 -0.0053969324 0.06894359
		 -0.0099892616 0.039826274 -0.020777583 0.0023155659 -0.084399432 0.010147929 -0.075387225
		 0.036166862 -0.079047441 0.048477843 -0.07604894 0.074770421 0.48755902 -0.36973512
		 0.47498482 -0.40201196 0.47940648 -0.43065393 0.48975217 -0.46767306 0.55335748 -0.46158168
		 0.54471976 -0.43503842 0.54858768 -0.42235288 0.54446965 -0.39569131 0.51352954 -0.4074868
		 0.69283772 0.023096323 0.69330323 0.013195768 0.69405508 0.0038412642 0.69408834
		 2.8196999e-005 0.70583123 0.011454042 0.50250411 -0.42564547 0.50277156 -0.43550873
		 0.51338035 -0.4738498 0.14467251 0.014853165 0.14521009 0.010259354 0.14237782 0.010544056
		 0.14086044 0.014076032 0.49201217 -0.47440246 0.48845732 -0.47452986 -0.019554198
		 -0.0048597082 0.12587246 0.0077074394 0.1250113 0.0047973748 0.11864956 0.00029013224
		 0.12119067 0.0016836426 0.12119323 0.0055739451 -0.045618445 -0.0036513731 -0.033577234
		 0.03513132 0.027425751 0.01844573 0.025000803 0.011306375 0.01503624 2.841519e-005
		 0.015070453 0.0038454253 0.015825853 0.013211012 -0.043325752 0.059516162 -0.044878393
		 0.063492656 0.52361447 -0.41809979 0.69468808 0.023150399 0.69467187 0.013239264
		 0.69475943 0.0038695075 0.6949141 6.0685939e-005 0.7042439 0.012016904 0.50915432
		 -0.4284761 0.51481891 -0.43758455 0.52365816 -0.47457573 0.14578053 0.014837656 0.14543363
		 0.011005541 0.14166132 0.010294557 0.13983598 0.013621796 0.49185622 -0.48322916
		 0.48857701 -0.48293871 -0.09538658 0.002384481 0.12722778 0.0069552138 0.12603822
		 0.0043434836 0.11839028 0.0010169521 0.12043381 0.001712379 0.12008336 0.0055567417
		 -0.056023836 -0.0033763237 -0.045645714 0.034057707 0.0022178479 0.018982716 0.004873272
		 0.012030456 0.014209598 6.1114231e-005 0.014365338 0.0038737152 0.014455892 0.013254851
		 -0.048314393 0.055394948 -0.055242777 0.053160399 0.69972146 0.022465236 0.69841844
		 0.013285223 0.69660723 0.0026671411 0.69517577 0.0026133163 0.6937331 0.002560393
		 0.69160873 0.0035620257 0.68957883 0.01299068 0.49705911 -0.40538704 0.49099362 -0.39097008
		 0.4817507 -0.37968841 -0.012189478 0.091580898 -0.02105096 0.080349892 0.021691546
		 0.022211626 0.019553766 0.013004959;
	setAttr ".uvtk[250:499]" 0.016825438 0.0025105951 0.01539243 0.0025631515 0.013948329
		 0.0026163673 0.011879116 0.0037947558 0.010706019 0.013301756 -0.056770116 0.048585564
		 -0.064863667 0.051413208 -0.080390252 0.064353764 0.54923195 -0.40599588 0.53363526
		 -0.41947442 0.52471775 -0.42939928 0.70044303 0.01309146 0.69665146 0.0013966314
		 0.69521952 0.0013430477 0.693784 0.0012899083 0.69036633 0.003267616 0.6875608 0.012616724
		 0.49410054 -0.41270259 0.48478627 -0.39742184 0.47700357 -0.39004192 -0.0072359145
		 0.081106484 -0.015144616 0.073475808 0.024080291 0.020969525 0.02157364 0.012630221
		 0.016774543 0.00123826 0.015341163 0.0012913486 0.013904229 0.0013448219 0.010603819
		 0.0036129821 0.0086797066 0.013108321 -0.054948434 0.042427063 -0.064252436 0.047313124
		 -0.079907469 0.056640536 0.5491789 -0.41385543 0.53356951 -0.42368183 -0.066641107
		 0.024550609 -0.073686033 0.027372628 0.54272658 -0.44380575 0.53555483 -0.44678658
		 0.52636003 -0.44945601 0.51700377 -0.44980061 0.50550854 -0.44975215 0.49611211 -0.44859451
		 0.48997647 -0.44733781 0.48663241 -0.44722986 -0.017590553 0.023184583 -0.020954758
		 0.023083284 -0.027190298 0.02176699 -0.036692381 0.020791233 -0.048306257 0.021573916
		 -0.057595521 0.022010595 -0.069756463 0.014805332 -0.076304674 0.018467076 0.54542416
		 -0.45301533 0.53882843 -0.4567717 0.52883655 -0.46062359 0.52050531 -0.46189305 0.51092696
		 -0.46176475 0.50306129 -0.46213147 0.49533534 -0.46029142 0.49274364 -0.46000269
		 -0.023660362 0.010223523 -0.026249886 0.0099391043 -0.033956587 0.0081577748 -0.041636974
		 0.0086102411 -0.051403612 0.0098890737 -0.059832692 0.011004843 -0.064116895 0.0031020939
		 -0.054766446 0.00081736594 -0.044725418 0.00068709999 -0.036501199 -0.00013730675
		 -0.025240928 0.003729254 -0.022158682 0.0040741712 0.49113163 -0.46596515 0.49417135
		 -0.46631956 0.50526679 -0.47005141 0.5131712 -0.46953845 0.52302694 -0.47052306 0.53277844
		 -0.46889284 0.54330748 -0.46358863 0.55070311 -0.45947936 -0.081706464 0.012213029
		 -0.074398637 0.0081708319 -0.085306488 0.058931962 0.55345625 -0.42058516 0.54836529
		 -0.43391013 0.54551327 -0.44243354 0.54798305 -0.45110768 0.55296785 -0.4574855 0.55484998
		 -0.45984948 0.48721027 -0.48283249 0.48722932 -0.47437221 0.48850444 -0.46758527
		 0.48970717 -0.46573454 0.48928186 -0.46037123 0.48301557 -0.44816807 0.47684681 -0.43109941
		 0.47110188 -0.40096566 0.47289646 -0.38741294 0.47737113 -0.37461582 0.48337182 -0.36105061
		 0.49876165 -0.3457756 0.51917803 -0.33300036 0.53554374 -0.32344455 0.55355364 -0.31333536
		 0.58410567 -0.30484563 0.62350667 -0.30800599 0.64074993 -0.31214476 0.46663642 -0.32011586
		 0.47580186 -0.32487845 0.48685881 -0.33017743 0.50652444 -0.3428809 0.47040164 -0.19894338
		 0.5423972 -0.30436021 0.56140935 -0.32694551 0.5524593 -0.37806481 0.55157346 -0.38400078
		 0.55224407 -0.39059144 0.55520183 -0.40156963 0.0071237683 0.021016471 0.0094014071
		 0.02249036 -0.024553776 0.057935536 0.6850577 0.020947717 0.70199668 0.020992868
		 0.52562553 -0.42263785 0.012331702 0.023185596 -0.026742071 0.064698517 0.68744415
		 0.022188157 0.52211457 -0.41937369 0.014440157 0.023175895 0.016292468 0.023121528
		 0.5165565 -0.41537058 0.51103026 -0.41124767 0.018392406 0.023029 0.50517565 -0.40777579
		 0.11984861 0.008430399 0.11831275 0.0082691796 -0.029694617 -0.016370891 0.11667962
		 0.0078488216 0.13864717 0.016230259 0.5473597 -0.46996051 0.14601418 0.017705303
		 0.14754742 0.017545532 0.12141627 0.0085761808 -0.023615748 -0.0039311722 0.1399999
		 0.016981896 0.14444917 0.017849553 0.14091575 0.017700125 0.12495527 0.0084264167
		 0.12261572 0.0087730996 0.1432519 0.018045604 -0.039026201 0.043131784 0.0047229249
		 0.019879803 0.7068975 0.018961608 0.68171537 0.018427067 -0.032031357 0.045753077
		 0.49815935 -0.42227125 0.026133299 0.019091457 0.51761723 -0.43095729 -0.086313657
		 0.068418264 0.55465603 -0.41122216 -0.083749399 0.079523355 -0.083237872 0.086232722
		 -0.084253736 0.092279136 -0.093836896 0.14361694 -0.075230636 0.16668242 -0.040498406
		 0.11369079 -0.038107105 0.12820864 -0.018379338 0.14102316 -0.0071084425 0.14638335
		 -0.18986401 0.15568489 -0.17175272 0.16076767 -0.15415281 0.16407189 -0.1147795 0.16638678
		 -0.084663957 0.15776244 -0.066868871 0.14769834 -0.050627798 0.13829362 -0.030273438
		 0.12582251 -0.014273733 0.11076531 -0.0077947378 0.096912324 -0.0031349659 0.083756745
		 -0.0015108287 0.069943354 -0.0074329078 0.039337754 -0.0139696 0.02222085 -0.020195842
		 0.0098551884 -0.020721823 0.0042889416 -0.019511998 0.0023632571 -0.018084466 -0.0050554425
		 -0.096943542 0.0044901818 -0.085888177 0.011879403 -0.083946943 0.01417793 -0.078823015
		 0.020316772 -0.076434657 0.028680265 -0.079009429 0.037212908 -0.083863057 0.050033525
		 0.52875078 0.0021056905 -0.16496915 0.089950621 0.45530763 -0.36586171 0.6475383
		 -0.34297574 0.46596581 -0.33816916 0.52958256 0.002941383 0.52100718 0.0082114525
		 0.46329671 -0.35976666 0.52798861 0.0046327058 0.52170384 0.0062537156 -0.25290188
		 0.0078900009 -0.24953683 0.0022830609 0.52513683 0.0098486952 0.52265668 2.849396e-005
		 -0.25217444 0.0098749809 -0.24968988 2.8849754e-005 0.50892806 -0.35730439 -0.003805432
		 0.27114552 0.021022936 0.2561048 0.44551808 -0.21413898 0.56585342 -0.46729332 -0.021253347
		 -0.018688872 -0.022990763 -0.018456718 -0.092270166 -0.0020216019 0.5643034 -0.46938318
		 0.56120402 -0.47377166 0.0032842774 0.011467364 5.5511151e-017 0.018251494 0.68413687
		 0.011294879 0.709113 0.018231079 0.012470827 0.0013988442 0.012515366 0.0026704958
		 0.018763021 0.0032709343 0.015871532 0 0.69235206 0.0012371945 0.68891221 0.0027813725
		 0.69851631 0.0036095381 0.69724268 0.003790848 0.017519392 0.0035657696 0.69230157
		 0.0025082156 0.0082530268 0.0029165475 0.013321809 9.1020978e-005 0.70086735 0.0029058661
		 0.70163977 0.0026123477 0.68817484 0.002392401 0.020956576 0.0023944592 0.0074797422
		 0.002622785 0.69580102 9.0348825e-005 0.12065804 0.00096510258 0.12350279 0.0012680595
		 0.14721495 0.009585795 0.14467841 0.010978077 0.12020966 0.00019862968 0.11953661
		 0 0.14386097 0.010875432 0.14632973 0.0092960745;
	setAttr ".uvtk[500:515]" 0.11629975 0.0044565033 0.12422052 0.001018486 0.11504047
		 0.0072038956 0.14955786 0.01374184 0.15081424 0.016483285 0.14747345 0.010311224
		 0.47001362 -0.38798213 0.013421133 0.10547346 -0.0011308938 0.083338827 0.63350469
		 -0.38185477 0.65766799 -0.3174538 0.0011148453 0.15056312 0.0046340525 0.14736706
		 0.013202071 0.13511342 0.65398574 -0.32816309 0.45538276 -0.3362903;
createNode polyMapCut -n "lucha_bear:polyMapCut15";
	rename -uid "44D78709-4D35-F1F2-2A59-6CB9C03E15C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[262]" "e[264]" "e[266]" "e[324]" "e[341]" "e[661]";
createNode polyTweakUV -n "lucha_bear:polyTweakUV16";
	rename -uid "2332EC97-4B60-4CB3-0D78-C4B42FE40AC5";
	setAttr ".uopa" yes;
	setAttr -s 524 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.035095394 0.20176178 0.035890352
		 0.13519767 -0.049135208 0.18902785 0.049884118 0.12226892 -0.028822124 0.14841861
		 0.029782578 0.081221819 0.0022736192 0.18662176 -0.0014028028 0.11950108 0.034460127
		 0.15755722 0.030064702 0.13578063 -0.038744509 -0.0072287917 -0.028929949 -0.011485159
		 0.082624137 0.028664231 0.11764646 0.026418149 -0.08414793 0.01198867 -0.11776686
		 -0.041255713 -0.08283025 -0.039334387 -0.072267503 0.0098953247 0.084313691 0.080536366
		 0.072456598 0.078338206 -0.016969979 0.10030222 -0.027974471 -0.0080745295 0.040597975
		 0.021902442 0.017979801 0.049336076 -0.010822117 0.025839508 0.012173593 0.010134339
		 0.010518342 -0.042569339 -0.017999619 -0.01899904 -0.040889233 -0.046260148 -0.01261583
		 -0.058139801 -0.019538596 -0.0028916532 0.028285295 -0.080041945 0.038266838 -0.075755358
		 0.033967763 0.026346326 0.05703719 0.036619961 -0.033791423 0.089990497 -0.029311836
		 0.06792593 0.017818868 0.032414794 -0.045017049 0.048171133 0.011425406 0.0065207481
		 -0.055805594 0.05347085 0.045625448 0.11630884 0.056452692 0.12159967 -0.011231005
		 0.074902892 -0.024582565 0 -0.023239017 -0.0046395026 -0.024837792 -0.0039334558
		 -0.025506452 -0.0047429875 -0.023711897 -0.0054434519 -0.020356983 -0.002070019 0.048535556
		 -0.071121931 -0.70863283 -0.0047329813 -0.7093001 -0.0039246827 -0.71089542 -0.0046294052
		 -0.71042347 -0.0054312181 -0.70955545 0 -0.025080532 -0.0019613141 -0.021588854 -0.0036427099
		 -0.027288109 -0.0061494727 -0.021105789 -0.0045556016 -0.70905811 -0.0019568773 -0.70764071
		 -0.0022346461 -0.7125423 -0.003635427 -0.71093577 -0.0077223629 -0.042971194 0.13245654
		 0.010531366 0.19326422 0.11923939 0.0041181743 0.09293133 -0.0052017868 0.052640855
		 -0.018389106 0.021281183 -0.027282298 -0.020247281 -0.028784335 -0.037688673 -0.024152756
		 -0.060806811 0.10232025 -0.058297753 0.11026031 -0.052657485 0.118958 0.04403542
		 0.065111101 -0.0098150969 0.12619916 -0.11938748 -0.063450813 -0.093309611 -0.072858989
		 -0.053340048 -0.086254209 -0.022181749 -0.095321536 0.019256681 -0.097125351 0.037005574
		 -0.092868924 0.055117637 -0.086538732 0.059619121 0.042770445 0.053861015 0.051511526
		 0.0071952939 0.039448082 -0.005082339 0.021385908 -0.034862742 -0.0084357262 -0.060785353
		 -0.043433875 -0.074474812 -0.080085635 0.073930442 -0.012336254 0.060549617 0.024640322
		 0.034986913 0.059878349 0.0055800676 0.089583993 -0.0064538717 0.1073333 -0.053027272
		 -0.050899476 -0.12765574 -0.067128405 -0.072011113 -0.14782861 -0.70510489 -0.019773699
		 -0.69753647 -0.023061745 0.066378295 0.14936253 0.12429547 0.028755337 -0.6915077
		 -0.022906706 -0.68380713 -0.01899112 0.12039506 0.049800605 0.063860714 0.090437919
		 0.055778027 0.04858014 -0.12661922 -0.0094927344 -0.12420478 -0.010738868 -0.12783763
		 -0.010921664 -0.1271686 -0.011139647 0.053499162 -0.11935805 -0.056041807 -0.019215688
		 -0.083571672 -0.061166987 -0.0086496174 -0.15106107 -0.054050624 0.1756731 -0.086827874
		 0.15913564 0.1685341 0.03998879 0.087358356 0.092338756 -0.13011256 -0.017067418
		 -0.16660732 0.1093968 0.12785171 -0.13517947 -0.15586489 0.18791395 -0.1242642 -0.038805753
		 -0.065914422 0.081732333 -0.10811335 0.042146772 -0.12629785 -0.016918093 -0.064069211
		 0.022677049 -0.12084326 -0.018357098 0.054399073 0.10842071 0.1065706 -0.0016291556
		 0.1029214 -0.0014642901 0.10356173 -0.001567184 0.10590017 -0.0018476034 0.19931592
		 0.016813196 -0.12296012 -0.014472367 -0.12456745 -0.014778228 -0.12934667 -0.014330858
		 -0.12779433 -0.01471132 0.10168776 -0.0051934645 0.10808513 -0.0050485805 0.10329634
		 -0.0055031683 0.10652971 -0.0054308176 -0.69401097 0 -0.70077258 -0.0032255128 -0.6963076
		 -0.0038916878 -0.6940124 -0.0037939083 -0.0090386383 -0.0032365257 -0.02013281 -0.0027721757
		 -0.015803851 -0.0037979782 -0.013506118 -0.0038958974 -0.7035358 -0.012518518 -0.68606919
		 -0.011837341 -0.69662702 -0.013223697 -0.6928668 -0.013097886 -0.023757219 -0.011849593
		 -0.0062728412 -0.01253188 -0.016953148 -0.013112746 -0.01318951 -0.013239529 -0.13584623
		 -0.051743597 -0.12866163 -0.0035281777 -0.069140762 0.040579721 0.046289504 0.11024217
		 0.21208605 -0.0074865445 0.16345862 -0.14745623 -0.1232684 0.24131268 -0.023908794
		 0.13017347 0.13592178 0.015906692 0.12835872 0.064490259 0.068966866 0.10826799 -0.046024919
		 0.17740624 -0.21155947 0.062408879 -0.16359758 -0.079412572 -0.14917302 -0.17596349
		 0.024446726 0.19724664 0.10895389 0.064551443 -0.6935966 -0.02299846 -0.69406009
		 -0.013139855 -0.69480878 -0.0038249884 -0.69484192 -2.8077528e-005 -0.70653504 -0.011405509
		 0.065896213 -0.01246801 0.027297199 0.024441779 -0.11114824 0.14534038 -0.12564129
		 -0.014811059 -0.12617478 -0.010252056 -0.12336397 -0.010534598 -0.12185809 -0.014039813
		 -0.059052944 0.1873415 -0.052402258 0.19016831 0.052680284 0.12327489 0.099727213
		 -0.00765137 0.10058212 -0.0047624763 0.10689759 -0.00028802175 0.10437495 -0.0016713948
		 0.10437241 -0.0055333972 0.11271477 0.078521535 -0.027234703 -0.043786213 -0.027309492
		 -0.018367544 -0.024894834 -0.011258449 -0.014972508 -2.8294715e-005 -0.015006572
		 -0.0038291253 -0.015758768 -0.013155013 -0.11997925 0.0072565973 -0.10898802 -0.003923893
		 0.090815127 0.10400394 -0.69543916 -0.023052305 -0.69542301 -0.013183169 -0.69551021
		 -0.0038531125 -0.69566423 -6.0428807e-005 -0.70495445 -0.011965986 0.039854527 -0.046862468
		 -0.018182874 -0.01562658 -0.13909417 0.12726694 -0.1267409 -0.01479567 -0.12639663
		 -0.010992588 -0.12265292 -0.010286991 -0.12084141 -0.013589025 -0.065893322 0.20345552
		 -0.059936374 0.2059235 0.2383083 0.0098211151 0.098381758 -0.0069046132 0.099562705
		 -0.0043118857 0.10715497 -0.0010095537 0.10512632 -0.0016999217 0.1054742 -0.0055163167
		 0.14148191 0.059147805 0.018794954 -0.084219918 -0.0022084471 -0.01890225 -0.0048526172
		 -0.011979461 -0.014149368 -6.0855149e-005 -0.014304444 -0.003857296 -0.014394619
		 -0.013198666 -0.11362886 0.025830746 -0.090212226 0.035513669 -0.7004512 -0.022370048
		 -0.69915366 -0.013228931 -0.69735014 -0.0026558395 -0.69592476 -0.0026022438 -0.69448817
		 -0.0025495449 -0.6923728 -0.0035469327 -0.69035149 -0.012935635 0.13338065 0.02347669
		 0.1337952 0.027785838 0.14033949 0.02999565 -0.14023823 -0.037864625 -0.13333648
		 -0.039871782 -0.021599598 -0.022117473 -0.019470885 -0.012949836;
	setAttr ".uvtk[250:499]" -0.016754121 -0.0024999529 -0.015327185 -0.0025522877
		 -0.013889201 -0.0026052771 -0.011828765 -0.0037786718 -0.010660637 -0.01324537 -0.13240671
		 0.072450936 -0.095480114 0.10833606 -0.049074911 0.16646498 0.049173892 0.23328039
		 0.095420063 0.17579472 0.18772048 0.17059901 -0.70116973 -0.01303599 -0.69739419
		 -0.0013907133 -0.69596833 -0.0013373569 -0.69453889 -0.0012844428 -0.6911357 -0.003253771
		 -0.68834209 -0.012563266 0.11699939 0.017940044 0.13275075 0.036315143 0.13875121
		 0.046201468 -0.13883165 -0.02184242 -0.13268819 -0.031972289 -0.023978226 -0.02088064
		 -0.021482199 -0.012576684 -0.016703442 -0.0012330115 -0.015276141 -0.0012858748 -0.013845295
		 -0.0013391213 -0.010558873 -0.0035976674 -0.0086429156 -0.013052758 -0.18878463 0.10287631
		 -0.12734818 0.13347819 -0.080688514 0.20629478 0.080395579 0.27302301 0.12680525
		 0.2008653 0.14114748 -0.071043909 0.17058614 -0.083295822 -0.17068243 -0.01492811
		 -0.14073026 -0.0028124452 -0.10437489 0.019120812 -0.070261419 0.043923736 -0.031387925
		 0.075890496 -0.0033832788 0.09869808 0.010206699 0.11649501 0.016385555 0.12712288
		 -0.016308725 0.059499249 -0.010118634 0.048787102 0.0035483241 0.030862764 0.031641901
		 0.0077944696 0.071609735 -0.024292022 0.10536471 -0.049034789 0.16662441 -0.02365379
		 0.18719253 -0.036824398 -0.18702054 0.032557704 -0.16594887 0.045720324 -0.13278276
		 0.066790938 -0.10389668 0.086498693 -0.072568238 0.11042999 -0.049790323 0.13109767
		 -0.032068789 0.14850718 -0.026676536 0.15538663 0.026850075 0.087967418 0.032240927
		 0.081007972 0.049990296 0.0633462 0.072878838 0.042279884 0.10569626 0.017116696
		 0.13406402 -0.0025088117 0.15682402 0.021810617 0.12741143 0.044298492 0.09786436
		 0.065804645 0.073872566 0.082100488 0.047497451 0.10148736 0.042583257 0.10694212
		 -0.042318463 0.17413281 -0.047230422 0.16870442 -0.073677897 0.1494409 -0.096996665
		 0.1334291 -0.12528771 0.1129556 -0.15507716 0.091279209 -0.18571001 0.069118008 -0.20447463
		 0.056117117 0.20495322 -0.0137088 0.1865477 -0.00060119107 -0.065822475 0.22970021
		 -0.17900622 -0.18209824 -0.18260336 -0.083332904 -0.18186188 -0.019546323 -0.19504589
		 0.027932316 -0.21032315 0.051537454 -0.21479023 0.058252461 -0.057410598 0.20704746
		 -0.050014645 0.19136032 -0.043572068 0.17914823 -0.039796114 0.17687082 -0.019712448
		 0.16474941 0.023525238 0.13968459 0.073014319 0.11694488 0.13331026 0.073986143 0.14367068
		 0.052351654 0.14525402 0.032204986 0.14046109 0.012381792 0.12106687 -0.0050230026
		 0.094400406 -0.016877979 0.074766755 -0.02506882 0.053792536 -0.034593403 0.020004928
		 -0.042562425 -0.02261132 -0.038705826 -0.040908515 -0.034186661 -0.065940678 0.10614604
		 -0.062314272 0.11360747 -0.057043433 0.1227048 -0.051268935 0.13905412 0.0035153031
		 0.13209635 -0.053929627 0.18247801 -0.037252486 0.20690158 0.0021831989 0.19667685
		 0.0057429671 0.20623899 0.013389826 0.22055352 0.032987475 0.25511149 -0.0070935749
		 -0.020927384 -0.0093615577 -0.02239503 -0.11830577 -0.05046615 -0.68584961 -0.020858958
		 -0.70271671 -0.020903915 0.13216126 0.14032108 -0.012279429 -0.023087315 -0.1310385
		 -0.042954922 -0.68822592 -0.022094145 0.10857522 0.11049333 -0.01437895 -0.023077659
		 -0.016223408 -0.023023523 0.11435503 0.094382137 0.12062794 0.075769007 -0.018314444
		 -0.02293139 0.12544924 0.051742226 0.10570726 -0.0083690695 0.10723194 -0.0082090236
		 0.071778566 0.14150064 0.10885319 -0.0077917241 -0.11966157 -0.016177718 -0.19840825
		 0.086747386 -0.12697279 -0.017641589 -0.12849441 -0.01748303 0.10415098 -0.0085137896
		 0.060057014 0.11983812 -0.12100407 -0.016923662 -0.12541965 -0.017784748 -0.12191302
		 -0.017636448 0.1006377 -0.008365117 0.10296026 -0.008709278 -0.12423143 -0.017979313
		 -0.039997488 -0.11601277 -0.0047029052 -0.019795537 -0.70759678 -0.018881261 -0.6825214
		 -0.018348984 -0.066506833 -0.081591725 0.08287257 0.0065765977 -0.026022524 -0.019010536
		 0.25241619 0.193744 -0.032859053 0.1886676 0.065540135 0.2960813 -0.012880608 0.1538789
		 -0.005079098 0.13939303 -0.0014842153 0.12964836 0.037009995 0.13988522 0.055281695
		 0.11621749 0.04087162 0.095704138 0.052377276 0.071805418 0.05826962 0.055344224
		 0.063480571 0.046304882 0.058966935 -0.098563194 0.04028365 -0.10400081 0.021595329
		 -0.10768664 -0.021189183 -0.11063337 -0.054681927 -0.10233897 -0.075428486 -0.092655927
		 -0.094890505 -0.084374994 -0.12129733 -0.072470754 -0.14045039 -0.055201262 -0.14521113
		 -0.035614789 -0.14377543 -0.015645236 -0.13360378 0.0060147047 -0.073176354 0.049303517
		 -0.023435801 0.072150394 0.019894838 0.097420476 0.040054351 0.10971026 0.04381603
		 0.11202665 0.049945742 0.12473269 0.24130808 0.0054896874 0.21528593 -0.011640472
		 0.21065456 -0.018285848 0.19497935 -0.04147847 0.18151362 -0.087974638 0.18230602
		 -0.15142243 -0.11191215 0.26360238 -0.71377188 -0.0020665852 0.037371933 -0.028667092
		 -0.028439939 0.08670783 -0.048625767 -0.0025538206 -0.055719018 0.10425782 -0.71458817
		 -0.0028867591 -0.70617205 -0.0080589578 -0.032902479 0.094195247 -0.7130239 -0.0045466721
		 -0.70685577 -0.0061375778 -0.023199826 -0.0077400208 -0.026500896 -0.0022396622 -0.71022511
		 -0.0096657947 -0.70779097 -2.7964808e-005 -0.023913398 -0.009687271 -0.026350766
		 -2.8301365e-005 -0.039865732 0.16280138 -0.00061913393 0.066677749 -0.013055147 0.080631018
		 0.016055465 0.14633769 -0.24072605 0.075541206 0.058696687 0.14648195 0.061685741
		 0.14515063 0.23263034 0.020038776 -0.23772395 0.0798622 -0.23201835 0.090086706 -0.003270356
		 -0.011418756 -5.5511151e-017 -0.018174134 -0.68493259 -0.01124702 -0.70980299 -0.018153831
		 -0.012417968 -0.0013929144 -0.012462314 -0.0026591765 -0.018683486 -0.0032570697
		 -0.015804254 0 -0.69311297 -0.0012319526 -0.68968779 -0.0027695876 -0.69925117 -0.0035942439
		 -0.69798291 -0.0037747864 -0.017445132 -0.0035506543 -0.69306272 -0.0024975883 -0.0082180463
		 -0.0029041851 -0.013265345 -9.0635091e-005 -0.70159227 -0.002893554 -0.70236135 -0.0026012789
		 -0.68895352 -0.0023822645 -0.020867743 -0.0023843097 -0.0074480399 -0.0026116669
		 -0.69654733 -8.9965994e-005 0.1049037 -0.00095808133 0.10207963 -0.0012588343 -0.12816447
		 -0.0095836008 -0.12564716 -0.010965332 0.10534883 -0.0001971848 0.10601699 0 -0.12483591
		 -0.010863464 -0.12728593 -0.0092960745;
	setAttr ".uvtk[500:523]" 0.10923028 -0.004424084 0.10136712 -0.0010110764 0.11048043
		 -0.0071514882 -0.13048962 -0.013708156 -0.13173649 -0.016428828 -0.12842101 -0.010303533
		 -0.0067839026 0.088226557 0.029483393 0.018761158 0.0075160861 0.020142078 -0.037546933
		 0.039828241 -0.058328688 -0.028428614 0.068257928 0.038678169 0.062179133 0.03452003
		 0.054747045 0.036678851 -0.054476082 -0.017681181 -0.053474545 0.10434598 0.11129272
		 0.33010554 0.17859942 -0.24975128 0.12265539 0.30807278 0.15513992 0.2552366 0.14884675
		 -0.24371642 0.0087947845 -0.082307264 0.071969524 -0.21593216 -0.25351992 0.12595549;
createNode polyMapCut -n "lucha_bear:polyMapCut16";
	rename -uid "EB32DE9C-4A33-F5C2-C527-2B95D3F93F44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[343]" "e[723]" "e[727]";
createNode polyTweakUV -n "lucha_bear:polyTweakUV17";
	rename -uid "25A74DF9-4329-AA52-4984-5CBE3F8368F0";
	setAttr ".uopa" yes;
	setAttr -s 528 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.011231661 -0.0086596012 0.010574568
		 -7.4207783e-005 -0.01621145 -0.013917863 0.015475519 -0.0051839352 -0.0029888749
		 -0.022682607 0.0025272071 -0.01408726 0.0034518242 -0.017770708 -0.0038637668 -0.0093570948
		 0.003315866 -0.017634988 0.0031654239 -0.018589854 0.0037197471 -0.018908858 0.0037788749
		 -0.018762231 0.0026913881 -0.016692579 0.0018723607 -0.01566875 -0.0012571365 -0.008240968
		 -0.0023116767 -0.0071251988 -0.0031386614 -0.0081518292 -0.0019045323 -0.0086070895
		 0.00082969666 -0.016770244 0.0014740825 -0.017138124 -0.00019973516 -0.022930861
		 -0.002478689 -0.0006361492 0.0026742816 -0.017870009 0.00254637 -0.018992186 0.0033842325
		 -0.018682599 0.003272295 -0.018106461 -0.0038085878 -0.010155261 -0.0029848218 -0.01044935
		 -0.0031228364 -0.009332329 -0.0037180781 -0.0095768571 -0.0018140599 -0.00022781733
		 -0.0042057335 -0.010267496 -0.0041406155 -0.010429502 0.0017447025 -0.016368032 0.0039672256
		 -0.016557634 -0.0037533566 -0.0091567934 -0.003594175 -0.010083288 -0.00025802851
		 -0.014378488 -0.0027726442 -0.0096615255 -0.0040586442 -0.011888444 -0.002116397
		 -0.0089759827 0.0023428798 -0.018176973 0.0016885996 -0.017485321 0.0036239028 -0.020424545
		 -0.0022114441 0 -0.0021055937 -0.0003655199 -0.0022315606 -0.00030989572 -0.0022842288
		 -0.00037367456 -0.0021428466 -0.00042885914 -0.0018785372 -0.00016308483 -0.0041851699
		 -0.01067394 -0.0043708682 -0.00037383288 -0.0044236034 -0.00030998886 -0.0045496374
		 -0.00036565214 -0.0045123547 -0.00042898394 -0.0044438094 0 -0.0022506714 -0.00015452132
		 -0.0019755885 -0.00028698891 -0.0024245977 -0.00048448332 -0.0019375309 -0.00035891123
		 -0.0044045001 -0.00015456416 -0.0042925477 -0.00017650239 -0.0046796799 -0.00028714351
		 -0.0045527965 -0.00060994923 -0.0025532842 -0.022116363 0.0041569471 -0.017519712
		 0.0036941171 -0.015395671 0.0040615797 -0.016266823 0.0037969947 -0.017555296 0.0041210651
		 -0.018123269 0.0041146874 -0.01892966 0.0038163066 -0.019211292 -0.0058943629 -0.024382353
		 -0.0050936937 -0.023893297 -0.0041220784 -0.023297369 0.0020997822 -0.013538003 -0.004609406
		 -0.0090664625 -0.0041470528 -0.0068532228 -0.0045177042 -0.0077314675 -0.0042574704
		 -0.0090352595 -0.0045687556 -0.009624958 -0.0045312941 -0.010501802 -0.0042485893
		 -0.010765016 -0.0041493773 -0.011055231 0.0046543628 -0.015334189 0.0036806315 -0.014732659
		 -0.0011802614 -0.013029695 -0.0030389577 -0.012947619 -0.0026645213 -0.010451257
		 -0.003359288 -0.0087463856 -0.0044792295 -0.0083868802 0.004019618 -0.016915858 0.0029091835
		 -0.01728636 0.0022239089 -0.018996418 0.00259161 -0.021493196 0.00072479248 -0.021581471
		 -0.0019719601 -0.010399267 -0.0026388764 -0.0091334879 -0.0035000443 -0.0099267066
		 -0.004207328 -0.0016891807 -0.0035607815 -0.0019700676 0.00040566921 -0.01717335
		 0.001386404 -0.015401661 -0.0030458122 -0.0019568279 -0.0023879707 -0.0016223341
		 0.0018656254 -0.013269544 0.0022421479 -0.011399359 0.00047796965 -0.01195693 0.11495829
		 -1.6508857e-005 0.11516097 -0.00012111524 0.114856 -0.00013645971 0.11491215 -0.0001547588
		 0.0014156699 -0.0018462837 -0.00090286136 -0.0033908635 0.00025373697 -0.0038319677
		 0.001590997 -0.0020903498 0.0020739436 -0.0044810325 0.000846982 -0.0059675276 0.000505656
		 0.0029789731 -0.0013145506 0.0024985969 0.114665 -0.00065236166 -0.0010546446 -0.0057586282
		 0.0021141469 -0.00065304339 0.0027622767 -0.019824564 -0.0018221885 -0.0068566501
		 -0.00083450228 -0.0086847842 0.0019313097 -0.0080882907 -0.00084558129 -0.0071972609
		 -0.0026935637 -0.0028448999 -0.0023065507 -0.0047138035 -0.0024953187 0.0040634274
		 -0.11195856 -0.00013697753 -0.11226538 -0.00012311619 -0.11221153 -0.00013176724
		 -0.11201492 -0.00015534461 0.0012108982 0.0031962618 0.11526546 -0.00043452345 0.11513051
		 -0.00046019815 0.11472929 -0.00042264536 0.11485961 -0.00045458227 -0.11236909 -0.0004366599
		 -0.11183122 -0.0004244782 -0.11223385 -0.00046270154 -0.11196196 -0.00045661815 -0.0032596588
		 0 -0.0038372427 -0.00027554203 -0.0034558028 -0.00033245049 -0.0032597631 -0.00032409653
		 -0.00077212602 -0.00027648173 -0.0017198548 -0.00023681391 -0.0013500452 -0.00032444485
		 -0.0011537671 -0.00033280998 -0.0040732622 -0.0010694042 -0.002581194 -0.0010112152
		 -0.0034831017 -0.0011296459 -0.0031619072 -0.0011188984 -0.0020294711 -0.0010122545
		 -0.0005358588 -0.0010705404 -0.001448229 -0.0011201613 -0.0011267178 -0.0011309907
		 -0.0034907162 -0.0062204301 -0.0033935606 -0.0044838488 -0.0035567582 -0.0023722053
		 -0.0032490492 0.0038988292 0.0022487938 0.0027427748 0.0025816858 6.6883862e-005
		 -0.0011738576 -0.022232801 -0.0057609156 -0.007465601 0.0030412078 -0.014767289 0.0029411912
		 -0.013038814 0.0030931234 -0.010935813 0.0028054118 -0.0046761185 -0.0026859045 -0.0060149655
		 -0.0030539632 -0.0084164441 -0.0042066574 -0.0089268461 0.0052984357 -0.01593399
		 0.00055587292 -0.016232699 -0.0032242239 -0.0019646585 -0.0032638609 -0.0011224821
		 -0.0033278018 -0.00032675453 -0.0033306181 -2.3985485e-006 -0.0043295324 -0.00097432733
		 -0.0011467338 -0.011740178 -0.00056898594 -0.011581287 0.00044447184 -0.0056364089
		 0.11504036 -0.00046295486 0.11499557 -8.0249738e-005 0.11523154 -0.00010396773 0.11535794
		 -0.00039821304 0.0025963187 -0.0038415492 0.0026988983 -0.004020229 -0.0030859113
		 0.0047108084 -0.11253393 -0.00064332038 -0.11246204 -0.00040042214 -0.11193106 -2.4216482e-005
		 -0.11214313 -0.00014052866 -0.11214337 -0.00046524219 -0.0010192394 0.0028388202
		 0.00015637279 -0.0030076653 -0.0023329258 -0.001569055 -0.002126649 -0.0009617582
		 -0.0012790337 -2.4170877e-006 -0.0012819469 -0.0003271047 -0.0013462007 -0.0011237711
		 -0.0004106909 -0.0076624155 -0.00098358095 -0.0076971948 -0.00046044588 -0.016701311
		 -0.0033816248 -0.001969263 -0.0033802688 -0.0011261851 -0.0033876747 -0.00032915547
		 -0.0034008473 -5.1622046e-006 -0.0041944981 -0.0010222048 -0.0016067028 -0.010953128
		 -0.00097519159 -0.010956094 -0.00029629469 -0.0056683421 0.11494806 -0.00046166405
		 0.11497694 -0.00014241319 0.11529124 -8.3181541e-005 0.11544332 -0.00036036968 0.0028209388
		 -0.0033652037 0.0030612051 -0.0034002811 0.002481401 0.0040402059 -0.11264706 -0.00058053434
		 -0.11254779 -0.00036253966 -0.11190942 -8.4882136e-005 -0.11207998 -0.00014292775
		 -0.11205074 -0.00046380609 -0.00034332275 0.0029621571 0.00042000413 -0.0023596883
		 -0.00018865708 -0.0016147345 -0.0004145354 -0.0010233484 -0.0012087151 -5.1985553e-006
		 -0.0012219623 -0.00032951124 -0.0012296662 -0.0011275038 0.00028021634 -0.007894218
		 4.0113926e-005 -0.0081837475 -0.0038097799 -0.0019109771 -0.003698945 -0.0011300929
		 -0.0035449117 -0.00022687763 -0.0034230947 -0.00022229832 -0.0033004135 -0.0002177963
		 -0.0031196922 -0.00030300021 -0.0029470474 -0.0011050403 0.00052654743 -0.014676809
		 0.0020151734 -0.014520019 0.0031666756 -0.014302224 -0.0036170483 -0.0057521462 -0.0024555922
		 -0.0059702098 -0.0018451586 -0.0018893927 -0.0016633049 -0.0011062436;
	setAttr ".uvtk[250:499]" -0.0014312267 -0.00021355972 -0.0013093352 -0.00021803007
		 -0.0011864901 -0.00022255629 -0.0010104775 -0.00032279454 -0.00091069192 -0.0011314936
		 0.0060428381 -0.010797381 0.0014998466 -0.011699587 -0.0033951104 -0.014084131 0.002935648
		 -0.022539139 -0.001925528 -0.020174205 -0.010043442 -0.02511546 -0.0038711578 -0.0011136122
		 -0.003548637 -0.00011880323 -0.00342682 -0.00011424487 -0.0033047199 -0.0001097247
		 -0.0030140132 -0.00027795602 -0.0027753413 -0.0010732263 0.00011354685 -0.013503313
		 0.001896441 -0.013856858 0.0030168295 -0.013662457 -0.0034677982 -0.0051095188 -0.0023367703
		 -0.0053033233 -0.0020483434 -0.0017837361 -0.0018351227 -0.0010743663 -0.0014268979
		 -0.00010533025 -0.0013049692 -0.00010984624 -0.001182735 -0.00011439528 -0.00090199709
		 -0.00030733272 -0.00073832646 -0.0011150353 0.0096436739 -0.016660869 0.0034955591
		 -0.015044481 -0.0028672405 -0.018867821 0.0024102926 -0.02731055 -0.0039174557 -0.023505151
		 0.0016874969 0.00024799258 0.0020584166 0.00082445145 -0.0024676919 -0.0077076554
		 -0.0021711588 -0.0082630515 -0.0014045835 -0.008968249 -0.00039035082 -0.0093352497
		 0.00055223703 -0.0098327845 0.0012760758 -0.0099912286 0.0022978783 -0.009662658
		 0.0029300451 -0.0093568563 -0.0033949912 -0.0007841289 -0.0027551949 -0.0010972321
		 -0.0017193854 -0.0014418215 -0.00093248487 -0.0012804568 -0.0002938509 -0.00080676377
		 0.00081890821 -0.00047276914 0.0016246438 0.0014910251 0.0020935833 0.0018349029
		 -0.0024818182 -0.0068583414 -0.0020628572 -0.0072213411 -0.0011627674 -0.0075480193
		 -0.00026059151 -0.0078520924 0.00074613094 -0.0079917163 0.0014381409 -0.0080363005
		 0.0026333928 -0.0074280798 0.0031524301 -0.0071217418 -0.0036051571 0.0014416873
		 -0.0030798018 0.0011299551 -0.0018764734 0.00051553547 -0.0011660755 0.00055943429
		 -0.0003208518 0.00096128136 0.00066652894 0.0011936948 0.00065839291 0.0022754073
		 -0.00035107136 0.0019956157 -0.001206398 0.0018622279 -0.0015439987 0.001782611 -0.0031614304
		 0.0028821379 -0.0035588741 0.0033471584 0.0031144023 -0.0052239001 0.0027247071 -0.005670473
		 0.001129508 -0.0067312568 0.00072520971 -0.0066453218 -0.00025111437 -0.0066722035
		 -0.0012003779 -0.0065003633 -0.0019279718 -0.0062893853 -0.0026268959 -0.0062987506
		 0.0022002459 0.0024542399 0.0014764667 0.0024707466 -0.004599141 -0.020106554 -0.0043743253
		 -0.0084647834 -0.0033245683 -0.0079750195 -0.0026125312 -0.0074947774 -0.0024074912
		 -0.0067438036 -0.0026172996 -0.0062085688 -0.0028477311 -0.0060050637 0.0031783283
		 -0.0034279078 0.002856344 -0.0040284097 0.0030144453 -0.004634738 0.0033940673 -0.005028218
		 0.0039141178 -0.0066715479 0.0036491156 -0.0090566278 0.0034881234 -0.010752082 0.0034546852
		 -0.012807816 0.0035438538 -0.013507187 0.0036795139 -0.014120162 0.003704071 -0.014696568
		 0.0041893125 -0.015502453 0.0044843554 -0.016713381 0.0044347644 -0.017508924 0.0042650104
		 -0.018010199 0.0045223832 -0.018617332 0.0042735338 -0.019425452 0.0039312243 -0.019610882
		 -0.0062415004 -0.024236858 -0.0055822134 -0.023590446 -0.0047527552 -0.022724807
		 -0.0027979612 -0.021704435 -0.022439957 -0.0064428449 -0.015861869 -0.011822462 -0.011348486
		 -0.0054395199 0.0039887428 -0.0094161034 0.0047996044 -0.016634107 0.014500082 -0.020811379
		 0.0060564876 -0.025852263 -0.00060597062 -0.0017877296 -0.00079971179 -0.0019131005
		 -0.00053930283 -0.004937917 -0.0025624186 -0.0017818958 -0.0040033609 -0.0017857328
		 -0.0064489841 -0.019278646 -0.0010489747 -0.0019722432 -0.00095632672 -0.0061240792
		 -0.0027654171 -0.0018874109 -0.0023440719 -0.016599476 -0.0012283251 -0.0019714162
		 -0.0013858899 -0.0019667894 -0.00069987774 -0.01641959 -1.335144e-005 -0.01619643
		 -0.0015645176 -0.0019589216 0.00041699409 -0.015738428 -0.11203113 -0.00070366263
		 -0.11190295 -0.00069020316 -0.0036084652 0.0051309615 -0.11176664 -0.00065511838
		 0.11554232 -0.00057768077 -0.001665473 -0.0055602118 0.1149286 -0.00070056319 0.11480084
		 -0.00068725273 -0.11216196 -0.00071582943 -0.0028643608 0.0049006194 0.11542964 -0.00064029917
		 0.11505899 -0.00071257725 0.11535335 -0.00070013478 -0.11245733 -0.00070332736 -0.11226207
		 -0.00073226541 0.11515871 -0.00072891265 0.0011072159 -0.0022997707 -0.00040174834
		 -0.0016910434 -0.0044202209 -0.0016129464 -0.0022781044 -0.0015674755 0.00072205067
		 -0.0031231642 -0.00066906214 -0.012417883 -0.002222985 -0.0016239807 -0.011467159
		 -0.030625641 -0.0065338984 -0.017402232 0.0041347742 -0.02854538 -0.0079000965 -0.014619112
		 -0.0052999184 -0.0080922842 -0.004493244 -9.7513199e-005 0.0103416 0.0030729771 0.01530141
		 -0.003154695 0.0017797798 -0.01512146 0.0023509562 -0.013120353 0.0043199956 -0.014157236
		 0.005172953 -0.015037417 -0.0043122172 -0.011184096 -0.0044258535 -0.011016428 -0.0047504902
		 -0.010852873 -0.0049479306 -0.010101497 -0.0047201812 -0.0094881952 -0.0048965216
		 -0.0089803636 -0.0049435496 -0.0081768036 -0.0046457052 -0.0069586039 -0.00415802
		 -0.0061485171 -0.0041339397 -0.0055691302 -0.003999114 -0.0049532354 -0.0039115548
		 -0.0042506158 -0.0039562583 -0.0021836758 -0.0041237473 -0.00047436357 -0.0043760538
		 0.0019020736 -0.0038414896 0.0035473406 -0.0034626126 0.0039468557 -0.003280282 0.0047029108
		 0.002594173 0.0040515428 0.0024128556 0.0027518962 0.0022093952 0.002543509 0.0020411909
		 0.0019528866 0.0022346973 0.0010394268 0.0028826296 0.00051754527 -0.0024453327 -0.023096234
		 -0.0047768354 -0.00016322918 -0.0044644773 -0.010904014 -0.0018546581 -0.025813162
		 0.0037140846 -0.019150138 -0.0044081211 -0.025108218 -0.0048413277 -0.00022801012
		 -0.004176572 -0.0006365329 -0.002201438 -0.024915755 -0.0047177076 -0.00035911798
		 -0.0042305589 -0.00048477575 -0.0021025017 -0.00060979277 -0.0023625791 -0.00017645117
		 -0.0044966489 -0.00076344982 -0.0043044388 -2.2087916e-006 -0.0021587238 -0.00076320395
		 -0.0023507476 -2.2297172e-006 -0.0022355318 -0.023715615 0.021842487 0.0021579266
		 0.023412488 0.0008149147 -0.023983359 -0.0077464581 -0.0030468106 -0.0046956688 -0.003531158
		 0.0050137788 -0.0033255816 0.0049975216 0.0022159219 0.0041764136 -0.00293082 -0.0047041848
		 -0.0026595592 -0.004561916 -0.00027937163 -0.00097544864 0 -0.0015525296 -0.0024841279
		 -0.0009607859 -0.0046086311 -0.0015508085 -0.0010608062 -0.00011899043 -0.0010645986
		 -0.00022716075 -0.001596041 -0.00027823634 -0.0013500899 0 -0.0031829476 -0.00010524038
		 -0.0028903037 -0.00023659412 -0.003707245 -0.00030704215 -0.0035989583 -0.00032246299
		 -0.0014902577 -0.00030331686 -0.0031786114 -0.00021335855 -0.00070202723 -0.00024809036
		 -0.0011331961 -7.7425211e-006 -0.0039072484 -0.00024718419 -0.0039729774 -0.00022221636
		 -0.0028275698 -0.00020350702 -0.0017826408 -0.00020368118 -0.00063624978 -0.00022310298
		 -0.0034763217 -7.6854485e-006 -0.11209866 -8.0554746e-005 -0.11233613 -0.00010584155
		 0.11482859 -2.4135923e-005 0.11503989 -0.00014012493 -0.11206126 -1.6579055e-005
		 -0.11200508 0 0.11510798 -0.00013157493 0.11490229 0;
	setAttr ".uvtk[500:527]" -0.1117349 -0.0003719721 -0.11239603 -8.5010193e-005
		 -0.11162981 -0.00060128793 0.11463341 -0.00037037209 0.11452875 -0.00059875846 0.11480701
		 -8.4571075e-005 0.0012427568 -0.024113357 0.0013958663 -0.017266035 -0.0017011911
		 -0.015562654 0.0040416718 -0.019415319 0.0037032962 -0.019782007 0.0057218373 -0.015702128
		 0.0054626763 -0.015806854 0.005429849 -0.017381787 0.003544569 -0.019493401 -0.0058502555
		 -0.025942624 0.0019900203 -0.031524837 0.003891021 0 0.00072342157 -0.030664384 -0.0031908751
		 -0.028267324 0.0037165582 -0.00045693573 -0.0021358728 -0.010696203 0.0029673874
		 -0.0014138594 0.011070538 -0.022190005 0.0074232221 -0.023077488 -0.015041329 -0.012318373
		 0.0040088296 -0.0087170601 -0.0044635087 -0.00070875883;
createNode polyMapSewMove -n "lucha_bear:polyMapSewMove3";
	rename -uid "8C69DE9B-4DA1-AB96-8DEF-0583055763C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[723]";
createNode polyMapSewMove -n "lucha_bear:polyMapSewMove4";
	rename -uid "F0BC33A1-463F-0068-ABAB-8BBAAFF7E08A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[343]" "e[727]";
createNode polyTweakUV -n "lucha_bear:polyTweakUV18";
	rename -uid "D1A1B4D5-4C9C-5768-26B0-09BAF0D0438B";
	setAttr ".uopa" yes;
	setAttr -s 524 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.011229694 0.0087122321 -0.010573082
		 9.1850758e-005 0.016208708 0.013971865 -0.015473425 0.0052025914 0.0029836297 0.02273488
		 -0.002523154 0.014104664 -0.0034555793 0.017821014 0.0038666725 0.0093730092 -0.0033206344
		 0.017683744 -0.0031710863 0.01863867 -0.003732264 0.018960178 -0.0037914515 0.018813133
		 -0.0027012825 0.016738892 -0.0018820763 0.015712947 0.0012626201 0.0082537234 0.0023191571
		 0.0071364045 0.003146261 0.0081646442 0.0019102991 0.0086202919 -0.00083684921 0.016816497
		 -0.0014815927 0.017184973 0.00019186735 0.022982478 0.0025495887 0.00070830435 -0.0026848316
		 0.017918408 -0.0025559664 0.019041598 -0.0033951402 0.018733025 -0.0032836199 0.018155873
		 0.0038169622 0.010171235 0.0029922426 0.010464549 0.0031309724 0.0093467236 0.0037267804
		 0.0095921159 0.0018095821 0.00025365688 0.0042154193 0.010283828 0.0041502416 0.010446131
		 -0.0017382652 0.016386151 -0.0039613992 0.016577005 0.0037570223 0.0091714561 0.003598541
		 0.01009801 0.00026407838 0.014395356 0.0027775168 0.0096757412 0.0040656328 0.011904657
		 0.0021209121 0.0089898407 -0.0023491979 0.018225133 -0.0016944408 0.017533004 -0.0036329627
		 0.020475209 0.0022520348 0 0.0021341816 0.00040697865 0.0022744313 0.0003450457 0.0023330748
		 0.00041605718 0.0021756664 0.00047750212 0.0018813685 0.00018158276 0.0041947663
		 0.010690868 0.0043814629 0.00041397288 0.0044398308 0.00034327433 0.0045793802 0.00040491298
		 0.0045380741 0.00047504529 0.0044621676 0 0.0022957176 0.00017204788 0.0019894317
		 0.0003195405 0.0024893582 0.00053943507 0.0019470528 0.00039961934 0.0044186711 0.00017116033
		 0.0042946935 0.00019545481 0.0047234297 0.00031797402 0.0045828968 0.00067543983
		 0.0025473833 0.022169352 -0.004160583 0.017569661 -0.0037060976 0.015440434 -0.0040736794
		 0.016312778 -0.0038095117 0.01760304 -0.004134059 0.018172085 -0.0041279793 0.018980086
		 -0.0038294792 0.019262493 0.00588727 0.024437845 0.0050869584 0.023948193 0.0041155815
		 0.02335149 -0.0020952374 0.013555884 0.0046122298 0.0090820193 0.0041562915 0.006864816
		 0.0045270324 0.0077440143 0.0042670965 0.0090491772 0.0045787394 0.00963974 0.0045415163
		 0.010517776 0.0042587519 0.010781527 0.0041595101 0.011072338 -0.0046491474 0.01535362
		 -0.0036756694 0.014751494 0.0011859238 0.013045967 0.0030453801 0.012963355 0.0026714206
		 0.01046592 0.0033672154 0.008760035 0.004488647 0.0084001124 -0.0040318966 0.016962707
		 -0.0029194355 0.017333746 -0.0022328496 0.019045174 -0.0025999546 0.021543324 -0.00073212385
		 0.021632314 0.0019607544 0.010432974 0.0026267767 0.0091654509 0.0034902692 0.009958446
		 0.0040632039 0.0015679076 0.0034630746 0.0018286258 -0.00041019917 0.017220795 -0.001395762
		 0.015445232 0.0029850453 0.0018163323 0.0023744404 0.0015058517 -0.0018776655 0.013310343
		 -0.002256155 0.0114384 -0.0004901886 0.011995018 -0.11499301 1.5963102e-005 -0.11518899
		 0.00011711288 -0.11489409 0.00013195071 -0.11494839 0.00014964491 -0.0014070272 0.0018494055
		 0.00091227889 0.0033973455 -0.00024586916 0.0038385838 -0.001583606 0.0020940751
		 -0.0020924211 0.0045168549 -0.00086456537 0.0060024709 -0.00049257278 -0.0029766411
		 0.0013280809 -0.002494514 -0.11470941 0.00063080713 0.0010377169 0.005791381 -0.0021048486
		 0.00065483525 -0.0027614329 0.019837976 0.0018293858 0.0068673193 0.0008379817 0.0086984634
		 -0.0019272268 0.0081005692 0.00085160136 0.0072079599 0.0027043521 0.002852127 0.0023158193
		 0.0047223866 0.0025094748 -0.004058674 0.1119262 0.00013196189 0.11222178 0.00011860766
		 0.11216989 0.00012694206 0.1119805 0.00014965609 -0.001197964 -0.003194727 -0.11529002
		 0.00042016432 -0.11515954 0.00044499151 -0.11477157 0.00040867925 -0.11489761 0.00043956004
		 0.1123217 0.00042067096 0.11180353 0.00040893443 0.11219141 0.00044575892 0.11192951
		 0.00043989718 0.0031835288 0 0.0037196875 0.00025575887 0.0033656359 0.00030858256
		 0.003183648 0.00030082837 0.00071670115 0.00025663525 0.0015963987 0.00021981448
		 0.0012531355 0.00030115433 0.0010709465 0.0003089197 0.0039387792 0.00099262595 0.0025538057
		 0.00093861297 0.0033909678 0.0010485426 0.0030928105 0.0010385662 0.0018837899 0.00093959272
		 0.00049739331 0.00099369511 0.001344271 0.0010397509 0.001045838 0.0010498054 0.0034999847
		 0.0062312186 0.003403753 0.0044929385 0.0035681725 0.0023797452 0.0032633543 -0.0038937032
		 -0.0022363663 -0.0027417652 -0.0025721192 -6.5714121e-005 0.0011741472 0.022247344
		 0.005763717 0.0074807405 -0.0030532479 0.014811009 -0.002954483 0.013080269 -0.003107965
		 0.010975271 -0.0028240681 0.0047124475 0.0026697516 0.0060459971 0.0030415058 0.0084475875
		 0.0041959286 0.0089569688 -0.0053020716 0.015983403 -0.00056344271 0.016277552 0.0031506717
		 0.0018236041 0.0031874329 0.0010418929 0.0032467991 0.00030329451 0.0032494217 2.2263557e-006
		 0.0041766167 0.00090437382 0.001136601 0.01177749 0.00055718422 0.011618093 -0.00046187639
		 0.0056707263 -0.11507237 0.00044765696 -0.11502907 7.7597797e-005 -0.11525723 0.00010053208
		 -0.11537945 0.00038505346 -0.0026155114 0.0038769543 -0.0027182996 0.0040560365 0.0031008124
		 -0.0047060698 0.11248052 0.00061976165 0.11241126 0.0003857594 0.1118997 2.3329747e-005
		 0.11210403 0.0001353831 0.11210427 0.00044820644 0.0010326803 -0.0028352141 -0.00014731288
		 0.0030131489 0.0021654516 0.0014564246 0.0019739941 0.00089271739 0.0011872202 2.2435997e-006
		 0.0011899248 0.0003036242 0.0012495592 0.0010431036 0.00041602552 0.0076738 0.0009893924
		 0.0077088773 0.00045454502 0.016747504 0.0032967776 0.0018278733 0.0032954961 0.0010453276
		 0.0033024102 0.00030552223 0.0033146143 4.7916255e-006 0.0040512681 0.00094881281
		 0.001596868 0.01098907 0.0009636879 0.010991156 0.00027912855 0.0057018548 -0.11498311
		 0.00044640899 -0.11501104 0.00013770815 -0.11531496 8.0433674e-005 -0.11546201 0.00034846179
		 -0.0028411448 0.0034000278 -0.0030816197 0.0034354776 -0.0024682879 -0.0040397979
		 0.11258948 0.00055927411 0.11249384 0.00034926459 0.11187887 8.1773847e-005 0.11204317
		 0.00013769371 0.11201501 0.00044682249 0.00035655499 -0.0029591918 -0.00041118264
		 0.0023638457 0.00017511472 0.0014988258 0.00038477965 0.00094988942 0.0011219457
		 4.8254151e-006 0.0011342466 0.00030585751 0.0011413991 0.0010465682 -0.00027546287
		 0.0079061389 -3.5539269e-005 0.0081965029 0.0036942065 0.0017737746 0.003591314 0.0010489561
		 0.0034483075 0.0002105888 0.0033352822 0.00020633824 0.0032213628 0.0002021594 0.0030536354
		 0.00028124638 0.0028933734 0.0010256991 -0.00053560734 0.014718413 -0.0020259619
		 0.014562577 -0.0031791329 0.014345199 0.0036266148 0.0057623684 0.0024638772 0.0059801042
		 0.0017127022 0.0017537624 0.0015439093 0.0010268353;
	setAttr ".uvtk[250:499]" 0.0013284907 0.00019822922 0.0012153462 0.00020237919
		 0.001101315 0.00020658039 0.00093794242 0.00029962324 0.0008453168 0.0010502711 -0.0060401484
		 0.010809541 -0.0014972463 0.011712909 0.003397122 0.014098972 -0.002938211 0.022588134
		 0.0019221902 0.020221174 0.010041773 0.025160551 0.0037511587 0.00103366 0.0034517944
		 0.00011027372 0.0033387244 0.00010604272 0.0032253861 0.00010184711 0.002955541 0.00025799964
		 0.0027340353 0.00099617243 -0.00012338161 0.013543248 -0.0019078851 0.013898551 -0.0030297041
		 0.013704687 0.0034776628 0.0051191747 0.002345562 0.005312562 0.0019013062 0.0016556978
		 0.0017033964 0.00099724531 0.0013244674 9.7769313e-005 0.001211293 0.0001019612 0.0010978356
		 0.00010618335 0.00083724782 0.00028527156 0.00068532676 0.0010349937 -0.0096423924
		 0.01667273 -0.0034937412 0.015057534 0.0028684363 0.018882602 -0.0024117827 0.027359486
		 0.0039151311 0.023551762 -0.0016770363 -0.00024587661 -0.002047807 -0.0008229427
		 0.0024538636 0.0077392757 0.0021575689 0.0082954466 0.0013909936 0.0090017319 0.00037652254
		 0.0093698502 -0.00056648254 0.0098687708 -0.0012907982 0.010028243 -0.0023132563
		 0.0097003579 -0.0029458404 0.0093949139 0.0034071207 0.00079056621 0.0027670264 0.0011034012
		 0.0017306805 0.001447469 0.00094342232 0.0012853146 0.00030449033 0.00081057847 -0.0008084178
		 0.00047572702 -0.0016129911 -0.0014891028 -0.0020819604 -0.0018335134 0.0024667382
		 0.0068898425 0.0020477176 0.0072535425 0.001147449 0.0075812489 0.0002450943 0.0078862458
		 -0.00076198578 0.0080269277 -0.0014544725 0.0080723614 -0.0026503801 0.0074648857
		 -0.0031697154 0.0071588159 0.0036184192 -0.0014359802 0.0030928552 -0.0011244565
		 0.0018889904 -0.00051061809 0.0011782348 -0.00055517256 0.00033280253 -0.00095786899
		 -0.00065472722 -0.0011909828 -0.00064581633 -0.0022729933 0.00036382675 -0.0019924641
		 0.0012193918 -0.0018583685 0.0015571713 -0.0017781854 0.0031752586 -0.0028769821
		 0.0035729706 -0.0033418238 -0.0031327605 0.0052604824 -0.0027427673 0.0057068318
		 -0.0011466742 0.0067666471 -0.00074207783 0.0066799968 0.00023460388 0.0067059845
		 0.0011840463 0.0065332055 0.001911819 0.0063212588 0.0026109815 0.0063299462 -0.0021880269
		 -0.0024530999 -0.0014640987 -0.0024690926 0.0046001021 0.020121872 0.0043631792 0.0084944069
		 0.0033118725 0.0080057755 0.0025986433 0.0075260922 0.0023924112 0.0067750588 0.0026014447
		 0.0062395483 0.0028316975 0.006035924 -0.0031988621 0.0034632683 -0.0028758347 0.0040643811
		 -0.0030332208 0.004671216 -0.0034126043 0.0050649643 -0.0039318204 0.0067089796 -0.003665328
		 0.0090950727 -0.0035033226 0.010791808 -0.0034685731 0.012849599 -0.003557384 0.013549745
		 -0.0036927462 0.014163435 -0.0037170053 0.014740527 -0.0042021871 0.015547305 -0.0044973493
		 0.016759425 -0.0044478178 0.017555833 -0.0042783022 0.018057883 -0.0045360923 0.018666148
		 -0.0042873025 0.019475937 -0.0039448738 0.019662142 0.0062347651 0.024292648 0.0055758357
		 0.02364558 0.0047468543 0.022779226 0.0027925372 0.021757722 0.022439957 0.0064983368
		 0.015859663 0.011876225 0.011347055 0.0054920316 -0.0040018559 0.0091167688 -0.0048027635
		 0.016684234 -0.010964632 0.021994472 -0.0060586929 0.025901973 0.00056247413 0.0016594008
		 0.0007423088 0.0017757714 0.00054687262 0.0049458444 0.0025364012 0.0016539618 0.00387384
		 0.0016575232 0.0064454675 0.019324124 0.0009736754 0.0018306673 0.00096327066 0.0061332583
		 0.0027248114 0.0017519072 0.0023387671 0.016645104 0.0011401549 0.0018298998 0.0012864023
		 0.0018256083 0.00069367886 0.01646474 6.4373016e-006 0.016240925 0.001452215 0.0018183067
		 -0.0004248023 0.015782028 0.11199611 0.0006778948 0.11187264 0.00066493079 0.0036240816
		 -0.0051268339 0.1117413 0.00063112751 -0.11555776 0.00055858865 0.0016486645 0.005591929
		 -0.11496431 0.00067741424 -0.11484075 0.00066454336 0.11212218 0.00068961829 0.0028791428
		 -0.0048962086 -0.11544877 0.00061913952 -0.11509037 0.00068903342 -0.11537501 0.00067699701
		 0.11240673 0.00067757443 0.11221862 0.0007054545 -0.11518681 0.00070482865 -0.0010996461
		 0.0023045838 0.00037290901 0.0015696585 0.0042607933 0.001497142 0.0022724867 0.0014549345
		 -0.00071427226 0.0031290501 0.00065881014 0.012456119 0.0020634085 0.0015074089 0.011466861
		 0.030670673 0.0065356344 0.01741761 -0.0041360259 0.028594971 0.011473 0.013484359
		 0.0053023547 0.0081080198 0.0044808015 0.00041896105 -0.010340519 -0.0030555129 -0.015299767
		 0.0031731725 -0.0017759949 0.015139341 -0.0023467988 0.013138473 -0.0043154359 0.01417625
		 -0.0051680654 0.015057027 0.0043227077 0.011201203 0.0044363737 0.011032999 0.0047610998
		 0.010868847 0.0049584508 0.01011622 0.0047303736 0.0095020533 0.004906565 0.0089935958
		 0.0049535334 0.0081893802 0.0046556294 0.0069702864 0.004167974 0.0061594844 0.0041441023
		 0.0055795908 0.004009515 0.0049631298 0.003922224 0.004259944 0.0039679706 0.0021913946
		 0.0041362345 0.00048111379 0.0043896139 -0.0018960983 0.0038557351 -0.0035419166
		 0.0034770072 -0.0039416105 0.0032953024 -0.004698053 -0.0025811493 -0.0040512513
		 -0.0024005175 -0.0027510095 -0.002197206 -0.002542533 -0.0020295978 -0.001951687
		 -0.0022240281 -0.001038149 -0.0028728843 -0.00051668659 0.0024454019 0.023111194
		 0.0048309863 0.00018075574 0.0044727027 0.010920823 0.0018456578 0.02586621 -0.0037264824
		 0.019201875 0.0044005513 0.025163054 0.0049023628 0.00025249273 0.0041662306 0.0007048808
		 0.0021930933 0.024968922 0.0047655404 0.0003976766 0.0042260289 0.00053682737 0.0021307394
		 0.00067895651 0.0024203211 0.00019646436 0.0045207292 0.00084542483 0.0043078363
		 2.4459587e-006 0.0021933392 0.00084977224 0.0024071485 2.4826295e-006 0.0022306442
		 0.023768544 -0.021842487 -0.0021380782 -0.023412254 -0.00079464912 0.023983061 0.0078024864
		 0.0030298829 0.0047257692 0.0035469532 -0.0050092041 0.0033412576 -0.0049930811 -0.0022025704
		 -0.004175771 0.0029137135 0.0047344342 0.0026421547 0.0045924783 0.00025931746 0.00090542808
		 0 0.0014410838 0.0024636835 0.0008918047 0.0044357181 0.0014394671 0.00098465756
		 0.0001104488 0.00098817796 0.00021085422 0.0014814734 0.00025826413 0.0012531728
		 0 0.003112331 9.7684562e-005 0.0028407425 0.00021960773 0.0035990477 0.00028499775
		 0.0034984797 0.00029931217 0.0013832748 0.00028154254 0.0031083375 0.00019804016
		 0.00065163523 0.00023028161 0.0010518506 7.1867835e-006 0.0037846714 0.00022943784
		 0.0038456619 0.0002062628 0.0027825087 0.00018889643 0.0016546696 0.00018905941 0.00059057772
		 0.00020708796 0.0033846498 7.1337272e-006 0.1120612 7.7604782e-005 0.11228997 0.00010196585
		 -0.1148676 2.3338711e-005 -0.11507189 0.00013549533 0.11202514 1.5972008e-005 0.11197102
		 0 -0.11513776 0.00012722658 -0.11493886 0;
	setAttr ".uvtk[500:523]" 0.11171076 0.00035835244 0.11234766 8.1897248e-005
		 0.11160949 0.00057927147 -0.11467886 0.00035813265 -0.11457765 0.00057897344 -0.11484674
		 8.1776176e-005 -0.0012516379 0.024164498 -0.001388967 0.017284036 0.0017080158 0.015579104
		 -0.0040524006 0.019466817 -0.0037168264 0.019833982 -0.005716607 0.015722215 -0.0054572076
		 0.015826702 -0.005423978 0.017401516 -0.0035576224 0.019545317 0.0058425665 0.025997937
		 -0.0019901395 0.031574011 -0.0038824975 0 -0.0007237792 0.030712962 0.0031898022
		 0.028314412 -0.0037083328 0.00045732409 0.0021262765 0.010730714 -0.0029599071 0.0014154874
		 -0.011070282 0.022201806;
createNode polyMapCut -n "lucha_bear:polyMapCut17";
	rename -uid "A08384F1-4F1B-8F86-105D-2F9049419F10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[208]" "e[216]" "e[219:220]" "e[312]" "e[326]" "e[329]" "e[343]" "e[346]" "e[404]" "e[407]" "e[465]" "e[693]" "e[727]";
createNode polyTweakUV -n "lucha_bear:polyTweakUV19";
	rename -uid "E1D06981-4A13-B4A5-DB3C-F38116424BBF";
	setAttr ".uopa" yes;
	setAttr -s 540 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.14678276 0.14353752 0.092449307
		 -0.025048018 -0.13485879 0.1537624 0.080915272 -0.014733315 -0.15010035 0.1876201
		 0.095738843 0.018801093 -0.17953581 0.15686268 0.1249415 -0.011793911 -0.20859855
		 0.1786226 -0.20369142 0.19614172 -0.11642402 0.32538265 -0.12600672 0.33101261 -0.24556562
		 0.29950511 -0.28503075 0.30475253 0.19971237 0.075525641 0.23108414 0.1364437 0.19145396
		 0.13120234 0.18714237 0.078425229 -0.25385487 0.24403173 -0.24133301 0.24691373 -0.15625143
		 0.22840714 0.12992576 0.0063055195 -0.20139349 0.30353004 -0.1828025 0.27379197 -0.15039742
		 0.29346472 -0.17099607 0.31273913 0.095794827 0.12512273 0.12838298 0.1054104 0.14710259
		 0.13525921 0.11656928 0.14452094 0.12333804 0.002258135 0.071290761 0.1630277 0.061485589
		 0.15727061 0.088083997 0.064569354 0.069990784 0.056045234 0.15420669 0.0099638104
		 0.14928412 0.027514815 0.10186836 0.059805632 0.16290589 0.043342948 0.10268621 0.079924345
		 0.17360295 0.037932813 -0.21723169 0.21193224 -0.2278915 0.20653826 -0.15721279 0.2483682
		 0.12727696 0 0.12622777 0.0036230572 0.12747629 0.0030716937 0.12799843 0.0037038699
		 0.12659702 0.0042508729 0.12397715 0.0016165087 0.051303267 0.15124732 0.040651068
		 0.0036921836 0.041171625 0.0030616317 0.042416155 0.0036113858 0.042048007 0.004236877
		 0.041370869 0 0.12766583 0.0015316196 0.12493914 0.0028446466 0.12938976 0.0048022177
		 0.12456188 0.0035575386 0.040982857 0.0015265541 0.039877146 0.0017432403 0.043700844
		 0.0028359871 0.042447627 0.006024193 -0.1360364 0.20154321 -0.18870831 0.15121573
		 -0.27590832 0.34088099 -0.24772069 0.34334287 -0.20637932 0.34898049 -0.17440009
		 0.35420513 -0.1324383 0.3505618 -0.11515528 0.34350312 -0.12110293 0.2267341 -0.12276816
		 0.22005069 -0.12735194 0.21266359 0.081622526 0.032808363 0.13419516 -0.017480671
		 0.22196516 0.17271057 0.19368076 0.1751987 0.15224954 0.18089539 0.12021393 0.18618089
		 0.078009278 0.18259662 0.060299397 0.17574966 0.042099625 0.16708243 0.068317488
		 0.051391721 0.072924584 0.043975353 0.1120722 0.053415537 0.12093322 0.067661583
		 0.14713708 0.096083462 0.16792578 0.13433763 0.1738486 0.17826265 -0.22793651 0.34637821
		 -0.22212321 0.3026188 -0.20146644 0.26450872 -0.17534721 0.23619425 -0.16646218 0.22203082
		 -0.037407279 0.086757928 0.013253987 0.081818521 -0.0081248879 0.15035415 0.67451137
		 0.014906406 0.66880584 0.017385095 -0.18511343 0.089192808 -0.18434155 0.060164243
		 0.6642611 0.017268226 0.65845603 0.014316462 -0.16863626 0.035929114 -0.13248751
		 0.0019145012 -0.12284565 0.032754034 -0.27547538 0.00014943723 -0.27731007 0.0010963436
		 -0.27454954 0.0012352462 -0.27505791 0.0014008861 -0.14721896 0.10603031 -0.060995638
		 0.052154601 -0.047562808 0.087496772 -0.11109287 0.1416357 -0.070786864 -0.063089445
		 -0.047520787 -0.061329529 -0.19722942 -0.020723317 -0.13621509 -0.042881943 -0.27282089
		 0.005905252 0.012076318 -0.041168988 -0.19764581 0.10076006 -0.018482003 0.12050462
		 0.2412537 0.13283655 0.0014853477 0.10883611 -0.0081128925 0.090016812 -0.0043554753
		 0.079274416 -0.051354349 0.021220818 -0.01501596 0.055354655 -0.11280438 -0.043876767
		 -0.45331821 0.0012370637 -0.45054728 0.0011118776 -0.4510335 0.0011900067 -0.45280915
		 0.0014029378 -0.22007395 -0.0099072121 -0.27825585 0.0039333422 -0.27703446 0.0041657556
		 -0.27340287 0.0038258117 -0.27458242 0.0041149165 -0.44961053 0.0039435457 -0.45446825
		 0.0038335305 -0.45083198 0.0041787121 -0.45328721 0.0041237753 0.66614819 0 0.6712454
		 0.0024315547 0.66787952 0.0029337481 0.66614926 0.0028600376 0.64317423 0.0024398612
		 0.65153766 0.0020898106 0.64827424 0.0028631147 0.64654207 0.0029369313 0.67332846
		 0.0094370842 0.66016126 0.0089235865 0.66812032 0.0099686831 0.66528571 0.0098738484
		 0.65426993 0.0089328438 0.64108926 0.0094471835 0.64914066 0.0098850764 0.64630347
		 0.0099806488 0.013597339 0.075724542 -0.006546706 0.040776491 -0.046095908 0.0084706545
		 -0.10951588 -0.042937338 -0.23095402 0.0018327311 -0.22329092 0.10093556 -0.0073955441
		 0.14218172 0.14613521 -0.017907798 -0.19711387 0.056233466 -0.17710096 0.021412939
		 -0.13775596 -0.010832548 -0.074083477 -0.06214273 0.047107518 -0.018824473 0.039208651
		 0.081927277 0.045982957 0.14612876 -0.200459 0.10728717 -0.18040472 0.059576154 0.6658358
		 0.017337389 0.6661852 0.0099054873 0.66674966 0.0028834697 0.66677457 2.1166226e-005
		 0.67558944 0.0085980482 -0.12260717 0.081386536 -0.10139221 0.046997517 -0.02896452
		 -0.055761486 -0.27621847 0.0041907039 -0.2758131 0.00072642695 -0.27794898 0.00094112381
		 -0.27909324 0.0036046524 -0.071197599 -0.068182036 -0.07443589 -0.068131804 -0.10897806
		 -0.049066678 -0.44812188 0.0058099069 -0.44877103 0.0036162827 -0.45356652 0.00021870306
		 -0.45165101 0.001269137 -0.4516491 0.0042016655 -0.15578258 -0.037455276 -0.082550749
		 0.066415384 0.65694779 0.013846412 0.65512747 0.0084872097 0.6476475 2.1330023e-005
		 0.64767319 0.0028865952 0.64824027 0.0099169314 -0.0053846687 0.0780119 0.22544962
		 0.091618896 -0.17910093 0.065237224 0.66722482 0.017377988 0.66721261 0.0099381395
		 0.66727841 0.0029046703 0.66739452 4.5554218e-005 0.67439795 0.0090205595 -0.10067081
		 0.10097553 -0.065229237 0.068648353 -0.0082981586 -0.04842218 -0.27538294 0.0041790102
		 -0.27564454 0.0012891395 -0.27848926 0.00075297244 -0.2798658 0.0032621101 -0.072088927
		 -0.075745225 -0.074771255 -0.075240582 -0.24194543 -0.011847375 -0.44710019 0.005242873
		 -0.44799691 0.0032741372 -0.45376197 0.00076658279 -0.45222154 0.0012907991 -0.45248571
		 0.0041886959 -0.17725262 -0.029075131 -0.11941344 0.088135898 0.63802534 0.014249504
		 0.64001864 0.0090307407 0.64702702 4.5875757e-005 0.6471439 0.0029078312 0.64721191
		 0.0099498481 -0.0069805831 0.080718845 0.20582724 0.052796096 0.67100316 0.016863666
		 0.67002499 0.0099726319 0.66866547 0.0020021051 0.66759086 0.0019617015 0.66650796
		 0.0019219751 0.66491324 0.0026738551 0.66338944 0.0097515397 -0.17255867 0.064172655
		 -0.18487018 0.053635925 -0.19293046 0.044894367 0.0093811452 0.064342797 0.0013052821
		 0.073131323 0.65264338 0.016673312 0.65103865 0.0097622611;
	setAttr ".uvtk[250:499]" 0.64899063 0.0018845955 0.64791489 0.0019240482 0.64683086
		 0.0019639945 0.64527768 0.0028485619 0.64439702 0.009985052 -0.006323196 0.10947669
		 -0.0051646084 0.11692876 0.0065209866 0.13468432 -0.19016445 0.11494499 -0.17848343
		 0.097257316 -0.18096644 0.089806229 0.67154485 0.0098271891 0.66869867 0.0010483894
		 0.6676237 0.0010081665 0.66654617 0.00096827745 0.66398066 0.0024528559 0.66187471
		 0.0094708204 -0.1575588 0.06454739 -0.17957455 0.046048731 -0.18711373 0.03354761
		 0.0035242736 0.052953899 -0.0040205121 0.06551522 0.65443653 0.015740916 0.65255487
		 0.0094809607 0.64895242 0.00092950836 0.64787644 0.00096935965 0.64679778 0.0010094997
		 0.64432031 0.0027121101 0.64287597 0.0098398514 -0.0026568808 0.10943428 -0.010676254
		 0.1193344 -0.00064481795 0.13539499 -0.18301708 0.11566806 -0.17298698 0.099661052
		 -0.19654542 0.054786101 -0.21806473 0.05728909 0.034242153 0.038076021 0.01220417
		 0.035693303 -0.014693379 0.02805303 -0.039741457 0.017447293 -0.069051027 0.0015192628
		 -0.089925051 -0.010669857 -0.10038719 -0.021045238 -0.10550261 -0.027387828 -0.078404993
		 -0.0080658197 -0.083533853 -0.0017285347 -0.094052166 0.0086300522 -0.11495128 0.020834848
		 -0.14548223 0.036766797 -0.17019691 0.047119342 -0.20568469 0.019743085 -0.22077291
		 0.024496134 0.037023187 0.0043355748 0.021410942 -0.00046090782 -0.0031467676 -0.0082060695
		 -0.024446249 -0.016566768 -0.047694504 -0.027864471 -0.064749539 -0.038489223 -0.077415317
		 -0.046292767 -0.081367016 -0.049576849 -0.10240075 -0.030313209 -0.10634911 -0.027026847
		 -0.11904612 -0.019160286 -0.13625979 -0.0082679987 -0.16089204 0.0038251057 -0.18171164
		 0.012023389 -0.1924379 -0.0069536045 -0.17046183 -0.017393194 -0.14833477 -0.027177528
		 -0.13008851 -0.034602635 -0.11214319 -0.040321261 -0.10884404 -0.041563287 -0.074827671
		 -0.060758725 -0.071524173 -0.059443846 -0.053476304 -0.053566083 -0.035891652 -0.046256065
		 -0.014990389 -0.037212133 0.0073183179 -0.02739723 0.030472815 -0.017953187 0.043919027
		 -0.01380419 -0.22777867 0.0067827068 -0.21471488 0.0026096441 0.0048251189 0.14055073
		 0.066771686 0.14239495 0.052811086 0.080492027 0.042564988 0.039109796 0.043227911
		 0.0060575232 0.048417985 -0.011901408 0.049507618 -0.017084233 -0.075873226 -0.075060308
		 -0.075445622 -0.067983836 -0.075354636 -0.062297583 -0.076453894 -0.061472967 -0.086636782
		 -0.053968027 -0.11150837 -0.034945875 -0.14146608 -0.01692155 -0.18162793 0.013244689
		 -0.19157073 0.026190549 -0.19777861 0.038819194 -0.29701456 0.34949669 -0.27370343
		 0.35510668 -0.24600139 0.35815346 -0.22627562 0.36131877 -0.20511448 0.36682242 -0.17115206
		 0.37043476 -0.1287297 0.36086082 -0.11054724 0.35379934 -0.11676562 0.22351974 -0.11951607
		 0.21732229 -0.12389272 0.20973819 -0.12869638 0.19589406 -0.19386375 0.20816702 -0.13085568
		 0.16150254 -0.14479339 0.13955933 -0.17986542 0.14829558 -0.18457603 0.13942897 -0.21407115
		 0.11944348 -0.19759053 0.12223089 0.64170802 0.015776157 0.64341772 0.016882539 -0.026099607
		 0.084130973 0.65999573 0.015724532 0.67271101 0.015758418 -0.17731208 0.08983615
		 0.64561737 0.01740443 -0.011041626 0.083733678 0.66178709 0.016655676 -0.17552072
		 0.070449233 0.64720011 0.01739715 0.64859051 0.017356329 -0.17663449 0.061189055
		 -0.17821085 0.058491975 0.65016687 0.017286874 -0.1792255 0.059746116 -0.45266268
		 0.0063548759 -0.45382041 0.0062333457 -0.1166271 -0.061538123 -0.45505148 0.00591648
		 -0.28076231 0.0052291974 0.03587991 -0.030734301 -0.27520669 0.0063415542 -0.27405047
		 0.0062210672 -0.45148095 0.0064647608 -0.11288819 -0.048589453 -0.27974218 0.0057960227
		 -0.27638692 0.0064503364 -0.27905151 0.0063376501 -0.4488132 0.0063518696 -0.45057681
		 0.0066131987 -0.27728978 0.006598182 -0.083585277 0.12088135 0.63990575 0.014922909
		 0.67638987 0.014233641 0.65748674 0.01383239 -0.061227202 0.10116939 -0.13616127
		 0.067857295 0.65597767 0.014331132 -0.18063563 0.070136428 0.013962295 0.14199179
		 -0.18847424 0.1208114 0.13880822 -0.040317565 0.13003698 -0.029298782 0.12532407
		 -0.020305693 0.091353491 -0.028508961 0.076322421 -0.0072805882 0.085114792 0.0050899982
		 0.074245423 0.027145207 0.069453314 0.041038096 0.065233573 0.048533082 0.036689013
		 0.17940772 0.055517465 0.18724012 0.074246138 0.1936385 0.11713699 0.20259947 0.15106007
		 0.19881371 0.1721991 0.19324419 0.19196922 0.19006398 0.21976435 0.186993 0.018586844
		 0.072285771 0.014242053 0.058237135 0.0079902411 0.045564473 -0.0020132363 0.032580703
		 -0.042387068 0.0023805797 -0.072409123 -0.015604064 -0.097146451 -0.034676909 -0.10722101
		 -0.042255968 -0.10824376 -0.043091431 -0.10764903 -0.049146213 -0.24429367 -0.0099801607
		 -0.23331714 0.0035450626 -0.2321201 0.0086593591 -0.22672857 0.026228644 -0.22612976
		 0.058381479 -0.23674503 0.099591143 -0.0024454019 0.14736485 0.044660062 0.0016121371
		 0.071023107 0.10587579 -0.145064 0.23929864 -0.10668164 0.31941032 -0.12442529 0.22465384
		 0.045296878 0.0022519529 0.038731515 0.0062867701 -0.14244431 0.23321253 0.044076532
		 0.003546847 0.039264858 0.004787907 0.12619716 0.0060442984 0.12877502 0.0017489865
		 0.041893244 0.0075402558 0.039994389 2.1815256e-005 0.12675439 0.0075649321 0.12865777
		 2.2100983e-005 -0.13954002 0.17394686 0.1385078 0.038568914 0.15017685 0.023287416
		 -0.20562583 0.19274837 0.060587645 -0.030791797 -0.10836217 -0.062109545 -0.10989776
		 -0.062118821 -0.23721629 -0.016409902 0.05823189 -0.032676939 0.053472936 -0.037310593
		 0.63882583 0.0086080544 0.63636047 0.013700612 0.6593045 0.008478567 0.67805296 0.013685271
		 0.64572185 0.0010500518 0.64575523 0.0020046262 0.65044504 0.0024553491 0.64827454
		 0 0.66547132 0.00092870789 0.66288912 0.0020878538 0.67009848 0.002709521 0.66914248
		 0.0028456226 0.64951152 0.0026766695 0.66543335 0.0018828074 0.64255571 0.0021893261
		 0.64636058 6.8325462e-005 0.67186332 0.0021813056 0.67244315 0.0019609742 0.66233563
		 0.0017958703 0.65209168 0.0017974181 0.64197522 0.0019688113 0.66806024 6.7820831e-005
		 -0.45205253 0.00072749844 -0.44990811 0.00095586851 -0.27430114 0.0002184842 -0.27621403
		 0.0012684288 -0.45239049 0.00014972803 -0.45289785 0 -0.27683046 0.0011910219 -0.27496874
		 0;
	setAttr ".uvtk[500:539]" -0.45533782 0.0033593327 -0.44936708 0.00076773902
		 -0.45628706 0.0054303259 -0.27253437 0.0033526327 -0.27158689 0.0054200068 -0.27410626
		 0.00076554297 -0.16214508 0.23918521 0.090747461 0.07060492 0.10776302 0.070688486
		 -0.12588012 0.27441996 -0.093099594 0.34583044 0.061414942 0.054876983 0.066692114
		 0.058365166 0.072864547 0.055265605 -0.098386228 0.3348524 -0.12719733 0.22385651
		 -0.18121642 0.12761205 -0.25074741 0.16140121 -0.17627978 0.12244236 -0.16521549
		 0.10083467 -0.23000474 0.16509688 -0.073425651 0.12203188 -0.17619425 0.16943781
		 -0.0029957509 0.089681536 -0.19327378 0.12851804 0.030459754 0.13923138 0.016829409
		 0.12702227 -0.20208824 0.052815706 0.24316058 0.18134558 0.24425089 0.16977066 -0.0045212805
		 0.084782004 -0.0031807572 0.079099327 -0.25996828 0.22137988 -0.27946305 0.2600888
		 0.00078593194 0.079690367 -0.29516089 0.30116636 -0.20057052 0.15082395 -0.29811054
		 0.33796963 0.18332532 0.011995345 -0.23759025 0.18068349;
createNode polyMapCut -n "lucha_bear:polyMapCut18";
	rename -uid "8AFC9058-49EE-2539-FEF3-1CB96C2C8CC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[185:186]" "e[205]" "e[207]";
createNode polyTweak -n "lucha_bear:polyTweak31";
	rename -uid "2D19102C-4ADE-35B2-FC50-AF800BDC0503";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[65]" -type "float3" 0 0 -0.023992945 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.023992945 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.023992945 ;
createNode polyMapSewMove -n "lucha_bear:polyMapSewMove5";
	rename -uid "FC770E9A-420B-E047-F8AD-28A86D0D52CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[190:191]" "e[208]" "e[220]" "e[346]" "e[348]" "e[402]" "e[404]" "e[407]" "e[409]" "e[463]" "e[465]";
createNode polyTweakUV -n "lucha_bear:polyTweakUV20";
	rename -uid "0B8CF903-4B85-AD11-AC99-DF8CBC68C4E9";
	setAttr ".uopa" yes;
	setAttr -s 532 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.026577771 -0.44983399 -0.071729802
		 -0.21375746 0.033829987 -0.45878255 -0.079307809 -0.22299561 0.046591818 -0.45245764
		 -0.092175096 -0.21603951 0.04348439 -0.43169558 -0.08881925 -0.19527897 0.059625268
		 -0.42956311 0.06188339 -0.43583289 0.04437834 -0.48648936 0.050325394 -0.48902053
		 0.10337612 -0.45806578 0.10961834 -0.44289097 -0.13340548 -0.20744619 -0.15537444
		 -0.20666486 -0.14906216 -0.22187915 -0.13218167 -0.20982701 0.087726474 -0.44371697
		 0.086530805 -0.4460952 0.060566366 -0.45821422 -0.087577522 0.003565874 0.088320732
		 -0.46900243 0.076025486 -0.45943159 0.061891258 -0.46787328 0.074330688 -0.4758848
		 -0.1072416 -0.23161942 -0.12152171 -0.2231988 -0.13388604 -0.23284763 -0.11979246
		 -0.23975566 -0.091302976 0.0012770128 -0.09552595 -0.25299519 -0.089434177 -0.25029543
		 -0.11050041 -0.23080453 -0.1038537 -0.24015632 -0.10513662 -0.1931611 -0.10738541
		 -0.19946006 -0.10612622 -0.22190291 -0.11648287 -0.2019501 -0.10749909 -0.21448985
		 -0.11736049 -0.20011887 0.070916653 -0.43828472 0.071766078 -0.43645236 0.062057376
		 -0.4507598 -0.089075476 5.5511151e-017 -0.08966881 0.0020488985 -0.088962734 0.0017370954
		 -0.088667437 0.0020946003 -0.089459971 0.002403941 -0.090941548 0.00091416202 -0.083078623
		 -0.24725866 0.13160503 0.0020878445 0.13189936 0.0017312821 0.13260317 0.0020421557
		 0.13239497 0.0023958571 0.13201207 5.5511151e-017 -0.08885555 0.00086615607 -0.090397537
		 0.001608694 -0.087880626 0.0027157292 -0.090610877 0.0020118468 0.13179263 0.00086323172
		 0.13116738 0.00098576304 0.1333296 0.0016036835 0.13262093 0.0034065433 0.04328984
		 -0.46172175 0.045742333 -0.42782852 0.12360975 -0.45922315 0.11530533 -0.47154209
		 0.098406941 -0.48799187 0.080020368 -0.49581301 0.055439472 -0.49915466 0.044969082
		 -0.49716869 0.058961511 -0.48606741 0.053488612 -0.47994733 0.049379349 -0.47232211
		 -0.088828608 -0.22534871 -0.091146544 -0.19138891 -0.16938749 -0.22311008 -0.16103205
		 -0.23545706 -0.14406896 -0.25197992 -0.12564647 -0.25986198 -0.10090008 -0.26318043
		 -0.089984536 -0.26124284 -0.077970564 -0.25684291 -0.099006355 -0.24359566 -0.094915286
		 -0.23596674 -0.10519487 -0.21633413 -0.11258663 -0.21193111 -0.12702927 -0.21906382
		 -0.14130619 -0.22837669 -0.15388623 -0.24461767 0.10819322 -0.48066825 0.095678151
		 -0.46453902 0.08146435 -0.45530996 0.067062616 -0.44823396 0.059645653 -0.45266098
		 0.204234 0.44865695 0.22829479 0.46436846 0.19543022 0.48198405 0.14632851 -0.52717763
		 0.10247862 -0.43635321 0.12299448 -0.35553604 0.10450694 -0.43821692 0.078165948
		 -0.42146614 -0.012628496 -0.4392339 0.14295602 0.36690405 0.18344077 0.36244896 0.17856169
		 0.39009649 0.0081846043 8.4361993e-005 0.0071488991 0.0006189202 0.0087073147 0.0006973343
		 0.0084203109 0.00079084374 0.088213846 0.48772299 0.11396661 0.42889985 0.13545927
		 0.4470391 0.11665317 0.48857489 0.25983879 0.34155959 0.26870516 0.36484757 0.0077495873
		 0.44316468 0.023550928 0.40350044 0.0096831769 0.003333699 0.284316 0.40440309 0.064040378
		 0.50351018 0.83536106 -0.56301296 -0.15026197 -0.20197004 0.74270475 -0.44310784
		 0.80556011 -0.37449118 -0.12376758 -0.18512163 0.10906622 0.40113926 0.14971688 0.40557474
		 0.032464832 0.38013372 0.0016759131 0.00069833174 0.0032401644 0.00062766206 0.0029656626
		 0.00067176763 0.0019633155 0.00079196785 0.00063365698 0.45738354 0.0066149682 0.0022204928
		 0.0073044747 0.0023516975 0.0093546212 0.0021597892 0.008688733 0.0023229979 0.0037689321
		 0.002226159 0.0010267301 0.0021640547 0.0030794144 0.0023589116 0.0016934518 0.0023279004
		 -0.0092208385 -0.56722063 0.030557036 -0.57476622 0.017603695 -0.55091316 0.0066593885
		 -0.54273361 -0.075720787 -0.34007013 -0.026440918 -0.30000705 -0.051769942 -0.3069545
		 -0.062697887 -0.31523183 0.088925421 -0.53973281 -0.0018522739 -0.47945279 0.066005588
		 -0.49404442 0.044086695 -0.48034504 -0.043310285 -0.24342029 -0.13289431 -0.30440709
		 -0.089524627 -0.24431771 -0.11158136 -0.25807863 0.19665 0.38747752 0.14941007 0.38529629
		 0.10722175 0.3879239 0.039141893 0.3756395 -0.0013491362 0.47168013 0.054075748 0.51252437
		 0.77754134 -0.62294579 -0.09623231 -0.1879718 0.096212685 0.34893677 0.14324725 0.34671316
		 0.18527672 0.34928969 0.25319198 0.33707213 0.29333305 0.43279177 0.2382158 0.47334361
		 0.21748722 0.49789673 0.1891135 -0.42270559 0.093684256 -0.43508181 0.086638212 -0.42616713
		 0.051107764 -0.48464105 0.010654092 -0.54499549 -0.0047899485 -0.56860918 0.08931005
		 -0.56643927 0.16204971 0.41724783 0.18663383 0.40801275 0.27323627 0.37670797 0.0077651069
		 0.002365781 0.0079939663 0.00041009067 0.0067882165 0.00053129392 0.0061422437 0.002034938
		 0.26867917 0.3319985 0.26376119 0.32738751 0.028536081 0.36590067 0.0046093278 0.0032797307
		 0.0042428635 0.0020414181 0.0015357696 0.00012345938 0.002617076 0.00071643665 0.0026181713
		 0.0023718681 0.018982798 0.41538328 0.1058607 0.44689694 -0.024008036 -0.21128076
		 -0.034858227 -0.24738395 -0.039489478 -0.33221099 -0.055773646 -0.30922946 -0.096589118
		 -0.24863663 -0.13231519 -0.18984213 -0.13939494 -0.19878843 0.085601866 -0.43829516
		 0.09431088 -0.43003103 0.058692157 -0.49036562 0.01401782 -0.5475809 -0.0010418296
		 -0.57039881 0.086973488 -0.55322707 0.16923332 0.43214259 0.19687945 0.43092659 0.27874029
		 0.39115474 0.0082368329 0.0023591816 0.0080891624 0.00072775967 0.0064831898 0.00042507611
		 0.0057061017 0.0018415619 0.28102207 0.31967127 0.27630463 0.31493023 -0.018909499
		 0.46693236 0.0051860288 0.0029596351 0.0046798289 0.001848273 0.001425432 0.00043274136
		 0.0022950135 0.00072866492 0.0021458846 0.0023645461 0.013385713 0.42985553 0.095597446
		 0.46991551 -0.19229901 -0.32039127 -0.13191058 -0.31769806 -0.042919844 -0.33388311
		 -0.059126705 -0.31185597 -0.10422459 -0.2543866 -0.14005798 -0.19372281 -0.13131584
		 -0.20201421 0.13482702 -0.46992505 0.079327703 -0.50570428 0.018629849 -0.56659633
		 0.011036932 -0.55670834 0.0021250844 -0.55093133 -0.0010489821 -0.53865826 0.028012037
		 -0.47448838 0.11561626 0.40253419 0.11079919 0.37298793 0.11198777 0.34720364 0.18080336
		 0.38575408 0.18202156 0.41164935 -0.074047476 -0.18316752 -0.073350519 -0.23842682;
	setAttr ".uvtk[250:499]" -0.036645263 -0.31153795 -0.047231615 -0.31507033
		 -0.056094825 -0.32127336 -0.068591118 -0.32163161 -0.12502623 -0.269687 0.82842785
		 -0.43544623 0.77942687 -0.47856826 0.71044827 -0.54880738 0.15510529 -0.46084011
		 0.086404502 -0.39085352 -0.010147691 -0.38771537 0.083743989 -0.52116323 0.011381388
		 -0.57213515 0.0050331354 -0.56356001 -0.0028600097 -0.55898219 -0.0087742805 -0.53766567
		 0.01477775 -0.47765034 0.13700378 0.40088612 0.12642932 0.36831361 0.1271992 0.3461214
		 0.16552505 0.38468412 0.16631734 0.40697208 -0.050823659 -0.19023171 -0.060036033
		 -0.24159822 -0.032972157 -0.32094917 -0.042175412 -0.32278138 -0.050230473 -0.32803762
		 -0.0714764 -0.32953429 -0.12992501 -0.2849676 0.87634897 -0.47543931 0.81418699 -0.5077911
		 0.74230689 -0.58478099 0.1233601 -0.49666989 0.051770389 -0.41995749 0.045190349
		 0.48429674 0.036754504 0.49357855 0.25543219 0.45450032 0.24704081 0.44525057 0.23777944
		 0.43126798 0.22969848 0.41508105 0.22130424 0.39448684 0.21508193 0.37729552 0.21261463
		 0.36331326 0.21191347 0.35516793 0.080503404 0.39383608 0.079792529 0.40201581 0.077294469
		 0.4160558 0.070997804 0.43330169 0.062672362 0.45403662 0.054509506 0.47026968 0.023217648
		 0.47037303 0.017103419 0.47934324 0.27496624 0.44037527 0.26888549 0.4314366 0.26055199
		 0.41660577 0.2536723 0.40292177 0.24676824 0.38602716 0.24211103 0.37130013 0.2374461
		 0.35564923 0.23601151 0.34974855 0.056358486 0.38839084 0.054914474 0.39431643 0.050228268
		 0.41003698 0.045578152 0.42484868 0.038467497 0.44173947 0.031587988 0.45548427 0.016428158
		 0.44867277 0.022747487 0.434008 0.028679907 0.41853189 0.033546805 0.40588892 0.041677147
		 0.38472253 0.043519378 0.37818831 0.2488265 0.33960295 0.25065443 0.34611034 0.25874004
		 0.36719859 0.26357144 0.37980255 0.26939458 0.39525294 0.27565753 0.40985739 0.28262836
		 0.42444476 0.28856099 0.43432671 0.0034427941 0.47323388 0.0094134659 0.46331865
		 0.7197051 -0.60722274 0.22552842 0.50343794 0.24366575 0.47744113 0.25859195 0.4579556
		 0.27709866 0.44349504 0.29018641 0.43731803 0.29435998 0.43554348 0.27425402 0.31285131
		 0.26178539 0.325257 0.25154907 0.33456412 0.247659 0.33641738 0.23405337 0.34165114
		 0.21111965 0.34599504 0.18556172 0.34253803 0.14398825 0.3368541 0.12767771 0.33507645
		 0.11200842 0.33469501 0.13449553 -0.44725373 0.13007566 -0.46176279 0.12011102 -0.47606242
		 0.11084163 -0.48683876 0.10010409 -0.49778527 0.079500139 -0.50551653 0.054371893
		 -0.50547755 0.043115258 -0.50376356 0.055511773 -0.48771146 0.05063653 -0.48222801
		 0.045763254 -0.47572392 0.036981106 -0.46248502 0.093726575 -0.5490784 0.024122894
		 -0.47116667 0.020249367 -0.45069769 0.038571417 -0.43002069 0.040971577 -0.42494744
		 0.21559775 -0.45072231 0.18118519 -0.48491183 -0.18754238 -0.26296121 -0.18090364
		 -0.23394603 0.15572472 0.43969345 0.0056546926 -0.42652076 0.141451 -0.49864966 0.037599623
		 -0.34788501 -0.14831704 -0.20008445 0.17721236 0.44132873 0.028739333 -0.41950712
		 0.090778828 0.41300851 0.0020459983 0.0035873689 0.0013924371 0.0035187677 0.011202097
		 0.35812694 0.00069751032 0.0033398904 0.0051999912 0.002952043 0.29138237 0.41855717
		 0.0083362833 0.0035800077 0.0089890286 0.0035119876 0.0027130805 0.0036494061 0.023610145
		 0.3705171 0.0057758614 0.0032720305 0.0076700523 0.0036414117 0.0061657876 0.0035778023
		 0.0042190142 0.0035856776 0.0032234713 0.0037331991 0.0071603283 0.0037248768 0.12336726
		 0.47110081 -0.19200465 -0.29212043 0.14693582 -0.5558545 -0.021022201 -0.4474209
		 0.13057026 0.45613959 0.15717781 0.40818429 -0.032438755 -0.20303252 -0.064266026
		 -0.40704861 0.68426347 -0.57296526 0.14587104 -0.51903111 -0.090302363 -0.18459025
		 -0.086341873 -0.18846893 -0.083877355 -0.19360137 -0.065825336 -0.21484166 -0.06914717
		 -0.23518521 -0.08661887 -0.20900092 -0.082493022 -0.22609994 -0.091298878 -0.23936498
		 -0.096350104 -0.24584836 -0.074843973 -0.26502508 -0.087622494 -0.26876777 -0.099469543
		 -0.27012673 -0.12522224 -0.26977235 -0.14582109 -0.26185277 -0.15654701 -0.25081843
		 -0.16584137 -0.24001533 -0.17585444 -0.22568464 0.19682878 0.37346548 0.18077022
		 0.3731899 0.16503406 0.37359065 0.14865819 0.37539425 0.10693282 0.38114244 0.081305027
		 0.3846243 0.058331639 0.38025939 0.044696003 0.37499028 0.040795296 0.37312359 0.030525088
		 0.36376539 -0.01974985 0.46974012 -0.0023855716 0.47444159 0.0018056929 0.47623503
		 0.014958426 0.48247379 0.033579528 0.49704716 0.048603073 0.51664084 0.75816417 -0.64290774
		 0.133872 0.00091162603 -0.093456089 -0.22149968 0.06970787 -0.46602318 0.038370728
		 -0.48363915 0.058334172 -0.47646523 0.13423213 0.0012734253 0.13051954 0.0035550222
		 0.06491363 -0.46715382 0.13354203 0.002005659 0.13082114 0.0027074516 -0.089686111
		 0.0034181513 -0.088228285 0.00098907948 0.13230741 0.0042638406 0.13123369 1.2336022e-005
		 -0.089370981 0.0042780936 -0.088294595 1.2498422e-005 0.041082621 -0.44546655 -0.1385078
		 -0.31209549 -0.15717667 -0.29654154 0.11249852 -0.53347319 0.31166035 0.43089885
		 0.018048525 0.35127705 0.015983254 0.35335851 -0.017652556 0.46047091 0.3108291 0.42810109
		 0.30959016 0.42166451 -0.13489802 -0.33055973 -0.18659365 -0.34458813 -0.01025781
		 -0.48338765 0.1412887 -0.57993448 -0.055893421 -0.33781424 -0.06387189 -0.33104885
		 -0.03627184 -0.30188367 -0.035220832 -0.33065683 -0.012002468 -0.5573405 -0.018551797
		 -0.53579062 0.026644886 -0.56498879 0.023510218 -0.55724281 -0.044033974 -0.30286151
		 -0.0084199309 -0.54768097 -0.078631669 -0.34617084 -0.045652777 -0.33833489 0.033277154
		 -0.58087683 0.036326528 -0.58608454 -0.024783552 -0.53456873 -0.020172358 -0.2987791
		 -0.081860363 -0.35133633 0.002471149 -0.57386869 0.0023904443 0.00041067833 0.0036009513
		 0.0005395948 0.0088474974 0.00012334099 0.0077676401 0.00071606692 0.0021996163 8.452253e-005
		 0.0019132234 5.5511151e-017 0.0074196234 0.00067236833 0.0084706321 5.5511151e-017
		 0.00053584529 0.0018963665 0.0039063655 0.00043339422 0 0.0030654594 0.009844929
		 0.0018926654 0.010379821 0.0030597635 0.0089575574 0.00043217279;
	setAttr ".uvtk[500:531]" 0.06680125 -0.45401347 -0.11533679 -0.2296147 -0.11235851
		 -0.21778041 0.048282444 -0.45797995 0.031437635 -0.50033128 -0.10027942 -0.2510438
		 -0.1044264 -0.24998611 -0.11167152 -0.24109468 0.03413111 -0.49319121 0.066065729
		 -0.47734991 0.10755062 -0.55457193 0.066851601 0.54274434 0.088251472 -0.53468174
		 0.03066498 -0.47496444 0.074925199 0.53717411 0.1759311 0.44953734 0.097078428 0.52117693
		 0.93066996 -0.49485835 0.044883847 -0.42108935 0.64972681 -0.53863758 0.67631841
		 -0.51051962 0.096020758 0.33498687 -0.18031269 -0.21115726 -0.17076933 -0.21028587
		 0.1998681 0.42916632 0.05076617 -0.42442483 0.12495929 -0.44640836 -0.1177002 -0.19217628
		 0.072063446 -0.42858976 0.20217413 0.4518238 0.093049228 0.39044878 0.060393751 -0.28716734;
createNode polyMapSewMove -n "lucha_bear:polyMapSewMove6";
	rename -uid "3110BFEE-47EA-F9F5-8FC6-21A72C06801B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[185]" "e[205]" "e[216]" "e[326]" "e[343]" "e[727]";
createNode polyTweakUV -n "lucha_bear:polyTweakUV21";
	rename -uid "1503B2BB-4FD7-C537-96D0-FFB90A5063DF";
	setAttr ".uopa" yes;
	setAttr -s 524 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.35227495 0.45475459 0.011298157
		 -0.030243397 -0.34772828 0.45752662 0.0067464262 -0.027508974 -0.35278639 0.46371964
		 0.011741146 -0.021198481 -0.3609992 0.46092612 0.019987792 -0.023969144 -0.36854038
		 0.46074075 -0.36689112 0.46339282 -0.33937174 0.49482584 -0.34151095 0.49575961 -0.3681547
		 0.48713747 -0.37722075 0.49287638 0.034391493 -0.013662726 0.036335975 0.0080569983
		 0.0272291 0.0023095012 0.031093776 -0.012408644 -0.37531036 0.47123447 -0.37202704
		 0.47247913 -0.35286471 0.47244614 0.0066908151 0.0018294118 -0.35738939 0.48759103
		 -0.35446322 0.48088473 -0.3465021 0.48672193 -0.3506704 0.4903779 0.0054761171 0.0019519925
		 0.013463378 -0.0039355755 0.016422093 0.0027832985 0.0096818805 0.0055967867 0.0047795475
		 0.00065515004 0.00051230192 0.011062711 -0.0016634464 0.010169238 0.0059849918 -0.010111481
		 -4.8428774e-006 -0.012826502 0.027565673 -0.024192005 0.025912881 -0.021525413 0.011840358
		 -0.012425929 0.027988791 -0.019607633 0.0088145882 -0.0086835027 0.031635791 -0.022347361
		 -0.36894971 0.46530601 -0.37257901 0.46258464 -0.3498494 0.47614464 0.0059223324
		 -5.5511151e-017 0.0056179315 0.0010511521 0.0059801638 0.00089118443 0.006131649
		 0.0010745972 0.0057250708 0.0012332983 0.0049649626 0.00046899449 -0.0038986802 0.0093635321
		 -0.21099757 0.0010703672 -0.21084665 0.00088756904 -0.21048586 0.0010469425 -0.21059258
		 0.0012282692 -0.21078889 -5.5511151e-017 0.006035164 0.00044436567 0.0052440614 0.00082531199
		 0.0065353066 0.0013932586 0.0051346123 0.001032142 -0.21090138 0.00044254865 -0.21122193
		 0.00050536636 -0.21011342 0.00082215481 -0.21047673 0.0017464161 -0.34934849 0.46565613
		 -0.3626155 0.46240667 -0.37191257 0.50367302 -0.36579677 0.5004859 -0.35702294 0.49891621
		 -0.35147789 0.50030088 -0.34318978 0.50018156 -0.33935499 0.49892721 -0.3383292 0.47038406
		 -0.34066999 0.46888965 -0.34380665 0.46761036 0.0082967877 -0.019243509 0.021606594
		 -0.022486299 0.031032234 0.018898636 0.024888694 0.015707403 0.016087621 0.014131755
		 0.010529876 0.015517682 0.0022002459 0.015452921 -0.0016134381 0.014294714 -0.0054797828
		 0.01334548 -0.00040443242 -0.0159702 0.0027383715 -0.017266959 0.014986351 -0.014614761
		 0.015507996 -0.011164695 0.01900661 -0.0065664649 0.021656096 0.0028089583 0.020522982
		 0.014441967 -0.36144572 0.49922347 -0.36260185 0.4876273 -0.35998762 0.47827861 -0.35651666
		 0.47369701 -0.35600275 0.47026986 -0.010675609 -0.026354253 -0.0087110996 -0.027685761
		 -0.0084178448 -0.024620235 -0.43330172 0.42548895 -0.36862788 0.46106911 -0.37151209
		 0.45974821 -0.38017261 0.49362093 -0.3814984 0.48935077 -0.3967424 0.53493524 -0.018858969
		 -0.024294496 -0.017906427 -0.027520955 -0.015955746 -0.026266992 0.0040516481 4.2470521e-005
		 0.0035302341 0.00031158421 0.0043147877 0.00035106111 0.004170306 0.00039813668 0.41193497
		 -0.42809221 0.4172368 -0.42800787 0.41654113 -0.4257921 0.4127776 -0.42589912 -0.017059863
		 -0.034007758 -0.015002668 -0.033939898 0.41276076 -0.43564233 0.41628602 -0.43570483
		 0.0048060715 0.0016782954 -0.011491418 -0.033866525 0.40996122 -0.42942953 0.027655691
		 0.020718783 0.039298028 0.0088006854 0.030560374 -0.025187731 0.027687654 -0.023836315
		 0.040615648 0.004530549 0.41919476 -0.4292669 0.42015415 -0.42602935 0.41835031 -0.43577164
		 0.00084328651 0.00035138335 0.0016303696 0.00031582545 0.0014922507 0.00033801794
		 0.00098788925 0.00039849989 0.4114508 -0.43573052 0.0032614395 0.0011178683 0.0036085546
		 0.0011839233 0.0046406686 0.0010873079 0.0043054372 0.0011694729 0.001896441 0.0011201501
		 0.00051662698 0.0010889024 0.0015494935 0.0011869483 0.00085209869 0.001171343 -0.48686627
		 0.52112311 -0.48696822 0.49058777 -0.47274539 0.50468695 -0.4686276 0.51343793 0.14685911
		 0.0058645718 0.12627339 0.046646968 0.12799451 0.028775491 0.13215199 0.020029187
		 -0.45361024 0.45698631 -0.42529383 0.52870452 -0.42960802 0.48149627 -0.42378971
		 0.49796352 0.084556371 0.044030428 0.11319122 -0.027176902 0.083036512 0.013174579
		 0.088874638 -0.0033604354 0.42303014 -0.42303231 0.42168882 -0.42669985 0.42014244
		 -0.42982912 0.41890574 -0.43540651 0.41029871 -0.43542528 0.40895683 -0.42990077
		 0.049083054 0.010507584 0.032327771 -0.024583399 -0.021719635 -0.021306455 -0.020387948
		 -0.024960995 -0.018850386 -0.028080702 -0.017613828 -0.033644587 -0.0090414286 -0.033647537
		 -0.0077108741 -0.028155148 -0.0065019727 -0.025792718 -0.37329617 0.46036333 -0.37924343
		 0.47935644 -0.38296488 0.47832114 -0.42552918 0.49278471 -0.46981719 0.51033378 -0.48758847
		 0.51755023 -0.46935204 0.450737 -0.014414251 -0.024142742 -0.014333308 -0.026310265
		 -0.01395458 -0.03390649 0.0038404614 0.0011910126 0.0039556697 0.00020645279 0.003348656
		 0.00026747026 0.0030234456 0.0010244548 -0.017506123 -0.034986377 -0.018014312 -0.034758866
		 0.41930911 -0.43652511 0.0023193024 0.001650285 0.0021349043 0.0010271929 0.00077276118
		 6.2121893e-005 0.0013168529 0.00036049448 0.0013174005 0.0011934713 0.41523516 -0.43567353
		 0.41560745 -0.42805091 0.060081065 0.055560499 0.087096661 0.049344122 0.14672679
		 0.033231962 0.12918893 0.025667638 0.084782839 0.0079751313 0.042083293 -0.0065513849
		 0.038347512 -0.0055112243 -0.38007981 0.46213016 -0.38382584 0.46833602 -0.42794573
		 0.48696882 -0.47111976 0.50764436 -0.48846614 0.51427352 -0.46155462 0.45499122 -0.013050377
		 -0.024214864 -0.012260854 -0.026359737 -0.012678444 -0.033864617 0.0040779337 0.0011876896
		 0.0040035844 0.00036637764 0.0031950995 0.00021399744 0.002803877 0.00092710182 -0.018051386
		 -0.036320031 -0.018563092 -0.036111951 0.41009998 -0.43691421 0.0026094913 0.001489222
		 0.0023547858 0.00093000755 0.00071724318 0.00021774508 0.001154799 0.0003666468 0.0010797605
		 0.0011897869 0.41395429 -0.43563786 0.41352677 -0.42809808 0.10866693 -0.065167487
		 0.12102078 -0.02961541 0.14756149 0.030083187 0.13050878 0.022981405 0.087207764
		 0.0021345466 0.042945713 -0.016584307 0.039180979 -0.022814184 -0.40135875 0.4415009
		 -0.43534642 0.47046286 -0.48172459 0.50209862 -0.47757772 0.50818878 -0.47494048
		 0.5148167 -0.46696034 0.51947594 -0.42168623 0.50918949 -0.01701659 -0.021074533
		 -0.019421697 -0.021650314 -0.021348238 -0.022563696 0.42265576 -0.42429423 0.42072245
		 -0.42337516 0.042312443 0.0251683 0.080925912 0.024445012;
	setAttr ".uvtk[250:499]" 0.13252121 0.037593961 0.13427636 0.030156009 0.13708696
		 0.023540743 0.13591915 0.014504805 0.094594449 -0.014457345 0.0084126741 -0.014392331
		 0.02648443 -0.01071167 0.048222162 -0.01564461 -0.38909757 0.4693372 -0.36741486
		 0.47416222 -0.33287057 0.48297584 -0.44327712 0.46422285 -0.48674008 0.50519162 -0.48305517
		 0.51083612 -0.48094118 0.51710063 -0.46691132 0.52465296 -0.42340469 0.51796162 -0.016459882
		 -0.022756636 -0.019279003 -0.022990346 -0.020945251 -0.023757219 0.42224967 -0.42549199
		 0.42057747 -0.42472044 0.047507972 0.039145648 0.082653344 0.033249795 0.13911101
		 0.039278366 0.14014313 0.03247476 0.1425288 0.026122916 0.14060408 0.010751676 0.10243356
		 -0.020911798 -0.0081181377 -0.0017846227 0.024091825 0.00043253601 0.048016682 -0.00065761805
		 -0.38884768 0.48428583 -0.36498627 0.48527658 0.41082299 -0.4314782 0.40984696 -0.43182451
		 -0.0085969567 -0.030067861 -0.0095692873 -0.029723823 -0.010929883 -0.029464483 -0.012420714
		 -0.02936542 -0.014257371 -0.029383123 -0.015765607 -0.029457688 -0.01690954 -0.029715896
		 -0.017552495 -0.029922426 0.41883957 -0.43167537 0.41819388 -0.43146852 0.41704479
		 -0.43121073 0.41553035 -0.43113995 0.41368544 -0.43111241 0.41218865 -0.43121606
		 0.41118222 -0.43359601 0.41030398 -0.43377542 -0.0090497136 -0.032006621 -0.0099245906
		 -0.031828642 -0.011320174 -0.031667113 -0.012582004 -0.031579673 -0.014089227 -0.031592906
		 -0.015359759 -0.031708121 -0.016700983 -0.031852186 -0.017196357 -0.031931221 0.41848385
		 -0.43368816 0.41798642 -0.43360904 0.41663951 -0.43346423 0.41536295 -0.43334579
		 0.41384959 -0.4333483 0.41258326 -0.43343359 0.41261822 -0.43480563 0.41393679 -0.43479234
		 0.41530481 -0.43483442 0.41642311 -0.4348672 0.41829476 -0.4349235 0.41885126 -0.43499172
		 -0.017560363 -0.033231258 -0.017006218 -0.033162862 -0.015141547 -0.033105731 -0.014027238
		 -0.033071548 -0.012664497 -0.033022046 -0.011352241 -0.033033013 -0.010018706 -0.033098519
		 -0.0090767145 -0.033235073 0.41033331 -0.43501079 0.41127902 -0.43487245 0.053898908
		 -0.0027110577 -0.0058233142 -0.026228487 -0.0072249174 -0.028439581 -0.0082329512
		 -0.030198276 -0.0087440014 -0.032069504 -0.0087969899 -0.033263445 -0.0087990165
		 -0.033637971 -0.018786907 -0.036022127 -0.018239677 -0.034676313 -0.017857313 -0.033599526
		 -0.017840266 -0.033244014 -0.017875791 -0.032040417 -0.018276691 -0.030154645 -0.019355714
		 -0.028317928 -0.021115541 -0.025332093 -0.021771491 -0.02414614 -0.022300661 -0.022964478
		 -0.37379134 0.5127095 -0.3689186 0.508246 -0.36371875 0.50511664 -0.36033699 0.50375694
		 -0.35677567 0.50324267 -0.3512637 0.5041337 -0.34257239 0.50272948 -0.33861643 0.50142461
		 -0.33707699 0.46895185 -0.33956409 0.46727291 -0.34268495 0.46536642 -0.34796408
		 0.46355236 -0.34145981 0.45071226 -0.34814143 0.45557952 -0.3525545 0.45299593 -0.36097229
		 0.4594844 -0.36155054 0.46265054 -0.37338221 0.45686805 -0.39525414 0.46392253 0.076895505
		 -0.051835671 0.060611635 -0.0435635 0.41774726 -0.42448309 -0.38834986 0.52381521
		 -0.41751635 0.43324494 -0.34940037 0.47043282 0.41830829 -0.42279437 -0.38318297
		 0.50989389 -0.017008126 -0.018848419 0.0010294951 0.001805082 0.00070064329 0.0017705597
		 0.419348 -0.43809357 0.00035096612 0.0016805567 0.0025490969 0.0014861524 -0.010187864
		 -0.0339531 0.0041280091 0.001802288 0.0044566169 0.0017680489 0.001365155 0.0018362962
		 0.41880023 -0.43675303 0.0028390139 0.0016472489 0.0037925988 0.0018332079 0.0030353069
		 0.0018011816 0.0021229163 0.0018042251 0.0016219765 0.001878459 0.0035359934 0.0018752255
		 0.41432264 -0.42594531 0.092963278 -0.05941952 -0.44921061 0.41959375 -0.40085682
		 0.54018229 0.415692 -0.42587408 -0.01526016 -0.024060786 0.055941671 0.050302804
		 -0.30755496 0.50840843 0.054379895 -0.021106422 -0.39472482 0.48226508 0.032391943
		 -0.028080821 0.020537123 -0.022216082 0.01997821 -0.025409579 0.011706032 -0.031999588
		 0.0071043149 -0.029439718 0.0088847876 -0.02297157 0.0069013685 -0.021351427 0.0016036928
		 -0.019518435 -0.0015500635 -0.017621368 -0.0059251189 0.016045451 -0.0021052361 0.016884923
		 0.0017916262 0.018039018 0.010361195 0.019331843 0.015852809 0.018461704 0.019414842
		 0.018993944 0.022812247 0.020359725 0.028037667 0.023495138 0.42410302 -0.42346588
		 0.42361158 -0.42469773 0.42307895 -0.42588341 0.42241895 -0.42707306 0.42064971 -0.43006751
		 0.41956678 -0.43190831 0.41916624 -0.43379736 0.41913244 -0.43500412 0.41915014 -0.43536085
		 0.41953516 -0.43644178 0.4098593 -0.43688861 0.41005534 -0.43541613 0.41005251 -0.43503967
		 0.40999714 -0.43383884 0.40948147 -0.43195561 0.40846866 -0.43018615 0.054449055
		 0.0085628927 -0.20983535 0.00046735909 3.2782555e-007 -0.00066012144 -0.34730256
		 0.47717896 -0.3371582 0.49393615 -0.34105957 0.47202408 -0.20965074 0.00065284222
		 -0.21155405 0.0018225349 -0.34702542 0.47474286 -0.21000452 0.0010282323 -0.21139944
		 0.0013880171 0.0056090504 0.0017536208 0.0063569546 0.00050743017 -0.21063745 0.0021859258
		 -0.21118793 6.3242624e-006 0.005770728 0.0021947995 0.0063229501 6.4121414e-006 -0.34994522
		 0.46194407 0.00032118577 -0.034179807 -0.00096820295 -0.032916754 -0.34015638 0.45195585
		 -0.0086008906 -0.035103858 0.42008826 -0.43779066 0.41986382 -0.43788156 0.41063219
		 -0.43702465 -0.0088405013 -0.035129815 -0.0093702674 -0.035240769 0.12862836 -0.034153566
		 0.1226193 -0.067177787 -0.42781988 0.53400189 -0.46311179 0.41756213 0.14670923 0.020749878
		 0.14117983 0.017367173 0.12628326 0.040011764 0.14593577 0.036744751 -0.47998446
		 0.52387094 -0.46689752 0.53126782 -0.48107961 0.49530572 -0.47648248 0.49915975 0.12632316
		 0.034823716 -0.47330034 0.52222705 0.15060857 0.0029573571 0.14954969 0.027047418
		 -0.4907288 0.4877677 -0.4939383 0.48489127 -0.46711484 0.53528559 0.12649104 0.050680019
		 0.1537948 0 -0.49004373 0.51094425 0.0012028106 0.00020664372 0.0018119179 0.00027151126
		 0.0043853745 6.2093954e-005 0.003841728 0.00036049169 0.0011068005 4.2529777e-005
		 0.00096269138 -5.5511151e-017 0.003666535 0.00033849198 0.0041956455 -5.5511151e-017
		 0.00026962813 0.00095420703 0.0019655935 0.00021807337 -5.5511151e-017 0.0015424639
		 0.0048875064 0.00095283054 0.0051567703 0.0015403815 0.0044407621 0.00021756999 -0.35419485
		 0.47635758;
	setAttr ".uvtk[500:523]" 0.0062672645 -0.0076661408 0.013181776 -0.0084984004
		 -0.34107056 0.48408541 -0.33485997 0.50033128 -0.0039945543 -0.015763521 -0.0027209371
		 -0.014477879 -0.0020199269 -0.01238817 -0.33551621 0.49769673 -0.33905226 0.47247377
		 -0.39523032 0.49351963 0.40706301 -0.42796347 -0.38986889 0.49543357 -0.36847541
		 0.50552553 0.40774485 -0.42752635 -0.011511624 -0.024170101 0.40967005 -0.42634958
		 -0.033439472 0.023792922 -0.022788644 -0.021737039 0.032938927 0.027964771 0.036665052
		 0.023747444 0.41995814 -0.42145684 -0.37751406 0.50851595 0.41830248 -0.42055899
		 -0.018658102 -0.019740641;
createNode polyMapSewMove -n "lucha_bear:polyMapSewMove7";
	rename -uid "1FB260B3-4F69-18DA-3F78-E0B27155AF16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[262]" "e[264]" "e[266]" "e[324]" "e[341]" "e[661]";
createNode polyTweakUV -n "lucha_bear:polyTweakUV22";
	rename -uid "A2B1A547-4DC0-4C06-24A5-5CA77A71DA3A";
	setAttr ".uopa" yes;
	setAttr -s 516 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.44179577 -0.50262737 -0.00041171163
		 -0.01798442 0.45552626 -0.51519477 -0.013988435 -0.030613244 0.48154673 -0.49264279
		 -0.040604047 -0.0082174242 0.45009628 -0.46921968 -0.0091190487 0.015383124 0.45557693
		 -0.43717206 0.47099558 -0.43601975 0.62082434 -0.46390039 0.62043601 -0.45602566
		 0.55676013 -0.38626781 0.56468433 -0.34701928 -0.049959019 0.099745631 -0.12407173
		 0.13837662 -0.11616418 0.098910272 -0.059318274 0.088934869 0.49088377 -0.38537192
		 0.50017947 -0.39613053 0.52031004 -0.47662133 0.012753487 -0.013440195 0.5720551
		 -0.42021081 0.55281198 -0.44041899 0.5845989 -0.45539251 0.59039319 -0.43660313 -0.14436249
		 0.029411733 -0.1123305 0.044427842 -0.13160805 0.064789504 -0.15008956 0.048330873
		 0.026795164 -0.0048132082 -0.18044235 0.028958172 -0.18099388 0.021012664 -0.091330782
		 -0.012111604 -0.087530285 -0.034020811 -0.014545083 0.047623456 -0.030048519 0.048792064
		 -0.079627126 0.0079999268 -0.038902596 0.064340502 -0.09927994 0.022295922 -0.026862875
		 0.074280798 0.47983521 -0.42056891 0.46787944 -0.41068223 0.53977376 -0.46236932
		 0.018399402 0 0.020635754 -0.0077225342 0.017974511 -0.0065473076 0.016861558 -0.0078947861
		 0.01984866 -0.0090607237 0.0254329 -0.0034455825 -0.18188024 0.012941897 0.008510232
		 -0.0078746881 0.007400021 -0.0065298472 0.0047456026 -0.0077023618 0.0055308342 -0.009036405
		 0.0069750398 0 0.017570496 -0.0032646423 0.023382455 -0.0060633533 0.013895959 -0.010235906
		 0.024186552 -0.0075828806 0.0078026056 -0.0032558348 0.010160878 -0.0037179831 0.0020056516
		 -0.0060485899 0.0046785176 -0.012848396 0.49607939 -0.50117171 0.44540718 -0.46238142
		 0.60490012 -0.34881866 0.60219669 -0.37306699 0.60833412 -0.40357003 0.61991227 -0.41866356
		 0.63122076 -0.44410437 0.63303918 -0.45747524 0.52638096 -0.52821767 0.5189063 -0.5231601
		 0.51080227 -0.51536512 -0.055253252 -0.016759187 -0.0043848306 0.022257 -0.16451173
		 0.13663754 -0.16182083 0.11224851 -0.16798358 0.081579745 -0.17959844 0.066417933
		 -0.19111273 0.040885508 -0.19320044 0.027675688 -0.19614726 0.014703333 -0.078307927
		 -0.038829684 -0.070112988 -0.031011522 -0.06858097 0.018670887 -0.086585462 0.034469604
		 -0.09679763 0.05660376 -0.12482055 0.081417471 -0.16327107 0.096186012 0.60363698
		 -0.38904408 0.56534207 -0.40367204 0.53740656 -0.42829913 0.52722818 -0.45028406
		 0.50933665 -0.46598583 0.34631023 -0.39668781 0.33838746 -0.42771399 0.38078839 -0.42687649
		 0.30219099 -0.25185746 0.43837115 -0.35530734 0.44256666 -0.41254446 0.5671044 -0.33100468
		 0.54561394 -0.31882593 0.64484227 -0.22073507 0.40065047 -0.34016269 0.35413337 -0.31897581
		 0.34907717 -0.34596351 -0.031485088 -0.00032366609 -0.027511388 -0.0023745708 -0.033490434
		 -0.0026754192 -0.032389343 -0.00303418 0.095520586 0.088033065 0.093169734 0.13879037
		 0.081303328 0.11193006 0.087210774 0.089832291 0.26566911 -0.32009071 0.26083827
		 -0.34405661 0.19027308 0.088282317 0.18233353 0.14156598 -0.037234515 -0.012790192
		 0.2518205 -0.39554429 0.10345159 0.056751221 0.060737088 0.057843879 -0.12648055
		 0.15446565 -0.0014031082 0.072385162 0.0029141009 0.1299634 -0.10493544 0.16658983
		 0.08794944 0.16579974 0.041141599 0.1445722 0.17649992 0.16580936 -0.006432917 -0.002680494
		 -0.012437083 -0.0024092374 -0.011383481 -0.0025785309 -0.0075359996 -0.0030399123
		 0.19235092 0.064458489 -0.025462918 -0.0085192248 -0.028108306 -0.0090226121 -0.035973981
		 -0.0082863253 -0.033419192 -0.0089124963 -0.0144668 -0.0085449517 -0.0039410321 -0.0083065685
		 -0.011820134 -0.0090545136 -0.0065001529 -0.0089354757 0.5013324 0.00362885 0.41928262
		 -0.032826602 0.4720234 -0.055443227 0.50031352 -0.055743933 0.021772832 0.45522285
		 -0.11036631 0.44961822 -0.059818178 0.43077564 -0.031473935 0.43118754 0.36439461
		 -0.16304907 0.59318149 -0.1518681 0.45645472 -0.20084882 0.50956213 -0.19640639 -0.15284008
		 0.3342635 0.075093746 0.32437152 -0.068791211 0.28953248 -0.015418351 0.28509772
		 -0.045347154 0.12910536 0.02612184 0.1687624 0.0840891 0.18034436 0.17339829 0.17321327
		 0.17999531 0.043887414 0.10535161 0.039106935 0.060848296 0.029468536 0.00010368228
		 0.031431466 0.48679459 -0.355845 0.41559023 -0.31607538 0.35781088 -0.30455551 0.26873684
		 -0.31267679 0.26164001 -0.44045311 0.33647299 -0.44529814 0.38062742 -0.45503819
		 0.44097862 -0.45324954 0.50567448 -0.36664039 0.50605762 -0.33689013 0.49285561 -0.19820449
		 0.4905366 -0.056371987 0.49036604 0.0014763474 0.33146504 -0.12689963 0.36110544
		 -0.37254572 0.34117329 -0.35951489 0.25925505 -0.35848835 -0.029875621 -0.0090766456
		 -0.030753635 -0.001573368 -0.026127592 -0.0020383801 -0.023649223 -0.0078073163 0.24922532
		 -0.31948978 0.25038981 -0.31007251 0.19191828 0.17594148 -0.017692529 -0.012589015
		 -0.0162859 -0.0078358315 -0.0058949273 -0.00047388999 -0.010045469 -0.0027499911
		 -0.010049647 -0.0091042519 0.1842214 0.12626794 0.1012108 0.12533858 -0.21478304
		 0.28390536 -0.1647532 0.34829581 -0.051090091 0.48779026 -0.050015926 0.43015477
		 -0.052000999 0.28773767 -0.06518048 0.14844626 -0.064825356 0.11858198 0.4608441
		 -0.3743453 0.47412211 -0.34779277 0.47371262 -0.19881779 0.48179162 -0.056155026
		 0.48005497 3.2961369e-005 0.35105583 -0.14380494 0.36216614 -0.37512648 0.34177104
		 -0.3781845 0.25576741 -0.37639305 -0.03168539 -0.0090513211 -0.031118803 -0.0027921484
		 -0.024957344 -0.0016308632 -0.021975901 -0.0070654023 0.22500211 -0.31727189 0.22596663
		 -0.30811 0.20879263 0.028368391 -0.019906223 -0.011360355 -0.017963238 -0.0070944652
		 -0.0054714186 -0.0016610464 -0.0088092443 -0.0027969279 -0.0082368348 -0.0090761483
		 0.1870757 0.10747778 0.10018428 0.10665303 0.17110074 0.27249917 0.089565486 0.3429504
		 -0.041148692 0.48635718 -0.041253805 0.43042296 -0.032760382 0.28713089 -0.03306362
		 0.13749853 -0.019722968 0.11082232 0.38086131 -0.32557553 0.41995096 -0.19778606
		 0.45430627 -0.033129066 0.47583935 -0.037375212 0.49715477 -0.037071049 0.51843202
		 -0.052205026 0.54311657 -0.18751296 0.40609959 -0.4181723 0.44429886 -0.37704387
		 0.4639481 -0.3392919 -0.02239269 0.14563799 -0.0027588904 0.10771023 -0.15384004
		 0.19801456 -0.10252097 0.29844999;
	setAttr ".uvtk[250:499]" -0.079589725 0.45271546 -0.056708127 0.44938836 -0.035235375
		 0.44958732 -0.012472004 0.4345637 0.021270484 0.28807771 0.032436907 0.10718168 0.022728771
		 0.073597699 0.021080554 0.034845203 0.42014474 -0.44980627 0.41858718 -0.41129822
		 0.37299839 -0.39115641 0.39470333 -0.18335962 0.45687231 -0.015665829 0.4766717 -0.019112527
		 0.49670219 -0.017721832 0.53257293 -0.045437992 0.56555855 -0.17095119 0.38270646
		 -0.38745713 0.42293647 -0.35483754 0.44059646 -0.32570934 0.0010421574 0.15918294
		 0.018729359 0.12991896 -0.18234113 0.22856328 -0.12508062 0.31508574 -0.077015072
		 0.4732779 -0.056495339 0.4684307 -0.035941899 0.46774524 0.0022033751 0.44323218
		 0.047041059 0.30207181 0.068631858 0.093788236 0.042829663 0.07188116 0.03960368
		 0.032397419 0.40173718 -0.45218971 0.39860794 -0.41296762 0.13051233 0.066786081
		 0.13131486 0.050474122 0.31072628 -0.43404549 0.31153119 -0.41767803 0.31078261 -0.39625609
		 0.31130913 -0.37627828 0.31242386 -0.35239699 0.31583211 -0.33283806 0.32015842 -0.31853956
		 0.32161054 -0.31071287 0.12051874 0.17447144 0.12216742 0.16657859 0.12671691 0.15220879
		 0.13030159 0.132816 0.13068077 0.10823353 0.13128589 0.088195987 0.15732983 0.068494104
		 0.15595716 0.052803338 0.2858066 -0.43179309 0.28441978 -0.41609496 0.2830326 -0.39368975
		 0.28392148 -0.3760691 0.28683585 -0.35621396 0.28789914 -0.33920002 0.29050881 -0.32299745
		 0.29080868 -0.31720543 0.15130846 0.1684058 0.15179923 0.16261932 0.15484349 0.14642164
		 0.15609895 0.12945774 0.15741321 0.10877204 0.15867165 0.091007233 0.17828327 0.088586912
		 0.17710567 0.10782173 0.17439544 0.12706915 0.17270242 0.14258341 0.1674003 0.16507676
		 0.16843593 0.17222603 0.27368802 -0.31357586 0.2748515 -0.32071233 0.27034879 -0.34304208
		 0.26888365 -0.35812104 0.26542586 -0.37645158 0.2631948 -0.39563143 0.26571721 -0.41879553
		 0.26822263 -0.43703073 0.17342177 0.047373958 0.17589062 0.065545008 0.039704621
		 0.022355616 0.37897602 -0.46538231 0.33449769 -0.4541592 0.31041682 -0.44034272 0.28646106
		 -0.43740618 0.2694819 -0.44248283 0.26357937 -0.44534153 0.22634101 -0.30414465 0.25065142
		 -0.30631059 0.26851583 -0.3090651 0.27312505 -0.30997741 0.28903627 -0.30892956 0.32109725
		 -0.30191976 0.36016458 -0.29786989 0.42149186 -0.30404109 0.44903347 -0.31114867
		 0.47441339 -0.32273486 0.62899834 -0.33046526 0.62268084 -0.35078782 0.61944503 -0.37228805
		 0.61911261 -0.38544655 0.62166321 -0.39783734 0.63141924 -0.4135778 0.63945282 -0.44208491
		 0.64135051 -0.45585012 0.52343893 -0.53385878 0.51528835 -0.52847612 0.50535715 -0.52155006
		 0.49151936 -0.50840783 0.43760949 -0.53389895 0.44961804 -0.51493323 0.43614942 -0.50297886
		 0.44343495 -0.47002128 0.44017473 -0.46772996 0.43445861 -0.46530706 0.41889119 -0.46218467
		 0.10154766 0.19774483 0.060797393 0.160015 0.059098423 0.097118184 0.62256962 -0.2571485
		 0.34029287 -0.28822792 0.40899751 -0.37789431 0.035458595 0.066359557 0.59422421
		 -0.28754503 0.44155717 -0.47379306 -0.0078533906 -0.013769865 -0.0053447895 -0.013506535
		 0.22175518 0.1660099 -0.0026773023 -0.012819938 -0.020034157 -0.011325913 0.24926639
		 -0.41970223 -0.032067038 -0.013735175 -0.034571342 -0.013474215 -0.010413956 -0.014007978
		 0.1928267 0.16596822 -0.022243638 -0.012553602 -0.029510863 -0.013970781 -0.023739561
		 -0.013726719 -0.016194437 -0.013763357 -0.012373067 -0.014329616 -0.027555294 -0.014291003
		 0.079769552 0.1099306 0.13945612 0.23504356 0.27003774 -0.21403074 0.65486962 -0.20210564
		 0.08103165 0.11233288 0.36079925 -0.37276885 -0.2047292 0.26516762 0.35454482 -0.3950825
		 0.022315457 0.022378683 0.40161303 -0.46215495 0.0066337138 0.019282758 0.00086393952
		 0.01688078 -0.0024037808 0.014644802 0.0052916408 -0.017931789 -0.0081657246 -0.030382156
		 -0.039209433 -0.020893455 -0.05068028 -0.024056852 -0.064642318 -0.037264884 -0.074609905
		 -0.044320405 -0.2047739 0.017520428 -0.20152824 0.030149758 -0.19925183 0.043555677
		 -0.19101775 0.071632773 -0.18133849 0.087366849 -0.17883773 0.09981361 -0.17916845
		 0.113058 -0.18239766 0.13468862 -0.05655998 0.14842129 -0.032837093 0.1622683 -0.0073849559
		 0.17380539 0.020188585 0.18086958 0.081580147 0.18714145 0.12070824 0.18328089 0.15287337
		 0.17661306 0.16896099 0.17581591 0.17362112 0.17683397 0.19175555 0.17999096 0.20640922
		 0.023215309 0.17805049 0.03899695 0.1721659 0.04194162 0.15531594 0.047230408 0.13162956
		 0.044204026 0.10731483 0.030210763 0.062478766 0.019049004 -4.0143728e-005 -0.0034383647
		 -0.14386201 0.00772807 0.53767818 -0.49731666 0.62142587 -0.47197813 0.52808434 -0.51841462
		 -0.0013983548 -0.0048029618 0.012604296 -0.013408415 0.53191113 -0.49665108 0.0012044162
		 -0.0075647105 0.011466771 -0.010211647 0.020700976 -0.012883399 0.015206277 -0.0037279567
		 0.0058609545 -0.016081855 0.0099107921 -4.6527581e-005 0.019513234 -0.016124628 0.015456185
		 -4.7108144e-005 0.48012862 -0.50523669 0.003526055 -0.049794793 5.5511151e-017 -0.053125411
		 0.4410668 -0.53726172 0.23521459 -0.46103418 0.22038484 0.18256423 0.22072053 0.17819075
		 0.21474415 0.038870208 0.23283857 -0.45589793 0.22688621 -0.44542849 0.10984135 0.35913438
		 0.18967941 0.30810899 0.6050415 -0.13790935 0.25144985 -0.17862305 -0.016384184 0.4728156
		 -0.013471901 0.45364758 -0.092173398 0.44113961 -0.061982632 0.48967841 0.5170188
		 -0.012679517 0.55068612 -0.03700012 0.43816862 -0.043845475 0.45306084 -0.052155435
		 -0.077990234 0.43432358 0.5198161 -0.033432186 0.033706665 0.46261507 -0.030418783
		 0.48817158 0.40759951 -0.025348127 0.3962138 -0.019441903 0.56147927 -0.031530678
		 -0.12121829 0.45510679 0.045315117 0.46840599 0.46891877 0.00041556358 -0.0091754943
		 -0.0015763585 -0.013822027 -0.0020711953 -0.034028366 -0.00047321478 -0.029885285
		 -0.0027472894 -0.0084431134 -0.00032443367 -0.0073437877 0 -0.028550126 -0.0025796331
		 -0.032582462 0 -0.0020568306 -0.0072790682 -0.014994316 -0.0016635521 1.110223e-016
		 -0.011766538 -0.037855081 -0.0072614681 -0.039907217 -0.011739193 -0.034450524 -0.0016580895
		 0.53600824 -0.46570191;
	setAttr ".uvtk[500:515]" -0.097137578 -0.012738228 -0.095403224 0.019013345
		 0.58397603 -0.47692522 0.64373702 -0.46857673 -0.083328992 -0.049415767 -0.085776426
		 -0.043817282 -0.090652391 -0.039173543 0.63508958 -0.47065091 0.53121817 -0.52352226
		 0.4980346 -0.33661917 -0.18871458 0.15514374 -0.17210281 0.15903464 -0.019567698
		 0.060831212 0.61248988 -0.32656777 -0.00025987625 0.010691244 0.46094516 -0.42384207;
createNode polyMapSewMove -n "lucha_bear:polyMapSewMove8";
	rename -uid "84A1A14A-4685-19AC-7FB3-B69636DE87F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[202]" "e[213]" "e[423]" "e[449]";
createNode polyTweakUV -n "lucha_bear:polyTweakUV23";
	rename -uid "7CFF93D3-432A-D17C-E067-DBB0DBE5E1BE";
	setAttr ".uopa" yes;
	setAttr -s 510 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0080186129 0.065894544 0.0086253881
		 0.06570977 -0.0056048632 0.066990346 0.0062517673 0.066664428 -0.0067206621 0.069797218
		 0.0071199834 0.069430381 -0.013281345 0.070614934 0.013620809 0.070452482 -0.015161037
		 0.078075677 -0.012728989 0.079032332 0.018749774 0.075362086 0.01831907 0.07685113
		 0.0032668114 0.086254746 0.0036177635 0.090967566 0.010668412 0.091236949 -0.0038369596
		 0.090448767 -0.0033519864 0.085731179 0.0084015578 0.087842822 -0.010768712 0.091499597
		 -0.0084549189 0.088151157 -0.0024812222 0.073298573 0.8059423 0.54546243 0.0074352622
		 0.081823617 0.0035515428 0.07895419 0.011020958 0.075844735 0.011739433 0.079342365
		 -0.010865763 0.075134814 -0.0034424514 0.078377366 -0.007399857 0.081194133 -0.011648953
		 0.078622133 0.77034813 0.52359396 -0.018180691 0.076022685 -0.018602975 0.074527383
		 0.0012261942 0.07205075 -0.00090225041 0.07056129 0.015323862 0.07792449 0.012863398
		 0.078813016 0.0027401447 0.072808981 0.011519566 0.082435369 -0.00014537573 0.074790239
		 0.014107153 0.084687293 -0.011457145 0.082679719 -0.014080226 0.084874421 0.00033962727
		 0.075354517 0.79163039 0.51139301 0.78596157 0.53096884 0.7927075 0.52798975 0.79552877
		 0.53140545 0.78795671 0.53436095 0.77380127 0.52012724 -0.019006059 0.072977126 -0.19191955
		 0.54123145 -0.1890896 0.53780347 -0.18232359 0.54079217 -0.18432511 0.54419261 -0.18800636
		 0.52115899 0.79373157 0.51966858 0.77899897 0.52676296 0.80304623 0.53733993 0.77696061
		 0.53061479 -0.19011581 0.52945811 -0.19612695 0.53063607 -0.17533943 0.53657681 -0.18215255
		 0.55390936 -0.0033120513 0.069069564 -0.014911234 0.071598589 0.014762402 0.090460956
		 0.013187587 0.088001341 0.014164209 0.08481136 0.016647041 0.08327049 0.019688845
		 0.079507649 0.020665646 0.0772475 0.0027158856 0.070587695 0.0014551878 0.069785267
		 -0.00019532442 0.069225192 0.0037359893 0.068631738 0.015219644 0.071466982 -0.015003279
		 0.089766145 -0.013342261 0.087296665 -0.014198467 0.084043205 -0.016618684 0.082438588
		 -0.019575097 0.07862848 -0.020542048 0.076397777 -0.021681316 0.074178874 -0.00096584111
		 0.069181681 0.00066303462 0.068685472 0.0045585483 0.073990405 0.00030076504 0.077302396
		 -0.0002938956 0.080414742 -0.0056445301 0.083459675 -0.013241857 0.085533559 0.013148248
		 0.086261362 0.0056207776 0.084041834 0.00036305189 0.080912054 -0.00013619661 0.077788085
		 -0.0043256879 0.074415207 -0.044348896 0.078801215 -0.041159868 0.065272063 -0.032728434
		 0.078162909 -0.039704025 0.1314072 -0.019936502 0.098872244 -0.018980682 0.084081888
		 0.0086852312 0.096844435 0.0075568557 0.098538846 0.030249417 0.10392666 -0.10322315
		 0.11673985 -0.094901741 0.09409602 -0.077520192 0.10142136 -0.011833668 -0.039184749
		 -0.025291741 -0.048663616 -0.017239332 -0.018137589 -0.023703754 -0.022014923 0.044641122
		 0.079165354 0.077866346 0.10189924 0.071856618 0.12028502 0.042279243 0.092729226
		 -0.12321645 0.054210037 -0.10809439 0.044708908 0.073995277 0.03419067 0.10701704
		 0.045939513 -0.052425027 0.040490136 -0.073312223 0.032678619 0.041636273 0.065633789
		 0.032942399 0.078370273 -0.0089304745 0.096306771 0.019035906 0.0840092 0.019740939
		 0.098796189 -0.0077971667 0.098026425 0.09533596 0.094402172 0.10365009 0.11719266
		 0.12211822 0.054656766 0.017722249 -0.016837664 0.026853859 -0.046462357 0.027187601
		 -0.040187865 0.024367012 -0.020447358 0.053305112 0.041797876 -0.069602966 -0.048333034
		 -0.072532713 -0.028435059 -0.044393718 0.012950361 -0.058004916 0.0034631491 0.071071297
		 -0.046837501 0.045005195 0.014516905 0.072996899 -0.026878662 0.058690615 0.0050829127
		 0.021584868 0.16399813 0.0026402473 0.16374701 0.010056138 0.15397966 0.015379846
		 0.1515817 -0.004150182 0.16367868 -0.027999461 0.15152562 -0.016560167 0.15098417
		 -0.011276007 0.15348491 -0.020315111 0.14257839 0.0258196 0.12487149 -0.0056849122
		 0.12606704 0.0051823854 0.12212375 -0.026596665 0.12406427 0.018978566 0.14254075
		 -0.0058490038 0.12164325 0.004999876 0.12577814 0.13684413 0.12898357 0.11560091
		 0.10877726 0.10380876 0.090141833 0.12316698 0.06182117 0.059155732 0.043967634 0.039838687
		 0.061218798 0.030649498 0.068294376 0.017071888 0.073190778 -0.13633585 0.1283174
		 -0.11507159 0.10838099 -0.10343289 0.089937359 -0.1242609 0.061400101 -0.058096349
		 0.043082088 -0.039307237 0.060888082 -0.030263007 0.068153977 -0.016808093 0.073293477
		 -0.0090656877 0.097715378 -0.0037671328 0.09886077 0.001762569 0.12326762 0.01344192
		 0.15229732 0.018932402 0.16459471 -0.023124516 0.15312198 -0.062985718 0.11276147
		 -0.064492285 0.095747352 -0.10135388 0.037245542 -0.071347475 -0.01561369 -0.021523833
		 -0.036884271 -0.024429202 -0.058043621 -0.064196169 -0.061744824 -0.13547045 0.053187102
		 -0.13562679 0.058882087 0.13450615 0.059412926 0.095166132 -0.078029573 0.064625502
		 -0.059968151 0.0031051338 -0.025030375 0.027748905 -0.032689393 0.07215023 -0.013952017
		 0.10062845 0.038873039 0.064799726 0.096330613 -0.034893423 0.10660225 -0.030460626
		 0.12623984 -0.020508081 0.16377872 -0.014629006 0.15173209 -0.0024339557 0.12284833
		 0.0035393834 0.098514646 0.0088663399 0.097420603 -0.01574856 0.093626022 -0.011625111
		 0.098545223 -0.0020572543 0.12483692 0.011810422 0.15307194 0.016493022 0.16525257
		 -0.021008909 0.14767095 -0.051359475 0.10245627 -0.051129043 0.085157722 -0.091292322
		 0.021854781 -0.066425383 -0.0043649301 -0.026179373 -0.028685726 -0.024464011 -0.066670403
		 -0.057842672 -0.074239329 -0.1502924 0.052168012 -0.1507768 0.057795793 0.052648395
		 0.047137156 0.079947591 -0.092736572 0.057387143 -0.072150372 0.0070301443 -0.015662603
		 0.027067646 -0.026874281 0.067198262 -0.0026805475 0.091766596 0.023505852 0.051382422
		 0.085572347 0.041617692 0.14234194 0.019879013 0.14767069 -0.018137336 0.16443741
		 -0.01301232 0.15254223 0.0013765991 0.12448639 0.01141569 0.098326325 0.015626758
		 0.093470126 -0.029594839 0.10968271 -0.012652278 0.13019809 0.0081786513 0.16017094
		 0.012206733 0.15763432 0.016596735 0.15573806 0.019034445 0.15115982 0.012358129
		 0.12102577 -0.10166937 0.14930192 -0.11707139 0.13366361 -0.12880313 0.12070127 0.12932196
		 0.12128802 0.11747456 0.13426879 -0.015011966 0.096554339 -0.013036102 0.12041605;
	setAttr ".uvtk[250:499]" -0.023022413 0.15332121 -0.017842382 0.15510696 -0.013516515
		 0.15717334 -0.008128196 0.15584916 0.011947453 0.13001734 0.026356429 0.092154086
		 0.024245948 0.084080011 0.021639898 0.073159367 -0.021369755 0.07317701 -0.024173677
		 0.08404249 -0.034549773 0.090750545 -0.016337514 0.13544655 0.010034978 0.1637271
		 0.013939261 0.1614641 0.018383801 0.15987772 0.022369266 0.15172911 0.018329263 0.12285149
		 -0.087422132 0.13408574 -0.11010951 0.12517004 -0.12195283 0.114399 0.12248012 0.1148966
		 0.11052653 0.12569837 -0.02084063 0.096199334 -0.019053787 0.12215149 -0.024675339
		 0.15795106 -0.019700855 0.15914357 -0.015268028 0.16098148 -0.0064765513 0.15914896
		 0.015703738 0.13529581 0.034558266 0.091002792 0.028564721 0.083510965 0.025822476
		 0.071170866 -0.025503039 0.071114957 -0.02846539 0.083379537 0.05065307 0.056437761
		 0.048698992 0.052760884 -0.048040211 0.052218616 -0.0500229 0.055857405 -0.053917527
		 0.060337037 -0.060725629 0.065567359 -0.071418345 0.073220208 -0.082043707 0.078442082
		 -0.092042148 0.079164535 -0.098222256 0.079333603 0.098186567 0.079494849 0.092093363
		 0.079444692 0.082363963 0.078827158 0.071899086 0.073675558 0.061261803 0.06620194
		 0.054496244 0.060935855 0.058940887 0.044890359 0.057188399 0.04429616 -0.056326628
		 0.043571427 -0.058112383 0.044130459 -0.06225729 0.045687959 -0.068955958 0.049514085
		 -0.081131458 0.057532474 -0.091927648 0.063115254 -0.10399771 0.067720696 -0.10858625
		 0.069590032 0.10781409 0.069944456 0.10321155 0.068207286 0.091034368 0.063858569
		 0.080077603 0.058435641 0.069859013 0.050028756 0.063049793 0.046448797 0.067362577
		 0.037336364 0.078350231 0.037231863 0.091626778 0.047008291 0.10026334 0.05398725
		 0.1158192 0.061418891 0.1200473 0.064475365 -0.12108421 0.064078644 -0.11684912 0.060929507
		 -0.10139984 0.052843481 -0.092576206 0.04574272 -0.078138173 0.0359772 -0.066321313
		 0.036223918 -0.059711039 0.038929135 -0.058856905 0.042020947 0.059876777 0.042869523
		 0.06071917 0.039876044 0.024877638 0.067944944 -0.029322326 0.065273732 -0.038521647
		 0.058827907 -0.047256112 0.050990283 -0.05573684 0.043065652 -0.058503449 0.042337596
		 -0.058158815 0.043942899 -0.15101385 0.060273498 -0.13605666 0.061349392 -0.12531173
		 0.063756481 -0.12311202 0.066113159 -0.11424577 0.073302135 -0.10488373 0.080670655
		 -0.10833985 0.088212445 -0.12073612 0.10413112 -0.12777275 0.10904314 -0.13541144
		 0.11471862 0.022780716 0.087960184 0.018500328 0.0899176 0.016406059 0.088374913
		 0.01576978 0.087390304 0.016064525 0.08629024 0.018236101 0.084765851 0.020939946
		 0.080368161 0.02198714 0.078059733 0.0032159686 0.069721282 0.0018751025 0.068928748
		 0.00011342764 0.068058908 -0.0029802322 0.067552209 0.00037151575 0.068224519 -0.00510782
		 0.065889001 -0.0080448985 0.064927191 -0.013561308 0.069383055 -0.015071869 0.069766641
		 -0.016800404 0.070119292 -0.020498753 0.069883615 0.03449434 0.12083945 0.029251009
		 0.10980064 0.087699324 0.13461804 0.020431221 0.097052455 -0.035014212 0.12059632
		 -0.026422322 0.092069179 0.10192305 0.14990838 0.014694393 0.097280562 -0.11969149
		 0.16359228 0.15006784 0.055647448 -0.081083894 -0.093377337 0.10621701 -0.0082832947
		 0.13472861 0.053676069 -0.095212281 -0.078315496 -0.10545886 -0.0097199455 -0.10552859
		 -0.066375218 0.10629833 -0.065956943 0.1119082 -0.028960243 -0.11096644 -0.030479372
		 0.051430821 0.10294752 0.038907558 0.13179684 -0.042591095 0.14205462 0.034307897
		 0.10758567 0.063154191 0.11333771 -0.071618438 0.11972347 -0.030776888 0.10298139
		 -0.042232931 0.092351824 0.02083838 0.06984967 -0.024495542 0.067919761 0.017142594
		 0.070028722 0.015426889 0.069657296 0.013939172 0.069263905 0.0087136477 0.064754605
		 0.0057233423 0.065651268 0.0066022277 0.06667462 0.0034507886 0.067124009 0.00040023774
		 0.06753248 -0.0013476312 0.068319231 -0.023092806 0.075183034 -0.021854006 0.077303886
		 -0.020807721 0.07954067 -0.018213123 0.083898902 -0.016129181 0.085467935 -0.015892744
		 0.086596251 -0.016575053 0.087599933 -0.018743634 0.089149654 0.14388326 0.12266344
		 0.13599423 0.11531647 0.12835839 0.10954244 0.12130064 0.10451151 0.10867998 0.088337749
		 0.10482016 0.080621406 0.11348493 0.073469043 0.12207532 0.066472374 0.12420988 0.064178877
		 0.13474467 0.061910376 0.05286859 0.048266351 0.059231147 0.044819266 0.059536174
		 0.043171406 0.056604117 0.043774843 0.047922567 0.051513314 0.039082885 0.059138283
		 0.02976267 0.065383911 -0.17012475 0.52992338 -0.010809429 0.070543379 -0.0025599003
		 0.071582019 0.019142807 0.073813379 0.0013424158 0.071199596 -0.16666271 0.53340167
		 -0.20235522 0.55533677 -0.00091034174 0.07264021 -0.17329715 0.54044133 -0.19945569
		 0.54718834 0.78579617 0.54405105 0.7997247 0.52084303 -0.18516655 0.56215131 -0.19548951
		 0.52127761 0.78880697 0.55226719 0.79909116 0.5115124 -0.0061396956 0.067048609 0.00051551475
		 0.067997962 0.0009098798 0.069185197 -1.1920929e-007 0.069461077 -0.05167836 0.047324717
		 0.14884508 0.063303575 0.14887455 0.060818836 0.051418863 0.045332558 -0.051465988
		 0.046183869 -0.050222993 0.04435268 0.022136241 0.15311229 0.041345447 0.15115988
		 0.029641628 0.12709385 -0.042457879 0.15085658 -0.011645675 0.16355628 -0.0094332695
		 0.15978143 -0.023559898 0.15102971 -0.023110211 0.1630981 0.023354948 0.15882146
		 0.026790023 0.15228999 0.005079031 0.1595192 0.0068673491 0.1562807 -0.020211071
		 0.15050519 0.021792948 0.1541149 -0.002635181 0.16651028 -0.015939981 0.16570652
		 0.0011436939 0.16653931 -0.00051927567 0.16899225 0.029541492 0.15263253 -0.030764163
		 0.15182585 -0.00095129013 0.16899773 0.014051139 0.16627854 0.023687102 -0.035033397
		 0.025653362 -0.055502497 -0.0019794703 -0.024727076 -0.026977003 -0.034488499 0.014621794
		 -0.038502283 0.0076891258 -0.03491205 -0.026326239 -0.041946419 -0.0053240657 -0.034817494
		 0.03025195 0.013877437 0.025432996 -0.064018056 0.026466399 0.025310278 -0.029624224
		 0.012317136 -0.025667846 0.023774266 -0.0066881776 -0.016547196 -0.00072062016 0.075409561
		 0.0028376281 0.070986927 0.0009111017 0.074877173 0.011034667 0.071264595 0.023127496
		 0.075943768 -0.0027034618 0.069096923 -0.0022062548 0.069931418;
	setAttr ".uvtk[500:509]" -0.0014946833 0.070961446 0.021745384 0.07500577 0.0019514561
		 0.0716362 -0.14331239 0.12198623 -0.023098856 0.08718425 -0.018128857 0.093123555
		 0.12189439 0.14895244 0.017799675 0.09382695 0.11992517 0.16435587 -0.12155658 0.14824134;
createNode polyFlipUV -n "lucha_bear:polyFlipUV1";
	rename -uid "F75633C3-4A52-2E1C-E05B-5FACD8126CB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "f[4:7]" "f[9:12]" "f[14:16]" "f[18]" "f[20:21]" "f[33:37]" "f[43:47]" "f[51:54]" "f[59:62]" "f[84:92]" "f[94:95]" "f[97:98]" "f[105:113]" "f[118:121]" "f[127:131]" "f[134:137]" "f[142:145]" "f[151:153]" "f[172:186]" "f[203:217]" "f[234:242]" "f[256:266]" "f[280:281]" "f[284:290]" "f[300:306]" "f[320:326]" "f[330:365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.75436130170000004;
	setAttr ".pv" 0.35930843649999999;
createNode polyTweakUV -n "lucha_bear:polyTweakUV24";
	rename -uid "D9A1E770-46BC-213F-146E-3AA12C276211";
	setAttr ".uopa" yes;
	setAttr -s 478 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[1]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[2]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[3]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[4]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[5]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[6]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[7]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[8]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[9]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[10]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[11]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[12]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[13]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[14]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[15]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[16]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[17]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[18]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[19]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[20]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[22]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[23]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[24]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[25]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[26]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[27]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[28]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[29]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[31]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[32]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[33]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[34]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[35]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[36]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[37]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[38]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[39]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[40]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[41]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[42]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[43]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[50]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[64]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[65]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[66]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[67]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[68]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[69]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[70]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[71]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[72]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[73]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[74]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[75]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[76]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[77]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[78]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[79]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[80]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[81]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[82]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[83]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[84]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[85]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[86]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[87]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[88]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[89]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[90]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[91]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[92]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[93]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[94]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[95]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[96]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[97]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[98]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[99]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[100]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[101]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[102]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[103]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[104]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[105]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[106]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[107]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[108]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[109]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[110]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[111]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[112]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[113]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[114]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[115]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[116]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[117]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[118]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[119]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[120]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[121]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[122]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[123]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[124]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[125]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[126]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[127]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[128]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[129]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[130]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[131]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[132]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[133]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[134]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[135]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[136]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[137]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[138]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[139]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[140]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[141]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[142]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[143]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[144]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[145]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[146]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[147]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[148]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[149]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[150]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[151]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[152]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[153]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[154]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[155]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[156]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[157]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[158]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[159]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[160]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[161]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[162]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[163]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[164]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[165]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[166]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[167]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[168]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[169]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[170]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[171]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[172]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[173]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[174]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[175]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[176]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[177]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[178]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[179]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[180]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[181]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[182]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[183]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[184]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[185]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[186]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[187]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[188]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[189]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[190]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[191]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[192]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[193]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[194]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[195]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[196]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[197]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[198]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[199]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[200]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[201]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[202]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[203]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[204]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[205]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[206]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[207]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[208]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[209]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[210]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[211]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[212]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[213]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[214]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[215]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[216]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[217]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[218]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[219]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[220]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[221]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[222]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[223]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[224]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[225]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[226]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[227]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[228]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[229]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[230]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[231]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[232]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[233]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[234]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[235]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[236]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[237]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[238]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[239]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[240]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[241]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[242]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[243]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[244]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[245]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[246]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[247]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[248]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[249]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[250]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[251]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[252]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[253]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[254]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[255]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[256]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[257]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[258]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[259]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[260]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[261]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[262]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[263]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[264]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[265]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[266]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[267]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[268]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[269]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[270]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[271]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[272]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[273]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[274]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[275]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[276]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[277]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[278]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[279]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[280]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[281]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[282]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[283]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[284]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[285]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[286]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[287]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[288]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[289]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[290]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[291]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[292]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[293]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[294]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[295]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[296]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[297]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[298]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[299]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[300]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[301]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[302]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[303]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[304]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[305]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[306]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[307]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[308]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[309]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[310]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[311]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[312]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[313]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[314]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[315]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[316]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[317]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[318]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[319]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[320]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[321]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[322]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[323]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[324]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[325]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[326]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[327]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[328]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[329]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[330]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[331]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[332]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[333]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[334]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[335]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[336]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[337]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[338]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[339]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[340]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[341]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[342]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[343]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[344]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[345]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[346]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[347]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[348]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[349]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[350]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[351]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[352]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[353]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[354]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[355]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[356]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[357]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[358]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[359]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[360]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[361]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[362]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[363]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[364]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[365]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[366]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[367]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[368]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[369]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[370]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[371]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[372]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[373]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[374]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[375]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[376]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[377]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[378]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[379]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[380]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[381]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[382]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[383]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[384]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[385]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[386]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[387]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[388]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[389]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[390]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[391]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[392]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[393]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[394]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[395]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[396]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[397]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[398]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[399]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[400]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[401]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[402]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[403]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[404]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[405]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[406]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[407]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[408]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[409]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[410]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[411]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[412]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[413]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[414]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[415]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[416]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[417]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[418]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[419]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[420]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[421]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[422]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[423]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[424]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[425]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[426]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[427]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[428]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[429]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[430]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[432]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[433]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[434]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[435]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[438]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[447]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[448]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[449]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[450]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[451]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[452]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[453]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[454]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[455]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[456]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[457]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[458]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[459]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[460]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[461]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[462]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[463]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[464]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[465]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[466]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[467]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[468]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[469]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[470]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[471]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[472]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[473]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[474]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[475]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[476]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[477]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[478]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[479]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[480]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[481]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[482]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[483]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[484]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[485]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[486]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[487]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[488]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[489]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[490]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[491]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[492]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[493]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[494]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[495]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[496]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[497]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[498]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[499]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[500]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[501]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[502]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[503]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[504]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[505]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[506]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[507]" -type "float2" -0.25390646 0.0010920763 ;
	setAttr ".uvtk[508]" -type "float2" 0.25378391 -0.00065562129 ;
	setAttr ".uvtk[509]" -type "float2" -0.25390646 0.0010920763 ;
createNode polyLayoutUV -n "lucha_bear:polyLayoutUV1";
	rename -uid "0030EAF1-422E-0E24-3F88-8B84D81FC5D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:35]" "f[37:38]" "f[40:50]" "f[67:365]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "lucha_bear:polyTweakUV25";
	rename -uid "5114D3F0-4C51-9754-F705-27B8C8DEDA77";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.25071958 0.0048811138 ;
	setAttr ".uvtk[30]" -type "float2" -0.25071958 0.0048811138 ;
	setAttr ".uvtk[44]" -type "float2" -0.25071958 0.0048811138 ;
	setAttr ".uvtk[45]" -type "float2" -0.25071958 0.0048811138 ;
	setAttr ".uvtk[46]" -type "float2" -0.25071958 0.0048811138 ;
	setAttr ".uvtk[47]" -type "float2" -0.25071958 0.0048811138 ;
	setAttr ".uvtk[48]" -type "float2" -0.25071958 0.0048811138 ;
	setAttr ".uvtk[49]" -type "float2" -0.25071958 0.0048811138 ;
	setAttr ".uvtk[51]" -type "float2" 0.25072581 -0.0048829913 ;
	setAttr ".uvtk[52]" -type "float2" 0.25072581 -0.0048829913 ;
	setAttr ".uvtk[53]" -type "float2" 0.25072581 -0.0048829913 ;
	setAttr ".uvtk[54]" -type "float2" 0.25072581 -0.0048829913 ;
	setAttr ".uvtk[55]" -type "float2" 0.25072581 -0.0048829913 ;
	setAttr ".uvtk[56]" -type "float2" -0.25071958 0.0048811138 ;
	setAttr ".uvtk[57]" -type "float2" -0.25071958 0.0048811138 ;
	setAttr ".uvtk[58]" -type "float2" -0.25071958 0.0048811138 ;
	setAttr ".uvtk[59]" -type "float2" -0.25071958 0.0048811138 ;
	setAttr ".uvtk[60]" -type "float2" 0.25072581 -0.0048829913 ;
	setAttr ".uvtk[61]" -type "float2" 0.25072581 -0.0048829913 ;
	setAttr ".uvtk[62]" -type "float2" 0.25072581 -0.0048829913 ;
	setAttr ".uvtk[63]" -type "float2" 0.25072581 -0.0048829913 ;
	setAttr ".uvtk[431]" -type "float2" 0.25072581 -0.0048829913 ;
	setAttr ".uvtk[436]" -type "float2" 0.25072581 -0.0048829913 ;
	setAttr ".uvtk[437]" -type "float2" 0.25072581 -0.0048829913 ;
	setAttr ".uvtk[439]" -type "float2" 0.25072581 -0.0048829913 ;
	setAttr ".uvtk[440]" -type "float2" 0.25072581 -0.0048829913 ;
	setAttr ".uvtk[441]" -type "float2" -0.25071958 0.0048811138 ;
	setAttr ".uvtk[442]" -type "float2" -0.25071958 0.0048811138 ;
	setAttr ".uvtk[443]" -type "float2" 0.25072581 -0.0048829913 ;
	setAttr ".uvtk[444]" -type "float2" 0.25072581 -0.0048829913 ;
	setAttr ".uvtk[445]" -type "float2" -0.25071958 0.0048811138 ;
	setAttr ".uvtk[446]" -type "float2" -0.25071958 0.0048811138 ;
createNode polyLayoutUV -n "lucha_bear:polyLayoutUV2";
	rename -uid "EF765747-4D70-4AFC-C1E6-6599062D86CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[36]" "f[39]" "f[51:66]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "lucha_bear:polyTweakUV26";
	rename -uid "50BC2976-42FC-1126-56AE-EDBAB3CB6E88";
	setAttr ".uopa" yes;
	setAttr -s 510 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.066241883 -0.010045975 -0.06597387
		 -0.0099603832 -0.082891248 -0.014649451 -0.082546584 -0.014625266 -0.088643543 0.013114944
		 -0.088617645 0.013229534 -0.063222259 0.025915399 -0.06321457 0.026119366 -0.067071103
		 0.050107971 -0.076414548 0.051776126 -0.16103157 0.025572911 -0.16084209 0.030353442
		 -0.121122 0.071605697 -0.12378978 0.088145778 -0.089441113 0.08232756 -0.12367236
		 0.088404939 -0.12102031 0.071860507 -0.093541436 0.074535653 -0.089559965 0.082122132
		 -0.093644165 0.074325725 -0.10814083 0.028579012 0.21442637 -0.35929781 -0.1319838
		 0.05292739 -0.12305533 0.044326887 -0.13975799 0.032549843 -0.14280581 0.042695895
		 -0.13978934 0.032811657 -0.12302344 0.044561371 -0.13191532 0.053191885 -0.14276767
		 0.042978749 0.25132862 -0.33594167 -0.16092637 0.030741766 -0.16122368 0.025949255
		 -0.12074684 0.019856378 -0.12609452 0.0019691586 -0.067016743 0.050300196 -0.076360457
		 0.051966056 -0.10812072 0.02877079 -0.082033984 0.060854867 -0.11826103 0.035318539
		 -0.076276861 0.067378595 -0.082107566 0.060657397 -0.076363377 0.067179903 -0.11827897
		 0.035109922 0.25299343 -0.36153328 0.23722336 -0.34720701 0.23691711 -0.35491028
		 0.23241279 -0.3559877 0.23312134 -0.34751976 0.25299481 -0.34077802 -0.16161284 0.021168992
		 0.23240909 -0.355988 0.23691595 -0.3549113 0.23722127 -0.34720737 0.23312038 -0.34752133
		 0.25299242 -0.36153096 0.24425802 -0.35969922 0.24437454 -0.34260526 0.22338396 -0.36031526
		 0.24169597 -0.33891997 0.24425662 -0.35969931 0.24039713 -0.36478567 0.24437007 -0.34260327
		 0.22502166 -0.34103137 -0.097991668 0.0076180845 -0.059994187 0.031254545 -0.14730614
		 0.085263208 -0.14647341 0.075074479 -0.15173301 0.060462758 -0.15982422 0.052265301
		 -0.1674374 0.037534371 -0.16876826 0.029431567 -0.12795186 -0.0071936995 -0.12011044
		 -0.0049138218 -0.11142986 -0.00058366358 -0.09798988 0.0077633709 -0.059973385 0.031457826
		 -0.14718997 0.085565731 -0.14636236 0.075373247 -0.15160087 0.060774401 -0.15968069
		 0.052595958 -0.16741982 0.037911281 -0.16892627 0.029934809 -0.17087224 0.02192311
		 -0.12015509 -0.0047103316 -0.11145585 -0.00040876865 -0.10008471 0.033476278 -0.11011211
		 0.039749458 -0.11376392 0.05237107 -0.12717772 0.06240423 -0.14785054 0.068167821
		 -0.1479682 0.0678633 -0.12726629 0.062142387 -0.1138206 0.052146986 -0.11014435 0.039542601
		 -0.10011681 0.033295646 0.0044184043 0.061946765 -0.00034233811 0.038619056 -0.021094348
		 0.05885987 -0.04720974 0.16653119 -0.072138034 0.10066591 -0.061287638 0.066874608
		 -0.12881088 0.089544699 -0.12528503 0.09007068 -0.17917493 0.1140395 0.072646953
		 0.10839678 0.066449255 0.08177875 0.04683724 0.089918748 0.090884902 -0.047299102
		 0.10225282 -0.038412869 0.078201093 -0.038870126 0.082438625 -0.03555201 0.0045358255
		 0.062029913 0.047309428 0.08992888 0.038844615 0.11065198 -0.0023635912 0.085359171
		 0.09346161 0.041913614 0.079534627 0.032428041 0.057526201 0.010236159 0.078783371
		 0.032096669 0.046019644 -0.0012495667 0.057690471 0.010429785 -0.00029376033 0.038756415
		 -0.021011677 0.058987662 -0.12869424 0.089816526 -0.06120133 0.067061231 -0.071983896
		 0.10088472 -0.12516284 0.090325072 0.067008883 0.08154951 0.073372521 0.10812454
		 0.092907466 0.040920332 0.078241028 -0.039169148 0.10202155 -0.037912101 0.09759257
		 -0.036866277 0.08237312 -0.035705879 0.045804948 -0.0014610142 0.10993842 -0.0081624538
		 0.097096719 -0.003738299 0.06246623 -0.014158949 0.07237903 -0.0074822009 0.10992674
		 -0.0078401417 0.062320378 -0.014389589 0.096911408 -0.0039204657 0.072212018 -0.0076288283
		 -0.16412488 0.21702747 -0.12970912 0.21820609 -0.14196825 0.20158909 -0.15185556
		 0.19695531 -0.12988645 0.21876012 -0.17464462 0.19667773 -0.15173051 0.19710504 -0.14188218
		 0.20175557 -0.085287146 0.1844465 -0.17035583 0.14768426 -0.1088689 0.15355961 -0.12934077
		 0.14518212 -0.17019603 0.14792399 -0.085944258 0.18472211 -0.12917864 0.14540659
		 -0.10870595 0.15378706 0.10657612 0.12348522 0.086585678 0.099883571 0.075928427
		 0.077642217 0.093214966 0.047297016 0.036137078 -0.0042350292 -0.0035008478 0.028768405
		 -0.023820575 0.0364144 -0.057381835 0.038710013 0.10577325 0.12389855 0.085856117
		 0.10027261 0.075400449 0.078068778 0.093710519 0.04830192 0.036428485 -0.0040655434
		 -0.0035039473 0.028609619 -0.023867425 0.036265567 -0.057418909 0.038517997 -0.096208267
		 0.094245061 -0.10422122 0.095095262 -0.12271058 0.14761142 -0.14831159 0.1983227
		 -0.15983084 0.21859442 -0.082212768 0.20281987 0.028449211 0.10397218 0.032850657
		 0.083652332 0.074801303 0.026872739 0.088339545 -0.0027535111 0.091886677 -0.040385216
		 0.10859511 -0.040339857 0.11820833 -0.013293907 0.10442231 0.04223834 0.10396353
		 0.04730843 0.10337833 0.046314284 0.13183311 0.0052778423 0.11789707 -0.013397843
		 0.079886355 -0.050602242 0.092230059 -0.035602257 0.08816544 -0.0027831197 0.074332751
		 0.02680175 0.03313366 0.08383511 -0.18643335 0.11979459 -0.17740205 0.15117894 -0.16005132
		 0.21834891 -0.14819309 0.19847004 -0.12254816 0.14783685 -0.10408472 0.095323399
		 -0.096067123 0.09444873 -0.078285627 0.088221684 -0.088647835 0.097444937 -0.1154732
		 0.15094368 -0.14529729 0.19981103 -0.15587237 0.22027449 -0.084939145 0.19337361
		 0.013814181 0.094650999 0.01611945 0.071406499 0.07063017 0.018611833 0.079733886
		 -0.0039407611 0.0878065 -0.035348505 0.11444781 -0.041869253 0.12570956 -0.018821687
		 0.11761508 0.042914703 0.11744533 0.047921851 0.042925209 -0.016033411 0.13987634
		 -0.0053425729 0.12510702 -0.019276857 0.075043239 -0.045801118 0.087661184 -0.035336286
		 0.079549052 -0.0040082633 0.07047049 0.018520012 0.01627776 0.07146962 -0.04483676
		 0.18625699 -0.085111849 0.19363241 -0.1562399 0.2199757 -0.14519495 0.19996957 -0.11530953
		 0.15117012 -0.088504843 0.097664461 -0.078155987 0.088433251 -0.058533158 0.12370585
		 -0.096800826 0.16175042 -0.13974315 0.21323656 -0.14692217 0.20775948 -0.15446916
		 0.20386432 -0.15940061 0.19570045 -0.14412767 0.14277594 0.067610353 0.14244299 0.085192181
		 0.12764369 0.098811902 0.11520292 0.099579372 0.11480786 0.085999705 0.1273313 -0.14920393
		 0.096865579 -0.14396739 0.14300112;
	setAttr ".uvtk[250:499]" -0.16269091 0.20041101 -0.15433797 0.20394711 -0.14685982
		 0.20800899 -0.13611329 0.20591973 -0.096622758 0.1619492 -0.04615128 0.088631138
		 -0.046919763 0.068952724 -0.046159804 0.041515931 -0.046206355 0.041345313 -0.047013223
		 0.06878604 -0.022247162 0.08512567 -0.09106674 0.17165576 -0.1441409 0.2192999 -0.15082195
		 0.21423958 -0.15817705 0.21065585 -0.16619399 0.19626074 -0.15606192 0.14523576 0.053995818
		 0.12584774 0.078958787 0.11812343 0.092390038 0.1077085 0.093136288 0.10731851 0.079726256
		 0.11782624 -0.16382167 0.10571609 -0.15590265 0.14546596 -0.16600999 0.20791368 -0.15806326
		 0.21055947 -0.15069696 0.2144479 -0.13345371 0.21125214 -0.090648107 0.17177413 -0.022118058
		 0.085248545 -0.034162223 0.068919137 -0.035389245 0.039296284 -0.035436511 0.039140686
		 -0.034257948 0.068775102 0.01700303 0.027988479 0.012984008 0.019451424 0.013119251
		 0.019291297 0.017052561 0.027855709 0.024063677 0.037885323 0.033493314 0.04639475
		 0.045179933 0.055903956 0.055224627 0.062392876 0.06473127 0.064027771 0.07053677
		 0.064772323 0.070765175 0.064296439 0.064948469 0.063737497 0.055442005 0.062400565
		 0.045241624 0.056133136 0.033570979 0.046439216 0.024105817 0.037982598 0.032353017
		 0.014096394 0.027579222 0.0075019151 0.02788708 0.0075515658 0.032615695 0.014185682
		 0.041202456 0.022994027 0.049205631 0.030501619 0.058045056 0.039311096 0.066242903
		 0.046087697 0.076251902 0.052063808 0.08008603 0.054294601 0.079815365 0.053492501
		 0.075912274 0.051395908 0.065743655 0.045697257 0.057356685 0.039076045 0.049063593
		 0.030101493 0.040972143 0.022825673 0.050856084 0.013582632 0.061412957 0.021579936
		 0.067984551 0.030721113 0.07368926 0.03720288 0.086764731 0.046166018 0.090367056
		 0.049393669 0.090795852 0.050366327 0.087248303 0.047037289 0.074414231 0.037580624
		 0.068559565 0.030916378 0.061563876 0.02176179 0.051048666 0.013865039 0.041055411
		 0.0051932186 0.034820769 -0.00079369545 0.034523044 -0.00094377995 0.040800244 0.0050018281
		 -0.036487043 0.030602857 -0.025103927 0.028746948 -0.0047340086 0.023488209 0.011658877
		 0.016040489 0.026427004 0.0050902814 0.033182774 -0.0027993023 0.034725998 -0.0054965615
		 0.11739502 0.050127372 0.10408632 0.049527362 0.094387271 0.050498679 0.092352666
		 0.052352712 0.084867217 0.058322504 0.076816656 0.066686466 0.080434956 0.076846197
		 0.092192627 0.096302822 0.099043347 0.10256894 0.10636202 0.10952599 -0.15831396
		 0.091048434 -0.1568093 0.083045557 -0.15592816 0.074520901 -0.15695909 0.069349989
		 -0.15957847 0.064014658 -0.16698536 0.05575718 -0.17270949 0.039062843 -0.17413101
		 0.030675784 -0.12701231 -0.012574419 -0.11862253 -0.010232091 -0.10867421 -0.0068280846
		 -0.095664673 0.0011688322 -0.083402686 -0.050676793 -0.076627664 -0.018683642 -0.061113413
		 -0.013636589 -0.057209607 0.021826997 -0.055907752 0.025596157 -0.053423345 0.028487042
		 -0.045635164 0.031833664 -0.052179575 0.14602976 -0.058353242 0.12398539 0.054744869
		 0.12572996 -0.16395125 0.10543387 -0.052346468 0.14569043 -0.04628253 0.088464007
		 0.068457223 0.14222132 -0.14932427 0.096597001 0.084554173 0.15850793 0.11772601
		 0.044411942 0.13996592 -0.0043220371 0.089733578 0.0211858 0.10411868 0.041220471
		 0.13157502 0.0058669448 0.089869894 0.021284178 0.12506947 0.013851568 0.12538919
		 0.013651565 0.10312686 0.021733865 0.10328952 0.021717563 0.014014095 0.094741985
		 -0.047242999 0.16705208 -0.044730902 0.1860197 -0.18657079 0.11948584 0.028838132
		 0.10409634 0.038294584 0.11059691 -0.17904624 0.11433204 -0.0025014568 0.085286275
		 -0.045603573 0.032004163 -0.036522388 0.030446187 -0.05340153 0.028682992 -0.055885579
		 0.025820419 -0.057156172 0.02209343 -0.060486522 -0.013275012 -0.07649716 -0.018819496
		 -0.087945722 0.0041304678 -0.095677577 0.0013058484 -0.10871417 -0.0066687912 -0.1186608
		 -0.010140374 -0.17641243 0.023791656 -0.17422673 0.031684831 -0.17257032 0.039820656
		 -0.16674963 0.05615066 -0.1594142 0.064339057 -0.15684214 0.069657549 -0.15582064
		 0.074833795 -0.15669933 0.083365753 0.11454181 0.11753668 0.10711405 0.10909976 0.099777855
		 0.10214628 0.092903949 0.095856622 0.080930866 0.076286599 0.077120043 0.065962002
		 0.084734298 0.057352051 0.091960646 0.051345691 0.093904532 0.049490198 0.10335103
		 0.048541889 0.041196615 -0.01736775 0.034424637 -0.0056573302 0.032864962 -0.0029349625
		 0.026086126 0.0050592571 0.011490554 0.016214654 -0.0047511747 0.023652479 -0.025068045
		 0.028898105 0.25298956 -0.34077361 -0.13865888 0.021044537 -0.12151896 0.025387809
		 -0.16126671 0.020756558 -0.12606752 0.0017480403 0.25132152 -0.33593774 0.21441987
		 -0.35928705 -0.12074768 0.019645765 0.24168968 -0.33891922 0.22337711 -0.36031014
		 0.2250182 -0.34103429 0.24039868 -0.36478525 0.21592456 -0.34007257 0.24944928 -0.36848107
		 0.21592009 -0.34008154 0.24944946 -0.36848235 -0.087945931 0.004017964 -0.083859019
		 -0.050606087 -0.090954952 -0.050168365 -0.09051358 -0.050343558 0.041515797 -0.01716131
		 0.11584619 0.051177278 0.1161165 0.049010411 0.046839267 -0.013890997 0.043242306
		 -0.01582396 0.047149748 -0.013677731 -0.082040094 0.20295469 -0.04665643 0.20124333
		 -0.17756411 0.15093039 -0.046527803 0.20100741 -0.14438951 0.21995984 -0.13961935
		 0.21347032 -0.16605869 0.19643949 -0.16424677 0.21670745 -0.16613778 0.2081062 -0.1747804
		 0.19649075 -0.1333506 0.21104001 -0.13617468 0.20574306 -0.15926906 0.19586097 -0.16285238
		 0.20045941 -0.12767661 0.22352569 -0.15263769 0.2228177 -0.1275835 0.22296797 -0.12518525
		 0.2272266 -0.17990616 0.19658922 -0.17977175 0.1967753 -0.12520206 0.22777544 -0.15188125
		 0.22271524 0.091938533 -0.039746463 0.10814343 -0.039931908 0.078940965 -0.050355345
		 0.092390276 -0.035573706 0.091616608 -0.046552181 0.087443449 -0.050110653 0.097721852
		 -0.036891446 0.086398043 -0.05051592 0.058153477 -0.023561001 0.11390445 -0.041550979
		 0.047956973 -0.018311769 0.058285799 -0.02330105 0.048152775 -0.018090695 0.074811853
		 -0.045356467 -0.1153891 0.036305115 -0.12151944 0.025603309 -0.11536472 0.036517993
		 -0.13854671 0.020803377 -0.17586514 0.022690073 -0.12732434 -0.012105629 -0.12791657
		 -0.006934464;
	setAttr ".uvtk[500:509]" -0.13093698 -0.00098139048 -0.17023566 0.021191701
		 -0.13092995 -0.0011762083 0.11375824 0.11798413 -0.1581938 0.091377273 -0.15077206
		 0.095903322 0.088948049 0.14288203 -0.15090385 0.095589682 0.085455097 0.15822856
		 0.088090636 0.14318155;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "7001D2B2-4052-88C5-0A6E-C2802D314ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[80:81]" "e[83]" "e[85]" "e[100]" "e[112]" "e[120]" "e[132]" "e[216]" "e[224]" "e[288]" "e[300]" "e[320]" "e[332]" "e[370]" "e[423]" "e[461]" "e[515]" "e[724]" "e[752]" "e[776]" "e[804]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.177690550696233 0 0 0 0.0020994847428345027 1;
	setAttr ".wt" 0.54313862323760986;
	setAttr ".re" 515;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "129C8199-4BE9-82C8-5974-14AB9CD77B1F";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[0]" -type "float3" -0.18732423 -0.076833308 0.12937789 ;
	setAttr ".tk[1]" -type "float3" 0.18732423 -0.076833308 0.12937789 ;
	setAttr ".tk[2]" -type "float3" -0.19047278 0.14532688 0.13680641 ;
	setAttr ".tk[3]" -type "float3" 0.19047278 0.14532688 0.13680641 ;
	setAttr ".tk[4]" -type "float3" -0.21248102 0.1235562 -0.062911309 ;
	setAttr ".tk[5]" -type "float3" 0.21248102 0.1235562 -0.062911309 ;
	setAttr ".tk[6]" -type "float3" -0.23491156 -0.062097847 -0.071562126 ;
	setAttr ".tk[7]" -type "float3" 0.23491156 -0.062097847 -0.071562126 ;
	setAttr ".tk[18]" -type "float3" 0 -0.037059464 0.048135821 ;
	setAttr ".tk[23]" -type "float3" 0 -0.037059464 0.048135821 ;
	setAttr ".tk[28]" -type "float3" 0 0.0057635494 0.059923362 ;
	setAttr ".tk[30]" -type "float3" 0 -0.05314827 0.046899315 ;
	setAttr ".tk[32]" -type "float3" 0 0.0057635494 0.059923362 ;
	setAttr ".tk[35]" -type "float3" 0 -0.05314827 0.046899315 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.14714985 ;
	setAttr ".tk[57]" -type "float3" 0.18143284 0 0 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.14714985 ;
	setAttr ".tk[67]" -type "float3" -0.18143284 0 0 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.033544 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.033544 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.16258106 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.048419535 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.14874616 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.14714985 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.14714985 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.14714985 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.033544 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.14714985 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.14714985 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.033544 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.14714985 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.060271122 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.036013592 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.060271122 ;
	setAttr ".tk[264]" -type "float3" -0.17158687 -0.083166778 -0.1167136 ;
	setAttr ".tk[265]" -type "float3" -8.7152721e-009 -0.083166778 -0.079420313 ;
	setAttr ".tk[266]" -type "float3" -0.17158687 -0.088897198 0.10125419 ;
	setAttr ".tk[267]" -type "float3" -8.7152721e-009 -0.088897198 0.10125419 ;
	setAttr ".tk[268]" -type "float3" 0.17158687 -0.083166778 -0.1167136 ;
	setAttr ".tk[269]" -type "float3" 0.17158687 -0.088897198 0.10125419 ;
	setAttr ".tk[270]" -type "float3" 0.045688391 0.14532688 0.15054725 ;
	setAttr ".tk[271]" -type "float3" 0.11231577 0.1235562 -0.088213287 ;
	setAttr ".tk[272]" -type "float3" 0.13608903 -0.062097847 -0.094438434 ;
	setAttr ".tk[273]" -type "float3" 0.13608903 -0.088897198 0.14311865 ;
	setAttr ".tk[274]" -type "float3" -0.045688361 0.14532688 0.15054725 ;
	setAttr ".tk[275]" -type "float3" -0.11231589 0.1235562 -0.088213287 ;
	setAttr ".tk[276]" -type "float3" -0.13608909 -0.062097847 -0.094438434 ;
	setAttr ".tk[277]" -type "float3" -0.13608909 -0.088897198 0.14311865 ;
	setAttr ".tk[278]" -type "float3" -0.045688376 0.063539848 0.16837206 ;
	setAttr ".tk[279]" -type "float3" -0.23475301 0.063539848 0.15463121 ;
	setAttr ".tk[280]" -type "float3" -0.24564433 0.063539848 -0.077144906 ;
	setAttr ".tk[281]" -type "float3" -0.11811739 0.063539848 -0.10459863 ;
	setAttr ".tk[282]" -type "float3" 0.11811739 0.063539848 -0.10459863 ;
	setAttr ".tk[283]" -type "float3" 0.24564433 0.063539848 -0.077144906 ;
	setAttr ".tk[284]" -type "float3" 0.23475301 0.063539848 0.15463121 ;
	setAttr ".tk[285]" -type "float3" 0.045688391 0.063539848 0.16837206 ;
	setAttr ".tk[286]" -type "float3" -0.060239226 -0.025710836 0.16837206 ;
	setAttr ".tk[287]" -type "float3" -0.23475301 -0.025710836 0.15463121 ;
	setAttr ".tk[288]" -type "float3" -0.24564433 -0.025710836 -0.077144906 ;
	setAttr ".tk[289]" -type "float3" -0.13919371 -0.025710836 -0.10459863 ;
	setAttr ".tk[290]" -type "float3" 0.13919371 -0.025710836 -0.10459863 ;
	setAttr ".tk[291]" -type "float3" 0.24564433 -0.025710836 -0.077144906 ;
	setAttr ".tk[292]" -type "float3" 0.23475301 -0.025710836 0.15463121 ;
	setAttr ".tk[293]" -type "float3" 0.060239226 -0.025710836 0.16837206 ;
	setAttr ".tk[294]" -type "float3" 0.027923018 0.029105872 0.19259582 ;
	setAttr ".tk[295]" -type "float3" -0.027923018 0.029105872 0.19259582 ;
	setAttr ".tk[296]" -type "float3" -0.036630675 -0.038137227 0.20779239 ;
	setAttr ".tk[297]" -type "float3" 0.03663066 -0.038137227 0.20779239 ;
	setAttr ".tk[298]" -type "float3" -0.32199919 -0.025710836 -0.019437842 ;
	setAttr ".tk[299]" -type "float3" -0.25496078 -0.069474012 -0.038772512 ;
	setAttr ".tk[300]" -type "float3" 0.25496078 -0.069474012 -0.038772512 ;
	setAttr ".tk[301]" -type "float3" 0.32199919 -0.025710836 -0.019437842 ;
	setAttr ".tk[302]" -type "float3" 0.32199919 0.063539848 -0.0040221233 ;
	setAttr ".tk[303]" -type "float3" 0.27771878 0.14323786 -0.015249961 ;
	setAttr ".tk[304]" -type "float3" 0.134615 0.16234931 -0.038772512 ;
	setAttr ".tk[305]" -type "float3" -0.13461512 0.16234931 -0.038772512 ;
	setAttr ".tk[306]" -type "float3" -0.27771878 0.14323786 -0.015249961 ;
	setAttr ".tk[307]" -type "float3" -0.32199919 0.063539848 -0.0040221233 ;
	setAttr ".tk[308]" -type "float3" -0.29243648 -0.025710836 0.10125419 ;
	setAttr ".tk[309]" -type "float3" -0.2450074 -0.076833308 0.10125419 ;
	setAttr ".tk[310]" -type "float3" 0.2450074 -0.076833308 0.10125419 ;
	setAttr ".tk[311]" -type "float3" 0.29243648 -0.025710836 0.10125419 ;
	setAttr ".tk[312]" -type "float3" 0.29243648 0.063539848 0.10125419 ;
	setAttr ".tk[313]" -type "float3" 0.23915112 0.15953338 0.10162616 ;
	setAttr ".tk[314]" -type "float3" 0.134615 0.17391306 0.10125421 ;
	setAttr ".tk[315]" -type "float3" -0.13461512 0.17391306 0.10125421 ;
	setAttr ".tk[316]" -type "float3" -0.23915112 0.15953338 0.10162616 ;
	setAttr ".tk[317]" -type "float3" -0.29243648 0.063539848 0.10125419 ;
	setAttr ".tk[318]" -type "float3" -8.7152721e-009 -0.088897198 0.14311865 ;
	setAttr ".tk[319]" -type "float3" -4.357636e-009 -0.025710836 0.16837206 ;
	setAttr ".tk[320]" -type "float3" -4.357636e-009 -0.038137227 0.20779239 ;
	setAttr ".tk[321]" -type "float3" -6.5364532e-009 0.029105872 0.19259582 ;
	setAttr ".tk[322]" -type "float3" -6.5364532e-009 0.063539848 0.16837206 ;
	setAttr ".tk[323]" -type "float3" -6.5364532e-009 0.14532688 0.15054725 ;
	setAttr ".tk[324]" -type "float3" -6.5364532e-009 0.17391306 0.10125421 ;
	setAttr ".tk[325]" -type "float3" -6.5364532e-009 0.16234931 -0.038772512 ;
	setAttr ".tk[326]" -type "float3" -6.5364532e-009 0.1235562 -0.088213287 ;
	setAttr ".tk[327]" -type "float3" -8.7152721e-009 0.063539848 -0.10459863 ;
	setAttr ".tk[328]" -type "float3" -4.357636e-009 -0.025710836 -0.10459863 ;
	setAttr ".tk[329]" -type "float3" -8.7152721e-009 -0.062097847 -0.094438434 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.10405107 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.18206167 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.10405107 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.10405107 ;
	setAttr ".tk[359]" -type "float3" 0 0 0.10405107 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "D2614315-4A2B-C211-957A-D5AED2D50B6D";
	setAttr ".ics" -type "componentList" 22 "e[26]" "e[28]" "e[30:31]" "e[34]" "e[36]" "e[38:39]" "e[173]" "e[183]" "e[193]" "e[203]" "e[375]" "e[387]" "e[402]" "e[414]" "e[466]" "e[478]" "e[494]" "e[506]" "e[665]" "e[679]" "e[695]" "e[709]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "831C2106-43B8-A6F1-7E0E-BAA1799FB599";
	setAttr ".uopa" yes;
	setAttr -s 263 ".tk";
	setAttr ".tk[0]" -type "float3" -0.058778614 -0.13272223 0.080411866 ;
	setAttr ".tk[1]" -type "float3" 0.058778636 -0.13272223 0.080411866 ;
	setAttr ".tk[2]" -type "float3" -0.05976662 0.14878395 0.047410682 ;
	setAttr ".tk[3]" -type "float3" 0.059766605 0.14878395 0.047410682 ;
	setAttr ".tk[4]" -type "float3" -0.066672303 0.13667072 -0.063712485 ;
	setAttr ".tk[5]" -type "float3" 0.066672325 0.13667072 -0.063712485 ;
	setAttr ".tk[6]" -type "float3" -0.073710538 0.033372581 -0.068525821 ;
	setAttr ".tk[7]" -type "float3" 0.073710553 0.033372581 -0.068525821 ;
	setAttr ".tk[8]" -type "float3" 0.02326802 -0.081899747 -0.039159495 ;
	setAttr ".tk[9]" -type "float3" -0.02326802 -0.081899747 -0.039159495 ;
	setAttr ".tk[14]" -type "float3" 0.02326802 -0.081899747 0 ;
	setAttr ".tk[15]" -type "float3" -0.02326802 -0.081899747 0 ;
	setAttr ".tk[16]" -type "float3" -0.086214162 -0.076218262 0 ;
	setAttr ".tk[17]" -type "float3" -0.086214162 -0.076218262 0 ;
	setAttr ".tk[20]" -type "float3" 0.086214162 -0.076218262 0 ;
	setAttr ".tk[21]" -type "float3" 0.086214162 -0.076218262 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.05409167 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.05409167 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.052567564 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.052567564 ;
	setAttr ".tk[28]" -type "float3" -0.086214162 -0.076218262 0 ;
	setAttr ".tk[29]" -type "float3" -0.086214162 -0.076218262 0 ;
	setAttr ".tk[32]" -type "float3" 0.086214162 -0.076218262 0 ;
	setAttr ".tk[33]" -type "float3" 0.086214162 -0.076218262 0 ;
	setAttr ".tk[36]" -type "float3" -0.086214162 -0.076218262 0 ;
	setAttr ".tk[37]" -type "float3" -0.086214162 -0.076218262 0 ;
	setAttr ".tk[40]" -type "float3" 0.086214162 -0.076218262 0 ;
	setAttr ".tk[41]" -type "float3" 0.086214162 -0.076218262 0 ;
	setAttr ".tk[44]" -type "float3" -0.19213186 0.079138428 0 ;
	setAttr ".tk[45]" -type "float3" 0.19213186 0.079138428 0 ;
	setAttr ".tk[46]" -type "float3" 0.21338537 0.079138428 0 ;
	setAttr ".tk[47]" -type "float3" -0.21338537 0.079138428 0 ;
	setAttr ".tk[48]" -type "float3" -0.22222419 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.22222419 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.24032168 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.24032168 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.15069164 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.091891602 0.079138428 -0.050729487 ;
	setAttr ".tk[54]" -type "float3" 0.091891602 0 -3.7252903e-009 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.05409167 ;
	setAttr ".tk[60]" -type "float3" 0 0.079138428 0 ;
	setAttr ".tk[61]" -type "float3" 0.15258355 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.15069167 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.091891602 0.079138428 -0.050729487 ;
	setAttr ".tk[64]" -type "float3" -0.091891602 0 -3.7252903e-009 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.05409167 ;
	setAttr ".tk[70]" -type "float3" 0 0.079138428 0 ;
	setAttr ".tk[71]" -type "float3" -0.15258354 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.24132943 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.15469877 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.1556887 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.24046479 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.15469876 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.1556887 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.24132943 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.24046479 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.22632971 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.16865718 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.16931623 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.22575404 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.16865717 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.16931614 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.22632971 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.22575404 0 0 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.05409167 ;
	setAttr ".tk[112]" -type "float3" 0 0.079138428 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.079138428 -0.047526956 ;
	setAttr ".tk[130]" -type "float3" 0.21393795 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.048258383 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.048258383 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.21393795 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.23182763 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.191304 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.191304 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.23182763 0 0 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.05409167 ;
	setAttr ".tk[148]" -type "float3" 0 0.079138428 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.079138428 -0.050729487 ;
	setAttr ".tk[154]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.05409167 ;
	setAttr ".tk[164]" -type "float3" 0 0.079138428 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.079138428 -0.050729487 ;
	setAttr ".tk[170]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[172]" -type "float3" 0.25749236 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.25279188 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.23396042 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.15895197 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.14012057 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.13800539 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.13800539 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.14012057 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.15895197 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.23396042 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.25279188 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.25749236 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.24899825 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.26978123 0.079138428 0 ;
	setAttr ".tk[189]" -type "float3" -0.056395877 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.02326802 -0.081899747 0 ;
	setAttr ".tk[192]" -type "float3" 0.086214162 -0.076218262 0 ;
	setAttr ".tk[193]" -type "float3" 0.086214162 -0.076218262 0 ;
	setAttr ".tk[194]" -type "float3" 0.086214162 -0.076218262 0 ;
	setAttr ".tk[210]" -type "float3" -0.086214162 -0.076218262 0 ;
	setAttr ".tk[211]" -type "float3" -0.086214162 -0.076218262 0 ;
	setAttr ".tk[212]" -type "float3" -0.086214162 -0.076218262 0 ;
	setAttr ".tk[213]" -type "float3" -0.02326802 -0.081899747 0 ;
	setAttr ".tk[215]" -type "float3" 0.056395877 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.26978123 0.079138428 0 ;
	setAttr ".tk[217]" -type "float3" 0.24899825 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.25749236 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.25279188 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.23396042 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.15895197 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.14012057 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.13800539 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.13800539 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.14012057 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.15895197 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.23396042 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.25279188 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.25749236 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.24899825 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.26978123 0.079138428 0 ;
	setAttr ".tk[235]" -type "float3" -0.056395877 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.02326802 -0.081899747 0 ;
	setAttr ".tk[238]" -type "float3" 0.086214162 -0.076218262 0 ;
	setAttr ".tk[239]" -type "float3" 0.086214162 -0.076218262 0 ;
	setAttr ".tk[240]" -type "float3" 0.086214162 -0.076218262 0 ;
	setAttr ".tk[256]" -type "float3" -0.086214162 -0.076218262 0 ;
	setAttr ".tk[257]" -type "float3" -0.086214162 -0.076218262 0 ;
	setAttr ".tk[258]" -type "float3" -0.086214162 -0.076218262 0 ;
	setAttr ".tk[259]" -type "float3" -0.02326802 -0.081899747 0 ;
	setAttr ".tk[261]" -type "float3" 0.056395877 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.26978123 0.079138428 0 ;
	setAttr ".tk[263]" -type "float3" 0.24899825 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.053840548 0.021649748 -0.067092337 ;
	setAttr ".tk[265]" -type "float3" -1.5204661e-008 0.021649748 -0.072898075 ;
	setAttr ".tk[266]" -type "float3" -0.053840548 0.018461287 -0.072803453 ;
	setAttr ".tk[267]" -type "float3" -1.5204661e-008 0.018461287 0.027629387 ;
	setAttr ".tk[268]" -type "float3" 0.053840499 0.021649748 -0.067092337 ;
	setAttr ".tk[269]" -type "float3" 0.053840499 0.018461287 -0.072803453 ;
	setAttr ".tk[270]" -type "float3" 0.01433611 0.14878395 0.055056088 ;
	setAttr ".tk[271]" -type "float3" 0.035242494 0.13667072 -0.077790529 ;
	setAttr ".tk[272]" -type "float3" 0.042702053 0.033372581 -0.081254184 ;
	setAttr ".tk[273]" -type "float3" 0.042702053 -0.074754201 0.055487931 ;
	setAttr ".tk[274]" -type "float3" -0.014336109 0.14878395 0.055056088 ;
	setAttr ".tk[275]" -type "float3" -0.03524249 0.13667072 -0.077790529 ;
	setAttr ".tk[276]" -type "float3" -0.042702042 0.033372581 -0.081254184 ;
	setAttr ".tk[277]" -type "float3" -0.042702042 -0.074754201 0.055487931 ;
	setAttr ".tk[278]" -type "float3" 0.043703776 0.10327755 0.064973801 ;
	setAttr ".tk[279]" -type "float3" -0.073660828 0.10327755 0.057328422 ;
	setAttr ".tk[280]" -type "float3" -0.077078328 0.10327755 -0.071632095 ;
	setAttr ".tk[281]" -type "float3" -0.037062895 0.10327755 -0.086907357 ;
	setAttr ".tk[282]" -type "float3" 0.037062883 0.10327755 -0.086907357 ;
	setAttr ".tk[283]" -type "float3" 0.077078298 0.10327755 -0.071632095 ;
	setAttr ".tk[284]" -type "float3" 0.073660821 0.10327755 0.057328422 ;
	setAttr ".tk[285]" -type "float3" -0.04370378 0.10327755 0.064973801 ;
	setAttr ".tk[286]" -type "float3" 0.039138004 0.05361826 0.064973801 ;
	setAttr ".tk[287]" -type "float3" -0.073660828 0.05361826 0.057328422 ;
	setAttr ".tk[288]" -type "float3" -0.077078328 0.05361826 -0.071632095 ;
	setAttr ".tk[289]" -type "float3" -0.043676179 0.05361826 -0.086907357 ;
	setAttr ".tk[290]" -type "float3" 0.043676175 0.05361826 -0.086907357 ;
	setAttr ".tk[291]" -type "float3" 0.077078298 0.05361826 -0.071632095 ;
	setAttr ".tk[292]" -type "float3" 0.073660821 0.05361826 0.057328422 ;
	setAttr ".tk[293]" -type "float3" -0.039138004 0.05361826 0.064973801 ;
	setAttr ".tk[294]" -type "float3" -0.0048754071 0.084118396 0.078451924 ;
	setAttr ".tk[295]" -type "float3" 0.0048754136 0.084118396 0.078451924 ;
	setAttr ".tk[296]" -type "float3" 0.00084292149 0.046704262 0.086907357 ;
	setAttr ".tk[297]" -type "float3" -0.0008429187 0.046704262 0.086907357 ;
	setAttr ".tk[298]" -type "float3" -0.1010369 0.05361826 -0.039523814 ;
	setAttr ".tk[299]" -type "float3" -0.080001608 0.029268384 -0.050281614 ;
	setAttr ".tk[300]" -type "float3" 0.08000163 0.029268384 -0.050281614 ;
	setAttr ".tk[301]" -type "float3" 0.1010369 0.05361826 -0.039523814 ;
	setAttr ".tk[302]" -type "float3" 0.1010369 0.10327755 -0.030946461 ;
	setAttr ".tk[303]" -type "float3" 0.087142624 0.14762165 -0.037193678 ;
	setAttr ".tk[304]" -type "float3" 0.042239569 0.2265179 -0.050281614 ;
	setAttr ".tk[305]" -type "float3" -0.042239569 0.2265179 -0.050281614 ;
	setAttr ".tk[306]" -type "float3" -0.087142602 0.14762165 -0.037193678 ;
	setAttr ".tk[307]" -type "float3" -0.1010369 0.10327755 -0.030946461 ;
	setAttr ".tk[308]" -type "float3" -0.091760695 0.05361826 -0.072803453 ;
	setAttr ".tk[309]" -type "float3" -0.076878481 0.025173765 -0.072803453 ;
	setAttr ".tk[310]" -type "float3" 0.076878466 0.025173765 -0.072803453 ;
	setAttr ".tk[311]" -type "float3" 0.091760702 0.05361826 -0.072803453 ;
	setAttr ".tk[312]" -type "float3" 0.091760702 0.10327755 -0.072803453 ;
	setAttr ".tk[313]" -type "float3" 0.075040862 0.15668836 -0.15718351 ;
	setAttr ".tk[314]" -type "float3" 0.042239569 0.26417008 -0.23156038 ;
	setAttr ".tk[315]" -type "float3" -0.042239569 0.26417008 -0.23156038 ;
	setAttr ".tk[316]" -type "float3" -0.075040847 0.15668836 -0.15718351 ;
	setAttr ".tk[317]" -type "float3" -0.091760695 0.10327755 -0.072803453 ;
	setAttr ".tk[318]" -type "float3" -1.5204661e-008 -0.074754201 0.055487931 ;
	setAttr ".tk[319]" -type "float3" 2.7893226e-009 0.05361826 0.064973801 ;
	setAttr ".tk[320]" -type "float3" 2.7893226e-009 0.046704262 0.086907357 ;
	setAttr ".tk[321]" -type "float3" -1.036434e-008 0.084118396 0.078451924 ;
	setAttr ".tk[322]" -type "float3" -1.036434e-008 0.10327755 0.064973801 ;
	setAttr ".tk[323]" -type "float3" -1.036434e-008 0.14878395 0.055056088 ;
	setAttr ".tk[324]" -type "float3" -1.036434e-008 0.26417008 -0.23156038 ;
	setAttr ".tk[325]" -type "float3" -1.036434e-008 0.2265179 -0.050281614 ;
	setAttr ".tk[326]" -type "float3" -1.036434e-008 0.13667072 -0.077790529 ;
	setAttr ".tk[327]" -type "float3" -1.5204661e-008 0.10327755 -0.086907357 ;
	setAttr ".tk[328]" -type "float3" 2.7893226e-009 0.05361826 -0.086907357 ;
	setAttr ".tk[329]" -type "float3" -1.5204661e-008 0.033372581 -0.081254184 ;
	setAttr ".tk[335]" -type "float3" 0.086214162 -0.076218262 0 ;
	setAttr ".tk[336]" -type "float3" 0.086214162 -0.076218262 0 ;
	setAttr ".tk[337]" -type "float3" 0.086214162 -0.076218262 0 ;
	setAttr ".tk[340]" -type "float3" 0.086214162 -0.076218262 0 ;
	setAttr ".tk[341]" -type "float3" 0.086214162 -0.076218262 0 ;
	setAttr ".tk[342]" -type "float3" 0.086214162 -0.076218262 0 ;
	setAttr ".tk[350]" -type "float3" -0.086214162 -0.076218262 0 ;
	setAttr ".tk[351]" -type "float3" -0.086214162 -0.076218262 0 ;
	setAttr ".tk[352]" -type "float3" -0.086214162 -0.076218262 0 ;
	setAttr ".tk[355]" -type "float3" -0.086214162 -0.076218262 0 ;
	setAttr ".tk[356]" -type "float3" -0.086214162 -0.076218262 0 ;
	setAttr ".tk[357]" -type "float3" -0.086214162 -0.076218262 0 ;
	setAttr ".tk[360]" -type "float3" -0.19807675 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.1955066 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.20042324 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.091891602 0.079138428 0 ;
	setAttr ".tk[364]" -type "float3" -0.091891602 0 -0.042057771 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.05409167 ;
	setAttr ".tk[378]" -type "float3" 0 0.079138428 0 ;
	setAttr ".tk[379]" -type "float3" -0.11080179 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.18740381 0 0 ;
	setAttr ".tk[381]" -type "float3" -0.19801413 0 0 ;
	setAttr ".tk[382]" -type "float3" -0.19749339 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.19645633 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.19645633 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.19753516 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.19807677 0 0 ;
	setAttr ".tk[387]" -type "float3" 0.1955066 0 0 ;
	setAttr ".tk[388]" -type "float3" 0.20042324 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.091891602 0.079138428 0 ;
	setAttr ".tk[390]" -type "float3" 0.091891602 0 -0.042057771 ;
	setAttr ".tk[403]" -type "float3" 0 0 0.05409167 ;
	setAttr ".tk[404]" -type "float3" 0 0.079138428 0 ;
	setAttr ".tk[405]" -type "float3" 0.11080179 0 0 ;
	setAttr ".tk[406]" -type "float3" 0.1874038 0 0 ;
	setAttr ".tk[407]" -type "float3" 0.19801411 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.19749339 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.1964563 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.1964563 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.19753516 0 0 ;
	setAttr ".tk[412]" -type "float3" 0.056395877 -1.4901161e-008 0.047318138 ;
	setAttr ".tk[413]" -type "float3" 0 -1.4901161e-008 0.071747482 ;
	setAttr ".tk[414]" -type "float3" 0 -1.4901161e-008 0.075076148 ;
	setAttr ".tk[415]" -type "float3" 0 -1.4901161e-008 0.078404777 ;
	setAttr ".tk[416]" -type "float3" 0 -1.4901161e-008 0.077439852 ;
	setAttr ".tk[417]" -type "float3" 0 -1.4901161e-008 0.076350264 ;
	setAttr ".tk[418]" -type "float3" 0 -1.4901161e-008 0.077439852 ;
	setAttr ".tk[419]" -type "float3" 0 -1.4901161e-008 0.078404777 ;
	setAttr ".tk[420]" -type "float3" 0 -1.4901161e-008 0.075076148 ;
	setAttr ".tk[421]" -type "float3" 0 -1.4901161e-008 0.071747482 ;
	setAttr ".tk[422]" -type "float3" -0.056395877 -1.4901161e-008 0.047318138 ;
	setAttr ".tk[423]" -type "float3" -0.056395877 -1.4901161e-008 0.022912003 ;
	setAttr ".tk[424]" -type "float3" 0 -1.4901161e-008 -0.0014941422 ;
	setAttr ".tk[425]" -type "float3" -0.091891602 -1.4901161e-008 -0.005467331 ;
	setAttr ".tk[426]" -type "float3" -0.091891602 -1.4901161e-008 -0.013471324 ;
	setAttr ".tk[427]" -type "float3" 0 -1.4901161e-008 -0.013471324 ;
	setAttr ".tk[428]" -type "float3" 0 -1.4901161e-008 -0.012670004 ;
	setAttr ".tk[429]" -type "float3" 0 -1.4901161e-008 -0.013471324 ;
	setAttr ".tk[430]" -type "float3" 0.091891602 -1.4901161e-008 -0.013471324 ;
	setAttr ".tk[431]" -type "float3" 0.091891602 -1.4901161e-008 -0.005467331 ;
	setAttr ".tk[432]" -type "float3" 0 -1.4901161e-008 -0.0014941422 ;
	setAttr ".tk[433]" -type "float3" 0.056395877 -1.4901161e-008 0.022912003 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "EB3C7CD3-4EEE-FCB8-C4DB-07ACA9370CD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[20:21]" "e[23]" "e[25]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[90]" "e[98]" "e[118]" "e[126]" "e[146]" "e[154]" "e[286]" "e[308]" "e[362]" "e[384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47757020592689514;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "536A2F02-41E7-72E0-D3A7-57A44D541981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[70]" "e[74]" "e[78]" "e[82]" "e[170]" "e[174]" "e[186]" "e[190]" "e[204]" "e[208]" "e[266]" "e[294]" "e[342]" "e[370]" "e[418]" "e[434]" "e[462]" "e[478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.69185841083526611;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "F5926A50-4FDD-CD55-C297-CBB59AD38A5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[180]" "e[183]" "e[196]" "e[199]" "e[214]" "e[218]" "e[252]" "e[300]" "e[328]" "e[376]" "e[412]" "e[439]" "e[456]" "e[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.30814158916473389;
	setAttr ".dr" no;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "5E0DFF7F-487C-D9E5-D97C-9683857587D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak42";
	rename -uid "20944FE9-4825-FD50-5342-678C83BBAAC6";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[16]" -type "float3" 0.021314764 0 0.062595673 ;
	setAttr ".tk[17]" -type "float3" -0.021314764 0 0.062595673 ;
	setAttr ".tk[18]" -type "float3" -0.030560413 0 -0.10276063 ;
	setAttr ".tk[19]" -type "float3" 0.030560413 0 -0.10276063 ;
	setAttr ".tk[40]" -type "float3" 0.03780809 0 0.059451953 ;
	setAttr ".tk[41]" -type "float3" -0.03780809 0 0.059451953 ;
	setAttr ".tk[42]" -type "float3" -0.030641133 0 -0.094063692 ;
	setAttr ".tk[43]" -type "float3" 0.030641133 0 -0.094063692 ;
	setAttr ".tk[54]" -type "float3" -0.11535148 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.10030033 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.11535148 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.10030033 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.041481286 0 0.026908347 ;
	setAttr ".tk[87]" -type "float3" -0.027749708 0 0.027146894 ;
	setAttr ".tk[88]" -type "float3" -0.040354978 2.220446e-016 -0.045237396 ;
	setAttr ".tk[89]" -type "float3" 0.025731348 0 -0.043941434 ;
	setAttr ".tk[90]" -type "float3" 0.027749708 0 0.027146894 ;
	setAttr ".tk[91]" -type "float3" 0.040354978 2.220446e-016 -0.045237396 ;
	setAttr ".tk[92]" -type "float3" -0.041481286 0 0.026908347 ;
	setAttr ".tk[93]" -type "float3" -0.025731348 0 -0.043941434 ;
	setAttr ".tk[94]" -type "float3" 0.026534261 0 0.021213161 ;
	setAttr ".tk[95]" -type "float3" -0.027749708 0 0.027146894 ;
	setAttr ".tk[96]" -type "float3" -0.015048445 0 -0.030101616 ;
	setAttr ".tk[97]" -type "float3" 0.025731348 0 -0.015897451 ;
	setAttr ".tk[98]" -type "float3" 0.027749708 0 0.027146894 ;
	setAttr ".tk[99]" -type "float3" 0.015048445 0 -0.030101616 ;
	setAttr ".tk[100]" -type "float3" -0.026534261 0 0.021213161 ;
	setAttr ".tk[101]" -type "float3" -0.025731348 0 -0.015897451 ;
	setAttr ".tk[249]" -type "float3" 0.079091646 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.069435365 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.048542146 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.042465638 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.048542146 0 0 ;
	setAttr ".tk[324]" -type "float3" -0.042465638 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.079091646 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.069435365 0 0 ;
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
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId9.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "polySoftEdge17.out" "pCube7Shape.i";
connectAttr "groupId13.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape7.i";
connectAttr "groupId14.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape8.i";
connectAttr "groupId17.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCube11Shape.i";
connectAttr "groupId18.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape1.i";
connectAttr "groupId22.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape2.i";
connectAttr "groupId23.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "deleteComponent1.og" "pCube12Shape.i";
connectAttr "groupId21.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "polyDelEdge1.out" "polySurface2Shape.i";
connectAttr "groupId25.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurface2Shape.uvst[0].uvtw";
connectAttr "lucha_bear:groupId6.id" "lucha_bear:pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lucha_bear:pCubeShape1.iog.og[0].gco";
connectAttr "lucha_bear:groupParts4.og" "lucha_bear:pCubeShape1.i";
connectAttr "lucha_bear:groupId7.id" "lucha_bear:pCubeShape1.ciog.cog[0].cgid";
connectAttr "lucha_bear:groupId3.id" "lucha_bear:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lucha_bear:pCubeShape2.iog.og[0].gco";
connectAttr "lucha_bear:groupParts2.og" "lucha_bear:pCubeShape2.i";
connectAttr "lucha_bear:groupId4.id" "lucha_bear:pCubeShape2.ciog.cog[0].cgid";
connectAttr "lucha_bear:groupId1.id" "lucha_bear:pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lucha_bear:pCubeShape3.iog.og[0].gco";
connectAttr "lucha_bear:groupParts1.og" "lucha_bear:pCubeShape3.i";
connectAttr "lucha_bear:groupId2.id" "lucha_bear:pCubeShape3.ciog.cog[0].cgid";
connectAttr "lucha_bear:deleteComponent4.og" "lucha_bear:pCube4Shape.i";
connectAttr "lucha_bear:groupId5.id" "lucha_bear:pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lucha_bear:pCube4Shape.iog.og[0].gco";
connectAttr "lucha_bear:polyTweakUV1.uvtk[0]" "lucha_bear:pCube4Shape.uvst[0].uvtw"
		;
connectAttr "lucha_bear:polyTweakUV26.out" "lucha_bear:pCube5Shape.i";
connectAttr "lucha_bear:groupId8.id" "lucha_bear:pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lucha_bear:pCube5Shape.iog.og[0].gco";
connectAttr "lucha_bear:polyTweakUV26.uvtk[0]" "lucha_bear:pCube5Shape.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySoftEdge2.out" "polyTweak10.ip";
connectAttr "pCubeShape1.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[2]";
connectAttr "polySplitRing2.out" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "polyCube3.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing3.ip";
connectAttr "pCubeShape7.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace16.mp";
connectAttr "polySplitRing3.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySoftEdge3.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge4.mp";
connectAttr "polyTweak18.out" "polySplitRing4.ip";
connectAttr "pCubeShape7.wm" "polySplitRing4.mp";
connectAttr "polySoftEdge4.out" "polyTweak18.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape7.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape7.wm" "polySplitRing6.mp";
connectAttr "polyTweak19.out" "polySplitRing7.ip";
connectAttr "pCubeShape7.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing8.ip";
connectAttr "pCubeShape7.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak20.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape7.wm" "polySplitRing9.mp";
connectAttr "polyTweak21.out" "polySoftEdge5.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge5.mp";
connectAttr "polySplitRing9.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySoftEdge6.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge5.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing10.ip";
connectAttr "pCubeShape7.wm" "polySplitRing10.mp";
connectAttr "polySoftEdge6.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing11.ip";
connectAttr "pCube7Shape.wm" "polySplitRing11.mp";
connectAttr "groupParts3.og" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySoftEdge7.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge7.mp";
connectAttr "polySplitRing10.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace18.mp";
connectAttr "polySoftEdge7.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySoftEdge8.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge8.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak27.ip";
connectAttr "pCubeShape7.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape8.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape7.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape8.wm" "polyUnite3.im[1]";
connectAttr "polySoftEdge8.out" "groupParts4.ig";
connectAttr "groupId14.id" "groupParts4.gi";
connectAttr "polyCube4.out" "groupParts5.ig";
connectAttr "groupId16.id" "groupParts5.gi";
connectAttr "polyUnite3.out" "groupParts6.ig";
connectAttr "groupId18.id" "groupParts6.gi";
connectAttr "pCube11Shape.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape10.o" "polyUnite4.ip[1]";
connectAttr "pCube11Shape.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape10.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts7.ig";
connectAttr "groupId21.id" "groupParts7.gi";
connectAttr "groupParts7.og" "deleteComponent1.ig";
connectAttr "pCube12Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts8.ig";
connectAttr "groupId22.id" "groupParts8.gi";
connectAttr "polySeparate1.out[1]" "groupParts9.ig";
connectAttr "groupId23.id" "groupParts9.gi";
connectAttr "polySurfaceShape2.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts11.ig";
connectAttr "groupId25.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polySplitRing12.ip";
connectAttr "polySurface2Shape.wm" "polySplitRing12.mp";
connectAttr "polyTweak28.out" "polySplitRing13.ip";
connectAttr "polySurface2Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace19.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polySplitRing13.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing14.ip";
connectAttr "polySurface2Shape.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak30.ip";
connectAttr "polySplitRing14.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplitRing15.ip";
connectAttr "polySurface2Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyTweakUV1.ip";
connectAttr "polyTweak32.out" "polyMergeVert1.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak32.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak33.out" "polyMergeVert2.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak33.ip";
connectAttr "polyMergeVert2.out" "polySoftEdge9.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge10.mp";
connectAttr "polyTweak34.out" "polySoftEdge11.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge10.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySoftEdge12.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge11.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySplitRing16.ip";
connectAttr "polySurface2Shape.wm" "polySplitRing16.mp";
connectAttr "polySoftEdge12.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplitRing17.ip";
connectAttr "polySurface2Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak37.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "polySurface2Shape.wm" "polySplitRing18.mp";
connectAttr "polyTweak38.out" "polySoftEdge13.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge13.mp";
connectAttr "polySplitRing18.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySoftEdge14.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge13.out" "polyTweak39.ip";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge16.mp";
connectAttr "lucha_bear:renderLayerManager.rlmi[0]" "lucha_bear:defaultRenderLayer.rlid"
		;
connectAttr "lucha_bear:polyTweak1.out" "lucha_bear:polyExtrudeFace1.ip";
connectAttr "lucha_bear:pCubeShape1.wm" "lucha_bear:polyExtrudeFace1.mp";
connectAttr "lucha_bear:polyCube1.out" "lucha_bear:polyTweak1.ip";
connectAttr "lucha_bear:polyTweak2.out" "lucha_bear:polySplitRing1.ip";
connectAttr "lucha_bear:pCubeShape1.wm" "lucha_bear:polySplitRing1.mp";
connectAttr "lucha_bear:polyExtrudeFace1.out" "lucha_bear:polyTweak2.ip";
connectAttr "lucha_bear:polyTweak3.out" "lucha_bear:polyExtrudeFace2.ip";
connectAttr "lucha_bear:pCubeShape1.wm" "lucha_bear:polyExtrudeFace2.mp";
connectAttr "lucha_bear:polySplitRing1.out" "lucha_bear:polyTweak3.ip";
connectAttr "lucha_bear:polyTweak4.out" "lucha_bear:polyExtrudeFace3.ip";
connectAttr "lucha_bear:pCubeShape1.wm" "lucha_bear:polyExtrudeFace3.mp";
connectAttr "lucha_bear:polyExtrudeFace2.out" "lucha_bear:polyTweak4.ip";
connectAttr "lucha_bear:polyTweak5.out" "lucha_bear:polySplitRing2.ip";
connectAttr "lucha_bear:pCubeShape1.wm" "lucha_bear:polySplitRing2.mp";
connectAttr "lucha_bear:polyExtrudeFace3.out" "lucha_bear:polyTweak5.ip";
connectAttr "lucha_bear:polySplitRing2.out" "lucha_bear:polyExtrudeFace4.ip";
connectAttr "lucha_bear:pCubeShape1.wm" "lucha_bear:polyExtrudeFace4.mp";
connectAttr "lucha_bear:polyTweak6.out" "lucha_bear:polyExtrudeFace5.ip";
connectAttr "lucha_bear:pCubeShape1.wm" "lucha_bear:polyExtrudeFace5.mp";
connectAttr "lucha_bear:polyExtrudeFace4.out" "lucha_bear:polyTweak6.ip";
connectAttr "lucha_bear:polyCube2.out" "lucha_bear:polySplitRing3.ip";
connectAttr "lucha_bear:pCubeShape2.wm" "lucha_bear:polySplitRing3.mp";
connectAttr "lucha_bear:polyTweak7.out" "lucha_bear:polyExtrudeFace6.ip";
connectAttr "lucha_bear:pCubeShape2.wm" "lucha_bear:polyExtrudeFace6.mp";
connectAttr "lucha_bear:polySplitRing3.out" "lucha_bear:polyTweak7.ip";
connectAttr "lucha_bear:polyTweak8.out" "lucha_bear:polySplitRing4.ip";
connectAttr "lucha_bear:pCubeShape2.wm" "lucha_bear:polySplitRing4.mp";
connectAttr "lucha_bear:polyExtrudeFace6.out" "lucha_bear:polyTweak8.ip";
connectAttr "lucha_bear:polyTweak9.out" "lucha_bear:polySoftEdge1.ip";
connectAttr "lucha_bear:pCubeShape1.wm" "lucha_bear:polySoftEdge1.mp";
connectAttr "lucha_bear:polyExtrudeFace5.out" "lucha_bear:polyTweak9.ip";
connectAttr "lucha_bear:polyTweak10.out" "lucha_bear:polySoftEdge2.ip";
connectAttr "lucha_bear:pCubeShape2.wm" "lucha_bear:polySoftEdge2.mp";
connectAttr "lucha_bear:polySplitRing4.out" "lucha_bear:polyTweak10.ip";
connectAttr "lucha_bear:polyTweak11.out" "lucha_bear:polySoftEdge3.ip";
connectAttr "lucha_bear:pCubeShape3.wm" "lucha_bear:polySoftEdge3.mp";
connectAttr "lucha_bear:polyCube3.out" "lucha_bear:polyTweak11.ip";
connectAttr "lucha_bear:polyTweak12.out" "lucha_bear:polySplitRing5.ip";
connectAttr "lucha_bear:pCubeShape2.wm" "lucha_bear:polySplitRing5.mp";
connectAttr "lucha_bear:polySoftEdge2.out" "lucha_bear:polyTweak12.ip";
connectAttr "lucha_bear:polyTweak13.out" "lucha_bear:polyExtrudeFace7.ip";
connectAttr "lucha_bear:pCubeShape2.wm" "lucha_bear:polyExtrudeFace7.mp";
connectAttr "lucha_bear:polySplitRing5.out" "lucha_bear:polyTweak13.ip";
connectAttr "lucha_bear:polyTweak14.out" "lucha_bear:polyExtrudeFace8.ip";
connectAttr "lucha_bear:pCubeShape2.wm" "lucha_bear:polyExtrudeFace8.mp";
connectAttr "lucha_bear:polyExtrudeFace7.out" "lucha_bear:polyTweak14.ip";
connectAttr "lucha_bear:pCubeShape3.o" "lucha_bear:polyUnite1.ip[0]";
connectAttr "lucha_bear:pCubeShape2.o" "lucha_bear:polyUnite1.ip[1]";
connectAttr "lucha_bear:pCubeShape3.wm" "lucha_bear:polyUnite1.im[0]";
connectAttr "lucha_bear:pCubeShape2.wm" "lucha_bear:polyUnite1.im[1]";
connectAttr "lucha_bear:polySoftEdge3.out" "lucha_bear:groupParts1.ig";
connectAttr "lucha_bear:groupId1.id" "lucha_bear:groupParts1.gi";
connectAttr "lucha_bear:polyExtrudeFace8.out" "lucha_bear:groupParts2.ig";
connectAttr "lucha_bear:groupId3.id" "lucha_bear:groupParts2.gi";
connectAttr "lucha_bear:polyUnite1.out" "lucha_bear:groupParts3.ig";
connectAttr "lucha_bear:groupId5.id" "lucha_bear:groupParts3.gi";
connectAttr "lucha_bear:groupParts3.og" "lucha_bear:polySplitRing6.ip";
connectAttr "lucha_bear:pCube4Shape.wm" "lucha_bear:polySplitRing6.mp";
connectAttr "lucha_bear:polyTweak15.out" "lucha_bear:polySplitRing7.ip";
connectAttr "lucha_bear:pCube4Shape.wm" "lucha_bear:polySplitRing7.mp";
connectAttr "lucha_bear:polySplitRing6.out" "lucha_bear:polyTweak15.ip";
connectAttr "lucha_bear:polySplitRing7.out" "lucha_bear:deleteComponent1.ig";
connectAttr "lucha_bear:deleteComponent1.og" "lucha_bear:deleteComponent2.ig";
connectAttr "lucha_bear:deleteComponent2.og" "lucha_bear:polyTweakUV1.ip";
connectAttr "lucha_bear:polyTweak16.out" "lucha_bear:polyMergeVert1.ip";
connectAttr "lucha_bear:pCube4Shape.wm" "lucha_bear:polyMergeVert1.mp";
connectAttr "lucha_bear:polyTweakUV1.out" "lucha_bear:polyTweak16.ip";
connectAttr "lucha_bear:polyMergeVert1.out" "lucha_bear:polySoftEdge4.ip";
connectAttr "lucha_bear:pCube4Shape.wm" "lucha_bear:polySoftEdge4.mp";
connectAttr "lucha_bear:polyTweak17.out" "lucha_bear:polyDelEdge1.ip";
connectAttr "lucha_bear:polySoftEdge4.out" "lucha_bear:polyTweak17.ip";
connectAttr "lucha_bear:polyTweak18.out" "lucha_bear:polyExtrudeFace9.ip";
connectAttr "lucha_bear:pCubeShape1.wm" "lucha_bear:polyExtrudeFace9.mp";
connectAttr "lucha_bear:polySoftEdge1.out" "lucha_bear:polyTweak18.ip";
connectAttr "lucha_bear:polyExtrudeFace9.out" "lucha_bear:polyTweak19.ip";
connectAttr "lucha_bear:polyTweak19.out" "lucha_bear:deleteComponent3.ig";
connectAttr "lucha_bear:polyDelEdge1.out" "lucha_bear:polyTweak20.ip";
connectAttr "lucha_bear:polyTweak20.out" "lucha_bear:deleteComponent4.ig";
connectAttr "lucha_bear:pCube4Shape.o" "lucha_bear:polyUnite2.ip[0]";
connectAttr "lucha_bear:pCubeShape1.o" "lucha_bear:polyUnite2.ip[1]";
connectAttr "lucha_bear:pCube4Shape.wm" "lucha_bear:polyUnite2.im[0]";
connectAttr "lucha_bear:pCubeShape1.wm" "lucha_bear:polyUnite2.im[1]";
connectAttr "lucha_bear:deleteComponent3.og" "lucha_bear:groupParts4.ig";
connectAttr "lucha_bear:groupId6.id" "lucha_bear:groupParts4.gi";
connectAttr "lucha_bear:polyUnite2.out" "lucha_bear:groupParts5.ig";
connectAttr "lucha_bear:groupId8.id" "lucha_bear:groupParts5.gi";
connectAttr "lucha_bear:groupParts5.og" "lucha_bear:polyDelEdge2.ip";
connectAttr "lucha_bear:polyDelEdge2.out" "lucha_bear:polySplitRing8.ip";
connectAttr "lucha_bear:pCube5Shape.wm" "lucha_bear:polySplitRing8.mp";
connectAttr "lucha_bear:polyTweak21.out" "lucha_bear:polySplitRing9.ip";
connectAttr "lucha_bear:pCube5Shape.wm" "lucha_bear:polySplitRing9.mp";
connectAttr "lucha_bear:polySplitRing8.out" "lucha_bear:polyTweak21.ip";
connectAttr "lucha_bear:polySplitRing9.out" "lucha_bear:polyTweakUV2.ip";
connectAttr "lucha_bear:polyTweak22.out" "lucha_bear:polyMergeVert2.ip";
connectAttr "lucha_bear:pCube5Shape.wm" "lucha_bear:polyMergeVert2.mp";
connectAttr "lucha_bear:polyTweakUV2.out" "lucha_bear:polyTweak22.ip";
connectAttr "lucha_bear:polyMergeVert2.out" "lucha_bear:polyTweakUV3.ip";
connectAttr "lucha_bear:polyTweak23.out" "lucha_bear:polyMergeVert3.ip";
connectAttr "lucha_bear:pCube5Shape.wm" "lucha_bear:polyMergeVert3.mp";
connectAttr "lucha_bear:polyTweakUV3.out" "lucha_bear:polyTweak23.ip";
connectAttr "lucha_bear:polyMergeVert3.out" "lucha_bear:polyTweakUV4.ip";
connectAttr "lucha_bear:polyTweak24.out" "lucha_bear:polyMergeVert4.ip";
connectAttr "lucha_bear:pCube5Shape.wm" "lucha_bear:polyMergeVert4.mp";
connectAttr "lucha_bear:polyTweakUV4.out" "lucha_bear:polyTweak24.ip";
connectAttr "lucha_bear:polyMergeVert4.out" "lucha_bear:polyTweakUV5.ip";
connectAttr "lucha_bear:polyTweak25.out" "lucha_bear:polyMergeVert5.ip";
connectAttr "lucha_bear:pCube5Shape.wm" "lucha_bear:polyMergeVert5.mp";
connectAttr "lucha_bear:polyTweakUV5.out" "lucha_bear:polyTweak25.ip";
connectAttr "lucha_bear:polyTweak26.out" "lucha_bear:polySplitRing10.ip";
connectAttr "lucha_bear:pCube5Shape.wm" "lucha_bear:polySplitRing10.mp";
connectAttr "lucha_bear:polyMergeVert5.out" "lucha_bear:polyTweak26.ip";
connectAttr "lucha_bear:polyTweak27.out" "lucha_bear:polySoftEdge5.ip";
connectAttr "lucha_bear:pCube5Shape.wm" "lucha_bear:polySoftEdge5.mp";
connectAttr "lucha_bear:polySplitRing10.out" "lucha_bear:polyTweak27.ip";
connectAttr "lucha_bear:polySoftEdge5.out" "lucha_bear:polySplitRing11.ip";
connectAttr "lucha_bear:pCube5Shape.wm" "lucha_bear:polySplitRing11.mp";
connectAttr "lucha_bear:polySplitRing11.out" "lucha_bear:polySplitRing12.ip";
connectAttr "lucha_bear:pCube5Shape.wm" "lucha_bear:polySplitRing12.mp";
connectAttr "lucha_bear:polyTweak28.out" "lucha_bear:polySplitRing13.ip";
connectAttr "lucha_bear:pCube5Shape.wm" "lucha_bear:polySplitRing13.mp";
connectAttr "lucha_bear:polySplitRing12.out" "lucha_bear:polyTweak28.ip";
connectAttr "lucha_bear:polyTweak29.out" "lucha_bear:polySoftEdge6.ip";
connectAttr "lucha_bear:pCube5Shape.wm" "lucha_bear:polySoftEdge6.mp";
connectAttr "lucha_bear:polySplitRing13.out" "lucha_bear:polyTweak29.ip";
connectAttr "lucha_bear:polySoftEdge6.out" "lucha_bear:polyTweakUV6.ip";
connectAttr "lucha_bear:polyTweak30.out" "lucha_bear:polyMapSewMove1.ip";
connectAttr "lucha_bear:polyTweakUV6.out" "lucha_bear:polyTweak30.ip";
connectAttr "lucha_bear:polyMapSewMove1.out" "lucha_bear:polyMapCut1.ip";
connectAttr "lucha_bear:polyMapCut1.out" "lucha_bear:polyMapCut2.ip";
connectAttr "lucha_bear:polyMapCut2.out" "lucha_bear:polyMapCut3.ip";
connectAttr "lucha_bear:polyMapCut3.out" "lucha_bear:polyMapCut4.ip";
connectAttr "lucha_bear:polyMapCut4.out" "lucha_bear:polyTweakUV7.ip";
connectAttr "lucha_bear:polyTweakUV7.out" "lucha_bear:polyMapCut5.ip";
connectAttr "lucha_bear:polyMapCut5.out" "lucha_bear:polyMapCut6.ip";
connectAttr "lucha_bear:polyMapCut6.out" "lucha_bear:polyMapCut7.ip";
connectAttr "lucha_bear:polyMapCut7.out" "lucha_bear:polyMapCut8.ip";
connectAttr "lucha_bear:polyMapCut8.out" "lucha_bear:polyTweakUV8.ip";
connectAttr "lucha_bear:polyTweakUV8.out" "lucha_bear:polyMapCut9.ip";
connectAttr "lucha_bear:polyMapCut9.out" "lucha_bear:polyTweakUV9.ip";
connectAttr "lucha_bear:polyTweakUV9.out" "lucha_bear:polyMapCut10.ip";
connectAttr "lucha_bear:polyMapCut10.out" "lucha_bear:polyTweakUV10.ip";
connectAttr "lucha_bear:polyTweakUV10.out" "lucha_bear:polyMapCut11.ip";
connectAttr "lucha_bear:polyMapCut11.out" "lucha_bear:polyTweakUV11.ip";
connectAttr "lucha_bear:polyTweakUV11.out" "lucha_bear:polyMapCut12.ip";
connectAttr "lucha_bear:polyMapCut12.out" "lucha_bear:polyTweakUV12.ip";
connectAttr "lucha_bear:polyTweakUV12.out" "lucha_bear:polyMapCut13.ip";
connectAttr "lucha_bear:polyMapCut13.out" "lucha_bear:polyTweakUV13.ip";
connectAttr "lucha_bear:polyTweakUV13.out" "lucha_bear:polyMapCut14.ip";
connectAttr "lucha_bear:polyMapCut14.out" "lucha_bear:polyTweakUV14.ip";
connectAttr "lucha_bear:polyTweakUV14.out" "lucha_bear:polyMapSewMove2.ip";
connectAttr "lucha_bear:polyMapSewMove2.out" "lucha_bear:polyTweakUV15.ip";
connectAttr "lucha_bear:polyTweakUV15.out" "lucha_bear:polyMapCut15.ip";
connectAttr "lucha_bear:polyMapCut15.out" "lucha_bear:polyTweakUV16.ip";
connectAttr "lucha_bear:polyTweakUV16.out" "lucha_bear:polyMapCut16.ip";
connectAttr "lucha_bear:polyMapCut16.out" "lucha_bear:polyTweakUV17.ip";
connectAttr "lucha_bear:polyTweakUV17.out" "lucha_bear:polyMapSewMove3.ip";
connectAttr "lucha_bear:polyMapSewMove3.out" "lucha_bear:polyMapSewMove4.ip";
connectAttr "lucha_bear:polyMapSewMove4.out" "lucha_bear:polyTweakUV18.ip";
connectAttr "lucha_bear:polyTweakUV18.out" "lucha_bear:polyMapCut17.ip";
connectAttr "lucha_bear:polyMapCut17.out" "lucha_bear:polyTweakUV19.ip";
connectAttr "lucha_bear:polyTweak31.out" "lucha_bear:polyMapCut18.ip";
connectAttr "lucha_bear:polyTweakUV19.out" "lucha_bear:polyTweak31.ip";
connectAttr "lucha_bear:polyMapCut18.out" "lucha_bear:polyMapSewMove5.ip";
connectAttr "lucha_bear:polyMapSewMove5.out" "lucha_bear:polyTweakUV20.ip";
connectAttr "lucha_bear:polyTweakUV20.out" "lucha_bear:polyMapSewMove6.ip";
connectAttr "lucha_bear:polyMapSewMove6.out" "lucha_bear:polyTweakUV21.ip";
connectAttr "lucha_bear:polyTweakUV21.out" "lucha_bear:polyMapSewMove7.ip";
connectAttr "lucha_bear:polyMapSewMove7.out" "lucha_bear:polyTweakUV22.ip";
connectAttr "lucha_bear:polyTweakUV22.out" "lucha_bear:polyMapSewMove8.ip";
connectAttr "lucha_bear:polyMapSewMove8.out" "lucha_bear:polyTweakUV23.ip";
connectAttr "lucha_bear:polyTweakUV23.out" "lucha_bear:polyFlipUV1.ip";
connectAttr "lucha_bear:pCube5Shape.wm" "lucha_bear:polyFlipUV1.mp";
connectAttr "lucha_bear:polyFlipUV1.out" "lucha_bear:polyTweakUV24.ip";
connectAttr "lucha_bear:polyTweakUV24.out" "lucha_bear:polyLayoutUV1.ip";
connectAttr "lucha_bear:polyLayoutUV1.out" "lucha_bear:polyTweakUV25.ip";
connectAttr "lucha_bear:polyTweakUV25.out" "lucha_bear:polyLayoutUV2.ip";
connectAttr "lucha_bear:polyLayoutUV2.out" "lucha_bear:polyTweakUV26.ip";
connectAttr "polyTweak40.out" "polySplitRing19.ip";
connectAttr "polySurface2Shape.wm" "polySplitRing19.mp";
connectAttr "polySoftEdge16.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyDelEdge1.ip";
connectAttr "polySplitRing19.out" "polyTweak41.ip";
connectAttr "polySplitRing11.out" "polySplitRing20.ip";
connectAttr "pCube7Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCube7Shape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCube7Shape.wm" "polySplitRing22.mp";
connectAttr "polyTweak42.out" "polySoftEdge17.ip";
connectAttr "pCube7Shape.wm" "polySoftEdge17.mp";
connectAttr "polySplitRing22.out" "polyTweak42.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "lucha_bear:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lucha_bear:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lucha_bear:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lucha_bear:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lucha_bear:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lucha_bear:pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lucha_bear:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lucha_bear:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lucha_bear:pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "lucha_bear:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "lucha_bear:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "lucha_bear:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "lucha_bear:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "lucha_bear:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "lucha_bear:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "lucha_bear:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "lucha_bear:groupId8.msg" ":initialShadingGroup.gn" -na;
// End of lucha family.ma
