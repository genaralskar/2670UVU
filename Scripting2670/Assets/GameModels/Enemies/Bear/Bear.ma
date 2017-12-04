//Maya ASCII 2017ff05 scene
//Name: Bear.ma
//Last modified: Thu, Nov 23, 2017 12:06:58 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F137808D-420D-13A7-9BE3-C4BC0AB4C425";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.904569245555523 5.4553129362151704 7.2698992387586276 ;
	setAttr ".r" -type "double3" -16.138354456531978 422.39999999970746 0 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-016 -2.2204460492503131e-016 
		0 ;
	setAttr ".rpt" -type "double3" -9.661973116109728e-020 7.2248123516881991e-020 3.2582459833970236e-018 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C03F8777-438D-DE95-0890-709FDFACDA3E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.643652609373721;
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
	setAttr ".pv" -type "double2" 0.036812493577599525 0.13804218173027039 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -1.1920929e-007 0 0 -1.1920929e-007 
		0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 
		0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 
		-1.1920929e-007 0 0 -1.1920929e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-007 
		0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 
		0 -1.1920929e-007 0;
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
createNode mesh -n "polySurfaceShape6" -p "pCube11";
	rename -uid "99347A0E-4144-2D87-833D-DCAF9292F1A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.69999248 0.0039897561 -2.89999247 0.69999248 0.078982234 -2.82500005
		 0.625 0.078982234 -2.89999247 1.375 0.078982234 -2.89999247 1.30000746 0.078982234 -2.82500005
		 1.30000746 0.0039897561 -2.89999247 0.625 0.078982234 -3.50000763 0.69999248 0.078982234 -3.57500005
		 0.69999248 0.0039897561 -3.50000763 1.30000746 0.0039897561 -3.50000763 1.30000746 0.078982234 -3.57500005
		 1.375 0.078982234 -3.50000763 0.625 1.7539897 -2.89999247 0.69999248 1.7539897 -2.82500005
		 1.30000746 1.7539897 -2.82500005 1.375 1.7539897 -2.89999247 0.69999248 1.7539897 -3.57500005
		 0.625 1.7539897 -3.50000763 1.375 1.7539897 -3.50000763 1.30000746 1.7539897 -3.57500005;
	setAttr -s 36 ".ed[0:35]"  12 17 0 13 14 0 15 18 0 16 19 0 0 2 0 2 6 0
		 6 8 0 8 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 13 0 13 12 0 12 2 0 3 5 0 5 9 0 9 11 0
		 11 3 0 4 3 0 3 15 0 15 14 0 14 4 0 7 6 0 6 17 0 17 16 0 16 7 0 8 7 0 7 10 0 10 9 0
		 9 8 0 11 10 0 10 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		f 4 8 9 10 11
		f 4 12 13 14 15
		f 4 16 17 18 19
		f 4 20 21 22 23
		f 4 24 25 26 27
		f 4 28 29 30 31
		f 4 32 33 34 35
		f 4 -12 -24 -2 -14
		f 4 -28 3 -34 -30
		f 4 -32 -18 -10 -8
		f 4 -20 -36 -3 -22
		f 4 -6 -16 0 -26
		f 3 -9 -13 -5
		f 3 -21 -11 -17
		f 3 -25 -29 -7
		f 3 -31 -33 -19;
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
	setAttr ".pv" -type "double2" 0.03681249556324151 0.0850174922984549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube9";
	rename -uid "6D897758-48C7-FF69-07C1-38A8EC4F51CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.69999248 0.0039897561 3.50000763 0.69999248 0.078982234 3.57500005
		 0.625 0.078982234 3.50000763 1.375 0.078982234 3.50000763 1.30000746 0.078982234 3.57500005
		 1.30000746 0.0039897561 3.50000763 0.625 0.078982234 2.89999247 0.69999248 0.078982234 2.82500005
		 0.69999248 0.0039897561 2.89999247 1.30000746 0.0039897561 2.89999247 1.30000746 0.078982234 2.82500005
		 1.375 0.078982234 2.89999247 0.625 1.7539897 3.50000763 0.69999248 1.7539897 3.57500005
		 1.30000746 1.7539897 3.57500005 1.375 1.7539897 3.50000763 0.69999248 1.7539897 2.82500005
		 0.625 1.7539897 2.89999247 1.375 1.7539897 2.89999247 1.30000746 1.7539897 2.82500005;
	setAttr -s 36 ".ed[0:35]"  12 17 0 13 14 0 15 18 0 16 19 0 0 2 0 2 6 0
		 6 8 0 8 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 13 0 13 12 0 12 2 0 3 5 0 5 9 0 9 11 0
		 11 3 0 4 3 0 3 15 0 15 14 0 14 4 0 7 6 0 6 17 0 17 16 0 16 7 0 8 7 0 7 10 0 10 9 0
		 9 8 0 11 10 0 10 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		f 4 8 9 10 11
		f 4 12 13 14 15
		f 4 16 17 18 19
		f 4 20 21 22 23
		f 4 24 25 26 27
		f 4 28 29 30 31
		f 4 32 33 34 35
		f 4 -12 -24 -2 -14
		f 4 -28 3 -34 -30
		f 4 -32 -18 -10 -8
		f 4 -20 -36 -3 -22
		f 4 -6 -16 0 -26
		f 3 -9 -13 -5
		f 3 -21 -11 -17
		f 3 -25 -29 -7
		f 3 -31 -33 -19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode mesh -n "polySurfaceShape5" -p "pCube10";
	rename -uid "7DD00E61-4704-280E-88FF-E7A69200335B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.30000746 0.0039897561 3.50000763 -1.30000746 0.078982234 3.57500005
		 -1.375 0.078982234 3.50000763 -0.625 0.078982234 3.50000763 -0.69999248 0.078982234 3.57500005
		 -0.69999248 0.0039897561 3.50000763 -1.375 0.078982234 2.89999247 -1.30000746 0.078982234 2.82500005
		 -1.30000746 0.0039897561 2.89999247 -0.69999248 0.0039897561 2.89999247 -0.69999248 0.078982234 2.82500005
		 -0.625 0.078982234 2.89999247 -1.375 1.7539897 3.50000763 -1.30000746 1.7539897 3.57500005
		 -0.69999248 1.7539897 3.57500005 -0.625 1.7539897 3.50000763 -1.30000746 1.7539897 2.82500005
		 -1.375 1.7539897 2.89999247 -0.625 1.7539897 2.89999247 -0.69999248 1.7539897 2.82500005;
	setAttr -s 36 ".ed[0:35]"  12 17 0 13 14 0 15 18 0 16 19 0 0 2 0 2 6 0
		 6 8 0 8 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 13 0 13 12 0 12 2 0 3 5 0 5 9 0 9 11 0
		 11 3 0 4 3 0 3 15 0 15 14 0 14 4 0 7 6 0 6 17 0 17 16 0 16 7 0 8 7 0 7 10 0 10 9 0
		 9 8 0 11 10 0 10 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		f 4 8 9 10 11
		f 4 12 13 14 15
		f 4 16 17 18 19
		f 4 20 21 22 23
		f 4 24 25 26 27
		f 4 28 29 30 31
		f 4 32 33 34 35
		f 4 -12 -24 -2 -14
		f 4 -28 3 -34 -30
		f 4 -32 -18 -10 -8
		f 4 -20 -36 -3 -22
		f 4 -6 -16 0 -26
		f 3 -9 -13 -5
		f 3 -21 -11 -17
		f 3 -25 -29 -7
		f 3 -31 -33 -19;
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
createNode mesh -n "polySurfaceShape3" -p "pCube12";
	rename -uid "09B574D3-45F9-C8DE-051A-B69547D5A55D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.30000746 0.0039897561 -2.89999247 -1.30000746 0.078982234 -2.82500005
		 -1.375 0.078982234 -2.89999247 -0.625 0.078982234 -2.89999247 -0.69999248 0.078982234 -2.82500005
		 -0.69999248 0.0039897561 -2.89999247 -1.375 0.078982234 -3.50000763 -1.30000746 0.078982234 -3.57500005
		 -1.30000746 0.0039897561 -3.50000763 -0.69999248 0.0039897561 -3.50000763 -0.69999248 0.078982234 -3.57500005
		 -0.625 0.078982234 -3.50000763 -1.375 1.7539897 -2.89999247 -1.30000746 1.7539897 -2.82500005
		 -0.69999248 1.7539897 -2.82500005 -0.625 1.7539897 -2.89999247 -1.30000746 1.7539897 -3.57500005
		 -1.375 1.7539897 -3.50000763 -0.625 1.7539897 -3.50000763 -0.69999248 1.7539897 -3.57500005;
	setAttr -s 36 ".ed[0:35]"  12 17 0 13 14 0 15 18 0 16 19 0 0 2 0 2 6 0
		 6 8 0 8 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 13 0 13 12 0 12 2 0 3 5 0 5 9 0 9 11 0
		 11 3 0 4 3 0 3 15 0 15 14 0 14 4 0 7 6 0 6 17 0 17 16 0 16 7 0 8 7 0 7 10 0 10 9 0
		 9 8 0 11 10 0 10 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		f 4 8 9 10 11
		f 4 12 13 14 15
		f 4 16 17 18 19
		f 4 20 21 22 23
		f 4 24 25 26 27
		f 4 28 29 30 31
		f 4 32 33 34 35
		f 4 -12 -24 -2 -14
		f 4 -28 3 -34 -30
		f 4 -32 -18 -10 -8
		f 4 -20 -36 -3 -22
		f 4 -6 -16 0 -26
		f 3 -9 -13 -5
		f 3 -21 -11 -17
		f 3 -25 -29 -7
		f 3 -31 -33 -19;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25897485762834549 0.95271503925323486 ;
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
createNode mesh -n "polySurfaceShape2" -p "Eyes";
	rename -uid "9B482F9C-4984-E959-BA7F-AFAD213D8465";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 74 ".vt[0:73]"  -0.57653666 3.43045354 4 -0.55411959 3.43045354 4.054119587
		 -0.5 3.43045354 4.076536655 -0.44588038 3.43045354 4.054119587 -0.42346331 3.43045354 4
		 -0.64142132 3.51715612 4 -0.60000002 3.51715636 4.099999905 -0.5 3.51715612 4.14142132
		 -0.40000001 3.51715612 4.099999905 -0.35857862 3.51715612 4 -0.68477589 3.6469264 4
		 -0.6306563 3.64692616 4.13065624 -0.5 3.64692616 4.18477583 -0.3693437 3.64692616 4.13065624
		 -0.31522411 3.64692616 4 -0.69999999 3.79999995 4 -0.64142132 3.79999995 4.14142132
		 -0.5 3.79999995 4.19999981 -0.35857862 3.79999995 4.14142132 -0.30000001 3.79999995 4
		 -0.68477589 3.95307374 4 -0.6306563 3.95307374 4.13065624 -0.5 3.95307374 4.18477583
		 -0.3693437 3.95307374 4.13065624 -0.31522411 3.95307374 4 -0.64142132 4.082841396 4
		 -0.60000002 4.082841396 4.099999905 -0.5 4.082841396 4.14142132 -0.40000001 4.082841873 4.099999905
		 -0.35857862 4.082841396 4 -0.57653666 4.16955042 4 -0.55411959 4.16955042 4.054119587
		 -0.5 4.16954994 4.076536655 -0.44588038 4.16954994 4.054119587 -0.42346331 4.16954994 4
		 -0.5 3.39999914 4 -0.5 4.19999743 4 0.42346331 3.43045354 4 0.44588038 3.43045354 4.054119587
		 0.5 3.43045354 4.076536655 0.55411959 3.43045354 4.054119587 0.57653672 3.43045354 4
		 0.35857865 3.51715422 4 0.40000001 3.51715422 4.099999905 0.5 3.51715422 4.14142132
		 0.60000002 3.51715684 4.099999905 0.64142138 3.51715684 4 0.31522411 3.64692616 4
		 0.3693437 3.64692616 4.13065624 0.5 3.64692616 4.18477583 0.6306563 3.64692616 4.13065624
		 0.68477589 3.64692616 4 0.30000001 3.79999995 4 0.35857865 3.79999995 4.14142132
		 0.5 3.79999995 4.19999981 0.64142138 3.79999995 4.14142132 0.69999999 3.79999995 4
		 0.31522411 3.95307374 4 0.3693437 3.95307374 4.13065624 0.5 3.95307374 4.18477583
		 0.6306563 3.95307374 4.13065624 0.68477589 3.95307374 4 0.35857865 4.082842827 4
		 0.40000001 4.082842827 4.099999905 0.5 4.082842827 4.14142132 0.60000002 4.082842827 4.099999905
		 0.64142138 4.082842827 4 0.42346331 4.16954994 4 0.44588038 4.16954994 4.054119587
		 0.5 4.16955042 4.076536655 0.55411959 4.16955042 4.054119587 0.57653672 4.16954994 4
		 0.5 3.39999127 4 0.5 4.19999743 4;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 0 5 0
		 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0
		 13 18 0 14 19 0 15 20 0 16 21 0 17 22 0 18 23 0 19 24 0 20 25 0 21 26 0 22 27 0 23 28 0
		 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 35 0 0 35 1 0 35 2 0 35 3 0 35 4 0
		 30 36 0 31 36 0 32 36 0 33 36 0 34 36 0 37 38 0 38 39 0 39 40 0 40 41 0 42 43 0 43 44 0
		 44 45 0 45 46 0 47 48 0 48 49 0 49 50 0 50 51 0 52 53 0 53 54 0 54 55 0 55 56 0 57 58 0
		 58 59 0 59 60 0 60 61 0 62 63 0 63 64 0 64 65 0 65 66 0 67 68 0 68 69 0 69 70 0 70 71 0
		 37 42 0 38 43 0 39 44 0 40 45 0 41 46 0 42 47 0 43 48 0 44 49 0 45 50 0 46 51 0 47 52 0
		 48 53 0 49 54 0 50 55 0 51 56 0 52 57 0 53 58 0 54 59 0 55 60 0 56 61 0 57 62 0 58 63 0
		 59 64 0 60 65 0 61 66 0 62 67 0 63 68 0 64 69 0 65 70 0 66 71 0 72 37 0 72 38 0 72 39 0
		 72 40 0 72 41 0 67 73 0 68 73 0 69 73 0 70 73 0 71 73 0;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 29 -5 -29
		f 4 1 30 -6 -30
		f 4 2 31 -7 -31
		f 4 3 32 -8 -32
		f 4 4 34 -9 -34
		f 4 5 35 -10 -35
		f 4 6 36 -11 -36
		f 4 7 37 -12 -37
		f 4 8 39 -13 -39
		f 4 9 40 -14 -40
		f 4 10 41 -15 -41
		f 4 11 42 -16 -42
		f 4 12 44 -17 -44
		f 4 13 45 -18 -45
		f 4 14 46 -19 -46
		f 4 15 47 -20 -47
		f 4 16 49 -21 -49
		f 4 17 50 -22 -50
		f 4 18 51 -23 -51
		f 4 19 52 -24 -52
		f 4 20 54 -25 -54
		f 4 21 55 -26 -55
		f 4 22 56 -27 -56
		f 4 23 57 -28 -57
		f 3 -1 -59 59
		f 3 -2 -60 60
		f 3 -3 -61 61
		f 3 -4 -62 62
		f 3 24 64 -64
		f 3 25 65 -65
		f 3 26 66 -66
		f 3 27 67 -67
		f 4 68 97 -73 -97
		f 4 69 98 -74 -98
		f 4 70 99 -75 -99
		f 4 71 100 -76 -100
		f 4 72 102 -77 -102
		f 4 73 103 -78 -103
		f 4 74 104 -79 -104
		f 4 75 105 -80 -105
		f 4 76 107 -81 -107
		f 4 77 108 -82 -108
		f 4 78 109 -83 -109
		f 4 79 110 -84 -110
		f 4 80 112 -85 -112
		f 4 81 113 -86 -113
		f 4 82 114 -87 -114
		f 4 83 115 -88 -115
		f 4 84 117 -89 -117
		f 4 85 118 -90 -118
		f 4 86 119 -91 -119
		f 4 87 120 -92 -120
		f 4 88 122 -93 -122
		f 4 89 123 -94 -123
		f 4 90 124 -95 -124
		f 4 91 125 -96 -125
		f 3 -69 -127 127
		f 3 -70 -128 128
		f 3 -71 -129 129
		f 3 -72 -130 130
		f 3 92 132 -132
		f 3 93 133 -133
		f 3 94 134 -134
		f 3 95 135 -135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nose" -p "Body";
	rename -uid "43EBAB00-4578-281B-70CA-188134A201BF";
	setAttr ".rp" -type "double3" 0 2.4588118789589544 3.9370016499666169 ;
	setAttr ".sp" -type "double3" 0 2.4588118789589544 3.9370016499666169 ;
