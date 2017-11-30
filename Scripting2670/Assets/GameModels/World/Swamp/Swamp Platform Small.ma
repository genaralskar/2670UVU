//Maya ASCII 2017ff05 scene
//Name: Swamp Platform Small.ma
//Last modified: Wed, Nov 29, 2017 09:49:12 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCube31";
	rename -uid "9509DD08-42A4-1FC2-FCB6-1D8704AD6C9C";
	setAttr ".t" -type "double3" 0 -23.923196898512174 0 ;
	setAttr ".rp" -type "double3" 168.96687316894531 146.07289123535156 0 ;
	setAttr ".sp" -type "double3" 168.96687316894531 146.07289123535156 0 ;
createNode mesh -n "pCubeShape30" -p "pCube31";
	rename -uid "947BCE6B-4D5D-76DA-7EAB-2A9A3069E620";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71484801645982454 0.31613939284675496 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.72188419 0.43865621
		 0.72238666 0.41415435 0.72238666 0.41415435 0.72188419 0.43865621 0.72188419 0.41415435
		 0.70781183 0.43865621 0.70781183 0.41415435 0.72188419 0.21812457 0.72238666 0.21812457
		 0.70730937 0.41415435 0.70781183 0.43865621 0.70730937 0.41415435 0.70730937 0.21812457
		 0.70781183 0.21812457 0.72188419 0.19362259 0.72188419 0.19362259 0.72238666 0.21812457
		 0.70781183 0.19362259 0.70730937 0.21812457 0.70781183 0.19362259 0.72188419 0.21812457
		 0.72188419 0.41415435 0.70781183 0.21812457 0.70781183 0.41415435;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  167.56684875 145.57289124 2.90001011 167.56684875 145.67288208 3
		 167.46687317 145.67288208 2.90001011 170.46687317 145.67288208 2.90001011 170.36689758 145.67288208 3
		 170.36689758 145.57289124 2.90001011 167.46687317 146.47290039 2.90001011 167.56684875 146.47290039 3
		 167.56684875 146.57289124 2.90001011 170.36689758 146.57289124 2.90001011 170.36689758 146.47290039 3
		 170.46687317 146.47290039 2.90001011 167.46687317 146.47290039 -2.90001011 167.56684875 146.57289124 -2.90001011
		 167.56684875 146.47290039 -3 170.36689758 146.47290039 -3 170.36689758 146.57289124 -2.90001011
		 170.46687317 146.47290039 -2.90001011 167.46687317 145.67288208 -2.90001011 167.56684875 145.67288208 -3
		 167.56684875 145.57289124 -2.90001011 170.36689758 145.57289124 -2.90001011 170.36689758 145.67288208 -3
		 170.46687317 145.67288208 -2.90001011;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 0 5 6
		f 4 8 9 10 11
		mu 0 4 1 4 7 8
		f 4 12 13 14 15
		mu 0 4 9 5 10 11
		f 4 16 17 18 19
		mu 0 4 6 9 12 13
		f 4 20 21 22 23
		mu 0 4 8 14 15 16
		f 4 24 25 26 27
		mu 0 4 14 7 13 17
		f 4 28 29 30 31
		mu 0 4 17 12 18 19
		f 4 32 33 34 35
		mu 0 4 16 20 21 2
		f 4 36 37 38 39
		mu 0 4 20 15 19 22
		f 4 40 41 42 43
		mu 0 4 22 18 11 23
		f 4 44 45 46 47
		mu 0 4 3 21 23 10
		f 4 -8 -20 -26 -10
		mu 0 4 4 6 13 7
		f 4 -28 -32 -38 -22
		mu 0 4 14 17 19 15
		f 4 -40 -44 -46 -34
		mu 0 4 20 22 23 21
		f 4 -48 -14 -6 -4
		mu 0 4 3 10 5 0
		f 4 -16 -42 -30 -18
		mu 0 4 9 11 18 12
		f 4 -2 -12 -24 -36
		mu 0 4 2 1 8 16
		f 3 -5 -9 -1
		mu 0 3 0 4 1
		f 3 -17 -7 -13
		mu 0 3 9 6 5
		f 3 -11 -25 -21
		mu 0 3 8 7 14
		f 3 -27 -19 -29
		mu 0 3 17 13 12
		f 3 -23 -37 -33
		mu 0 3 16 15 20
		f 3 -39 -31 -41
		mu 0 3 22 19 18
		f 3 -35 -45 -3
		mu 0 3 2 21 3
		f 3 -47 -43 -15
		mu 0 3 10 23 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 91 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
// End of Swamp Platform Small.ma
