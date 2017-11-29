//Maya ASCII 2017ff05 scene
//Name: Waterfall Rocks.ma
//Last modified: Wed, Nov 29, 2017 02:34:22 PM
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
createNode transform -n "polySurface106" -p "polySurface51";
	rename -uid "84641D54-4522-1FD3-C701-909F6B13CF80";
	setAttr ".rp" -type "double3" -287.8580322265625 192.75688934326172 0 ;
	setAttr ".sp" -type "double3" -287.8580322265625 192.75688934326172 0 ;
createNode mesh -n "polySurfaceShape177" -p "polySurface106";
	rename -uid "6EB67AFC-475A-D8DF-FA75-2F8A7A5D8B83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29678484933094917 1.1752371191978455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.028154299 0.99110955
		 0.028154299 0.93037021 0.04791528 0.93037021 0.04791528 0.99110955 0.027733281 0.46700108
		 0.024957493 0.4687655 0.024957493 0.46170735 0.027733281 0.46347177 0.054495901 0.46700108
		 0.057271689 0.4687655 0.054495901 0.46347177 0.057271689 0.46170735 0.024957493 0.46170735
		 0.057271689 0.46170735 0.057271689 0.4687655 0.024957493 0.4687655;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -290.4541626 193.64900208 -5 -285.26190186 193.64900208 -5
		 -290.4541626 191.86477661 -5 -285.26190186 191.86477661 -5 -290.0081481934 193.20298767 5
		 -290.4541626 193.64900208 4.55398846 -285.70791626 193.20298767 5 -285.26190186 193.64900208 4.55398846
		 -290.0081481934 192.31079102 5 -290.4541626 191.86477661 4.55398846 -285.26190186 191.86477661 4.55398846
		 -285.70791626 192.31079102 5;
	setAttr -s 20 ".ed[0:19]"  0 2 0 1 3 0 0 1 0 2 3 0 4 5 0 5 9 0 9 8 0
		 8 4 0 4 6 0 6 7 0 7 5 0 6 11 0 11 10 0 10 7 0 9 10 0 11 8 0 0 5 0 7 1 0 9 2 0 3 10 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -5 8 9 10
		mu 0 4 5 4 8 9
		f 4 -10 11 12 13
		mu 0 4 9 8 10 11
		f 4 -7 14 -13 15
		mu 0 4 7 6 11 10
		f 4 -9 -8 -16 -12
		mu 0 4 8 4 7 10
		f 4 16 -11 17 -3
		mu 0 4 0 1 2 3
		f 4 18 3 19 -15
		mu 0 4 6 12 13 11
		f 4 -20 -2 -18 -14
		mu 0 4 11 13 14 9
		f 4 -19 -6 -17 0
		mu 0 4 12 6 5 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface107" -p "polySurface51";
	rename -uid "DB5673B0-4D4D-B092-6AC3-9BA43C6DE97A";
	setAttr ".rp" -type "double3" -273.25564575195312 190.32651519775391 0 ;
	setAttr ".sp" -type "double3" -273.25564575195312 190.32651519775391 0 ;
