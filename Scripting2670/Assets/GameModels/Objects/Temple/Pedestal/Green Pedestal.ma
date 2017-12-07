//Maya ASCII 2017ff05 scene
//Name: Green Pedestal.ma
//Last modified: Wed, Dec 06, 2017 07:06:49 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -n "pCylinder8";
	rename -uid "26215600-4731-8927-2461-01851AE1B40F";
	setAttr ".t" -type "double3" -465.89273568156011 -6.923343288556377 -4.4027652249369229 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder8";
	rename -uid "BC019B47-4213-26F0-0254-008B5636A50B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11676480656145483 0.56983326225709674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder8";
	rename -uid "138EC7BA-4460-752F-9477-BCAC6B1F12B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.5 0.15000001 0.375 0.64661705 0.5 0.57798815 0.46875 0.57798815 0.4375 0.57798815
		 0.40625 0.57798815 0.625 0.57798815 0.375 0.57798815 0.59375 0.57798815 0.5625 0.57798815
		 0.53125 0.57798815 0.53125 0.52468151 0.5 0.52468151 0.46875 0.52468151 0.4375 0.52468151
		 0.40625 0.52468151 0.625 0.52468151 0.375 0.52468151 0.59375 0.52468151 0.5625 0.52468151
		 0.5 0.39670724 0.46875 0.39670724 0.43749997 0.39670724 0.40625 0.39670724 0.625
		 0.39670724 0.375 0.39670724 0.59375 0.39670724 0.5625 0.39670724 0.53125 0.39670724
		 0.61048543 0.95423543 0.65624869 0.84374994 0.5 0.99999994 0.3895143 0.95423478 0.34375128
		 0.84374994 0.38951457 0.73326457 0.5 0.6875 0.61048567 0.73326522 0.5 0.9897483 0.39648417
		 0.94687158 0.35360599 0.84335577 0.39648414 0.73983985 0.5 0.69696301 0.60351586
		 0.73983991 0.64639395 0.84335577 0.6035158 0.94687158 0.5 0.83749998 0.49999988 0.64661705
		 0.46874985 0.68007612 0.46874985 0.64661705 0.43749997 0.68007618 0.4375 0.64661705
		 0.40624997 0.68007612 0.40625 0.64661705 0.37499997 0.68007588 0.62499988 0.64661705
		 0.62499988 0.68007606 0.59374988 0.68007612 0.59374988 0.64661705 0.5625 0.68007618
		 0.5625 0.64661705 0.53125 0.68007612 0.53125 0.64661705 0.49999991 0.68007606;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  0.63571167 -1.17764521 -0.63570642 0 -1.17764521 -0.89902449
		 -0.63571167 -1.17764521 -0.63570642 -0.89901733 -1.17764521 0 -0.63571167 -1.17764521 0.63570642
		 0 -1.17764521 0.89902472 0.63571167 -1.17764521 0.63570642 0.89901733 -1.17764521 0
		 0 -1.17764521 0 0 1.17764568 0 -0.63571167 0.91562223 0.63570642 -0.89901733 0.91562223 0
		 -0.63571167 0.91562223 -0.63570642 0 0.91562223 -0.89902449 0.63571167 0.91562223 -0.63570642
		 0.89901733 0.91562223 0 0.63571167 0.91562223 0.63570642 0 0.91562223 0.89902472
		 -0.38858032 0.48565722 0.3885932 -0.54956055 0.48565722 0 -0.38858032 0.48565722 -0.3885932
		 0 0.48565722 -0.54955339 0.38858032 0.48565722 -0.3885932 0.54956055 0.48565722 0
		 0.38858032 0.48565722 0.3885932 0 0.48565722 0.54955363 0 0.15168715 0.53743792 -0.3800354 0.15168715 0.38002586
		 -0.53744507 0.15168715 0 -0.3800354 0.15168715 -0.38002586 0 0.15168715 -0.53743744
		 0.3800354 0.15168715 -0.38002586 0.53744507 0.15168715 0 0.3800354 0.15168715 0.38002586
		 -0.63571167 -0.65008116 0.63570642 -0.89901733 -0.65008116 0 -0.63571167 -0.65008116 -0.63570642
		 0 -0.65008116 -0.89902449 0.63571167 -0.65008116 -0.63570642 0.89901733 -0.65008116 0
		 0.63571167 -0.65008116 0.63570642 0 -0.65008116 0.89902472 0.59561157 1.17764568 -0.59560156
		 0.63571167 1.12524605 -0.63570642 0 1.17764568 -0.84230757 0 1.12524605 -0.89902449
		 -0.59561157 1.17764568 -0.59560156 -0.63571167 1.12524605 -0.63570642 -0.84231567 1.17764568 0
		 -0.89901733 1.12524605 0 -0.59561157 1.17764568 0.5956018 -0.63571167 1.12524605 0.63570642
		 0 1.17764568 0.84230804 0 1.12524605 0.89902472 0.59561157 1.17764568 0.5956018 0.63571167 1.12524605 0.63570642
		 0.84231567 1.17764568 0 0.89901733 1.12524605 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 38 0 1 37 0 2 36 0 3 35 0 4 34 0 5 41 0 6 40 0 7 39 0 8 0 0 8 1 0 8 2 0 8 3 0
		 8 4 0 8 5 0 8 6 0 8 7 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 10 0
		 18 10 0 19 11 0 18 19 0 20 12 0 19 20 0 21 13 0 20 21 0 22 14 0 21 22 0 23 15 0 22 23 0
		 24 16 0 23 24 0 25 17 0 24 25 0 25 18 0 26 25 0 27 18 0 26 27 0 28 19 0 27 28 0 29 20 0
		 28 29 0 30 21 0 29 30 0 31 22 0 30 31 0 32 23 0 31 32 0 33 24 0 32 33 0 33 26 0 34 27 0
		 35 28 0 34 35 0 36 29 0 35 36 0 37 30 0 36 37 0 38 31 0 37 38 0 39 32 0 38 39 0 40 33 0
		 39 40 0 41 26 0 40 41 0 41 34 0 42 43 0 43 45 0 45 44 0 44 42 0 42 56 0 56 57 0 57 43 0
		 45 47 0 47 46 0 46 44 0 47 49 0 49 48 0 48 46 0 49 51 0 51 50 0 50 48 0 51 53 0 53 52 0
		 52 50 0 53 55 0 55 54 0 54 52 0 55 57 0 56 54 0 44 9 1 9 42 1 46 9 1 48 9 1 50 9 1
		 52 9 1 54 9 1 56 9 1 10 51 0 49 11 0 47 12 0 45 13 0 43 14 0 57 15 0 55 16 0 53 17 0;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 9 72 -9
		mu 0 4 8 9 40 42
		f 4 1 10 70 -10
		mu 0 4 9 10 39 40
		f 4 2 11 68 -11
		mu 0 4 10 11 38 39
		f 4 3 12 66 -12
		mu 0 4 11 12 37 38
		f 4 4 13 79 -13
		mu 0 4 12 13 45 37
		f 4 5 14 78 -14
		mu 0 4 13 14 44 45
		f 4 6 15 76 -15
		mu 0 4 14 15 43 44
		f 4 7 8 74 -16
		mu 0 4 15 16 41 43
		f 3 -1 -17 17
		mu 0 3 1 0 17
		f 3 -2 -18 18
		mu 0 3 2 1 17
		f 3 -3 -19 19
		mu 0 3 3 2 17
		f 3 -4 -20 20
		mu 0 3 4 3 17
		f 3 -5 -21 21
		mu 0 3 5 4 17
		f 3 -6 -22 22
		mu 0 3 6 5 17
		f 3 -7 -23 23
		mu 0 3 7 6 17
		f 3 -8 -24 16
		mu 0 3 0 7 17
		f 4 -35 32 24 -34
		mu 0 4 20 19 63 65
		f 4 -37 33 25 -36
		mu 0 4 21 20 65 67
		f 4 -39 35 26 -38
		mu 0 4 22 21 67 69
		f 4 -41 37 27 -40
		mu 0 4 24 22 69 18
		f 4 -43 39 28 -42
		mu 0 4 25 23 71 74
		f 4 -45 41 29 -44
		mu 0 4 26 25 74 76
		f 4 -47 43 30 -46
		mu 0 4 27 26 76 78
		f 4 -48 45 31 -33
		mu 0 4 19 27 78 63
		f 4 -51 48 47 -50
		mu 0 4 29 28 27 19
		f 4 -53 49 34 -52
		mu 0 4 30 29 19 20
		f 4 -55 51 36 -54
		mu 0 4 31 30 20 21
		f 4 -57 53 38 -56
		mu 0 4 32 31 21 22
		f 4 -59 55 40 -58
		mu 0 4 34 32 22 24
		f 4 -61 57 42 -60
		mu 0 4 35 33 23 25
		f 4 -63 59 44 -62
		mu 0 4 36 35 25 26
		f 4 -64 61 46 -49
		mu 0 4 28 36 26 27
		f 4 -67 64 52 -66
		mu 0 4 38 37 29 30
		f 4 -69 65 54 -68
		mu 0 4 39 38 30 31
		f 4 -71 67 56 -70
		mu 0 4 40 39 31 32
		f 4 -73 69 58 -72
		mu 0 4 42 40 32 34
		f 4 -75 71 60 -74
		mu 0 4 43 41 33 35
		f 4 -77 73 62 -76
		mu 0 4 44 43 35 36
		f 4 -79 75 63 -78
		mu 0 4 45 44 36 28
		f 4 -80 77 50 -65
		mu 0 4 37 45 28 29
		f 4 80 81 82 83
		mu 0 4 61 46 48 54
		f 4 -81 84 85 86
		mu 0 4 46 61 60 47
		f 4 -83 87 88 89
		mu 0 4 54 48 49 55
		f 4 -89 90 91 92
		mu 0 4 55 49 50 56
		f 4 -92 93 94 95
		mu 0 4 56 50 51 57
		f 4 -95 96 97 98
		mu 0 4 57 51 52 58
		f 4 -98 99 100 101
		mu 0 4 58 52 53 59
		f 4 -101 102 -86 103
		mu 0 4 59 53 47 60
		f 3 -84 104 105
		mu 0 3 61 54 62
		f 3 -90 106 -105
		mu 0 3 54 55 62
		f 3 -93 107 -107
		mu 0 3 55 56 62
		f 3 -96 108 -108
		mu 0 3 56 57 62
		f 3 -99 109 -109
		mu 0 3 57 58 62
		f 3 -102 110 -110
		mu 0 3 58 59 62
		f 3 -104 111 -111
		mu 0 3 59 60 62
		f 3 -85 -106 -112
		mu 0 3 60 61 62
		f 4 -25 112 -94 113
		mu 0 4 65 63 79 64
		f 4 -26 -114 -91 114
		mu 0 4 67 65 64 66
		f 4 -27 -115 -88 115
		mu 0 4 69 67 66 68
		f 4 -28 -116 -82 116
		mu 0 4 18 69 68 70
		f 4 -29 -117 -87 117
		mu 0 4 74 71 72 73
		f 4 -30 -118 -103 118
		mu 0 4 76 74 73 75
		f 4 -31 -119 -100 119
		mu 0 4 78 76 75 77
		f 4 -32 -120 -97 -113
		mu 0 4 63 78 77 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "9FC72B18-4A02-0A6C-A803-59BB245F4B03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -461.59433020719314 -4.909746540020083 -1.0484534330534596 ;
	setAttr ".r" -type "double3" -15.938352729603135 -307.39999999994671 -1.3091377996350688e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BCB59858-4DB9-9C5C-606D-58A270D59864";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.4574529449682796;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -465.89273568156011 -6.9233430501377988 -4.4027651057276334 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "83A6AFC2-422F-9A14-ABF0-17AFF21856F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3FE59493-42D7-7B94-9A63-39B2C1ED6D61";
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
	rename -uid "E5F49CC2-407E-07CA-9C59-03A4A9D04A8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0057A2D9-4FC5-20C0-E2B7-BBA748A08135";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "40019749-418B-D824-72A4-638D802AD609";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CE65C254-4BDC-5648-BEB0-7A876BF74FD0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "EEBD022D-4398-2AAB-2B63-1B93B7935BE0";
