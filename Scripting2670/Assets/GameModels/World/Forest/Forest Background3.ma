//Maya ASCII 2017ff05 scene
//Name: Forest Background3.ma
//Last modified: Sat, Dec 02, 2017 07:18:15 PM
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
	setAttr ".pv" -type "double2" 0.1182141900062561 0.57399463119636462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
createNode mesh -n "polySurfaceShape1" -p "pCube415";
	rename -uid "CB853F83-45AF-D6EF-E3BB-6396892B4494";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.056946873664855957 0.40484026074409485 ;
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
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" -5.7220459e-006 0 0 ;
	setAttr ".pt[10]" -type "float3" -5.7220459e-006 0 0 ;
	setAttr ".pt[19]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".pt[22]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".pt[26]" -type "float3" -5.7220459e-006 0 0 ;
	setAttr ".pt[35]" -type "float3" -5.7220459e-006 0 0 ;
	setAttr ".pt[36]" -type "float3" -5.7220459e-006 0 0 ;
	setAttr ".pt[37]" -type "float3" -5.7220459e-006 0 0 ;
	setAttr ".pt[38]" -type "float3" -3.8146973e-006 0 0 ;
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
	setAttr ".dmb" yes;
createNode transform -s -n "persp";
	rename -uid "1E9D1D11-4AA5-133A-8E56-34807CF3C360";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -428.56924537325284 263.05115961464975 68.751511677244423 ;
	setAttr ".r" -type "double3" -17.138352729513731 720.19999999960601 6.2120587082207621e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A81D58F1-4CA4-6646-BBAE-758D637583D6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 310.24230171826406;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -436.18536376953125 169.22964477539062 -88.765251159667969 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7013B6AE-45E4-A350-3E14-F9B34DF4FEF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FBCBFB15-4838-EB11-273B-CF92C9000BB8";
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
	rename -uid "E87A8852-44FE-B7E0-0AF2-669FBBF55C94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "79BD7CCA-46A4-735C-F844-F0BD1E782180";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A23FEB07-45BD-8D9B-18EA-3EA906001351";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B6D431B7-4487-231C-3EA8-A0A11651426D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "EEBD022D-4398-2AAB-2B63-1B93B7935BE0";
createNode shadingEngine -n "lambert10SG";
	rename -uid "365C2E29-4A38-522E-8787-4AA81F58072A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "GameTextures";
	rename -uid "84916C3C-46EA-4E2C-A23B-B587147027F0";
createNode file -n "file1";
	rename -uid "231C06E5-409B-2D69-B44F-2D848C59B576";
	setAttr ".ftn" -type "string" "E:/GIT/2670UVU//Scripting2670/Assets/GameModels/GameTextureSheet.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "60362390-4888-D5A7-A6C4-219A3B2CABF5";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1AD096E3-4DA8-4F5A-0774-29B263F4382A";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5C5AC890-4AA9-C782-7E38-72B61056DA1D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "68C0A489-425C-0DF2-C66A-BBA331395A00";
createNode displayLayerManager -n "layerManager";
	rename -uid "252CF64B-428C-DE34-6165-6ABE22CC7E32";