createNode mesh -n "NoseShape" -p "Nose";
	rename -uid "7B6234BA-4F82-CDF0-9B68-B19178D09841";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.038908600807189941 0.17723599507621923 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "Nose";
	rename -uid "70CF6EC2-4263-FF2D-86C9-8F85C04ED33B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4062468558549881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.60098124 1.70760369 4.53798294 -0.60098124 1.85783005 4.68820953
		 -0.75120777 1.85783005 4.53798294 0.75120777 1.85783005 4.53798294 0.60098124 1.85783005 4.68820953
		 0.60098124 1.70760369 4.53798294 -0.75120777 3.059792995 4.53798294 -0.60098124 3.059792995 4.68820953
		 -0.60098124 3.21001911 4.53798294 0.60098124 3.21001911 4.53798294 0.60098124 3.059792995 4.68820953
		 0.75120777 3.059792995 4.53798294 -0.75120777 3.059792995 3.18579388 -0.60098124 3.21001911 3.18579388
		 0.60098124 3.21001911 3.18579388 0.75120777 3.059792995 3.18579388 -0.60098124 1.70760369 3.18579388
		 -0.75120777 1.85783005 3.18579388 0.75120777 1.85783005 3.18579388 0.60098124 1.70760369 3.18579388;
	setAttr -s 36 ".ed[0:35]"  12 17 0 13 14 0 15 18 0 16 19 0 0 2 0 2 17 0
		 17 16 0 16 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 19 0 19 18 0
		 18 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0
		 9 8 0 9 11 0 11 15 0 15 14 0 14 9 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		f 4 8 9 10 11
		f 4 12 13 14 15
		f 4 16 17 18 19
		f 4 20 21 22 23
		f 4 24 25 26 27
		f 4 28 29 30 31
		f 4 32 33 34 35
		f 4 -12 -24 -30 -14
		f 4 -32 -36 -2 -26
		f 4 -8 3 -18 -10
		f 4 -20 -3 -34 -22
		f 4 -6 -16 -28 0
		f 3 -9 -13 -5
		f 3 -21 -11 -17
		f 3 -15 -29 -25
		f 3 -31 -23 -33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ears" -p "Body";
	rename -uid "C227C848-417E-4BEC-3A74-7BA9DB19E078";
	setAttr ".rp" -type "double3" 0 4.937536341233022 3.1109989995911924 ;
	setAttr ".sp" -type "double3" 0 4.9375363412330211 3.1109989995911942 ;
