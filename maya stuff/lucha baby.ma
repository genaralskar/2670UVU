//Maya ASCII 2017ff05 scene
//Name: lucha baby.ma
//Last modified: Thu, Aug 24, 2017 05:47:01 PM
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
	setAttr ".t" -type "double3" -1.4307581819096242 5.0851911752866847 14.337426840456004 ;
	setAttr ".r" -type "double3" -9.3383528291312281 0.19999999999210827 9.9392939331534491e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "03104E19-46C2-2608-FEBB-D3999DAA755F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.10690158247834;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.1367297172546387 0.024262964725494385 ;
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
	setAttr ".t" -type "double3" 0.92201024609881455 4.7623321210765184 1000.1074886972533 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1F742248-405B-723A-918C-87AE69878B47";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.56236875601871;
	setAttr ".ow" 3.1747205207222389;
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
	setAttr ".t" -type "double3" -8.5756781057730311 0 0 ;
	setAttr ".rp" -type "double3" 0 2.0142769706847612 0.12081727904234518 ;
	setAttr ".sp" -type "double3" 0 2.0142769706847612 0.12081727904234518 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "FB9FFACC-45C7-0521-FD34-2785F6572127";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 3 ".pt";
	setAttr ".pt[2]" -type "float3" 1.1920929e-007 -0.5665257 0.095671721 ;
	setAttr ".pt[3]" -type "float3" -1.1920929e-007 -0.5665257 0.095671721 ;
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
	setAttr ".rp" -type "double3" 0 3.1367297172546387 -0.011815398931503296 ;
	setAttr ".sp" -type "double3" 0 3.1367297172546387 -0.011815398931503296 ;
createNode mesh -n "polySurface2Shape" -p "|polySurface2";
	rename -uid "01A68416-4F8A-7CDE-7431-4A8E50F519B0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C23DF74E-4879-8865-BF67-E2B2051C5D77";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F8FE3959-441D-DCDD-5D72-DB8167B9B136";
createNode displayLayer -n "defaultLayer";
	rename -uid "F4033107-4D13-A419-CF4D-B288A2DAB1DA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5CB74FEC-4DC9-B160-BBD3-2782EE8A69E1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "49E9D726-47BF-5AD1-FAEF-3B8321BEDDFA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AE84A7AA-4F05-29BF-DE7B-21BB00C906B0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1575287D-47C2-6AFF-BF4A-DFBD3EA8B46E";
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
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 686\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1380\n            -height 758\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1380\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1380\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 262 ".tk";
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
	setAttr ".ic" -type "componentList" 260 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]";
createNode groupId -n "groupId23";
	rename -uid "AA5C937A-40C6-6BC6-CD36-DFAD37F9853E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "DDB68F59-467F-FF70-31CD-7E8339DB5D16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr -s 9 ".tk";
	setAttr ".tk[270]" -type "float3" -0.088549867 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.088549867 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.088549867 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.088549867 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.088549905 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.088549905 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.088549905 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.088549905 0 0 ;
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
	setAttr -s 21 ".tk";
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
	setAttr -s 7 ".uvtk";
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
	setAttr -s 8 ".tk";
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
	setAttr -s 6 ".tk";
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
	setAttr -s 8 ".tk";
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
	setAttr -s 61 ".tk";
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
	setAttr -s 19 ".tk";
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
	setAttr -s 20 ".tk";
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
	setAttr -s 13 ".tk";
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
	setAttr -s 303 ".tk";
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
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "polySplitRing11.out" "pCube7Shape.i";
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
connectAttr "polySoftEdge16.out" "polySurface2Shape.i";
connectAttr "groupId25.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurface2Shape.uvst[0].uvtw";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
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
// End of lucha baby.ma