createNode mesh -n "polySurfaceShape178" -p "polySurface107";
	rename -uid "66ABDF10-4F09-FB27-8FBE-0E9645387D24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29620765217401945 1.0890750288963318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.028154314 0.99123424
		 0.028154314 0.93024564 0.033463776 0.93024647 0.033463776 0.99123424 0.037973285
		 0.99123424 0.037973285 0.93025243 0.041989923 0.93028092 0.041989923 0.99123424 0.04791528
		 0.93024564 0.04791528 0.99123424 0.027389824 0.46715617 0.024857879 0.4687655 0.024857879
		 0.46474373 0.027389824 0.46514499 0.033449888 0.46715665 0.033540249 0.4687655 0.040655077
		 0.46716034 0.040914536 0.4687655 0.032782674 0.45527327 0.035196602 0.45581567 0.05717212
		 0.46327853 0.054640174 0.46361399 0.049745679 0.45647669 0.052232802 0.45607603 0.05717212
		 0.4687655 0.054640174 0.46715617 0.047482729 0.4687655 0.048076928 0.46717846 0.036666512
		 0.44247913 0.038607538 0.44457912 0.048728585 0.44891155 0.051169813 0.44816935 0.044519365
		 0.44412124 0.043182909 0.4455359 0.024857879 0.46474373 0.032782674 0.45527327 0.05717212
		 0.46327853 0.05717212 0.4687655 0.024857879 0.4687655 0.044519365 0.44412124 0.051169813
		 0.44816935 0.052232802 0.45607603 0.036666512 0.44247913;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -275.85177612 193.64900208 -5 -270.65951538 193.64900208 -5
		 -275.85177612 192.63232422 -5 -270.65951538 192.26193237 -5 -273.27178955 193.64900208 -5
		 -273.95437622 187.0040283203 -5 -272.21640015 193.64900208 -5 -271.45315552 190.4412384 -5
		 -272.69256592 187.41914368 -5 -271.6239624 188.44245911 -5 -274.45669556 193.64900208 -5
		 -274.57843018 190.23831177 -5 -275.44494629 193.24217224 5 -275.85177612 193.64900208 4.59317493
		 -274.47122192 193.24230957 5 -274.45669556 193.64900208 4.59304523 -275.44494629 192.73377991 5
		 -275.85177612 192.63232422 4.59317493 -270.65951538 192.26193237 4.59317493 -271.066345215 192.34674072 5
		 -271.066345215 193.24217224 5 -270.65951538 193.64900208 4.59317493 -274.19055176 190.37539673 5
		 -274.57843018 190.23831177 4.59317493 -273.31347656 193.24324036 5 -273.27178955 193.64900208 4.59210873
		 -272.12094116 193.24781799 5 -272.21640015 193.64900208 4.58761358 -271.45315552 190.4412384 4.59317493
		 -271.85281372 190.54249573 5 -273.95437622 187.0040283203 4.59317493 -273.64248657 187.53491211 5
		 -272.90731812 187.77676392 5 -272.69256592 187.41914368 4.59317493 -271.6239624 188.44245911 4.59317493
		 -272.016235352 188.63008118 5;
	setAttr -s 64 ".ed[0:63]"  0 2 0 1 3 0 0 10 0 2 11 0 4 6 0 6 1 0 7 3 0
		 5 8 0 7 9 0 8 9 0 10 4 0 11 5 0 12 13 0 13 17 0 17 16 0 16 12 0 12 14 0 14 15 0 15 13 0
		 14 24 0 24 25 0 25 15 0 17 23 0 23 22 0 22 16 0 18 19 0 19 29 0 29 28 0 28 18 0 18 21 0
		 21 20 0 20 19 0 21 27 0 27 26 0 26 20 0 23 30 0 30 31 0 31 22 0 24 26 0 27 25 0 29 35 0
		 35 34 0 34 28 0 30 33 0 33 32 0 32 31 0 33 34 0 35 32 0 22 14 0 0 13 0 15 10 0 17 2 0
		 11 23 0 18 3 0 1 21 0 24 31 0 31 29 0 29 26 0 4 25 0 27 6 0 33 8 0 9 34 0 28 7 0
		 30 5 0;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 10 11 12 13
		f 4 -13 16 17 18
		mu 0 4 11 10 14 15
		f 4 -18 19 20 21
		mu 0 4 15 14 16 17
		f 4 -15 22 23 24
		mu 0 4 13 12 18 19
		f 4 25 26 27 28
		mu 0 4 20 21 22 23
		f 4 -26 29 30 31
		mu 0 4 21 20 24 25
		f 4 -31 32 33 34
		mu 0 4 25 24 26 27
		f 4 -24 35 36 37
		mu 0 4 19 18 28 29
		f 4 -21 38 -34 39
		mu 0 4 17 16 27 26
		f 4 -28 40 41 42
		mu 0 4 23 22 30 31
		f 4 -37 43 44 45
		mu 0 4 29 28 32 33
		f 4 -45 46 -42 47
		mu 0 4 33 32 31 30
		f 4 -17 -16 -25 48
		mu 0 4 14 10 13 19
		f 4 49 -19 50 -3
		mu 0 4 0 1 2 3
		f 4 51 3 52 -23
		mu 0 4 12 34 35 18
		f 4 53 -2 54 -30
		mu 0 4 20 36 37 24
		f 4 -52 -14 -50 0
		mu 0 4 34 12 11 38
		f 4 -39 55 56 57
		mu 0 4 27 16 29 22
		f 4 58 -40 59 -5
		mu 0 4 4 5 6 7
		f 4 60 9 61 -47
		mu 0 4 32 39 40 31
		f 4 -35 -58 -27 -32
		mu 0 4 25 27 22 21
		f 4 -60 -33 -55 -6
		mu 0 4 7 6 8 9
		f 4 62 6 -54 -29
		mu 0 4 23 41 36 20
		f 4 63 7 -61 -44
		mu 0 4 28 42 39 32
		f 4 -63 -43 -62 -9
		mu 0 4 41 23 31 40
		f 4 -57 -46 -48 -41
		mu 0 4 22 29 33 30
		f 4 -20 -49 -38 -56
		mu 0 4 16 14 19 29
		f 4 -51 -22 -59 -11
		mu 0 4 3 2 5 4
		f 4 -53 11 -64 -36
		mu 0 4 18 35 42 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface108" -p "polySurface51";
	rename -uid "FA9E28E3-4CF9-E55C-54EF-7F8B7A89BDE3";
	setAttr ".rp" -type "double3" -274.42950439453125 174.05776977539062 0 ;
	setAttr ".sp" -type "double3" -274.42950439453125 174.05776977539062 0 ;
