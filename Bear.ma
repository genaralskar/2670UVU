//Maya ASCII 2017ff05 scene
//Name: Bear.ma
//Last modified: Sun, Nov 12, 2017 07:37:44 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F137808D-420D-13A7-9BE3-C4BC0AB4C425";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.970219873988313 4.1332508110211403 7.0890305116192893 ;
	setAttr ".r" -type "double3" -4.7383544564509545 423.59999999985445 -8.9414727802172444e-016 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-016 -2.2204460492503131e-016 
		0 ;
	setAttr ".rpt" -type "double3" -9.661973116109728e-020 7.2248123516881991e-020 3.2582459833970236e-018 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C03F8777-438D-DE95-0890-709FDFACDA3E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.753403572648324;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1 0.87898977391076194 -3.2579359101268457 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DBE6D3AC-43D0-4D0B-C82B-D28BA103059D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C154F866-4271-FE59-5B2C-A1BFE472F35D";
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
	rename -uid "DD5CB2A9-4D22-71C0-5263-09BA37D25B36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.799994945526123 1000.1467599517056 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1CA632EE-4BBA-D85B-AC30-F98F4579785E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.04676004707301;
	setAttr ".ow" 1.6842109278628701;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 3.799994945526123 4.0999999046325684 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "AC8E89DD-4F65-F349-A001-F08241DF0085";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.59711217667952943 3.0844793101959951 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E4BE3974-4557-5EC2-2173-6DAA41B9AFB5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.2971199836581899;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Body";
	rename -uid "A5D4944C-4A51-752C-C46E-F3AF6D800A99";
	setAttr ".rp" -type "double3" 0 2.8313494170970714 0 ;
	setAttr ".sp" -type "double3" 0 2.8313494170970714 0 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "CADA66CF-4EF7-BC88-35AB-098EB8736930";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[12:17]" -type "float3"  0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0;
createNode transform -n "pCube11" -p "Body";
	rename -uid "52D28AAE-4054-2D7E-CF34-1DBF5A2A91A5";
	setAttr ".rp" -type "double3" 1 0.87898977391076205 -3.2 ;
	setAttr ".sp" -type "double3" 1 0.87898977391076205 -3.2 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "8CD9AA03-47B8-1EE1-ABAA-A987A2ABAE03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube11";
	rename -uid "66321F70-4465-3D9A-5316-1DBEDD98B229";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.375 -0.875 0.375 0.375 -0.875 0.375 -0.375 0.875 0.375
		 0.375 0.875 0.375 -0.375 0.875 -0.375 0.375 0.875 -0.375 -0.375 -0.875 -0.375 0.375 -0.875 -0.375;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "Body";
	rename -uid "4010DDAE-4EDC-4716-2A2C-268F0C4E77E9";
	setAttr ".rp" -type "double3" 1 0.87898977391076183 3.2 ;
	setAttr ".sp" -type "double3" 1 0.87898977391076205 3.2 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "B032530A-42FC-6282-DA5D-8F89F1A886E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10" -p "Body";
	rename -uid "72BB9782-4DBE-8DF9-42D2-589EE1B6984E";
	setAttr ".rp" -type "double3" -1 0.87898977391076205 3.2 ;
	setAttr ".sp" -type "double3" -1 0.87898977391076205 3.2 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "BEC1E01F-4D4E-0D5D-3BCD-4CBEBFA861FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube10";
	rename -uid "7417F592-45A3-4B52-5E4D-0BB1C1086C29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.375 -0.875 0.375 0.375 -0.875 0.375 -0.375 0.875 0.375
		 0.375 0.875 0.375 -0.375 0.875 -0.375 0.375 0.875 -0.375 -0.375 -0.875 -0.375 0.375 -0.875 -0.375;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "Body";
	rename -uid "FEE5BBAC-45D9-FAD2-564D-A9A1F04600EB";
	setAttr ".rp" -type "double3" -1 0.87898977391076205 -3.2 ;
	setAttr ".sp" -type "double3" -1 0.87898977391076205 -3.2 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "D970173E-4620-52BC-FB6E-6ABDA637D5C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube12";
	rename -uid "054A1840-4B33-A2EE-DEFF-7BB35932ACB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.375 -0.875 0.375 0.375 -0.875 0.375 -0.375 0.875 0.375
		 0.375 0.875 0.375 -0.375 0.875 -0.375 0.375 0.875 -0.375 -0.375 -0.875 -0.375 0.375 -0.875 -0.375;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Eyes" -p "Body";
	rename -uid "8C3DC544-4942-4E68-6D88-9E965B980EE5";
	setAttr ".rp" -type "double3" 1.4901161193847656e-008 3.7999999850988377 4.0999999940395355 ;
	setAttr ".sp" -type "double3" 1.4901161193847656e-008 3.7999999850988386 4.0999999940395355 ;
