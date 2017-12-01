//Maya ASCII 2017ff05 scene
//Name: Forest Background3.ma
//Last modified: Thu, Nov 30, 2017 09:03:03 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCube415";
	rename -uid "6121B61F-4C9E-F81D-1C78-A0BAEC1FA03F";
	setAttr ".rp" -type "double3" -481.67866516113281 147.50948715209961 -176.59528350830078 ;
	setAttr ".sp" -type "double3" -481.67866516113281 147.50948715209961 -176.59528350830078 ;
createNode mesh -n "pCubeShape130" -p "pCube415";
	rename -uid "E1258BEE-493D-C345-E097-788149800119";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11072844266891479 0.58972710371017456 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.026615292 0.60895169
		 0.023192227 0.74521482 0.030765206 0.61082768 0.026518703 5.9604645e-008 0.030754477
		 5.9604645e-008 0.053592443 5.9604645e-008 0.053590536 0.62707663 0.054805517 0.70180488
		 0.017879009 0.80401146 0.060303211 0.80968046 0.054805517 5.9604645e-008 0.023394763
		 5.9604645e-008 0.017879009 5.9604645e-008 0.060303211 5.9604645e-008 0.10284311 0.65592164
		 0.11745584 0.65597171 0.11076614 0.71432525 0.10737795 0.69767565 0.12268358 0.68000668
		 0.12268358 0.75530303 0.10047871 0.42196965 0.10384467 0.54409146 0.10068387 0.62600702
		 0.097055614 0.52384281 0.10462862 0.42337215 0.107943 0.47366011 0.11072844 0.5897271
		 0.11373311 0.48297787 0.11615181 0.59849709 0.12368262 0.44559598 0.12469977 0.56123328
		 0.12116438 0.59766781 0.12268358 0.47543311 0.12745398 0.43552017 0.1286689 0.4913885
		 0.12620813 0.61712706 0.095586836 0.66650957 0.091742396 0.56780022 0.13416666 0.57203865
		 0.13062096 0.67616659 0.060303211 0.6235683 0.054805517 0.5404889 0.030762739 0.47042358
		 0.026593091 0.46897882 0.023238782 0.57392067 0.017879009 0.61920238 0.049675345
		 5.9604645e-008 0.053590976 0.48293757 0.034079611 0.67809165 0.034079611 0.52222633
		 0.034079611 5.9604645e-008 0.049793262 0.52494013 0.042288423 0.55933732 0.042288426
		 0.51395303 0.042288423 0.51390374 0.042288423 5.9604645e-008 0.049505416 0.50224978
		 0.049367715 0.48604345 0.049247816 5.9604645e-008 0.042674821 0.51462215 0.042796221
		 5.9604645e-008 0.048820198 0.50550133 0.048820201 5.9604645e-008 0.048820198 0.68046319
		 0.049819231 0.64055371 0.042288423 0.69055498 0.048899405 0.55611986 0.042288423
		 5.9604645e-008 0.042708531 0.53132498 0.049783111 0.47974995 0.049783166 0.48000005
		 0.049675345 5.9604645e-008 0.049499553 0.50243634 0.050036356 0.49263427 0.041842975
		 0.531304 0.11457166 0.72741044 0.11912518 0.66364664 0.11775244 0.59823227 0.11659121
		 0.48056865 0.044374172 0.68733239 0.044399463 0.55830991 0.044637181 0.51170969 0.044719819
		 5.9604645e-008 0.11913031 0.74308527 0.12112489 0.67284048 0.11966985 0.59791505
		 0.12001494 0.47768265 0.046872701 0.68347216 0.046928294 0.5570792 0.046987906 0.50822079
		 0.047024108 5.9604645e-008 0.1275866 0.47343326 0.13106108 0.4940415 0.12336314 0.58978319
		 0.12575865 0.48002374 0.12043297 0.61972582 0.11204749 0.51271254 0.10380635 0.44070011
		 0.10094413 0.38600004 0.10075808 0.36620158 0.10543936 0.49987173 0.11849105 0.51453745
		 0.12316239 0.27207327 0.12580252 0.32580665 0.12542045 0.48733658 0.12767529 0.24532925
		 0.1272099 0.47421563 0.10323042 0.37044394 0.12909764 0.22072873 0.10775104 0.43222064
		 0.10830146 0.55312318 0.10408276 0.5848974 0.11329898 0.44419086 0.1097156 0.35619032
		 0.028714422 5.9604645e-008 0.028905269 0.46977997 0.029073533 0.61006296 0.10293695
		 0.42280042 0.10262688 0.49990803 0.099284366 0.58660001 0.094009236 0.62600327;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".vt[0:90]"  -635.82946777 55.35158539 -277.27529907 -327.52786255 67.34195709 -277.27529907
		 -488.16668701 227.074569702 -277.27529907 -484.77835083 67.34195709 -114.30789185
		 -467.84933472 230.71286011 -277.27529907 -474.61355591 78.80368805 -115.84283447
		 -396.38623047 239.66738892 -277.27529907 -474.45303345 217.96136475 -199.70497131
		 -515.35992432 217.95043945 -202.067687988 -602.75427246 55.35158539 -194.058197021
		 -360.49514771 67.34195709 -194.058197021 -383.44454956 223.21353149 -201.72201538
		 -583.44232178 161.3948822 -141.084014893 -504.65310669 173.69172668 -124.35312653
		 -509.35397339 193.51313782 -149.014007568 -468.075500488 197.71966553 -170.72036743
		 -484.77835083 184.6807251 -124.35312653 -504.7175293 67.34195709 -124.35312653 -584.021606445 55.35158539 -142.18579102
		 -367.7696228 67.34195709 -144.63729858 -384.028106689 78.80368805 -124.35312653 -390.39569092 178.54811096 -127.2852478
		 -367.78070068 176.34634399 -144.56169128 -384.29608154 197.25898743 -142.58628845
		 -528.30792236 211.41345215 -196.57803345 -603.96875 183.65632629 -198.75691223 -356.90844727 188.55474854 -216.65560913
		 -375.25125122 209.47299194 -194.058135986 -435.55426025 205.40194702 -148.58258057
		 -450.057800293 186.71685791 -130.30102539 -405.49636841 205.22073364 -148.66186523
		 -399.90591431 185.068161011 -125.83759308 -635.82946777 193.26197815 -277.27529907
		 -530.26623535 230.094482422 -277.27529907 -348.78979492 222.37437439 -277.27529907
		 -327.52786255 206.17851257 -277.27529907 -327.52786255 169.21484375 -277.27529907
		 -360.49514771 155.6421051 -194.058135986 -367.77807617 146.23988342 -144.57905579
		 -484.77835083 152.65853882 -122.044120789 -504.66790771 144.19546509 -128.41999817
		 -583.57543945 131.96905518 -141.33724976 -603.6895752 149.11351013 -197.67684937
		 -635.82946777 156.51121521 -277.27529907 -393.60400391 79.23004913 -79.10998535 -404.71743774 176.26895142 -120.65844727
		 -400.12106323 164.53024292 -125.66517639 -379.55133057 161.097961426 -127.026481628
		 -397.11953735 177.22227478 -123.52457428 -413.95321655 181.65107727 -124.35312653
		 -408.71478271 176.57382202 -111.70730591 -456.71923828 174.75480652 -125.39225769
		 -456.11477661 181.42510986 -127.28512573 -472.89550781 170.060806274 -126.083908081
		 -462.97824097 172.2244873 -121.83757782 -453.14822388 177.49197388 -102.56767273
		 -463.38516235 171.30863953 -108.19077301 -457.97869873 171.50488281 -91.95870972
		 -467.082641602 79.98313141 -79.16055298 -472.96453857 79.90386963 -85.30136108 -409.45422363 176.91209412 -96.69231415
		 -408.6187439 169.44003296 -87.43188477 -404.52346802 165.71728516 -87.41488647 -401.41311646 164.5793457 -90.74098969
		 -405.54116821 176.30517578 -95.55654907 -381.621521 78.4135437 -85.048721313 -387.61218262 78.8217392 -79.082572937
		 -445.029449463 233.57225037 -277.27529907 -437.84408569 227.96310425 -221.12072754
		 -425.95599365 205.34408569 -148.60786438 -432.91921997 186.19039917 -131.29223633
		 -446.88943481 179.95527649 -127.63239288 -448.093109131 174.36253357 -114.23374176
		 -435.96102905 174.91624451 -95.088775635 -443.79708862 170.84555054 -91.95860291
		 -443.61920166 79.74266052 -80.58982849 -417.69348145 236.99752808 -277.27529907 -405.73291016 221.64753723 -191.21569824
		 -414.45828247 205.27474976 -148.63819885 -412.38873291 185.5597229 -129.017059326
		 -420.36074829 183.036178589 -125.78952789 -438.69775391 178.085968018 -116.58301544
		 -424.60720825 178.17034912 -102.1468811 -414.39202881 166.95440674 -85.5717926 -415.512146 79.45459747 -75.91526794
		 -539.74639893 67.34195709 -114.96311951 -536.65319824 144.090316772 -113.94046021
		 -533.6048584 173.56678772 -122.40721893 -542.098815918 193.45030212 -174.16638184
		 -557.49200439 210.26068115 -197.41845703 -590.45239258 219.032699585 -277.27529907;
	setAttr -s 165 ".ed[0:164]"  0 9 0 1 10 0 2 4 0 3 5 0 4 67 0 6 34 0 7 4 0
		 8 2 0 7 8 0 9 18 0 10 19 0 11 6 0 11 77 0 17 3 0 32 43 0 33 2 0 35 36 0 12 88 0 14 24 0
		 24 89 0 25 12 0 13 87 0 12 41 0 18 85 0 17 40 0 14 13 0 13 16 0 16 15 0 15 14 0 16 29 0
		 29 28 0 28 15 0 20 19 0 19 38 0 22 21 0 21 48 0 21 23 0 23 30 0 30 31 0 31 21 0 23 22 0
		 22 26 0 26 27 0 27 23 0 24 33 0 33 90 0 32 25 0 26 35 0 35 34 0 34 27 0 29 70 0 30 78 0
		 3 39 0 15 8 0 8 24 0 10 37 0 25 42 0 28 7 0 5 54 0 30 11 0 27 11 0 36 1 0 37 26 0
		 36 37 0 38 22 0 37 38 0 38 47 0 39 16 0 40 13 0 39 40 0 41 18 0 40 86 0 42 9 0 41 42 0
		 43 0 0 42 43 0 5 59 0 20 65 0 44 66 0 46 20 0 47 46 0 47 48 0 52 29 0 53 39 0 53 52 0
		 54 53 0 58 75 0 46 45 0 45 64 0 64 63 0 63 46 0 45 48 0 48 49 0 49 50 0 50 45 0 49 80 0
		 52 51 0 51 72 0 51 54 0 54 56 0 56 55 0 55 51 0 55 57 0 57 74 0 61 60 0 60 82 0 57 56 0
		 56 59 0 59 58 0 58 57 0 61 62 0 62 64 0 64 60 0 63 62 0 62 66 0 66 65 0 65 63 0 44 61 0
		 31 49 0 60 50 0 67 76 0 68 7 0 67 68 0 69 28 0 68 69 0 70 79 0 69 70 0 71 52 0 70 71 0
		 72 81 0 71 72 0 73 55 0 72 73 0 74 83 0 73 74 0 75 84 0 74 75 0 76 6 0 77 68 0 76 77 0
		 78 69 0 77 78 0 79 31 0 78 79 0 80 71 0 79 80 0 81 50 0 80 81 0 82 73 0 81 82 0 83 61 0
		 82 83 0 84 44 0 83 84 0 86 41 0 87 12 0 88 14 0 89 25 0 90 32 0 85 86 0 86 87 1 87 88 1
		 88 89 1 89 90 1 17 85 0;
	setAttr -s 75 -ch 300 ".fc[0:74]" -type "polyFaces" 
		f 4 -9 6 -3 -8
		mu 0 4 14 15 16 17
		f 4 -13 11 -138 139
		mu 0 4 84 18 19 83
		f 4 17 162 157 20
		mu 0 4 20 118 119 23
		f 4 159 154 70 23
		mu 0 4 114 115 43 3
		f 4 25 26 27 28
		mu 0 4 21 24 25 26
		f 4 -28 29 30 31
		mu 0 4 26 25 27 28
		f 5 32 33 66 80 79
		mu 0 5 46 5 47 73 69
		f 4 36 37 38 39
		mu 0 4 29 30 31 32
		f 4 40 41 42 43
		mu 0 4 30 33 34 35
		f 4 -158 163 158 46
		mu 0 4 23 119 120 37
		f 4 -43 47 48 49
		mu 0 4 35 34 38 39
		f 4 143 142 -39 51
		mu 0 4 85 86 32 31
		f 4 -25 13 52 69
		mu 0 4 42 4 50 49
		f 4 -29 53 54 -19
		mu 0 4 21 26 14 22
		f 4 -34 -11 55 65
		mu 0 4 47 5 10 41
		f 4 9 -71 73 72
		mu 0 4 11 3 43 44
		f 4 -32 57 8 -54
		mu 0 4 26 28 15 14
		f 5 -53 3 58 85 83
		mu 0 5 49 50 67 53 74
		f 4 -52 59 12 141
		mu 0 4 85 31 18 84
		f 4 -38 -44 60 -60
		mu 0 4 31 30 35 18
		f 4 -55 7 -16 -45
		mu 0 4 22 14 17 36
		f 4 0 -73 75 74
		mu 0 4 12 11 44 45
		f 4 -56 -2 -62 63
		mu 0 4 41 10 13 40
		f 4 -61 -50 -6 -12
		mu 0 4 18 35 39 19
		f 3 -156 161 -18
		mu 0 3 20 117 118
		f 3 -35 -41 -37
		mu 0 3 29 33 30
		f 4 -63 -64 -17 -48
		mu 0 4 7 41 40 9
		f 4 -65 -66 62 -42
		mu 0 4 6 47 41 7
		f 5 -68 -84 84 82 -30
		mu 0 5 48 49 74 52 65
		f 4 -69 -70 67 -27
		mu 0 4 2 42 49 48
		f 4 160 155 22 -155
		mu 0 4 115 116 0 43
		f 4 -74 -23 -21 56
		mu 0 4 44 43 0 1
		f 4 -76 -57 -47 14
		mu 0 4 45 44 1 8
		f 5 -82 -67 64 34 35
		mu 0 5 51 73 47 6 64
		f 4 87 88 89 90
		mu 0 4 69 72 56 70
		f 4 91 92 93 94
		mu 0 4 91 92 93 94
		f 4 -94 95 147 146
		mu 0 4 94 93 95 96
		f 4 98 99 100 101
		mu 0 4 97 98 99 100
		f 4 151 150 104 105
		mu 0 4 101 102 103 104
		f 4 106 107 108 109
		mu 0 4 59 54 55 60
		f 4 -105 110 111 112
		mu 0 4 104 103 105 106
		f 4 113 114 115 116
		mu 0 4 70 57 58 71
		f 4 153 152 117 -151
		mu 0 4 89 90 62 61
		f 4 -118 78 -115 -111
		mu 0 4 61 62 58 57
		f 4 118 -93 -36 -40
		mu 0 4 63 66 51 64
		f 4 145 -96 -119 -143
		mu 0 4 87 88 66 63
		f 4 -100 -59 76 -108
		mu 0 4 54 53 67 55
		f 4 -147 149 -106 119
		mu 0 4 94 96 101 104
		f 4 -80 -91 -117 -78
		mu 0 4 46 69 70 71
		f 4 -89 -95 -120 -113
		mu 0 4 106 91 94 104
		f 4 -88 -81 81 -92
		mu 0 4 72 69 73 51
		f 4 -97 -85 -86 -99
		mu 0 4 68 52 74 53
		f 3 -101 -107 -103
		mu 0 3 100 99 107
		f 3 -114 -90 -112
		mu 0 3 105 108 106
		f 4 -122 -123 -5 -7
		mu 0 4 15 76 75 16
		f 4 -124 -125 121 -58
		mu 0 4 28 77 76 15
		f 4 -31 50 -127 123
		mu 0 4 28 27 78 77
		f 4 -83 -128 -129 -51
		mu 0 4 65 52 80 79
		f 4 -131 127 96 97
		mu 0 4 109 110 111 97
		f 4 -133 -98 -102 -132
		mu 0 4 112 109 97 100
		f 4 102 103 -135 131
		mu 0 4 100 107 113 112
		f 4 -110 86 -137 -104
		mu 0 4 59 60 82 81
		f 4 -139 -140 -121 122
		mu 0 4 76 84 83 75
		f 4 -141 -142 138 124
		mu 0 4 77 85 84 76
		f 4 126 125 -144 140
		mu 0 4 77 78 86 85
		f 4 128 -145 -146 -126
		mu 0 4 79 80 88 87
		f 4 -148 144 130 129
		mu 0 4 96 95 110 109
		f 4 -150 -130 132 -149
		mu 0 4 101 96 109 112
		f 4 134 133 -152 148
		mu 0 4 112 113 102 101
		f 4 136 135 -154 -134
		mu 0 4 81 82 90 89
		f 4 21 -161 -72 68
		mu 0 4 2 116 115 42
		f 4 -162 -22 -26 -157
		mu 0 4 118 117 24 21
		f 4 -163 156 18 19
		mu 0 4 119 118 21 22
		f 4 -164 -20 44 45
		mu 0 4 120 119 22 36
		f 4 24 71 -160 -165
		mu 0 4 4 42 115 114;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode materialInfo -n "materialInfo9";
	rename -uid "EEBD022D-4398-2AAB-2B63-1B93B7935BE0";
createNode shadingEngine -n "lambert10SG";
	rename -uid "365C2E29-4A38-522E-8787-4AA81F58072A";
	setAttr ".ihi" 0;
	setAttr -s 156 ".dsm";
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
	rename -uid "C52D2D55-4F19-A88B-1A21-72865D94A76E";
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
// End of Forest Background3.ma
