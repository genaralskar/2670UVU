//Maya ASCII 2017ff05 scene
//Name: forest level model.ma
//Last modified: Sat, Oct 28, 2017 02:18:34 PM
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
	rename -uid "2340F02E-475F-B532-589B-1FA4F2DF37B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -163.91193033347707 0.64986018149855163 257.30026583688971 ;
	setAttr ".r" -type "double3" 3.8616472703750739 350.99999999998352 -5.0315635869433236e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "71496CC1-4836-1C5D-A656-36982B24FED1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 308.10156580635731;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -169.05996704101562 -16.032726287841797 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "93088765-4644-EFB5-D2B5-E5B050FF481E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2FA67820-4F31-1C5D-D848-2BAF55B071AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "45A1515F-4095-C9BB-CECC-33A3086670CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -174.79149603351703 -4.2846769692568447 1067.6719863232097 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "40183BA9-437A-2598-329E-56B06AE25F3E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1067.6719863232097;
	setAttr ".ow" 204.89340841668798;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -212.58758096439902 3.2393496898164562 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BBCB10FF-49D2-8F59-DC30-A8B0CD2AB0AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2CDDCEA8-4A38-735D-EBEF-4C8DEA05EE35";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "FFFA0504-4BD0-C68F-3CCB-C2B9F4FDE8A9";
	setAttr ".t" -type "double3" 0.19939606129819976 0.84189448103683939 -2.6464858016871151 ;
	setAttr ".s" -type "double3" 13.905728412765479 13.905728412765479 16.928525092709133 ;
	setAttr ".rp" -type "double3" -0.22274825406014331 -0.90645978118265091 0 ;
	setAttr ".sp" -type "double3" -0.17923716064131429 -0.53797964874023751 0 ;
	setAttr ".spt" -type "double3" -0.04351109341882653 -0.36848013244239297 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6ECCC4D8-4717-F813-A6B4-BE97149B47DE";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "E:/GIT/2670UVU//level panno forest.jpg";
	setAttr ".cov" -type "short2" 4011 798 ;
	setAttr ".dlc" no;
	setAttr ".w" 40.11;
	setAttr ".h" 7.9799999999999995;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "681153C6-4917-A9BF-EF31-88BC511814E2";
	setAttr ".rp" -type "double3" -263.05398899829476 6.2157715977613144 0 ;
	setAttr ".sp" -type "double3" -263.05398899829476 6.2157715977613144 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "E42F24CA-4704-323D-3CC6-39A4CD9DD7BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -13.095986 0 ;
	setAttr ".pt[1]" -type "float3" 0 -13.095986 0 ;
	setAttr ".pt[6]" -type "float3" 0 -13.095986 0 ;
	setAttr ".pt[7]" -type "float3" 0 -13.095986 0 ;
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
createNode transform -n "transform2" -p "pCube2";
	rename -uid "67C215FC-4A9C-EC58-12B0-82B6D6F7E1EF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "32A075D1-4DBB-E889-FE87-C89F1936FA48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999995529651642 0.49999992549419403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "75C2835B-46F1-A9FF-CACB-0698FE2E004E";
	setAttr ".rp" -type "double3" 138.95074927495304 38.240495723671771 0 ;
	setAttr ".sp" -type "double3" 138.95074927495304 38.240495723671771 0 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "B97F1091-4633-6BBF-9078-B8BF265794F7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "AC7DB6C6-4532-785D-FE3C-CA8F8C025E30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "DAC6B224-4A28-6797-5F86-809DE7F11D72";
	setAttr ".rp" -type "double3" 202.10869064589241 36.42567149783256 0 ;
	setAttr ".sp" -type "double3" 202.10869064589241 36.42567149783256 0 ;
createNode transform -n "transform18" -p "pCube4";
	rename -uid "584C3796-4B13-4ADB-C2B2-7D8E4A66E853";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform18";
	rename -uid "767D13BD-470E-7C7B-5F92-5DACC7AFDEA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "CC9DE218-4F30-5F7D-6A5A-B39F1A89152F";
	setAttr ".rp" -type "double3" 108.78974522111086 2.1530526327816157 0 ;
	setAttr ".sp" -type "double3" 108.78974522111086 2.1530526327816157 0 ;
createNode transform -n "transform17" -p "pCube5";
	rename -uid "EB22B46B-4D6B-704E-D953-D48C79103924";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform17";
	rename -uid "7B20FD7A-4162-D422-26A5-3BB47483CBD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "72AAA3AB-4C5F-80D7-3BD7-EC82F79DC803";
	setAttr ".rp" -type "double3" 125.97902258072958 7.374491360122434 0 ;
	setAttr ".sp" -type "double3" 125.97902258072958 7.374491360122434 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube6";
	rename -uid "1E1FB907-47A7-77B4-14BE-928D6AA81ED9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform3" -p "pCube6";
	rename -uid "8ED914E7-4956-DA44-548F-EB9C6FFCF9EA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform3";
	rename -uid "BB17B71F-4F25-4EEB-2387-1582C04DC291";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43734097480773926 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "EDFEC6D2-4F2A-525F-D05D-609946FAB35A";
	setAttr ".rp" -type "double3" 125.95726017413897 21.075491072455659 0 ;
	setAttr ".sp" -type "double3" 125.95726017413897 21.075491072455659 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube7";
	rename -uid "A249193E-4F6C-0E5C-B966-9FA0A46E4332";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21324365 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.21324365 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.21324365 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.21324365 0 0 ;
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
createNode transform -n "transform20" -p "pCube7";
	rename -uid "86062BA3-46EF-E1F6-6DA4-1D9510009451";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform20";
	rename -uid "A99ABDA1-4E6F-AA3C-7635-3B9C44BCFA07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "546B9364-4BB7-8229-C6B7-619579DA32B4";
	setAttr ".rp" -type "double3" 142.66321982470015 15.960510994446455 0 ;
	setAttr ".sp" -type "double3" 142.66321982470015 15.960510994446455 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube8";
	rename -uid "B7CFC1E5-4EEC-B599-B85D-0F8CBCB0DF40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -5.9604645e-008 0 0 -5.9604645e-008 
		0 0 -5.9604645e-008 0 0 -5.9604645e-008 0;
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
createNode transform -n "transform19" -p "pCube8";
	rename -uid "4B574DC6-442C-8397-EE80-4CB286F742A0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform19";
	rename -uid "1746F679-445E-C304-C82B-8DB06C424844";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56369966268539429 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "D1CC1CFE-4EE8-4335-B8F1-1383BC540773";
	setAttr ".rp" -type "double3" 108.74403983703951 26.244924273299805 0 ;
	setAttr ".sp" -type "double3" 108.74403983703951 26.244924273299805 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube9";
	rename -uid "C3B062F2-4367-276E-B4AA-118A3D553DD8";
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
createNode transform -n "transform21" -p "pCube9";
	rename -uid "906F896B-4DE1-AC13-C0EE-A68B3D90C378";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform21";
	rename -uid "E6E9B1DF-4577-E4E9-8358-D0B3EAAB2709";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50161594152450562 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "1D05BAB0-43E0-E540-77BC-5CA25D8A52E8";
	setAttr ".rp" -type "double3" 125.63266352796644 37.452225476553792 0 ;
	setAttr ".sp" -type "double3" 125.63266352796644 37.452225476553792 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube10";
	rename -uid "DAE63ED3-4CB2-35B6-4A21-63A8E227D3AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21324365 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.21324365 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.21324365 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.21324365 0 0 ;
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
createNode mesh -n "polySurfaceShape6" -p "pCube10";
	rename -uid "92CDBD38-4AA5-638A-8D49-25912A8EAC59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66078585386276245 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.44657171 0.25 0.44657171 0.5 0.44657171 0.75 0.44657171
		 0 0.44657171 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.28675634 -0.5 0.5 -0.5 0.5 0.5
		 0.28675634 0.5 0.5 -0.5 0.5 -0.5 0.28675634 0.5 -0.5 -0.5 -0.5 -0.5 0.28675634 -0.5 -0.5
		 -0.27476197 0.5 0.5 -0.27476197 0.5 -0.5 -0.27476197 -0.5 -0.5 -0.27476197 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform22" -p "pCube10";
	rename -uid "3060D3B6-4646-EBE4-5FD3-84893ACA2C72";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform22";
	rename -uid "9E24B886-4F9A-56F7-3016-23A3528B140F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "5C9E0087-4FF9-78BA-4473-66B734134462";
	setAttr ".rp" -type "double3" 111.03027629036104 37.452225476553792 0 ;
	setAttr ".sp" -type "double3" 111.03027629036104 37.452225476553792 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube11";
	rename -uid "15840860-4A26-48E8-167F-27A94DCF1BA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21324365 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.21324365 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.21324365 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.21324365 0 0 ;
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
createNode mesh -n "polySurfaceShape6" -p "pCube11";
	rename -uid "4918524B-4F3E-1701-A5A9-A3B24D030E14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66078585386276245 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.44657171 0.25 0.44657171 0.5 0.44657171 0.75 0.44657171
		 0 0.44657171 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.28675634 -0.5 0.5 -0.5 0.5 0.5
		 0.28675634 0.5 0.5 -0.5 0.5 -0.5 0.28675634 0.5 -0.5 -0.5 -0.5 -0.5 0.28675634 -0.5 -0.5
		 -0.27476197 0.5 0.5 -0.27476197 0.5 -0.5 -0.27476197 -0.5 -0.5 -0.27476197 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "pCube11";
	rename -uid "042A101E-4AFD-2EBA-F979-AAA2DFDB0E84";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.28327739 0.46501112 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.46501112 0 ;
	setAttr ".pt[2]" -type "float3" 0.28327739 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.28327739 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.28327739 0.46501112 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.46501112 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.28675634 -0.5 0.5 -0.5 0.5 0.5
		 0.28675634 0.5 0.5 -0.5 0.5 -0.5 0.28675634 0.5 -0.5 -0.5 -0.5 -0.5 0.28675634 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0
		 6 0 0 7 1 0 4 5 0 6 7 0 0 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 -2 11 2
		mu 0 4 3 2 0 1
		f 4 -4 0 4 -10
		mu 0 4 4 2 3 5
		f 4 -6 9 6 -11
		mu 0 4 6 4 5 7
		f 4 -8 10 8 -12
		mu 0 4 8 6 7 9
		f 4 -9 -7 -5 -3
		mu 0 4 1 10 11 3
		f 4 7 1 3 5
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform15" -p "pCube11";
	rename -uid "E83C3C6D-424E-CF8E-9EC6-DD81F5E02190";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform15";
	rename -uid "D61F0E11-4B41-715B-B462-F3A6B97AF506";
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
createNode transform -n "pCube12";
	rename -uid "E08BBD41-44FD-6050-2CFC-79BBF7A00C53";
	setAttr ".rp" -type "double3" 0.31535424508793497 -1.7569736512042344 0 ;
	setAttr ".sp" -type "double3" 0.31535424508793497 -1.7569736512042344 0 ;
createNode transform -n "transform16" -p "pCube12";
	rename -uid "B93003E6-46EA-70B9-165B-6DAC3CC852C7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform16";
	rename -uid "09072CD9-46C5-94B8-D318-3C8CD2CABBB1";
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
createNode transform -n "pCube13";
	rename -uid "80ACE163-42E1-6072-E6C8-5197060DF39A";
	setAttr ".rp" -type "double3" 29.270827943080089 -1.7569736512042344 0 ;
	setAttr ".sp" -type "double3" 29.270827943080089 -1.7569736512042344 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube13";
	rename -uid "5A75B3BC-45BC-8A9F-0324-D5BA5C7FF979";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -5.5347495 0 ;
	setAttr ".pt[1]" -type "float3" 1.6813458 -5.5347495 0 ;
	setAttr ".pt[3]" -type "float3" 1.6813458 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.6813458 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -5.5347495 0 ;
	setAttr ".pt[7]" -type "float3" 1.6813458 -5.5347495 0 ;
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
createNode transform -n "transform12" -p "pCube13";
	rename -uid "CA600D7A-4075-F304-BEA0-3F906447D30D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform12";
	rename -uid "42410E3F-4C98-4093-576C-D2BA3379EC69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14";
	rename -uid "224278B1-4A70-4394-DE5D-F9ACEBACDA46";
	setAttr ".rp" -type "double3" 88.141643388483487 -0.62361325630589981 0 ;
	setAttr ".sp" -type "double3" 88.141643388483487 -0.62361325630589981 0 ;
createNode mesh -n "polySurfaceShape14" -p "pCube14";
	rename -uid "54891461-4C2D-9F0A-4824-EE96789B16D5";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -12.614061 0 ;
	setAttr ".pt[1]" -type "float3" -0.0092955269 -12.614061 0 ;
	setAttr ".pt[3]" -type "float3" -0.0092955269 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.0092955269 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -12.614061 0 ;
	setAttr ".pt[7]" -type "float3" -0.0092955269 -12.614061 0 ;
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
createNode transform -n "transform13" -p "pCube14";
	rename -uid "840A559C-45C5-1755-AD53-5EBBB0C73F83";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform13";
	rename -uid "86B80C3B-4AC2-43D7-43E9-AF852478CCD9";
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
createNode transform -n "pCube15";
	rename -uid "698B03BA-4042-033F-7397-538BEDAD81A5";
	setAttr ".rp" -type "double3" -81.195375543165952 3.5799674657335094 0 ;
	setAttr ".sp" -type "double3" -81.195375543165952 3.5799674657335094 0 ;
createNode transform -n "transform11" -p "pCube15";
	rename -uid "14F15095-44C2-F05D-DA25-DC999438AA97";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform11";
	rename -uid "DAE99309-4480-0127-B4D9-1D8484DFFFCC";
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
createNode transform -n "pCube16";
	rename -uid "49EBD596-41B4-EA07-5554-A5A6E9E7BFF8";
	setAttr ".rp" -type "double3" -69.520695857610292 3.5799674657335094 0 ;
	setAttr ".sp" -type "double3" -69.520695857610292 3.5799674657335094 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube16";
	rename -uid "347DAB8E-4D39-B6BC-CA6E-2DBECD777DB9";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.68123549 0 ;
	setAttr ".pt[1]" -type "float3" 4.066124 -0.68123549 0 ;
	setAttr ".pt[3]" -type "float3" 4.066124 0 0 ;
	setAttr ".pt[5]" -type "float3" 4.066124 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.68123549 0 ;
	setAttr ".pt[7]" -type "float3" 4.066124 -0.68123549 0 ;
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
createNode transform -n "transform9" -p "pCube16";
	rename -uid "C8506D4C-4289-649A-ABC2-389569732A5B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform9";
	rename -uid "49CA240D-40A9-8269-057D-9AB7FBCA0602";
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
createNode transform -n "pCube17";
	rename -uid "1585E388-479F-F4F4-3F2D-8DAAEEEB6764";
	setAttr ".rp" -type "double3" -60.764686093443544 7.8756792735229926 0 ;
	setAttr ".sp" -type "double3" -60.764686093443544 7.8756792735229926 0 ;
createNode mesh -n "polySurfaceShape16" -p "pCube17";
	rename -uid "23B0907A-44E8-D40D-BAC8-FF91984E0422";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.68123549 0 ;
	setAttr ".pt[1]" -type "float3" 4.066124 -0.68123549 0 ;
	setAttr ".pt[3]" -type "float3" 4.066124 0 0 ;
	setAttr ".pt[5]" -type "float3" 4.066124 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.68123549 0 ;
	setAttr ".pt[7]" -type "float3" 4.066124 -0.68123549 0 ;
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
createNode transform -n "transform10" -p "pCube17";
	rename -uid "068CD59B-4F1B-766E-0687-C98A4BDE4CE4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform10";
	rename -uid "806BDF5B-4D76-4FF0-67A7-F5B1BE0FEA96";
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
createNode transform -n "pCube18";
	rename -uid "7EBEE1F5-4E65-1898-A3CC-FC8CBF581C3C";
	setAttr ".rp" -type "double3" -50.699901901650115 8.1612050661979829 0 ;
	setAttr ".sp" -type "double3" -50.699901901650115 8.1612050661979829 0 ;
createNode mesh -n "polySurfaceShape13" -p "pCube18";
	rename -uid "C3111676-41EE-EA6F-E8DB-7AB64D2FC18B";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.68123549 0 ;
	setAttr ".pt[1]" -type "float3" 4.066124 -0.68123549 0 ;
	setAttr ".pt[3]" -type "float3" 4.066124 0 0 ;
	setAttr ".pt[5]" -type "float3" 4.066124 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.68123549 0 ;
	setAttr ".pt[7]" -type "float3" 4.066124 -0.68123549 0 ;
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
createNode transform -n "transform14" -p "pCube18";
	rename -uid "6C8F4E31-48B3-D320-B729-30B6959FF761";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform14";
	rename -uid "C2712919-4083-E444-4FF5-D2AA05E71365";
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
createNode transform -n "pCube19";
	rename -uid "8A5C3C0A-4C8E-1D3D-76C3-AF8B5973F0C3";
	setAttr ".rp" -type "double3" -41.598767260134778 10.838009372526022 0 ;
	setAttr ".sp" -type "double3" -41.598767260134778 10.838009372526022 0 ;
createNode mesh -n "polySurfaceShape20" -p "pCube19";
	rename -uid "F2DDC5D0-4CFE-6782-1002-8D897C370D51";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.68123549 0 ;
	setAttr ".pt[1]" -type "float3" 4.066124 -0.68123549 0 ;
	setAttr ".pt[3]" -type "float3" 4.066124 0 0 ;
	setAttr ".pt[5]" -type "float3" 4.066124 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.68123549 0 ;
	setAttr ".pt[7]" -type "float3" 4.066124 -0.68123549 0 ;
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
createNode transform -n "transform6" -p "pCube19";
	rename -uid "D6DCA5BF-46E1-7A83-325C-06859732C833";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform6";
	rename -uid "22D11CFD-4AE5-8813-FDAD-C8B712BCA070";
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
createNode transform -n "pCube20";
	rename -uid "C16673D7-43D1-3FCB-4C98-2DA25EE89A86";
	setAttr ".rp" -type "double3" -70.652618470770079 11.828122415452015 0 ;
	setAttr ".sp" -type "double3" -70.652618470770079 11.828122415452015 0 ;
createNode mesh -n "polySurfaceShape18" -p "pCube20";
	rename -uid "1368EF5C-49CE-2AD7-C73E-3398883091CF";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.68123549 0 ;
	setAttr ".pt[1]" -type "float3" 4.066124 -0.68123549 0 ;
	setAttr ".pt[3]" -type "float3" 4.066124 0 0 ;
	setAttr ".pt[5]" -type "float3" 4.066124 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.68123549 0 ;
	setAttr ".pt[7]" -type "float3" 4.066124 -0.68123549 0 ;
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
createNode transform -n "transform8" -p "pCube20";
	rename -uid "BA104E94-4388-FDCD-90C1-BF8F2F216FA5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform8";
	rename -uid "1549EF63-47BD-4CE4-C505-A8862AEF788C";
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
createNode transform -n "pCube21";
	rename -uid "39783954-4960-E3F6-AB70-43B635B8A727";
	setAttr ".rp" -type "double3" -79.607672554869083 14.177370369981883 0 ;
	setAttr ".sp" -type "double3" -79.607672554869083 14.177370369981883 0 ;
createNode mesh -n "polySurfaceShape22" -p "pCube21";
	rename -uid "73B79F68-4EF0-6089-7D3C-EEBE5ABDF53B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.281189 -0.68123549 0 4.066124 
		-0.68123549 0 1.281189 0 0 4.066124 0 0 1.281189 0 0 4.066124 0 0 1.281189 -0.68123549 
		0 4.066124 -0.68123549 0;
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
createNode transform -n "transform4" -p "pCube21";
	rename -uid "424E650D-4846-FA59-044A-34B39EAA0098";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform4";
	rename -uid "B9DC9031-4EE4-0680-DFE4-818BCBF95C85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube22";
	rename -uid "E98E5718-4C7D-54F6-B401-4A8E8A03C6B0";
	setAttr ".rp" -type "double3" -78.613960862657109 21.610787612820907 0 ;
	setAttr ".sp" -type "double3" -78.613960862657109 21.610787612820907 0 ;
createNode mesh -n "polySurfaceShape21" -p "pCube22";
	rename -uid "1401D9BB-4F02-A9B7-1196-7DBE3076E440";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.74725062 -0.68123549 0 
		4.066124 -0.68123549 0 0.74725062 0 0 4.066124 0 0 0.74725062 0 0 4.066124 0 0 0.74725062 
		-0.68123549 0 4.066124 -0.68123549 0;
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
createNode transform -n "transform5" -p "pCube22";
	rename -uid "B1501D13-4FFA-4F9E-32AD-2A9515002EF1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform5";
	rename -uid "2D48EA29-401A-A4C8-2F08-82B2EBFC4B72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube23";
	rename -uid "C914B0C2-43FC-77DC-DDAE-42AAD058687A";
	setAttr ".rp" -type "double3" -68.119050126278836 20.323380806291723 0 ;
	setAttr ".sp" -type "double3" -68.119050126278836 20.323380806291723 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube23";
	rename -uid "FA228166-40D6-2FDF-76EC-35B09A90690A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.74725062 -0.68123549 0 
		9.2961235 -0.68123549 0 0.74725062 0 0 9.2961235 0 0 0.74725062 0 0 9.2961235 0 0 
		0.74725062 -0.68123549 0 9.2961235 -0.68123549 0;
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
createNode transform -n "transform25" -p "pCube23";
	rename -uid "C1EC7634-4F38-03DB-8E10-C4BE0FC9DA77";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform25";
	rename -uid "0DE4D7F5-422C-F912-A249-00BD910E3A2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube24";
	rename -uid "30D15956-4D06-4FED-EBAF-A196E4823373";
	setAttr ".rp" -type "double3" -94.713014989436175 17.719990695567322 0 ;
	setAttr ".sp" -type "double3" -94.713014989436175 17.719990695567322 0 ;
createNode mesh -n "polySurfaceShape11" -p "pCube24";
	rename -uid "7EC8771D-4020-A089-6C6F-32A215B65DA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.74725062 -0.68123549 0 
		11.466022 -0.68123549 0 0.74725062 0 0 11.466022 0 0 0.74725062 0 0 11.466022 0 0 
		0.74725062 -0.68123549 0 11.466022 -0.68123549 0;
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
createNode transform -n "transform23" -p "pCube24";
	rename -uid "16E9FEC1-428A-0400-B50D-7699DC35505A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform23";
	rename -uid "2A06E5E0-4CE9-B4F5-2335-01BD873504FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube25";
	rename -uid "6604BB73-47C9-813B-2AF9-4BA4B86CC58E";
	setAttr ".rp" -type "double3" -106.06359912461659 20.721798070160492 0 ;
	setAttr ".sp" -type "double3" -106.06359912461659 20.721798070160492 0 ;
createNode mesh -n "polySurfaceShape19" -p "pCube25";
	rename -uid "C01E682B-4BB9-A7F1-D15A-1CBC57E70C80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.74725062 -0.68123549 0 
		8.5892897 -0.68123549 0 0.74725062 0 0 8.5892897 0 0 0.74725062 0 0 8.5892897 0 0 
		0.74725062 -0.68123549 0 8.5892897 -0.68123549 0;
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
createNode transform -n "transform7" -p "pCube25";
	rename -uid "E4C8932B-475B-BFB2-3409-CA835B615CF5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform7";
	rename -uid "3BACE2A0-4C67-9359-CDE2-FFA497DCD4BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube26";
	rename -uid "151F24B3-4E31-AA00-DA6A-55B513168E95";
	setAttr ".rp" -type "double3" -214.13151067732383 -1.02602806053594 0 ;
	setAttr ".sp" -type "double3" -214.13151067732383 -1.02602806053594 0 ;
createNode mesh -n "polySurfaceShape7" -p "pCube26";
	rename -uid "A417F1CC-456D-43CA-F395-6B9ECFD56CAB";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.68123549 0 ;
	setAttr ".pt[1]" -type "float3" 4.066124 -0.68123549 0 ;
	setAttr ".pt[3]" -type "float3" 4.066124 0 0 ;
	setAttr ".pt[5]" -type "float3" 4.066124 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.68123549 0 ;
	setAttr ".pt[7]" -type "float3" 4.066124 -0.68123549 0 ;
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
createNode transform -n "transform27" -p "pCube26";
	rename -uid "F1301FD0-4A6C-1DC6-BEB9-F1AA5B0B9E8B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform27";
	rename -uid "15A20421-46D9-46BB-D4A5-2A96C3338365";
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
createNode transform -n "pCube27";
	rename -uid "0C061F36-4E3D-CF8F-9545-54A9357CE412";
	setAttr ".rp" -type "double3" -183.87743602447063 2.7841655517594806 0 ;
	setAttr ".sp" -type "double3" -183.87743602447063 2.7841655517594806 0 ;
createNode mesh -n "polySurfaceShape10" -p "pCube27";
	rename -uid "A0EE221E-4744-27A9-95C4-DEA291AA1AE4";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.68123549 0 ;
	setAttr ".pt[1]" -type "float3" 4.066124 -0.68123549 0 ;
	setAttr ".pt[3]" -type "float3" 4.066124 0 0 ;
	setAttr ".pt[5]" -type "float3" 4.066124 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.68123549 0 ;
	setAttr ".pt[7]" -type "float3" 4.066124 -0.68123549 0 ;
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
createNode transform -n "transform24" -p "pCube27";
	rename -uid "E42F553C-4546-5FAC-07D5-269DDFA8793D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform24";
	rename -uid "9BF26D78-4EC0-5339-AA54-A699C2CA9CC8";
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
createNode transform -n "pCube28";
	rename -uid "EA4FC2B2-4A4A-B231-6F92-88AA9A495BFC";
	setAttr ".rp" -type "double3" -194.56872556344885 2.5566913062493075 0 ;
	setAttr ".sp" -type "double3" -194.56872556344885 2.5566913062493075 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube28";
	rename -uid "7A20181C-4D48-DD48-76DC-56852B182F3D";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.68123549 0 ;
	setAttr ".pt[1]" -type "float3" 4.066124 -0.68123549 0 ;
	setAttr ".pt[3]" -type "float3" 4.066124 0 0 ;
	setAttr ".pt[5]" -type "float3" 4.066124 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.68123549 0 ;
	setAttr ".pt[7]" -type "float3" 4.066124 -0.68123549 0 ;
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
createNode transform -n "transform26" -p "pCube28";
	rename -uid "1CF6E466-48E4-A4B2-54BF-128790D3D901";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform26";
	rename -uid "64C7E15C-4841-0E2B-4D37-57A94B7602A0";
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
createNode transform -n "pCube29";
	rename -uid "8255F6EE-421E-C728-B605-A4A6BED18AD1";
	setAttr ".rp" -type "double3" 7.46240234375 11.081179618835449 0 ;
	setAttr ".sp" -type "double3" 7.46240234375 11.081179618835449 0 ;
createNode mesh -n "pCube29Shape" -p "pCube29";
	rename -uid "5FD61B26-4699-B611-F159-70B62C792A4E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "01707722-4E09-CB82-E0E8-E38B009368D8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B8F5ACF8-41C8-B165-72BD-25ADA796DB06";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "40A7FE0C-40C9-AEF0-D068-8DAB8F969FB1";
createNode displayLayerManager -n "layerManager";
	rename -uid "D738AB6F-4147-C94F-ED19-7597EB554C40";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "71E5B87B-4607-F4E6-0920-53A9E4C52C7D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2C806AD9-4B44-3E28-8DBE-A7BFDB3D3B27";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "22E59439-4ACE-2AD2-F7C2-26B9957C03EB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F744958D-4888-83CD-C966-108646297B74";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 264\n            -height 821\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 536\n            -height 821\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 536\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 536\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "90694EAA-412D-B5CF-1D25-FDBC53792184";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "5BF8AB5D-4DC1-2031-CAEC-BA9CF35AA2BB";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "48B1B40A-43A1-74EA-55EA-9B92E3DB744C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -263.05399 -7.3802147 0 ;
	setAttr ".rs" 54079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -264.8762112683043 -7.3802147685106583 -0.5 ;
	setAttr ".cbx" -type "double3" -261.23176672828521 -7.3802147685106583 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "35E03629-43BE-1498-270B-4B997FAC39AD";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -261.23178 -8.1832809 0 ;
	setAttr ".rs" 52135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -261.23176672828521 -8.9863463221605606 -0.5 ;
	setAttr ".cbx" -type "double3" -261.23176672828521 -7.3802147685106583 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6E06364C-4494-F8FD-A75D-B9A721D89C61";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -1.6061318 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.6061318 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.6061318 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.6061318 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "432EA4A1-4194-9A85-AC59-CAB834BCA014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".wt" 0.2952563464641571;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4432C705-4036-DC82-CB2D-1EAE1FBB255C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 17.861916 0 0 ;
	setAttr ".tk[13]" -type "float3" 17.861916 0 0 ;
	setAttr ".tk[14]" -type "float3" 17.861916 0 0 ;
	setAttr ".tk[15]" -type "float3" 17.861916 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "28028FA6-4880-BB5C-F58C-7581CCF6E78B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".wt" 0.19975315034389496;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DBDA4590-4760-749F-C27B-1D90D1A185EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".wt" 0.31284290552139282;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "25EF60DC-4415-898C-8F54-1E9E969E9ABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".wt" 0.099872015416622162;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C4FDE666-4911-A343-5E17-D98E812A9D13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".wt" 0.69742000102996826;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E3C8EAC8-4819-2406-1C34-D580CC88D5AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".wt" 0.48542791604995728;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0489C6CF-479B-4BB8-2325-12894BD753E4";
	setAttr ".ics" -type "componentList" 6 "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -219.07327 -7.3802152 0 ;
	setAttr ".rs" 60776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -242.01153561307424 -7.3802157221849747 -0.5 ;
	setAttr ".cbx" -type "double3" -196.13500598793627 -7.3802147685106583 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "69A28681-44F6-0947-0F8C-E6AA81626615";
	setAttr ".ics" -type "componentList" 3 "f[14]" "f[18]" "f[22]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -230.42719 -6.440969 0 ;
	setAttr ".rs" 44914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -242.0115703692058 -6.4409695445116348 -0.5 ;
	setAttr ".cbx" -type "double3" -218.84281331901127 -6.4409685908373184 0.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A0DBAD37-4C96-FBED-1547-11893C090E08";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.93924642 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.93924642 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.93924642 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.93924642 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.93924642 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.93924642 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.93924642 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.93924642 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.93924642 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.93924642 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.93924642 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.93924642 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.93924642 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.93924642 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "79DDDC82-441F-F39B-411F-FF97A81B5627";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -227.10495 -3.8378668 0 ;
	setAttr ".rs" 62698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -232.84758799183842 -3.8378668604906387 -0.5 ;
	setAttr ".cbx" -type "double3" -221.36232700270639 -3.8378668604906387 0.5 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "247D8CAC-4048-81A0-FD3B-079356A83FE4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[54]" -type "float3" 0 2.6031022 0 ;
	setAttr ".tk[55]" -type "float3" 0 2.6031022 0 ;
	setAttr ".tk[56]" -type "float3" 0 2.6031022 0 ;
	setAttr ".tk[57]" -type "float3" 0 2.6031022 0 ;
	setAttr ".tk[58]" -type "float3" 0 2.6031022 0 ;
	setAttr ".tk[59]" -type "float3" 0 2.6031022 0 ;
	setAttr ".tk[60]" -type "float3" 0 2.6031022 0 ;
	setAttr ".tk[61]" -type "float3" 0 2.6031022 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "84FD8031-45C6-FEFE-BBA4-33A2CFEDFC44";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[34]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -199.57054 -6.440969 0 ;
	setAttr ".rs" 60481;
	setAttr ".lt" -type "double3" -5.6843418860808015e-014 3.944304526105059e-031 1.5789773543856622 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -203.00598734217112 -6.4409695445116348 -0.5 ;
	setAttr ".cbx" -type "double3" -196.135089402652 -6.4409685908373184 0.5 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F6B99C7D-47CD-6E4D-86AC-8C9FA3C67470";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[62]" -type "float3" 0 3.3499281 0 ;
	setAttr ".tk[63]" -type "float3" 0 3.3499281 0 ;
	setAttr ".tk[64]" -type "float3" 0 3.3499281 0 ;
	setAttr ".tk[65]" -type "float3" 0 3.3499281 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "39137E20-414D-2A0D-7A10-859946A86D22";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -201.33833 -4.8619919 0 ;
	setAttr ".rs" 48073;
	setAttr ".lt" -type "double3" 2.8421709430404007e-014 5.9164567891575885e-031 4.4076392240292392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -203.00600124462375 -4.8619919596727676 -0.5 ;
	setAttr ".cbx" -type "double3" -199.67067773864446 -4.8619919596727676 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E34B3952-4C89-BBAE-8823-2981F506FF16";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -197.90291 -8.9863462 0 ;
	setAttr ".rs" 48979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -199.6707055435497 -8.9863463221605606 -0.5 ;
	setAttr ".cbx" -type "double3" -196.13511720755724 -8.9863463221605606 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "58B85B9C-4A54-1718-8766-68A572E40787";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -197.90292 -12.663611 0 ;
	setAttr ".rs" 44357;
	setAttr ".lt" -type "double3" -2.8421709430404007e-014 -4.9303806576313238e-031 
		3.3690973643881215 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -199.67071944600232 -12.663611489396889 -0.5 ;
	setAttr ".cbx" -type "double3" -196.13513111000987 -12.663611489396889 0.5 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "BC9B32D2-4CC0-C09F-93F8-D48346C02FF2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[76]" -type "float3" 0 -3.6772654 0 ;
	setAttr ".tk[77]" -type "float3" 0 -3.6772654 0 ;
	setAttr ".tk[78]" -type "float3" 0 -3.6772654 0 ;
	setAttr ".tk[79]" -type "float3" 0 -3.6772654 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0416D124-43FC-CCDB-EBD6-9FAFBDE6D5A4";
	setAttr ".ics" -type "componentList" 2 "f[76]" "f[80]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -196.13516 -12.509528 0 ;
	setAttr ".rs" 38234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -196.13515891491511 -16.032710152726967 -0.5 ;
	setAttr ".cbx" -type "double3" -196.13515891491511 -8.9863463221605606 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "FF09ADD7-45FA-44CB-CF43-31A6A7B62CB9";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -191.98015 -14.348161 0 ;
	setAttr ".rs" 34167;
	setAttr ".lt" -type "double3" -1.0722038732744177e-015 -1.1850022141067224e-015 
		4.8287769641438842 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -191.98015375359657 -16.032710152726967 -0.5 ;
	setAttr ".cbx" -type "double3" -191.98015375359657 -12.663611489396889 0.5 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "ADAB602A-4C44-AC1D-E629-46A55753EF43";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[84:89]" -type "float3"  1.14010084 0 0 1.14010084
		 0 0 1.14010084 0 0 1.14010084 0 0 1.14010084 0 0 1.14010084 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D760A7D3-4F0E-57A0-B5A7-6AB266D1CE9C";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -172.33171 -14.348161 0 ;
	setAttr ".rs" 56895;
	setAttr ".lt" -type "double3" -7.2650338012195302e-016 -1.375667059373188e-015 3.2718803520005793 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -172.33171319518976 -16.032710152726967 -0.5 ;
	setAttr ".cbx" -type "double3" -172.33171319518976 -12.663611489396889 0.5 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8B5F85F3-4E0C-4883-61F4-099DEAC25FF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[90:93]" -type "float3"  4.066378593 0 0 4.066378593
		 0 0 4.066378593 0 0 4.066378593 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F9B17564-4057-99D3-0D8A-4EA142491F65";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -170.69579 -12.663611 0 ;
	setAttr ".rs" 54245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -172.33172709764239 -12.663611489396889 -0.5 ;
	setAttr ".cbx" -type "double3" -169.05985438542774 -12.663611489396889 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E676A1B8-4B86-F7F7-AA4B-1685A7BDB81F";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -170.6958 -0.96956927 0 ;
	setAttr ".rs" 60731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -172.33174100009501 -0.96956928358634187 -0.5 ;
	setAttr ".cbx" -type "double3" -169.05986828788036 -0.96956928358634187 0.5 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "260A63C2-4C59-EBE3-5866-7BAB447AE997";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[90]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[91]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[94]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[95]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[98]" -type "float3" 0 11.694042 0 ;
	setAttr ".tk[99]" -type "float3" 0 11.694042 0 ;
	setAttr ".tk[100]" -type "float3" 0 11.694042 0 ;
	setAttr ".tk[101]" -type "float3" 0 11.694042 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "441B665B-42A4-EE91-8DCC-E6B95CD64D42";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -169.05989 -6.8165903 0 ;
	setAttr ".rs" 50153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -169.05989609278561 -12.663611489396889 -0.5 ;
	setAttr ".cbx" -type "double3" -169.05989609278561 -0.96956928358634187 0.5 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "747E6F3A-461E-0740-29C3-73BDBFBCD4A9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[102]" -type "float3" 0 2.5814705 0 ;
	setAttr ".tk[103]" -type "float3" 0 2.5814705 0 ;
	setAttr ".tk[104]" -type "float3" 0 2.5814705 0 ;
	setAttr ".tk[105]" -type "float3" 0 2.5814705 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7A25619E-4A98-B6DB-0494-37BDA0EEA3FC";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -153.99965 -5.132535 0 ;
	setAttr ".rs" 59084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -153.99964721693169 -10.979556161027748 -0.5 ;
	setAttr ".cbx" -type "double3" -153.99964721693169 0.71448652161995696 0.5 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "2434640A-4525-5A9B-7DC6-CB9C35D7EB22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[106:109]" -type "float3"  4.13239193 1.68405581 0 4.13239193
		 1.68405581 0 4.13239193 1.68405581 0 4.13239193 1.68405581 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "EE01BC66-45E4-CF45-FAC1-51BEC3EAC0EB";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -139.13185 -4.6032605 0 ;
	setAttr ".rs" 56694;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -139.1318499927176 -10.450282174211342 -0.5 ;
	setAttr ".cbx" -type "double3" -139.1318499927176 1.2437609852735214 0.5 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "129406B7-488D-332D-A96B-858B7DE3AB0D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[110:113]" -type "float3"  4.079581261 0.5292747 0 4.079581261
		 0.5292747 0 4.079581261 0.5292747 0 4.079581261 0.5292747 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "FEFC7FE4-4AC0-5CA2-9002-80BFDB77BF1C";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -122.51708 -4.6032605 0 ;
	setAttr ".rs" 63567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -122.51708447453439 -10.450282174211342 -0.5 ;
	setAttr ".cbx" -type "double3" -122.51708447453439 1.2437609852735214 0.5 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "7B657538-4CA8-A6D7-1435-EA968EA0CB3B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[114:117]" -type "float3"  4.55893469 0 0 4.55893469
		 0 0 4.55893469 0 0 4.55893469 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "67FC83DE-44B3-050A-6E72-249C0D391E27";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -106.39829 -6.0467377 0 ;
	setAttr ".rs" 41950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -106.39828895362433 -11.893759804826576 -0.5 ;
	setAttr ".cbx" -type "double3" -106.39828895362433 -0.19971569166739656 0.5 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "E2ECA006-4C22-8D45-F363-0DB4B43104E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[118:121]" -type "float3"  4.42284632 -1.4434768 0 4.42284632
		 -1.4434768 0 4.42284632 -1.4434768 0 4.42284632 -1.4434768 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4CD3078D-49CA-F029-DE2B-158CEB1023C1";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -90.135132 -8.6449947 0 ;
	setAttr ".rs" 53994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -90.135130364692287 -14.492016869645912 -0.5 ;
	setAttr ".cbx" -type "double3" -90.135130364692287 -2.7979727564867325 0.5 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "CB1E12DF-49E9-5A7D-505F-5AADCE100E37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[122:125]" -type "float3"  4.46245575 -2.59825754 0 4.46245575
		 -2.59825754 0 4.46245575 -2.59825754 0 4.46245575 -2.59825754 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "C4A03966-44A2-B191-F6EC-CFAC0652484F";
	setAttr ".ics" -type "componentList" 1 "f[126]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -88.499199 -2.7979727 0 ;
	setAttr ".rs" 44972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -90.135144267144909 -2.7979727564867325 -0.5 ;
	setAttr ".cbx" -type "double3" -86.863257652477671 -2.7979727564867325 0.5 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "582E466E-430B-7869-88EC-548088A99155";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[126]" -type "float3" 0.89777207 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.89777207 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.89777207 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.89777207 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "32D426E2-40A5-C9AF-C087-DF87C95A11AF";
	setAttr ".ics" -type "componentList" 1 "f[114]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -130.82451 1.2437609 0 ;
	setAttr ".rs" 61324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -139.13187779762285 1.2437609852735214 -0.5 ;
	setAttr ".cbx" -type "double3" -122.5171539867975 1.2437609852735214 0.5 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "57C93863-48CB-41DF-BE4C-97848113AB2B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[130]" -type "float3" 0 3.4006526 0 ;
	setAttr ".tk[131]" -type "float3" 0 3.4006526 0 ;
	setAttr ".tk[132]" -type "float3" 0 3.4006526 0 ;
	setAttr ".tk[133]" -type "float3" 0 3.4006526 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "4D6A3E69-4163-BA3D-9CC9-9088DC8CD530";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -86.863258 -10.880434 0 ;
	setAttr ".rs" 61815;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -86.863257652477671 -14.492016869645912 -0.5 ;
	setAttr ".cbx" -type "double3" -86.863257652477671 -7.2688504038866348 0.5 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "E4E6CA69-4166-6FBC-0866-D5B37EF68375";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[128]" -type "float3" 0 -4.4708776 0 ;
	setAttr ".tk[129]" -type "float3" 0 -4.4708776 0 ;
	setAttr ".tk[134]" -type "float3" 0 1.3472447 0 ;
	setAttr ".tk[135]" -type "float3" 0 1.3472447 0 ;
	setAttr ".tk[136]" -type "float3" 0 1.3472447 0 ;
	setAttr ".tk[137]" -type "float3" 0 1.3472447 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "E3EFDF8E-4B90-86FC-0F1B-BFA0AD86388E";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -34.615131 -10.880434 0 ;
	setAttr ".rs" 61828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.615129722496619 -14.492016869645912 -0.5 ;
	setAttr ".cbx" -type "double3" -34.615129722496619 -7.2688504038866348 0.5 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "7A124B44-4106-AC1C-FA58-49A19622BC41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[138:141]" -type "float3"  14.33637619 0 0 14.33637619
		 0 0 14.33637619 0 0 14.33637619 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "A884AB45-408A-C523-1D66-1EBD16D28C1C";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -32.328232 -10.880434 0 ;
	setAttr ".rs" 65115;
	setAttr ".lt" -type "double3" -1.6030383632318866e-015 -2.668586905666266e-015 7.2194429753117255 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -32.328231876064962 -14.492016869645912 -0.5 ;
	setAttr ".cbx" -type "double3" -32.328231876064962 -7.2688504038866348 0.5 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "B792F855-4853-0193-DAF6-BBA243557557";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[142:145]" -type "float3"  0.62750453 0 0 0.62750453
		 0 0 0.62750453 0 0 0.62750453 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "F7F830B3-4C30-8C86-683B-68813C783714";
	setAttr ".ics" -type "componentList" 2 "f[142]" "f[146]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -29.861971 -7.2688503 0 ;
	setAttr ".rs" 46117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.615157527401863 -7.2688504038866348 -0.5 ;
	setAttr ".cbx" -type "double3" -25.108785546871388 -7.2688504038866348 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "9CEB3733-49A0-A1D3-72CD-F8A9312778AA";
	setAttr ".ics" -type "componentList" 1 "f[142]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -33.471714 0.66866916 0 ;
	setAttr ".rs" 49625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.615171429854485 0.66866914643685149 -0.5 ;
	setAttr ".cbx" -type "double3" -32.328259680970206 0.66866914643685149 0.5 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "59315659-4AC7-CC80-56DF-BB88985F0923";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[150:155]" -type "float3"  0 7.93751955 0 0 7.93751955
		 0 0 7.93751955 0 0 7.93751955 0 0 7.93751955 0 0 7.93751955 0;