createNode mesh -n "EyesShape" -p "Eyes";
	rename -uid "6E906327-4EDE-274F-FC49-EDB3ABB93834";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  -9.3132257e-010 5.479902e-006 
		0 -4.6566129e-010 5.479902e-006 0 0 5.479902e-006 0 -4.6566129e-010 5.479902e-006 
		0 -4.6566129e-010 5.479902e-006 0 4.6566129e-010 -1.0794029e-006 0 -6.9849193e-010 
		-1.0188669e-006 0 -2.3283064e-010 -1.0794029e-006 0 6.9849193e-010 -1.0794029e-006 
		0 -4.6566129e-010 -1.0794029e-006 0 0 -1.0244548e-008 0 2.3283064e-010 -1.4808029e-007 
		0 0 -1.4808029e-007 0 0 -1.4808029e-007 0 1.1641532e-010 -1.4808029e-007 0 0 -2.1373125e-011 
		0 0 -9.526957e-010 0 2.910383e-011 8.8084562e-010 0 -7.2759576e-012 -5.0158633e-010 
		0 7.2759576e-012 -2.1373125e-011 0 -1.1641532e-010 1.2805685e-007 0 0 1.2805685e-007 
		0 0 1.2805685e-007 0 0 1.2805685e-007 0 0 1.2805685e-007 0 4.6566129e-010 -1.2489036e-006 
		0 -6.9849193e-010 -1.2489036e-006 0 -2.3283064e-010 -1.2489036e-006 0 4.6566129e-010 
		-1.1408702e-006 0 0 -1.2489036e-006 0 -4.6566129e-010 -1.4733523e-006 0 -4.6566129e-010 
		-1.5925616e-006 0 0 -1.7359853e-006 0 -4.6566129e-010 -1.7359853e-006 0 -4.6566129e-010 
		-1.7359853e-006 0 4.6566129e-010 -9.5553696e-007 0 -1.3969839e-009 -2.5518239e-006 
		0 -9.3132257e-010 5.479902e-006 0 -4.6566129e-010 5.479902e-006 0 4.6566129e-010 
		5.479902e-006 0 0 5.479902e-006 0 0 5.479902e-006 0 0 -2.7865171e-006 0 -2.3283064e-010 
		-2.7865171e-006 0 4.6566129e-010 -2.7865171e-006 0 -4.6566129e-010 -6.6123903e-007 
		0 4.6566129e-010 -7.9534948e-007 0 -1.1641532e-010 -1.4808029e-007 0 1.1641532e-010 
		-1.4808029e-007 0 -1.1641532e-010 -1.4808029e-007 0 -1.1641532e-010 -1.4808029e-007 
		0 1.1641532e-010 -1.4808029e-007 0 -7.2759576e-012 -2.1373125e-011 0 7.2759576e-012 
		-5.0158633e-010 0 0 -5.0158633e-010 0 -1.4551915e-011 -1.418357e-009 0 -2.910383e-011 
		-2.1373125e-011 0 1.1641532e-010 1.2805685e-007 0 0 1.2805685e-007 0 2.3283064e-010 
		1.2805685e-007 0 0 1.2805685e-007 0 -2.3283064e-010 4.0838495e-007 0 -6.9849193e-010 
		3.9767474e-007 0 2.3283064e-010 3.9767474e-007 0 2.3283064e-010 3.9767474e-007 0 
		0 3.9767474e-007 0 2.3283064e-010 3.9767474e-007 0 4.6566129e-010 -1.7359853e-006 
		0 0 -1.7359853e-006 0 -9.3132257e-010 -1.5925616e-006 0 0 -1.4733523e-006 0 4.6566129e-010 
		-1.7359853e-006 0 4.6566129e-010 -8.4936619e-006 0 -4.6566129e-010 -2.5518239e-006 
		0;
