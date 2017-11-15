//Maya ASCII 2017ff05 scene
//Name: game alligator.ma
//Last modified: Wed, Nov 15, 2017 01:48:12 PM
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
	rename -uid "A44AB073-4378-C7D1-5555-0A9827032D0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3912617895270154 1.7799902988317369 4.1741313973112968 ;
	setAttr ".r" -type "double3" -8.7383527290542524 420.59999999967283 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E4554F70-4AEE-6FAF-A705-A6A012AF78B9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.8171183851944503;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.9406967163085938e-008 0.18477453448171927 4.0022808691736911 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EA30F53B-4947-8B36-14F9-39BE2521B912";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.018244798456631628 1000.108076980083 3.2518807185289647 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A2A2CC84-452A-B252-E186-4394832E2311";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.92330244560105;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.36661124229431152 0.18477453448171927 4.0022808691736911 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CB7DB0A1-4D42-5998-FA3F-E7BA9C2B4AD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.8685039877891541e-009 0.75739857497055785 1000.100256698164 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "68CE0139-41F0-E649-65A4-848151F38CE7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.3682106394333;
	setAttr ".ow" 0.66099188746353366;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 6.8685039877891541e-009 0.75739857497055796 1.7320460587306474 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "86D999C1-47CA-BFC6-D785-67932B830D99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1090249551316 0.63303685310853008 1.6366411022988065 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7D8253DE-49E7-83E4-CDC5-FAA0255916F8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1090249551314;
	setAttr ".ow" 0.44941099190267381;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0.45286510967585064 2.5030646915581531 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Body";
	rename -uid "1B34DC7C-4AF7-415C-FDCF-1B8C701E10AD";
	setAttr ".rp" -type "double3" 0 0.31574704046936219 0 ;
	setAttr ".sp" -type "double3" 0 0.31574704046936219 0 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "8DD57F50-4B9E-5075-AE8D-D48E57F1963F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.010225265 0.0067085219 0 ;
	setAttr ".pt[1]" -type "float3" -0.010225265 0.0067085219 0 ;
	setAttr ".pt[2]" -type "float3" 0.010225265 -0.0060648881 0 ;
	setAttr ".pt[3]" -type "float3" -0.010225265 -0.0060648881 0 ;
	setAttr ".pt[4]" -type "float3" -0.05038248 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.05038248 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.05038248 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.05038248 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.01238025 0.0003218163 0 ;
	setAttr ".pt[9]" -type "float3" 0.01238025 0.0003218163 0 ;
	setAttr ".pt[10]" -type "float3" -0.061000671 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.061000671 0 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.0067085219 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.022642123 0 ;
createNode transform -n "Mouth" -p "Body";
	rename -uid "4E648C7B-4DB8-11F9-755D-8292A4ECBE34";
	setAttr ".rp" -type "double3" 0 0.67773956248470646 1.6215111931433077 ;
	setAttr ".sp" -type "double3" 0 0.67773956248470335 1.6215111931433013 ;
createNode mesh -n "MouthShape" -p "Mouth";
	rename -uid "8AE80050-4700-19CF-0C2D-A2A53A4E6269";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[36]" -type "float3" 0 0.011413732 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.011413732 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.011413732 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.011413732 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.011413732 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.011413732 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.011413732 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.011413732 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.011413732 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.011413732 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.011413732 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.011413732 0 ;
createNode transform -n "LB_Leg" -p "Body";
	rename -uid "C3055ABE-4672-C645-801A-E29953635AFC";
	setAttr ".rp" -type "double3" 0.64843277518326548 0.48089717732590487 -1.1846730254057238 ;
	setAttr ".sp" -type "double3" 0.64843277518326548 0.48089717732590487 -1.1846730254057238 ;
createNode mesh -n "LB_LegShape" -p "LB_Leg";
	rename -uid "ADAF7FDD-47EB-ADA7-D972-8781FDFF8C32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999813735485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[6]" -type "float3" -0.10326907 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.11753814 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.11753814 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.10326907 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.11753814 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.11753814 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "LB_Leg";
	rename -uid "2BFB8E5E-45D1-4830-C0AF-6DAECEE209C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.07425338 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.07425338 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.07425338 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.07425338 0 ;
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
createNode transform -n "RF_Leg" -p "Body";
	rename -uid "9C90EFF6-48EB-4AE8-A33B-8A92EE6819F8";
	setAttr ".rp" -type "double3" -0.613 0.33377346212791209 0.99388080419989411 ;
	setAttr ".sp" -type "double3" -0.613 0.33377346212791209 0.99388080419989411 ;
createNode mesh -n "RF_LegShape" -p "RF_Leg";
	rename -uid "ED1DB66D-405B-456B-7210-538DE089024A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.45567405223846436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "RF_Leg";
	rename -uid "EA8D99CC-4073-72FD-2CEB-AC9D5A422CF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31231313943862915 0.47429803013801575 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.44822228 0.94859606
		 0.37500006 0.94859606 0.44822228 3.7252903e-009 0.44822231 0.022201613 0.55177784
		 0.94859606 0.37500006 0.30140394 0.37500006 0.3386519 0.44822228 0.2277984 0.55177784
		 0.2277984 0.55177784 0.30140394 0.37500006 0.448596 0.37500006 0.41134804 0.44822228
		 0.448596 0.44822231 0.5222016 0.37500006 0.7277984 0.55177784 0.448596 0.17640397
		 7.4505806e-009 0.21365196 0 0.44822228 0.7277984 0.55177784 0.7277984 0.67640394
		 0 0.67640394 0.022201613 0.67640394 0.2277984 0.7136519 0.25 0.44822228 0.3386519
		 0.44822228 0.41134804 0.21365196 0.2277984 0.21365196 0.02220162 0.2863481 0.022201613
		 0.7136519 0.2277984 0.7136519 0.022201613 0.78634804 0.25 0.78634804 0.2277984 0.823596
		 0.25 0.55177784 0.41134804 0.55177784 0.3386519 0.823596 0.2277984 0.87499994 0.022201596
		 0.823596 0.022201596 0.78634804 0.022201596 0.78634804 0 0.44822228 0.83865196 0.44822228
		 0.9113481 0.55177784 0.9113481 0.55177784 0.83865196 0.44822228 0.30140394 0.32359606
		 0.02220162 0.32359606 0.2277984 0.2863481 0.2277984 0.17640401 0.022201605 0.176404
		 0.2277984 0.44822228 0.801404 0.55177784 0.5222016 0.55177784 0.801404 0.55177784
		 0.022201596 0.5 0 0.37500006 0.5222016 0.67640394 0.25 0.37500006 0.37499997 0.75
		 0.25 0.875 0.2277984 0.823596 0 0.37500006 0.9113481 0.37500006 0.875 0.75 0 0.7136519
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -2.9802322e-008 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[1]" -type "float3" -2.9802322e-008 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[2]" -type "float3" -2.9802322e-008 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[3]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[4]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[5]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[6]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[7]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[8]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".pt[9]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[11]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[12]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[15]" -type "float3" -2.9802322e-008 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[16]" -type "float3" -2.9802322e-008 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[17]" -type "float3" -2.9802322e-008 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[18]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[19]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[20]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[22]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[23]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[24]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[32]" -type "float3" -2.9802322e-008 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[33]" -type "float3" -2.9802322e-008 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[34]" -type "float3" -2.9802322e-008 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[35]" -type "float3" -2.9802322e-008 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[36]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[37]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[38]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[39]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr -s 40 ".vt[0:39]"  -0.20711067 -0.42574662 0.29438424 -0.20711067 -0.34353441 0.50000024
		 -0.49999955 -0.34353441 0.29438424 0.20711136 -0.42574662 0.29438424 0.20711136 -0.34353441 0.50000024
		 -0.49999955 0.41778779 0.29438424 -0.20711067 0.41778779 0.50000024 -0.20711067 0.5 0.29438424
		 0.20711145 0.41778779 0.50000024 0.20711127 0.5 0.29438424 -0.20711076 0.5 -0.294384
		 -0.20711058 0.41778779 -0.5 -0.49999955 0.41778779 -0.294384 0.20711136 0.5 -0.294384
		 0.20711136 0.41778779 -0.5 -0.49999955 -0.34353441 -0.294384 -0.20711067 -0.34353441 -0.5
		 -0.20711067 -0.42574662 -0.294384 0.20711136 -0.34353441 -0.5 0.20711136 -0.42574662 -0.294384
		 0.50000024 -0.34353441 0.29438424 0.50000024 0.41778779 0.29438424 -0.20711067 0.5 -0.14539218
		 -0.49999955 0.41778779 -0.14539218 -0.49999955 0.41778779 0.14539242 -0.20711067 0.5 0.14539242
		 0.50000024 0.41778779 -0.14539218 0.20711136 0.5 -0.14539218 0.20711136 0.5 0.14539242
		 0.50000024 0.41778779 0.14539242 0.50000024 0.41778779 -0.294384 0.50000024 -0.34353441 -0.294384
		 -0.20711067 -0.42574662 0.14539242 -0.49999955 -0.34353441 0.14539242 -0.49999955 -0.34353441 -0.14539218
		 -0.20711067 -0.42574662 -0.14539218 0.20711136 -0.42574662 -0.14539218 0.50000024 -0.34353441 -0.14539218
		 0.50000024 -0.34353441 0.14539242 0.20711136 -0.42574662 0.14539242;
	setAttr -s 80 ".ed[0:79]"  0 2 0 2 33 0 33 32 1 32 0 0 1 0 0 2 1 0 1 6 0
		 6 5 0 5 2 0 1 4 0 4 8 0 8 6 0 3 0 0 32 39 1 4 3 0 5 7 0 7 25 0 25 24 1 24 5 0 7 6 0
		 9 8 0 7 9 0 28 25 1 10 12 0 12 23 0 23 22 1 22 10 0 11 10 0 12 11 0 11 16 0 16 15 0
		 15 12 0 11 14 0 14 18 0 18 16 0 13 10 0 22 27 1 14 13 0 15 17 0 17 35 0 35 34 1 34 15 0
		 17 16 0 17 19 0 36 35 1 19 18 0 20 3 0 3 39 0 39 38 1 38 20 0 4 20 0 20 21 0 21 8 0
		 9 21 0 21 29 0 29 28 1 28 9 0 22 25 0 24 23 0 23 34 1 34 33 0 33 24 1 26 29 0 29 38 1
		 38 37 0 37 26 1 27 26 1 26 30 0 30 13 0 13 27 0 28 27 0 14 30 0 30 31 0 31 18 0 19 31 0
		 31 37 0 37 36 1 36 19 0 32 35 0 36 39 0;
	setAttr -s 42 -ch 160 ".fc[0:41]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 62 42
		f 4 5 6 7 8
		mu 0 4 46 3 7 47
		f 4 9 10 11 -7
		mu 0 4 3 54 8 7
		f 4 12 -4 13 -48
		mu 0 4 4 0 42 43
		f 4 15 16 17 18
		mu 0 4 5 45 24 6
		f 4 21 -57 22 -17
		mu 0 4 45 9 35 24
		f 4 23 24 25 26
		mu 0 4 12 10 11 25
		f 4 28 29 30 31
		mu 0 4 56 13 18 14
		f 4 32 33 34 -30
		mu 0 4 13 52 19 18
		f 4 35 -27 36 -70
		mu 0 4 15 12 25 34
		f 4 38 39 40 41
		mu 0 4 49 16 17 27
		f 4 43 -78 44 -40
		mu 0 4 51 53 44 41
		f 4 46 47 48 49
		mu 0 4 21 20 65 30
		f 4 50 51 52 -11
		mu 0 4 54 21 22 8
		f 4 53 54 55 56
		mu 0 4 57 22 29 23
		f 4 58 59 60 61
		mu 0 4 48 26 27 28
		f 4 62 63 64 65
		mu 0 4 32 29 30 39
		f 4 66 67 68 69
		mu 0 4 31 32 36 33
		f 4 71 72 73 -34
		mu 0 4 60 36 38 37
		f 4 74 75 76 77
		mu 0 4 61 38 39 40
		f 4 -50 -64 -55 -52
		mu 0 4 21 30 29 22
		f 4 -2 -9 -19 -62
		mu 0 4 28 46 47 48
		f 4 -42 -60 -25 -32
		mu 0 4 49 27 26 50
		f 4 -66 -76 -73 -68
		mu 0 4 32 39 38 36
		f 3 -5 -6 -1
		mu 0 3 2 3 46
		f 4 4 -13 -15 -10
		mu 0 4 3 2 55 54
		f 3 -8 -20 -16
		mu 0 3 47 7 45
		f 4 -21 -22 19 -12
		mu 0 4 8 9 45 7
		f 3 -28 -29 -24
		mu 0 3 12 13 56
		f 4 27 -36 -38 -33
		mu 0 4 13 12 15 52
		f 3 -31 -43 -39
		mu 0 3 14 18 51
		f 4 42 -35 -46 -44
		mu 0 4 51 18 19 53
		f 3 -47 -51 14
		mu 0 3 20 21 54
		f 3 -53 -54 20
		mu 0 3 8 22 57
		f 4 -26 -59 -18 -58
		mu 0 4 25 58 6 24
		f 4 -67 -71 -56 -63
		mu 0 4 32 59 23 29
		f 3 -69 -72 37
		mu 0 3 33 36 60
		f 3 -74 -75 45
		mu 0 3 37 38 61
		f 4 -3 -61 -41 -79
		mu 0 4 42 62 63 41
		f 4 -77 -65 -49 -80
		mu 0 4 64 39 30 65
		f 4 57 -23 70 -37
		mu 0 4 25 24 35 34
		f 4 78 -45 79 -14
		mu 0 4 42 41 44 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RB_Leg" -p "Body";
	rename -uid "6150D530-41A0-4337-F4F6-DC8CD1C88ABB";
	setAttr ".rp" -type "double3" -0.648 0.48089717732590487 -1.1846730254057238 ;
	setAttr ".sp" -type "double3" -0.648 0.48089717732590487 -1.1846730254057238 ;