createNode mesh -n "polySurfaceShape179" -p "polySurface108";
	rename -uid "ADC1E2EB-4E43-B5D1-6F44-38B4FD189386";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29855163658274331 0.51231440901756287 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.024135113 0.93034172
		 0.031514704 0.93047726 0.031514704 0.99115783 0.024135113 0.99115783 0.05355376 0.93032205
		 0.05355376 0.99115783 0.022515833 0.99115783 0.022515833 0.93032205 0.019250691 0.40228981
		 0.018795371 0.40398204 0.016147554 0.40398204 0.018795192 0.40227765 0.03215766 0.40237993
		 0.030862987 0.40398204 0.064220786 0.40227765 0.06690228 0.40398204 0.06690228 0.39682633
		 0.064220786 0.39788777 0.041170716 0.39068544 0.042746127 0.38927844 0.024591625
		 0.3802546 0.025694311 0.3785502 0.019753516 0.3802546 0.016057074 0.3785502 0.022334337
		 0.39078915 0.025526285 0.39149636 0.018636584 0.39438105 0.015936613 0.3934702 0.016057074
		 0.3785502 0.025694311 0.3785502 0.06690228 0.39682633 0.06690228 0.40398204 0.015936613
		 0.3934702 0.016147554 0.40398204 0.042746127 0.38927844 0.022099197 0.39078915;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -278.064758301 177.27226257 -5 -270.3348999 177.27226257 -5
		 -277.53390503 173.93717957 -5 -270.3348999 175.46334839 -5 -276.12573242 177.27226257 -5
		 -274.21633911 173.55531311 -5 -278.50476074 170.84327698 -5 -276.95623779 170.84327698 -5
		 -278.52410889 174.61499023 -5 -278.49020386 177.27226257 -5 -277.99160767 176.84451294 5
		 -278.064758301 177.27226257 4.56604099 -276.12573242 177.27226257 4.54471493 -275.91769409 176.86727905 5
		 -270.3348999 175.46334839 4.56913471 -270.76577759 175.73165894 5 -270.76577759 176.84140015 5
		 -270.3348999 177.27226257 4.56913471 -274.21633911 173.55531311 4.56913471 -274.46948242 173.91098022 5
		 -276.95623779 170.84327698 4.56913471 -277.13342285 171.2741394 5 -277.49612427 173.93717957 4.56960344
		 -276.98324585 174.11598206 5 -277.91079712 171.2741394 5 -278.50476074 170.84327698 4.56913471
		 -278.52410889 174.61499023 4.56913471 -278.090270996 174.84524536 5 -278.064788818 176.84140015 5
		 -278.49020386 177.27226257 4.56913471;
	setAttr -s 53 ".ed[0:52]"  0 4 0 1 3 0 4 1 0 5 3 0 2 6 0 5 7 0 6 7 0
		 2 8 0 0 9 0 9 8 0 10 11 0 11 29 0 29 28 0 28 10 0 10 13 0 13 12 0 12 11 0 13 16 0
		 16 17 0 17 12 0 14 15 0 15 19 0 19 18 0 18 14 0 14 17 0 16 15 0 19 21 0 21 20 0 20 18 0
		 21 24 0 24 25 0 25 20 0 22 23 0 23 27 0 27 26 0 26 22 0 22 25 0 24 23 0 27 28 0 29 26 0
		 23 19 0 19 13 0 10 23 0 12 4 0 0 11 0 7 20 0 25 6 0 14 3 0 1 17 0 8 26 0 29 9 0 18 5 0
		 22 2 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 10 11 12 13
		mu 0 4 8 9 10 11
		f 4 -11 14 15 16
		mu 0 4 9 8 12 13
		f 4 -16 17 18 19
		mu 0 4 13 12 14 15
		f 4 20 21 22 23
		mu 0 4 16 17 18 19
		f 4 -21 24 -19 25
		mu 0 4 17 16 15 14
		f 4 -23 26 27 28
		mu 0 4 19 18 20 21
		f 4 -28 29 30 31
		mu 0 4 21 20 22 23
		f 4 32 33 34 35
		mu 0 4 24 25 26 27
		f 4 -33 36 -31 37
		mu 0 4 25 24 23 22
		f 4 -35 38 -13 39
		mu 0 4 27 26 11 10
		f 4 40 41 -15 42
		mu 0 4 25 18 12 8
		f 4 -17 43 -1 44
		mu 0 4 0 1 2 3
		f 4 6 45 -32 46
		mu 0 4 28 29 21 23
		f 4 47 -2 48 -25
		mu 0 4 16 30 31 15
		f 4 49 -40 50 9
		mu 0 4 32 27 10 33
		f 4 -20 -49 -3 -44
		mu 0 4 1 4 5 2
		f 4 51 3 -48 -24
		mu 0 4 19 34 30 16
		f 4 -42 -22 -26 -18
		mu 0 4 12 18 17 14
		f 4 -52 -29 -46 -6
		mu 0 4 34 19 21 29
		f 4 -41 -38 -30 -27
		mu 0 4 18 25 22 20
		f 4 52 4 -47 -37
		mu 0 4 24 35 28 23
		f 4 -53 -36 -50 -8
		mu 0 4 35 24 27 32
		f 4 -43 -14 -39 -34
		mu 0 4 25 8 11 26
		f 4 -45 8 -51 -12
		mu 0 4 0 3 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface109" -p "polySurface51";
	rename -uid "512FDED4-4A0C-EDE5-2098-2F86D9F55E4B";
	setAttr ".rp" -type "double3" -273.27040100097656 163.12579345703125 0 ;
	setAttr ".sp" -type "double3" -273.27040100097656 163.12579345703125 0 ;