createNode transform -n "Nose" -p "Body";
	rename -uid "43EBAB00-4578-281B-70CA-188134A201BF";
	setAttr ".rp" -type "double3" 0 2.4588118789589544 3.9370016499666169 ;
	setAttr ".sp" -type "double3" 0 2.4588118789589544 3.9370016499666169 ;
createNode mesh -n "NoseShape" -p "Nose";
	rename -uid "7B6234BA-4F82-CDF0-9B68-B19178D09841";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4062468558549881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Ears" -p "Body";
	rename -uid "C227C848-417E-4BEC-3A74-7BA9DB19E078";
	setAttr ".rp" -type "double3" 0 4.937536341233022 3.1109989995911924 ;
	setAttr ".sp" -type "double3" 0 4.9375363412330211 3.1109989995911942 ;
createNode mesh -n "EarsShape" -p "Ears";
	rename -uid "727F9A01-49D2-2026-DCAB-2A8C84BD7360";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tail" -p "Body";
	rename -uid "99E67B8B-424A-3403-A133-4EBA79C20D1C";
	setAttr ".t" -type "double3" 0 2.0401895984662968 -3.9012529127167825 ;
	setAttr ".s" -type "double3" 0.72426200583382561 0.72426200583382561 0.72426200583382561 ;
createNode mesh -n "TailShape" -p "Tail";
	rename -uid "D338E12B-4B05-DFE1-2B47-8E84A5A4C64B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "1650730B-4762-40C8-57CD-BB9897F46E70";
	setAttr ".t" -type "double3" 0.5 3.8 4 ;
	setAttr ".s" -type "double3" 1 2 1 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "D36B7E51-4ACD-6F60-38FB-569E100EB0F0";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "57065C3D-4E5E-1B44-97D0-5DAF6CE2C09E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -1.1175871e-007 0 
		0 -1.1175871e-007 0 0 -1.1175871e-007 0 0 1.0430813e-007 0 0 1.0430813e-007 0 0 -2.9802322e-008 
		0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 
		0 -1.4435461e-008 0 0 4.8428728e-008 0 0 4.8428728e-008 0 0 4.8428728e-008 0 0 4.8428728e-008 
		0 0 3.3527613e-008 0 0 3.3527613e-008 0 0 3.3527613e-008 0 0 3.3527613e-008 0 0 1.4901161e-008 
		0 0 -1.0430813e-007 0 0 -1.0430813e-007 0 0 -1.0430813e-007 0 0 -1.0430813e-007 0 
		0 -1.0430813e-007 0 0 0 0 0 0 0 0 -7.4505806e-008 0 0 -7.4505806e-008 0 0 -7.4505806e-008 
		0 0 -2.9802322e-008 0 0 1.4901161e-008 0 0 -4.8428774e-008 0 0 -4.8428774e-008 0 
		0 -4.8428774e-008 0 0 1.44355e-008 0 0 1.44355e-008 0 0 1.44355e-008 0 0 1.44355e-008 
		0 0 1.44355e-008 0 0 1.44355e-008 0 0 1.44355e-008 0 0 1.44355e-008 0 0 9.9651515e-008 
		0 0 9.9651515e-008 0 0 9.9651515e-008 0 0 9.9651515e-008 0 0 9.9651515e-008 0 0 9.9651515e-008 
		0 0 9.9651515e-008 0 0 9.9651515e-008 0 0 3.4458935e-008 0 0 -3.4458935e-008 0;
