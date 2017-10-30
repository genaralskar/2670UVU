//Maya ASCII 2017ff05 scene
//Name: swamp level model.ma
//Last modified: Sun, Oct 29, 2017 11:41:07 PM
//Codeset: 1252
file -rdi 1 -ns "lucha_bear" -rfn "lucha_bearRN" -op "v=0;" -typ "mayaAscii"
		 "E:/GIT/2670UVU//maya stuff/lucha bear.ma";
file -r -ns "lucha_bear" -dr 1 -rfn "lucha_bearRN" -op "v=0;" -typ "mayaAscii" "E:/GIT/2670UVU//maya stuff/lucha bear.ma";
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
	setAttr ".t" -type "double3" 367.69093277183265 174.26456441226603 69.693828704544885 ;
	setAttr ".r" -type "double3" -7.5383527254689264 0.20000000000018789 -1.5530146770552276e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "71496CC1-4836-1C5D-A656-36982B24FED1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 82.253316338611739;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 421.61215813936775 157.80083490786367 -10.286611080169678 ;
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
	setAttr ".t" -type "double3" 419.89130922591715 173.55852148993293 1586.4435846109245 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "40183BA9-437A-2598-329E-56B06AE25F3E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1586.4435770952091;
	setAttr ".ow" 13.073550857368735;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -248.07315684362922 3.7082319999316367 7.5157153976990188e-006 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BBCB10FF-49D2-8F59-DC30-A8B0CD2AB0AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.4361839296822012 -12.768278380059538 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2CDDCEA8-4A38-735D-EBEF-4C8DEA05EE35";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 154.3593654160768;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "FFFA0504-4BD0-C68F-3CCB-C2B9F4FDE8A9";
	setAttr ".t" -type "double3" -399.05001806495903 155.37113057298254 -2.6464858016871151 ;
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
	setAttr -s 4 ".pt";
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
createNode transform -n "pCube10" -p "pCube9";
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
	setAttr -s 4 ".pt";
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
	setAttr -s 4 ".pt";
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
createNode transform -n "pCube13" -p "pCube12";
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
	setAttr ".t" -type "double3" -399.24941412625725 154.52923609194571 0 ;
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
createNode transform -n "imagePlane2";
	rename -uid "3B39DC3E-463B-A9D0-FE81-F8B87391EFF1";
	setAttr ".t" -type "double3" 281.07593895216161 162.29034139016093 -20.559047841496998 ;
	setAttr ".s" -type "double3" 13.906 13.906 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "7E2BC308-4015-DD4D-F1EE-128217C640A5";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "E:/GIT/2670UVU//level panno swamp.jpg";
	setAttr ".cov" -type "short2" 5634 798 ;
	setAttr ".dlc" no;
	setAttr ".w" 56.34;
	setAttr ".h" 7.9799999999999995;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "127F3AE6-47F1-FCA7-8810-B7B6EFC954BF";
	setAttr ".t" -type "double3" 191.28639248597739 145.01428853539488 0 ;
	setAttr ".r" -type "double3" 90 0 22.5 ;
	setAttr ".s" -type "double3" 1.7316206459862393 2.4142550909961797 1.7316206459862393 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DCBAC8B9-4D08-9220-7A2A-72926318B353";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[10:17]" -type "float3"  0 0 3.7252903e-009 1.1368684e-013 
		0 0 0 0 -3.7252903e-009 0 0 2.8421709e-014 0 0 0 0 0 0 3.7252903e-009 0 -3.7252903e-009 
		0 0 2.8421709e-014;
createNode transform -n "pCube30";
	rename -uid "340B1835-4C5B-8AD1-62B7-9BB1C721BFB5";
	setAttr ".t" -type "double3" 220.7882195685782 145.11468365290204 0 ;
	setAttr ".s" -type "double3" 1.2678434776937439 1.2678434776937439 1 ;
createNode mesh -n "pCubeShape29" -p "pCube30";
	rename -uid "6CE3835E-4400-3EC2-2A82-14854E7C12E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16294032 0.48882115 0 ;
	setAttr ".pt[3]" -type "float3" 0.17852038 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.17852038 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.16294032 0.48882115 0 ;
	setAttr ".pt[10]" -type "float3" -1.0789783 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.0789783 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.40798846 0.36718962 0 ;
	setAttr ".pt[13]" -type "float3" -0.40798846 0.36718962 0 ;
	setAttr ".pt[16]" -type "float3" 2.9802322e-008 -0.22102578 0 ;
	setAttr ".pt[17]" -type "float3" 2.9802322e-008 -0.22102578 0 ;
	setAttr ".pt[18]" -type "float3" 0.10712363 -0.22102578 0 ;
	setAttr ".pt[19]" -type "float3" 0.10712363 -0.22102578 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.92694688 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.92694682 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.92694682 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.92694688 0 ;
createNode transform -n "pCylinder2";
	rename -uid "FA2289D0-48FD-5985-1697-50A999DAA96E";
	setAttr ".t" -type "double3" 288.89869089207383 152.31154896158364 -0.73054689161913622 ;
	setAttr ".s" -type "double3" 0.26183029997277835 1 0.26183029997277835 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "C16BF6F5-4F2C-17DC-04ED-82AC8E8EDEBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.0416552 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.0416552 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.0416552 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.0416552 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.0416552 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.0416552 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.0416552 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.0416552 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.20759994 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.20759994 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.20759994 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.20759994 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.20759994 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.20759994 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.20759994 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.20759994 0 ;
	setAttr ".pt[41]" -type "float3" -0.20075035 0.95264775 0.20077249 ;
	setAttr ".pt[42]" -type "float3" 0 0.95264775 0.2839351 ;
	setAttr ".pt[43]" -type "float3" 0 0.95264775 3.3847705e-008 ;
	setAttr ".pt[44]" -type "float3" 0.20075035 0.95264775 0.20077249 ;
	setAttr ".pt[45]" -type "float3" 0.28393555 0.95264775 3.3847705e-008 ;
	setAttr ".pt[46]" -type "float3" 0.20075035 0.95264775 -0.20077243 ;
	setAttr ".pt[47]" -type "float3" 0 0.95264775 -0.2839351 ;
	setAttr ".pt[48]" -type "float3" -0.20075035 0.95264775 -0.20077243 ;
	setAttr ".pt[49]" -type "float3" -0.28393555 0.95264775 3.3847705e-008 ;
createNode transform -n "pCylinder3";
	rename -uid "35086463-418F-8075-4CD3-9697078A801A";
	setAttr ".t" -type "double3" 14.253070836018935 149.20782493034679 0 ;
	setAttr ".s" -type "double3" 0.47017991029122874 1 0.47017991029122874 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "2C2CA54E-42C3-260F-2A46-C6B3DC33F6F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube31";
	rename -uid "9509DD08-42A4-1FC2-FCB6-1D8704AD6C9C";
	setAttr ".t" -type "double3" 168.96680405444744 146.07288800639745 0 ;
	setAttr ".s" -type "double3" 3 1 6 ;
createNode mesh -n "pCubeShape30" -p "pCube31";
	rename -uid "947BCE6B-4D5D-76DA-7EAB-2A9A3069E620";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube32";
	rename -uid "7F080C3C-4C8F-79CB-B879-29AFAA3B477D";
	setAttr ".t" -type "double3" 387.15621916417007 147.46181305690371 0 ;
	setAttr ".r" -type "double3" 0 0 5.7281502424800346 ;
	setAttr ".s" -type "double3" 9.1990012468311733 1 4 ;
createNode mesh -n "pCubeShape31" -p "pCube32";
	rename -uid "36717388-4E5E-F68F-CF2F-32B5ACF2DC16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube33";
	rename -uid "777C2A3F-4292-0968-65C7-D0BF2575FE9B";
	setAttr ".t" -type "double3" 396.34336778162032 151.91852873164837 0 ;
	setAttr ".r" -type "double3" 0 0 4.950103643113545 ;
	setAttr ".s" -type "double3" 9.1990012468311733 1 4 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "A2746B10-4B3E-B330-E877-6DB1F4718F52";
	setAttr -k off ".v";
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
createNode transform -n "pCube34";
	rename -uid "A9F113DF-418C-7425-8015-AA9FCA2A5572";
	setAttr ".t" -type "double3" 410.45593418546258 154.14860989746421 0 ;
	setAttr ".r" -type "double3" 0 0 16.732975299198298 ;
	setAttr ".s" -type "double3" 9.1990012468311733 1 4 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "5CE8BF48-4860-70C0-F8FB-B6B9CD3BD7F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0046301065 0.096182518 0 ;
	setAttr ".pt[1]" -type "float3" -0.056419041 -1.7263026 0 ;
	setAttr ".pt[2]" -type "float3" 0.0213619 0.06716051 0 ;
	setAttr ".pt[4]" -type "float3" 0.0213619 0.06716051 0 ;
	setAttr ".pt[6]" -type "float3" -0.0046301065 0.096182518 0 ;
	setAttr ".pt[7]" -type "float3" -0.056419041 -1.7263026 0 ;
	setAttr ".pt[8]" -type "float3" -0.62006569 3.1002564 0 ;
	setAttr ".pt[9]" -type "float3" -0.62006569 3.1002564 0 ;
	setAttr ".pt[10]" -type "float3" -0.55313742 2.9182301 0 ;
	setAttr ".pt[11]" -type "float3" -0.55313742 2.9182301 0 ;
createNode mesh -n "polySurfaceShape30" -p "pCube34";
	rename -uid "67F6AB6A-483B-EEF9-016A-C7BD1CFD508F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.26050004 2.8421709e-014 0 ;
	setAttr ".pt[2]" -type "float3" 0.26050004 2.8421709e-014 0 ;
	setAttr ".pt[4]" -type "float3" 0.26050004 2.8421709e-014 0 ;
	setAttr ".pt[6]" -type "float3" 0.26050004 2.8421709e-014 0 ;
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
createNode transform -n "pCube35";
	rename -uid "70EC1363-4255-A1AD-78FF-4D9D1CBF7D16";
	setAttr ".t" -type "double3" 404.0993169336063 161.03151823124392 0 ;
	setAttr ".r" -type "double3" 0 0 -17.593598885161878 ;
	setAttr ".s" -type "double3" 9.1990012468311733 1 4 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "95852D62-495A-E255-157C-C099B1646CE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.012298228 -0.3567737 0 ;
	setAttr ".pt[6]" -type "float3" 0.012298228 -0.3567737 0 ;
	setAttr ".pt[12]" -type "float3" 0.017191481 -1.5379649 0 ;
	setAttr ".pt[13]" -type "float3" 0.017191481 -1.5379649 0 ;
	setAttr ".pt[24]" -type "float3" -0.12037627 -0.31557015 0 ;
	setAttr ".pt[25]" -type "float3" -0.12037627 -0.31557015 0 ;
	setAttr ".pt[28]" -type "float3" -0.082362518 0.28191742 0 ;
	setAttr ".pt[29]" -type "float3" -0.082362518 0.28191742 0 ;
	setAttr ".pt[32]" -type "float3" -0.0023314049 0.067634456 0 ;
	setAttr ".pt[33]" -type "float3" -0.0023314049 0.067634456 0 ;
	setAttr ".pt[34]" -type "float3" -0.0023314049 0.067634456 0 ;
	setAttr ".pt[35]" -type "float3" -0.0023314049 0.067634456 0 ;
createNode mesh -n "polySurfaceShape31" -p "pCube35";
	rename -uid "50B2BC76-4078-4166-B630-21A621708DFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.02636531 -0.02989555 0 ;
	setAttr ".pt[2]" -type "float3" 0.02636531 -0.02989555 0 ;
	setAttr ".pt[4]" -type "float3" 0.02636531 -0.02989555 0 ;
	setAttr ".pt[6]" -type "float3" 0.02636531 -0.02989555 0 ;
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
createNode transform -n "pCube36";
	rename -uid "F35F7A78-4836-2AF7-80FF-B6A7F0824A12";
	setAttr ".t" -type "double3" 398.31651901210483 169.89405903888095 0 ;
	setAttr ".r" -type "double3" 0 0 22.99576097956033 ;
	setAttr ".s" -type "double3" 12.275474353633086 1 4 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "4BBADBF9-4286-E888-9505-E5803FF1779B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.26050004 2.8421709e-014 
		0 0.041007329 0 0 0.26050004 2.8421709e-014 0 0.041007329 0 0 0.26050004 2.8421709e-014 
		0 0.041007329 0 0 0.26050004 2.8421709e-014 0 0.041007329 0 0;
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
createNode transform -n "pCube37";
	rename -uid "0579A2F8-454C-87CE-2C1C-BB8E1D4995AB";
	setAttr ".t" -type "double3" 417.95049675323997 156.85145111112982 0 ;
	setAttr ".r" -type "double3" 0 0 -3.299083718948955 ;
	setAttr ".s" -type "double3" 9.1990012468311733 1 4 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "12502ABC-4CA4-0210-AA45-7287182BB8AD";
	setAttr -k off ".v";
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
createNode transform -n "pCube38";
	rename -uid "06EECE87-4D2C-DE16-F413-B8B6E75F449B";
	setAttr ".t" -type "double3" 423.70890056136744 153.74883904226277 0 ;
	setAttr ".r" -type "double3" 0 0 -19.723550094397989 ;
	setAttr ".s" -type "double3" 9.1990012468311733 1 4 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "84C34004-4FBD-C242-2D8D-0EA9BC85B05B";
	setAttr -k off ".v";
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
createNode transform -n "pCube39";
	rename -uid "2B0F5D8A-4ADC-AB72-40EF-C397D95691BF";
	setAttr ".t" -type "double3" 429.64752820999524 149.19551894705359 0 ;
	setAttr ".r" -type "double3" 0 0 6.8246319111952936 ;
	setAttr ".s" -type "double3" 9.1990012468311733 1 4 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "4FF92E5D-4318-DAAD-E892-539AE5159866";
	setAttr -k off ".v";
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
createNode transform -n "pCube40";
	rename -uid "EB12DEC4-4389-A4B5-A2DC-6B956B9804C0";
	setAttr ".t" -type "double3" 444.43080065663429 146.77548146468561 0 ;
	setAttr ".s" -type "double3" 20.489923063113221 1 4 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "F1AF910A-4E8F-F763-B798-BF8D01C02F7B";
	setAttr -k off ".v";
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
createNode transform -n "pCube41";
	rename -uid "012CB0A5-4988-8917-A553-15B393C25261";
	setAttr ".t" -type "double3" 439.22900276056561 159.46362674744157 0 ;
	setAttr ".r" -type "double3" 0 0 -0.0030883800189916242 ;
	setAttr ".s" -type "double3" 5.3589649105078685 1 4 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "BFB426E7-4795-4202-FDDA-3295D892B351";
	setAttr -k off ".v";
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
createNode transform -n "pCube42";
	rename -uid "0ADE147F-4485-3247-9263-998579FA156F";
	setAttr ".t" -type "double3" 412.69533193464048 166.25946719393403 0 ;
	setAttr ".r" -type "double3" 0 0 14.896302596848345 ;
	setAttr ".s" -type "double3" 9.1990012468311733 1 4 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "044B58DB-4F57-8A21-E952-A382607B92A9";
	setAttr -k off ".v";
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
createNode transform -n "pCube43";
	rename -uid "E264F019-4AEB-402D-A92B-7B9898C5CED0";
	setAttr ".t" -type "double3" 412.10548821890387 174.19914518729991 0 ;
	setAttr ".r" -type "double3" 0 0 -5.6858874002579469 ;
	setAttr ".s" -type "double3" 9.1990012468311733 1 4 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "D133CAAE-46DD-6AC7-EE8B-AABFC1FD0045";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[8]" -type "float3" -0.24841864 -1.5766178 0 ;
	setAttr ".pt[9]" -type "float3" -0.24841864 -1.5766178 0 ;
	setAttr ".pt[12]" -type "float3" 0.0052133789 -0.4816764 0 ;
	setAttr ".pt[13]" -type "float3" 0.0052133789 -0.4816764 0 ;
	setAttr ".pt[16]" -type "float3" 0.11708081 -0.46087956 0 ;
	setAttr ".pt[17]" -type "float3" 0.11708081 -0.46087956 0 ;
	setAttr ".pt[24]" -type "float3" 0.12123463 2.0797489 0 ;
	setAttr ".pt[25]" -type "float3" 0.12123461 2.0797489 0 ;
	setAttr ".pt[26]" -type "float3" 0.051524762 1.8017584 0 ;
	setAttr ".pt[27]" -type "float3" 0.051524766 1.8017583 0 ;
createNode mesh -n "polySurfaceShape24" -p "pCube43";
	rename -uid "F20523C9-4061-6B2F-5780-519A84AADB23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "pCube44";
	rename -uid "43AA56F4-45EF-C544-D753-51A521771EF6";
	setAttr ".t" -type "double3" 416.24954037342508 181.05552473790158 0 ;
	setAttr ".r" -type "double3" 0 0 -18.836840264426236 ;
	setAttr ".s" -type "double3" 9.1990012468311733 1 4 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "2FC412DD-4398-3A7F-52B9-98BD68448583";
	setAttr -k off ".v";
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
createNode transform -n "pCube45";
	rename -uid "2E7A6FDB-4651-E73F-264A-1FBEC441271C";
	setAttr ".t" -type "double3" 441.48911310633383 176.41015860629074 0 ;
	setAttr ".r" -type "double3" 0 0 -13.329669028248812 ;
	setAttr ".s" -type "double3" 6.8983070458592417 1 4 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "F5566302-43D7-93BF-6D65-53910511F473";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0.025651412 -0.74682915 0 ;
	setAttr ".pt[9]" -type "float3" 0.025651412 -0.74682915 0 ;
	setAttr ".pt[12]" -type "float3" 0.48312059 1.9297036 0 ;
	setAttr ".pt[13]" -type "float3" 0.48312059 1.9297036 0 ;
	setAttr ".pt[14]" -type "float3" 0.48312059 1.9297036 0 ;
	setAttr ".pt[15]" -type "float3" 0.48312059 1.9297036 0 ;
createNode mesh -n "polySurfaceShape25" -p "pCube45";
	rename -uid "CB7A18C4-47BB-97FC-2ED6-6B8D607B67EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "pCube46";
	rename -uid "E98BCCA2-4C41-F3B3-6223-A9977532D8E8";
	setAttr ".t" -type "double3" 451.25316004451605 166.50381602906657 0 ;
	setAttr ".r" -type "double3" 0 0 -6.928007360492372 ;
	setAttr ".s" -type "double3" 6.0880264290937305 1 4 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "835DC5B6-4715-9ADC-5600-22AFDE64CC08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.49316772469319403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.59403092 0.65787107 0 0.59403092 
		0.65787107 0 0.56308872 0.6399681 0 0.56308872 0.6399681 0;
createNode mesh -n "polySurfaceShape26" -p "pCube46";
	rename -uid "4062BCE1-4C93-F687-FD0A-209F8774AEE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "pCube47";
	rename -uid "2467DC4E-47DB-81F3-CFE1-7E9FE4179232";
	setAttr ".t" -type "double3" 442.2467706136278 168.11584117452412 0 ;
	setAttr ".r" -type "double3" 0 0 8.9290034590368972 ;
	setAttr ".s" -type "double3" 6.0880264290937305 1 4 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "D455D288-42FD-38C6-AC46-E490DA3E2580";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.49316772469319403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -1.2046529 0.9495163 0 -1.2046529 
		0.9495163 0 -1.1805469 0.93868852 0 -1.1805469 0.93868852 0;
createNode mesh -n "polySurfaceShape29" -p "pCube47";
	rename -uid "0EE0BE27-4D2F-CD36-441A-4B8B8C728154";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
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
createNode transform -n "pCube48";
	rename -uid "994CEC08-410C-0703-B88E-FEA024452B19";
	setAttr ".t" -type "double3" 423.97020832225911 164.23794326035534 0 ;
	setAttr ".r" -type "double3" 0 0 -14.83118850381604 ;
	setAttr ".s" -type "double3" 8.1978567612971958 1 4 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "969E3D5B-4D9B-CC63-FFC6-50A27C01443B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.49316772818565369 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.79697996 0.69287074 0 0.79697996 
		0.69287074 0 0.76712018 0.66244733 0 0.76712018 0.66244733 0;
createNode mesh -n "polySurfaceShape28" -p "pCube48";
	rename -uid "31127B3C-4C4D-93E8-15F8-89BB106F9954";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "pCube49";
	rename -uid "963A340A-4A3D-49C8-3F7F-B7A9C28C502F";
	setAttr ".t" -type "double3" 421.88414642326251 187.00531728367707 0 ;
	setAttr ".r" -type "double3" 0 0 12.852351237076627 ;
	setAttr ".s" -type "double3" 9.1990012468311733 1 4 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "BA8288E1-4F30-7285-EB1C-96A9FA6A051B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0.011077439 0.44663131 0 ;
	setAttr ".pt[1]" -type "float3" -0.0183766 -0.74092609 0 ;
	setAttr ".pt[6]" -type "float3" 0.011077439 0.44663131 0 ;
	setAttr ".pt[7]" -type "float3" -0.0183766 -0.74092609 0 ;
	setAttr ".pt[8]" -type "float3" -0.084022403 -0.33216819 0 ;
	setAttr ".pt[9]" -type "float3" -0.084022403 -0.33216819 0 ;
	setAttr ".pt[12]" -type "float3" 0.015778093 -0.8379004 0 ;
	setAttr ".pt[13]" -type "float3" 0.015778093 -0.8379004 0 ;
	setAttr ".pt[20]" -type "float3" 0.16315486 -1.4582019 0 ;
	setAttr ".pt[23]" -type "float3" 0.16315486 -1.4582019 0 ;
	setAttr ".pt[24]" -type "float3" -0.096890286 0.20335358 0 ;
	setAttr ".pt[25]" -type "float3" -0.096890286 0.20335358 0 ;
	setAttr ".pt[32]" -type "float3" -0.66191614 -0.028621614 0 ;
	setAttr ".pt[33]" -type "float3" -0.66191614 -0.028621614 0 ;
	setAttr ".pt[34]" -type "float3" -0.74190599 0.13363193 0 ;
	setAttr ".pt[35]" -type "float3" -0.74190599 0.13363193 0 ;
createNode mesh -n "polySurfaceShape23" -p "pCube49";
	rename -uid "FE455254-445E-7976-A5DA-5B950DE6EEA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "pCube50";
	rename -uid "A5F0C6EF-482D-DB4D-B289-099028EE8D39";
	setAttr ".t" -type "double3" 445.49687403296724 157.40601556217473 0 ;
	setAttr ".r" -type "double3" 0 0 10.462104970713582 ;
	setAttr ".s" -type "double3" 6.0030605397190318 1 4 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "A09FACF8-4652-F181-FE94-4B808F6FD9FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0.021043543 -1.037675 -8.8817842e-016 ;
	setAttr ".pt[3]" -type "float3" 0.089347564 -0.14329006 -8.8817842e-016 ;
	setAttr ".pt[5]" -type "float3" 0.089347564 -0.14329006 8.8817842e-016 ;
	setAttr ".pt[7]" -type "float3" 0.021043543 -1.037675 8.8817842e-016 ;
	setAttr ".pt[8]" -type "float3" 1.0646384 -3.6520591 1.2212453e-015 ;
	setAttr ".pt[9]" -type "float3" 1.0646384 -3.6520591 -1.2212453e-015 ;
	setAttr ".pt[10]" -type "float3" 1.1506957 -3.795836 1.2212453e-015 ;
	setAttr ".pt[11]" -type "float3" 1.1506957 -3.795836 -1.2212453e-015 ;
createNode mesh -n "polySurfaceShape27" -p "pCube50";
	rename -uid "723AB34C-461A-55D8-4DF9-5EA571E184D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "pCube51";
	rename -uid "75500F23-4933-1B1E-CA6B-50B4367A03B5";
	setAttr ".t" -type "double3" 459.22885396186092 153.934759178165 0 ;
	setAttr ".r" -type "double3" 0 0 4.4958509788857759 ;
	setAttr ".s" -type "double3" 4.7030480440770956 1 4 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "C9740CAD-4E00-207D-D2EA-0AA18A740603";
	setAttr -k off ".v";
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
createNode transform -n "pCube52";
	rename -uid "80F4D5A0-42DA-8F8B-EA73-D1AF4C0862F0";
	setAttr ".t" -type "double3" 489.99349879329782 147.10102985784187 0 ;
	setAttr ".s" -type "double3" 45.450604823511533 1 4 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "31AB2CEE-419A-1376-D9E2-9CB0CD12A8D8";
	setAttr -k off ".v";
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
createNode transform -n "pCube53";
	rename -uid "AF6C859E-4CEC-A75D-519A-F8A6D1E405B1";
	setAttr ".t" -type "double3" 469.38717058850165 148.85560086484472 0 ;
	setAttr ".r" -type "double3" 0 0 -27.390186811412079 ;
	setAttr ".s" -type "double3" 8.3422752959801407 1 4 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "A027E497-4D1A-BB1A-9D32-BBB256A9E0D5";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder4";
	rename -uid "D80688A3-4A43-DA6A-4453-25B6D624C8B3";
	setAttr ".t" -type "double3" 828.01610578990483 6.8224720133339911 0.045131334045638738 ;
	setAttr ".s" -type "double3" 15.589720229438306 28.530319391707657 15.589720229438306 ;
createNode transform -n "transform29" -p "pCylinder4";
	rename -uid "2FF1C2D0-43E1-730C-8A17-F6B10269B5F3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform29";
	rename -uid "29A612C1-4432-FAF1-1631-749840BE1EAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46874991059303284 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "37020B5B-4480-56A9-159A-A6802491DD9E";
	setAttr ".t" -type "double3" 810.60170982526176 -2.4340027856205362 0.045131334045638738 ;
	setAttr ".r" -type "double3" 0 0 22.976934581180036 ;
	setAttr ".s" -type "double3" 16.38074787872095 22.042993061613156 16.38074787872095 ;
createNode transform -n "transform28" -p "pCylinder5";
	rename -uid "949A1DF1-4B36-93F0-F1AD-43801A9162FB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform28";
	rename -uid "D9E7E28D-4929-14C3-B84D-5FBF2BB3241E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57499980926513672 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.49999988
		 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125
		 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983
		 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986
		 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125
		 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981
		 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[31]" -type "float3" 0.33241606 -2.6645353e-014 -0.24151213 ;
	setAttr ".pt[63]" -type "float3" 0.33241606 -2.6645353e-014 -0.24151213 ;
	setAttr -s 64 ".vt[0:63]"  0.95105743 -1 -0.30901721 0.80901718 -1 -0.58778566
		 0.58778763 -1 -0.80901754 0.309021 -1 -0.95105708 0 -1 -1.000000476837 -0.30901718 -1 -0.95105702
		 -0.58778381 -1 -0.80901736 -0.80901718 -1 -0.58778548 -0.95105743 -1 -0.30901706
		 -0.95105743 -1 0.30901706 -0.80901718 -1 0.58778542 -0.58778381 -1 0.80901718 -0.30901718 -1 0.95105672
		 0 -1 1.000000238419 0.309021 -1 0.95105666 0.58778763 -1 0.80901712 0.95105743 0.99999988 -0.30901721
		 0.80901718 0.99999988 -0.58778566 0.58778763 0.99999988 -0.80901754 0.309021 0.99999988 -0.95105708
		 0 0.99999988 -1.000000476837 -0.30901718 0.99999988 -0.95105702 -0.58778381 0.99999988 -0.80901736
		 -0.80901718 0.99999988 -0.58778548 -0.95105743 0.99999988 -0.30901706 -0.95105743 0.99999988 0.30901706
		 -0.80901718 0.99999988 0.58778542 -0.58778381 0.99999988 0.80901718 -0.30901718 0.99999988 0.95105672
		 0 0.99999988 1.000000238419 0.309021 0.99999988 0.95105666 0.58778763 0.99999988 0.80901712
		 0.84548569 -1 -0.27471507 0.71921539 -1 -0.5225383 0.71921539 0.99999988 -0.5225383
		 0.84548569 0.99999988 -0.27471507 0.52254105 -1 -0.71921247 0.52254105 0.99999988 -0.71921247
		 0.27471924 -1 -0.84548497 0.27471924 0.99999988 -0.84548497 0 -1 -0.88899535 0 0.99999988 -0.88899535
		 -0.27471542 -1 -0.84548491 -0.27471542 0.99999988 -0.84548491 -0.52253723 -1 -0.71921229
		 -0.52253723 0.99999988 -0.71921229 -0.71921158 -1 -0.52253813 -0.71921158 0.99999988 -0.52253813
		 -0.84548187 -1 -0.27471492 -0.84548187 0.99999988 -0.27471492 -0.84548187 -1 0.27471492
		 -0.84548187 0.99999988 0.27471492 -0.71921158 -1 0.52253807 -0.71921158 0.99999988 0.52253807
		 -0.52253723 -1 0.71921211 -0.52253723 0.99999988 0.71921211 -0.27471542 -1 0.84548461
		 -0.27471542 0.99999988 0.84548461 0 -1 0.88899499 0 0.99999988 0.88899499 0.27471924 -1 0.84548455
		 0.27471924 0.99999988 0.84548455 0.52254105 -1 0.71921206 0.52254105 0.99999988 0.71921206;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 0 16 0
		 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 0 9 25 0 10 26 1 11 27 1 12 28 1
		 13 29 1 14 30 1 15 31 0 0 32 0 1 33 1 32 33 0 17 34 1 33 34 1 16 35 0 35 34 0 32 35 0
		 2 36 1 33 36 0 18 37 1 36 37 1 34 37 0 3 38 1 36 38 0 19 39 1 38 39 1 37 39 0 4 40 1
		 38 40 0 20 41 1 40 41 1 39 41 0 5 42 1 40 42 0 21 43 1 42 43 1 41 43 0 6 44 1 42 44 0
		 22 45 1 44 45 1 43 45 0 7 46 1 44 46 0 23 47 1 46 47 1 45 47 0 8 48 0 46 48 0 24 49 0
		 48 49 0 47 49 0 9 50 0 25 51 0 50 51 0 10 52 1 50 52 0 26 53 1 52 53 1 51 53 0 11 54 1
		 52 54 0 27 55 1 54 55 1 53 55 0 12 56 1 54 56 0 28 57 1 56 57 1 55 57 0 13 58 1 56 58 0
		 29 59 1 58 59 1 57 59 0 14 60 1 58 60 0 30 61 1 60 61 1 59 61 0 15 62 0 60 62 0 31 63 0
		 62 63 0 61 63 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 51 50 -49 -47
		mu 0 4 64 67 66 65
		f 4 48 56 -56 -54
		mu 0 4 65 66 69 68
		f 4 55 61 -61 -59
		mu 0 4 68 69 71 70
		f 4 60 66 -66 -64
		mu 0 4 70 71 73 72
		f 4 65 71 -71 -69
		mu 0 4 72 73 75 74
		f 4 70 76 -76 -74
		mu 0 4 74 75 77 76
		f 4 75 81 -81 -79
		mu 0 4 76 77 79 78
		f 4 80 86 -86 -84
		mu 0 4 78 79 81 80
		f 4 89 94 -94 -92
		mu 0 4 82 83 85 84
		f 4 93 99 -99 -97
		mu 0 4 84 85 87 86
		f 4 98 104 -104 -102
		mu 0 4 86 87 89 88
		f 4 103 109 -109 -107
		mu 0 4 88 89 91 90
		f 4 108 114 -114 -112
		mu 0 4 90 91 93 92
		f 4 113 119 -119 -117
		mu 0 4 92 93 95 94
		f 4 0 29 -15 -29
		mu 0 4 32 33 34 35
		f 4 1 30 -16 -30
		mu 0 4 33 36 37 34
		f 4 2 31 -17 -31
		mu 0 4 36 38 39 37
		f 4 3 32 -18 -32
		mu 0 4 38 40 41 39
		f 4 4 33 -19 -33
		mu 0 4 40 42 43 41
		f 4 5 34 -20 -34
		mu 0 4 42 44 45 43
		f 4 6 35 -21 -35
		mu 0 4 44 46 47 45
		f 4 7 36 -22 -36
		mu 0 4 46 48 49 47
		f 4 8 38 -23 -38
		mu 0 4 50 52 53 51
		f 4 9 39 -24 -39
		mu 0 4 52 54 55 53
		f 4 10 40 -25 -40
		mu 0 4 54 56 57 55
		f 4 11 41 -26 -41
		mu 0 4 56 58 59 57
		f 4 12 42 -27 -42
		mu 0 4 58 60 61 59
		f 4 13 43 -28 -43
		mu 0 4 60 62 63 61
		f 4 44 46 -46 -1
		mu 0 4 0 64 65 1
		f 4 47 -51 -50 14
		mu 0 4 17 66 67 16
		f 4 45 53 -53 -2
		mu 0 4 1 65 68 2
		f 4 54 -57 -48 15
		mu 0 4 18 69 66 17
		f 4 52 58 -58 -3
		mu 0 4 2 68 70 3
		f 4 59 -62 -55 16
		mu 0 4 19 71 69 18
		f 4 57 63 -63 -4
		mu 0 4 3 70 72 4
		f 4 64 -67 -60 17
		mu 0 4 20 73 71 19
		f 4 62 68 -68 -5
		mu 0 4 4 72 74 5
		f 4 69 -72 -65 18
		mu 0 4 21 75 73 20
		f 4 67 73 -73 -6
		mu 0 4 5 74 76 6
		f 4 74 -77 -70 19
		mu 0 4 22 77 75 21
		f 4 72 78 -78 -7
		mu 0 4 6 76 78 7
		f 4 79 -82 -75 20
		mu 0 4 23 79 77 22
		f 4 77 83 -83 -8
		mu 0 4 7 78 80 8
		f 4 84 -87 -80 21
		mu 0 4 24 81 79 23
		f 4 87 91 -91 -9
		mu 0 4 9 82 84 10
		f 4 92 -95 -89 22
		mu 0 4 26 85 83 25
		f 4 90 96 -96 -10
		mu 0 4 10 84 86 11
		f 4 97 -100 -93 23
		mu 0 4 27 87 85 26
		f 4 95 101 -101 -11
		mu 0 4 11 86 88 12
		f 4 102 -105 -98 24
		mu 0 4 28 89 87 27
		f 4 100 106 -106 -12
		mu 0 4 12 88 90 13
		f 4 107 -110 -103 25
		mu 0 4 29 91 89 28
		f 4 105 111 -111 -13
		mu 0 4 13 90 92 14
		f 4 112 -115 -108 26
		mu 0 4 30 93 91 29
		f 4 110 116 -116 -14
		mu 0 4 14 92 94 15
		f 4 117 -120 -113 27
		mu 0 4 31 95 93 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "13DCB32D-4D0F-23C1-5A11-F295EC1796DF";
	setAttr ".rp" -type "double3" 815.24839875537941 3.2715991340383113 0.045129381308322891 ;
	setAttr ".sp" -type "double3" 815.24839875537941 3.2715991340383113 0.045129381308322891 ;
createNode transform -n "polySurface1" -p "pCylinder6";
	rename -uid "CC7A3F41-4559-B7C6-7CBB-F5B3A663DDEF";
createNode transform -n "transform34" -p "|pCylinder6|polySurface1";
	rename -uid "A25AF6E1-4AE1-FDA1-6D3B-868154287FD6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform34";
	rename -uid "2FAF9CFA-41AA-AC4C-7E3C-28AD0CCC812F";
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
createNode transform -n "polySurface2" -p "pCylinder6";
	rename -uid "3894DB63-428C-FEF4-D861-3095F3773BCA";
createNode transform -n "transform32" -p "polySurface2";
	rename -uid "C727C2FB-4E74-9742-A2B1-B2875B84F93F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform32";
	rename -uid "8909EA81-40EB-F45C-F7EA-4EB6F46B4772";
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
createNode transform -n "polySurface3" -p "pCylinder6";
	rename -uid "36D23175-4797-3D0B-59A9-78BBB77517B5";
createNode transform -n "transform33" -p "polySurface3";
	rename -uid "11BE1E61-414D-8183-BBAC-02A2E6BD524A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform33";
	rename -uid "217F8188-4976-F1E6-3033-52833FFEAFA9";
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
createNode transform -n "polySurface4" -p "pCylinder6";
	rename -uid "534D5661-457E-9705-1CC5-A0B6B5DFB911";
createNode transform -n "transform31" -p "polySurface4";
	rename -uid "D6FBCF94-4AB1-45FB-7E05-D68F46CF0DD1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform31";
	rename -uid "BAB15235-432B-F6AC-0906-39B1199367CA";
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
createNode transform -n "transform30" -p "pCylinder6";
	rename -uid "6BA1E121-4FB4-2073-0E31-DAB98D1635B2";
	setAttr ".v" no;
createNode mesh -n "pCylinder6Shape" -p "transform30";
	rename -uid "9A8EA747-43DE-463C-027A-CBABB432FBE4";
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
createNode transform -n "polySurface1";
	rename -uid "62E72991-40EB-E4D2-5E63-02B504D379FC";
	setAttr ".rp" -type "double3" 815.24838256835937 3.2715988159179687 -10.286611080169678 ;
	setAttr ".sp" -type "double3" 815.24838256835937 3.2715988159179687 -10.286611080169678 ;
createNode transform -n "polySurface5" -p "|polySurface1";
	rename -uid "FA55C837-4609-C23F-4E73-D8960EEACD9A";
createNode transform -n "transform37" -p "polySurface5";
	rename -uid "BA05E1BD-4114-6BA0-0070-DCA5874A0050";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform37";
	rename -uid "AD89EDF6-42B8-F484-6430-F4B902F57757";
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
createNode transform -n "polySurface6" -p "|polySurface1";
	rename -uid "20C9AEB7-42E4-3236-2F5D-2E9C803989BF";
createNode transform -n "transform38" -p "polySurface6";
	rename -uid "F6963A67-4C06-412A-5E3F-A4BDA6E9C921";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform38";
	rename -uid "1ED34397-40EB-852C-F702-04B4F42A44BE";
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
createNode transform -n "transform35" -p "|polySurface1";
	rename -uid "A2F55CD2-42AC-EE0C-C303-3383F83D2A69";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform35";
	rename -uid "23C26728-4305-B6B8-5FAA-4C925CC2A131";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47499990463256836 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "|polySurface1";
	rename -uid "9D34CE95-4B54-E0B0-19D5-BEADFB2FB869";
	setAttr ".t" -type "double3" 27.076410380420675 -14.953578890218465 0 ;
	setAttr ".r" -type "double3" 0 0 75.370979497410957 ;
	setAttr ".s" -type "double3" 0.54936013696862185 0.53075824845394615 0.54936013696862185 ;
	setAttr ".rp" -type "double3" 828.01611328125 6.8224697113037109 -9.8910965919494629 ;
	setAttr ".sp" -type "double3" 828.01611328125 6.8224697113037109 -9.8910965919494629 ;
createNode transform -n "transform36" -p "polySurface7";
	rename -uid "421360A7-4CEB-8E02-7F00-64992114522B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform36";
	rename -uid "A63C8405-4CFD-C010-C4F0-20B3284668B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 34 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998
		 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125
		 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992
		 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.38749999 0.3125 0.38749999
		 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985
		 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993
		 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  842.84283447 -21.7078476 -4.77236032 840.628479 -21.7078476 -9.11828232
		 837.17956543 -21.7078476 -12.56722546 832.8336792 -21.7078476 -14.78158188 828.016113281 -21.7078476 -15.54459572
		 823.1986084 -21.7078476 -14.78158092 818.85272217 -21.7078476 -12.5672226 815.40374756 -21.7078476 -9.11827946
		 813.18939209 -21.7078476 -4.77235842 842.84283447 35.35278702 -4.77236032 840.628479 35.35278702 -9.11828232
		 837.17956543 35.35278702 -12.56722546 832.8336792 35.35278702 -14.78158188 828.016113281 35.35278702 -15.54459572
		 823.1986084 35.35278702 -14.78158092 818.85272217 35.35278702 -12.5672226 815.40374756 35.35278702 -9.11827946
		 813.18939209 35.35278702 -4.77235842 841.19702148 -21.7078476 -4.23759985 839.22845459 -21.7078476 -8.10109425
		 839.22845459 35.35278702 -8.10109425 841.19702148 35.35278702 -4.23759985 836.16235352 -21.7078476 -11.1671896
		 836.16235352 35.35278702 -11.1671896 832.29888916 -21.7078476 -13.13574219 832.29888916 35.35278702 -13.13574219
		 828.016113281 -21.7078476 -13.8140564 828.016113281 35.35278702 -13.8140564 823.73339844 -21.7078476 -13.13574123
		 823.73339844 35.35278702 -13.13574123 819.86993408 -21.7078476 -11.16718674 819.86993408 35.35278702 -11.16718674
		 816.80383301 -21.7078476 -8.10109138 816.80383301 35.35278702 -8.10109138 814.83526611 -21.7078476 -4.23759747
		 814.83526611 35.35278702 -4.23759747;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 0 9 0 1 10 1
		 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 0 0 18 0 1 19 1 18 19 0 10 20 1 19 20 1
		 9 21 0 21 20 0 18 21 0 2 22 1 19 22 0 11 23 1 22 23 1 20 23 0 3 24 1 22 24 0 12 25 1
		 24 25 1 23 25 0 4 26 1 24 26 0 13 27 1 26 27 1 25 27 0 5 28 1 26 28 0 14 29 1 28 29 1
		 27 29 0 6 30 1 28 30 0 15 31 1 30 31 1 29 31 0 7 32 1 30 32 0 16 33 1 32 33 1 31 33 0
		 8 34 0 32 34 0 17 35 0 34 35 0 33 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 32 31 -30 -28
		mu 0 4 0 1 2 3
		f 4 29 37 -37 -35
		mu 0 4 3 2 4 5
		f 4 36 42 -42 -40
		mu 0 4 5 4 6 7
		f 4 41 47 -47 -45
		mu 0 4 7 6 8 9
		f 4 46 52 -52 -50
		mu 0 4 9 8 10 11
		f 4 51 57 -57 -55
		mu 0 4 11 10 12 13
		f 4 56 62 -62 -60
		mu 0 4 13 12 14 15
		f 4 61 67 -67 -65
		mu 0 4 15 14 16 17
		f 4 0 17 -9 -17
		mu 0 4 18 19 20 21
		f 4 1 18 -10 -18
		mu 0 4 19 22 23 20
		f 4 2 19 -11 -19
		mu 0 4 22 24 25 23
		f 4 3 20 -12 -20
		mu 0 4 24 26 27 25
		f 4 4 21 -13 -21
		mu 0 4 26 28 29 27
		f 4 5 22 -14 -22
		mu 0 4 28 30 31 29
		f 4 6 23 -15 -23
		mu 0 4 30 32 33 31
		f 4 7 24 -16 -24
		mu 0 4 32 34 35 33
		f 4 25 27 -27 -1
		mu 0 4 18 0 3 36
		f 4 28 -32 -31 8
		mu 0 4 37 2 1 21
		f 4 26 34 -34 -2
		mu 0 4 36 3 5 38
		f 4 35 -38 -29 9
		mu 0 4 39 4 2 37
		f 4 33 39 -39 -3
		mu 0 4 38 5 7 40
		f 4 40 -43 -36 10
		mu 0 4 41 6 4 39
		f 4 38 44 -44 -4
		mu 0 4 40 7 9 42
		f 4 45 -48 -41 11
		mu 0 4 43 8 6 41
		f 4 43 49 -49 -5
		mu 0 4 42 9 11 44
		f 4 50 -53 -46 12
		mu 0 4 45 10 8 43
		f 4 48 54 -54 -6
		mu 0 4 44 11 13 46
		f 4 55 -58 -51 13
		mu 0 4 47 12 10 45
		f 4 53 59 -59 -7
		mu 0 4 46 13 15 48
		f 4 60 -63 -56 14
		mu 0 4 49 14 12 47
		f 4 58 64 -64 -8
		mu 0 4 48 15 17 34
		f 4 65 -68 -61 15
		mu 0 4 35 16 14 49
		f 4 -25 63 66 -66
		mu 0 4 35 34 17 16
		f 4 16 30 -33 -26
		mu 0 4 18 21 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "|polySurface1";
	rename -uid "D274EE32-4B51-CA1D-BA5F-D5B6AEAD3499";
	setAttr ".t" -type "double3" -42.698151695015085 -20.14243684250075 0 ;
	setAttr ".r" -type "double3" 0 0 110.64939583847675 ;
	setAttr ".s" -type "double3" 0.56862393863661154 0.46533341751628976 0.56862393863661154 ;
	setAttr ".rp" -type "double3" 828.01611328125 6.8224697113037109 -9.8910965919494629 ;
	setAttr ".sp" -type "double3" 828.01611328125 6.8224697113037109 -9.8910965919494629 ;
createNode transform -n "transform39" -p "|polySurface1|polySurface8";
	rename -uid "60FDF7AC-4D04-D82F-94DD-978A8584EEF4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform39";
	rename -uid "E72345B9-4B89-6472-2474-A799E1AC1B20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 34 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998
		 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125
		 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992
		 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.38749999 0.3125 0.38749999
		 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985
		 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993
		 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  842.84283447 -21.7078476 -4.77236032 840.628479 -21.7078476 -9.11828232
		 837.17956543 -21.7078476 -12.56722546 832.8336792 -21.7078476 -14.78158188 828.016113281 -21.7078476 -15.54459572
		 823.1986084 -21.7078476 -14.78158092 818.85272217 -21.7078476 -12.5672226 815.40374756 -21.7078476 -9.11827946
		 813.18939209 -21.7078476 -4.77235842 842.84283447 35.35278702 -4.77236032 840.628479 35.35278702 -9.11828232
		 837.17956543 35.35278702 -12.56722546 832.8336792 35.35278702 -14.78158188 828.016113281 35.35278702 -15.54459572
		 823.1986084 35.35278702 -14.78158092 818.85272217 35.35278702 -12.5672226 815.40374756 35.35278702 -9.11827946
		 813.18939209 35.35278702 -4.77235842 841.19702148 -21.7078476 -4.23759985 839.22845459 -21.7078476 -8.10109425
		 839.22845459 35.35278702 -8.10109425 841.19702148 35.35278702 -4.23759985 836.16235352 -21.7078476 -11.1671896
		 836.16235352 35.35278702 -11.1671896 832.29888916 -21.7078476 -13.13574219 832.29888916 35.35278702 -13.13574219
		 828.016113281 -21.7078476 -13.8140564 828.016113281 35.35278702 -13.8140564 823.73339844 -21.7078476 -13.13574123
		 823.73339844 35.35278702 -13.13574123 819.86993408 -21.7078476 -11.16718674 819.86993408 35.35278702 -11.16718674
		 816.80383301 -21.7078476 -8.10109138 816.80383301 35.35278702 -8.10109138 814.83526611 -21.7078476 -4.23759747
		 814.83526611 35.35278702 -4.23759747;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 0 9 0 1 10 1
		 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 0 0 18 0 1 19 1 18 19 0 10 20 1 19 20 1
		 9 21 0 21 20 0 18 21 0 2 22 1 19 22 0 11 23 1 22 23 1 20 23 0 3 24 1 22 24 0 12 25 1
		 24 25 1 23 25 0 4 26 1 24 26 0 13 27 1 26 27 1 25 27 0 5 28 1 26 28 0 14 29 1 28 29 1
		 27 29 0 6 30 1 28 30 0 15 31 1 30 31 1 29 31 0 7 32 1 30 32 0 16 33 1 32 33 1 31 33 0
		 8 34 0 32 34 0 17 35 0 34 35 0 33 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 32 31 -30 -28
		mu 0 4 0 1 2 3
		f 4 29 37 -37 -35
		mu 0 4 3 2 4 5
		f 4 36 42 -42 -40
		mu 0 4 5 4 6 7
		f 4 41 47 -47 -45
		mu 0 4 7 6 8 9
		f 4 46 52 -52 -50
		mu 0 4 9 8 10 11
		f 4 51 57 -57 -55
		mu 0 4 11 10 12 13
		f 4 56 62 -62 -60
		mu 0 4 13 12 14 15
		f 4 61 67 -67 -65
		mu 0 4 15 14 16 17
		f 4 0 17 -9 -17
		mu 0 4 18 19 20 21
		f 4 1 18 -10 -18
		mu 0 4 19 22 23 20
		f 4 2 19 -11 -19
		mu 0 4 22 24 25 23
		f 4 3 20 -12 -20
		mu 0 4 24 26 27 25
		f 4 4 21 -13 -21
		mu 0 4 26 28 29 27
		f 4 5 22 -14 -22
		mu 0 4 28 30 31 29
		f 4 6 23 -15 -23
		mu 0 4 30 32 33 31
		f 4 7 24 -16 -24
		mu 0 4 32 34 35 33
		f 4 25 27 -27 -1
		mu 0 4 18 0 3 36
		f 4 28 -32 -31 8
		mu 0 4 37 2 1 21
		f 4 26 34 -34 -2
		mu 0 4 36 3 5 38
		f 4 35 -38 -29 9
		mu 0 4 39 4 2 37
		f 4 33 39 -39 -3
		mu 0 4 38 5 7 40
		f 4 40 -43 -36 10
		mu 0 4 41 6 4 39
		f 4 38 44 -44 -4
		mu 0 4 40 7 9 42
		f 4 45 -48 -41 11
		mu 0 4 43 8 6 41
		f 4 43 49 -49 -5
		mu 0 4 42 9 11 44
		f 4 50 -53 -46 12
		mu 0 4 45 10 8 43
		f 4 48 54 -54 -6
		mu 0 4 44 11 13 46
		f 4 55 -58 -51 13
		mu 0 4 47 12 10 45
		f 4 53 59 -59 -7
		mu 0 4 46 13 15 48
		f 4 60 -63 -56 14
		mu 0 4 49 14 12 47
		f 4 58 64 -64 -8
		mu 0 4 48 15 17 34
		f 4 65 -68 -61 15
		mu 0 4 35 16 14 49
		f 4 -25 63 66 -66
		mu 0 4 35 34 17 16
		f 4 16 30 -33 -26
		mu 0 4 18 21 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8";
	rename -uid "5EC8BF6D-4A35-F3E0-5FA5-E699B3EAD10B";
	setAttr ".t" -type "double3" -399.24941412625725 154.52923609194571 0 ;
	setAttr ".rp" -type "double3" 820.86155690709643 3.2715988159179687 -10.286611080169678 ;
	setAttr ".sp" -type "double3" 820.86155690709643 3.2715988159179687 -10.286611080169678 ;
createNode mesh -n "polySurface8Shape" -p "|polySurface8";
	rename -uid "32AB074A-4E8A-832C-2947-90A804111A22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube54";
	rename -uid "FDDCE02A-4EC6-3A1F-53B0-65BBBBC0CFBE";
	setAttr ".t" -type "double3" 500.30967450641862 147.10102985784187 0 ;
	setAttr ".s" -type "double3" 11.615154711611217 1 6 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "456BCFFD-4980-687A-8DBE-B4A3483F2678";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[4].gid";
	setAttr -av ".iog[0].og[6].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4444444328546524 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape38" -p "pCube54";
	rename -uid "EA88B32B-4134-99AD-3821-76867C5C5067";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 3.7252903e-009 0 0 3.7252903e-009 
		0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 
		-3.7252903e-009 0 0 -3.7252903e-009;
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
createNode transform -n "pCube55";
	rename -uid "21E19220-4DAA-ECBD-22D8-3D90D91E9D13";
	setAttr ".t" -type "double3" 500.30120301062112 157.18788296329819 0 ;
	setAttr ".s" -type "double3" 13.613729712673438 1 4 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "40EDADDB-4E1B-5119-43D6-33A2453317FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape39" -p "pCube55";
	rename -uid "9CF96B49-4DC1-752C-1B60-5B9E382E151B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
createNode transform -n "imagePlane3";
	rename -uid "5AC5C05F-4CD5-2BA6-0234-AC816B0D26CC";
	setAttr ".t" -type "double3" 0 6.1581331602415617 -13.611735851185685 ;
	setAttr ".s" -type "double3" 13.906 13.906 1 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "F89F5F5B-4B14-0C26-B009-929A18FBF6E6";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "E:/GIT/2670UVU//level panno temple.jpg";
	setAttr ".cov" -type "short2" 9597 798 ;
	setAttr ".dlc" no;
	setAttr ".w" 95.97;
	setAttr ".h" 7.9799999999999995;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube56";
	rename -uid "C5710D25-431C-F8C0-2C3A-01826DE947B5";
	setAttr ".t" -type "double3" -531.69038654307155 -8.6501634871883368 0 ;
	setAttr ".s" -type "double3" 168.922897037653 1.69639301380087 1 ;
createNode transform -n "transform41" -p "pCube56";
	rename -uid "6C1DEB60-42D0-F445-BDB9-6DBB603696DA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform41";
	rename -uid "94080C49-4D46-934D-2277-F488BCDDF36C";
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
createNode transform -n "pCube57";
	rename -uid "4E278672-4E37-C8F2-7858-69A9995D08FF";
	setAttr ".t" -type "double3" -149.05717854636194 -18.824031856293431 0 ;
	setAttr ".s" -type "double3" 33.87692622268257 21.695374300387709 1 ;
createNode transform -n "transform40" -p "pCube57";
	rename -uid "FACA4407-434C-8DA7-49CB-7A9844350953";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform40";
	rename -uid "FB9EB319-4DF7-DAC5-B7ED-A0A3EED07024";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube58";
	rename -uid "5E96CBD2-47E8-C9A3-A481-A393DD49DA74";
	setAttr ".s" -type "double3" 1 1 15 ;
	setAttr ".rp" -type "double3" -298.12973018196089 -27.868314548693728 0 ;
	setAttr ".sp" -type "double3" -298.12973018196089 -27.868314548693728 0 ;
createNode transform -n "polySurface9" -p "pCube58";
	rename -uid "EB82841A-4DF6-5D91-8337-F8B8E2039D24";
createNode mesh -n "polySurfaceShape40" -p "polySurface9";
	rename -uid "46A810EE-49DE-8240-32E7-3794C5156AE5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57305702567100525 0.4583333283662796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[100:103]" -type "float3"  0 32.669132 0 0 32.669132 
		0 0 32.669132 0 0 32.669132 0;
createNode transform -n "polySurface10" -p "pCube58";
	rename -uid "C49E670E-47B3-200D-3ADF-E68B8CC533DC";
	setAttr ".t" -type "double3" 0 0 -0.25813794569405851 ;
	setAttr ".rp" -type "double3" -383.75437927246094 4.9282326698303223 0 ;
	setAttr ".sp" -type "double3" -383.75437927246094 4.9282326698303223 0 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface10";
	rename -uid "FB0BE921-4886-164A-6B98-FB9CDE25D1DD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.28493431 0 0 -0.28493431 
		0 0 0.28493431 0 0 0.28493431 0 0 -0.28493431 0 0 -0.28493431 0 0 0.28493431 0 0 
		0.28493431;
createNode transform -n "polySurface11" -p "pCube58";
	rename -uid "08A3E844-4116-8F28-6E58-D0A35D48DC14";
createNode mesh -n "polySurfaceShape42" -p "polySurface11";
	rename -uid "2D88675E-4C5D-C15F-3B72-4C946696701B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 -11.984859 0 0 -11.984859 
		0 0 -11.984859 0 0 -11.984859 0;
createNode transform -n "polySurface12" -p "pCube58";
	rename -uid "F5759AD1-4EA1-E475-CEB9-F292D54C4D00";
createNode mesh -n "polySurfaceShape43" -p "polySurface12";
	rename -uid "F366890B-4831-981F-A664-67A609309F0E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "pCube58";
	rename -uid "18CCFF47-4C97-5F3D-7553-D8BFE73E4E92";
createNode mesh -n "polySurfaceShape44" -p "polySurface13";
	rename -uid "1DA8C090-4A11-06EA-0E9F-DE85D726D659";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform42" -p "pCube58";
	rename -uid "F515F0F4-4FED-B837-E8A9-40B2DAA391C8";
	setAttr ".v" no;
createNode mesh -n "pCube58Shape" -p "transform42";
	rename -uid "9C752BE4-4064-A348-0318-2BAC00CE3EAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62276279926300049 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[200:207]" -type "float3"  -9.2068815 0 0 46.307476 
		0 0 46.307476 0 0 -9.2068815 0 0 -9.2068815 0 0 46.307476 0 0 46.307476 0 0 -9.2068815 
		0 0;
createNode transform -n "polySurface14" -p "pCube58";
	rename -uid "1763F88C-44B6-1A94-F447-918272DB8E0C";
	setAttr ".t" -type "double3" 0 3.6411331884226765 -0.25813794569405851 ;
	setAttr ".rp" -type "double3" -383.75437927246094 4.9282326698303223 0 ;
	setAttr ".sp" -type "double3" -383.75437927246094 4.9282326698303223 0 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "DA060C49-4832-AEAA-2C6A-AAA2328DC0B7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.6205256 0.25 0.625
		 0.25 0.625 0.5 0.6205256 0.5 0.6205256 0.25 0.625 0.25 0.625 0.5 0.6205256 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  23.991003 0 -0.28493431 -23.991009 
		0 -0.28493431 -23.991009 0 0.28493431 23.991003 0 0.28493431 23.991003 0 -0.28493431 
		-23.991009 0 -0.28493431 -23.991009 0 0.28493431 23.991003 0 0.28493431;
	setAttr -s 8 ".vt[0:7]"  -413.4425354 4.064955235 0.5 -354.066223145 4.064955235 0.5
		 -354.066223145 4.064955235 -0.5 -413.4425354 4.064955235 -0.5 -413.4425354 5.79151011 0.5
		 -354.066223145 5.79151011 0.5 -354.066223145 5.79151011 -0.5 -413.4425354 5.79151011 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 0 1 2 3
		f 4 0 5 -7 -5
		mu 0 4 4 5 1 0
		f 4 1 7 -9 -6
		mu 0 4 5 6 2 1
		f 4 -3 9 10 -8
		mu 0 4 6 7 3 2
		f 4 -4 4 11 -10
		mu 0 4 7 4 0 3
		f 4 -2 -1 3 2
		mu 0 4 6 5 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "pCube58";
	rename -uid "114AC5D2-4F0C-A1D0-ED6E-5EA5A66A3591";
	setAttr ".t" -type "double3" -24.125742280980603 3.6411331884226765 -0.25813794569405851 ;
	setAttr ".rp" -type "double3" -383.75437927246094 4.9282326698303223 0 ;
	setAttr ".sp" -type "double3" -383.75437927246094 4.9282326698303223 0 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "3458891E-4E10-A033-8A2E-BDA8B3018DBC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.6205256 0.25 0.625
		 0.25 0.625 0.5 0.6205256 0.5 0.6205256 0.25 0.625 0.25 0.625 0.5 0.6205256 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  23.991003 0 -0.28493431 -23.991009 
		0 -0.28493431 -23.991009 0 0.28493431 23.991003 0 0.28493431 23.991003 0 -0.28493431 
		-23.991009 0 -0.28493431 -23.991009 0 0.28493431 23.991003 0 0.28493431;
	setAttr -s 8 ".vt[0:7]"  -413.4425354 4.064955235 0.5 -354.066223145 4.064955235 0.5
		 -354.066223145 4.064955235 -0.5 -413.4425354 4.064955235 -0.5 -413.4425354 5.79151011 0.5
		 -354.066223145 5.79151011 0.5 -354.066223145 5.79151011 -0.5 -413.4425354 5.79151011 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 0 1 2 3
		f 4 0 5 -7 -5
		mu 0 4 4 5 1 0
		f 4 1 7 -9 -6
		mu 0 4 5 6 2 1
		f 4 -3 9 10 -8
		mu 0 4 6 7 3 2
		f 4 -4 4 11 -10
		mu 0 4 7 4 0 3
		f 4 -2 -1 3 2
		mu 0 4 6 5 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16" -p "pCube58";
	rename -uid "3CDD15C8-4296-CA3A-3560-B19C81EBA522";
	setAttr ".t" -type "double3" 23.818159765232849 3.6411331884226765 -0.25813794569405851 ;
	setAttr ".rp" -type "double3" -383.75437927246094 4.9282326698303223 0 ;
	setAttr ".sp" -type "double3" -383.75437927246094 4.9282326698303223 0 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "24463AA7-4B74-FBDA-D32A-508914BC6654";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.6205256 0.25 0.625
		 0.25 0.625 0.5 0.6205256 0.5 0.6205256 0.25 0.625 0.25 0.625 0.5 0.6205256 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  23.991003 0 -0.28493431 -23.991009 
		0 -0.28493431 -23.991009 0 0.28493431 23.991003 0 0.28493431 23.991003 0 -0.28493431 
		-23.991009 0 -0.28493431 -23.991009 0 0.28493431 23.991003 0 0.28493431;
	setAttr -s 8 ".vt[0:7]"  -413.4425354 4.064955235 0.5 -354.066223145 4.064955235 0.5
		 -354.066223145 4.064955235 -0.5 -413.4425354 4.064955235 -0.5 -413.4425354 5.79151011 0.5
		 -354.066223145 5.79151011 0.5 -354.066223145 5.79151011 -0.5 -413.4425354 5.79151011 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 0 1 2 3
		f 4 0 5 -7 -5
		mu 0 4 4 5 1 0
		f 4 1 7 -9 -6
		mu 0 4 5 6 2 1
		f 4 -3 9 10 -8
		mu 0 4 6 7 3 2
		f 4 -4 4 11 -10
		mu 0 4 7 4 0 3
		f 4 -2 -1 3 2
		mu 0 4 6 5 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17" -p "pCube58";
	rename -uid "F459A33F-473B-622A-7783-DA860D2F24D4";
	setAttr ".t" -type "double3" 267.62367949510781 3.4313892898219045 -0.25813794569405851 ;
	setAttr ".rp" -type "double3" -402.56132507324219 4.9282326698303223 0 ;
	setAttr ".sp" -type "double3" -402.56132507324219 4.9282326698303223 0 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "D6E5D30C-4D17-3685-69FD-6FB8B6D8817F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.6205256 0.25 0.625
		 0.25 0.625 0.5 0.6205256 0.5 0.6205256 0.25 0.625 0.25 0.625 0.5 0.6205256 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.28493431 -37.613895 
		0 -0.28493431 -37.613895 0 0.28493431 0 0 0.28493431 0 0 -0.28493431 -37.613895 0 
		-0.28493431 -37.613895 0 0.28493431 0 0 0.28493431;
	setAttr -s 8 ".vt[0:7]"  -413.4425354 4.064955235 0.5 -354.066223145 4.064955235 0.5
		 -354.066223145 4.064955235 -0.5 -413.4425354 4.064955235 -0.5 -413.4425354 5.79151011 0.5
		 -354.066223145 5.79151011 0.5 -354.066223145 5.79151011 -0.5 -413.4425354 5.79151011 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 0 1 2 3
		f 4 0 5 -7 -5
		mu 0 4 4 5 1 0
		f 4 1 7 -9 -6
		mu 0 4 5 6 2 1
		f 4 -3 9 10 -8
		mu 0 4 6 7 3 2
		f 4 -4 4 11 -10
		mu 0 4 7 4 0 3
		f 4 -2 -1 3 2
		mu 0 4 6 5 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18" -p "pCube58";
	rename -uid "994744E0-410A-95F9-7EA7-BCBBB424FC57";
	setAttr ".t" -type "double3" 305.13777879714922 3.4313892898219045 -0.25813794569405851 ;
	setAttr ".rp" -type "double3" -402.56132507324219 4.9282326698303223 0 ;
	setAttr ".sp" -type "double3" -402.56132507324219 4.9282326698303223 0 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "09D420A2-4237-4188-1D7E-06BEA365D98A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62052559852600098 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.6205256 0.25 0.625
		 0.25 0.625 0.5 0.6205256 0.5 0.6205256 0.25 0.625 0.25 0.625 0.5 0.6205256 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.906168 0 -0.28493431 -37.613895 
		0 -0.28493431 -37.613895 0 0.28493431 9.906168 0 0.28493431 9.906168 0 -0.28493431 
		-37.613895 0 -0.28493431 -37.613895 0 0.28493431 9.906168 0 0.28493431;
	setAttr -s 8 ".vt[0:7]"  -413.4425354 4.064955235 0.5 -354.066223145 4.064955235 0.5
		 -354.066223145 4.064955235 -0.5 -413.4425354 4.064955235 -0.5 -413.4425354 5.79151011 0.5
		 -354.066223145 5.79151011 0.5 -354.066223145 5.79151011 -0.5 -413.4425354 5.79151011 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 0 1 2 3
		f 4 0 5 -7 -5
		mu 0 4 4 5 1 0
		f 4 1 7 -9 -6
		mu 0 4 5 6 2 1
		f 4 -3 9 10 -8
		mu 0 4 6 7 3 2
		f 4 -4 4 11 -10
		mu 0 4 7 4 0 3
		f 4 -2 -1 3 2
		mu 0 4 6 5 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "26215600-4731-8927-2461-01851AE1B40F";
	setAttr ".t" -type "double3" -465.89273568156011 -6.923343288556377 -4.4027652249369229 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder8";
	rename -uid "BC019B47-4213-26F0-0254-008B5636A50B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube59";
	rename -uid "5705A639-4AC2-4E09-5D2C-6C9EED27BC76";
	setAttr ".t" -type "double3" 185.39367511383989 -23.688562550627552 0 ;
	setAttr ".s" -type "double3" 1 1 15 ;
createNode mesh -n "pCubeShape58" -p "pCube59";
	rename -uid "6C961921-4D57-C9FC-87B1-9D8B5ADEDA7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.20821322500705719 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[84]" -type "float3" 0 -29.742338 0 ;
	setAttr ".pt[85]" -type "float3" 0 -29.742338 0 ;
	setAttr ".pt[88]" -type "float3" 0 -29.742338 0 ;
	setAttr ".pt[89]" -type "float3" 0 -29.742338 0 ;
	setAttr ".pt[92]" -type "float3" 0 -29.81078 0 ;
	setAttr ".pt[93]" -type "float3" 0 -29.81078 0 ;
	setAttr ".pt[96]" -type "float3" 0 -29.81078 0 ;
	setAttr ".pt[97]" -type "float3" 0 -29.81078 0 ;
createNode transform -n "pCube60";
	rename -uid "7542F7CD-4E02-A035-3BEB-BB80417C390D";
	setAttr ".t" -type "double3" -605.75128167369007 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform78" -p "pCube60";
	rename -uid "FDC4636E-4641-B58E-C3DE-7C80CE2BA741";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform78";
	rename -uid "B0435855-453F-9C6D-AC0A-95918F07CF01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube61";
	rename -uid "519F57CB-4999-B233-4B1F-AC97CF629180";
	setAttr ".t" -type "double3" -588.75128167369007 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform77" -p "pCube61";
	rename -uid "C058C6ED-4700-C2C0-F78E-7E80BCB1D383";
	setAttr ".v" no;
createNode mesh -n "pCubeShape61" -p "transform77";
	rename -uid "44258ED4-413D-02FB-5D21-82B16A86B0D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48280256986618042 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62";
	rename -uid "6ABBA9AE-4373-45CF-219F-A899066DFD7F";
	setAttr ".t" -type "double3" -571.75128167369019 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform76" -p "pCube62";
	rename -uid "7E2ACCCC-42F4-0975-2F56-FDBBF026D3DA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape62" -p "transform76";
	rename -uid "3DA5E540-498C-360A-76D2-BB8BD1703D32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63";
	rename -uid "9166D7A4-4007-EB13-382E-A5BE69996612";
	setAttr ".t" -type "double3" -554.7512816736903 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform75" -p "pCube63";
	rename -uid "9CEF9AD1-43B4-6BF7-946B-70B01149E6ED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape63" -p "transform75";
	rename -uid "20749B0F-4763-4C0A-95C5-15A7AE088CE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube64";
	rename -uid "89A73A1E-405D-B3B4-D2F5-23B6DD44A7BE";
	setAttr ".t" -type "double3" -537.75128167369041 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform74" -p "pCube64";
	rename -uid "C69FA1F0-465F-6C66-01EE-89AB06775522";
	setAttr ".v" no;
createNode mesh -n "pCubeShape64" -p "transform74";
	rename -uid "E2AD8E8E-4563-AE92-95F1-078F196A070B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube65";
	rename -uid "D9E32281-4525-B702-18A8-1C92A7118D6F";
	setAttr ".t" -type "double3" -520.75128167369053 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform73" -p "pCube65";
	rename -uid "8482B7B3-4C4A-A981-9672-F9B59E63FE2E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape65" -p "transform73";
	rename -uid "4F7B4A4C-4A9B-0EC6-D865-21BE985EF7C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube66";
	rename -uid "4063295C-47B7-167B-A9D2-0D9DE058AEA5";
	setAttr ".t" -type "double3" -503.75128167369064 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform72" -p "pCube66";
	rename -uid "A156C625-4672-BC19-26B2-F3A60C8AA3DD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape66" -p "transform72";
	rename -uid "300D71F0-46C1-533B-AADF-4981341EE0FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67";
	rename -uid "4BF4EF12-4792-0D66-1FB5-F6AE50B113E9";
	setAttr ".t" -type "double3" -486.75128167369076 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform71" -p "pCube67";
	rename -uid "3249B043-41C8-5271-BB1A-8DB8B2093D0C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape67" -p "transform71";
	rename -uid "ACAB9884-4873-44B3-C4F6-02B3D5062348";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68";
	rename -uid "5581CE33-495E-9137-3005-63A993D6A37F";
	setAttr ".t" -type "double3" -469.75128167369087 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform70" -p "pCube68";
	rename -uid "210CF63E-47EA-B034-ACA7-EABC074DD42F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape68" -p "transform70";
	rename -uid "4D8F24EB-43AF-3580-96BC-C296B20AE859";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69";
	rename -uid "BFF06231-46DB-E523-190E-32A4B66F547A";
	setAttr ".t" -type "double3" -452.75128167369098 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform69" -p "pCube69";
	rename -uid "7FBE7068-4B62-930B-3685-04BDEEC989E7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape69" -p "transform69";
	rename -uid "5E72D614-47C3-A3C4-80E7-B08E0FC17C75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube70";
	rename -uid "63B964BA-4656-EF1A-0807-3E8B123D1586";
	setAttr ".t" -type "double3" -435.7512816736911 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform68" -p "pCube70";
	rename -uid "36AC51A1-4AFB-0E96-7901-05ADDE4DBDFE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape70" -p "transform68";
	rename -uid "4FF67E15-4BA2-FDB2-57C8-398E2834B5D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube71";
	rename -uid "87239916-48A1-C151-8EBF-2C8F62BA46CF";
	setAttr ".t" -type "double3" -418.75128167369121 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform67" -p "pCube71";
	rename -uid "6C5FB0D8-4083-3215-B542-0486E10CA3C3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape71" -p "transform67";
	rename -uid "012FD88A-4617-B854-12B3-88983E1A55BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube72";
	rename -uid "81B9FD21-4773-355A-BDAA-ACA12F158CE8";
	setAttr ".t" -type "double3" -401.75128167369132 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform66" -p "pCube72";
	rename -uid "58D879C2-433B-7631-EFCA-8E8D465C5A7C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape72" -p "transform66";
	rename -uid "2C8C0EC3-44BF-475B-671A-66B92E987B1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube73";
	rename -uid "198C3DEB-4548-0381-4562-1482C8725949";
	setAttr ".t" -type "double3" -384.75128167369144 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform65" -p "pCube73";
	rename -uid "6B9585E5-4FE4-F2B2-3CE1-E88FC3598A4A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape73" -p "transform65";
	rename -uid "7148A248-49E3-B4E9-B3A3-F58246719F06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube74";
	rename -uid "AB308A39-4CE8-882E-9BE6-06B6D8D7D921";
	setAttr ".t" -type "double3" -367.75128167369155 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform64" -p "pCube74";
	rename -uid "CCCE6AD9-4B7E-9DF6-8698-DF9E2FCD2A92";
	setAttr ".v" no;
createNode mesh -n "pCubeShape74" -p "transform64";
	rename -uid "20EACF0B-4491-5BBC-38BE-5BAE0A5D6C25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube75";
	rename -uid "8B9AF915-4A1B-A99D-D8E8-06ACD2F9FC7C";
	setAttr ".t" -type "double3" -350.75128167369166 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform63" -p "pCube75";
	rename -uid "B5B62360-41AA-259A-8B04-75A536AECFF1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape75" -p "transform63";
	rename -uid "E4A87DDB-49FF-9BEE-DE6A-73A362654E8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube76";
	rename -uid "177FB2B1-4213-3987-9DB1-F79DA621887C";
	setAttr ".t" -type "double3" -333.75128167369178 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform62" -p "pCube76";
	rename -uid "574FB225-4BC0-3C16-F2C7-63A8B86BFAB0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape76" -p "transform62";
	rename -uid "EF1A9E40-4185-13E4-2752-8885669F74BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube77";
	rename -uid "F53C6D7C-4BE2-5E1B-86EC-C5B81BCB8845";
	setAttr ".t" -type "double3" -316.75128167369189 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform61" -p "pCube77";
	rename -uid "1D315767-4620-ED22-F752-9EA7079FCD95";
	setAttr ".v" no;
createNode mesh -n "pCubeShape77" -p "transform61";
	rename -uid "26976C63-4759-15A0-C0FE-99A0D0A2476E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube78";
	rename -uid "EE4895EF-42AE-DAF8-6F00-9BA8FF32FD89";
	setAttr ".t" -type "double3" -299.75128167369201 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform60" -p "pCube78";
	rename -uid "ED81F677-4993-725E-22F4-E9A720DEC327";
	setAttr ".v" no;
createNode mesh -n "pCubeShape78" -p "transform60";
	rename -uid "43D79415-4EB4-987F-305C-3F982AD3C1E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube79";
	rename -uid "AB1C0D59-4E70-CC80-A0E7-818A8BD5F74C";
	setAttr ".t" -type "double3" -282.75128167369212 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform59" -p "pCube79";
	rename -uid "C4783947-44F8-CEA0-43F1-7BBAFAB86D5E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape79" -p "transform59";
	rename -uid "595E0F4D-4D61-FFD7-F812-A6B25BE95279";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube80";
	rename -uid "79B105F9-4BED-653A-2A1F-028BDE82076B";
	setAttr ".t" -type "double3" -265.75128167369223 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform58" -p "pCube80";
	rename -uid "0B934A9A-4218-5909-93BA-43A0B3A92271";
	setAttr ".v" no;
createNode mesh -n "pCubeShape80" -p "transform58";
	rename -uid "C9AD3935-45EC-B1E7-0C07-B5BA8A29E98A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube81";
	rename -uid "3F268A32-4B9D-62E1-5F7F-07B0B3E0076C";
	setAttr ".t" -type "double3" -248.75128167369232 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform57" -p "pCube81";
	rename -uid "932EEE49-4098-4191-2783-8C8B408F7A80";
	setAttr ".v" no;
createNode mesh -n "pCubeShape81" -p "transform57";
	rename -uid "A8BC2638-4512-D7BF-54C7-BAA982A0F874";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube82";
	rename -uid "D14D89D9-4725-1FA9-C0FC-EDB68B83E4A7";
	setAttr ".t" -type "double3" -231.75128167369243 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform56" -p "pCube82";
	rename -uid "23360DFA-4B39-BBDA-268B-92A5B197CE27";
	setAttr ".v" no;
createNode mesh -n "pCubeShape82" -p "transform56";
	rename -uid "59752C09-42BF-D791-0C2A-B7B533224F15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube83";
	rename -uid "22D4BEC3-40B1-083D-E9EE-63B10CDAF14B";
	setAttr ".t" -type "double3" -214.75128167369255 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform55" -p "pCube83";
	rename -uid "AA561B27-4C22-0877-BA70-2E89950688D8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape83" -p "transform55";
	rename -uid "AE4A623E-4C71-FFB5-F8C4-DBA8548BF1E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube84";
	rename -uid "28252864-4B39-22D2-7825-EF8A0158E439";
	setAttr ".t" -type "double3" -197.75128167369266 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform54" -p "pCube84";
	rename -uid "7E30092D-406C-0DB0-66A9-B3891767F269";
	setAttr ".v" no;
createNode mesh -n "pCubeShape84" -p "transform54";
	rename -uid "AEF9126A-4BD1-A753-6955-B19DB8F475DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube85";
	rename -uid "B5C2B690-4FC6-B3BD-2494-35843F8E91CC";
	setAttr ".t" -type "double3" -180.75128167369277 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform53" -p "pCube85";
	rename -uid "C19837F0-46C0-63E0-23FF-A09CB91E794D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape85" -p "transform53";
	rename -uid "E637189F-457B-3F23-F7AD-28BE6EC90B2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube86";
	rename -uid "74036DEA-456A-5CC2-34EF-569EF962AFA3";
	setAttr ".t" -type "double3" -163.75128167369289 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform52" -p "pCube86";
	rename -uid "00C7F076-4F06-D7DA-A322-959909CD8E93";
	setAttr ".v" no;
createNode mesh -n "pCubeShape86" -p "transform52";
	rename -uid "2AD75DDC-425B-BB73-1F80-1681D573EB4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube87";
	rename -uid "BD3CE044-40C8-DBE9-D5F0-C49244A209B6";
	setAttr ".t" -type "double3" -146.751281673693 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform51" -p "pCube87";
	rename -uid "EDC35D26-432B-12CD-EF88-29B50841F3C1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape87" -p "transform51";
	rename -uid "AE2459EB-4965-CBAE-66B9-D29FBDC44316";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube88";
	rename -uid "2409CD4B-4120-8079-82F5-DF9BDEB4513E";
	setAttr ".t" -type "double3" -129.75128167369309 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform50" -p "pCube88";
	rename -uid "70B94FB9-4BC0-1C0E-F60E-9684B6BDC33C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape88" -p "transform50";
	rename -uid "8F628163-4BAC-909A-3710-F1A99344558F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube89";
	rename -uid "8F9A2BB0-483C-9F64-8657-199E9F7275B7";
	setAttr ".t" -type "double3" -112.75128167369319 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform49" -p "pCube89";
	rename -uid "4927FEA1-4A8A-24EA-ED0D-B3BE3E397B57";
	setAttr ".v" no;
createNode mesh -n "pCubeShape89" -p "transform49";
	rename -uid "FFD8E61B-4CE3-776A-1FAB-568885EC1D7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube90";
	rename -uid "BC5DD2AF-4ED4-342B-D74A-C0B3ACE8E6F4";
	setAttr ".t" -type "double3" -95.751281673693285 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform48" -p "pCube90";
	rename -uid "E3F23AFA-4B19-B114-ECEF-C48EC76DE304";
	setAttr ".v" no;
createNode mesh -n "pCubeShape90" -p "transform48";
	rename -uid "0CD0BED4-4DC3-F02C-079A-7ABB665257AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube91";
	rename -uid "BE4428B3-4E45-81A9-7F44-E59B2DCF250A";
	setAttr ".t" -type "double3" -78.751281673693384 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform47" -p "pCube91";
	rename -uid "0D7F85F1-4B25-84F9-EB1D-DA82F6AC0AE5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape91" -p "transform47";
	rename -uid "C03CB8FF-462C-DA4C-658B-92A3FC3050E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube92";
	rename -uid "A4C5A207-41DF-FBAA-9451-B989B207E760";
	setAttr ".t" -type "double3" -61.751281673693484 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform46" -p "pCube92";
	rename -uid "4E7D3AF0-400C-150D-D760-ABAD15E979AB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape92" -p "transform46";
	rename -uid "6ECBD08D-47C9-ADB2-7F36-F7BE7BB0B503";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube93";
	rename -uid "B3836FFB-41C7-0187-BCA0-F28039CE6C7E";
	setAttr ".t" -type "double3" -44.751281673693583 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform45" -p "pCube93";
	rename -uid "BAE9C4E3-4881-143C-75A3-AAA6C03C5B2E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape93" -p "transform45";
	rename -uid "C0B70433-4B39-8CC0-A925-96892263BFD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube94";
	rename -uid "530B19E9-47AE-BFE3-FC28-E1B2EE3A5CDE";
	setAttr ".t" -type "double3" -27.751281673693679 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform44" -p "pCube94";
	rename -uid "5686A2AA-4531-CC36-83A2-908DCFA616B4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape94" -p "transform44";
	rename -uid "985C289C-4801-2C15-D39E-61AC879F6D89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube95";
	rename -uid "BF9CAD7D-4A81-BE3E-6855-B38D2858A6CB";
	setAttr ".t" -type "double3" -10.751281673693775 -8.6022639770307379 -8.3901634715879965 ;
	setAttr ".s" -type "double3" 1.8041031446403735 1.8041031446403735 1.8041031446403735 ;
	setAttr ".rp" -type "double3" 22.401454647945954 15.273945992172539 0 ;
	setAttr ".sp" -type "double3" 12.416947841644287 8.4662265777587891 0 ;
	setAttr ".spt" -type "double3" 9.9845068063016686 6.8077194144137501 0 ;
createNode transform -n "transform43" -p "pCube95";
	rename -uid "75CF6C97-407B-1D69-AE80-D6AA74E26CB4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape95" -p "transform43";
	rename -uid "F2A46429-45A3-DB82-F7FE-3893C799C4D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67890128493309021 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.48280257 0.25 0.48280257 0.5 0.48280257 0.75 0.48280257
		 0.5 0.48280257 0.25 0.625 0.25 0.625 0.5 0.48280257 0.5 0.48280257 0.25 0.625 0.25
		 0.625 0.5 0.48280257 0.5 0.48280257 0.5 0.48280257 0.25 0.48280257 0.25 0.48280257
		 0.5 0.48280257 0.5 0.48280257 0.75 0.48280257 0.5 0.48280257 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  17.010803223 -0.5 0.5 17.010803223 4.35875559 0.5
		 17.010803223 4.35875559 -0.5 17.010803223 -0.5 -0.5 11.73944092 4.35875559 0.5 11.73944092 4.35875559 -0.5
		 11.73944092 -0.5 -0.5 11.73944092 -0.5 0.5 11.73944092 12.70979881 0.5 17.010803223 12.70979881 0.5
		 17.010803223 12.70979881 -0.5 11.73944092 12.70979881 -0.5 11.73944092 17.43245316 0.5
		 17.010803223 17.43245316 0.5 17.010803223 17.43245316 -0.5 11.73944092 17.43245316 -0.5
		 7.82309246 12.70979881 0.5 7.82309246 12.70979881 -0.5 7.82309246 17.43245316 0.5
		 7.82309246 17.43245316 -0.5 7.82309246 4.35875559 -0.5 7.82309246 -0.5 -0.5 7.82309246 -0.5 0.5
		 7.82309246 4.35875559 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0 4 8 0 1 9 0 8 9 0 2 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 5 20 0 6 21 0 20 21 0 7 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 13 14 15 16
		f 4 -9 5 2 -8
		mu 0 4 7 6 2 3
		f 4 -11 7 3 -10
		mu 0 4 8 7 3 4
		f 4 -12 9 0 -5
		mu 0 4 5 8 0 1
		f 4 4 13 -15 -13
		mu 0 4 5 1 10 9
		f 4 1 15 -17 -14
		mu 0 4 1 2 11 10
		f 4 -6 17 18 -16
		mu 0 4 2 6 12 11
		f 4 -7 12 19 -18
		mu 0 4 6 5 9 12
		f 4 14 21 -23 -21
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 28 30 -30
		mu 0 4 12 9 18 17
		f 4 20 31 -33 -29
		mu 0 4 9 13 19 18
		f 4 27 33 -35 -32
		mu 0 4 13 16 20 19
		f 4 -26 29 35 -34
		mu 0 4 16 12 17 20
		f 4 8 37 -39 -37
		mu 0 4 6 7 22 21
		f 4 10 39 -41 -38
		mu 0 4 7 8 23 22
		f 4 11 41 -43 -40
		mu 0 4 8 5 24 23
		f 4 6 36 -44 -42
		mu 0 4 5 6 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube96";
	rename -uid "5FE806C0-4D63-D4BF-1BE3-F9B35B129286";
	setAttr ".t" -type "double3" 0 0 -8.0382481632334333 ;
	setAttr ".rp" -type "double3" -285.84982702574598 6.6716820151418013 -8.3901634715879965 ;
	setAttr ".sp" -type "double3" -285.84982702574598 6.6716820151418013 -8.3901634715879965 ;
createNode mesh -n "pCube96Shape" -p "pCube96";
	rename -uid "2E9BD291-4296-BA16-547A-529ABFFB80E2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48280256986618042 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "52DDDD55-45EE-F34D-1BFC-7C814869AF7E";
	setAttr ".t" -type "double3" -248.07315032528382 3.7082347806521589 0 ;
	setAttr ".r" -type "double3" 0 22.5 0 ;
	setAttr ".s" -type "double3" 0.5831593604188211 0.5831593604188211 0.5831593604188211 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "57073CCB-428E-71BF-C2EA-13BCF3D3F227";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "EADE4347-42A7-AF39-2ACF-DF9D80AEB2FD";
	setAttr ".t" -type "double3" 13.047785653471664 -6.7180150232770917 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "77550D90-45F0-4AF7-AAE9-2A9C38F897E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" -1.1920929e-007 0.9487862 -2.9802322e-008 ;
	setAttr ".pt[9]" -type "float3" 2.9802322e-008 0.9487862 -2.9802322e-008 ;
	setAttr ".pt[10]" -type "float3" 2.9802322e-008 0.9487862 2.9802322e-008 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-007 0.9487862 2.9802322e-008 ;
	setAttr ".pt[12]" -type "float3" 2.9802322e-008 0.9487862 -2.9802322e-008 ;
	setAttr ".pt[13]" -type "float3" -2.9802322e-008 0.9487862 -2.9802322e-008 ;
	setAttr ".pt[14]" -type "float3" -2.9802322e-008 0.9487862 2.9802322e-008 ;
	setAttr ".pt[15]" -type "float3" 2.9802322e-008 0.9487862 2.9802322e-008 ;
	setAttr ".pt[16]" -type "float3" -2.9802322e-008 0.9487862 -2.9802322e-008 ;
	setAttr ".pt[17]" -type "float3" 1.1920929e-007 0.9487862 -2.9802322e-008 ;
	setAttr ".pt[18]" -type "float3" 1.1920929e-007 0.9487862 2.9802322e-008 ;
	setAttr ".pt[19]" -type "float3" -2.9802322e-008 0.9487862 2.9802322e-008 ;
createNode transform -n "pPlane2";
	rename -uid "DFE0A09C-4210-41DE-ECB7-E6AAF3C81709";
	setAttr ".t" -type "double3" 16.057325923840985 -6.7180150232770917 0 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "B06FC981-4781-656B-0392-0BA029991FF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0 0.33333334 0 0.33333334 0.33333334 0 0.33333334 0.33333334 0 0.66666669 0 0.66666669
		 0.33333334 0.33333334 0.33333334 0.66666669 0 1 0 1 0.33333334 0.66666669 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" -1.1920929e-007 0.9487862 -2.9802322e-008 ;
	setAttr ".pt[9]" -type "float3" 2.9802322e-008 0.9487862 -2.9802322e-008 ;
	setAttr ".pt[10]" -type "float3" 2.9802322e-008 0.9487862 2.9802322e-008 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-007 0.9487862 2.9802322e-008 ;
	setAttr ".pt[12]" -type "float3" 2.9802322e-008 0.9487862 -2.9802322e-008 ;
	setAttr ".pt[13]" -type "float3" -2.9802322e-008 0.9487862 -2.9802322e-008 ;
	setAttr ".pt[14]" -type "float3" -2.9802322e-008 0.9487862 2.9802322e-008 ;
	setAttr ".pt[15]" -type "float3" 2.9802322e-008 0.9487862 2.9802322e-008 ;
	setAttr ".pt[16]" -type "float3" -2.9802322e-008 0.9487862 -2.9802322e-008 ;
	setAttr ".pt[17]" -type "float3" 1.1920929e-007 0.9487862 -2.9802322e-008 ;
	setAttr ".pt[18]" -type "float3" 1.1920929e-007 0.9487862 2.9802322e-008 ;
	setAttr ".pt[19]" -type "float3" -2.9802322e-008 0.9487862 2.9802322e-008 ;
	setAttr -s 20 ".vt[0:19]"  -1.5 -1.110223e-016 0.5 -0.5 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 1.5 -1.110223e-016 0.5 -1.5 1.110223e-016 -0.5 -0.5 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5 1.5 1.110223e-016 -0.5 -1.011540174 0.82479215 0.014690891
		 -0.98845971 0.82479215 0.014690891 -0.98845971 0.82479215 -0.014690891 -1.011540174 0.82479215 -0.014690891
		 -0.011540279 0.82479215 0.014690891 0.011540279 0.82479215 0.014690891 0.011540279 0.82479215 -0.014690891
		 -0.011540279 0.82479215 -0.014690891 0.98845971 0.82479215 0.014690891 1.011540174 0.82479215 0.014690891
		 1.011540174 0.82479215 -0.014690891 0.98845971 0.82479215 -0.014690891;
	setAttr -s 34 ".ed[0:33]"  0 1 0 0 4 0 1 2 0 1 5 0 2 3 0 2 6 0 3 7 0
		 4 5 0 5 6 0 6 7 0 0 8 0 1 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 0 1 12 0 2 13 0
		 12 13 0 6 14 0 13 14 0 5 15 0 15 14 0 12 15 0 2 16 0 3 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 8 9 10 11
		f 4 20 22 -25 -26
		mu 0 4 12 13 14 15
		f 4 28 30 -33 -34
		mu 0 4 16 17 18 19
		f 4 0 11 -13 -11
		mu 0 4 0 1 9 8
		f 4 3 13 -15 -12
		mu 0 4 1 5 10 9
		f 4 -8 15 16 -14
		mu 0 4 5 4 11 10
		f 4 -2 10 17 -16
		mu 0 4 4 0 8 11
		f 4 2 19 -21 -19
		mu 0 4 1 2 13 12
		f 4 5 21 -23 -20
		mu 0 4 2 6 14 13
		f 4 -9 23 24 -22
		mu 0 4 6 5 15 14
		f 4 -4 18 25 -24
		mu 0 4 5 1 12 15
		f 4 4 27 -29 -27
		mu 0 4 2 3 17 16
		f 4 6 29 -31 -28
		mu 0 4 3 7 18 17
		f 4 -10 31 32 -30
		mu 0 4 7 6 19 18
		f 4 -6 26 33 -32
		mu 0 4 6 2 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F681D30F-4FAA-1EFC-7FE3-FB9D99FD1200";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "93A4721B-4137-3B40-FF11-94BF815528D9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E5CD44D1-4E19-ACBD-84CC-D4B097BCA907";
createNode displayLayerManager -n "layerManager";
	rename -uid "D101D6F9-4351-31BA-F0DC-709645DD7BE7";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "71E5B87B-4607-F4E6-0920-53A9E4C52C7D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AAE61B2C-4142-CACE-3C26-D3BA12BBF298";
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
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 554\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 554\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 553\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 553\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -1.60613179 0 0 -1.60613179
		 0 0 -1.60613179 0 0 -1.60613179 0;
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
	setAttr -s 4 ".tk[12:15]" -type "float3"  17.86191559 0 0 17.86191559
		 0 0 17.86191559 0 0 17.86191559 0 0;
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
	setAttr -s 14 ".tk[40:53]" -type "float3"  0 0.93924642 0 0 0.93924642
		 0 0 0.93924642 0 0 0.93924642 0 0 0.93924642 0 0 0.93924642 0 0 0.93924642 0 0 0.93924642
		 0 0 0.93924642 0 0 0.93924642 0 0 0.93924642 0 0 0.93924642 0 0 0.93924642 0 0 0.93924642
		 0;
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
	setAttr -s 8 ".tk[54:61]" -type "float3"  0 2.60310221 0 0 2.60310221
		 0 0 2.60310221 0 0 2.60310221 0 0 2.60310221 0 0 2.60310221 0 0 2.60310221 0 0 2.60310221
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "84FD8031-45C6-FEFE-BBA4-33A2CFEDFC44";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[34]";
	setAttr ".ix" -type "matrix" 3.6444445400190664 0 0 0 0 1 0 0 0 0 1 0 -263.05398899829476 6.2157715977613144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -199.57054 -6.440969 0 ;
	setAttr ".rs" 60481;
	setAttr ".lt" -type "double3" -5.6843418860808015e-014 3.9443045261050599e-031 1.5789773543856622 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -203.00598734217112 -6.4409695445116348 -0.5 ;
	setAttr ".cbx" -type "double3" -196.135089402652 -6.4409685908373184 0.5 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F6B99C7D-47CD-6E4D-86AC-8C9FA3C67470";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  0 3.34992814 0 0 3.34992814
		 0 0 3.34992814 0 0 3.34992814 0;
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
	setAttr -s 4 ".tk[76:79]" -type "float3"  0 -3.67726541 0 0 -3.67726541
		 0 0 -3.67726541 0 0 -3.67726541 0;
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
	setAttr -s 4 ".tk[102:105]" -type "float3"  0 2.58147049 0 0 2.58147049
		 0 0 2.58147049 0 0 2.58147049 0;
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
	setAttr -s 4 ".tk[126:129]" -type "float3"  0.89777207 0 0 0.89777207
		 0 0 0.89777207 0 0 0.89777207 0 0;
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
	setAttr -s 4 ".tk[130:133]" -type "float3"  0 3.40065265 0 0 3.40065265
		 0 0 3.40065265 0 0 3.40065265 0;
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
	setAttr -s 6 ".tk";
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
	setAttr -s 4 ".tk[8:11]" -type "float3"  3.81513238 -4.7683716e-007
		 0 3.81513238 -4.7683716e-007 0 3.81513238 0 0 3.81513238 0 0;
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
	setAttr -s 4 ".tk[20:23]" -type "float3"  1.094484568 0 0 1.094484568
		 0 0 1.094484568 0 0 1.094484568 0 0;
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
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 -0.82482898 0 0 -0.82482898
		 0 0 -0.82482898 0 0 -0.82482898 0;
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
	setAttr -s 4 ".tk[36:39]" -type "float3"  -2.61449432 1.7763568e-015
		 0 -2.61449432 1.7763568e-015 0 -2.61449432 1.7763568e-015 0 -2.61449432 1.7763568e-015
		 0;
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
	setAttr -s 4 ".tk[44:47]" -type "float3"  4.73754787 1.7763568e-015
		 0 4.73754787 1.7763568e-015 0 4.73754787 1.7763568e-015 0 4.73754787 1.7763568e-015
		 0;
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
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 0.98289257 0 0 0.98289257
		 0 0 0.98289257 0 0 0.98289257 0;
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
	setAttr -s 4 ".tk[56:59]" -type "float3"  5.01275444 0 0 5.01275444
		 0 0 5.01275444 0 0 5.01275444 0 0;
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
	setAttr -s 4 ".tk[72:75]" -type "float3"  0 -0.91533828 0 0 -0.91533828
		 0 0 -0.91533828 0 0 -0.91533828 0;
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
	setAttr -s 4 ".tk[80:83]" -type "float3"  4.80611753 0 0 4.80611753
		 0 0 4.80611753 0 0 4.80611753 0 0;
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
	setAttr -s 4 ".tk[8:11]" -type "float3"  4.024852276 0 0 4.024852276
		 0 0 4.024852276 0 0 4.024852276 0 0;
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
	setAttr -s 4 ".tk[12:15]" -type "float3"  5.020474911 0 0 5.020474911
		 0 0 5.020474911 0 0 5.020474911 0 0;
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
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 8.96798515 0 0 8.96798515
		 0 0 8.96798515 0 0 8.96798515 0;
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
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 -1.2507782 0 0 -1.2507782
		 0 0 -1.2507782 0 0 -1.2507782 0;
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
	setAttr -s 4 ".tk[84:87]" -type "float3"  0 -14.44164753 0 0 -14.44164753
		 0 0 -14.44164753 0 0 -14.44164753 0;
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
	setAttr -s 4 ".tk[28:31]" -type "float3"  -31.018074036 0 0 -31.018074036
		 0 0 -31.018074036 0 0 -31.018074036 0 0;
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
	setAttr -s 4 ".tk[88:91]" -type "float3"  1.71597934 0 0 1.71597934
		 0 0 1.71597934 0 0 1.71597934 0 0;
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
	setAttr -s 4 ".tk[92:95]" -type "float3"  0 -1.22633779 0 0 -1.22633779
		 0 0 -1.22633779 0 0 -1.22633779 0;
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
	setAttr -s 4 ".tk[100:103]" -type "float3"  4.71760511 0 0 4.71760511
		 0 0 4.71760511 0 0 4.71760511 0 0;
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
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 -0.46121749 0 0 -0.46121749
		 0;
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
	setAttr -s 2 ".tk[10:11]" -type "float3"  -1.8626451e-009 -0.51558065
		 0 -1.8626451e-009 -0.51558065 0;
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
	setAttr -s 8 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 8 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 6 ".tk";
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
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.0016246941 -0.92768592
		 0 -0.076703981 -0.92768592 0 -0.076703981 -0.92768592 0 -0.0016246941 -0.92768592
		 0;
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
	setAttr -s 4 ".tk[160:163]" -type "float3"  0 1.93795335 0 0 1.93795335
		 0 0 1.93795335 0 0 1.93795335 0;
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
	setAttr -s 14 ".tk";
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
	setAttr -s 16 ".tk";
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
	setAttr -s 16 ".tk";
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
	setAttr -s 168 ".uvtk[102:269]" -type "float2" 0.49076676 -0.85736102 0.4898724
		 -0.82815278 0.31847045 -0.82891178 0.31957409 -0.8580668 -0.17770189 -0.85077643
		 -0.17813337 -0.82160002 -0.34947586 -0.82666224 -0.34903723 -0.85583276 -0.36854571
		 -0.85639733 -0.36900121 -0.82722986 0.50942409 -0.82831997 0.51009196 -0.85746932
		 0.50746685 -0.67436248 0.48794058 -0.67410213 -0.37098944 -0.67345142 -0.35146797
		 -0.67290437 -0.35230571 -0.59960657 -0.37180543 -0.60010588 0.50682706 -0.60093713
		 0.48732781 -0.60066772 -0.35307997 -0.50759882 -0.37254208 -0.50794876 0.50619155
		 -0.50890595 0.48671547 -0.50872004 -0.35323328 -0.48747393 -0.3726331 -0.48748299
		 0.50612408 -0.48872879 0.4866178 -0.48869342 -0.34816378 -0.36217362 -0.36754256
		 -0.36039808 0.50232279 -0.36152911 0.48275849 -0.36343807 -0.33824676 -0.33680329
		 -0.35939628 -0.33211836 0.49443474 -0.33423489 0.47311544 -0.33850414 -0.31274271
		 -0.30930871 -0.32589191 -0.29917997 0.52439511 -0.27711514 -0.39410824 -0.26635018
		 -0.38604039 -0.25087067 0.50955439 -0.25829464 0.45975289 -0.30488843 0.44837826
		 -0.31338963 0.47592324 -0.60051054 0.47652179 -0.67392659 -0.34005165 -0.6725927
		 -0.34089702 -0.59931749 0.47531718 -0.50860906 -0.34167933 -0.50740534 0.47521532
		 -0.48871994 -0.3417989 -0.48751205 0.4714283 -0.36461949 -0.33694655 -0.36351764
		 0.46142039 -0.34150261 -0.32649761 -0.33983794 0.43940747 -0.31740043 -0.30390698
		 -0.31434315 0.44430584 -0.60006475 0.44487914 -0.67345417 -0.30840826 -0.67172885
		 -0.30926365 -0.59850979 0.44366443 -0.5082674 -0.31004 -0.5067538 0.44343621 -0.48827469
		 -0.31007499 -0.4867959 0.40293255 -0.50768435 0.40359741 -0.59950423 -0.26855129
		 -0.59752393 -0.26931155 -0.50573933 0.44278198 -0.34691507 0.45323262 -0.37050429
		 -0.3193531 -0.36980954 -0.30782992 -0.34588552 0.42244455 -0.32422096 -0.28739512
		 -0.32217705 0.39101049 -0.35915321 0.40155154 -0.38407409 -0.26855057 -0.38526493
		 -0.25647306 -0.36064994 -0.38034743 -0.29659328 0.51042855 -0.30280697 -0.35498589
		 -0.27161917 0.4845497 -0.27973795 -0.39405078 -0.029258251 0.4687117 -0.041512907
		 0.4951393 -0.069542766 -0.41046196 -0.054517746 0.46037799 -0.24351144 0.4256047
		 -0.2719529 -0.3007338 -0.2591632 -0.33803016 -0.23291799 0.4993453 -0.23318224 -0.3791157
		 -0.2273633 0.48915154 -0.084077984 0.45343608 -0.074161321 -0.40100354 -0.073499233
		 -0.36769462 -0.057762682 0.32702973 -0.034613431 0.32309982 -0.059896141 -0.24329662
		 -0.0068123341 -0.25855118 0.016240597 0.29578516 -0.030732065 0.29188409 -0.056416243
		 -0.21429676 0.0054126978 -0.22930342 0.028623134 -0.42451882 0.095712483 0.45254204
		 0.081699848 -0.28541052 0.12940681 0.3097682 0.079644799 -0.44838172 0.21739781 0.43135786
		 0.20258492 -0.30804586 0.24112242 0.28891322 0.19124621 -0.47312188 0.35213172 0.40479004
		 0.3371262 -0.32991171 0.36813611 0.26386601 0.31763995 -0.49766797 0.48251343 0.37997955
		 0.46726584 -0.35588187 0.49163747 0.24129626 0.44046497 -0.52601069 0.61215293 0.35715353
		 0.59604359 -0.38679677 0.62245095 0.22068876 0.57089114 -0.52981907 0.63649952 0.35081309
		 0.62043965 -0.44272459 0.64646792 0.26482266 0.60754859 0.17243995 0.5887897 0.18023513
		 0.5634563 -0.34557199 0.62563169 -0.34799552 0.6516453 0.24761617 0.3159554 0.27266505
		 0.18949604 -0.29176909 0.2433036 -0.31365323 0.37037772 -0.61279631 1.048238516 0.26633844
		 1.032247782 -0.52573621 1.061533809 0.17910682 1.02220273 -0.61653054 1.066229224
		 0.26263332 1.050289989 -0.52958471 1.079690456 0.17544824 1.040282965 -0.5418458
		 1.13674045 -0.62867916 1.12301123 0.2508913 1.10728467 0.16380031 1.097315311 0.079820663
		 1.02935648 0.083518006 1.011293411 -0.42963839 1.077420235 -0.43412769 1.095356107
		 0.068157472 1.086382985 -0.44646394 1.1522373 -0.14158769 1.004057169 -0.13788937
		 0.9859947 -0.20934373 1.11998117 -0.21418697 1.1378541 -0.16493554 1.0013893843 -0.16123721
		 0.98332679 -0.18614775 1.12455893 -0.19099498 1.14243615 -0.13004954 0.83100915 -0.1067017
		 0.83367693 -0.16842502 0.9691782 -0.1452294 0.97375631;
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
	setAttr -s 168 ".uvtk[102:269]" -type "float2" 0.13341081 1.20215964 0.13008964
		 1.16608655 0.2696268 1.15380776 0.27277315 1.18985665 -0.13604516 1.22983479 -0.13973922
		 1.19383001 -0.00047671795 1.17954361 0.0032109618 1.21554434 0.019065857 1.21390796
		 0.015392154 1.17790818 0.11419597 1.16769373 0.11769563 1.2036984 0.094448149 0.97777063
		 0.1103127 0.97609025 -0.0043141842 0.98812753 -0.02017802 0.98977935 -0.029661298
		 0.89932227 -0.013819456 0.89763367 0.084792554 0.88722813 0.10063434 0.88554287 -0.041783571
		 0.78586012 -0.025985897 0.78405368 0.072555482 0.7737596 0.088386089 0.7721442 -0.044450879
		 0.76101935 -0.028734982 0.75894189 0.069813728 0.7488842 0.085682541 0.7473883 -0.066005588
		 0.60640097 -0.050469697 0.60287654 0.05528757 0.59191394 0.071381032 0.59199125 -0.077636838
		 0.57547247 -0.060928881 0.56942433 0.057936341 0.55779791 0.075670123 0.55963135
		 -0.10219264 0.5435679 -0.092477024 0.5338304 0.028242379 0.51278239 -0.038906097
		 0.51148289 -0.048208833 0.48774126 0.03723374 0.48423678 0.082075328 0.51889503 0.092121571
		 0.52507222 0.10989979 0.88455749 0.11958802 0.97508872 -0.029454529 0.9907521 -0.038929522
		 0.90031266 0.097650647 0.77119696 -0.051036537 0.78692734 0.094963074 0.74655229
		 -0.053710103 0.76227772 0.080708295 0.59209949 -0.074969351 0.60869968 0.08545953
		 0.56118149 -0.086878121 0.5791924 0.099791616 0.52769297 -0.10888594 0.54864544 0.13558587
		 0.88181746 0.14529216 0.97232479 -0.05516696 0.99344802 -0.064628661 0.90305334 0.12337494
		 0.76853824 -0.076726258 0.7897954 0.1207805 0.7437979 -0.07947439 0.76510102 0.15646479
		 0.76500046 0.16865873 0.87830007 -0.097698748 0.90662414 -0.10981202 0.79334444 0.10112056
		 0.56418258 0.096053004 0.59552443 -0.088644028 0.61572266 -0.10144728 0.58611506
		 0.11422089 0.53199023 -0.12154174 0.55682158 0.14436701 0.57025284 0.13934764 0.60268414
		 -0.12838191 0.63376963 -0.14169824 0.6036517 -0.047243178 0.53795111 0.042001218
		 0.53302407 -0.071453154 0.50807983 0.059566259 0.5000214 -0.072120845 0.21653119
		 0.040418684 0.21395117 0.021447629 0.23846281 -0.056564808 0.23488262 0.074309438
		 0.45440528 0.10521865 0.47503999 -0.11812997 0.48964071 -0.090326548 0.46420938 0.041655511
		 0.44891876 -0.057551086 0.45529059 0.02887556 0.26073974 0.0570409 0.25008586 -0.061271429
		 0.26217952 -0.089677036 0.25310236 0.15507472 0.19769853 0.16181308 0.22888902 -0.19506836
		 0.22537795 -0.18602765 0.19424632 0.18014398 0.19219905 0.18689558 0.22371811 -0.21967226
		 0.21860448 -0.21084714 0.18736759 -0.064461946 0.061882019 0.036629379 0.062034607
		 -0.18022084 0.049510419 0.15298945 0.052952349 -0.06181848 -0.089075685 0.037171185
		 -0.088028789 -0.1776638 -0.093240976 0.15411153 -0.08954376 -0.060327172 -0.2566945
		 0.040163875 -0.25565803 -0.17780125 -0.25432938 0.1566135 -0.25041932 -0.058440089
		 -0.41937393 0.042287767 -0.41816509 -0.17412984 -0.41155279 0.15758598 -0.4067831
		 -0.053482771 -0.5825094 0.042844772 -0.58009738 -0.16719145 -0.5758763 0.15619129
		 -0.56985122 -0.053853154 -0.61364645 0.044525713 -0.61150563 -0.12531507 -0.61237729
		 0.11567536 -0.60747945 0.19256479 -0.59914625 0.18978834 -0.56684411 -0.20087683
		 -0.57403076 -0.20252371 -0.60639477 0.16998982 -0.2502721 0.16749251 -0.089343071
		 -0.19104815 -0.093262672 -0.1911763 -0.2544018 -0.04386884 -1.13152122 0.055719316
		 -1.12957335 -0.11560661 -1.13295639 0.12761688 -1.12797093 -0.043345928 -1.1541729
		 0.056213945 -1.15226388 -0.11500603 -1.1557529 0.12807024 -1.15068829 -0.11299497
		 -1.22751164 -0.041401744 -1.2257036 0.057808667 -1.22393024 0.12958512 -1.22237659
		 0.20688048 -1.14899755 0.20639408 -1.12629056 -0.19490278 -1.13553023 -0.19376177
		 -1.15820634 0.2084083 -1.22068262 -0.19167429 -1.22983479 0.38935143 -1.14508176
		 0.38886416 -1.12237513 -0.37723809 -1.14638293 -0.37580407 -1.1690402 0.40859324
		 -1.14466882 0.408106 -1.12196219 -0.39644587 -1.14760339 -0.39500898 -1.17026424
		 0.40399712 -0.93048269 0.38475528 -0.93089557 -0.38938582 -0.95524478 -0.4085933
		 -0.95646554;
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
	setAttr -s 1412 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.33646029 -0.018454045 ;
	setAttr ".uvtk[1]" -type "float2" 0.33646029 -0.018454045 ;
	setAttr ".uvtk[2]" -type "float2" 0.33646029 -0.018454045 ;
	setAttr ".uvtk[3]" -type "float2" 0.33646029 -0.018454045 ;
	setAttr ".uvtk[4]" -type "float2" -0.11307383 -0.014404491 ;
	setAttr ".uvtk[5]" -type "float2" -0.11307383 -0.014404491 ;
	setAttr ".uvtk[6]" -type "float2" -0.11307383 -0.014404491 ;
	setAttr ".uvtk[7]" -type "float2" -0.11307383 -0.014404491 ;
	setAttr ".uvtk[8]" -type "float2" 0.036343127 -0.01712437 ;
	setAttr ".uvtk[9]" -type "float2" 0.036343157 -0.01712437 ;
	setAttr ".uvtk[10]" -type "float2" 0.036343157 -0.01712437 ;
	setAttr ".uvtk[11]" -type "float2" 0.036343157 -0.01712437 ;
	setAttr ".uvtk[12]" -type "float2" 0.32532942 -0.026342586 ;
	setAttr ".uvtk[13]" -type "float2" 0.32532942 -0.026342586 ;
	setAttr ".uvtk[14]" -type "float2" 0.32532942 -0.026342586 ;
	setAttr ".uvtk[15]" -type "float2" 0.32532942 -0.026342586 ;
	setAttr ".uvtk[16]" -type "float2" -0.4759773 0.053780876 ;
	setAttr ".uvtk[17]" -type "float2" -0.4759773 0.053780876 ;
	setAttr ".uvtk[18]" -type "float2" -0.4759773 0.053780876 ;
	setAttr ".uvtk[19]" -type "float2" -0.4759773 0.053780876 ;
	setAttr ".uvtk[20]" -type "float2" 0.16810313 0.010924503 ;
	setAttr ".uvtk[21]" -type "float2" 0.16810313 0.010924503 ;
	setAttr ".uvtk[22]" -type "float2" 0.16810316 0.010924503 ;
	setAttr ".uvtk[23]" -type "float2" 0.16810316 0.010924503 ;
	setAttr ".uvtk[24]" -type "float2" 0.37775981 0.039035872 ;
	setAttr ".uvtk[25]" -type "float2" 0.37775981 0.039035872 ;
	setAttr ".uvtk[26]" -type "float2" 0.37775981 0.039035872 ;
	setAttr ".uvtk[27]" -type "float2" 0.37775981 0.039035872 ;
	setAttr ".uvtk[28]" -type "float2" -0.076984704 -0.02047576 ;
	setAttr ".uvtk[29]" -type "float2" -0.076984704 -0.02047576 ;
	setAttr ".uvtk[30]" -type "float2" -0.076984704 -0.02047576 ;
	setAttr ".uvtk[31]" -type "float2" -0.076984704 -0.02047576 ;
	setAttr ".uvtk[32]" -type "float2" 0.0075552464 -0.012915624 ;
	setAttr ".uvtk[33]" -type "float2" 0.0075552464 -0.012915623 ;
	setAttr ".uvtk[34]" -type "float2" 0.0075552464 -0.012915623 ;
	setAttr ".uvtk[35]" -type "float2" 0.0075552464 -0.012915624 ;
	setAttr ".uvtk[36]" -type "float2" 0.09678477 -0.026307791 ;
	setAttr ".uvtk[37]" -type "float2" 0.09678477 -0.026307791 ;
	setAttr ".uvtk[38]" -type "float2" 0.09678477 -0.026307791 ;
	setAttr ".uvtk[39]" -type "float2" 0.09678477 -0.026307791 ;
	setAttr ".uvtk[40]" -type "float2" 0.23068756 -0.025252864 ;
	setAttr ".uvtk[41]" -type "float2" 0.23068756 -0.025252864 ;
	setAttr ".uvtk[42]" -type "float2" 0.23068756 -0.025252864 ;
	setAttr ".uvtk[43]" -type "float2" 0.23068756 -0.025252864 ;
	setAttr ".uvtk[44]" -type "float2" -0.50594395 -0.020767272 ;
	setAttr ".uvtk[45]" -type "float2" -0.50594395 -0.020767272 ;
	setAttr ".uvtk[46]" -type "float2" -0.50594395 -0.020767272 ;
	setAttr ".uvtk[47]" -type "float2" -0.50594395 -0.020767272 ;
	setAttr ".uvtk[48]" -type "float2" -0.38531488 0.060269251 ;
	setAttr ".uvtk[49]" -type "float2" -0.38531488 0.060269251 ;
	setAttr ".uvtk[50]" -type "float2" -0.38531488 0.060269251 ;
	setAttr ".uvtk[51]" -type "float2" -0.38531488 0.060269251 ;
	setAttr ".uvtk[52]" -type "float2" 0.32314336 0.021509588 ;
	setAttr ".uvtk[53]" -type "float2" 0.32314336 0.021509588 ;
	setAttr ".uvtk[54]" -type "float2" 0.32314336 0.021509588 ;
	setAttr ".uvtk[55]" -type "float2" 0.32314336 0.021509588 ;
	setAttr ".uvtk[56]" -type "float2" -0.2776534 0.086580515 ;
	setAttr ".uvtk[57]" -type "float2" -0.2776534 0.086580507 ;
	setAttr ".uvtk[58]" -type "float2" -0.2776534 0.086580515 ;
	setAttr ".uvtk[59]" -type "float2" -0.2776534 0.086580515 ;
	setAttr ".uvtk[60]" -type "float2" 0.039823413 0.07825388 ;
	setAttr ".uvtk[61]" -type "float2" 0.039823413 0.07825388 ;
	setAttr ".uvtk[62]" -type "float2" 0.039823413 0.07825388 ;
	setAttr ".uvtk[63]" -type "float2" 0.039823413 0.078253888 ;
	setAttr ".uvtk[64]" -type "float2" 0.71799773 0.046646386 ;
	setAttr ".uvtk[65]" -type "float2" 0.71799767 0.046646379 ;
	setAttr ".uvtk[66]" -type "float2" 0.71799773 0.046646386 ;
	setAttr ".uvtk[67]" -type "float2" 0.71799767 0.046646379 ;
	setAttr ".uvtk[68]" -type "float2" 0.56878257 0.097378969 ;
	setAttr ".uvtk[69]" -type "float2" 0.56878257 0.097378969 ;
	setAttr ".uvtk[70]" -type "float2" 0.56878257 0.097378969 ;
	setAttr ".uvtk[71]" -type "float2" 0.56878257 0.097378969 ;
	setAttr ".uvtk[72]" -type "float2" -0.01133275 -0.033502556 ;
	setAttr ".uvtk[73]" -type "float2" -0.01133275 -0.033502556 ;
	setAttr ".uvtk[74]" -type "float2" -0.01133275 -0.033502556 ;
	setAttr ".uvtk[75]" -type "float2" -0.01133275 -0.033502556 ;
	setAttr ".uvtk[76]" -type "float2" -0.45285568 -0.013941228 ;
	setAttr ".uvtk[77]" -type "float2" -0.45285568 -0.013941228 ;
	setAttr ".uvtk[78]" -type "float2" -0.45285568 -0.013941228 ;
	setAttr ".uvtk[79]" -type "float2" -0.45285568 -0.013941228 ;
	setAttr ".uvtk[80]" -type "float2" 0.17943597 -0.028193358 ;
	setAttr ".uvtk[81]" -type "float2" 0.17943597 -0.028193358 ;
	setAttr ".uvtk[82]" -type "float2" 0.17943597 -0.028193358 ;
	setAttr ".uvtk[83]" -type "float2" 0.17943597 -0.028193358 ;
	setAttr ".uvtk[84]" -type "float2" 0.37821576 0.036810085 ;
	setAttr ".uvtk[85]" -type "float2" 0.37821579 0.036810085 ;
	setAttr ".uvtk[86]" -type "float2" 0.37821579 0.036810078 ;
	setAttr ".uvtk[87]" -type "float2" 0.37821576 0.036810085 ;
	setAttr ".uvtk[88]" -type "float2" 0.63300174 -0.02547659 ;
	setAttr ".uvtk[89]" -type "float2" 0.63300174 -0.02547659 ;
	setAttr ".uvtk[90]" -type "float2" 0.63300174 -0.02547659 ;
	setAttr ".uvtk[91]" -type "float2" 0.63300174 -0.02547659 ;
	setAttr ".uvtk[92]" -type "float2" -0.45116881 -0.11218152 ;
	setAttr ".uvtk[93]" -type "float2" -0.45116881 -0.11218152 ;
	setAttr ".uvtk[94]" -type "float2" -0.45116881 -0.11218152 ;
	setAttr ".uvtk[95]" -type "float2" -0.45116881 -0.11218152 ;
	setAttr ".uvtk[96]" -type "float2" -0.054775119 -0.025105059 ;
	setAttr ".uvtk[97]" -type "float2" -0.054775119 -0.025105067 ;
	setAttr ".uvtk[98]" -type "float2" -0.054775119 -0.025105067 ;
	setAttr ".uvtk[99]" -type "float2" -0.054775119 -0.025105059 ;
	setAttr ".uvtk[100]" -type "float2" -0.41713637 -0.050603919 ;
	setAttr ".uvtk[101]" -type "float2" -0.41713637 -0.050603919 ;
	setAttr ".uvtk[102]" -type "float2" -0.41713637 -0.050603919 ;
	setAttr ".uvtk[103]" -type "float2" -0.41713637 -0.050603919 ;
	setAttr ".uvtk[104]" -type "float2" -0.054775119 -0.0022654384 ;
	setAttr ".uvtk[105]" -type "float2" -0.054775119 -0.002265431 ;
	setAttr ".uvtk[106]" -type "float2" -0.054775119 -0.002265431 ;
	setAttr ".uvtk[107]" -type "float2" -0.054775119 -0.0022654384 ;
	setAttr ".uvtk[108]" -type "float2" -0.60034978 -0.016044602 ;
	setAttr ".uvtk[109]" -type "float2" -0.60034978 -0.016044602 ;
	setAttr ".uvtk[110]" -type "float2" -0.60034978 -0.016044602 ;
	setAttr ".uvtk[111]" -type "float2" -0.60034978 -0.016044602 ;
	setAttr ".uvtk[112]" -type "float2" 0.090916514 -0.021767095 ;
	setAttr ".uvtk[113]" -type "float2" 0.090916514 -0.021767095 ;
	setAttr ".uvtk[114]" -type "float2" 0.090916514 -0.021767095 ;
	setAttr ".uvtk[115]" -type "float2" 0.090916514 -0.021767095 ;
	setAttr ".uvtk[116]" -type "float2" 0.087138891 -0.025707558 ;
	setAttr ".uvtk[117]" -type "float2" 0.087138891 -0.025707558 ;
	setAttr ".uvtk[118]" -type "float2" 0.087138891 -0.025707558 ;
	setAttr ".uvtk[119]" -type "float2" 0.087138891 -0.025707558 ;
	setAttr ".uvtk[120]" -type "float2" 0.0076812506 -0.0036496259 ;
	setAttr ".uvtk[121]" -type "float2" 0.0076812506 -0.0036496259 ;
	setAttr ".uvtk[122]" -type "float2" 0.0076812506 -0.0036496259 ;
	setAttr ".uvtk[123]" -type "float2" 0.0076812506 -0.0036496259 ;
	setAttr ".uvtk[124]" -type "float2" 0.42495757 -0.051273152 ;
	setAttr ".uvtk[125]" -type "float2" 0.4249576 -0.051273152 ;
	setAttr ".uvtk[126]" -type "float2" 0.42495763 -0.051273152 ;
	setAttr ".uvtk[127]" -type "float2" 0.42495763 -0.051273152 ;
	setAttr ".uvtk[128]" -type "float2" -0.47836095 0.017102415 ;
	setAttr ".uvtk[129]" -type "float2" -0.47836095 0.017102413 ;
	setAttr ".uvtk[130]" -type "float2" -0.47836095 0.017102415 ;
	setAttr ".uvtk[131]" -type "float2" -0.47836095 0.017102413 ;
	setAttr ".uvtk[132]" -type "float2" 0.45429695 0.065460101 ;
	setAttr ".uvtk[133]" -type "float2" 0.45429695 0.065460108 ;
	setAttr ".uvtk[134]" -type "float2" 0.45429698 0.065460108 ;
	setAttr ".uvtk[135]" -type "float2" 0.45429695 0.065460101 ;
	setAttr ".uvtk[136]" -type "float2" -0.089044154 -0.058643661 ;
	setAttr ".uvtk[137]" -type "float2" -0.089044154 -0.058643661 ;
	setAttr ".uvtk[138]" -type "float2" -0.089044154 -0.058643661 ;
	setAttr ".uvtk[139]" -type "float2" -0.089044154 -0.058643661 ;
	setAttr ".uvtk[140]" -type "float2" 0.45429695 0.065460108 ;
	setAttr ".uvtk[141]" -type "float2" 0.45429698 0.065460101 ;
	setAttr ".uvtk[142]" -type "float2" 0.0076812506 -0.0036496259 ;
	setAttr ".uvtk[143]" -type "float2" 0.0076812506 -0.0036496259 ;
	setAttr ".uvtk[144]" -type "float2" 0.0076812506 -0.0036496259 ;
	setAttr ".uvtk[145]" -type "float2" 0.0076812506 -0.0036496259 ;
	setAttr ".uvtk[146]" -type "float2" 0.42495763 -0.051273152 ;
	setAttr ".uvtk[147]" -type "float2" 0.42495757 -0.051273152 ;
	setAttr ".uvtk[148]" -type "float2" 0.42495763 -0.051273152 ;
	setAttr ".uvtk[149]" -type "float2" 0.4249576 -0.051273152 ;
	setAttr ".uvtk[150]" -type "float2" -0.47836095 0.017102413 ;
	setAttr ".uvtk[151]" -type "float2" -0.47836095 0.017102413 ;
	setAttr ".uvtk[152]" -type "float2" -0.47836095 0.017102413 ;
	setAttr ".uvtk[153]" -type "float2" -0.47836095 0.017102415 ;
	setAttr ".uvtk[154]" -type "float2" -0.089044154 -0.058643661 ;
	setAttr ".uvtk[155]" -type "float2" -0.089044154 -0.058643661 ;
	setAttr ".uvtk[156]" -type "float2" -0.089044154 -0.058643661 ;
	setAttr ".uvtk[157]" -type "float2" -0.089044154 -0.058643661 ;
	setAttr ".uvtk[158]" -type "float2" 0.0076812506 -0.0036496259 ;
	setAttr ".uvtk[159]" -type "float2" 0.0076812506 -0.0036496259 ;
	setAttr ".uvtk[160]" -type "float2" 0.4249576 -0.051273152 ;
	setAttr ".uvtk[161]" -type "float2" 0.4249576 -0.051273152 ;
	setAttr ".uvtk[162]" -type "float2" -0.47836095 0.017102415 ;
	setAttr ".uvtk[163]" -type "float2" -0.47836095 0.017102413 ;
	setAttr ".uvtk[164]" -type "float2" -0.089044154 -0.058643661 ;
	setAttr ".uvtk[165]" -type "float2" -0.089044154 -0.058643661 ;
	setAttr ".uvtk[166]" -type "float2" -0.089044154 -0.058643661 ;
	setAttr ".uvtk[167]" -type "float2" -0.089044154 -0.058643661 ;
	setAttr ".uvtk[168]" -type "float2" -0.47836095 0.017102413 ;
	setAttr ".uvtk[169]" -type "float2" -0.47836095 0.017102413 ;
	setAttr ".uvtk[170]" -type "float2" 0.0076812804 -0.0036496259 ;
	setAttr ".uvtk[171]" -type "float2" 0.0076812506 -0.0036496259 ;
	setAttr ".uvtk[172]" -type "float2" 0.45429695 0.065460101 ;
	setAttr ".uvtk[173]" -type "float2" 0.45429695 0.065460108 ;
	setAttr ".uvtk[174]" -type "float2" 0.58932114 -0.12876672 ;
	setAttr ".uvtk[175]" -type "float2" 0.58932114 -0.12876672 ;
	setAttr ".uvtk[176]" -type "float2" 0.58932114 -0.12876672 ;
	setAttr ".uvtk[177]" -type "float2" 0.58932114 -0.12876672 ;
	setAttr ".uvtk[178]" -type "float2" -0.25502765 0.018920191 ;
	setAttr ".uvtk[179]" -type "float2" -0.25502765 0.018920198 ;
	setAttr ".uvtk[180]" -type "float2" -0.25502765 0.018920198 ;
	setAttr ".uvtk[181]" -type "float2" -0.25502765 0.018920198 ;
	setAttr ".uvtk[182]" -type "float2" 0.06809824 -0.028764773 ;
	setAttr ".uvtk[183]" -type "float2" 0.06809824 -0.028764773 ;
	setAttr ".uvtk[184]" -type "float2" 0.06809824 -0.028764773 ;
	setAttr ".uvtk[185]" -type "float2" 0.06809824 -0.028764773 ;
	setAttr ".uvtk[186]" -type "float2" -0.22679633 -0.066598952 ;
	setAttr ".uvtk[187]" -type "float2" -0.22679633 -0.066598952 ;
	setAttr ".uvtk[188]" -type "float2" -0.22679633 -0.066598952 ;
	setAttr ".uvtk[189]" -type "float2" -0.22679633 -0.066598952 ;
	setAttr ".uvtk[190]" -type "float2" -0.087018251 -0.068140894 ;
	setAttr ".uvtk[191]" -type "float2" -0.087018251 -0.068140894 ;
	setAttr ".uvtk[192]" -type "float2" -0.087018251 -0.068140894 ;
	setAttr ".uvtk[193]" -type "float2" -0.087018251 -0.068140894 ;
	setAttr ".uvtk[194]" -type "float2" -0.22679633 -0.066598952 ;
	setAttr ".uvtk[195]" -type "float2" -0.22679633 -0.066598952 ;
	setAttr ".uvtk[196]" -type "float2" 0.16052565 -0.044752799 ;
	setAttr ".uvtk[197]" -type "float2" 0.16052562 -0.044752799 ;
	setAttr ".uvtk[198]" -type "float2" 0.16052565 -0.044752792 ;
	setAttr ".uvtk[199]" -type "float2" 0.16052565 -0.044752792 ;
	setAttr ".uvtk[200]" -type "float2" 0.068098232 -0.028764773 ;
	setAttr ".uvtk[201]" -type "float2" 0.06809824 -0.028764773 ;
	setAttr ".uvtk[202]" -type "float2" 0.068098232 -0.028764773 ;
	setAttr ".uvtk[203]" -type "float2" 0.06809824 -0.028764773 ;
	setAttr ".uvtk[204]" -type "float2" -0.087018251 -0.068140894 ;
	setAttr ".uvtk[205]" -type "float2" -0.087018251 -0.068140894 ;
	setAttr ".uvtk[206]" -type "float2" -0.087018251 -0.068140894 ;
	setAttr ".uvtk[207]" -type "float2" -0.087018251 -0.068140894 ;
	setAttr ".uvtk[208]" -type "float2" 0.58932108 -0.12876672 ;
	setAttr ".uvtk[209]" -type "float2" 0.58932114 -0.12876672 ;
	setAttr ".uvtk[210]" -type "float2" 0.58932114 -0.12876672 ;
	setAttr ".uvtk[211]" -type "float2" 0.58932114 -0.12876672 ;
	setAttr ".uvtk[212]" -type "float2" -0.23425531 0.040982015 ;
	setAttr ".uvtk[213]" -type "float2" -0.23425531 0.040982015 ;
	setAttr ".uvtk[214]" -type "float2" -0.23425531 0.040982015 ;
	setAttr ".uvtk[215]" -type "float2" -0.23425531 0.040982015 ;
	setAttr ".uvtk[216]" -type "float2" -0.087018251 -0.068140894 ;
	setAttr ".uvtk[217]" -type "float2" -0.087018251 -0.068140894 ;
	setAttr ".uvtk[218]" -type "float2" 0.58932114 -0.12876672 ;
	setAttr ".uvtk[219]" -type "float2" 0.58932114 -0.12876672 ;
	setAttr ".uvtk[220]" -type "float2" 0.16052562 -0.044752799 ;
	setAttr ".uvtk[221]" -type "float2" 0.16052565 -0.044752792 ;
	setAttr ".uvtk[222]" -type "float2" 0.06809824 -0.028764777 ;
	setAttr ".uvtk[223]" -type "float2" 0.06809824 -0.028764777 ;
	setAttr ".uvtk[224]" -type "float2" 0.58932114 -0.12876672 ;
	setAttr ".uvtk[225]" -type "float2" 0.58932114 -0.12876672 ;
	setAttr ".uvtk[226]" -type "float2" 0.06809824 -0.028764773 ;
	setAttr ".uvtk[227]" -type "float2" 0.068098232 -0.028764773 ;
	setAttr ".uvtk[228]" -type "float2" -0.22679633 -0.066598959 ;
	setAttr ".uvtk[229]" -type "float2" -0.22679633 -0.066598959 ;
	setAttr ".uvtk[230]" -type "float2" 0.58932114 -0.12876672 ;
	setAttr ".uvtk[231]" -type "float2" -0.16681564 -0.15611015 ;
	setAttr ".uvtk[232]" -type "float2" -0.16681564 -0.15611015 ;
	setAttr ".uvtk[233]" -type "float2" -0.16681564 -0.15611015 ;
	setAttr ".uvtk[234]" -type "float2" -0.16681564 -0.15611015 ;
	setAttr ".uvtk[235]" -type "float2" 0.068098232 -0.028764773 ;
	setAttr ".uvtk[236]" -type "float2" 0.58932114 -0.12876672 ;
	setAttr ".uvtk[237]" -type "float2" 0.58932114 -0.12876672 ;
	setAttr ".uvtk[238]" -type "float2" -0.072425634 0.00091189146 ;
	setAttr ".uvtk[239]" -type "float2" -0.072425634 0.00091189146 ;
	setAttr ".uvtk[240]" -type "float2" -0.072425634 0.00091189146 ;
	setAttr ".uvtk[241]" -type "float2" -0.072425634 0.00091189146 ;
	setAttr ".uvtk[242]" -type "float2" 0.06809824 -0.028764773 ;
	setAttr ".uvtk[243]" -type "float2" 0.06809824 -0.028764773 ;
	setAttr ".uvtk[244]" -type "float2" -0.22679633 -0.066598959 ;
	setAttr ".uvtk[245]" -type "float2" -0.22679633 -0.066598959 ;
	setAttr ".uvtk[246]" -type "float2" 0.079000786 -0.010510638 ;
	setAttr ".uvtk[247]" -type "float2" 0.079000786 -0.010510638 ;
	setAttr ".uvtk[248]" -type "float2" 0.079000786 -0.010510638 ;
	setAttr ".uvtk[249]" -type "float2" 0.079000786 -0.010510638 ;
	setAttr ".uvtk[250]" -type "float2" 0.97458774 0.088262849 ;
	setAttr ".uvtk[251]" -type "float2" 0.9745878 0.088262849 ;
	setAttr ".uvtk[252]" -type "float2" 0.9745878 0.088262849 ;
	setAttr ".uvtk[253]" -type "float2" 0.97458774 0.088262849 ;
	setAttr ".uvtk[254]" -type "float2" 0.61337602 -0.024311122 ;
	setAttr ".uvtk[255]" -type "float2" 0.61337602 -0.024311122 ;
	setAttr ".uvtk[256]" -type "float2" 0.61337602 -0.024311122 ;
	setAttr ".uvtk[257]" -type "float2" 0.61337602 -0.024311122 ;
	setAttr ".uvtk[258]" -type "float2" -0.69888204 0.0021865666 ;
	setAttr ".uvtk[259]" -type "float2" -0.69888204 0.0021865666 ;
	setAttr ".uvtk[260]" -type "float2" -0.69888204 0.0021865666 ;
	setAttr ".uvtk[261]" -type "float2" -0.69888204 0.0021865666 ;
	setAttr ".uvtk[262]" -type "float2" 0.38215029 -0.071385652 ;
	setAttr ".uvtk[263]" -type "float2" 0.38215029 -0.071385652 ;
	setAttr ".uvtk[264]" -type "float2" 0.38215029 -0.071385652 ;
	setAttr ".uvtk[265]" -type "float2" 0.38215029 -0.071385652 ;
	setAttr ".uvtk[266]" -type "float2" 0.26007971 -0.044778757 ;
	setAttr ".uvtk[267]" -type "float2" 0.26007971 -0.044778757 ;
	setAttr ".uvtk[268]" -type "float2" 0.26007974 -0.044778749 ;
	setAttr ".uvtk[269]" -type "float2" 0.26007974 -0.044778749 ;
	setAttr ".uvtk[270]" -type "float2" 0.9745878 0.088262849 ;
	setAttr ".uvtk[271]" -type "float2" 0.9745878 0.088262849 ;
	setAttr ".uvtk[272]" -type "float2" 0.61337602 -0.024311122 ;
	setAttr ".uvtk[273]" -type "float2" 0.61337602 -0.024311122 ;
	setAttr ".uvtk[274]" -type "float2" 0.38215029 -0.071385652 ;
	setAttr ".uvtk[275]" -type "float2" 0.38215029 -0.071385652 ;
	setAttr ".uvtk[276]" -type "float2" 0.079000786 -0.010510638 ;
	setAttr ".uvtk[277]" -type "float2" 0.079000786 -0.010510638 ;
	setAttr ".uvtk[278]" -type "float2" 0.61337602 -0.024311122 ;
	setAttr ".uvtk[279]" -type "float2" 0.61337602 -0.024311122 ;
	setAttr ".uvtk[280]" -type "float2" 0.38215029 -0.071385652 ;
	setAttr ".uvtk[281]" -type "float2" 0.38215029 -0.071385652 ;
	setAttr ".uvtk[282]" -type "float2" 0.079000786 -0.010510638 ;
	setAttr ".uvtk[283]" -type "float2" 0.079000786 -0.010510638 ;
	setAttr ".uvtk[284]" -type "float2" -0.58415139 0.13610083 ;
	setAttr ".uvtk[285]" -type "float2" -0.58415139 0.13610083 ;
	setAttr ".uvtk[286]" -type "float2" -0.58415139 0.13610083 ;
	setAttr ".uvtk[287]" -type "float2" -0.58415139 0.13610083 ;
	setAttr ".uvtk[288]" -type "float2" -0.23611307 0.069012031 ;
	setAttr ".uvtk[289]" -type "float2" -0.23611307 0.069012031 ;
	setAttr ".uvtk[290]" -type "float2" -0.23611307 0.069012038 ;
	setAttr ".uvtk[291]" -type "float2" -0.23611307 0.069012031 ;
	setAttr ".uvtk[292]" -type "float2" 0.079000786 -0.010510638 ;
	setAttr ".uvtk[293]" -type "float2" 0.079000793 -0.010510638 ;
	setAttr ".uvtk[294]" -type "float2" 0.9745878 0.088262856 ;
	setAttr ".uvtk[295]" -type "float2" 0.97458774 0.088262849 ;
	setAttr ".uvtk[296]" -type "float2" 0.61337602 -0.024311122 ;
	setAttr ".uvtk[297]" -type "float2" 0.61337602 -0.024311122 ;
	setAttr ".uvtk[298]" -type "float2" -0.25911856 0.032769401 ;
	setAttr ".uvtk[299]" -type "float2" -0.25911856 0.032769401 ;
	setAttr ".uvtk[300]" -type "float2" -0.25911856 0.032769401 ;
	setAttr ".uvtk[301]" -type "float2" -0.25911856 0.032769401 ;
	setAttr ".uvtk[302]" -type "float2" 0.11331928 -0.078932896 ;
	setAttr ".uvtk[303]" -type "float2" 0.11331928 -0.078932896 ;
	setAttr ".uvtk[304]" -type "float2" 0.11331928 -0.078932904 ;
	setAttr ".uvtk[305]" -type "float2" 0.11331928 -0.078932904 ;
	setAttr ".uvtk[306]" -type "float2" -0.10823032 -0.036728974 ;
	setAttr ".uvtk[307]" -type "float2" -0.10823032 -0.036728974 ;
	setAttr ".uvtk[308]" -type "float2" -0.10823032 -0.036728974 ;
	setAttr ".uvtk[309]" -type "float2" -0.10823032 -0.036728974 ;
	setAttr ".uvtk[310]" -type "float2" 0.17372733 -0.076389678 ;
	setAttr ".uvtk[311]" -type "float2" 0.17372733 -0.076389678 ;
	setAttr ".uvtk[312]" -type "float2" 0.1737273 -0.076389678 ;
	setAttr ".uvtk[313]" -type "float2" 0.1737273 -0.076389678 ;
	setAttr ".uvtk[314]" -type "float2" 0.37236041 0.039054938 ;
	setAttr ".uvtk[315]" -type "float2" 0.37236038 0.039054938 ;
	setAttr ".uvtk[316]" -type "float2" 0.37236035 0.039054938 ;
	setAttr ".uvtk[317]" -type "float2" 0.37236041 0.039054945 ;
	setAttr ".uvtk[318]" -type "float2" 0.17372733 -0.076389678 ;
	setAttr ".uvtk[319]" -type "float2" 0.1737273 -0.076389678 ;
	setAttr ".uvtk[320]" -type "float2" 0.11331928 -0.078932896 ;
	setAttr ".uvtk[321]" -type "float2" 0.11331928 -0.078932896 ;
	setAttr ".uvtk[322]" -type "float2" 0.11331928 -0.078932904 ;
	setAttr ".uvtk[323]" -type "float2" 0.11331928 -0.078932904 ;
	setAttr ".uvtk[324]" -type "float2" -0.10823032 -0.036728974 ;
	setAttr ".uvtk[325]" -type "float2" -0.10823032 -0.036728974 ;
	setAttr ".uvtk[326]" -type "float2" -0.10823032 -0.036728974 ;
	setAttr ".uvtk[327]" -type "float2" -0.10823032 -0.036728974 ;
	setAttr ".uvtk[328]" -type "float2" 0.1737273 -0.076389678 ;
	setAttr ".uvtk[329]" -type "float2" 0.1737273 -0.076389678 ;
	setAttr ".uvtk[330]" -type "float2" 0.17372733 -0.076389678 ;
	setAttr ".uvtk[331]" -type "float2" 0.17372733 -0.076389678 ;
	setAttr ".uvtk[332]" -type "float2" -0.25911856 0.032769401 ;
	setAttr ".uvtk[333]" -type "float2" -0.25911856 0.032769401 ;
	setAttr ".uvtk[334]" -type "float2" -0.25911856 0.032769397 ;
	setAttr ".uvtk[335]" -type "float2" -0.25911856 0.032769397 ;
	setAttr ".uvtk[336]" -type "float2" -0.25911856 0.032769397 ;
	setAttr ".uvtk[337]" -type "float2" -0.25911856 0.032769397 ;
	setAttr ".uvtk[338]" -type "float2" 0.11331928 -0.078932896 ;
	setAttr ".uvtk[339]" -type "float2" 0.11331928 -0.078932904 ;
	setAttr ".uvtk[340]" -type "float2" -0.10823032 -0.036728974 ;
	setAttr ".uvtk[341]" -type "float2" -0.10823032 -0.036728974 ;
	setAttr ".uvtk[342]" -type "float2" 0.17372733 -0.076389678 ;
	setAttr ".uvtk[343]" -type "float2" 0.1737273 -0.076389678 ;
	setAttr ".uvtk[344]" -type "float2" -0.27009821 0.013149381 ;
	setAttr ".uvtk[345]" -type "float2" -0.27009821 0.013149381 ;
	setAttr ".uvtk[346]" -type "float2" -0.27009821 0.013149381 ;
	setAttr ".uvtk[347]" -type "float2" -0.27009821 0.013149381 ;
	setAttr ".uvtk[348]" -type "float2" -0.064979672 -0.041468658 ;
	setAttr ".uvtk[349]" -type "float2" -0.064979672 -0.041468658 ;
	setAttr ".uvtk[350]" -type "float2" -0.064979672 -0.041468658 ;
	setAttr ".uvtk[351]" -type "float2" -0.064979672 -0.041468658 ;
	setAttr ".uvtk[352]" -type "float2" 0.42309096 0.053593606 ;
	setAttr ".uvtk[353]" -type "float2" 0.42309096 0.053593606 ;
	setAttr ".uvtk[354]" -type "float2" 0.42309096 0.053593606 ;
	setAttr ".uvtk[355]" -type "float2" 0.42309096 0.053593606 ;
	setAttr ".uvtk[356]" -type "float2" -0.09708935 -0.039092265 ;
	setAttr ".uvtk[357]" -type "float2" -0.09708935 -0.039092265 ;
	setAttr ".uvtk[358]" -type "float2" -0.09708935 -0.039092265 ;
	setAttr ".uvtk[359]" -type "float2" -0.09708935 -0.039092265 ;
	setAttr ".uvtk[360]" -type "float2" 0.036175102 -0.0025246365 ;
	setAttr ".uvtk[361]" -type "float2" 0.036175102 -0.0025246365 ;
	setAttr ".uvtk[362]" -type "float2" 0.036175102 -0.0025246362 ;
	setAttr ".uvtk[363]" -type "float2" 0.036175102 -0.0025246362 ;
	setAttr ".uvtk[364]" -type "float2" -0.27394563 -0.12909973 ;
	setAttr ".uvtk[365]" -type "float2" -0.27394563 -0.12909973 ;
	setAttr ".uvtk[366]" -type "float2" -0.27394563 -0.12909973 ;
	setAttr ".uvtk[367]" -type "float2" -0.27394563 -0.12909973 ;
	setAttr ".uvtk[368]" -type "float2" -0.09708935 -0.039092265 ;
	setAttr ".uvtk[369]" -type "float2" -0.09708935 -0.039092265 ;
	setAttr ".uvtk[370]" -type "float2" 0.42309096 0.053593606 ;
	setAttr ".uvtk[371]" -type "float2" 0.42309096 0.053593606 ;
	setAttr ".uvtk[372]" -type "float2" -0.064979672 -0.041468658 ;
	setAttr ".uvtk[373]" -type "float2" -0.064979672 -0.041468658 ;
	setAttr ".uvtk[374]" -type "float2" -0.27009821 0.013149381 ;
	setAttr ".uvtk[375]" -type "float2" -0.27009821 0.013149381 ;
	setAttr ".uvtk[376]" -type "float2" -0.015470207 -0.00039771199 ;
	setAttr ".uvtk[377]" -type "float2" -0.015470207 -0.00039771199 ;
	setAttr ".uvtk[378]" -type "float2" -0.015470207 -0.00039771199 ;
	setAttr ".uvtk[379]" -type "float2" -0.015470207 -0.00039771199 ;
	setAttr ".uvtk[380]" -type "float2" 0.42309096 0.053593606 ;
	setAttr ".uvtk[381]" -type "float2" 0.42309096 0.053593606 ;
	setAttr ".uvtk[382]" -type "float2" 0.089906573 -0.034375526 ;
	setAttr ".uvtk[383]" -type "float2" 0.089906573 -0.034375526 ;
	setAttr ".uvtk[384]" -type "float2" 0.089906573 -0.034375526 ;
	setAttr ".uvtk[385]" -type "float2" 0.089906573 -0.034375526 ;
	setAttr ".uvtk[386]" -type "float2" -0.27009821 0.013149381 ;
	setAttr ".uvtk[387]" -type "float2" -0.27009821 0.013149381 ;
	setAttr ".uvtk[388]" -type "float2" 0.050972164 -0.0021440596 ;
	setAttr ".uvtk[389]" -type "float2" 0.050972164 -0.0021440596 ;
	setAttr ".uvtk[390]" -type "float2" 0.050972164 -0.002144061 ;
	setAttr ".uvtk[391]" -type "float2" 0.050972134 -0.002144061 ;
	setAttr ".uvtk[392]" -type "float2" -0.27009821 0.013149381 ;
	setAttr ".uvtk[393]" -type "float2" -0.27009821 0.013149381 ;
	setAttr ".uvtk[394]" -type "float2" 0.036175102 -0.0025246367 ;
	setAttr ".uvtk[395]" -type "float2" 0.036175102 -0.0025246367 ;
	setAttr ".uvtk[396]" -type "float2" 0.42309096 0.053593606 ;
	setAttr ".uvtk[397]" -type "float2" 0.42309096 0.053593606 ;
	setAttr ".uvtk[398]" -type "float2" 0.028158695 -0.0019713491 ;
	setAttr ".uvtk[399]" -type "float2" 0.028158695 -0.0019713491 ;
	setAttr ".uvtk[400]" -type "float2" 0.028158695 -0.0019713494 ;
	setAttr ".uvtk[401]" -type "float2" 0.028158695 -0.0019713494 ;
	setAttr ".uvtk[402]" -type "float2" 0.42309096 0.053593606 ;
	setAttr ".uvtk[403]" -type "float2" 0.42309096 0.053593606 ;
	setAttr ".uvtk[404]" -type "float2" 0.037424237 -0.0025097728 ;
	setAttr ".uvtk[405]" -type "float2" 0.037424237 -0.0025097728 ;
	setAttr ".uvtk[406]" -type "float2" 0.037424237 -0.0025097746 ;
	setAttr ".uvtk[407]" -type "float2" 0.037424237 -0.0025097742 ;
	setAttr ".uvtk[408]" -type "float2" -0.27009821 0.013149381 ;
	setAttr ".uvtk[409]" -type "float2" -0.27009821 0.013149381 ;
	setAttr ".uvtk[410]" -type "float2" -0.74436784 -0.080718726 ;
	setAttr ".uvtk[411]" -type "float2" -0.74436784 -0.080718726 ;
	setAttr ".uvtk[412]" -type "float2" -0.74436784 -0.080718726 ;
	setAttr ".uvtk[413]" -type "float2" -0.74436784 -0.080718726 ;
	setAttr ".uvtk[414]" -type "float2" 0.42309093 0.053593606 ;
	setAttr ".uvtk[415]" -type "float2" 0.42309096 0.053593606 ;
	setAttr ".uvtk[416]" -type "float2" 0.037424237 -0.0025097744 ;
	setAttr ".uvtk[417]" -type "float2" 0.037424237 -0.0025097744 ;
	setAttr ".uvtk[418]" -type "float2" -0.27009821 0.013149381 ;
	setAttr ".uvtk[419]" -type "float2" -0.27009821 0.013149381 ;
	setAttr ".uvtk[420]" -type "float2" -0.00087820925 -0.00068741251 ;
	setAttr ".uvtk[421]" -type "float2" -0.00087821111 -0.00068741251 ;
	setAttr ".uvtk[422]" -type "float2" -0.00087821111 -0.00068740547 ;
	setAttr ".uvtk[423]" -type "float2" -0.00087820925 -0.00068740547 ;
	setAttr ".uvtk[424]" -type "float2" 0.42309093 0.053593606 ;
	setAttr ".uvtk[425]" -type "float2" 0.42309096 0.053593606 ;
	setAttr ".uvtk[426]" -type "float2" -0.015470207 -0.00039771199 ;
	setAttr ".uvtk[427]" -type "float2" -0.015470207 -0.00039771199 ;
	setAttr ".uvtk[428]" -type "float2" -0.27009821 0.013149381 ;
	setAttr ".uvtk[429]" -type "float2" -0.27009821 0.013149381 ;
	setAttr ".uvtk[430]" -type "float2" -0.034901381 -0.0006185174 ;
	setAttr ".uvtk[431]" -type "float2" -0.034901381 -0.0006185174 ;
	setAttr ".uvtk[432]" -type "float2" -0.034901381 -0.00061851041 ;
	setAttr ".uvtk[433]" -type "float2" -0.034901381 -0.00061851041 ;
	setAttr ".uvtk[434]" -type "float2" -0.27009821 0.013149366 ;
	setAttr ".uvtk[435]" -type "float2" -0.27009821 0.013149366 ;
	setAttr ".uvtk[436]" -type "float2" 0.42309096 0.053593606 ;
	setAttr ".uvtk[437]" -type "float2" 0.42309096 0.053593606 ;
	setAttr ".uvtk[438]" -type "float2" -0.27009821 0.013149366 ;
	setAttr ".uvtk[439]" -type "float2" -0.015470207 -0.00039771703 ;
	setAttr ".uvtk[440]" -type "float2" -0.015470207 -0.00039771703 ;
	setAttr ".uvtk[441]" -type "float2" 0.42309096 0.053593606 ;
	setAttr ".uvtk[442]" -type "float2" -0.049289748 -0.093751892 ;
	setAttr ".uvtk[443]" -type "float2" -0.049289748 -0.093751892 ;
	setAttr ".uvtk[444]" -type "float2" -0.049289748 -0.093751892 ;
	setAttr ".uvtk[445]" -type "float2" -0.049289748 -0.093751892 ;
	setAttr ".uvtk[446]" -type "float2" 0.46463573 -0.076694161 ;
	setAttr ".uvtk[447]" -type "float2" 0.4646357 -0.076694161 ;
	setAttr ".uvtk[448]" -type "float2" 0.46463573 -0.076694161 ;
	setAttr ".uvtk[449]" -type "float2" 0.46463573 -0.076694161 ;
	setAttr ".uvtk[450]" -type "float2" -0.38734764 -0.13525575 ;
	setAttr ".uvtk[451]" -type "float2" -0.38734764 -0.13525575 ;
	setAttr ".uvtk[452]" -type "float2" -0.38734764 -0.13525575 ;
	setAttr ".uvtk[453]" -type "float2" -0.38734764 -0.13525575 ;
	setAttr ".uvtk[454]" -type "float2" -0.2419115 -0.13036628 ;
	setAttr ".uvtk[455]" -type "float2" -0.2419115 -0.13036628 ;
	setAttr ".uvtk[456]" -type "float2" -0.2419115 -0.13036628 ;
	setAttr ".uvtk[457]" -type "float2" -0.2419115 -0.13036628 ;
	setAttr ".uvtk[458]" -type "float2" 0.16165683 -0.057926118 ;
	setAttr ".uvtk[459]" -type "float2" 0.1616568 -0.057926118 ;
	setAttr ".uvtk[460]" -type "float2" 0.1616568 -0.057926118 ;
	setAttr ".uvtk[461]" -type "float2" 0.1616568 -0.057926118 ;
	setAttr ".uvtk[462]" -type "float2" -0.2419115 -0.13036628 ;
	setAttr ".uvtk[463]" -type "float2" -0.2419115 -0.13036628 ;
	setAttr ".uvtk[464]" -type "float2" 0.46463573 -0.076694161 ;
	setAttr ".uvtk[465]" -type "float2" 0.46463573 -0.076694161 ;
	setAttr ".uvtk[466]" -type "float2" 0.46463573 -0.076694161 ;
	setAttr ".uvtk[467]" -type "float2" 0.4646357 -0.076694161 ;
	setAttr ".uvtk[468]" -type "float2" -0.38734764 -0.13525575 ;
	setAttr ".uvtk[469]" -type "float2" -0.38734764 -0.13525575 ;
	setAttr ".uvtk[470]" -type "float2" -0.38734764 -0.13525575 ;
	setAttr ".uvtk[471]" -type "float2" -0.38734764 -0.13525575 ;
	setAttr ".uvtk[472]" -type "float2" 0.16165683 -0.057926118 ;
	setAttr ".uvtk[473]" -type "float2" 0.1616568 -0.057926118 ;
	setAttr ".uvtk[474]" -type "float2" 0.1616568 -0.057926118 ;
	setAttr ".uvtk[475]" -type "float2" 0.16165683 -0.057926118 ;
	setAttr ".uvtk[476]" -type "float2" -0.049289748 -0.093751892 ;
	setAttr ".uvtk[477]" -type "float2" -0.049289748 -0.093751892 ;
	setAttr ".uvtk[478]" -type "float2" -0.049289748 -0.093751892 ;
	setAttr ".uvtk[479]" -type "float2" -0.049289748 -0.093751892 ;
	setAttr ".uvtk[480]" -type "float2" -0.25694746 0.06269595 ;
	setAttr ".uvtk[481]" -type "float2" -0.25694746 0.062695958 ;
	setAttr ".uvtk[482]" -type "float2" -0.25694746 0.06269595 ;
	setAttr ".uvtk[483]" -type "float2" -0.25694746 0.062695958 ;
	setAttr ".uvtk[484]" -type "float2" -0.049289748 -0.093751892 ;
	setAttr ".uvtk[485]" -type "float2" -0.049289748 -0.093751892 ;
	setAttr ".uvtk[486]" -type "float2" 0.46463573 -0.076694161 ;
	setAttr ".uvtk[487]" -type "float2" 0.46463573 -0.076694161 ;
	setAttr ".uvtk[488]" -type "float2" -0.38734764 -0.13525575 ;
	setAttr ".uvtk[489]" -type "float2" -0.38734764 -0.13525575 ;
	setAttr ".uvtk[490]" -type "float2" -0.76273721 -0.043376636 ;
	setAttr ".uvtk[491]" -type "float2" -0.76273721 -0.043376636 ;
	setAttr ".uvtk[492]" -type "float2" -0.76273721 -0.043376639 ;
	setAttr ".uvtk[493]" -type "float2" -0.76273721 -0.043376639 ;
	setAttr ".uvtk[494]" -type "float2" 0.81781685 -0.09081772 ;
	setAttr ".uvtk[495]" -type "float2" 0.81781685 -0.09081772 ;
	setAttr ".uvtk[496]" -type "float2" 0.81781685 -0.09081772 ;
	setAttr ".uvtk[497]" -type "float2" 0.81781685 -0.09081772 ;
	setAttr ".uvtk[498]" -type "float2" -0.84206671 -0.039376471 ;
	setAttr ".uvtk[499]" -type "float2" -0.84206671 -0.039376471 ;
	setAttr ".uvtk[500]" -type "float2" -0.84206671 -0.039376475 ;
	setAttr ".uvtk[501]" -type "float2" -0.84206671 -0.039376475 ;
	setAttr ".uvtk[502]" -type "float2" 0.090629339 -0.075802393 ;
	setAttr ".uvtk[503]" -type "float2" 0.090629339 -0.075802393 ;
	setAttr ".uvtk[504]" -type "float2" 0.090629339 -0.075802393 ;
	setAttr ".uvtk[505]" -type "float2" 0.090629339 -0.075802393 ;
	setAttr ".uvtk[506]" -type "float2" 0.53672016 -0.025468014 ;
	setAttr ".uvtk[507]" -type "float2" 0.53672016 -0.025468014 ;
	setAttr ".uvtk[508]" -type "float2" 0.53672016 -0.025468014 ;
	setAttr ".uvtk[509]" -type "float2" 0.53672016 -0.025468014 ;
	setAttr ".uvtk[510]" -type "float2" -0.24146503 0.021040509 ;
	setAttr ".uvtk[511]" -type "float2" -0.24146503 0.021040509 ;
	setAttr ".uvtk[512]" -type "float2" -0.24146503 0.02104051 ;
	setAttr ".uvtk[513]" -type "float2" -0.24146503 0.02104051 ;
	setAttr ".uvtk[514]" -type "float2" 0.11489713 0.066200063 ;
	setAttr ".uvtk[515]" -type "float2" 0.11489713 0.066200063 ;
	setAttr ".uvtk[516]" -type "float2" 0.11489713 0.066200063 ;
	setAttr ".uvtk[517]" -type "float2" 0.11489713 0.066200063 ;
	setAttr ".uvtk[518]" -type "float2" -0.22861546 -0.067940727 ;
	setAttr ".uvtk[519]" -type "float2" -0.22861546 -0.067940727 ;
	setAttr ".uvtk[520]" -type "float2" -0.22861546 -0.067940727 ;
	setAttr ".uvtk[521]" -type "float2" -0.22861546 -0.067940727 ;
	setAttr ".uvtk[522]" -type "float2" 0.0089623332 0.0095268609 ;
	setAttr ".uvtk[523]" -type "float2" 0.0089623332 0.0095268609 ;
	setAttr ".uvtk[524]" -type "float2" 0.0089623332 0.0095268609 ;
	setAttr ".uvtk[525]" -type "float2" 0.0089623332 0.0095268618 ;
	setAttr ".uvtk[526]" -type "float2" 0.53257048 -0.13010713 ;
	setAttr ".uvtk[527]" -type "float2" 0.53257048 -0.13010713 ;
	setAttr ".uvtk[528]" -type "float2" 0.53257048 -0.13010713 ;
	setAttr ".uvtk[529]" -type "float2" 0.53257048 -0.13010713 ;
	setAttr ".uvtk[530]" -type "float2" -0.1340006 0.080268115 ;
	setAttr ".uvtk[531]" -type "float2" -0.1340006 0.080268122 ;
	setAttr ".uvtk[532]" -type "float2" -0.1340006 0.08026813 ;
	setAttr ".uvtk[533]" -type "float2" -0.1340006 0.08026813 ;
	setAttr ".uvtk[534]" -type "float2" -0.50609398 0.11168288 ;
	setAttr ".uvtk[535]" -type "float2" -0.50609398 0.11168288 ;
	setAttr ".uvtk[536]" -type "float2" -0.50609398 0.11168288 ;
	setAttr ".uvtk[537]" -type "float2" -0.50609398 0.11168288 ;
	setAttr ".uvtk[538]" -type "float2" 0.028332055 0.044641674 ;
	setAttr ".uvtk[539]" -type "float2" 0.028332055 0.044641674 ;
	setAttr ".uvtk[540]" -type "float2" 0.028332055 0.044641674 ;
	setAttr ".uvtk[541]" -type "float2" 0.028332055 0.044641674 ;
	setAttr ".uvtk[542]" -type "float2" 0.13644952 -0.013153002 ;
	setAttr ".uvtk[543]" -type "float2" 0.13644952 -0.013153002 ;
	setAttr ".uvtk[544]" -type "float2" 0.13644952 -0.013153002 ;
	setAttr ".uvtk[545]" -type "float2" 0.13644952 -0.013153002 ;
	setAttr ".uvtk[546]" -type "float2" 0.35131663 0.048213929 ;
	setAttr ".uvtk[547]" -type "float2" 0.35131663 0.048213929 ;
	setAttr ".uvtk[548]" -type "float2" 0.35131663 0.048213929 ;
	setAttr ".uvtk[549]" -type "float2" 0.35131663 0.048213929 ;
	setAttr ".uvtk[550]" -type "float2" 0.14022712 -0.1138554 ;
	setAttr ".uvtk[551]" -type "float2" 0.14022712 -0.1138554 ;
	setAttr ".uvtk[552]" -type "float2" 0.14022712 -0.1138554 ;
	setAttr ".uvtk[553]" -type "float2" 0.14022712 -0.1138554 ;
	setAttr ".uvtk[554]" -type "float2" 0.31190592 -0.021108061 ;
	setAttr ".uvtk[555]" -type "float2" 0.31190592 -0.021108061 ;
	setAttr ".uvtk[556]" -type "float2" 0.31190592 -0.021108061 ;
	setAttr ".uvtk[557]" -type "float2" 0.31190592 -0.021108061 ;
	setAttr ".uvtk[558]" -type "float2" 0.86532402 0.098442987 ;
	setAttr ".uvtk[559]" -type "float2" 0.86532402 0.098442987 ;
	setAttr ".uvtk[560]" -type "float2" 0.86532402 0.098442987 ;
	setAttr ".uvtk[561]" -type "float2" 0.86532402 0.098442987 ;
	setAttr ".uvtk[562]" -type "float2" 0.19047314 -0.011227975 ;
	setAttr ".uvtk[563]" -type "float2" 0.19047314 -0.011227975 ;
	setAttr ".uvtk[564]" -type "float2" 0.19047314 -0.011227973 ;
	setAttr ".uvtk[565]" -type "float2" 0.19047314 -0.011227973 ;
	setAttr ".uvtk[566]" -type "float2" 0.11707246 -0.079315536 ;
	setAttr ".uvtk[567]" -type "float2" 0.11707246 -0.079315536 ;
	setAttr ".uvtk[568]" -type "float2" 0.11707246 -0.079315536 ;
	setAttr ".uvtk[569]" -type "float2" 0.11707246 -0.079315536 ;
	setAttr ".uvtk[570]" -type "float2" -0.12495631 -0.0010555632 ;
	setAttr ".uvtk[571]" -type "float2" -0.12495631 -0.0010555632 ;
	setAttr ".uvtk[572]" -type "float2" -0.12495631 -0.001055561 ;
	setAttr ".uvtk[573]" -type "float2" -0.12495631 -0.001055561 ;
	setAttr ".uvtk[574]" -type "float2" -0.36268252 -0.066027731 ;
	setAttr ".uvtk[575]" -type "float2" -0.36268252 -0.066027731 ;
	setAttr ".uvtk[576]" -type "float2" -0.36268252 -0.066027731 ;
	setAttr ".uvtk[577]" -type "float2" -0.36268252 -0.066027731 ;
	setAttr ".uvtk[578]" -type "float2" -0.73325115 -0.001105968 ;
	setAttr ".uvtk[579]" -type "float2" -0.73325115 -0.001105968 ;
	setAttr ".uvtk[580]" -type "float2" -0.73325115 -0.0011059716 ;
	setAttr ".uvtk[581]" -type "float2" -0.73325115 -0.0011059716 ;
	setAttr ".uvtk[582]" -type "float2" -0.65203285 -0.0011059976 ;
	setAttr ".uvtk[583]" -type "float2" -0.65203285 -0.0011059976 ;
	setAttr ".uvtk[584]" -type "float2" -0.65203285 -0.001105994 ;
	setAttr ".uvtk[585]" -type "float2" -0.65203285 -0.001105994 ;
	setAttr ".uvtk[586]" -type "float2" -0.096551284 -0.0090403613 ;
	setAttr ".uvtk[587]" -type "float2" -0.096551284 -0.0090403613 ;
	setAttr ".uvtk[588]" -type "float2" -0.096551284 -0.0090403594 ;
	setAttr ".uvtk[589]" -type "float2" -0.096551284 -0.0090403594 ;
	setAttr ".uvtk[590]" -type "float2" 0.92734158 -0.05189928 ;
	setAttr ".uvtk[591]" -type "float2" 0.92734158 -0.05189928 ;
	setAttr ".uvtk[592]" -type "float2" 0.92734158 -0.05189928 ;
	setAttr ".uvtk[593]" -type "float2" 0.92734158 -0.05189928 ;
	setAttr ".uvtk[594]" -type "float2" 0.033775814 -0.0090404293 ;
	setAttr ".uvtk[595]" -type "float2" 0.033775806 -0.0090404293 ;
	setAttr ".uvtk[596]" -type "float2" 0.033775806 -0.0090404302 ;
	setAttr ".uvtk[597]" -type "float2" 0.033775814 -0.0090404302 ;
	setAttr ".uvtk[598]" -type "float2" -0.024613023 -0.072991841 ;
	setAttr ".uvtk[599]" -type "float2" -0.024613023 -0.072991841 ;
	setAttr ".uvtk[600]" -type "float2" -0.024613023 -0.072991841 ;
	setAttr ".uvtk[601]" -type "float2" -0.024613023 -0.072991841 ;
	setAttr ".uvtk[602]" -type "float2" -0.050696291 -0.011692055 ;
	setAttr ".uvtk[603]" -type "float2" -0.050696291 -0.011692055 ;
	setAttr ".uvtk[604]" -type "float2" -0.050696291 -0.011692055 ;
	setAttr ".uvtk[605]" -type "float2" -0.050696291 -0.011692055 ;
	setAttr ".uvtk[606]" -type "float2" 0.37428349 -0.038672052 ;
	setAttr ".uvtk[607]" -type "float2" 0.37428343 -0.038672052 ;
	setAttr ".uvtk[608]" -type "float2" 0.37428346 -0.038672052 ;
	setAttr ".uvtk[609]" -type "float2" 0.37428343 -0.038672052 ;
	setAttr ".uvtk[610]" -type "float2" 0.02266562 0.014939398 ;
	setAttr ".uvtk[611]" -type "float2" 0.02266562 0.014939398 ;
	setAttr ".uvtk[612]" -type "float2" 0.02266562 0.014939398 ;
	setAttr ".uvtk[613]" -type "float2" 0.02266562 0.014939398 ;
	setAttr ".uvtk[614]" -type "float2" -0.1242047 0.00064355135 ;
	setAttr ".uvtk[615]" -type "float2" -0.1242047 0.00064355135 ;
	setAttr ".uvtk[616]" -type "float2" -0.1242047 0.00064355135 ;
	setAttr ".uvtk[617]" -type "float2" -0.1242047 0.00064355135 ;
	setAttr ".uvtk[618]" -type "float2" 0.5345301 -0.017370638 ;
	setAttr ".uvtk[619]" -type "float2" 0.5345301 -0.017370638 ;
	setAttr ".uvtk[620]" -type "float2" 0.5345301 -0.017370638 ;
	setAttr ".uvtk[621]" -type "float2" 0.5345301 -0.017370638 ;
	setAttr ".uvtk[622]" -type "float2" 0.27810946 -0.025445975 ;
	setAttr ".uvtk[623]" -type "float2" 0.27810943 -0.025445975 ;
	setAttr ".uvtk[624]" -type "float2" 0.27810943 -0.025445983 ;
	setAttr ".uvtk[625]" -type "float2" 0.27810946 -0.025445983 ;
	setAttr ".uvtk[626]" -type "float2" -0.44172478 -0.023181513 ;
	setAttr ".uvtk[627]" -type "float2" -0.44172478 -0.023181513 ;
	setAttr ".uvtk[628]" -type "float2" -0.44172478 -0.023181513 ;
	setAttr ".uvtk[629]" -type "float2" -0.44172478 -0.023181513 ;
	setAttr ".uvtk[630]" -type "float2" 0.36101466 -0.026953608 ;
	setAttr ".uvtk[631]" -type "float2" 0.36101466 -0.026953608 ;
	setAttr ".uvtk[632]" -type "float2" 0.36101472 -0.026953608 ;
	setAttr ".uvtk[633]" -type "float2" 0.36101466 -0.026953608 ;
	setAttr ".uvtk[634]" -type "float2" 0.38342619 0.051439784 ;
	setAttr ".uvtk[635]" -type "float2" 0.38342619 0.051439784 ;
	setAttr ".uvtk[636]" -type "float2" 0.38342619 0.051439784 ;
	setAttr ".uvtk[637]" -type "float2" 0.38342619 0.051439784 ;
	setAttr ".uvtk[638]" -type "float2" -0.64740199 0.025298059 ;
	setAttr ".uvtk[639]" -type "float2" -0.64740199 0.025298066 ;
	setAttr ".uvtk[640]" -type "float2" -0.64740199 0.025298059 ;
	setAttr ".uvtk[641]" -type "float2" -0.64740199 0.025298059 ;
	setAttr ".uvtk[642]" -type "float2" -0.1586591 0.05366192 ;
	setAttr ".uvtk[643]" -type "float2" -0.1586591 0.053661924 ;
	setAttr ".uvtk[644]" -type "float2" -0.1586591 0.05366192 ;
	setAttr ".uvtk[645]" -type "float2" -0.1586591 0.05366192 ;
	setAttr ".uvtk[646]" -type "float2" 0.21955669 0.020727053 ;
	setAttr ".uvtk[647]" -type "float2" 0.21955669 0.020727053 ;
	setAttr ".uvtk[648]" -type "float2" 0.21955669 0.020727053 ;
	setAttr ".uvtk[649]" -type "float2" 0.21955669 0.020727053 ;
	setAttr ".uvtk[650]" -type "float2" -0.5456087 -0.10308874 ;
	setAttr ".uvtk[651]" -type "float2" -0.5456087 -0.10308874 ;
	setAttr ".uvtk[652]" -type "float2" -0.5456087 -0.10308874 ;
	setAttr ".uvtk[653]" -type "float2" -0.5456087 -0.10308874 ;
	setAttr ".uvtk[654]" -type "float2" -0.17162654 0.0030481033 ;
	setAttr ".uvtk[655]" -type "float2" -0.17162654 0.0030481033 ;
	setAttr ".uvtk[656]" -type "float2" -0.17162654 0.0030481033 ;
	setAttr ".uvtk[657]" -type "float2" -0.17162654 0.0030481033 ;
	setAttr ".uvtk[658]" -type "float2" -0.024554312 0.021794178 ;
	setAttr ".uvtk[659]" -type "float2" -0.024554312 0.021794178 ;
	setAttr ".uvtk[660]" -type "float2" -0.024554312 0.021794178 ;
	setAttr ".uvtk[661]" -type "float2" -0.024554312 0.021794178 ;
	setAttr ".uvtk[662]" -type "float2" 0.20255756 -0.053089514 ;
	setAttr ".uvtk[663]" -type "float2" 0.20255756 -0.053089514 ;
	setAttr ".uvtk[664]" -type "float2" 0.20255756 -0.053089514 ;
	setAttr ".uvtk[665]" -type "float2" 0.20255756 -0.053089514 ;
	setAttr ".uvtk[666]" -type "float2" -0.29654139 0.03211455 ;
	setAttr ".uvtk[667]" -type "float2" -0.29654139 0.03211455 ;
	setAttr ".uvtk[668]" -type "float2" -0.29654139 0.03211455 ;
	setAttr ".uvtk[669]" -type "float2" -0.29654139 0.03211455 ;
	setAttr ".uvtk[670]" -type "float2" 0.3895486 -0.02788014 ;
	setAttr ".uvtk[671]" -type "float2" 0.3895486 -0.02788014 ;
	setAttr ".uvtk[672]" -type "float2" 0.3895486 -0.027880132 ;
	setAttr ".uvtk[673]" -type "float2" 0.38954863 -0.027880132 ;
	setAttr ".uvtk[674]" -type "float2" 0.29112917 -0.031737715 ;
	setAttr ".uvtk[675]" -type "float2" 0.29112917 -0.031737715 ;
	setAttr ".uvtk[676]" -type "float2" 0.29112917 -0.031737715 ;
	setAttr ".uvtk[677]" -type "float2" 0.29112917 -0.031737715 ;
	setAttr ".uvtk[678]" -type "float2" -0.48894477 -0.019087076 ;
	setAttr ".uvtk[679]" -type "float2" -0.48894477 -0.019087076 ;
	setAttr ".uvtk[680]" -type "float2" -0.48894477 -0.019087076 ;
	setAttr ".uvtk[681]" -type "float2" -0.48894477 -0.019087076 ;
	setAttr ".uvtk[682]" -type "float2" -0.013221607 0.049582645 ;
	setAttr ".uvtk[683]" -type "float2" -0.013221607 0.049582645 ;
	setAttr ".uvtk[684]" -type "float2" -0.013221607 0.049582645 ;
	setAttr ".uvtk[685]" -type "float2" -0.013221607 0.049582645 ;
	setAttr ".uvtk[686]" -type "float2" 0.2120015 0.012934551 ;
	setAttr ".uvtk[687]" -type "float2" 0.2120015 0.012934551 ;
	setAttr ".uvtk[688]" -type "float2" 0.2120015 0.012934551 ;
	setAttr ".uvtk[689]" -type "float2" 0.2120015 0.012934551 ;
	setAttr ".uvtk[690]" -type "float2" 0.51186454 -0.016128007 ;
	setAttr ".uvtk[691]" -type "float2" 0.51186448 -0.016128009 ;
	setAttr ".uvtk[692]" -type "float2" 0.51186454 -0.016128009 ;
	setAttr ".uvtk[693]" -type "float2" 0.51186454 -0.016128007 ;
	setAttr ".uvtk[694]" -type "float2" 0.63698125 -0.040697865 ;
	setAttr ".uvtk[695]" -type "float2" 0.63698125 -0.040697865 ;
	setAttr ".uvtk[696]" -type "float2" 0.63698125 -0.040697873 ;
	setAttr ".uvtk[697]" -type "float2" 0.63698125 -0.040697873 ;
	setAttr ".uvtk[698]" -type "float2" 0.13247007 -0.0012409985 ;
	setAttr ".uvtk[699]" -type "float2" 0.13247007 -0.0012409985 ;
	setAttr ".uvtk[700]" -type "float2" 0.13247007 -0.0012409985 ;
	setAttr ".uvtk[701]" -type "float2" 0.13247007 -0.0012409985 ;
	setAttr ".uvtk[702]" -type "float2" -0.005412221 -0.019918367 ;
	setAttr ".uvtk[703]" -type "float2" -0.005412221 -0.019918367 ;
	setAttr ".uvtk[704]" -type "float2" -0.005412221 -0.019918367 ;
	setAttr ".uvtk[705]" -type "float2" -0.005412221 -0.019918367 ;
	setAttr ".uvtk[706]" -type "float2" -0.23609984 0.060544506 ;
	setAttr ".uvtk[707]" -type "float2" -0.23609984 0.060544513 ;
	setAttr ".uvtk[708]" -type "float2" -0.23609984 0.060544506 ;
	setAttr ".uvtk[709]" -type "float2" -0.23609984 0.060544506 ;
	setAttr ".uvtk[710]" -type "float2" 0.75883859 -0.047050849 ;
	setAttr ".uvtk[711]" -type "float2" 0.75883859 -0.047050849 ;
	setAttr ".uvtk[712]" -type "float2" 0.75883859 -0.047050849 ;
	setAttr ".uvtk[713]" -type "float2" 0.75883859 -0.047050849 ;
	setAttr ".uvtk[714]" -type "float2" -0.27954221 0.0898588 ;
	setAttr ".uvtk[715]" -type "float2" -0.27954221 0.0898588 ;
	setAttr ".uvtk[716]" -type "float2" -0.27954221 0.0898588 ;
	setAttr ".uvtk[717]" -type "float2" -0.27954221 0.0898588 ;
	setAttr ".uvtk[718]" -type "float2" 0.35274678 -0.041399725 ;
	setAttr ".uvtk[719]" -type "float2" 0.35274678 -0.041399725 ;
	setAttr ".uvtk[720]" -type "float2" 0.35274678 -0.041399725 ;
	setAttr ".uvtk[721]" -type "float2" 0.35274678 -0.041399725 ;
	setAttr ".uvtk[722]" -type "float2" -0.1187402 -0.016342252 ;
	setAttr ".uvtk[723]" -type "float2" -0.1187402 -0.016342252 ;
	setAttr ".uvtk[724]" -type "float2" -0.1187402 -0.016342252 ;
	setAttr ".uvtk[725]" -type "float2" -0.1187402 -0.016342252 ;
	setAttr ".uvtk[726]" -type "float2" -0.16973779 0.011212803 ;
	setAttr ".uvtk[727]" -type "float2" -0.16973779 0.011212803 ;
	setAttr ".uvtk[728]" -type "float2" -0.16973779 0.011212803 ;
	setAttr ".uvtk[729]" -type "float2" -0.16973779 0.011212803 ;
	setAttr ".uvtk[730]" -type "float2" 0.36453819 0.055970795 ;
	setAttr ".uvtk[731]" -type "float2" 0.36453819 0.055970795 ;
	setAttr ".uvtk[732]" -type "float2" 0.36453825 0.055970795 ;
	setAttr ".uvtk[733]" -type "float2" 0.36453825 0.055970795 ;
	setAttr ".uvtk[734]" -type "float2" 0.10811758 -0.026059821 ;
	setAttr ".uvtk[735]" -type "float2" 0.10811758 -0.026059821 ;
	setAttr ".uvtk[736]" -type "float2" 0.10811758 -0.026059821 ;
	setAttr ".uvtk[737]" -type "float2" 0.10811758 -0.026059821 ;
	setAttr ".uvtk[738]" -type "float2" -0.18699107 0.031049207 ;
	setAttr ".uvtk[739]" -type "float2" -0.18699107 0.031049207 ;
	setAttr ".uvtk[740]" -type "float2" -0.18699107 0.031049207 ;
	setAttr ".uvtk[741]" -type "float2" -0.18699107 0.031049207 ;
	setAttr ".uvtk[742]" -type "float2" -0.25264305 0.018791094 ;
	setAttr ".uvtk[743]" -type "float2" -0.25264305 0.018791102 ;
	setAttr ".uvtk[744]" -type "float2" -0.25264305 0.018791094 ;
	setAttr ".uvtk[745]" -type "float2" -0.25264305 0.018791094 ;
	setAttr ".uvtk[746]" -type "float2" -0.57016313 -0.019481048 ;
	setAttr ".uvtk[747]" -type "float2" -0.57016313 -0.019481048 ;
	setAttr ".uvtk[748]" -type "float2" -0.57016313 -0.019481048 ;
	setAttr ".uvtk[749]" -type "float2" -0.57016313 -0.019481048 ;
	setAttr ".uvtk[750]" -type "float2" 0.29868442 0.090612352 ;
	setAttr ".uvtk[751]" -type "float2" 0.29868442 0.090612352 ;
	setAttr ".uvtk[752]" -type "float2" 0.29868442 0.090612352 ;
	setAttr ".uvtk[753]" -type "float2" 0.29868442 0.090612352 ;
	setAttr ".uvtk[754]" -type "float2" -0.73852032 -0.05177173 ;
	setAttr ".uvtk[755]" -type "float2" -0.73852032 -0.05177173 ;
	setAttr ".uvtk[756]" -type "float2" -0.73852032 -0.05177173 ;
	setAttr ".uvtk[757]" -type "float2" -0.73852032 -0.05177173 ;
	setAttr ".uvtk[758]" -type "float2" 0.61761618 0.040421702 ;
	setAttr ".uvtk[759]" -type "float2" 0.61761618 0.040421702 ;
	setAttr ".uvtk[760]" -type "float2" 0.61761618 0.040421702 ;
	setAttr ".uvtk[761]" -type "float2" 0.61761618 0.040421702 ;
	setAttr ".uvtk[762]" -type "float2" -0.74040914 -0.05177173 ;
	setAttr ".uvtk[763]" -type "float2" -0.74040914 -0.05177173 ;
	setAttr ".uvtk[764]" -type "float2" -0.74040914 -0.05177173 ;
	setAttr ".uvtk[765]" -type "float2" -0.74040914 -0.05177173 ;
	setAttr ".uvtk[766]" -type "float2" 0.38718277 -0.04224357 ;
	setAttr ".uvtk[767]" -type "float2" 0.38718277 -0.04224357 ;
	setAttr ".uvtk[768]" -type "float2" 0.38718277 -0.04224357 ;
	setAttr ".uvtk[769]" -type "float2" 0.38718277 -0.04224357 ;
	setAttr ".uvtk[770]" -type "float2" 0.33457154 -0.019677296 ;
	setAttr ".uvtk[771]" -type "float2" 0.33457154 -0.019677296 ;
	setAttr ".uvtk[772]" -type "float2" 0.33457154 -0.019677296 ;
	setAttr ".uvtk[773]" -type "float2" 0.33457154 -0.019677296 ;
	setAttr ".uvtk[774]" -type "float2" 0.29868436 0.10353947 ;
	setAttr ".uvtk[775]" -type "float2" 0.29868436 0.10353947 ;
	setAttr ".uvtk[776]" -type "float2" 0.29868436 0.10353947 ;
	setAttr ".uvtk[777]" -type "float2" 0.29868436 0.10353947 ;
	setAttr ".uvtk[778]" -type "float2" -0.40231413 0.019971639 ;
	setAttr ".uvtk[779]" -type "float2" -0.40231413 0.019971639 ;
	setAttr ".uvtk[780]" -type "float2" -0.40231413 0.019971639 ;
	setAttr ".uvtk[781]" -type "float2" -0.40231413 0.019971639 ;
	setAttr ".uvtk[782]" -type "float2" 0.080869913 -0.025252394 ;
	setAttr ".uvtk[783]" -type "float2" 0.080869913 -0.025252394 ;
	setAttr ".uvtk[784]" -type "float2" 0.080869913 -0.025252387 ;
	setAttr ".uvtk[785]" -type "float2" 0.080869913 -0.025252387 ;
	setAttr ".uvtk[786]" -type "float2" -0.4079805 0.014166653 ;
	setAttr ".uvtk[787]" -type "float2" -0.4079805 0.014166653 ;
	setAttr ".uvtk[788]" -type "float2" -0.4079805 0.014166653 ;
	setAttr ".uvtk[789]" -type "float2" -0.4079805 0.014166653 ;
	setAttr ".uvtk[790]" -type "float2" 0.69850707 -0.037507288 ;
	setAttr ".uvtk[791]" -type "float2" 0.69850707 -0.037507288 ;
	setAttr ".uvtk[792]" -type "float2" 0.69850707 -0.037507281 ;
	setAttr ".uvtk[793]" -type "float2" 0.69850707 -0.037507281 ;
	setAttr ".uvtk[794]" -type "float2" 0.024808586 -0.020249262 ;
	setAttr ".uvtk[795]" -type "float2" 0.024808586 -0.020249262 ;
	setAttr ".uvtk[796]" -type "float2" 0.024808586 -0.020249262 ;
	setAttr ".uvtk[797]" -type "float2" 0.024808586 -0.020249262 ;
	setAttr ".uvtk[798]" -type "float2" 0.29868436 0.089347526 ;
	setAttr ".uvtk[799]" -type "float2" 0.29868436 0.089347526 ;
	setAttr ".uvtk[800]" -type "float2" 0.29868436 0.089347526 ;
	setAttr ".uvtk[801]" -type "float2" 0.29868436 0.089347526 ;
	setAttr ".uvtk[802]" -type "float2" -0.59768677 -0.073513009 ;
	setAttr ".uvtk[803]" -type "float2" -0.59768677 -0.073513009 ;
	setAttr ".uvtk[804]" -type "float2" -0.59768677 -0.073513009 ;
	setAttr ".uvtk[805]" -type "float2" -0.59768677 -0.073513009 ;
	setAttr ".uvtk[806]" -type "float2" 0.92360246 -0.056858644 ;
	setAttr ".uvtk[807]" -type "float2" 0.92360246 -0.056858644 ;
	setAttr ".uvtk[808]" -type "float2" 0.92360246 -0.056858644 ;
	setAttr ".uvtk[809]" -type "float2" 0.92360246 -0.056858644 ;
	setAttr ".uvtk[810]" -type "float2" 0.43234193 -0.046084296 ;
	setAttr ".uvtk[811]" -type "float2" 0.43234193 -0.046084296 ;
	setAttr ".uvtk[812]" -type "float2" 0.4323419 -0.046084296 ;
	setAttr ".uvtk[813]" -type "float2" 0.43234193 -0.046084296 ;
	setAttr ".uvtk[814]" -type "float2" -0.04199338 -0.046039239 ;
	setAttr ".uvtk[815]" -type "float2" -0.04199338 -0.046039239 ;
	setAttr ".uvtk[816]" -type "float2" -0.04199338 -0.046039239 ;
	setAttr ".uvtk[817]" -type "float2" -0.04199338 -0.046039239 ;
	setAttr ".uvtk[818]" -type "float2" -0.21476965 -0.061212599 ;
	setAttr ".uvtk[819]" -type "float2" -0.21476965 -0.061212599 ;
	setAttr ".uvtk[820]" -type "float2" -0.21476965 -0.061212599 ;
	setAttr ".uvtk[821]" -type "float2" -0.21476965 -0.061212599 ;
	setAttr ".uvtk[822]" -type "float2" -0.04199338 -0.046039239 ;
	setAttr ".uvtk[823]" -type "float2" -0.04199338 -0.046039239 ;
	setAttr ".uvtk[824]" -type "float2" 0.44007245 -0.046778254 ;
	setAttr ".uvtk[825]" -type "float2" 0.44007245 -0.046778254 ;
	setAttr ".uvtk[826]" -type "float2" 0.44007242 -0.046778247 ;
	setAttr ".uvtk[827]" -type "float2" 0.44007242 -0.046778247 ;
	setAttr ".uvtk[828]" -type "float2" 0.4323419 -0.046084296 ;
	setAttr ".uvtk[829]" -type "float2" 0.43234193 -0.046084296 ;
	setAttr ".uvtk[830]" -type "float2" 0.43234193 -0.046084296 ;
	setAttr ".uvtk[831]" -type "float2" 0.43234193 -0.046084296 ;
	setAttr ".uvtk[832]" -type "float2" -0.21476965 -0.061212599 ;
	setAttr ".uvtk[833]" -type "float2" -0.21476965 -0.061212599 ;
	setAttr ".uvtk[834]" -type "float2" -0.21476965 -0.061212599 ;
	setAttr ".uvtk[835]" -type "float2" -0.21476965 -0.061212599 ;
	setAttr ".uvtk[836]" -type "float2" -0.59768677 -0.073513009 ;
	setAttr ".uvtk[837]" -type "float2" -0.59768677 -0.073513009 ;
	setAttr ".uvtk[838]" -type "float2" -0.59768677 -0.073513009 ;
	setAttr ".uvtk[839]" -type "float2" -0.59768677 -0.073513009 ;
	setAttr ".uvtk[840]" -type "float2" 0.92360246 -0.056858644 ;
	setAttr ".uvtk[841]" -type "float2" 0.92360246 -0.056858644 ;
	setAttr ".uvtk[842]" -type "float2" -0.04199338 -0.046039239 ;
	setAttr ".uvtk[843]" -type "float2" -0.04199338 -0.046039239 ;
	setAttr ".uvtk[844]" -type "float2" -0.59768677 -0.073513009 ;
	setAttr ".uvtk[845]" -type "float2" -0.59768677 -0.073513009 ;
	setAttr ".uvtk[846]" -type "float2" 0.44007245 -0.046778254 ;
	setAttr ".uvtk[847]" -type "float2" 0.44007245 -0.046778247 ;
	setAttr ".uvtk[848]" -type "float2" 0.4323419 -0.046084296 ;
	setAttr ".uvtk[849]" -type "float2" 0.43234193 -0.046084296 ;
	setAttr ".uvtk[850]" -type "float2" -0.59768677 -0.073513009 ;
	setAttr ".uvtk[851]" -type "float2" -0.59768677 -0.073513009 ;
	setAttr ".uvtk[852]" -type "float2" 0.4323419 -0.046084296 ;
	setAttr ".uvtk[853]" -type "float2" 0.43234193 -0.046084296 ;
	setAttr ".uvtk[854]" -type "float2" -0.2857874 0.044537496 ;
	setAttr ".uvtk[855]" -type "float2" -0.2857874 0.044537492 ;
	setAttr ".uvtk[856]" -type "float2" -0.2857874 0.044537492 ;
	setAttr ".uvtk[857]" -type "float2" -0.2857874 0.044537492 ;
	setAttr ".uvtk[858]" -type "float2" -0.59768677 -0.073513009 ;
	setAttr ".uvtk[859]" -type "float2" -0.21476965 -0.061212599 ;
	setAttr ".uvtk[860]" -type "float2" -0.21476965 -0.061212599 ;
	setAttr ".uvtk[861]" -type "float2" 0.43234193 -0.046084296 ;
	setAttr ".uvtk[866]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[867]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[868]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[869]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[878]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[879]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[880]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[881]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[882]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[883]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[884]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[885]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[886]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[887]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[892]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[893]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[894]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[895]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[900]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[901]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[902]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[903]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[908]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[909]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[910]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[911]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[916]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[917]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[918]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[919]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[924]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[925]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[926]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[927]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[932]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[933]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[934]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[935]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[944]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[945]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[959]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[960]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[974]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[975]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[989]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[990]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[991]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[992]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1004]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1005]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1010]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1011]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1012]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1013]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[1014]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1015]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[1018]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1019]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1020]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[1021]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1026]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1027]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1034]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1035]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[1041]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1042]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1047]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1048]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1049]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1050]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1055]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1056]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1057]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1058]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[1063]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1064]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1070]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1071]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1072]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1073]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[1078]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1079]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[1089]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1090]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1095]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[1096]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1097]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1098]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1102]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[1103]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1104]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1105]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[1108]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1109]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1116]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1117]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1120]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[1121]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1124]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[1125]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1126]" -type "float2" 0 0.015799403 ;
	setAttr ".uvtk[1127]" -type "float2" 0 0.015799433 ;
	setAttr ".uvtk[1136]" -type "float2" 0.34391019 -0.026564538 ;
	setAttr ".uvtk[1137]" -type "float2" 0.34391019 -0.026564538 ;
	setAttr ".uvtk[1138]" -type "float2" 0.34391019 -0.026564538 ;
	setAttr ".uvtk[1139]" -type "float2" 0.34391019 -0.026564538 ;
	setAttr ".uvtk[1140]" -type "float2" 0.68906432 -0.0015003756 ;
	setAttr ".uvtk[1141]" -type "float2" 0.68906432 -0.0015003718 ;
	setAttr ".uvtk[1142]" -type "float2" 0.68906432 -0.0015003718 ;
	setAttr ".uvtk[1143]" -type "float2" 0.68906432 -0.0015003756 ;
	setAttr ".uvtk[1144]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1145]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1146]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1147]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1148]" -type "float2" -0.27645853 -0.11305915 ;
	setAttr ".uvtk[1149]" -type "float2" -0.27645853 -0.11305915 ;
	setAttr ".uvtk[1150]" -type "float2" -0.27645853 -0.11305915 ;
	setAttr ".uvtk[1151]" -type "float2" -0.27645853 -0.11305915 ;
	setAttr ".uvtk[1152]" -type "float2" -0.24005464 -0.072656304 ;
	setAttr ".uvtk[1153]" -type "float2" -0.24005464 -0.072656304 ;
	setAttr ".uvtk[1154]" -type "float2" -0.24005464 -0.072656304 ;
	setAttr ".uvtk[1155]" -type "float2" -0.24005464 -0.072656304 ;
	setAttr ".uvtk[1156]" -type "float2" -0.37221316 -0.084287599 ;
	setAttr ".uvtk[1157]" -type "float2" -0.37221316 -0.084287599 ;
	setAttr ".uvtk[1158]" -type "float2" -0.37221316 -0.084287599 ;
	setAttr ".uvtk[1159]" -type "float2" -0.37221316 -0.084287599 ;
	setAttr ".uvtk[1160]" -type "float2" -0.27645853 -0.11305915 ;
	setAttr ".uvtk[1161]" -type "float2" -0.27645853 -0.11305915 ;
	setAttr ".uvtk[1162]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1163]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1164]" -type "float2" 0.68906432 -0.0015003718 ;
	setAttr ".uvtk[1165]" -type "float2" 0.68906432 -0.0015003718 ;
	setAttr ".uvtk[1166]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1167]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1168]" -type "float2" -0.033100188 -0.00067546964 ;
	setAttr ".uvtk[1169]" -type "float2" -0.033100188 -0.00067546964 ;
	setAttr ".uvtk[1170]" -type "float2" -0.033100188 -0.00067546964 ;
	setAttr ".uvtk[1171]" -type "float2" -0.033100188 -0.00067546964 ;
	setAttr ".uvtk[1172]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1173]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1174]" -type "float2" 0.68906432 -0.0015003718 ;
	setAttr ".uvtk[1175]" -type "float2" 0.68906438 -0.0015003718 ;
	setAttr ".uvtk[1176]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1177]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1178]" -type "float2" 0.094565392 0.021558791 ;
	setAttr ".uvtk[1179]" -type "float2" 0.094565392 0.021558791 ;
	setAttr ".uvtk[1180]" -type "float2" 0.094565392 0.021558791 ;
	setAttr ".uvtk[1181]" -type "float2" 0.094565392 0.02155879 ;
	setAttr ".uvtk[1182]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1183]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1184]" -type "float2" 0.68906432 -0.0015003732 ;
	setAttr ".uvtk[1185]" -type "float2" 0.68906438 -0.0015003732 ;
	setAttr ".uvtk[1186]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1187]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1188]" -type "float2" -0.052835014 -0.0010807738 ;
	setAttr ".uvtk[1189]" -type "float2" -0.052835014 -0.0010807738 ;
	setAttr ".uvtk[1190]" -type "float2" -0.052835014 -0.0010807738 ;
	setAttr ".uvtk[1191]" -type "float2" -0.052835014 -0.0010807738 ;
	setAttr ".uvtk[1192]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1193]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1194]" -type "float2" 0.68906432 -0.0015003732 ;
	setAttr ".uvtk[1195]" -type "float2" 0.68906438 -0.0015003732 ;
	setAttr ".uvtk[1196]" -type "float2" 0.34391019 -0.026564538 ;
	setAttr ".uvtk[1197]" -type "float2" 0.34391019 -0.026564538 ;
	setAttr ".uvtk[1198]" -type "float2" 0.39412063 0.073527686 ;
	setAttr ".uvtk[1199]" -type "float2" 0.3941206 0.073527686 ;
	setAttr ".uvtk[1200]" -type "float2" 0.3941206 0.073527686 ;
	setAttr ".uvtk[1201]" -type "float2" 0.3941206 0.073527686 ;
	setAttr ".uvtk[1202]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1203]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1204]" -type "float2" -0.24005464 -0.072656304 ;
	setAttr ".uvtk[1205]" -type "float2" -0.24005464 -0.072656304 ;
	setAttr ".uvtk[1206]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1207]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1208]" -type "float2" 0.66283047 -0.0079990029 ;
	setAttr ".uvtk[1209]" -type "float2" 0.66283047 -0.0079990029 ;
	setAttr ".uvtk[1210]" -type "float2" 0.66283047 -0.0079990029 ;
	setAttr ".uvtk[1211]" -type "float2" 0.66283047 -0.0079990029 ;
	setAttr ".uvtk[1212]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1213]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1214]" -type "float2" -0.13802028 0.0094454363 ;
	setAttr ".uvtk[1215]" -type "float2" -0.13802028 0.0094454363 ;
	setAttr ".uvtk[1216]" -type "float2" -0.13802028 0.0094454363 ;
	setAttr ".uvtk[1217]" -type "float2" -0.13802028 0.0094454363 ;
	setAttr ".uvtk[1218]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1219]" -type "float2" 0.34391019 -0.026564538 ;
	setAttr ".uvtk[1220]" -type "float2" 0.0032331049 -0.0013322644 ;
	setAttr ".uvtk[1221]" -type "float2" 0.0032331049 -0.0013322644 ;
	setAttr ".uvtk[1222]" -type "float2" 0.0032331049 -0.0013322631 ;
	setAttr ".uvtk[1223]" -type "float2" 0.0032331049 -0.0013322631 ;
	setAttr ".uvtk[1224]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1225]" -type "float2" 0.34391019 -0.026564538 ;
	setAttr ".uvtk[1226]" -type "float2" -0.052835014 -0.0010807775 ;
	setAttr ".uvtk[1227]" -type "float2" -0.052835014 -0.0010807775 ;
	setAttr ".uvtk[1228]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1229]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1230]" -type "float2" -0.23925099 0.041468926 ;
	setAttr ".uvtk[1231]" -type "float2" -0.23925099 0.041468926 ;
	setAttr ".uvtk[1232]" -type "float2" -0.23925099 0.041468926 ;
	setAttr ".uvtk[1233]" -type "float2" -0.23925099 0.041468926 ;
	setAttr ".uvtk[1234]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1235]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1236]" -type "float2" -0.052835014 -0.0010807738 ;
	setAttr ".uvtk[1237]" -type "float2" -0.052835014 -0.0010807738 ;
	setAttr ".uvtk[1238]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1239]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1240]" -type "float2" -0.058996707 0.022962905 ;
	setAttr ".uvtk[1241]" -type "float2" -0.0589967 0.022962905 ;
	setAttr ".uvtk[1242]" -type "float2" -0.0589967 0.022962905 ;
	setAttr ".uvtk[1243]" -type "float2" -0.058996707 0.022962905 ;
	setAttr ".uvtk[1244]" -type "float2" 0.34391019 -0.026564538 ;
	setAttr ".uvtk[1245]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1246]" -type "float2" -0.052835014 -0.0010807775 ;
	setAttr ".uvtk[1247]" -type "float2" -0.052835014 -0.0010807775 ;
	setAttr ".uvtk[1248]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1249]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1250]" -type "float2" 0.38080287 -0.060511649 ;
	setAttr ".uvtk[1251]" -type "float2" 0.38080287 -0.060511649 ;
	setAttr ".uvtk[1252]" -type "float2" 0.38080287 -0.060511649 ;
	setAttr ".uvtk[1253]" -type "float2" 0.38080287 -0.060511649 ;
	setAttr ".uvtk[1254]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1255]" -type "float2" 0.34391019 -0.026564538 ;
	setAttr ".uvtk[1256]" -type "float2" -0.052835014 -0.0010807774 ;
	setAttr ".uvtk[1257]" -type "float2" -0.052835014 -0.0010807774 ;
	setAttr ".uvtk[1258]" -type "float2" -0.25924429 -0.12176698 ;
	setAttr ".uvtk[1259]" -type "float2" -0.25924429 -0.12176698 ;
	setAttr ".uvtk[1260]" -type "float2" 0.10918909 -0.0021669152 ;
	setAttr ".uvtk[1261]" -type "float2" 0.10918909 -0.0021669152 ;
	setAttr ".uvtk[1262]" -type "float2" 0.10918909 -0.0021669157 ;
	setAttr ".uvtk[1263]" -type "float2" 0.10918906 -0.0021669157 ;
	setAttr ".uvtk[1264]" -type "float2" 0.34391019 -0.026564538 ;
	setAttr ".uvtk[1265]" -type "float2" 0.34391019 -0.026564538 ;
	setAttr ".uvtk[1266]" -type "float2" -0.44187558 0.032623906 ;
	setAttr ".uvtk[1267]" -type "float2" -0.44187558 0.032623902 ;
	setAttr ".uvtk[1268]" -type "float2" -0.44187558 0.032623902 ;
	setAttr ".uvtk[1269]" -type "float2" -0.44187558 0.032623906 ;
	setAttr ".uvtk[1270]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1271]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1272]" -type "float2" 0.10918906 -0.0021669157 ;
	setAttr ".uvtk[1273]" -type "float2" 0.10918906 -0.0021669157 ;
	setAttr ".uvtk[1274]" -type "float2" 0.34391019 -0.026564538 ;
	setAttr ".uvtk[1275]" -type "float2" 0.34391019 -0.026564538 ;
	setAttr ".uvtk[1276]" -type "float2" -0.24128503 0.13928263 ;
	setAttr ".uvtk[1277]" -type "float2" -0.24128503 0.13928263 ;
	setAttr ".uvtk[1278]" -type "float2" -0.24128503 0.13928263 ;
	setAttr ".uvtk[1279]" -type "float2" -0.24128503 0.13928263 ;
	setAttr ".uvtk[1280]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1281]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1282]" -type "float2" 0.83398438 -0.069893427 ;
	setAttr ".uvtk[1283]" -type "float2" 0.83398438 -0.069893427 ;
	setAttr ".uvtk[1284]" -type "float2" 0.83398443 -0.069893427 ;
	setAttr ".uvtk[1285]" -type "float2" 0.83398443 -0.069893427 ;
	setAttr ".uvtk[1286]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1287]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1288]" -type "float2" -0.0589967 0.022962905 ;
	setAttr ".uvtk[1289]" -type "float2" -0.058996707 0.022962905 ;
	setAttr ".uvtk[1290]" -type "float2" 0.34391019 -0.026564538 ;
	setAttr ".uvtk[1291]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1292]" -type "float2" -0.69734383 -0.0022799671 ;
	setAttr ".uvtk[1293]" -type "float2" -0.69734383 -0.0022799671 ;
	setAttr ".uvtk[1294]" -type "float2" -0.69734383 -0.0022799633 ;
	setAttr ".uvtk[1295]" -type "float2" -0.69734383 -0.0022799633 ;
	setAttr ".uvtk[1296]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1297]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1298]" -type "float2" 0.14122131 -0.0014666058 ;
	setAttr ".uvtk[1299]" -type "float2" 0.14122131 -0.0014666058 ;
	setAttr ".uvtk[1300]" -type "float2" 0.14122131 -0.0014666046 ;
	setAttr ".uvtk[1301]" -type "float2" 0.14122131 -0.0014666046 ;
	setAttr ".uvtk[1302]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1303]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1304]" -type "float2" -0.69734383 -0.0022799633 ;
	setAttr ".uvtk[1305]" -type "float2" -0.69734383 -0.0022799633 ;
	setAttr ".uvtk[1306]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1307]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1308]" -type "float2" 0.058421373 -0.019658674 ;
	setAttr ".uvtk[1309]" -type "float2" 0.058421373 -0.019658674 ;
	setAttr ".uvtk[1310]" -type "float2" 0.058421373 -0.019658674 ;
	setAttr ".uvtk[1311]" -type "float2" 0.058421373 -0.019658674 ;
	setAttr ".uvtk[1312]" -type "float2" 0.34391019 -0.026564538 ;
	setAttr ".uvtk[1313]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1314]" -type "float2" -0.69734383 -0.0022799638 ;
	setAttr ".uvtk[1315]" -type "float2" -0.69734383 -0.0022799638 ;
	setAttr ".uvtk[1316]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1317]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1318]" -type "float2" 0.1480673 -0.15123837 ;
	setAttr ".uvtk[1319]" -type "float2" 0.1480673 -0.15123837 ;
	setAttr ".uvtk[1320]" -type "float2" 0.1480673 -0.15123837 ;
	setAttr ".uvtk[1321]" -type "float2" 0.1480673 -0.15123837 ;
	setAttr ".uvtk[1322]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1323]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1324]" -type "float2" -0.69734383 -0.0022799638 ;
	setAttr ".uvtk[1325]" -type "float2" -0.69734383 -0.0022799638 ;
	setAttr ".uvtk[1326]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1327]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1328]" -type "float2" -0.035140336 -0.073807895 ;
	setAttr ".uvtk[1329]" -type "float2" -0.035140336 -0.073807895 ;
	setAttr ".uvtk[1330]" -type "float2" -0.035140336 -0.073807895 ;
	setAttr ".uvtk[1331]" -type "float2" -0.035140336 -0.073807895 ;
	setAttr ".uvtk[1332]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1333]" -type "float2" 0.34391019 -0.026564538 ;
	setAttr ".uvtk[1334]" -type "float2" -0.045542836 -0.001066044 ;
	setAttr ".uvtk[1335]" -type "float2" -0.045542836 -0.001066044 ;
	setAttr ".uvtk[1336]" -type "float2" -0.045542836 -0.001066044 ;
	setAttr ".uvtk[1337]" -type "float2" -0.045542836 -0.001066044 ;
	setAttr ".uvtk[1338]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1339]" -type "float2" 0.34391019 -0.026564538 ;
	setAttr ".uvtk[1340]" -type "float2" -0.033100188 -0.00067546807 ;
	setAttr ".uvtk[1341]" -type "float2" -0.033100188 -0.00067546807 ;
	setAttr ".uvtk[1342]" -type "float2" -0.25924429 -0.12176698 ;
	setAttr ".uvtk[1343]" -type "float2" -0.25924429 -0.12176698 ;
	setAttr ".uvtk[1344]" -type "float2" -0.045542836 -0.0010660447 ;
	setAttr ".uvtk[1345]" -type "float2" -0.045542836 -0.0010660447 ;
	setAttr ".uvtk[1346]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1347]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1348]" -type "float2" 0.0061551929 -0.00048415363 ;
	setAttr ".uvtk[1349]" -type "float2" 0.0061551929 -0.00048415363 ;
	setAttr ".uvtk[1350]" -type "float2" 0.0061551929 -0.00048415363 ;
	setAttr ".uvtk[1351]" -type "float2" 0.0061551929 -0.00048415363 ;
	setAttr ".uvtk[1352]" -type "float2" -0.25924429 -0.12176698 ;
	setAttr ".uvtk[1353]" -type "float2" -0.25924429 -0.12176698 ;
	setAttr ".uvtk[1354]" -type "float2" 0.032048792 -0.0015703887 ;
	setAttr ".uvtk[1355]" -type "float2" 0.032048807 -0.0015703887 ;
	setAttr ".uvtk[1356]" -type "float2" 0.032048807 -0.0015703887 ;
	setAttr ".uvtk[1357]" -type "float2" 0.032048792 -0.0015703882 ;
	setAttr ".uvtk[1358]" -type "float2" -0.25924429 -0.12176698 ;
	setAttr ".uvtk[1359]" -type "float2" -0.25924429 -0.12176698 ;
	setAttr ".uvtk[1360]" -type "float2" -0.035140336 -0.073807895 ;
	setAttr ".uvtk[1361]" -type "float2" -0.035140336 -0.073807895 ;
	setAttr ".uvtk[1362]" -type "float2" 0.34391019 -0.026564538 ;
	setAttr ".uvtk[1363]" -type "float2" 0.34391019 -0.026564524 ;
	setAttr ".uvtk[1364]" -type "float2" 0.64541131 0.13609272 ;
	setAttr ".uvtk[1365]" -type "float2" 0.64541131 0.13609271 ;
	setAttr ".uvtk[1366]" -type "float2" 0.64541131 0.13609272 ;
	setAttr ".uvtk[1367]" -type "float2" 0.64541131 0.13609271 ;
	setAttr ".uvtk[1368]" -type "float2" 0.34391019 -0.026564538 ;
	setAttr ".uvtk[1369]" -type "float2" 0.34391016 -0.026564538 ;
	setAttr ".uvtk[1370]" -type "float2" 0.43008816 0.13441652 ;
	setAttr ".uvtk[1371]" -type "float2" 0.43008822 0.13441654 ;
	setAttr ".uvtk[1372]" -type "float2" 0.43008816 0.13441654 ;
	setAttr ".uvtk[1373]" -type "float2" 0.43008816 0.13441652 ;
	setAttr ".uvtk[1374]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1375]" -type "float2" -0.25924426 -0.12176698 ;
	setAttr ".uvtk[1376]" -type "float2" 0.032048792 -0.0015703884 ;
	setAttr ".uvtk[1377]" -type "float2" 0.032048792 -0.0015703884 ;
	setAttr ".uvtk[1378]" -type "float2" -0.25924429 -0.12176698 ;
	setAttr ".uvtk[1379]" -type "float2" -0.25924429 -0.12176698 ;
	setAttr ".uvtk[1380]" -type "float2" -0.049121678 -0.0015743626 ;
	setAttr ".uvtk[1381]" -type "float2" -0.049121678 -0.0015743631 ;
	setAttr ".uvtk[1382]" -type "float2" -0.049121678 -0.0015743629 ;
	setAttr ".uvtk[1383]" -type "float2" -0.049121678 -0.0015743629 ;
	setAttr ".uvtk[1384]" -type "float2" 0.34391019 -0.026564538 ;
	setAttr ".uvtk[1385]" -type "float2" 0.34391019 -0.026564524 ;
	setAttr ".uvtk[1386]" -type "float2" -0.036691785 -0.00072576106 ;
	setAttr ".uvtk[1387]" -type "float2" -0.036691785 -0.00072576106 ;
	setAttr ".uvtk[1388]" -type "float2" -0.036691785 -0.00072576344 ;
	setAttr ".uvtk[1389]" -type "float2" -0.036691785 -0.00072576344 ;
	setAttr ".uvtk[1390]" -type "float2" 0.34391016 -0.026564524 ;
	setAttr ".uvtk[1391]" -type "float2" 0.34391016 -0.026564524 ;
	setAttr ".uvtk[1392]" -type "float2" 0.0061551929 -0.0004841499 ;
	setAttr ".uvtk[1393]" -type "float2" 0.0061551929 -0.0004841499 ;
	setAttr ".uvtk[1394]" -type "float2" -0.25924429 -0.12176698 ;
	setAttr ".uvtk[1395]" -type "float2" -0.25924429 -0.12176698 ;
	setAttr ".uvtk[1396]" -type "float2" 0.47336429 0.083423406 ;
	setAttr ".uvtk[1397]" -type "float2" 0.47336426 0.083423406 ;
	setAttr ".uvtk[1398]" -type "float2" 0.47336426 0.083423406 ;
	setAttr ".uvtk[1399]" -type "float2" 0.47336426 0.083423406 ;
	setAttr ".uvtk[1400]" -type "float2" 0.34391016 -0.026564531 ;
	setAttr ".uvtk[1401]" -type "float2" 0.34391016 -0.026564531 ;
	setAttr ".uvtk[1402]" -type "float2" 0.0061551929 -0.00048415025 ;
	setAttr ".uvtk[1403]" -type "float2" 0.0061551929 -0.00048415025 ;
	setAttr ".uvtk[1404]" -type "float2" -0.25924429 -0.12176698 ;
	setAttr ".uvtk[1405]" -type "float2" -0.25924429 -0.12176698 ;
	setAttr ".uvtk[1406]" -type "float2" -0.28737599 -0.04427506 ;
	setAttr ".uvtk[1407]" -type "float2" -0.28737599 -0.04427506 ;
	setAttr ".uvtk[1408]" -type "float2" -0.28737599 -0.04427506 ;
	setAttr ".uvtk[1409]" -type "float2" -0.28737599 -0.04427506 ;
	setAttr ".uvtk[1410]" -type "float2" 0.34391016 -0.026564524 ;
	setAttr ".uvtk[1411]" -type "float2" 0.34391016 -0.026564524 ;
	setAttr ".uvtk[1412]" -type "float2" -0.049121678 -0.0015743598 ;
	setAttr ".uvtk[1413]" -type "float2" -0.049121678 -0.0015743598 ;
	setAttr ".uvtk[1414]" -type "float2" -0.25924429 -0.12176698 ;
	setAttr ".uvtk[1415]" -type "float2" -0.25924429 -0.12176698 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "0E9C1BBC-4D6D-49CA-6DCC-32AC799A0F0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1.7316206459862393 0 0 0 0 4.4569998623618806e-016 2.0072542919323317 0
		 0 -1.7316206459862393 3.8449702221804201e-016 0 590.5358066122343 -9.514947556550835 0 1;
	setAttr ".wt" 0.63779836893081665;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5233089E-421B-C18C-F6BD-6D9C7D60F3C4";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube7";
	rename -uid "547BDA9D-4CF3-CCDE-5579-7AA031CFCE38";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "1A3D4209-4686-0A38-1E9E-8AB7FD4177D3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.2678434776937439 0 0 0 0 1.2678434776937439 0 0 0 0 1 0
		 620.03763369483499 -9.4145524390436677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 620.67157 -9.4145527 0 ;
	setAttr ".rs" 38184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 620.67155543368187 -10.04847417789054 -0.5 ;
	setAttr ".cbx" -type "double3" 620.67155543368187 -8.7806307001967951 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "F9B3A06C-4FFE-D053-B672-22BFCCA4300B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.2678434776937439 0 0 0 0 1.2678434776937439 0 0 0 0 1 0
		 620.03763369483499 -9.4145524390436677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 630.93433 -9.4145527 0 ;
	setAttr ".rs" 58065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 630.93434246328343 -10.04847417789054 -0.5 ;
	setAttr ".cbx" -type "double3" 630.93434246328343 -8.7806307001967951 0.5 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "31A70E40-4FFF-A6CD-AD86-169346518877";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  8.094679832 -5.5511151e-017
		 0 8.094679832 -5.5511151e-017 0 8.094679832 5.5511151e-017 0 8.094679832 5.5511151e-017
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "BF0F8222-4580-0CD3-8A6E-85990A7C7BB2";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1.2678434776937439 0 0 0 0 1.2678434776937439 0 0 0 0 1 0
		 620.03763369483499 -9.4145524390436677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 631.62976 -8.7806311 0 ;
	setAttr ".rs" 63664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 630.93436301814938 -8.7806307001967951 -0.5 ;
	setAttr ".cbx" -type "double3" 632.32513305800626 -8.7806307001967951 0.5 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "1D89C449-41F7-F448-F952-B4BF6E2EDDE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  1.096957088 -5.5511151e-017
		 0 1.096957088 -5.5511151e-017 0 1.096957088 5.5511151e-017 0 1.096957088 5.5511151e-017
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "397EACCF-41B6-1ABB-C16C-599DEBA9CAEF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2678434776937439 0 0 0 0 1.2678434776937439 0 0 0 0 1 0
		 620.03763369483499 -9.4145524390436677 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 620.03766 -8.7806311 0 ;
	setAttr ".rs" 33838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 619.40371195598811 -8.7806307001967951 -0.5 ;
	setAttr ".cbx" -type "double3" 620.67155543368187 -8.7806307001967951 0.5 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "137BB3BD-45FC-C6C5-226F-DA8BC5FB17D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.93039548 0 0 0.93039548
		 0 0 0.93039548 0 0 0.93039548 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "36A8A9CA-4E77-68C6-D2BF-2A80DE605783";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "E37094D7-4EC6-6B0E-FDA9-8E8379DB74BA";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.26183029997277835 0 0 0 0 1 0 0 0 0 0.26183029997277835 0
		 691.39849656855483 0 -0.73054689161913977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 691.3985 1 -0.73054689 ;
	setAttr ".rs" 44513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 691.0306021257453 1 -1.0984413344286317 ;
	setAttr ".cbx" -type "double3" 691.76639104257697 1 -0.36265244880964792 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "37E99029-4A05-F322-451B-30B2E6152E75";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 -2.86362433 -1.4901161e-008
		 0 -2.86362433 0 0 -2.86362433 -1.4901161e-008 0 -2.86362433 2.9802322e-008 0 -2.86362433
		 0 0 -2.86362433 0 0 -2.86362433 0 0 -2.86362433 0 0.28644004 0 -0.28644007 -2.4145095e-008
		 0 -0.40508744 -0.28644007 0 -0.28644007 -0.40508747 0 -1.2072547e-008 -0.28644007
		 0 0.28644004 -2.4145095e-008 0 0.40508744 0.28644007 0 0.28644007 0.40508747 0 -1.2072547e-008
		 0 -2.86362433 2.9802322e-008 -2.4145095e-008 0 -1.2072547e-008;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "61C43873-401E-E0DD-2E89-0E985DCCFD04";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.26183029997277835 0 0 0 0 1 0 0 0 0 0.26183029997277835 0
		 691.39849656855483 0 -0.73054689161913977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 691.3985 1.5831788 -0.73054683 ;
	setAttr ".rs" 35830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 690.82448941403641 1.5831787586212158 -1.3044779498088721 ;
	setAttr ".cbx" -type "double3" 691.97250372307326 1.5831787586212158 -0.15661577100419943 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "8468CE64-423B-3DAF-F3DD-49A47D8AED09";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.55635113 0.58317882 -0.55642885
		 0 0.58317882 -0.78690916 0 0.58317882 -3.3381163e-008 -0.55635113 0.58317882 -0.55642885
		 -0.78701341 0.58317882 -3.3381163e-008 -0.55635113 0.58317882 0.55642879 0 0.58317882
		 0.78690916 0.55635113 0.58317882 0.55642885 0.78701341 0.58317882 -3.3381163e-008;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "EF5110E7-4AB9-A723-154A-B886BC9CF609";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.26183029997277835 0 0 0 0 1 0 0 0 0 0.26183029997277835 0
		 691.39849656855483 0 -0.73054689161913977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 691.3985 3.153851 -0.73054683 ;
	setAttr ".rs" 61467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 690.82446431910284 3.1538510322570801 -1.3044779498088721 ;
	setAttr ".cbx" -type "double3" 691.97252881800682 3.1538510322570801 -0.15661577100419943 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "852E9656-4E38-1FFF-FE81-82A461F4442A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  0 1.57067227 0 0 1.57067227
		 0 0 1.57067227 0 0 1.57067227 0 0 1.57067227 0 0 1.57067227 0 0 1.57067227 0 0 1.57067227
		 0 0 1.57067227 0;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "6F698350-4BA4-7D43-F69E-B0BAD7E6669A";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.26183029997277835 0 0 0 0 1 0 0 0 0 0.26183029997277835 0
		 691.39849656855483 0 -0.73054689161913977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 691.3985 -3.8636243 -0.73054683 ;
	setAttr ".rs" 53252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 691.13666626858208 -3.8636243343353271 -0.99237712916671006 ;
	setAttr ".cbx" -type "double3" 691.66032686852759 -3.8636243343353271 -0.46871659164636142 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "6000D213-4267-E735-BC20-FA8896CA3A9E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -0.60847092 0.19582665 0.60853809
		 0 0.19582665 0.86060268 0 0.19582665 4.6802914e-008 0.60847092 0.19582665 0.60853809
		 0.86075431 0.19582665 4.6802914e-008 0.60847092 0.19582665 -0.60853803 0 0.19582665
		 -0.86060268 -0.60847092 0.19582665 -0.60853809 -0.86075431 0.19582665 4.6802914e-008;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C542719C-4078-9E28-3A75-35A1C7081CB1";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube8";
	rename -uid "45CA9B54-409C-CBAB-6F1B-FFB5898711AC";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "876E1EA0-4CC5-C34F-3810-289F4B35F642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 1 0 0 0 0 6 0 568.21621818070435 -8.4563480855482513 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "4B36C488-4455-95B7-06B7-3FBE3511DF3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 1.5998088729006592 0.66266253236026817 4.8062127777255264e-017 0
		 -2.0102711920068465e-016 0 2.4142550909961797 0 0.66266253236026817 -1.5998088729006594 0 0
		 590.5358066122343 -9.514947556550835 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak83";
	rename -uid "56FCA4B6-4F99-4A85-3408-D4A612DFF2C1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -4.7683716e-007 0 0 -4.7683716e-007
		 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0
		 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0
		 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007
		 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 -1.1920929e-007 -1.4901161e-008
		 -0.087298699 -5.9604645e-008 -0.087298699 -7.358723e-009 -5.9604645e-008 -0.123459
		 0.087298647 -5.9604645e-008 -0.087298714 0.12345897 -5.9604645e-008 -7.3587296e-009
		 0.087298661 -5.9604645e-008 0.087298676 -7.358723e-009 -5.9604645e-008 0.12345903
		 -0.087298647 -5.9604645e-008 0.087298676 -0.12345897 -5.9604645e-008 -1.5729151e-008
		 -0.087298699 0 -0.087298699 -7.358723e-009 0 -0.123459 0.087298676 0 -0.087298699
		 0.123459 0 -7.3587296e-009 0.087298691 0 0.087298691 -7.358723e-009 0 0.12345898
		 -0.087298699 0 0.087298676 -0.123459 0 -7.3587296e-009 -0.087298699 0 -0.087298699
		 -7.358723e-009 0 -0.123459 0.087298676 0 -0.087298699 0.123459 0 -7.3587296e-009
		 0.087298691 0 0.087298691 -7.358723e-009 0 0.12345898 -0.087298699 0 0.087298676
		 -0.123459 0 -7.3587296e-009;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8AF51810-4081-1633-583A-21B86F7E078E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 1 0 0 0 0 6 0 568.21621818070435 -8.4563480855482513 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "0F11383E-49AC-23AB-DB92-40A001EDE7A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.5998088729006592 0.66266253236026817 4.8062127777255264e-017 0
		 -2.0102711920068465e-016 0 2.4142550909961797 0 0.66266253236026817 -1.5998088729006594 0 0
		 590.5358066122343 -9.514947556550835 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "84555ADF-45CC-94CD-4435-38B19AB48EDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.5998088729006592 0.66266253236026817 4.8062127777255264e-017 0
		 -2.0102711920068465e-016 0 2.4142550909961797 0 0.66266253236026817 -1.5998088729006594 0 0
		 590.5358066122343 -9.514947556550835 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "11CE3ACB-4D02-68B1-40E4-CBB285658492";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.5998088729006592 0.66266253236026817 4.8062127777255264e-017 0
		 -2.0102711920068465e-016 0 2.4142550909961797 0 0.66266253236026817 -1.5998088729006594 0 0
		 590.5358066122343 -9.514947556550835 0 1;
	setAttr ".a" 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B6AF5547-47FF-69F8-C388-1495543B9B1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
	setAttr ".ix" -type "matrix" 0.47017991029122874 0 0 0 0 1 0 0 0 0 0.47017991029122874 0
		 413.50248496227618 -5.3214111615989257 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak84";
	rename -uid "93C74A9A-4240-DC74-4DA1-E5A45AEE6DFD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -5.6000199 0 ;
	setAttr ".tk[1]" -type "float3" 0 -5.6000199 0 ;
	setAttr ".tk[2]" -type "float3" 0 -5.6000199 0 ;
	setAttr ".tk[3]" -type "float3" 0 -5.6000199 0 ;
	setAttr ".tk[4]" -type "float3" 0 -5.6000199 0 ;
	setAttr ".tk[5]" -type "float3" 0 -5.6000199 0 ;
	setAttr ".tk[6]" -type "float3" 0 -5.6000199 0 ;
	setAttr ".tk[7]" -type "float3" 0 -5.6000199 0 ;
	setAttr ".tk[16]" -type "float3" 0 -5.6000199 0 ;
createNode polyCube -n "polyCube9";
	rename -uid "88EF3533-4282-E8C1-A0E9-1E9345112713";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "A54EE70F-44DD-EAFD-A89F-6ABD6E089627";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 8.9685342355712923 2.0462203216142507 0 0 -0.22243940039894253 0.97494651809735644 0 0
		 0 0 1 0 821.1335605495193 32.47608119173136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 825.6178 33.499191 0 ;
	setAttr ".rs" 44459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 825.50660796710542 33.011718093489804 -0.5 ;
	setAttr ".cbx" -type "double3" 825.72904736750445 33.986664611587166 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "A8FD6D93-4D8E-62DD-B174-088E4CFBB13A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 8.9685342355712923 2.0462203216142507 0 0 -0.22243940039894253 0.97494651809735644 0 0
		 0 0 1 0 821.1335605495193 32.47608119173136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 834.83215 33.315578 0 ;
	setAttr ".rs" 42436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 834.82331348373134 32.815662578299289 -0.5 ;
	setAttr ".cbx" -type "double3" 834.8410167873061 33.815491572763115 0.5 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "853B49C3-4773-4688-A068-11825B8DEB60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.95911306 -2.21409726 0 0.95911306
		 -2.21409726 0 0.98516613 -2.24324012 0 0.98516613 -2.24324012 0;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "C12574E9-4C70-5272-5078-A59A20292892";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 8.9685342355712923 2.0462203216142507 0 0 -0.22243940039894253 0.97494651809735644 0 0
		 0 0 1 0 821.1335605495193 32.47608119173136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 839.77728 32.163406 0 ;
	setAttr ".rs" 48518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 839.76844128757227 31.663499856324734 -0.5 ;
	setAttr ".cbx" -type "double3" 839.78608926142056 32.663315004281266 0.5 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "6CA32074-4912-B4A9-25FE-B9B8C9AE9460";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.49624294 -2.22330451 0 0.49624294
		 -2.22330451 0 0.49624294 -2.22330451 0 0.49624294 -2.22330451 0;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "AB233C4C-4D42-3744-EDEF-F9BD72206273";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 9.1537421915698598 -0.91138785896856234 0 0 0.09907465327092034 0.99508000335613567 0 0
		 0 0 1 0 811.35490234516055 19.6699090953542 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 815.93176 19.214214 0 ;
	setAttr ".rs" 58789;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 815.88223611430999 18.716675164191852 -0.5 ;
	setAttr ".cbx" -type "double3" 815.98131076758091 19.711755167547988 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "AD5A6F2B-4BA6-C3EE-AECE-8997B52B5F60";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 9.1537421915698598 -0.91138785896856234 0 0 0.09907465327092034 0.99508000335613567 0 0
		 0 0 1 0 811.35490234516055 19.6699090953542 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 821.95258 20.09049 0 ;
	setAttr ".rs" 45935;
	setAttr ".lt" -type "double3" 2.3356316880551731e-014 2.330753114851396e-017 1.9314210071796141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 821.92610078393056 19.591191667415497 -0.5 ;
	setAttr ".cbx" -type "double3" 821.97904566890202 20.589789104255125 0.5 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "D77F091C-43C8-7A84-5489-039BA6D0F2E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.65009677 1.47425318 0 0.65009677
		 1.47425318 0 0.63360691 1.46269202 0 0.63360691 1.46269202 0;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "C112564C-4829-CB54-EA98-F58E4E75F851";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 9.1537421915698598 -0.91138785896856234 0 0 0.09907465327092034 0.99508000335613567 0 0
		 0 0 1 0 811.35490234516055 19.6699090953542 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 823.88129 20.390572 0 ;
	setAttr ".rs" 61511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 823.85482083025101 19.891268538594392 -0.5 ;
	setAttr ".cbx" -type "double3" 823.90773961346451 20.889873559514658 0.5 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "73076F3C-4EA3-C657-4A51-69A44D45363F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.0021310663 0.19689427 0
		 -0.0021310663 0.19689427 0 -0.0021310663 0.19689427 0 -0.0021310663 0.19689427 0;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "4C9186BC-41A8-4974-EBF5-69A38B190D2C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 9.1537421915698598 -0.91138785896856234 0 0 0.09907465327092034 0.99508000335613567 0 0
		 0 0 1 0 811.35490234516055 19.6699090953542 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 825.23804 20.503649 0 ;
	setAttr ".rs" 52341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 825.21158103520872 20.004345779791741 -0.5 ;
	setAttr ".cbx" -type "double3" 825.26449980661152 21.00295091933479 0.5 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "95DC0B04-4337-63BC-8DE7-A992D0600994";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.14555161 0.24693626 0 0.14555161
		 0.24693626 0 0.14555161 0.24693626 0 0.14555161 0.24693626 0;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "83796E7D-481E-880A-DE36-C1A69115BFDF";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 9.1537421915698598 -0.91138785896856234 0 0 0.09907465327092034 0.99508000335613567 0 0
		 0 0 1 0 811.35490234516055 19.6699090953542 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 822.89032 20.739851 0 ;
	setAttr ".rs" 46326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 821.92595315872143 20.589811709200909 -0.5 ;
	setAttr ".cbx" -type "double3" 823.85470459033013 20.889890404028201 0.5 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "3DF3DD30-4586-65F4-2D58-64A963C26D52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  1.056454182 1.39369857 0 1.056454182
		 1.39369857 0 1.056454182 1.39369857 0 1.056454182 1.39369857 0;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "568CD36F-4D1B-B20B-B259-039F971E1EA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 8.9685342355712923 2.0462203216142507 0 0 -0.22243940039894253 0.97494651809735644 0 0
		 0 0 1 0 821.1335605495193 32.47608119173136 0 1;
	setAttr ".wt" 0.22402232885360718;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak91";
	rename -uid "4F8F97A9-4665-A79C-4FCF-2FB1D8721EFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.59067518 -0.61638021 0 0.59067518
		 -0.61638021 0 0.57462662 -0.5914886 0 0.57462662 -0.5914886 0;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "0D17B944-4BAF-AF5A-FF9D-A892547D6285";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 8.9685342355712923 2.0462203216142507 0 0 -0.22243940039894253 0.97494651809735644 0 0
		 0 0 1 0 821.1335605495193 32.47608119173136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 834.82599 32.714905 0 ;
	setAttr ".rs" 55403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 834.20144430335858 32.614114224622504 -0.5 ;
	setAttr ".cbx" -type "double3" 835.45058736262718 32.815695456316533 0.5 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "07D30E5B-403A-803D-3A64-549616C45F3D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" -0.065908268 0.13832843 0 ;
	setAttr ".tk[9]" -type "float3" -0.065908268 0.13832843 0 ;
	setAttr ".tk[10]" -type "float3" -0.065908268 0.13832843 0 ;
	setAttr ".tk[11]" -type "float3" -0.065908268 0.13832843 0 ;
	setAttr ".tk[20]" -type "float3" -0.049562078 0.16200744 0 ;
	setAttr ".tk[21]" -type "float3" -0.049562078 0.16200744 0 ;
	setAttr ".tk[22]" -type "float3" -0.049562078 0.16200744 0 ;
	setAttr ".tk[23]" -type "float3" -0.049562078 0.16200744 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "B81D6642-4404-ACB1-9562-6184EB4DCEE1";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 8.9685342355712923 2.0462203216142507 0 0 -0.22243940039894253 0.97494651809735644 0 0
		 0 0 1 0 821.1335605495193 32.47608119173136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 836.12622 29.54903 0 ;
	setAttr ".rs" 60521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 835.50169508664214 29.448232456022879 -0.5 ;
	setAttr ".cbx" -type "double3" 836.7507978286153 29.649829244506726 0.5 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "E859F660-4EB5-F110-25FC-EEAD3B993C3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.061254475 -3.37580037 0
		 0.061254475 -3.37580037 0 0.061254475 -3.37580037 0 0.061254475 -3.37580037 0;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "FAC7373C-491D-A7BE-33E8-BE9454456834";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 8.9685342355712923 2.0462203216142507 0 0 -0.22243940039894253 0.97494651809735644 0 0
		 0 0 1 0 821.1335605495193 32.47608119173136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 833.63873 26.835419 0 ;
	setAttr ".rs" 44414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 833.57595468166539 26.205940536424333 -0.5 ;
	setAttr ".cbx" -type "double3" 833.70154019771689 27.46489574018953 0.5 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "1BCFD316-4D66-B9AF-C5D1-3BAC1E18DB24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.25693294 -1.70183957 0
		 -0.25693294 -1.70183957 0 -0.40156791 -2.48279285 0 -0.40156791 -2.48279285 0;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "9234101C-45F3-87B0-5C43-76A3AAA7206E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 6.7124640150325794 -1.5904297990933027 0 0 0.23055363997576328 0.97305961744074354 0 0
		 0 0 1 0 840.73852723259051 21.880922514345041 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 844.09479 21.085707 0 ;
	setAttr ".rs" 53858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 843.97948242011887 20.599177806078018 -0.5 ;
	setAttr ".cbx" -type "double3" 844.21003606009469 21.572237423518761 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "A1D7F880-4351-3648-277F-4D87D22E5063";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 6.7124640150325794 -1.5904297990933027 0 0 0.23055363997576328 0.97305961744074354 0 0
		 0 0 1 0 840.73852723259051 21.880922514345041 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 849.73145 21.625397 0 ;
	setAttr ".rs" 41000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 849.65919875476447 21.130639354072404 -0.5 ;
	setAttr ".cbx" -type "double3" 849.80363454839551 22.12015345255125 0.5 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "1E32E7CB-467C-B862-78FE-84ACD1996DBF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.8037793 1.85992324 0 0.8037793
		 1.85992324 0 0.75034195 1.78947914 0 0.75034195 1.78947914 0;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "BF80E559-43D5-5B87-3044-38A2CC665502";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 6.0435746916776294 -0.73435056169203716 0 0 0.12062210475675503 0.99269849795597576 0 0
		 0 0 1 0 850.50257417077285 11.974579937120877 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 853.52435 11.607405 0 ;
	setAttr ".rs" 54022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 853.46405046423331 11.11105540729687 -0.5 ;
	setAttr ".cbx" -type "double3" 853.58467256899007 12.103753905252846 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "60B58C3E-4BC2-983C-F62D-02BCCE66D34D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.9032609897483965 1.090066755041422 0 0 -0.18158516773719588 0.98337522180389236 0 0
		 0 0 1 0 844.74628815922392 2.8767794702290059 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 847.69794 3.4218128 0 ;
	setAttr ".rs" 52088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 847.60712607022947 2.9301252368477706 -0.5 ;
	setAttr ".cbx" -type "double3" 847.78871123796671 3.9135004586516633 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace91";
	rename -uid "556BEEE6-47E1-D922-0A56-7CA3A1321AC4";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 7.9247385680953553 -2.0984218131939376 0 0 0.25597200271914627 0.96668419549713824 0 0
		 0 0 1 0 823.21962244851579 9.7087071684096262 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 827.18201 8.6594963 0 ;
	setAttr ".rs" 59976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 827.05400573120392 8.1761541640640889 -0.5 ;
	setAttr ".cbx" -type "double3" 827.30997773392301 9.1428383595612264 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace92";
	rename -uid "58D780F0-44DC-C68E-D6D7-EF9A70E66DFA";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 6.0142482174520895 0.94492548924141606 0 0 -0.15521047752450026 0.98788142388983946 0 0
		 0 0 1 0 841.49618473988448 13.586605082578423 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 838.48907 13.114142 0 ;
	setAttr ".rs" 42060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 838.41145539239619 12.620201626012795 -0.5 ;
	setAttr ".cbx" -type "double3" 838.56666586992071 13.608083049902634 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace93";
	rename -uid "65D608C6-4945-81E5-132F-83BA871E33F9";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 8.8094874985187701 2.6485003214353195 0 0 -0.28791172545472388 0.95765695232984327 0 0
		 0 0 1 0 809.70534831171938 -0.38062619448149082 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 807.59546 -1.0149419 0 ;
	setAttr ".rs" 55379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 807.45152057745997 -1.4937703820745134 -0.5 ;
	setAttr ".cbx" -type "double3" 807.73943230291468 -0.53611342974467013 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace94";
	rename -uid "533642FE-4D8B-01AD-54C3-F58C6574591D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 8.7687128375385797 -2.7805213741288859 0 0 0.30226339789732132 0.95322444276863028 0 0
		 0 0 1 0 803.34873105986298 6.5022821392982184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 799.18652 7.7907362 0 ;
	setAttr ".rs" 57082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 799.0353964452745 7.3141241337962279 -0.5 ;
	setAttr ".cbx" -type "double3" 799.33765984317176 8.2673485765648582 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace95";
	rename -uid "B514A7A5-49FC-1CF8-F37D-D791E4A0414F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 8.7687128375385797 -2.7805213741288859 0 0 0.30226339789732132 0.95322444276863028 0 0
		 0 0 1 0 803.34873105986298 6.5022821392982184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 792.27478 8.1580353 0 ;
	setAttr ".rs" 49533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 792.07947720311063 7.697735130088236 -0.5 ;
	setAttr ".cbx" -type "double3" 792.47002322059677 8.6183353472146749 0.5 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "71099940-4345-F529-23DA-40AAF3098BB3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.73339713 -1.73685598 0
		 -0.73339713 -1.73685598 0 -0.72317708 -1.74128485 0 -0.72317708 -1.74128485 0;
createNode polyExtrudeFace -n "polyExtrudeFace96";
	rename -uid "793B34C8-4510-067A-8028-97AF00D75E4A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 8.7687128375385797 -2.7805213741288859 0 0 0.30226339789732132 0.95322444276863028 0 0
		 0 0 1 0 803.34873105986298 6.5022821392982184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 788.96912 10.729108 0 ;
	setAttr ".rs" 62369;
	setAttr ".lt" -type "double3" 1.9373391779708982e-014 -2.9982800639950713e-016 0.98926663951760041 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 788.49826194417824 10.560887750331837 -0.5 ;
	setAttr ".cbx" -type "double3" 789.43997391328628 10.897327104718606 0.5 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "51E24642-45CE-4567-2F17-B8BDA5D040AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.46517184 1.64673245 0 -0.46517184
		 1.64673245 0 -0.38886741 1.25650477 0 -0.38886741 1.25650477 0;
createNode polyExtrudeFace -n "polyExtrudeFace97";
	rename -uid "1315FF2B-40B3-AE20-DAC4-FF8F9044677F";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 8.7687128375385797 -2.7805213741288859 0 0 0.30226339789732132 0.95322444276863028 0 0
		 0 0 1 0 803.34873105986298 6.5022821392982184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 788.33179 11.026709 0 ;
	setAttr ".rs" 43465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 788.16534762294157 10.560898545486655 -0.5 ;
	setAttr ".cbx" -type "double3" 788.49826536727574 11.492519011307582 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace98";
	rename -uid "B00F6248-4DAF-9480-1E5C-FC9F2F75D56A";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 8.7687128375385797 -2.7805213741288859 0 0 0.30226339789732132 0.95322444276863028 0 0
		 0 0 1 0 803.34873105986298 6.5022821392982184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 783.32941 9.0378046 0 ;
	setAttr ".rs" 33277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 783.25246959119067 8.5491605543430857 -0.5 ;
	setAttr ".cbx" -type "double3" 783.40628830335663 9.5264490652325531 0.5 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "404F999F-4C52-C266-BAA8-A6BD419571CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.46154177 -3.45677137 0
		 -0.46154177 -3.45677137 0 -0.44448346 -3.35910439 0 -0.44448346 -3.35910439 0;
createNode polyExtrudeFace -n "polyExtrudeFace99";
	rename -uid "DA892357-401B-3A96-5E3D-65B907FA2DC7";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 8.7687128375385797 -2.7805213741288859 0 0 0.30226339789732132 0.95322444276863028 0 0
		 0 0 1 0 803.34873105986298 6.5022821392982184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 776.18732 9.8514786 0 ;
	setAttr ".rs" 44684;
	setAttr ".lt" -type "double3" 1.3928884269344088 1.2763740749569488e-015 6.4459324766611017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 776.12926367132093 9.3602425654926513 -0.5 ;
	setAttr ".cbx" -type "double3" 776.24534292208477 10.34271415256087 0.5 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "6DE4FCBF-46E9-FC52-0D64-20AAB3741CBF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.78070867 -1.42645001 0
		 -0.78070867 -1.42645001 0 -0.75291276 -1.3399179 0 -0.75291276 -1.3399179 0;
createNode polyExtrudeFace -n "polyExtrudeFace100";
	rename -uid "B23426DC-408A-92C8-0EB4-BAA4C41D29D6";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 8.7687128375385797 -2.7805213741288859 0 0 0.30226339789732132 0.95322444276863028 0 0
		 0 0 1 0 803.34873105986298 6.5022821392982184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 789.27356 11.363159 0 ;
	setAttr ".rs" 51323;
	setAttr ".lt" -type "double3" 4.9960036108132044e-016 1.8449985142537203e-016 1.5702581534272222 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 789.10709661219425 10.897388921994949 -0.5 ;
	setAttr ".cbx" -type "double3" 789.43996590525239 11.828929993918504 0.5 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "4ED4A8F5-4E45-D675-01AB-4BA6A6E7C9B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.013114293 -0.0080814725
		 0 -0.013114293 -0.0080814725 0 0.013114293 0.0080814725 0 0.013114293 0.0080814725
		 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "D1CD5B87-4202-D49A-0278-20B353C0AECC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B563613C-4FA1-E774-1AD1-359E340867CA";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeFace -n "polyExtrudeFace101";
	rename -uid "6B164F4E-4B35-B0C1-3B5D-39AAD035E9CB";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 16.38074787872095 0 0 0 0 22.042993061613156 0 0 0 0 16.38074787872095 0
		 829.18974162415964 13.527034029977955 0.045131334045638738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 829.18976 13.527034 0.045128405 ;
	setAttr ".rs" 42087;
	setAttr ".lt" -type "double3" -6.7168492989821971e-014 -2.001815873555945e-015 -1.8410127255684461 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 812.80898983996406 -8.5159590316352016 -16.335624355624578 ;
	setAttr ".cbx" -type "double3" 845.5704895028806 35.570027091591115 16.425881165503906 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "EC2EA15B-4B08-7F01-80F9-62B1A1F72A14";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4A117C92-41D5-F3D5-798D-70B3CB4D1DBD";
	setAttr ".dc" -type "componentList" 6 "f[8:9]" "f[18:19]" "f[28:29]" "f[38:39]" "f[56:59]" "f[76:79]";
createNode polyUnite -n "polyUnite2";
	rename -uid "633B31A5-4D5C-C36A-9796-F49E0E186E6E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId56";
	rename -uid "53CD35D5-41E6-D296-BB8C-25BDEE1CB3BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "AD202A4D-44E0-E434-97C1-E7B5F60968A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId57";
	rename -uid "B0406138-4893-ACC2-6967-2FA36455B931";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "896A5A53-4A3D-A3E8-0E7B-DBACCDAE9073";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "446750BD-4859-681F-55C4-F69E815B9AD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "F80C6987-4DEA-06A9-2F8C-2B8561F01572";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "3C35DC58-41C3-5D45-06FE-268B0FFA8E42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySeparate -n "polySeparate1";
	rename -uid "F3393871-4EBE-6D84-F080-4AB00AD59623";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId61";
	rename -uid "8E89403C-4365-66E6-8240-2B9EDC10AC5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "4902BD36-48E9-3039-3BA8-AC802D033797";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId62";
	rename -uid "3D640D8D-408B-884D-9EE0-91B2527E52B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "AF0163FB-4A8A-1F27-2D1B-56A2F66429CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId63";
	rename -uid "3FD94CC7-4840-59B3-A108-94B8D9B38DC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "F2AAB480-4BD1-D5E7-70CD-F997CD957EC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId64";
	rename -uid "CF1B2410-4DAC-2DBD-7014-BD921B4410A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "C946313E-4EBD-5935-6765-F6886F57E021";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode polyUnite -n "polyUnite4";
	rename -uid "03BB789E-4610-93AD-07EA-88ABC17158FA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId66";
	rename -uid "1F676C13-4252-9342-92D0-029D38F567D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "C9743DE3-4D7E-B969-A948-1495281123D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D5770351-4A72-8898-BFDD-359C21F0516E";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "63317B51-41ED-7E34-BE55-AF9BCF8658A8";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "3E5ABD23-483A-F7E9-5837-D0B16546B608";
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "0E637082-4AAC-5D74-5F65-D18AD232498C";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySeparate -n "polySeparate2";
	rename -uid "92382EAB-4B06-6D35-130A-3995A1AF1EBC";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId67";
	rename -uid "E90EC9B1-4BAB-89A8-E0AD-34B906ABF0B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "BCB7C71F-416C-8E80-A5CC-5D987BDD826E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]";
createNode groupId -n "groupId68";
	rename -uid "3B107153-428D-18DE-4246-289A9C667EFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "13003404-49F0-F88B-1C03-8796B7D0DA04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]";
createNode groupId -n "groupId69";
	rename -uid "1864336D-46B7-4B72-8DB1-9483C8ED7CE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "6F57F568-45AD-D6CC-4DD3-01BDFCDD1716";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "7C2CABE6-4B03-6B8E-3F85-2691FEB13A7B";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode lambert -n "bark";
	rename -uid "F686D27D-46B5-88DC-5B55-5E89E6C13235";
	setAttr ".c" -type "float3" 0.15700001 0.11014139 0.035167996 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "EE847DFE-4755-6499-87EF-CCBF91056413";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B6334859-4E1F-69E2-55AA-8C95CCD843E4";
createNode polyExtrudeFace -n "polyExtrudeFace102";
	rename -uid "4521B070-41B7-776D-4D37-D79F2ECBF120";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 11.615154711611217 0 0 0 0 1 0 0 0 0 6 0 899.55908863267553 -7.4282062341038504 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 899.55908 -7.4282064 0 ;
	setAttr ".rs" 34391;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 893.75151127686991 -7.9282062341038504 -3 ;
	setAttr ".cbx" -type "double3" 905.36666598848115 -6.9282062341038504 3 ;
createNode polyExtrudeFace -n "polyExtrudeFace103";
	rename -uid "98B3AEA8-4663-8ECC-B8FE-418473A63B8A";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 11.615154711611217 0 0 0 0 1 0 0 0 0 6 0 899.55908863267553 -7.4282062341038504 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 899.55908 -6.9282064 0 ;
	setAttr ".rs" 56715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 893.75151127686991 -6.9282062341038504 -4.0000001192092896 ;
	setAttr ".cbx" -type "double3" 905.36666598848115 -6.9282062341038504 4.0000001192092896 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "73ABF3C5-4479-E061-41C1-C584FEEA7239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 11.615154711611217 0 0 0 0 1 0 0 0 0 6 0 899.55908863267553 -7.4282062341038504 0 1;
	setAttr ".wt" 0.35440880060195923;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak101";
	rename -uid "CD70311D-4064-EC83-0149-909B1073BA39";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[1]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[2]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[3]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[4]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[5]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[6]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[7]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[8]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[9]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[14]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[15]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.4824127 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.4824127 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.4824127 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.4824127 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.4824127 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.4824127 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.4824127 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.4824127 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.3841858e-007 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace104";
	rename -uid "7BE3652A-4621-5F44-791C-4D8D1507D31F";
	setAttr ".ics" -type "componentList" 6 "f[8]" "f[10]" "f[22]" "f[26]" "f[70]" "f[74]";
	setAttr ".ix" -type "matrix" 11.615154711611217 0 0 0 0 1 0 0 0 0 6 0 899.55908863267553 -7.4282062341038504 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 899.55908 -5.4457936 0 ;
	setAttr ".rs" 54255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 893.75151127686991 -5.4457935382191458 -4.0000001192092896 ;
	setAttr ".cbx" -type "double3" 905.36666598848115 -5.4457934190098563 4.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace105";
	rename -uid "3BE0F098-4069-D177-5567-2694D26EEDC6";
	setAttr ".ics" -type "componentList" 6 "f[8]" "f[10]" "f[22]" "f[26]" "f[70]" "f[74]";
	setAttr ".ix" -type "matrix" 11.615154711611217 0 0 0 0 1 0 0 0 0 6 0 899.55908863267553 -7.4282062341038504 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 899.55908 -2.1170561 0 ;
	setAttr ".rs" 35114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 893.75151127686991 -2.1170561600987234 -4.0000001192092896 ;
	setAttr ".cbx" -type "double3" 905.36666598848115 -2.1170561600987234 4.0000001192092896 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "7484FB81-49C1-3376-689A-EA976D51A2AE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[120:143]" -type "float3"  0 3.32873726 0 0 3.32873726
		 0 0 3.32873726 0 0 3.32873726 0 0 3.32873726 0 0 3.32873726 0 0 3.32873726 0 0 3.32873726
		 0 0 3.32873726 0 0 3.32873726 0 0 3.32873726 0 0 3.32873726 0 0 3.32873726 0 0 3.32873726
		 0 0 3.32873726 0 0 3.32873726 0 0 3.32873726 0 0 3.32873726 0 0 3.32873726 0 0 3.32873726
		 0 0 3.32873726 0 0 3.32873726 0 0 3.32873726 0 0 3.32873726 0;
createNode polyTweak -n "polyTweak103";
	rename -uid "62BDF8D9-430A-09EF-15AA-239EA8C931FD";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[144]" -type "float3" 0 2.100661 0 ;
	setAttr ".tk[145]" -type "float3" 0 2.100661 0 ;
	setAttr ".tk[146]" -type "float3" 0 2.100661 0 ;
	setAttr ".tk[147]" -type "float3" 0 2.100661 0 ;
	setAttr ".tk[148]" -type "float3" 0 2.100661 0 ;
	setAttr ".tk[149]" -type "float3" 0 2.100661 0 ;
	setAttr ".tk[150]" -type "float3" 0 2.100661 0 ;
	setAttr ".tk[151]" -type "float3" 0 2.100661 0 ;
	setAttr ".tk[152]" -type "float3" 0 2.100661 0 ;
	setAttr ".tk[153]" -type "float3" 0 2.100661 0 ;
	setAttr ".tk[154]" -type "float3" 0 2.100661 0 ;
	setAttr ".tk[155]" -type "float3" 0 2.100661 0 ;
	setAttr ".tk[156]" -type "float3" 0 2.100661 0 ;
	setAttr ".tk[157]" -type "float3" 0 2.100661 0 ;
	setAttr ".tk[158]" -type "float3" 0 2.100661 0 ;
	setAttr ".tk[159]" -type "float3" 0 2.100661 0 ;
	setAttr ".tk[160]" -type "float3" 0 2.100661 0 ;
	setAttr ".tk[161]" -type "float3" 0 2.100661 0 ;
	setAttr ".tk[162]" -type "float3" 0 2.100661 0 ;
	setAttr ".tk[163]" -type "float3" 0 2.100661 0 ;
	setAttr ".tk[164]" -type "float3" 0 2.100661 0 ;
	setAttr ".tk[165]" -type "float3" 0 2.100661 0 ;
	setAttr ".tk[166]" -type "float3" 0 2.100661 0 ;
	setAttr ".tk[167]" -type "float3" 0 2.100661 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0B010DB2-448B-722F-B197-38BD90885CB6";
	setAttr ".dc" -type "componentList" 4 "f[145]" "f[147]" "f[159]" "f[162]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "03618DD9-4757-BBFC-C7F5-E48F6F8A0EA0";
	setAttr ".ics" -type "componentList" 7 "e[243]" "e[272]" "e[285]" "e[289]" "e[291]" "e[316]" "e[319:320]";
	setAttr ".ix" -type "matrix" 11.615154711611217 0 0 0 0 1 0 0 0 0 6 0 899.55908863267553 -7.4282062341038504 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 121;
	setAttr ".sv2" 136;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "62BBA04E-4D57-4F09-9A6E-40B2101004B0";
	setAttr ".ics" -type "componentList" 5 "e[248]" "e[278]" "e[293]" "e[295:296]" "e[324:326]";
	setAttr ".ix" -type "matrix" 11.615154711611217 0 0 0 0 1 0 0 0 0 6 0 899.55908863267553 -7.4282062341038504 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 126;
	setAttr ".sv2" 141;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "EAC7D856-4BDF-E869-0EC5-57954F5B44C6";
	setAttr ".dc" -type "componentList" 4 "f[149]" "f[152]" "f[158]" "f[160]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "03F5C86A-448B-0C74-DC53-B0B07A785CA9";
	setAttr ".ics" -type "componentList" 7 "e[256]" "e[275]" "e[300]" "e[303:304]" "e[317]" "e[321]" "e[323]";
	setAttr ".ix" -type "matrix" 11.615154711611217 0 0 0 0 1 0 0 0 0 6 0 899.55908863267553 -7.4282062341038504 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 128;
	setAttr ".sv2" 137;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "D2BCD33D-4FA0-BE8B-234E-3DB2FE819246";
	setAttr ".ics" -type "componentList" 5 "e[262]" "e[282]" "e[308:310]" "e[327]" "e[329:330]";
	setAttr ".ix" -type "matrix" 11.615154711611217 0 0 0 0 1 0 0 0 0 6 0 899.55908863267553 -7.4282062341038504 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 133;
	setAttr ".sv2" 143;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "B10B8936-435A-736A-37F6-878BCBBA35A3";
	setAttr ".ics" -type "componentList" 44 "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90:91]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114:115]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186:187]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210:211]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "21085666-4AA6-BED1-57D2-368F1D640949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 15.538694292633711 0 0 0 0 1 0 0 0 0 4 0 899.55061713687803 2.6586468713524969 0 1;
	setAttr ".wt" 0.50201791524887085;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "28DA9E0A-49A2-450C-101E-3784E76F0103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 13.613729712673438 0 0 0 0 1 0 0 0 0 4 0 899.55061713687803 2.6586468713524969 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak104";
	rename -uid "915226A7-468B-18E0-CB1C-23A7FFFAA75B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  1.44355e-008 -2.61534548 0.68547678
		 1.4435117e-008 -2.61534548 0.68547678 1.44355e-008 -2.71054602 0.79193592 1.4435117e-008
		 -2.71054602 0.79193592 1.44355e-008 -2.71054602 -0.79193592 1.4435117e-008 -2.71054602
		 -0.79193592 1.44355e-008 -2.61534548 -0.68547678 1.4435117e-008 -2.61534548 -0.68547678
		 -3.8491432e-013 0 0 0 0 0 0 0 0 -3.8491432e-013 0 0;
createNode polyCube -n "polyCube10";
	rename -uid "51306CC5-450E-12EC-F1BC-39A3F7EB4461";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "19207988-440B-18BA-74EB-4BBD69FCEDE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 168.922897037653 0 0 0 0 1.69639301380087 0 0 0 0 1 0
		 -531.69038654307155 -8.6501634871883368 0 1;
	setAttr ".wt" 0.98210227489471436;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak105";
	rename -uid "0B58E53B-4E5D-8192-0B01-37A2D03A8ED7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.27737626 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.27737626 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.27737626 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.27737626 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace106";
	rename -uid "451B6FB5-4733-1EB6-75E2-31BE11691700";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 168.922897037653 0 0 0 0 1.69639301380087 0 0 0 0 1 0
		 -531.69038654307155 -8.6501634871883368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -400.37372 -8.6501637 0 ;
	setAttr ".rs" 59294;
	setAttr ".lt" -type "double3" -7.4866082970713475e-015 -1.1999673181595009e-015 
		33.716686336959299 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -400.3737308492158 -9.4983599940887711 -0.5 ;
	setAttr ".cbx" -type "double3" -400.3737308492158 -7.8019669802879017 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace107";
	rename -uid "F894C009-4B3C-B772-8B6E-50B6648AB0C0";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 168.922897037653 0 0 0 0 1.69639301380087 0 0 0 0 1 0
		 -531.69038654307155 -8.6501634871883368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -366.65707 -8.6501637 0 ;
	setAttr ".rs" 36642;
	setAttr ".lt" -type "double3" -7.5989074215274035e-015 -1.1380307701588899e-015 
		34.222436632013626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -366.65706609004508 -9.4983599940887711 -0.5 ;
	setAttr ".cbx" -type "double3" -366.65706609004508 -7.8019669802879017 0.5 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "53887357-46BA-D496-A096-0CABD2330910";
	setAttr ".dc" -type "componentList" 1 "f[10:13]";
createNode polySplitRing -n "polySplitRing28";
	rename -uid "C0402AF7-4237-9F00-60D1-50911DB97FB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24:25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 168.922897037653 0 0 0 0 1.69639301380087 0 0 0 0 1 0
		 -531.69038654307155 -8.6501634871883368 0 1;
	setAttr ".wt" 0.12551687657833099;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "71B17254-4ED0-1D8A-42EE-DFB3AACE6847";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
	setAttr ".ix" -type "matrix" 168.922897037653 0 0 0 0 1.69639301380087 0 0 0 0 1 0
		 -531.69038654307155 -8.6501634871883368 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "E649ECF2-4708-F007-A32A-CC8EA898B30C";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[22]";
	setAttr ".ix" -type "matrix" 168.922897037653 0 0 0 0 1.69639301380087 0 0 0 0 1 0
		 -531.69038654307155 -8.6501634871883368 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace108";
	rename -uid "4E702C5C-41F3-3424-7175-AB812AEDC969";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 168.922897037653 0 0 0 0 1.69639301380087 0 0 0 0 1 0
		 -531.69038654307155 -8.6501634871883368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -364.50931 -9.4983597 0 ;
	setAttr ".rs" 39250;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -366.65706609004508 -9.4983599940887711 -0.5 ;
	setAttr ".cbx" -type "double3" -362.36156426031414 -9.4983599940887711 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace109";
	rename -uid "766C93B8-4185-AE7C-A8C1-E6A8B11CA3DC";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 168.922897037653 0 0 0 0 1.69639301380087 0 0 0 0 1 0
		 -531.69038654307155 -8.6501634871883368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -402.30469 -9.4983597 0 ;
	setAttr ".rs" 47360;
	setAttr ".lt" -type "double3" 5.6843418860808015e-014 -1.5777218104420236e-030 32.816982403684349 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -404.23565908770041 -9.4983599940887711 -0.5 ;
	setAttr ".cbx" -type "double3" -400.37371071203722 -9.4983599940887711 0.5 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "C68FF986-4088-6705-B157-F3AA10D21EA1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -19.210791 0 ;
	setAttr ".tk[25]" -type "float3" 0 -19.210791 0 ;
	setAttr ".tk[26]" -type "float3" 0 -19.210791 0 ;
	setAttr ".tk[27]" -type "float3" 0 -19.210791 0 ;
createNode polyCube -n "polyCube11";
	rename -uid "5FA35AEF-49C8-782E-25E4-7E842F8AB01D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "7AB18B8A-4959-22E1-F6DE-4CBDE2D26546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".wt" 0.35694876313209534;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak107";
	rename -uid "A424A06C-4BAB-F4FF-B3A1-988C5D366998";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.007477317 0 0.012462557
		 -0.007477317 0 0 0.0041910419 0 0.012462557 0.0041910419 0 0 0.0041910419 0 0.012462557
		 0.0041910419 0 0 -0.007477317 0 0.012462557 -0.007477317 0;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "594EDFBD-4C23-EC96-E8BD-BCB2109F96E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".wt" 0.1569073498249054;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace110";
	rename -uid "659B5E31-4D2F-5430-E562-12BCC752AC41";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -152.02223 -29.833942 0 ;
	setAttr ".rs" 57607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -153.75261413681091 -29.833942763432972 -0.5 ;
	setAttr ".cbx" -type "double3" -150.29185136718479 -29.833942763432972 0.5 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "326E5EA9-4289-F44E-B251-0199F6760DE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".wt" 0.09509681910276413;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak108";
	rename -uid "6AAB2DEA-4D89-7C5E-C7FD-9290940539EC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.50845718 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.50845718 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.50845718 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.50845718 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace111";
	rename -uid "91808BE9-4C76-3133-5EFC-048693001327";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -165.99562 -28.790325 0 ;
	setAttr ".rs" 34856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -165.99562550392599 -29.833942763432972 -0.5 ;
	setAttr ".cbx" -type "double3" -165.99562550392599 -27.746707681226262 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace112";
	rename -uid "87A4F49C-45CB-741C-7D7E-1EB40F8599D3";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -170.80644 -28.790325 0 ;
	setAttr ".rs" 47997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -170.80644651550836 -29.833942763432972 -0.5 ;
	setAttr ".cbx" -type "double3" -170.80644651550836 -27.746708327798803 0.5 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "CB243132-40C1-51FE-3DDF-1FB3679FE497";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.14200923 0 0 -0.14200923
		 0 0 -0.14200923 0 0 -0.14200923 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace113";
	rename -uid "D98C4D37-4DE7-191D-0DAC-B187A8729E50";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -172.40002 -29.833942 0 ;
	setAttr ".rs" 56489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -173.9936089741708 -29.833942763432972 -0.5 ;
	setAttr ".cbx" -type "double3" -170.80643036173115 -29.833942763432972 0.5 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "1690AB39-4093-49AC-E3DC-E9B6869A859C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" -0.094081104 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.094081104 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.094081104 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.094081104 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace114";
	rename -uid "391FC294-45AC-B087-BE5B-C4A7C45042C1";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -172.40001 -46.250877 0 ;
	setAttr ".rs" 63200;
	setAttr ".lt" -type "double3" 0 -1.9721522630525295e-031 1.6837919040996141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -173.99360291650433 -46.250876014489052 -0.5 ;
	setAttr ".cbx" -type "double3" -170.80643036173115 -46.250876014489052 0.5 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "34869271-4831-4BEB-7BEB-78A41F25C862";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 -0.75670201 0 0 -0.75670201
		 0 0 -0.75670201 0 0 -0.75670201 0;
createNode polyExtrudeFace -n "polyExtrudeFace115";
	rename -uid "0C6D42A3-4421-33C8-818C-A8B1A23F6CC9";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -170.80643 -47.09277 0 ;
	setAttr ".rs" 56143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -170.80643036173115 -47.934667289679865 -0.5 ;
	setAttr ".cbx" -type "double3" -170.80643036173115 -46.250873428198894 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace116";
	rename -uid "8C3E8B49-4C39-61F8-AA67-6D91AFE625E7";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -134.91452 -47.092766 0 ;
	setAttr ".rs" 48959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -134.91452235198599 -47.934662117099556 -0.5 ;
	setAttr ".cbx" -type "double3" -134.91452235198599 -46.250868255618578 0.5 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "FBD36DFA-4926-A97B-01A5-2DB2429ED563";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[44]" -type "float3" 1.0594795 0 0 ;
	setAttr ".tk[45]" -type "float3" 1.0594795 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.0594795 0 0 ;
	setAttr ".tk[47]" -type "float3" 1.0594795 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace117";
	rename -uid "F446BD18-4293-7C13-7C82-3281B8822583";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -133.18153 -46.25087 0 ;
	setAttr ".rs" 45425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -134.91451427509736 -46.250868255618578 -0.5 ;
	setAttr ".cbx" -type "double3" -131.4485557944673 -46.250868255618578 0.5 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "2CC20E6E-4A7C-3318-5A2B-6F88AD280F23";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[48]" -type "float3" 0.10231028 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.10231028 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.10231028 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.10231028 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace118";
	rename -uid "1C6CFCCA-47A6-19EC-A074-4598C257045D";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -133.18152 -38.009594 0 ;
	setAttr ".rs" 37349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -134.91449812132015 -38.009592599732805 -0.5 ;
	setAttr ".cbx" -type "double3" -131.44854367913436 -38.009592599732805 0.5 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "0FEBC298-4331-A0AA-6909-45B309481904";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 0.37986329 0 0 0.37986329
		 0 0 0.37986329 0 0 0.37986329 0;
createNode polyExtrudeFace -n "polyExtrudeFace119";
	rename -uid "F79E1B79-4BA6-6D62-44D9-8A95D26C5E2E";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -131.44855 -37.200867 0 ;
	setAttr ".rs" 62746;
	setAttr ".lt" -type "double3" -8.3441538948179402e-016 7.5656340517619318e-015 3.7578728371424575 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -131.44854367913436 -38.009588720297572 -0.5 ;
	setAttr ".cbx" -type "double3" -131.44854367913436 -36.392140960211229 0.5 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "B38FC74C-4E3B-D5F5-E222-68922B1DF73C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0.074552663 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.074552663 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.074552663 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.074552663 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace120";
	rename -uid "35521D9F-41CA-065D-1D8B-50AB0867A799";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -131.44853 -47.092766 0 ;
	setAttr ".rs" 36473;
	setAttr ".lt" -type "double3" -7.5372620175706328e-015 -2.9483870155178086e-015 
		33.944810413724895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -131.44853964069006 -47.934662117099556 -0.5 ;
	setAttr ".cbx" -type "double3" -131.44853964069006 -46.250868255618578 0.5 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "197E665E-4206-BB7B-0EA1-81AB9787F590";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[28]" -type "float3" 0.0090942513 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.0090942513 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.0090942513 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.0090942513 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.0090942513 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.0090942513 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.0090942513 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.0090942513 0 0 ;
	setAttr ".tk[48]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[49]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[50]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[51]" -type "float3" 8.9406967e-008 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace121";
	rename -uid "39A2F0A0-4F1B-D0DB-55BD-10B4D320C338";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -97.503716 -47.092766 0 ;
	setAttr ".rs" 42496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -97.503715053871048 -47.934662117099556 -0.5 ;
	setAttr ".cbx" -type "double3" -97.503715053871048 -46.250868255618578 0.5 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "674759FA-4A88-2260-5793-49941142148B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[68]" -type "float3" 0.11094584 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.11094584 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.11094584 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.11094584 0 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F2F8DA37-400A-E242-D814-E480111FECAE";
	setAttr ".dc" -type "componentList" 1 "f[62:65]";
createNode polyExtrudeFace -n "polyExtrudeFace122";
	rename -uid "7E4B92F5-40A2-9153-7A3B-7696925E66CB";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -95.624451 -41.176888 0 ;
	setAttr ".rs" 63075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -97.503698900093809 -41.176887667784769 -0.5 ;
	setAttr ".cbx" -type "double3" -93.745195513852323 -41.176887667784769 0.5 ;
createNode polyTweak -n "polyTweak118";
	rename -uid "0D08CBAF-4B8D-6973-A41E-C4BB73D55B16";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  0 0.23387378 0 0 0.23387378
		 0 0 0.23387378 0 0 0.23387378 0 0 0.23387378 0 0 0.23387378 0 0 0.23387378 0 0 0.23387378
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace123";
	rename -uid "73578145-49B4-B484-0B82-A28795AFCE05";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -95.624443 -34.364601 0 ;
	setAttr ".rs" 63153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -97.503690823205204 -34.364601980833257 -0.5 ;
	setAttr ".cbx" -type "double3" -93.745191475408006 -34.364601980833257 0.5 ;
createNode polyTweak -n "polyTweak119";
	rename -uid "5D49CF22-4B06-01F3-2E13-E38C9DD5E30D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  0 0.31399712 0 0 0.31399712
		 0 0 0.31399712 0 0 0.31399712 0;
createNode polyExtrudeFace -n "polyExtrudeFace124";
	rename -uid "F819934D-4A96-69C0-02E5-18B0D82D9AB3";
	setAttr ".ics" -type "componentList" 1 "f[70]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -97.503685 -33.847805 0 ;
	setAttr ".rs" 46025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -97.503682746316585 -34.364600687688181 -0.5 ;
	setAttr ".cbx" -type "double3" -97.503682746316585 -33.331011809954425 0.5 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "71C8E813-468C-0D45-02CE-C1A75588D3BE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0.047640994 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.047640994 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.047640994 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.047640994 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace125";
	rename -uid "2F7942D1-44DE-6066-BF9A-A2B5EDE9FFED";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -93.745178 -33.847805 0 ;
	setAttr ".rs" 39020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -93.745175321630796 -34.364600687688181 -0.5 ;
	setAttr ".cbx" -type "double3" -93.745175321630796 -33.331007930519192 0.5 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "0A1961A6-4D4D-C4BB-D70B-A1B208827CE6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[80]" -type "float3" -0.11153937 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.11153937 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.11153937 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.11153937 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace126";
	rename -uid "D4F464B1-44B8-36A4-D2B0-F192C5299E36";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -93.745171 -42.218014 0 ;
	setAttr ".rs" 63607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -93.745167244742163 -42.86068152926574 -0.5 ;
	setAttr ".cbx" -type "double3" -93.745167244742163 -41.575349633385954 0.5 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "6065CA25-4A5F-045C-ECB5-EF9016FB2F5C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[64]" -type "float3" 0 -0.018366201 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.018366201 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.018366201 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.018366201 0 ;
	setAttr ".tk[84]" -type "float3" 3.0852759 0 0 ;
	setAttr ".tk[85]" -type "float3" 3.0852759 0 0 ;
	setAttr ".tk[86]" -type "float3" 3.0852759 0 0 ;
	setAttr ".tk[87]" -type "float3" 3.0852759 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace127";
	rename -uid "D1547B9F-4903-DBAE-5062-6087A32A2C49";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -80.516296 -42.218014 0 ;
	setAttr ".rs" 40690;
	setAttr ".lt" -type "double3" -3.9814305019792041e-016 -6.8858387698970687e-015 
		1.7930768925115359 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -80.516297920638237 -42.86068152926574 -0.5 ;
	setAttr ".cbx" -type "double3" -80.516297920638237 -41.575347047095789 0.5 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "75E1C2E3-4640-6E91-B70A-FBA9410407CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  0.39049762 0 0 0.39049762
		 0 0 0.39049762 0 0 0.39049762 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace128";
	rename -uid "26BC6299-4392-3F9C-C267-2AAD239D520C";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -78.723213 -42.218014 0 ;
	setAttr ".rs" 38427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -78.723212494477437 -42.86068152926574 -0.5 ;
	setAttr ".cbx" -type "double3" -78.723212494477437 -41.575347047095789 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace129";
	rename -uid "B033044E-49C2-D45A-C018-7CA89070BDA3";
	setAttr ".ics" -type "componentList" 1 "f[88]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -79.619736 -42.86068 0 ;
	setAttr ".rs" 43733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -80.516281766861013 -42.86068152926574 -0.5 ;
	setAttr ".cbx" -type "double3" -78.723196340700198 -42.86068152926574 0.5 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "A23544C1-4CE2-A80E-7AC4-1AB3FCCBDC04";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[96]" -type "float3" 0.15643518 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.15643518 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.15643518 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.15643518 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace130";
	rename -uid "82AAE61F-4478-BA38-A4B0-B5993121D8F5";
	setAttr ".ics" -type "componentList" 1 "f[88]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -79.619728 -44.773296 0 ;
	setAttr ".rs" 34619;
	setAttr ".lt" -type "double3" -1.4210854715202004e-014 1.4791141972893971e-030 1.0758461355069073 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -80.516273689972394 -44.773297412377339 -0.5 ;
	setAttr ".cbx" -type "double3" -78.723180186922974 -44.773297412377339 0.5 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "64C90504-48AF-B3DD-1C9A-EA8948ABCD54";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  0 -0.088157766 0 0 -0.088157766
		 0 0 -0.088157766 0 0 -0.088157766 0;
createNode polyExtrudeFace -n "polyExtrudeFace131";
	rename -uid "7D880E13-4BBD-A29B-B421-E9AC84002BC1";
	setAttr ".ics" -type "componentList" 1 "f[100]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -78.723175 -45.311218 0 ;
	setAttr ".rs" 48726;
	setAttr ".lt" -type "double3" -1.7430890885229364e-014 2.5082647814582537e-015 78.501753695454738 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -78.723172110034355 -45.849139805549243 -0.5 ;
	setAttr ".cbx" -type "double3" -78.723172110034355 -44.773294826087181 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace132";
	rename -uid "549FB2D8-451F-3476-874E-96B2A235842A";
	setAttr ".ics" -type "componentList" 1 "f[100]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22141206 -45.311211 0 ;
	setAttr ".rs" 49566;
	setAttr ".lt" -type "double3" -3.249979597510549e-016 1.7924673795741577e-016 1.4636606904310232 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22141206245501621 -45.849134632968926 -0.5 ;
	setAttr ".cbx" -type "double3" -0.22141206245501621 -44.773289653506865 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace133";
	rename -uid "0C9A9941-43EA-C159-DE81-E0BD405387E3";
	setAttr ".ics" -type "componentList" 1 "f[106]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51043481 -44.773285 0 ;
	setAttr ".rs" 53774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2213959086777777 -44.773284480926556 -0.5 ;
	setAttr ".cbx" -type "double3" 1.2422655384585255 -44.773284480926556 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace134";
	rename -uid "99305F99-4E66-F7A5-2F05-C295BE9B3D1C";
	setAttr ".ics" -type "componentList" 1 "f[106]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51044291 -42.59481 0 ;
	setAttr ".rs" 42531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22137975490053918 -42.594810901137706 -0.5 ;
	setAttr ".cbx" -type "double3" 1.2422655384585255 -42.594810901137706 0.5 ;
createNode polyTweak -n "polyTweak126";
	rename -uid "7627243D-4FEF-BCB0-AF65-92BA07664D57";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  0 0.10041185 0 0 0.10041185
		 0 0 0.10041185 0 0 0.10041185 0;
createNode polyExtrudeFace -n "polyExtrudeFace135";
	rename -uid "7396BDB7-4AEB-711E-74A1-1BAF9FC3F659";
	setAttr ".ics" -type "componentList" 1 "f[114]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2213636 -42.084232 0 ;
	setAttr ".rs" 47760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22136360112332909 -42.594810901137706 -0.5 ;
	setAttr ".cbx" -type "double3" -0.22136360112332909 -41.573653027043036 0.5 ;
createNode polyTweak -n "polyTweak127";
	rename -uid "7EFB9B11-4C35-1283-ED12-38AA04BA8956";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[120]" -type "float3" 0 0.047068045 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.047068045 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.047068045 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.047068045 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace136";
	rename -uid "B7349718-4974-6BFD-0481-AC872657B3A5";
	setAttr ".ics" -type "componentList" 1 "f[116]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2422656 -42.084232 0 ;
	setAttr ".rs" 62219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2422655384585255 -42.594810901137706 -0.5 ;
	setAttr ".cbx" -type "double3" 1.2422655384585255 -41.573655613333187 0.5 ;
createNode polyTweak -n "polyTweak128";
	rename -uid "13FAEADA-422F-446C-01CB-359D3133386D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[124]" -type "float3" -0.059787437 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.059787437 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.059787437 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.059787437 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace137";
	rename -uid "9A778779-4F70-B9FD-3528-11AFE90DE700";
	setAttr ".ics" -type "componentList" 1 "f[116]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.267895 -42.084232 0 ;
	setAttr ".rs" 50409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.267894852384302 -42.594810901137706 -0.5 ;
	setAttr ".cbx" -type "double3" 17.267894852384302 -41.573655613333187 0.5 ;
createNode polyTweak -n "polyTweak129";
	rename -uid "1C3E002F-4D02-9467-3045-8CAB51EE96C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  0.47305456 0 0 0.47305456
		 0 0 0.47305456 0 0 0.47305456 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace138";
	rename -uid "17130C1E-45C4-3BC0-FD0D-2BB513DF3D38";
	setAttr ".ics" -type "componentList" 1 "f[128]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.580059 -41.573654 0 ;
	setAttr ".rs" 61720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.267911006161512 -41.573655613333187 -0.5 ;
	setAttr ".cbx" -type "double3" 19.892205193401338 -41.573655613333187 0.5 ;
createNode polyTweak -n "polyTweak130";
	rename -uid "21805ACD-41B6-DD48-BB81-81B9384C989E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[132]" -type "float3" 0.077465393 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.077465393 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.077465393 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.077465393 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace139";
	rename -uid "65CF6B6B-4536-494B-AC17-8E87828A7A54";
	setAttr ".ics" -type "componentList" 1 "f[128]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.580074 -16.921162 0 ;
	setAttr ".rs" 54782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.26792715993875 -16.921161114492985 -0.5 ;
	setAttr ".cbx" -type "double3" 19.892221347178577 -16.921161114492985 0.5 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "36567BCF-466D-3420-7708-89BCF5BF4390";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[136:139]" -type "float3"  0 1.13630188 0 0 1.13630188
		 0 0 1.13630188 0 0 1.13630188 0;
createNode polyExtrudeFace -n "polyExtrudeFace140";
	rename -uid "202ACEC4-4967-67A1-27EB-AE95A61F7379";
	setAttr ".ics" -type "componentList" 1 "f[134]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.267942 -14.333092 0 ;
	setAttr ".rs" 42923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.267943313715989 -16.921161114492985 -0.5 ;
	setAttr ".cbx" -type "double3" 17.267943313715989 -11.745022065462114 0.5 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "DFEEF569-468F-5576-310B-37BA0F8EA8D4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[140]" -type "float3" 0 0.23858263 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.23858263 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.23858263 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.23858263 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace141";
	rename -uid "7D943589-428F-D770-FA75-AE918FB7DA5C";
	setAttr ".ics" -type "componentList" 1 "f[134]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -81.102837 -14.333091 0 ;
	setAttr ".rs" 35825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -81.102833494923033 -16.921161114492985 -0.5 ;
	setAttr ".cbx" -type "double3" -81.102833494923033 -11.745020772317035 0.5 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "8374C160-4F8A-59B1-276E-859CF6A9DAA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[144:147]" -type "float3"  -2.90376973 0 0 -2.90376973
		 0 0 -2.90376973 0 0 -2.90376973 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace142";
	rename -uid "B01BEB62-4DE4-2FF7-CA17-85AC74533139";
	setAttr ".ics" -type "componentList" 1 "f[142]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -89.015068 -16.921162 0 ;
	setAttr ".rs" 36578;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -96.927315974797239 -16.921161114492985 -0.5 ;
	setAttr ".cbx" -type "double3" -81.102825418034413 -16.921161114492985 0.5 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "B9FCC662-4120-EC26-C3CB-66B5A67CB09B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[148]" -type "float3" -0.46711701 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.46711701 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.46711701 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.46711701 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace143";
	rename -uid "C93E6B1D-4B3E-EE8C-6B7F-B5B888438582";
	setAttr ".ics" -type "componentList" 1 "f[144]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -89.01506 -11.745021 0 ;
	setAttr ".rs" 49435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -96.927299821020029 -11.745020772317035 -0.5 ;
	setAttr ".cbx" -type "double3" -81.102817341145794 -11.745020772317035 0.5 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "3DFFB8CA-4AC2-1725-C507-418C294909DE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[152]" -type "float3" 0 -0.47159058 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.47159058 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.47159058 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.47159058 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace144";
	rename -uid "19FAF8E2-481B-BF45-6AF6-E998E204FBE7";
	setAttr ".ics" -type "componentList" 1 "f[144]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -89.015045 -9.357708 0 ;
	setAttr ".rs" 53262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -96.92728366724279 -9.3577081417947579 -0.5 ;
	setAttr ".cbx" -type "double3" -81.102809264257189 -9.3577081417947579 0.5 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "AF15A05E-4D60-8D8E-8D4A-288BA945E9CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  0 0.11003785 0 0 0.11003785
		 0 0 0.11003785 0 0 0.11003785 0;
createNode polyExtrudeFace -n "polyExtrudeFace145";
	rename -uid "B9513156-478C-63F4-A454-F086569BACCC";
	setAttr ".ics" -type "componentList" 1 "f[154]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -81.102798 -8.6074085 0 ;
	setAttr ".rs" 58580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -81.10280118736857 -9.3577074952222183 -0.5 ;
	setAttr ".cbx" -type "double3" -81.10280118736857 -7.8571102641416708 0.5 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "350ED6F9-4FB7-C358-1657-9EB23BB438B8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[160]" -type "float3" 0 0.069166675 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.069166675 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.069166675 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.069166675 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "C43137EB-4953-01B2-B56C-D6BD3FE89F54";
	setAttr ".ics" -type "componentList" 2 "e[124]" "e[126]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak138";
	rename -uid "C82226CC-4385-B424-FAD2-A7B75B7AB242";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[164:167]" -type "float3"  0.53960097 0 0 0.53960097
		 0 0 0.53960097 0 0 0.53960097 0 0;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "5B3FC94A-4985-826D-914C-9981D1842D2D";
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[98]";
	setAttr ".ix" -type "matrix" 33.87692622268257 0 0 0 0 21.695374300387709 0 0 0 0 1 0
		 -149.05717854636194 -18.824031856293431 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace146";
	rename -uid "7E60D22A-4C77-EE4D-ABFC-4783C855155F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 168.922897037653 0 0 0 0 1.69639301380087 0 0 0 0 1 0
		 -531.69038654307155 -8.6501634871883368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -336.1813 -8.6501637 0 ;
	setAttr ".rs" 43572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -336.18131912021846 -9.4983599940887711 -0.5 ;
	setAttr ".cbx" -type "double3" -336.18131912021846 -7.8019669802879017 0.5 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "63DD5AE8-42CA-591B-4FDF-87AC66F2A26E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" -0.022179835 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.022179835 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.022179835 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.022179835 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace147";
	rename -uid "0D40641E-45EF-D170-ADA7-7BB5404941DC";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 168.922897037653 0 0 0 0 1.69639301380087 0 0 0 0 1 0
		 -531.69038654307155 -8.6501634871883368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -334.32977 -9.4983597 0 ;
	setAttr ".rs" 37148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -336.18131912021846 -9.4983599940887711 -0.5 ;
	setAttr ".cbx" -type "double3" -332.47821280891606 -9.4983599940887711 0.5 ;
createNode polyTweak -n "polyTweak140";
	rename -uid "08AF5606-49AC-7920-DBDE-33AB2CBA8573";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 0.021921922 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.021921922 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.021921922 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.021921922 0 0 ;
createNode polyTweak -n "polyTweak141";
	rename -uid "73733F49-462C-9955-4113-B78689E5A9B1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -12.19873 0 ;
	setAttr ".tk[37]" -type "float3" 0 -12.19873 0 ;
	setAttr ".tk[38]" -type "float3" 0 -12.19873 0 ;
	setAttr ".tk[39]" -type "float3" 0 -12.19873 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "EE009974-4737-46E5-BB25-78A8801D7CE2";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "397CAECE-4A56-036C-A44E-989DE5694CE5";
	setAttr ".dc" -type "componentList" 2 "f[21]" "f[31]";
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "23F8297D-4D68-9877-125B-D9A305F744E7";
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[63]";
	setAttr ".ix" -type "matrix" 168.922897037653 0 0 0 0 1.69639301380087 0 0 0 0 1 0
		 -531.69038654307155 -8.6501634871883368 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 37;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "7BA12DE6-4BB1-BC4F-B40A-A4B6923857EA";
	setAttr ".ics" -type "componentList" 4 "e[41]" "e[44]" "e[62]" "e[64]";
	setAttr ".ix" -type "matrix" 168.922897037653 0 0 0 0 1.69639301380087 0 0 0 0 1 0
		 -531.69038654307155 -8.6501634871883368 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "7469DE06-4292-74A2-1969-CF997412E4E3";
	setAttr ".ics" -type "componentList" 5 "e[20]" "e[24:25]" "e[31]" "e[36]" "e[54:56]";
	setAttr ".cv" yes;
createNode polyUnite -n "polyUnite6";
	rename -uid "4A19EA05-4941-1B06-5D38-8D96580B9F28";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId71";
	rename -uid "90BBEE50-49A4-3031-00D2-BAADCCDA0521";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "6A60E4C9-4C41-9C44-48DF-D096736BA2F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId72";
	rename -uid "4FE96CDA-4137-9D2B-3971-869FBF7E8832";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "72CF5893-48AB-F1B5-1712-26A54131D095";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "5369E429-4DFF-C35F-1080-21BCD6162C39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode groupId -n "groupId74";
	rename -uid "F49DDCB7-49E8-69D0-80F8-0E8D3D91FF37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "9361793C-49FD-6487-A835-04A328EA6FCC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "F067DC04-442D-AFC1-FE4A-AB93E647A4E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode polyCylinder -n "polyCylinder6";
	rename -uid "DB593757-456A-231A-73A4-E39BEA52678A";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "3AD6B94C-4EC4-37EF-A2C6-968B7686542C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -463.96761954619257 -6.923343288556377 0 1;
	setAttr ".wt" 0.88875126838684082;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak146";
	rename -uid "F84F42BC-4CFB-F18D-B348-158D410DBFC8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -9.094947e-013 -0.17764561
		 0 -9.094947e-013 -0.17764561 0 -9.094947e-013 -0.17764561 0 -9.094947e-013 -0.17764561
		 0 -9.094947e-013 -0.17764561 0 -9.094947e-013 -0.17764561 0 -9.094947e-013 -0.17764561
		 0 -9.094947e-013 -0.17764561 0 -9.094947e-013 0.17764561 0 -9.094947e-013 0.17764561
		 0 -9.094947e-013 0.17764561 0 -9.094947e-013 0.17764561 0 -9.094947e-013 0.17764561
		 0 -9.094947e-013 0.17764561 0 -9.094947e-013 0.17764561 0 -9.094947e-013 0.17764561
		 0 -9.094947e-013 -0.17764561 0 -9.094947e-013 0.17764561 0;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "4EE477EB-423F-ABAF-4F10-C8912E3C44E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -463.96761954619257 -6.923343288556377 0 1;
	setAttr ".wt" 0.79459619522094727;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "6B0BC361-489D-0100-42C7-2F98F3EDC950";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -463.96761954619257 -6.923343288556377 0 1;
	setAttr ".wt" 0.79921281337738037;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "16F1A19B-4097-574A-53ED-7DA59F6993F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -463.96761954619257 -6.923343288556377 0 1;
	setAttr ".wt" 0.3968641459941864;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "062E5EBB-43EA-507D-7523-54B506731CA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -465.89273568156011 -6.923343288556377 -2.1670057429614595 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak148";
	rename -uid "451331A3-45AA-D7C3-D3BE-2E8E30B65922";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  -0.071400255 0 0.071400255
		 -1.2360408e-012 0 0.10097522 0.071400255 0 0.071400255 0.10097522 0 0 0.071400255
		 0 -0.071400255 -1.2360408e-012 0 -0.10097517 -0.071400225 0 -0.071400225 -0.10097517
		 0 0 -0.071400255 0 0.071400255 -1.2360408e-012 0 0.10097522 0.071400255 0 0.071400255
		 0.10097522 0 0 0.071400255 0 -0.071400255 -1.2360408e-012 0 -0.10097517 -0.071400225
		 0 -0.071400225 -0.10097517 0 0 -1.2360408e-012 0 0 -1.2360408e-012 0 0 0.071400255
		 0 -0.071400255 0.10097522 0 0 0.071400255 0 0.071400255 -1.2360408e-012 0 0.10097522
		 -0.071400255 0 0.071400255 -0.10097517 0 0 -0.071400225 0 -0.071400225 -1.2360408e-012
		 0 -0.10097517 0.31851369 3.7252903e-009 -0.31851366 0.45044631 3.7252903e-009 2.3169669e-008
		 0.31851369 3.7252903e-009 0.31851372 1.1584401e-008 3.7252903e-009 0.45044643 -0.31851363
		 3.7252903e-009 0.31851372 -0.45044643 3.7252903e-009 2.3169669e-008 -0.31851372 3.7252903e-009
		 -0.31851372 1.1584401e-008 3.7252903e-009 -0.45044637 3.5959001e-008 0 -0.46256211
		 0.32708088 0 -0.32708082 0.46256226 0 2.3972937e-008 0.32708088 0 0.32708091 3.5959001e-008
		 0 0.46256217 -0.32708076 0 0.32708091 -0.46256217 0 2.3972937e-008 -0.32708082 0
		 -0.32708091 0.071400255 0 -0.071400255 0.10097522 0 0 0.071400255 0 0.071400255 -1.2360408e-012
		 0 0.10097522 -0.071400255 0 0.071400255 -0.10097517 0 0 -0.071400225 0 -0.071400225
		 -1.2360408e-012 0 -0.10097522;
createNode reference -n "lucha_bearRN";
	rename -uid "492EAF20-45DE-48EE-8F3D-5BAAAB685604";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"lucha_bearRN"
		"lucha_bearRN" 0
		"lucha_bearRN" 8
		2 "|lucha_bear:pCube5" "translate" " -type \"double3\" -465.91259935661981 -7.5948989612054758 -4.5344701456805323"
		
		2 "|lucha_bear:pCube5" "scale" " -type \"double3\" 0.34105329995867967 0.34105329995867967 0.34105329995867967"
		
		2 "|lucha_bear:pCube5|lucha_bear:pCube5Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		3 "lucha_bear:polyTweakUV26.output" "|lucha_bear:pCube5|lucha_bear:pCube5Shape.inMesh" 
		""
		5 4 "lucha_bearRN" "|lucha_bear:pCube5|lucha_bear:pCube5Shape.inMesh" 
		"lucha_bearRN.placeHolderList[1]" ""
		5 3 "lucha_bearRN" "|lucha_bear:pCube5|lucha_bear:pCube5Shape.worldMatrix" 
		"lucha_bearRN.placeHolderList[2]" ""
		5 3 "lucha_bearRN" "|lucha_bear:pCube5|lucha_bear:pCube5Shape.worldMatrix" 
		"lucha_bearRN.placeHolderList[3]" ""
		5 3 "lucha_bearRN" "lucha_bear:polyTweakUV26.output" "lucha_bearRN.placeHolderList[4]" 
		"lucha_bear:pCube5Shape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "87A2CB79-4F3C-48CB-424E-BAB9385F3E45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.34105329995867967 0 0 0 0 0.34105329995867967 0 0
		 0 0 0.34105329995867967 0 -465.91259935661981 -5.8632856404023705 -4.4045187865127406 1;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "96D7EFD4-47E4-83B3-EFF3-30BC075E14D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.34105329995867967 0 0 0 0 0.34105329995867967 0 0
		 0 0 0.34105329995867967 0 -465.91259935661981 -5.8632856404023705 -4.4045187865127406 1;
	setAttr ".a" 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "1476A087-41D7-B7E3-406F-9CBC83E15CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -465.89273568156011 -6.923343288556377 -4.4027652249369229 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace148";
	rename -uid "68C67051-4C6A-716A-1821-00B0D5912AFF";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -402.30466 -7.8019671 0 ;
	setAttr ".rs" 44203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -404.23565673828125 -7.8019671440124512 -7.5 ;
	setAttr ".cbx" -type "double3" -400.37368774414062 -7.8019671440124512 7.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace149";
	rename -uid "1C42F910-4038-762B-EBC7-2593A983F502";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -402.30466 4.0649552 0 ;
	setAttr ".rs" 40175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -404.23565673828125 4.0649552345275879 -7.5 ;
	setAttr ".cbx" -type "double3" -400.37368774414062 4.0649552345275879 7.5 ;
createNode polyTweak -n "polyTweak149";
	rename -uid "D5BB1EA5-4860-9D82-5932-68A9BE4CB02A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[200]" -type "float3" 0 11.866922 0 ;
	setAttr ".tk[201]" -type "float3" 0 11.866922 0 ;
	setAttr ".tk[202]" -type "float3" 0 11.866922 0 ;
	setAttr ".tk[203]" -type "float3" 0 11.866922 0 ;
createNode polyTweak -n "polyTweak150";
	rename -uid "95BA1612-409C-A7B7-0C82-3097ABB1A44E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[204]" -type "float3" 0 1.7265549 0 ;
	setAttr ".tk[205]" -type "float3" 0 1.7265549 0 ;
	setAttr ".tk[206]" -type "float3" 0 1.7265549 0 ;
	setAttr ".tk[207]" -type "float3" 0 1.7265549 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "975ABD04-4BC9-14DD-BC20-39A20FA67D7E";
	setAttr ".dc" -type "componentList" 1 "f[192:195]";
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "0A06E928-46C5-7D37-40A8-4DB160B57503";
	setAttr ".ics" -type "componentList" 2 "e[385]" "e[387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 200;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "F699A49E-4783-A257-B37D-40B7FE042305";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
createNode polySeparate -n "polySeparate3";
	rename -uid "BEB7BE51-4DCA-6C78-B1DE-FC89C6DF4C03";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId76";
	rename -uid "8C797E3B-4DDC-5678-9B06-DA9713D11D16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "33D1D2FE-4301-93AB-A4BB-A6A64505134E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId77";
	rename -uid "4E8F3957-4870-65E3-34F5-E7B1C964F596";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "89F92CC8-4AA2-F98E-96A7-7880C89F2D62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId78";
	rename -uid "1EBD1D30-4102-8A25-946C-DA80F1764B5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "3EFDA8DF-4334-8202-4F11-3CA45E8A1DAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId79";
	rename -uid "56C78BDD-4222-D3E3-390C-AE8CAF689988";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "AC420535-4D41-0683-2DBF-6EA6C517DC1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 62 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]";
createNode groupId -n "groupId81";
	rename -uid "7A9655A1-474E-C7FA-1FAD-65BFE77DC0A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "A745AF78-4EA6-46C6-D7C0-B085E7EBFCF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "A05DC9DB-4F8B-FC18-5A5F-289A8D6E295C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "8C7C84B4-422F-07B4-3DA4-92B43E6284C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "C076A94D-4F21-E5BF-F4B6-0AB2A5448007";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "7C76C990-49DD-0124-9688-4889C02ACC9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[156:157]" "e[159]" "e[161]" "e[216]" "e[219]" "e[224]" "e[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".wt" 0.31896987557411194;
	setAttr ".re" 227;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace152";
	rename -uid "3CA69724-4327-59AD-2D86-918BE43B1E17";
	setAttr ".ics" -type "componentList" 1 "f[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.148853 -8.6955709 0 ;
	setAttr ".rs" 50093;
	setAttr ".lt" -type "double3" -1.5777218104420236e-030 -1.7763568394002505e-015 
		8.8942438639717594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.148853302001953 -9.5479297637939453 -7.5 ;
	setAttr ".cbx" -type "double3" -20.148853302001953 -7.8432121276855469 7.5 ;
createNode polyTweak -n "polyTweak152";
	rename -uid "61A0250A-4209-34D5-CFD3-B9AC99F3C3DE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[112]" -type "float3" 0 1.7047174 0 ;
	setAttr ".tk[113]" -type "float3" 0 1.7047174 0 ;
	setAttr ".tk[114]" -type "float3" 0 1.7047174 0 ;
	setAttr ".tk[115]" -type "float3" 0 1.7047174 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace151";
	rename -uid "4DF67FD1-4E37-CB2A-3AD3-5C9D11974644";
	setAttr ".ics" -type "componentList" 1 "f[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4404469 -9.5479298 0 ;
	setAttr ".rs" 56935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.148853302001953 -9.5479297637939453 -7.5 ;
	setAttr ".cbx" -type "double3" 17.267959594726563 -9.5479288101196289 7.5 ;
createNode polyTweak -n "polyTweak151";
	rename -uid "9B4B3B27-43C4-1334-18DC-D0837BEF8F08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  0 2.19709206 0 0 2.19709206
		 0 0 2.19709206 0 0 2.19709206 0;
createNode polyExtrudeFace -n "polyExtrudeFace150";
	rename -uid "9BF6B49B-4437-E08C-E686-81859104B9B1";
	setAttr ".ics" -type "componentList" 1 "f[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4404469 -11.745021 0 ;
	setAttr ".rs" 40717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.148853302001953 -11.745021820068359 -7.5 ;
	setAttr ".cbx" -type "double3" 17.267959594726563 -11.745020866394043 7.5 ;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "3E3CB6D8-4943-AF3A-484F-02976C74D6A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[156:157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".wt" 0.3803652822971344;
	setAttr ".re" 159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "groupParts46";
	rename -uid "2D6D15EA-4A43-3AC4-A71B-3C81C2BA770C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 102 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]";
createNode groupId -n "groupId80";
	rename -uid "1B0299C2-4E86-9484-5D46-13BE5E003C80";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "16341E41-4E8C-0941-8343-DE98B87CC254";
	setAttr ".dc" -type "componentList" 4 "f[79]" "f[106:107]" "f[109:111]" "f[113]";
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "8EF91EA0-483D-E2A6-54BC-BCBFFAEE19AA";
	setAttr ".ics" -type "componentList" 2 "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 118;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "962D01CC-4C32-1DDC-EAA6-54839F7EA468";
	setAttr ".ics" -type "componentList" 2 "e[230]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 117;
	setAttr ".sv2" 121;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "AB09714E-4861-BA00-6812-FEBF1537D043";
	setAttr ".ics" -type "componentList" 2 "e[228]" "e[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 116;
	setAttr ".sv2" 122;
	setAttr ".d" 1;
createNode polyCube -n "polyCube12";
	rename -uid "8A7CDE2C-4793-7A45-F094-D1A282A2FC43";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace153";
	rename -uid "797DAA00-49A5-9501-7F4C-F091462E2489";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 201.20093 -23.688562 0 ;
	setAttr ".rs" 47001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 201.20093276612261 -39.495820202910267 -7.5 ;
	setAttr ".cbx" -type "double3" 201.20093276612261 -7.8813048983448368 7.5 ;
createNode polyTweak -n "polyTweak153";
	rename -uid "9351114A-4F49-468C-CF06-DD9FFB376EE9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -15.30725765 -15.30725765
		 0 15.30725765 -15.30725765 0 -15.30725765 15.30725765 0 15.30725765 15.30725765 0
		 -15.30725765 15.30725765 0 15.30725765 15.30725765 0 -15.30725765 -15.30725765 0
		 15.30725765 -15.30725765 0;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "95D43746-4F1F-FFCE-6AC8-C3A0450773D1";
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak154";
	rename -uid "3FD41217-472E-FE6E-3342-B7A0AAD5438B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 11.026562 0 0 ;
	setAttr ".tk[9]" -type "float3" 11.026562 0 0 ;
	setAttr ".tk[10]" -type "float3" 11.026562 0 0 ;
	setAttr ".tk[11]" -type "float3" 11.026562 0 0 ;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "A82EDC2D-48A6-4DF5-2C31-9B89A0FE3CDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[8]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".wt" 0.83285290002822876;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace154";
	rename -uid "A83B1667-4FDF-B11B-215C-73827D83C15F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 212.22749 -26.3307 0 ;
	setAttr ".rs" 36190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 212.22748782746294 -39.49581924923595 -7.5 ;
	setAttr ".cbx" -type "double3" 212.22748782746294 -13.165578999602161 7.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace155";
	rename -uid "DDC13798-415B-43FC-A93D-55BDFF23DF05";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 218.06706 -26.3307 0 ;
	setAttr ".rs" 33774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 218.06706836335161 -39.49581924923595 -7.5 ;
	setAttr ".cbx" -type "double3" 218.06706836335161 -13.165578999602161 7.5 ;
createNode polyTweak -n "polyTweak155";
	rename -uid "9F22802D-4626-D6A3-2109-26976B646E5B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 5.8395777 0 0 ;
	setAttr ".tk[13]" -type "float3" 5.8395777 0 0 ;
	setAttr ".tk[14]" -type "float3" 5.8395777 0 0 ;
	setAttr ".tk[15]" -type "float3" 5.8395777 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace156";
	rename -uid "D6D8007A-46AB-664A-390D-59B8C5898EAC";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 255.45052 -13.165579 0 ;
	setAttr ".rs" 36535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 218.06707599274614 -13.165578999602161 -7.5 ;
	setAttr ".cbx" -type "double3" 292.8339598428438 -13.165578999602161 7.5 ;
createNode polyTweak -n "polyTweak156";
	rename -uid "2A92A06E-4A3D-2BF6-0A09-11BF939790EA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 74.766884 0 0 ;
	setAttr ".tk[17]" -type "float3" 74.766884 0 0 ;
	setAttr ".tk[18]" -type "float3" 74.766884 0 0 ;
	setAttr ".tk[19]" -type "float3" 74.766884 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace157";
	rename -uid "71872BF0-4A30-0EEE-4801-6297E4AEAEE3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 292.83395 -26.3307 0 ;
	setAttr ".rs" 45211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 292.83395221344927 -39.49581924923595 -7.5 ;
	setAttr ".cbx" -type "double3" 292.83395221344927 -13.165578999602161 7.5 ;
createNode polyTweak -n "polyTweak157";
	rename -uid "51F72D5F-406D-31D3-AF18-8D89DA76B1A9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0 5.1662345 0 ;
	setAttr ".tk[21]" -type "float3" 0 5.1662345 0 ;
	setAttr ".tk[22]" -type "float3" 0 5.1662345 0 ;
	setAttr ".tk[23]" -type "float3" 0 5.1662345 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace158";
	rename -uid "C39601E5-4625-5424-87A3-2CB46D1A95DA";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 316.00534 -26.3307 0 ;
	setAttr ".rs" 33103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 316.00535419098833 -39.49581924923595 -7.5 ;
	setAttr ".cbx" -type "double3" 316.00535419098833 -13.165578999602161 7.5 ;
createNode polyTweak -n "polyTweak158";
	rename -uid "7B00B82B-46E0-FA67-5495-8E9EF08C92B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  23.17140198 0 0 23.17140198
		 0 0 23.17140198 0 0 23.17140198 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace159";
	rename -uid "188BA02A-4803-0775-FA45-07A9D145C5DD";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 341.72549 -26.3307 0 ;
	setAttr ".rs" 42193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 341.72549274079302 -39.49581924923595 -7.5 ;
	setAttr ".cbx" -type "double3" 341.72549274079302 -13.165578999602161 7.5 ;
createNode polyTweak -n "polyTweak159";
	rename -uid "FB6E4DEF-4F40-CE37-99A0-62AB1D17768E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  25.7201252 0 0 25.7201252
		 0 0 25.7201252 0 0 25.7201252 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace160";
	rename -uid "5E2D4924-4C47-E80E-0224-55B82EDD01F6";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 359.12534 -26.3307 0 ;
	setAttr ".rs" 42706;
	setAttr ".lt" -type "double3" -1.1259781206421308e-014 -4.4480126623304661e-015 
		50.709546445512046 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 359.12534930817583 -39.49581924923595 -7.5 ;
	setAttr ".cbx" -type "double3" 359.12534930817583 -13.165578999602161 7.5 ;
createNode polyTweak -n "polyTweak160";
	rename -uid "04667C10-4202-D615-C5A5-AA92220212C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  17.39985657 0 0 17.39985657
		 0 0 17.39985657 0 0 17.39985657 0 0;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "208BD301-4C6D-D7B1-73AF-9DBDE1CE92DC";
	setAttr ".dc" -type "componentList" 1 "f[22:25]";
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "5C7F561E-46FB-2B5F-277A-1880BA5F662E";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "ECE7B1E1-480E-AA15-AC16-1EB91560EC54";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace161";
	rename -uid "7294D743-4203-D45D-F3ED-0AA1672CD0A2";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 375.78018 -13.165579 0 ;
	setAttr ".rs" 53571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 341.72549274079302 -13.165578999602161 -7.5 ;
	setAttr ".cbx" -type "double3" 409.83489825837114 -13.165578999602161 7.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace162";
	rename -uid "C7B4A9C4-4BD7-23FE-2FD8-5F86A50D1CFD";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 384.48013 1.5027579 0 ;
	setAttr ".rs" 40945;
	setAttr ".lt" -type "double3" 0 0 7.1223723717684404 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 359.12536456696489 1.5027578686839718 -7.5 ;
	setAttr ".cbx" -type "double3" 409.83489825837114 1.5027578686839718 7.5 ;
createNode polyTweak -n "polyTweak161";
	rename -uid "7EAEF2C9-4AC5-211E-8DD4-8A8BA0222DF4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[40]" -type "float3" 0 14.668356 0 ;
	setAttr ".tk[41]" -type "float3" 0 14.668356 0 ;
	setAttr ".tk[42]" -type "float3" 0 14.668337 0 ;
	setAttr ".tk[43]" -type "float3" 0 14.668337 0 ;
	setAttr ".tk[44]" -type "float3" 0 14.668337 0 ;
	setAttr ".tk[45]" -type "float3" 0 14.668337 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace163";
	rename -uid "1F266F56-4A49-2F91-F492-A5A585C4DDD2";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 409.8349 5.0639448 0 ;
	setAttr ".rs" 58411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 409.83489825837114 1.5027578686839718 -7.5 ;
	setAttr ".cbx" -type "double3" 409.83489825837114 8.625131449616589 7.5 ;
createNode polyTweak -n "polyTweak162";
	rename -uid "C12C53EF-4F8B-1439-57CD-02A4E11A22FD";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[26]" -type "float3" 0 5.3816314 0 ;
	setAttr ".tk[27]" -type "float3" 0 5.3816314 0 ;
	setAttr ".tk[30]" -type "float3" 0 5.3816314 0 ;
	setAttr ".tk[31]" -type "float3" 0 5.3816314 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.3816314 0 ;
	setAttr ".tk[35]" -type "float3" 0 5.3816314 0 ;
	setAttr ".tk[38]" -type "float3" 0 5.3816314 0 ;
	setAttr ".tk[39]" -type "float3" 0 5.3816314 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace164";
	rename -uid "5C5B43BE-4CA2-B20E-91C2-0F92D6A531B3";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 436.10239 5.0639448 0 ;
	setAttr ".rs" 61306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 436.10238483063677 1.5027578686839718 -7.5 ;
	setAttr ".cbx" -type "double3" 436.10238483063677 8.625131449616589 7.5 ;
createNode polyTweak -n "polyTweak163";
	rename -uid "2806ED35-4DBC-EA81-4188-1B867B5756B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  26.26748657 0 0 26.26748657
		 0 0 26.26748657 0 0 26.26748657 0 0;
createNode polyTweak -n "polyTweak164";
	rename -uid "816CDC0E-460C-89A6-2D4B-148DE4555901";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[54]" -type "float3" 13.966604 0 0 ;
	setAttr ".tk[55]" -type "float3" 13.966604 0 0 ;
	setAttr ".tk[56]" -type "float3" 13.966604 0 0 ;
	setAttr ".tk[57]" -type "float3" 13.966604 0 0 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "6179C1A4-4AA3-A539-C71A-4B927F27329C";
	setAttr ".dc" -type "componentList" 1 "f[46:49]";
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "22F70B61-4B17-57F4-F730-98AF0D23657F";
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "894ED19D-46E5-3244-D536-23B86163D256";
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace165";
	rename -uid "45056E98-462F-88F4-2D20-3A85C5CFD4E5";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 443.08569 4.3217068 0 ;
	setAttr ".rs" 61547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 436.10238483063677 4.3217066144115108 -7.5 ;
	setAttr ".cbx" -type "double3" 450.06899860016802 4.3217066144115108 7.5 ;
createNode polyTweak -n "polyTweak165";
	rename -uid "94A73FAF-4FF0-57C2-96B1-44AD2447F88C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[50]" -type "float3" 0 2.8189487 0 ;
	setAttr ".tk[51]" -type "float3" 0 2.8189487 0 ;
	setAttr ".tk[54]" -type "float3" 0 2.8189487 0 ;
	setAttr ".tk[55]" -type "float3" 0 2.8189487 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace166";
	rename -uid "365AE997-4A1B-A40F-3AB8-88AFE2F2C7CC";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 450.069 -8.6838961 0 ;
	setAttr ".rs" 51540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 450.06899860016802 -21.689499058806263 -7.5 ;
	setAttr ".cbx" -type "double3" 450.06899860016802 4.3217066144115108 7.5 ;
createNode polyTweak -n "polyTweak166";
	rename -uid "18D2921E-48CC-C632-AE22-5D861B979A12";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[58]" -type "float3" 0 -26.011206 0 ;
	setAttr ".tk[59]" -type "float3" 0 -26.011206 0 ;
	setAttr ".tk[60]" -type "float3" 0 -26.011206 0 ;
	setAttr ".tk[61]" -type "float3" 0 -26.011206 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace167";
	rename -uid "E078F1EA-4D26-BED5-4E59-6785DBB7BE7E";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 462.62613 -8.6838961 0 ;
	setAttr ".rs" 60675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 462.62612750641802 -21.689499058806263 -7.5 ;
	setAttr ".cbx" -type "double3" 462.62612750641802 4.3217066144115108 7.5 ;
createNode polyTweak -n "polyTweak167";
	rename -uid "480B2815-46E4-6412-CDFF-E7B03D813E83";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  12.55713177 0 0 12.55713177
		 0 0 12.55713177 0 0 12.55713177 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace168";
	rename -uid "79D3434F-4E31-E53E-CC16-278BA400A5A2";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 467.23895 4.3217068 0 ;
	setAttr ".rs" 47075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 462.62612750641802 4.3217066144115108 -7.5 ;
	setAttr ".cbx" -type "double3" 471.85177447907427 4.3217066144115108 7.5 ;
createNode polyTweak -n "polyTweak168";
	rename -uid "0D01665E-4DCC-0DB9-2FB4-CFA4523CF634";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[66]" -type "float3" 9.2256546 0 0 ;
	setAttr ".tk[67]" -type "float3" 9.2256546 0 0 ;
	setAttr ".tk[68]" -type "float3" 9.2256546 0 0 ;
	setAttr ".tk[69]" -type "float3" 9.2256546 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace169";
	rename -uid "45CFF6F3-448E-8D9A-68E5-379F3D6102CC";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 471.85178 -6.4415503 0 ;
	setAttr ".rs" 63505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 471.85177447907427 -21.689499058806263 -7.5 ;
	setAttr ".cbx" -type "double3" 471.85177447907427 8.8063982342845577 7.5 ;
createNode polyTweak -n "polyTweak169";
	rename -uid "BD43BC41-4D91-2870-4799-40A062F43BC4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[62]" -type "float3" -1.4094746 0 0 ;
	setAttr ".tk[63]" -type "float3" -1.4094746 0 0 ;
	setAttr ".tk[64]" -type "float3" -1.4094746 0 0 ;
	setAttr ".tk[65]" -type "float3" -1.4094746 0 0 ;
	setAttr ".tk[70]" -type "float3" -1.4094746 4.4846916 0 ;
	setAttr ".tk[71]" -type "float3" -1.4094746 4.4846916 0 ;
	setAttr ".tk[72]" -type "float3" 0 4.4846916 0 ;
	setAttr ".tk[73]" -type "float3" 0 4.4846916 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace170";
	rename -uid "00016097-4B23-A98C-A156-7DB16A068793";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 484.47296 8.8063984 0 ;
	setAttr ".rs" 59140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 471.85177447907427 8.8063982342845577 -7.5 ;
	setAttr ".cbx" -type "double3" 497.09417560212114 8.8063982342845577 7.5 ;
createNode polyTweak -n "polyTweak170";
	rename -uid "2C02ADBA-46AC-95B0-C02C-32BF090B531B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[74]" -type "float3" 25.242392 0 0 ;
	setAttr ".tk[75]" -type "float3" 25.242392 0 0 ;
	setAttr ".tk[76]" -type "float3" 25.242392 0 0 ;
	setAttr ".tk[77]" -type "float3" 25.242392 0 0 ;
	setAttr ".tk[78]" -type "float3" 25.242392 0 0 ;
	setAttr ".tk[79]" -type "float3" 25.242392 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace171";
	rename -uid "FCBE820B-499E-DE77-7440-E6B0973E9F88";
	setAttr ".ics" -type "componentList" 1 "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 497.09418 13.995827 0 ;
	setAttr ".rs" 53465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 497.09417560212114 8.8063982342845577 -7.5 ;
	setAttr ".cbx" -type "double3" 497.09417560212114 19.185254893220105 7.5 ;
createNode polyTweak -n "polyTweak171";
	rename -uid "731BDF7D-4E17-DACD-3EE6-A5A0AB484EF4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[80]" -type "float3" 0 10.378859 0 ;
	setAttr ".tk[81]" -type "float3" 0 10.378859 0 ;
	setAttr ".tk[82]" -type "float3" 0 10.378859 0 ;
	setAttr ".tk[83]" -type "float3" 0 10.378859 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace172";
	rename -uid "7B425CA1-4E8E-1F85-497A-B5A3E3C0E588";
	setAttr ".ics" -type "componentList" 1 "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 503.73605 13.995827 0 ;
	setAttr ".rs" 60867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 503.73605182282427 8.8063982342845577 -7.5 ;
	setAttr ".cbx" -type "double3" 503.73605182282427 19.185254893220105 7.5 ;
createNode polyTweak -n "polyTweak172";
	rename -uid "488CE179-46C3-0087-AF56-4F9B67677056";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  6.64188051 0 0 6.64188051
		 0 0 6.64188051 0 0 6.64188051 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace173";
	rename -uid "DD0E9F6E-43A5-7B0D-5598-9198B8C4D1B0";
	setAttr ".ics" -type "componentList" 1 "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 518.99103 13.995827 0 ;
	setAttr ".rs" 47684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 518.99102618805864 8.8063982342845577 -7.5 ;
	setAttr ".cbx" -type "double3" 518.99102618805864 19.185254893220105 7.5 ;
createNode polyTweak -n "polyTweak173";
	rename -uid "ADF799EB-4072-FF81-7AAD-279C00C08153";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  15.25498104 0 0 15.25498104
		 0 0 15.25498104 0 0 15.25498104 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace174";
	rename -uid "9B386383-4639-7B00-9756-D7BA48496973";
	setAttr ".ics" -type "componentList" 1 "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 525.37036 13.995827 0 ;
	setAttr ".rs" 33028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 525.37039020173052 8.8063982342845577 -7.5 ;
	setAttr ".cbx" -type "double3" 525.37039020173052 19.185254893220105 7.5 ;
createNode polyTweak -n "polyTweak174";
	rename -uid "EECCA956-425D-C943-CED4-9BAE95381212";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  6.37936544 0 0 6.37936544
		 0 0 6.37936544 0 0 6.37936544 0 0;
createNode polyTweak -n "polyTweak175";
	rename -uid "9695887B-4D25-D906-C0BF-9F89218ECE13";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[96]" -type "float3" 126.77466 0 0 ;
	setAttr ".tk[97]" -type "float3" 126.77466 0 0 ;
	setAttr ".tk[98]" -type "float3" 126.77466 0 0 ;
	setAttr ".tk[99]" -type "float3" 126.77466 0 0 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E67CC510-4868-5CD2-6315-4294DF285749";
	setAttr ".dc" -type "componentList" 1 "f[78:81]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B294B114-4A57-090B-1854-C98F0BDE787C";
	setAttr ".dc" -type "componentList" 1 "f[82:85]";
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "ACFEE543-4E8E-BF55-797D-06AEC292BD6B";
	setAttr ".ics" -type "componentList" 2 "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "41BB9ECA-4533-257A-1D5C-3DA0ECC113CF";
	setAttr ".ics" -type "componentList" 2 "e[164]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 91;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "29403BA6-4B0B-6B70-A485-819AB7CFA4CC";
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "3E926D23-4B6C-AFF6-0E68-2D84C05E07AE";
	setAttr ".ics" -type "componentList" 2 "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 185.39367511383989 -23.688562550627552 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 94;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
createNode polyCube -n "polyCube13";
	rename -uid "F226B4E9-4E5B-C65B-D2CC-5BA1B7C2EC1E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "E9A3DC6E-4C2D-0B22-CD90-1FA8A7BD8399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.8041031446403735 0 0 0 0 1.8041031446403735 0 0 0 0 1.8041031446403735 0
		 -605.75128167369007 -8.6022639770307379 -8.3901634715879965 1;
	setAttr ".wt" 0.43121027946472168;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak176";
	rename -uid "5931D9C8-44C7-9617-A5C1-BE9A40E6DEB2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  8.24305439 0 0 16.51068306
		 0 0 8.24305439 0 0 16.51068306 0 0 8.24305439 0 0 16.51068306 0 0 8.24305439 0 0
		 16.51068306 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace175";
	rename -uid "21B3D469-475C-4910-D916-8AB545146403";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1.8041031446403735 0 0 0 0 1.8041031446403735 0 0 0 0 1.8041031446403735 0
		 -605.75128167369007 -8.6022639770307379 -8.3901634715879965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -579.81726 -0.73861933 -8.3901634 ;
	setAttr ".rs" 44362;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -584.57228112678513 -0.73861931304226758 -9.2922150439081825 ;
	setAttr ".cbx" -type "double3" -575.06225487321831 -0.73861931304226758 -7.4881118992678095 ;
createNode polyTweak -n "polyTweak177";
	rename -uid "3ED5EFBE-4413-3391-46E4-ED9F31139E96";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 3.8587556 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.8587556 0 ;
	setAttr ".tk[4]" -type "float3" 0 3.8587556 0 ;
	setAttr ".tk[5]" -type "float3" 0 3.8587556 0 ;
	setAttr ".tk[8]" -type "float3" 0 3.8587556 0 ;
	setAttr ".tk[9]" -type "float3" 0 3.8587556 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace176";
	rename -uid "0B859F2D-4474-C4E8-59B3-139D62D5FF54";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1.8041031446403735 0 0 0 0 1.8041031446403735 0 0 0 0 1.8041031446403735 0
		 -605.75128167369007 -8.6022639770307379 -8.3901634715879965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -579.8172 14.327524 -8.3901634 ;
	setAttr ".rs" 59536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -584.57222951098015 14.32752402900768 -9.2922150439081825 ;
	setAttr ".cbx" -type "double3" -575.06220325741333 14.32752402900768 -7.4881118992678095 ;
createNode polyTweak -n "polyTweak178";
	rename -uid "771B2424-45F6-9FC4-F13C-E6AE7F28E249";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 8.3510437 0 0 8.3510437
		 0 0 8.3510437 0 0 8.3510437 0;
createNode polyTweak -n "polyTweak179";
	rename -uid "B3F7578A-405A-E89A-FCF3-85A3F7B6E31E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 4.7226553 0 ;
	setAttr ".tk[17]" -type "float3" 0 4.7226553 0 ;
	setAttr ".tk[18]" -type "float3" 0 4.7226553 0 ;
	setAttr ".tk[19]" -type "float3" 0 4.7226553 0 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "FDCBD752-48BA-EC80-A6C9-5797E4C09BB6";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[5]";
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "84287A16-4F21-A939-4C5C-16AAEA20E5F1";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[11]";
	setAttr ".ix" -type "matrix" 1.8041031446403735 0 0 0 0 1.8041031446403735 0 0 0 0 1.8041031446403735 0
		 -605.75128167369007 -8.6022639770307379 -8.3901634715879965 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace177";
	rename -uid "0CA405E7-4B49-76E5-BF67-1993F6C2ACF3";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 1.8041031446403735 0 0 0 0 1.8041031446403735 0 0 0 0 1.8041031446403735 0
		 -605.75128167369007 -8.6022639770307379 -8.3901634715879965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -584.57214 6.6716819 -8.3901634 ;
	setAttr ".rs" 61739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -584.57211939726278 -9.5043155493509239 -9.2922150439081825 ;
	setAttr ".cbx" -type "double3" -584.57211939726278 22.847679579634526 -7.4881118992678095 ;
createNode polyTweak -n "polyTweak180";
	rename -uid "772321E9-4565-F608-79A2-32A373B288DE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" -3.9163485 0 0 ;
	setAttr ".tk[17]" -type "float3" -3.9163485 0 0 ;
	setAttr ".tk[18]" -type "float3" -3.9163485 0 0 ;
	setAttr ".tk[19]" -type "float3" -3.9163485 0 0 ;
	setAttr ".tk[20]" -type "float3" -3.9163485 0 0 ;
	setAttr ".tk[21]" -type "float3" -3.9163485 0 0 ;
	setAttr ".tk[22]" -type "float3" -3.9163485 0 0 ;
	setAttr ".tk[23]" -type "float3" -3.9163485 0 0 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "D3F4297F-46E9-5416-5CD0-F8A3CA75EBB2";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[10]" "f[12:13]";
createNode polyUnite -n "polyUnite7";
	rename -uid "321C9460-4B7D-97A0-3C3A-42BFC4FEE102";
	setAttr -s 36 ".ip";
	setAttr -s 36 ".im";
createNode groupId -n "groupId86";
	rename -uid "CAEF0539-4CB4-D719-E342-429B9E4DD8BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "431CEE1B-4769-659B-BB2E-AC81DFEB9B26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId87";
	rename -uid "032A4C97-470B-205F-BAAF-519D602C14F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "71FE6BF4-421C-8212-1551-CCAADA6D4336";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "2247B19F-4142-D313-2A91-DEBC727E9644";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "A1974BB8-485C-D8C9-37A0-05A84CA887BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "259FFCEA-4322-EC7B-8C0E-60B12675F1CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "7DE25F40-4BB9-90A0-642E-808813099051";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "74DB53F1-4063-DDD5-A25D-4D8E4A66A2CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "A1A48016-4C89-2254-41EF-5593B0A9191C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "A73D6F11-45CE-B651-1A71-1DBDFB052C25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "C74FCFE6-441F-6BA1-22C4-5D9C430E0EC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "A5E9F834-48E6-1EFB-AC0D-8985FC6281B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "7D4DB538-4887-0C14-F04B-BBA436435B7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "EA1AD303-4A2C-4393-D871-1EAB0591E168";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "0C0D69EB-4E6A-0D38-F3A2-A19A71F7DBB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "E148CC7A-40D7-1409-0834-1DB66E6AEF0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "80E54515-440F-5F68-F2C5-9A95497F22CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "6C14FB11-47AE-35CD-A124-3AAA96C53FEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "999510EB-4BAF-7FF2-0F1E-D69093189CD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "0DE3F156-4E9E-DE05-1619-7D961393FA1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "F71F2A4D-42C4-82EC-1830-F896D25D1254";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "92AB39D5-463A-9F24-449C-ECBBC6F6AC1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "5DD3C956-4B5A-1F55-31A4-3DB285DA5DD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "E93AC4C0-4BFA-16A9-1A4A-338F03BB0DBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "8107EEF1-4765-4A29-5236-2D9CBCDBF975";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "1DDFB839-4AD1-CB73-71B7-FEA37886495D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "5EED7AFB-4085-91FB-BE0D-97887BD975DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "484E402A-41F8-17D5-D367-B7940347E7A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "337EDC17-47FA-3A9D-0BF6-C6AFC3648E98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "F92380BF-4CB8-EFCD-FE19-689CEDB1A557";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "AC31FCCF-4967-F67A-1F6B-9482155680FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "F56A0193-46C2-FCEE-FA72-7BA367EF8FB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "E6FE3663-4A06-094C-0034-6687B647AD84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "E841EFE4-46F8-310E-3B93-55B76B43022E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "C21118D3-4E53-01CA-1CD0-7E84297B05D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "872326D5-4A52-2DE5-EEBD-119CEA1C989C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "CD7AAD69-47AF-DCD9-8EE7-5AA551F3B5D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "7906B56B-4186-6BAB-04E8-C6B328ED21F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "AC78972E-4DB3-E630-B6E5-5B9B9EFC2DA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "0ADC89C3-4BE0-BDDD-BC23-EAA535CDCC27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "614244CB-4843-F7B1-B144-B1876A081885";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "B415F0FA-4F64-41D6-8043-99A455D95566";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "9C94E502-43E1-F8C2-59AC-948E3C404C17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "4FAD864E-4552-61BA-D5D5-DC9EA5F9C279";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "69711E19-4912-CD2D-A85C-008F64B633B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "8148BC8D-4D82-FB48-1C3A-70B2F1360E15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "7A38F359-4E62-C768-7B8C-7CA9A3F12C63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "326C592F-4F88-31CC-F2E9-A2B8E5596ECC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "9E4B4229-4C78-E640-B11E-778FA4AD0502";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "7D2444D3-43A9-97C9-C63A-99B00B3F3726";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "6434D475-4AE4-3153-02A4-11A82687EC20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "08AC3FF5-4F72-9ED6-A1CD-4CACF606DE75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "EA440FA3-49A4-542F-42FB-21AAC7A5EDB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "AF8987C7-4CF7-C056-4034-C3AD55A2B098";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "64CA0B67-4295-04F0-D83A-228620873AA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "8B9846F6-4132-D5C5-D359-99B4B8C40A4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "AD618AE1-47A1-7D91-8C1F-D58E72B61FDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "A2BC459C-496A-7C48-838F-A9B36256B4BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "8E828162-4FD0-0008-E351-01A9E1DEBD9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "51DE9357-4A0C-20D7-E21C-3BBF1A0F27B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "D67F6E50-4F5D-A7ED-B7BD-EE864D8A9BF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "96D62BD3-4256-3F3C-2D8D-788129226E5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "85AE3592-45B0-2E7C-AA94-C7B5C18CBC23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "6D879B42-4F0A-2FDA-A1D1-BB9A73F96341";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "C11152EB-459D-2DD6-A8B6-DFA3F0811794";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "A08D0C77-4775-5A93-4577-18BB83386565";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "378CC95B-4699-A6B0-2D5B-78894B1E6D05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "D44EE9C5-4AA3-A503-D383-019AE8185B5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "BA112FDF-4C2C-4CA1-BA39-FBAA9C7A61BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "1C6CDFBD-424A-EC3C-6859-65A0BE32ED77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	rename -uid "5A25AEE7-4DD2-D93B-E621-45B67FE1E4D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "99BAC901-4F52-8100-5CE5-0AA7A7541F5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "A1215F21-4AAB-479F-0CE5-35B04BC76D07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "32CD5C92-481B-3343-6802-F48CC089C063";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:647]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "E03B99F9-4F77-43C1-EA1C-96A77560E59F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -3.9306599e-008 1.9202039e-006 ;
	setAttr ".uvtk[15]" -type "float2" -4.6759006e-008 -1.6817767e-006 ;
	setAttr ".uvtk[44]" -type "float2" 2.0338176e-012 1.9201932e-006 ;
	setAttr ".uvtk[45]" -type "float2" 1.6486812e-014 -1.7082446e-006 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "15D212C1-4C49-130D-65D2-F8B8CBCAD5D5";
	setAttr ".ics" -type "componentList" 2 "vtx[13:14]" "vtx[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak181";
	rename -uid "B72632AD-43CA-7DA9-E3A5-AFA098D356C1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[40]" -type "float3" -6.1035156e-005 -9.5367432e-007 3.7252903e-009 ;
	setAttr ".tk[41]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[42]" -type "float3" -0.42437744 0 3.7252903e-009 ;
	setAttr ".tk[43]" -type "float3" -0.42437744 0 3.7252903e-009 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "44833018-4584-320C-0768-6B892AF8EF3E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -4.0503391e-008 1.5680969e-006 ;
	setAttr ".uvtk[11]" -type "float2" -4.2405603e-008 -1.4657641e-006 ;
	setAttr ".uvtk[42]" -type "float2" -2.0916602e-013 2.1947931e-006 ;
	setAttr ".uvtk[43]" -type "float2" -2.0422553e-012 -1.910209e-006 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E0DE4A92-4E64-5E74-5129-458F041D17AB";
	setAttr ".ics" -type "componentList" 2 "vtx[9:10]" "vtx[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak182";
	rename -uid "BDD7747F-46CB-6A9A-A007-B4BADB0F84A8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[40]" -type "float3" -0.42431641 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.42437744 0 0 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "2817DE5F-44B1-D978-229F-B19436301CD1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -3.9842753e-008 -0.043715727 ;
	setAttr ".uvtk[2]" -type "float2" -4.1696538e-008 0.063712455 ;
	setAttr ".uvtk[47]" -type "float2" 2.0430324e-012 -1.6140312e-006 ;
	setAttr ".uvtk[49]" -type "float2" -2.0430324e-012 2.0015411e-006 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6F8DE2CD-460A-9742-BF0F-CAA370BB3F69";
	setAttr ".ics" -type "componentList" 3 "vtx[1:2]" "vtx[40]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak183";
	rename -uid "FD2E665A-4851-5216-7DC4-799905AB150D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[40]" -type "float3" -0.42437744 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.42437744 0 0 ;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "B0939ED6-4427-3B47-7D51-60876AFA4CD2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -9.3015501e-008 0.11407121 ;
	setAttr ".uvtk[3]" -type "float2" -4.675654e-008 0.070463948 ;
	setAttr ".uvtk[4]" -type "float2" -9.3696791e-008 -0.10738363 ;
	setAttr ".uvtk[46]" -type "float2" 2.0451418e-012 -2.2358918e-006 ;
	setAttr ".uvtk[48]" -type "float2" -3.8686832e-012 1.8596146e-006 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "845AE2E6-45E7-376F-07DD-10B9A2148B59";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[3]" "vtx[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak184";
	rename -uid "A580D569-4696-C010-23F0-3599681E2379";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[40]" -type "float3" -0.42437744 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.42437744 0 0 ;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "5D93B3A6-451A-10C8-8C0A-B8905496AEC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".wt" 0.044618204236030579;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "8A6245A6-4CEE-96E2-7D79-7E982CFA742B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".wt" 0.0086345784366130829;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "6345B7FB-40A7-3FF2-C9AF-F288B80A2AA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".wt" 0.53558570146560669;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace178";
	rename -uid "C8B71F97-44FC-0658-777B-23AE4DFDACE8";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -605.82239 -7.8019671 0 ;
	setAttr ".rs" 64784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -606.69647216796875 -7.8019671440124512 -7.5 ;
	setAttr ".cbx" -type "double3" -604.94830322265625 -7.8019671440124512 7.5 ;
createNode polyTweak -n "polyTweak185";
	rename -uid "665747C9-4CD1-BBBC-2B7C-CE809384EFDE";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[17]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[18]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.1951673 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.1951673 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.1951673 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.1951673 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.1951673 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.1951673 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.1951673 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.1951673 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.1951673 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.1951673 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.1951673 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.1951673 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.1951673 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.1951673 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.1951673 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.1951673 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.1951673 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.1951673 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.1951673 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.1951673 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.1951673 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.1951673 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.1951673 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.1951673 ;
createNode polyExtrudeFace -n "polyExtrudeFace179";
	rename -uid "DBDD6228-4DFC-C72C-19C8-278121884301";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -605.82239 4.9833951 0 ;
	setAttr ".rs" 40342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -606.69647216796875 4.9833950996398926 -7.5 ;
	setAttr ".cbx" -type "double3" -604.94830322265625 4.9833950996398926 7.5 ;
createNode polyTweak -n "polyTweak186";
	rename -uid "4C2FA753-4EE6-EA16-389F-63B1E480D7F2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0 12.78536224 0 0 12.78536224
		 0 0 12.78536224 0 0 12.78536224 0 0 12.78536224 0 0 12.78536224 0 0 12.78536224 0
		 0 12.78536224 0;
createNode polyTweak -n "polyTweak187";
	rename -uid "030A6043-4EBD-6B83-747A-2CAD167F5695";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[56]" -type "float3" 0 14.085522 0 ;
	setAttr ".tk[57]" -type "float3" 0 14.085522 0 ;
	setAttr ".tk[58]" -type "float3" 0 14.085522 0 ;
	setAttr ".tk[59]" -type "float3" 0 14.085522 0 ;
	setAttr ".tk[60]" -type "float3" 0 14.085522 0 ;
	setAttr ".tk[61]" -type "float3" 0 14.085522 0 ;
	setAttr ".tk[62]" -type "float3" 0 14.085522 0 ;
	setAttr ".tk[63]" -type "float3" 0 14.085522 0 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "82866C8C-48B2-F373-0A6A-6D96D1B9B0CC";
	setAttr ".dc" -type "componentList" 2 "f[56]" "f[58]";
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "C621BAC5-4D8C-D500-1DA1-C1B60ED0BBBA";
	setAttr ".ics" -type "componentList" 5 "e[98]" "e[102]" "e[111]" "e[113:114]" "e[116:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "679F5934-4E68-77C9-7047-E3A78FED458B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36:37]" "e[39]" "e[41]" "e[52]" "e[64]" "e[76]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".wt" 0.49138554930686951;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "6D5C435E-4C85-A796-2B35-B48D0246F244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[64]" "e[88]" "e[128]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".wt" 0.032127454876899719;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace180";
	rename -uid "0D5F3887-42C1-DD9A-A0BA-C481CA05CB38";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -504.68112 -7.8019671 -6.4637547 ;
	setAttr ".rs" 36750;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -506.32098388671875 -7.8019671440124512 -7.5 ;
	setAttr ".cbx" -type "double3" -503.041259765625 -7.801966667175293 -5.4275089502334595 ;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "8559B0F7-4DB0-6871-0B7F-1C9DAF5FBE0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[64]" "e[88]" "e[144]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".wt" 0.56688839197158813;
	setAttr ".dr" no;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak188";
	rename -uid "576E523E-48E9-2517-9F05-2F84B1DB40E7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[80]" -type "float3" 0 30.746336 0 ;
	setAttr ".tk[81]" -type "float3" 0 30.746336 0 ;
	setAttr ".tk[82]" -type "float3" 0 30.746336 0 ;
	setAttr ".tk[83]" -type "float3" 0 30.746336 0 ;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "0C028E94-47CF-C946-01FA-BAAC5AE7FEB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[64]" "e[88]" "e[168]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".wt" 0.085206463932991028;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace181";
	rename -uid "070005F9-46FB-D5A9-1A35-01994857450D";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -445.20636 -7.8019671 -6.4637547 ;
	setAttr ".rs" 41208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -447.02951049804687 -7.8019671440124512 -7.5 ;
	setAttr ".cbx" -type "double3" -443.38320922851562 -7.801966667175293 -5.4275089502334595 ;
createNode polySphere -n "polySphere1";
	rename -uid "8F708EEC-4C7C-90C7-B910-4EB894EFABC4";
	setAttr ".sa" 12;
	setAttr ".sh" 8;
createNode polyExtrudeFace -n "polyExtrudeFace182";
	rename -uid "3551504F-4FA8-7227-494B-4392CC4D1586";
	setAttr ".ics" -type "componentList" 33 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11:12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35:36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59:60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]";
	setAttr ".ix" -type "matrix" 0.92387953251128674 0 -0.38268343236508973 0 0 1 0 0
		 0.38268343236508973 0 0.92387953251128674 0 -248.07315032528382 3.7082347806521589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -248.07315 3.7082348 0 ;
	setAttr ".rs" 36735;
	setAttr ".lt" -type "double3" 4.6625897587304621e-014 -4.1078251911130792e-015 1.1642820205609481 ;
	setAttr ".ls" -type "double3" 0.053161572274440606 0.074218203552816719 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -249.0645951722972 2.7843552764483626 -0.99144484701337388 ;
	setAttr ".cbx" -type "double3" -247.08170547827044 4.6321142848559553 0.99144484701337388 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "FFAE1656-488A-6674-365C-4C9273E22709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.53876899728332139 0 -0.22316542566090491 0 0 0.5831593604188211 0 0
		 0.22316542566090491 0 0.53876899728332139 0 -248.07315032528382 3.7082347806521589 0 1;
	setAttr ".a" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "A488EF60-4830-DD9D-763B-85B027AD806A";
	setAttr ".w" 3;
	setAttr ".sw" 3;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace183";
	rename -uid "855F4C5C-42B7-4EB3-186A-0EB85750E522";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 41512;
	setAttr ".lt" -type "double3" 0 -2.4651903288156619e-032 0.82479207329409632 ;
	setAttr ".ls" -type "double3" 0.023080513567872569 0.029381827359720062 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5 -1.1102230246251565e-016 -0.5 ;
	setAttr ".cbx" -type "double3" 1.5 1.1102230246251565e-016 0.5 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "7CEEB08B-49A1-6CAC-F1AD-F3A88ACD1774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -399.24941412625725 154.52923609194571 0 1;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 199 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 165 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge9.out" "lucha_bearRN.phl[1]";
connectAttr "lucha_bearRN.phl[2]" "polySoftEdge8.mp";
connectAttr "lucha_bearRN.phl[3]" "polySoftEdge9.mp";
connectAttr "lucha_bearRN.phl[4]" "polySoftEdge8.ip";
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
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySoftEdge4.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace71.out" "pCubeShape29.i";
connectAttr "polyExtrudeFace75.out" "pCylinderShape2.i";
connectAttr "polyBevel3.out" "pCylinderShape3.i";
connectAttr "polySoftEdge1.out" "pCubeShape30.i";
connectAttr "polyCube9.out" "pCubeShape31.i";
connectAttr "polyExtrudeFace93.out" "pCubeShape34.i";
connectAttr "polyExtrudeFace100.out" "pCubeShape35.i";
connectAttr "polyExtrudeFace83.out" "pCubeShape43.i";
connectAttr "polyExtrudeFace88.out" "pCubeShape45.i";
connectAttr "polyExtrudeFace89.out" "pCubeShape46.i";
connectAttr "polyExtrudeFace92.out" "pCubeShape47.i";
connectAttr "polyExtrudeFace91.out" "pCubeShape48.i";
connectAttr "polyExtrudeFace86.out" "pCubeShape49.i";
connectAttr "polyExtrudeFace90.out" "pCubeShape50.i";
connectAttr "groupId56.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts29.og" "pCylinderShape4.i";
connectAttr "groupId57.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId59.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts31.og" "polySurfaceShape32.i";
connectAttr "groupId61.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape33.i";
connectAttr "groupId62.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape34.i";
connectAttr "groupId63.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape35.i";
connectAttr "groupId64.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts30.og" "pCylinder6Shape.i";
connectAttr "groupId60.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape36.i";
connectAttr "groupId67.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape37.i";
connectAttr "groupId68.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "polyBridgeEdge4.out" "polySurface1Shape.i";
connectAttr "groupId66.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId69.id" "|polySurface1|polySurface7|transform36|polySurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface7|transform36|polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "groupId70.id" "|polySurface1|polySurface8|transform39|polySurfaceShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface8|transform39|polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "polySoftEdge11.out" "polySurface8Shape.i";
connectAttr "polyDelEdge2.out" "pCubeShape54.i";
connectAttr "polySoftEdge5.out" "pCubeShape55.i";
connectAttr "layer1.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":perspShape.msg" "imagePlaneShape3.ltc";
connectAttr "groupId71.id" "pCubeShape56.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape56.iog.og[1].gco";
connectAttr "groupParts39.og" "pCubeShape56.i";
connectAttr "groupId72.id" "pCubeShape56.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pCubeShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape57.iog.og[0].gco";
connectAttr "groupParts40.og" "pCubeShape57.i";
connectAttr "groupId74.id" "pCubeShape57.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace181.out" "polySurfaceShape40.i";
connectAttr "groupId76.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape41.i";
connectAttr "groupId77.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape42.i";
connectAttr "groupId78.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape43.i";
connectAttr "groupId79.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "polyBridgeEdge19.out" "polySurfaceShape44.i";
connectAttr "groupId80.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "polyBridgeEdge16.out" "pCube58Shape.i";
connectAttr "groupId75.id" "pCube58Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube58Shape.iog.og[0].gco";
connectAttr "groupId81.id" "|pCube58|polySurface14|polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube58|polySurface14|polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "groupId82.id" "|pCube58|polySurface15|polySurfaceShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube58|polySurface15|polySurfaceShape15.iog.og[0].gco"
		;
connectAttr "groupId83.id" "|pCube58|polySurface16|polySurfaceShape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube58|polySurface16|polySurfaceShape16.iog.og[0].gco"
		;
connectAttr "groupId84.id" "|pCube58|polySurface17|polySurfaceShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube58|polySurface17|polySurfaceShape17.iog.og[0].gco"
		;
connectAttr "groupId85.id" "|pCube58|polySurface18|polySurfaceShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube58|polySurface18|polySurfaceShape18.iog.og[0].gco"
		;
connectAttr "polyBevel4.out" "pCylinderShape7.i";
connectAttr "polyBridgeEdge27.out" "pCubeShape58.i";
connectAttr "groupId86.id" "pCubeShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape59.iog.og[0].gco";
connectAttr "groupParts47.og" "pCubeShape59.i";
connectAttr "groupId87.id" "pCubeShape59.ciog.cog[0].cgid";
connectAttr "groupId88.id" "pCubeShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape61.iog.og[0].gco";
connectAttr "groupId89.id" "pCubeShape61.ciog.cog[0].cgid";
connectAttr "groupId90.id" "pCubeShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape62.iog.og[0].gco";
connectAttr "groupId91.id" "pCubeShape62.ciog.cog[0].cgid";
connectAttr "groupId92.id" "pCubeShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape63.iog.og[0].gco";
connectAttr "groupId93.id" "pCubeShape63.ciog.cog[0].cgid";
connectAttr "groupId94.id" "pCubeShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape64.iog.og[0].gco";
connectAttr "groupId95.id" "pCubeShape64.ciog.cog[0].cgid";
connectAttr "groupId96.id" "pCubeShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape65.iog.og[0].gco";
connectAttr "groupId97.id" "pCubeShape65.ciog.cog[0].cgid";
connectAttr "groupId98.id" "pCubeShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape66.iog.og[0].gco";
connectAttr "groupId99.id" "pCubeShape66.ciog.cog[0].cgid";
connectAttr "groupId100.id" "pCubeShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape67.iog.og[0].gco";
connectAttr "groupId101.id" "pCubeShape67.ciog.cog[0].cgid";
connectAttr "groupId102.id" "pCubeShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape68.iog.og[0].gco";
connectAttr "groupId103.id" "pCubeShape68.ciog.cog[0].cgid";
connectAttr "groupId104.id" "pCubeShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape69.iog.og[0].gco";
connectAttr "groupId105.id" "pCubeShape69.ciog.cog[0].cgid";
connectAttr "groupId106.id" "pCubeShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape70.iog.og[0].gco";
connectAttr "groupId107.id" "pCubeShape70.ciog.cog[0].cgid";
connectAttr "groupId108.id" "pCubeShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape71.iog.og[0].gco";
connectAttr "groupId109.id" "pCubeShape71.ciog.cog[0].cgid";
connectAttr "groupId110.id" "pCubeShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape72.iog.og[0].gco";
connectAttr "groupId111.id" "pCubeShape72.ciog.cog[0].cgid";
connectAttr "groupId112.id" "pCubeShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape73.iog.og[0].gco";
connectAttr "groupId113.id" "pCubeShape73.ciog.cog[0].cgid";
connectAttr "groupId114.id" "pCubeShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape74.iog.og[0].gco";
connectAttr "groupId115.id" "pCubeShape74.ciog.cog[0].cgid";
connectAttr "groupId116.id" "pCubeShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape75.iog.og[0].gco";
connectAttr "groupId117.id" "pCubeShape75.ciog.cog[0].cgid";
connectAttr "groupId118.id" "pCubeShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape76.iog.og[0].gco";
connectAttr "groupId119.id" "pCubeShape76.ciog.cog[0].cgid";
connectAttr "groupId120.id" "pCubeShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape77.iog.og[0].gco";
connectAttr "groupId121.id" "pCubeShape77.ciog.cog[0].cgid";
connectAttr "groupId122.id" "pCubeShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape78.iog.og[0].gco";
connectAttr "groupId123.id" "pCubeShape78.ciog.cog[0].cgid";
connectAttr "groupId124.id" "pCubeShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape79.iog.og[0].gco";
connectAttr "groupId125.id" "pCubeShape79.ciog.cog[0].cgid";
connectAttr "groupId126.id" "pCubeShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape80.iog.og[0].gco";
connectAttr "groupId127.id" "pCubeShape80.ciog.cog[0].cgid";
connectAttr "groupId128.id" "pCubeShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape81.iog.og[0].gco";
connectAttr "groupId129.id" "pCubeShape81.ciog.cog[0].cgid";
connectAttr "groupId130.id" "pCubeShape82.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape82.iog.og[0].gco";
connectAttr "groupId131.id" "pCubeShape82.ciog.cog[0].cgid";
connectAttr "groupId132.id" "pCubeShape83.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape83.iog.og[0].gco";
connectAttr "groupId133.id" "pCubeShape83.ciog.cog[0].cgid";
connectAttr "groupId134.id" "pCubeShape84.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape84.iog.og[0].gco";
connectAttr "groupId135.id" "pCubeShape84.ciog.cog[0].cgid";
connectAttr "groupId136.id" "pCubeShape85.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape85.iog.og[0].gco";
connectAttr "groupId137.id" "pCubeShape85.ciog.cog[0].cgid";
connectAttr "groupId138.id" "pCubeShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape86.iog.og[0].gco";
connectAttr "groupId139.id" "pCubeShape86.ciog.cog[0].cgid";
connectAttr "groupId140.id" "pCubeShape87.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape87.iog.og[0].gco";
connectAttr "groupId141.id" "pCubeShape87.ciog.cog[0].cgid";
connectAttr "groupId142.id" "pCubeShape88.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape88.iog.og[0].gco";
connectAttr "groupId143.id" "pCubeShape88.ciog.cog[0].cgid";
connectAttr "groupId144.id" "pCubeShape89.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape89.iog.og[0].gco";
connectAttr "groupId145.id" "pCubeShape89.ciog.cog[0].cgid";
connectAttr "groupId146.id" "pCubeShape90.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape90.iog.og[0].gco";
connectAttr "groupId147.id" "pCubeShape90.ciog.cog[0].cgid";
connectAttr "groupId148.id" "pCubeShape91.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape91.iog.og[0].gco";
connectAttr "groupId149.id" "pCubeShape91.ciog.cog[0].cgid";
connectAttr "groupId150.id" "pCubeShape92.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape92.iog.og[0].gco";
connectAttr "groupId151.id" "pCubeShape92.ciog.cog[0].cgid";
connectAttr "groupId152.id" "pCubeShape93.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape93.iog.og[0].gco";
connectAttr "groupId153.id" "pCubeShape93.ciog.cog[0].cgid";
connectAttr "groupId154.id" "pCubeShape94.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape94.iog.og[0].gco";
connectAttr "groupId155.id" "pCubeShape94.ciog.cog[0].cgid";
connectAttr "groupId156.id" "pCubeShape95.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape95.iog.og[0].gco";
connectAttr "groupId157.id" "pCubeShape95.ciog.cog[0].cgid";
connectAttr "polyMergeVert4.out" "pCube96Shape.i";
connectAttr "groupId158.id" "pCube96Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube96Shape.iog.og[0].gco";
connectAttr "polyTweakUV37.uvtk[0]" "pCube96Shape.uvst[0].uvtw";
connectAttr "polySoftEdge10.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace183.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
connectAttr "|pCube9|pCube10|polySurfaceShape6.o" "polyDelEdge1.ip";
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
connectAttr "|pCube26|polySurfaceShape7.o" "polyMapDel1.ip";
connectAttr "|pCube28|polySurfaceShape8.o" "polyMapDel2.ip";
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
connectAttr "|pCube14|polySurfaceShape14.o" "polyMapDel15.ip";
connectAttr "|pCube12|pCube13|polySurfaceShape15.o" "polyMapDel16.ip";
connectAttr "polyTweak73.out" "polyMapDel17.ip";
connectAttr "polyCube6.out" "polyTweak73.ip";
connectAttr "|pCube17|polySurfaceShape16.o" "polyMapDel18.ip";
connectAttr "|pCube16|polySurfaceShape17.o" "polyMapDel19.ip";
connectAttr "|pCube20|polySurfaceShape18.o" "polyMapDel20.ip";
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
connectAttr "polyCylinder1.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polyCube7.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace68.mp";
connectAttr "polyTweak76.out" "polyExtrudeFace69.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace70.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace71.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace72.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace72.mp";
connectAttr "polyCylinder2.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace73.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace72.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeFace74.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace75.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace74.out" "polyTweak82.ip";
connectAttr "polyCube8.out" "polyBevel1.ip";
connectAttr "pCubeShape30.wm" "polyBevel1.mp";
connectAttr "polyTweak83.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polySplitRing23.out" "polyTweak83.ip";
connectAttr "polyBevel1.out" "polySoftEdge1.ip";
connectAttr "pCubeShape30.wm" "polySoftEdge1.mp";
connectAttr "polyBevel2.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polyTweak84.out" "polyBevel3.ip";
connectAttr "pCylinderShape3.wm" "polyBevel3.mp";
connectAttr "polyCylinder3.out" "polyTweak84.ip";
connectAttr "polySurfaceShape23.o" "polyExtrudeFace76.ip";
connectAttr "pCubeShape49.wm" "polyExtrudeFace76.mp";
connectAttr "polyTweak85.out" "polyExtrudeFace77.ip";
connectAttr "pCubeShape49.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace76.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeFace78.ip";
connectAttr "pCubeShape49.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace77.out" "polyTweak86.ip";
connectAttr "polySurfaceShape24.o" "polyExtrudeFace79.ip";
connectAttr "pCubeShape43.wm" "polyExtrudeFace79.mp";
connectAttr "polyTweak87.out" "polyExtrudeFace80.ip";
connectAttr "pCubeShape43.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace79.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeFace81.ip";
connectAttr "pCubeShape43.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace80.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeFace82.ip";
connectAttr "pCubeShape43.wm" "polyExtrudeFace82.mp";
connectAttr "polyExtrudeFace81.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeFace83.ip";
connectAttr "pCubeShape43.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace82.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polySplitRing24.ip";
connectAttr "pCubeShape49.wm" "polySplitRing24.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace84.ip";
connectAttr "pCubeShape49.wm" "polyExtrudeFace84.mp";
connectAttr "polySplitRing24.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeFace85.ip";
connectAttr "pCubeShape49.wm" "polyExtrudeFace85.mp";
connectAttr "polyExtrudeFace84.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeFace86.ip";
connectAttr "pCubeShape49.wm" "polyExtrudeFace86.mp";
connectAttr "polyExtrudeFace85.out" "polyTweak94.ip";
connectAttr "polySurfaceShape25.o" "polyExtrudeFace87.ip";
connectAttr "pCubeShape45.wm" "polyExtrudeFace87.mp";
connectAttr "polyTweak95.out" "polyExtrudeFace88.ip";
connectAttr "pCubeShape45.wm" "polyExtrudeFace88.mp";
connectAttr "polyExtrudeFace87.out" "polyTweak95.ip";
connectAttr "polySurfaceShape26.o" "polyExtrudeFace89.ip";
connectAttr "pCubeShape46.wm" "polyExtrudeFace89.mp";
connectAttr "polySurfaceShape27.o" "polyExtrudeFace90.ip";
connectAttr "pCubeShape50.wm" "polyExtrudeFace90.mp";
connectAttr "polySurfaceShape28.o" "polyExtrudeFace91.ip";
connectAttr "pCubeShape48.wm" "polyExtrudeFace91.mp";
connectAttr "polySurfaceShape29.o" "polyExtrudeFace92.ip";
connectAttr "pCubeShape47.wm" "polyExtrudeFace92.mp";
connectAttr "polySurfaceShape30.o" "polyExtrudeFace93.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace93.mp";
connectAttr "polySurfaceShape31.o" "polyExtrudeFace94.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace94.mp";
connectAttr "polyTweak96.out" "polyExtrudeFace95.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace95.mp";
connectAttr "polyExtrudeFace94.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeFace96.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace96.mp";
connectAttr "polyExtrudeFace95.out" "polyTweak97.ip";
connectAttr "polyExtrudeFace96.out" "polyExtrudeFace97.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace97.mp";
connectAttr "polyTweak98.out" "polyExtrudeFace98.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace98.mp";
connectAttr "polyExtrudeFace97.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeFace99.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace99.mp";
connectAttr "polyExtrudeFace98.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeFace100.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace100.mp";
connectAttr "polyExtrudeFace99.out" "polyTweak100.ip";
connectAttr "polyCylinder4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace101.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace101.mp";
connectAttr "polyExtrudeFace101.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "deleteComponent4.ig";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape5.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape5.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent4.og" "groupParts29.ig";
connectAttr "groupId56.id" "groupParts29.gi";
connectAttr "polyUnite2.out" "groupParts30.ig";
connectAttr "groupId60.id" "groupParts30.gi";
connectAttr "pCylinder6Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts31.ig";
connectAttr "groupId61.id" "groupParts31.gi";
connectAttr "polySeparate1.out[1]" "groupParts32.ig";
connectAttr "groupId62.id" "groupParts32.gi";
connectAttr "polySeparate1.out[2]" "groupParts33.ig";
connectAttr "groupId63.id" "groupParts33.gi";
connectAttr "polySeparate1.out[3]" "groupParts34.ig";
connectAttr "groupId64.id" "groupParts34.gi";
connectAttr "polySurfaceShape32.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape34.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape32.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape34.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts36.ig";
connectAttr "groupId66.id" "groupParts36.gi";
connectAttr "groupParts36.og" "polyBridgeEdge1.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polySurface1Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts37.ig";
connectAttr "groupId67.id" "groupParts37.gi";
connectAttr "polySeparate2.out[1]" "groupParts38.ig";
connectAttr "groupId68.id" "groupParts38.gi";
connectAttr "|polySurface1|polySurface8|transform39|polySurfaceShape8.o" "polyUnite5.ip[0]"
		;
connectAttr "polySurfaceShape37.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape36.o" "polyUnite5.ip[2]";
connectAttr "|polySurface1|polySurface7|transform36|polySurfaceShape7.o" "polyUnite5.ip[3]"
		;
connectAttr "|polySurface1|polySurface8|transform39|polySurfaceShape8.wm" "polyUnite5.im[0]"
		;
connectAttr "polySurfaceShape37.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape36.wm" "polyUnite5.im[2]";
connectAttr "|polySurface1|polySurface7|transform36|polySurfaceShape7.wm" "polyUnite5.im[3]"
		;
connectAttr "bark.oc" "lambert2SG.ss";
connectAttr "polySurface8Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "bark.msg" "materialInfo1.m";
connectAttr "polySurfaceShape38.o" "polyExtrudeFace102.ip";
connectAttr "pCubeShape54.wm" "polyExtrudeFace102.mp";
connectAttr "polyExtrudeFace102.out" "polyExtrudeFace103.ip";
connectAttr "pCubeShape54.wm" "polyExtrudeFace103.mp";
connectAttr "polyTweak101.out" "polySplitRing25.ip";
connectAttr "pCubeShape54.wm" "polySplitRing25.mp";
connectAttr "polyExtrudeFace103.out" "polyTweak101.ip";
connectAttr "polySplitRing25.out" "polyExtrudeFace104.ip";
connectAttr "pCubeShape54.wm" "polyExtrudeFace104.mp";
connectAttr "polyTweak102.out" "polyExtrudeFace105.ip";
connectAttr "pCubeShape54.wm" "polyExtrudeFace105.mp";
connectAttr "polyExtrudeFace104.out" "polyTweak102.ip";
connectAttr "polyExtrudeFace105.out" "polyTweak103.ip";
connectAttr "polyTweak103.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape54.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape54.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge7.ip";
connectAttr "pCubeShape54.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape54.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyDelEdge2.ip";
connectAttr "polySurfaceShape39.o" "polySplitRing26.ip";
connectAttr "pCubeShape55.wm" "polySplitRing26.mp";
connectAttr "polyTweak104.out" "polySoftEdge5.ip";
connectAttr "pCubeShape55.wm" "polySoftEdge5.mp";
connectAttr "polySplitRing26.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polySplitRing27.ip";
connectAttr "pCubeShape56.wm" "polySplitRing27.mp";
connectAttr "polyCube10.out" "polyTweak105.ip";
connectAttr "polySplitRing27.out" "polyExtrudeFace106.ip";
connectAttr "pCubeShape56.wm" "polyExtrudeFace106.mp";
connectAttr "polyExtrudeFace106.out" "polyExtrudeFace107.ip";
connectAttr "pCubeShape56.wm" "polyExtrudeFace107.mp";
connectAttr "polyExtrudeFace107.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplitRing28.ip";
connectAttr "pCubeShape56.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape56.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape56.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyExtrudeFace108.ip";
connectAttr "pCubeShape56.wm" "polyExtrudeFace108.mp";
connectAttr "polyTweak106.out" "polyExtrudeFace109.ip";
connectAttr "pCubeShape56.wm" "polyExtrudeFace109.mp";
connectAttr "polyExtrudeFace108.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polySplitRing29.ip";
connectAttr "pCubeShape57.wm" "polySplitRing29.mp";
connectAttr "polyCube11.out" "polyTweak107.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape57.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polyExtrudeFace110.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace110.mp";
connectAttr "polyTweak108.out" "polySplitRing31.ip";
connectAttr "pCubeShape57.wm" "polySplitRing31.mp";
connectAttr "polyExtrudeFace110.out" "polyTweak108.ip";
connectAttr "polySplitRing31.out" "polyExtrudeFace111.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace111.mp";
connectAttr "polyTweak109.out" "polyExtrudeFace112.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace112.mp";
connectAttr "polyExtrudeFace111.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeFace113.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace113.mp";
connectAttr "polyExtrudeFace112.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeFace114.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace114.mp";
connectAttr "polyExtrudeFace113.out" "polyTweak111.ip";
connectAttr "polyExtrudeFace114.out" "polyExtrudeFace115.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace115.mp";
connectAttr "polyTweak112.out" "polyExtrudeFace116.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace116.mp";
connectAttr "polyExtrudeFace115.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyExtrudeFace117.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace117.mp";
connectAttr "polyExtrudeFace116.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyExtrudeFace118.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace118.mp";
connectAttr "polyExtrudeFace117.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeFace119.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace119.mp";
connectAttr "polyExtrudeFace118.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeFace120.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace120.mp";
connectAttr "polyExtrudeFace119.out" "polyTweak116.ip";
connectAttr "polyExtrudeFace120.out" "polyExtrudeFace121.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace121.mp";
connectAttr "polyExtrudeFace121.out" "polyTweak117.ip";
connectAttr "polyTweak117.out" "deleteComponent8.ig";
connectAttr "polyTweak118.out" "polyExtrudeFace122.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace122.mp";
connectAttr "deleteComponent8.og" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyExtrudeFace123.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace123.mp";
connectAttr "polyExtrudeFace122.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyExtrudeFace124.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace124.mp";
connectAttr "polyExtrudeFace123.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyExtrudeFace125.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace125.mp";
connectAttr "polyExtrudeFace124.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyExtrudeFace126.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace126.mp";
connectAttr "polyExtrudeFace125.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyExtrudeFace127.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace127.mp";
connectAttr "polyExtrudeFace126.out" "polyTweak123.ip";
connectAttr "polyExtrudeFace127.out" "polyExtrudeFace128.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace128.mp";
connectAttr "polyTweak124.out" "polyExtrudeFace129.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace129.mp";
connectAttr "polyExtrudeFace128.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyExtrudeFace130.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace130.mp";
connectAttr "polyExtrudeFace129.out" "polyTweak125.ip";
connectAttr "polyExtrudeFace130.out" "polyExtrudeFace131.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace131.mp";
connectAttr "polyExtrudeFace131.out" "polyExtrudeFace132.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace132.mp";
connectAttr "polyExtrudeFace132.out" "polyExtrudeFace133.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace133.mp";
connectAttr "polyTweak126.out" "polyExtrudeFace134.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace134.mp";
connectAttr "polyExtrudeFace133.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyExtrudeFace135.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace135.mp";
connectAttr "polyExtrudeFace134.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyExtrudeFace136.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace136.mp";
connectAttr "polyExtrudeFace135.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyExtrudeFace137.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace137.mp";
connectAttr "polyExtrudeFace136.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyExtrudeFace138.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace138.mp";
connectAttr "polyExtrudeFace137.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyExtrudeFace139.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace139.mp";
connectAttr "polyExtrudeFace138.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeFace140.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace140.mp";
connectAttr "polyExtrudeFace139.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeFace141.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace141.mp";
connectAttr "polyExtrudeFace140.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyExtrudeFace142.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace142.mp";
connectAttr "polyExtrudeFace141.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyExtrudeFace143.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace143.mp";
connectAttr "polyExtrudeFace142.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyExtrudeFace144.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace144.mp";
connectAttr "polyExtrudeFace143.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyExtrudeFace145.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace145.mp";
connectAttr "polyExtrudeFace144.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape57.wm" "polyBridgeEdge11.mp";
connectAttr "polyExtrudeFace145.out" "polyTweak138.ip";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape57.wm" "polyBridgeEdge12.mp";
connectAttr "polyTweak139.out" "polyExtrudeFace146.ip";
connectAttr "pCubeShape56.wm" "polyExtrudeFace146.mp";
connectAttr "polyExtrudeFace109.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyExtrudeFace147.ip";
connectAttr "pCubeShape56.wm" "polyExtrudeFace147.mp";
connectAttr "polyExtrudeFace146.out" "polyTweak140.ip";
connectAttr "polyExtrudeFace147.out" "polyTweak141.ip";
connectAttr "polyTweak141.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge13.ip";
connectAttr "pCubeShape56.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape56.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyDelEdge3.ip";
connectAttr "pCubeShape56.o" "polyUnite6.ip[0]";
connectAttr "pCubeShape57.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape56.wm" "polyUnite6.im[0]";
connectAttr "pCubeShape57.wm" "polyUnite6.im[1]";
connectAttr "polyDelEdge3.out" "groupParts39.ig";
connectAttr "groupId71.id" "groupParts39.gi";
connectAttr "polyBridgeEdge12.out" "groupParts40.ig";
connectAttr "groupId73.id" "groupParts40.gi";
connectAttr "polyUnite6.out" "groupParts41.ig";
connectAttr "groupId75.id" "groupParts41.gi";
connectAttr "polyTweak146.out" "polySplitRing32.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing32.mp";
connectAttr "polyCylinder6.out" "polyTweak146.ip";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing35.mp";
connectAttr "polyTweak148.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge7.mp";
connectAttr "polySplitRing35.out" "polyTweak148.ip";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "polySoftEdge7.out" "polyBevel4.ip";
connectAttr "pCylinderShape7.wm" "polyBevel4.mp";
connectAttr "groupParts41.og" "polyExtrudeFace148.ip";
connectAttr "pCube58Shape.wm" "polyExtrudeFace148.mp";
connectAttr "polyTweak149.out" "polyExtrudeFace149.ip";
connectAttr "pCube58Shape.wm" "polyExtrudeFace149.mp";
connectAttr "polyExtrudeFace148.out" "polyTweak149.ip";
connectAttr "polyExtrudeFace149.out" "polyTweak150.ip";
connectAttr "polyTweak150.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge15.ip";
connectAttr "pCube58Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCube58Shape.wm" "polyBridgeEdge16.mp";
connectAttr "pCube58Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts42.ig";
connectAttr "groupId76.id" "groupParts42.gi";
connectAttr "polySeparate3.out[1]" "groupParts43.ig";
connectAttr "groupId77.id" "groupParts43.gi";
connectAttr "polySeparate3.out[2]" "groupParts44.ig";
connectAttr "groupId78.id" "groupParts44.gi";
connectAttr "polySeparate3.out[3]" "groupParts45.ig";
connectAttr "groupId79.id" "groupParts45.gi";
connectAttr "polyExtrudeFace152.out" "polySplitRing37.ip";
connectAttr "polySurfaceShape44.wm" "polySplitRing37.mp";
connectAttr "polyTweak152.out" "polyExtrudeFace152.ip";
connectAttr "polySurfaceShape44.wm" "polyExtrudeFace152.mp";
connectAttr "polyExtrudeFace151.out" "polyTweak152.ip";
connectAttr "polyTweak151.out" "polyExtrudeFace151.ip";
connectAttr "polySurfaceShape44.wm" "polyExtrudeFace151.mp";
connectAttr "polyExtrudeFace150.out" "polyTweak151.ip";
connectAttr "polySplitRing36.out" "polyExtrudeFace150.ip";
connectAttr "polySurfaceShape44.wm" "polyExtrudeFace150.mp";
connectAttr "groupParts46.og" "polySplitRing36.ip";
connectAttr "polySurfaceShape44.wm" "polySplitRing36.mp";
connectAttr "polySeparate3.out[4]" "groupParts46.ig";
connectAttr "groupId80.id" "groupParts46.gi";
connectAttr "polySplitRing37.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge17.ip";
connectAttr "polySurfaceShape44.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "polySurfaceShape44.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "polySurfaceShape44.wm" "polyBridgeEdge19.mp";
connectAttr "polyTweak153.out" "polyExtrudeFace153.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace153.mp";
connectAttr "polyCube12.out" "polyTweak153.ip";
connectAttr "polyTweak154.out" "polyDelEdge4.ip";
connectAttr "polyExtrudeFace153.out" "polyTweak154.ip";
connectAttr "polyDelEdge4.out" "polySplitRing38.ip";
connectAttr "pCubeShape58.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polyExtrudeFace154.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace154.mp";
connectAttr "polyTweak155.out" "polyExtrudeFace155.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace155.mp";
connectAttr "polyExtrudeFace154.out" "polyTweak155.ip";
connectAttr "polyTweak156.out" "polyExtrudeFace156.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace156.mp";
connectAttr "polyExtrudeFace155.out" "polyTweak156.ip";
connectAttr "polyTweak157.out" "polyExtrudeFace157.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace157.mp";
connectAttr "polyExtrudeFace156.out" "polyTweak157.ip";
connectAttr "polyTweak158.out" "polyExtrudeFace158.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace158.mp";
connectAttr "polyExtrudeFace157.out" "polyTweak158.ip";
connectAttr "polyTweak159.out" "polyExtrudeFace159.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace159.mp";
connectAttr "polyExtrudeFace158.out" "polyTweak159.ip";
connectAttr "polyTweak160.out" "polyExtrudeFace160.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace160.mp";
connectAttr "polyExtrudeFace159.out" "polyTweak160.ip";
connectAttr "polyExtrudeFace160.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge20.ip";
connectAttr "pCubeShape58.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCubeShape58.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyExtrudeFace161.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace161.mp";
connectAttr "polyTweak161.out" "polyExtrudeFace162.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace162.mp";
connectAttr "polyExtrudeFace161.out" "polyTweak161.ip";
connectAttr "polyTweak162.out" "polyExtrudeFace163.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace163.mp";
connectAttr "polyExtrudeFace162.out" "polyTweak162.ip";
connectAttr "polyTweak163.out" "polyExtrudeFace164.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace164.mp";
connectAttr "polyExtrudeFace163.out" "polyTweak163.ip";
connectAttr "polyExtrudeFace164.out" "polyTweak164.ip";
connectAttr "polyTweak164.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge22.ip";
connectAttr "pCubeShape58.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCubeShape58.wm" "polyBridgeEdge23.mp";
connectAttr "polyTweak165.out" "polyExtrudeFace165.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace165.mp";
connectAttr "polyBridgeEdge23.out" "polyTweak165.ip";
connectAttr "polyTweak166.out" "polyExtrudeFace166.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace166.mp";
connectAttr "polyExtrudeFace165.out" "polyTweak166.ip";
connectAttr "polyTweak167.out" "polyExtrudeFace167.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace167.mp";
connectAttr "polyExtrudeFace166.out" "polyTweak167.ip";
connectAttr "polyTweak168.out" "polyExtrudeFace168.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace168.mp";
connectAttr "polyExtrudeFace167.out" "polyTweak168.ip";
connectAttr "polyTweak169.out" "polyExtrudeFace169.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace169.mp";
connectAttr "polyExtrudeFace168.out" "polyTweak169.ip";
connectAttr "polyTweak170.out" "polyExtrudeFace170.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace170.mp";
connectAttr "polyExtrudeFace169.out" "polyTweak170.ip";
connectAttr "polyTweak171.out" "polyExtrudeFace171.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace171.mp";
connectAttr "polyExtrudeFace170.out" "polyTweak171.ip";
connectAttr "polyTweak172.out" "polyExtrudeFace172.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace172.mp";
connectAttr "polyExtrudeFace171.out" "polyTweak172.ip";
connectAttr "polyTweak173.out" "polyExtrudeFace173.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace173.mp";
connectAttr "polyExtrudeFace172.out" "polyTweak173.ip";
connectAttr "polyTweak174.out" "polyExtrudeFace174.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace174.mp";
connectAttr "polyExtrudeFace173.out" "polyTweak174.ip";
connectAttr "polyExtrudeFace174.out" "polyTweak175.ip";
connectAttr "polyTweak175.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyBridgeEdge24.ip";
connectAttr "pCubeShape58.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCubeShape58.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCubeShape58.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pCubeShape58.wm" "polyBridgeEdge27.mp";
connectAttr "polyTweak176.out" "polySplitRing39.ip";
connectAttr "pCubeShape59.wm" "polySplitRing39.mp";
connectAttr "polyCube13.out" "polyTweak176.ip";
connectAttr "polyTweak177.out" "polyExtrudeFace175.ip";
connectAttr "pCubeShape59.wm" "polyExtrudeFace175.mp";
connectAttr "polySplitRing39.out" "polyTweak177.ip";
connectAttr "polyTweak178.out" "polyExtrudeFace176.ip";
connectAttr "pCubeShape59.wm" "polyExtrudeFace176.mp";
connectAttr "polyExtrudeFace175.out" "polyTweak178.ip";
connectAttr "polyExtrudeFace176.out" "polyTweak179.ip";
connectAttr "polyTweak179.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyBridgeEdge28.ip";
connectAttr "pCubeShape59.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyExtrudeFace177.ip";
connectAttr "pCubeShape59.wm" "polyExtrudeFace177.mp";
connectAttr "polyExtrudeFace177.out" "polyTweak180.ip";
connectAttr "polyTweak180.out" "deleteComponent18.ig";
connectAttr "pCubeShape59.o" "polyUnite7.ip[0]";
connectAttr "pCubeShape61.o" "polyUnite7.ip[1]";
connectAttr "pCubeShape62.o" "polyUnite7.ip[2]";
connectAttr "pCubeShape63.o" "polyUnite7.ip[3]";
connectAttr "pCubeShape64.o" "polyUnite7.ip[4]";
connectAttr "pCubeShape65.o" "polyUnite7.ip[5]";
connectAttr "pCubeShape66.o" "polyUnite7.ip[6]";
connectAttr "pCubeShape67.o" "polyUnite7.ip[7]";
connectAttr "pCubeShape68.o" "polyUnite7.ip[8]";
connectAttr "pCubeShape69.o" "polyUnite7.ip[9]";
connectAttr "pCubeShape70.o" "polyUnite7.ip[10]";
connectAttr "pCubeShape71.o" "polyUnite7.ip[11]";
connectAttr "pCubeShape72.o" "polyUnite7.ip[12]";
connectAttr "pCubeShape73.o" "polyUnite7.ip[13]";
connectAttr "pCubeShape74.o" "polyUnite7.ip[14]";
connectAttr "pCubeShape75.o" "polyUnite7.ip[15]";
connectAttr "pCubeShape76.o" "polyUnite7.ip[16]";
connectAttr "pCubeShape77.o" "polyUnite7.ip[17]";
connectAttr "pCubeShape78.o" "polyUnite7.ip[18]";
connectAttr "pCubeShape79.o" "polyUnite7.ip[19]";
connectAttr "pCubeShape80.o" "polyUnite7.ip[20]";
connectAttr "pCubeShape81.o" "polyUnite7.ip[21]";
connectAttr "pCubeShape82.o" "polyUnite7.ip[22]";
connectAttr "pCubeShape83.o" "polyUnite7.ip[23]";
connectAttr "pCubeShape84.o" "polyUnite7.ip[24]";
connectAttr "pCubeShape85.o" "polyUnite7.ip[25]";
connectAttr "pCubeShape86.o" "polyUnite7.ip[26]";
connectAttr "pCubeShape87.o" "polyUnite7.ip[27]";
connectAttr "pCubeShape88.o" "polyUnite7.ip[28]";
connectAttr "pCubeShape89.o" "polyUnite7.ip[29]";
connectAttr "pCubeShape90.o" "polyUnite7.ip[30]";
connectAttr "pCubeShape91.o" "polyUnite7.ip[31]";
connectAttr "pCubeShape92.o" "polyUnite7.ip[32]";
connectAttr "pCubeShape93.o" "polyUnite7.ip[33]";
connectAttr "pCubeShape94.o" "polyUnite7.ip[34]";
connectAttr "pCubeShape95.o" "polyUnite7.ip[35]";
connectAttr "pCubeShape59.wm" "polyUnite7.im[0]";
connectAttr "pCubeShape61.wm" "polyUnite7.im[1]";
connectAttr "pCubeShape62.wm" "polyUnite7.im[2]";
connectAttr "pCubeShape63.wm" "polyUnite7.im[3]";
connectAttr "pCubeShape64.wm" "polyUnite7.im[4]";
connectAttr "pCubeShape65.wm" "polyUnite7.im[5]";
connectAttr "pCubeShape66.wm" "polyUnite7.im[6]";
connectAttr "pCubeShape67.wm" "polyUnite7.im[7]";
connectAttr "pCubeShape68.wm" "polyUnite7.im[8]";
connectAttr "pCubeShape69.wm" "polyUnite7.im[9]";
connectAttr "pCubeShape70.wm" "polyUnite7.im[10]";
connectAttr "pCubeShape71.wm" "polyUnite7.im[11]";
connectAttr "pCubeShape72.wm" "polyUnite7.im[12]";
connectAttr "pCubeShape73.wm" "polyUnite7.im[13]";
connectAttr "pCubeShape74.wm" "polyUnite7.im[14]";
connectAttr "pCubeShape75.wm" "polyUnite7.im[15]";
connectAttr "pCubeShape76.wm" "polyUnite7.im[16]";
connectAttr "pCubeShape77.wm" "polyUnite7.im[17]";
connectAttr "pCubeShape78.wm" "polyUnite7.im[18]";
connectAttr "pCubeShape79.wm" "polyUnite7.im[19]";
connectAttr "pCubeShape80.wm" "polyUnite7.im[20]";
connectAttr "pCubeShape81.wm" "polyUnite7.im[21]";
connectAttr "pCubeShape82.wm" "polyUnite7.im[22]";
connectAttr "pCubeShape83.wm" "polyUnite7.im[23]";
connectAttr "pCubeShape84.wm" "polyUnite7.im[24]";
connectAttr "pCubeShape85.wm" "polyUnite7.im[25]";
connectAttr "pCubeShape86.wm" "polyUnite7.im[26]";
connectAttr "pCubeShape87.wm" "polyUnite7.im[27]";
connectAttr "pCubeShape88.wm" "polyUnite7.im[28]";
connectAttr "pCubeShape89.wm" "polyUnite7.im[29]";
connectAttr "pCubeShape90.wm" "polyUnite7.im[30]";
connectAttr "pCubeShape91.wm" "polyUnite7.im[31]";
connectAttr "pCubeShape92.wm" "polyUnite7.im[32]";
connectAttr "pCubeShape93.wm" "polyUnite7.im[33]";
connectAttr "pCubeShape94.wm" "polyUnite7.im[34]";
connectAttr "pCubeShape95.wm" "polyUnite7.im[35]";
connectAttr "deleteComponent18.og" "groupParts47.ig";
connectAttr "groupId86.id" "groupParts47.gi";
connectAttr "polyUnite7.out" "groupParts48.ig";
connectAttr "groupId158.id" "groupParts48.gi";
connectAttr "groupParts48.og" "polyTweakUV34.ip";
connectAttr "polyTweak181.out" "polyMergeVert1.ip";
connectAttr "pCube96Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV34.out" "polyTweak181.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV35.ip";
connectAttr "polyTweak182.out" "polyMergeVert2.ip";
connectAttr "pCube96Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV35.out" "polyTweak182.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV36.ip";
connectAttr "polyTweak183.out" "polyMergeVert3.ip";
connectAttr "pCube96Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV36.out" "polyTweak183.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV37.ip";
connectAttr "polyTweak184.out" "polyMergeVert4.ip";
connectAttr "pCube96Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV37.out" "polyTweak184.ip";
connectAttr "groupParts42.og" "polySplitRing40.ip";
connectAttr "polySurfaceShape40.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "polySurfaceShape40.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "polySurfaceShape40.wm" "polySplitRing42.mp";
connectAttr "polyTweak185.out" "polyExtrudeFace178.ip";
connectAttr "polySurfaceShape40.wm" "polyExtrudeFace178.mp";
connectAttr "polySplitRing42.out" "polyTweak185.ip";
connectAttr "polyTweak186.out" "polyExtrudeFace179.ip";
connectAttr "polySurfaceShape40.wm" "polyExtrudeFace179.mp";
connectAttr "polyExtrudeFace178.out" "polyTweak186.ip";
connectAttr "polyExtrudeFace179.out" "polyTweak187.ip";
connectAttr "polyTweak187.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyBridgeEdge29.ip";
connectAttr "polySurfaceShape40.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polySplitRing43.ip";
connectAttr "polySurfaceShape40.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "polySurfaceShape40.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polyExtrudeFace180.ip";
connectAttr "polySurfaceShape40.wm" "polyExtrudeFace180.mp";
connectAttr "polyTweak188.out" "polySplitRing45.ip";
connectAttr "polySurfaceShape40.wm" "polySplitRing45.mp";
connectAttr "polyExtrudeFace180.out" "polyTweak188.ip";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "polySurfaceShape40.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polyExtrudeFace181.ip";
connectAttr "polySurfaceShape40.wm" "polyExtrudeFace181.mp";
connectAttr "polySphere1.out" "polyExtrudeFace182.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace182.mp";
connectAttr "polyExtrudeFace182.out" "polySoftEdge10.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge10.mp";
connectAttr "polyPlane1.out" "polyExtrudeFace183.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace183.mp";
connectAttr "polyUnite5.out" "polySoftEdge11.ip";
connectAttr "polySurface8Shape.wm" "polySoftEdge11.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "bark.msg" ":defaultShaderList1.s" -na;
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
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface1|polySurface7|transform36|polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface1|polySurface8|transform39|polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube58Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube58|polySurface14|polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube58|polySurface15|polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube58|polySurface16|polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube58|polySurface17|polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube58|polySurface18|polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube96Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
// End of swamp level model.ma
