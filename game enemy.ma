//Maya ASCII 2017ff05 scene
//Name: game enemy.ma
//Last modified: Mon, Nov 13, 2017 09:42:52 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "ED10F4C7-4827-E88C-4C94-9CB272C80792";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4367875827562031 1.2495476477941905 2.1351033672047066 ;
	setAttr ".r" -type "double3" -372.33835272870198 -661.79999999994357 -1.5089285992531707e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E77BCFFF-477F-5929-E97D-ED89E5237147";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.0357306938804776;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.017992367967963219 0.88208675384521484 0.76296651363372803 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8D577327-49DF-6339-2ADD-B1985FBBE111";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.30519202828956804 1000.1002423461705 -0.18300995122866476 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EE033AB5-4F24-5C28-6DE6-2BB318F63E73";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.22203416600701;
	setAttr ".ow" 3.6107167367439965;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.54937936395755693 0.87820818016326319 -0.42719728689687564 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "40A29CB8-455E-8D99-14FB-248E34F0409A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.250449383701425 0.14145547961359997 1000.1001559649022 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AE64CE64-4DCD-A452-93EC-B3B0C3AEFE3E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.6001559779556;
	setAttr ".ow" 5.7269854274792609;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.250449383701425 0.14145547961359997 -0.50000001305342401 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "548244FF-4DB4-5703-F80C-0AB3833E426F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.100654132895 0.88695467467802303 -0.008527365269602568 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A10DCF89-4ED3-4078-FC48-BCB96743AED0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1006541328948;
	setAttr ".ow" 1.5406733678780684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 1.1438518453172473 -8.436636292352695e-009 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "DB9E1896-4C9E-A29A-F161-7AA9BB405F5B";
	setAttr ".s" -type "double3" 0.67477287922912088 1 1 ;
createNode transform -n "transform11" -p "pSphere1";
	rename -uid "3D1339D4-4619-32FD-1506-8DAB3EC8552F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform11";
	rename -uid "482E4052-4BF7-24EC-7039-1591997B4EC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65000003576278687 0.62390100955963135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "69999F74-473F-FC2A-EC38-9DA8EE8BB8C4";
	setAttr ".t" -type "double3" 0 1.1867302986427866 -0.011669804100093162 ;
	setAttr ".s" -type "double3" 0.18643514309774561 0.25238872505198834 0.18643514309774561 ;
createNode transform -n "transform4" -p "pCone1";
	rename -uid "EA32DAE9-43EF-99F4-22C8-06BB8C9B2799";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform4";
	rename -uid "2155231C-4254-3D0A-DB36-AAA84FB5B029";
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
createNode transform -n "pCone2";
	rename -uid "D85C0393-4351-C95D-E895-EF9E6AC6ED5F";
	setAttr ".t" -type "double3" 0 0.91248990229059568 -0.72644530523080408 ;
	setAttr ".r" -type "double3" -44.11465917355941 0 0 ;
	setAttr ".s" -type "double3" 0.18643514309774561 0.25238872505198834 0.18643514309774561 ;
createNode transform -n "transform2" -p "pCone2";
	rename -uid "ADD27CAA-4EA0-1A56-98E2-828B34AD44B7";
	setAttr ".v" no;
createNode mesh -n "pConeShape2" -p "transform2";
	rename -uid "97378A44-4DEA-FA26-B751-63A69F2B3852";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0 1 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 1 6 0 2 6 0 3 6 0 4 6 0 5 6 0;
	setAttr -s 6 -ch 18 ".fc[0:5]" -type "polyFaces" 
		f 3 0 7 -7
		mu 0 3 0 1 7
		f 3 1 8 -8
		mu 0 3 1 2 7
		f 3 2 9 -9
		mu 0 3 2 3 7
		f 3 3 10 -10
		mu 0 3 3 4 7
		f 3 4 11 -11
		mu 0 3 4 5 7
		f 3 5 6 -12
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone3";
	rename -uid "DE438204-4487-F0B7-E35F-77A5E5C5DB7A";
	setAttr ".t" -type "double3" 0 0.25606342166035168 -1.0823743302836477 ;
	setAttr ".r" -type "double3" -87.439220974043963 0 0 ;
	setAttr ".s" -type "double3" 0.18643514309774561 0.25238872505198834 0.18643514309774561 ;
createNode transform -n "transform1" -p "pCone3";
	rename -uid "C7CFEC98-4AE2-63C4-D439-BF8EB11AE1DF";
	setAttr ".v" no;
createNode mesh -n "pConeShape3" -p "transform1";
	rename -uid "13D10012-4C64-D8E0-1C95-6092493E6F31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0 1 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 1 6 0 2 6 0 3 6 0 4 6 0 5 6 0;
	setAttr -s 6 -ch 18 ".fc[0:5]" -type "polyFaces" 
		f 3 0 7 -7
		mu 0 3 0 1 7
		f 3 1 8 -8
		mu 0 3 1 2 7
		f 3 2 9 -9
		mu 0 3 2 3 7
		f 3 3 10 -10
		mu 0 3 3 4 7
		f 3 4 11 -11
		mu 0 3 4 5 7
		f 3 5 6 -12
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone4";
	rename -uid "9F7ED679-4BC6-226D-ECE3-9FAE09C195BA";
	setAttr ".t" -type "double3" 0 0.90373754921552574 0.70602314805564104 ;
	setAttr ".r" -type "double3" 45.140832799067915 0 0 ;
	setAttr ".s" -type "double3" 0.18643514309774561 0.25238872505198834 0.18643514309774561 ;
createNode transform -n "transform6" -p "pCone4";
	rename -uid "BC58D957-4411-16A9-C7B3-168BFC8C0F22";
	setAttr ".v" no;
createNode mesh -n "pConeShape4" -p "transform6";
	rename -uid "4663E06D-4B2C-FAF0-F68D-2894D5C96A1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0 1 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 1 6 0 2 6 0 3 6 0 4 6 0 5 6 0;
	setAttr -s 6 -ch 18 ".fc[0:5]" -type "polyFaces" 
		f 3 0 7 -7
		mu 0 3 0 1 7
		f 3 1 8 -8
		mu 0 3 1 2 7
		f 3 2 9 -9
		mu 0 3 2 3 7
		f 3 3 10 -10
		mu 0 3 3 4 7
		f 3 4 11 -11
		mu 0 3 4 5 7
		f 3 5 6 -12
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone5";
	rename -uid "718E9E1A-4A3A-7DA5-01AE-3A830E1958EA";
	setAttr ".t" -type "double3" 0.59346185477100177 0.8782081801632633 -0.011669804100093162 ;
	setAttr ".r" -type "double3" 0 0 -48.007542826046219 ;
	setAttr ".s" -type "double3" 0.18643514309774561 0.25238872505198834 0.18643514309774561 ;
createNode mesh -n "polySurfaceShape3" -p "pCone5";
	rename -uid "C8298D30-498D-D422-FE0C-87A8EA25CDD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0 1 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 1 6 0 2 6 0 3 6 0 4 6 0 5 6 0;
	setAttr -s 7 -ch 24 ".fc[0:6]" -type "polyFaces" 
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 0 7 -7
		mu 0 3 6 7 13
		f 3 1 8 -8
		mu 0 3 7 8 13
		f 3 2 9 -9
		mu 0 3 8 9 13
		f 3 3 10 -10
		mu 0 3 9 10 13
		f 3 4 11 -11
		mu 0 3 10 11 13
		f 3 5 6 -12
		mu 0 3 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform10" -p "pCone5";
	rename -uid "C361A838-441D-2385-72D0-73B0D84A041D";
	setAttr ".v" no;
createNode mesh -n "pConeShape5" -p "transform10";
	rename -uid "5D791354-40F3-59B7-9DCB-DEA3463F69FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone6";
	rename -uid "EF17A1F5-4ED2-FBA1-7DC7-0085CD06EC48";
	setAttr ".t" -type "double3" 0.84606256874612507 0.26388338863795968 -0.011669804100093162 ;
	setAttr ".r" -type "double3" 0 0 -85.805453605807728 ;
	setAttr ".s" -type "double3" 0.18643514309774561 0.25238872505198834 0.18643514309774561 ;
createNode mesh -n "polySurfaceShape5" -p "pCone6";
	rename -uid "4AD9F69B-4091-EB71-0CA0-5696263ED6B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0 1 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 1 6 0 2 6 0 3 6 0 4 6 0 5 6 0;
	setAttr -s 7 -ch 24 ".fc[0:6]" -type "polyFaces" 
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 0 7 -7
		mu 0 3 6 7 13
		f 3 1 8 -8
		mu 0 3 7 8 13
		f 3 2 9 -9
		mu 0 3 8 9 13
		f 3 3 10 -10
		mu 0 3 9 10 13
		f 3 4 11 -11
		mu 0 3 10 11 13
		f 3 5 6 -12
		mu 0 3 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "pCone6";
	rename -uid "DBCDC3C5-4743-E066-B146-6688DF497A89";
	setAttr ".v" no;
createNode mesh -n "pConeShape6" -p "transform9";
	rename -uid "073ABCBC-462B-D43B-703E-4CB535832566";
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
createNode transform -n "pCone7";
	rename -uid "86D83851-4CBF-78F5-931F-969120F199BB";
	setAttr ".t" -type "double3" 0.41263445874215898 0.8782081801632633 -0.50208139834541921 ;
	setAttr ".r" -type "double3" -35.514115879499265 27.605491521385826 -57.004427510203641 ;
	setAttr ".s" -type "double3" 0.18643514309774561 0.25238872505198834 0.18643514309774561 ;
createNode mesh -n "polySurfaceShape2" -p "pCone7";
	rename -uid "76AB0A85-47C7-F257-BFAE-6586641A311D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0 1 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 1 6 0 2 6 0 3 6 0 4 6 0 5 6 0;
	setAttr -s 7 -ch 24 ".fc[0:6]" -type "polyFaces" 
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 0 7 -7
		mu 0 3 6 7 13
		f 3 1 8 -8
		mu 0 3 7 8 13
		f 3 2 9 -9
		mu 0 3 8 9 13
		f 3 3 10 -10
		mu 0 3 9 10 13
		f 3 4 11 -11
		mu 0 3 10 11 13
		f 3 5 6 -12
		mu 0 3 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "pCone7";
	rename -uid "F14CE8B3-4E69-F12C-0F79-D18D5A801E44";
	setAttr ".v" no;
createNode mesh -n "pConeShape7" -p "transform5";
	rename -uid "0B0C3546-4B09-D845-9A85-2A9A93A54B6C";
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
createNode transform -n "pCone8";
	rename -uid "EAB7AEBB-4E94-01AC-1703-7982CA600E5F";
	setAttr ".t" -type "double3" 0.44043779108572922 0.8782081801632633 0.48321652952036476 ;
	setAttr ".r" -type "double3" 29.27768990054324 -23.760034602721046 -54.297943117787028 ;
	setAttr ".s" -type "double3" 0.18643514309774561 0.25238872505198834 0.18643514309774561 ;
createNode mesh -n "polySurfaceShape1" -p "pCone8";
	rename -uid "7B80C282-43BF-3697-05CF-6CB43570CD0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0 1 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 1 6 0 2 6 0 3 6 0 4 6 0 5 6 0;
	setAttr -s 7 -ch 24 ".fc[0:6]" -type "polyFaces" 
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 0 7 -7
		mu 0 3 6 7 13
		f 3 1 8 -8
		mu 0 3 7 8 13
		f 3 2 9 -9
		mu 0 3 8 9 13
		f 3 3 10 -10
		mu 0 3 9 10 13
		f 3 4 11 -11
		mu 0 3 10 11 13
		f 3 5 6 -12
		mu 0 3 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform7" -p "pCone8";
	rename -uid "EF4C19C0-4D46-BEFA-F58A-B58E6B8F093C";
	setAttr ".v" no;