createNode transform -n "pSphere2";
	rename -uid "97CAFDBD-4AF7-BABA-5367-9182162B1FF3";
	setAttr ".t" -type "double3" -0.5 3.8 4 ;
	setAttr ".s" -type "double3" 1 2 1 ;
createNode mesh -n "polySurfaceShape6" -p "pSphere2";
	rename -uid "D4D71F00-482E-1769-8A46-04B6E5935613";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.125 0.5 0.125
		 0.625 0.125 0.75 0.125 0.875 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875
		 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 0.375 0.5 0.5 0.5 0.625
		 0.5 0.75 0.5 0.875 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.75
		 0.875 0.875 0.875 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.4375 1 0.5625 1 0.6875 1
		 0.8125 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt[0:36]" -type "float3"  0 -4.4703484e-008 0 0 -4.4703484e-008 
		0 0 -4.4703484e-008 0 0 -4.4703484e-008 0 0 -4.4703484e-008 0 0 1.4901161e-008 0 
		0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 -3.7252903e-008 
		0 0 -3.7252903e-008 0 0 -3.7252903e-008 0 0 -3.7252903e-008 0 0 -3.7252903e-008 0 
		0 1.7364175e-020 0 0 1.7364175e-020 0 0 1.7364175e-020 0 0 1.7364175e-020 0 0 1.7364175e-020 
		0 0 3.7252903e-008 0 0 3.7252903e-008 0 0 3.7252903e-008 0 0 3.7252903e-008 0 0 3.7252903e-008 
		0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 
		0 -1.4901161e-008 0 0 4.4703484e-008 0 0 4.4703484e-008 0 0 4.4703484e-008 0 0 4.4703484e-008 
		0 0 4.4703484e-008 0 0 2.9802322e-008 0 0 -2.9802322e-008 0;
	setAttr -s 37 ".vt[0:36]"  -0.076536685 -0.1847759 0 -0.054119609 -0.1847759 0.054119609
		 0 -0.1847759 0.076536685 0.054119613 -0.1847759 0.054119613 0.076536693 -0.1847759 0
		 -0.14142135 -0.14142136 0 -0.099999994 -0.14142136 0.099999994 0 -0.14142136 0.14142135
		 0.1 -0.14142136 0.1 0.14142136 -0.14142136 0 -0.18477589 -0.076536685 0 -0.13065629 -0.076536685 0.13065629
		 0 -0.076536685 0.18477589 0.13065629 -0.076536685 0.13065629 0.1847759 -0.076536685 0
		 -0.19999997 0 0 -0.14142135 0 0.14142135 0 0 0.19999999 0.14142136 0 0.14142136 0.2 0 0
		 -0.18477589 0.076536685 0 -0.13065629 0.076536685 0.13065629 0 0.076536685 0.18477589
		 0.13065629 0.076536685 0.13065629 0.1847759 0.076536685 0 -0.14142135 0.14142136 0
		 -0.099999994 0.14142136 0.099999994 0 0.14142136 0.14142135 0.1 0.14142136 0.1 0.14142136 0.14142136 0
		 -0.076536685 0.1847759 0 -0.054119609 0.1847759 0.054119609 0 0.1847759 0.076536685
		 0.054119613 0.1847759 0.054119613 0.076536693 0.1847759 0 0 -0.2 0 0 0.2 0;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 0 5 0
		 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0
		 13 18 0 14 19 0 15 20 0 16 21 0 17 22 0 18 23 0 19 24 0 20 25 0 21 26 0 22 27 0 23 28 0
		 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 35 0 0 35 1 0 35 2 0 35 3 0 35 4 0
		 30 36 0 31 36 0 32 36 0 33 36 0 34 36 0;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 29 -5 -29
		mu 0 4 0 1 6 5
		f 4 1 30 -6 -30
		mu 0 4 1 2 7 6
		f 4 2 31 -7 -31
		mu 0 4 2 3 8 7
		f 4 3 32 -8 -32
		mu 0 4 3 4 9 8
		f 4 4 34 -9 -34
		mu 0 4 5 6 11 10
		f 4 5 35 -10 -35
		mu 0 4 6 7 12 11
		f 4 6 36 -11 -36
		mu 0 4 7 8 13 12
		f 4 7 37 -12 -37
		mu 0 4 8 9 14 13
		f 4 8 39 -13 -39
		mu 0 4 10 11 16 15
		f 4 9 40 -14 -40
		mu 0 4 11 12 17 16
		f 4 10 41 -15 -41
		mu 0 4 12 13 18 17
		f 4 11 42 -16 -42
		mu 0 4 13 14 19 18
		f 4 12 44 -17 -44
		mu 0 4 15 16 21 20
		f 4 13 45 -18 -45
		mu 0 4 16 17 22 21
		f 4 14 46 -19 -46
		mu 0 4 17 18 23 22
		f 4 15 47 -20 -47
		mu 0 4 18 19 24 23
		f 4 16 49 -21 -49
		mu 0 4 20 21 26 25
		f 4 17 50 -22 -50
		mu 0 4 21 22 27 26
		f 4 18 51 -23 -51
		mu 0 4 22 23 28 27
		f 4 19 52 -24 -52
		mu 0 4 23 24 29 28
		f 4 20 54 -25 -54
		mu 0 4 25 26 31 30
		f 4 21 55 -26 -55
		mu 0 4 26 27 32 31
		f 4 22 56 -27 -56
		mu 0 4 27 28 33 32
		f 4 23 57 -28 -57
		mu 0 4 28 29 34 33
		f 3 -1 -59 59
		mu 0 3 1 0 35
		f 3 -2 -60 60
		mu 0 3 2 1 36
		f 3 -3 -61 61
		mu 0 3 3 2 37
		f 3 -4 -62 62
		mu 0 3 4 3 38
		f 3 24 64 -64
		mu 0 3 30 31 39
		f 3 25 65 -65
		mu 0 3 31 32 40
		f 3 26 66 -66
		mu 0 3 32 33 41
		f 3 27 67 -67
		mu 0 3 33 34 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pSphere2";
	rename -uid "3BB38280-4652-902D-AE60-01A6E1E9231F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform2";
	rename -uid "624F51F2-4164-8441-E91B-C89D46B7AD29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt[0:36]" -type "float3"  0 -1.9557774e-008 0 0 -1.9557774e-008 
		0 0 -1.9557774e-008 0 0 -1.9557774e-008 0 0 -1.9557774e-008 0 0 4.6566129e-009 0 
		0 4.6566129e-009 0 0 4.6566129e-009 0 0 4.6566129e-009 0 0 4.6566129e-009 0 0 -3.259629e-009 
		0 0 -3.259629e-009 0 0 -3.259629e-009 0 0 -3.259629e-009 0 0 -3.259629e-009 0 0 -5.0821977e-021 
		0 0 -5.0821977e-021 0 0 -5.0821977e-021 0 0 -5.0821977e-021 0 0 -5.0821977e-021 0 
		0 3.259629e-009 0 0 3.259629e-009 0 0 3.259629e-009 0 0 3.259629e-009 0 0 3.259629e-009 
		0 0 -4.6566129e-009 0 0 -4.6566129e-009 0 0 -4.6566129e-009 0 0 -4.6566129e-009 0 
		0 -4.6566129e-009 0 0 1.9557774e-008 0 0 1.9557774e-008 0 0 1.9557774e-008 0 0 1.9557774e-008 
		0 0 1.9557774e-008 0 0 4.6566129e-009 0 0 -4.6566129e-009 0;
