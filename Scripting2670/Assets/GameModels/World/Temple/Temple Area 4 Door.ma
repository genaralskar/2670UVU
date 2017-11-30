//Maya ASCII 2017ff05 scene
//Name: Temple Area 4 Door.ma
//Last modified: Tue, Nov 28, 2017 11:59:35 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -n "polySurface250";
	rename -uid "568E0470-48A9-BD74-353A-D6A255BD3C2B";
	setAttr ".rp" -type "double3" -90.031173706054687 -34.120084762573242 0 ;
	setAttr ".sp" -type "double3" -90.031173706054687 -34.120084762573242 0 ;
createNode mesh -n "polySurface250Shape" -p "polySurface250";
	rename -uid "5B015A2D-4E0F-CE5B-1107-56BC705E01C3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23968084156513214 0.31070202589035034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.24050097 0.31453106
		 0.24058452 0.31697536 0.24058452 0.31697536 0.24050097 0.31453106 0.24217209 0.31453106
		 0.24208854 0.31697536 0.24217209 0.31453106 0.24208854 0.31697536 0.24050097 0.31453106
		 0.24058452 0.31697536 0.24058452 0.31697536 0.24217209 0.31453106 0.24208854 0.31697536
		 0.24208854 0.31697536 0.24050097 0.31453106 0.24058452 0.31697536 0.24058452 0.31697536
		 0.24217209 0.31453106 0.24208854 0.31697536 0.24208854 0.31697536 0.23968084 0.3068715
		 0.23968084 0.3068715 0.24215931 0.3068715 0.24215931 0.3068715 0.23968084 0.31453255
		 0.23968084 0.31453255 0.24215931 0.31453255 0.24215931 0.31453255 0.24058452 0.31697536
		 0.24050097 0.31453106 0.24217209 0.31453106 0.24208854 0.31697536 0.24050097 0.31453106
		 0.24058452 0.31697536 0.24208854 0.31697536 0.24217209 0.31453106 0.24050097 0.31453106
		 0.24058452 0.31697536 0.24058452 0.31697536 0.24217209 0.31453106 0.24208854 0.31697536
		 0.24208854 0.31697536 0.24050097 0.31453106 0.24058452 0.31697536 0.24058452 0.31697536
		 0.24217209 0.31453106 0.24208854 0.31697536 0.24208854 0.31697536 0.24050097 0.31453106
		 0.24058452 0.31697536 0.24058452 0.31697536 0.24050097 0.31453106 0.24217209 0.31453106
		 0.24208854 0.31697536 0.24217209 0.31453106 0.24208854 0.31697536 0.24050097 0.31453106
		 0.24058452 0.31697536 0.24058452 0.31697536 0.24217209 0.31453106 0.24208854 0.31697536
		 0.24208854 0.31697536 0.24050097 0.31453106 0.24058452 0.31697536 0.24058452 0.31697536
		 0.24217209 0.31453106 0.24208854 0.31697536 0.24208854 0.31697536;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 -0.27214438 0 0 -0.27214438 
		0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 
		0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 
		-0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 
		0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 
		0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 
		-0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 
		0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 
		0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 
		-0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 
		0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 
		0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 
		-0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 0 0 -0.27214438 
		0 0 -0.27214438 0 0 -0.27214438 0;
	setAttr -s 68 ".vt[0:67]"  -93.77127075 -33.58125305 12.5 -93.52127075 -33.33127975 12.2500248
		 -86.54107666 -33.33127975 12.2500248 -86.29107666 -33.58125305 12.5 -93.52127075 -33.33127975 7.7499752
		 -93.77127075 -33.58125305 7.5 -86.54107666 -33.33127975 7.7499752 -86.29107666 -33.58125305 7.5
		 -93.77127075 -33.58125305 17.5 -93.52127075 -33.33127975 17.2500248 -86.54107666 -33.33127975 17.2500248
		 -86.29107666 -33.58125305 17.5 -93.52127075 -33.33127975 12.7499752 -86.54107666 -33.33127975 12.7499752
		 -93.77127075 -33.58125305 22.5 -93.52127075 -33.33127975 22.2500248 -86.54107666 -33.33127975 22.2500248
		 -86.29107666 -33.58125305 22.5 -93.52127075 -33.33127975 17.7499752 -86.54107666 -33.33127975 17.7499752
		 -93.74491882 -34.36460114 22.5 -93.74491882 -34.36460114 -22.5 -86.3293457 -34.36460114 -22.5
		 -86.3293457 -34.36460114 22.5 -93.74491882 -33.58110428 -22.5 -93.74491882 -33.58110428 22.5
		 -86.3293457 -33.58110428 22.5 -86.3293457 -33.58110428 -22.5 -93.77127075 -33.58125305 -12.5
		 -93.52127075 -33.33127975 -12.7499752 -86.54107666 -33.33127975 -12.7499752 -86.29107666 -33.58125305 -12.5
		 -93.52127075 -33.33127975 -17.2500248 -86.54107666 -33.33127975 -17.2500248 -93.77127075 -33.58125305 -7.5
		 -93.52127075 -33.33127975 -7.7499752 -86.54107666 -33.33127975 -7.7499752 -86.29107666 -33.58125305 -7.5
		 -93.52127075 -33.33127975 -12.2500248 -86.54107666 -33.33127975 -12.2500248 -91.04107666 -33.33127975 -17.7499752
		 -93.77127075 -33.58125305 -17.5 -86.29107666 -33.58125305 -17.5 -86.54107666 -33.33127975 -17.7499752
		 -91.29107666 -33.58125305 -22.5 -91.04107666 -33.33127975 -22.2500248 -86.54107666 -33.33127975 -22.2500248
		 -86.29107666 -33.58125305 -22.5 -93.77127075 -33.58125305 -2.5 -93.52127075 -33.33127975 -2.74997497
		 -86.54107666 -33.33127975 -2.74997497 -86.29107666 -33.58125305 -2.5 -93.52127075 -33.33127975 -7.2500248
		 -93.77127075 -33.58125305 -7.5 -86.54107666 -33.33127975 -7.2500248 -86.29107666 -33.58125305 -7.5
		 -93.77127075 -33.58125305 2.5 -93.52127075 -33.33127975 2.25002503 -86.54107666 -33.33127975 2.25002503
		 -86.29107666 -33.58125305 2.5 -93.52127075 -33.33127975 -2.25002503 -86.54107666 -33.33127975 -2.25002503
		 -93.77127075 -33.58125305 7.5 -93.52127075 -33.33127975 7.2500248 -86.54107666 -33.33127975 7.2500248
		 -86.29107666 -33.58125305 7.5 -93.52127075 -33.33127975 2.74997497 -86.54107666 -33.33127975 2.74997497;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0 8 9 0 9 12 0 12 0 0 0 8 0 8 11 0 11 10 0 10 9 0 11 3 0
		 3 13 0 13 10 0 12 13 0 14 15 0 15 18 0 18 8 0 8 14 0 14 17 0 17 16 0 16 15 0 17 11 0
		 11 19 0 19 16 0 18 19 0 21 22 0 20 23 0 24 27 0 25 26 0 21 20 0 22 23 0 24 25 0 26 27 0
		 20 25 0 23 26 0 41 42 0 43 40 0 45 46 0 47 44 0 28 29 0 29 32 0 32 41 0 41 28 0 28 31 0
		 31 30 0 30 29 0 31 42 0 42 33 0 33 30 0 32 33 0 34 35 0 35 38 0 38 28 0 28 34 0 34 37 0
		 37 36 0 36 35 0 37 31 0 31 39 0 39 36 0 38 39 0 41 40 0 42 43 0 45 44 0 47 46 0 46 43 0
		 40 45 0 48 49 0 49 52 0 52 53 0 53 48 0 48 51 0 51 50 0 50 49 0 51 55 0 55 54 0 54 50 0
		 52 54 0 55 53 0 56 57 0 57 60 0 60 48 0 48 56 0 56 59 0 59 58 0 58 57 0 59 51 0 51 61 0
		 61 58 0 60 61 0 62 63 0 63 66 0 66 56 0 56 62 0 62 65 0 65 64 0 64 63 0 65 59 0 59 67 0
		 67 64 0 66 67 0 21 24 0 22 27 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 1 0 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -3 10 -9 11
		mu 0 4 3 2 7 6
		f 4 -7 -10 -11 -2
		mu 0 4 1 5 7 2
		f 4 12 13 14 15
		mu 0 4 8 9 10 0
		f 4 -13 16 17 18
		mu 0 4 9 8 11 12
		f 4 -18 19 20 21
		mu 0 4 12 11 4 13
		f 4 -15 22 -21 -5
		mu 0 4 0 10 13 4
		f 4 -19 -22 -23 -14
		mu 0 4 9 12 13 10
		f 4 23 24 25 26
		mu 0 4 14 15 16 8
		f 4 -24 27 28 29
		mu 0 4 15 14 17 18
		f 4 -29 30 31 32
		mu 0 4 18 17 11 19
		f 4 -26 33 -32 -17
		mu 0 4 8 16 19 11
		f 4 -30 -33 -34 -25
		mu 0 4 15 18 19 16
		f 4 -39 34 39 -36
		mu 0 4 20 21 22 23
		f 4 40 37 41 -37
		mu 0 4 24 25 26 27
		f 4 -43 35 43 -38
		mu 0 4 25 20 23 26
		f 4 -71 44 71 45
		mu 0 4 28 29 30 31
		f 4 -73 46 -74 47
		mu 0 4 32 33 34 35
		f 4 -46 -75 -47 -76
		mu 0 4 28 31 34 33
		f 4 48 49 50 51
		mu 0 4 36 37 38 29
		f 4 -49 52 53 54
		mu 0 4 37 36 39 40
		f 4 -54 55 56 57
		mu 0 4 40 39 30 41
		f 4 -51 58 -57 -45
		mu 0 4 29 38 41 30
		f 4 -55 -58 -59 -50
		mu 0 4 37 40 41 38
		f 4 59 60 61 62
		mu 0 4 42 43 44 36
		f 4 -60 63 64 65
		mu 0 4 43 42 45 46
		f 4 -65 66 67 68
		mu 0 4 46 45 39 47
		f 4 -62 69 -68 -53
		mu 0 4 36 44 47 39
		f 4 -66 -69 -70 -61
		mu 0 4 43 46 47 44
		f 4 76 77 78 79
		mu 0 4 48 49 50 51
		f 4 -77 80 81 82
		mu 0 4 49 48 52 53
		f 4 -82 83 84 85
		mu 0 4 53 52 54 55
		f 4 -79 86 -85 87
		mu 0 4 51 50 55 54
		f 4 -83 -86 -87 -78
		mu 0 4 49 53 55 50
		f 4 88 89 90 91
		mu 0 4 56 57 58 48
		f 4 -89 92 93 94
		mu 0 4 57 56 59 60
		f 4 -94 95 96 97
		mu 0 4 60 59 52 61
		f 4 -91 98 -97 -81
		mu 0 4 48 58 61 52
		f 4 -95 -98 -99 -90
		mu 0 4 57 60 61 58
		f 4 99 100 101 102
		mu 0 4 62 63 64 56
		f 4 -100 103 104 105
		mu 0 4 63 62 65 66
		f 4 -105 106 107 108
		mu 0 4 66 65 59 67
		f 4 -102 109 -108 -93
		mu 0 4 56 64 67 59
		f 4 -106 -109 -110 -101
		mu 0 4 63 66 67 64
		f 4 38 42 -41 -111
		mu 0 4 21 20 25 24
		f 4 -40 111 -42 -44
		mu 0 4 23 22 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId1127";
	rename -uid "AD25D595-4217-3714-53BF-CC9C4CA08788";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert10SG";
	rename -uid "365C2E29-4A38-522E-8787-4AA81F58072A";
	setAttr ".ihi" 0;
	setAttr -s 154 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "EEBD022D-4398-2AAB-2B63-1B93B7935BE0";