createNode mesh -n "pConeShape8" -p "transform7";
	rename -uid "E572BA35-4EF1-485D-B11B-E7959B6AB910";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51674681156873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone9";
	rename -uid "E5ADAA90-4D5D-BE12-CED8-1682CEF4CD53";
	setAttr ".t" -type "double3" 0.66916396309813164 0.26388338863795879 -0.67237310714522402 ;
	setAttr ".r" -type "double3" -35.767918889268913 2.4546134684442422 -86.597621883021404 ;
	setAttr ".s" -type "double3" 0.18643514309774561 0.25238872505198834 0.18643514309774561 ;
createNode mesh -n "polySurfaceShape4" -p "pCone9";
	rename -uid "105E1516-4B4D-1C04-13C3-F3AF6C66E0B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0 1 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 1 6 0 2 6 0 3 6 0 4 6 0 5 6 0;
	setAttr -s 7 -ch 24 ".fc[0:6]" -type "polyFaces" 
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 0 7 -7
		mu 0 3 6 7 13
		f 3 1 8 -8
		mu 0 3 7 8 13
		f 3 2 9 -9
		mu 0 3 8 9 13
		f 3 3 10 -10
		mu 0 3 9 10 13
		f 3 4 11 -11
		mu 0 3 10 11 13
		f 3 5 6 -12
		mu 0 3 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCone9";
	rename -uid "8BF2BA90-4F50-DD8F-579E-3A93547B01D6";
	setAttr ".v" no;
createNode mesh -n "pConeShape9" -p "transform3";
	rename -uid "697D6830-4FC1-8309-86D5-4B8B1039F4DC";
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
createNode transform -n "pCone10";
	rename -uid "1B7AA098-4444-9A23-0C36-B28EFC2E26AC";
	setAttr ".t" -type "double3" 0.70992904948333757 0.26388338863795968 0.63667392732593053 ;
	setAttr ".r" -type "double3" 28.005456305566927 -1.9723197201048071 -86.297353448259599 ;
	setAttr ".s" -type "double3" 0.18643514309774561 0.25238872505198834 0.18643514309774561 ;
createNode mesh -n "polySurfaceShape6" -p "pCone10";
	rename -uid "92B301D5-4C08-2300-E00D-388D84889304";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0 1 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 1 6 0 2 6 0 3 6 0 4 6 0 5 6 0;
	setAttr -s 7 -ch 24 ".fc[0:6]" -type "polyFaces" 
		f 6 -6 -5 -4 -3 -2 -1
		mu 0 6 0 5 4 3 2 1
		f 3 0 7 -7
		mu 0 3 6 7 13
		f 3 1 8 -8
		mu 0 3 7 8 13
		f 3 2 9 -9
		mu 0 3 8 9 13
		f 3 3 10 -10
		mu 0 3 9 10 13
		f 3 4 11 -11
		mu 0 3 10 11 13
		f 3 5 6 -12
		mu 0 3 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "pCone10";
	rename -uid "A7680A3C-4E42-71F8-0317-11AE511F6A82";
	setAttr ".v" no;
createNode mesh -n "pConeShape10" -p "transform8";
	rename -uid "3B4D0D01-4776-C5BB-7313-FFBA1AF89527";
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
createNode transform -n "pSphere7";
	rename -uid "161D1AC4-4266-C060-3A97-B2B41A3E7348";
	setAttr ".t" -type "double3" 0.15 0.43391970573852218 0.72455720499637166 ;
	setAttr ".r" -type "double3" -7.0661128666915856 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.13995331113396728 0.05 ;
createNode transform -n "transform12" -p "pSphere7";
	rename -uid "F5386451-4C89-55DB-6696-36A46FEAF3F8";
	setAttr ".v" no;
createNode mesh -n "pSphereShape7" -p "transform12";
	rename -uid "C0C4C56D-49ED-CB18-BB8B-9982D36D06BD";
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
createNode transform -n "pSphere8";
	rename -uid "2FDF657C-4557-49D0-0BE6-FDB5639C2899";
	setAttr ".t" -type "double3" -0.15 0.43391970573852218 0.72455720499637166 ;
	setAttr ".r" -type "double3" -7.0661128666915856 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.13995331113396728 0.05 ;
createNode transform -n "transform13" -p "pSphere8";
	rename -uid "F64F34D6-4EEC-F58B-D2A6-C99F6EACEA07";
	setAttr ".v" no;
createNode mesh -n "pSphereShape8" -p "transform13";
	rename -uid "BCF755AA-418F-F453-5766-3DA22EBFB19B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.49999994 -0.70710677 -0.49999994 0 -0.70710677 -0.70710671 -0.49999994 -0.70710677 -0.49999994
		 -0.70710671 -0.70710677 0 -0.49999994 -0.70710677 0.49999994 0 -0.70710677 0.70710671
		 0.49999997 -0.70710677 0.49999997 0.70710677 -0.70710677 0 0.65328139 -0.38268343 -0.65328139
		 0 -0.38268343 -0.92387938 -0.65328139 -0.38268343 -0.65328139 -0.92387938 -0.38268343 0
		 -0.65328139 -0.38268343 0.65328139 0 -0.38268343 0.92387944 0.65328145 -0.38268343 0.65328145
		 0.9238795 -0.38268343 0 0.70710671 0 -0.70710671 0 0 -0.99999988 -0.70710671 0 -0.70710671
		 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710677 0 0.70710677 1 0 0
		 0.65328139 0.38268343 -0.65328139 0 0.38268343 -0.92387938 -0.65328139 0.38268343 -0.65328139
		 -0.92387938 0.38268343 0 -0.65328139 0.38268343 0.65328139 0 0.38268343 0.92387944
		 0.65328145 0.38268343 0.65328145 0.9238795 0.38268343 0 0.49999994 0.70710677 -0.49999994
		 0 0.70710677 -0.70710671 -0.49999994 0.70710677 -0.49999994 -0.70710671 0.70710677 0
		 -0.49999994 0.70710677 0.49999994 0 0.70710677 0.70710671 0.49999997 0.70710677 0.49999997
		 0.70710677 0.70710677 0 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834 -0.27059805 0.9238795 -0.27059805
		 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805
		 0.38268346 0.9238795 0 0 -1 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0
		 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0
		 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0
		 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0
		 40 48 0 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 56 0 0 56 1 0 56 2 0
		 56 3 0 56 4 0 56 5 0 56 6 0 56 7 0 48 57 0 49 57 0 50 57 0 51 57 0 52 57 0 53 57 0
		 54 57 0 55 57 0;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 3 -1 -105 105
		mu 0 3 1 0 63
		f 3 -2 -106 106
		mu 0 3 2 1 64
		f 3 -3 -107 107
		mu 0 3 3 2 65
		f 3 -4 -108 108
		mu 0 3 4 3 66
		f 3 -5 -109 109
		mu 0 3 5 4 67
		f 3 -6 -110 110
		mu 0 3 6 5 68
		f 3 -7 -111 111
		mu 0 3 7 6 69
		f 3 -8 -112 104
		mu 0 3 8 7 70
		f 3 48 113 -113
		mu 0 3 54 55 71
		f 3 49 114 -114
		mu 0 3 55 56 72
		f 3 50 115 -115
		mu 0 3 56 57 73
		f 3 51 116 -116
		mu 0 3 57 58 74
		f 3 52 117 -117
		mu 0 3 58 59 75
		f 3 53 118 -118
		mu 0 3 59 60 76
		f 3 54 119 -119
		mu 0 3 60 61 77
		f 3 55 112 -120
		mu 0 3 61 62 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Body";
	rename -uid "F73173E1-48F9-3579-5878-81B967A6F292";
	setAttr ".rp" -type "double3" 0.0027662488942988839 0.88002909299295395 -0.060614142978621777 ;
	setAttr ".sp" -type "double3" 0.0027662488942988839 0.88002909299295395 -0.060614142978621777 ;
createNode transform -n "Eyes" -p "Body";
	rename -uid "D390B196-4DAE-1CBD-D469-70B20273A0D8";
	setAttr ".rp" -type "double3" 2.9802322415450888e-009 0.4339197059218281 0.72455720647517019 ;
	setAttr ".sp" -type "double3" 2.9802322415450888e-009 0.4339197059218281 0.72455720647517019 ;
createNode transform -n "polySurface18" -p "Eyes";
	rename -uid "9607FE89-4AB4-4A1D-BB04-779ADD4B0513";
createNode mesh -n "polySurfaceShape24" -p "polySurface18";
	rename -uid "D308D759-42C9-314B-FA69-1AA5D3B8D201";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "Eyes";
	rename -uid "7616F443-46A8-B57D-9A8A-DEB59F5F1C22";
createNode mesh -n "polySurfaceShape25" -p "polySurface19";
	rename -uid "CEF0ECA2-4E10-2C5A-B347-01B91F74AC9F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform15" -p "Eyes";
	rename -uid "9AC93E06-4A48-F53B-4A15-B0B76D81A7AF";
	setAttr ".v" no;
createNode mesh -n "EyesShape" -p "transform15";
	rename -uid "631EED94-42AB-6DEA-6C52-2F83EB64A1B7";
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
createNode transform -n "Tail" -p "Body";
	rename -uid "026B5E71-4B23-944B-47C6-3D8F0096655C";
	setAttr ".rp" -type "double3" 0 0.030430074871552942 -0.91680401852418103 ;
	setAttr ".sp" -type "double3" 0 0.030430074871552942 -0.91680401852418103 ;
createNode mesh -n "TailShape" -p "Tail";
	rename -uid "D54915D6-47E3-A6EB-6032-84AB53916DDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LF_Leg" -p "Body";
	rename -uid "F0ACF503-499B-8A18-BE49-8EB8505ED983";
	setAttr ".rp" -type "double3" 0.25 0 0.5 ;
	setAttr ".sp" -type "double3" 0.25 0 0.5 ;
createNode mesh -n "LF_LegShape" -p "LF_Leg";
	rename -uid "C302F91B-4969-B484-AC1B-60B8F8A1D551";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9500001072883606 0.35000000894069672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LB_Leg" -p "Body";
	rename -uid "3A190547-4379-36D0-4238-8C9FB30CB951";
	setAttr ".rp" -type "double3" 0.25 0 -0.5 ;
	setAttr ".sp" -type "double3" 0.25 0 -0.5 ;