createNode shadingEngine -n "lambert10SG";
	rename -uid "365C2E29-4A38-522E-8787-4AA81F58072A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "GameTextures";
	rename -uid "84916C3C-46EA-4E2C-A23B-B587147027F0";
createNode file -n "file1";
	rename -uid "231C06E5-409B-2D69-B44F-2D848C59B576";
	setAttr ".ftn" -type "string" "C:/Users/10787097/Documents/GIT/2670UVU//Scripting2670/Assets/GameModels/GameTextureSheet.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "60362390-4888-D5A7-A6C4-219A3B2CABF5";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E6490D0F-4AB8-C36A-B815-858C4F22114F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2A991C1D-400A-DD7D-CC9D-58B6F8745CE9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7806DB70-49CA-E8A7-E585-4AA773424893";
createNode displayLayerManager -n "layerManager";
	rename -uid "B87D036A-4874-16AA-FF8F-A2A901375BBC";
createNode displayLayer -n "defaultLayer";
	rename -uid "2B411323-444E-3CEC-6423-D1B3874CCFDB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D428A0EB-4C4A-60FA-0850-9ABC0F21D43E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7827958D-49E1-5113-9941-CFBDEEC01F1E";
	setAttr ".g" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "F151AE71-42D9-F729-867A-DEA33933D6CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "924EEDCF-4B1E-C367-C47F-3EA2AB1E9317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[7]" "e[28]" "e[42]" "e[60]" "e[74]" "e[84]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -465.89273568156011 -6.923343288556377 -4.4027652249369229 1;
	setAttr ".wt" 0.89675432443618774;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8196808A-4B91-A71D-040F-2BBF145315F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[112:119]" "e[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -465.89273568156011 -6.923343288556377 -4.4027652249369229 1;
	setAttr ".wt" 0.38342419266700745;
	setAttr ".dr" no;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8831E0FD-4872-FB17-99FD-EF885E4EC0D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -465.89273568156011 -6.923343288556377 -4.4027652249369229 1;
	setAttr ".wt" 0.72811949253082275;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "357D48AA-49F0-761C-967F-6EBC65B4A4D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[112]" "e[133:134]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -465.89273568156011 -6.923343288556377 -4.4027652249369229 1;
	setAttr ".wt" 0.57734733819961548;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CE5358A0-4C3C-A187-DD1E-36A76DCB7806";
	setAttr ".ics" -type "componentList" 1 "f[70:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -465.89273568156011 -6.923343288556377 -4.4027652249369229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -465.89273 -6.1833854 -4.4027653 ;
	setAttr ".rs" 62988;
	setAttr ".lt" -type "double3" 0 0 0.01 ;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -466.79175301554449 -6.528486030951778 -5.301789711478671 ;
	setAttr ".cbx" -type "double3" -464.99371834757574 -5.8382847186482349 -3.5037404999765958 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8DEA6D5F-443B-D4E0-6AB5-63B330CB0575";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[65]" -type "float3" 0 0.040187359 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.040187359 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.040187359 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.040187359 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.040187359 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.040187359 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.040187359 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.040187359 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.040187359 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.027554035 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.027554035 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.027554035 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.027554035 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.027554035 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.027554035 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.027554035 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.027554035 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.027554035 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "6F39E59D-499D-51B2-F090-74A38E31C641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -465.89273568156011 -6.923343288556377 -4.4027652249369229 1;
	setAttr ".a" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4BEFA17F-402C-043F-91A2-53977A5023B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[70:87]" "f[97:132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -465.89273568156011 -6.923343288556377 -4.4027652249369229 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -465.89273071289062 -6.1833851337432861 -4.4027653932571411 ;
	setAttr ".ps" -type "double2" 1.81646728515625 0.6902012825012207 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C49ABE71-429A-571C-4B66-BC8B183A17BD";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.39841515 -0.28689849 0.53822577
		 -0.28689849 0.53822577 -0.15085149 0.39841515 -0.15085149 0.39841515 -0.28689849
		 0.39841515 -0.15085149 0.060806479 -0.28689849 0.060806479 -0.15085149 -0.27680227
		 -0.28689849 -0.27680227 -0.15085149 -0.41661295 -0.28689849 -0.41661295 -0.15085149
		 -0.40232012 -0.28689849 -0.40232012 -0.15085149 -0.27680227 -0.28689849 -0.27680227
		 -0.15085149 0.060806479 -0.28689849 0.060806479 -0.15085149 0.060806479 0.56921893
		 0.26749194 0.56921327 0.26827872 0.71551436 0.060806479 0.71551818 -0.14587912 0.56921893
		 -0.14666578 0.71552008 -0.22283611 0.56920379 -0.223856 0.71552384 -0.23151961 0.56921327
		 -0.23259786 0.71551251 -0.14587912 0.56922466 -0.14666578 0.71552008 0.060806479
		 0.56921893 0.060806479 0.71551818 0.26749194 0.56921327 0.26827872 0.71551251 0.35313261
		 0.56920946 0.35421073 0.71551061 0.39497668 -0.34447935 0.53338867 -0.34447935 0.53338867
		 -0.0932706 0.39497668 -0.0932706 0.39497668 -0.34447935 0.39497668 -0.0932706 0.060806479
		 -0.34447935 0.060806479 -0.0932706 -0.27336374 -0.34447935 -0.27336374 -0.0932706
		 -0.41176125 -0.34447935 -0.41176125 -0.0932706 -0.39746836 -0.34447935 -0.39746836
		 -0.0932706 -0.27336374 -0.34447935 -0.27336374 -0.0932706 0.060806479 -0.34447935
		 0.060806479 -0.0932706 0.060806479 0.5126254 0.26384956 0.5126254 0.26507342 0.77403903
		 0.060806479 0.77403903 -0.14223668 0.5126254 -0.14346048 0.77403903 -0.21764937 0.5126254
		 -0.21933934 0.77403903 -0.22633287 0.5126254 -0.22808126 0.77403903 -0.14223668 0.5126254
		 -0.14346048 0.77403903 0.060806479 0.5126254 0.060806479 0.77403903 0.26384956 0.5126254
		 0.26507342 0.77403903 0.34794575 0.5126254 0.34969413 0.77403903;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "715B87E3-43DE-35A1-BB49-F688E288B597";
	setAttr ".ics" -type "componentList" 12 "e[122]" "e[124]" "e[126]" "e[129]" "e[131]" "e[144]" "e[160]" "e[197]" "e[199:200]" "e[227]" "e[229]" "e[231]";
	setAttr ".cv" yes;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "4F8AE1E9-4D25-2C5E-6BE6-81B43323B271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:63]" "f[80:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -465.89273568156011 -6.923343288556377 -4.4027652249369229 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -465.89273071289062 -6.9234395027160645 -4.402765154838562 ;
	setAttr ".ps" -type "double2" 1.79803466796875 2.355097770690918 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "012E513C-419D-15C9-31A2-32B9ADA9B341";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.00019302258 4.970479e-010 ;
	setAttr ".tk[42]" -type "float3" -0.0024834261 -0.00019302258 0.0024833849 ;
	setAttr ".tk[43]" -type "float3" -0.0026506251 2.5459787e-005 0.0026506039 ;
	setAttr ".tk[44]" -type "float3" 0 -0.00019302258 0.0035120356 ;
	setAttr ".tk[45]" -type "float3" 0 2.5459787e-005 0.0037485189 ;
	setAttr ".tk[46]" -type "float3" 0.0024834261 -0.00019302258 0.0024833849 ;
	setAttr ".tk[47]" -type "float3" 0.0026506251 2.5459787e-005 0.0026506039 ;
	setAttr ".tk[48]" -type "float3" 0.0035120689 -0.00019302258 4.970479e-010 ;
	setAttr ".tk[49]" -type "float3" 0.0037484886 2.5459787e-005 4.970479e-010 ;
	setAttr ".tk[50]" -type "float3" 0.0024834261 -0.00019302258 -0.0024833849 ;
	setAttr ".tk[51]" -type "float3" 0.0026506251 2.5459787e-005 -0.0026506027 ;
	setAttr ".tk[52]" -type "float3" 0 -0.00019302258 -0.0035120365 ;
	setAttr ".tk[53]" -type "float3" 0 2.5459787e-005 -0.0037485189 ;
	setAttr ".tk[54]" -type "float3" -0.0024834261 -0.00019302258 -0.0024833849 ;
	setAttr ".tk[55]" -type "float3" -0.0026506251 2.5459787e-005 -0.0026506027 ;
	setAttr ".tk[56]" -type "float3" -0.0035120689 -0.00019302258 4.970479e-010 ;
	setAttr ".tk[57]" -type "float3" -0.0037484886 2.5459787e-005 4.970479e-010 ;
	setAttr ".tk[58]" -type "float3" 0.0026506251 0.00019302258 0.0026506039 ;
	setAttr ".tk[59]" -type "float3" 0.0037484886 0.00019302258 4.970479e-010 ;
	setAttr ".tk[60]" -type "float3" 0.0026506251 0.00019302258 -0.0026506027 ;
	setAttr ".tk[61]" -type "float3" 0 0.00019302258 -0.0037485189 ;
	setAttr ".tk[62]" -type "float3" -0.0026506251 0.00019302258 -0.0026506027 ;
	setAttr ".tk[63]" -type "float3" -0.0037484886 0.00019302258 4.970479e-010 ;
	setAttr ".tk[64]" -type "float3" -0.0026506251 0.00019302258 0.0026506039 ;
	setAttr ".tk[65]" -type "float3" 0 0.00019302258 0.0037485189 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F29436B6-40BD-ECF1-10C2-16910A28A05F";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk[0:145]" -type "float2" 0.22499104 -0.074697763 0.22499104
		 -0.074697763 0.22499104 -0.2045414 0.22499104 -0.2045414 0.22499104 -0.074697763
		 0.22499104 -0.2045414 0.22499104 -0.074697763 0.22499104 -0.2045414 0.2249911 -0.074697763
		 0.2249911 -0.2045414 0.2249911 -0.074697763 0.2249911 -0.2045414 0.2249911 -0.074697763
		 0.2249911 -0.2045414 0.22499104 -0.074697763 0.22499104 -0.2045414 0.22499104 -0.063295454
		 0.22499104 -0.06329003 0.22499104 -0.20292018 0.22499104 -0.20292376 0.22499107 -0.063295454
		 0.22499107 -0.20292567 0.2249911 -0.06329003 0.2249911 -0.20291834 0.22499107 -0.063300878
		 0.22499107 -0.20292567 0.22499104 -0.063295454 0.22499104 -0.20292376 0.22499104
		 -0.06329003 0.22499104 -0.20291834 0.22499104 -0.063286394 0.22499104 -0.20291655
		 0.22499104 -0.01974237 0.22499104 -0.01974237 0.22499104 -0.25949675 0.22499104 -0.25949675
		 0.22499104 -0.01974237 0.22499104 -0.25949675 0.22499104 -0.01974237 0.22499104 -0.25949675
		 0.2249911 -0.01974237 0.2249911 -0.25949675 0.2249911 -0.01974237 0.2249911 -0.25949675
		 0.2249911 -0.01974237 0.2249911 -0.25949675 0.22499104 -0.01974237 0.22499104 -0.25949675
		 0.22499104 -0.0092823803 0.22499104 -0.0092823803 0.22499104 -0.25877619 0.22499104
		 -0.25877619 0.22499107 -0.0092823803 0.22499107 -0.25877619 0.2249911 -0.0092823803
		 0.2249911 -0.25877619 0.22499107 -0.0092823803 0.22499107 -0.25877619 0.22499104
		 -0.0092823803 0.22499104 -0.25877619 0.22499104 -0.0092823803 0.22499104 -0.25877619
		 0.22499104 -0.0092823803 0.22499104 -0.25877619 -0.57430977 0.85846364 -0.23064768
		 0.85846364 -0.23064768 0.6802423 -0.57430977 0.6802423 0.1130442 0.85846364 0.1130442
		 0.6802423 0.25537384 0.85846364 0.25537384 0.6802423 0.1130442 0.85846364 0.1130442
		 0.6802423 -0.23064768 0.85846364 -0.23064768 0.6802423 -0.57430977 0.85846364 -0.57430977
		 0.6802423 -0.71666902 0.85846364 -0.71666902 0.6802423 -0.23064768 0.85846364 0.055987179
		 0.1887771 -0.031048238 0.1887771 0.10256022 0.081984736 0.24488997 0.081984736 -0.031048238
		 0.1887771 0.10256022 0.081984736 -0.24113154 0.1887771 -0.24113154 0.081984736 -0.45118511
		 0.1887771 -0.58479363 0.081984736 -0.727153 0.081984736 -0.53822047 0.1887771 -0.45118511
		 0.1887771 -0.58479363 0.081984736 -0.24113154 0.1887771 -0.24113154 0.081984736 -0.025191963
		 0.40938976 -0.23064768 0.40938976 -0.23064768 0.32724205 -0.021810234 0.32724205
		 0.059915245 0.40938976 0.064691246 0.32724205 -0.025191963 0.40938976 -0.021810234
		 0.32724205 -0.23064768 0.40938976 -0.23064768 0.32724205 -0.43610322 0.40938976 -0.43945533
		 0.32724205 -0.52118081 0.40938976 -0.52595669 0.32724205 -0.43610322 0.40938976 -0.43945533
		 0.32724205 -0.70387721 -0.39409047 -0.72547281 -0.4127689 -0.38323462 -0.4127689
		 -0.38323462 -0.39409047 -0.8366847 -0.39409047 -0.86720943 -0.4127689 -0.040996492
		 -0.4127689 -0.062562525 -0.39409047 0.10076958 -0.4127689 0.070244968 -0.39409047
		 -0.040996492 -0.4127689 -0.062562525 -0.39409047 -0.38323462 -0.4127689 -0.38323462
		 -0.39409047 -0.72547281 -0.4127689 -0.70387721 -0.39409047 -0.38323462 -0.39409047
		 0.10076958 -0.42709392 -0.040996492 -0.42709392 -0.040996492 -0.42709392 -0.38323462
		 -0.42709392 -0.72547281 -0.42709392 -0.86720943 -0.42709392 -0.72547281 -0.42709392
		 -0.38323462 -0.42709392 0.10256022 0.061572939 0.24488997 0.061572939 -0.24113154
		 0.061572939 -0.58479363 0.061572939 -0.727153 0.061572939 -0.58479363 0.061572939
		 -0.24113154 0.061572939 0.10256022 0.061572939;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CF8CBC91-4598-A521-D2FC-61BF2D84CBB7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 859\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 859\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 859\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2B102BD8-4176-D3CA-A0EE-29972D8679C7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "polyTweakUV2.out" "pCylinderShape7.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape7.uvst[0].uvtw";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "GameTextures.msg" "materialInfo9.m";
connectAttr "file1.msg" "materialInfo9.t" -na;
connectAttr "pCylinderShape7.iog" "lambert10SG.dsm" -na;
connectAttr "GameTextures.oc" "lambert10SG.ss";
connectAttr "file1.oc" "GameTextures.c";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape7.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyDelEdge1.ip";
connectAttr "polyTweak2.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape7.wm" "polyPlanarProj2.mp";
connectAttr "polyDelEdge1.out" "polyTweak2.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "GameTextures.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Green Pedestal.ma
