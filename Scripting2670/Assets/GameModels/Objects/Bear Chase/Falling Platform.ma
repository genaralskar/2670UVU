//Maya ASCII 2017ff05 scene
//Name: Falling Platform.ma
//Last modified: Tue, Dec 05, 2017 02:04:21 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -n "pCube99";
	rename -uid "AA0B18D7-4A4D-4B7E-EB8B-1FA789AC717B";
	setAttr ".rp" -type "double3" 299.97116088867187 -9.1126828193664551 0.21151947975158691 ;
	setAttr ".sp" -type "double3" 299.97116088867187 -9.1126828193664551 0.21151947975158691 ;
createNode mesh -n "pCubeShape1" -p "pCube99";
	rename -uid "80FB22DD-4C3C-6247-AB44-519B4F9DC4CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.03533703088760376 0.40180751816792931 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.022848338 0.49922374
		 0.021279126 0.61354256 0.021279126 0.59658825 0.022539496 0.48394376 0.022848338
		 0.61354256 0.03039518 0.48515207 0.030248642 0.59806257 0.022848338 0.85361975 0.021279126
		 0.85361975 0.047958732 0.49922374 0.047958732 0.61354256 0.022848338 0.97363418 0.022848338
		 0.97363418 0.021279126 0.85361975 0.030248642 0.85361975 0.030248642 0.97363418 0.047958732
		 0.85361975 0.047958732 0.97363418 0.049527705 0.61354256 0.048134565 0.48958293 0.049527705
		 0.60252351 0.049527705 0.85361975 0.049527705 0.85361975 0.047958732 0.97363418 0.022848338
		 0.97363418 0.021279126 0.85361975 0.049527705 0.85361975 0.047958732 0.97363418 0.021279126
		 0.61354256 0.022848338 0.49922374 0.047958732 0.49922374 0.049527705 0.61354256 0.030248642
		 0.97363418 0.031544119 0.37477785 0.036109686 0.30439132 0.030248642 0.97363418;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  299.1499939 -8.12616253 1.68704128 299.1499939 -8.12616253 -3.49999976
		 300.083648682 -10.09920311 -3.49999976 299.35635376 -9.7476759 1.68704128 297.97113037 -9.12616253 3.25002503
		 297.97113037 -8.87618732 3.5 297.72116089 -8.87618732 3.25002503 299.17333984 -9.19643974 3.7180388
		 299.1499939 -8.9084301 3.92303896 297.72116089 -8.37613773 3.25002503 297.97113037 -8.37613773 3.5
		 297.97113037 -8.12616253 3.25002503 299.1499939 -8.12616253 3.67306399 299.1499939 -8.37613773 3.92303896
		 301.97119141 -9.12616253 3.25002503 302.22116089 -8.87618732 3.25002503 301.97119141 -8.87618732 3.5
		 301.97119141 -8.37613773 3.5 302.22116089 -8.37613773 3.25002503 301.97119141 -8.12616253 3.25002503
		 297.72116089 -8.37613773 1.68704128 297.97113037 -8.12616253 1.68704128 302.22116089 -8.37613773 1.68704128
		 301.97119141 -8.12616253 1.68704128 297.97113037 -9.12616253 -3.5 297.72116089 -8.87618732 -3.5
		 297.72116089 -8.91150093 1.68704128 297.92193604 -9.20247364 1.68704128 302.22116089 -8.87618732 -3.5
		 301.97119141 -9.12616253 -3.5 302.22116089 -8.89913845 1.68704128 301.99923706 -9.17431068 1.68704128
		 297.72116089 -8.37613773 -3.5 297.97113037 -8.12616253 -3.5 301.97119141 -8.12616253 -3.5
		 302.22116089 -8.37613773 -3.5;
	setAttr -s 67 ".ed[0:66]"  1 34 0 0 1 0 2 29 0 2 3 0 24 2 0 32 25 0
		 33 1 0 35 28 0 4 6 0 6 26 0 26 27 0 27 4 0 5 4 0 4 7 0 7 8 0 8 5 0 6 5 0 5 10 0 10 9 0
		 9 6 0 7 14 0 14 16 0 16 8 0 9 11 0 11 21 0 21 20 0 20 9 0 11 10 0 10 13 0 13 12 0
		 12 11 0 13 17 0 17 19 0 19 12 0 15 14 0 14 31 0 31 30 0 30 15 0 16 15 0 15 18 0 18 17 0
		 17 16 0 19 18 0 18 22 0 22 23 0 23 19 0 21 33 0 33 32 0 32 20 0 22 35 0 35 34 0 34 23 0
		 25 24 0 24 27 0 26 25 0 29 28 0 28 30 0 31 29 0 8 13 0 12 0 0 0 21 0 27 3 0 3 7 0
		 30 22 0 20 26 0 23 0 0 31 3 0;
	setAttr -s 32 -ch 124 ".fc[0:31]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 14 15
		mu 0 4 4 0 5 6
		f 4 16 17 18 19
		mu 0 4 1 4 7 8
		f 4 -15 20 21 22
		mu 0 4 6 5 9 10
		f 4 23 24 25 26
		mu 0 4 8 11 12 13
		f 4 27 28 29 30
		mu 0 4 11 7 14 15
		f 4 -30 31 32 33
		mu 0 4 15 14 16 17
		f 4 34 35 36 37
		mu 0 4 18 9 19 20
		f 4 38 39 40 41
		mu 0 4 10 18 21 16
		f 4 42 43 44 45
		mu 0 4 17 21 22 23
		f 4 -26 46 47 48
		mu 0 4 13 12 24 25
		f 4 -45 49 50 51
		mu 0 4 23 22 26 27
		f 4 52 53 -11 54
		mu 0 4 28 29 3 2
		f 4 55 56 -37 57
		mu 0 4 30 31 20 19
		f 4 -16 58 -29 -18
		mu 0 4 4 6 14 7
		f 4 -31 59 60 -25
		mu 0 4 11 15 32 12
		f 4 61 62 -14 -12
		mu 0 4 3 33 5 0
		f 4 -38 63 -44 -40
		mu 0 4 18 20 22 21
		f 4 -10 -20 -27 64
		mu 0 4 2 1 8 13
		f 4 -55 -65 -49 5
		mu 0 4 28 2 13 25
		f 4 -54 4 3 -62
		mu 0 4 3 29 34 33
		f 4 -64 -57 -8 -50
		mu 0 4 22 20 31 26
		f 4 -61 1 -7 -47
		mu 0 4 12 32 35 24
		f 4 -34 -46 65 -60
		mu 0 4 15 17 23 32
		f 4 -2 -66 -52 -1
		mu 0 4 35 32 23 27
		f 4 -4 2 -58 66
		mu 0 4 33 34 30 19
		f 4 -63 -67 -36 -21
		mu 0 4 5 33 19 9
		f 4 -59 -23 -42 -32
		mu 0 4 14 6 10 16
		f 3 -13 -17 -9
		mu 0 3 0 4 1
		f 3 -19 -28 -24
		mu 0 3 8 7 11
		f 3 -35 -39 -22
		mu 0 3 9 18 10
		f 3 -41 -43 -33
		mu 0 3 16 21 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode materialInfo -n "materialInfo1";
	rename -uid "30A843DB-4E09-C436-F256-168CC7C3D845";
createNode shadingEngine -n "lambert2SG";
	rename -uid "DD8A9CBA-4794-B90E-7D4C-74BBCB1BF5CE";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "lambert2";
	rename -uid "0782AFDD-4A59-F8C6-C243-CE96813E8652";
createNode file -n "file1";
	rename -uid "4E854215-4962-783B-672F-CAABFE6A0234";
	setAttr ".ftn" -type "string" "C:/Users/10787097/Documents/GIT/2670UVU//Scripting2670/Assets/Materials/GameTextureSheet.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "18D4F1FD-4B48-60A1-1D64-3DA07FD60882";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "286A0309-4F1A-DCBD-DAAD-4D8CE820AFF5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
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
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCube98Shape.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "file1.oc" "lambert2.c";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Falling Platform.ma