createNode mesh -n "EarsShape" -p "Ears";
	rename -uid "727F9A01-49D2-2026-DCAB-2A8C84BD7360";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.038909118622541428 0.091305147753482419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "Ears";
	rename -uid "83951798-454C-9B9A-E269-6D8BC2E0B5F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -1.29999995 5.21929646 3.24966669 -1.23750615 5.21929646 3.31216049
		 -1.23750615 5.28179026 3.24966669 -0.36249375 5.28179026 3.24966669 -0.36249375 5.21929646 3.31216049
		 -0.30000001 5.21929646 3.24966669 -1.29999995 5.21929646 3.12465429 -1.23750615 5.28179026 3.12465429
		 -1.23750615 5.21929646 3.062160492 -0.36249375 5.21929646 3.062160492 -0.36249375 5.28179026 3.12465429
		 -0.30000001 5.21929646 3.12465429 -1.23750615 4.59328222 3.31216049 -1.29999995 4.59328222 3.24966669
		 -0.30000001 4.59328222 3.24966669 -0.36249375 4.59328222 3.31216049 -1.29999995 4.59328222 2.97233129
		 -1.23750615 4.59328222 2.90983748 -0.36249375 4.59328222 2.90983748 -0.30000001 4.59328222 2.97233129
		 0.30000001 5.21929646 3.24966669 0.36249375 5.21929646 3.31216049 0.36249375 5.28179026 3.24966669
		 1.23750615 5.28179026 3.24966669 1.23750615 5.21929646 3.31216049 1.29999995 5.21929646 3.24966669
		 0.30000001 5.21929646 3.12465429 0.36249375 5.28179026 3.12465429 0.36249375 5.21929646 3.062160492
		 1.23750615 5.21929646 3.062160492 1.23750615 5.28179026 3.12465429 1.29999995 5.21929646 3.12465429
		 0.36249375 4.59328222 3.31216049 0.30000001 4.59328222 3.24966669 1.29999995 4.59328222 3.24966669
		 1.23750615 4.59328222 3.31216049 0.30000001 4.59328222 2.97233129 0.36249375 4.59328222 2.90983748
		 1.23750615 4.59328222 2.90983748 1.29999995 4.59328222 2.97233129;
	setAttr -s 72 ".ed[0:71]"  12 15 0 16 13 0 17 18 0 19 14 0 0 2 0 2 7 0
		 7 6 0 6 0 0 1 0 0 0 13 0 13 12 0 12 1 0 2 1 0 1 4 0 4 3 0 3 2 0 3 5 0 5 11 0 11 10 0
		 10 3 0 5 4 0 4 15 0 15 14 0 14 5 0 6 8 0 8 17 0 17 16 0 16 6 0 8 7 0 7 10 0 10 9 0
		 9 8 0 9 11 0 11 19 0 19 18 0 18 9 0 32 35 0 36 33 0 37 38 0 39 34 0 20 22 0 22 27 0
		 27 26 0 26 20 0 21 20 0 20 33 0 33 32 0 32 21 0 22 21 0 21 24 0 24 23 0 23 22 0 23 25 0
		 25 31 0 31 30 0 30 23 0 25 24 0 24 35 0 35 34 0 34 25 0 26 28 0 28 37 0 37 36 0 36 26 0
		 28 27 0 27 30 0 30 29 0 29 28 0 29 31 0 31 39 0 39 38 0 38 29 0;
	setAttr -s 34 -ch 128 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		f 4 8 9 10 11
		f 4 12 13 14 15
		f 4 16 17 18 19
		f 4 20 21 22 23
		f 4 24 25 26 27
		f 4 28 29 30 31
		f 4 32 33 34 35
		f 4 -12 0 -22 -14
		f 4 -16 -20 -30 -6
		f 4 -32 -36 -3 -26
		f 4 -24 -4 -34 -18
		f 4 -28 1 -10 -8
		f 3 -9 -13 -5
		f 3 -15 -21 -17
		f 3 -7 -29 -25
		f 3 -31 -19 -33
		f 4 40 41 42 43
		f 4 44 45 46 47
		f 4 48 49 50 51
		f 4 52 53 54 55
		f 4 56 57 58 59
		f 4 60 61 62 63
		f 4 64 65 66 67
		f 4 68 69 70 71
		f 4 -48 36 -58 -50
		f 4 -52 -56 -66 -42
		f 4 -68 -72 -39 -62
		f 4 -60 -40 -70 -54
		f 4 -64 37 -46 -44
		f 3 -45 -49 -41
		f 3 -51 -57 -53
		f 3 -43 -65 -61
		f 3 -67 -55 -69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail" -p "Body";
	rename -uid "99E67B8B-424A-3403-A133-4EBA79C20D1C";
	setAttr ".t" -type "double3" 0 2.0401895984662968 -3.9012529127167825 ;
	setAttr ".s" -type "double3" 0.72426200583382561 0.72426200583382561 0.72426200583382561 ;
