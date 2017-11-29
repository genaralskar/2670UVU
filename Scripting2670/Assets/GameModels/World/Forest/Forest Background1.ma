//Maya ASCII 2017ff05 scene
//Name: Forest Background1.ma
//Last modified: Wed, Nov 29, 2017 02:04:51 PM
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
createNode transform -n "polySurface95" -p "polySurface51";
	rename -uid "D327C0C7-4E5F-06B9-0A34-468BA5FBC911";
createNode transform -n "polySurface120" -p "polySurface95";
	rename -uid "599F3101-4F0A-8FC0-CDD0-6AB44397F7F8";
	setAttr ".rp" -type "double3" -510.80545043945313 153.89607238769531 -54.207106590270996 ;
	setAttr ".sp" -type "double3" -510.80545043945313 153.89607238769531 -54.207106590270996 ;
createNode mesh -n "polySurfaceShape191" -p "polySurface120";
	rename -uid "1ABBA6A6-4636-B547-5AEA-D8BF07B3D01F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.026096612215042114 0.59292781352996826 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.085249789 0.54871482
		 0.092070408 0.54871482 0.099681199 0.56367981 0.085249789 0.59019876 0.1058538 0.44795275
		 0.10785215 0.46218073 0.0210509 0.67209494 0.10578826 0.48489258 0.10772063 0.53993779
		 0.10579609 0.52796102 0.096763849 0.51050669 0.096763849 0.4884004 0.10547364 0.49936992
		 0.10547364 0.52134043 0.086007804 0.47631899 0.085610598 0.45495072 0.109972 0.51776618
		 0.11178534 0.5318175 0.1107652 0.54230672 0.10861713 0.52979332 0.11156921 0.5125789
		 0.11815637 0.50809413 0.11873347 0.52821922 0.13120696 0.52040333 0.13148984 0.5409683
		 0.13782713 0.52617294 0.13792852 0.55015135 0.14416355 0.52288955 0.14421147 0.54157704
		 0.11741215 0.49685222 0.11741215 0.52375501 0.12493747 0.53436226 0.12493747 0.56037003
		 0.13316393 0.53709036 0.13316393 0.55508131 0.14287591 0.52166605 0.14287591 0.54319209
		 0.085249789 0.48174658 0.092195116 0.5006361 0.11936618 0.5364899 0.13840166 0.56310493
		 0.13092649 0.54491693 0.096763849 0.51584804 0.086007804 0.48135769 0.14418709 0.54948545
		 0.11741215 0.54648894 0.12493747 0.57221103 0.13316393 0.56857198 0.10547364 0.52879006
		 0.14287591 0.58209682 0.097778022 0.51925862 0.010527553 0.52455294 0.013842586 0.52455294
		 0.013842586 0.60729873 0.010527553 0.5942269 0.010527553 0.52455294 0.010527553 0.63997608
		 0.021175995 0.57433033 0.021175995 0.52455294 0.026096612 0.52455294 0.026096612
		 0.59292781 0.032316446 0.59292781 0.032316446 0.52455294 0.036120683 0.52455294 0.036120683
		 0.58074909 0.041126251 0.59604454 0.041033149 0.52455294 0.045874119 0.52455294 0.046422303
		 0.60637766 0.032316446 0.6430136 0.036120683 0.62191236 0.026096612 0.6430136 0.010527553
		 0.62831098 0.010527553 0.65616924 0.010527553 0.72452295 0.022112608 0.76499593 0.022120282
		 0.72684824 0.022561401 0.73936695 0.023464084 0.77363408 0.023030505 0.82778454 0.0261053
		 0.82112873 0.025908023 0.87132198 0.050655603 0.53556365 0.050655603 0.61738777 0.056458116
		 0.63248038 0.057006299 0.55065566 0.059767842 0.55623019 0.060115695 0.68575156 0.063785315
		 0.56256545 0.064113975 0.66737473 0.056458116 0.3057473 0.060115695 0.31132174 0.063667953
		 0.31765714 0.068528235 0.57004511 0.067861676 0.32513672 0.068834364 0.6467185 0.068834364
		 0.76263487 0.071364224 0.99999988 0.067957878 0.95203459 0.063848615 0.6880765 0.013842586
		 0.65137601 0.013903204 0.67544961 0.041001439 0.62881905 0.041194528 0.65062928 0.039184928
		 0.71723747 0.039161652 0.69816339 0.046422303 0.69097626 0.046102643 0.71183002 0.041450024
		 0.68105519 0.041194528 0.65577251 0.039692789 0.74553037 0.039173067 0.72530925 0.027109265
		 0.71204507 0.027205437 0.73472917 0.022928879 0.71798229 0.032727957 0.7206465 0.032726556
		 0.74293834 0.036361158 0.73921067 0.036804914 0.76386291 0.021507591 0.58713853 0.026521266
		 0.68306196 0.023319677 0.68763947 0.022257373 0.62872249 0.03608194 0.7015146 0.032864273
		 0.69562566 0.045043588 0.77362418 0.042976648 0.7707969 0.038006455 0.830203 0.032984942
		 0.81934953 0.041442454 0.80140197 0.021411678 0.70479125 0.021449119 0.71556437 0.046422303
		 0.66296077 0.0202571 0.59761846 0.050655603 0.67415726 0.056458116 0.67158747 0.060115695
		 0.70987344 0.064113975 0.71265793 0.068834364 0.69691455 0.046915293 0.69445741 0.020541787
		 0.62167633 0.021518163 0.6364783 0.022538267 0.69265437 0.045942307 0.48698559 0.050732315
		 0.49799636 0.057091534 0.51308835 0.10769684 0.49743775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 115 ".vt[0:114]"  -663.26745605 140.71891785 -25.49720001 -486.10424805 140.71891785 -35.71806717
		 -663.26745605 174.46188354 -40.75817871 -663.26745605 140.71891785 -40.75817871 -609.89562988 140.71891785 -18.40523911
		 -554.057800293 160.70797729 -19.18563843 -554.057800293 140.71891785 -20.25374985
		 -510.36816406 140.71891785 -35.71806717 -585.23266602 140.71891785 -19.78070068 -585.23266602 160.70797729 -21.53767586
		 -646.6519165 140.71891785 -23.28935242 -646.6519165 174.46188354 -40.75817871 -534.99029541 140.71891785 -24.71447563
		 -534.99029541 157.14736938 -24.71447563 -500.62701416 182.2701416 -50.97904205 -490.26702881 182.7472229 -50.97904205
		 -598.42730713 182.74888611 -40.75817871 -585.18902588 190.76313782 -40.75817871 -550.70715332 190.46292114 -40.75817871
		 -525.53845215 192.29434204 -45.21891785 -508.31665039 187.43444824 -50.97904205 -663.26745605 181.60668945 -65.43363953
		 -628.11132813 177.039291382 -65.43363953 -605.20117188 181.29129028 -65.43363953
		 -483.35662842 154.52603149 -35.71806717 -509.90142822 152.78242493 -36.75914001 -534.99029541 150.20146179 -24.71447563
		 -554.057800293 152.25650024 -19.63723373 -585.23266602 152.25650024 -19.78070068
		 -609.89562988 149.11836243 -18.40523911 -646.6519165 154.68145752 -20.73803329 -663.26745605 152.47570801 -25.49720001
		 -663.26745605 160.19543457 -40.75817871 -600.60046387 191.88624573 -62.37379456 -586.17785645 199.23275757 -62.37379456
		 -430.30792236 145.12350464 -39.86519241 -433.055541992 158.93061829 -39.86519241
		 -433.055541992 174.07850647 -55.1261673 -371.02355957 180.21127319 -81.79573059 -371.02355957 161.33314514 -59.30223846
		 -372.55804443 148.39527893 -57.24182892 -416.46655273 146.06413269 -47.30580902 -414.72314453 167.91958618 -56.45965958
		 -414.72314453 178.50865173 -72.914505 -433.055541992 103.79763794 -39.86519241 -414.72314453 104.73827362 -52.29156494
		 -375.89892578 107.069412231 -48.53193665 -462.13861084 142.57687378 -30.81310463
		 -462.13861084 156.38389587 -30.81310463 -462.13861084 171.030197144 -46.07408905
		 -396.91864014 105.80730438 -51.98635864 -396.33041382 147.13316345 -53.28128815 -394.68292236 164.81869507 -57.50657654
		 -394.68292236 177.88189697 -76.98735046 -358.34344482 203.99450684 -85.065193176
		 -396.012878418 172.74075317 -99.17590332 -375.41662598 199.18852234 -102.44537354
		 -663.26745605 158.22705078 -25.49720001 -663.26745605 162.9278717 -27.59723663 -646.3480835 166.1812439 -25.79867744
		 -646.6519165 162.11906433 -22.59339905 -608.20623779 159.55802917 -23.44297791 -613.074401855 157.10752869 -21.98538589
		 -608.23364258 151.27961731 -18.61632919 -613.23400879 163.4697113 -40.75817871 -608.58459473 165.63038635 -40.75817871
		 -483.35662842 167.88124084 -39.13747025 -483.35662842 164.073867798 -35.71806717
		 -509.55926514 161.99305725 -40.54835129 -510.52694702 158.31278992 -36.82343674 -484.95898438 172.32008362 -50.97904205
		 -483.35662842 168.8012085 -47.57559967 -480.88598633 169.38861084 -50.40792084 -509.55926514 162.86091614 -47.56807709
		 -508.27874756 167.12713623 -50.97904205 -603.042114258 169.13156128 -25.5066452 -599.15112305 168.23815918 -22.49095726
		 -598.62463379 171.551651 -26.24189949 -581.69842529 170.93188477 -26.35473061 -583.10424805 167.46574402 -22.66549873
		 -580.15704346 172.35635376 -37.41351318 -579.67498779 176.18406677 -40.75817871 -605.16265869 174.85424805 -43.20272064
		 -606.34265137 171.20303345 -40.75817871 -601.10980225 173.35820007 -37.16300964 -602.95172119 176.96665955 -40.75817871
		 -551.31195068 169.58575439 -19.96002579 -550.62280273 173.12767029 -23.70811462 -534.9375 174.70927429 -27.66396713
		 -535.18444824 170.57945251 -24.24532318 -533.78491211 176.9402771 -41.34194946 -531.56066895 181.10011292 -45.21891785
		 -551.99517822 173.80776978 -37.16492462 -552.0021362305 177.56929016 -40.75817871
		 -519.74841309 170.013961792 -34.088829041 -519.63171387 173.23254395 -38.58134079
		 -519.69116211 174.59457397 -47.25789261 -517.086242676 178.0066680908 -50.97904205
		 -613.21496582 170.8874054 -65.43363953 -608.52661133 172.95021057 -65.43363953 -462.13861084 165.96318054 -30.81310463
		 -462.13861084 169.74717712 -34.30562592 -433.055541992 165.52954102 -39.86519241
		 -433.055541992 170.16300964 -43.25673676 -414.72314453 171.9899292 -56.24536133 -414.72314453 176.46929932 -59.93454742
		 -371.02355957 169.80323792 -62.91407776 -371.02355957 173.51068115 -66.53274536 -394.68292236 172.45977783 -61.54385376
		 -394.68292236 175.55838013 -65.71818542 -614.5012207 153.04800415 -19.26516342 -604.47558594 158.29649353 -20.21952438
		 -495.026947021 134.37980652 -5.96889114 -461.75424194 136.23776245 -5.96883965 -429.88085938 138.78439331 -5.96893311;
	setAttr -s 203 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 11 0 0 31 0 1 24 0 2 32 0 3 0 0 4 8 0 4 29 0
		 5 13 0 6 12 0 6 27 0 7 1 0 7 25 0 8 6 0 9 5 0 8 28 0 10 4 0 10 30 0 12 7 0 12 26 0
		 14 15 0 16 17 0 18 19 0 17 18 0 14 20 0 19 20 0 2 21 0 11 22 0 21 22 0 22 98 0 24 25 0
		 26 13 0 25 26 0 27 5 0 26 27 0 28 9 0 27 28 0 28 29 0 29 30 0 31 57 0 30 31 0 32 3 0
		 31 32 0 23 33 0 16 33 0 33 34 0 17 34 0 1 47 0 24 48 0 35 36 0 35 41 0 36 42 0 37 43 0
		 39 40 0 41 51 0 42 52 0 41 42 0 43 53 0 35 44 0 41 45 0 44 45 0 40 46 0 45 50 0 47 35 0
		 48 36 0 47 48 0 49 37 0 50 46 0 51 40 0 50 51 0 52 39 0 51 52 0 53 38 0 38 54 0 38 55 0
		 54 56 0 55 56 0 58 2 0 57 58 0 70 15 0 72 49 0 71 72 0 82 23 0 85 16 0 83 82 0 82 85 0
		 99 23 0 57 60 0 60 59 0 59 58 0 60 110 0 62 59 0 63 111 0 76 75 0 75 61 0 62 61 0
		 61 65 0 65 64 0 64 62 0 65 99 0 99 98 0 98 64 0 66 67 0 67 100 0 100 101 0 101 66 0
		 66 68 0 68 69 0 69 67 0 68 95 0 95 94 0 94 69 0 71 70 0 70 74 0 74 73 0 73 71 0 74 97 0
		 97 96 0 96 73 0 75 77 0 77 84 0 84 83 0 83 75 0 77 76 0 76 79 0 79 78 0 78 77 0 79 86 0
		 86 87 0 87 78 0 80 81 0 81 85 0 85 84 0 84 80 0 80 92 0 92 93 0 93 81 0 86 89 0 89 88 0
		 88 87 0 89 94 0 95 88 0 90 91 0 91 93 0 92 90 0 90 96 0 97 91 0 100 102 0 102 103 0
		 103 101 0 102 104 0 104 105 0 105 103 0 104 108 0 108 109 0 109 105 0 106 107 0 107 109 0
		 108 106 0 59 11 0 78 80 0 88 90 0 92 87 0 66 71 0 73 68 0 64 11 0;
	setAttr ".ed[166:202]" 95 96 0 63 9 0 9 79 0 83 65 0 13 89 0 86 5 0 13 69 0
		 14 74 0 81 17 0 91 19 0 18 93 0 20 97 0 69 25 0 24 67 0 63 29 0 60 30 0 48 100 0
		 38 107 0 106 39 0 37 103 0 105 43 0 102 36 0 42 104 0 52 108 0 109 53 0 49 101 0
		 72 70 0 110 63 0 110 62 0 111 76 0 61 111 0 111 110 0 1 112 0 47 113 1 112 113 0
		 35 114 0 113 114 0;
	setAttr -s 89 -ch 359 ".fc[0:88]" -type "polyFaces" 
		f 4 0 17 40 -3
		mu 0 4 51 52 53 54
		f 4 5 2 42 41
		mu 0 4 55 51 54 56
		f 4 -8 6 15 37
		mu 0 4 57 58 59 60
		f 4 -11 9 19 34
		mu 0 4 61 62 63 64
		f 4 -13 11 3 30
		mu 0 4 65 66 67 68
		f 4 -16 13 10 36
		mu 0 4 60 59 62 61
		f 4 16 7 38 -18
		mu 0 4 52 58 57 53
		f 4 -20 18 12 32
		mu 0 4 64 63 66 65
		f 4 1 27 -29 -27
		mu 0 4 0 1 2 3
		f 4 -34 -35 31 -9
		mu 0 4 69 61 64 70
		f 4 -36 -37 33 -15
		mu 0 4 71 60 61 69
		f 5 -43 39 78 77 4
		mu 0 5 56 54 72 73 74
		f 5 -83 85 83 44 -44
		mu 0 5 75 76 77 78 79
		f 4 -45 21 46 -46
		mu 0 4 79 78 80 81
		f 4 -4 47 65 -49
		mu 0 4 68 67 82 83
		f 4 -50 50 56 -52
		mu 0 4 84 85 86 87
		f 4 -57 54 71 -56
		mu 0 4 87 86 88 89
		f 4 -51 58 60 -60
		mu 0 4 86 85 90 91
		f 4 -55 59 62 69
		mu 0 4 88 86 91 92
		f 4 -66 63 49 -65
		mu 0 4 83 82 85 84
		f 4 -69 -70 67 -62
		mu 0 4 93 88 92 94
		f 4 -72 68 -54 -71
		mu 0 4 89 88 93 95
		f 4 73 75 -77 -75
		mu 0 4 96 97 98 99
		f 4 -79 87 88 89
		mu 0 4 73 72 100 101
		f 4 95 96 97 98
		mu 0 4 4 5 146 7
		f 4 -98 99 100 101
		mu 0 4 7 146 8 9
		f 4 102 103 104 105
		mu 0 4 10 11 12 13
		f 4 -103 106 107 108
		mu 0 4 11 10 14 15
		f 4 -108 109 110 111
		mu 0 4 102 103 104 105
		f 4 112 113 114 115
		mu 0 4 106 107 108 109
		f 4 -115 116 117 118
		mu 0 4 109 108 110 111
		f 4 119 120 121 122
		mu 0 4 16 17 18 19
		f 4 123 124 125 126
		mu 0 4 17 20 21 22
		f 4 -126 127 128 129
		mu 0 4 22 21 23 24
		f 4 130 131 132 133
		mu 0 4 112 113 77 114
		f 4 -131 134 135 136
		mu 0 4 113 112 115 116
		f 4 -129 137 138 139
		mu 0 4 24 23 25 26
		f 4 -139 140 -111 141
		mu 0 4 26 25 27 28
		f 4 142 143 -136 144
		mu 0 4 117 118 116 115
		f 4 -143 145 -118 146
		mu 0 4 118 117 111 110
		f 4 -105 147 148 149
		mu 0 4 13 12 29 30
		f 4 -149 150 151 152
		mu 0 4 30 29 31 32
		f 4 -152 153 154 155
		mu 0 4 32 31 33 34
		f 4 156 157 -155 158
		mu 0 4 35 36 34 33
		f 4 -90 159 -2 -78
		mu 0 4 37 38 1 0
		f 4 -127 160 -134 -121
		mu 0 4 17 22 39 18
		f 4 -140 161 -145 162
		mu 0 4 24 26 40 41
		f 4 -107 163 -116 164
		mu 0 4 14 10 42 43
		f 4 -161 -130 -163 -135
		mu 0 4 39 22 24 41
		f 4 -160 -92 -99 165
		mu 0 4 1 38 4 7
		f 4 -162 -142 166 -146
		mu 0 4 40 26 28 44
		f 5 167 168 -125 -196 -93
		mu 0 5 119 71 120 121 122
		f 4 -97 -95 -123 169
		mu 0 4 6 141 142 130
		f 4 8 170 -138 171
		mu 0 4 69 70 123 124
		f 4 14 -172 -128 -169
		mu 0 4 71 69 124 120
		f 4 172 -112 -141 -171
		mu 0 4 70 102 105 123
		f 4 -165 -119 -167 -110
		mu 0 4 103 109 111 104
		f 4 -114 79 -21 173
		mu 0 4 108 107 125 126
		f 4 -132 174 -22 -84
		mu 0 4 77 113 80 78
		f 4 -144 175 -23 176
		mu 0 4 116 118 127 128
		f 4 -137 -177 -24 -175
		mu 0 4 113 116 128 80
		f 4 -117 -174 24 177
		mu 0 4 110 108 126 129
		f 4 -147 -178 -26 -176
		mu 0 4 118 110 129 127
		f 4 -166 -102 -30 -28
		mu 0 4 1 7 9 2
		f 5 -170 84 82 -87 -100
		mu 0 5 6 130 76 75 131
		f 4 178 -31 179 -109
		mu 0 4 102 65 68 132
		f 4 -32 -33 -179 -173
		mu 0 4 70 64 65 102
		f 4 180 -38 35 -168
		mu 0 4 119 57 60 71
		f 5 -39 -181 -194 -91 181
		mu 0 5 53 57 119 133 100
		f 4 -41 -182 -88 -40
		mu 0 4 54 53 100 72
		f 4 -180 48 182 -104
		mu 0 4 132 68 83 134
		f 4 185 -153 186 -53
		mu 0 4 45 30 32 46
		f 4 187 51 188 -151
		mu 0 4 135 84 87 136
		f 4 -189 55 189 -154
		mu 0 4 136 87 89 137
		f 4 -187 -156 190 -58
		mu 0 4 46 32 34 47
		f 4 -183 64 -188 -148
		mu 0 4 134 83 84 135
		f 4 191 -150 -186 -67
		mu 0 4 48 13 30 45
		f 4 -190 70 -185 -159
		mu 0 4 137 89 95 138
		f 4 -191 -158 -184 -73
		mu 0 4 47 34 36 49
		f 5 -82 -164 -106 -192 -81
		mu 0 5 50 42 10 13 48
		f 3 -113 81 192
		mu 0 3 107 106 139
		f 3 -94 -124 -120
		mu 0 3 16 20 17
		f 4 -85 -122 -133 -86
		mu 0 4 76 130 114 77
		f 4 -89 90 194 91
		mu 0 4 101 100 133 140
		f 4 196 195 93 94
		mu 0 4 141 122 121 142
		f 3 92 197 193
		mu 0 3 119 122 133
		f 4 -96 -195 -198 -197
		mu 0 4 141 140 133 122
		f 4 -48 198 200 -200
		mu 0 4 82 67 143 144
		f 4 -64 199 202 -202
		mu 0 4 85 82 144 145;
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
// End of Forest Background1.ma
