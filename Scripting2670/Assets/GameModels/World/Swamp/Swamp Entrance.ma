//Maya ASCII 2017ff05 scene
//Name: Swamp Entrance.ma
//Last modified: Fri, Dec 01, 2017 11:34:31 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCube102";
	rename -uid "791AE6D5-4349-2607-2405-778842E24158";
	setAttr ".rp" -type "double3" -48.970683097839355 143.73836898803711 1.5352697372436523 ;
	setAttr ".sp" -type "double3" -48.970683097839355 143.73836898803711 1.5352697372436523 ;
createNode mesh -n "pCubeShape101" -p "pCube102";
	rename -uid "D7D4AF8F-4030-7938-5AC3-999A6CF397D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26035887002944946 0.41897192669916994 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.23208758 0.77497846
		 0.23208758 0.70835716 0.28863016 0.70835716 0.28863016 0.77497846 0.28863016 0.51285666
		 0.23208758 0.51285666 0.23208758 0.43838793 0.28863016 0.43838793 0.28863016 0.21815756
		 0.23208758 0.21815756 0.23208758 0.13958517 0.28863016 0.13958517 0.28863016 0.35814446
		 0.23208758 0.35814446 0.23208758 0.28787482 0.28863016 0.28787482 0.23208758 0.63514632
		 0.23208758 0.57252014 0.28863016 0.57252014 0.28863016 0.63514632 0.23208758 0.062965386
		 0.28863016 0.062965386 0.11187584 0.40389445 0.11263441 0.3730996 0.13773569 0.3813937
		 0.1356284 0.40389445 0.086296916 0.061877906 0.086296916 0.061877906 0.10595358 0.061877757
		 0.10595358 0.061877757 0.11187584 0.40389445 0.13153253 0.40389445 0.13014318 0.28273249
		 0.11486043 0.28273249 0.11212997 0.25655624 0.1323107 0.24831036 0.12659298 0.14360711
		 0.10425995 0.14909545 0.099492587 0.11019331 0.12348269 0.1205785 0.095152482 0.074777097
		 0.11480916 0.074777097 0.12615541 0.074777097 0.12615541 0.074777097 0.11729985 0.061877757
		 0.11729985 0.061877757 0.11480916 0.074777097 0.095152482 0.074777097 0.12974173
		 0.21121901 0.10918777 0.21121901 0.10661127 0.1728197 0.12580231 0.1787377 0.13270299
		 0.34676448 0.11346801 0.35923207 0.11418108 0.32108805 0.13195409 0.31031105 0.12183435
		 0.074777097 0.11297878 0.061877757 0.11297878 0.061877757 0.12183435 0.074777097
		 0.13116258 0.11019331 0.12738718 0.099611178 0.13547494 0.14651224 0.13327482 0.16192576
		 0.13894147 0.1787377 0.13326789 0.18795177 0.1423437 0.21121901 0.13751386 0.21121901
		 0.14439037 0.24831018 0.13780862 0.23952323 0.14565605 0.28273234 0.14139041 0.28273249
		 0.14600325 0.3103109 0.14338481 0.30388722 0.14527038 0.3392587 0.14205626 0.33925885
		 0.142443 0.3730996 0.14418596 0.37309945 0.14228743 0.40389445 0.14287883 0.40389445
		 0.13855769 0.40389445 0.14287883 0.40389445;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".pt[0:68]" -type "float3"  -90.557671 141.83643 20.171806 
		-62.449993 143.41737 17.516245 -90.557671 158.2588 4.5 -62.449993 159.72993 4.5 -90.557671 
		158.2588 -4.5 -62.449993 159.72993 -4.5 -90.557671 141.83643 -17.516245 -31.448271 
		137.80226 17.516245 -30.848915 154.33696 -4.5 -30.848915 154.33696 4.5 -14.207487 
		132.978 -17.516245 -14.207487 132.978 17.516245 -14.207487 149.40038 -4.5 -14.207487 
		149.40038 4.5 -11.215063 128.28716 -17.516245 -11.215063 128.28716 17.516245 -11.215063 
		144.70953 -4.5 -11.215063 144.70953 4.5 -45.859936 157.97536 4.5 -45.859936 157.97536 
		-4.5 -45.859936 140.41254 17.516245 -75.563248 159.52563 4.5 -75.563248 159.52563 
		-4.5 -80.196701 142.67981 18.404957 -56.377468 141.97104 17.516245 -54.464588 159.05949 
		4.5 -54.464588 159.05949 -4.5 -83.413773 142.23824 20.27973 -83.413773 158.95123 
		4.5 -83.413773 158.95123 -4.5 -71.347908 143.05751 17.516245 -68.847794 159.91385 
		4.5 -68.847794 159.91385 -4.5 -36.951893 139.04776 17.516243 -38.32486 156.1732 4.5 
		-38.32486 156.1732 -4.5 -22.423504 135.27696 17.516245 -22.423504 152.05269 4.5 -22.423504 
		152.05269 -4.5 -14.207487 147.11148 -7.9812021 -11.215063 142.42065 -7.9812021 -11.215063 
		142.42065 7.9812021 -14.207487 147.11148 7.9812021 -19.968672 150.05284 7.9812021 
		-34.424744 153.17154 7.9812021 -40.462376 153.16788 8.8333807 -45.859936 155.41698 
		8.5527267 -52.426105 155.5731 9.1946926 -62.449993 157.47041 7.9812021 -67.357567 
		158.52684 7.1698327 -75.563248 157.82309 8.0952253 -83.413773 158.02797 9.9793787 
		-90.557671 157.94554 9.1651735 -90.557671 155.96991 -7.9812021 -14.207487 143.39021 
		-12.424662 -11.215063 138.69939 -12.424662 -11.215063 138.69939 11.75859 -14.207487 
		143.39021 11.75859 -24.832792 147.9846 12.999652 -30.17499 149.63213 12.099234 -38.32486 
		149.21332 13.679329 -45.859936 151.30005 12.589373 -54.464588 152.66086 11.75859 
		-62.449993 151.5127 14.034289 -68.847794 152.47194 13.043965 -77.304443 152.86865 
		12.515387 -85.337845 155.53448 14.186524 -90.557671 154.41824 12.934521 -90.557671 
		152.24864 -12.424662;
	setAttr -s 69 ".vt[0:68]"  -0.50000191 -0.5 2.24131179 1.21154475 -0.4037323 1.94624937
		 -0.50000191 0.5 0.5 1.21154475 0.58958054 0.5 -0.50000191 0.5 -0.5 1.21154475 0.58958054 -0.5
		 -0.50000191 -0.5 -1.94624937 3.099317074 -0.74565077 1.94624937 3.13581324 0.26118851 -0.5
		 3.13581324 0.26118851 0.5 4.14915133 -1.039412022 -1.94624937 4.14915133 -1.039412022 1.94624937
		 4.14915133 -0.039412498 -0.5 4.14915133 -0.039412498 0.5 4.33136749 -1.32504892 -1.94624937
		 4.33136749 -1.32504892 1.94624937 4.33136749 -0.3250494 -0.5 4.33136749 -0.3250494 0.5
		 2.22175479 0.48273945 0.5 2.22175479 0.48273945 -0.5 2.22175479 -0.58670425 1.94624937
		 0.41304588 0.57713985 0.5 0.41304588 0.57713985 -0.5 0.13090372 -0.44864464 2.044995308
		 1.58131599 -0.49180317 1.94624937 1.69779611 0.54875565 0.5 1.69779611 0.54875565 -0.5
		 -0.064991951 -0.47553253 2.25330329 -0.064991951 0.5421629 0.5 -0.064991951 0.5421629 -0.5
		 0.66972876 -0.42564487 1.94624937 0.82196689 0.60077953 0.5 0.82196689 0.60077953 -0.5
		 2.76418781 -0.66980839 1.94624925 2.68058443 0.37300205 0.5 2.68058443 0.37300205 -0.5
		 3.64885759 -0.89942169 1.94624937 3.64885759 0.12209415 0.5 3.64885759 0.12209415 -0.5
		 4.14915133 -0.17878914 -0.88680023 4.33136749 -0.46442509 -0.88680023 4.33136749 -0.46442509 0.88680023
		 4.14915133 -0.17878914 0.88680023 3.79833841 0.00031757355 0.88680023 2.91807222 0.19022369 0.88680023
		 2.55042577 0.19000053 0.98148674 2.22175479 0.32695389 0.95030302 1.82192445 0.33646107 1.021632552
		 1.21154475 0.45199203 0.88680023 0.91271043 0.51632118 0.79664809 0.41304588 0.47346783 0.89946949
		 -0.064991951 0.48594379 1.10881984 -0.50000191 0.48092461 1.018352628 -0.50000191 0.36062336 -0.88680023
		 4.14915133 -0.40538597 -1.38051796 4.33136749 -0.6910224 -1.38051796 4.33136749 -0.6910224 1.30650997
		 4.14915133 -0.40538597 1.30650997 3.50215006 -0.1256218 1.44440579 3.17685032 -0.025300026 1.34435928
		 2.68058443 -0.050802231 1.51992548 2.22175479 0.076263428 1.39881921 1.69779611 0.15912628 1.30650997
		 1.21154475 0.089212418 1.55936551 0.82196689 0.14762306 1.4493295 0.30702019 0.17177963 1.39059854
		 -0.1821537 0.33410931 1.57628047 -0.50000191 0.26613808 1.43716896 -0.50000191 0.13402557 -1.38051796;
	setAttr -s 121 ".ed[0:120]"  0 27 0 2 28 0 4 29 0 0 67 0 1 63 0 2 4 0
		 3 5 0 4 53 0 6 0 0 1 24 0 5 26 0 3 25 0 9 8 0 7 59 0 7 36 0 8 38 0 12 39 0 9 37 0
		 13 12 0 11 57 0 10 14 0 11 15 0 14 15 0 12 16 0 16 40 0 13 17 0 17 16 0 15 56 0 18 34 0
		 19 35 0 18 19 0 20 33 0 20 61 0 21 31 0 22 32 0 21 22 0 23 30 0 23 65 0 24 20 0 25 18 0
		 24 62 0 26 19 0 25 26 0 27 23 0 28 21 0 27 66 0 29 22 0 28 29 0 30 1 0 31 3 0 30 64 0
		 32 5 0 31 32 0 33 7 0 34 9 0 33 60 0 35 8 0 34 35 0 36 11 0 37 13 0 36 58 0 38 12 0
		 37 38 0 39 54 0 40 55 0 39 40 0 41 17 0 40 41 0 42 13 0 41 42 0 43 37 0 42 43 0 44 9 0
		 43 44 0 45 34 0 44 45 0 46 18 0 45 46 0 47 25 0 46 47 0 48 3 0 47 48 0 49 31 0 48 49 0
		 50 21 0 49 50 0 51 28 0 50 51 0 52 2 0 51 52 0 53 68 0 52 53 0 54 10 0 55 14 0 54 55 0
		 56 41 0 55 56 0 57 42 0 56 57 0 58 43 0 57 58 0 59 44 0 58 59 0 60 45 0 59 60 0 61 46 0
		 60 61 0 62 47 0 61 62 0 63 48 0 62 63 0 64 49 0 63 64 0 65 50 0 64 65 0 66 51 0 65 66 0
		 67 52 0 66 67 0 68 6 0 67 68 0;
	setAttr -s 53 -ch 212 ".fc[0:52]" -type "polyFaces" 
		f 4 0 45 118 -4
		mu 0 4 22 23 24 25
		f 4 1 47 -3 -6
		mu 0 4 0 1 2 3
		f 4 -23 -94 96 -28
		mu 0 4 26 27 28 29
		f 4 8 3 120 119
		mu 0 4 30 22 25 31
		f 4 -7 11 42 -11
		mu 0 4 4 5 6 7
		f 4 -5 9 40 110
		mu 0 4 32 33 34 35
		f 4 -13 17 62 -16
		mu 0 4 8 9 10 11
		f 4 -14 14 60 102
		mu 0 4 36 37 38 39
		f 4 -93 94 93 -21
		mu 0 4 40 41 28 27
		f 4 -19 25 26 -24
		mu 0 4 42 43 44 45
		f 4 -20 21 27 98
		mu 0 4 46 47 26 29
		f 4 -31 28 57 -30
		mu 0 4 12 13 14 15
		f 4 -33 31 55 106
		mu 0 4 48 49 50 51
		f 4 33 52 -35 -36
		mu 0 4 16 17 18 19
		f 4 -38 36 50 114
		mu 0 4 52 53 54 55
		f 4 -41 38 32 108
		mu 0 4 35 34 49 48
		f 4 -43 39 30 -42
		mu 0 4 7 6 13 12
		f 4 43 37 116 -46
		mu 0 4 23 53 52 24
		f 4 -48 44 35 -47
		mu 0 4 2 1 16 19
		f 4 -51 48 4 112
		mu 0 4 55 54 33 32
		f 4 -53 49 6 -52
		mu 0 4 18 17 5 4
		f 4 -56 53 13 104
		mu 0 4 51 50 37 36
		f 4 -58 54 12 -57
		mu 0 4 15 14 9 8
		f 4 -61 58 19 100
		mu 0 4 39 38 47 46
		f 4 -63 59 18 -62
		mu 0 4 11 10 20 21
		f 4 -17 23 24 -66
		mu 0 4 56 42 45 57
		f 4 -68 -25 -27 -67
		mu 0 4 58 57 45 44
		f 4 -69 -70 66 -26
		mu 0 4 43 59 58 44
		f 4 -71 -72 68 -60
		mu 0 4 60 61 59 43
		f 4 -73 -74 70 -18
		mu 0 4 62 63 61 60
		f 4 -75 -76 72 -55
		mu 0 4 64 65 63 62
		f 4 -77 -78 74 -29
		mu 0 4 66 67 65 64
		f 4 -79 -80 76 -40
		mu 0 4 68 69 67 66
		f 4 -81 -82 78 -12
		mu 0 4 70 71 69 68
		f 4 -83 -84 80 -50
		mu 0 4 72 73 71 70
		f 4 -85 -86 82 -34
		mu 0 4 74 75 73 72
		f 4 -88 84 -45 -87
		mu 0 4 76 75 74 77
		f 4 -90 86 -2 -89
		mu 0 4 78 76 77 79
		f 4 -92 88 5 7
		mu 0 4 80 78 79 81
		f 4 -64 65 64 -95
		mu 0 4 41 56 57 28
		f 4 -97 -65 67 -96
		mu 0 4 29 28 57 58
		f 4 -98 -99 95 69
		mu 0 4 59 46 29 58
		f 4 -100 -101 97 71
		mu 0 4 61 39 46 59
		f 4 -102 -103 99 73
		mu 0 4 63 36 39 61
		f 4 -104 -105 101 75
		mu 0 4 65 51 36 63
		f 4 -106 -107 103 77
		mu 0 4 67 48 51 65
		f 4 -108 -109 105 79
		mu 0 4 69 35 48 67
		f 4 -110 -111 107 81
		mu 0 4 71 32 35 69
		f 4 -112 -113 109 83
		mu 0 4 73 55 32 71
		f 4 -114 -115 111 85
		mu 0 4 75 52 55 73
		f 4 -117 113 87 -116
		mu 0 4 24 52 75 76
		f 4 -119 115 89 -118
		mu 0 4 25 24 76 78
		f 4 -121 117 91 90
		mu 0 4 31 25 78 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode materialInfo -n "materialInfo9";
	rename -uid "EEBD022D-4398-2AAB-2B63-1B93B7935BE0";