createNode lambert -n "GameTextures";
	rename -uid "84916C3C-46EA-4E2C-A23B-B587147027F0";
createNode file -n "file1";
	rename -uid "231C06E5-409B-2D69-B44F-2D848C59B576";
	setAttr ".ftn" -type "string" "C:/Users/10787097/Documents/GIT/2670UVU//Scripting2670/Assets/Game Models/GameTextureSheet.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "60362390-4888-D5A7-A6C4-219A3B2CABF5";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F2122C87-4954-CB69-721B-8EAF7CF1DC4A";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1127.id" "polySurface250Shape.iog.og[0].gid";
connectAttr "lambert10SG.mwc" "polySurface250Shape.iog.og[0].gco";
connectAttr "polySurfaceShape186.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape191.iog" "lambert10SG.dsm" -na;
connectAttr "polySurface103Shape.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape192.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape180.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape181.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape182.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape177.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape178.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape179.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape187.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape183.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape184.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape185.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape171.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape167.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape168.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape170.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape190.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape176.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape165.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape147.iog" "lambert10SG.dsm" -na;
connectAttr "pCube96Shape.iog" "lambert10SG.dsm" -na;
connectAttr "polySurface122Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape87.iog" "lambert10SG.dsm" -na;
connectAttr "polySurface11Shape.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape261.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape121.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape122.iog" "lambert10SG.dsm" -na;
connectAttr "pCube119Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape120.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape46.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape47.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape48.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape37.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape38.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape39.iog" "lambert10SG.dsm" -na;
connectAttr "pCube98Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "lambert10SG.dsm" -na;
connectAttr "pPlaneShape2.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape30.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape31.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape33.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape126.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape114.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape115.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape116.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape111.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape112.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape113.iog" "lambert10SG.dsm" -na;
connectAttr "polySurface54Shape.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape169.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder69Shape.iog" "lambert10SG.dsm" -na;
connectAttr "polySurface8Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape29.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape66.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape67.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape40.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape41.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape42.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape51.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape53.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape49.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape50.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape34.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape35.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape36.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape55.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder44Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder45Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder46Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape104.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape105.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape106.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape107.iog" "lambert10SG.dsm" -na;
connectAttr "pCube101Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape101.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape103.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder26Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder27Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder28Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder29Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder23Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder24Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder25Shape.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape34.iog" "lambert10SG.dsm" -na;
connectAttr "|polySurfaceShape35.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape17.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape18.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lambert10SG.dsm" -na;
connectAttr "pPlaneShape11.iog" "lambert10SG.dsm" -na;
connectAttr "pPlaneShape12.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape118.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder42Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder43Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder39Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder40Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape43.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape44.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape45.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape85.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape86.iog" "lambert10SG.dsm" -na;
connectAttr "pSphere34Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape82.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape83.iog" "lambert10SG.dsm" -na;
connectAttr "pSphere31Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pSphere32Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCube413Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape127.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder12Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder13Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape117.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape9.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape108.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape109.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape110.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder17Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder18Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder19Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder14Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder15Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder16Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder36Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder37Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder38Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder47Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder48Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder49Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pPlaneShape9.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape129.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder33Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder34Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder35Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder30Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder31Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder32Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape125.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape29.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder20Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder21Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinder22Shape.iog" "lambert10SG.dsm" -na;
connectAttr "polySurface79Shape.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape323.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "polySurface250Shape.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "polySurface117Shape.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "polySurface71Shape.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "polySurface15Shape.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape88.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape89.iog" "lambert10SG.dsm" -na;
connectAttr "GameTextures.oc" "lambert10SG.ss";
connectAttr "groupId1126.msg" "lambert10SG.gn" -na;
connectAttr "groupId1127.msg" "lambert10SG.gn" -na;
connectAttr "groupId1128.msg" "lambert10SG.gn" -na;
connectAttr "groupId1129.msg" "lambert10SG.gn" -na;
connectAttr "groupId1130.msg" "lambert10SG.gn" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "GameTextures.msg" "materialInfo9.m";
connectAttr "file1.msg" "materialInfo9.t" -na;
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
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "GameTextures.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Temple Area 4 Door.ma