createNode polyCube -n "polyCube2";
	rename -uid "F280941F-4F82-B8C7-8811-E39EB0228B8A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "B67958EE-4B93-3617-81B3-27844991B1B0";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 139.88344 38.240498 0 ;
	setAttr ".rs" 36234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 139.88344154948132 37.307803449143506 -0.5 ;
	setAttr ".cbx" -type "double3" 139.88344154948132 39.173187998200035 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "3059B44F-4FC2-D20B-4756-1FA84528A212";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 147.00014 38.240498 0 ;
	setAttr ".rs" 34743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 147.00013009812298 37.307802559658839 -0.5 ;
	setAttr ".cbx" -type "double3" 147.00013009812298 39.173191556138704 0.5 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "031CE785-4983-A6C6-B4C0-628189F0FAD3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 3.8151324 -4.7683716e-007 0 ;
	setAttr ".tk[9]" -type "float3" 3.8151324 -4.7683716e-007 0 ;
	setAttr ".tk[10]" -type "float3" 3.8151324 0 0 ;
	setAttr ".tk[11]" -type "float3" 3.8151324 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "5DC98539-403F-4ED9-D230-B4BC33A3B108";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 148.64877 38.240498 0 ;
	setAttr ".rs" 37417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 148.64876947086833 37.307803449143506 -0.5 ;
	setAttr ".cbx" -type "double3" 148.64876947086833 39.173195114077373 0.5 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "D4F3573A-4AAD-A774-5EC6-2B888A9D4503";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.88381439 0 0 0.88381439
		 0 0 0.88381439 0 0 0.88381439 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "9172F798-4004-344C-C190-A69BA3634EEB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 163.41362 38.240501 0 ;
	setAttr ".rs" 62843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 163.41361276739559 37.307803449143506 -0.5 ;
	setAttr ".cbx" -type "double3" 163.41361276739559 39.173198672016042 0.5 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "EE28D845-4086-51B6-8427-16AA460590EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  7.91518402 0 0 7.91518402
		 0 0 7.91518402 0 0 7.91518402 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "DB41E4FC-4538-CD1C-146B-61A9929D2240";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 164.43442 37.307804 0 ;
	setAttr ".rs" 54832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 163.41359853564092 37.307803449143506 -0.5 ;
	setAttr ".cbx" -type "double3" 165.45523269255921 37.307803449143506 0.5 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "24EEA8E2-472C-690F-4464-05A682D4F392";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 1.0944846 0 0 ;
	setAttr ".tk[21]" -type "float3" 1.0944846 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.0944846 0 0 ;
	setAttr ".tk[23]" -type "float3" 1.0944846 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "0EBEF682-44F6-C890-E612-B2A0C17C52B8";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 164.4344 28.421049 0 ;
	setAttr ".rs" 58520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 163.41358430388624 28.421048417880836 -0.5 ;
	setAttr ".cbx" -type "double3" 165.45522913462054 28.421048417880836 0.5 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "C6C2079E-4FDE-2D68-AD0B-DF864851454D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 -4.76403379 0 0 -4.76403379
		 0 0 -4.76403379 0 0 -4.76403379 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "E111F0AF-4D78-BDE2-99E9-368DA7F15734";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 165.45523 27.651739 0 ;
	setAttr ".rs" 65515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 165.45522913462054 26.882427624667969 -0.5 ;
	setAttr ".cbx" -type "double3" 165.45522913462054 28.421051086334838 0.5 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "15DE0189-4136-F620-A762-D591E47A2C2E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -0.82482898 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.82482898 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.82482898 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.82482898 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "61869571-4266-9247-2FD9-63B261601CB6";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 163.41357 27.853422 0 ;
	setAttr ".rs" 36518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 163.41357007213156 26.882427624667969 -0.5 ;
	setAttr ".cbx" -type "double3" 163.41357007213156 28.824417261728804 0.5 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "EF96A7E5-4456-9A99-5B37-11BE2309E5A4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.21623638 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.21623638 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.21623638 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.21623638 0 ;
	setAttr ".tk[32]" -type "float3" 14.416349 0.21623638 0 ;
	setAttr ".tk[33]" -type "float3" 14.416349 0.21623638 0 ;
	setAttr ".tk[34]" -type "float3" 14.416349 0 0 ;
	setAttr ".tk[35]" -type "float3" 14.416349 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "EBB906F1-4982-5AFE-EF18-ED999E749D25";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 192.34726 27.853422 0 ;
	setAttr ".rs" 51280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 192.34725390590421 26.882427624667969 -0.5 ;
	setAttr ".cbx" -type "double3" 192.34725390590421 28.824418151213472 0.5 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "D2DB320D-4F39-02F1-DEAB-46AD6396C487";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[36]" -type "float3" -2.6144943 1.7763568e-015 0 ;
	setAttr ".tk[37]" -type "float3" -2.6144943 1.7763568e-015 0 ;
	setAttr ".tk[38]" -type "float3" -2.6144943 1.7763568e-015 0 ;
	setAttr ".tk[39]" -type "float3" -2.6144943 1.7763568e-015 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "D2125DFC-41CA-093F-D7D3-D0AA336471AD";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 194.21739 27.853424 0 ;
	setAttr ".rs" 36977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 194.21739541896162 26.882427624667969 -0.5 ;
	setAttr ".cbx" -type "double3" 194.21739541896162 28.824419930182806 0.5 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "5915E102-4D6F-3C27-B20F-43915E7561D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  1.0025504827 1.7763568e-015
		 0 1.0025504827 1.7763568e-015 0 1.0025504827 1.7763568e-015 0 1.0025504827 1.7763568e-015
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "A2A26E2D-40DA-0DEB-1917-2ABE4FB30713";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 193.28232 28.824419 0 ;
	setAttr ".rs" 43033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 192.34725390590421 28.824419930182806 -0.5 ;
	setAttr ".cbx" -type "double3" 194.21739186102295 28.824419930182806 0.5 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "E7963BB2-4F94-EF74-AB80-B39508BD41C8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[44]" -type "float3" 4.7375479 1.7763568e-015 0 ;
	setAttr ".tk[45]" -type "float3" 4.7375479 1.7763568e-015 0 ;
	setAttr ".tk[46]" -type "float3" 4.7375479 1.7763568e-015 0 ;
	setAttr ".tk[47]" -type "float3" 4.7375479 1.7763568e-015 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "F41A41F5-430D-9CC8-AD68-E9BFDB3D9D2C";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 193.28232 43.858906 0 ;
	setAttr ".rs" 41559;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 192.34725390590421 43.858906056187251 -0.5 ;
	setAttr ".cbx" -type "double3" 194.21739186102295 43.858906056187251 0.5 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "844A9770-4106-7971-DAA1-AF929E2D18E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0 8.059724808 0 0 8.059724808
		 0 0 8.059724808 0 0 8.059724808 0;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "27D906F7-4D67-7288-25B5-0BB75C3A92B7";
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 194.21739 44.775642 0 ;
	setAttr ".rs" 41497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 194.21739186102295 43.858907835156586 -0.5 ;
	setAttr ".cbx" -type "double3" 194.21739186102295 45.692380342803389 0.5 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "A82352E0-40E8-CE84-E8EE-E4B534C0EB58";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0.98289257 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.98289257 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.98289257 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.98289257 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "DE3E0CFC-4981-3C1A-4F76-EBA2C6AECEDA";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 147.82437 37.307804 0 ;
	setAttr ".rs" 62511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 147.0000589393496 37.307803449143506 -0.5 ;
	setAttr ".cbx" -type "double3" 148.64867963291695 37.307803449143506 0.5 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "9262DDC2-432E-C0C8-339F-A6A6CF0EFDE2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[56]" -type "float3" 5.0127544 0 0 ;
	setAttr ".tk[57]" -type "float3" 5.0127544 0 0 ;
	setAttr ".tk[58]" -type "float3" 5.0127544 0 0 ;
	setAttr ".tk[59]" -type "float3" 5.0127544 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "DF92D1EC-46B4-29B3-50A2-FD8BE6779A70";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 147.82437 13.273855 0 ;
	setAttr ".rs" 34288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 147.0000589393496 13.27385480019457 -0.5 ;
	setAttr ".cbx" -type "double3" 148.64867963291695 13.27385480019457 0.5 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "4FAF1AAB-47E3-D273-3325-BD97ECA31C07";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0 -12.88417912 0 0 -12.88417912
		 0 0 -12.88417912 0 0 -12.88417912 0;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "FD8671FF-40D1-620A-769B-4EB0BE7EFE8B";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 147.82437 11.358171 0 ;
	setAttr ".rs" 64004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 147.0000589393496 11.358171672169966 -0.5 ;
	setAttr ".cbx" -type "double3" 148.64867963291695 11.358171672169966 0.5 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "0D6C9CF6-4CAB-F5F8-22F0-AF8399922057";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0 -1.026965022 0 0 -1.026965022
		 0 0 -1.026965022 0 0 -1.026965022 0;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "3736B379-4D5F-8AFE-9476-5AAC669C1724";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 147.82437 5.9859281 0 ;
	setAttr ".rs" 35917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 147.0000589393496 5.9859280003068775 -0.5 ;
	setAttr ".cbx" -type "double3" 148.64867963291695 5.9859280003068775 0.5 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "FB68E1F9-4C68-9704-C179-AF9B8A6F6296";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0 -2.87996626 0 0 -2.87996626
		 0 0 -2.87996626 0 0 -2.87996626 0;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "148DC081-4439-6B4C-CD70-00920545A1CA";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 148.64868 5.1321955 0 ;
	setAttr ".rs" 50835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 148.64867963291695 4.2784661170264542 -0.5 ;
	setAttr ".cbx" -type "double3" 148.64867963291695 5.9859244423682085 0.5 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "37E81BB6-4CD8-737D-D27D-AC9E8D4AEB72";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[72]" -type "float3" 0 -0.91533828 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.91533828 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.91533828 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.91533828 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "2F14A077-440D-023B-2666-038B99B8880A";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 211.17075 5.1321969 0 ;
	setAttr ".rs" 45746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 211.17074191222235 4.2784696749651232 -0.5 ;
	setAttr ".cbx" -type "double3" 211.17074191222235 5.9859244423682085 0.5 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "49D6A627-4720-55CF-024B-E2AF5F517F1D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  33.51698303 0 0 33.51698303
		 0 0 33.51698303 0 0 33.51698303 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "3F54BA75-4585-6A26-157F-10BF5EF94729";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 215.65337 4.2784696 0 ;
	setAttr ".rs" 44836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 211.17074191222235 4.2784696749651232 -0.5 ;
	setAttr ".cbx" -type "double3" 220.13600019176943 4.2784696749651232 0.5 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "7C366A66-4966-CC9F-7A57-21AFC6732DA0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[80]" -type "float3" 4.8061175 0 0 ;
	setAttr ".tk[81]" -type "float3" 4.8061175 0 0 ;
	setAttr ".tk[82]" -type "float3" 4.8061175 0 0 ;
	setAttr ".tk[83]" -type "float3" 4.8061175 0 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "96780401-415F-ADE8-CA57-4BAF9E29A205";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "8625B15E-4314-6696-726B-F69BF9AD402A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.7499617570712453 0 0 0 0 1.7499617570712453 0 0 0 0 1 0
		 202.10869064589241 36.42567149783256 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 202.98367 36.425671 0 ;
	setAttr ".rs" 60838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 202.98367152442802 35.550690619296937 -0.5 ;
	setAttr ".cbx" -type "double3" 202.98367152442802 37.300652376368184 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "8E0C9CD1-40C8-4672-6ECC-80BD1EAF5C55";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.7499617570712453 0 0 0 0 1.7499617570712453 0 0 0 0 1 0
		 202.10869064589241 36.42567149783256 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 210.02701 36.425671 0 ;
	setAttr ".rs" 63956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 210.02700908502388 35.550690619296937 -0.5 ;
	setAttr ".cbx" -type "double3" 210.02700908502388 37.300652376368184 0.5 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "A9C55C71-4223-23F3-C89D-998B74D6C243";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 4.0248523 0 0 ;
	setAttr ".tk[9]" -type "float3" 4.0248523 0 0 ;
	setAttr ".tk[10]" -type "float3" 4.0248523 0 0 ;
	setAttr ".tk[11]" -type "float3" 4.0248523 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "18A9B96A-4DDC-04C8-D0CD-6A87A615A152";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1.7499617570712453 0 0 0 0 1.7499617570712453 0 0 0 0 1 0
		 202.10869064589241 36.42567149783256 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 214.41983 37.300652 0 ;
	setAttr ".rs" 63378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 210.02700324389633 37.300652376368184 -0.5 ;
	setAttr ".cbx" -type "double3" 218.81264317446696 37.300652376368184 0.5 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "B24B7FE5-4FF2-7739-6526-9393697FB3AD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 5.0204749 0 0 ;
	setAttr ".tk[13]" -type "float3" 5.0204749 0 0 ;
	setAttr ".tk[14]" -type "float3" 5.0204749 0 0 ;
	setAttr ".tk[15]" -type "float3" 5.0204749 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "5A174483-4799-77DB-1AB8-B081911192A3";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.7499617570712453 0 0 0 0 1.7499617570712453 0 0 0 0 1 0
		 202.10869064589241 36.42567149783256 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 214.41982 35.55069 0 ;
	setAttr ".rs" 34959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 210.02700324389633 35.550690619296937 -0.5 ;
	setAttr ".cbx" -type "double3" 218.81263316110545 35.550690619296937 0.5 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "3D120C8A-4C5B-CB51-C46B-5F87A547B262";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 8.9679852 0 ;
	setAttr ".tk[17]" -type "float3" 0 8.9679852 0 ;
	setAttr ".tk[18]" -type "float3" 0 8.9679852 0 ;
	setAttr ".tk[19]" -type "float3" 0 8.9679852 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "D4A76EF2-43BC-4BDA-F701-2580B4F681D5";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.7499617570712453 0 0 0 0 1.7499617570712453 0 0 0 0 1 0
		 202.10869064589241 36.42567149783256 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 214.41982 18.140554 0 ;
	setAttr ".rs" 40174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 210.02700324389633 18.140554115792668 -0.5 ;
	setAttr ".cbx" -type "double3" 218.8126198099568 18.140554115792668 0.5 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "E7B94793-4B22-FB95-8AA0-70A17C612E0E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -9.94886684 0 0 -9.94886684
		 0 0 -9.94886684 0 0 -9.94886684 0;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "F9A7D4F2-4DA2-F3D8-791B-0699F59BFEEE";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1.7499617570712453 0 0 0 0 1.7499617570712453 0 0 0 0 1 0
		 202.10869064589241 36.42567149783256 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 210.02701 17.046146 0 ;
	setAttr ".rs" 41168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 210.02700324389633 15.951740102290362 -0.5 ;
	setAttr ".cbx" -type "double3" 210.02700324389633 18.140554115792668 0.5 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "BA0D1AE9-4FC5-D2E7-FC50-9BA6B1817EB6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -1.2507782 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.2507782 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.2507782 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.2507782 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "65CDF7B1-4566-E358-D08F-0EBFFE7F0D2C";
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 148.64868 12.316015 0 ;
	setAttr ".rs" 61409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 148.64867963291695 11.358173451139301 -0.5 ;
	setAttr ".cbx" -type "double3" 148.64867963291695 13.273856579163905 0.5 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "EBFB037A-4A17-E01A-9838-91900BEFCC8E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[84]" -type "float3" 0 -14.441648 0 ;
	setAttr ".tk[85]" -type "float3" 0 -14.441648 0 ;
	setAttr ".tk[86]" -type "float3" 0 -14.441648 0 ;
	setAttr ".tk[87]" -type "float3" 0 -14.441648 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "633F2207-45F4-0FD6-6394-5FA48F70AB27";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[24]";
	setAttr ".ix" -type "matrix" 1.7499617570712453 0 0 0 0 1.7499617570712453 0 0 0 0 1 0
		 202.10869064589241 36.42567149783256 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 218.81262 25.751215 0 ;
	setAttr ".rs" 55096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 218.8126198099568 15.951740102290362 -0.5 ;
	setAttr ".cbx" -type "double3" 218.8126198099568 35.550690619296937 0.5 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "AAE32180-455B-BC49-9505-7AAFD8D989E4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[28]" -type "float3" -31.018074 0 0 ;
	setAttr ".tk[29]" -type "float3" -31.018074 0 0 ;
	setAttr ".tk[30]" -type "float3" -31.018074 0 0 ;
	setAttr ".tk[31]" -type "float3" -31.018074 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "3AD6DD79-4CDE-2B38-DC5A-B786BE360584";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 215.65337 -22.660755 0 ;
	setAttr ".rs" 51416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 211.17074191222235 -22.66075471070566 -0.5 ;
	setAttr ".cbx" -type "double3" 220.13599307589209 -22.66075471070566 0.5 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "7F869906-4C85-8409-FC35-849E9448D61B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[88]" -type "float3" 1.7159793 0 0 ;
	setAttr ".tk[89]" -type "float3" 1.7159793 0 0 ;
	setAttr ".tk[90]" -type "float3" 1.7159793 0 0 ;
	setAttr ".tk[91]" -type "float3" 1.7159793 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "EB51F04F-4873-805B-6AF9-C382BFC16D92";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 220.13599 -23.80455 0 ;
	setAttr ".rs" 54815;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 220.13599307589209 -24.948345609894837 -0.5 ;
	setAttr ".cbx" -type "double3" 220.13599307589209 -22.66075471070566 0.5 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "3775FD4D-418B-AD93-D60E-FFB7EFEFFC6E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[92]" -type "float3" 0 -1.2263378 0 ;
	setAttr ".tk[93]" -type "float3" 0 -1.2263378 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.2263378 0 ;
	setAttr ".tk[95]" -type "float3" 0 -1.2263378 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "20FD0A6A-4ED2-97CA-BAF9-B4830364B829";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 271.00085 -23.80455 0 ;
	setAttr ".rs" 44617;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 271.00085356257125 -24.948345609894837 -0.5 ;
	setAttr ".cbx" -type "double3" 271.00085356257125 -22.66075471070566 0.5 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "F54145FA-4358-3583-CA9F-D587C1EF8AFE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  27.26776505 0 0 27.26776505
		 0 0 27.26776505 0 0 27.26776505 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "03171600-4A2F-DDCD-47CC-B89B0CE11EE2";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 1 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 275.40094 -22.660755 0 ;
	setAttr ".rs" 47054;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 271.00086779432593 -22.66075471070566 -0.5 ;
	setAttr ".cbx" -type "double3" 279.80101637198482 -22.66075471070566 0.5 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "9EA4D1A2-4C6A-AD05-B944-32A223D94241";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[100]" -type "float3" 4.7176051 0 0 ;
	setAttr ".tk[101]" -type "float3" 4.7176051 0 0 ;
	setAttr ".tk[102]" -type "float3" 4.7176051 0 0 ;
	setAttr ".tk[103]" -type "float3" 4.7176051 0 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "74A0957F-45E8-CD15-2DB6-D6B0EA99D283";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3AD243C8-410E-786E-9E70-63A465E2F0FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 1 0
		 108.78974522111086 2.1530526327816157 0 1;
	setAttr ".wt" 0.49780043959617615;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "04726A37-4125-40B6-792B-338AEE917DF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 1 0
		 125.97902258072958 7.374491360122434 0 1;
	setAttr ".wt" 0.52778720855712891;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3F741BAE-45EC-C906-F322-C09AEF3911CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 1 0
		 142.66321982470015 15.960510994446455 0 1;
	setAttr ".wt" 0.47557738423347473;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "2773BDA5-4C3C-F845-F2D5-C08CB85B581B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 1 0
		 125.95726017413897 21.075491072455659 0 1;
	setAttr ".wt" 0.28628689050674438;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E68AE774-418A-C327-08E5-88AE073152BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 1 0
		 108.74403983703951 26.244924273299805 0 1;
	setAttr ".wt" 0.50646376609802246;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "4630D8BD-4082-7F60-5889-F09BD3DC8172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 1 0
		 108.74403983703951 26.244924273299805 0 1;
	setAttr ".wt" 0.4741799533367157;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "36EAD68B-45D4-B537-D3C6-E1B6E188D752";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.46121749 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.46121749 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "33086F0D-4E05-A77E-E880-EDA2BD54175E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 1 0
		 108.74403983703951 26.244924273299805 0 1;
	setAttr ".wt" 0.59729576110839844;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6F7F3DDB-4DC4-DA40-0FBA-A6A0D16EFD45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 1 0
		 108.78974522111086 2.1530526327816157 0 1;
	setAttr ".wt" 0.43587055802345276;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "B3BF6DFE-4130-27EC-EDBA-059CFBD6656D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 -0.53354669 0 0 -0.53354669
		 0;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B3BADA84-439A-64E8-A493-8096372977E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 1 0
		 108.78974522111086 2.1530526327816157 0 1;
	setAttr ".wt" 0.5662083625793457;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "2F88058B-414A-CA05-F558-708A7E8BACE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 1 0
		 125.97902258072958 7.374491360122434 0 1;
	setAttr ".wt" 0.47247061133384705;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "F4D732C6-4099-4539-C7C0-3FB6C29756DB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" -1.8626451e-009 -0.51558065 0 ;
	setAttr ".tk[11]" -type "float3" -1.8626451e-009 -0.51558065 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "206065F2-4568-A7A7-981D-BE961FC35389";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 1 0
		 125.97902258072958 7.374491360122434 0 1;
	setAttr ".wt" 0.56887376308441162;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "07E06283-4E00-E9A1-D6BA-94A0D3769339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 1 0
		 142.66321982470015 15.960510994446455 0 1;
	setAttr ".wt" 0.53243547677993774;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "7BDD7D2B-4655-6A92-CE31-40AD12368CEA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.3072201 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.8659997 0 ;
	setAttr ".tk[2]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[3]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.30722016 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.8659997 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.54815263 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.54815263 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "7887A123-4A07-AFB7-14F4-7A8C471DA944";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 1 0
		 142.66321982470015 15.960510994446455 0 1;
	setAttr ".wt" 0.42910280823707581;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "5B3F3542-49D7-3352-1CD1-6EA7569DCB9F";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[16]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 1 0
		 125.97902258072958 7.374491360122434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 128.91797 9.0420322 0 ;
	setAttr ".rs" 60410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 126.7005409062369 9.0420325634085277 -0.5 ;
	setAttr ".cbx" -type "double3" 131.13540262017619 9.0420325634085277 0.5 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "8ED224C0-45BC-7E94-CFF3-3C9754B63E7E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.60502756 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.60502756 0 ;
	setAttr ".tk[8]" -type "float3" 0.04217644 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.04217644 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "39FEE2AE-4FBF-28F1-716A-BA83C7E895A8";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[11]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 1 0
		 108.74403983703951 26.244924273299805 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 106.19918 27.912466 0 ;
	setAttr ".rs" 54588;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 103.58765979759288 27.912465476585901 -0.5 ;
	setAttr ".cbx" -type "double3" 108.8106991060145 27.912465476585901 0.5 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "39D16915-447B-F3B2-5C79-6893C7BCC887";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.12486301 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.34409091 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.12486301 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.34409091 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.15313692 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.15313692 0 ;
	setAttr ".tk[16]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[19]" -type "float3" 0 7.4505806e-009 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "47353723-4EB2-CE87-9B1D-D6A3942D6D58";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 1 0
		 108.74403983703951 26.244924273299805 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 104.82599 31.332108 0 ;
	setAttr ".rs" 46916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 103.58765979759288 31.332107642900567 -0.5 ;
	setAttr ".cbx" -type "double3" 106.06432296347401 31.332107642900567 0.5 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "4039A2FB-4F0A-B680-176E-C2B12EDB099E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[20:25]" -type "float3"  0 1.025355101 0 0 1.025355101
		 0 0 1.025355101 0 0 1.025355101 0 0 1.025355101 0 0 1.025355101 0;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "FF61EE17-49B1-65D1-C130-8496364F8108";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "68396CE7-4656-9F31-576A-58B9BD5F7133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[9:11]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 1 0
		 125.63266352796644 37.452225476553792 0 1;
	setAttr ".wt" 0.49688786268234253;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "3B2E6A89-407B-268D-6DC5-098A46060526";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.28327739 0.46501112 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.46501112 0 ;
	setAttr ".tk[2]" -type "float3" 0.28327739 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.28327739 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.28327739 0.46501112 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.46501112 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "E0A4585D-4534-326F-0CC4-73AB15A1AA12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 1 0
		 125.63266352796644 37.452225476553792 0 1;
	setAttr ".wt" 0.40401509404182434;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "AE82AE9D-4F17-BF8F-4725-C4929F0005A9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" -0.066187136 -1.4574552 0 ;
	setAttr ".tk[11]" -type "float3" -0.066187136 -1.4574552 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "BAF613F0-459A-430F-E687-928D190BC364";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 1 0
		 125.63266352796644 37.452225476553792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 125.96064 33.456707 0 ;
	setAttr ".rs" 55452;
	setAttr ".lt" -type "double3" -1.0658141036401503e-014 4.6660717508656695e-016 1.3248724602209214 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 125.29505291571193 32.474801621322044 -0.5 ;
	setAttr ".cbx" -type "double3" 126.62622603589449 34.438611096562141 0.5 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "357A8108-432F-3ED3-A510-8B8DAB2AB46C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[9:11]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 1 0
		 125.63266352796644 37.452225476553792 0 1;
	setAttr ".wt" 0.54073011875152588;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "A0B5C041-43F0-426C-4260-FEBBB7EC3784";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" 0.11345606 0.4417854 0 ;
	setAttr ".tk[15]" -type "float3" 0.11345606 0.4417854 0 ;
	setAttr ".tk[16]" -type "float3" 0.016014604 0.34736463 0 ;
	setAttr ".tk[17]" -type "float3" 0.016014604 0.34736463 0 ;
	setAttr ".tk[18]" -type "float3" -0.0094474526 0.065364152 0 ;
	setAttr ".tk[19]" -type "float3" -0.0094474526 0.065364152 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "631A56BD-4A99-05A8-179D-D79777BCA9EF";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 1 0
		 125.95726017413897 21.075491072455659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 121.9623 19.407949 0 ;
	setAttr ".rs" 57771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 120.80088013469233 19.407949869169563 -0.5 ;
	setAttr ".cbx" -type "double3" 123.1237058491045 19.407949869169563 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "51DE5830-4C1F-75CA-6E50-728FE39EF236";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 1 0
		 125.95726017413897 21.075491072455659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 120.80088 21.075489 0 ;
	setAttr ".rs" 60296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 120.80088013469233 19.407948278878347 -0.5 ;
	setAttr ".cbx" -type "double3" 120.80088013469233 22.743030685450535 0.5 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "6326A558-44CA-90D1-E25E-209ABED78312";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" -0.0016246941 -0.92768592 0 ;
	setAttr ".tk[13]" -type "float3" -0.076703981 -0.92768592 0 ;
	setAttr ".tk[14]" -type "float3" -0.076703981 -0.92768592 0 ;
	setAttr ".tk[15]" -type "float3" -0.0016246941 -0.92768592 0 ;
createNode polyCube -n "polyCube5";
	rename -uid "EB1B9050-41B2-0C48-35A0-6E81561A4800";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "6FFF7577-4D6A-5241-40B7-4FA39B828968";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "7AF5EA40-4BBA-609F-D1F9-89A618730A39";
	setAttr ".ics" -type "componentList" 1 "f[142]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -33.471714 19.046295 0 ;
	setAttr ".rs" 43981;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.615171429854485 19.046296042341393 -0.5 ;
	setAttr ".cbx" -type "double3" -32.328259680970206 19.046296042341393 0.5 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "447758C1-4535-A44A-5BF3-539710AE9144";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[0:159]" -type "float3"  3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006
		 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005 0 3.8146973e-006 -1.5258789e-005
		 0 3.8146973e-006 18.37762642 0 3.8146973e-006 18.37762642 0 3.8146973e-006 18.37762642
		 0 3.8146973e-006 18.37762642 0;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "C46592A2-45E4-47DA-5BDE-FEB4F1C1B482";
	setAttr ".ics" -type "componentList" 1 "f[158]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -34.615185 20.015272 0 ;
	setAttr ".rs" 51851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.615185332307107 19.046295088667076 -0.5 ;
	setAttr ".cbx" -type "double3" -34.615185332307107 20.984248083967369 0.5 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "070D31A4-4750-A821-E4EA-AFA1C2187536";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[160]" -type "float3" 0 1.9379534 0 ;
	setAttr ".tk[161]" -type "float3" 0 1.9379534 0 ;
	setAttr ".tk[162]" -type "float3" 0 1.9379534 0 ;
	setAttr ".tk[163]" -type "float3" 0 1.9379534 0 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "5B9FC63A-4CC8-860D-F90D-1CBCA33503A6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[164]" -type "float3" -5.2916136 0 0 ;
	setAttr ".tk[165]" -type "float3" -5.2916136 0 0 ;
	setAttr ".tk[166]" -type "float3" -5.2916136 0 0 ;
	setAttr ".tk[167]" -type "float3" -5.2916136 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4F0C4FB8-4743-554C-D87C-4383F485A9CF";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F929C05D-4FF2-98DB-995E-C99F544DD9BE";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "6725CB69-4D38-3742-725C-F8B125BD5C00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "4180D283-4410-42A2-F078-EDA0B9C78B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "EEE44C6E-4948-63CC-F0F7-93982FFB9A12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "EEFCB64D-46A4-84E2-0A5E-C1A6FD9CED04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "3862D38E-453C-DA5F-7C45-E6B5A7560652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "34C7C32F-4E2D-7F4D-AD46-4197E28A9BB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak66";
	rename -uid "1F03D58A-443F-8613-F69C-D1955DED04FF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.23014799 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.11908989 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.23014799 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.11908989 0 ;
	setAttr ".tk[20]" -type "float3" 0.023984862 0.30041081 0 ;
	setAttr ".tk[23]" -type "float3" 0.023984862 0.30041081 0 ;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "8D236FBC-4AEB-2615-69A6-969DC3F11567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak67";
	rename -uid "D0C58E8F-481A-95C4-3091-8A9BF008686F";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.27223858 0 ;
	setAttr ".tk[2]" -type "float3" -0.01713145 1.0547119e-015 0 ;
	setAttr ".tk[4]" -type "float3" -0.01713145 1.0547119e-015 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.27223858 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.30780011 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.30780011 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.68651962 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.68651962 0 ;
	setAttr ".tk[20]" -type "float3" 0.058977772 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.058977772 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.0744073 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.0744073 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.0744073 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.0744073 0 ;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "0834E352-4648-13DB-A0C2-CC9FE68F4487";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak68";
	rename -uid "E12A09A5-4332-1D7D-09BD-4190230FECC4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.092518933 1.110223e-015 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.45760906 0 ;
	setAttr ".tk[2]" -type "float3" 0.037215542 1.0547119e-015 0 ;
	setAttr ".tk[4]" -type "float3" 0.037215542 1.0547119e-015 0 ;
	setAttr ".tk[6]" -type "float3" 0.088689856 1.110223e-015 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.45760906 0 ;
	setAttr ".tk[10]" -type "float3" 0.18514679 -0.11450239 0 ;
	setAttr ".tk[11]" -type "float3" 0.18514679 -0.11450239 0 ;
	setAttr ".tk[12]" -type "float3" -0.0038290673 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.0038290673 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.0038290673 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.0038290673 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.0040405509 1.110223e-015 0 ;
	setAttr ".tk[17]" -type "float3" -0.0040405509 1.110223e-015 0 ;
	setAttr ".tk[18]" -type "float3" -0.0040405509 1.0547119e-015 0 ;
	setAttr ".tk[19]" -type "float3" -0.0040405509 1.0547119e-015 0 ;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "8B0F00E9-4F36-F58F-8840-E3A96077353B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak69";
	rename -uid "A6078635-4F1E-E6A9-DD49-9B9ED07D5F27";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.18783776 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.16769044 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.18783776 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.16769044 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.6448971 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.6448971 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.32451802 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.32451802 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.4303177 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.4303177 0 ;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "7E4690FB-4BE0-2BD4-B1B8-52A2C579E88B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak70";
	rename -uid "F5F19E5D-4AFE-89B6-1708-3991959674F8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[32:37]" -type "float3"  34.59793854 0 0 34.59793854
		 0 0 34.59793854 0 0 34.59793854 0 0 34.59793854 0 0 34.59793854 0 0;