createNode mesh -n "RB_LegShape" -p "RB_Leg";
	rename -uid "BF284DD6-40ED-0CC3-B7C6-D693625E7D4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69681510329246521 0.37500003725290298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[9]" -type "float3" 0.11753813 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.11753813 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.10326907 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.11753813 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.11753813 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.10326907 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "RB_Leg";
	rename -uid "78FCB2BA-4075-2681-0882-FD8D3A56E4B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.07425338 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.07425338 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.07425338 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.07425338 0 ;
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
createNode mesh -n "polySurfaceShape5" -p "RB_Leg";
	rename -uid "87C7C985-4289-4C09-8E58-A6A07FD71D05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64693805575370789 0.48622722737491131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.4374938 0.95612395
		 0.37500006 0.95612395 0.37500006 0.79387605 0.4374938 0 0.4374938 0.01633051 0.62500006
		 0.95612395 0.56250632 0.95612395 0.625 0.79387611 0.66887605 0.016330507 0.37500006
		 0.29387605 0.37500006 0.45612395 0.4374938 0.23366949 0.56250638 0.23366949 0.625
		 0.29387611 0.37500009 0.51633048 0.37500006 0.73366952 0.4374938 0.45612395 0.56250632
		 0.45612395 0.625 0.5163306 0.625 0.73366946 0.4374938 0.73366946 0.56250632 0.73366946
		 0.56250632 0.79387605 0.56250632 0.016330507 0.4374938 0.29387605 0.56250632 0.29387605
		 0.4374938 0.51633048 0.56250632 0.51633048 0.4374938 0.79387605 0.83112395 0.016330514
		 0.83112389 0.23366947 0.16887607 0.016330507 0.33112395 0.016330514 0.33112395 0.23366947
		 0.16887605 0.23366947 0.56250632 -3.7252903e-009 0.66887605 0.23366947 0.62500006
		 0.45612398;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[1]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[2]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[3]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[4]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[5]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[18]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[19]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[20]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[21]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[22]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".pt[23]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr -s 24 ".vt[0:23]"  -0.25002456 -0.57425338 0.32449579 -0.25002456 -0.50408089 0.5
		 -0.49999952 -0.50408089 0.32449579 0.50000024 -0.50408089 0.32449579 0.25002551 -0.50408089 0.5
		 0.25002551 -0.57425338 0.32449579 -0.49999952 0.42982754 0.32449579 -0.25002456 0.42982754 0.5
		 -0.25002456 0.5 0.32449579 0.25002551 0.5 0.32449579 0.25002551 0.42982754 0.5 0.50000024 0.42982754 0.32449579
		 -0.49999952 0.42982754 -0.32449579 -0.25002456 0.5 -0.32449579 -0.25002456 0.42982754 -0.50000024
		 0.25002551 0.42982754 -0.50000024 0.25002551 0.5 -0.32449579 0.50000024 0.42982754 -0.32449579
		 -0.49999952 -0.50408089 -0.32449579 -0.25002456 -0.50408089 -0.50000024 -0.25002456 -0.57425338 -0.32449579
		 0.25002551 -0.57425338 -0.32449579 0.25002551 -0.50408089 -0.50000024 0.50000024 -0.50408089 -0.32449579;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LF_Leg" -p "Body";
	rename -uid "59C56DF5-4DCA-5C71-5254-60A9AFD6347B";
	setAttr ".rp" -type "double3" 0.61294915617823342 0.33377346212791209 0.99388080419989411 ;
	setAttr ".sp" -type "double3" 0.61294915617823342 0.33377346212791209 0.99388080419989411 ;
createNode mesh -n "LF_LegShape" -p "LF_Leg";
	rename -uid "830ACC56-49EF-425B-3457-819F19554127";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67640393972396851 0.022201612591743469 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BBE2747F-4CC9-A1A5-3DEB-87A57FA7C635";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CE5EF91D-4E9E-F1FC-74DA-27A02FD92651";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EF5CC59D-4580-3B2F-8697-50AE53BAC275";
createNode displayLayerManager -n "layerManager";
	rename -uid "14F12379-4FE4-15A3-0FE9-5B83204BBB0A";