createNode transform -n "pCube8";
	rename -uid "BB9B2C76-4E1B-E564-29EC-C48A0B983668";
	setAttr ".t" -type "double3" -0.8 4.5317903581092418 3.1871605033830033 ;
	setAttr ".s" -type "double3" 1 1.5 0.25 ;
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "7675C438-4B78-EB84-C546-399E6E3563A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pCube8";
	rename -uid "B551BD90-4489-5E0E-C554-A8A62B0FC7A6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform4";
	rename -uid "3D24524C-4E48-A5AC-CF80-C3B80022E776";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "8C6CE3F4-49B5-7189-9CAF-D280354CD279";
	setAttr ".t" -type "double3" 0.8 4.5317903581092418 3.1871605033830033 ;
	setAttr ".s" -type "double3" 1 1.5 0.25 ;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "6E7066A3-4D5A-0B2B-ABCD-5B8919DE0F29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCube7";
	rename -uid "7A09AFD4-4F5A-F86D-3E39-1B91EE2373C0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform3";
	rename -uid "C9AB50A6-4BF7-BAEC-D0A1-B5885D649A59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F01C93EF-4863-85EB-7B2E-C68C2AA08C89";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9648854C-4D9F-05D5-C2E6-1CB1E270E785";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "27C03CC8-4D96-7E39-3AC1-3EA1486577B1";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF8A3F6B-4D65-9237-D5DA-5089EB8D6705";
