//Maya ASCII 2017ff05 scene
//Name: Lake Rock 1.ma
//Last modified: Wed, Nov 29, 2017 02:33:52 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -n "polySurface51";
	rename -uid "372A20F2-45C3-A01E-03ED-CCBE5C156832";
	setAttr ".rp" -type "double3" -391.78700256347656 186.45170593261719 -25.3494873046875 ;
	setAttr ".sp" -type "double3" -391.78700256347656 186.45170593261719 -25.3494873046875 ;
createNode transform -n "polySurface113" -p "polySurface51";
	rename -uid "B12C3095-4087-3271-0490-76B188A27829";
	setAttr ".rp" -type "double3" -398.93406677246094 146.631103515625 0.25130414962768555 ;
	setAttr ".sp" -type "double3" -398.93406677246094 146.631103515625 0.25130414962768555 ;
createNode mesh -n "polySurfaceShape184" -p "polySurface113";
	rename -uid "547078F3-41B5-4290-6F37-608AE946E766";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11866040527820587 0.29734523832874316 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.25115681 0.74371856
		 0.26084539 0.73654974 0.26084539 0.87271321 0.25115681 0.87271321 0.27118099 0.74371856
		 0.27118099 0.87271321 0.030694723 0.54810822 0.029016636 0.56419587 0.029016636 0.28499198
		 0.030694723 0.28499198 0.037413083 0.55504352 0.037408024 0.5728581 0.044681706 0.54801023
		 0.046359777 0.56419587 0.044681706 0.28499198 0.046359777 0.28499198 0.037408024
		 0.28499198 0.046359777 0.28499198 0.046359777 0.56419587 0.029016636 0.28499198 0.029016636
		 0.56419587;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -403.87509155 153.92401123 -5 -393.99304199 153.92401123 -5
		 -403.87509155 138.8711853 -5 -393.99304199 138.8711853 -5 -399.093719482 154.39102173 -5
		 -399.093719482 138.8711853 5.5026083 -402.91891479 153.056671143 5 -403.87509155 153.92401123 4.043821335
		 -399.093719482 154.39102173 4.54642963 -399.090820313 153.43057251 5.5026083 -402.91891479 138.8711853 5
		 -403.87509155 138.8711853 4.043821335 -393.99304199 138.8711853 4.043821335 -394.94921875 138.8711853 5
		 -394.94921875 153.051376343 5 -393.99304199 153.92401123 4.043821335;
	setAttr -s 25 ".ed[0:24]"  0 4 0 0 2 0 1 3 0 2 11 0 3 12 0 4 1 0 5 13 0
		 10 5 0 6 7 0 7 11 0 11 10 0 10 6 0 6 9 0 9 8 0 8 7 0 9 14 0 14 15 0 15 8 0 13 12 0
		 12 15 0 14 13 0 5 9 0 8 4 0 0 7 0 1 15 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 6 7 8 9
		f 4 -9 12 13 14
		mu 0 4 7 6 10 11
		f 4 -14 15 16 17
		mu 0 4 11 10 12 13
		f 4 18 19 -17 20
		mu 0 4 14 15 13 12
		f 4 -12 7 21 -13
		mu 0 4 6 9 16 10
		f 4 -15 22 -1 23
		mu 0 4 0 1 2 3
		f 4 -20 -5 -3 24
		mu 0 4 13 15 17 18
		f 4 3 -10 -24 1
		mu 0 4 19 8 7 20
		f 4 -18 -25 -6 -23
		mu 0 4 1 4 5 2
		f 4 -22 6 -21 -16
		mu 0 4 10 16 14 12;
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
	setAttr -s 8 ".gn";
createNode lambert -n "GameTextures";
	rename -uid "84916C3C-46EA-4E2C-A23B-B587147027F0";
createNode file -n "file1";
	rename -uid "231C06E5-409B-2D69-B44F-2D848C59B576";
	setAttr ".ftn" -type "string" "C:/Users/10787097/Documents/GIT//2670UVU//Scripting2670/Assets/Game Models/GameTextureSheet.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "60362390-4888-D5A7-A6C4-219A3B2CABF5";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A09A0058-443D-35B6-E10D-EEB2925AA666";
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
connectAttr "polySurface71Shape.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "polySurface15Shape.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape88.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape89.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape325.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "polySurface17Shape.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape327.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape328.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "GameTextures.oc" "lambert10SG.ss";
connectAttr "groupId1126.msg" "lambert10SG.gn" -na;
connectAttr "groupId1127.msg" "lambert10SG.gn" -na;
connectAttr "groupId1129.msg" "lambert10SG.gn" -na;
connectAttr "groupId1130.msg" "lambert10SG.gn" -na;
connectAttr "groupId1135.msg" "lambert10SG.gn" -na;
connectAttr "groupId1136.msg" "lambert10SG.gn" -na;
connectAttr "groupId1140.msg" "lambert10SG.gn" -na;
connectAttr "groupId1141.msg" "lambert10SG.gn" -na;
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
// End of Lake Rock 1.ma