createNode mesh -n "polySurfaceShape180" -p "polySurface109";
	rename -uid "93273667-45D8-7CA8-8FD6-13BE4FFE8BEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.037965945899486542 0.86130510961276763 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.026849568 0.93033075
		 0.036636829 0.93033075 0.036636829 0.99114901 0.026849568 0.99114901 0.029595554
		 0.93033075 0.03848356 0.93033075 0.03848356 0.99114901 0.029595554 0.99114901 0.049220026
		 0.93033075 0.049220026 0.99114901 0.04647404 0.93033075 0.04647404 0.99114901 0.011916518
		 0.34582919 0.0092178583 0.3445726 0.025222361 0.34135658 0.026463687 0.34290594 0.011916518
		 0.34806818 0.0092178583 0.34978342 0.043092012 0.33297443 0.043534994 0.33489835
		 0.025222361 0.34806818 0.025222361 0.34978342 0.048497677 0.34806818 0.045799017
		 0.34978342 0.069926381 0.34274024 0.067326188 0.3435334 0.058882415 0.33840567 0.060333252
		 0.33691448 0.070889831 0.34978342 0.068205357 0.34996003 0.073399544 0.36306804 0.070357502
		 0.36135268 0.048497677 0.36135268 0.045799017 0.36306804 0.060333252 0.36135268 0.060333252
		 0.36306804 0.0092178583 0.3445726 0.025222361 0.34135658 0.069926381 0.34274024 0.070889831
		 0.34978342 0.0092178583 0.34978342 0.043092012 0.33297443 0.060333252 0.33691448
		 0.060333252 0.34978342 0.045799017 0.34978342 0.045799017 0.36306804 0.073399544
		 0.36306804;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".vt[0:36]"  -278.42678833 163.5712738 -5 -268.51727295 163.5712738 -5
		 -278.42678833 162.2539978 -5 -268.67208862 161.79078674 -5 -272.54888916 163.5712738 -5
		 -272.9838562 159.32206726 -5 -275.85516357 163.5712738 -5 -275.85516357 161.44102478 -5
		 -270.21353149 160.31809998 -5 -270.21353149 163.5712738 5 -270.21353149 166.92951965 -5
		 -272.54888916 166.92951965 -5 -268.11401367 166.92951965 -5 -277.99316406 162.57168579 5
		 -278.42678833 162.2539978 4.56638622 -275.65570068 161.83273315 5 -275.85516357 161.44102478 4.56638622
		 -277.99316406 163.13766479 5 -278.42678833 163.5712738 4.56638622 -275.85516357 163.13766479 5
		 -275.85516357 163.5712738 4.56638622 -268.67208862 161.79078674 4.56638622 -269.089904785 161.99131775 5
		 -268.94863892 163.61592102 5 -268.51727295 163.5712738 4.56638622 -272.9838562 159.32206726 4.56638622
		 -272.91268921 159.80844116 5 -270.21353149 160.31809998 4.56638622 -270.44665527 160.69506836 5
		 -272.54888916 163.5712738 4.56638622 -272.11526489 163.13766479 5 -272.11526489 166.49591064 5
		 -272.54888916 166.92951965 4.56638622 -270.21353149 166.92951965 4.56638622 -270.21353149 166.49591064 5
		 -268.60281372 166.49591064 5 -268.11401367 166.92951965 4.56638622;
	setAttr -s 66 ".ed[0:65]"  0 6 0 2 7 0 0 2 0 1 3 0 5 8 0 6 4 0 7 5 0
		 8 3 0 4 11 0 11 10 0 1 12 0 10 12 0 13 14 0 14 16 0 16 15 0 15 13 0 13 17 0 17 18 0
		 18 14 0 16 25 0 25 26 0 26 15 0 17 19 0 19 20 0 20 18 0 19 30 0 30 29 0 29 20 0 21 22 0
		 22 28 0 28 27 0 27 21 0 21 24 0 24 23 0 23 22 0 24 36 0 36 35 0 35 23 0 25 27 0 28 26 0
		 30 31 0 31 32 0 32 29 0 31 34 0 34 33 0 33 32 0 34 35 0 36 33 0 15 19 0 20 6 0 0 18 0
		 7 16 0 14 2 0 21 3 0 1 24 0 33 10 0 11 32 0 25 5 0 8 27 0 30 26 0 28 9 0 9 30 0 29 4 0
		 23 9 0 36 12 0 9 34 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 -13 16 17 18
		mu 0 4 13 12 16 17
		f 4 -15 19 20 21
		mu 0 4 15 14 18 19
		f 4 -18 22 23 24
		mu 0 4 17 16 20 21
		f 4 -24 25 26 27
		mu 0 4 21 20 22 23
		f 4 28 29 30 31
		mu 0 4 24 25 26 27
		f 4 -29 32 33 34
		mu 0 4 25 24 28 29
		f 4 -34 35 36 37
		mu 0 4 29 28 30 31
		f 4 -21 38 -31 39
		mu 0 4 19 18 27 26
		f 4 -27 40 41 42
		mu 0 4 23 22 32 33
		f 4 -42 43 44 45
		mu 0 4 33 32 34 35
		f 4 -45 46 -37 47
		mu 0 4 35 34 31 30
		f 4 -16 48 -23 -17
		mu 0 4 12 15 20 16
		f 4 -25 49 -1 50
		mu 0 4 0 1 2 3
		f 4 1 51 -14 52
		mu 0 4 36 37 14 13
		f 4 53 -4 54 -33
		mu 0 4 24 38 39 28
		f 4 -53 -19 -51 2
		mu 0 4 36 13 17 40
		f 4 -46 55 -10 56
		mu 0 4 4 5 6 7
		f 4 57 4 58 -39
		mu 0 4 18 41 42 27
		f 4 59 -40 60 61
		mu 0 4 22 19 26 43
		f 4 -22 -60 -26 -49
		mu 0 4 15 19 22 20
		f 4 -50 -28 62 -6
		mu 0 4 2 1 8 9
		f 4 -52 6 -58 -20
		mu 0 4 14 37 41 18
		f 4 -59 7 -54 -32
		mu 0 4 27 42 38 24
		f 4 -61 -30 -35 63
		mu 0 4 43 26 25 29
		f 4 -56 -48 64 -12
		mu 0 4 6 5 10 11
		f 4 -62 65 -44 -41
		mu 0 4 22 43 34 32
		f 4 -63 -43 -57 -9
		mu 0 4 44 23 33 45
		f 4 -64 -38 -47 -66
		mu 0 4 43 29 31 34
		f 4 -55 10 -65 -36
		mu 0 4 28 39 46 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface110" -p "polySurface51";
	rename -uid "42564E2A-41AA-C1EF-76E1-E1BDA8282D5D";
	setAttr ".rp" -type "double3" -290.45967102050781 156.06124114990234 0 ;
	setAttr ".sp" -type "double3" -290.45967102050781 156.06124114990234 0 ;