createNode mesh -n "LB_LegShape" -p "LB_Leg";
	rename -uid "17BBFD9C-4B5E-F849-6A37-69B5968C7627";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9500001072883606 0.35000000894069672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0.050000001 0 0.15000001 0 0.25 0 0.34999999 0 0.45000002 0 0.55000001
		 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  0.017499972 0.76084524 -0.3310788 
		0.16119291 0.76084524 -0.22667977 0.33880714 0.76084524 -0.22667983 0.48250005 0.76084524 
		-0.33107886 0.53738582 0.76084524 -0.5 0.48250002 0.76084524 -0.66892117 0.33880711 
		0.76084524 -0.77332014 0.16119289 0.76084524 -0.77332014 0.0175 0.76084524 -0.66892111 
		-0.037385814 0.76084524 -0.5 -0.19224133 0.64721358 -0.17869282 0.081078887 0.64721358 
		0.019885924 0.41892123 0.64721358 0.019885868 0.69224137 0.64721358 -0.17869291 0.79664034 
		0.64721358 -0.50000006 0.69224131 0.64721358 -0.82130712 0.41892111 0.64721358 -1.0198859 
		0.08107885 0.64721358 -1.0198858 -0.1922413 0.64721358 -0.82130712 -0.29664028 0.64721358 
		-0.5 -0.35869294 0.4702282 -0.0577586 0.017500041 0.4702282 0.21556157 0.48250011 
		0.4702282 0.21556151 0.85869306 0.4702282 -0.057758708 1.002386 0.4702282 -0.50000006 
		0.85869294 0.4702282 -0.94224137 0.48249999 0.4702282 -1.2155615 0.017499972 0.4702282 
		-1.2155615 -0.35869294 0.4702282 -0.94224131 -0.5023858 0.4702282 -0.5 -0.46556151 
		0.24721357 0.01988598 -0.023320111 0.24721357 0.34119311 0.52332026 0.24721357 0.34119299 
		0.96556163 0.24721357 0.019885812 1.1344827 0.24721357 -0.50000006 0.96556151 0.24721357 
		-1.0198859 0.52332014 0.24721357 -1.341193 -0.023320194 0.24721357 -1.341193 -0.46556145 
		0.24721357 -1.0198858 -0.63448256 0.24721357 -0.5 -0.50238585 0 0.046640445 -0.037385758 
		0 0.38448274 0.53738594 0 0.38448265 1.002386 0 0.046640277 1.1800001 0 -0.50000006 
		1.0023859 0 -1.0466404 0.53738576 0 -1.3844826 -0.03738584 0 -1.3844826 -0.5023858 
		0 -1.0466403 -0.68000001 0 -0.5 -0.46556151 -0.24721357 0.01988598 -0.023320111 -0.24721357 
		0.34119311 0.52332026 -0.24721357 0.34119299 0.96556163 -0.24721357 0.019885812 1.1344827 
		-0.24721357 -0.50000006 0.96556151 -0.24721357 -1.0198859 0.52332014 -0.24721357 
		-1.341193 -0.023320194 -0.24721357 -1.341193 -0.46556145 -0.24721357 -1.0198858 -0.63448256 
		-0.24721357 -0.5 0.25 0.80000001 -0.5;
	setAttr -s 61 ".vt[0:60]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-008
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-008 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-008 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-008
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-008
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-008 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0 -1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 0 10 0 1 11 0
		 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0
		 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0
		 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0
		 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0
		 47 57 0 48 58 0 49 59 0 60 0 0 60 1 0 60 2 0 60 3 0 60 4 0 60 5 0 60 6 0 60 7 0 60 8 0
		 60 9 0;
	setAttr -s 60 -ch 230 ".fc[0:59]" -type "polyFaces" 
		f 4 0 61 -11 -61
		mu 0 4 0 1 12 11
		f 4 1 62 -12 -62
		mu 0 4 1 2 13 12
		f 4 2 63 -13 -63
		mu 0 4 2 3 14 13
		f 4 3 64 -14 -64
		mu 0 4 3 4 15 14
		f 4 4 65 -15 -65
		mu 0 4 4 5 16 15
		f 4 5 66 -16 -66
		mu 0 4 5 6 17 16
		f 4 6 67 -17 -67
		mu 0 4 6 7 18 17
		f 4 7 68 -18 -68
		mu 0 4 7 8 19 18
		f 4 8 69 -19 -69
		mu 0 4 8 9 20 19
		f 4 9 60 -20 -70
		mu 0 4 9 10 21 20
		f 4 10 71 -21 -71
		mu 0 4 11 12 23 22
		f 4 11 72 -22 -72
		mu 0 4 12 13 24 23
		f 4 12 73 -23 -73
		mu 0 4 13 14 25 24
		f 4 13 74 -24 -74
		mu 0 4 14 15 26 25
		f 4 14 75 -25 -75
		mu 0 4 15 16 27 26
		f 4 15 76 -26 -76
		mu 0 4 16 17 28 27
		f 4 16 77 -27 -77
		mu 0 4 17 18 29 28
		f 4 17 78 -28 -78
		mu 0 4 18 19 30 29
		f 4 18 79 -29 -79
		mu 0 4 19 20 31 30
		f 4 19 70 -30 -80
		mu 0 4 20 21 32 31
		f 4 20 81 -31 -81
		mu 0 4 22 23 34 33
		f 4 21 82 -32 -82
		mu 0 4 23 24 35 34
		f 4 22 83 -33 -83
		mu 0 4 24 25 36 35
		f 4 23 84 -34 -84
		mu 0 4 25 26 37 36
		f 4 24 85 -35 -85
		mu 0 4 26 27 38 37
		f 4 25 86 -36 -86
		mu 0 4 27 28 39 38
		f 4 26 87 -37 -87
		mu 0 4 28 29 40 39
		f 4 27 88 -38 -88
		mu 0 4 29 30 41 40
		f 4 28 89 -39 -89
		mu 0 4 30 31 42 41
		f 4 29 80 -40 -90
		mu 0 4 31 32 43 42
		f 4 30 91 -41 -91
		mu 0 4 33 34 45 44
		f 4 31 92 -42 -92
		mu 0 4 34 35 46 45
		f 4 32 93 -43 -93
		mu 0 4 35 36 47 46
		f 4 33 94 -44 -94
		mu 0 4 36 37 48 47
		f 4 34 95 -45 -95
		mu 0 4 37 38 49 48
		f 4 35 96 -46 -96
		mu 0 4 38 39 50 49
		f 4 36 97 -47 -97
		mu 0 4 39 40 51 50
		f 4 37 98 -48 -98
		mu 0 4 40 41 52 51
		f 4 38 99 -49 -99
		mu 0 4 41 42 53 52
		f 4 39 90 -50 -100
		mu 0 4 42 43 54 53
		f 4 40 101 -51 -101
		mu 0 4 44 45 56 55
		f 4 41 102 -52 -102
		mu 0 4 45 46 57 56
		f 4 42 103 -53 -103
		mu 0 4 46 47 58 57
		f 4 43 104 -54 -104
		mu 0 4 47 48 59 58
		f 4 44 105 -55 -105
		mu 0 4 48 49 60 59
		f 4 45 106 -56 -106
		mu 0 4 49 50 61 60
		f 4 46 107 -57 -107
		mu 0 4 50 51 62 61
		f 4 47 108 -58 -108
		mu 0 4 51 52 63 62
		f 4 48 109 -59 -109
		mu 0 4 52 53 64 63
		f 4 49 100 -60 -110
		mu 0 4 53 54 65 64
		f 3 -1 -111 111
		mu 0 3 1 0 66
		f 3 -2 -112 112
		mu 0 3 2 1 67
		f 3 -3 -113 113
		mu 0 3 3 2 68
		f 3 -4 -114 114
		mu 0 3 4 3 69
		f 3 -5 -115 115
		mu 0 3 5 4 70
		f 3 -6 -116 116
		mu 0 3 6 5 71
		f 3 -7 -117 117
		mu 0 3 7 6 72
		f 3 -8 -118 118
		mu 0 3 8 7 73
		f 3 -9 -119 119
		mu 0 3 9 8 74
		f 3 -10 -120 110
		mu 0 3 10 9 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RF_Leg" -p "Body";
	rename -uid "1D7BD00F-49BF-73D2-E158-BE81F7BEC3DB";
	setAttr ".rp" -type "double3" -0.25 0 0.5 ;
	setAttr ".sp" -type "double3" -0.25 0 0.5 ;
createNode mesh -n "RF_LegShape" -p "RF_Leg";
	rename -uid "D7148345-4E88-8C7C-ED3D-A3993FF3EC12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9500001072883606 0.35000000894069672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0.050000001 0 0.15000001 0 0.25 0 0.34999999 0 0.45000002 0 0.55000001
		 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.48250002 0.76084524 0.66892117 
		-0.33880708 0.76084524 0.7733202 -0.16119286 0.76084524 0.77332014 -0.017499944 0.76084524 
		0.66892111 0.03738584 0.76084524 0.49999997 -0.017499972 0.76084524 0.33107883 -0.16119291 
		0.76084524 0.22667983 -0.33880711 0.76084524 0.22667983 -0.48249999 0.76084524 0.33107886 
		-0.53738582 0.76084524 0.5 -0.69224131 0.64721358 0.82130718 -0.41892111 0.64721358 
		1.0198859 -0.081078775 0.64721358 1.0198859 0.19224137 0.64721358 0.82130712 0.29664034 
		0.64721358 0.49999997 0.19224133 0.64721358 0.17869285 -0.081078872 0.64721358 -0.019885868 
		-0.41892114 0.64721358 -0.019885812 -0.69224131 0.64721358 0.17869291 -0.79664028 
		0.64721358 0.5 -0.85869294 0.4702282 0.94224143 -0.48249996 0.4702282 1.2155615 -0.017499888 
		0.4702282 1.2155615 0.35869303 0.4702282 0.94224131 0.50238591 0.4702282 0.49999994 
		0.35869294 0.4702282 0.057758626 -0.017500013 0.4702282 -0.21556151 -0.48250002 0.4702282 
		-0.21556146 -0.85869294 0.4702282 0.057758708 -1.0023859 0.4702282 0.5 -0.96556151 
		0.24721357 1.019886 -0.52332014 0.24721357 1.3411931 0.023320276 0.24721357 1.341193 
		0.46556163 0.24721357 1.0198858 0.63448268 0.24721357 0.49999994 0.46556151 0.24721357 
		-0.019885924 0.023320138 0.24721357 -0.34119299 -0.5233202 0.24721357 -0.34119293 
		-0.96556145 0.24721357 -0.019885812 -1.1344826 0.24721357 0.5 -1.0023859 0 1.0466404 
		-0.53738576 0 1.3844827 0.037385952 0 1.3844826 0.50238597 0 1.0466403 0.68000013 
		0 0.49999994 0.50238585 0 -0.046640389 0.037385784 0 -0.38448265 -0.53738582 0 -0.38448259 
		-1.0023859 0 -0.046640277 -1.1799999 0 0.5 -0.96556151 -0.24721357 1.019886 -0.52332014 
		-0.24721357 1.3411931 0.023320276 -0.24721357 1.341193 0.46556163 -0.24721357 1.0198858 
		0.63448268 -0.24721357 0.49999994 0.46556151 -0.24721357 -0.019885924 0.023320138 
		-0.24721357 -0.34119299 -0.5233202 -0.24721357 -0.34119293 -0.96556145 -0.24721357 
		-0.019885812 -1.1344826 -0.24721357 0.5 -0.25 0.80000001 0.5;
	setAttr -s 61 ".vt[0:60]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-008
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-008 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-008 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-008
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-008
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-008 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0 -1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 0 10 0 1 11 0
		 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0
		 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0
		 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0
		 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0
		 47 57 0 48 58 0 49 59 0 60 0 0 60 1 0 60 2 0 60 3 0 60 4 0 60 5 0 60 6 0 60 7 0 60 8 0
		 60 9 0;
	setAttr -s 60 -ch 230 ".fc[0:59]" -type "polyFaces" 
		f 4 0 61 -11 -61
		mu 0 4 0 1 12 11
		f 4 1 62 -12 -62
		mu 0 4 1 2 13 12
		f 4 2 63 -13 -63
		mu 0 4 2 3 14 13
		f 4 3 64 -14 -64
		mu 0 4 3 4 15 14
		f 4 4 65 -15 -65
		mu 0 4 4 5 16 15
		f 4 5 66 -16 -66
		mu 0 4 5 6 17 16
		f 4 6 67 -17 -67
		mu 0 4 6 7 18 17
		f 4 7 68 -18 -68
		mu 0 4 7 8 19 18
		f 4 8 69 -19 -69
		mu 0 4 8 9 20 19
		f 4 9 60 -20 -70
		mu 0 4 9 10 21 20
		f 4 10 71 -21 -71
		mu 0 4 11 12 23 22
		f 4 11 72 -22 -72
		mu 0 4 12 13 24 23
		f 4 12 73 -23 -73
		mu 0 4 13 14 25 24
		f 4 13 74 -24 -74
		mu 0 4 14 15 26 25
		f 4 14 75 -25 -75
		mu 0 4 15 16 27 26
		f 4 15 76 -26 -76
		mu 0 4 16 17 28 27
		f 4 16 77 -27 -77
		mu 0 4 17 18 29 28
		f 4 17 78 -28 -78
		mu 0 4 18 19 30 29
		f 4 18 79 -29 -79
		mu 0 4 19 20 31 30
		f 4 19 70 -30 -80
		mu 0 4 20 21 32 31
		f 4 20 81 -31 -81
		mu 0 4 22 23 34 33
		f 4 21 82 -32 -82
		mu 0 4 23 24 35 34
		f 4 22 83 -33 -83
		mu 0 4 24 25 36 35
		f 4 23 84 -34 -84
		mu 0 4 25 26 37 36
		f 4 24 85 -35 -85
		mu 0 4 26 27 38 37
		f 4 25 86 -36 -86
		mu 0 4 27 28 39 38
		f 4 26 87 -37 -87
		mu 0 4 28 29 40 39
		f 4 27 88 -38 -88
		mu 0 4 29 30 41 40
		f 4 28 89 -39 -89
		mu 0 4 30 31 42 41
		f 4 29 80 -40 -90
		mu 0 4 31 32 43 42
		f 4 30 91 -41 -91
		mu 0 4 33 34 45 44
		f 4 31 92 -42 -92
		mu 0 4 34 35 46 45
		f 4 32 93 -43 -93
		mu 0 4 35 36 47 46
		f 4 33 94 -44 -94
		mu 0 4 36 37 48 47
		f 4 34 95 -45 -95
		mu 0 4 37 38 49 48
		f 4 35 96 -46 -96
		mu 0 4 38 39 50 49
		f 4 36 97 -47 -97
		mu 0 4 39 40 51 50
		f 4 37 98 -48 -98
		mu 0 4 40 41 52 51
		f 4 38 99 -49 -99
		mu 0 4 41 42 53 52
		f 4 39 90 -50 -100
		mu 0 4 42 43 54 53
		f 4 40 101 -51 -101
		mu 0 4 44 45 56 55
		f 4 41 102 -52 -102
		mu 0 4 45 46 57 56
		f 4 42 103 -53 -103
		mu 0 4 46 47 58 57
		f 4 43 104 -54 -104
		mu 0 4 47 48 59 58
		f 4 44 105 -55 -105
		mu 0 4 48 49 60 59
		f 4 45 106 -56 -106
		mu 0 4 49 50 61 60
		f 4 46 107 -57 -107
		mu 0 4 50 51 62 61
		f 4 47 108 -58 -108
		mu 0 4 51 52 63 62
		f 4 48 109 -59 -109
		mu 0 4 52 53 64 63
		f 4 49 100 -60 -110
		mu 0 4 53 54 65 64
		f 3 -1 -111 111
		mu 0 3 1 0 66
		f 3 -2 -112 112
		mu 0 3 2 1 67
		f 3 -3 -113 113
		mu 0 3 3 2 68
		f 3 -4 -114 114
		mu 0 3 4 3 69
		f 3 -5 -115 115
		mu 0 3 5 4 70
		f 3 -6 -116 116
		mu 0 3 6 5 71
		f 3 -7 -117 117
		mu 0 3 7 6 72
		f 3 -8 -118 118
		mu 0 3 8 7 73
		f 3 -9 -119 119
		mu 0 3 9 8 74
		f 3 -10 -120 110
		mu 0 3 10 9 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RB_Leg" -p "Body";
	rename -uid "10613896-4813-DD95-CBEE-979CFE42BD9D";
	setAttr ".rp" -type "double3" -0.25 0 -0.5 ;
	setAttr ".sp" -type "double3" -0.25 0 -0.5 ;