createNode displayLayer -n "defaultLayer";
	rename -uid "7E8A1797-4B2E-EC64-7C4F-75B94DF7F202";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0FD50953-4BBF-A91E-F811-F881082EF6A4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "500B52E2-49CD-5BF2-1751-70AF24F6B517";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "68FC1217-4A7B-126C-8F8A-CC94B789861E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "F7F90354-4D41-DADC-E899-9ABBE559859B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C89A3F59-42A3-1440-6DA3-FAA58D3242B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 4 0 0 0 0 8 0 0 2.8313494170970714 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B098F940-457D-AA93-20E5-DDBA4885D25C";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyCube -n "polyCube4";
	rename -uid "A755D7FA-4309-3272-AE9C-DC931CC1A410";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C3835C64-446E-3A64-BF23-9EA81032C539";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D46642C4-4D94-D490-96C9-1D81B79F7B81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.5024155571029925 0 0 0 0 1.5024155571029925 0 0 0 0 1.5024155571029925 0
		 0 2.4588118789589544 3.9370016499666169 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "2059B26E-4C5F-233D-90FE-32B127C1416F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 0.25 0 0.80000000000000004 4.5317903581092418 3.1871605033830033 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "A82E08E7-483F-2013-403A-93BF467CF90E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.72426200583382561 0 0 0 0 0.72426200583382561 0 0
		 0 0 0.72426200583382561 0 0 2.0401895984662968 -3.9012529127167825 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "C60678EB-4A84-4176-0B38-F9B342062BA9";
	setAttr ".r" 0.2;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B00433DF-45DC-5001-DB1F-7DBEB0F53142";
	setAttr ".dc" -type "componentList" 9 "f[0:2]" "f[7:10]" "f[15:18]" "f[23:26]" "f[31:34]" "f[39:42]" "f[47:50]" "f[55:58]" "f[63]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6F066D9F-4FB7-E311-F01F-F8BEFF3611F4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1110\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1110\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1110\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "143054B5-4C83-5BAC-C6B9-A6B062E865EA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "5F386D68-4B90-1544-C1CF-8FA44DF1630A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.72426200583382561 0 0 0 0 0.72426200583382561 0 0
		 0 0 0.72426200583382561 0 0 2.0401895984662968 -3.9012529127167825 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "C5447169-4E2F-0BA7-98B8-7DBD0D90DE86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2 0 0 0 0 1 0 0.5 3.7999999999999998 4 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "902D3C26-4597-D469-25B4-CD924D16B42D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 0.25 0 0.80000000000000004 4.5317903581092418 3.1871605033830033 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "1393DB25-43FB-D84E-E34D-5594C491D118";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 0.54099464 0 0 0.54099464
		 0 0 0.54099464 0 0 0.54099464 0 0 0.54099464 -0.60929209 0 0.54099464 -0.60929209
		 0 0.54099464 -0.60929209 0 0.54099464 -0.60929209;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "5C0D0911-4C4C-5F83-C7ED-4493653E31E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.5024155571029925 0 0 0 0 1.5024155571029925 0 0 0 0 1.5024155571029925 0
		 0 2.4588118789589544 3.9370016499666169 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "89E047DF-4D89-241D-C84C-D3A1197ABBF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 4 0 0 0 0 8 0 0 2.8313494170970714 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "472775C9-4C7F-70BB-53B6-E3B96DE62A6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2 0 0 0 0 1 0 -0.5 3.7999999999999998 4 1;
	setAttr ".a" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "ADFCB330-44BB-0667-AA64-65A77F8F7113";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "FD60F102-40FD-1398-9D40-EEA6A6D50AA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4975935E-4B25-52FB-D7D9-92B28E2E679A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId2";
	rename -uid "53E44B16-46E8-8D39-C937-549054D5F034";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3D413D55-4295-7942-D659-0BB7766C059D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B9C213CE-4A5D-DD27-5998-628216EF59CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId4";
	rename -uid "E4F9ECCF-42DD-9803-BA48-5B9ACB6C742D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1531D8F0-4E18-6476-7518-90BE63591B48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4F1897AB-46D4-33AA-2463-C5B01FB905D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "DEB254EE-4B9D-830D-175F-5A92E1C84FAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 0.25 0 -0.80000000000000004 4.5317903581092418 3.1871605033830033 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "A5272F7B-4A92-E1BD-C901-39A6687FA9F4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 0.54099464 0 0 0.54099464
		 0 0 0.54099464 0 0 0.54099464 0 0 0.54099464 -0.60929209 0 0.54099464 -0.60929209
		 0 0.54099464 -0.60929209 0 0.54099464 -0.60929209;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "BE7338A4-4FC8-8DA2-45D4-5280B9472C3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 0.25 0 -0.80000000000000004 4.5317903581092418 3.1871605033830033 1;
	setAttr ".a" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "948B7587-4413-A998-9DFC-F98F42D5FC62";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "C106411D-4405-A913-178B-97A53BE457BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EC3EAB35-49BC-BB53-905A-16ACCFFF2FD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId7";
	rename -uid "18CD9F2A-4189-DC2D-A9E9-33859C915F29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "F3FAF09B-4166-5809-0F48-BDBEDB441FEC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "0749E3E9-4A82-4395-F078-2FB397DDD853";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId9";
	rename -uid "AC3BAD06-4D3F-7B8C-3C59-FD887EF1BBBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "9E51CF50-4CC1-47F7-3684-6BB3F5A27EB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "BEB133D0-4048-B0F3-8DF9-D3BA3D20AD53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyCube -n "polyCube5";
	rename -uid "2D3F0B8E-43BA-5E0E-D91E-38864CCBF2D0";
	setAttr ".w" 0.75;
	setAttr ".h" 1.75;
	setAttr ".d" 0.75;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F6B2A691-437F-68CE-DF76-20BAC9E8BDF0";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyBevel3 -n "polyBevel10";
	rename -uid "F83906A8-43BD-823D-484D-F199D476B9D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 0.87898977391076205 3.2000000000000002 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "6D364D93-4AAD-9F01-1487-FDBAB6412CC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 0.87898977391076205 3.2000000000000002 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "A8325866-41BA-425D-FEE2-D08A61A12795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 0.87898977391076205 -3.2000000000000002 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "B30D846D-479C-8E1D-2147-2CB10C990A6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 0.87898977391076205 -3.2000000000000002 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "652F4376-4243-B7AF-EE3C-D88338242D12";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 0.87898977391076205 -3.2000000000000002 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "D683A15A-49ED-9760-3C82-FCA7CDA218EB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 0.87898977391076205 3.2000000000000002 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "46C0C88E-478F-34EA-E3D9-01BB76FF69A8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 0.87898977391076205 3.2000000000000002 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "DD211121-44E1-1C89-4968-7EADB7071FBD";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 0.87898977391076205 -3.2000000000000002 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "BBA98DAC-4CBB-4518-8675-B391A2353A44";
	setAttr ".txf" -type "matrix" 4 0 0 0 0 4 0 0 0 0 8 0 0 2.8313494170970714 0 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "4E93D828-4615-8B3F-66D6-108AAC60352F";
	setAttr ".txf" -type "matrix" 1.5024155571029925 0 0 0 0 1.5024155571029925 0 0
		 0 0 1.5024155571029925 0 0 2.4588118789589544 3.9370016499666169 1;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry5.og" "BodyShape.i";