createNode polyMapDel -n "polyMapDel11";
	rename -uid "5DF8EC9C-469B-274A-EEE9-1D8091CB55A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak71";
	rename -uid "2656DA7B-4E3C-CEE9-92C4-DDB003892E19";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.38971755 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.62533164 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.38971755 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.62533164 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.16086717 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.16086717 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.018151943 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.018151943 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.17515354 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.17515354 0 ;
createNode polyMapDel -n "polyMapDel12";
	rename -uid "AE6A417D-4E7E-1E28-96FA-869F8CBD07E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak72";
	rename -uid "BD09A3FD-411C-24B7-35DE-1A9EA6EE5F79";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -5.5347495 0 ;
	setAttr ".tk[1]" -type "float3" 0 -5.5347495 0 ;
	setAttr ".tk[6]" -type "float3" 0 -5.5347495 0 ;
	setAttr ".tk[7]" -type "float3" 0 -5.5347495 0 ;
createNode polyMapDel -n "polyMapDel13";
	rename -uid "0C1D5A9A-4E1B-083D-98D6-40A844E6BD45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "323959FA-41F3-3AC0-AB5E-77A7F9DA38AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "6C147F35-4D20-FE74-71A9-FF89C39C770B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "D7985772-4ABF-A97A-06C3-F4B0FB021731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel17";
	rename -uid "B878B764-497D-0B28-308D-1AAC2CBA8087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak73";
	rename -uid "4D8DC2D5-4A99-92A0-DC88-6399238528AE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.68123549 0 ;
	setAttr ".tk[1]" -type "float3" 4.066124 -0.68123549 0 ;
	setAttr ".tk[3]" -type "float3" 4.066124 0 0 ;
	setAttr ".tk[5]" -type "float3" 4.066124 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.68123549 0 ;
	setAttr ".tk[7]" -type "float3" 4.066124 -0.68123549 0 ;
createNode polyMapDel -n "polyMapDel18";
	rename -uid "C4D55384-426F-BE7B-765B-D2B28888F73F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel19";
	rename -uid "799D0C3D-4DBA-C905-A134-CAB1F8F4C5C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel20";
	rename -uid "17356CC3-4772-3F71-257C-C4910530D0D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel21";
	rename -uid "2CEE6F39-4CD1-C78B-BE39-2D8DFB4066D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel22";
	rename -uid "50CAB35D-4BB4-EDBD-D567-5ABD26B0E7F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel23";
	rename -uid "D8EA7154-4CB9-02D5-69E3-329D53F9E944";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel24";
	rename -uid "2D333B56-4078-4A75-6599-69988AC24333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel25";
	rename -uid "D8BABE7B-4F6F-5B2E-B52F-9FBB9A4F3A42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak74";
	rename -uid "3C7DE0AE-4E0B-C54F-9BD1-9A9FBAB1231F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1]" -type "float3" -0.054113917 0.46613735 0 ;
	setAttr ".tk[3]" -type "float3" -0.039103057 2.9802322e-008 0 ;
	setAttr ".tk[5]" -type "float3" -0.039103057 2.9802322e-008 0 ;
	setAttr ".tk[7]" -type "float3" -0.054113917 0.46613735 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.24148901 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.24148901 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.60485709 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.60485709 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.246841 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.246841 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.0069482 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.0069482 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.0069482 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.0069482 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.0069482 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.0069482 0 ;