createNode mesh -n "RB_LegShape" -p "RB_Leg";
	rename -uid "4A6F3232-48F4-84C5-24AD-A19966698A14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9500001072883606 0.35000000894069672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0.050000001 0 0.15000001 0 0.25 0 0.34999999 0 0.45000002 0 0.55000001
		 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.48250002 0.76084524 -0.3310788 
		-0.33880708 0.76084524 -0.22667977 -0.16119286 0.76084524 -0.22667983 -0.017499944 
		0.76084524 -0.33107886 0.03738584 0.76084524 -0.5 -0.017499972 0.76084524 -0.66892117 
		-0.16119291 0.76084524 -0.77332014 -0.33880711 0.76084524 -0.77332014 -0.48249999 
		0.76084524 -0.66892111 -0.53738582 0.76084524 -0.5 -0.69224131 0.64721358 -0.17869282 
		-0.41892111 0.64721358 0.019885924 -0.081078775 0.64721358 0.019885868 0.19224137 
		0.64721358 -0.17869291 0.29664034 0.64721358 -0.50000006 0.19224133 0.64721358 -0.82130712 
		-0.081078872 0.64721358 -1.0198859 -0.41892114 0.64721358 -1.0198858 -0.69224131 
		0.64721358 -0.82130712 -0.79664028 0.64721358 -0.5 -0.85869294 0.4702282 -0.0577586 
		-0.48249996 0.4702282 0.21556157 -0.017499888 0.4702282 0.21556151 0.35869303 0.4702282 
		-0.057758708 0.50238591 0.4702282 -0.50000006 0.35869294 0.4702282 -0.94224137 -0.017500013 
		0.4702282 -1.2155615 -0.48250002 0.4702282 -1.2155615 -0.85869294 0.4702282 -0.94224131 
		-1.0023859 0.4702282 -0.5 -0.96556151 0.24721357 0.01988598 -0.52332014 0.24721357 
		0.34119311 0.023320276 0.24721357 0.34119299 0.46556163 0.24721357 0.019885812 0.63448268 
		0.24721357 -0.50000006 0.46556151 0.24721357 -1.0198859 0.023320138 0.24721357 -1.341193 
		-0.5233202 0.24721357 -1.341193 -0.96556145 0.24721357 -1.0198858 -1.1344826 0.24721357 
		-0.5 -1.0023859 0 0.046640445 -0.53738576 0 0.38448274 0.037385952 0 0.38448265 0.50238597 
		0 0.046640277 0.68000013 0 -0.50000006 0.50238585 0 -1.0466404 0.037385784 0 -1.3844826 
		-0.53738582 0 -1.3844826 -1.0023859 0 -1.0466403 -1.1799999 0 -0.5 -0.96556151 -0.24721357 
		0.01988598 -0.52332014 -0.24721357 0.34119311 0.023320276 -0.24721357 0.34119299 
		0.46556163 -0.24721357 0.019885812 0.63448268 -0.24721357 -0.50000006 0.46556151 
		-0.24721357 -1.0198859 0.023320138 -0.24721357 -1.341193 -0.5233202 -0.24721357 -1.341193 
		-0.96556145 -0.24721357 -1.0198858 -1.1344826 -0.24721357 -0.5 -0.25 0.80000001 -0.5;
	setAttr -s 61 ".vt[0:60]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-008
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-008 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-008 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-008
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-008
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-008 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0 -1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 0 10 0 1 11 0
		 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0
		 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0
		 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0
		 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0
		 47 57 0 48 58 0 49 59 0 60 0 0 60 1 0 60 2 0 60 3 0 60 4 0 60 5 0 60 6 0 60 7 0 60 8 0
		 60 9 0;
	setAttr -s 60 -ch 230 ".fc[0:59]" -type "polyFaces" 
		f 4 0 61 -11 -61
		mu 0 4 0 1 12 11
		f 4 1 62 -12 -62
		mu 0 4 1 2 13 12
		f 4 2 63 -13 -63
		mu 0 4 2 3 14 13
		f 4 3 64 -14 -64
		mu 0 4 3 4 15 14
		f 4 4 65 -15 -65
		mu 0 4 4 5 16 15
		f 4 5 66 -16 -66
		mu 0 4 5 6 17 16
		f 4 6 67 -17 -67
		mu 0 4 6 7 18 17
		f 4 7 68 -18 -68
		mu 0 4 7 8 19 18
		f 4 8 69 -19 -69
		mu 0 4 8 9 20 19
		f 4 9 60 -20 -70
		mu 0 4 9 10 21 20
		f 4 10 71 -21 -71
		mu 0 4 11 12 23 22
		f 4 11 72 -22 -72
		mu 0 4 12 13 24 23
		f 4 12 73 -23 -73
		mu 0 4 13 14 25 24
		f 4 13 74 -24 -74
		mu 0 4 14 15 26 25
		f 4 14 75 -25 -75
		mu 0 4 15 16 27 26
		f 4 15 76 -26 -76
		mu 0 4 16 17 28 27
		f 4 16 77 -27 -77
		mu 0 4 17 18 29 28
		f 4 17 78 -28 -78
		mu 0 4 18 19 30 29
		f 4 18 79 -29 -79
		mu 0 4 19 20 31 30
		f 4 19 70 -30 -80
		mu 0 4 20 21 32 31
		f 4 20 81 -31 -81
		mu 0 4 22 23 34 33
		f 4 21 82 -32 -82
		mu 0 4 23 24 35 34
		f 4 22 83 -33 -83
		mu 0 4 24 25 36 35
		f 4 23 84 -34 -84
		mu 0 4 25 26 37 36
		f 4 24 85 -35 -85
		mu 0 4 26 27 38 37
		f 4 25 86 -36 -86
		mu 0 4 27 28 39 38
		f 4 26 87 -37 -87
		mu 0 4 28 29 40 39
		f 4 27 88 -38 -88
		mu 0 4 29 30 41 40
		f 4 28 89 -39 -89
		mu 0 4 30 31 42 41
		f 4 29 80 -40 -90
		mu 0 4 31 32 43 42
		f 4 30 91 -41 -91
		mu 0 4 33 34 45 44
		f 4 31 92 -42 -92
		mu 0 4 34 35 46 45
		f 4 32 93 -43 -93
		mu 0 4 35 36 47 46
		f 4 33 94 -44 -94
		mu 0 4 36 37 48 47
		f 4 34 95 -45 -95
		mu 0 4 37 38 49 48
		f 4 35 96 -46 -96
		mu 0 4 38 39 50 49
		f 4 36 97 -47 -97
		mu 0 4 39 40 51 50
		f 4 37 98 -48 -98
		mu 0 4 40 41 52 51
		f 4 38 99 -49 -99
		mu 0 4 41 42 53 52
		f 4 39 90 -50 -100
		mu 0 4 42 43 54 53
		f 4 40 101 -51 -101
		mu 0 4 44 45 56 55
		f 4 41 102 -52 -102
		mu 0 4 45 46 57 56
		f 4 42 103 -53 -103
		mu 0 4 46 47 58 57
		f 4 43 104 -54 -104
		mu 0 4 47 48 59 58
		f 4 44 105 -55 -105
		mu 0 4 48 49 60 59
		f 4 45 106 -56 -106
		mu 0 4 49 50 61 60
		f 4 46 107 -57 -107
		mu 0 4 50 51 62 61
		f 4 47 108 -58 -108
		mu 0 4 51 52 63 62
		f 4 48 109 -59 -109
		mu 0 4 52 53 64 63
		f 4 49 100 -60 -110
		mu 0 4 53 54 65 64
		f 3 -1 -111 111
		mu 0 3 1 0 66
		f 3 -2 -112 112
		mu 0 3 2 1 67
		f 3 -3 -113 113
		mu 0 3 3 2 68
		f 3 -4 -114 114
		mu 0 3 4 3 69
		f 3 -5 -115 115
		mu 0 3 5 4 70
		f 3 -6 -116 116
		mu 0 3 6 5 71
		f 3 -7 -117 117
		mu 0 3 7 6 72
		f 3 -8 -118 118
		mu 0 3 8 7 73
		f 3 -9 -119 119
		mu 0 3 9 8 74
		f 3 -10 -120 110
		mu 0 3 10 9 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "Body";
	rename -uid "A01764A4-43C6-BB33-4721-F38D4BC09542";
