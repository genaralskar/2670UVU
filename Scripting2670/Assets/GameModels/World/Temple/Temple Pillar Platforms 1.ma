//Maya ASCII 2017ff05 scene
//Name: Temple Pillar Platforms 2.ma
//Last modified: Tue, Nov 28, 2017 12:03:05 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -n "polySurface15";
	rename -uid "E53F1E6D-4206-444A-8ECD-658C484F54E1";
	setAttr ".rp" -type "double3" -383.82174682617188 6.7487990856170654 -3.8720698356628418 ;
	setAttr ".sp" -type "double3" -383.82174682617188 6.7487990856170654 -3.8720698356628418 ;
createNode mesh -n "polySurface15Shape" -p "polySurface15";
	rename -uid "DCE53836-46A1-FFD0-8147-FDB1FAE20E07";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.25272858 0.53559101
		 0.24616943 0.53559101 0.24616943 0.59978247 0.25272858 0.59978247 0.24616943 0.53559101
		 0.24641787 0.55163729 0.24641787 0.58373624 0.24616943 0.59978247 0.25272858 0.53559101
		 0.25248015 0.55163729 0.25272858 0.59978247 0.25248015 0.58373624 0.28042722 0.49427426
		 0.24624698 0.49427426 0.24624698 0.60705435 0.28042722 0.60705435 0.24624698 0.49427426
		 0.24649544 0.52246648 0.24649544 0.57886219 0.24624698 0.60705435 0.28042722 0.49427426
		 0.28017867 0.52246648 0.28042722 0.60705435 0.28017867 0.57886219 0.26661667 0.53559101
		 0.26005748 0.53559101 0.26005748 0.59978247 0.26661667 0.59978247 0.26005748 0.53559101
		 0.26030594 0.55163729 0.26030594 0.58373624 0.26005748 0.59978247 0.26661667 0.53559101
		 0.26636821 0.55163729 0.26661667 0.59978247 0.26636821 0.58373624 0.28032768 0.53559101
		 0.27376854 0.53559101 0.27376854 0.59978247 0.28032768 0.59978247 0.27376854 0.53559101
		 0.27401698 0.55163729 0.27401698 0.58373624 0.27376854 0.59978247 0.28032768 0.53559101
		 0.28007925 0.55163729 0.28032768 0.59978247 0.28007925 0.58373624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -402.18295288 7.70608807 -7.09805584 -413.57727051 7.70608807 -7.09805584
		 -402.18295288 9.43264294 -7.09805584 -413.57727051 9.43264294 -7.09805584 -413.57727051 7.70608807 -1.077679396
		 -413.1456604 8.13768387 -0.64608383 -402.61456299 8.13768387 -0.64608383 -402.18295288 7.70608807 -1.077679396
		 -413.1456604 9.0010471344 -0.64608383 -413.57727051 9.43264294 -1.077679396 -402.61456299 9.0010471344 -0.64608383
		 -402.18295288 9.43264294 -1.077679396 -354.066223145 4.064955235 -7.09805584 -413.4425354 4.064955235 -7.09805584
		 -354.066223145 5.79151011 -7.09805584 -413.4425354 5.79151011 -7.09805584 -413.4425354 4.064955235 -1.077679396
		 -413.010925293 4.49655056 -0.64608383 -354.49783325 4.49655056 -0.64608383 -354.066223145 4.064955235 -1.077679396
		 -413.010925293 5.35991478 -0.64608383 -413.4425354 5.79151011 -1.077679396 -354.49783325 5.35991478 -0.64608383
		 -354.066223145 5.79151011 -1.077679396 -378.057220459 7.70608807 -7.09805584 -389.45153809 7.70608807 -7.09805584
		 -378.057220459 9.43264294 -7.09805584 -389.45153809 9.43264294 -7.09805584 -389.45153809 7.70608807 -1.077679396
		 -389.019927979 8.13768387 -0.64608383 -378.48883057 8.13768387 -0.64608383 -378.057220459 7.70608807 -1.077679396
		 -389.019927979 9.0010471344 -0.64608383 -389.45153809 9.43264294 -1.077679396 -378.48883057 9.0010471344 -0.64608383
		 -378.057220459 9.43264294 -1.077679396 -354.23907471 7.70608807 -7.09805584 -365.63339233 7.70608807 -7.09805584
		 -354.23907471 9.43264294 -7.09805584 -365.63339233 9.43264294 -7.09805584 -365.63339233 7.70608807 -1.077679396
		 -365.20178223 8.13768387 -0.64608383 -354.67068481 8.13768387 -0.64608383 -354.23907471 7.70608807 -1.077679396
		 -365.20178223 9.0010471344 -0.64608383 -365.63339233 9.43264294 -1.077679396 -354.67068481 9.0010471344 -0.64608383
		 -354.23907471 9.43264294 -1.077679396;
	setAttr -s 80 ".ed[0:79]"  1 0 0 0 2 0 1 3 0 3 2 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 2 0 3 9 0 7 0 0 1 4 0
		 13 12 0 12 14 0 13 15 0 15 14 0 16 17 0 17 20 0 20 21 0 21 16 0 16 19 0 19 18 0 18 17 0
		 19 23 0 23 22 0 22 18 0 20 22 0 23 21 0 23 14 0 15 21 0 19 12 0 13 16 0 25 24 0 24 26 0
		 25 27 0 27 26 0 28 29 0 29 32 0 32 33 0 33 28 0 28 31 0 31 30 0 30 29 0 31 35 0 35 34 0
		 34 30 0 32 34 0 35 33 0 35 26 0 27 33 0 31 24 0 25 28 0 37 36 0 36 38 0 37 39 0 39 38 0
		 40 41 0 41 44 0 44 45 0 45 40 0 40 43 0 43 42 0 42 41 0 43 47 0 47 46 0 46 42 0 44 46 0
		 47 45 0 47 38 0 39 45 0 43 36 0 37 40 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 -1 2 3 -2
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -5 8 9 10
		mu 0 4 5 4 8 9
		f 4 -10 11 12 13
		mu 0 4 9 8 10 11
		f 4 -7 14 -13 15
		mu 0 4 7 6 11 10
		f 4 -16 16 -4 17
		mu 0 4 7 10 3 2
		f 4 -11 -14 -15 -6
		mu 0 4 5 9 11 6
		f 4 18 1 -17 -12
		mu 0 4 8 0 3 10
		f 4 19 -8 -18 -3
		mu 0 4 1 4 7 2
		f 4 -19 -9 -20 0
		mu 0 4 0 8 4 1
		f 4 -21 22 23 -22
		mu 0 4 12 13 14 15
		f 4 24 25 26 27
		mu 0 4 16 17 18 19
		f 4 -25 28 29 30
		mu 0 4 17 16 20 21
		f 4 -30 31 32 33
		mu 0 4 21 20 22 23
		f 4 -27 34 -33 35
		mu 0 4 19 18 23 22
		f 4 -36 36 -24 37
		mu 0 4 19 22 15 14
		f 4 -31 -34 -35 -26
		mu 0 4 17 21 23 18
		f 4 38 21 -37 -32
		mu 0 4 20 12 15 22
		f 4 39 -28 -38 -23
		mu 0 4 13 16 19 14
		f 4 -39 -29 -40 20
		mu 0 4 12 20 16 13
		f 4 -41 42 43 -42
		mu 0 4 24 25 26 27
		f 4 44 45 46 47
		mu 0 4 28 29 30 31
		f 4 -45 48 49 50
		mu 0 4 29 28 32 33
		f 4 -50 51 52 53
		mu 0 4 33 32 34 35
		f 4 -47 54 -53 55
		mu 0 4 31 30 35 34
		f 4 -56 56 -44 57
		mu 0 4 31 34 27 26
		f 4 -51 -54 -55 -46
		mu 0 4 29 33 35 30
		f 4 58 41 -57 -52
		mu 0 4 32 24 27 34
		f 4 59 -48 -58 -43
		mu 0 4 25 28 31 26
		f 4 -59 -49 -60 40
		mu 0 4 24 32 28 25
		f 4 -61 62 63 -62
		mu 0 4 36 37 38 39
		f 4 64 65 66 67
		mu 0 4 40 41 42 43
		f 4 -65 68 69 70
		mu 0 4 41 40 44 45
		f 4 -70 71 72 73
		mu 0 4 45 44 46 47
		f 4 -67 74 -73 75
		mu 0 4 43 42 47 46
		f 4 -76 76 -64 77
		mu 0 4 43 46 39 38
		f 4 -71 -74 -75 -66
		mu 0 4 41 45 47 42
		f 4 78 61 -77 -72
		mu 0 4 44 36 39 46
		f 4 79 -68 -78 -63
		mu 0 4 37 40 43 38
		f 4 -79 -69 -80 60
		mu 0 4 36 44 40 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId1130";
	rename -uid "49D544A9-47C2-53FB-1B17-A1AE4224D080";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert10SG";
	rename -uid "365C2E29-4A38-522E-8787-4AA81F58072A";
	setAttr ".ihi" 0;
	setAttr -s 157 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "groupId1130.id" "polySurface15Shape.iog.og[0].gid";
connectAttr "lambert10SG.mwc" "polySurface15Shape.iog.og[0].gco";
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
connectAttr "polySurfaceShape18.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape18.ciog.cog[0]" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape326.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape325.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "GameTextures.oc" "lambert10SG.ss";
connectAttr "groupId1126.msg" "lambert10SG.gn" -na;
connectAttr "groupId1127.msg" "lambert10SG.gn" -na;
connectAttr "groupId1128.msg" "lambert10SG.gn" -na;
connectAttr "groupId1129.msg" "lambert10SG.gn" -na;
connectAttr "groupId1130.msg" "lambert10SG.gn" -na;
connectAttr "groupId1131.msg" "lambert10SG.gn" -na;
connectAttr "groupId1132.msg" "lambert10SG.gn" -na;
connectAttr "groupId1134.msg" "lambert10SG.gn" -na;
connectAttr "groupId1135.msg" "lambert10SG.gn" -na;
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
// End of Temple Pillar Platforms 2.ma