createNode displayLayer -n "defaultLayer";
	rename -uid "6AC86BA1-466F-053E-A014-56B7DB981813";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FD321DE6-4B35-FAF4-00DA-89A1899FF0F5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3FAED56E-41DE-49E1-736E-CFAAAB6DAC13";
	setAttr ".g" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "28BBD06F-4E6B-E9D0-4D21-DB84EF54D23B";
	setAttr ".ics" -type "componentList" 3 "f[14]" "f[22]" "f[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -347.65427 136.76024 -210.9185 ;
	setAttr ".rs" 36514;
	setAttr ".lt" -type "double3" 8.8817841970012523e-015 2.9829058060398816e-014 62.589446752207962 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -367.78070068359375 67.341957092285156 -277.27529907226562 ;
	setAttr ".cbx" -type "double3" -327.52786254882812 206.17851257324219 -144.56169128417969 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3226A91E-404D-E6A3-9098-D5BA5EF1855C";
	setAttr ".ics" -type "componentList" 2 "f[80]" "f[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -319.26797 193.86349 -206.31572 ;
	setAttr ".rs" 51530;
	setAttr ".lt" -type "double3" 2.8255175976710234e-014 -3.907985046680551e-014 39.019054147292891 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -367.78070068359375 176.12384033203125 -277.27529907226562 ;
	setAttr ".cbx" -type "double3" -270.75527954101562 211.60316467285156 -135.35612487792969 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "68170079-4F66-5B99-C856-25BFE3B551DC";
	setAttr ".ics" -type "componentList" 5 "f[14]" "f[22]" "f[26:27]" "f[84]" "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -284.04837 158.14058 -191.12279 ;
	setAttr ".rs" 63485;
	setAttr ".lt" -type "double3" -6.6613381477509392e-014 -1.9428902930940239e-015 
		53.552924119194628 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -302.31539916992187 67.341896057128906 -254.22293090820313 ;
	setAttr ".cbx" -type "double3" -265.7813720703125 248.93925476074219 -128.02265930175781 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1B7A01CB-4948-69CA-2650-9B893FA10E70";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" -5.7220459e-006 0 0 ;
	setAttr ".tk[10]" -type "float3" -5.7220459e-006 0 0 ;
	setAttr ".tk[19]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".tk[22]" -type "float3" 5.761476 20.353378 0 ;
	setAttr ".tk[26]" -type "float3" 5.7614741 20.353378 0 ;
	setAttr ".tk[35]" -type "float3" 5.7614741 20.353378 0 ;
	setAttr ".tk[36]" -type "float3" -5.7220459e-006 0 0 ;
	setAttr ".tk[37]" -type "float3" -5.7220459e-006 0 0 ;
	setAttr ".tk[38]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".tk[90]" -type "float3" 3.5569112 0 0 ;
	setAttr ".tk[91]" -type "float3" 3.5569112 0 0 ;
	setAttr ".tk[92]" -type "float3" 3.5569112 0 0 ;
	setAttr ".tk[93]" -type "float3" 3.5569112 0 0 ;
	setAttr ".tk[94]" -type "float3" 3.5569112 0 0 ;
	setAttr ".tk[95]" -type "float3" 3.5569112 0 0 ;
	setAttr ".tk[96]" -type "float3" 3.5569112 0 0 ;
	setAttr ".tk[97]" -type "float3" 3.5569112 0 0 ;
	setAttr ".tk[98]" -type "float3" 3.5569112 0 0 ;
	setAttr ".tk[99]" -type "float3" 28.955194 0 0 ;
	setAttr ".tk[100]" -type "float3" 28.955194 0 0 ;
	setAttr ".tk[101]" -type "float3" 6.7129412 0 0 ;
	setAttr ".tk[102]" -type "float3" 6.7129412 0 0 ;
	setAttr ".tk[103]" -type "float3" 28.955194 0 0 ;
	setAttr ".tk[104]" -type "float3" 6.7129412 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "436D5148-459A-9566-0A3F-84860B687A86";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 821\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "50E3FF85-4ACC-BCC3-3D05-DBA32EECA19B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4B2CE7CC-40A1-4A53-56AB-239F6A57D8F3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "028F6376-423B-597F-35DA-1192259553C8";
	setAttr ".ics" -type "componentList" 2 "f[85]" "f[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -262.10196 234.22968 -248.11842 ;
	setAttr ".rs" 57385;
	setAttr ".lt" -type "double3" -3.5527136788005009e-015 -7.1054273576010019e-015 
		54.318141239691968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -321.76638793945312 211.60316467285156 -277.27529907226562 ;
	setAttr ".cbx" -type "double3" -202.43751525878906 256.856201171875 -218.9615478515625 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "60C544D6-4E29-28D8-8A48-E99FF97B9ABC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[51]" -type "float3" 2.567131 -4.0653725 0 ;
	setAttr ".tk[90]" -type "float3" 0 0 2.6889482 ;
	setAttr ".tk[91]" -type "float3" 0 0 2.6889482 ;
	setAttr ".tk[99]" -type "float3" 0 25.839699 0 ;
	setAttr ".tk[100]" -type "float3" 0 7.9169402 0 ;
	setAttr ".tk[102]" -type "float3" 0 25.839699 0 ;
	setAttr ".tk[103]" -type "float3" 16.54768 0 33.579464 ;
	setAttr ".tk[104]" -type "float3" 16.54768 0 33.579464 ;
	setAttr ".tk[105]" -type "float3" 16.54768 0 0 ;
	setAttr ".tk[106]" -type "float3" 16.54768 0 0 ;
	setAttr ".tk[107]" -type "float3" 16.54768 0 0 ;
	setAttr ".tk[108]" -type "float3" 16.54768 0 0 ;
	setAttr ".tk[109]" -type "float3" 16.54768 0 0 ;
	setAttr ".tk[110]" -type "float3" 16.54768 0 0 ;
	setAttr ".tk[111]" -type "float3" 16.54768 0 0 ;
	setAttr ".tk[112]" -type "float3" -17.905529 7.9169402 0 ;
	setAttr ".tk[113]" -type "float3" 0 25.839699 0 ;
	setAttr ".tk[114]" -type "float3" -17.905529 25.839699 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "AFBB75CF-4167-5E17-99EF-8FAEED6B123C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "333916E4-42DF-C9A3-51B4-119B252D4A54";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0 20.846376 ;
	setAttr ".tk[37]" -type "float3" 0 0 20.846376 ;
	setAttr ".tk[90]" -type "float3" 0 0 20.846376 ;
	setAttr ".tk[91]" -type "float3" 0 0 20.846376 ;
	setAttr ".tk[96]" -type "float3" 0 0 14.923212 ;
	setAttr ".tk[101]" -type "float3" 0 0 -24.403927 ;
	setAttr ".tk[102]" -type "float3" 0 -10.292379 -19.810606 ;
	setAttr ".tk[103]" -type "float3" 0 0 20.846376 ;
	setAttr ".tk[104]" -type "float3" 0 0 20.846376 ;
	setAttr ".tk[111]" -type "float3" -15.256248 0 14.923212 ;
	setAttr ".tk[114]" -type "float3" 0 -15.918848 -25.882874 ;
	setAttr ".tk[115]" -type "float3" 0 66.156708 -3.3279655 ;
	setAttr ".tk[116]" -type "float3" 0 52.179489 -13.762955 ;
	setAttr ".tk[117]" -type "float3" 0 57.148159 4.907115 ;
	setAttr ".tk[118]" -type "float3" 0 37.619202 11.297055 ;
	setAttr ".tk[119]" -type "float3" 0 22.936728 8.5790977 ;
	setAttr ".tk[120]" -type "float3" 0 36.754219 -14.170003 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "717B581E-4B07-47CB-0DBF-409D1F918BDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[48]" "e[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -369.72995 231.02089 -277.2753 ;
	setAttr ".rs" 61658;
	setAttr ".lt" -type "double3" 8.362416696880049e-014 65.00736507002631 22.68758757400505 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -417.6934814453125 222.37437438964844 -277.27529907226562 ;
	setAttr ".cbx" -type "double3" -321.76638793945312 239.66738891601562 -277.27529907226562 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5F61BF2F-4459-3945-3120-3A94CC03754F";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak4";
	rename -uid "65EC9B0C-41AC-43E8-C18F-8D8AF4F65DD4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[35]" -type "float3" 0 -1.5258789e-005 0 ;
	setAttr ".tk[115]" -type "float3" -16.282501 -14.174286 -4.3136597 ;
	setAttr ".tk[121]" -type "float3" 0 9.8338604 0 ;
	setAttr ".tk[122]" -type "float3" 0 9.8338604 0 ;
	setAttr ".tk[123]" -type "float3" 16.282471 24.008146 4.3136292 ;
	setAttr ".tk[124]" -type "float3" 0 9.8338604 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "6AB99F29-4B3D-8C6A-3B42-1BA7F5E93E89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -431.36148 235.28488 -277.2753 ;
	setAttr ".rs" 48289;
	setAttr ".lt" -type "double3" -4.7889893429479746e-015 52.461596851858516 11.345453426008573 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -445.02944946289062 233.57225036621094 -277.27529907226562 ;
	setAttr ".cbx" -type "double3" -417.6934814453125 236.99752807617187 -277.27529907226562 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5272426A-46B7-C8B2-98E3-E0A8DD146BD4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[45]" -type "float3" 7.8421488 0 0 ;
	setAttr ".tk[47]" -type "float3" -11.651333 1.7233925 0 ;
	setAttr ".tk[61]" -type "float3" 2.9110274 0 0 ;
	setAttr ".tk[62]" -type "float3" 7.8421488 0 -11.033069 ;
	setAttr ".tk[63]" -type "float3" 4.9938893 0 -6.3542013 ;
	setAttr ".tk[121]" -type "float3" 14.168021 -9.7456284 0 ;
	setAttr ".tk[123]" -type "float3" 0 -17.506063 4.8236308 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8B8312FA-43D1-5774-3882-8FAE1138D334";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "4933CB04-48E9-BB93-3F76-13B5F6E2A7AF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[123:125]" -type "float3"  1.0050964355 -4.18515015 2.076202393
		 0 -13.95571804 38.052116394 -1.0050964355 4.18518066 -2.076171875;