createNode mesh -n "TailShape" -p "Tail";
	rename -uid "D338E12B-4B05-DFE1-2B47-8E84A5A4C64B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.043100126493147983 0.10388038489543572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Tail";
	rename -uid "75FB0E07-4DCD-F74E-9FC6-759C91F4F2C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 0.40000987 -0.40001059 -0.40001002 0.49999976 -0.40001059
		 -0.40001002 0.40000987 -0.50000095 0.40001002 0.40000987 -0.50000095 0.40001002 0.49999976 -0.40001059
		 0.5 0.40000987 -0.40001059 -0.5 -0.40001011 -0.40001059 -0.40001002 -0.40001011 -0.50000095
		 -0.40001002 -0.5 -0.40001059 0.40001002 -0.5 -0.40001059 0.40001002 -0.40001011 -0.50000095
		 0.5 -0.40001011 -0.40001059 -0.40001002 0.49999976 0.49999905 -0.5 0.40000987 0.49999905
		 0.5 0.40000987 0.49999905 0.40001002 0.49999976 0.49999905 -0.5 -0.40001011 0.49999905
		 -0.40001002 -0.5 0.49999905 0.40001002 -0.5 0.49999905 0.5 -0.40001011 0.49999905;
	setAttr -s 36 ".ed[0:35]"  12 15 0 16 13 0 17 18 0 19 14 0 0 2 0 2 7 0
		 7 6 0 6 0 0 1 0 0 0 13 0 13 12 0 12 1 0 2 1 0 1 4 0 4 3 0 3 2 0 3 5 0 5 11 0 11 10 0
		 10 3 0 5 4 0 4 15 0 15 14 0 14 5 0 6 8 0 8 17 0 17 16 0 16 6 0 8 7 0 7 10 0 10 9 0
		 9 8 0 9 11 0 11 19 0 19 18 0 18 9 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		f 4 8 9 10 11
		f 4 12 13 14 15
		f 4 16 17 18 19
		f 4 20 21 22 23
		f 4 24 25 26 27
		f 4 28 29 30 31
		f 4 32 33 34 35
		f 4 -12 0 -22 -14
		f 4 -16 -20 -30 -6
		f 4 -32 -36 -3 -26
		f 4 -34 -18 -24 -4
		f 4 -28 1 -10 -8
		f 3 -9 -13 -5
		f 3 -15 -21 -17
		f 3 -7 -29 -25
		f 3 -31 -19 -33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Body";
	rename -uid "4ECF8E17-43A1-33D9-AFEE-0F8A02F69834";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 24 ".vt[0:23]"  -1.70002997 0.83134937 3.70003009 -1.70002997 1.1313194 4
		 -2 1.1313194 3.70003009 2 1.1313194 3.70003009 1.70002997 1.1313194 4 1.70002997 0.83134937 3.70003009
		 -2 4.53137922 3.70003009 -1.70002997 4.53137922 4 -1.70002997 4.83134937 3.70003009
		 1.70002997 4.83134937 3.70003009 1.70002997 4.53137922 4 2 4.53137922 3.70003009
		 -2 4.53137922 -3.70003009 -1.70002997 4.83134937 -3.70003009 -1.70002997 4.53137922 -4
		 1.70002997 4.53137922 -4 1.70002997 4.83134937 -3.70003009 2 4.53137922 -3.70003009
		 -2 1.1313194 -3.70003009 -1.70002997 1.1313194 -4 -1.70002997 0.83134937 -3.70003009
		 1.70002997 0.83134937 -3.70003009 1.70002997 1.1313194 -4 2 1.1313194 -3.70003009;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 7
		f 4 8 9 10 11
		f 4 12 13 14 15
		f 4 16 17 18 19
		f 4 20 21 22 23
		f 4 24 25 26 27
		f 4 28 29 30 31
		f 4 32 33 34 35
		f 4 36 37 38 39
		f 4 40 41 42 43
		f 4 44 45 46 47
		f 4 -8 -20 -26 -10
		f 4 -28 -32 -38 -22
		f 4 -40 -44 -46 -34
		f 4 -48 -14 -6 -4
		f 4 -16 -42 -30 -18
		f 4 -2 -12 -24 -36
		f 3 -5 -9 -1
		f 3 -17 -7 -13
		f 3 -11 -25 -21
		f 3 -27 -19 -29
		f 3 -23 -37 -33
		f 3 -39 -31 -41
		f 3 -35 -45 -3
		f 3 -47 -43 -15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "63F5875D-4199-663E-6943-068F9C193F9D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0029AEB6-4EB5-621C-61D5-699F3A2C03F9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "870872CC-4ABB-CC42-D0A5-D1A3E1EBA89F";