createNode mesh -n "polySurfaceShape181" -p "polySurface110";
	rename -uid "2301504F-40C5-6019-3490-5995B375B48A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.038034785538911819 0.96073988080024719 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.018411614 0.93036008
		 0.026927792 0.93036008 0.026927792 0.99111968 0.018411614 0.99111968 0.037949696
		 0.93036008 0.0491101 0.93036008 0.0491101 0.99111968 0.037949696 0.99111968 0.057657957
		 0.93036008 0.057657957 0.99111968 0.012164677 0.32185692 0.009408785 0.32107699 0.023334831
		 0.31310678 0.02459792 0.31474096 0.012164677 0.32737672 0.009408785 0.32912838 0.041358531
		 0.31101876 0.041123047 0.31282651 0.023334831 0.32737672 0.023334831 0.32912838 0.041358531
		 0.32737672 0.041358531 0.32912838 0.073590487 0.32418543 0.070834726 0.32490498 0.058087543
		 0.31670654 0.059608474 0.3151927 0.073586375 0.32913166 0.070834726 0.32737672 0.059608474
		 0.32912838 0.059608474 0.32737672 0.009408785 0.32107699 0.023334831 0.31310678 0.073590487
		 0.32418543 0.073586375 0.32913166 0.009408785 0.32912838 0.041358531 0.31101876 0.059608474
		 0.3151927;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -295.61605835 158.349823 -5 -285.30395508 158.35064697 -5
		 -295.61605835 156.31448364 -5 -285.30328369 157.10028076 -5 -290.48236084 158.349823 -5
		 -290.48236084 153.77183533 -5 -293.37841797 158.349823 -5 -293.37841797 154.29968262 -5
		 -287.54992676 158.349823 -5 -287.54992676 154.82699585 -5 -295.17324829 156.51164246 5
		 -295.61605835 156.31448364 4.5571847 -293.17544556 154.71279907 5 -293.37841797 154.29968262 4.5571847
		 -295.17324829 157.90701294 5 -295.61605835 158.349823 4.5571847 -293.37841797 157.90701294 5
		 -293.37841797 158.349823 4.5571847 -285.30328369 157.10028076 4.5571847 -285.74609375 157.28218079 5
		 -285.74609375 157.90701294 5 -285.30395508 158.35064697 4.5571847 -290.48236084 157.90701294 5
		 -290.48236084 158.349823 4.5571847 -287.54992676 157.90701294 5 -287.54992676 158.349823 4.5571847
		 -290.48236084 153.77183533 4.5571847 -290.52017212 154.22883606 5 -287.79431152 155.20967102 5
		 -287.54992676 154.82699585 4.5571847;
	setAttr -s 53 ".ed[0:52]"  0 6 0 2 7 0 0 2 0 1 3 0 4 8 0 5 9 0 6 4 0
		 7 5 0 8 1 0 9 3 0 10 11 0 11 13 0 13 12 0 12 10 0 10 14 0 14 15 0 15 11 0 13 26 0
		 26 27 0 27 12 0 14 16 0 16 17 0 17 15 0 16 22 0 22 23 0 23 17 0 18 19 0 19 28 0 28 29 0
		 29 18 0 18 21 0 21 20 0 20 19 0 21 25 0 25 24 0 24 20 0 22 24 0 25 23 0 26 29 0 28 27 0
		 12 16 0 17 6 0 0 15 0 7 13 0 11 2 0 18 3 0 1 21 0 25 8 0 4 23 0 26 5 0 9 29 0 22 27 0
		 28 24 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 10 11 12 13
		mu 0 4 10 11 12 13
		f 4 -11 14 15 16
		mu 0 4 11 10 14 15
		f 4 -13 17 18 19
		mu 0 4 13 12 16 17
		f 4 -16 20 21 22
		mu 0 4 15 14 18 19
		f 4 -22 23 24 25
		mu 0 4 19 18 20 21
		f 4 26 27 28 29
		mu 0 4 22 23 24 25
		f 4 -27 30 31 32
		mu 0 4 23 22 26 27
		f 4 -32 33 34 35
		mu 0 4 27 26 28 29
		f 4 -25 36 -35 37
		mu 0 4 21 20 29 28
		f 4 -19 38 -29 39
		mu 0 4 17 16 25 24
		f 4 -14 40 -21 -15
		mu 0 4 10 13 18 14
		f 4 -23 41 -1 42
		mu 0 4 0 1 2 3
		f 4 1 43 -12 44
		mu 0 4 30 31 12 11
		f 4 45 -4 46 -31
		mu 0 4 22 32 33 26
		f 4 -45 -17 -43 2
		mu 0 4 30 11 15 34
		f 4 -38 47 -5 48
		mu 0 4 4 5 6 7
		f 4 49 5 50 -39
		mu 0 4 16 35 36 25
		f 4 51 -40 52 -37
		mu 0 4 20 17 24 29
		f 4 -20 -52 -24 -41
		mu 0 4 13 17 20 18
		f 4 -42 -26 -49 -7
		mu 0 4 2 1 4 7
		f 4 -44 7 -50 -18
		mu 0 4 12 31 35 16
		f 4 -53 -28 -33 -36
		mu 0 4 29 24 23 27
		f 4 -48 -34 -47 -9
		mu 0 4 6 5 8 9
		f 4 -51 9 -46 -30
		mu 0 4 25 36 32 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface111" -p "polySurface51";
	rename -uid "8AA168CA-4FD8-8486-098A-D08E8E6952BE";
	setAttr ".rp" -type "double3" -290.59371948242187 183.65554809570312 0 ;
	setAttr ".sp" -type "double3" -290.59371948242187 183.65554809570312 0 ;