createNode polyMapDel -n "polyMapDel26";
	rename -uid "7A9BD9F3-49F7-6410-3319-4FBE9321B7E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel27";
	rename -uid "D82B25C4-4360-D3B1-18C0-798E70585593";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak75";
	rename -uid "57DCC21F-4CE3-6B2A-7855-5383930B4236";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  0 14.2393856 0 0 14.2393856
		 0 0 14.2393856 0 0 14.2393856 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "51F4415C-4B0E-D664-4B26-C989D07B8E71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "f[1]" "f[4:5]" "f[7]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[49]" "f[51]" "f[57]" "f[59]" "f[61]" "f[63]" "f[67]" "f[69]" "f[71]" "f[75]" "f[81]" "f[87]" "f[91]" "f[95]" "f[97]" "f[99]" "f[101]" "f[105]" "f[109]" "f[113]" "f[117]" "f[121]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[137]" "f[141]" "f[144]" "f[146]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 10 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -144.70077514648437 5.2045655250549316 -4.9586010852920026e-009 ;
	setAttr ".ro" -type "double3" -91.837711729961129 -89.999999026127142 0 ;
	setAttr ".ps" -type "double2" 10.000004075396399 240.32423857918306 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DBF7CD4F-41B3-D03E-8FB6-7F958843C3F1";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" -0.37505996 0.083946764 -0.37894368
		 0.08341676 0.5809204 0.07276088 0.584804 0.073290646 -0.39396441 0.13811088 0.56589961
		 0.127455 0.59982485 0.014834404 -0.36003923 0.025490522 0.46908468 0.2213735 -0.49077934
		 0.23202962 -0.49249089 0.23826158 0.46737319 0.22760558 -0.4144454 0.13531733 0.54541862
		 0.12466133 0.54164392 0.13935137 -0.41822016 0.15000737 -0.42798525 0.14867538 0.53187883
		 0.13801938 0.52830911 0.15191156 -0.43155497 0.16256756 -0.44379383 0.16089827 0.51607031
		 0.15024227 0.51250064 0.16324037 -0.4473635 0.17389637 -0.45004833 0.1735301 0.50981587
		 0.1628741 0.50704199 0.17297447 -0.45282215 0.18363059 -0.46969807 0.18132854 0.49016595
		 0.17067254 0.48378658 0.19549906 -0.47607744 0.20615506 -0.47963166 0.20567024 0.48023242
		 0.19501424 0.47553563 0.21211636 -0.48432845 0.2227723 -0.48809594 0.22225869 0.47176814
		 0.21160257 -0.41544628 0.13921237 0.54441786 0.12855637 0.47008556 0.21772915 -0.48977852
		 0.22838527 -0.47138059 0.1878767 0.48848337 0.17722058 0.46294552 0.22700161 -0.49691862
		 0.23765761 -0.50083715 0.25192583 0.45902705 0.24126983 -0.52177483 0.24906993 0.43808919
		 0.23841393 0.42287716 0.29761446 -0.53698689 0.30827051 -0.54047358 0.30779493 0.4193905
		 0.29713887 -0.53423601 0.2975651 0.42562798 0.28690904 -0.82091296 0.76322544 0.13895124
		 0.75256932 0.14664829 0.72454262 -0.81321585 0.7351985 -0.54322439 0.31781131 0.41663966
		 0.30715525 -0.5593726 0.3162238 0.40049151 0.30556774 -0.57522613 0.31417108 0.38463789
		 0.30351508 0.38320225 0.30910206 -0.57666177 0.31975812 -0.59436661 0.31734324 0.36549753
		 0.30668718 0.36406189 0.31191468 -0.59580219 0.32257074 -0.6130473 0.32029414 0.34681672
		 0.30963808 -0.63059747 0.31841147 0.32926664 0.30775535 0.32564288 0.32185793 -0.6342212
		 0.33251393 -0.63770783 0.3320384 0.32215631 0.32138228 -0.64609575 0.36258078 0.31376833
		 0.35192466 -0.70177203 0.35498643 0.25809211 0.34433031 0.18688506 0.61629891 -0.77297908
		 0.62695479 -0.77541602 0.62662244 0.18444812 0.61596632 0.16279972 0.69479334 -0.79706442
		 0.70544946 -0.8047576 0.70440018 0.1551066 0.69374406 -0.71023029 0.38790333 0.24963383
		 0.37724721 -0.72981358 0.4641155 0.23005052 0.45345938 0.18238306 0.62348592 -0.77748108
		 0.63414204 0.20950046 0.61106527 -0.75036353 0.62172139 -0.75242865 0.62975788 0.20743537
		 0.61910188;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "6E32735E-448A-F9B4-607A-48AAA21D820B";
	setAttr ".txf" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 10 0 -263.05398899829476 6.2157715977613144 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "610DA8E6-4199-A7C4-2DE0-E0A1EB7493E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "f[1]" "f[4:5]" "f[7]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[49]" "f[51]" "f[57]" "f[59]" "f[61]" "f[63]" "f[67]" "f[69]" "f[71]" "f[75]" "f[81]" "f[87]" "f[91]" "f[95]" "f[97]" "f[99]" "f[101]" "f[105]" "f[109]" "f[113]" "f[117]" "f[121]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[137]" "f[141]" "f[144]" "f[146]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C375E1D7-43E2-483A-20A4-2BB472A190A3";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" -0.20775241 0.072228566 -0.2006762
		 0.072227851 -0.20067406 0.091644779 -0.20775032 0.091645554 -0.17330611 0.072224751
		 -0.17330378 0.091641679 -0.23512053 0.091648594 -0.23512262 0.072231665 0.0031064227
		 0.09162195 0.0031042174 0.072204962 0.0062228516 0.072204724 0.0062250569 0.091621533
		 -0.13598697 0.072220579 -0.13598476 0.091637507 -0.12910669 0.091636732 -0.12910889
		 0.072219804 -0.11131559 0.072217837 -0.11131339 0.091634765 -0.10480873 0.09163399
		 -0.10481106 0.072217062 -0.082510278 0.072214618 -0.082508072 0.091631487 -0.076003537
		 0.091630772 -0.076005682 0.072213843 -0.071113601 0.072213367 -0.071111396 0.091630235
		 -0.066056982 0.09162958 -0.066059068 0.072212711 -0.035308816 0.072209314 -0.03530661
		 0.091626242 -0.023682468 0.091624931 -0.023684673 0.072208002 -0.017208628 0.072207287
		 -0.017206304 0.091624156 -0.0086481422 0.091623262 -0.0086503476 0.072206333 -0.001785323
		 0.072205558 -0.0017831177 0.091622427 -0.13416325 0.07222034 -0.13416098 0.091637269
		 0.0012826994 0.091622069 0.001280494 0.072205201 -0.032242879 0.072208896 -0.032240793
		 0.091625884 0.014292836 0.091620639 0.01429075 0.072203711 0.021430843 0.072202936
		 0.021432988 0.091619805 0.059582368 0.072198644 0.059584662 0.091615573 0.087303177
		 0.091612473 0.087301031 0.072195604 0.093654111 0.07219483 0.093656316 0.091611817
		 0.082288668 0.072196141 0.082290843 0.09161301 0.60465443 0.072137609 0.60465658
		 0.091554478 0.59063148 0.091555968 0.59062922 0.072139159 0.098666474 0.072194293
		 0.098668739 0.091611162 0.12809077 0.072191015 0.12809294 0.091607884 0.15697818
		 0.072187737 0.1569805 0.091604665 0.15959637 0.091604367 0.15959416 0.072187439 0.19185455
		 0.072183803 0.19185679 0.091600791 0.19447275 0.091600433 0.19447048 0.072183505
		 0.22589357 0.072180048 0.22589578 0.091596916 0.25787225 0.072176471 0.25787437 0.09159334
		 0.26447752 0.091592625 0.26447526 0.072175696 0.27082834 0.072174922 0.27083051 0.09159191
		 0.28611246 0.072173253 0.28611457 0.091590181 0.38756201 0.072161928 0.38756415 0.091578797
		 0.51731408 0.091564193 0.51731181 0.072147384 0.52175236 0.072146848 0.52175438 0.091563776
		 0.56120121 0.091559365 0.56119907 0.072142437 0.57521701 0.072140828 0.57521927 0.091557756
		 0.40297419 0.07216014 0.40297633 0.091577128 0.438658 0.072156146 0.43866012 0.091573074
		 0.52551746 0.091563299 0.5255152 0.072146431 0.47610566 0.091568843 0.47610351 0.072151974
		 0.4798663 0.072151557 0.4798685 0.091568485;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "E77C4D62-447D-B416-1C1E-E0AE60DEAF6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "f[0]" "f[2:3]" "f[6]" "f[8]" "f[10:12]" "f[14:16]" "f[18:20]" "f[22:24]" "f[26:28]" "f[30:32]" "f[34:36]" "f[38:48]" "f[50]" "f[52:56]" "f[58]" "f[60]" "f[62]" "f[64:66]" "f[68]" "f[70]" "f[72:74]" "f[76:80]" "f[82:86]" "f[88:90]" "f[92:94]" "f[96]" "f[98]" "f[100]" "f[102:104]" "f[106:108]" "f[110:112]" "f[114:116]" "f[118:120]" "f[122:124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134:136]" "f[138:140]" "f[142:143]" "f[145]" "f[147:149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -144.52761840820312 4.1297860145568848 2.9855200885282873e-016 ;
	setAttr ".ro" -type "double3" 93.318246553589518 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 10.000000000000068 240.59300329919384 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "00AA4DF4-4045-A66F-5DB1-EABCFDD8B505";
	setAttr ".uopa" yes;
	setAttr -s 169 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 0.49076676 -0.85736102 ;
	setAttr ".uvtk[103]" -type "float2" 0.4898724 -0.82815278 ;
	setAttr ".uvtk[104]" -type "float2" 0.31847045 -0.82891178 ;
	setAttr ".uvtk[105]" -type "float2" 0.31957409 -0.8580668 ;
	setAttr ".uvtk[106]" -type "float2" -0.17770189 -0.85077643 ;
	setAttr ".uvtk[107]" -type "float2" -0.17813337 -0.82160002 ;
	setAttr ".uvtk[108]" -type "float2" -0.34947586 -0.82666224 ;
	setAttr ".uvtk[109]" -type "float2" -0.34903723 -0.85583276 ;
	setAttr ".uvtk[110]" -type "float2" -0.36854571 -0.85639733 ;
	setAttr ".uvtk[111]" -type "float2" -0.36900121 -0.82722986 ;
	setAttr ".uvtk[112]" -type "float2" 0.50942409 -0.82831997 ;
	setAttr ".uvtk[113]" -type "float2" 0.51009196 -0.85746932 ;
	setAttr ".uvtk[114]" -type "float2" 0.50746685 -0.67436248 ;
	setAttr ".uvtk[115]" -type "float2" 0.48794058 -0.67410213 ;
	setAttr ".uvtk[116]" -type "float2" -0.37098944 -0.67345142 ;
	setAttr ".uvtk[117]" -type "float2" -0.35146797 -0.67290437 ;
	setAttr ".uvtk[118]" -type "float2" -0.35230571 -0.59960657 ;
	setAttr ".uvtk[119]" -type "float2" -0.37180543 -0.60010588 ;
	setAttr ".uvtk[120]" -type "float2" 0.50682706 -0.60093713 ;
	setAttr ".uvtk[121]" -type "float2" 0.48732781 -0.60066772 ;
	setAttr ".uvtk[122]" -type "float2" -0.35307997 -0.50759882 ;
	setAttr ".uvtk[123]" -type "float2" -0.37254208 -0.50794876 ;
	setAttr ".uvtk[124]" -type "float2" 0.50619155 -0.50890595 ;
	setAttr ".uvtk[125]" -type "float2" 0.48671547 -0.50872004 ;
	setAttr ".uvtk[126]" -type "float2" -0.35323328 -0.48747393 ;
	setAttr ".uvtk[127]" -type "float2" -0.3726331 -0.48748299 ;
	setAttr ".uvtk[128]" -type "float2" 0.50612408 -0.48872879 ;
	setAttr ".uvtk[129]" -type "float2" 0.4866178 -0.48869342 ;
	setAttr ".uvtk[130]" -type "float2" -0.34816378 -0.36217362 ;
	setAttr ".uvtk[131]" -type "float2" -0.36754256 -0.36039808 ;
	setAttr ".uvtk[132]" -type "float2" 0.50232279 -0.36152911 ;
	setAttr ".uvtk[133]" -type "float2" 0.48275849 -0.36343807 ;
	setAttr ".uvtk[134]" -type "float2" -0.33824676 -0.33680329 ;
	setAttr ".uvtk[135]" -type "float2" -0.35939628 -0.33211836 ;
	setAttr ".uvtk[136]" -type "float2" 0.49443474 -0.33423489 ;
	setAttr ".uvtk[137]" -type "float2" 0.47311544 -0.33850414 ;
	setAttr ".uvtk[138]" -type "float2" -0.31274271 -0.30930871 ;
	setAttr ".uvtk[139]" -type "float2" -0.32589191 -0.29917997 ;
	setAttr ".uvtk[140]" -type "float2" 0.52439511 -0.27711514 ;
	setAttr ".uvtk[141]" -type "float2" -0.39410824 -0.26635018 ;
	setAttr ".uvtk[142]" -type "float2" -0.38604039 -0.25087067 ;
	setAttr ".uvtk[143]" -type "float2" 0.50955439 -0.25829464 ;
	setAttr ".uvtk[144]" -type "float2" 0.45975289 -0.30488843 ;
	setAttr ".uvtk[145]" -type "float2" 0.44837826 -0.31338963 ;
	setAttr ".uvtk[146]" -type "float2" 0.47592324 -0.60051054 ;
	setAttr ".uvtk[147]" -type "float2" 0.47652179 -0.67392659 ;
	setAttr ".uvtk[148]" -type "float2" -0.34005165 -0.6725927 ;
	setAttr ".uvtk[149]" -type "float2" -0.34089702 -0.59931749 ;
	setAttr ".uvtk[150]" -type "float2" 0.47531718 -0.50860906 ;
	setAttr ".uvtk[151]" -type "float2" -0.34167933 -0.50740534 ;
	setAttr ".uvtk[152]" -type "float2" 0.47521532 -0.48871994 ;
	setAttr ".uvtk[153]" -type "float2" -0.3417989 -0.48751205 ;
	setAttr ".uvtk[154]" -type "float2" 0.4714283 -0.36461949 ;
	setAttr ".uvtk[155]" -type "float2" -0.33694655 -0.36351764 ;
	setAttr ".uvtk[156]" -type "float2" 0.46142039 -0.34150261 ;
	setAttr ".uvtk[157]" -type "float2" -0.32649761 -0.33983794 ;
	setAttr ".uvtk[158]" -type "float2" 0.43940747 -0.31740043 ;
	setAttr ".uvtk[159]" -type "float2" -0.30390698 -0.31434315 ;
	setAttr ".uvtk[160]" -type "float2" 0.44430584 -0.60006475 ;
	setAttr ".uvtk[161]" -type "float2" 0.44487914 -0.67345417 ;
	setAttr ".uvtk[162]" -type "float2" -0.30840826 -0.67172885 ;
	setAttr ".uvtk[163]" -type "float2" -0.30926365 -0.59850979 ;
	setAttr ".uvtk[164]" -type "float2" 0.44366443 -0.5082674 ;
	setAttr ".uvtk[165]" -type "float2" -0.31004 -0.5067538 ;
	setAttr ".uvtk[166]" -type "float2" 0.44343621 -0.48827469 ;
	setAttr ".uvtk[167]" -type "float2" -0.31007499 -0.4867959 ;
	setAttr ".uvtk[168]" -type "float2" 0.40293255 -0.50768435 ;
	setAttr ".uvtk[169]" -type "float2" 0.40359741 -0.59950423 ;
	setAttr ".uvtk[170]" -type "float2" -0.26855129 -0.59752393 ;
	setAttr ".uvtk[171]" -type "float2" -0.26931155 -0.50573933 ;
	setAttr ".uvtk[172]" -type "float2" 0.44278198 -0.34691507 ;
	setAttr ".uvtk[173]" -type "float2" 0.45323262 -0.37050429 ;
	setAttr ".uvtk[174]" -type "float2" -0.3193531 -0.36980954 ;
	setAttr ".uvtk[175]" -type "float2" -0.30782992 -0.34588552 ;
	setAttr ".uvtk[176]" -type "float2" 0.42244455 -0.32422096 ;
	setAttr ".uvtk[177]" -type "float2" -0.28739512 -0.32217705 ;
	setAttr ".uvtk[178]" -type "float2" 0.39101049 -0.35915321 ;
	setAttr ".uvtk[179]" -type "float2" 0.40155154 -0.38407409 ;
	setAttr ".uvtk[180]" -type "float2" -0.26855057 -0.38526493 ;
	setAttr ".uvtk[181]" -type "float2" -0.25647306 -0.36064994 ;
	setAttr ".uvtk[182]" -type "float2" -0.38034743 -0.29659328 ;
	setAttr ".uvtk[183]" -type "float2" 0.51042855 -0.30280697 ;
	setAttr ".uvtk[184]" -type "float2" -0.35498589 -0.27161917 ;
	setAttr ".uvtk[185]" -type "float2" 0.4845497 -0.27973795 ;
	setAttr ".uvtk[186]" -type "float2" -0.39405078 -0.029258251 ;
	setAttr ".uvtk[187]" -type "float2" 0.4687117 -0.041512907 ;
	setAttr ".uvtk[188]" -type "float2" 0.4951393 -0.069542766 ;
	setAttr ".uvtk[189]" -type "float2" -0.41046196 -0.054517746 ;
	setAttr ".uvtk[190]" -type "float2" 0.46037799 -0.24351144 ;
	setAttr ".uvtk[191]" -type "float2" 0.4256047 -0.2719529 ;
	setAttr ".uvtk[192]" -type "float2" -0.3007338 -0.2591632 ;
	setAttr ".uvtk[193]" -type "float2" -0.33803016 -0.23291799 ;
	setAttr ".uvtk[194]" -type "float2" 0.4993453 -0.23318224 ;
	setAttr ".uvtk[195]" -type "float2" -0.3791157 -0.2273633 ;
	setAttr ".uvtk[196]" -type "float2" 0.48915154 -0.084077984 ;
	setAttr ".uvtk[197]" -type "float2" 0.45343608 -0.074161321 ;
	setAttr ".uvtk[198]" -type "float2" -0.40100354 -0.073499233 ;
	setAttr ".uvtk[199]" -type "float2" -0.36769462 -0.057762682 ;
	setAttr ".uvtk[200]" -type "float2" 0.32702973 -0.034613431 ;
	setAttr ".uvtk[201]" -type "float2" 0.32309982 -0.059896141 ;
	setAttr ".uvtk[202]" -type "float2" -0.24329662 -0.0068123341 ;
	setAttr ".uvtk[203]" -type "float2" -0.25855118 0.016240597 ;
	setAttr ".uvtk[204]" -type "float2" 0.29578516 -0.030732065 ;
	setAttr ".uvtk[205]" -type "float2" 0.29188409 -0.056416243 ;
	setAttr ".uvtk[206]" -type "float2" -0.21429676 0.0054126978 ;
	setAttr ".uvtk[207]" -type "float2" -0.22930342 0.028623134 ;
	setAttr ".uvtk[208]" -type "float2" -0.42451882 0.095712483 ;
	setAttr ".uvtk[209]" -type "float2" 0.45254204 0.081699848 ;
	setAttr ".uvtk[210]" -type "float2" -0.28541052 0.12940681 ;
	setAttr ".uvtk[211]" -type "float2" 0.3097682 0.079644799 ;
	setAttr ".uvtk[212]" -type "float2" -0.44838172 0.21739781 ;
	setAttr ".uvtk[213]" -type "float2" 0.43135786 0.20258492 ;
	setAttr ".uvtk[214]" -type "float2" -0.30804586 0.24112242 ;
	setAttr ".uvtk[215]" -type "float2" 0.28891322 0.19124621 ;
	setAttr ".uvtk[216]" -type "float2" -0.47312188 0.35213172 ;
	setAttr ".uvtk[217]" -type "float2" 0.40479004 0.3371262 ;
	setAttr ".uvtk[218]" -type "float2" -0.32991171 0.36813611 ;
	setAttr ".uvtk[219]" -type "float2" 0.26386601 0.31763995 ;
	setAttr ".uvtk[220]" -type "float2" -0.49766797 0.48251343 ;
	setAttr ".uvtk[221]" -type "float2" 0.37997955 0.46726584 ;
	setAttr ".uvtk[222]" -type "float2" -0.35588187 0.49163747 ;
	setAttr ".uvtk[223]" -type "float2" 0.24129626 0.44046497 ;
	setAttr ".uvtk[224]" -type "float2" -0.52601069 0.61215293 ;
	setAttr ".uvtk[225]" -type "float2" 0.35715353 0.59604359 ;
	setAttr ".uvtk[226]" -type "float2" -0.38679677 0.62245095 ;
	setAttr ".uvtk[227]" -type "float2" 0.22068876 0.57089114 ;
	setAttr ".uvtk[228]" -type "float2" -0.52981907 0.63649952 ;
	setAttr ".uvtk[229]" -type "float2" 0.35081309 0.62043965 ;
	setAttr ".uvtk[230]" -type "float2" -0.44272459 0.64646792 ;
	setAttr ".uvtk[231]" -type "float2" 0.26482266 0.60754859 ;
	setAttr ".uvtk[232]" -type "float2" 0.17243995 0.5887897 ;
	setAttr ".uvtk[233]" -type "float2" 0.18023513 0.5634563 ;
	setAttr ".uvtk[234]" -type "float2" -0.34557199 0.62563169 ;
	setAttr ".uvtk[235]" -type "float2" -0.34799552 0.6516453 ;
	setAttr ".uvtk[236]" -type "float2" 0.24761617 0.3159554 ;
	setAttr ".uvtk[237]" -type "float2" 0.27266505 0.18949604 ;
	setAttr ".uvtk[238]" -type "float2" -0.29176909 0.2433036 ;
	setAttr ".uvtk[239]" -type "float2" -0.31365323 0.37037772 ;
	setAttr ".uvtk[240]" -type "float2" -0.61279631 1.0482385 ;
	setAttr ".uvtk[241]" -type "float2" 0.26633844 1.0322478 ;
	setAttr ".uvtk[242]" -type "float2" -0.52573621 1.0615338 ;
	setAttr ".uvtk[243]" -type "float2" 0.17910682 1.0222027 ;
	setAttr ".uvtk[244]" -type "float2" -0.61653054 1.0662292 ;
	setAttr ".uvtk[245]" -type "float2" 0.26263332 1.05029 ;
	setAttr ".uvtk[246]" -type "float2" -0.52958471 1.0796905 ;
	setAttr ".uvtk[247]" -type "float2" 0.17544824 1.040283 ;
	setAttr ".uvtk[248]" -type "float2" -0.5418458 1.1367404 ;
	setAttr ".uvtk[249]" -type "float2" -0.62867916 1.1230112 ;
	setAttr ".uvtk[250]" -type "float2" 0.2508913 1.1072847 ;
	setAttr ".uvtk[251]" -type "float2" 0.16380031 1.0973153 ;
	setAttr ".uvtk[252]" -type "float2" 0.079820663 1.0293565 ;
	setAttr ".uvtk[253]" -type "float2" 0.083518006 1.0112934 ;
	setAttr ".uvtk[254]" -type "float2" -0.42963839 1.0774202 ;
	setAttr ".uvtk[255]" -type "float2" -0.43412769 1.0953561 ;
	setAttr ".uvtk[256]" -type "float2" 0.068157472 1.086383 ;
	setAttr ".uvtk[257]" -type "float2" -0.44646394 1.1522373 ;
	setAttr ".uvtk[258]" -type "float2" -0.14158769 1.0040572 ;
	setAttr ".uvtk[259]" -type "float2" -0.13788937 0.9859947 ;
	setAttr ".uvtk[260]" -type "float2" -0.20934373 1.1199812 ;
	setAttr ".uvtk[261]" -type "float2" -0.21418697 1.1378541 ;
	setAttr ".uvtk[262]" -type "float2" -0.16493554 1.0013894 ;
	setAttr ".uvtk[263]" -type "float2" -0.16123721 0.98332679 ;
	setAttr ".uvtk[264]" -type "float2" -0.18614775 1.1245589 ;
	setAttr ".uvtk[265]" -type "float2" -0.19099498 1.1424361 ;
	setAttr ".uvtk[266]" -type "float2" -0.13004954 0.83100915 ;
	setAttr ".uvtk[267]" -type "float2" -0.1067017 0.83367693 ;
	setAttr ".uvtk[268]" -type "float2" -0.16842502 0.9691782 ;
	setAttr ".uvtk[269]" -type "float2" -0.1452294 0.97375631 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "F38CDDE7-481E-F817-64E7-76988A2E1899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "f[0]" "f[2:3]" "f[6]" "f[8]" "f[10:12]" "f[14:16]" "f[18:20]" "f[22:24]" "f[26:28]" "f[30:32]" "f[34:36]" "f[38:48]" "f[50]" "f[52:56]" "f[58]" "f[60]" "f[62]" "f[64:66]" "f[68]" "f[70]" "f[72:74]" "f[76:80]" "f[82:86]" "f[88:90]" "f[92:94]" "f[96]" "f[98]" "f[100]" "f[102:104]" "f[106:108]" "f[110:112]" "f[114:116]" "f[118:120]" "f[122:124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134:136]" "f[138:140]" "f[142:143]" "f[145]" "f[147:149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6FAF786B-475D-A2B0-63D5-BD9577E187AF";
	setAttr ".uopa" yes;
	setAttr -s 169 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 0.13341081 1.2021596 ;
	setAttr ".uvtk[103]" -type "float2" 0.13008964 1.1660866 ;
	setAttr ".uvtk[104]" -type "float2" 0.2696268 1.1538078 ;
	setAttr ".uvtk[105]" -type "float2" 0.27277315 1.1898566 ;
	setAttr ".uvtk[106]" -type "float2" -0.13604516 1.2298348 ;
	setAttr ".uvtk[107]" -type "float2" -0.13973922 1.19383 ;
	setAttr ".uvtk[108]" -type "float2" -0.00047671795 1.1795436 ;
	setAttr ".uvtk[109]" -type "float2" 0.0032109618 1.2155443 ;
	setAttr ".uvtk[110]" -type "float2" 0.019065857 1.213908 ;
	setAttr ".uvtk[111]" -type "float2" 0.015392154 1.1779082 ;
	setAttr ".uvtk[112]" -type "float2" 0.11419597 1.1676937 ;
	setAttr ".uvtk[113]" -type "float2" 0.11769563 1.2036984 ;
	setAttr ".uvtk[114]" -type "float2" 0.094448149 0.97777063 ;
	setAttr ".uvtk[115]" -type "float2" 0.1103127 0.97609025 ;
	setAttr ".uvtk[116]" -type "float2" -0.0043141842 0.98812753 ;
	setAttr ".uvtk[117]" -type "float2" -0.02017802 0.98977935 ;
	setAttr ".uvtk[118]" -type "float2" -0.029661298 0.89932227 ;
	setAttr ".uvtk[119]" -type "float2" -0.013819456 0.89763367 ;
	setAttr ".uvtk[120]" -type "float2" 0.084792554 0.88722813 ;
	setAttr ".uvtk[121]" -type "float2" 0.10063434 0.88554287 ;
	setAttr ".uvtk[122]" -type "float2" -0.041783571 0.78586012 ;
	setAttr ".uvtk[123]" -type "float2" -0.025985897 0.78405368 ;
	setAttr ".uvtk[124]" -type "float2" 0.072555482 0.7737596 ;
	setAttr ".uvtk[125]" -type "float2" 0.088386089 0.7721442 ;
	setAttr ".uvtk[126]" -type "float2" -0.044450879 0.76101935 ;
	setAttr ".uvtk[127]" -type "float2" -0.028734982 0.75894189 ;
	setAttr ".uvtk[128]" -type "float2" 0.069813728 0.7488842 ;
	setAttr ".uvtk[129]" -type "float2" 0.085682541 0.7473883 ;
	setAttr ".uvtk[130]" -type "float2" -0.066005588 0.60640097 ;
	setAttr ".uvtk[131]" -type "float2" -0.050469697 0.60287654 ;
	setAttr ".uvtk[132]" -type "float2" 0.05528757 0.59191394 ;
	setAttr ".uvtk[133]" -type "float2" 0.071381032 0.59199125 ;
	setAttr ".uvtk[134]" -type "float2" -0.077636838 0.57547247 ;
	setAttr ".uvtk[135]" -type "float2" -0.060928881 0.56942433 ;
	setAttr ".uvtk[136]" -type "float2" 0.057936341 0.55779791 ;
	setAttr ".uvtk[137]" -type "float2" 0.075670123 0.55963135 ;
	setAttr ".uvtk[138]" -type "float2" -0.10219264 0.5435679 ;
	setAttr ".uvtk[139]" -type "float2" -0.092477024 0.5338304 ;
	setAttr ".uvtk[140]" -type "float2" 0.028242379 0.51278239 ;
	setAttr ".uvtk[141]" -type "float2" -0.038906097 0.51148289 ;
	setAttr ".uvtk[142]" -type "float2" -0.048208833 0.48774126 ;
	setAttr ".uvtk[143]" -type "float2" 0.03723374 0.48423678 ;
	setAttr ".uvtk[144]" -type "float2" 0.082075328 0.51889503 ;
	setAttr ".uvtk[145]" -type "float2" 0.092121571 0.52507222 ;
	setAttr ".uvtk[146]" -type "float2" 0.10989979 0.88455749 ;
	setAttr ".uvtk[147]" -type "float2" 0.11958802 0.97508872 ;
	setAttr ".uvtk[148]" -type "float2" -0.029454529 0.9907521 ;
	setAttr ".uvtk[149]" -type "float2" -0.038929522 0.90031266 ;
	setAttr ".uvtk[150]" -type "float2" 0.097650647 0.77119696 ;
	setAttr ".uvtk[151]" -type "float2" -0.051036537 0.78692734 ;
	setAttr ".uvtk[152]" -type "float2" 0.094963074 0.74655229 ;
	setAttr ".uvtk[153]" -type "float2" -0.053710103 0.76227772 ;
	setAttr ".uvtk[154]" -type "float2" 0.080708295 0.59209949 ;
	setAttr ".uvtk[155]" -type "float2" -0.074969351 0.60869968 ;
	setAttr ".uvtk[156]" -type "float2" 0.08545953 0.56118149 ;
	setAttr ".uvtk[157]" -type "float2" -0.086878121 0.5791924 ;
	setAttr ".uvtk[158]" -type "float2" 0.099791616 0.52769297 ;
	setAttr ".uvtk[159]" -type "float2" -0.10888594 0.54864544 ;
	setAttr ".uvtk[160]" -type "float2" 0.13558587 0.88181746 ;
	setAttr ".uvtk[161]" -type "float2" 0.14529216 0.97232479 ;
	setAttr ".uvtk[162]" -type "float2" -0.05516696 0.99344802 ;
	setAttr ".uvtk[163]" -type "float2" -0.064628661 0.90305334 ;
	setAttr ".uvtk[164]" -type "float2" 0.12337494 0.76853824 ;
	setAttr ".uvtk[165]" -type "float2" -0.076726258 0.7897954 ;
	setAttr ".uvtk[166]" -type "float2" 0.1207805 0.7437979 ;
	setAttr ".uvtk[167]" -type "float2" -0.07947439 0.76510102 ;
	setAttr ".uvtk[168]" -type "float2" 0.15646479 0.76500046 ;
	setAttr ".uvtk[169]" -type "float2" 0.16865873 0.87830007 ;
	setAttr ".uvtk[170]" -type "float2" -0.097698748 0.90662414 ;
	setAttr ".uvtk[171]" -type "float2" -0.10981202 0.79334444 ;
	setAttr ".uvtk[172]" -type "float2" 0.10112056 0.56418258 ;
	setAttr ".uvtk[173]" -type "float2" 0.096053004 0.59552443 ;
	setAttr ".uvtk[174]" -type "float2" -0.088644028 0.61572266 ;
	setAttr ".uvtk[175]" -type "float2" -0.10144728 0.58611506 ;
	setAttr ".uvtk[176]" -type "float2" 0.11422089 0.53199023 ;
	setAttr ".uvtk[177]" -type "float2" -0.12154174 0.55682158 ;
	setAttr ".uvtk[178]" -type "float2" 0.14436701 0.57025284 ;
	setAttr ".uvtk[179]" -type "float2" 0.13934764 0.60268414 ;
	setAttr ".uvtk[180]" -type "float2" -0.12838191 0.63376963 ;
	setAttr ".uvtk[181]" -type "float2" -0.14169824 0.6036517 ;
	setAttr ".uvtk[182]" -type "float2" -0.047243178 0.53795111 ;
	setAttr ".uvtk[183]" -type "float2" 0.042001218 0.53302407 ;
	setAttr ".uvtk[184]" -type "float2" -0.071453154 0.50807983 ;
	setAttr ".uvtk[185]" -type "float2" 0.059566259 0.5000214 ;
	setAttr ".uvtk[186]" -type "float2" -0.072120845 0.21653119 ;
	setAttr ".uvtk[187]" -type "float2" 0.040418684 0.21395117 ;
	setAttr ".uvtk[188]" -type "float2" 0.021447629 0.23846281 ;
	setAttr ".uvtk[189]" -type "float2" -0.056564808 0.23488262 ;
	setAttr ".uvtk[190]" -type "float2" 0.074309438 0.45440528 ;
	setAttr ".uvtk[191]" -type "float2" 0.10521865 0.47503999 ;
	setAttr ".uvtk[192]" -type "float2" -0.11812997 0.48964071 ;
	setAttr ".uvtk[193]" -type "float2" -0.090326548 0.46420938 ;
	setAttr ".uvtk[194]" -type "float2" 0.041655511 0.44891876 ;
	setAttr ".uvtk[195]" -type "float2" -0.057551086 0.45529059 ;
	setAttr ".uvtk[196]" -type "float2" 0.02887556 0.26073974 ;
	setAttr ".uvtk[197]" -type "float2" 0.0570409 0.25008586 ;
	setAttr ".uvtk[198]" -type "float2" -0.061271429 0.26217952 ;
	setAttr ".uvtk[199]" -type "float2" -0.089677036 0.25310236 ;
	setAttr ".uvtk[200]" -type "float2" 0.15507472 0.19769853 ;
	setAttr ".uvtk[201]" -type "float2" 0.16181308 0.22888902 ;
	setAttr ".uvtk[202]" -type "float2" -0.19506836 0.22537795 ;
	setAttr ".uvtk[203]" -type "float2" -0.18602765 0.19424632 ;
	setAttr ".uvtk[204]" -type "float2" 0.18014398 0.19219905 ;
	setAttr ".uvtk[205]" -type "float2" 0.18689558 0.22371811 ;
	setAttr ".uvtk[206]" -type "float2" -0.21967226 0.21860448 ;
	setAttr ".uvtk[207]" -type "float2" -0.21084714 0.18736759 ;
	setAttr ".uvtk[208]" -type "float2" -0.064461946 0.061882019 ;
	setAttr ".uvtk[209]" -type "float2" 0.036629379 0.062034607 ;
	setAttr ".uvtk[210]" -type "float2" -0.18022084 0.049510419 ;
	setAttr ".uvtk[211]" -type "float2" 0.15298945 0.052952349 ;
	setAttr ".uvtk[212]" -type "float2" -0.06181848 -0.089075685 ;
	setAttr ".uvtk[213]" -type "float2" 0.037171185 -0.088028789 ;
	setAttr ".uvtk[214]" -type "float2" -0.1776638 -0.093240976 ;
	setAttr ".uvtk[215]" -type "float2" 0.15411153 -0.08954376 ;
	setAttr ".uvtk[216]" -type "float2" -0.060327172 -0.2566945 ;
	setAttr ".uvtk[217]" -type "float2" 0.040163875 -0.25565803 ;
	setAttr ".uvtk[218]" -type "float2" -0.17780125 -0.25432938 ;
	setAttr ".uvtk[219]" -type "float2" 0.1566135 -0.25041932 ;
	setAttr ".uvtk[220]" -type "float2" -0.058440089 -0.41937393 ;
	setAttr ".uvtk[221]" -type "float2" 0.042287767 -0.41816509 ;
	setAttr ".uvtk[222]" -type "float2" -0.17412984 -0.41155279 ;
	setAttr ".uvtk[223]" -type "float2" 0.15758598 -0.4067831 ;
	setAttr ".uvtk[224]" -type "float2" -0.053482771 -0.5825094 ;
	setAttr ".uvtk[225]" -type "float2" 0.042844772 -0.58009738 ;
	setAttr ".uvtk[226]" -type "float2" -0.16719145 -0.5758763 ;
	setAttr ".uvtk[227]" -type "float2" 0.15619129 -0.56985122 ;
	setAttr ".uvtk[228]" -type "float2" -0.053853154 -0.61364645 ;
	setAttr ".uvtk[229]" -type "float2" 0.044525713 -0.61150563 ;
	setAttr ".uvtk[230]" -type "float2" -0.12531507 -0.61237729 ;
	setAttr ".uvtk[231]" -type "float2" 0.11567536 -0.60747945 ;
	setAttr ".uvtk[232]" -type "float2" 0.19256479 -0.59914625 ;
	setAttr ".uvtk[233]" -type "float2" 0.18978834 -0.56684411 ;
	setAttr ".uvtk[234]" -type "float2" -0.20087683 -0.57403076 ;
	setAttr ".uvtk[235]" -type "float2" -0.20252371 -0.60639477 ;
	setAttr ".uvtk[236]" -type "float2" 0.16998982 -0.2502721 ;
	setAttr ".uvtk[237]" -type "float2" 0.16749251 -0.089343071 ;
	setAttr ".uvtk[238]" -type "float2" -0.19104815 -0.093262672 ;
	setAttr ".uvtk[239]" -type "float2" -0.1911763 -0.2544018 ;
	setAttr ".uvtk[240]" -type "float2" -0.04386884 -1.1315212 ;
	setAttr ".uvtk[241]" -type "float2" 0.055719316 -1.1295733 ;
	setAttr ".uvtk[242]" -type "float2" -0.11560661 -1.1329564 ;
	setAttr ".uvtk[243]" -type "float2" 0.12761688 -1.1279709 ;
	setAttr ".uvtk[244]" -type "float2" -0.043345928 -1.1541729 ;
	setAttr ".uvtk[245]" -type "float2" 0.056213945 -1.1522639 ;
	setAttr ".uvtk[246]" -type "float2" -0.11500603 -1.1557529 ;
	setAttr ".uvtk[247]" -type "float2" 0.12807024 -1.1506883 ;
	setAttr ".uvtk[248]" -type "float2" -0.11299497 -1.2275116 ;
	setAttr ".uvtk[249]" -type "float2" -0.041401744 -1.2257036 ;
	setAttr ".uvtk[250]" -type "float2" 0.057808667 -1.2239302 ;
	setAttr ".uvtk[251]" -type "float2" 0.12958512 -1.2223766 ;
	setAttr ".uvtk[252]" -type "float2" 0.20688048 -1.1489975 ;
	setAttr ".uvtk[253]" -type "float2" 0.20639408 -1.1262906 ;
	setAttr ".uvtk[254]" -type "float2" -0.19490278 -1.1355302 ;
	setAttr ".uvtk[255]" -type "float2" -0.19376177 -1.1582063 ;
	setAttr ".uvtk[256]" -type "float2" 0.2084083 -1.2206826 ;
	setAttr ".uvtk[257]" -type "float2" -0.19167429 -1.2298348 ;
	setAttr ".uvtk[258]" -type "float2" 0.38935143 -1.1450818 ;
	setAttr ".uvtk[259]" -type "float2" 0.38886416 -1.1223751 ;
	setAttr ".uvtk[260]" -type "float2" -0.37723809 -1.1463829 ;
	setAttr ".uvtk[261]" -type "float2" -0.37580407 -1.1690402 ;
	setAttr ".uvtk[262]" -type "float2" 0.40859324 -1.1446688 ;
	setAttr ".uvtk[263]" -type "float2" 0.408106 -1.1219622 ;
	setAttr ".uvtk[264]" -type "float2" -0.39644587 -1.1476034 ;
	setAttr ".uvtk[265]" -type "float2" -0.39500898 -1.1702642 ;
	setAttr ".uvtk[266]" -type "float2" 0.40399712 -0.93048269 ;
	setAttr ".uvtk[267]" -type "float2" 0.38475528 -0.93089557 ;
	setAttr ".uvtk[268]" -type "float2" -0.38938582 -0.95524478 ;
	setAttr ".uvtk[269]" -type "float2" -0.4085933 -0.95646554 ;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "B4212DA5-4322-E4F3-DA61-E1878D94BDE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:163]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "2747203C-43CC-BDFB-B757-3D8315A938DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[195]" "e[197]" "e[244]" "e[247]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E46A7057-43C3-24E9-0A73-86A51CCC7945";
	setAttr ".uopa" yes;
	setAttr -s 173 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" -0.17822874 0.35633454 ;
	setAttr ".uvtk[103]" -type "float2" -0.17300716 0.35348704 ;
	setAttr ".uvtk[104]" -type "float2" -0.17219117 0.36475885 ;
	setAttr ".uvtk[105]" -type "float2" -0.17339352 0.36526281 ;
	setAttr ".uvtk[106]" -type "float2" -0.2792266 0.34839436 ;
	setAttr ".uvtk[107]" -type "float2" -0.27927637 0.33222067 ;
	setAttr ".uvtk[108]" -type "float2" -0.21589106 0.33042124 ;
	setAttr ".uvtk[109]" -type "float2" -0.21666703 0.34688637 ;
	setAttr ".uvtk[110]" -type "float2" -0.21223268 0.34758437 ;
	setAttr ".uvtk[111]" -type "float2" -0.20956832 0.33266699 ;
	setAttr ".uvtk[112]" -type "float2" -0.1771661 0.35010567 ;
	setAttr ".uvtk[113]" -type "float2" -0.18183964 0.35610905 ;
	setAttr ".uvtk[114]" -type "float2" -0.14375883 0.28712326 ;
	setAttr ".uvtk[115]" -type "float2" -0.13847026 0.28989625 ;
	setAttr ".uvtk[116]" -type "float2" -0.17711657 0.27015173 ;
	setAttr ".uvtk[117]" -type "float2" -0.18241754 0.26747698 ;
	setAttr ".uvtk[118]" -type "float2" -0.16647807 0.23700228 ;
	setAttr ".uvtk[119]" -type "float2" -0.1612784 0.23942113 ;
	setAttr ".uvtk[120]" -type "float2" -0.12953305 0.25485814 ;
	setAttr ".uvtk[121]" -type "float2" -0.12438002 0.25721803 ;
	setAttr ".uvtk[122]" -type "float2" -0.14831987 0.19757468 ;
	setAttr ".uvtk[123]" -type "float2" -0.14266714 0.2003797 ;
	setAttr ".uvtk[124]" -type "float2" -0.10888925 0.21828058 ;
	setAttr ".uvtk[125]" -type "float2" -0.10382512 0.22133878 ;
	setAttr ".uvtk[126]" -type "float2" -0.14404818 0.18909603 ;
	setAttr ".uvtk[127]" -type "float2" -0.13857362 0.19185373 ;
	setAttr ".uvtk[128]" -type "float2" -0.10471529 0.21010897 ;
	setAttr ".uvtk[129]" -type "float2" -0.099409521 0.2131806 ;
	setAttr ".uvtk[130]" -type "float2" -0.11730781 0.13828802 ;
	setAttr ".uvtk[131]" -type "float2" -0.11196551 0.14038318 ;
	setAttr ".uvtk[132]" -type "float2" -0.07755959 0.15784311 ;
	setAttr ".uvtk[133]" -type "float2" -0.072687954 0.16102836 ;
	setAttr ".uvtk[134]" -type "float2" -0.11498213 0.12658596 ;
	setAttr ".uvtk[135]" -type "float2" -0.10847083 0.1278941 ;
	setAttr ".uvtk[136]" -type "float2" -0.069394886 0.14771694 ;
	setAttr ".uvtk[137]" -type "float2" -0.064699262 0.15213233 ;
	setAttr ".uvtk[138]" -type "float2" -0.11777028 0.11137128 ;
	setAttr ".uvtk[139]" -type "float2" -0.11198497 0.10994345 ;
	setAttr ".uvtk[140]" -type "float2" -0.068890959 0.12772167 ;
	setAttr ".uvtk[141]" -type "float2" -0.090199649 0.11271054 ;
	setAttr ".uvtk[142]" -type "float2" -0.087740272 0.10418612 ;
	setAttr ".uvtk[143]" -type "float2" -0.060228378 0.1212436 ;
	setAttr ".uvtk[144]" -type "float2" -0.053815573 0.14184934 ;
	setAttr ".uvtk[145]" -type "float2" -0.052704215 0.14625776 ;
	setAttr ".uvtk[146]" -type "float2" -0.12129098 0.25853956 ;
	setAttr ".uvtk[147]" -type "float2" -0.13494098 0.29116037 ;
	setAttr ".uvtk[148]" -type "float2" -0.18534404 0.26590461 ;
	setAttr ".uvtk[149]" -type "float2" -0.16964868 0.23566306 ;
	setAttr ".uvtk[150]" -type "float2" -0.10086724 0.22317797 ;
	setAttr ".uvtk[151]" -type "float2" -0.15173286 0.19600061 ;
	setAttr ".uvtk[152]" -type "float2" -0.096297562 0.21496949 ;
	setAttr ".uvtk[153]" -type "float2" -0.14728063 0.18750212 ;
	setAttr ".uvtk[154]" -type "float2" -0.069776148 0.16283032 ;
	setAttr ".uvtk[155]" -type "float2" -0.12048653 0.13715905 ;
	setAttr ".uvtk[156]" -type "float2" -0.062114447 0.15474999 ;
	setAttr ".uvtk[157]" -type "float2" -0.11892021 0.12617961 ;
	setAttr ".uvtk[158]" -type "float2" -0.05138582 0.14896899 ;
	setAttr ".uvtk[159]" -type "float2" -0.12115875 0.11197686 ;
	setAttr ".uvtk[160]" -type "float2" -0.11300272 0.2624045 ;
	setAttr ".uvtk[161]" -type "float2" -0.12548572 0.29482886 ;
	setAttr ".uvtk[162]" -type "float2" -0.19425911 0.26184174 ;
	setAttr ".uvtk[163]" -type "float2" -0.17877916 0.23215598 ;
	setAttr ".uvtk[164]" -type "float2" -0.093331456 0.22870708 ;
	setAttr ".uvtk[165]" -type "float2" -0.16163611 0.19172847 ;
	setAttr ".uvtk[166]" -type "float2" -0.089428872 0.22174144 ;
	setAttr ".uvtk[167]" -type "float2" -0.15750545 0.18338779 ;
	setAttr ".uvtk[168]" -type "float2" -0.087142438 0.23618034 ;
	setAttr ".uvtk[169]" -type "float2" -0.10417449 0.26779816 ;
	setAttr ".uvtk[170]" -type "float2" -0.19126642 0.22775549 ;
	setAttr ".uvtk[171]" -type "float2" -0.17554846 0.18855655 ;
	setAttr ".uvtk[172]" -type "float2" -0.058280647 0.15924144 ;
	setAttr ".uvtk[173]" -type "float2" -0.066281348 0.16587827 ;
	setAttr ".uvtk[174]" -type "float2" -0.12645978 0.13789755 ;
	setAttr ".uvtk[175]" -type "float2" -0.12520236 0.12519735 ;
	setAttr ".uvtk[176]" -type "float2" -0.049562126 0.15347219 ;
	setAttr ".uvtk[177]" -type "float2" -0.12700585 0.11305416 ;
	setAttr ".uvtk[178]" -type "float2" -0.052812308 0.17077222 ;
	setAttr ".uvtk[179]" -type "float2" -0.059580594 0.17514536 ;
	setAttr ".uvtk[180]" -type "float2" -0.14352557 0.13611919 ;
	setAttr ".uvtk[181]" -type "float2" -0.14214739 0.12385568 ;
	setAttr ".uvtk[182]" -type "float2" -0.098296076 0.11895442 ;
	setAttr ".uvtk[183]" -type "float2" -0.068837047 0.13673961 ;
	setAttr ".uvtk[184]" -type "float2" -0.099401206 0.10545546 ;
	setAttr ".uvtk[185]" -type "float2" -0.056490749 0.13048363 ;
	setAttr ".uvtk[186]" -type "float2" -0.04350841 0.010427415 ;
	setAttr ".uvtk[187]" -type "float2" -0.0038089156 0.034801304 ;
	setAttr ".uvtk[188]" -type "float2" -0.014545351 0.038154185 ;
	setAttr ".uvtk[189]" -type "float2" -0.041389227 0.019655108 ;
	setAttr ".uvtk[190]" -type "float2" -0.042169243 0.11889052 ;
	setAttr ".uvtk[191]" -type "float2" -0.0378142 0.13197559 ;
	setAttr ".uvtk[192]" -type "float2" -0.1133095 0.091384351 ;
	setAttr ".uvtk[193]" -type "float2" -0.097143859 0.087753654 ;
	setAttr ".uvtk[194]" -type "float2" -0.051860124 0.1103434 ;
	setAttr ".uvtk[195]" -type "float2" -0.084756434 0.091822326 ;
	setAttr ".uvtk[196]" -type "float2" -0.017543018 0.046091497 ;
	setAttr ".uvtk[197]" -type "float2" -0.007170856 0.048337519 ;
	setAttr ".uvtk[198]" -type "float2" -0.047183514 0.029390395 ;
	setAttr ".uvtk[199]" -type "float2" -0.055408567 0.021323621 ;
	setAttr ".uvtk[200]" -type "float2" 0.040783525 0.048753262 ;
	setAttr ".uvtk[201]" -type "float2" 0.020037442 0.065700829 ;
	setAttr ".uvtk[202]" -type "float2" -0.094667226 -0.0035775304 ;
	setAttr ".uvtk[203]" -type "float2" -0.087116301 -0.015691757 ;
	setAttr ".uvtk[204]" -type "float2" 0.029207706 0.06412077 ;
	setAttr ".uvtk[205]" -type "float2" 0.024491102 0.069497883 ;
	setAttr ".uvtk[206]" -type "float2" -0.1037018 -0.01013118 ;
	setAttr ".uvtk[207]" -type "float2" -0.096314579 -0.02114898 ;
	setAttr ".uvtk[208]" -type "float2" -0.0084936619 -0.037777901 ;
	setAttr ".uvtk[209]" -type "float2" 0.022803545 -0.018694997 ;
	setAttr ".uvtk[210]" -type "float2" -0.044085026 -0.06467706 ;
	setAttr ".uvtk[211]" -type "float2" 0.064959407 -0.00010472536 ;
	setAttr ".uvtk[212]" -type "float2" 0.021434963 -0.087921977 ;
	setAttr ".uvtk[213]" -type "float2" 0.053800523 -0.068341851 ;
	setAttr ".uvtk[214]" -type "float2" -0.016796768 -0.11167294 ;
	setAttr ".uvtk[215]" -type "float2" 0.093238711 -0.046225309 ;
	setAttr ".uvtk[216]" -type "float2" 0.05431354 -0.14421463 ;
	setAttr ".uvtk[217]" -type "float2" 0.087180972 -0.12447613 ;
	setAttr ".uvtk[218]" -type "float2" 0.014133513 -0.16594183 ;
	setAttr ".uvtk[219]" -type "float2" 0.12506503 -0.10008299 ;
	setAttr ".uvtk[220]" -type "float2" 0.088427365 -0.19787264 ;
	setAttr ".uvtk[221]" -type "float2" 0.11950397 -0.17884225 ;
	setAttr ".uvtk[222]" -type "float2" 0.045801103 -0.2161448 ;
	setAttr ".uvtk[223]" -type "float2" 0.15405339 -0.15196306 ;
	setAttr ".uvtk[224]" -type "float2" 0.12042898 -0.25428492 ;
	setAttr ".uvtk[225]" -type "float2" 0.15468049 -0.23124427 ;
	setAttr ".uvtk[226]" -type "float2" 0.074971199 -0.27023363 ;
	setAttr ".uvtk[227]" -type "float2" 0.1966309 -0.20783436 ;
	setAttr ".uvtk[228]" -type "float2" 0.12799776 -0.26346636 ;
	setAttr ".uvtk[229]" -type "float2" 0.16040766 -0.24320197 ;
	setAttr ".uvtk[230]" -type "float2" 0.10700935 -0.27823132 ;
	setAttr ".uvtk[231]" -type "float2" 0.18545762 -0.22888654 ;
	setAttr ".uvtk[232]" -type "float2" 0.21494782 -0.21634072 ;
	setAttr ".uvtk[233]" -type "float2" 0.21137628 -0.20322794 ;
	setAttr ".uvtk[234]" -type "float2" 0.081845403 -0.28689241 ;
	setAttr ".uvtk[235]" -type "float2" 0.088116229 -0.29359767 ;
	setAttr ".uvtk[236]" -type "float2" 0.12897837 -0.097151875 ;
	setAttr ".uvtk[237]" -type "float2" 0.098163068 -0.043945014 ;
	setAttr ".uvtk[238]" -type "float2" -0.020807087 -0.11453944 ;
	setAttr ".uvtk[239]" -type "float2" 0.0091334581 -0.16813231 ;
	setAttr ".uvtk[240]" -type "float2" 0.23550552 -0.43085155 ;
	setAttr ".uvtk[241]" -type "float2" 0.26658183 -0.41035587 ;
	setAttr ".uvtk[242]" -type "float2" 0.21260446 -0.44628033 ;
	setAttr ".uvtk[243]" -type "float2" 0.29060212 -0.39560008 ;
	setAttr ".uvtk[244]" -type "float2" 0.24015117 -0.43614081 ;
	setAttr ".uvtk[245]" -type "float2" 0.26975149 -0.41889092 ;
	setAttr ".uvtk[246]" -type "float2" 0.21796393 -0.45127392 ;
	setAttr ".uvtk[247]" -type "float2" 0.29403731 -0.40441009 ;
	setAttr ".uvtk[248]" -type "float2" 0.23516452 -0.46242496 ;
	setAttr ".uvtk[249]" -type "float2" 0.25095022 -0.45274031 ;
	setAttr ".uvtk[250]" -type "float2" 0.28477675 -0.44248977 ;
	setAttr ".uvtk[251]" -type "float2" 0.30121213 -0.43213478 ;
	setAttr ".uvtk[252]" -type "float2" 0.3298597 -0.39993146 ;
	setAttr ".uvtk[253]" -type "float2" 0.32996199 -0.38965926 ;
	setAttr ".uvtk[254]" -type "float2" 0.20920509 -0.46429455 ;
	setAttr ".uvtk[255]" -type "float2" 0.21349305 -0.46630284 ;
	setAttr ".uvtk[256]" -type "float2" 0.33439282 -0.43079972 ;
	setAttr ".uvtk[257]" -type "float2" 0.22390234 -0.47368765 ;
	setAttr ".uvtk[258]" -type "float2" 0.41203436 -0.40300232 ;
	setAttr ".uvtk[259]" -type "float2" 0.41269937 -0.39257032 ;
	setAttr ".uvtk[260]" -type "float2" 0.1938026 -0.49921799 ;
	setAttr ".uvtk[261]" -type "float2" 0.19772601 -0.50064492 ;
	setAttr ".uvtk[262]" -type "float2" 0.42047217 -0.40332752 ;
	setAttr ".uvtk[263]" -type "float2" 0.41852644 -0.39642861 ;
	setAttr ".uvtk[264]" -type "float2" 0.19312835 -0.49687171 ;
	setAttr ".uvtk[265]" -type "float2" 0.19433129 -0.50113666 ;
	setAttr ".uvtk[266]" -type "float2" 0.45942479 -0.33779958 ;
	setAttr ".uvtk[267]" -type "float2" 0.45324716 -0.33385164 ;
	setAttr ".uvtk[268]" -type "float2" 0.22573239 -0.4849214 ;
	setAttr ".uvtk[269]" -type "float2" 0.22372144 -0.48142529 ;
	setAttr ".uvtk[270]" -type "float2" 0.18356907 -0.20311219 ;
	setAttr ".uvtk[271]" -type "float2" 0.088884413 -0.27929196 ;
	setAttr ".uvtk[272]" -type "float2" -0.073064744 -0.019663692 ;
	setAttr ".uvtk[273]" -type "float2" 0.025521338 0.059341967 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "4BE9B316-47CA-52E4-B8F5-25A600BB9FB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "f[0]" "f[2:3]" "f[6]" "f[8]" "f[10:12]" "f[14:16]" "f[18:20]" "f[22:24]" "f[26:28]" "f[30:32]" "f[34:36]" "f[38:48]" "f[50]" "f[52:56]" "f[58]" "f[60]" "f[62]" "f[64:66]" "f[68]" "f[70]" "f[72:74]" "f[76:80]" "f[82:86]" "f[88:90]" "f[92:94]" "f[96]" "f[98]" "f[100]" "f[102:104]" "f[106:108]" "f[110:112]" "f[114:116]" "f[118:120]" "f[122:124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134:136]" "f[138:140]" "f[142:143]" "f[145]" "f[147:149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "8A44E2E4-4F37-8E20-AA18-3A9F187D1B30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "f[0]" "f[2:3]" "f[6]" "f[8]" "f[10:12]" "f[14:16]" "f[18:20]" "f[22:24]" "f[26:28]" "f[30:32]" "f[34:36]" "f[38:48]" "f[50]" "f[52:56]" "f[58]" "f[60]" "f[62]" "f[64:66]" "f[68]" "f[70]" "f[72:74]" "f[76:80]" "f[82:86]" "f[88:90]" "f[92:94]" "f[96]" "f[98]" "f[100]" "f[102:104]" "f[106:108]" "f[110:112]" "f[114:116]" "f[118:120]" "f[122:124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134:136]" "f[138:140]" "f[142:143]" "f[145]" "f[147:149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "324ADB34-4F89-859E-E9C6-F4A04677200C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "f[0]" "f[2:3]" "f[6]" "f[8]" "f[10:12]" "f[14:16]" "f[18:20]" "f[22:24]" "f[26:28]" "f[30:32]" "f[34:36]" "f[38:48]" "f[50]" "f[52:56]" "f[58]" "f[60]" "f[62]" "f[64:66]" "f[68]" "f[70]" "f[72:74]" "f[76:80]" "f[82:86]" "f[88:90]" "f[92:94]" "f[96]" "f[98]" "f[100]" "f[102:104]" "f[106:108]" "f[110:112]" "f[114:116]" "f[118:120]" "f[122:124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134:136]" "f[138:140]" "f[142:143]" "f[145]" "f[147:149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "9B3AE0BD-408C-9E04-642D-84A08415B962";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -214.13151067732383 -1.02602806053594 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "4C3A0405-44B1-E802-69B2-D6A32A5DB691";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -194.56872556344885 2.5566913062493075 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "B7C8D4C3-4A7E-9DE2-28CE-8C94B90069CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -68.119050126278836 20.323380806291723 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "E58AC54E-46B5-05F1-C931-3DAA797D0941";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -183.87743602447063 2.7841655517594806 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "767E0092-4ACE-520A-D507-9BA219B0A304";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -94.713014989436175 17.719990695567322 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "9A25D0C2-4695-32F5-6721-C1A4B6227AFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 10 0
		 125.63266352796644 37.452225476553792 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "355FF556-4B80-10E6-E792-5389CDCA91E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 10 0
		 108.74403983703951 26.244924273299805 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "B1A15643-4625-3510-2683-1981160291C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 10 0
		 125.95726017413897 21.075491072455659 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "BC757555-4B57-2BBF-CC3E-6CA788A88243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 10 0
		 142.66321982470015 15.960510994446455 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "67C1FCCF-4497-BC9E-4341-D4A0EE07A5AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1.7499617570712453 0 0 0 0 1.7499617570712453 0 0 0 0 10 0
		 202.10869064589241 36.42567149783256 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "34C190BE-4262-4303-11E6-BD976D6D1005";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 10 0
		 108.78974522111086 2.1530526327816157 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "477EC36D-40AB-8A05-5444-78AFEFD80FD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 9.8820365281347087 0 0 0 0 2.3035049626156554 0 0 0 0 10 0
		 0.31535424508793497 -1.7569736512042344 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "E5773AEC-4AF1-BB5F-8B5E-ECB6E11FED5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 10 0
		 111.03027629036104 37.452225476553792 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "5BFD6E78-4C04-962E-35F1-E6912E72BD10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -50.699901901650115 8.1612050661979829 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "4F977520-4A2B-EF36-3266-51ABCBB87451";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 9.8820365281347087 0 0 0 0 2.3035049626156554 0 0 0 0 10 0
		 88.141643388483487 -0.62361325630589981 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "E2990CCC-4B9B-1BDD-C014-53B8C17F7DBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 9.8820365281347087 0 0 0 0 2.3035049626156554 0 0 0 0 10 0
		 29.270827943080089 -1.7569736512042344 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "790308A5-45D1-26EA-3D84-2FB799F8201F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -81.195375543165952 3.5799674657335094 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj18";
	rename -uid "143105D6-47A3-F02A-FC9D-46885CC58E3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -60.764686093443544 7.8756792735229926 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj19";
	rename -uid "910AD218-45FA-3397-40C6-2F869F4E2E46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -69.520695857610292 3.5799674657335094 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj20";
	rename -uid "AB7A1B80-4ECA-D4F5-8F12-918686DB0E26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -70.652618470770079 11.828122415452015 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj21";
	rename -uid "53DDB703-4136-4638-21A2-5EB914C4B336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -106.06359912461659 20.721798070160492 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj22";
	rename -uid "5F2009C2-4422-C727-868F-C783EF2A219A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -41.598767260134778 10.838009372526022 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj23";
	rename -uid "64279BFD-4EB5-32D7-5514-F39FE47FEF3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -78.613960862657109 21.610787612820907 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj24";
	rename -uid "7C2F1612-4ADC-4908-8609-33A158AA7CAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -79.607672554869083 14.177370369981883 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj25";
	rename -uid "6DE832CB-4346-95EF-EADA-E2B1F325404D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0 0 0 10 0
		 125.97902258072958 7.374491360122434 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj26";
	rename -uid "9D2217D6-4400-15B4-34B6-1789884F8C8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:105]";
	setAttr ".ix" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0 0 0 10 0
		 138.95074927495304 38.240495723671771 0 1;
	setAttr ".s" -type "double3" 494.43252704930865 494.43252704930865 494.43252704930865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "DBB1D9FE-40E0-96A2-5C3D-2590E2AEAE7C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.60143417 -0.68632853 -0.65733027
		 -0.72855639 -0.65023082 -0.96045947 -0.59433466 -0.91823155 -0.59079868 0.20000225
		 -0.64669484 0.15777439 -0.63959533 -0.074128628 -0.58369917 -0.031900764 -0.17210446
		 -0.30936873 -0.14980692 0.38986796 -0.20655099 0.43388107 -0.22884853 -0.26535565
		 -0.20780644 -0.34079558 -0.18550897 0.35843688 -0.2422533 0.40244985 -0.26455081
		 -0.29678264 0.71668679 -0.42509416 0.71668684 0.15894519 0.52286905 0.1589452 0.52286899
		 -0.42509413 0.24673417 -0.15569329 0.24673465 0.4283576 0.052917361 0.42835778 0.052916825
		 -0.15569311;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "91519D2C-4324-8038-5D4A-F7BE5A3AC8E7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.055136919 -0.053283095
		 -0.00075924397 -0.09551096 0.0063402653 -0.32741398 0.062236428 -0.28518611 -0.040008485
		 0.2007913 -0.095904648 0.15856338 -0.088805139 -0.073339641 -0.032908976 -0.031111777
		 0.19630486 -0.70123875 0.21860242 -0.0020021647 0.16185826 0.042010829 0.1395607
		 -0.65722579 -0.15673977 -0.55223918 -0.13444233 0.14699322 -0.19118679 0.19100605
		 -0.21348423 -0.50822634 0.7641058 -0.10320693 0.7641058 0.48083219 0.57028794 0.48083219
		 0.57028794 -0.10320693 -0.12167516 -0.027740896 -0.12167475 0.55630982 -0.31549215
		 0.55630994 -0.31549257 -0.027740777;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "378E23A9-4F8E-F489-CE59-0CBDFB8B3E01";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.11111578 0.72667825 -0.15076393
		 0.69672525 -0.14572811 0.53223205 -0.10607997 0.56218505 -0.20445347 0.8194139 -0.24410164
		 0.7894609 -0.23906583 0.62496769 -0.19941765 0.6549207 0.59406602 -0.29036134 0.61752999
		 0.64177656 0.58011204 0.66634911 0.55664802 -0.26578885 0.29592466 -0.71896231 0.31938875
		 0.21317856 0.2819708 0.23775114 0.25850677 -0.69438976 0.77168715 -0.78283316 0.77168721
		 -0.0019965414 0.63420856 -0.0019965307 0.63420856 -0.78283316 0.51896346 -0.78282028
		 0.51896334 -0.0019919109 0.38148457 -0.0019919304 0.38148469 -0.78282028;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "90E97835-44E3-7487-82FE-47A46F58A113";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.055136919 0.18187219 -0.00075924397
		 0.13964432 0.0063402653 -0.092258692 0.062236428 -0.050030828 -0.0071799755 0.20637107
		 -0.063076079 0.16414315 -0.05597657 -0.067759871 -8.046627e-005 -0.025531948 0.19630486
		 -0.51644778 0.21860242 0.1827888 0.16185826 0.2268018 0.1395607 -0.47243485 -0.15673977
		 -0.37836877 -0.13444233 0.3208636 -0.19118679 0.36487645 -0.21348423 -0.33435595
		 0.15495372 0.065791368 0.15495373 0.64983046 -0.038864121 0.64983046 -0.038864136
		 0.065791368 0.30874369 -0.58604419 0.3087441 -0.0019934967 0.1149267 -0.0019933546
		 0.11492628 -0.58604407;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9BFA4B04-4AED-DDF7-8B5A-24BD58B67AF4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.29243088 0.022414353 -0.32473782
		 -0.0019925605 -0.32063442 -0.13602813 -0.28832749 -0.11162122 -0.39780498 0.17849866
		 -0.43011189 0.15409176 -0.42600852 0.020056173 -0.39370158 0.044463083 0.69887853
		 -0.70525181 0.7196781 0.2259755 0.68997073 0.24372447 0.66917115 -0.68750286 -0.24906629
		 -0.092855453 -0.2282667 0.83837187 -0.25797403 0.85612082 -0.27877364 -0.075106502
		 0.85222989 -0.78283167 0.85222995 -0.0019925605 0.74020696 -0.0019925558 0.7402069
		 -0.78283167 0.63363087 -0.34513628 0.63363075 0.43569389 0.52160752 0.43569389 0.52160764
		 -0.34513628;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "20A53CFC-436D-6ABA-2576-9CB39BD2CC15";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.41225231 -0.20511732 -0.21320754
		 -0.1934993 -0.21635786 -0.00017368793 -0.41540259 -0.011791706 -0.41107112 -0.28874081
		 -0.21202637 -0.2771228 -0.22018474 0.26517656 -0.41922951 0.25355855 -0.30059016
		 0.14681327 -0.50747329 0.14365703 -0.50703549 0.028485358 -0.30015236 0.031641543
		 -0.30121702 0.29626277 -0.50810015 0.29310653 -0.30185017 0.46215391 -0.50873333
		 0.45899773 -0.30231717 0.54233032 -0.50920027 0.53917414 -0.3027364 0.56720185 -0.50961959
		 0.56404561 -0.84093219 -0.78255135 -0.8408038 -0.53694141 -0.87375104 -0.53692353
		 -0.87387949 -0.78253341 -0.90173072 -0.53690827 -0.9018591 -0.78251821 -0.92665762
		 -0.53689474 -0.92678607 -0.78250468 -0.96341771 -0.53687477 -0.96354616 -0.78248465
		 0.52977502 -0.54859793 0.55609488 -0.55076039 0.55767077 -0.4672325 0.53735775 -0.26857194
		 0.50742435 -0.54676133 0.53060186 -0.0018848181 0.48751116 -0.54512537 0.4780879
		 -0.2803984 0.50615281 -0.034033723 0.48440823 -0.11645016 0.45814717 -0.54271215
		 0.46029717 -0.42875817 0.39336759 0.157787 0.39218926 0.24126729 0.36593467 0.23965038
		 0.37217805 -0.040286601 0.34363943 0.23827705 0.36418664 -0.30659214 0.32377565 0.23705383
		 0.31313387 -0.027252197 0.2944845 0.23524937 0.29609215 0.12132354 0.31866455 -0.19117367
		 0.339959 -0.27396467;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "53276FB4-4C75-AFEB-497E-069BA9561EAA";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.077940285 0.41817009 0.074566126
		 0.50292373 -0.065982282 0.49159932 -0.062608123 0.40684575 -0.059296846 0.24004084
		 0.081251562 0.25136518 -0.055323601 0.045219779 0.085224807 0.056544125 -0.051207781
		 -0.15923345 0.089340627 -0.14790905 0.26507294 0.19158499 0.10407376 0.19099186 0.1041497
		 0.11522588 0.26514888 0.11581901 0.26494926 0.20509344 0.10395008 0.20450032 0.26472729
		 0.32574612 0.10372812 0.32515299 0.26455879 0.35731596 0.10355961 0.35672283 0.3514784
		 -0.19193935 0.21425265 -0.21066815 0.22065723 -0.40502143 0.35788298 -0.38629264
		 -0.59990889 0.65738022 -0.7372179 0.63830805 -0.73038393 0.43463033 -0.59307492 0.45370245
		 -0.49883288 -0.74321282 -0.53927428 -0.74325311 -0.53911161 -0.91308385 -0.49867025
		 -0.91304362 -0.054295778 -0.56633586 -0.10393819 -0.56636536 -0.10384122 -0.73619568
		 -0.054198772 -0.73616618 -0.13740689 -0.56638521 -0.13730988 -0.73621553 0.57831693
		 -0.74999446 0.57849526 -0.58016253 0.53365225 -0.58011359 0.53347391 -0.74994552
		 0.10537885 0.70752203 0.073385939 0.8017118 0.073015377 0.54212916 0.10743544 0.54191422
		 0.037703931 0.76060414 0.037392363 0.5423516 0.072738394 0.34810609 0.096977204 0.34795475
		 -0.0019096285 0.63705754 -0.002044484 0.54259783 0.03711538 0.34832853 0.072448164
		 0.14480424 0.10457525 0.14460361 -0.02852875 0.61536425 -0.028632388 0.54276383 0.3385587
		 0.35830754 0.30398154 0.36088687 0.29953384 0.10101748 0.33341789 0.19270658 0.33165526
		 0.55328965 0.30730587 0.55510604 0.2681959 0.36355674 0.26445636 0.14506376 0.34306294
		 0.75620604 0.31078923 0.75861371 0.27152023 0.55777586 0.2285791 0.36651206 0.2269606
		 0.27194738 0.20186985 0.36850458 0.20062596 0.29582208;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C89DA707-4EDA-D04D-E714-B682E5E7E4E8";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.2242505 -0.089198261 -0.44693622
		 -0.099226475 -0.44512221 -0.25425529 -0.22243649 -0.24422708 -0.22858775 0.051428944
		 -0.45127347 0.041400731 -0.23245376 0.27302742 -0.45513949 0.26299921 -0.36964318
		 0.17483336 -0.57149243 0.14756107 -0.56239688 -0.13131315 -0.36054766 -0.10404086
		 -0.11511536 0.16988283 -0.090282768 -0.03434509 0.16749425 -0.026248574 0.14252557
		 0.17801023 0.18751502 -0.61759937 0.1409266 -0.61763781 0.14112496 -0.86752963 0.18771333
		 -0.86749113 0.0017931461 -0.61775267 0.0019914508 -0.86764449 0.19793206 -0.86748272
		 0.1977337 -0.6175909 -0.60565859 -0.50234777 -0.64286333 -0.50237179 -0.64270824
		 -0.75226408 -0.6055035 -0.75224006 0.23667046 -0.57692951 0.23562428 -0.82682288
		 0.25954568 -0.82683295 0.25964713 -0.57693923 0.6449331 0.54524529 0.58257431 0.57962787
		 0.61624038 0.26778221 0.65329754 0.26630855 0.66659003 0.80284333 0.63699722 0.80402017
		 0.50694633 0.42324188 0.50557148 0.27218336 0.66142482 0.26598519 0.6639595 0.54448843
		 0.2078526 0.74159467 0.17074347 0.73946166 0.13828996 0.42684391 0.20135853 0.46238065
		 0.059919357 0.73309171 0.061909199 0.58195198 0.19370833 0.20331967 0.22334269 0.20502305
		 0.21965989 0.46343255 0.21599126 0.74206269;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C36A1A3C-4173-DBDD-95BE-92992F599B31";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.14965945 0.10456842 -0.30538231
		 0.08120513 -0.28953612 -0.35505527 -0.1338132 -0.33169198 -0.099075466 0.57187498
		 -0.27807748 0.57207453 -0.27811107 0.45983776 -0.099109083 0.45963821 -0.09903267
		 0.58833349 -0.27803466 0.58853304 -0.0989739 0.63598835 -0.27797589 0.63618791 -0.098907828
		 0.73392701 -0.27790985 0.73412657 -0.098841757 0.86874813 -0.27784377 0.86894768
		 0.47952259 0.42906624 0.44066411 0.42905784 0.44070381 0.23701656 0.47956228 0.2370249
		 0.38896251 0.42904675 0.3890022 0.23700541 0.33579385 0.42903531 0.33583361 0.23699397
		 0.2891044 0.42902523 0.2891441 0.23698395 0.70452088 0.5198108 0.67400712 0.54957223
		 0.67095691 0.4146302 0.70207423 0.41157255 0.6339311 0.61232209 0.62955451 0.4186981
		 0.59372663 0.72145903 0.5869776 0.42288163 0.55944347 0.86250079 0.54958946 0.42655548
		 0.29774332 0.44522792 0.26655859 0.44178116 0.269997 0.30674678 0.30050135 0.33691782
		 0.22506651 0.43719548 0.23000017 0.24345705 0.18239745 0.4324795 0.19000539 0.13374621
		 0.14492837 0.42833808 0.15603653 -0.0078279376;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "67A13075-497E-68BF-EEC8-E7B37BAD1587";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk[0:97]" -type "float2" -0.53284329 0.044714969 -0.53991997
		 0.042792942 -0.53958368 0.029921593 -0.53250694 0.031843618 -0.53656733 -0.085509449
		 -0.52949059 -0.083587423 -0.43043259 0.00020226208 -0.43758953 -0.0019919435 -0.43720555
		 -0.014877335 -0.43004861 -0.01268313 -0.54422802 -0.00034522731 -0.5512352 -0.0019921511
		 -0.54865056 -0.11731405 -0.54164338 -0.11566713 -0.27294135 -0.12987886 -0.26596197
		 -0.12835664 -0.26861221 -0.0004697087 -0.27559155 -0.0019919425 -0.52671361 -0.10142785
		 -0.51962048 -0.099446818 -0.5230695 0.028638147 -0.53016263 0.026657116 -0.52350312
		 0.044741191 -0.5305962 0.042760156 -0.42779699 -0.018126344 -0.4205606 -0.015694857
		 -0.42109281 0.00043954351 -0.4283292 -0.0019919435 -0.26540646 -0.066516854 -0.26521221
		 -0.053675801 -0.2721158 -0.052565724 -0.27231005 -0.065406777 -0.26443034 -0.0019921511
		 -0.27133393 -0.00088207307 -0.39876541 -0.066516846 -0.39857113 -0.053675793 -0.40547478
		 -0.052565716 -0.40566903 -0.06540677 -0.39778927 -0.0019921511 -0.40469292 -0.00088207307
		 0.27266335 -0.40485173 0.27952302 -0.40407866 0.27884382 -0.33964854 0.27198416 -0.34042162
		 0.27685964 -0.80292106 0.2837193 -0.80214798 0.27416325 0.10436281 0.26730359 0.10358974
		 -0.55186546 -0.066724434 -0.54466188 -0.064387709 -0.5467149 0.00034457631 -0.55391848
		 -0.0019921511 -0.5980587 0.054380387 -0.60489768 0.053834904 -0.60193682 -0.34412161
		 -0.59509778 -0.34357613 -0.61811811 -0.43424487 -0.61128306 -0.43375447 -0.61425227
		 0.010107815 -0.62108731 0.0096174059 0.10794732 -0.34242988 0.10794732 -0.33137572
		 0.096893087 -0.33137572 0.096893087 -0.34242988 0.10794732 -0.28688377 0.096893087
		 -0.28688377 0.10794732 -0.23138571 0.096893087 -0.23138571 0.21792543 -0.28688377
		 0.21792543 -0.23138571 -0.0022420287 -0.23138571 -0.0022420287 -0.28688377 0.23175205
		 -0.28688377 0.23175205 -0.23138571 0.21792541 0.15107141 0.10794732 0.15107141 0.21792544
		 -0.62976778 0.23175207 -0.62976778 0.23175204 0.15107141 -0.13533309 -0.46041581
		 -0.13533309 -0.44936323 -0.14638898 -0.44936323 -0.14638898 -0.46041581 -0.13533309
		 -0.40486962 -0.14638898 -0.40486962 -0.13533309 -0.34937325 -0.14638898 -0.34937325
		 -0.03619796 -0.40486965 -0.036197931 -0.34937328 -0.25636563 -0.34937322 -0.25636563
		 -0.40486962 -0.14638892 0.033084739 -0.25636557 0.033084754 -0.2701931 -0.34937322
		 -0.27019313 -0.40486962 -0.27019307 0.033084758 -0.27019316 -0.74775493 -0.25636569
		 -0.74775493;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "40CD95F7-4897-2D94-A1CB-E0991519A1A8";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.37863767 0.25131297 -0.37943035
		 0.4157609 -0.59671944 0.41312829 -0.59592676 0.24868035 -0.59539092 0.071542621 -0.37810186
		 0.074175239 -0.39358422 0.53161561 -0.62560391 0.52333379 -0.62456906 0.41274542
		 -0.39254937 0.42102718 -0.39623117 0.72407258 -0.62825084 0.71579075 -0.3988122 0.79792809
		 -0.63083184 0.78964627 0.56991625 0.022640377 0.5145694 0.022627801 0.51462567 -0.23462641
		 0.56997252 -0.23461384 0.44293606 0.022611529 0.44299227 -0.23464268 0.3704046 0.022595048
		 0.37046081 -0.23465919 0.31483626 0.022582412 0.31489247 -0.23467183 0.66417342 -0.60641634
		 0.66460496 -0.34859544 0.59313643 -0.34846839 0.59270501 -0.60628933 0.37143427 0.59011817
		 0.32878214 0.76482338 0.32605448 0.41666609 0.37006354 0.41515905 0.27217847 0.81214845
		 0.2690953 0.41861653 0.21379477 0.7234205 0.2114222 0.42059141 0.16807896 0.52951467
		 0.1672374 0.42210448 0.16426742 0.8539629 0.12027574 0.85279012 0.1223985 0.50465941
		 0.16533417 0.67898101 0.063338935 0.85127223 0.06573838 0.45775655 0.0056886077 0.84973532
		 0.0075349808 0.54691911 -0.038478851 0.84855777 -0.037823915 0.74112839;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "F4B504AA-4B8F-3328-8301-6D9DCF4CE5AA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.051505655 0.18666707 -0.033916265
		 0.17187829 -0.011654973 -0.7232784 0.073766947 -0.7084896 -0.10772341 0.012796673
		 -0.19314533 -0.0019921064 -0.17088404 -0.89714879 -0.085462123 -0.88235998 -0.4930132
		 0.0096054664 -0.61269593 0.0097025689 -0.61279416 -0.10958941 -0.49311146 -0.10968652
		 -0.6825487 -0.15819596 -0.80223143 -0.15809885 -0.80232966 -0.27739081 -0.68264693
		 -0.27748793 -0.0018932819 0.38215187 -0.08767163 0.36763233 -0.065554723 -0.52686352
		 0.020223619 -0.512344 0.064839005 0.36974901 -0.020939142 0.35522938 0.0011778772
		 -0.53927284 0.086956009 -0.52475321;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "4021FCE4-4120-BFDC-E65D-8DBA56F09BDB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.15536544 -0.30962035 -0.18444213
		 0.0031995359 -0.4171344 -0.0019884259 -0.38805771 -0.31480831 -0.65279949 -0.63285816
		 -0.68188202 -0.32004768 -0.91460186 -0.32523668 -0.88551933 -0.6380471 0.88082993
		 -0.082192928 0.88148874 0.30837977 0.68650627 0.30872184 0.68584752 -0.081850857
		 0.62715256 -0.39257571 0.62781137 -0.0020030413 0.43282884 -0.0016609859 0.43217003
		 -0.39223367 -0.065431237 0.20035249 0.092232168 0.22312713 0.084406018 0.45689011
		 -0.073257387 0.43411553 0.095630094 0.18516743 0.10345782 0.41896516 -0.054199994
		 0.44174445 -0.062027752 0.20794678;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "EEB2E08B-48AE-A9FD-9E8D-9492763B1FCF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.23667246 0.16005278 -0.29256862
		 0.11782485 -0.28546906 -0.11407816 -0.22957295 -0.0718503 0.22261995 -0.03975147
		 0.16672379 -0.081979394 0.1738233 -0.31388241 0.22971946 -0.27165449 0.16712394 -0.25488499
		 0.18942147 0.44435167 0.13267738 0.48836473 0.11037982 -0.21087193 -0.49232057 -0.19387323
		 -0.4700231 0.50535917 -0.52676749 0.54937208 -0.54906499 -0.14986038 0.42122978 0.066867709
		 0.42122981 0.65090692 0.22741199 0.65090698 0.22741196 0.066867709 0.25402942 -0.42509931
		 0.25402984 0.15895148 0.060212493 0.15895163 0.060212016 -0.42509916;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "3878DAF3-4932-0A9B-BA12-07AA180CB246";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.78428566 0.25452879 0.74382907
		 0.25066233 0.75595433 -0.64279491 0.79641092 -0.63892841 0.70462054 0.69427681 0.66416395
		 0.69041032 0.6762892 -0.20304692 0.71674579 -0.19918042 -0.2394805 -0.0019922217
		 -0.29639581 -0.0019460011 -0.29644302 -0.059206851 -0.2395277 -0.059253074 0.11127535
		 -0.0019922217 0.054360032 -0.001946002 0.054312825 -0.059206858 0.11122808 -0.059253074
		 0.95473343 0.79738325 0.91447073 0.79366243 0.92638928 -0.099151194 0.96665198 -0.095430434
		 0.82747036 0.71116465 0.7872076 0.70744383 0.79912621 -0.18536985 0.83938897 -0.18164903;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "516A08E1-4A72-EABD-4CB3-DFAB17DFDA4B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.3327868 0.18341389 0.27244312
		 0.17296685 0.28816885 -0.45938852 0.34851253 -0.44894147 0.21844816 0.10790568 0.15810448
		 0.097458631 0.17383021 -0.53489673 0.23417389 -0.52444971 -0.61379522 -0.052662686
		 -0.61367416 0.17403615 -0.6979441 0.17408183 -0.69806516 -0.052616999 -0.46758312
		 -0.66225761 -0.46746206 -0.43555877 -0.55173206 -0.43551308 -0.55185306 -0.66221189
		 0.14769764 0.10239509 -0.018890679 0.06024158 0.0050563812 -0.5739814 0.17164472
		 -0.53182793 -0.25774559 0.21098714 -0.42433357 0.16883335 -0.40038633 -0.46539417
		 -0.23379835 -0.42324039;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "E0C060D8-4904-D12E-43D5-9894153F06C7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.19654864 0.18219036 -0.2524448
		 0.13996243 -0.24534529 -0.091940582 -0.18944913 -0.049712718 0.22261995 0.19540381
		 0.16672379 0.15317595 0.1738233 -0.078727126 0.22971946 -0.036499202 0.15618107 -0.59438467
		 0.17847863 0.10485198 0.1217345 0.14886504 0.099436939 -0.55037165 -0.66011095 -0.2163344
		 -0.63781351 0.48289806 -0.69455791 0.5269109 -0.71685535 -0.1723215 0.66562009 0.057740808
		 0.66562015 0.64178002 0.47180235 0.64178008 0.47180229 0.057740808 0.30144843 -0.10320926
		 0.30144891 0.48084155 0.1076315 0.4808417 0.10763103 -0.10320908;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "43CD87AE-4DFB-9A09-B0E4-C0AB29DABD1F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.79111022 0.17381936 -0.84700638
		 0.1315915 -0.83990687 -0.10031158 -0.78401071 -0.058083653 -0.17861795 0.20214164
		 -0.23451412 0.15991378 -0.22741461 -0.071989298 -0.17151845 -0.029761374 0.15618107
		 -0.42051426 0.17847863 0.27872241 0.1217345 0.32273543 0.099436939 -0.37650123 -0.39018729
		 -0.22245181 -0.36788982 0.47678065 -0.42463422 0.52079356 -0.44693169 -0.17843896
		 0.7641058 -0.26415056 0.7641058 0.31988862 0.570288 0.31988865 0.57028794 -0.26415056
		 0.25402942 -0.58604431 0.25402984 -0.0019934967 0.060212493 -0.0019933437 0.060212016
		 -0.58604413;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "7897ADB8-46BB-FAF2-AA8D-0EBAEDE7A933";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.60872936 0.18793917 -0.66462553
		 0.1457113 -0.65752602 -0.086191773 -0.60162985 -0.04396385 0.1095438 0.21013004 0.053647637
		 0.16790211 0.060747147 -0.064000905 0.11664331 -0.02177304 -0.084561646 -0.25225899
		 -0.0622641 0.44697767 -0.11900821 0.4909907 -0.14130577 -0.20824599 -0.2661683 -0.20894349
		 -0.24387085 0.49028897 -0.30061525 0.53430188 -0.32291269 -0.16493058 0.72033435
		 0.057740927 0.72033441 0.64178014 0.52651662 0.6417802 0.52651656 0.057740927 -0.40983692
		 0.021161258 -0.40983644 0.60521209 -0.60365385 0.60521227 -0.60365427 0.021161437;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "4DFC9502-4010-D1E1-A133-5F9DCB590463";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.75828171 0.18544418 -0.81417787
		 0.14321631 -0.80707836 -0.088686764 -0.7511822 -0.04645884 0.22261995 -0.0810256
		 0.16672379 -0.12325346 0.1738233 -0.35515654 0.22971946 -0.31292862 -0.1793997 -0.24009901
		 -0.15710214 0.45913762 -0.21384627 0.5031507 -0.23614383 -0.19608599 -0.56527293
		 -0.17104679 -0.54297543 0.52818567 -0.59971988 0.57219851 -0.62201732 -0.12703389
		 0.61090589 0.071910143 0.61090589 0.65594935 0.41708809 0.65594941 0.41708803 0.071910143
		 -0.30770364 0.018330753 -0.30770317 0.60238159 -0.50152051 0.60238171 -0.50152099
		 0.018330872;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "48B13C56-4001-6874-EC87-278E47D060B1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.062721014 0.95075393 0.019903064
		 0.91840631 0.025341511 0.74076235 0.068159461 0.77311003 -0.63737082 0.96233439 -0.68018878
		 0.92998672 -0.67475039 0.75234276 -0.63193244 0.78469044 -0.0081394613 -0.35458714
		 0.016281128 0.57791758 -0.024534881 0.60553634 -0.04895547 -0.32696837 -0.057889253
		 -0.35422945 -0.033468664 0.57827532 -0.074284673 0.60589409 -0.098705232 -0.32661068
		 0.61836535 -0.78283191 0.61836541 -0.0019918329 0.46989572 -0.0019918254 0.46989572
		 -0.78283191 0.30215201 -0.56766331 0.30215189 0.21317081 0.15368211 0.2131708 0.15368223
		 -0.56766331;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "FFB9A86C-4AA1-E0D7-AA32-AB9F4F0CD0DD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.21843433 0.17203832 -0.2743305
		 0.12981039 -0.26723099 -0.10209262 -0.21133482 -0.0598647 -0.56526536 0.2084645 -0.62116152
		 0.16623664 -0.61406201 -0.065666437 -0.55816585 -0.023438513 0.050400198 -0.2648378
		 0.072697729 0.43439883 0.0159536 0.47841191 -0.006343931 -0.22082478 -0.20415881
		 -0.63831156 -0.18186134 0.060920842 -0.23860574 0.10493372 -0.26090324 -0.59429872
		 0.36651552 0.06851089 0.36651555 0.6525501 0.17269775 0.6525501 0.17269769 0.06851089
		 0.30144843 -0.26415423 0.30144891 0.31989658 0.1076315 0.31989673 0.10763103 -0.26415408;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "BD047E54-4E3C-5AC0-0A06-E994CB41778B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.81759512 0.90273649 -0.87431413
		 0.859887 -0.86711013 0.62457037 -0.81039113 0.66741979 -0.84149754 0.59697175 -0.89821655
		 0.55412233 -0.89101255 0.31880569 -0.83429354 0.36165512 0.20014843 -0.36095601 0.22000059
		 0.24419808 0.16177356 0.29016417 0.1419214 -0.31498992 -0.67262757 -0.066171527 -0.65277553
		 0.53897828 -0.71100283 0.58494413 -0.73085487 -0.020205677 0.8369599 0.22569072 0.83695996
		 0.73091304 0.64028919 0.7309131 0.64028907 0.22569072 0.4053477 -0.068830431 0.40534824
		 0.43640366 0.20867801 0.43640387 0.20867747 -0.068830252;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "21980F4D-49FF-E9E8-818E-669C518B2632";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.83403951 0.26024675 -0.89636779
		 0.21315962 -0.88845134 -0.04542917 -0.82612306 0.0016580224 -0.47425401 -0.5793364
		 -0.53658229 -0.6264236 -0.52866584 -0.88501233 -0.46633756 -0.8379252 -0.25560078
		 -0.58473068 -0.23619737 -0.0017976463 -0.30056691 0.049467206 -0.31997034 -0.53346586
		 -0.67687321 -0.25655207 -0.65746993 0.32637626 -0.72183985 0.37764084 -0.74124312
		 -0.20528752 0.81872296 -0.18474433 0.81872296 0.30180445 0.60260189 0.30180442 0.60260189
		 -0.18474436 0.32065478 0.24206924 0.32065496 0.72862244 0.10453415 0.7286225 0.10453397
		 0.24206936;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "5622D2BF-4316-F70D-C821-08983CE3EE3F";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" -0.20981658 0.20100677 -0.39962521
		 0.18999079 -0.39765644 0.056947917 -0.2078478 0.067963898 -0.21216503 0.30521446
		 -0.40197369 0.29419848 -0.39393044 -0.1938917 -0.20412177 -0.18287572 -0.21540806
		 0.3622826 -0.40521672 0.35126662 0.24667531 -0.42112678 0.04565388 -0.42463648 0.046116233
		 -0.52458668 0.24713761 -0.52107704 0.24572873 -0.37414986 0.044707298 -0.37765953
		 0.24447626 -0.22468355 0.043454885 -0.22819325 0.43452916 0.2480073 0.25702971 0.22395694
		 0.26510644 -0.022964418 0.44260588 0.0010859966 0.35865813 -0.56268626 0.3043288
		 -0.56271422 0.30443758 -0.78244007 0.35876691 -0.78241205 0.23448083 -0.56275016
		 0.23458961 -0.78247601 0.18171982 -0.47129482 0.13238278 -0.47131813 0.13248262 -0.69104397
		 0.18181969 -0.69102061 0.088028297 -0.47133911 0.088128135 -0.69106495 0.49487886
		 0.43543246 0.45210999 0.49646041 0.4509998 0.34006321 0.49419233 0.33872294 0.40498871
		 0.65352827 0.39546996 0.34178638 0.35794187 0.58184433 0.35624641 0.34300351 0.33128336
		 0.47452587 0.32775822 0.34388757 0.35449618 0.096444786 0.39371973 0.095227659 0.31923383
		 0.097539008 -0.075903624 0.47526419 -0.11908606 0.47412485 -0.11814228 0.31771553
		 -0.075320035 0.37854338 -0.17460281 0.47266006 -0.16541785 0.16087216 -0.21381712
		 0.47162539 -0.21237585 0.23278505 -0.17609063 0.7192055 -0.21530497 0.71817088 -0.24229866
		 0.47087389 -0.23891327 0.34022227 -0.25055897 0.71724069;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "8E28DA09-4CE8-8ADB-82FF-23AD3B55C045";
	setAttr ".uopa" yes;
	setAttr -s 280 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.31156018 -0.91869164 -0.31725425
		 -0.91876262 -0.31724101 -0.92909163 -0.31154692 -0.92902064 -0.31162041 -0.87171698
		 -0.31731451 -0.87178797 -0.18589884 -0.86783683 -0.19184786 -0.86952341 -0.19153324
		 -0.87989998 -0.18558425 -0.87821341 -0.50564921 -0.91901594 -0.4996565 -0.91719419
		 -0.50120199 -0.86996621 -0.50719464 -0.87178797 -0.13832432 -0.87724012 -0.13236451
		 -0.87551886 -0.13269877 -0.86471385 -0.13865858 -0.86643511 -0.14268312 -0.88259298
		 -0.13672331 -0.88087171 -0.13705757 -0.8700667 -0.14301738 -0.87178797 -0.68083411
		 -0.44099897 -0.68672627 -0.44248992 -0.68448472 -0.52603751 -0.67859256 -0.52454656
		 -0.68421137 -0.53622597 -0.67831922 -0.53473502 -0.49551612 -0.87047917 -0.50136209
		 -0.87178797 -0.49939442 -0.95526618 -0.49354845 -0.95395738 -0.41858003 -0.87742597
		 -0.42025158 -0.87148166 -0.43044996 -0.87178814 -0.42877838 -0.87773246 -0.64663815
		 -0.18554807 -0.64072216 -0.18397197 -0.64451015 -0.05035672 -0.65042609 -0.051932819
		 -0.64481211 -0.039706673 -0.65072805 -0.041282773 -0.64565885 -0.0098399501 -0.65157473
		 -0.01141605 -0.64592791 -0.0003474456 -0.65184391 -0.0019235462 -0.45392758 -0.54490942
		 -0.44816259 -0.54401052 -0.45032305 -0.41075808 -0.45608804 -0.41165701 -0.11056876
		 -0.87630439 -0.10461268 -0.87459481 -0.10494018 -0.86393702 -0.11089629 -0.8656466
		 -0.6539008 -0.89967424 -0.64781779 -0.90174443 -0.64670569 -0.87178797 -0.65278864
		 -0.86971778 -0.36083019 -0.36629057 -0.35512197 -0.36588305 -0.35519153 -0.35642603
		 -0.36089981 -0.35683355 -0.35628933 -0.20721862 -0.3619976 -0.20762613 -0.8160491
		 -0.11916928 -0.81027764 -0.11823077 -0.81280589 0.031146942 -0.81857741 0.030208433
		 -0.81302059 0.043831464 -0.8187921 0.042892955 -0.82802999 -0.13854606 -0.82225853
		 -0.13760756 -0.82247323 -0.12492302 -0.82824469 -0.12586153 -0.82553709 -0.28583181
		 -0.81976569 -0.28489327 -0.45836848 -0.39780727 -0.46412188 -0.39698404 -0.4663085
		 -0.54422182 -0.46055511 -0.54504502 -0.80286682 -0.36936486 -0.80305654 -0.35901821
		 -0.80884171 -0.36003536 -0.80865192 -0.37038201 -0.80378044 -0.31954718 -0.80956554
		 -0.32056433 -0.8039481 -0.31040308 -0.80973327 -0.31142023 -0.80544996 -0.22851129
		 -0.81123507 -0.22952844 -0.80565763 -0.21718776 -0.81144273 -0.21820493 -0.53919417
		 -0.9084115 -0.53901017 -0.89806592 -0.54478979 -0.89707953 -0.54497385 -0.90742511
		 -0.53830814 -0.85859841 -0.54408783 -0.85761201 -0.88690448 -0.31601709 -0.88117772
		 -0.31540343 -0.88127887 -0.30626926 -0.88700563 -0.30688295 -0.88511574 0.040135507
		 -0.8908425 0.039521821 -0.59131032 -0.95377541 -0.58546036 -0.95244962 -0.5874179
		 -0.87046236 -0.59326792 -0.87178814 -0.64921212 -0.22164741 -0.64346236 -0.22084948
		 -0.64362526 -0.20953286 -0.64937508 -0.21033078 -0.64882302 -0.24868007 -0.6430732
		 -0.24788213 -0.64577109 -0.060475286 -0.65152085 -0.061273225 -0.64592028 -0.050109349
		 -0.6516701 -0.050907291 -0.64662552 -0.0011257704 -0.65237528 -0.0019237101 -0.83911157
		 -0.46561056 -0.83335948 -0.46479636 -0.83554906 -0.31573284 -0.84130114 -0.31654704
		 -0.30200517 -0.86969578 -0.30809659 -0.87178749 -0.30707645 -0.89898676 -0.30098504
		 -0.89689505 -0.62134182 -0.93421698 -0.61538351 -0.9325006 -0.61570454 -0.92209536
		 -0.6216628 -0.92381173 -0.61730945 -0.87007111 -0.62326771 -0.87178749 -0.51147652
		 -0.91371346 -0.50549448 -0.91192365 -0.50707626 -0.8627345 -0.51305825 -0.8645243
		 -0.76897234 -0.91221809 -0.76300532 -0.91047424 -0.76463592 -0.85844183 -0.77060294
		 -0.86018562 -0.83716035 -0.35142896 -0.8313632 -0.35034782 -0.83812255 -0.0035036094
		 -0.84391969 -0.0045847259 -0.83909184 0.046232183 -0.84488899 0.045151066 -0.34257287
		 -0.38305303 -0.33671761 -0.38170546 -0.33792573 -0.33191791 -0.34378099 -0.33326545
		 -0.34478009 -0.049446598 -0.35063535 -0.050794151 -0.34596592 -0.00057615654 -0.35182118
		 -0.0019237101 -0.26801044 -0.88790685 -0.26193795 -0.88586396 -0.26259187 -0.86801863
		 -0.26866436 -0.87006158 -0.2431877 -0.88963377 -0.23711523 -0.88759083 -0.23776919
		 -0.86974519 -0.24384165 -0.87178814 -0.62157393 -0.28366166 -0.61586267 -0.2832135
		 -0.61814231 -0.0014748611 -0.62385356 -0.0019230396 -0.50124902 -0.91154712 -0.4952659
		 -0.90975398 -0.49684387 -0.8607707 -0.50282705 -0.86256385 -0.30005494 -0.68073672
		 -0.30005494 -0.67180538 -0.30898571 -0.67180538 -0.30898571 -0.68073672 -0.30005494
		 -0.63773316 -0.30898571 -0.63773316 -0.30005494 -0.62984014 -0.30898571 -0.62984014
		 -0.18498766 -0.63773316 -0.18498766 -0.6298402 -0.30005491 -0.55915034 -0.30898571
		 -0.55915034 -0.17581603 -0.63773316 -0.17581603 -0.6298402 -0.30005491 -0.54937541
		 -0.30898571 -0.54937541 -0.15009533 -0.63773316 -0.15009533 -0.6298402 -0.17581603
		 -0.61451495 -0.18498766 -0.61451495 -0.25943875 -0.55915034 -0.25943875 -0.54937541
		 -0.14192072 -0.63773316 -0.14192072 -0.6298402 -0.25014105 -0.55915034 -0.25014105
		 -0.54937541 -0.14192069 -0.33050406 -0.1500953 -0.33050406 -0.25943875 -0.58250016
		 -0.25014105 -0.58250016 -0.25014102 -0.42062488 -0.25943875 -0.42062488 -0.14192069
		 -0.287581 -0.15009528 -0.287581 -0.25014102 -0.41167116 -0.25943875 -0.41167116 -0.012944003
		 -0.33050409 -0.012943998 -0.28758103 -0.25014102 -0.36936092 -0.25943875 -0.36936092
		 -0.33141959 -0.41167113 -0.33141959 -0.42062488 -0.0019918648 -0.33050409 -0.0019918606
		 -0.28758103 -0.34019712 -0.41167113 -0.34019712 -0.42062488 -0.0019918366 -0.044055872
		 -0.012943975 -0.044055872 -0.33141959 -0.36690286 -0.34019712 -0.36690286 -0.0019918324
		 -0.0019235444 -0.01294397 -0.0019235434 -0.14011401 -0.0019235309 -0.14011401 -0.044055857
		 -0.37707394 -0.68073684 -0.37707394 -0.67180485 -0.38600609 -0.67180485 -0.38600609
		 -0.68073684 -0.37707394 -0.63773358 -0.38600606 -0.63773358 -0.37707394 -0.62984085
		 -0.38600606 -0.62984085 -0.37707391 -0.55914998 -0.38600606 -0.55914998 -0.50107276
		 -0.62984085 -0.50107276 -0.63773358 -0.37707391 -0.54937613 -0.38600606 -0.54937613
		 -0.51024473 -0.62984085 -0.51024473 -0.63773352 -0.42662156 -0.54937613 -0.42662156
		 -0.55914998 -0.50107276 -0.61451536 -0.51024473 -0.61451536 -0.53596544 -0.62984085
		 -0.53596544 -0.63773352 -0.43591866 -0.54937613 -0.43591866 -0.55914998;
	setAttr ".uvtk[250:279]" -0.54413909 -0.62984085 -0.54413909 -0.63773352 -0.42662156
		 -0.42062512 -0.43591863 -0.42062512 -0.43591866 -0.58249986 -0.42662156 -0.58249986
		 -0.53596538 -0.33050418 -0.54413903 -0.33050418 -0.42662156 -0.41167101 -0.43591863
		 -0.41167101 -0.53596538 -0.28758076 -0.54413903 -0.28758073 -0.35464132 -0.42062512
		 -0.35464132 -0.41167101 -0.42662153 -0.36936045 -0.43591863 -0.36936045 -0.67311651
		 -0.28758073 -0.67311651 -0.33050415 -0.34586313 -0.42062512 -0.34586313 -0.41167101
		 -0.68406868 -0.28758073 -0.68406868 -0.33050415 -0.34586313 -0.36690205 -0.35464132
		 -0.36690205 -0.67311645 -0.044055719 -0.68406862 -0.044055719 -0.67311645 -0.001923021
		 -0.68406856 -0.0019230193 -0.54594564 -0.044055741 -0.54594564 -0.0019230408;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "765A1696-4F20-7C18-88D0-7CAAFB57EAD9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -214.13151067732383 -1.02602806053594 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "64AD4573-4D3C-4466-9BA9-F194B4497927";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -194.56872556344885 2.5566913062493075 0 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "B07BB91A-449D-0F51-68B0-F3BE9018D957";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -68.119050126278836 20.323380806291723 0 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "7E10AC6C-43C7-0DB9-4AA5-D0AB32054496";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -183.87743602447063 2.7841655517594806 0 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "44846BCC-4B83-59C2-A739-2C9A028B638D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -94.713014989436175 17.719990695567322 0 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "C92F53CD-44EF-A686-53AB-6A8FA028EF62";
	setAttr ".txf" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0
		 0 0 10 0 125.63266352796644 37.452225476553792 0 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "462DAE86-4426-178F-514C-05867A1D8396";
	setAttr ".txf" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0
		 0 0 10 0 108.74403983703951 26.244924273299805 0 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "1B7E992D-4BF4-D233-74B4-C8927FFCD811";
	setAttr ".txf" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0
		 0 0 10 0 125.95726017413897 21.075491072455659 0 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "D0F7D750-43B2-C385-9D0C-1BBDA0480384";
	setAttr ".txf" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0
		 0 0 10 0 142.66321982470015 15.960510994446455 0 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "D4981A20-4215-9969-34AC-5F9F2449137B";
	setAttr ".txf" -type "matrix" 1.7499617570712453 0 0 0 0 1.7499617570712453 0 0
		 0 0 10 0 202.10869064589241 36.42567149783256 0 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "C3059023-4B15-A8E2-CB28-4E8D7AA16519";
	setAttr ".txf" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0
		 0 0 10 0 108.78974522111086 2.1530526327816157 0 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "88B50FF6-4153-2131-E8C2-FF8BDB17A03A";
	setAttr ".txf" -type "matrix" 9.8820365281347087 0 0 0 0 2.3035049626156554 0 0
		 0 0 10 0 0.31535424508793497 -1.7569736512042344 0 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "C086DA23-4E1D-56A4-65D9-C6863934C96E";
	setAttr ".txf" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0
		 0 0 10 0 111.03027629036104 37.452225476553792 0 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "41794D68-4B28-9C6A-4790-5296C6CD0E9E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -50.699901901650115 8.1612050661979829 0 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "67CCB6AE-456D-D96C-DA34-DCA010F37C7A";
	setAttr ".txf" -type "matrix" 9.8820365281347087 0 0 0 0 2.3035049626156554 0 0
		 0 0 10 0 88.141643388483487 -0.62361325630589981 0 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "BE3D410E-4F4B-BC79-35C9-4FBC67CED084";
	setAttr ".txf" -type "matrix" 9.8820365281347087 0 0 0 0 2.3035049626156554 0 0
		 0 0 10 0 29.270827943080089 -1.7569736512042344 0 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "64272637-4FA2-E0CE-A204-97AF8B13C208";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -81.195375543165952 3.5799674657335094 0 1;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "EFDBAD41-4813-5B03-F76E-F291ED6FA33A";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -60.764686093443544 7.8756792735229926 0 1;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "DD0E2462-48DD-F5EC-8CA0-54885471AFD1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -69.520695857610292 3.5799674657335094 0 1;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "ACEF45FE-4FCE-7CA8-584E-93AB211A249C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -70.652618470770079 11.828122415452015 0 1;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "BA893635-4F91-6B87-A01A-3AA151FCF3F4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -106.06359912461659 20.721798070160492 0 1;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "D6C7EAFA-48BE-AF09-14DE-DEA4FCE435E9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -41.598767260134778 10.838009372526022 0 1;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "96F3953A-4413-730D-F7FB-C794087CDD7C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -78.613960862657109 21.610787612820907 0 1;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "44E701CF-4E5A-76F7-1E00-FD84CC890289";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10 0 -79.607672554869083 14.177370369981883 0 1;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "C4D6DE1D-487E-B51D-50B5-01A67F82FC5F";
	setAttr ".txf" -type "matrix" 10.312760078893255 0 0 0 0 3.3350824065721878 0 0
		 0 0 10 0 125.97902258072958 7.374491360122434 0 1;
createNode transformGeometry -n "transformGeometry27";
	rename -uid "6556CCAB-4B1E-1118-A976-FF8D7F0B4C41";
	setAttr ".txf" -type "matrix" 1.8653845490565333 0 0 0 0 1.8653845490565333 0 0
		 0 0 10 0 138.95074927495304 38.240495723671771 0 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "37555693-4CD9-0544-2999-F7A06C9EE2BC";
	setAttr -s 27 ".ip";
	setAttr -s 27 ".im";
createNode groupId -n "groupId1";
	rename -uid "687C255D-4C19-EF63-2520-23A7C4568113";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FEF9E06A-4CBF-9AC6-7C9E-4DBC3DF2027D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "2FCA1AF1-4E02-3D26-9A41-A6AC5E4A0541";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B428A6E6-40F2-1E8C-A46E-8B94DF5799B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C5C4BA6E-4A25-6FDA-18E4-AAB20B0F6BBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "DC5B6396-4E8B-B9D6-0DD1-8584F92A2146";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "6E4AD225-4949-6976-AD93-3B95F1C40DDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "951306F6-44B8-51C0-DFA4-D5A2299DA42B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "A2E9FC54-46B5-C197-1FE0-428DAF40D83E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6C97DE56-4F5F-C516-D3D4-67A82A927748";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "37EFECE7-4A64-A526-DD5C-E7B722B4ABF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "635FC463-4703-B797-7A38-40B2E4E6FCBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "4EE1E004-4BC8-EB69-929C-A8A72FAFB0AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6ABB6F6B-4D49-E3EE-50EE-ACAE33744847";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "7C83CF01-4C6E-CAFC-6B99-66A27ED5C0BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "BD7E3472-47A9-DD86-8023-9BA92B9A54BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C35E3CEB-4B2A-CDF8-576A-0A937B37B674";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId12";
	rename -uid "B8B02937-4659-2E4D-AFA6-0CB5A03799D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "F5ED5F16-4455-8B10-D6F7-1FBF57371470";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "8C0DDBA9-46CB-0841-879D-11B9C32C41E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId14";
	rename -uid "9B82808C-4015-B381-0581-E09C55CF8270";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "0EBBCDBE-4B4D-94CB-3DBF-FCB05D174C21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "27A2C1A4-45DA-5663-A162-AA91C74969DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId16";
	rename -uid "D45F4C27-43B6-4213-3161-B0BECF2F4E4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "DABFBF5D-4B07-3956-8EFF-3F924D05E23C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "E3156B2D-49D1-F335-A69E-A8B50CDB5B7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId18";
	rename -uid "BED7F0DC-448F-163F-213B-E7916DDEB559";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "11B8E49B-4BB6-18AD-D666-1F8F53ED72BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "DD8955EE-45CD-83C3-0E3F-DB9874A64352";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId20";
	rename -uid "192417A6-4A3D-CFC6-C6A6-C59F22830746";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "3D1676C5-416A-5019-BF95-B0B85F2E391A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "8E3D0A23-455F-DF8B-665D-6E9FA4487813";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId22";
	rename -uid "79B88208-4E5E-E6E5-FE69-66BBF37F4228";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "F25DEC3D-4793-4552-CDCF-AE892498576F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "3D66A361-4CA2-CCB8-2749-CDB62DCFDF28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId24";
	rename -uid "7E467CCC-44E5-A3E7-2F70-0EB7E374D475";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "2D607131-462B-4A29-CB37-3C9C6B6F8A19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "A9BF809E-401C-E71C-B91F-DAB78834A7A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId26";
	rename -uid "A3B8A7AD-47E9-8875-A1B1-4C8D97C2E804";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "7D992C6E-4344-0954-0FA7-C2B3BA53F43B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "E94B5686-4F7B-A733-0154-F68E966D9718";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId28";
	rename -uid "996B5F05-4A88-23F4-3270-378B4D27313A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "53ABE7F9-4C75-8D42-3414-ABBEFDC76607";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "0CF0AC9C-4099-9EA8-15F9-5AB117AB561D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId30";
	rename -uid "76777574-42E7-A61C-F7B5-44B80D0DA433";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "8A8AE725-4335-4B33-880E-0F97A3E469F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "39D6F490-44D7-D5FA-B472-7A8CAD4C6088";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId32";
	rename -uid "7A10FF25-45A5-60C8-B4ED-57AA69A3AA1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "EDAB25A6-4B45-0CE5-DE1D-3DA202295308";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "53DD6CD6-4051-9CDF-B9B4-3D9336B84C1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "61FAF40D-423F-541E-14C3-0988CFA5CB3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "7D1D91DB-4D48-BD5C-0BB7-3CA4BBA55867";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "F5B8AF72-4D37-5CB2-8388-76ADF6052DCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId36";
	rename -uid "D2820A9C-4CA2-FFA9-148F-0398533D8524";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "26D65CD6-4513-AD5D-51E7-29B637BE3A82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "B0327F96-4A39-4452-E413-339705A2CB4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId38";
	rename -uid "1A64C6BE-49DE-45C7-BCB5-24A7354DC3DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "32F37A0E-4AA5-AAA7-893F-34B55AF6C785";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "CEBFAEDE-4E6C-FB96-57FD-2DB66688F13D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId40";
	rename -uid "EC21CD7F-49AE-AB57-7110-F3BE53A691DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "3F6597F8-4175-2C6C-FE79-98A634217B34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "15404DB2-4956-F43B-9192-5A9D5B70084D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId42";
	rename -uid "A29F57C9-439A-02E1-13A6-BDBF16A2231F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "78C30321-4CE1-72FF-AEF2-1890F0461CEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "1AD4C993-4019-A229-7351-C6AEE017FAEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId44";
	rename -uid "B1E644F2-4AE2-8FB4-BF30-23BE0C2DB503";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "F3D75433-4087-E14C-9D0C-D6BFD2D35B32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "807F159B-4FCD-BD9E-E0FA-B5893C38C111";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId46";
	rename -uid "ADE96F7A-4172-445D-DFB4-0983CED9225C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "66AE635A-4942-3B3B-C298-BA8BA4BB5EE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "F014258E-451D-7F11-A373-D6977AD10B46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId48";
	rename -uid "CEBB3220-4F2B-91D1-FA83-C8B275E6DEAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "4413A90C-4FAC-7AFD-D422-348256F17BAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "3A479B0A-49A1-441E-A913-26B5C136364F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId50";
	rename -uid "47384BAC-48E0-2BBC-2762-85A6BC4608BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "E7B16F50-4018-25A7-4AD1-A6BC82509124";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "0024D4B9-474E-B618-BE5B-78B47CDED46C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode groupId -n "groupId52";
	rename -uid "90BFF07C-49D8-B2F6-88E0-70977C90C289";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "1AA5D240-44A5-99DE-6F13-E787C434CD13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "152E7CEA-4ECF-1466-98FF-E8B4063F5603";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode groupId -n "groupId54";
	rename -uid "7B34F564-418B-21C0-33D3-1AB50027EC44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "5BC00C51-4612-0805-A698-B6BBCDE62FB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "89F207B3-4AFF-4D5C-1E29-43A7B1D8BABE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:541]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "69B77206-40CC-1DB9-301E-99921676A115";
	setAttr ".uopa" yes;
	setAttr -s 1416 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.32068956 0.10231668 0.25051451 0.13482565
		 0.245049 0.12302761 0.31522399 0.090518579 0.61971688 -0.78397566 0.54954195 -0.75146663
		 0.54407638 -0.76326478 0.61425132 -0.79577374 0.40152609 -0.27258152 0.38436037 -0.23736064
		 0.31483802 -0.27124405 0.33200371 -0.30646485 0.15035227 -0.24714036 0.13318658 -0.21191964
		 0.063664496 -0.24580286 0.080830157 -0.28102356 -0.14627457 -0.27121827 -0.14627463
		 -0.12198842 -0.19579786 -0.12198844 -0.1957978 -0.2712183 -0.20325938 -0.57958245
		 -0.2032598 -0.43035111 -0.25278354 -0.43035129 -0.25278306 -0.57958263 -0.53178859
		 -0.6320622 -0.53178859 -0.48283219 -0.58131176 -0.48283219 -0.58131176 -0.6320622
		 0.46376291 0.1052476 0.44659719 0.14046849 0.37707496 0.10658522 0.39424068 0.071364343
		 0.30680984 -0.6840378 0.30680948 -0.53480637 0.25728583 -0.53480649 0.25728625 -0.68403792
		 0.36371744 -0.045254394 0.34655184 -0.010033652 0.27702987 -0.043916777 0.29419547
		 -0.079137534 -0.17722243 -0.52102137 -0.24739772 -0.48851228 -0.25286329 -0.50031042
		 -0.182688 -0.53281951 0.24458498 -0.77869356 0.17440975 -0.74618441 0.16894418 -0.75798249
		 0.23911941 -0.79049158 0.21832454 -0.19309641 0.21832448 0 0.18432671 -7.4505806e-009
		 0.18432671 -0.19309641 -0.17630446 -0.6268301 -0.19215506 -0.58368373 -0.23733985
		 -0.60028327 -0.22148913 -0.64342952 0.081871867 -0.19309549 0.081871986 -2.2351742e-008
		 0.047874331 0 0.047874212 -0.19309549 -0.18021202 -0.25831994 -0.19606268 -0.21517356
		 -0.24124742 -0.23177306 -0.22539681 -0.27491942 -0.33051151 -0.63089609 -0.37418956
		 -0.61066204 -0.37759137 -0.61800534 -0.33391333 -0.63823938 -0.49607593 -0.77416348
		 -0.53975391 -0.75392944 -0.54315573 -0.76127273 -0.49947774 -0.78150672 0.46834487
		 -0.75269276 0.46834487 -0.60346276 0.41882169 -0.60346276 0.41882169 -0.75269276
		 0.4429861 -0.074810728 0.42582038 -0.039589822 0.35629815 -0.073473111 0.37346387
		 -0.10869397 -0.28982329 -0.11045559 -0.28982371 0.038775887 -0.3393473 0.038775753
		 -0.33934695 -0.11045569 -0.38991329 -0.27847213 -0.40707886 -0.24325134 -0.47660083
		 -0.27713448 -0.45943522 -0.31235522 -0.65697736 -0.76025069 -0.72715241 -0.72774172
		 -0.73261791 -0.73953974 -0.66244286 -0.77204877 0.16075891 -0.78590751 0.090583801
		 -0.75339842 0.085118294 -0.76519644 0.15529341 -0.79770553 -0.12635487 -0.043396622
		 -0.12635493 0.1446836 -0.15333796 0.1446836 -0.1533379 -0.043396622 -0.35691833 -0.15161067
		 -0.36943549 -0.11262172 -0.40270597 -0.12330303 -0.39018887 -0.16229197 -0.14257431
		 -0.50392348 -0.14257419 -0.31584436 -0.16955703 -0.31584436 -0.16955715 -0.50392348
		 0.50560093 -0.79857004 0.49308372 -0.75958109 0.45981321 -0.7702623 0.47233039 -0.80925125
		 0.69050419 0.14471968 0.6587981 0.15940769 0.65632862 0.15407714 0.68803471 0.13938913
		 0.64843065 -0.0074492991 0.61672455 0.0072387159 0.61425519 0.0019081831 0.64596128
		 -0.012779847 -0.089131922 -0.019887581 -0.076441765 -0.018160187 -0.077700615 -0.0089121051
		 -0.092247695 0.011288282 0.10388393 0.030499071 0.10380027 0.073746592 0.097766936
		 0.073734939 0.097850636 0.030487388 0.42692626 -0.22860813 0.42786753 -0.21932198
		 0.41512513 -0.21803036 0.41307932 -0.24929589 0.2899465 -0.27134007 0.37988052 -0.28059193
		 0.38238925 -0.25620562 0.2924552 -0.24695374 0.39976639 -0.46519339 0.31778175 -0.46273124
		 0.31744021 -0.474103 0.39942485 -0.47656509 0.28900588 -0.28048339 0.37893993 -0.28973529
		 -0.10951078 -0.022661515 -0.099910349 -0.021354679 -0.10192913 0.039936043 -0.12042531
		 0.0055727288 0.092726186 0.030477494 0.092642523 0.073725 0.088078149 0.073716179
		 0.088161848 0.030468658 0.40438467 -0.27825969 0.40430236 -0.21693331 0.39466238
		 -0.21595618 0.38472116 -0.24454892 0.4011136 -0.42033336 0.31912899 -0.41787121 0.31876469
		 -0.4300012 0.4007493 -0.43246335 -0.12367278 -0.024589218 -0.12539029 -0.011971902
		 0.081345037 0.07370317 0.081428729 0.030455619 0.38044202 -0.21451473 0.37915778
		 -0.227184 0.40025538 -0.44890994 0.31827074 -0.44644773 0.40144068 -0.40944296 0.3194561
		 -0.40698075 0.38443077 -0.26296368 0.39324373 -0.27329987 -0.11289316 0.034597624
		 -0.1213465 0.023965966 0.38543674 -0.2265819 0.29550272 -0.21732998 -0.11059155 -0.68413675
		 -0.12464076 -0.67494571 -0.12437802 -0.70072329 -0.10942852 -0.70057094 0.72165108
		 0.10991815 0.71601158 0.10993815 0.71593088 0.087167606 0.72157037 0.087147638 -0.48518607
		 -0.73234916 -0.50002426 -0.73417807 -0.49687064 -0.75976372 -0.48416227 -0.74879283
		 0.35459417 -0.40462893 0.35694212 -0.38904247 0.30463147 -0.38116226 0.30228359 -0.39674869
		 0.023794055 -0.25216269 -0.007809341 -0.25182021 -0.0078531504 -0.25586405 0.023750186
		 -0.25620657 0.29997933 -0.41204435 0.35229003 -0.41992453 0.019513398 -0.029647619
		 0.012590915 -0.029632971 0.012542784 -0.052403808 0.019465297 -0.052418455 -0.51273113
		 -0.75758308 -0.51538265 -0.73607105 -0.53238356 -0.73816657 -0.53123605 -0.74747723
		 0.023993671 -0.23374574 -0.007609725 -0.23340318 -0.007737875 -0.2452291 0.023865461
		 -0.24557163 -0.13985167 -0.70088112 -0.14007258 -0.67920768 -0.15707578 -0.69167507
		 -0.15698016 -0.70105565 -0.18119901 -0.099041991 -0.18128753 -0.076272406 -0.18754095
		 -0.07629668 -0.18745244 -0.099066265 0.024090946 -0.22476615 -0.0075123906 -0.22442362
		 -0.16860186 -0.69396394 -0.16852836 -0.70117331 0.0079236925 -0.029623121 0.0078755617
		 -0.052393958 -0.54384577 -0.73957932 -0.54296386 -0.7467351 -0.12418163 -0.71999037
		 -0.11365441 -0.71988308 -0.49193254 -0.71376663 -0.50238132 -0.71505451 0.29721451
		 -0.43039787 0.34952521 -0.43827802 -0.13965528 -0.72014809 -0.1129424 -0.40402192
		 -0.16894925 -0.39065909 -0.1735189 -0.40981144 -0.11751205 -0.42317432 -0.51773977
		 -0.71694756 -0.12397584 -0.74017918 -0.11002176 -0.7400369 -0.1106065 -0.8543933
		 -0.16655368 -0.8407855 -0.17142965 -0.86083275 -0.11548246 -0.87444049 -0.49100104
		 -0.69330889 -0.50485122 -0.69501603 0.2943505 -0.44941014 0.34666121 -0.45729035
		 -0.6223349 -0.7306968 -0.65325308 -0.72912085 -0.63311344 -0.76275021 -0.6149627
		 -0.76156789;
	setAttr ".uvtk[250:499]" -0.94662207 -0.00010081146 -0.95523214 -7.5528544e-005
		 -0.95536256 -0.044479471 -0.94675249 -0.044504795 -0.4818114 -0.71865833 -0.49992061
		 -0.71694708 -0.52103311 -0.74997592 -0.48971233 -0.7493372 0.7813046 -0.082777545
		 0.77442861 -0.08276175 0.77432662 -0.12716506 0.78120261 -0.12718084 0.22504574 -0.19747053
		 0.15330729 -0.18987633 0.15193358 -0.20285323 0.22367197 -0.21044743 0.38720375 -0.6254645
		 0.29413927 -0.60350263 0.28681478 -0.63454044 0.3798793 -0.65650231 -0.98094559 0
		 -0.981076 -0.04440394 -0.55400276 -0.7118367 -0.55559909 -0.72873068 0.22833019 -0.16644333
		 0.1565918 -0.15884914 -0.68842268 -0.74934822 -0.68731976 -0.76628107 -0.49783766
		 -0.77772242 -0.4833754 -0.77908897 0.23125792 -0.13878711 0.15951946 -0.13119291
		 -0.61476368 -0.70111936 -0.62925911 -0.7020635 0.73735493 -0.78763551 0.71747708
		 -0.87824047 0.74684918 -0.88472146 0.76683599 -0.79414129 0.58216918 0.024608232
		 0.58206052 -0.019793928 0.58648205 -0.019787304 0.58641535 0.024614625 -0.61097997
		 -0.76130855 -0.61301345 -0.7300896 -0.94486326 -0.04451032 -0.94473284 -0.00010637641
		 -0.48078099 -0.75018108 -0.47783783 -0.71903378 -0.32426986 -0.84782237 -0.33857858
		 -0.84735733 -0.33631322 -0.86118418 -0.32245275 -0.85891324 -0.10610616 -0.79078984
		 -0.11216152 -0.79078519 -0.11218351 -0.81955755 -0.10612828 -0.81956214 -0.0049273372
		 -0.40831169 -0.018737853 -0.40575176 -0.021291554 -0.41952884 -0.00697577 -0.41936263
		 0.033294171 -0.78774416 0.033266634 -0.77877486 -0.0085450709 -0.77890337 -0.0085174739
		 -0.78787267 -0.39727753 -0.53036952 -0.46313882 -0.51292592 -0.47496992 -0.55759645
		 -0.40910873 -0.57504004 -0.0084958673 -0.79491377 0.033315808 -0.79478526 -0.12021768
		 -0.79077899 -0.12850273 -0.79077268 -0.12852478 -0.81954497 -0.12023968 -0.81955135
		 -0.040776134 -0.42211425 -0.037111878 -0.40234601 -0.056008041 -0.39884344 -0.061658442
		 -0.42932713 -0.00858289 -0.76658952 0.033228785 -0.76646101 0.033186227 -0.75262016
		 -0.0086254179 -0.75274867 -0.35475376 -0.86420536 -0.35800418 -0.84436554 -0.37873065
		 -0.83671856 -0.37371823 -0.86731243 -0.39769068 -0.82537162 -0.39037222 -0.87004101
		 -0.13577843 -0.79076707 -0.13580042 -0.81953943 -0.072602034 -0.39576763 -0.080852091
		 -0.44027603 0.033143699 -0.73877674 -0.0086679757 -0.73890519 0.087514132 0.039488554
		 0.087514132 0.038488626 0.08851403 0.038488626 0.08851403 0.039488554 0.44995227
		 0.14222154 0.45037481 0.13948208 0.46602908 0.14189668 0.4656066 0.14463612 -0.26095653
		 0.17153853 -0.26095653 0.17053863 -0.25995663 0.17053863 -0.25995663 0.17153853 0.57436121
		 0.12310876 0.5747838 0.12036931 0.59043807 0.12278391 0.59001553 0.12552334 0.213487
		 -0.040604156 0.2287648 -0.044784885 0.2294963 -0.04211133 0.21421862 -0.037930608
		 0.41863075 0.17544481 0.433734 0.17067206 0.43456924 0.17331506 0.41946599 0.17808783
		 0.57648444 0.10934348 0.59213877 0.11175808 -0.26095653 0.16651416 -0.25995663 0.16651416
		 0.45207548 0.12845625 0.46772981 0.13087085 0.087514132 0.034464151 0.08851403 0.034464151
		 -0.17332882 0.0036129653 -0.18907875 0.0052945167 -0.19055605 -0.0085426569 -0.17480618
		 -0.010224208 -0.26095653 0.16149417 -0.25995663 0.16149417 0.6289441 0.12877384 0.61394238
		 0.13385656 0.60947669 0.12067663 0.62447846 0.11559388 0.087514132 0.029444158 0.08851403
		 0.029444158 0.29574516 0.0035823323 0.31117415 0 0.31679618 0.024213769 0.30136719
		 0.027796097 0.097481161 0.029444158 0.097481161 0.034464151 0.23605737 -0.018134966
		 0.22077969 -0.013954241 -0.26992366 0.16651413 -0.26992366 0.16149414 0.035223007
		 0.026967455 0.019733518 0.030278556 0.013968796 0.0033111097 0.029458344 -9.3132257e-010
		 -0.2500087 0.16149417 -0.2500087 0.16651416 0.22167394 -0.014879487 0.20643201 -0.01057044
		 0.19892988 -0.037106883 0.2141718 -0.041415919 0.077566177 0.034464151 0.077566177
		 0.029444158 0.53821266 0.16722673 0.52328235 0.17251557 0.52212477 0.1692476 0.53705502
		 0.16395876 -0.24875802 0.16149417 -0.24875802 0.16651416 0.19798669 -0.040443052
		 0.21322873 -0.044752099 0.076315507 0.034464151 0.076315507 0.029444158 -0.033937477
		 -0.054640543 -0.018142525 -0.055827055 -0.01170218 0.029908627 -0.027497003 0.031095117
		 -0.24875802 0.19752935 -0.2500087 0.19752935 -0.16420132 0.089103878 -0.17995113
		 0.090785414 0.077566192 0.065479338 0.076315552 0.065479338 0.8180961 0.084072426
		 0.80229264 0.085139126 0.79583418 -0.010542849 0.81163764 -0.011609558 0.077566162
		 -0.0051505864 0.087514132 -0.0051505864 -0.2599566 0.12689945 -0.25000864 0.12689947
		 0.076315492 -0.0051505864 -0.200737 -0.10390034 -0.18498713 -0.10558189 -0.24875802
		 0.12689947 -0.15217498 -0.66561443 -0.17499849 -0.64726835 -0.17279477 -0.68659508
		 -0.15106754 -0.68537748 -0.44550094 -0.33896226 -0.45588231 -0.33895391 -0.4559198
		 -0.38534799 -0.44553852 -0.38535643 0.45223105 -0.68507349 0.43048966 -0.68412602
		 0.42877465 -0.72347832 0.45136917 -0.70484942 0.36297846 -0.72502387 0.36360377 -0.69901878
		 0.27723783 -0.69694197 0.27661252 -0.72294712 0.18698618 -0.68172961 0.11526963 -0.67546105
		 0.11448634 -0.68442243 0.18620288 -0.69069093 0.2761898 -0.74052548 0.36255577 -0.74260235
		 -0.46931833 -0.338943 -0.48292309 -0.33893204 -0.48296055 -0.38532609 -0.46935585
		 -0.38533717 0.40041202 -0.72738075 0.40235066 -0.68289959 0.37385833 -0.68165791
		 0.37236667 -0.71588671 0.19094324 -0.63645774 0.11922666 -0.63018918 0.11727306 -0.65253961
		 0.18898967 -0.65880811 -0.2009155 -0.68817091 -0.20340647 -0.64371872 -0.23130609
		 -0.6555599 -0.22938925 -0.68976647 -0.1849767 -0.076258563 -0.18526345 -0.030430637
		 -0.19875419 -0.030515082 -0.19846749 -0.076342992 -0.25188392 -0.67885572 -0.25120401
		 -0.69098884 -0.4933461 -0.33892354 -0.49338362 -0.38531768 0.35202944 -0.68070656
		 0.35150033 -0.69284761 0.88206905 -0.30312687 0.83775717 -0.29347169 0.8230499 -0.36096984
		 0.86736178 -0.37062502 -0.13082395 0.15170121 -0.14070776 0.1516719 -0.14067809 0.14167011
		 -0.1307943 0.14169943 0.71069193 -0.2947256 0.66637981 -0.28507036;
	setAttr ".uvtk[500:749]" 0.65167248 -0.35256886 0.6959846 -0.36222413 0.43275702
		 0.13368759 0.42287326 0.13365828 0.42290288 0.12365648 0.4327867 0.12368581 -0.25117385
		 -0.14773594 -0.29558915 -0.13793123 -0.31034803 -0.20478886 -0.26593271 -0.21459359
		 0.19269389 -0.0098047107 0.14827853 3.7252903e-009 0.13351968 -0.066857636 0.17793503
		 -0.076662369 -0.43552864 -0.96365875 -0.35506567 -0.98355204 -0.34822968 -0.95590222
		 -0.42869264 -0.93600899 -0.20275575 -0.30920744 -0.20327026 -0.22679016 -0.24606347
		 -0.22705729 -0.24554902 -0.30947459 0.34758353 -0.94851756 0.34074607 -0.92086589
		 0.26027745 -0.94076347 0.26711494 -0.96841514 -0.7957086 0.07964851 -0.7962231 0.16206582
		 -0.83901632 0.1617987 -0.83850181 0.079381406 0.63423204 -0.12668508 0.65968621 0.033770133
		 0.63105726 0.038311735 0.60560316 -0.12214349 0.95671594 -0.31304914 0.98217535 -0.15258442
		 0.95354474 -0.14804187 0.92808533 -0.30850664 0.15484881 -0.764431 0.15484878 -0.615201
		 0.10532558 -0.61520106 0.10532561 -0.764431 -0.16246936 -0.33173102 -0.17963505 -0.29651019
		 -0.24915734 -0.33039349 -0.23199162 -0.36561438 -0.42587769 -0.28674921 -0.42587811
		 -0.13751781 -0.47540182 -0.13751794 -0.47540134 -0.28674933 0.053329051 -0.40437233
		 0.036163405 -0.36915159 -0.033358634 -0.40303481 -0.016192958 -0.43825549 -0.044072151
		 -0.73891234 -0.11424732 -0.70640326 -0.11971295 -0.7182014 -0.049537718 -0.75071043
		 -0.87178051 -0.66893291 -0.94195533 -0.63642401 -0.94742084 -0.64822209 -0.87724602
		 -0.680731 -0.29459608 -0.78660613 -0.30432761 -0.78548223 -0.30792755 -0.81665438
		 -0.29819602 -0.81777823 0.46374792 0.15680902 0.47081825 0.15683001 0.47079679 0.16405189
		 0.46372646 0.16403089 0.045586705 -0.7105599 0.035855353 -0.70943606 0.032255411
		 -0.7406078 0.041986763 -0.74173164 -0.098886818 0.15872924 -0.091816485 0.15875024
		 -0.091837913 0.16597208 -0.098908246 0.1659511 -0.017332613 -0.25380635 -0.027074754
		 -0.25265455 -0.030686796 -0.28320602 -0.020944536 -0.28435785 -0.043775856 -0.69355434
		 -0.053517997 -0.69240254 -0.057129979 -0.72295403 -0.047387779 -0.72410583 -0.0078924
		 -0.084401079 -0.072091714 -0.062239032 -0.084681779 -0.098710157 -0.020482466 -0.12087218
		 -0.20791417 -0.12489344 -0.2079156 -0.12415801 -0.20819315 -0.12415855 -0.20819172
		 -0.12489399 0.033539362 -0.19298829 -0.030660331 -0.17082603 -0.043250546 -0.20729738
		 0.020949155 -0.22945964 0.73576623 -0.20151639 0.7357648 -0.20078102 0.73548722 -0.20078155
		 0.73548865 -0.20151693 -0.83016604 -0.13601175 -0.85491347 -0.13054876 -0.86313683
		 -0.16780069 -0.8383894 -0.1732637 -0.73950368 -0.068327904 -0.76425111 -0.0628649
		 -0.77247441 -0.10011678 -0.74772704 -0.10557977 -0.078208685 -0.72136891 -0.078208745
		 -0.57213891 -0.12773198 -0.57213897 -0.12773192 -0.72136891 0.24701005 -0.013854727
		 0.22984433 0.021366142 0.16032207 -0.012517199 0.17748779 -0.047738045 -0.62817824
		 -0.57918018 -0.62817872 -0.42994884 -0.67770237 -0.42994893 -0.67770189 -0.5791803
		 0.20034264 -0.3771691 0.18317702 -0.34194842 0.113655 -0.3758316 0.1308206 -0.41105229
		 0.2085678 -0.76117206 0.13839275 -0.72866309 0.13292724 -0.74046111 0.20310229 -0.77297014
		 -0.66590142 -0.77071571 -0.73607647 -0.73820674 -0.74154198 -0.75000477 -0.67136693
		 -0.7825138 -0.52612215 -0.43597788 -0.52612215 -0.28674787 -0.57564545 -0.2867479
		 -0.57564533 -0.43597788 0.22812206 -0.20994297 0.21095634 -0.17472214 0.14143407
		 -0.20860544 0.15859979 -0.24382627 -0.4221001 -0.10237704 -0.42210051 0.046854321
		 -0.47162426 0.046854172 -0.47162378 -0.10237721 0.3969523 -0.40907246 0.37978667
		 -0.37385178 0.31026465 -0.40773496 0.32743028 -0.44295561 0.83712775 -0.75429016
		 0.76695275 -0.72178113 0.76148719 -0.73357922 0.83166224 -0.76608825 0.052654624
		 -0.90468252 -0.017520249 -0.87217361 -0.022985816 -0.88397169 0.047189116 -0.9164806
		 -0.1027022 -0.74201745 -0.10270226 -0.59278744 -0.15222549 -0.5927875 -0.15222543
		 -0.74201745 0.47641996 -0.3342419 0.45925426 -0.29902107 0.38973191 -0.3329044 0.40689763
		 -0.3681252 0.43442371 -0.71893859 0.43442327 -0.56970721 0.38489965 -0.56970733 0.38490003
		 -0.71893871 0.089719802 -0.38602588 0.072554171 -0.35080519 0.0030320883 -0.38468844
		 0.020197749 -0.41990906 0.48664385 -0.76739585 0.4164688 -0.73488688 0.41100329 -0.74668497
		 0.48117828 -0.77919394 -0.12784559 -0.78745657 -0.19802076 -0.75494742 -0.20348632
		 -0.76674557 -0.13331115 -0.79925466 -0.52213734 -0.75623888 -0.52213734 -0.60700899
		 -0.57166064 -0.60700899 -0.57166058 -0.75623888 0.53725964 -0.39280641 0.52009392
		 -0.35758555 0.45057166 -0.39146888 0.46773738 -0.42668971 -0.024692528 -0.70627892
		 -0.024692968 -0.55704749 -0.074216664 -0.55704761 -0.074216224 -0.70627904 0.12817021
		 -0.41110516 0.11100455 -0.37588453 0.041482538 -0.40976766 0.058648169 -0.44498837
		 0.63241857 -0.78472215 0.56224358 -0.75221312 0.55677807 -0.76401126 0.62695307 -0.79652023
		 0.10472846 -0.50636303 0.034553409 -0.47385401 0.029087901 -0.48565203 0.099262953
		 -0.51816112 0.25253016 -0.12198174 0.2525301 0.072750188 0.21550345 0.072750188 0.21550345
		 -0.12198174 0.023758173 -0.55779618 0.0066747665 -0.51336688 -0.043573007 -0.53268754
		 -0.026489615 -0.57711685 0.25253004 -0.35760096 0.25253016 -0.16286975 0.21550363
		 -0.16286974 0.21550351 -0.35760096 0.16357383 -0.54068345 0.14649045 -0.49625415
		 0.096242666 -0.51557487 0.11332607 -0.56000417 0.27981412 -0.78420305 0.23096633
		 -0.76157409 0.22716182 -0.76978648 0.27600962 -0.7924155 0.40458471 -0.92036533 0.35573745
		 -0.89773661 0.35193306 -0.905949 0.40078026 -0.92857772 -0.1323095 -0.79206645 -0.13230948
		 -0.64283645 -0.18183275 -0.64283645 -0.18183269 -0.79206645 0.054360718 -0.32697487
		 0.037194997 -0.29175401 -0.032327265 -0.32563737 -0.015161574 -0.3608582 -0.45251992
		 -0.40164095 -0.4525204 -0.25240958 -0.50204408 -0.25240976 -0.5020436 -0.4016411
		 0.20336863 0.017973572 0.186203 0.053194322 0.11668098 0.019311145 0.13384658 -0.015909567
		 0.30222785 -0.75092912 0.23205262 -0.71842003 0.22658706 -0.73021811 0.29676229 -0.76272726;
	setAttr ".uvtk[750:999]" 0.52807558 -0.91418374 0.45790064 -0.88167483 0.45243508
		 -0.89347291 0.52261007 -0.92598188 0.14700103 -0.7996909 0.14700097 -0.67045271 0.096691489
		 -0.67045277 0.096691608 -0.7996909 -0.26505351 -0.19680634 -0.28040293 -0.16642275
		 -0.35075378 -0.2019631 -0.33540434 -0.23234671 0.16712791 -0.51515555 0.16712743
		 -0.38591599 0.11681741 -0.3859162 0.11681795 -0.51515573 0.59308279 -0.41510147 0.57773352
		 -0.38471794 0.50738293 -0.4202581 0.52273226 -0.45064163 0.61424953 -0.73310852 0.54273272
		 -0.69997793 0.53716272 -0.71200162 0.60867947 -0.74513221 0.60467553 -0.81322187
		 0.53315878 -0.7800914 0.52758873 -0.79211503 0.59910554 -0.82524556 -0.1709671 -0.42893642
		 -0.1709671 -0.30360934 -0.22663635 -0.30360931 -0.22663635 -0.42893642 0.83400011
		 0.1186593 0.81860161 0.14857717 0.73955703 0.10789345 0.75495553 0.077975616 -0.12152928
		 -0.84119141 -0.12152946 -0.71586376 -0.17719895 -0.71586382 -0.17719877 -0.84119153
		 0.19297832 -0.19727036 0.17757994 -0.16735265 0.098535717 -0.20803611 0.11393413
		 -0.2379538 0.91040099 -0.71731341 0.82973665 -0.67994517 0.82345414 -0.69350678 0.90411854
		 -0.73087502 0.42229468 0.0031248108 0.34163022 0.040493101 0.33534777 0.026931491
		 0.41601223 -0.010436758 0.31746423 -0.53268206 0.29666841 -0.52725047 0.29752898
		 -0.54420483 0.31799632 -0.54316604 -0.57267588 0.084639072 -0.58199883 0.084656149
		 -0.58206528 0.048403025 -0.57274228 0.048385918 -0.11901066 -0.66693395 -0.13948606
		 -0.66605091 -0.14021757 -0.68301195 -0.11946302 -0.67742199 0.030816615 -0.29871047
		 0.031483233 -0.28388172 -0.023497641 -0.28141028 -0.0241642 -0.29623902 0.050137132
		 -0.26273051 -0.016207188 -0.25454557 -0.017670006 -0.26640257 0.048674315 -0.27458751
		 -0.02448976 -0.30348152 0.030491114 -0.30595288 0.098392099 -0.0067206025 0.089925706
		 -0.006706357 0.089864761 -0.042959481 0.098331124 -0.042973757 -0.16380657 -0.698897
		 -0.16581059 -0.66491544 -0.1844047 -0.66411346 -0.18552184 -0.69001526 0.054291636
		 -0.22905543 -0.012052655 -0.22087049 -0.014462233 -0.24040182 0.051882058 -0.24858676
		 0.27121478 -0.54554051 0.27296001 -0.5115459 0.25131375 -0.52059233 0.25262791 -0.54648393
		 -0.59398508 0.084678099 -0.59405148 0.048424974 0.032365143 -0.26426169 -0.022615731
		 -0.26179028 0.23964047 -0.5329361 0.2391277 -0.54716921 0.082314312 -0.006693542
		 0.082253337 -0.042946666 -0.19791019 -0.66353095 -0.19728911 -0.6777603 0.25398457
		 -0.57321191 0.27257138 -0.57226855 -0.16465734 -0.63817698 -0.18325143 -0.637375
		 -0.45643565 -0.83944547 -0.535537 -0.82072109 -0.54182518 -0.84728533 -0.46272379
		 -0.86600977 0.23727477 -0.57406008 -0.020438433 -0.28884274 0.045905858 -0.29702771
		 -0.19996783 -0.63665402 -0.23382074 -0.47723582 -0.23367181 -0.4769659 -0.23495753
		 -0.476852 -0.23492962 -0.47715032 0.02680707 -0.36948502 0.026438117 -0.36948496
		 0.026437938 -0.37049726 0.026806891 -0.37049729 -0.23506856 -0.47834423 -0.23492382
		 -0.47862181 -0.23379874 -0.47810811 -0.23397699 -0.47783136 -0.23396064 -0.47777832
		 -0.23373602 -0.47797418 -0.23364162 -0.47711083 -0.23381548 -0.47726041 0.025011182
		 -0.36948484 0.025011063 -0.37049708 0.028233767 -0.37049744 0.028233945 -0.3694852
		 0.015813947 -0.37049609 0.015814066 -0.36948377 0.015651524 -0.36948377 0.015651405
		 -0.37049606 0.023065507 -0.3694846 0.023065448 -0.3704969 -0.23197572 -0.47731853
		 -0.23195723 -0.47717935 -0.23211062 -0.47817943 -0.23213097 -0.47831503 0.022706866
		 -0.37049684 0.022706985 -0.36948454 0.021779299 -0.36948448 0.02177918 -0.37049675
		 -0.2313294 -0.47843039 -0.23130912 -0.47830501 -0.23120993 -0.47751999 -0.2311905
		 -0.47739732 0.021440089 -0.37049666 0.021440208 -0.36948442 0.02027756 -0.36948425
		 0.020277441 -0.37049657 -0.23037142 -0.47864237 -0.23034015 -0.47849596 -0.23020096
		 -0.47759598 -0.2301939 -0.47745007 0.01993829 -0.37049654 0.019938469 -0.36948425
		 0.019683421 -0.36948419 0.019683361 -0.37049651 -0.23015307 -0.47867924 -0.23012765
		 -0.47853452 -0.22998971 -0.47762266 -0.22997417 -0.47747412 0.01941973 -0.37049648
		 0.019419909 -0.36948419 0.017816782 -0.36948401 0.017816663 -0.37049627 -0.22877529
		 -0.47882217 -0.22874829 -0.47869071 -0.22864076 -0.47781324 -0.2286396 -0.47767985
		 0.017210603 -0.37049621 0.017210722 -0.36948389 0.016873062 -0.36948389 0.016872942
		 -0.37049618 -0.22852769 -0.47892594 -0.22846495 -0.47878969 -0.22833031 -0.47779644
		 -0.22836038 -0.47764033 0.016426802 -0.37049612 0.016426921 -0.36948383 0.016068995
		 -0.36948383 0.016068876 -0.37049609 -0.22831376 -0.47917986 -0.22819382 -0.47910145
		 -0.22792973 -0.47805595 -0.22794911 -0.47867942 -0.22773822 -0.47873247 -0.22768633
		 -0.47796509 -0.22799991 -0.47754949 -0.22808348 -0.47745541 0.022970438 -0.3694846
		 0.022970319 -0.37049687 -0.23117566 -0.47732672 -0.23192599 -0.47710472 -0.23213655
		 -0.47839227 -0.23134688 -0.47850281 -0.23019066 -0.47736299 -0.23039427 -0.47872716
		 -0.22996455 -0.47738767 -0.23016861 -0.47876382 -0.228635 -0.47760341 -0.22879457
		 -0.47889864 -0.22837815 -0.47755218 -0.2285777 -0.47899756 -0.22812761 -0.47738367
		 0.015909076 -0.37049609 0.015909195 -0.36948377 -0.2283745 -0.47922608 -0.23114717
		 -0.47712725 -0.23185325 -0.47689629 -0.23218468 -0.47860682 -0.23141026 -0.47870082
		 -0.2302117 -0.47711515 -0.23047459 -0.47896409 -0.23002735 -0.47710395 -0.23026209
		 -0.4789989 -0.23036924 -0.47683001 -0.23118189 -0.47688082 -0.23151967 -0.478962
		 -0.23065159 -0.47920045 0.017656863 -0.36948395 0.017656744 -0.37049624 -0.22841999
		 -0.47740853 -0.22866558 -0.47751856 -0.22888766 -0.47897097 -0.22865152 -0.47913221
		 -0.22822784 -0.47727394 -0.22847261 -0.47929677 -0.22871296 -0.47709483 -0.228881
		 -0.47727793 -0.22910108 -0.47929838 -0.22886387 -0.47943681 -0.22818032 -0.47875607
		 -0.22810347 -0.47793561 -0.22792643 -0.4789432 0.015230834 -0.37049603 0.015230894
		 -0.36948371 0.014858663 -0.36948371 0.014858544 -0.37049592 -0.22781342 -0.47777537
		 -0.22546616 -0.47922507 -0.22529417 -0.47811556 -0.2255002 -0.47828522 -0.22558889
		 -0.47905904 -0.22739346 -0.47766906 -0.22760606 -0.4773972;
	setAttr ".uvtk[1000:1249]" -0.22790834 -0.47935271 -0.22757836 -0.47913712 -0.22737584
		 -0.47796857 -0.22748099 -0.47884512 0.012869596 -0.36948347 0.012869477 -0.37049574
		 -0.22571144 -0.47824329 -0.22562909 -0.47801667 -0.22581217 -0.47899672 -0.22579324
		 -0.47924227 0.011424422 -0.37049556 0.011424541 -0.36948329 0.011093378 -0.36948323
		 0.011093199 -0.37049553 0.011685848 -0.36948335 0.011685729 -0.37049565 -0.22555128
		 -0.47703668 -0.22579888 -0.47715494 -0.015547392 -0.36948031 -0.015547514 -0.37049252
		 -0.01481631 -0.37049267 -0.014816184 -0.36948037 -0.22608677 -0.48014036 -0.22581431
		 -0.48024532 -0.22570255 -0.47684312 -0.22590859 -0.47698873 0.010832012 -0.36948317
		 0.010831892 -0.3704955 -0.22614138 -0.48037228 -0.22588831 -0.48043886 -0.2240639
		 -0.4792459 -0.22402018 -0.47842902 -0.22525805 -0.48019645 -0.22407156 -0.48025987
		 0.0092980266 -0.36948305 0.0092979074 -0.37049535 -0.22486186 -0.47720784 -0.22373122
		 -0.47745132 -0.2227661 -0.47942057 -0.22267133 -0.47857258 -0.22288671 -0.48042393
		 0.0077919364 -0.36948293 0.0077918172 -0.37049514 -0.22251049 -0.4775686 -0.22131765
		 -0.47963715 -0.22121924 -0.47878096 -0.22150356 -0.48064271 0.0076555014 -0.37049514
		 0.0076556206 -0.36948282 0.0059736967 -0.3694827 0.0059735775 -0.37049496 -0.22112161
		 -0.47776976 -0.21984988 -0.47978377 -0.2198073 -0.47897929 -0.22016901 -0.48074821
		 0.0058372021 -0.37049496 0.0058373213 -0.36948264 0.0041990876 -0.36948246 0.0041989684
		 -0.37049475 -0.21983576 -0.47797084 -0.21844631 -0.48006266 -0.21830577 -0.47906882
		 -0.21891761 -0.48097858 0.0025319159 -0.36948228 0.0025317967 -0.3704946 -0.21854103
		 -0.47807771 -0.21813709 -0.4800356 -0.21804205 -0.4791697 -0.21829721 -0.4811134
		 -0.21810618 -0.48065439 0.0021875501 -0.37049454 0.0021876395 -0.36948228 0.0018564463
		 -0.36948222 0.0018563271 -0.37049451 -0.21801001 -0.47806913 -0.21790394 -0.47855368
		 -0.21761712 -0.47799188 -0.21780813 -0.47782454 0.0010596216 -0.36948216 0.0010595322
		 -0.3704944 -0.21816829 -0.48139927 -0.21793234 -0.48128772 -0.22112912 -0.47765124
		 -0.22247288 -0.47746006 -0.22288311 -0.48054239 -0.22154477 -0.48075005 -0.2135824
		 -0.48040605 -0.21354836 -0.47955182 -0.21361625 -0.48105183 -0.0042293966 -0.3694815
		 -0.0042295158 -0.37049383 -0.21346605 -0.47891667 -0.21341342 -0.48035061 -0.21338803
		 -0.47963208 -0.21342695 -0.48097518 -0.010993935 -0.37049308 -0.010993838 -0.36948079
		 -0.011225328 -0.36948073 -0.011225462 -0.37049305 -0.21329224 -0.47900283 -0.2128821
		 -0.48056653 -0.21302223 -0.48022529 -0.013281979 -0.37049279 -0.013281856 -0.36948049
		 -0.014012691 -0.36948043 -0.014012814 -0.37049273 -0.21274823 -0.47969753 -0.21287644
		 -0.47932196 -0.0050329119 -0.36948144 -0.0050330013 -0.37049377 -0.212704 -0.4785952
		 -0.212771 -0.47840855 -0.21286023 -0.48149434 -0.21275377 -0.48132807 -0.21234 -0.47906265
		 -0.21250314 -0.48087829 -0.0068932325 -0.36948121 -0.0068933666 -0.37049353 -0.21118683
		 -0.47814229 -0.21123588 -0.47794229 -0.011421621 -0.37049302 -0.011421502 -0.36948073
		 -0.21149528 -0.48234272 -0.21141201 -0.48216158 -0.0088455826 -0.37049326 -0.0088454485
		 -0.36948103 -0.0090416223 -0.36948097 -0.0090417415 -0.37049326 -0.21103489 -0.47809768
		 -0.21112931 -0.47805947 -0.21139967 -0.48220319 -0.21137512 -0.48216045 -0.2098828
		 -0.47694224 -0.21000302 -0.47682667 -0.20990318 -0.48290634 -0.20987099 -0.48274389
		 0.19402367 0.29854268 0.19402367 0.29669064 0.19587564 0.29669064 0.19587564 0.29854268
		 0.070396453 -0.0094372928 0.069816366 -0.012635298 0.0869596 -0.015745379 0.087539881
		 -0.012547366 0.34039152 0.25410306 0.34039152 0.252251 0.34224346 0.252251 0.34224346
		 0.25410306 0.38620847 0.13574548 0.38677108 0.13254431 0.40393114 0.13556032 0.40336835
		 0.13876151 -0.11233562 0.15285069 -0.09491381 0.15263364 -0.094873339 0.15588351
		 -0.11229506 0.15610056 0.12182939 0.1731275 0.1384719 0.16797051 0.13943389 0.17107499
		 0.12279129 0.17623198 0.38891757 0.12033224 0.4060775 0.12334827 0.34039152 0.24518558
		 0.34224349 0.24518558 0.067602947 -0.02483549 0.084746361 -0.027945567 0.19402367
		 0.28962526 0.19587564 0.28962526 0.78214467 0.069709957 0.76482284 0.071586326 0.76451355
		 0.068730637 0.78183538 0.066854179 0.34039152 0.24354887 0.34224349 0.24354887 0.067090288
		 -0.027661804 0.084233508 -0.030771881 0.19402367 0.28798854 0.19587564 0.28798854
		 0.30225742 0.025019128 0.28531229 0.029072918 0.27932686 0.0040537906 0.29627174
		 0 0.34039152 0.22889021 0.34224349 0.22889021 0.062498167 -0.052973662 0.079641581
		 -0.056083739 0.1940237 0.27332994 0.19587564 0.27332994 -0.23049769 0.068386905 -0.24774922
		 0.070826679 -0.24824731 0.067304522 -0.23099597 0.064864755 0.34039152 0.22686327
		 0.34224349 0.22686327 0.061863199 -0.056473702 0.079006627 -0.059583828 0.1940237
		 0.27130303 0.19587564 0.27130303 0.23504212 0.03293765 0.21853346 0.038507916 0.21380791
		 0.024502976 0.23031676 0.018932713 0.35066581 0.22686327 0.35066581 0.22889021 -0.1125198
		 0.13807121 -0.095098048 0.13785416 0.18560141 0.27332994 0.18560141 0.27130303 -0.34030256
		 0.14321451 -0.3569116 0.14847744 -0.35793367 0.14525203 -0.34132463 0.13998911 0.35259381
		 0.22686327 0.35259381 0.22889021 -0.32597184 0.10161278 -0.34258109 0.10687578 -0.34360313
		 0.10365033 -0.32699388 0.098387338 0.18367338 0.27332994 0.18367338 0.27130303 0.2201063
		 0.046373416 0.20286188 0.048862942 0.19616696 0.0024895258 0.21341139 0 0.18367341
		 0.24460468 0.18560141 0.24460468 -0.25480846 0.020911807 -0.23755693 0.018472001
		 0.35066581 0.20016477 0.35259387 0.20016477 0.23665619 0.0063956426 0.25286299 0
		 0.25598216 0.0079041123 0.23977536 0.014299756 0.35259381 0.23373213 0.35066581 0.23373213
		 -0.22930795 0.076800495 -0.24655934 0.079240322 0.18560141 0.2781719 0.18367338 0.2781719
		 -0.028511271 0.062560387 -0.045125082 0.067808427 -0.046106666 0.064701445 -0.029492691
		 0.059453413 0.18367341 0.24274799 0.18560141 0.24274799 -0.25526467 0.017685561 -0.23801328
		 0.015245739 0.35066581 0.19830808 0.35259387 0.19830808;
	setAttr ".uvtk[1250:1415]" 0.36277497 0.13261768 0.34623373 0.13809024 0.34139723
		 0.12347209 0.35793865 0.11799954 0.18367341 0.23397428 0.18560141 0.23397428 -0.25742102
		 0.0024398139 -0.2401695 -3.7252903e-009 0.35066584 0.18953431 0.35259387 0.18953431
		 0.19980642 0.0045587881 0.21662259 0 0.22347644 0.025282197 0.20666027 0.029840983
		 0.20052761 0.24274799 0.20052761 0.24460468 0.14345515 0.0040018209 0.16041249 0
		 0.16642886 0.02549443 0.14947152 0.029496249 0.33573952 0.20016477 0.33573952 0.19830808
		 0.22431222 0.028365493 0.20749605 0.03292428 0.2023479 0.24274799 0.2023479 0.24460468
		 0.59394908 0.017593907 0.58883798 0.00093713147 0.59189188 0 0.59700298 0.016656775
		 0.33391926 0.20016477 0.33391926 0.19830808 0.13216318 0.070781864 0.11557595 0.076113932
		 0.11059016 0.060603611 0.12717739 0.05527173 0.33391926 0.18902463 0.33573952 0.18902463
		 -0.051013902 0.049166195 -0.034399912 0.043918159 0.20052761 0.23346463 0.2023479
		 0.23346463 0.57674009 0.055302359 0.55999678 0.060121492 0.54841447 0.019880477 0.56515795
		 0.015061336 0.36610442 0.24354887 0.36610442 0.24518558 -0.10375026 0.027965046 -0.12095523
		 0.030713547 -0.12756112 -0.010636793 -0.11035615 -0.013385385 0.17016281 0.28962526
		 0.17016281 0.28798851 0.54749125 0.016672978 0.56423461 0.011853836 0.36800635 0.24354887
		 0.36800635 0.24518561 0.052298665 0.040106062 0.03567788 0.045333412 0.034676552
		 0.042149469 0.051297128 0.036922123 0.16826093 0.28962526 0.16826093 0.28798851 0.54490221
		 0.007678004 0.56164581 0.002858863 0.37333995 0.24354887 0.37333995 0.24518561 0.24119046
		 0.17589916 0.22495791 0.16956931 0.22835833 0.16084871 0.24459103 0.16717857 0.16292737
		 0.28962526 0.16292737 0.28798851 0.54407954 0.004819145 0.56082278 1.8626451e-009
		 0.37503511 0.24354887 0.37503511 0.24518561 0.31854934 0.12287644 0.30117065 0.12412249
		 0.30095798 0.12115517 0.31833655 0.11990912 0.16123222 0.28962526 0.16123222 0.28798851
		 0.74480098 0.075216949 0.72769433 0.078522682 0.70702672 -0.028431885 0.72413337
		 -0.031737547 0.16123223 0.22591674 0.1629274 0.22591674 0.75278175 -0.039569091 0.77010357
		 -0.041445535 0.37333995 0.18147674 0.37503517 0.18147674 0.70406294 -0.043768439
		 0.72116959 -0.047074106 0.16123223 0.21701604 0.1629274 0.21701604 0.20460516 0.11618391
		 0.18767619 0.12030429 0.18398213 0.10512701 0.20091116 0.10100672 0.37333995 0.17257601
		 0.37503517 0.17257604 0.095900387 0.0054104701 0.078715146 0.0082800835 0.070984676
		 -0.038015593 0.088169724 -0.040885217 0.40178049 0.17257604 0.40178049 0.18147677
		 0.29760128 0.074338421 0.31497979 0.073092379 0.13448703 0.22591671 0.13448703 0.21701604
		 -0.25238627 0.0034805066 -0.26865134 0.0097270422 -0.2706508 0.0045208065 -0.25438577
		 -0.0017259121 0.16826093 0.28481063 0.17016281 0.28481063 -0.32578963 0.0052063027
		 -0.34205446 0.011452883 -0.34405398 0.0062465789 -0.32778919 0 0.36610442 0.2403709
		 0.36800635 0.2403709 0.070328206 -0.041946877 0.087513238 -0.044816501 0.4040516
		 0.17257604 0.4040516 0.18147677 0.12190816 -0.054611154 0.1047231 -0.05174154 0.10406664
		 -0.055672806 0.1212517 -0.058542415 0.13221592 0.22591671 0.13221592 0.21701604 0.55115986
		 0.088347688 0.53379065 0.089718014 0.52682036 0.0013703587 0.54418957 0 0.13221593
		 0.1665175 0.13448703 0.1665175 0.16302401 0.019018095 0.17995304 0.014897764 0.40178055
		 0.12207724 0.40405166 0.12207724 0.20384106 0.0053300783 0.18730301 0.010812873 0.18247816
		 -0.0037408452 0.19901603 -0.00922364 0.13221595 0.15778071 0.13448705 0.15778071
		 0.15939814 0.0041203275 0.17632711 -3.7252903e-009 0.40178055 0.1133404 0.40405166
		 0.1133404 0.17970371 0.023780821 0.19694406 0.026297944 0.19025818 0.072091416 0.17301783
		 0.069574378 0.16085769 0.15778072 0.16085769 0.16651751 0.12953058 -0.0089640692
		 0.11234534 -0.0060943738 0.37540972 0.12207723 0.37540972 0.11334039;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "F7EB44AB-447A-155B-6BE3-DBADADDDAA06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:541]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "0CE1EA75-46A6-BB20-1164-00B3F7C9C751";
	setAttr ".uopa" yes;
	setAttr -s 1416 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.33646029 -0.018454045 0.33646029
		 -0.018454045 0.33646029 -0.018454045 0.33646029 -0.018454045 -0.11307383 -0.014404491
		 -0.11307383 -0.014404491 -0.11307383 -0.014404491 -0.11307383 -0.014404491 0.036343127
		 -0.01712437 0.036343157 -0.01712437 0.036343157 -0.01712437 0.036343157 -0.01712437
		 0.32532942 -0.026342586 0.32532942 -0.026342586 0.32532942 -0.026342586 0.32532942
		 -0.026342586 -0.4759773 0.053780876 -0.4759773 0.053780876 -0.4759773 0.053780876
		 -0.4759773 0.053780876 0.16810313 0.010924503 0.16810313 0.010924503 0.16810316 0.010924503
		 0.16810316 0.010924503 0.37775981 0.039035872 0.37775981 0.039035872 0.37775981 0.039035872
		 0.37775981 0.039035872 -0.076984704 -0.02047576 -0.076984704 -0.02047576 -0.076984704
		 -0.02047576 -0.076984704 -0.02047576 0.0075552464 -0.012915624 0.0075552464 -0.012915623
		 0.0075552464 -0.012915623 0.0075552464 -0.012915624 0.09678477 -0.026307791 0.09678477
		 -0.026307791 0.09678477 -0.026307791 0.09678477 -0.026307791 0.23068756 -0.025252864
		 0.23068756 -0.025252864 0.23068756 -0.025252864 0.23068756 -0.025252864 -0.50594395
		 -0.020767272 -0.50594395 -0.020767272 -0.50594395 -0.020767272 -0.50594395 -0.020767272
		 -0.38531488 0.060269251 -0.38531488 0.060269251 -0.38531488 0.060269251 -0.38531488
		 0.060269251 0.32314336 0.021509588 0.32314336 0.021509588 0.32314336 0.021509588
		 0.32314336 0.021509588 -0.2776534 0.086580515 -0.2776534 0.086580507 -0.2776534 0.086580515
		 -0.2776534 0.086580515 0.039823413 0.07825388 0.039823413 0.07825388 0.039823413
		 0.07825388 0.039823413 0.078253888 0.71799773 0.046646386 0.71799767 0.046646379
		 0.71799773 0.046646386 0.71799767 0.046646379 0.56878257 0.097378969 0.56878257 0.097378969
		 0.56878257 0.097378969 0.56878257 0.097378969 -0.01133275 -0.033502556 -0.01133275
		 -0.033502556 -0.01133275 -0.033502556 -0.01133275 -0.033502556 -0.45285568 -0.013941228
		 -0.45285568 -0.013941228 -0.45285568 -0.013941228 -0.45285568 -0.013941228 0.17943597
		 -0.028193358 0.17943597 -0.028193358 0.17943597 -0.028193358 0.17943597 -0.028193358
		 0.37821576 0.036810085 0.37821579 0.036810085 0.37821579 0.036810078 0.37821576 0.036810085
		 0.63300174 -0.02547659 0.63300174 -0.02547659 0.63300174 -0.02547659 0.63300174 -0.02547659
		 -0.45116881 -0.11218152 -0.45116881 -0.11218152 -0.45116881 -0.11218152 -0.45116881
		 -0.11218152 -0.054775119 -0.025105059 -0.054775119 -0.025105067 -0.054775119 -0.025105067
		 -0.054775119 -0.025105059 -0.41713637 -0.050603919 -0.41713637 -0.050603919 -0.41713637
		 -0.050603919 -0.41713637 -0.050603919 -0.054775119 -0.0022654384 -0.054775119 -0.002265431
		 -0.054775119 -0.002265431 -0.054775119 -0.0022654384 -0.60034978 -0.016044602 -0.60034978
		 -0.016044602 -0.60034978 -0.016044602 -0.60034978 -0.016044602 0.090916514 -0.021767095
		 0.090916514 -0.021767095 0.090916514 -0.021767095 0.090916514 -0.021767095 0.087138891
		 -0.025707558 0.087138891 -0.025707558 0.087138891 -0.025707558 0.087138891 -0.025707558
		 0.0076812506 -0.0036496259 0.0076812506 -0.0036496259 0.0076812506 -0.0036496259
		 0.0076812506 -0.0036496259 0.42495757 -0.051273152 0.4249576 -0.051273152 0.42495763
		 -0.051273152 0.42495763 -0.051273152 -0.47836095 0.017102415 -0.47836095 0.017102413
		 -0.47836095 0.017102415 -0.47836095 0.017102413 0.45429695 0.065460101 0.45429695
		 0.065460108 0.45429698 0.065460108 0.45429695 0.065460101 -0.089044154 -0.058643661
		 -0.089044154 -0.058643661 -0.089044154 -0.058643661 -0.089044154 -0.058643661 0.45429695
		 0.065460108 0.45429698 0.065460101 0.0076812506 -0.0036496259 0.0076812506 -0.0036496259
		 0.0076812506 -0.0036496259 0.0076812506 -0.0036496259 0.42495763 -0.051273152 0.42495757
		 -0.051273152 0.42495763 -0.051273152 0.4249576 -0.051273152 -0.47836095 0.017102413
		 -0.47836095 0.017102413 -0.47836095 0.017102413 -0.47836095 0.017102415 -0.089044154
		 -0.058643661 -0.089044154 -0.058643661 -0.089044154 -0.058643661 -0.089044154 -0.058643661
		 0.0076812506 -0.0036496259 0.0076812506 -0.0036496259 0.4249576 -0.051273152 0.4249576
		 -0.051273152 -0.47836095 0.017102415 -0.47836095 0.017102413 -0.089044154 -0.058643661
		 -0.089044154 -0.058643661 -0.089044154 -0.058643661 -0.089044154 -0.058643661 -0.47836095
		 0.017102413 -0.47836095 0.017102413 0.0076812804 -0.0036496259 0.0076812506 -0.0036496259
		 0.45429695 0.065460101 0.45429695 0.065460108 0.58932114 -0.12876672 0.58932114 -0.12876672
		 0.58932114 -0.12876672 0.58932114 -0.12876672 -0.25502765 0.018920191 -0.25502765
		 0.018920198 -0.25502765 0.018920198 -0.25502765 0.018920198 0.06809824 -0.028764773
		 0.06809824 -0.028764773 0.06809824 -0.028764773 0.06809824 -0.028764773 -0.22679633
		 -0.066598952 -0.22679633 -0.066598952 -0.22679633 -0.066598952 -0.22679633 -0.066598952
		 -0.087018251 -0.068140894 -0.087018251 -0.068140894 -0.087018251 -0.068140894 -0.087018251
		 -0.068140894 -0.22679633 -0.066598952 -0.22679633 -0.066598952 0.16052565 -0.044752799
		 0.16052562 -0.044752799 0.16052565 -0.044752792 0.16052565 -0.044752792 0.068098232
		 -0.028764773 0.06809824 -0.028764773 0.068098232 -0.028764773 0.06809824 -0.028764773
		 -0.087018251 -0.068140894 -0.087018251 -0.068140894 -0.087018251 -0.068140894 -0.087018251
		 -0.068140894 0.58932108 -0.12876672 0.58932114 -0.12876672 0.58932114 -0.12876672
		 0.58932114 -0.12876672 -0.23425531 0.040982015 -0.23425531 0.040982015 -0.23425531
		 0.040982015 -0.23425531 0.040982015 -0.087018251 -0.068140894 -0.087018251 -0.068140894
		 0.58932114 -0.12876672 0.58932114 -0.12876672 0.16052562 -0.044752799 0.16052565
		 -0.044752792 0.06809824 -0.028764777 0.06809824 -0.028764777 0.58932114 -0.12876672
		 0.58932114 -0.12876672 0.06809824 -0.028764773 0.068098232 -0.028764773 -0.22679633
		 -0.066598959 -0.22679633 -0.066598959 0.58932114 -0.12876672 -0.16681564 -0.15611015
		 -0.16681564 -0.15611015 -0.16681564 -0.15611015 -0.16681564 -0.15611015 0.068098232
		 -0.028764773 0.58932114 -0.12876672 0.58932114 -0.12876672 -0.072425634 0.00091189146
		 -0.072425634 0.00091189146 -0.072425634 0.00091189146 -0.072425634 0.00091189146
		 0.06809824 -0.028764773 0.06809824 -0.028764773 -0.22679633 -0.066598959 -0.22679633
		 -0.066598959 0.079000786 -0.010510638 0.079000786 -0.010510638 0.079000786 -0.010510638
		 0.079000786 -0.010510638;
	setAttr ".uvtk[250:499]" 0.97458774 0.088262849 0.9745878 0.088262849 0.9745878
		 0.088262849 0.97458774 0.088262849 0.61337602 -0.024311122 0.61337602 -0.024311122
		 0.61337602 -0.024311122 0.61337602 -0.024311122 -0.69888204 0.0021865666 -0.69888204
		 0.0021865666 -0.69888204 0.0021865666 -0.69888204 0.0021865666 0.38215029 -0.071385652
		 0.38215029 -0.071385652 0.38215029 -0.071385652 0.38215029 -0.071385652 0.26007971
		 -0.044778757 0.26007971 -0.044778757 0.26007974 -0.044778749 0.26007974 -0.044778749
		 0.9745878 0.088262849 0.9745878 0.088262849 0.61337602 -0.024311122 0.61337602 -0.024311122
		 0.38215029 -0.071385652 0.38215029 -0.071385652 0.079000786 -0.010510638 0.079000786
		 -0.010510638 0.61337602 -0.024311122 0.61337602 -0.024311122 0.38215029 -0.071385652
		 0.38215029 -0.071385652 0.079000786 -0.010510638 0.079000786 -0.010510638 -0.58415139
		 0.13610083 -0.58415139 0.13610083 -0.58415139 0.13610083 -0.58415139 0.13610083 -0.23611307
		 0.069012031 -0.23611307 0.069012031 -0.23611307 0.069012038 -0.23611307 0.069012031
		 0.079000786 -0.010510638 0.079000793 -0.010510638 0.9745878 0.088262856 0.97458774
		 0.088262849 0.61337602 -0.024311122 0.61337602 -0.024311122 -0.25911856 0.032769401
		 -0.25911856 0.032769401 -0.25911856 0.032769401 -0.25911856 0.032769401 0.11331928
		 -0.078932896 0.11331928 -0.078932896 0.11331928 -0.078932904 0.11331928 -0.078932904
		 -0.10823032 -0.036728974 -0.10823032 -0.036728974 -0.10823032 -0.036728974 -0.10823032
		 -0.036728974 0.17372733 -0.076389678 0.17372733 -0.076389678 0.1737273 -0.076389678
		 0.1737273 -0.076389678 0.37236041 0.039054938 0.37236038 0.039054938 0.37236035 0.039054938
		 0.37236041 0.039054945 0.17372733 -0.076389678 0.1737273 -0.076389678 0.11331928
		 -0.078932896 0.11331928 -0.078932896 0.11331928 -0.078932904 0.11331928 -0.078932904
		 -0.10823032 -0.036728974 -0.10823032 -0.036728974 -0.10823032 -0.036728974 -0.10823032
		 -0.036728974 0.1737273 -0.076389678 0.1737273 -0.076389678 0.17372733 -0.076389678
		 0.17372733 -0.076389678 -0.25911856 0.032769401 -0.25911856 0.032769401 -0.25911856
		 0.032769397 -0.25911856 0.032769397 -0.25911856 0.032769397 -0.25911856 0.032769397
		 0.11331928 -0.078932896 0.11331928 -0.078932904 -0.10823032 -0.036728974 -0.10823032
		 -0.036728974 0.17372733 -0.076389678 0.1737273 -0.076389678 -0.27009821 0.013149381
		 -0.27009821 0.013149381 -0.27009821 0.013149381 -0.27009821 0.013149381 -0.064979672
		 -0.041468658 -0.064979672 -0.041468658 -0.064979672 -0.041468658 -0.064979672 -0.041468658
		 0.42309096 0.053593606 0.42309096 0.053593606 0.42309096 0.053593606 0.42309096 0.053593606
		 -0.09708935 -0.039092265 -0.09708935 -0.039092265 -0.09708935 -0.039092265 -0.09708935
		 -0.039092265 0.036175102 -0.0025246365 0.036175102 -0.0025246365 0.036175102 -0.0025246362
		 0.036175102 -0.0025246362 -0.27394563 -0.12909973 -0.27394563 -0.12909973 -0.27394563
		 -0.12909973 -0.27394563 -0.12909973 -0.09708935 -0.039092265 -0.09708935 -0.039092265
		 0.42309096 0.053593606 0.42309096 0.053593606 -0.064979672 -0.041468658 -0.064979672
		 -0.041468658 -0.27009821 0.013149381 -0.27009821 0.013149381 -0.015470207 -0.00039771199
		 -0.015470207 -0.00039771199 -0.015470207 -0.00039771199 -0.015470207 -0.00039771199
		 0.42309096 0.053593606 0.42309096 0.053593606 0.089906573 -0.034375526 0.089906573
		 -0.034375526 0.089906573 -0.034375526 0.089906573 -0.034375526 -0.27009821 0.013149381
		 -0.27009821 0.013149381 0.050972164 -0.0021440596 0.050972164 -0.0021440596 0.050972164
		 -0.002144061 0.050972134 -0.002144061 -0.27009821 0.013149381 -0.27009821 0.013149381
		 0.036175102 -0.0025246367 0.036175102 -0.0025246367 0.42309096 0.053593606 0.42309096
		 0.053593606 0.028158695 -0.0019713491 0.028158695 -0.0019713491 0.028158695 -0.0019713494
		 0.028158695 -0.0019713494 0.42309096 0.053593606 0.42309096 0.053593606 0.037424237
		 -0.0025097728 0.037424237 -0.0025097728 0.037424237 -0.0025097746 0.037424237 -0.0025097742
		 -0.27009821 0.013149381 -0.27009821 0.013149381 -0.74436784 -0.080718726 -0.74436784
		 -0.080718726 -0.74436784 -0.080718726 -0.74436784 -0.080718726 0.42309093 0.053593606
		 0.42309096 0.053593606 0.037424237 -0.0025097744 0.037424237 -0.0025097744 -0.27009821
		 0.013149381 -0.27009821 0.013149381 -0.00087820925 -0.00068741251 -0.00087821111
		 -0.00068741251 -0.00087821111 -0.00068740547 -0.00087820925 -0.00068740547 0.42309093
		 0.053593606 0.42309096 0.053593606 -0.015470207 -0.00039771199 -0.015470207 -0.00039771199
		 -0.27009821 0.013149381 -0.27009821 0.013149381 -0.034901381 -0.0006185174 -0.034901381
		 -0.0006185174 -0.034901381 -0.00061851041 -0.034901381 -0.00061851041 -0.27009821
		 0.013149366 -0.27009821 0.013149366 0.42309096 0.053593606 0.42309096 0.053593606
		 -0.27009821 0.013149366 -0.015470207 -0.00039771703 -0.015470207 -0.00039771703 0.42309096
		 0.053593606 -0.049289748 -0.093751892 -0.049289748 -0.093751892 -0.049289748 -0.093751892
		 -0.049289748 -0.093751892 0.46463573 -0.076694161 0.4646357 -0.076694161 0.46463573
		 -0.076694161 0.46463573 -0.076694161 -0.38734764 -0.13525575 -0.38734764 -0.13525575
		 -0.38734764 -0.13525575 -0.38734764 -0.13525575 -0.2419115 -0.13036628 -0.2419115
		 -0.13036628 -0.2419115 -0.13036628 -0.2419115 -0.13036628 0.16165683 -0.057926118
		 0.1616568 -0.057926118 0.1616568 -0.057926118 0.1616568 -0.057926118 -0.2419115 -0.13036628
		 -0.2419115 -0.13036628 0.46463573 -0.076694161 0.46463573 -0.076694161 0.46463573
		 -0.076694161 0.4646357 -0.076694161 -0.38734764 -0.13525575 -0.38734764 -0.13525575
		 -0.38734764 -0.13525575 -0.38734764 -0.13525575 0.16165683 -0.057926118 0.1616568
		 -0.057926118 0.1616568 -0.057926118 0.16165683 -0.057926118 -0.049289748 -0.093751892
		 -0.049289748 -0.093751892 -0.049289748 -0.093751892 -0.049289748 -0.093751892 -0.25694746
		 0.06269595 -0.25694746 0.062695958 -0.25694746 0.06269595 -0.25694746 0.062695958
		 -0.049289748 -0.093751892 -0.049289748 -0.093751892 0.46463573 -0.076694161 0.46463573
		 -0.076694161 -0.38734764 -0.13525575 -0.38734764 -0.13525575 -0.76273721 -0.043376636
		 -0.76273721 -0.043376636 -0.76273721 -0.043376639 -0.76273721 -0.043376639 0.81781685
		 -0.09081772 0.81781685 -0.09081772 0.81781685 -0.09081772 0.81781685 -0.09081772
		 -0.84206671 -0.039376471 -0.84206671 -0.039376471;
	setAttr ".uvtk[500:749]" -0.84206671 -0.039376475 -0.84206671 -0.039376475
		 0.090629339 -0.075802393 0.090629339 -0.075802393 0.090629339 -0.075802393 0.090629339
		 -0.075802393 0.53672016 -0.025468014 0.53672016 -0.025468014 0.53672016 -0.025468014
		 0.53672016 -0.025468014 -0.24146503 0.021040509 -0.24146503 0.021040509 -0.24146503
		 0.02104051 -0.24146503 0.02104051 0.11489713 0.066200063 0.11489713 0.066200063 0.11489713
		 0.066200063 0.11489713 0.066200063 -0.22861546 -0.067940727 -0.22861546 -0.067940727
		 -0.22861546 -0.067940727 -0.22861546 -0.067940727 0.0089623332 0.0095268609 0.0089623332
		 0.0095268609 0.0089623332 0.0095268609 0.0089623332 0.0095268618 0.53257048 -0.13010713
		 0.53257048 -0.13010713 0.53257048 -0.13010713 0.53257048 -0.13010713 -0.1340006 0.080268115
		 -0.1340006 0.080268122 -0.1340006 0.08026813 -0.1340006 0.08026813 -0.50609398 0.11168288
		 -0.50609398 0.11168288 -0.50609398 0.11168288 -0.50609398 0.11168288 0.028332055
		 0.044641674 0.028332055 0.044641674 0.028332055 0.044641674 0.028332055 0.044641674
		 0.13644952 -0.013153002 0.13644952 -0.013153002 0.13644952 -0.013153002 0.13644952
		 -0.013153002 0.35131663 0.048213929 0.35131663 0.048213929 0.35131663 0.048213929
		 0.35131663 0.048213929 0.14022712 -0.1138554 0.14022712 -0.1138554 0.14022712 -0.1138554
		 0.14022712 -0.1138554 0.31190592 -0.021108061 0.31190592 -0.021108061 0.31190592
		 -0.021108061 0.31190592 -0.021108061 0.86532402 0.098442987 0.86532402 0.098442987
		 0.86532402 0.098442987 0.86532402 0.098442987 0.19047314 -0.011227975 0.19047314
		 -0.011227975 0.19047314 -0.011227973 0.19047314 -0.011227973 0.11707246 -0.079315536
		 0.11707246 -0.079315536 0.11707246 -0.079315536 0.11707246 -0.079315536 -0.12495631
		 -0.0010555632 -0.12495631 -0.0010555632 -0.12495631 -0.001055561 -0.12495631 -0.001055561
		 -0.36268252 -0.066027731 -0.36268252 -0.066027731 -0.36268252 -0.066027731 -0.36268252
		 -0.066027731 -0.73325115 -0.001105968 -0.73325115 -0.001105968 -0.73325115 -0.0011059716
		 -0.73325115 -0.0011059716 -0.65203285 -0.0011059976 -0.65203285 -0.0011059976 -0.65203285
		 -0.001105994 -0.65203285 -0.001105994 -0.096551284 -0.0090403613 -0.096551284 -0.0090403613
		 -0.096551284 -0.0090403594 -0.096551284 -0.0090403594 0.92734158 -0.05189928 0.92734158
		 -0.05189928 0.92734158 -0.05189928 0.92734158 -0.05189928 0.033775814 -0.0090404293
		 0.033775806 -0.0090404293 0.033775806 -0.0090404302 0.033775814 -0.0090404302 -0.024613023
		 -0.072991841 -0.024613023 -0.072991841 -0.024613023 -0.072991841 -0.024613023 -0.072991841
		 -0.050696291 -0.011692055 -0.050696291 -0.011692055 -0.050696291 -0.011692055 -0.050696291
		 -0.011692055 0.37428349 -0.038672052 0.37428343 -0.038672052 0.37428346 -0.038672052
		 0.37428343 -0.038672052 0.02266562 0.014939398 0.02266562 0.014939398 0.02266562
		 0.014939398 0.02266562 0.014939398 -0.1242047 0.00064355135 -0.1242047 0.00064355135
		 -0.1242047 0.00064355135 -0.1242047 0.00064355135 0.5345301 -0.017370638 0.5345301
		 -0.017370638 0.5345301 -0.017370638 0.5345301 -0.017370638 0.27810946 -0.025445975
		 0.27810943 -0.025445975 0.27810943 -0.025445983 0.27810946 -0.025445983 -0.44172478
		 -0.023181513 -0.44172478 -0.023181513 -0.44172478 -0.023181513 -0.44172478 -0.023181513
		 0.36101466 -0.026953608 0.36101466 -0.026953608 0.36101472 -0.026953608 0.36101466
		 -0.026953608 0.38342619 0.051439784 0.38342619 0.051439784 0.38342619 0.051439784
		 0.38342619 0.051439784 -0.64740199 0.025298059 -0.64740199 0.025298066 -0.64740199
		 0.025298059 -0.64740199 0.025298059 -0.1586591 0.05366192 -0.1586591 0.053661924
		 -0.1586591 0.05366192 -0.1586591 0.05366192 0.21955669 0.020727053 0.21955669 0.020727053
		 0.21955669 0.020727053 0.21955669 0.020727053 -0.5456087 -0.10308874 -0.5456087 -0.10308874
		 -0.5456087 -0.10308874 -0.5456087 -0.10308874 -0.17162654 0.0030481033 -0.17162654
		 0.0030481033 -0.17162654 0.0030481033 -0.17162654 0.0030481033 -0.024554312 0.021794178
		 -0.024554312 0.021794178 -0.024554312 0.021794178 -0.024554312 0.021794178 0.20255756
		 -0.053089514 0.20255756 -0.053089514 0.20255756 -0.053089514 0.20255756 -0.053089514
		 -0.29654139 0.03211455 -0.29654139 0.03211455 -0.29654139 0.03211455 -0.29654139
		 0.03211455 0.3895486 -0.02788014 0.3895486 -0.02788014 0.3895486 -0.027880132 0.38954863
		 -0.027880132 0.29112917 -0.031737715 0.29112917 -0.031737715 0.29112917 -0.031737715
		 0.29112917 -0.031737715 -0.48894477 -0.019087076 -0.48894477 -0.019087076 -0.48894477
		 -0.019087076 -0.48894477 -0.019087076 -0.013221607 0.049582645 -0.013221607 0.049582645
		 -0.013221607 0.049582645 -0.013221607 0.049582645 0.2120015 0.012934551 0.2120015
		 0.012934551 0.2120015 0.012934551 0.2120015 0.012934551 0.51186454 -0.016128007 0.51186448
		 -0.016128009 0.51186454 -0.016128009 0.51186454 -0.016128007 0.63698125 -0.040697865
		 0.63698125 -0.040697865 0.63698125 -0.040697873 0.63698125 -0.040697873 0.13247007
		 -0.0012409985 0.13247007 -0.0012409985 0.13247007 -0.0012409985 0.13247007 -0.0012409985
		 -0.005412221 -0.019918367 -0.005412221 -0.019918367 -0.005412221 -0.019918367 -0.005412221
		 -0.019918367 -0.23609984 0.060544506 -0.23609984 0.060544513 -0.23609984 0.060544506
		 -0.23609984 0.060544506 0.75883859 -0.047050849 0.75883859 -0.047050849 0.75883859
		 -0.047050849 0.75883859 -0.047050849 -0.27954221 0.0898588 -0.27954221 0.0898588
		 -0.27954221 0.0898588 -0.27954221 0.0898588 0.35274678 -0.041399725 0.35274678 -0.041399725
		 0.35274678 -0.041399725 0.35274678 -0.041399725 -0.1187402 -0.016342252 -0.1187402
		 -0.016342252 -0.1187402 -0.016342252 -0.1187402 -0.016342252 -0.16973779 0.011212803
		 -0.16973779 0.011212803 -0.16973779 0.011212803 -0.16973779 0.011212803 0.36453819
		 0.055970795 0.36453819 0.055970795 0.36453825 0.055970795 0.36453825 0.055970795
		 0.10811758 -0.026059821 0.10811758 -0.026059821 0.10811758 -0.026059821 0.10811758
		 -0.026059821 -0.18699107 0.031049207 -0.18699107 0.031049207 -0.18699107 0.031049207
		 -0.18699107 0.031049207 -0.25264305 0.018791094 -0.25264305 0.018791102 -0.25264305
		 0.018791094 -0.25264305 0.018791094 -0.57016313 -0.019481048 -0.57016313 -0.019481048
		 -0.57016313 -0.019481048 -0.57016313 -0.019481048;
	setAttr ".uvtk[750:999]" 0.29868442 0.090612352 0.29868442 0.090612352 0.29868442
		 0.090612352 0.29868442 0.090612352 -0.73852032 -0.05177173 -0.73852032 -0.05177173
		 -0.73852032 -0.05177173 -0.73852032 -0.05177173 0.61761618 0.040421702 0.61761618
		 0.040421702 0.61761618 0.040421702 0.61761618 0.040421702 -0.74040914 -0.05177173
		 -0.74040914 -0.05177173 -0.74040914 -0.05177173 -0.74040914 -0.05177173 0.38718277
		 -0.04224357 0.38718277 -0.04224357 0.38718277 -0.04224357 0.38718277 -0.04224357
		 0.33457154 -0.019677296 0.33457154 -0.019677296 0.33457154 -0.019677296 0.33457154
		 -0.019677296 0.29868436 0.10353947 0.29868436 0.10353947 0.29868436 0.10353947 0.29868436
		 0.10353947 -0.40231413 0.019971639 -0.40231413 0.019971639 -0.40231413 0.019971639
		 -0.40231413 0.019971639 0.080869913 -0.025252394 0.080869913 -0.025252394 0.080869913
		 -0.025252387 0.080869913 -0.025252387 -0.4079805 0.014166653 -0.4079805 0.014166653
		 -0.4079805 0.014166653 -0.4079805 0.014166653 0.69850707 -0.037507288 0.69850707
		 -0.037507288 0.69850707 -0.037507281 0.69850707 -0.037507281 0.024808586 -0.020249262
		 0.024808586 -0.020249262 0.024808586 -0.020249262 0.024808586 -0.020249262 0.29868436
		 0.089347526 0.29868436 0.089347526 0.29868436 0.089347526 0.29868436 0.089347526
		 -0.59768677 -0.073513009 -0.59768677 -0.073513009 -0.59768677 -0.073513009 -0.59768677
		 -0.073513009 0.92360246 -0.056858644 0.92360246 -0.056858644 0.92360246 -0.056858644
		 0.92360246 -0.056858644 0.43234193 -0.046084296 0.43234193 -0.046084296 0.4323419
		 -0.046084296 0.43234193 -0.046084296 -0.04199338 -0.046039239 -0.04199338 -0.046039239
		 -0.04199338 -0.046039239 -0.04199338 -0.046039239 -0.21476965 -0.061212599 -0.21476965
		 -0.061212599 -0.21476965 -0.061212599 -0.21476965 -0.061212599 -0.04199338 -0.046039239
		 -0.04199338 -0.046039239 0.44007245 -0.046778254 0.44007245 -0.046778254 0.44007242
		 -0.046778247 0.44007242 -0.046778247 0.4323419 -0.046084296 0.43234193 -0.046084296
		 0.43234193 -0.046084296 0.43234193 -0.046084296 -0.21476965 -0.061212599 -0.21476965
		 -0.061212599 -0.21476965 -0.061212599 -0.21476965 -0.061212599 -0.59768677 -0.073513009
		 -0.59768677 -0.073513009 -0.59768677 -0.073513009 -0.59768677 -0.073513009 0.92360246
		 -0.056858644 0.92360246 -0.056858644 -0.04199338 -0.046039239 -0.04199338 -0.046039239
		 -0.59768677 -0.073513009 -0.59768677 -0.073513009 0.44007245 -0.046778254 0.44007245
		 -0.046778247 0.4323419 -0.046084296 0.43234193 -0.046084296 -0.59768677 -0.073513009
		 -0.59768677 -0.073513009 0.4323419 -0.046084296 0.43234193 -0.046084296 -0.2857874
		 0.044537496 -0.2857874 0.044537492 -0.2857874 0.044537492 -0.2857874 0.044537492
		 -0.59768677 -0.073513009 -0.21476965 -0.061212599 -0.21476965 -0.061212599 0.43234193
		 -0.046084296 0 0 0 0 0 0 0 0 0 0.015799403 0 0.015799403 0 0.015799433 0 0.015799403
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015799403 0 0.015799433 0 0.015799433 0 0.015799403
		 0 0.015799403 0 0.015799403 0 0.015799403 0 0.015799433 0 0.015799403 0 0.015799433
		 0 0 0 0 0 0 0 0 0 0.015799433 0 0.015799403 0 0.015799403 0 0.015799403 0 0 0 0 0
		 0 0 0 0 0.015799433 0 0.015799403 0 0.015799403 0 0.015799403 0 0 0 0 0 0 0 0 0 0.015799433
		 0 0.015799403 0 0.015799403 0 0.015799403 0 0 0 0 0 0 0 0 0 0.015799433 0 0.015799403
		 0 0.015799403 0 0.015799403 0 0 0 0 0 0 0 0 0 0.015799403 0 0.015799403 0 0.015799403
		 0 0.015799433 0 0 0 0 0 0 0 0 0 0.015799433 0 0.015799403 0 0.015799403 0 0.015799403
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015799403 0 0.015799403 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015799403 0 0.015799403 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015799403 0 0.015799433 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015799403 0 0.015799403 0 0.015799403 0 0.015799403
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1004:1249]" 0 0.015799403 0 0.015799403 0 0 0 0 0 0 0 0 0 0.015799403
		 0 0.015799403 0 0.015799403 0 0.015799433 0 0.015799403 0 0.015799433 0 0 0 0 0 0.015799403
		 0 0.015799403 0 0.015799433 0 0.015799403 0 0 0 0 0 0 0 0 0 0.015799403 0 0.015799403
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015799403 0 0.015799433 0 0 0 0 0 0 0 0 0 0 0 0.015799403
		 0 0.015799403 0 0 0 0 0 0 0 0 0 0.015799403 0 0.015799403 0 0.015799403 0 0.015799403
		 0 0 0 0 0 0 0 0 0 0.015799403 0 0.015799403 0 0.015799403 0 0.015799433 0 0 0 0 0
		 0 0 0 0 0.015799403 0 0.015799403 0 0 0 0 0 0 0 0 0 0 0 0.015799403 0 0.015799403
		 0 0.015799403 0 0.015799433 0 0 0 0 0 0 0 0 0 0.015799403 0 0.015799433 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015799403 0 0.015799403 0 0 0 0 0 0 0 0 0 0.015799433
		 0 0.015799403 0 0.015799403 0 0.015799403 0 0 0 0 0 0 0 0.015799433 0 0.015799403
		 0 0.015799403 0 0.015799433 0 0 0 0 0 0.015799403 0 0.015799403 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.015799403 0 0.015799403 0 0 0 0 0 0.015799433 0 0.015799403 0 0 0 0 0 0.015799433
		 0 0.015799403 0 0.015799403 0 0.015799433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34391019
		 -0.026564538 0.34391019 -0.026564538 0.34391019 -0.026564538 0.34391019 -0.026564538
		 0.68906432 -0.0015003756 0.68906432 -0.0015003718 0.68906432 -0.0015003718 0.68906432
		 -0.0015003756 -0.25924426 -0.12176698 -0.25924426 -0.12176698 -0.25924426 -0.12176698
		 -0.25924426 -0.12176698 -0.27645853 -0.11305915 -0.27645853 -0.11305915 -0.27645853
		 -0.11305915 -0.27645853 -0.11305915 -0.24005464 -0.072656304 -0.24005464 -0.072656304
		 -0.24005464 -0.072656304 -0.24005464 -0.072656304 -0.37221316 -0.084287599 -0.37221316
		 -0.084287599 -0.37221316 -0.084287599 -0.37221316 -0.084287599 -0.27645853 -0.11305915
		 -0.27645853 -0.11305915 -0.25924426 -0.12176698 -0.25924426 -0.12176698 0.68906432
		 -0.0015003718 0.68906432 -0.0015003718 0.34391016 -0.026564538 0.34391016 -0.026564538
		 -0.033100188 -0.00067546964 -0.033100188 -0.00067546964 -0.033100188 -0.00067546964
		 -0.033100188 -0.00067546964 -0.25924426 -0.12176698 -0.25924426 -0.12176698 0.68906432
		 -0.0015003718 0.68906438 -0.0015003718 0.34391016 -0.026564538 0.34391016 -0.026564538
		 0.094565392 0.021558791 0.094565392 0.021558791 0.094565392 0.021558791 0.094565392
		 0.02155879 -0.25924426 -0.12176698 -0.25924426 -0.12176698 0.68906432 -0.0015003732
		 0.68906438 -0.0015003732 0.34391016 -0.026564538 0.34391016 -0.026564538 -0.052835014
		 -0.0010807738 -0.052835014 -0.0010807738 -0.052835014 -0.0010807738 -0.052835014
		 -0.0010807738 -0.25924426 -0.12176698 -0.25924426 -0.12176698 0.68906432 -0.0015003732
		 0.68906438 -0.0015003732 0.34391019 -0.026564538 0.34391019 -0.026564538 0.39412063
		 0.073527686 0.3941206 0.073527686 0.3941206 0.073527686 0.3941206 0.073527686 -0.25924426
		 -0.12176698 -0.25924426 -0.12176698 -0.24005464 -0.072656304 -0.24005464 -0.072656304
		 0.34391016 -0.026564538 0.34391016 -0.026564538 0.66283047 -0.0079990029 0.66283047
		 -0.0079990029 0.66283047 -0.0079990029 0.66283047 -0.0079990029 -0.25924426 -0.12176698
		 -0.25924426 -0.12176698 -0.13802028 0.0094454363 -0.13802028 0.0094454363 -0.13802028
		 0.0094454363 -0.13802028 0.0094454363 0.34391016 -0.026564538 0.34391019 -0.026564538
		 0.0032331049 -0.0013322644 0.0032331049 -0.0013322644 0.0032331049 -0.0013322631
		 0.0032331049 -0.0013322631 0.34391016 -0.026564538 0.34391019 -0.026564538 -0.052835014
		 -0.0010807775 -0.052835014 -0.0010807775 -0.25924426 -0.12176698 -0.25924426 -0.12176698
		 -0.23925099 0.041468926 -0.23925099 0.041468926 -0.23925099 0.041468926 -0.23925099
		 0.041468926 -0.25924426 -0.12176698 -0.25924426 -0.12176698 -0.052835014 -0.0010807738
		 -0.052835014 -0.0010807738 0.34391016 -0.026564538 0.34391016 -0.026564538 -0.058996707
		 0.022962905 -0.0589967 0.022962905 -0.0589967 0.022962905 -0.058996707 0.022962905
		 0.34391019 -0.026564538 0.34391016 -0.026564538 -0.052835014 -0.0010807775 -0.052835014
		 -0.0010807775 -0.25924426 -0.12176698 -0.25924426 -0.12176698;
	setAttr ".uvtk[1250:1415]" 0.38080287 -0.060511649 0.38080287 -0.060511649 0.38080287
		 -0.060511649 0.38080287 -0.060511649 0.34391016 -0.026564538 0.34391019 -0.026564538
		 -0.052835014 -0.0010807774 -0.052835014 -0.0010807774 -0.25924429 -0.12176698 -0.25924429
		 -0.12176698 0.10918909 -0.0021669152 0.10918909 -0.0021669152 0.10918909 -0.0021669157
		 0.10918906 -0.0021669157 0.34391019 -0.026564538 0.34391019 -0.026564538 -0.44187558
		 0.032623906 -0.44187558 0.032623902 -0.44187558 0.032623902 -0.44187558 0.032623906
		 -0.25924426 -0.12176698 -0.25924426 -0.12176698 0.10918906 -0.0021669157 0.10918906
		 -0.0021669157 0.34391019 -0.026564538 0.34391019 -0.026564538 -0.24128503 0.13928263
		 -0.24128503 0.13928263 -0.24128503 0.13928263 -0.24128503 0.13928263 -0.25924426
		 -0.12176698 -0.25924426 -0.12176698 0.83398438 -0.069893427 0.83398438 -0.069893427
		 0.83398443 -0.069893427 0.83398443 -0.069893427 -0.25924426 -0.12176698 -0.25924426
		 -0.12176698 -0.0589967 0.022962905 -0.058996707 0.022962905 0.34391019 -0.026564538
		 0.34391016 -0.026564538 -0.69734383 -0.0022799671 -0.69734383 -0.0022799671 -0.69734383
		 -0.0022799633 -0.69734383 -0.0022799633 -0.25924426 -0.12176698 -0.25924426 -0.12176698
		 0.14122131 -0.0014666058 0.14122131 -0.0014666058 0.14122131 -0.0014666046 0.14122131
		 -0.0014666046 0.34391016 -0.026564538 0.34391016 -0.026564538 -0.69734383 -0.0022799633
		 -0.69734383 -0.0022799633 -0.25924426 -0.12176698 -0.25924426 -0.12176698 0.058421373
		 -0.019658674 0.058421373 -0.019658674 0.058421373 -0.019658674 0.058421373 -0.019658674
		 0.34391019 -0.026564538 0.34391016 -0.026564538 -0.69734383 -0.0022799638 -0.69734383
		 -0.0022799638 -0.25924426 -0.12176698 -0.25924426 -0.12176698 0.1480673 -0.15123837
		 0.1480673 -0.15123837 0.1480673 -0.15123837 0.1480673 -0.15123837 0.34391016 -0.026564538
		 0.34391016 -0.026564538 -0.69734383 -0.0022799638 -0.69734383 -0.0022799638 -0.25924426
		 -0.12176698 -0.25924426 -0.12176698 -0.035140336 -0.073807895 -0.035140336 -0.073807895
		 -0.035140336 -0.073807895 -0.035140336 -0.073807895 0.34391016 -0.026564538 0.34391019
		 -0.026564538 -0.045542836 -0.001066044 -0.045542836 -0.001066044 -0.045542836 -0.001066044
		 -0.045542836 -0.001066044 0.34391016 -0.026564538 0.34391019 -0.026564538 -0.033100188
		 -0.00067546807 -0.033100188 -0.00067546807 -0.25924429 -0.12176698 -0.25924429 -0.12176698
		 -0.045542836 -0.0010660447 -0.045542836 -0.0010660447 0.34391016 -0.026564538 0.34391016
		 -0.026564538 0.0061551929 -0.00048415363 0.0061551929 -0.00048415363 0.0061551929
		 -0.00048415363 0.0061551929 -0.00048415363 -0.25924429 -0.12176698 -0.25924429 -0.12176698
		 0.032048792 -0.0015703887 0.032048807 -0.0015703887 0.032048807 -0.0015703887 0.032048792
		 -0.0015703882 -0.25924429 -0.12176698 -0.25924429 -0.12176698 -0.035140336 -0.073807895
		 -0.035140336 -0.073807895 0.34391019 -0.026564538 0.34391019 -0.026564524 0.64541131
		 0.13609272 0.64541131 0.13609271 0.64541131 0.13609272 0.64541131 0.13609271 0.34391019
		 -0.026564538 0.34391016 -0.026564538 0.43008816 0.13441652 0.43008822 0.13441654
		 0.43008816 0.13441654 0.43008816 0.13441652 -0.25924426 -0.12176698 -0.25924426 -0.12176698
		 0.032048792 -0.0015703884 0.032048792 -0.0015703884 -0.25924429 -0.12176698 -0.25924429
		 -0.12176698 -0.049121678 -0.0015743626 -0.049121678 -0.0015743631 -0.049121678 -0.0015743629
		 -0.049121678 -0.0015743629 0.34391019 -0.026564538 0.34391019 -0.026564524 -0.036691785
		 -0.00072576106 -0.036691785 -0.00072576106 -0.036691785 -0.00072576344 -0.036691785
		 -0.00072576344 0.34391016 -0.026564524 0.34391016 -0.026564524 0.0061551929 -0.0004841499
		 0.0061551929 -0.0004841499 -0.25924429 -0.12176698 -0.25924429 -0.12176698 0.47336429
		 0.083423406 0.47336426 0.083423406 0.47336426 0.083423406 0.47336426 0.083423406
		 0.34391016 -0.026564531 0.34391016 -0.026564531 0.0061551929 -0.00048415025 0.0061551929
		 -0.00048415025 -0.25924429 -0.12176698 -0.25924429 -0.12176698 -0.28737599 -0.04427506
		 -0.28737599 -0.04427506 -0.28737599 -0.04427506 -0.28737599 -0.04427506 0.34391016
		 -0.026564524 0.34391016 -0.026564524 -0.049121678 -0.0015743598 -0.049121678 -0.0015743598
		 -0.25924429 -0.12176698 -0.25924429 -0.12176698;
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
	setAttr -s 55 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 55 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId51.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts26.og" "pCubeShape2.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "groupId52.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts27.og" "pCubeShape3.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "groupId54.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape4.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "groupId20.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape5.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "groupId22.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts25.og" "pCubeShape6.i";
connectAttr "polyTweakUV30.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "groupId50.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape7.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "groupId16.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape8.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "groupId18.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape9.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "groupId14.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape10.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "groupId12.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts13.og" "pCubeShape11.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "groupId26.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape12.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCubeShape12.uvst[0].uvtw";
connectAttr "groupId24.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape13.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCubeShape13.uvst[0].uvtw";
connectAttr "groupId32.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupParts15.og" "pCubeShape14.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCubeShape14.uvst[0].uvtw";
connectAttr "groupId30.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupParts17.og" "pCubeShape15.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCubeShape15.uvst[0].uvtw";
connectAttr "groupId34.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupParts19.og" "pCubeShape16.i";
connectAttr "polyTweakUV24.uvtk[0]" "pCubeShape16.uvst[0].uvtw";
connectAttr "groupId38.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupParts18.og" "pCubeShape17.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCubeShape17.uvst[0].uvtw";
connectAttr "groupId36.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupParts14.og" "pCubeShape18.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCubeShape18.uvst[0].uvtw";
connectAttr "groupId28.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupParts22.og" "pCubeShape19.i";
connectAttr "polyTweakUV27.uvtk[0]" "pCubeShape19.uvst[0].uvtw";
connectAttr "groupId44.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupParts20.og" "pCubeShape20.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCubeShape20.uvst[0].uvtw";
connectAttr "groupId40.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupParts24.og" "pCubeShape21.i";
connectAttr "polyTweakUV29.uvtk[0]" "pCubeShape21.uvst[0].uvtw";
connectAttr "groupId48.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupParts23.og" "pCubeShape22.i";
connectAttr "polyTweakUV28.uvtk[0]" "pCubeShape22.uvst[0].uvtw";
connectAttr "groupId46.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape23.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape23.uvst[0].uvtw";
connectAttr "groupId6.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape24.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape24.uvst[0].uvtw";
connectAttr "groupId10.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupParts21.og" "pCubeShape25.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCubeShape25.uvst[0].uvtw";
connectAttr "groupId42.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape26.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape26.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape27.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape27.uvst[0].uvtw";
connectAttr "groupId8.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape28.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape28.uvst[0].uvtw";
connectAttr "groupId4.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "polyTweakUV33.out" "pCube29Shape.i";
connectAttr "groupId55.id" "pCube29Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube29Shape.iog.og[0].gco";
connectAttr "polyTweakUV33.uvtk[0]" "pCube29Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak21.ip";
connectAttr "polyCube2.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak40.ip";
connectAttr "polyCube3.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace48.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak51.ip";
connectAttr "polyCube4.out" "polySplitRing7.ip";
connectAttr "pCubeShape5.wm" "polySplitRing7.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing8.ip";
connectAttr "pCubeShape6.wm" "polySplitRing8.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing9.ip";
connectAttr "pCubeShape8.wm" "polySplitRing9.mp";
connectAttr "|pCube7|polySurfaceShape4.o" "polySplitRing10.ip";
connectAttr "pCubeShape7.wm" "polySplitRing10.mp";
connectAttr "polySurfaceShape5.o" "polySplitRing11.ip";
connectAttr "pCubeShape9.wm" "polySplitRing11.mp";
connectAttr "polyTweak52.out" "polySplitRing12.ip";
connectAttr "pCubeShape9.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak52.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape9.wm" "polySplitRing13.mp";
connectAttr "polyTweak53.out" "polySplitRing14.ip";
connectAttr "pCubeShape5.wm" "polySplitRing14.mp";
connectAttr "polySplitRing7.out" "polyTweak53.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape5.wm" "polySplitRing15.mp";
connectAttr "polyTweak54.out" "polySplitRing16.ip";
connectAttr "pCubeShape6.wm" "polySplitRing16.mp";
connectAttr "polySplitRing8.out" "polyTweak54.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape6.wm" "polySplitRing17.mp";
connectAttr "polyTweak55.out" "polySplitRing18.ip";
connectAttr "pCubeShape8.wm" "polySplitRing18.mp";
connectAttr "polySplitRing9.out" "polyTweak55.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape8.wm" "polySplitRing19.mp";
connectAttr "polyTweak56.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace60.mp";
connectAttr "polySplitRing17.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace61.mp";
connectAttr "polySplitRing13.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak58.ip";
connectAttr "|pCube10|polySurfaceShape6.o" "polyDelEdge1.ip";
connectAttr "polyTweak59.out" "polySplitRing20.ip";
connectAttr "pCubeShape10.wm" "polySplitRing20.mp";
connectAttr "polyDelEdge1.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polySplitRing21.ip";
connectAttr "pCubeShape10.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak60.ip";
connectAttr "polySplitRing21.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace63.mp";
connectAttr "polyTweak61.out" "polySplitRing22.ip";
connectAttr "pCubeShape10.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak61.ip";
connectAttr "polySplitRing10.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace64.mp";
connectAttr "polyTweak62.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak64.ip";
connectAttr "polyExtrudeFace67.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySurfaceShape7.o" "polyMapDel1.ip";
connectAttr "polySurfaceShape8.o" "polyMapDel2.ip";
connectAttr "polySurfaceShape9.o" "polyMapDel3.ip";
connectAttr "polySurfaceShape10.o" "polyMapDel4.ip";
connectAttr "polySurfaceShape11.o" "polyMapDel5.ip";
connectAttr "polyTweak66.out" "polyMapDel6.ip";
connectAttr "polySplitRing22.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMapDel7.ip";
connectAttr "polyExtrudeFace62.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyMapDel8.ip";
connectAttr "polyExtrudeFace65.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMapDel9.ip";
connectAttr "polySplitRing19.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMapDel10.ip";
connectAttr "polyExtrudeFace55.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMapDel11.ip";
connectAttr "polySplitRing15.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyMapDel12.ip";
connectAttr "polyCube5.out" "polyTweak72.ip";
connectAttr "polySurfaceShape12.o" "polyMapDel13.ip";
connectAttr "polySurfaceShape13.o" "polyMapDel14.ip";
connectAttr "polySurfaceShape14.o" "polyMapDel15.ip";
connectAttr "polySurfaceShape15.o" "polyMapDel16.ip";
connectAttr "polyTweak73.out" "polyMapDel17.ip";
connectAttr "polyCube6.out" "polyTweak73.ip";
connectAttr "polySurfaceShape16.o" "polyMapDel18.ip";
connectAttr "polySurfaceShape17.o" "polyMapDel19.ip";
connectAttr "polySurfaceShape18.o" "polyMapDel20.ip";
connectAttr "polySurfaceShape19.o" "polyMapDel21.ip";
connectAttr "polySurfaceShape20.o" "polyMapDel22.ip";
connectAttr "polySurfaceShape21.o" "polyMapDel23.ip";
connectAttr "polySurfaceShape22.o" "polyMapDel24.ip";
connectAttr "polyTweak74.out" "polyMapDel25.ip";
connectAttr "polyExtrudeFace60.out" "polyTweak74.ip";
connectAttr "deleteComponent2.og" "polyMapDel26.ip";
connectAttr "polyTweak75.out" "polyMapDel27.ip";
connectAttr "polyExtrudeFace59.out" "polyTweak75.ip";
connectAttr "polyMapDel26.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyLayoutUV6.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape26.wm" "polyAutoProj1.mp";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "pCubeShape28.wm" "polyAutoProj2.mp";
connectAttr "polyMapDel3.out" "polyAutoProj3.ip";
connectAttr "pCubeShape23.wm" "polyAutoProj3.mp";
connectAttr "polyMapDel4.out" "polyAutoProj4.ip";
connectAttr "pCubeShape27.wm" "polyAutoProj4.mp";
connectAttr "polyMapDel5.out" "polyAutoProj5.ip";
connectAttr "pCubeShape24.wm" "polyAutoProj5.mp";
connectAttr "polyMapDel6.out" "polyAutoProj6.ip";
connectAttr "pCubeShape10.wm" "polyAutoProj6.mp";
connectAttr "polyMapDel7.out" "polyAutoProj7.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj7.mp";
connectAttr "polyMapDel8.out" "polyAutoProj8.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj8.mp";
connectAttr "polyMapDel9.out" "polyAutoProj9.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj9.mp";
connectAttr "polyMapDel10.out" "polyAutoProj10.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj10.mp";
connectAttr "polyMapDel11.out" "polyAutoProj11.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj11.mp";
connectAttr "polyMapDel12.out" "polyAutoProj12.ip";
connectAttr "pCubeShape12.wm" "polyAutoProj12.mp";
connectAttr "polyMapDel13.out" "polyAutoProj13.ip";
connectAttr "pCubeShape11.wm" "polyAutoProj13.mp";
connectAttr "polyMapDel14.out" "polyAutoProj14.ip";
connectAttr "pCubeShape18.wm" "polyAutoProj14.mp";
connectAttr "polyMapDel15.out" "polyAutoProj15.ip";
connectAttr "pCubeShape14.wm" "polyAutoProj15.mp";
connectAttr "polyMapDel16.out" "polyAutoProj16.ip";
connectAttr "pCubeShape13.wm" "polyAutoProj16.mp";
connectAttr "polyMapDel17.out" "polyAutoProj17.ip";
connectAttr "pCubeShape15.wm" "polyAutoProj17.mp";
connectAttr "polyMapDel18.out" "polyAutoProj18.ip";
connectAttr "pCubeShape17.wm" "polyAutoProj18.mp";
connectAttr "polyMapDel19.out" "polyAutoProj19.ip";
connectAttr "pCubeShape16.wm" "polyAutoProj19.mp";
connectAttr "polyMapDel20.out" "polyAutoProj20.ip";
connectAttr "pCubeShape20.wm" "polyAutoProj20.mp";
connectAttr "polyMapDel21.out" "polyAutoProj21.ip";
connectAttr "pCubeShape25.wm" "polyAutoProj21.mp";
connectAttr "polyMapDel22.out" "polyAutoProj22.ip";
connectAttr "pCubeShape19.wm" "polyAutoProj22.mp";
connectAttr "polyMapDel23.out" "polyAutoProj23.ip";
connectAttr "pCubeShape22.wm" "polyAutoProj23.mp";
connectAttr "polyMapDel24.out" "polyAutoProj24.ip";
connectAttr "pCubeShape21.wm" "polyAutoProj24.mp";
connectAttr "polyMapDel25.out" "polyAutoProj25.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj25.mp";
connectAttr "polyMapDel27.out" "polyAutoProj26.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj26.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV8.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV9.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV10.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV11.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV12.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV13.ip";
connectAttr "polyAutoProj9.out" "polyTweakUV14.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV15.ip";
connectAttr "polyAutoProj11.out" "polyTweakUV16.ip";
connectAttr "polyAutoProj12.out" "polyTweakUV17.ip";
connectAttr "polyAutoProj13.out" "polyTweakUV18.ip";
connectAttr "polyAutoProj14.out" "polyTweakUV19.ip";
connectAttr "polyAutoProj15.out" "polyTweakUV20.ip";
connectAttr "polyAutoProj16.out" "polyTweakUV21.ip";
connectAttr "polyAutoProj17.out" "polyTweakUV22.ip";
connectAttr "polyAutoProj18.out" "polyTweakUV23.ip";
connectAttr "polyAutoProj19.out" "polyTweakUV24.ip";
connectAttr "polyAutoProj20.out" "polyTweakUV25.ip";
connectAttr "polyAutoProj21.out" "polyTweakUV26.ip";
connectAttr "polyAutoProj22.out" "polyTweakUV27.ip";
connectAttr "polyAutoProj23.out" "polyTweakUV28.ip";
connectAttr "polyAutoProj24.out" "polyTweakUV29.ip";
connectAttr "polyAutoProj25.out" "polyTweakUV30.ip";
connectAttr "polyAutoProj26.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV6.out" "transformGeometry2.ig";
connectAttr "polyTweakUV7.out" "transformGeometry3.ig";
connectAttr "polyTweakUV8.out" "transformGeometry4.ig";
connectAttr "polyTweakUV9.out" "transformGeometry5.ig";
connectAttr "polyTweakUV10.out" "transformGeometry6.ig";
connectAttr "polyTweakUV11.out" "transformGeometry7.ig";
connectAttr "polyTweakUV12.out" "transformGeometry8.ig";
connectAttr "polyTweakUV13.out" "transformGeometry9.ig";
connectAttr "polyTweakUV14.out" "transformGeometry10.ig";
connectAttr "polyTweakUV15.out" "transformGeometry11.ig";
connectAttr "polyTweakUV16.out" "transformGeometry12.ig";
connectAttr "polyTweakUV17.out" "transformGeometry13.ig";
connectAttr "polyTweakUV18.out" "transformGeometry14.ig";
connectAttr "polyTweakUV19.out" "transformGeometry15.ig";
connectAttr "polyTweakUV20.out" "transformGeometry16.ig";
connectAttr "polyTweakUV21.out" "transformGeometry17.ig";
connectAttr "polyTweakUV22.out" "transformGeometry18.ig";
connectAttr "polyTweakUV23.out" "transformGeometry19.ig";
connectAttr "polyTweakUV24.out" "transformGeometry20.ig";
connectAttr "polyTweakUV25.out" "transformGeometry21.ig";
connectAttr "polyTweakUV26.out" "transformGeometry22.ig";
connectAttr "polyTweakUV27.out" "transformGeometry23.ig";
connectAttr "polyTweakUV28.out" "transformGeometry24.ig";
connectAttr "polyTweakUV29.out" "transformGeometry25.ig";
connectAttr "polyTweakUV30.out" "transformGeometry26.ig";
connectAttr "polyTweakUV31.out" "transformGeometry27.ig";
connectAttr "pCubeShape26.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape28.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape23.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape27.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape24.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[19]";
connectAttr "pCubeShape25.o" "polyUnite1.ip[20]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[21]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[22]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[23]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[24]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[25]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[26]";
connectAttr "pCubeShape26.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape28.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape23.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape27.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape24.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[18]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[19]";
connectAttr "pCubeShape25.wm" "polyUnite1.im[20]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[21]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[22]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[23]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[24]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[25]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[26]";
connectAttr "transformGeometry2.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "transformGeometry3.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "transformGeometry4.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "transformGeometry5.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "transformGeometry6.og" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "transformGeometry7.og" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "transformGeometry8.og" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "transformGeometry9.og" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "transformGeometry10.og" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "transformGeometry11.og" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "transformGeometry12.og" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "transformGeometry13.og" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "transformGeometry14.og" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "transformGeometry15.og" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "transformGeometry16.og" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "transformGeometry17.og" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "transformGeometry18.og" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "transformGeometry19.og" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "transformGeometry20.og" "groupParts19.ig";
connectAttr "groupId37.id" "groupParts19.gi";
connectAttr "transformGeometry21.og" "groupParts20.ig";
connectAttr "groupId39.id" "groupParts20.gi";
connectAttr "transformGeometry22.og" "groupParts21.ig";
connectAttr "groupId41.id" "groupParts21.gi";
connectAttr "transformGeometry23.og" "groupParts22.ig";
connectAttr "groupId43.id" "groupParts22.gi";
connectAttr "transformGeometry24.og" "groupParts23.ig";
connectAttr "groupId45.id" "groupParts23.gi";
connectAttr "transformGeometry25.og" "groupParts24.ig";
connectAttr "groupId47.id" "groupParts24.gi";
connectAttr "transformGeometry26.og" "groupParts25.ig";
connectAttr "groupId49.id" "groupParts25.gi";
connectAttr "polyLayoutUV6.out" "groupParts26.ig";
connectAttr "groupId51.id" "groupParts26.gi";
connectAttr "transformGeometry27.og" "groupParts27.ig";
connectAttr "groupId53.id" "groupParts27.gi";
connectAttr "polyUnite1.out" "groupParts28.ig";
connectAttr "groupId55.id" "groupParts28.gi";
connectAttr "groupParts28.og" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV33.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube29Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
// End of forest level model.ma