createNode displayLayer -n "defaultLayer";
	rename -uid "FF7BE3E9-4FEA-4799-292F-AB890F732C40";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "35C3A34C-4742-B54B-A971-ACB3EE4E00C9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A5A7262-40AD-7282-8C20-0283CF0F93D8";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "99F8B8B2-461F-84BA-997E-06BD7E470A41";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A70BA287-4DE0-6D72-DBB0-88AEF7C8CAEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".wt" 0.41126969456672668;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B153CB40-466F-17F1-1EF7-38A194E4ABE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".wt" 0.72980153560638428;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "54859E7C-4E7E-3D36-790F-2A93B7DB6168";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.10537564 0 0 -0.10537564
		 0 0 -0.10537564 0 0 0.10537564 0 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9C35AC50-4A1F-65CA-179E-C5969D966532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[19]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".wt" 0.31214901804924011;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "88D1B622-49ED-44CC-E6DC-1BA484A715F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "BA0D08AA-48F3-F854-8138-23A4C0B9145D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0.089964531 0 0 0.074304707
		 0 0 -0.074304707 0 0 -0.089964531 0 0 -0.074304707 0 0 0.074304707 0 0 0.089964531
		 0 0 0.074304707 0 0 -0.074304707 0 0 -0.089964531 0 0 -0.074304707 0 0 0.074304707
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "18AE7D3D-48F7-577B-F561-4BB620634293";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".pvt" -type "float3" 0 0.31574705 2.2761419 ;
	setAttr ".rs" 39428;
	setAttr ".lt" -type "double3" 0 0 1.8862467088629109 ;
	setAttr ".ls" -type "double3" 0.62397331691696611 -0.072802013341527069 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60537564754486084 0.0034468435450052404 2.2761418223659882 ;
	setAttr ".cbx" -type "double3" 0.60537564754486084 0.62804723739371915 2.2761418223659882 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D28BF1D9-42DA-798F-DC41-B8A221A63468";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.073173583 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.073173583 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.073173583 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.073173583 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7E487B64-4045-4949-D7F4-0A8B90FFDE56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[43:44]" "e[46]" "e[48]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".wt" 0.094401225447654724;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A371AB33-4FEB-A471-B32A-2C9D3C65C4FF";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".pvt" -type "float3" 0 0.31574702 -2.2761419 ;
	setAttr ".rs" 44079;
	setAttr ".lt" -type "double3" 0 -3.764836683660109e-017 1.893912565708638 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60537564754486084 0.0034468435450052404 -2.2761418223659882 ;
	setAttr ".cbx" -type "double3" 0.60537564754486084 0.62804720016463456 -2.2761418223659882 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C11AAB01-4B4F-125B-BD34-88AD38CA14EC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0.03371324 0.03371324 0 ;
	setAttr ".tk[1]" -type "float3" -0.03371324 0.03371324 0 ;
	setAttr ".tk[2]" -type "float3" 0.03371324 -0.03371324 0 ;
	setAttr ".tk[3]" -type "float3" -0.03371324 -0.03371324 0 ;
	setAttr ".tk[8]" -type "float3" -0.040818349 -2.0094657e-009 0 ;
	setAttr ".tk[9]" -type "float3" 0.040818349 -2.0094657e-009 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.23875272 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.23875272 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.23875272 0.01196155 ;
	setAttr ".tk[27]" -type "float3" 0 -0.23875272 0.01196155 ;
	setAttr ".tk[28]" -type "float3" 0 -0.23875272 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.23875272 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "565810AB-46D2-3BAB-1A33-6590DE56A071";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".pvt" -type "float3" 0 0.31574702 -3.6171832 ;
	setAttr ".rs" 56550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32412827014923096 0.14853631127374889 -3.6171833070361461 ;
	setAttr ".cbx" -type "double3" 0.32412827014923096 0.48295773243589091 -3.6171833070361461 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E9F279BC-4E4A-DAD8-1A7B-799502C765DE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[36:41]" -type "float3"  0.28124738 -1.3845664e-008
		 0.1214492 -0.28124738 -1.3845664e-008 0.1214492 -0.2322917 0.23229167 0.1214492 0.2322917
		 0.23229167 0.1214492 0.2322917 -0.23229167 0.1214492 -0.2322917 -0.23229167 0.1214492;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "00F53069-402F-D4BE-8467-FCAF22A31731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "9A8AC3C4-499A-23BF-3C16-59A8D7E4227E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[36:47]" -type "float3"  0 0.090392299 0 0 0.090392299
		 0 0 0.090392299 0 0 0.090392299 0 0 0.090392299 0 0 0.090392299 0 0.20191413 0.32494098
		 -0.21607774 -0.20191413 0.32494098 -0.21607774 -0.16676757 0.49170849 -0.21607774
		 0.16676757 0.49170849 -0.21607774 0.16676757 0.15817355 -0.21607774 -0.16676757 0.15817355
		 -0.21607774;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "CAA64AA8-4EB0-CE90-D1D0-659000AC45BA";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[28]" "f[32:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".pvt" -type "float3" 0 0.31574705 0 ;
	setAttr ".rs" 59937;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "1F330A9A-44BA-5F6C-59F9-F18EAC364BF8";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "BF1DC3C3-45A8-9D83-4CBA-DF98D4D9E58E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "71B7081D-41F0-5931-9308-2CBF52943F44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId3";
	rename -uid "F0CCEB73-484A-EED7-D7B9-3595092ED767";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "A9000BC3-440C-B501-07C7-E28E825433C8";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "56DD3C21-4E0C-9B11-3F8D-C3B421531ED2";
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "BB9DC62F-4693-DB46-200B-AD81F4F34555";
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "828DE01F-4D09-3A38-BFE8-35BBFEB30377";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.40272586361297918 -0.47742803727174293 0
		 0 3.479645333260974 2.9351924531126365 0 0 -1.4550950872622119 1.0959845688526817 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 2;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "F5C531F1-4226-9459-D2D2-A581462276C1";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.40272586361297918 -0.47742803727174293 0
		 0 3.479645333260974 2.9351924531126365 0 0 -1.4550950872622119 1.0959845688526817 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DEA43AAD-42D8-7403-B9DA-C29239225110";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.2411845 3.3355238 ;
	setAttr ".rs" 38503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58388638496398926 0.16662195858431253 2.4542063497159412 ;
	setAttr ".cbx" -type "double3" 0.58388638496398926 0.31574704046936219 4.2168413419386059 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0018E895-40C5-20C3-0DA2-3BA1840D8070";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-008 0.2411845 3.3355236 ;
	setAttr ".rs" 54279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53990077972412109 0.1722389618745255 2.5205982332875423 ;
	setAttr ".cbx" -type "double3" 0.53990060091018677 0.31013003717914922 4.1504491870297562 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "CFBA7676-4C37-4EBA-5023-A5A83EB1FC66";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[46]" -type "float3" -0.043985777 -0.0089929551 0.014584329 ;
	setAttr ".tk[47]" -type "float3" -0.028456114 0.008992957 -0.01458434 ;
	setAttr ".tk[48]" -type "float3" 0.043985613 -0.0089929551 0.014584329 ;
	setAttr ".tk[49]" -type "float3" 0.028455976 0.008992957 -0.01458434 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "585C22DE-4F36-BBD7-9C45-6A89C05A56AA";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.40272586361297918 -0.47742803727174293 0
		 0 3.479645333260974 2.9351924531126365 0 0 -1.4550950872622119 1.0959845688526817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0464153 3.3036358 ;
	setAttr ".rs" 51833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58388638496398926 0.42083549510145168 2.6783919933609193 ;
	setAttr ".cbx" -type "double3" 0.58388638496398926 1.6719952606898751 3.9288797436076024 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B5EF8FF3-4A53-7DA1-1C07-D0AD4A68C10B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.40272586361297918 -0.47742803727174293 0
		 0 3.479645333260974 2.9351924531126365 0 0 -1.4550950872622119 1.0959845688526817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0464153 3.3036358 ;
	setAttr ".rs" 56557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55423158407211304 0.45260781590435184 2.7101472553037258 ;
	setAttr ".cbx" -type "double3" 0.55423158407211304 1.6402229368864332 3.8971244852219122 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "0C0056EE-4912-702A-CEBB-BD81E1941163";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 1.8626451e-009 0 8.1490725e-010 ;
	setAttr ".tk[3]" -type "float3" -1.8626451e-009 0 8.1490725e-010 ;
	setAttr ".tk[4]" -type "float3" -7.4505806e-009 0 -1.0477379e-009 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-009 0 -1.0477379e-009 ;
	setAttr ".tk[8]" -type "float3" -0.029654805 -0.0060629621 0.0098326337 ;
	setAttr ".tk[9]" -type "float3" -0.019184817 0.0060629616 -0.0098326337 ;
	setAttr ".tk[10]" -type "float3" 0.019184817 0.0060629616 -0.0098326337 ;
	setAttr ".tk[11]" -type "float3" 0.029654805 -0.0060629621 0.0098326337 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "C94913AB-4168-0811-E8F7-DCBBA3C86E0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.40272586361297918 -0.47742803727174293 0
		 0 3.479645333260974 2.9351924531126365 0 0 -1.4550950872622119 1.0959845688526817 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "26BA0227-400D-1CB4-657B-94911342A6F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.07096123 0.031588849 0.014718574
		 -0.045907538 0.049162161 -0.013781212 0.045907538 0.049162161 -0.013781212 0.07096123
		 0.031588849 0.014718574;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "35F21952-4A29-A80B-8174-57B57A7D1AF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "87DB4705-4474-08B4-E5FA-A0B1A1BB8C07";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  -0.078078903 -0.060342953
		 0.025373399 -0.050512135 -0.028416039 -0.026403723 0.078078903 -0.060342953 0.025373399
		 0.050512135 -0.028416039 -0.026403723;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8E0F0AAD-4EAD-C160-6670-758C0D386C71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[52]" "e[54]" "e[56]" "e[58]" "e[90]" "e[94]" "e[98]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".wt" 0.69458687305450439;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D6735646-468B-9772-A51D-FE849951F50B";
	setAttr ".ics" -type "componentList" 10 "f[63]" "f[67]" "f[79]" "f[83]" "f[95]" "f[99]" "f[111]" "f[115]" "f[127]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.2411845 3.3355236 ;
	setAttr ".rs" 58917;
	setAttr ".lt" -type "double3" 0 -1.9949319973733282e-016 0.064619738426144505 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56514561176300049 0.18017879013303506 2.6144456477932292 ;
	setAttr ".cbx" -type "double3" 0.56514561176300049 0.30219021590109302 4.0566017725240684 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5E4BD8FC-4DF7-D402-986E-44BB11347BCE";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[58]" -type "float3" 0.0049010515 -0.005676195 0.0092054307 ;
	setAttr ".tk[61]" -type "float3" -0.0049010217 -0.005676195 0.0092054252 ;
	setAttr ".tk[66]" -type "float3" 0.0039025843 -0.0045198202 0.007330047 ;
	setAttr ".tk[69]" -type "float3" -0.0039025806 -0.0045198225 0.0073300386 ;
	setAttr ".tk[74]" -type "float3" 0.0027319193 -0.0031640083 0.0051312568 ;
	setAttr ".tk[77]" -type "float3" -0.0027319165 -0.0031640104 0.0051312586 ;
	setAttr ".tk[82]" -type "float3" 0.0017267168 -0.0019997954 0.0032431739 ;
	setAttr ".tk[85]" -type "float3" -0.0017267168 -0.0019997954 0.0032431749 ;
	setAttr ".tk[90]" -type "float3" 0.00028198957 -0.00032658875 0.00052962499 ;
	setAttr ".tk[93]" -type "float3" -0.00028198957 -0.00032658875 0.00052962499 ;
	setAttr ".tk[98]" -type "float3" -0.00094041228 0.0010891557 -0.0017663166 ;
	setAttr ".tk[101]" -type "float3" 0.00094041228 0.0010891557 -0.0017663175 ;
	setAttr ".tk[106]" -type "float3" -0.0019975305 0.0023134574 -0.0037518758 ;
	setAttr ".tk[109]" -type "float3" 0.0019975305 0.0023134556 -0.003751874 ;
	setAttr ".tk[114]" -type "float3" -0.0029261708 0.0033889785 -0.0054960884 ;
	setAttr ".tk[117]" -type "float3" 0.0029261708 0.0033889785 -0.0054960866 ;
	setAttr ".tk[122]" -type "float3" -0.0039352179 0.0045576207 -0.0073913326 ;
	setAttr ".tk[125]" -type "float3" 0.0039352141 0.004557617 -0.0073913326 ;
	setAttr ".tk[130]" -type "float3" -0.005412817 0.006268926 -0.010166658 ;
	setAttr ".tk[133]" -type "float3" 0.005412817 0.006268926 -0.010166658 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9A73CAC4-4B0F-14B9-CD7A-80A08252552E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[154]" -type "float2" 3.8757886e-013 6.4920291e-014 ;
	setAttr ".uvtk[155]" -type "float2" 4.8416826e-013 4.8711035e-014 ;
	setAttr ".uvtk[156]" -type "float2" -3.897993e-013 -3.6914916e-014 ;
	setAttr ".uvtk[157]" -type "float2" 6.461498e-014 1.6153745e-014 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "970810C7-4A97-8150-376C-DAB2CC2EC8E1";
	setAttr ".ics" -type "componentList" 1 "vtx[138:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "88501029-4D0B-7C92-3A29-AB88B3603B4C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[138:141]" -type "float3"  0.018327385 0.021226078 -0.03442347
		 0.018740743 0.021704823 -0.035199881 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EF804DE4-40E6-93CF-91C8-D8805CD5F4B4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" 1.9284574e-013 3.594347e-014 ;
	setAttr ".uvtk[161]" -type "float2" 8.1845641e-013 3.2251979e-014 ;
	setAttr ".uvtk[162]" -type "float2" 4.6207482e-013 -3.7678194e-014 ;
	setAttr ".uvtk[163]" -type "float2" 0 2.4508173e-014 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "60FE29E4-4DB6-928F-0862-2E94A79AD6C4";
	setAttr ".ics" -type "componentList" 1 "vtx[144:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "961534F0-4798-3AAA-E016-0D91D20864B6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[144]" -type "float3" 0.01833415 0.021233916 -0.034436107 ;
	setAttr ".tk[145]" -type "float3" 0.018740743 0.021704823 -0.035199881 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CEE6FA69-4937-46F3-A224-E290B693018D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" 0 -9.7533093e-014 ;
	setAttr ".uvtk[167]" -type "float2" -2.3214763e-013 1.1712853e-014 ;
	setAttr ".uvtk[168]" -type "float2" 1.2900792e-013 4.3853809e-015 ;
	setAttr ".uvtk[169]" -type "float2" 2.73781e-013 -9.4327324e-014 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "29876736-4B9F-C7D5-571B-E7B4EFF1FEBC";
	setAttr ".ics" -type "componentList" 1 "vtx[150:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "BA5A400E-4D8D-48AE-3530-7E86074796B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[150:153]" -type "float3"  0.01855135 0.021485448 -0.034844041
		 0.018740743 0.021704733 -0.035199881 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "112503A8-4918-5D21-AD87-5C8E8673A663";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[172]" -type "float2" -4.0589754e-013 2.0067281e-014 ;
	setAttr ".uvtk[173]" -type "float2" -1.737499e-013 -6.6446848e-014 ;
	setAttr ".uvtk[174]" -type "float2" 1.0735857e-013 2.6839642e-014 ;
	setAttr ".uvtk[175]" -type "float2" -9.7810648e-014 8.9095398e-014 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "AD104E0C-4BDF-D509-7E66-C6B6D31C09E1";
	setAttr ".ics" -type "componentList" 1 "vtx[156:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "86B4BCD4-412F-0B60-910C-5EBF3899905F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  0.018257618 0.021145225 -0.03429234
		 0.018740773 0.021704793 -0.035199881 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6FD2711A-4FAA-BC9A-41CB-73A02B6AA67C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[178]" -type "float2" -1.1779466e-013 5.8286709e-016 ;
	setAttr ".uvtk[179]" -type "float2" -2.0183855e-013 -4.3048898e-014 ;
	setAttr ".uvtk[180]" -type "float2" 2.6167957e-013 -5.6551985e-014 ;
	setAttr ".uvtk[181]" -type "float2" -3.8258285e-013 -2.9143354e-016 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "0B697C5B-4EC8-ED91-2C80-619784CC6B64";
	setAttr ".ics" -type "componentList" 1 "vtx[162:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak16";
	rename -uid "B558E0E3-46E7-8ACB-F249-19A146F1D7F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[162:165]" -type "float3"  0.018806577 0.021781087 -0.035323381
		 0.018740714 0.021704793 -0.035199881 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4F389377-42A3-4062-8EF1-60BA82C1F1E8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" -6.5891737e-014 9.7533093e-014 ;
	setAttr ".uvtk[151]" -type "float2" 3.3140157e-014 -4.6879167e-014 ;
	setAttr ".uvtk[152]" -type "float2" -9.4424468e-014 -1.2038981e-013 ;
	setAttr ".uvtk[153]" -type "float2" -9.9198427e-014 -1.2201351e-013 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "529D58AF-449D-CC97-61BF-02B0AF79EA9F";
	setAttr ".ics" -type "componentList" 1 "vtx[134:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "55BE89D5-4D8A-F9F5-FFCD-B0B48E6F5545";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[136:137]" -type "float3"  -0.018740743 0.021704823 -0.035199881
		 -0.018327445 0.021226078 -0.03442353;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4FF964A9-415B-61DC-47BA-488D59AB4D0F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[154]" -type "float2" -3.5776937e-013 0 ;
	setAttr ".uvtk[155]" -type "float2" -3.5738079e-013 -7.7146622e-014 ;
	setAttr ".uvtk[156]" -type "float2" 1.3877788e-015 2.6090241e-014 ;
	setAttr ".uvtk[157]" -type "float2" 4.6002091e-013 1.3905543e-013 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "5537CBDE-459F-0304-7FA5-EEB835FF3927";
	setAttr ".ics" -type "componentList" 1 "vtx[138:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "5BAF2374-4895-AA60-A254-E89897B86CA4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[140:141]" -type "float3"  -0.018740743 0.021704823 -0.035199881
		 -0.01833415 0.021233916 -0.034436107;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D1A75DA7-417E-810A-5CC5-24AB53CF3982";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[158]" -type "float2" 5.1902926e-014 -1.9331758e-014 ;
	setAttr ".uvtk[159]" -type "float2" -7.3330231e-014 2.4563684e-014 ;
	setAttr ".uvtk[160]" -type "float2" 4.6962434e-014 -5.7953642e-014 ;
	setAttr ".uvtk[161]" -type "float2" 0 -4.1633363e-017 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "CF59A1EC-43E4-1A17-3A86-2E9B329830E6";
	setAttr ".ics" -type "componentList" 1 "vtx[142:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "6E5F5864-4A23-963A-B38E-CF93D5AC409D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[144:145]" -type "float3"  -0.018740743 0.021704733 -0.035199881
		 -0.01855135 0.021485448 -0.034844041;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DCDA3951-4A49-7F98-60F5-888B2662AD83";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" -4.5474735e-013 -5.7953642e-014 ;
	setAttr ".uvtk[163]" -type "float2" -4.1394665e-013 -1.6722734e-014 ;
	setAttr ".uvtk[164]" -type "float2" -1.4688251e-013 2.7755576e-016 ;
	setAttr ".uvtk[165]" -type "float2" -4.0584203e-013 -3.3958947e-014 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "0965A27B-41C4-63DF-FAAB-71B99630DC7D";
	setAttr ".ics" -type "componentList" 1 "vtx[146:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "935D8450-44FA-7B78-A453-8A86867B7F63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[148:149]" -type "float3"  -0.018740773 0.021704793 -0.035199881
		 -0.018257588 0.021145225 -0.03429234;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "FBAD1F43-4C92-F20E-4C64-5D97028FDE11";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" 2.6306735e-013 6.5641936e-014 ;
	setAttr ".uvtk[167]" -type "float2" -2.3314684e-015 5.6538108e-014 ;
	setAttr ".uvtk[168]" -type "float2" 1.2850832e-013 0 ;
	setAttr ".uvtk[169]" -type "float2" -2.4008573e-013 -1.2621848e-013 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "30309BAD-4805-CCE7-6989-45A16CE63720";
	setAttr ".ics" -type "componentList" 1 "vtx[150:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "AE2663CE-4A87-3764-79A3-A38897225DDA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[152:153]" -type "float3"  -0.018740714 0.021704793 -0.035199881
		 -0.018806517 0.021781027 -0.035323381;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "D99E0CFC-4247-83F0-4971-31A7FE30BA2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "C2CB7D32-40F0-8FDB-0BEF-F5AB2EAADA70";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[134:153]" -type "float3"  0 0 0.020102093 0 0 0.020102093
		 0 0 0.020102093 0 0 0.020102093 0 0 0.016478676 0 0 0.016478676 0 0 0.016478676 0
		 0 0.016478676 0 0 0.018018821 0 0 0.018018821 0 0 0.018018821 0 0 0.018018821 0 0
		 0.017869322 0 0 0.017869322 0 0 0.017869322 0 0 0.017869322 0 0 0.019538859 0 0 0.019538859
		 0 0 0.019538859 0 0 0.019538859;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E8EC8560-4D4A-E883-684F-C9B40FD0CBBB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1310\n            -height 487\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1310\\n    -height 487\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1310\\n    -height 487\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "732E3AAB-40D6-D01D-7317-0C9A7BDC6361";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BA968259-43D1-69F0-432E-B896F83BB599";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3:4]" "e[7]" "e[9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.40272586361297918 -0.47742803727174293 0
		 0 3.479645333260974 2.9351924531126365 0 0 -1.4550950872622119 1.0959845688526817 1;
	setAttr ".wt" 0.62360298633575439;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "ED8537CB-4FE9-93D9-A35D-E580EBE065CF";
	setAttr ".ics" -type "componentList" 10 "f[16]" "f[20]" "f[32]" "f[36]" "f[48]" "f[52]" "f[64]" "f[68]" "f[80]" "f[84]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.40272586361297918 -0.47742803727174293 0
		 0 3.479645333260974 2.9351924531126365 0 0 -1.4550950872622119 1.0959845688526817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1596875 3.4168472 ;
	setAttr ".rs" 49694;
	setAttr ".lt" -type "double3" -1.462847075731858e-017 1.7347234759768071e-016 0.098973774621949673 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54640489816665649 0.6473797402940884 2.9048147021659894 ;
	setAttr ".cbx" -type "double3" 0.54640489816665649 1.6719952606898751 3.9288797436076024 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "7D767FFA-4719-52FA-56D1-1A8B1A2FD215";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[18]" -type "float3" 0.0030195713 -0.0034971386 0.0056715282 ;
	setAttr ".tk[23]" -type "float3" -0.0030195713 -0.0034971386 0.0056715282 ;
	setAttr ".tk[26]" -type "float3" 0.001968056 -0.0022792965 0.003696498 ;
	setAttr ".tk[31]" -type "float3" -0.001968056 -0.0022792965 0.003696498 ;
	setAttr ".tk[34]" -type "float3" 0.0013647676 -0.0015806258 0.0025634337 ;
	setAttr ".tk[39]" -type "float3" -0.0013647676 -0.0015806258 0.0025634337 ;
	setAttr ".tk[58]" -type "float3" -0.00055763125 0.00064582378 -0.0010473789 ;
	setAttr ".tk[63]" -type "float3" 0.00055763125 0.00064582378 -0.0010473789 ;
	setAttr ".tk[66]" -type "float3" -0.001404494 0.0016266182 -0.0026379768 ;
	setAttr ".tk[71]" -type "float3" 0.001404494 0.0016266182 -0.0026379768 ;
	setAttr ".tk[74]" -type "float3" -0.0027128458 0.0031418875 -0.0050953524 ;
	setAttr ".tk[79]" -type "float3" 0.0027128458 0.0031418875 -0.0050953524 ;
	setAttr ".tk[82]" -type "float3" -0.0034860969 0.0040374473 -0.006547723 ;
	setAttr ".tk[87]" -type "float3" 0.0034860969 0.0040374473 -0.006547723 ;
	setAttr ".tk[90]" -type "float3" -0.0048155189 0.0055771377 -0.0090447916 ;
	setAttr ".tk[95]" -type "float3" 0.0048155189 0.0055771377 -0.0090447916 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "47832D97-41B4-664D-A600-3E99582DB425";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" -2.9554137e-013 0 ;
	setAttr ".uvtk[129]" -type "float2" 4.5474735e-013 3.8857806e-016 ;
	setAttr ".uvtk[130]" -type "float2" -5.8419936e-013 -1.4684087e-013 ;
	setAttr ".uvtk[131]" -type "float2" 2.4424907e-015 -5.7231997e-014 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "9AF42FE8-4959-8F00-4F01-64A7B068FE2C";
	setAttr ".ics" -type "componentList" 1 "vtx[128:131]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.40272586361297918 -0.47742803727174293 0
		 0 3.479645333260974 2.9351924531126365 0 0 -1.4550950872622119 1.0959845688526817 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "7ACFE848-472E-59A7-8EBB-E3B32ABFE8D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  0.018740714 -0.021704912 0.035199821
		 0 0 0 0.018562198 -0.021497965 0.034864485 0 0 0;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "3C497444-4E86-03DC-D2E9-05BD46824A85";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" -3.2812641e-013 -1.631334e-013 ;
	setAttr ".uvtk[121]" -type "float2" -1.9206858e-013 6.7085226e-014 ;
	setAttr ".uvtk[122]" -type "float2" -2.3914204e-013 -2.7172709e-014 ;
	setAttr ".uvtk[123]" -type "float2" 4.5474735e-013 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "90964105-4A4D-D703-1B6A-5A9FF5A4951F";
	setAttr ".ics" -type "componentList" 1 "vtx[120:123]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.40272586361297918 -0.47742803727174293 0
		 0 3.479645333260974 2.9351924531126365 0 0 -1.4550950872622119 1.0959845688526817 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "FA695DA1-4DBF-CF05-EB47-2D8EAC142E9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  0.018740684 -0.021704197 0.035199761
		 0 0 0 0.01863578 -0.021583557 0.035002768 0 0 0;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "2E48C6CC-41C2-2EA6-2356-3D9735665A9D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 2.0589086e-013 0 ;
	setAttr ".uvtk[113]" -type "float2" 5.6193938e-013 -1.7544299e-013 ;
	setAttr ".uvtk[114]" -type "float2" -2.5118796e-013 2.5979219e-014 ;
	setAttr ".uvtk[115]" -type "float2" -3.524403e-013 -2.2856717e-014 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "51A5C7DE-4EBA-2049-CD67-48AA4A3BE613";
	setAttr ".ics" -type "componentList" 1 "vtx[112:115]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.40272586361297918 -0.47742803727174293 0
		 0 3.479645333260974 2.9351924531126365 0 0 -1.4550950872622119 1.0959845688526817 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "CA53EBB5-42B2-0747-DB6F-1EB8A7BD1B27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[112:115]" -type "float3"  0.018740714 -0.021704912 0.035199761
		 0 0 0 0.017788917 -0.020601749 0.033412099 0 0 0;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D52A3924-46BB-3BAD-E18B-E7AFC77F12B0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" 3.8336001e-013 1.5976109e-013 ;
	setAttr ".uvtk[105]" -type "float2" 9.6311847e-013 -1.8142432e-013 ;
	setAttr ".uvtk[106]" -type "float2" 4.9960036e-015 9.6811448e-014 ;
	setAttr ".uvtk[107]" -type "float2" 1.0769163e-013 -2.5771052e-014 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "A5D1E976-4615-A475-24D1-28837DF91BBC";
	setAttr ".ics" -type "componentList" 1 "vtx[104:107]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.40272586361297918 -0.47742803727174293 0
		 0 3.479645333260974 2.9351924531126365 0 0 -1.4550950872622119 1.0959845688526817 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "FF49B0A2-4CB9-E2A2-6DC6-7A9762AB3F8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  0.018740743 -0.021704674 0.035199881
		 0 0 0 0.018392205 -0.021300793 0.034545302 0 0 0;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "34143FBF-4AEA-2B48-B6D1-78853F6EFBBC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" -7.1853634e-013 -7.8534401e-014 ;
	setAttr ".uvtk[97]" -type "float2" 2.0083935e-013 6.6613381e-016 ;
	setAttr ".uvtk[98]" -type "float2" 9.1215924e-013 -8.4224294e-014 ;
	setAttr ".uvtk[99]" -type "float2" -8.9889207e-013 5.3013149e-015 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "8F0FB5BB-439A-82FC-087F-EF9184C85031";
	setAttr ".ics" -type "componentList" 1 "vtx[96:99]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.40272586361297918 -0.47742803727174293 0
		 0 3.479645333260974 2.9351924531126365 0 0 -1.4550950872622119 1.0959845688526817 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "0F572CED-43FA-8D99-8602-59AC74812071";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[97:99]" -type "float3"  -0.018740743 0.021705151 -0.035199821
		 0 0 0 -0.014769346 0.017105103 -0.027740479;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A7E166E6-4C17-3CFC-DDE7-0BB919DBD0F9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" -1.8189894e-012 -3.3306691e-016 ;
	setAttr ".uvtk[99]" -type "float2" 1.2674306e-012 -2.4202862e-014 ;
	setAttr ".uvtk[100]" -type "float2" -5.8464344e-013 6.8611783e-014 ;
	setAttr ".uvtk[101]" -type "float2" 1.7161828e-012 -4.5088933e-014 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "157B3C82-48BA-FCE4-50A9-4F85F74539F3";
	setAttr ".ics" -type "componentList" 1 "vtx[98:101]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.40272586361297918 -0.47742803727174293 0
		 0 3.479645333260974 2.9351924531126365 0 0 -1.4550950872622119 1.0959845688526817 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak29";
	rename -uid "9A9633C6-4585-AC6D-BC33-E882C53E4C57";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:101]" -type "float3"  0.018740743 0.021705151 -0.035199821
		 0.014769346 0.017105103 -0.027740479;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "3CFDD65C-4136-4213-016A-1CBABC19F8EF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" -3.1086245e-015 -5.8036909e-014 ;
	setAttr ".uvtk[121]" -type "float2" -4.4686477e-013 -3.9010462e-014 ;
	setAttr ".uvtk[122]" -type "float2" -5.3235194e-013 5.3707039e-014 ;
	setAttr ".uvtk[123]" -type "float2" -5.9952043e-014 5.8036909e-014 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "E994BDF3-4F48-664B-F74C-319EBC7CBD95";
	setAttr ".ics" -type "componentList" 1 "vtx[120:123]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.40272586361297918 -0.47742803727174293 0
		 0 3.479645333260974 2.9351924531126365 0 0 -1.4550950872622119 1.0959845688526817 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "DCEBF2A9-40C8-26CD-0663-5AB8D4770866";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  -0.018740714 -0.021704912
		 0.035199821 -0.018562198 -0.021497965 0.034864485 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "31699FF4-4EF9-26F0-74D0-BE87F09CBE20";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" 4.3121062e-013 1.0685897e-013 ;
	setAttr ".uvtk[115]" -type "float2" -7.7959861e-013 -2.4549807e-014 ;
	setAttr ".uvtk[116]" -type "float2" 1.3175017e-012 2.1843638e-014 ;
	setAttr ".uvtk[117]" -type "float2" 1.7885693e-013 4.4714232e-014 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "DA697F69-4026-4475-266D-EC836916CD58";
	setAttr ".ics" -type "componentList" 1 "vtx[114:117]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.40272586361297918 -0.47742803727174293 0
		 0 3.479645333260974 2.9351924531126365 0 0 -1.4550950872622119 1.0959845688526817 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "8A6A1C8B-4337-55D3-F42A-AEAE6D5296C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[114:117]" -type "float3"  -0.018740684 -0.021704197
		 0.035199761 -0.01863578 -0.021583557 0.035002768 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "3693AC3C-485B-C22D-4C66-CEB26F8C0361";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" -4.4597659e-013 -8.7693741e-014 ;
	setAttr ".uvtk[109]" -type "float2" -3.4505732e-013 -8.5709218e-014 ;
	setAttr ".uvtk[110]" -type "float2" -8.7707619e-015 8.6902707e-014 ;
	setAttr ".uvtk[111]" -type "float2" 2.220446e-015 2.5451863e-014 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "0D8A4250-415D-EF4B-FC06-D7BC1423704A";
	setAttr ".ics" -type "componentList" 1 "vtx[108:111]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.40272586361297918 -0.47742803727174293 0
		 0 3.479645333260974 2.9351924531126365 0 0 -1.4550950872622119 1.0959845688526817 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "09161016-455A-0435-6584-7DB66A18F85A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  -0.018740714 -0.021704912
		 0.035199761 -0.017788917 -0.020601749 0.033412099 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "BAA4B230-4979-D976-9A46-5AB64F2721AB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 3.7725378e-013 -7.1595507e-014 ;
	setAttr ".uvtk[103]" -type "float2" -1.224576e-013 -2.5736357e-013 ;
	setAttr ".uvtk[104]" -type "float2" 5.6843419e-014 2.4408253e-013 ;
	setAttr ".uvtk[105]" -type "float2" -2.1138646e-013 -1.420114e-013 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "82DDABAA-4950-9C09-6710-11A9402D4D87";
	setAttr ".ics" -type "componentList" 1 "vtx[102:105]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.40272586361297918 -0.47742803727174293 0
		 0 3.479645333260974 2.9351924531126365 0 0 -1.4550950872622119 1.0959845688526817 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak33";
	rename -uid "CBB60F21-497E-AF19-D607-1397711A6EA3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[102]" -type "float3" -0.018740743 -0.021704674 0.035199881 ;
	setAttr ".tk[103]" -type "float3" -0.018392205 -0.021300793 0.034545302 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "C3F1E625-4CB4-33B0-67CB-FFB9919CBA85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.40272586361297918 -0.47742803727174293 0
		 0 3.479645333260974 2.9351924531126365 0 0 -1.4550950872622119 1.0959845688526817 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak34";
	rename -uid "32F3B2FE-4D80-2197-60AC-2C8CC95D819A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[96]" -type "float3" 0 -4.4408921e-016 0.020441381 ;
	setAttr ".tk[97]" -type "float3" 0 -4.4408921e-016 0.020441381 ;
	setAttr ".tk[98]" -type "float3" 0 -4.4408921e-016 0.020441381 ;
	setAttr ".tk[99]" -type "float3" 0 -4.4408921e-016 0.020441381 ;
	setAttr ".tk[100]" -type "float3" 0 4.4408921e-016 -0.012248121 ;
	setAttr ".tk[101]" -type "float3" 0 4.4408921e-016 -0.012248126 ;
	setAttr ".tk[102]" -type "float3" 0 4.4408921e-016 -0.012248121 ;
	setAttr ".tk[103]" -type "float3" 1.1641532e-010 4.4408921e-016 -0.012248123 ;
	setAttr ".tk[104]" -type "float3" 0 8.8817842e-016 -0.019324716 ;
	setAttr ".tk[105]" -type "float3" 0 8.8817842e-016 -0.019324716 ;
	setAttr ".tk[106]" -type "float3" 0 8.8817842e-016 -0.019324716 ;
	setAttr ".tk[107]" -type "float3" 0 8.8817842e-016 -0.019324716 ;
	setAttr ".tk[108]" -type "float3" 0 4.4408921e-016 -0.016935594 ;
	setAttr ".tk[109]" -type "float3" 0 4.4408921e-016 -0.016935594 ;
	setAttr ".tk[110]" -type "float3" 0 4.4408921e-016 -0.016935594 ;
	setAttr ".tk[111]" -type "float3" 0 4.4408921e-016 -0.016935594 ;
	setAttr ".tk[112]" -type "float3" 0 4.4408921e-016 -0.01742739 ;
	setAttr ".tk[113]" -type "float3" 0 4.4408921e-016 -0.01742739 ;
	setAttr ".tk[114]" -type "float3" 0 4.4408921e-016 -0.01742739 ;
	setAttr ".tk[115]" -type "float3" 0 4.4408921e-016 -0.01742739 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B5DB15BB-46FB-7BD3-DA29-B2A35AC0987F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[0:3]" "e[22]" "e[28]" "e[34]" "e[40]" "e[44]" "e[48]" "e[57]" "e[61]" "e[67]" "e[71]" "e[76]" "e[80]" "e[84]" "e[87]" "e[92]" "e[95]" "e[100]" "e[103]" "e[108]" "e[116]" "e[124]" "e[132]" "e[140]" "e[148]" "e[156]" "e[164]" "e[172]" "e[180]" "e[188]" "e[196]" "e[204]" "e[212]" "e[220]" "e[228]" "e[236]" "e[244]" "e[252]" "e[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".wt" 0.79049170017242432;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E43ADF8F-4866-7D23-4FA5-C1A73761B7EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[1]" "e[5]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[86]" "e[94]" "e[102]" "e[110]" "e[118]" "e[126]" "e[134]" "e[142]" "e[150]" "e[158]" "e[166]" "e[174]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".wt" 0.51489168405532837;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "282651B6-4F0F-D7B0-FAB6-CEB9470E06DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak35";
	rename -uid "50ECF5D9-44F1-AB74-F58C-FC979D6439AC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[154]" -type "float3" 0 0.13491811 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.13491811 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.081989557 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.081989557 0 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "7CB88B78-4F27-4C27-1EDE-8885A7912B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak36";
	rename -uid "65F261AC-4219-FA6D-AA3B-BF8E13475B1A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[116]" -type "float3" 0 -0.033386208 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.033386208 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.033386208 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.033386208 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.033386208 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.033386208 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.033386208 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.033386208 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.033386208 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.033386208 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.033386208 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "FF122401-4093-6C49-E1B8-6F9A6C37CE31";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "30628F57-43CA-2EB3-59E1-2ABC4C00484A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.28071812581365263 0 0 0 0 1 0 0 0 0 0.39983389330471014 0
		 0.66497259083499638 0 1.4109431221312727 1;
	setAttr ".wt" 0.55498284101486206;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "4F7A8977-49A8-DDA5-FFBA-748A5827C5B1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.07425338 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.07425338 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.07425338 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.07425338 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "51C9DFD0-4F04-604C-5565-F8BCA18717A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.28071812581365263 0 0 0 0 1 0 0 0 0 0.39983389330471014 0
		 0.66497259083499638 0 1.4109431221312727 1;
	setAttr ".wt" 0.49891039729118347;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B7C3AEE4-4377-95D5-B781-FEB18EBA98E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.28071812581365263 0 0 0 0 1 0 0 0 0 0.39983389330471014 0
		 0.66497259083499638 0 1.4109431221312727 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "04F4781F-4902-FC8B-E67D-F3A3CBD18E4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.28071812581365263 0 0 0 0 1 0 0 0 0 0.39983389330471014 0
		 0.66497259083499627 0.14850827612061984 -1.4660054114763847 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "C95D157C-4B87-B773-C34C-53A3638CE427";
	setAttr ".ics" -type "componentList" 15 "e[2]" "e[13]" "e[17]" "e[22]" "e[25]" "e[36]" "e[40]" "e[44]" "e[48]" "e[55]" "e[59]" "e[61]" "e[63]" "e[65:66]" "e[76]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B31E3DC5-4532-1197-1F32-7ABEBE266BFC";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.65323877 1.699392 ;
	setAttr ".rs" 43760;
	setAttr ".lt" -type "double3" 1.3660947373317356e-017 -3.6082248300317588e-016 0.075997016591765429 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48225131630897522 0.62863177125105385 1.6217471954468228 ;
	setAttr ".cbx" -type "double3" 0.48225131630897522 0.67784579168436465 1.777036759417618 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "B012F7E8-46ED-C186-254B-B7A807992E7F";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[0:143]" -type "float3"  -0.051333234 0.10690599 -0.18286628
		 0.051333234 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628
		 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599
		 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628
		 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599
		 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628
		 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0.046498522 0.18630309 -0.18286628
		 -0.046498522 0.18630309 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628
		 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599
		 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628
		 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599
		 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628
		 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599
		 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628
		 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599
		 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628
		 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599
		 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628
		 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599
		 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628
		 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599
		 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628
		 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599
		 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628
		 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599
		 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628
		 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599
		 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628
		 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599
		 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628
		 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599
		 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628
		 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599
		 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628
		 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599
		 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628
		 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599
		 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628
		 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599
		 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628
		 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599
		 -0.18286628 0 0.18630309 -0.18286628 0 0.10690599 -0.18286628 0 0.10690599 -0.18286628
		 0 0.10690599 -0.18286628;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "DD9B5E63-41EF-E249-A7F8-86A79EFD2F20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak39";
	rename -uid "154F2A98-4E53-433A-C359-C0A7ACF968D3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[144]" -type "float3" 0.2374143 0.0093161911 0.011483789 ;
	setAttr ".tk[145]" -type "float3" -0.045786742 0.0093161911 0.011483789 ;
	setAttr ".tk[146]" -type "float3" 0.2297686 0.054722145 -0.0051934146 ;
	setAttr ".tk[147]" -type "float3" -0.045786742 0.088108316 -0.0051934146 ;
	setAttr ".tk[148]" -type "float3" 0.046288628 0.0093161911 0.011483789 ;
	setAttr ".tk[149]" -type "float3" -0.2374143 0.0093161911 0.011483789 ;
	setAttr ".tk[150]" -type "float3" 0.046288628 0.088108338 -0.0051934146 ;
	setAttr ".tk[151]" -type "float3" -0.2297686 0.054722145 -0.0051934146 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "C693354E-46F0-A194-039F-38B638248E06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.28071812581365263 0 0 0 0 1 0 0 0 0 0.39983389330471014 0
		 0.64843277518326548 0.14850827612061984 -1.1846730254057238 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak40";
	rename -uid "8B767096-4E36-68F6-A45D-8E91AA8205A9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 3.7252903e-009 0.17205024 -4.4408921e-016 ;
	setAttr ".tk[1]" -type "float3" 3.7252903e-009 0.17205024 -4.4408921e-016 ;
	setAttr ".tk[2]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".tk[3]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".tk[4]" -type "float3" -5.9604645e-008 0.17205024 -4.4408921e-016 ;
	setAttr ".tk[5]" -type "float3" -5.9604645e-008 0.17205024 -4.4408921e-016 ;
	setAttr ".tk[7]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[8]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[10]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[13]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[14]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[15]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".tk[19]" -type "float3" 3.7252903e-009 0.17205024 -4.4408921e-016 ;
	setAttr ".tk[20]" -type "float3" 3.7252903e-009 0.17205024 -4.4408921e-016 ;
	setAttr ".tk[21]" -type "float3" -5.9604645e-008 0.17205024 -4.4408921e-016 ;
	setAttr ".tk[22]" -type "float3" -5.9604645e-008 0.17205024 -4.4408921e-016 ;
	setAttr ".tk[23]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "AA693AE7-450A-67C5-7496-D681E2429D9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak41";
	rename -uid "39B9C266-4F33-F277-C6E1-CBA6D115EBEF";
	setAttr ".uopa" yes;
	setAttr -s 188 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[1]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[2]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[3]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[4]" -type "float3" 0.18201059 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.18201059 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.18201059 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.18201059 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[9]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[10]" -type "float3" 0.22036952 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.22036952 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[13]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[14]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[15]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[16]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[17]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[24]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[25]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[26]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[27]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[28]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[29]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[30]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[31]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[32]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[33]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[34]" -type "float3" 0.10810071 -0.10329878 0.13204926 ;
	setAttr ".tk[35]" -type "float3" -0.10810071 -0.10329878 0.13204926 ;
	setAttr ".tk[36]" -type "float3" -0.089283958 -0.073115043 0.13204926 ;
	setAttr ".tk[37]" -type "float3" 0.089283958 -0.073115043 0.13204926 ;
	setAttr ".tk[38]" -type "float3" 0.089283958 -0.13348238 0.13204926 ;
	setAttr ".tk[39]" -type "float3" -0.089283958 -0.13348238 0.13204926 ;
	setAttr ".tk[40]" -type "float3" 0.076016814 -0.22325234 0.15853016 ;
	setAttr ".tk[41]" -type "float3" -0.076016814 -0.22325234 0.15853016 ;
	setAttr ".tk[42]" -type "float3" -0.062784813 -0.16046749 0.15853016 ;
	setAttr ".tk[43]" -type "float3" 0.062784813 -0.16046749 0.15853016 ;
	setAttr ".tk[44]" -type "float3" 0.062784813 -0.2860373 0.15853016 ;
	setAttr ".tk[45]" -type "float3" -0.062784813 -0.2860373 0.15853016 ;
	setAttr ".tk[46]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[47]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[48]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[49]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[50]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[51]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[52]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[53]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[54]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[55]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[56]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[57]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[58]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[59]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[60]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[61]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[62]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[63]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[64]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[65]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[66]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[67]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[68]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[69]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[70]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[71]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[72]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[73]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[74]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[75]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[76]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[77]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[78]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[79]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[80]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[81]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[82]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[83]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[84]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[85]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[86]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[87]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[88]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[89]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[90]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[91]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[92]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[93]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[94]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[95]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[96]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[97]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[98]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[99]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[100]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[101]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[102]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[103]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[104]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[105]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[106]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[107]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[108]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[109]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[110]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[111]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[112]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[113]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[114]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[115]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[116]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[117]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[118]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[119]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[120]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[121]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[122]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[123]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[124]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[125]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[126]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[127]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[128]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[129]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[130]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[131]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[132]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[133]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[134]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[135]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[136]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[137]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[138]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[139]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[140]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[141]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[142]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[143]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[144]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[145]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[146]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[147]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[148]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[149]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[150]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[151]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[152]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[153]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[154]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[157]" -type "float3" 0 -0.14272651 0.13204926 ;
	setAttr ".tk[158]" -type "float3" 0 -0.28603727 0.15853016 ;
	setAttr ".tk[159]" -type "float3" 0 -0.22325234 0.15853016 ;
	setAttr ".tk[160]" -type "float3" 0 -0.16046749 0.15853016 ;
	setAttr ".tk[161]" -type "float3" 0 -0.073115043 0.13204926 ;
	setAttr ".tk[164]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[165]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[166]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[167]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[168]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[169]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[170]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[171]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[172]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[173]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[174]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[175]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[176]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[177]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[178]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[179]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[180]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[181]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[182]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[183]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[184]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[185]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[186]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[187]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[188]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[189]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[190]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[191]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[192]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[193]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[194]" -type "float3" 0 0.10690599 -0.18286628 ;
	setAttr ".tk[195]" -type "float3" 0 0.10690599 -0.18286628 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "DCEE469B-4B1F-89C7-6BB5-67A71BE12B51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.28071812581365263 0 0 0 0 1 0 0 0 0 0.39983389330471014 0
		 -0.61299999999999999 0 0.99388080419989411 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "E99322D0-4A52-90DC-82E9-47A991D680A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046935925 -1.7763568394002505e-015 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak42";
	rename -uid "0CF22E89-43C1-6F25-4B00-F394C908B5ED";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[145]" -type "float3" -0.040217146 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.040217146 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.040217146 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.040217146 0 0 ;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "D3B47E86-4161-E7F6-16C2-7AA28CD9478C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.28071812581365263 0 0 0 0 1 0 0 0 0 0.39983389330471014 0
		 0.61294915617823342 0 0.99388080419989411 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak43";
	rename -uid "409F46D7-425A-5968-EA88-31BEC525F30E";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-008 0.17205024 -4.4408921e-016 ;
	setAttr ".tk[1]" -type "float3" -2.9802322e-008 0.17205024 -4.4408921e-016 ;
	setAttr ".tk[2]" -type "float3" -2.9802322e-008 0.17205024 -4.4408921e-016 ;
	setAttr ".tk[3]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".tk[4]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".tk[5]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[7]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[8]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[9]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[10]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[11]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[12]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[15]" -type "float3" -2.9802322e-008 0.17205024 -4.4408921e-016 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-008 0.17205024 -4.4408921e-016 ;
	setAttr ".tk[17]" -type "float3" -2.9802322e-008 0.17205024 -4.4408921e-016 ;
	setAttr ".tk[18]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".tk[19]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".tk[20]" -type "float3" 0 0.17205024 -4.4408921e-016 ;
	setAttr ".tk[22]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-008 0.17205024 -4.4408921e-016 ;
	setAttr ".tk[24]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[25]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[32]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[33]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[34]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[35]" -type "float3" -2.9802322e-008 0 0 ;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "6E5A547C-45B2-CCEA-1951-9A97A2932C92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.28071812581365263 0 0 0 0 1 0 0 0 0 0.39983389330471014 0
		 -0.64800000000000002 0.14850827612061984 -1.1846730254057238 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak44";
	rename -uid "F33C097E-4CEC-A17B-3872-50B342086C7D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" 0.050563581 -0.072986536 0 ;
	setAttr ".tk[5]" -type "float3" -0.050563581 -0.072986536 0 ;
	setAttr ".tk[6]" -type "float3" 0.050563581 0.086023718 0 ;
	setAttr ".tk[7]" -type "float3" -0.050563581 0.086023718 0 ;
	setAttr ".tk[10]" -type "float3" 0.061219923 0.0065185875 0 ;
	setAttr ".tk[11]" -type "float3" -0.061219923 0.0065185875 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.086023718 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.086023718 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B2F66E4E-4FBA-5700-0C65-37AA5E82CAC2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046936219 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "09AB64A3-4C96-9CAB-B999-A0BEBB117E33";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.62460039384871391 0 0 0 0 4.5522836447319763 0
		 0 0.31574704046935925 -1.7763568394002505e-015 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "E84314BB-466B-8540-C984-2CA177B7A5E8";
	setAttr ".txf" -type "matrix" 0.28071812581365263 0 0 0 0 1 0 0 0 0 0.39983389330471014 0
		 0.61294915617823342 0 0.99388080419989411 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "8D327862-4ED0-2B79-2A39-54AD56506BD0";
	setAttr ".txf" -type "matrix" 0.28071812581365263 0 0 0 0 1 0 0 0 0 0.39983389330471014 0
		 0.64843277518326548 0.14850827612061984 -1.1846730254057238 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "004052F8-4169-AD9A-E605-88A66F82A97D";
	setAttr ".txf" -type "matrix" 0.28071812581365263 0 0 0 0 1 0 0 0 0 0.39983389330471014 0
		 -0.61299999999999999 0 0.99388080419989411 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "26328DFF-4D92-93D3-344D-95BE9A5167AA";
	setAttr ".txf" -type "matrix" 0.28071812581365263 0 0 0 0 1 0 0 0 0 0.39983389330471014 0
		 -0.64800000000000002 0.14850827612061984 -1.1846730254057238 1;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "79D4B10A-481B-DD2E-EBF9-FAB586D4E110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[23]" "e[25]" "e[27]" "e[30:31]" "e[33]" "e[316]" "e[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42084968090057373;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "0D7A4EF3-4D06-8E8B-5673-3CABB5B34FE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak45";
	rename -uid "2A2D25EA-4DC2-6E25-6EA1-ADB63472CA74";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[13]" -type "float3" -2.9802322e-008 0.074696392 0 ;
	setAttr ".tk[14]" -type "float3" 2.9802322e-008 0.074696392 0 ;
	setAttr ".tk[16]" -type "float3" 0.082581103 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.082581103 0 0 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-008 0.074696392 0 ;
	setAttr ".tk[20]" -type "float3" 2.9802322e-008 0.074696392 0 ;
	setAttr ".tk[22]" -type "float3" 0.082581103 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.082581103 0 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.073144145 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.073144145 0 ;
	setAttr ".tk[196]" -type "float3" -0.024789471 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.024789471 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.081722416 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.067497358 0.074696392 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.073144145 0 ;
	setAttr ".tk[202]" -type "float3" 0.067497358 0.074696392 0 ;
	setAttr ".tk[203]" -type "float3" 0.081722416 0 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "F42F7CA7-41D8-6A73-6CB8-F18B0A606FE2";
	setAttr ".ics" -type "componentList" 15 "e[2]" "e[13]" "e[17]" "e[22]" "e[25]" "e[36]" "e[40]" "e[44]" "e[48]" "e[55]" "e[59]" "e[61]" "e[63]" "e[65:66]" "e[76]";
	setAttr ".cv" yes;
createNode lambert -n "gator";
	rename -uid "89FC379D-4D55-EA92-8B55-7DAB37B405AE";
	setAttr ".c" -type "float3" 0.0381 0.2218 0.0217 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9EB6D6C1-4A36-6337-D634-B297CA1A53D0";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8BB24063-4E9D-8E68-C3E1-85A2D886ED29";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
connectAttr "polySoftEdge16.out" "BodyShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "BodyShape.uvst[0].uvtw";
connectAttr "transformGeometry2.og" "MouthShape.i";
connectAttr "polyTweakUV20.uvtk[0]" "MouthShape.uvst[0].uvtw";
connectAttr "transformGeometry4.og" "LB_LegShape.i";
connectAttr "polyDelEdge2.out" "RF_LegShape.i";
connectAttr "transformGeometry6.og" "RB_LegShape.i";
connectAttr "transformGeometry3.og" "LF_LegShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "polySoftEdge1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polySplitRing4.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySoftEdge2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polySoftEdge2.out" "polyChipOff1.ip";
connectAttr "groupParts1.og" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "polyBridgeEdge1.ip";
connectAttr "BodyShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "BodyShape.wm" "polyBridgeEdge2.mp";
connectAttr "polySeparate1.out[1]" "polyBridgeEdge3.ip";
connectAttr "MouthShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "MouthShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace4.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyBridgeEdge4.out" "polyExtrudeFace6.ip";
connectAttr "MouthShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "MouthShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge3.ip";
connectAttr "MouthShape.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge4.ip";
connectAttr "BodyShape.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polySoftEdge4.out" "polySplitRing5.ip";
connectAttr "BodyShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing5.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace8.out" "polyTweakUV1.ip";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "BodyShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak12.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "BodyShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak13.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak14.out" "polyMergeVert3.ip";
connectAttr "BodyShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak14.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak15.out" "polyMergeVert4.ip";
connectAttr "BodyShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak15.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak16.out" "polyMergeVert5.ip";
connectAttr "BodyShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak16.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak17.out" "polyMergeVert6.ip";
connectAttr "BodyShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak17.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak18.out" "polyMergeVert7.ip";
connectAttr "BodyShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak18.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak19.out" "polyMergeVert8.ip";
connectAttr "BodyShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak19.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak20.out" "polyMergeVert9.ip";
connectAttr "BodyShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak20.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak21.out" "polyMergeVert10.ip";
connectAttr "BodyShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySoftEdge5.ip";
connectAttr "BodyShape.wm" "polySoftEdge5.mp";
connectAttr "polyMergeVert10.out" "polyTweak22.ip";
connectAttr "polySoftEdge3.out" "polySplitRing6.ip";
connectAttr "MouthShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace9.ip";
connectAttr "MouthShape.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing6.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace9.out" "polyTweakUV11.ip";
connectAttr "polyTweak24.out" "polyMergeVert11.ip";
connectAttr "MouthShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak24.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak25.out" "polyMergeVert12.ip";
connectAttr "MouthShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak25.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak26.out" "polyMergeVert13.ip";
connectAttr "MouthShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak26.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak27.out" "polyMergeVert14.ip";
connectAttr "MouthShape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak27.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak28.out" "polyMergeVert15.ip";
connectAttr "MouthShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak28.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak29.out" "polyMergeVert16.ip";
connectAttr "MouthShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak29.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak30.out" "polyMergeVert17.ip";
connectAttr "MouthShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak30.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak31.out" "polyMergeVert18.ip";
connectAttr "MouthShape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak31.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak32.out" "polyMergeVert19.ip";
connectAttr "MouthShape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak32.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak33.out" "polyMergeVert20.ip";
connectAttr "MouthShape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySoftEdge6.ip";
connectAttr "MouthShape.wm" "polySoftEdge6.mp";
connectAttr "polyMergeVert20.out" "polyTweak34.ip";
connectAttr "polySoftEdge5.out" "polySplitRing7.ip";
connectAttr "BodyShape.wm" "polySplitRing7.mp";
connectAttr "polySoftEdge6.out" "polySplitRing8.ip";
connectAttr "MouthShape.wm" "polySplitRing8.mp";
connectAttr "polyTweak35.out" "polySoftEdge7.ip";
connectAttr "BodyShape.wm" "polySoftEdge7.mp";
connectAttr "polySplitRing7.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySoftEdge8.ip";
connectAttr "MouthShape.wm" "polySoftEdge8.mp";
connectAttr "polySplitRing8.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplitRing9.ip";
connectAttr "LF_LegShape.wm" "polySplitRing9.mp";
connectAttr "polyCube2.out" "polyTweak37.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "LF_LegShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyBevel1.ip";
connectAttr "LF_LegShape.wm" "polyBevel1.mp";
connectAttr "|Body|LB_Leg|polySurfaceShape3.o" "polyBevel2.ip";
connectAttr "LB_LegShape.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyDelEdge1.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace10.ip";
connectAttr "MouthShape.wm" "polyExtrudeFace10.mp";
connectAttr "polySoftEdge8.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySoftEdge9.ip";
connectAttr "MouthShape.wm" "polySoftEdge9.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySoftEdge10.ip";
connectAttr "LB_LegShape.wm" "polySoftEdge10.mp";
connectAttr "polyBevel2.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySoftEdge11.ip";
connectAttr "BodyShape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge7.out" "polyTweak41.ip";
connectAttr "polySurfaceShape4.o" "polySoftEdge12.ip";
connectAttr "RF_LegShape.wm" "polySoftEdge12.mp";
connectAttr "polyTweak42.out" "polySoftEdge13.ip";
connectAttr "MouthShape.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge9.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySoftEdge14.ip";
connectAttr "LF_LegShape.wm" "polySoftEdge14.mp";
connectAttr "polyDelEdge1.out" "polyTweak43.ip";
connectAttr "polySurfaceShape5.o" "polySoftEdge15.ip";
connectAttr "RB_LegShape.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge11.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "transformGeometry1.ig";
connectAttr "polySoftEdge13.out" "transformGeometry2.ig";
connectAttr "polySoftEdge14.out" "transformGeometry3.ig";
connectAttr "polySoftEdge10.out" "transformGeometry4.ig";
connectAttr "polySoftEdge12.out" "transformGeometry5.ig";
connectAttr "polySoftEdge15.out" "transformGeometry6.ig";
connectAttr "transformGeometry1.og" "polySplitRing11.ip";
connectAttr "BodyShape.wm" "polySplitRing11.mp";
connectAttr "polyTweak45.out" "polySoftEdge16.ip";
connectAttr "BodyShape.wm" "polySoftEdge16.mp";
connectAttr "polySplitRing11.out" "polyTweak45.ip";
connectAttr "transformGeometry5.og" "polyDelEdge2.ip";
connectAttr "gator.oc" "lambert2SG.ss";
connectAttr "LF_LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "RB_LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "RF_LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "LB_LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "MouthShape.iog" "lambert2SG.dsm" -na;
connectAttr "BodyShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "gator.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "gator.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of game alligator.ma