createNode shadingEngine -n "lambert10SG";
	rename -uid "365C2E29-4A38-522E-8787-4AA81F58072A";
	setAttr ".ihi" 0;
	setAttr -s 159 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode lambert -n "GameTextures";
	rename -uid "84916C3C-46EA-4E2C-A23B-B587147027F0";
createNode file -n "file1";
	rename -uid "231C06E5-409B-2D69-B44F-2D848C59B576";
	setAttr ".ftn" -type "string" "E:/GIT/2670UVU//Scripting2670/Assets/GameModels/GameTextureSheet.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "60362390-4888-D5A7-A6C4-219A3B2CABF5";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F3101E80-48EF-1B96-45A7-2B8AB9695101";
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
	setAttr -s 16 ".dsm";
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
connectAttr "polySurface117Shape.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "polySurface71Shape.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "polySurface15Shape.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape88.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape89.iog" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape325.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "polySurface17Shape.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "pCubeShape130.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape90.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape91.iog" "lambert10SG.dsm" -na;
connectAttr "polySurface79Shape254.iog" "lambert10SG.dsm" -na;
connectAttr "GameTextures.oc" "lambert10SG.ss";
connectAttr "groupId1126.msg" "lambert10SG.gn" -na;
connectAttr "groupId1127.msg" "lambert10SG.gn" -na;
connectAttr "groupId1128.msg" "lambert10SG.gn" -na;
connectAttr "groupId1129.msg" "lambert10SG.gn" -na;
connectAttr "groupId1130.msg" "lambert10SG.gn" -na;
connectAttr "groupId1135.msg" "lambert10SG.gn" -na;
connectAttr "groupId1136.msg" "lambert10SG.gn" -na;
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
// End of Swamp Entrance.ma
