//Maya ASCII 2017ff05 scene
//Name: Temple Pillar Shooter.ma
//Last modified: Tue, Nov 28, 2017 11:46:20 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -n "pCylinder87";
	rename -uid "57685CE0-48F9-DFC7-DA86-C2A6082A5586";
	setAttr ".rp" -type "double3" -116.33005905151367 -13.156458377838135 3.5762786865234375e-007 ;
	setAttr ".sp" -type "double3" -116.33005905151367 -13.156458377838135 3.5762786865234375e-007 ;
createNode mesh -n "pCylinderShape87" -p "pCylinder87";
	rename -uid "C1D5D715-4B04-41D9-4C3F-23A6A0B3A740";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26762372255325317 0.28429336845874786 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.28014103 0.1737479
		 0.28789872 0.19585478 0.28789872 0.15922225 0.28014103 0.12795842 0.28014106 0.28429335
		 0.28789872 0.28429335 0.28014103 0.39483896 0.28789872 0.37273204 0.28014103 0.44062832
		 0.28789872 0.40936449 0.28014103 0.39483896 0.28789872 0.37273204 0.28014106 0.28429335
		 0.28789872 0.28429335 0.28014103 0.1737479 0.28789872 0.19585478 0.24734873 0.1737479
		 0.24734873 0.28429335 0.24734873 0.39483896 0.24734873 0.44062832 0.24734873 0.39483896
		 0.24734873 0.28429335 0.24734873 0.1737479 0.24734873 0.12795842 0.28789872 0.21788803
		 0.28789872 0.28429335 0.26144552 0.28429335 0.26144552 0.21788803 0.28789872 0.35069877
		 0.26144552 0.35069877 0.28789872 0.37820464 0.26144552 0.37820464 0.28789872 0.35069865
		 0.26144552 0.35069865 0.28789872 0.28429323 0.26144552 0.28429323 0.28789872 0.21788803
		 0.26144552 0.21788803 0.28789872 0.19038212 0.26144546 0.19038212 0.26144552 0.28429335
		 0.26144546 0.19585478 0.26144552 0.37273204 0.26144552 0.40936449 0.26144552 0.37273204
		 0.26144552 0.28429335 0.26144546 0.19585478 0.26144546 0.15922225;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -116.79445 -10.692073 0 -115.33006 
		-12.156459 0 -113.86568 -13.620845 0 -113.2591 -14.227413 0 -113.86568 -13.620845 
		0 -115.33006 -12.156459 0 -116.79445 -10.692073 0 -117.40102 -10.085504 0 -118.41183 
		-12.309451 0 -118.50159 -12.984921 0 -116.94744 -13.773837 0 -117.33006 -14.156459 
		0 -115.48306 -15.238223 0 -116.15852 -15.327997 0 -114.87648 -15.844791 0 -115.67326 
		-15.813264 0 -115.48306 -15.238223 0 -116.15852 -15.327997 0 -116.94744 -13.773837 
		0 -117.33006 -14.156459 0 -118.41183 -12.309451 0 -118.50159 -12.984921 0 -119.01839 
		-11.702882 0 -118.98686 -12.499653 0 -116.02534 -12.851741 0 -117.19688 -11.680202 
		0 -114.85381 -14.023279 0 -114.36854 -14.508546 0 -114.85381 -14.023279 0 -116.02534 
		-12.851741 0 -117.19688 -11.680202 0 -117.68214 -11.194935 0 -117.33006 -14.156459 
		0 -118.20972 -13.276793 0 -116.02534 -12.851741 0 -116.90501 -11.972075 0 -116.45039 
		-15.036124 0 -115.14568 -13.731406 0 -116.08603 -15.400493 0 -114.78131 -14.095775 
		0 -116.45039 -15.036123 0 -115.14568 -13.731405 0 -117.33006 -14.156458 0 -116.02534 
		-12.85174 0 -118.20972 -13.276793 0 -116.90501 -11.972075 0 -118.5741 -12.912424 
		0 -117.26938 -11.607706 0;
	setAttr -s 48 ".vt[0:47]"  1.46438599 -1 -1.46438587 0 -1 -2.070954323
		 -1.46438599 -1 -1.46438587 -2.070954323 -1 0 -1.46438599 -1 1.46438587 0 -1 2.070955038
		 1.46438599 -1 1.46438599 2.070955276 -1 0 1.46438599 0.61737823 -1.46438587 1.17153835 1 -1.171538
		 0 0.61737823 -2.070954323 0 1 -1.65680492 -1.46438599 0.61737823 -1.46438587 -1.17153835 1 -1.171538
		 -2.070954323 0.61737823 0 -1.65680504 1 0 -1.46438599 0.61737823 1.46438587 -1.17153835 1 1.17153811
		 0 0.61737823 2.070955038 0 1 1.65680563 1.46438599 0.61737823 1.46438599 1.17153835 1 1.17153823
		 2.070955276 0.61737823 0 1.65680599 1 5.9598739e-009 0 -0.30471802 -1.65680492 1.17153835 -0.30471802 -1.171538
		 -1.17153835 -0.30471802 -1.171538 -1.65680504 -0.30471802 0 -1.17153835 -0.30471802 1.17153811
		 0 -0.30471802 1.65680563 1.17153835 -0.30471802 1.17153823 1.65680599 -0.30471802 5.9598739e-009
		 -1.6543612e-024 1 -1.24403393 0.87966537 1 -0.87966436 -1.6543612e-024 -0.30471802 -1.24403393
		 0.87966537 -0.30471802 -0.87966436 -0.87966537 1 -0.87966442 -0.87966537 -0.30471802 -0.87966442
		 -1.24403381 1 0 -1.24403381 -0.30471802 0 -0.87966442 1 0.87966472 -0.87966442 -0.30471802 0.87966472
		 9.5367432e-007 1 1.24403477 9.5367432e-007 -0.30471802 1.24403477 0.87966537 1 0.8796646
		 0.87966537 -0.30471802 0.8796646 1.24403477 1 7.4505806e-009 1.24403477 -0.30471802 7.4505806e-009;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 23 0 23 22 0 22 8 0 8 10 0 10 11 0 11 9 0 10 12 0 12 13 0 13 11 0 12 14 0
		 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 18 19 0 19 17 0 18 20 0 20 21 0 21 19 0
		 20 22 0 23 21 0 1 10 0 8 0 0 2 12 0 3 14 0 4 16 0 5 18 0 6 20 0 7 22 0 24 25 0 26 24 0
		 27 26 0 28 27 0 29 28 0 30 29 0 31 30 0 25 31 0 11 32 0 9 33 0 32 33 0 24 34 0 32 34 0
		 25 35 0 34 35 0 33 35 0 13 36 0 36 32 0 26 37 0 36 37 0 37 34 0 15 38 0 38 36 0 27 39 0
		 38 39 0 39 37 0 17 40 0 40 38 0 28 41 0 40 41 0 41 39 0 19 42 0 42 40 0 29 43 0 42 43 0
		 43 41 0 21 44 0 44 42 0 30 45 0 44 45 0 45 43 0 23 46 0 46 44 0 31 47 0 46 47 0 47 45 0
		 33 46 0 35 47 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 -9 12 13 14
		mu 0 4 1 0 4 5
		f 4 -14 15 16 17
		mu 0 4 5 4 6 7
		f 4 -17 18 19 20
		mu 0 4 7 6 8 9
		f 4 -20 21 22 23
		mu 0 4 9 8 10 11
		f 4 -23 24 25 26
		mu 0 4 11 10 12 13
		f 4 -26 27 28 29
		mu 0 4 13 12 14 15
		f 4 -29 30 -11 31
		mu 0 4 15 14 3 2
		f 4 0 32 -13 33
		mu 0 4 16 17 4 0
		f 4 1 34 -16 -33
		mu 0 4 17 18 6 4
		f 4 2 35 -19 -35
		mu 0 4 18 19 8 6
		f 4 3 36 -22 -36
		mu 0 4 19 20 10 8
		f 4 4 37 -25 -37
		mu 0 4 20 21 12 10
		f 4 5 38 -28 -38
		mu 0 4 21 22 14 12
		f 4 6 39 -31 -39
		mu 0 4 22 23 3 14
		f 4 7 -34 -12 -40
		mu 0 4 23 16 0 3
		f 4 -51 52 54 -56
		mu 0 4 24 25 26 27
		f 4 -58 59 60 -53
		mu 0 4 25 28 29 26
		f 4 -63 64 65 -60
		mu 0 4 28 30 31 29
		f 4 -68 69 70 -65
		mu 0 4 30 32 33 31
		f 4 -73 74 75 -70
		mu 0 4 32 34 35 33
		f 4 -78 79 80 -75
		mu 0 4 34 36 37 35
		f 4 -83 84 85 -80
		mu 0 4 36 38 39 37
		f 4 -87 55 87 -85
		mu 0 4 38 24 27 39
		f 4 -15 48 50 -50
		mu 0 4 1 5 25 24
		f 4 40 53 -55 -52
		mu 0 4 40 41 27 26
		f 4 -18 56 57 -49
		mu 0 4 5 7 28 25
		f 4 41 51 -61 -59
		mu 0 4 42 40 26 29
		f 4 -21 61 62 -57
		mu 0 4 7 9 30 28
		f 4 42 58 -66 -64
		mu 0 4 43 42 29 31
		f 4 -24 66 67 -62
		mu 0 4 9 11 32 30
		f 4 43 63 -71 -69
		mu 0 4 44 43 31 33
		f 4 -27 71 72 -67
		mu 0 4 11 13 34 32
		f 4 44 68 -76 -74
		mu 0 4 45 44 33 35
		f 4 -30 76 77 -72
		mu 0 4 13 15 36 34
		f 4 45 73 -81 -79
		mu 0 4 46 45 35 37
		f 4 -32 81 82 -77
		mu 0 4 15 2 38 36
		f 4 46 78 -86 -84
		mu 0 4 47 46 37 39
		f 4 -10 49 86 -82
		mu 0 4 2 1 24 38
		f 4 47 83 -88 -54
		mu 0 4 41 47 39 27;
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
// End of Temple Pillar Shooter.ma