createNode displayLayerManager -n "layerManager";
	rename -uid "EFAF18BC-4966-9C43-3B20-EC9E656FDABB";
createNode displayLayer -n "defaultLayer";
	rename -uid "7E8A1797-4B2E-EC64-7C4F-75B94DF7F202";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "28E117DA-42FA-9407-36C2-EBA4AB0CFF2C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "500B52E2-49CD-5BF2-1751-70AF24F6B517";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6F066D9F-4FB7-E311-F01F-F8BEFF3611F4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 525\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 525\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "143054B5-4C83-5BAC-C6B9-A6B062E865EA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "game_texture";
	rename -uid "71AAED70-4356-76B2-EBA4-36B156072307";
createNode shadingEngine -n "lambert2SG";
	rename -uid "9B076C8E-48E0-9CEE-1C44-DFA9FA9ED850";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "31BF74ED-4889-AA8B-5B23-BDBF60C4DE3B";
createNode file -n "file1";
	rename -uid "F5607BEB-4146-DD70-CF54-73B87E019A14";
	setAttr ".ftn" -type "string" "D:/GIT//2670UVU/Game Models/GameTextureSheet.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E882A414-4427-D209-6959-41B216D8F505";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "49E8E46F-468A-DAE8-0BCB-16BB7B9FD762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.8313493728637695 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 8 4 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4900C97D-41E3-CE6E-2EB8-289D1D53C959";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.015557997 0.16169335 0.01545997
		 0.075474471 -0.93126124 0.075513154 -0.93116325 0.16173203 0.053836353 0.075472906
		 0.015557997 0.16169335 0.053836353 0.075472906 0.052725244 -0.90178883 0.014348861
		 -0.90178728 0.01545997 0.075474471 -0.93116325 0.16173203 -0.93126124 0.075513154
		 0.014348861 -0.90178728 0.052725244 -0.90178883 0.014250834 -0.98800611 -0.93247038
		 -0.98796749 -0.93237233 -0.9017486 0.014250834 -0.98800611 -0.93237233 -0.9017486
		 -0.93247038 -0.98796749 -0.97074878 -0.90174699 -0.96963769 0.075514719 -0.97074878
		 -0.90174699 -0.96963769 0.075514719;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E9A5D67E-4764-8DF8-D322-3381C4F545AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "8FB611EB-4EF2-380A-3F44-C68BBB8EEEC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "3FFD210D-4167-CC3B-D5B3-B1B556834264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "02EACD11-4C1C-9C7F-1BE7-4DBEC82C6FB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "D21B2C70-4144-06B0-32D8-4D86D45B05D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "867745A9-4C73-C7F3-8DB6-B882656E371C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "E62C616E-4AE5-AE68-2F56-21BF29F75DD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.72426200583382561 0 0 0 0 0.72426200583382561 0 0
		 0 0 0.72426200583382561 0 0 2.0401895984662968 -3.9012529127167825 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "9B258FB3-4713-947E-358A-12BE7485F0EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "FF540FE6-4128-AA73-4430-16A7BAFC3BC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "DE9CA21D-4DA4-8285-9774-8AAAF3C77917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.4588114023208618 3.9370017051696777 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.502415657043457 1.5024154186248779 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "4BDBFEB8-48A8-837A-8E70-229A542CCA99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.799988865852356 4.0999999046325684 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.19999980926513672 0.80001235008239746 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "A64E7247-4E54-9375-1641-04970782B727";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.9375362396240234 3.1109989881515503 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.40232300758361816 0.68850803375244141 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "D15D2835-4210-06DD-D305-559AA14992FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.87898972630500793 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.1500000953674316 1.7499999403953552 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "EEAA292D-41E1-D7A0-6470-E2AE2967C110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.87898972630500793 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.1500000953674316 1.7499999403953552 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "B2976A70-44B5-478F-5805-FD99292DF05C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.87898972630500793 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.1500000953674316 1.7499999403953552 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "B88228F7-4C93-7598-E2F0-EEB0DA87F8E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.87898972630500793 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.1500000953674316 1.7499999403953552 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "ED1C2346-4A9D-CD45-D643-859569E6BDDD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.0064279512 0.022426855
		 0.0064279512 -0.01506165 -0.037698057 -0.01506165 -0.037698057 0.022426855 0.011943005
		 -0.01506165 0.0064279512 0.022426855 0.011943005 -0.01506165 0.011943005 -0.85239178
		 0.0064279512 -0.85239178 0.0064279512 -0.01506165 -0.037698057 0.022426855 -0.037698057
		 -0.01506165 0.0064279512 -0.85239178 0.011943005 -0.85239178 -0.04321311 -0.01506165
		 -0.037698057 -0.85239178 -0.04321311 -0.85239178 -0.04321311 -0.01506165 -0.04321311
		 -0.85239178 -0.037698057 -0.85239178;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C8D58746-4063-FCF5-5354-3B8D032081DA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.0064279512 0.022426855
		 0.0064279512 -0.01506165 -0.037698057 -0.01506165 -0.037698057 0.022426855 0.011943005
		 -0.01506165 0.0064279512 0.022426855 0.011943005 -0.01506165 0.011943005 -0.85239178
		 0.0064279512 -0.85239178 0.0064279512 -0.01506165 -0.037698057 0.022426855 -0.037698057
		 -0.01506165 0.0064279512 -0.85239178 0.011943005 -0.85239178 -0.04321311 -0.01506165
		 -0.037698057 -0.85239178 -0.04321311 -0.85239178 -0.04321311 -0.01506165 -0.04321311
		 -0.85239178 -0.037698057 -0.85239178;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "96E7DF21-47C2-E115-20BD-87B3268D3922";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.888677 0.022426855 -0.888677
		 -0.01506165 -0.93280292 -0.01506165 -0.93280292 0.022426855 -0.8831619 -0.01506165
		 -0.888677 0.022426855 -0.8831619 -0.01506165 -0.8831619 -0.85239178 -0.888677 -0.85239178
		 -0.888677 -0.01506165 -0.93280292 0.022426855 -0.93280292 -0.01506165 -0.888677 -0.85239178
		 -0.8831619 -0.85239178 -0.93831801 -0.01506165 -0.93280292 -0.85239178 -0.93831801
		 -0.85239178 -0.93831801 -0.01506165 -0.93831801 -0.85239178 -0.93280292 -0.85239178;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "548A1301-478B-6185-7086-0DB0F2BC66C0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.888677 0.022426855 -0.888677
		 -0.01506165 -0.93280292 -0.01506165 -0.93280292 0.022426855 -0.8831619 -0.01506165
		 -0.888677 0.022426855 -0.8831619 -0.01506165 -0.8831619 -0.85239178 -0.888677 -0.85239178
		 -0.888677 -0.01506165 -0.93280292 0.022426855 -0.93280292 -0.01506165 -0.888677 -0.85239178
		 -0.8831619 -0.85239178 -0.93831801 -0.01506165 -0.93280292 -0.85239178 -0.93831801
		 -0.85239178 -0.93831801 -0.01506165 -0.93831801 -0.85239178 -0.93280292 -0.85239178;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BAE669B0-47F4-E179-9A1A-5997B0D74399";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.12686887 -0.76081347 -0.12686887
		 -0.83891255 -0.42817909 -0.83891255 -0.42817909 -0.76081347 0.023756646 -0.76081347
		 -0.12686887 0.021522835 0.023756646 0.021522835 0.023756646 -0.76081347 -0.12686887
		 -0.83891255 -0.12686887 -0.76081347 -0.42817909 -0.76081347 -0.42817909 -0.83891255
		 0.023756646 0.021522835 -0.12686887 0.021522835 -0.57880414 -0.76081347 -0.94593984
		 0.021522835 -0.79531485 0.021522835 -0.57880414 -0.76081347 -0.79531485 0.021522835
		 -0.94593984 0.021522835 -0.12686887 -0.76081347 -0.12686887 -0.83891255 -0.42817909
		 -0.83891255 -0.42817909 -0.76081347 0.023756646 -0.76081347 -0.12686887 0.021522835
		 0.023756646 0.021522835 0.023756646 -0.76081347 -0.12686887 -0.83891255 -0.12686887
		 -0.76081347 -0.42817909 -0.76081347 -0.42817909 -0.83891255 0.023756646 0.021522835
		 -0.12686887 0.021522835 -0.57880414 -0.76081347 -0.94593984 0.021522835 -0.79531485
		 0.021522835 -0.57880414 -0.76081347 -0.79531485 0.021522835 -0.94593984 0.021522835;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "BABCD3E8-49D1-9A19-E108-66A77668E65D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.073203027 0.090381391
		 -0.073203027 0.007760711 -0.94594014 0.007760711 -0.94594014 0.090381391 0.023756862
		 0.007760711 -0.073203027 0.090381391 0.023756862 0.007760711 0.023756862 -0.65328914
		 -0.073203027 -0.65328914 -0.073203027 0.007760711 -0.94594014 0.090381391 -0.94594014
		 0.007760711 -0.073203027 -0.65328914 0.023756862 -0.65328914 -0.073203027 -0.73590964
		 -0.94594014 -0.73590964 -0.94594014 -0.65328914 -0.073203027 -0.73590964 -0.94594014
		 -0.65328914 -0.94594014 -0.73590964;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "9312CA3E-430A-FA79-769E-978D12F78C2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 0.72426200583382561 0 0 0 0 0.72426200583382561 0 0
		 0 0 0.72426200583382561 0 0 2.0401895984662968 -3.9012529127167825 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.0401894450187683 -3.9012537002563477 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.72426223754882813 0.72426187992095947 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "EFAFAE3C-4715-FA0E-440B-8399B146DE59";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.84593523 -0.78673983 -0.94318235
		 -0.78673983 -0.94318235 -0.0054991841 -0.84593523 -0.0054991841 -0.84593523 -0.88438249
		 0.029382583 -0.78673983 0.029382583 -0.88438249 -0.84593523 -0.88438249 -0.94318235
		 -0.78673983 -0.84593523 -0.78673983 -0.84593523 -0.0054991841 -0.94318235 -0.0054991841
		 0.029382583 -0.88438249 0.029382583 -0.78673983 -0.84593523 0.092143297 0.029382583
		 0.092143297 0.029382583 -0.0054991841 -0.84593523 0.092143297 0.029382583 -0.0054991841
		 0.029382583 0.092143297;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "9B9E9CD2-46F6-8B12-B1EF-EE8D162AB7EE";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" -0.72928804 0.88170314 -0.46504265
		 0.88170314 -0.24102516 0.78105086 -0.72928804 0.78105128 -0.35558844 0.88170314 -0.038779289
		 0.78105128 -0.46504265 0.88170314 -0.24102516 0.78105128 -0.72928804 0.88170314 -0.72928804
		 0.78105128 -0.09134116 0.63040304 -0.72928804 0.63040257 0.17290424 0.63040304 -0.09134116
		 0.63040304 -0.72928804 0.63040304 -0.038779289 0.45270154 -0.72928804 0.45270154
		 0.24723776 0.45270154 -0.038779289 0.45270154 -0.72928804 0.45270154 -0.09134116
		 0.27499995 -0.72928804 0.27499995 0.17290424 0.27499995 -0.09134116 0.27499995 -0.72928804
		 0.27499995 -0.24102516 0.12435474 -0.72928804 0.12435474 -0.038779289 0.12435474
		 -0.24102516 0.1243539 -0.72928804 0.12435474 -0.46504265 0.023695365 -0.72928804
		 0.023695365 -0.35558844 0.023695841 -0.46504265 0.023695841 -0.72928804 0.023695841
		 -0.72928804 0.91705722 -0.72928804 -0.011650264 -0.72928804 0.88170314 -0.46504265
		 0.88170314 -0.24102516 0.78105354 -0.72928804 0.78105354 -0.35558844 0.88170314 -0.038779289
		 0.78105354 -0.46504265 0.88170314 -0.24102516 0.78105044 -0.72928804 0.88170314 -0.72928804
		 0.78105044 -0.09134116 0.63040304 -0.72928804 0.63040304 0.17290424 0.63040304 -0.09134116
		 0.63040304 -0.72928804 0.63040304 -0.038779289 0.45270154 -0.72928804 0.45270154
		 0.24723776 0.45270154 -0.038779289 0.45270154 -0.72928804 0.45270154 -0.09134116
		 0.27499995 -0.72928804 0.27499995 0.17290424 0.27499995 -0.09134116 0.27499995 -0.72928804
		 0.27499995 -0.24102516 0.12435301 -0.72928804 0.12435301 -0.038779289 0.12435301
		 -0.24102516 0.12435301 -0.72928804 0.12435301 -0.46504265 0.023695841 -0.72928804
		 0.023695841 -0.35558844 0.023695365 -0.46504265 0.023695365 -0.72928804 0.023695841
		 -0.72928804 0.91706651 -0.72928804 -0.011650264;
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
connectAttr "polySoftEdge6.out" "BodyShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "BodyShape.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCubeShape11.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCubeShape9.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCubeShape10.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCubeShape12.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape12.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "EyesShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "EyesShape.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "NoseShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "NoseShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "EarsShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "EarsShape.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "TailShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "TailShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "game_texture.c";
connectAttr "game_texture.oc" "lambert2SG.ss";
connectAttr "TailShape.iog" "lambert2SG.dsm" -na;
connectAttr "EarsShape.iog" "lambert2SG.dsm" -na;
connectAttr "NoseShape.iog" "lambert2SG.dsm" -na;
connectAttr "EyesShape.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert2SG.dsm" -na;
connectAttr "BodyShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "game_texture.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "BodyShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape2.o" "polySoftEdge1.ip";
connectAttr "EyesShape.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape3.o" "polySoftEdge2.ip";
connectAttr "pCubeShape12.wm" "polySoftEdge2.mp";
connectAttr "polySurfaceShape4.o" "polySoftEdge3.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge3.mp";
connectAttr "polySurfaceShape5.o" "polySoftEdge4.ip";
connectAttr "pCubeShape10.wm" "polySoftEdge4.mp";
connectAttr "polySurfaceShape6.o" "polySoftEdge5.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge5.mp";
connectAttr "polyTweakUV1.out" "polySoftEdge6.ip";
connectAttr "BodyShape.wm" "polySoftEdge6.mp";
connectAttr "polySurfaceShape7.o" "polySoftEdge7.ip";
connectAttr "TailShape.wm" "polySoftEdge7.mp";
connectAttr "polySurfaceShape8.o" "polySoftEdge8.ip";
connectAttr "EarsShape.wm" "polySoftEdge8.mp";
connectAttr "polySurfaceShape9.o" "polySoftEdge9.ip";
connectAttr "NoseShape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polyPlanarProj2.ip";
connectAttr "NoseShape.wm" "polyPlanarProj2.mp";
connectAttr "polySoftEdge1.out" "polyPlanarProj3.ip";
connectAttr "EyesShape.wm" "polyPlanarProj3.mp";
connectAttr "polySoftEdge8.out" "polyPlanarProj4.ip";
connectAttr "EarsShape.wm" "polyPlanarProj4.mp";
connectAttr "polySoftEdge3.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj5.mp";
connectAttr "polySoftEdge4.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape10.wm" "polyPlanarProj6.mp";
connectAttr "polySoftEdge2.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape12.wm" "polyPlanarProj7.mp";
connectAttr "polySoftEdge5.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape11.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj7.out" "polyTweakUV4.ip";
connectAttr "polyPlanarProj8.out" "polyTweakUV5.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV6.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV7.ip";
connectAttr "polySoftEdge7.out" "polyPlanarProj9.ip";
connectAttr "TailShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV8.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV9.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "game_texture.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Bear.ma