createNode mesh -n "polySurfaceShape7" -p "polySurface1";
	rename -uid "3FE667BC-451A-B50F-4C8B-CC9524D10FF2";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40052063763141632 0.89776277542114258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[18]" -type "float3" 0.044559006 0.031561591 0 ;
	setAttr ".pt[19]" -type "float3" 0.04363386 0.064292133 0 ;
	setAttr ".pt[20]" -type "float3" 0.044558994 0.031561591 0 ;
	setAttr ".pt[72]" -type "float3" -0.044559006 0.031561591 0 ;
	setAttr ".pt[73]" -type "float3" -0.04363386 0.064292133 0 ;
	setAttr ".pt[74]" -type "float3" -0.044558994 0.031561591 0 ;
createNode transform -n "polySurface2" -p "Body";
	rename -uid "8CBF20E6-4E8A-6CD3-38FC-00B7B722F97F";
createNode mesh -n "polySurfaceShape8" -p "polySurface2";
	rename -uid "CA0FA78F-4215-D8F3-F153-9FA56A8BC402";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "Body";
	rename -uid "065D43AD-4AB4-2194-095F-BFAC8BCDD839";
createNode mesh -n "polySurfaceShape9" -p "polySurface3";
	rename -uid "A7E76DCB-4566-1B69-6114-DC89D3C6568F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "Body";
	rename -uid "A86E80E8-4E86-408B-EF9B-4BA94465514C";
createNode mesh -n "polySurfaceShape10" -p "polySurface4";
	rename -uid "4CBE2791-4276-530D-6F69-ABA006C03D71";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "Body";
	rename -uid "C927C4B2-40DB-96C4-D279-51AA0371848D";
createNode mesh -n "polySurfaceShape11" -p "polySurface5";
	rename -uid "4DD4224F-43C5-6BC7-FF5A-4EB8368FD10F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "Body";
	rename -uid "5C3DE055-41B4-D697-8F5F-E994BFBB216D";
createNode mesh -n "polySurfaceShape12" -p "polySurface6";
	rename -uid "4EEA1DFF-481B-0DBC-444B-59A362617A1C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "Body";
	rename -uid "EFD5ECD5-4EF4-46DE-9B70-C5B730818D7E";
createNode mesh -n "polySurfaceShape13" -p "polySurface7";
	rename -uid "FD109F3C-4A06-359A-46AE-5E905DE32CEF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "Body";
	rename -uid "A14CDCF8-44C3-83DA-6428-4990D7AD750C";
createNode mesh -n "polySurfaceShape14" -p "polySurface8";
	rename -uid "B09ED3F3-47B6-40A6-69DC-7593EEB99123";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "Body";
	rename -uid "CA8CC5FF-43B9-E55F-CE58-E4876C1F6917";
createNode mesh -n "polySurfaceShape15" -p "polySurface9";
	rename -uid "C6FC8CC1-40FD-AA60-50B1-9A97B77EFB76";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "Body";
	rename -uid "E97772FB-4285-955C-8FF0-1EBF2B22C74D";
createNode mesh -n "polySurfaceShape16" -p "polySurface10";
	rename -uid "C01324B8-4FBF-5BD3-61B0-E5B504A54C63";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "Body";
	rename -uid "82E53DE6-4F9D-B27D-3150-938C25255AF9";
createNode mesh -n "polySurfaceShape17" -p "polySurface11";
	rename -uid "464A2D1E-4A34-02F2-7BAD-E78D5BA99C8A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "Body";
	rename -uid "B3F279B7-438C-61F5-A23B-949796B1C4AA";
createNode mesh -n "polySurfaceShape18" -p "polySurface12";
	rename -uid "9F835DEA-4DC6-2727-E842-7B8E9B434B86";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "Body";
	rename -uid "57C11CE9-4DB2-4C8E-81BF-B69FB15626C8";
createNode mesh -n "polySurfaceShape19" -p "polySurface13";
	rename -uid "A9C80745-464E-154F-462B-26AE08F180BB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "Body";
	rename -uid "2390AAD4-4E75-69D9-7CBD-5AA2110B8F0B";
createNode mesh -n "polySurfaceShape20" -p "polySurface14";
	rename -uid "187BF84F-4640-8B01-DE1F-9D85E5864BDD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "Body";
	rename -uid "ABF2C8BC-40FD-F78A-2170-D1AF86FB2E85";
createNode mesh -n "polySurfaceShape21" -p "polySurface15";
	rename -uid "8CCB3143-49ED-D116-1F33-758A63FAFEEC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "Body";
	rename -uid "67C8D8AB-4AFF-36AC-3DBC-4FBB22F03895";
createNode mesh -n "polySurfaceShape22" -p "polySurface16";
	rename -uid "1F079248-452B-8B94-5BDA-97807A1287BD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "Body";
	rename -uid "7360A1A6-4BB2-5B23-D0E1-1D8856440E19";
createNode mesh -n "polySurfaceShape23" -p "polySurface17";
	rename -uid "227618E8-40B6-3382-338C-33A8FEFDBE74";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform14" -p "Body";
	rename -uid "8B880F36-4624-FB4E-26F6-6DB3A37A813E";
	setAttr ".v" no;
createNode mesh -n "BodyShape" -p "transform14";
	rename -uid "D1CBDAEE-47F0-21DF-A4C7-6AACB0187524";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76316246390342712 0.51609760522842407 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "01EFACAA-41EF-F533-5B22-9B9FD91D3880";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "538A81EF-4FD9-7654-CD2E-DA9464947102";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DA6A643A-449D-DB4B-3FFE-3B8077A91A8E";
createNode displayLayerManager -n "layerManager";
	rename -uid "FAD014DE-4B3A-C794-F416-FAA738BD706D";
createNode displayLayer -n "defaultLayer";
	rename -uid "6D9EEE91-4BF0-EF52-C8BD-678B1E03EF38";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D89E753-4D96-5ADD-16A6-39A7D17A2B41";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FD4D20E0-4113-9E95-3B00-BCBE9BAD85A8";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "6121063B-4B1A-1B98-A858-CDBE82415F4F";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8AB4992A-47CB-F2B1-B0C8-6F8BEE88AFC4";
	setAttr ".dc" -type "componentList" 2 "f[0:39]" "f[80:89]";
createNode polySplit -n "polySplit1";
	rename -uid "C1A1D3F4-483C-BFA6-B9C1-C1BB5664C379";
	setAttr -s 4 ".e[0:3]"  0.54801601 0.53553098 0.30552 0.47802001;
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483631 -2147483621 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E706EDE1-4D6D-5E0B-742D-8B9197C0DD25";
	setAttr -s 4 ".e[0:3]"  0.45198399 0.46446899 0.69448 0.47802001;
	setAttr -s 4 ".d[0:3]"  -2147483643 -2147483633 -2147483623 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2F91E9C8-4ADB-5584-2A57-52A54251C280";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[51]" -type "float3" -0.012382029 0.0041878172 0.0082162395 ;
	setAttr ".tk[54]" -type "float3" -0.0031468123 0.010182638 -0.0096840858 ;
	setAttr ".tk[55]" -type "float3" 0.012382029 0.0041878168 0.0082162395 ;
	setAttr ".tk[58]" -type "float3" 0.0031465888 0.010182578 -0.0096842051 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "959ACB43-4EA9-B463-D64A-D394186BC085";
	setAttr ".dc" -type "componentList" 3 "f[6:7]" "f[16:17]" "f[53:54]";
createNode polySplit -n "polySplit3";
	rename -uid "F5258364-4718-02B0-F188-A49A07E67B31";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CE385E78-423A-92F1-5FB9-3E8795171EBF";
	setAttr ".dc" -type "componentList" 2 "f[23]" "f[49:50]";
createNode polySplit -n "polySplit4";
	rename -uid "FE4EA8CB-4917-CC1F-2DB3-9CA987D73D00";
	setAttr -s 2 ".e[0:1]"  0.51921397 0.51921397;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit5";
	rename -uid "0358F002-427B-C2D2-A1FB-73AE43C5B3CC";
	setAttr -s 3 ".e[0:2]"  0.37885499 0.37885499 0.37885499;
	setAttr -s 3 ".d[0:2]"  -2147483560 -2147483559 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit6";
	rename -uid "27CDC3F8-46D9-6EC9-759E-58B8C087BF4A";
	setAttr -s 3 ".e[0:2]"  0.62114501 0.62114501 0.62114501;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483635 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit7";
	rename -uid "BFCEABF8-49DF-5B41-88B0-D2A24774899D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4C3706E1-4382-F8EA-F484-50835F7DC898";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6CC00A4D-448F-644C-4770-C9B97B8055D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[44:51]" "e[92]" "e[96]" "e[106]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.32195189595222473;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "FE4AA7B1-4D1E-744C-2763-E09BF25FB63C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[53:54]" -type "float3"  -0.002515465 0.017196104 -0.020689497
		 0.0025154501 0.017196164 -0.020689556;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D999B197-4E52-3975-1EE0-5E919315182B";
	setAttr ".ics" -type "componentList" 7 "f[0:7]" "f[22]" "f[45:47]" "f[49]" "f[51:52]" "f[54:55]" "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 0.38810667 -0.095431149 ;
	setAttr ".rs" 43852;
	setAttr ".lt" -type "double3" 2.4286128663675299e-016 -1.3704315460216776e-016 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000001192092896 0 -0.95105671882629395 ;
	setAttr ".cbx" -type "double3" 1 0.77621334791183472 0.76019442081451416 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5AB8FC71-4178-F875-27EF-AA8D797B9F4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.67477287922912088 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "731E9884-4C4E-0A8C-81F8-31B87041DABE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[86]" -type "float3" 0.014847647 0.011549034 -0.0017862187 ;
	setAttr ".tk[91]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[93]" -type "float3" 0.0011691919 -0.042561419 -0.0080672335 ;
	setAttr ".tk[94]" -type "float3" -0.0011691895 -0.042561408 -0.0080672335 ;
	setAttr ".tk[98]" -type "float3" -0.014847647 0.011549029 -0.0017862093 ;
	setAttr ".tk[101]" -type "float3" -0.013895161 0.004559793 -0.014724936 ;
	setAttr ".tk[102]" -type "float3" -0.024520328 -0.0051047667 0.0085453214 ;
	setAttr ".tk[105]" -type "float3" 0.013895161 0.004559821 -0.014724939 ;
	setAttr ".tk[106]" -type "float3" 0.024520339 -0.0051047611 0.0085453177 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7372AFF9-4DED-22EF-8B9E-E0B81BA09B51";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D51FDA45-4209-B30E-11A0-E89D541F3AD8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 16 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit9";
	rename -uid "E8AA8BB7-4111-3BC7-5815-47864382EA1C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit10";
	rename -uid "9B28F924-497A-7B19-C6E7-6A9D48B25CCB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483550 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "237C6F78-4EB5-1519-7C91-45B6F638EE42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.67477287922912088 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "B8FF9CCA-41C8-5ECA-0AEE-5195855AA13E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[210:211]";
	setAttr ".ix" -type "matrix" 0.67477287922912088 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyCone -n "polyCone1";
	rename -uid "5C50FB06-43FE-D6BF-01AE-2FAF41456BCC";
	setAttr ".sa" 6;
	setAttr ".cuv" 3;
createNode lambert -n "white";
	rename -uid "93B7E396-4EFC-68EE-3891-CDB98A4D91E2";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "BEA235CD-415D-C123-C542-76823DF42FBD";
	setAttr ".ihi" 0;
	setAttr -s 51 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 46 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "09CABE37-4599-3EBE-2EAD-BD9E9BD7CDC7";
