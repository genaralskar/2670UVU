//Maya ASCII 2017ff05 scene
//Name: Temple Pillar.ma
//Last modified: Tue, Nov 28, 2017 11:45:39 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -n "pCube125";
	rename -uid "61345237-44EC-8D92-090E-9198AA0F8B90";
	setAttr ".rp" -type "double3" -113.68819046020508 -26.596548795700073 0 ;
	setAttr ".sp" -type "double3" -113.68819046020508 -26.596548795700073 0 ;
createNode mesh -n "pCubeShape125" -p "pCube125";
	rename -uid "3A23E224-43CA-86D7-A667-629A0479EFCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26569941639900208 0.45082179242271481 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.26274958 0.66750443
		 0.2641696 0.66750443 0.26722887 0.66750443 0.26864889 0.66750443 0.26864889 0.66750443
		 0.26722887 0.66750443 0.2641696 0.66750443 0.26274958 0.66750443 0.25152361 0.23413914
		 0.26009274 0.23413914 0.26009434 0.33693475 0.25152361 0.33693475 0.26379588 0.36960039
		 0.26193646 0.36960039 0.27130592 0.23413914 0.27987522 0.23413914 0.27987522 0.33693472
		 0.27130431 0.33693475 0.26946226 0.36960039 0.26760259 0.36960039 0.26381755 0.5999676
		 0.26193643 0.5999676 0.25847781 0.61819696 0.26240355 0.61819696 0.26379588 0.36960039
		 0.26193646 0.36960039 0.26009434 0.33693475 0.25152361 0.33693475 0.26946223 0.5999676
		 0.26758087 0.5999676 0.26899511 0.6181969 0.27292061 0.6181969 0.26946226 0.36960039
		 0.26760259 0.36960039 0.27987522 0.33693472 0.27130431 0.33693475 0.26381755 0.5999676
		 0.26193643 0.5999676 0.26009274 0.23413914 0.25152361 0.23413914 0.27987522 0.23413914
		 0.27130592 0.23413914 0.26946223 0.5999676 0.26758087 0.5999676 0.26240355 0.61819696
		 0.25847781 0.61819696 0.27292061 0.6181969 0.26899511 0.6181969 0.26238897 0.65191656
		 0.25847784 0.65191656 0.27292064 0.6519165 0.26900938 0.6519165 0.26900938 0.6519165
		 0.27292064 0.6519165 0.25847784 0.65191656 0.26238897 0.65191656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -115.44533 -42.745804 5.510242 
		-118.13084 -42.745804 3.1679125 -118.13084 -34.903355 3.1670384 -115.44481 -34.903355 
		5.510242 -109.24554 -42.745804 3.1679125 -111.93106 -42.745804 5.510242 -109.24554 
		-34.903355 3.1670384 -111.93158 -34.903355 5.510242 -114.27789 -14.836152 -2.5 -114.86745 
		-14.836152 -1.285041 -114.86745 -32.411247 -1.2907672 -114.28469 -32.411247 -2.5 
		-112.50893 -14.836152 -1.285041 -113.09851 -14.836152 -2.5 -113.09171 -32.411247 
		-2.5 -112.50893 -32.411247 -1.2907672 -114.86745 -32.411247 1.2907672 -114.28469 
		-32.411247 2.5 -118.13084 -42.745804 -3.1679134 -115.44533 -42.745804 -5.510242 -115.44481 
		-34.903355 -5.510242 -118.13084 -34.903355 -3.1670384 -111.93106 -42.745804 -5.510242 
		-109.24554 -42.745804 -3.167913 -109.24554 -34.903355 -3.1670384 -111.93158 -34.903355 
		-5.510242 -112.50893 -32.411247 1.2907672 -113.09171 -32.411247 2.5 -114.86745 -14.836152 
		1.285041 -114.27789 -14.836152 2.5 -113.09851 -14.836152 2.5 -112.50893 -14.836152 
		1.285041 -115.9514 -13.445404 1.0635569 -114.7211 -13.445404 2.9036283 -112.65531 
		-13.445404 2.9036283 -111.425 -13.445404 1.0635571 -111.425 -13.445404 -1.0635569 
		-112.65531 -13.445404 -2.9036279 -114.7211 -13.445404 -2.9036279 -115.9514 -13.445404 
		-1.0635569 -114.72562 -10.872885 2.9036283 -115.9514 -10.872885 1.0680728 -114.16759 
		-9.6836557 1.4980199 -114.61262 -9.6836557 0.81054413 -114.16759 -9.6836557 -1.4980199 
		-114.61262 -9.6836557 -0.81054413 -115.9514 -10.872885 -1.0680728 -114.72562 -10.872885 
		-2.9036283 -112.76378 -9.6836557 0.81054413 -113.20882 -9.6836557 1.4980199 -111.425 
		-10.872885 1.0680728 -112.65078 -10.872885 2.9036283 -113.20882 -9.6836557 -1.4980199 
		-112.76378 -9.6836557 -0.81054384 -112.65078 -10.872885 -2.9036283 -111.425 -10.872885 
		-1.0680728;
	setAttr -s 56 ".vt[0:55]"  -0.73508072 -7.29741573 1.1020484 -1.85853577 -7.29741573 0.63358247
		 -1.85853577 -4.016612053 0.63340771 -0.73486328 -4.016612053 1.1020484 1.85853195 -7.29741573 0.63358247
		 0.73507309 -7.29741573 1.1020484 1.85853195 -4.016612053 0.63340771 0.73485565 -4.016612053 1.1020484
		 -0.24669647 4.37828732 -0.5 -0.49333572 4.37828732 -0.25700819 -0.49333572 -2.97406483 -0.25815344
		 -0.24954224 -2.97406483 -0.5 0.49332809 4.37828732 -0.25700819 0.24668503 4.37828732 -0.5
		 0.24953079 -2.97406483 -0.5 0.49332809 -2.97406483 -0.25815344 -0.49333572 -2.97406483 0.25815344
		 -0.24954224 -2.97406483 0.5 -1.85853577 -7.29741573 -0.63358271 -0.73508072 -7.29741573 -1.1020484
		 -0.73486328 -4.016612053 -1.1020484 -1.85853577 -4.016612053 -0.63340771 0.73507309 -7.29741573 -1.1020484
		 1.85853195 -7.29741573 -0.63358259 1.85853195 -4.016612053 -0.63340771 0.73485565 -4.016612053 -1.1020484
		 0.49332809 -2.97406483 0.25815344 0.24953079 -2.97406483 0.5 -0.49333572 4.37828732 0.25700819
		 -0.24669647 4.37828732 0.5 0.24668503 4.37828732 0.5 0.49332809 4.37828732 0.25700819
		 -0.9467926 4.96009159 0.21271139 -0.43210983 4.96009159 0.58072567 0.43209076 4.96009159 0.58072567
		 0.94677734 4.96009159 0.21271142 0.94677734 4.96009159 -0.21271138 0.43209076 4.96009159 -0.58072555
		 -0.43210983 4.96009159 -0.58072555 -0.9467926 4.96009159 -0.21271138 -0.43400192 6.036277294 0.58072567
		 -0.9467926 6.036277294 0.21361457 -0.20055389 6.53377867 0.299604 -0.38672638 6.53377867 0.16210882
		 -0.20055389 6.53377867 -0.299604 -0.38672638 6.53377867 -0.16210882 -0.9467926 6.036277294 -0.21361457
		 -0.43400192 6.036277294 -0.58072567 0.38671494 6.53377867 0.16210882 0.20053482 6.53377867 0.299604
		 0.94677734 6.036277294 0.21361457 0.43398666 6.036277294 0.58072567 0.20053482 6.53377867 -0.299604
		 0.38671494 6.53377867 -0.16210876 0.43398666 6.036277294 -0.58072567 0.94677734 6.036277294 -0.21361457;
	setAttr -s 104 ".ed[0:103]"  0 5 0 18 1 0 19 22 0 23 4 0 43 45 0 42 43 0
		 44 52 0 44 45 0 49 42 0 49 48 0 53 48 0 53 52 0 1 0 0 0 3 0 3 2 0 2 1 0 3 17 0 17 16 0
		 16 2 0 5 4 0 4 6 0 6 7 0 7 5 0 6 26 0 26 27 0 27 7 0 8 9 0 9 39 0 39 38 0 38 8 0
		 8 11 0 11 10 0 10 9 0 11 20 0 20 21 0 21 10 0 12 13 0 13 37 0 37 36 0 36 12 0 12 15 0
		 15 14 0 14 13 0 15 24 0 24 25 0 25 14 0 17 29 0 29 28 0 28 16 0 19 18 0 18 21 0 20 19 0
		 23 22 0 22 25 0 24 23 0 26 31 0 31 30 0 30 27 0 29 33 0 33 32 0 32 28 0 31 35 0 35 34 0
		 34 30 0 33 40 0 40 41 0 41 32 0 35 50 0 50 51 0 51 34 0 37 54 0 54 55 0 55 36 0 39 46 0
		 46 47 0 47 38 0 40 42 0 43 41 0 44 47 0 46 45 0 49 51 0 50 48 0 53 55 0 54 52 0 7 3 0
		 20 25 0 24 6 0 2 21 0 16 10 0 11 14 0 15 26 0 27 17 0 28 9 0 8 13 0 12 31 0 30 29 0
		 34 33 0 36 35 0 38 37 0 32 39 0 46 41 0 40 51 0 50 55 0 54 47 0;
	setAttr -s 49 -ch 200 ".fc[0:48]" -type "polyFaces" 
		f 8 -6 -9 9 -11 11 -7 7 -5
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 12 13 14 15
		mu 0 4 8 9 10 11
		f 4 -15 16 17 18
		mu 0 4 11 10 12 13
		f 4 19 20 21 22
		mu 0 4 14 15 16 17
		f 4 -22 23 24 25
		mu 0 4 17 16 18 19
		f 4 26 27 28 29
		mu 0 4 20 21 22 23
		f 4 -27 30 31 32
		mu 0 4 21 20 24 25
		f 4 -32 33 34 35
		mu 0 4 25 24 26 27
		f 4 36 37 38 39
		mu 0 4 28 29 30 31
		f 4 -37 40 41 42
		mu 0 4 29 28 32 33
		f 4 -42 43 44 45
		mu 0 4 33 32 34 35
		f 4 -18 46 47 48
		mu 0 4 13 12 36 37
		f 4 49 50 -35 51
		mu 0 4 38 39 27 26
		f 4 52 53 -45 54
		mu 0 4 40 41 35 34
		f 4 -25 55 56 57
		mu 0 4 19 18 42 43
		f 4 -48 58 59 60
		mu 0 4 37 36 44 45
		f 4 -57 61 62 63
		mu 0 4 43 42 46 47
		f 4 -60 64 65 66
		mu 0 4 45 44 48 49
		f 4 -63 67 68 69
		mu 0 4 47 46 50 51
		f 4 -39 70 71 72
		mu 0 4 31 30 52 53
		f 4 -29 73 74 75
		mu 0 4 23 22 54 55
		f 4 -66 76 5 77
		mu 0 4 49 48 1 0
		f 4 -8 78 -75 79
		mu 0 4 7 6 55 54
		f 4 -10 80 -69 81
		mu 0 4 3 2 51 50
		f 4 -12 82 -72 83
		mu 0 4 5 4 53 52
		f 4 -14 0 -23 84
		mu 0 4 10 9 14 17
		f 4 85 -54 -3 -52
		mu 0 4 26 35 41 38
		f 4 -21 -4 -55 86
		mu 0 4 16 15 40 34
		f 4 -51 1 -16 87
		mu 0 4 27 39 8 11
		f 4 -88 -19 88 -36
		mu 0 4 27 11 13 25
		f 4 89 -46 -86 -34
		mu 0 4 24 33 35 26
		f 4 -87 -44 90 -24
		mu 0 4 16 34 32 18
		f 4 -85 -26 91 -17
		mu 0 4 10 17 19 12
		f 4 -89 -49 92 -33
		mu 0 4 25 13 37 21
		f 4 93 -43 -90 -31
		mu 0 4 20 29 33 24
		f 4 -91 -41 94 -56
		mu 0 4 18 32 28 42
		f 4 -92 -58 95 -47
		mu 0 4 12 19 43 36
		f 4 -96 -64 96 -59
		mu 0 4 36 43 47 44
		f 4 -95 -40 97 -62
		mu 0 4 42 28 31 46
		f 4 -94 -30 98 -38
		mu 0 4 29 20 23 30
		f 4 -93 -61 99 -28
		mu 0 4 21 37 45 22
		f 4 -78 4 -80 100
		mu 0 4 49 0 7 54
		f 4 -77 101 -81 8
		mu 0 4 1 48 51 2
		f 4 -82 102 -83 10
		mu 0 4 3 50 53 4
		f 4 -84 103 -79 6
		mu 0 4 5 52 55 6
		f 4 -97 -70 -102 -65
		mu 0 4 44 47 51 48
		f 4 -98 -73 -103 -68
		mu 0 4 46 31 53 50
		f 4 -99 -76 -104 -71
		mu 0 4 30 23 55 52
		f 4 -100 -67 -101 -74
		mu 0 4 22 45 49 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode materialInfo -n "materialInfo9";
	rename -uid "EEBD022D-4398-2AAB-2B63-1B93B7935BE0";
createNode shadingEngine -n "lambert10SG";
	rename -uid "365C2E29-4A38-522E-8787-4AA81F58072A";
	setAttr ".ihi" 0;
	setAttr -s 155 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "polySurfaceShape16.iog" "lambert10SG.dsm" -na;
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
connectAttr "polySurfaceShape14.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape15.iog" "lambert10SG.dsm" -na;
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
connectAttr "polySurfaceShape41.iog" "lambert10SG.dsm" -na;
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
connectAttr "GameTextures.oc" "lambert10SG.ss";
connectAttr "groupId1126.msg" "lambert10SG.gn" -na;
connectAttr "groupId1127.msg" "lambert10SG.gn" -na;
connectAttr "groupId1128.msg" "lambert10SG.gn" -na;
connectAttr "groupId1129.msg" "lambert10SG.gn" -na;
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
// End of Temple Pillar.ma