connectAttr "transformGeometry4.og" "pCubeShape11.i";
connectAttr "transformGeometry3.og" "pCubeShape9.i";
connectAttr "transformGeometry2.og" "pCubeShape10.i";
connectAttr "transformGeometry1.og" "pCubeShape12.i";
connectAttr "groupParts3.og" "EyesShape.i";
connectAttr "groupId5.id" "EyesShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "EyesShape.iog.og[0].gco";
connectAttr "transformGeometry6.og" "NoseShape.i";
connectAttr "groupParts6.og" "EarsShape.i";
connectAttr "groupId10.id" "EarsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "EarsShape.iog.og[0].gco";
connectAttr "polySoftEdge5.out" "TailShape.i";
connectAttr "groupId3.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape2.i";
connectAttr "groupId2.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCubeShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape8.i";
connectAttr "groupId7.id" "pCubeShape8.ciog.cog[1].cgid";
connectAttr "groupId8.id" "pCubeShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupParts5.og" "pCubeShape7.i";
connectAttr "groupId9.id" "pCubeShape7.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "BodyShape.wm" "polyBevel1.mp";
connectAttr "polyCube3.out" "deleteComponent1.ig";
connectAttr "polyCube4.out" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "polyBevel2.ip";
connectAttr "NoseShape.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape1.o" "polyBevel3.ip";
connectAttr "pCubeShape7.wm" "polyBevel3.mp";
connectAttr "deleteComponent3.og" "polyBevel9.ip";
connectAttr "TailShape.wm" "polyBevel9.mp";
connectAttr "polySphere1.out" "deleteComponent4.ig";
connectAttr "polyBevel9.out" "polySoftEdge5.ip";
connectAttr "TailShape.wm" "polySoftEdge5.mp";
connectAttr "deleteComponent4.og" "polySoftEdge6.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge6.mp";
connectAttr "polyTweak2.out" "polySoftEdge8.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge8.mp";
connectAttr "polyBevel3.out" "polyTweak2.ip";
connectAttr "polyBevel2.out" "polySoftEdge9.ip";
connectAttr "NoseShape.wm" "polySoftEdge9.mp";
connectAttr "polyBevel1.out" "polySoftEdge10.ip";
connectAttr "BodyShape.wm" "polySoftEdge10.mp";
connectAttr "polySurfaceShape6.o" "polySoftEdge11.ip";
connectAttr "pSphereShape2.wm" "polySoftEdge11.mp";
connectAttr "pSphereShape2.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "polySoftEdge11.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySoftEdge6.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySurfaceShape2.o" "polyBevel4.ip";
connectAttr "pCubeShape8.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySoftEdge7.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge7.mp";
connectAttr "pCubeShape8.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[1]";
connectAttr "polySoftEdge7.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySoftEdge8.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyCube5.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBevel10.ip";
connectAttr "pCubeShape9.wm" "polyBevel10.mp";
connectAttr "polySurfaceShape7.o" "polyBevel11.ip";
connectAttr "pCubeShape10.wm" "polyBevel11.mp";
connectAttr "polySurfaceShape8.o" "polyBevel12.ip";
connectAttr "pCubeShape12.wm" "polyBevel12.mp";
connectAttr "polySurfaceShape9.o" "polyBevel13.ip";
connectAttr "pCubeShape11.wm" "polyBevel13.mp";
connectAttr "polyBevel12.out" "transformGeometry1.ig";
connectAttr "polyBevel11.out" "transformGeometry2.ig";
connectAttr "polyBevel10.out" "transformGeometry3.ig";
connectAttr "polyBevel13.out" "transformGeometry4.ig";
connectAttr "polySoftEdge10.out" "transformGeometry5.ig";
connectAttr "polySoftEdge9.out" "transformGeometry6.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NoseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "EyesShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "EarsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of Bear.ma