createNode polyTweak -n "polyTweak7";
	rename -uid "7F03FD1F-4CBC-143A-F02A-1C87D2A0196C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[124]" -type "float3" 0 -4.1829395 -14.577955 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F9643500-4419-EFF1-B95E-E5BDAEE2570E";
	setAttr ".dc" -type "componentList" 4 "f[78:79]" "f[92:93]" "f[99]" "f[104]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B776EDB0-462B-14EA-5E66-9CA40F85B746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[188]" "e[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -201.01518 139.94789 -231.32745 ;
	setAttr ".rs" 35846;
	setAttr ".lt" -type "double3" -1.7763568394002505e-015 78.279454515515397 -7.1054273576010019e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -202.43751525878906 67.302192687988281 -234.13058471679687 ;
	setAttr ".cbx" -type "double3" -199.59284973144531 212.59359741210937 -228.52430725097656 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B77AF01B-4073-0558-2678-85BA3DA58DAC";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "54CD7CE5-4ABF-6524-5E70-8FB81150E51A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[117]" -type "float3" 5.72258 -25.333252 -5.5004883 ;
	setAttr ".tk[124]" -type "float3" -5.7225647 25.333252 5.5004578 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "11F3BE84-4A38-B895-756B-958D40586688";
	setAttr ".dc" -type "componentList" 2 "f[76:77]" "f[88:89]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "E72838E9-42E7-36B4-DD23-FA9D108632D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[95:100]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "AD83D0E2-4910-14AD-46C9-EA9615DF1D26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[95:100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -308.31779479980469 176.9627571105957 -282.46581268310547 ;
	setAttr ".ps" -type "double2" 278.16940307617187 219.32112884521484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "BDC28750-4C23-41C6-3158-86870C90AF34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "5C1A55BC-4287-E1C5-EA32-5BAC8F3ED7AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:100]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "34177233-4173-66BA-9A35-A6847B95BD69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -402.53128051757812 182.06167221069336 -205.12744140625 ;
	setAttr ".ps" -type "double2" 466.59637451171875 253.42017364501953 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F62CE5BD-4E39-5338-1F49-BE96489EDCBF";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.22412145 0.071465462 -0.30865204
		 0.071443945 -0.32229796 0.046338119 -0.28031385 0.053501397 -0.45065609 0.064186424
		 -0.49671298 0.061103195 -0.46997008 0.028708015 -0.42594057 0.033964548 -0.083435237
		 0.18281491 -0.16886795 0.11970256 -0.13705921 0.086605467 -0.041019201 0.13898544
		 -0.17372897 0.36799103 -0.18012074 0.21688502 -0.083160162 0.24074997 -0.082238138
		 0.39159834 -0.23653224 0.11957882 -0.24624622 0.15860425 -0.28731561 0.13696854 -0.32183063
		 0.11129681 -0.35906261 0.13295971 -0.38903284 0.096171595 -0.49550706 0.34542465
		 -0.52910376 0.36799103 -0.52908635 0.21265282 -0.50475806 0.18339945 -0.47845766
		 0.17664184 -0.48234904 0.14904274 -0.49495339 0.11220381 -0.45114487 0.096528336
		 -0.46269706 0.13620572 -0.54098654 0.11330495 -0.5634532 0.089268424 -0.5136438 0.08815632
		 -0.06894955 0.069334596 0.024818242 0.12007336 -0.62416548 0.05456987 -0.56832409
		 0.062755376 -0.43262586 0.096421994 -0.4369024 0.13523798 -0.24621564 0.21667804
		 -0.246113 0.36799103 -0.28731561 0.36799103 -0.28731561 0.20001547 -0.19736552 0.084335782
		 -0.80824387 0.21260287 -0.80829698 0.36832041 -0.8159157 0.36819488 -0.81838453 0.19132237
		 -0.043528765 0.39159834 -0.041596085 0.20699514 -0.30832031 0.34542465 -0.33236361
		 0.16149305 -0.31187046 0.16575302 -0.19331887 0.047555659 0.024818242 0.39159834
		 0.024818242 0.19243012 -0.87662631 0.36806935 -0.87361974 0.15732978 -0.18641987
		 0.1588503 -0.82074481 0.12223081 -0.8707481 0.082012273 -0.77683055 0.15438868 -0.35185114
		 0.15138249 -0.44437838 0.14826001 -0.45275447 0.15353008 -0.46137169 0.15345876 -0.47578761
		 0.17654519 -0.43366951 0.14293346 -0.44449431 0.15292983 -0.4204289 0.14020643 -0.3825371
		 0.14995266 -0.34529731 0.15651117 -0.33152276 0.16329624 -0.35267645 0.15112214 -0.41165397
		 0.14978655 -0.43276274 0.17186905 -0.44469273 0.16697524 -0.44296631 0.15226386 -0.34269473
		 0.16290985 -0.31172782 0.34325856 -0.32388228 0.34310251 -0.45917061 0.17430474 -0.48810095
		 0.34538907 -0.50048012 0.34619278 -0.43044814 0.34414309 -0.47571933 0.34458518 -0.38430113
		 0.051752001 -0.36945322 0.040708397 -0.40886682 0.0962855 -0.3944779 0.13399623 -0.36560971
		 0.14627232 -0.36312243 0.15728353 -0.3881923 0.15619339 -0.37199974 0.16420798 -0.37236738
		 0.34357589 -0.66441071 0.36799115 -0.664379 0.21287192 -0.65941775 0.021133456 -0.60259938
		 0.05493167 -0.67925954 -0.0010639578 -0.73077172 -0.0051342398 -0.66435927 0.15381576
		 -0.58402658 0.078067876 -0.66599321 0.047895644 -0.79353487 0.00054125488 -0.78411925
		 0.0027804226 -0.78781527 -0.046757415 -0.64634049 -0.06374117 -0.71523917 -0.10734819
		 -0.78166139 -0.1071869 -0.73894906 0.060986489 -0.83949316 -0.084624402 -0.92853153
		 0.019519359 -0.57503903 -0.024778143 -0.50716901 -0.038552836 -0.41895998 -0.01156266
		 -0.36454952 0.039133526 -0.93850249 0.36356044 -0.93936211 0.14876755;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8E8A77A1-4852-4A79-17DA-00836BCE19CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[17:18]" "e[23]" "e[26]" "e[31]" "e[36]" "e[38]" "e[43:44]" "e[47]" "e[72:73]" "e[82]" "e[84]" "e[87:88]" "e[90:91]" "e[95]" "e[98]" "e[102]" "e[105]" "e[117]" "e[119]" "e[125]" "e[134]" "e[136]" "e[142]" "e[147]" "e[196]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3C9F8AF6-4F41-0273-7523-1C847A147E6F";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[144]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.080928952 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.080928952 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "CEEF049C-49A5-2C6C-9376-3EA67BDB40B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[83]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "47243FE1-4FC7-855B-4306-26A326CCBAA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:73]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B834BD97-4EEE-33EC-FF7F-F5B619CDFA1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8837F056-4042-DCD3-87E2-3589C9700115";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[137]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[141]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.15106739 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.15106736 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.15106736 ;
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
connectAttr "polyTweakUV3.out" "pCubeShape130.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape130.uvst[0].uvtw";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "GameTextures.msg" "materialInfo9.m";
connectAttr "file1.msg" "materialInfo9.t" -na;
connectAttr "pCubeShape130.iog" "lambert10SG.dsm" -na;
connectAttr "GameTextures.oc" "lambert10SG.ss";
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape130.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape130.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape130.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape130.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "pCubeShape130.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape130.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape130.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape130.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMergeVert1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pCubeShape130.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape130.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "pCubeShape130.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak8.ip";
connectAttr "polyMergeVert3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape130.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape130.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polySoftEdge2.ip";
connectAttr "pCubeShape130.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyTweakUV3.ip";
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "GameTextures.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Forest Background3.ma