createNode mesh -n "polySurfaceShape182" -p "polySurface111";
	rename -uid "36824CE8-494F-D4AB-0DD5-6EB08FA422A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.037965945899486542 0.86120477318763733 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.033321865 0.93006396
		 0.04274771 0.93006396 0.04274771 0.9914158 0.033321865 0.9914158 0.02834937 0.93006396
		 0.039919525 0.93006396 0.039919525 0.9914158 0.02834937 0.9914158 0.032808684 0.9914158
		 0.032808684 0.93006396 0.043260872 0.93006396 0.043260872 0.9914158 0.047720194 0.93006396
		 0.047720194 0.9914158 0.011616999 0.41365415 0.0095099341 0.41288561 0.024923526
		 0.40633285 0.025315978 0.40783006 0.010601396 0.42431593 0.0084102582 0.42443132
		 0.042015538 0.40921444 0.04107134 0.41048622 0.015513385 0.43791831 0.013295257 0.43795884
		 0.073691458 0.41936958 0.071515292 0.42051703 0.060058966 0.41914797 0.060935512
		 0.41784513 0.073691458 0.42443132 0.071515292 0.42304814 0.060935512 0.42443132 0.060935512
		 0.42304814 0.039839357 0.42304814 0.042015538 0.42443132 0.042015538 0.43795884 0.039839357
		 0.43657565 0.012086624 0.45075023 0.0095099341 0.45213354 0.024923526 0.43795884
		 0.022747345 0.43657565 0.024923526 0.45213354 0.022747345 0.45075023 0.024923526
		 0.42443132 0.0095099341 0.41288561 0.024923526 0.40633285 0.073691458 0.41936958
		 0.073691458 0.42443132 0.0084102582 0.42443132 0.042015538 0.40921444 0.060935512
		 0.41784513 0.013295257 0.43795884 0.042015538 0.42443132 0.042015538 0.43795884 0.024923526
		 0.43795884 0.024923526 0.45213354 0.0095099341 0.45213354;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".vt[0:42]"  -295.83843994 182.44169617 -5 -285.34899902 182.44169617 -5
		 -295.66174316 179.52304077 -5 -285.34899902 181.16212463 -5 -290.4387207 182.44169617 -5
		 -290.4387207 178.59495544 -5 -293.18508911 182.44169617 5 -293.18508911 177.86651611 -5
		 -287.39865112 182.44169617 -5 -287.39865112 180.77677917 -5 -293.18508911 185.86134338 -5
		 -295.053527832 185.86134338 -5 -290.4387207 185.86134338 -5 -293.18508911 189.44458008 -5
		 -295.66174316 189.44458008 -5 -295.32318115 179.7172699 5 -295.66174316 179.52304077 4.65033245
		 -293.12200928 178.24501038 5 -293.18508911 177.86651611 4.65033245 -295.83843994 182.44169617 4.65033245
		 -295.48635864 182.41255188 5 -285.34899902 181.16212463 4.65033245 -285.69866943 181.45217896 5
		 -285.69866943 182.092025757 5 -285.34899902 182.44169617 4.65033245 -290.78839111 182.092025757 5
		 -290.4387207 182.44169617 4.65033245 -287.39865112 182.092025757 5 -287.39865112 182.44169617 4.65033245
		 -290.4387207 178.59495544 4.65033245 -290.59042358 178.91647339 5 -287.53948975 181.10609436 5
		 -287.39865112 180.77677917 4.65033245 -295.053527832 185.86134338 4.65033245 -294.69711304 185.85108948 5
		 -290.78839111 185.51167297 5 -290.4387207 185.86134338 4.65033245 -293.53475952 185.51167297 5
		 -293.18508911 185.86134338 4.65033245 -295.24771118 189.094909668 5 -295.66174316 189.44458008 4.65033245
		 -293.53475952 189.094909668 5 -293.18508911 189.44458008 4.65033245;
	setAttr -s 77 ".ed[0:76]"  2 7 0 0 2 0 1 3 0 4 8 0 5 9 0 7 5 0 8 1 0
		 9 3 0 0 11 0 4 12 0 10 12 0 10 13 0 11 14 0 14 13 0 15 16 0 16 18 0 18 17 0 17 15 0
		 15 20 0 20 19 0 19 16 0 18 29 0 29 30 0 30 17 0 20 34 0 34 33 0 33 19 0 21 22 0 22 31 0
		 31 32 0 32 21 0 21 24 0 24 23 0 23 22 0 24 28 0 28 27 0 27 23 0 25 26 0 26 36 0 36 35 0
		 35 25 0 25 27 0 28 26 0 29 32 0 31 30 0 34 39 0 39 40 0 40 33 0 36 38 0 38 37 0 37 35 0
		 38 42 0 42 41 0 41 37 0 39 41 0 42 40 0 17 6 0 6 20 0 42 13 0 14 40 0 7 18 0 16 2 0
		 21 3 0 1 24 0 19 0 0 28 8 0 4 26 0 29 5 0 9 32 0 25 30 0 31 27 0 25 6 0 10 38 0 36 12 0
		 6 37 0 37 34 0 33 11 0;
	setAttr -s 35 -ch 140 ".fc[0:34]" -type "polyFaces" 
		f 4 14 15 16 17
		mu 0 4 14 15 16 17
		f 4 -15 18 19 20
		mu 0 4 15 14 18 19
		f 4 -17 21 22 23
		mu 0 4 17 16 20 21
		f 4 -20 24 25 26
		mu 0 4 19 18 22 23
		f 4 27 28 29 30
		mu 0 4 24 25 26 27
		f 4 -28 31 32 33
		mu 0 4 25 24 28 29
		f 4 -33 34 35 36
		mu 0 4 29 28 30 31
		f 4 37 38 39 40
		mu 0 4 32 33 34 35
		f 4 -38 41 -36 42
		mu 0 4 33 32 31 30
		f 4 -23 43 -30 44
		mu 0 4 21 20 27 26
		f 4 -26 45 46 47
		mu 0 4 23 22 36 37
		f 4 -40 48 49 50
		mu 0 4 35 34 38 39
		f 4 -50 51 52 53
		mu 0 4 39 38 40 41
		f 4 -47 54 -53 55
		mu 0 4 37 36 41 40
		f 4 -18 56 57 -19
		mu 0 4 14 17 42 18
		f 4 -56 58 -14 59
		mu 0 4 0 1 2 3
		f 4 0 60 -16 61
		mu 0 4 43 44 16 15
		f 4 62 -3 63 -32
		mu 0 4 24 45 46 28
		f 4 -62 -21 64 1
		mu 0 4 43 15 19 47
		f 4 -43 65 -4 66
		mu 0 4 4 5 6 7
		f 4 67 4 68 -44
		mu 0 4 20 48 49 27
		f 4 69 -45 70 -42
		mu 0 4 32 21 26 31
		f 4 -24 -70 71 -57
		mu 0 4 17 21 32 42
		f 4 72 -49 73 -11
		mu 0 4 8 9 10 11
		f 4 -61 5 -68 -22
		mu 0 4 16 44 48 20
		f 4 -71 -29 -34 -37
		mu 0 4 31 26 25 29
		f 4 -66 -35 -64 -7
		mu 0 4 6 5 12 13
		f 4 -69 7 -63 -31
		mu 0 4 27 49 45 24
		f 4 -58 74 75 -25
		mu 0 4 18 42 39 22
		f 4 -65 -27 76 -9
		mu 0 4 47 19 23 50
		f 4 -72 -41 -51 -75
		mu 0 4 42 32 35 39
		f 4 -67 9 -74 -39
		mu 0 4 33 51 52 34
		f 4 -76 -54 -55 -46
		mu 0 4 22 39 41 36
		f 4 -73 11 -59 -52
		mu 0 4 38 53 54 40
		f 4 -77 -48 -60 -13
		mu 0 4 50 23 37 55;
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
// End of Waterfall Rocks.ma