createNode groupId -n "groupId1";
	rename -uid "C779FDBF-4D93-2E5A-CFCB-4A98468762C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4D0CB9E8-4138-A22E-F212-289F9A2DC1F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[8:21]" "f[23:44]" "f[48]" "f[50]" "f[53]" "f[56:64]" "f[102:103]";
	setAttr ".irc" -type "componentList" 7 "f[0:7]" "f[22]" "f[45:47]" "f[49]" "f[51:52]" "f[54:55]" "f[65:101]";
createNode groupId -n "groupId2";
	rename -uid "50800CB5-40F5-DF62-26C5-D48A4590106F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "ADC0A5E9-4503-D62F-EFDA-E186330DD776";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "101A0B13-4E42-6A56-5C52-5ABF7396617F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0:7]" "f[22]" "f[45:47]" "f[49]" "f[51:52]" "f[54:55]" "f[65:101]";
	setAttr ".irc" -type "componentList" 1 "f[104:107]";
createNode lambert -n "red";
	rename -uid "45506195-4962-AB2B-1798-B0905FFE729A";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "608CBE14-470F-085B-C801-CB8B2F19FDF8";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "8A3A43C7-4BF9-CB9A-27F2-7E8037B9811B";
createNode polyMirror -n "polyMirror1";
	rename -uid "FCE8F519-4990-EAE0-3AD5-BF819FB660D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.099576404928967119 -0.13856473359043678 0.075116022047966191 0
		 0.14975321458109939 0.16885632724844862 0.11296718109327245 0 -0.11227555013540309 5.6920761828260824e-017 0.14883636458765537 0
		 0.44043779108572922 0.8782081801632633 0.48321652952036476 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 7;
	setAttr ".lnf" 13;
createNode polyMirror -n "polyMirror2";
	rename -uid "670466CC-4A7C-2891-518C-17BDBF31D9DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.089969767675635762 -0.13856473359043689 -0.086390497690893464 0
		 0.13530576780867234 0.16885632724844848 -0.12992289436138149 0 0.12912745364128297 -7.2444605963241058e-017 0.13447737095138054 0
		 0.41263445874215898 0.8782081801632633 -0.50208139834541921 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 7;
	setAttr ".lnf" 13;
createNode polyMirror -n "polyMirror3";
	rename -uid "48221A05-414E-2F72-A3A0-B99C203F7C98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.12473121977631817 -0.1385647335904367 0 0 0.18758360611080319 0.16885632724844871 0 0
		 0 0 0.18643514309774561 0 0.59346185477100177 0.8782081801632633 -0.011669804100093162 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 7;
	setAttr ".lnf" 13;
createNode polyMirror -n "polyMirror4";
	rename -uid "9F2F3BB0-4656-BE66-DB09-C089BC78D9C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.011054364660057291 -0.18593576608289664 -0.0079846411945498439 0
		 0.20405006937101394 0.018460536418051652 -0.14738672368368311 0 0.10916440158907897 -6.2095376539920922e-017 0.15113304075408257 0
		 0.66916396309813164 0.26388338863795879 -0.67237310714522402 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 7;
	setAttr ".lnf" 13;
createNode polyMirror -n "polyMirror5";
	rename -uid "7F7494AB-47E8-2ED4-6BBC-DABE6698311A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.01363647582930534 -0.18593576608289666 0 0 0.25171268765901722 0.018460536418051791 0 0
		 0 0 0.18643514309774561 0 0.84606256874612507 0.26388338863795968 -0.011669804100093162 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 7;
	setAttr ".lnf" 13;
createNode polyMirror -n "polyMirror6";
	rename -uid "CF7D999C-4118-E376-714B-A688C7BAABBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.012032551133514768 -0.18593576608289666 0.0064164777146479253 0
		 0.22210619687402886 0.018460536418051399 0.11844034126378179 0 -0.087724787246209954 7.2444605963241058e-017 0.16450660863468095 0
		 0.70992904948333757 0.26388338863795968 0.63667392732593053 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 7;
	setAttr ".lnf" 13;
createNode polySphere -n "polySphere3";
	rename -uid "6FB028C3-4E4D-5D62-B0C0-4F98EE972829";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9EEA9D6C-4D55-D218-97D8-DDBC4AC74EDB";
	setAttr ".ics" -type "componentList" 3 "e[81:86]" "e[99]" "e[119]";
	setAttr ".ix" -type "matrix" 0.67477287922912088 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 52;
	setAttr ".d" 1;
createNode lambert -n "black";
	rename -uid "8031963B-4D4C-5953-C28E-FEB4F2FD04CE";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "CAC0889C-4227-21E1-DA2F-4DB09DC5A834";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "DEE99217-4002-EBFC-CFF2-98B0C8C0BAB7";
createNode groupId -n "groupId4";
	rename -uid "F5603B24-4A30-2E83-1FB9-98A8DD5DCE89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "52B78AD6-4BEB-BC8C-681C-0F9D062939C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[104:107]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "35F81499-49DD-E837-F55F-70B72B86DE0D";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3F2C6277-4630-5D5D-E383-DD8581B89119";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C078F400-4A4B-274D-7FC0-1E882D6E318F";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[7]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B4CD6DDA-4961-106A-3135-32A13517F8E9";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[7]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C0AEF6CC-44C3-A53E-F24D-C59318E43EA5";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[7]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F197CA7A-40D8-3823-144F-54B1C1DC857D";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "0859BCF4-4B0E-ADA5-ED81-42B6CFCB8DD6";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[7]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "18A575EC-4E9D-E342-2C37-75B8D74BFE71";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E7155E6A-4F1E-CFDB-1400-02A32100BA51";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyUnite -n "polyUnite1";
	rename -uid "ABAE7CBF-43A2-0582-B3A2-30915C2FCA1C";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId5";
	rename -uid "048475CA-4B1A-714A-F88F-EE99179AF92B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3ADAA9B6-419B-54DE-A09C-789EBC2CCA2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId6";
	rename -uid "E2DB5067-4084-93F0-6DF9-22B2EBF15190";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "F882EB32-4CDE-7777-522B-14AEB6AC4D8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7D7FC17A-4131-2932-9E7C-FBB95D43AD5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId8";
	rename -uid "EE9FBBB1-4AD3-62C2-F138-FF85F9162014";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B87A4B56-41D2-988B-5105-ED83E815479A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D9115CFE-4CBC-DBA3-7983-D1B085695FA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId10";
	rename -uid "2D0F13B1-4E0B-EEEB-5A48-268645BCE768";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A0A8E4FE-4F80-9BA8-EAE9-2BA4467766C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "754B158D-4E4E-43FB-8CF4-0DB94900F930";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId12";
	rename -uid "3E505EE2-47CD-F548-342D-79B22B24805F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "F00FCBB9-4A5C-8273-50CB-36803004E9B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "27536177-4B02-84D4-EFF8-999B0305EAC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "B25F6229-42F3-4013-DBAB-0F87B1149812";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "92CD27AC-4DAE-036A-A19E-60A77930605D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId16";
	rename -uid "CE2433B5-4194-6927-1022-0BB7C58D65BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "AED1C14F-4731-E800-8E17-4EA98F0C62BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "80205D21-4ED4-3B94-BE18-A891CFB37709";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "86CC8C40-4821-F570-67F3-1A9381D55AF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "901577D3-46FC-960C-C024-34981FAC063E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0E83924A-4CE5-EA71-F771-B69B640E54AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId20";
	rename -uid "39D534A0-46D3-32AD-0F98-5784434311C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "5EF23CAA-4EB9-D931-3CED-CF9C7342D90D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "39445AF5-42D5-B404-D837-94B310DB78D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "3FB60E37-4CCE-0F29-AA13-22A16DF34C51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "EC42FA3F-4249-9B2D-8517-9983F2E63F26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "E6687CB6-4F12-D9C3-1136-E69FE5CF64DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "A5F8A8CF-4DF2-F783-F05C-58B5F978683F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[8:21]" "f[23:44]" "f[48]" "f[50]" "f[53]" "f[56:64]" "f[102:103]";
createNode groupId -n "groupId26";
	rename -uid "D921C6F5-42A0-AF72-8769-E7AEEB08BB3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1B67D1C0-4487-35ED-2B84-29959D31A04D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:7]" "f[22]" "f[45:47]" "f[49]" "f[51:52]" "f[54:55]" "f[65:101]" "f[104:203]";
createNode groupId -n "groupId27";
	rename -uid "BBB3BEE8-48E3-9110-CD82-2088652272F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "D6A03734-4811-17F1-8A23-BDAA429CD9E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[104:107]";
createNode polyUnite -n "polyUnite2";
	rename -uid "EF903FF0-4F25-AC59-61F5-9CAFB20C9624";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId28";
	rename -uid "0171B2D8-4B15-09D6-E084-A0BF36B54726";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "12A19847-42B2-2AFA-FA94-D0A5E6150CEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "D723DAC1-429E-8123-E2AC-639212FAA7A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "95871072-4D22-8CF0-1754-FEA18EB6EC23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId31";
	rename -uid "4938749F-49F8-BA74-2A5D-3EA3E424332D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "59746CFD-40E4-A2F2-9F3D-7CBF88A1D0F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "6DD24172-4304-4CAC-ADCA-C1938FCC4412";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode polySphere -n "polySphere4";
	rename -uid "4F280B04-45DF-7B41-5102-A696CC0BE120";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "FB304EF7-4B37-CA8A-7F19-8CB9C63957C0";
	setAttr ".dc" -type "componentList" 2 "f[24:47]" "f[56:63]";
createNode transformGeometry -n "transformGeometry2";
	rename -uid "13B890A7-417D-2F3F-F38E-D1A01204A883";
	setAttr ".txf" -type "matrix" 0.070000000000000007 0 0 0 0 0.077950727323247468 0.28969584758808109 0
		 0 -0.067595697770552271 0.018188503042091079 0 0 0.030430074871552942 -0.91680401852418103 1;
createNode polySphere -n "polySphere5";
	rename -uid "D313055D-4BD4-E981-75AA-AABFF0C01B92";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "B8152C01-4AD5-8CDC-F6C3-188F1E807637";
	setAttr ".dc" -type "componentList" 2 "f[50:79]" "f[90:99]";
createNode transformGeometry -n "transformGeometry3";
	rename -uid "2DB33097-4198-CB2E-04FC-468F95D138C0";
	setAttr ".txf" -type "matrix" 0.070000000000000007 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.070000000000000007 0 0.25 0 0.5 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "7B83D959-4643-E4B3-6884-8388B06B0831";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[71]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[98]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[168]" -type "float3" 0.05723286 0.071146466 0 ;
	setAttr ".tk[169]" -type "float3" 0.05723286 0.071146466 0 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "C8272220-4992-BAEE-BF95-2C93215DA070";
	setAttr ".dc" -type "componentList" 2 "f[91]" "f[101]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "DCC9E2FF-443D-3542-5EA1-9FBF39684219";
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "1B434695-4444-1141-E73F-5D99138B3510";
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 98;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "EBAE4D8D-4AAF-9B1E-E0AF-8FA690C6DA12";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "2B18A645-400C-FE98-0837-CBAAD2FE95E5";
	setAttr ".dc" -type "componentList" 1 "f[202]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "484C7EBF-4790-6017-9C5C-A6BF3220C5EB";
	setAttr ".dc" -type "componentList" 1 "f[201]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "CCD50544-44A6-C72F-F1CB-B0A286D49854";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "6341AEED-46C3-5C1B-CFDB-A9912ACA51BE";
	setAttr ".ics" -type "componentList" 2 "e[173]" "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 94;
	setAttr ".sv2" 97;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "9A3032E3-4981-FD14-15BE-DC8977FCEAE3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[71]" -type "float3" 0 -1.6298145e-008 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".tk[167]" -type "float3" -0.051039074 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.051039074 0 0 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "D866E157-43FB-11D4-D37D-31A58986CAC0";
	setAttr ".dc" -type "componentList" 1 "vtx[97]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "21A20DD4-48B5-81DC-FBE3-15BF5FC1C7B3";
	setAttr ".dc" -type "componentList" 1 "vtx[97]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C9FB2112-4079-E8BF-C722-BE9C4E2F6BA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[40]" "e[87]" "e[90]" "e[163]" "e[167]" "e[209:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54736322164535522;
	setAttr ".dr" no;
	setAttr ".re" 163;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F10FCED0-47DF-0B84-D1EE-BEBB39A98C7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[9]" "e[17]" "e[25]" "e[35]" "e[110]" "e[127]" "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44527959823608398;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySeparate -n "polySeparate1";
	rename -uid "70B1764D-432C-928F-2603-FEA639465279";
	setAttr ".ic" 17;
	setAttr -s 17 ".out";
