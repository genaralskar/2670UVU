//Maya ASCII 2017ff05 scene
//Name: Temple Pillar 2.ma
//Last modified: Tue, Nov 28, 2017 11:55:51 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -n "pCylinder89";
	rename -uid "3CE07E21-4AD5-1664-2F5C-F9913C4002C1";
	setAttr ".rp" -type "double3" -407.66455388421724 -4.3836973901876739 -3.8640550968980723 ;
	setAttr ".sp" -type "double3" -407.66455388421724 -4.3836973901876739 -3.8640550968980723 ;
createNode mesh -n "pCylinderShape89" -p "pCylinder89";
	rename -uid "2823FAA4-41D2-F4AF-3C62-FE8FD5926522";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26497185230255127 0.32015049457550049 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.25600591 0.62754428
		 0.26497167 0.62754428 0.26497167 0.32015049 0.25600594 0.32015049 0.27393782 0.62754428
		 0.27393782 0.32015049 0.27765226 0.62754428 0.27765226 0.32015049 0.27393782 0.62754428
		 0.27393782 0.32015049 0.26497167 0.62754428 0.26497167 0.32015049 0.25600591 0.62754428
		 0.25600594 0.32015049 0.25229144 0.62754428 0.25229144 0.32015049 0.26497167 0.32015049
		 0.24965835 0.65433007 0.26497167 0.65433007 0.28028536 0.65433007 0.28662896 0.65433007
		 0.28028536 0.65433007 0.26497167 0.65433007 0.24965835 0.65433007 0.2433145 0.65433007
		 0.24965835 0.67984915 0.26497167 0.67984915 0.2802853 0.67984915 0.2866289 0.67984915
		 0.2802853 0.67984915 0.26497167 0.67984915 0.24965835 0.67984915 0.2433145 0.67984915;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  -407.66455 -4.3836975 -3.8640552 
		-407.66455 -4.3836975 -3.8640552 -407.66455 -4.3836975 -3.8640552 -407.66455 -4.3836975 
		-3.8640552 -407.66455 -4.3836975 -3.8640552 -407.66455 -4.3836975 -3.8640552 -407.66455 
		-4.3836975 -3.8640552 -407.66455 -4.3836975 -3.8640552 -407.66455 -15.235623 -3.8640552 
		-407.66455 -15.235623 -3.8640552 -407.66455 -15.235623 -3.8640552 -407.66455 -15.235623 
		-3.8640552 -407.66455 -15.235623 -3.8640552 -407.66455 -15.235623 -3.8640552 -407.66455 
		-15.235623 -3.8640552 -407.66455 -15.235623 -3.8640552 -407.66455 -15.235623 -3.8640552 
		-407.66455 -4.3836975 -3.8640552 -407.66455 -4.3836975 -3.8640552 -407.66455 -4.3836975 
		-3.8640552 -407.66455 -4.3836975 -3.8640552 -407.66455 -4.3836975 -3.8640552 -407.66455 
		-4.3836975 -3.8640552 -407.66455 -4.3836975 -3.8640552 -407.66455 -4.3836975 -3.8640552 
		-407.66455 -4.3836975 -3.8640552 -407.66455 -4.3836975 -3.8640552 -407.66455 -4.3836975 
		-3.8640552 -407.66455 -4.3836975 -3.8640552 -407.66455 -4.3836975 -3.8640552 -407.66455 
		-4.3836975 -3.8640552 -407.66455 -4.3836975 -3.8640552 -407.66455 -4.3836975 -3.8640552;
	setAttr -s 33 ".vt[0:32]"  1.11437988 0.038599491 -1.11441803 0 0.038599491 -1.57602596
		 -1.11437988 0.038599491 -1.11441803 -1.5760498 0.038599491 0 -1.11437988 0.038599491 1.11441803
		 0 0.038599491 1.57602596 1.11437988 0.038599491 1.11441803 1.5760498 0.038599491 0
		 1.11437988 23.95803833 -1.11441803 0 23.95803833 -1.57602596 -1.11437988 23.95803833 -1.11441803
		 -1.5760498 23.95803833 0 -1.11437988 23.95803833 1.11441803 0 23.95803833 1.57602596
		 1.11437988 23.95803833 1.11441803 1.5760498 23.95803833 0 0 23.95803833 0 1.90332031 -2.045704842 -1.90334988
		 0 -2.045704842 -2.6917448 -1.90332031 -2.045704842 -1.90334988 -2.69177246 -2.045704842 0
		 -1.90332031 -2.045704842 1.90334988 0 -2.045704842 2.6917448 1.90332031 -2.045704842 1.90334988
		 2.69177246 -2.045704842 0 1.90332031 -4.031434059 -1.90334988 0 -4.031434059 -2.6917448
		 -1.90332031 -4.031434059 -1.90334988 -2.69177246 -4.031434059 0 -1.90332031 -4.031434059 1.90334988
		 0 -4.031434059 2.6917448 1.90332031 -4.031434059 1.90334988 2.69177246 -4.031434059 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 5 13 0 8 16 1 9 16 1
		 10 16 1 11 16 1 12 16 1 13 16 1 14 16 1 15 16 1 0 17 0 1 18 0 17 18 0 2 19 0 18 19 0
		 3 20 0 19 20 0 4 21 0 20 21 0 5 22 0 21 22 0 6 23 0 22 23 0 7 24 0 23 24 0 24 17 0
		 17 25 0 18 26 0 25 26 0 19 27 0 26 27 0 20 28 0 27 28 0 21 29 0 28 29 0 22 30 0 29 30 0
		 23 31 0 30 31 0 24 32 0 31 32 0 32 25 0 4 12 0 3 11 0 2 10 0 1 9 0 0 8 0 7 15 0 6 14 0;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 60 -9 -62
		mu 0 4 0 1 2 3
		f 4 1 59 -10 -61
		mu 0 4 1 4 5 2
		f 4 2 58 -11 -60
		mu 0 4 4 6 7 5
		f 4 3 57 -12 -59
		mu 0 4 6 8 9 7
		f 4 4 16 -13 -58
		mu 0 4 8 10 11 9
		f 4 -17 5 63 -14
		mu 0 4 11 10 12 13
		f 4 6 62 -15 -64
		mu 0 4 12 14 15 13
		f 4 7 61 -16 -63
		mu 0 4 14 0 3 15
		f 3 8 18 -18
		mu 0 3 3 2 16
		f 3 9 19 -19
		mu 0 3 2 5 16
		f 3 10 20 -20
		mu 0 3 5 7 16
		f 3 11 21 -21
		mu 0 3 7 9 16
		f 3 12 22 -22
		mu 0 3 9 11 16
		f 3 13 23 -23
		mu 0 3 11 13 16
		f 3 14 24 -24
		mu 0 3 13 15 16
		f 3 15 17 -25
		mu 0 3 15 3 16
		f 4 -1 25 27 -27
		mu 0 4 1 0 17 18
		f 4 -2 26 29 -29
		mu 0 4 4 1 18 19
		f 4 -3 28 31 -31
		mu 0 4 6 4 19 20
		f 4 -4 30 33 -33
		mu 0 4 8 6 20 21
		f 4 -5 32 35 -35
		mu 0 4 10 8 21 22
		f 4 -6 34 37 -37
		mu 0 4 12 10 22 23
		f 4 -7 36 39 -39
		mu 0 4 14 12 23 24
		f 4 -8 38 40 -26
		mu 0 4 0 14 24 17
		f 4 -28 41 43 -43
		mu 0 4 18 17 25 26
		f 4 -30 42 45 -45
		mu 0 4 19 18 26 27
		f 4 -32 44 47 -47
		mu 0 4 20 19 27 28
		f 4 -34 46 49 -49
		mu 0 4 21 20 28 29
		f 4 -36 48 51 -51
		mu 0 4 22 21 29 30
		f 4 -38 50 53 -53
		mu 0 4 23 22 30 31
		f 4 -40 52 55 -55
		mu 0 4 24 23 31 32
		f 4 -41 54 56 -42
		mu 0 4 17 24 32 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode materialInfo -n "materialInfo9";
	rename -uid "EEBD022D-4398-2AAB-2B63-1B93B7935BE0";
createNode shadingEngine -n "lambert10SG";
	rename -uid "365C2E29-4A38-522E-8787-4AA81F58072A";
	setAttr ".ihi" 0;
	setAttr -s 154 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "GameTextures.msg" "materialInfo9.m";
connectAttr "file1.msg" "materialInfo9.t" -na;
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
// End of Temple Pillar 2.ma