createNode groupId -n "groupId33";
	rename -uid "6E6C3CA8-4CB3-D417-9D2A-21A12961EE73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "6B352CB6-47F6-9E9F-3D5A-8D8D9AFA0205";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 55 "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[47]" "f[49]" "f[52]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[98]" "f[99]" "f[112]" "f[113]" "f[117]" "f[118]" "f[119]" "f[120]";
createNode groupId -n "groupId34";
	rename -uid "498FC4BC-400B-246D-5EE3-4BA8E966E539";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "E4BB16E9-40DB-DFC4-4A27-4D9370175820";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[22]" "f[45]" "f[46]" "f[48]" "f[50]" "f[51]" "f[53]" "f[54]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[114]" "f[115]" "f[116]";
createNode groupId -n "groupId35";
	rename -uid "506F3145-491F-7080-17DB-99B5A91FF4DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "7D308DA0-4F24-D53F-DC3D-068072911E2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[100]" "f[101]" "f[102]" "f[103]" "f[105]" "f[106]" "f[107]" "f[108]";
createNode groupId -n "groupId36";
	rename -uid "3E76CB67-459C-F225-D574-778F2552ED33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "5C50E22B-468D-BEAB-2EFB-F28A87063F1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId37";
	rename -uid "BBF5B0B5-47B1-2B8E-B812-67B3921DFBDF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "DFDBE017-4587-963F-BC81-A4BFA7FC57DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId38";
	rename -uid "F47EF7FC-4D42-1279-48D4-858F2818EE9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "847844B9-47AD-6EA8-82F7-4CA2C95AF740";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId39";
	rename -uid "A55846D9-4217-3CBF-B7FA-40903D0C6143";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "6FE5FB65-4E5B-397A-F99C-C499D7C85686";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId40";
	rename -uid "A42DD907-4D1B-B3E1-3AA2-35B654A7524A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "757373C9-43F0-89FB-80D9-25B0D457F4B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId41";
	rename -uid "3C06E176-4380-514C-C23A-51B273776C23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "3DD520CA-4D82-47DF-557E-40BD245DA07D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId42";
	rename -uid "8E251296-4D4D-EF14-FA08-C3812D49527B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "4E2ABBB5-46FB-33C1-27C6-17B9D2715DC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId43";
	rename -uid "6F9D2EF1-4264-7AA7-6AE5-0EAD530B8E5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "FBE32298-43C0-03D2-85BA-F2A0623B0E43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId44";
	rename -uid "E54B2956-42D2-6319-5721-1396AFBB542B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "6D1C03D6-45A6-B5D2-1178-2BB2F2FA89EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId45";
	rename -uid "D003BA82-4B3C-14AE-9A95-F49EB3FFB495";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "A991EFEE-4651-B0CC-DC66-2F900274F1CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId46";
	rename -uid "882B60BD-4325-F9DC-D427-109691038481";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "91B9B8AA-4F72-0BEF-BA59-2EBC7C0CFCA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId47";
	rename -uid "FAEF3E15-4173-D8A5-A8C4-3D9FBCB5A9F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "BE97E56D-4D12-CBD1-83C9-F698E04A97A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId48";
	rename -uid "B7891B35-4AAB-E464-B0C0-189E9028D554";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "E768583F-49C6-DCA5-1FDC-0CAA82137FB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId49";
	rename -uid "D295FE01-49D9-DAF7-B7AC-0784F53B0771";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "2E5A0054-4FBB-1198-853C-D5A0EEAAB74F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId50";
	rename -uid "F8DD7599-439C-C7E7-D7C6-6BBF9EACB54F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "C8E0B513-43FF-F08B-6EBD-D19F567C6ABB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId51";
	rename -uid "7B2AD4E0-4045-371A-F884-619FFEDFB9F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "8FC98372-462E-1E8F-C503-0E9E5EADA480";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate2";
	rename -uid "15CEE987-4824-B9A1-01B7-43AC7B50050E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId52";
	rename -uid "19532644-4815-5EFE-B2DC-C09ACBBF720E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "43A41984-49EE-2D4F-9F5E-E98CDE695A3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId53";
	rename -uid "706795DB-4999-7383-49E5-8995A2FDE282";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "A1D6ED43-4883-5A4C-5932-C7A8F36E6B90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "48D67491-4D04-D20D-6340-B1A975869C55";
	setAttr ".dc" -type "componentList" 13 "f[0:1]" "f[6:9]" "f[14:17]" "f[23:26]" "f[32:36]" "f[41:46]" "f[48:49]" "f[52]" "f[59:67]" "f[76:79]" "f[82:88]" "f[97:98]" "f[104:113]";
createNode polyMirror -n "polyMirror7";
	rename -uid "15743F29-4857-56D6-50D3-FEAA8AAE0F63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 61;
	setAttr ".lnf" 121;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "5FDFDE58-4ED3-5945-0884-9393B9862050";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "E0925F55-4C9A-8D65-B96D-0FB7A1CC0382";
	setAttr ".ics" -type "componentList" 2 "e[131]" "e[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "E355C922-4D85-09F9-D2F5-F1B378635D2B";
	setAttr ".dc" -type "componentList" 2 "e[36:39]" "e[183:186]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "D96A8388-431B-E92E-C3AB-7DBC8A3F364D";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "44618605-4597-6D8D-6B94-D2AF4E2FDA44";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "0E6DC967-46CE-D003-B3E0-0593E2F4FA1B";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "954B0696-4496-024E-D958-D2879B3A3983";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 18;
	setAttr ".sv2" 91;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "2789FDCF-4850-FF43-5AD5-3B948C1E99C6";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 19;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "CCD51159-4A8D-C01F-46E0-E4B42C92A2AD";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 20;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "467AE85D-44CA-BB71-B247-83B03E2E5D8F";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 17;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "9513CB83-43AF-2EB7-BBD0-EA9F2EBDB80B";
	setAttr ".ics" -type "componentList" 4 "e[244]" "e[250]" "e[255]" "e[261]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2AA5313B-4A3B-21BF-C155-73840DC2EE06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" 0.0013704614 -0.0060328613 ;
	setAttr ".uvtk[144]" -type "float2" -2.4970534e-006 4.6507243e-013 ;
	setAttr ".uvtk[147]" -type "float2" 0.00019760306 -1.4624524e-011 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "67DDFF4A-4A9D-3DF3-0682-68B003FD1566";
	setAttr ".ics" -type "componentList" 3 "vtx[92]" "vtx[128]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "0C97594A-4C36-A527-F422-449F030A6DB3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[63]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[64]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.076682352 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.035138171 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.054109689 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.054109633 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.023967028 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2B80EEE0-4CCB-604A-E269-59B117F6BDC3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.0010412612 -0.0044746599 ;
	setAttr ".uvtk[142]" -type "float2" 5.7526772e-006 -0.00020626141 ;
	setAttr ".uvtk[145]" -type "float2" -0.00039813868 0.003009733 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A1D20411-4F4E-45B4-CA5C-DE8F3AE0AC38";
	setAttr ".ics" -type "componentList" 3 "vtx[19]" "vtx[126]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "4CA22DF5-4B09-A5BA-39D2-458440DAF00D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[129]" -type "float3" 0 0.076682389 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F53C6422-43F7-0102-9FF2-2889D8092920";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[101]" -type "float2" 0.00031452582 -0.00025858326 ;
	setAttr ".uvtk[143]" -type "float2" -4.8485585e-006 0.0003777474 ;
	setAttr ".uvtk[148]" -type "float2" 0.00012739308 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A9460857-4D24-1655-D10F-EDB24316B9F9";
	setAttr ".ics" -type "componentList" 3 "vtx[90]" "vtx[127]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "CC7C4D53-4809-6648-6AF4-AA957C623C80";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[130]" -type "float3" 0 0.011171162 1.4901161e-008 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "532EA70B-4473-8B30-D4B0-AB99B931C4C1";
	setAttr ".ics" -type "componentList" 14 "e[102]" "e[104]" "e[106:108]" "e[110]" "e[112:114]" "e[117:119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[243]" "e[246]" "e[250]" "e[253]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "95EE353E-4DC5-99F8-AB91-E8A196F9A773";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[126]" -type "float3" 0 -0.029223695 0 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.086781487 ;
	setAttr ".tk[128]" -type "float3" 0 -0.018703165 -0.086781487 ;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pSphereShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pSphereShape1.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "pSphereShape1.iog.og[2].gco";
connectAttr "groupParts3.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pConeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "pConeShape1.i";
connectAttr "groupId18.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pConeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pConeShape2.iog.og[0].gco";
connectAttr "groupId22.id" "pConeShape2.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pConeShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pConeShape3.iog.og[0].gco";
connectAttr "groupId24.id" "pConeShape3.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pConeShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pConeShape4.iog.og[0].gco";
connectAttr "groupId14.id" "pConeShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pConeShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pConeShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "pConeShape5.i";
connectAttr "groupId6.id" "pConeShape5.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pConeShape6.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pConeShape6.iog.og[0].gco";
connectAttr "groupParts5.og" "pConeShape6.i";
connectAttr "groupId8.id" "pConeShape6.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pConeShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pConeShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "pConeShape7.i";
connectAttr "groupId16.id" "pConeShape7.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pConeShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pConeShape8.iog.og[0].gco";
connectAttr "groupParts7.og" "pConeShape8.i";
connectAttr "groupId12.id" "pConeShape8.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pConeShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pConeShape9.iog.og[0].gco";
connectAttr "groupParts10.og" "pConeShape9.i";
connectAttr "groupId20.id" "pConeShape9.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pConeShape10.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pConeShape10.iog.og[0].gco";
connectAttr "groupParts6.og" "pConeShape10.i";
connectAttr "groupId10.id" "pConeShape10.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pSphereShape7.i";
connectAttr "groupId30.id" "pSphereShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pSphereShape7.iog.og[0].gco";
connectAttr "groupId31.id" "pSphereShape7.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pSphereShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pSphereShape8.iog.og[0].gco";
connectAttr "groupId29.id" "pSphereShape8.ciog.cog[0].cgid";
connectAttr "groupParts35.og" "polySurfaceShape24.i";
connectAttr "groupId52.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape25.i";
connectAttr "groupId53.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts15.og" "EyesShape.i";
connectAttr "groupId32.id" "EyesShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "EyesShape.iog.og[0].gco";
connectAttr "transformGeometry2.og" "TailShape.i";
connectAttr "transformGeometry3.og" "LF_LegShape.i";
connectAttr "polyDelEdge2.out" "polySurfaceShape7.i";
connectAttr "groupId33.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId34.id" "polySurfaceShape7.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape7.iog.og[1].gco";
connectAttr "groupId35.id" "polySurfaceShape7.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape7.iog.og[2].gco";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape7.uvst[0].uvtw";
connectAttr "groupParts19.og" "polySurfaceShape8.i";
connectAttr "groupId36.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape9.i";
connectAttr "groupId37.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape10.i";
connectAttr "groupId38.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape11.i";
connectAttr "groupId39.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape12.i";
connectAttr "groupId40.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape13.i";
connectAttr "groupId41.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape14.i";
connectAttr "groupId42.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape15.i";
connectAttr "groupId43.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape16.i";
connectAttr "groupId44.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape17.i";
connectAttr "groupId45.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape18.i";
connectAttr "groupId46.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape19.i";
connectAttr "groupId47.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape20.i";
connectAttr "groupId48.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape21.i";
connectAttr "groupId49.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape22.i";
connectAttr "groupId50.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape23.i";
connectAttr "groupId51.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "polySplitRing3.out" "BodyShape.i";
connectAttr "groupId25.id" "BodyShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "BodyShape.iog.og[0].gco";
connectAttr "groupId26.id" "BodyShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "BodyShape.iog.og[1].gco";
connectAttr "groupId27.id" "BodyShape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "BodyShape.iog.og[2].gco";
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
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polySplit8.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySoftEdge1.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySoftEdge2.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge3.mp";
connectAttr "white.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "groupId18.msg" "lambert2SG.gn" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId26.msg" "lambert2SG.gn" -na;
connectAttr "groupId28.msg" "lambert2SG.gn" -na;
connectAttr "groupId29.msg" "lambert2SG.gn" -na;
connectAttr "groupId30.msg" "lambert2SG.gn" -na;
connectAttr "groupId31.msg" "lambert2SG.gn" -na;
connectAttr "groupId32.msg" "lambert2SG.gn" -na;
connectAttr "groupId34.msg" "lambert2SG.gn" -na;
connectAttr "groupId36.msg" "lambert2SG.gn" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
connectAttr "groupId40.msg" "lambert2SG.gn" -na;
connectAttr "groupId41.msg" "lambert2SG.gn" -na;
connectAttr "groupId42.msg" "lambert2SG.gn" -na;
connectAttr "groupId43.msg" "lambert2SG.gn" -na;
connectAttr "groupId44.msg" "lambert2SG.gn" -na;
connectAttr "groupId45.msg" "lambert2SG.gn" -na;
connectAttr "groupId46.msg" "lambert2SG.gn" -na;
connectAttr "groupId47.msg" "lambert2SG.gn" -na;
connectAttr "groupId48.msg" "lambert2SG.gn" -na;
connectAttr "groupId49.msg" "lambert2SG.gn" -na;
connectAttr "groupId50.msg" "lambert2SG.gn" -na;
connectAttr "groupId51.msg" "lambert2SG.gn" -na;
connectAttr "groupId52.msg" "lambert2SG.gn" -na;
connectAttr "groupId53.msg" "lambert2SG.gn" -na;
connectAttr "pSphereShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pConeShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pConeShape5.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pConeShape6.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pConeShape6.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pConeShape10.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pConeShape10.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pConeShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pConeShape8.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pConeShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pConeShape4.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pConeShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pConeShape7.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pConeShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pConeShape9.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pConeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pConeShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pConeShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pConeShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "BodyShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pSphereShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pSphereShape8.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pSphereShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pSphereShape7.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "EyesShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "TailShape.iog" "lambert2SG.dsm" -na;
connectAttr "RB_LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "LF_LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "LB_LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "RF_LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "white.msg" "materialInfo1.m";
connectAttr "polySoftEdge3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "red.oc" "lambert3SG.ss";
connectAttr "pSphereShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "BodyShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "groupId25.msg" "lambert3SG.gn" -na;
connectAttr "groupId33.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "red.msg" "materialInfo2.m";
connectAttr "polySurfaceShape1.o" "polyMirror1.ip";
connectAttr "pCone8.sp" "polyMirror1.sp";
connectAttr "pConeShape8.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape2.o" "polyMirror2.ip";
connectAttr "pCone7.sp" "polyMirror2.sp";
connectAttr "pConeShape7.wm" "polyMirror2.mp";
connectAttr "polySurfaceShape3.o" "polyMirror3.ip";
connectAttr "pCone5.sp" "polyMirror3.sp";
connectAttr "pConeShape5.wm" "polyMirror3.mp";
connectAttr "polySurfaceShape4.o" "polyMirror4.ip";
connectAttr "pCone9.sp" "polyMirror4.sp";
connectAttr "pConeShape9.wm" "polyMirror4.mp";
connectAttr "polySurfaceShape5.o" "polyMirror5.ip";
connectAttr "pCone6.sp" "polyMirror5.sp";
connectAttr "pConeShape6.wm" "polyMirror5.mp";
connectAttr "polySurfaceShape6.o" "polyMirror6.ip";
connectAttr "pCone10.sp" "polyMirror6.sp";
connectAttr "pConeShape10.wm" "polyMirror6.mp";
connectAttr "groupParts2.og" "polyBridgeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge1.mp";
connectAttr "black.oc" "lambert4SG.ss";
connectAttr "groupId4.msg" "lambert4SG.gn" -na;
connectAttr "groupId27.msg" "lambert4SG.gn" -na;
connectAttr "groupId35.msg" "lambert4SG.gn" -na;
connectAttr "pSphereShape1.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "BodyShape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "black.msg" "materialInfo3.m";
connectAttr "polyBridgeEdge1.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyMirror6.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyMirror1.out" "deleteComponent6.ig";
connectAttr "polyMirror3.out" "deleteComponent7.ig";
connectAttr "polyMirror2.out" "deleteComponent8.ig";
connectAttr "polyCone1.out" "deleteComponent9.ig";
connectAttr "polyMirror5.out" "deleteComponent10.ig";
connectAttr "polyMirror4.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pConeShape5.o" "polyUnite1.ip[1]";
connectAttr "pConeShape6.o" "polyUnite1.ip[2]";
connectAttr "pConeShape10.o" "polyUnite1.ip[3]";
connectAttr "pConeShape8.o" "polyUnite1.ip[4]";
connectAttr "pConeShape4.o" "polyUnite1.ip[5]";
connectAttr "pConeShape7.o" "polyUnite1.ip[6]";
connectAttr "pConeShape1.o" "polyUnite1.ip[7]";
connectAttr "pConeShape9.o" "polyUnite1.ip[8]";
connectAttr "pConeShape2.o" "polyUnite1.ip[9]";
connectAttr "pConeShape3.o" "polyUnite1.ip[10]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pConeShape5.wm" "polyUnite1.im[1]";
connectAttr "pConeShape6.wm" "polyUnite1.im[2]";
connectAttr "pConeShape10.wm" "polyUnite1.im[3]";
connectAttr "pConeShape8.wm" "polyUnite1.im[4]";
connectAttr "pConeShape4.wm" "polyUnite1.im[5]";
connectAttr "pConeShape7.wm" "polyUnite1.im[6]";
connectAttr "pConeShape1.wm" "polyUnite1.im[7]";
connectAttr "pConeShape9.wm" "polyUnite1.im[8]";
connectAttr "pConeShape2.wm" "polyUnite1.im[9]";
connectAttr "pConeShape3.wm" "polyUnite1.im[10]";
connectAttr "deleteComponent7.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "deleteComponent10.og" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "deleteComponent5.og" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "deleteComponent6.og" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "deleteComponent8.og" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "deleteComponent9.og" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "deleteComponent12.og" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polyUnite1.out" "groupParts11.ig";
connectAttr "groupId25.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId26.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId27.id" "groupParts13.gi";
connectAttr "pSphereShape8.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape7.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape8.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape7.wm" "polyUnite2.im[1]";
connectAttr "polySphere3.out" "groupParts14.ig";
connectAttr "groupId30.id" "groupParts14.gi";
connectAttr "polyUnite2.out" "groupParts15.ig";
connectAttr "groupId32.id" "groupParts15.gi";
connectAttr "polySphere4.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "transformGeometry2.ig";
connectAttr "polySphere5.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "transformGeometry3.ig";
connectAttr "groupParts13.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyBridgeEdge2.ip";
connectAttr "BodyShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "BodyShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polyTweak5.out" "polyBridgeEdge4.ip";
connectAttr "BodyShape.wm" "polyBridgeEdge4.mp";
connectAttr "deleteComponent20.og" "polyTweak5.ip";
connectAttr "polyBridgeEdge4.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polySplitRing2.ip";
connectAttr "BodyShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "BodyShape.wm" "polySplitRing3.mp";
connectAttr "BodyShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts16.ig";
connectAttr "groupId33.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId34.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "polySeparate1.out[1]" "groupParts19.ig";
connectAttr "groupId36.id" "groupParts19.gi";
connectAttr "polySeparate1.out[2]" "groupParts20.ig";
connectAttr "groupId37.id" "groupParts20.gi";
connectAttr "polySeparate1.out[3]" "groupParts21.ig";
connectAttr "groupId38.id" "groupParts21.gi";
connectAttr "polySeparate1.out[4]" "groupParts22.ig";
connectAttr "groupId39.id" "groupParts22.gi";
connectAttr "polySeparate1.out[5]" "groupParts23.ig";
connectAttr "groupId40.id" "groupParts23.gi";
connectAttr "polySeparate1.out[6]" "groupParts24.ig";
connectAttr "groupId41.id" "groupParts24.gi";
connectAttr "polySeparate1.out[7]" "groupParts25.ig";
connectAttr "groupId42.id" "groupParts25.gi";
connectAttr "polySeparate1.out[8]" "groupParts26.ig";
connectAttr "groupId43.id" "groupParts26.gi";
connectAttr "polySeparate1.out[9]" "groupParts27.ig";
connectAttr "groupId44.id" "groupParts27.gi";
connectAttr "polySeparate1.out[10]" "groupParts28.ig";
connectAttr "groupId45.id" "groupParts28.gi";
connectAttr "polySeparate1.out[11]" "groupParts29.ig";
connectAttr "groupId46.id" "groupParts29.gi";
connectAttr "polySeparate1.out[12]" "groupParts30.ig";
connectAttr "groupId47.id" "groupParts30.gi";
connectAttr "polySeparate1.out[13]" "groupParts31.ig";
connectAttr "groupId48.id" "groupParts31.gi";
connectAttr "polySeparate1.out[14]" "groupParts32.ig";
connectAttr "groupId49.id" "groupParts32.gi";
connectAttr "polySeparate1.out[15]" "groupParts33.ig";
connectAttr "groupId50.id" "groupParts33.gi";
connectAttr "polySeparate1.out[16]" "groupParts34.ig";
connectAttr "groupId51.id" "groupParts34.gi";
connectAttr "EyesShape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts35.ig";
connectAttr "groupId52.id" "groupParts35.gi";
connectAttr "polySeparate2.out[1]" "groupParts36.ig";
connectAttr "groupId53.id" "groupParts36.gi";
connectAttr "groupParts18.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyMirror7.ip";
connectAttr "polySurface1.sp" "polyMirror7.sp";
connectAttr "polySurfaceShape7.wm" "polyMirror7.mp";
connectAttr "polyMirror7.out" "polyBridgeEdge5.ip";
connectAttr "polySurfaceShape7.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "polySurfaceShape7.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyBridgeEdge7.ip";
connectAttr "polySurfaceShape7.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "polySurfaceShape7.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "polySurfaceShape7.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "polySurfaceShape7.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyDelEdge2.ip";
connectAttr "polyMergeVert3.out" "polyTweak9.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "white.msg" ":defaultShaderList1.s" -na;
connectAttr "red.msg" ":defaultShaderList1.s" -na;
connectAttr "black.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of game enemy.ma
