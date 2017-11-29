//Maya ASCII 2017ff05 scene
//Name: Forest Platforms 2.ma
//Last modified: Wed, Nov 29, 2017 02:04:30 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -n "polySurface117";
	rename -uid "20567FBC-4A13-08E2-C17D-D4AE9F17EB47";
	setAttr ".rp" -type "double3" -587.45169067382812 151.86947631835937 -10.698996543884277 ;
	setAttr ".sp" -type "double3" -587.45169067382812 151.86947631835937 -10.698996543884277 ;
createNode transform -n "polySurface254" -p "polySurface117";
	rename -uid "837E388B-4CCD-54F3-4C0F-2EA52A92DD4F";
	setAttr ".rp" -type "double3" -587.45169067382812 151.86947631835937 -10.698996543884277 ;
	setAttr ".sp" -type "double3" -587.45169067382812 151.86947631835937 -10.698996543884277 ;
createNode mesh -n "polySurfaceShape327" -p "polySurface254";
	rename -uid "BCE77ADB-4B50-E893-8055-D78F5057C461";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:134]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.071663156151771545 0.50528529286384583 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0.11502123 0.43900129
		 0.11618274 0.43900129 0.11618274 0.4608885 0.11553532 0.4608885 0.11905169 0.41040468
		 0.11952674 0.39687288 0.12001681 0.40148842 0.11905169 0.43229187 0.11618274 0.19459657
		 0.11502123 0.19459657 0.11502123 0.19459657 0.11618274 0.19459657 0.043857038 0.5788781
		 0.043857038 0.6099878 0.045371056 0.63970995 0.043857038 0.5788781 0.047277689 0.5788781
		 0.043857038 0.50059855 0.047277689 0.50059855 0.12103868 0.40228349 0.12103999 0.39941192
		 0.12103868 0.32985106 0.12103868 0.32985106 0.043857038 0.39677578 0.047277689 0.39677578
		 0.12103856 0.25339627 0.12103856 0.25339627 0.11750597 0.43900129 0.11750603 0.4608885
		 0.11853135 0.19459657 0.11802036 0.19459657 0.053970635 0.51690692 0.054194272 0.39677578
		 0.051174521 0.5788781 0.051174521 0.6099878 0.057125688 0.55277872 0.055726647 0.57115448
		 0.055726647 0.4617652 0.055726588 0.35794193 0.11905169 0.16599995 0.11905169 0.16599995
		 0.11502123 0.41609234 0.11502123 0.41609234 0.11420983 0.41609234 0.11420983 0.41609234
		 0.041467607 0.5788781 0.041467607 0.50059855 0.11420983 0.18949726 0.11420983 0.18949726
		 0.041467607 0.39354444 0.10977751 0.43590176 0.11107898 0.43590176 0.11107898 0.44832739
		 0.10977751 0.44832739 0.11107898 0.2145862 0.10977751 0.2145862 0.10977751 0.2145862
		 0.11107898 0.2145862 0.069096044 0.49383074 0.108852 0.43246496 0.032247335 0.57466882
		 0.02613245 0.40495893 0.029965162 0.4049587 0.10730416 0.38051033 0.10730416 0.38551903
		 0.10696551 0.31563225 0.10706365 0.30629405 0.11226225 0.44832739 0.073997155 0.52084023
		 0.11226225 0.2145862 0.11226225 0.2145862 0.035732061 0.57466882 0.035731971 0.40495893
		 0.039400697 0.51052159 0.039400697 0.58587396 0.11350799 0.42124397 0.1134499 0.42124385
		 0.039400607 0.40054372 0.11350805 0.19219011 0.11350799 0.19219029 0.061578035 0.4617652
		 0.061582088 0.55622661 0.061577916 0.35794193 0.12103868 0.16599995 0.12103868 0.16599995
		 0.043857038 0.27809379 0.047277689 0.27809379 0.054194272 0.27809379 0.055726647
		 0.23926046 0.061578035 0.23926046 0.10900259 0.2880193 0.10897252 0.30416411 0.028414577
		 0.30523908 0.032247335 0.30523908 0.035732061 0.30523908 0.039400697 0.27482614 0.041467607
		 0.2711691 0.021130621 0.53055888 0.020422362 0.42977551 0.11032751 0.49548298 0.11107898
		 0.49548298 0.11087629 0.51878643 0.11009559 0.51878643 0.025689036 0.60111159 0.028414577
		 0.62265235 0.027668834 0.6570906 0.026462436 0.63046777 0.021130621 0.53736049 0.021512493
		 0.5717985 0.020133302 0.44245645 0.018892325 0.48367319 0.10867003 0.33815375 0.10654411
		 0.34598398 0.10952428 0.23994613 0.11087629 0.23994613 0.11210549 0.23994613 0.11339965
		 0.21755004 0.11412877 0.2148574 0.11497164 0.21995652 0.11617827 0.21995652 0.11778057
		 0.21995652 0.11915863 0.19136007 0.12122273 0.19136007 0.12122262 0.2787562 0.12122273
		 0.35521102 0.061621606 0.59009844 0.061578095 0.56012613 0.061578095 0.4617652 0.062120199
		 0.49620321 0.12009823 0.45575076 0.12105346 0.42435491 0.11915863 0.46935141 0.11755288
		 0.49794823 0.11647761 0.50010288 0.11565113 0.49794823 0.045712054 0.69003588 0.043711066
		 0.61331612 0.11497164 0.44145226 0.11441451 0.44165421 0.11361992 0.47408473 0.11401594
		 0.46200109 0.11400092 0.48607337 0.11348104 0.49795973 0.11265102 0.51330531 0.11278734
		 0.49000192 0.030034304 0.68668818 0.029351324 0.71833348 0.041467607 0.5788781 0.042070389
		 0.61359042 0.040852308 0.67391026 0.040896595 0.64122081 0.116395 0.54538 0.1173718
		 0.54132259 0.11531782 0.54132259 0.044730604 0.74893689 0.042075694 0.65818816 0.11441633
		 0.47449577 0.1140213 0.4748764 0.04091239 0.65870512 0.038986832 0.71723807 0.11336747
		 0.51797986 0.11267996 0.52969217 0.11175922 0.54453278 0.10972717 0.55001402 0.10883328
		 0.55001402 0.02370742 0.70196265 0.025633931 0.76073956 0.02370742 0.67085272 0.017857499
		 0.61667055 0.013510915 0.53453076 0.10718566 0.37881768 0.10471678 0.38343519 0.10817912
		 0.27298981 0.10972717 0.27298981 0.11113462 0.27298981 0.11261642 0.25059372 0.11345124
		 0.24790069 0.11441633 0.25299999 0.11579788 0.25299999 0.1173718 0.25299999 0.11921048
		 0.22440338 0.12157381 0.22440338 0.12157369 0.31179971 0.12157381 0.38825452 0.060900271
		 0.61935461 0.063153982 0.54107523 0.12022161 0.4772954 0.12080848 0.44589895 0.11921048
		 0.51272595 0.044464171 0.58665448 0.043857038 0.5788781 0.047277689 0.5788781 0.047277689
		 0.58665448 0.044464171 0.60221142 0.043857038 0.6099878 0.051174521 0.5788781 0.050567508
		 0.58665448 0.047277689 0.60221142 0.047277689 0.6099878 0.050567508 0.60221142 0.051174521
		 0.6099878 0.11502123 0.43900129 0.11618274 0.43900129 0.11750597 0.43900129;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 151 ".vt[0:150]"  -583.62683105 157.81340027 -5 -578.56072998 157.81340027 -5
		 -583.62683105 156.13217163 -5 -578.56072998 156.13217163 -5 -583.022033691 165.32241821 -22.27844048
		 -578.83422852 165.32241821 -22.27844048 -584.86016846 160.41821289 -22.27844048 -583.62683105 151.90182495 -6.46447659
		 -576.62493896 152.78315735 -6.46447659 -583.62683105 139.87731934 -10.94274712 -576.47009277 139.87731934 -10.94274712
		 -584.86016846 144.1633606 -22.35691261 -578.83422852 144.1633606 -22.35691261 -581.25866699 157.81340027 -5
		 -580.82580566 165.62017822 -22.27844048 -582.043334961 144.1633606 -22.35691261 -581.25866699 139.87731934 -10.94274712
		 -581.25866699 151.90182495 -6.46447659 -581.25866699 156.13217163 -5 -575.40911865 155.71478271 -7.081816673
		 -574.44055176 154.72172546 -6.48894215 -573.023925781 160.62367249 -20.72237968 -575.085510254 163.22380066 -21.31525421
		 -575.40911865 149.8032074 -8.54629326 -575.40911865 137.77870178 -8.54629326 -575.085510254 142.064743042 -22.31351662
		 -585.28112793 156.13217163 -6.50737095 -585.66552734 160.44615173 -22.16954231 -585.28112793 151.90182495 -7.97184753
		 -586.82788086 143.78913879 -22.3569088 -585.28112793 139.50309753 -6.70476627 -594.31811523 157.58592224 -5
		 -589.25201416 157.58592224 -5 -594.31811523 155.9046936 -5 -589.25201416 155.9046936 -5
		 -597.5770874 162.78385925 -22.46990013 -597.5770874 161.10263062 -22.46990013 -594.31811523 141.34429932 -9.43066788
		 -589.25201416 141.34429932 -10.87032318 -597.5770874 145.63034058 -26.39799309 -591.55114746 145.63034058 -26.39799309
		 -591.66461182 157.58592224 -5 -594.4208374 145.63034058 -26.39799309 -591.66461182 141.34429932 -10.87032318
		 -591.66461182 155.9046936 -5 -586.71209717 156.51023865 -6.81299114 -586.71209717 152.43807983 -6.81299114
		 -586.71209717 139.70072937 -6.70477057 -588.52996826 143.98677063 -20.085248947 -571.35528564 154.90805054 -7.081816673
		 -571.82733154 158.31959534 -20.84903908 -571.35809326 149.8032074 -8.54629326 -570.26696777 154.089248657 -22.31351662
		 -571.35809326 137.77870178 -8.54629326 -570.26696777 142.064743042 -22.31351662 -583.62683105 146.29107666 -10.94274712
		 -581.25866699 146.29107666 -10.94274712 -576.47009277 146.29107666 -10.94274712 -575.40917969 144.19244385 -9.037075043
		 -571.3581543 144.19244385 -9.037075043 -570.26708984 148.47848511 -22.31351662 -599.60266113 153.39671326 -24.30278969
		 -595.89813232 146.73330688 -8.79354572 -593.24462891 146.73329163 -8.63991451 -589.2520752 146.73330688 -11.65733147
		 -586.7121582 146.4947052 -6.70476198 -585.28112793 146.11645508 -6.70476627 -599.36108398 153.52093506 -4.87057686
		 -601.62713623 158.17454529 -22.34047508 -604.63641357 153.73558044 -24.17336464 -599.85137939 148.074432373 -8.66412258
		 -591.66461182 158.49780273 -10.57756519 -594.31811523 158.49780273 -10.57756519 -596.20513916 157.33370972 -10.57756519
		 -599.36108398 153.88850403 -10.4481411 -600.051574707 148.75973511 -13.26455402 -595.95941162 147.91812134 -13.39397812
		 -594.31811523 141.34429932 -14.75776482 -591.66461182 141.34429932 -15.47993851 -589.25201416 141.34429932 -15.47993851
		 -586.71203613 139.70071411 -11.092161179 -585.28112793 139.50309753 -12.012020111
		 -583.62683105 139.87731934 -13.50231171 -581.25866699 139.87731934 -13.50231266 -577.51196289 139.87731934 -13.50231171
		 -575.40911865 137.77870178 -12.27855301 -571.35803223 137.77870178 -12.27855301 -571.3581543 144.19244385 -12.27855301
		 -571.35803223 149.8032074 -12.27855301 -571.35803223 155.11878967 -10.81407642 -573.44140625 155.060440063 -10.2212019
		 -575.40911865 157.3210144 -10.81407642 -578.56066895 159.41963196 -10.48214722 -581.25866699 159.41963196 -10.48214722
		 -582.57861328 159.41963196 -10.48214722 -583.62683105 156.13217163 -10.48214722 -585.28112793 156.13217163 -10.54754448
		 -586.83056641 156.51022339 -10.83993912 -589.25201416 158.49780273 -10.57756519 -591.66461182 161.95840454 -12.70582962
		 -593.19677734 161.95840454 -12.70583057 -594.4208374 165.96025085 -24.59096718 -596.24328613 165.96025085 -24.59096718
		 -585.67651367 159.50128174 -13.85945988 -586.48394775 160.38804626 -12.86317444 -586.99865723 163.609375 -23.44498444
		 -588.40039063 164.46890259 -23.18955612 -588.18145752 161.5561676 -12.69859791 -590.27770996 165.55799866 -24.58373642
		 -578.46502686 162.13931274 -16.29243088 -580.65753174 162.29743958 -16.29243088 -582.34259033 162.13931274 -16.29243088
		 -583.72796631 157.99325562 -16.29243088 -584.86383057 158.0080871582 -16.26526642
		 -585.70709229 161.26786804 -18.49568558 -586.76708984 162.14016724 -17.89284134 -588.45941162 163.2663269 -18.5560627
		 -592.077880859 163.66856384 -18.56329346 -593.6696167 163.66856384 -18.56329346 -594.83447266 160.35890198 -16.43885231
		 -595.66967773 158.92016602 -16.43885231 -599.096679688 155.74958801 -16.30942726
		 -600.91070557 150.9871521 -18.60352707 -596.57623291 150.41252136 -18.73295212 -594.83447266 143.2053833 -20.48516655
		 -592.077880859 143.2053833 -20.82382202 -589.57165527 143.2053833 -20.82382202 -586.93304443 141.5617981 -15.41376591
		 -585.44647217 141.36419678 -17.051515579 -583.72796631 141.73840332 -17.75037193
		 -581.26782227 141.73840332 -17.75037193 -578.00091552734 141.73840332 -17.75037193
		 -575.19110107 139.63980103 -17.15345955 -570.98272705 139.63980103 -17.15345955 -570.98284912 146.053527832 -17.15345955
		 -570.98272705 151.66429138 -17.15345955 -571.32794189 156.73854065 -15.68898201 -573.27539063 159.04258728 -15.096107483
		 -575.19110107 160.04069519 -15.68898201 -583.20654297 156.5524292 5 -583.62683105 156.13217163 4.5797348
		 -581.25866699 156.13217163 4.5797348 -581.25866699 156.5524292 5 -583.20654297 157.3931427 5
		 -583.62683105 157.81340027 4.5797348 -581.25866699 157.81340027 4.5797348 -581.25866699 157.3931427 5
		 -578.56072998 156.13217163 4.5797348 -578.98101807 156.5524292 5 -578.98101807 157.3931427 5
		 -578.56072998 157.81340027 4.5797348;
	setAttr -s 285 ".ed";
	setAttr ".ed[0:165]"  0 13 0 2 18 0 0 2 0 1 3 0 0 94 0 1 92 0 4 14 0 2 95 0
		 4 6 0 2 7 0 3 8 0 7 17 0 7 55 0 8 57 0 9 16 0 9 82 0 11 15 0 10 84 0 13 1 0 14 5 0
		 13 93 0 15 12 0 16 10 0 15 130 0 17 8 0 16 56 0 18 3 0 17 18 0 1 19 0 3 20 0 19 20 0
		 20 90 0 5 22 0 22 21 0 19 91 0 8 23 0 20 23 0 10 24 0 23 58 0 12 25 0 24 85 0 2 26 0
		 6 27 0 26 96 0 7 28 0 26 28 0 11 29 0 9 30 0 30 81 0 28 66 0 31 41 0 33 44 0 31 33 0
		 32 34 0 31 72 0 32 98 0 33 73 0 35 36 0 33 62 0 34 64 0 37 43 0 37 77 0 39 42 0 38 79 0
		 41 32 0 41 71 0 42 40 0 43 38 0 42 125 0 44 34 0 43 63 0 32 45 0 34 46 0 45 46 0
		 45 97 0 38 47 0 46 65 0 40 48 0 47 80 0 29 48 0 30 47 0 28 46 0 26 45 0 20 49 0 21 50 0
		 49 89 0 23 51 0 49 51 0 51 88 0 50 52 0 24 53 0 51 59 0 25 54 0 53 86 0 52 60 0 55 9 0
		 56 17 0 55 56 0 57 10 0 56 57 0 58 24 0 57 58 0 59 53 0 58 59 0 60 54 0 59 87 0 61 39 0
		 62 37 0 61 123 0 63 44 0 62 63 0 64 38 0 63 64 0 65 47 0 64 65 0 66 30 0 65 66 0
		 66 55 0 33 67 0 36 68 0 67 74 0 61 69 0 68 69 0 62 70 0 69 122 0 67 70 0 72 119 0
		 71 72 0 73 120 0 72 73 0 74 121 0 73 74 0 75 70 0 74 75 0 76 62 0 75 76 0 77 124 0
		 76 77 0 78 43 0 77 78 0 79 126 0 78 79 0 80 127 0 79 80 0 81 128 0 80 81 0 82 129 0
		 81 82 0 83 16 0 82 83 0 84 131 0 83 84 0 85 132 0 84 85 0 86 133 0 85 86 0 87 134 0
		 86 87 0 88 135 0 87 88 0 89 136 0 88 89 0 90 137 0 89 90 0 91 138 0 90 91 0;
	setAttr ".ed[166:284]" 92 109 0 91 92 0 93 110 0 92 93 0 94 111 0 93 94 0 95 112 0
		 94 95 0 96 113 0 95 96 0 96 97 0 97 98 0 98 71 0 71 99 0 72 100 0 99 100 0 99 117 0
		 35 102 0 102 101 0 100 118 0 96 103 0 97 104 0 103 104 0 27 105 0 103 114 0 105 106 0
		 104 115 0 98 107 0 107 116 0 104 107 0 108 106 0 107 99 0 101 108 0 109 5 0 110 14 0
		 109 110 0 111 4 0 110 111 0 112 6 0 111 112 0 113 27 0 112 113 0 114 105 0 113 114 0
		 115 106 0 114 115 0 116 108 0 115 116 0 117 101 0 116 117 0 118 102 0 117 118 0 119 35 0
		 118 119 0 120 36 0 119 120 0 121 68 0 120 121 0 122 75 0 121 122 0 123 76 0 122 123 0
		 124 39 0 123 124 0 125 78 0 124 125 0 126 40 0 125 126 0 127 48 0 126 127 0 128 29 0
		 127 128 0 129 11 0 128 129 0 130 83 0 129 130 0 131 12 0 130 131 0 132 25 0 131 132 0
		 133 54 0 132 133 0 134 60 0 133 134 0 135 52 0 134 135 0 136 50 0 135 136 0 137 21 0
		 136 137 0 138 22 0 137 138 0 138 109 0 139 140 0 140 141 0 141 142 0 142 139 0 139 143 0
		 143 144 0 144 140 0 141 147 0 147 148 0 148 142 0 143 146 0 146 145 0 145 144 0 146 149 0
		 149 150 0 150 145 0 147 150 0 149 148 0 142 146 0 145 13 0 0 144 0 18 141 0 140 2 0
		 147 3 0 1 150 0 41 44 0;
	setAttr -s 135 -ch 540 ".fc[0:134]" -type "polyFaces" 
		f 4 0 20 171 -5
		mu 0 4 0 1 2 3
		f 4 30 31 165 -35
		mu 0 4 4 5 6 7
		f 4 -15 15 149 148
		mu 0 4 8 9 10 11
		f 4 -3 4 173 -8
		mu 0 4 12 13 14 15
		f 4 -2 9 11 27
		mu 0 4 16 12 17 18
		f 4 -86 87 88 161
		mu 0 4 19 20 21 22
		f 4 -12 12 97 96
		mu 0 4 18 17 23 24
		f 4 -89 91 105 159
		mu 0 4 22 21 25 26
		f 4 -21 18 5 169
		mu 0 4 2 1 27 28
		f 4 -23 -149 151 -18
		mu 0 4 29 8 11 30
		f 4 -25 -97 99 -14
		mu 0 4 31 18 24 32
		f 4 -27 -28 24 -11
		mu 0 4 33 16 18 31
		f 4 3 29 -31 -29
		mu 0 4 34 33 35 36
		f 4 -6 28 34 167
		mu 0 4 28 27 4 7
		f 4 10 35 -37 -30
		mu 0 4 33 31 37 35
		f 4 13 101 -39 -36
		mu 0 4 31 32 38 37
		f 4 17 153 -41 -38
		mu 0 4 29 30 39 40
		f 4 7 175 -44 -42
		mu 0 4 41 42 43 44
		f 4 -10 41 45 -45
		mu 0 4 17 12 45 46
		f 4 -16 47 48 147
		mu 0 4 10 9 47 48
		f 4 117 -13 44 49
		mu 0 4 49 23 17 46
		f 4 50 65 127 -55
		mu 0 4 50 51 52 53
		f 4 -61 61 139 138
		mu 0 4 54 55 56 57
		f 4 -53 54 129 -57
		mu 0 4 58 50 53 59
		f 4 -52 58 110 109
		mu 0 4 60 58 61 62
		f 4 120 133 132 -126
		mu 0 4 63 64 65 66
		f 4 178 -66 64 55
		mu 0 4 67 52 51 68
		f 4 -68 -139 141 -64
		mu 0 4 69 54 57 70
		f 4 -70 -110 112 -60
		mu 0 4 71 60 62 72
		f 4 53 72 -74 -72
		mu 0 4 68 71 73 74
		f 4 -56 71 74 177
		mu 0 4 67 68 75 76
		f 4 59 114 -77 -73
		mu 0 4 71 72 77 73
		f 4 63 143 -79 -76
		mu 0 4 69 70 78 79
		f 4 -49 80 78 145
		mu 0 4 48 47 79 78
		f 4 -50 81 76 116
		mu 0 4 49 46 73 77
		f 4 -46 82 73 -82
		mu 0 4 46 45 74 73
		f 4 43 176 -75 -83
		mu 0 4 44 43 76 75
		f 4 -32 83 85 163
		mu 0 4 6 5 20 19
		f 4 36 86 -88 -84
		mu 0 4 35 37 80 81
		f 4 38 103 -92 -87
		mu 0 4 37 38 82 80
		f 4 40 155 -94 -91
		mu 0 4 40 39 83 84
		f 4 -98 95 14 25
		mu 0 4 24 23 85 86
		f 4 -100 -26 22 -99
		mu 0 4 32 24 86 87
		f 4 -102 98 37 -101
		mu 0 4 38 32 87 88
		f 4 -104 100 90 -103
		mu 0 4 82 38 88 89
		f 4 -106 102 93 157
		mu 0 4 26 25 84 83
		f 4 -135 137 -62 -108
		mu 0 4 90 91 56 55
		f 4 -111 107 60 70
		mu 0 4 62 61 92 93
		f 4 -113 -71 67 -112
		mu 0 4 72 62 93 94
		f 4 -115 111 75 -114
		mu 0 4 77 72 94 95
		f 4 -116 -117 113 -81
		mu 0 4 96 49 77 95
		f 4 -96 -118 115 -48
		mu 0 4 85 23 49 96
		f 4 56 131 -121 -119
		mu 0 4 58 59 64 63
		f 4 134 123 -133 135
		mu 0 4 91 90 66 65
		f 4 -59 118 125 -124
		mu 0 4 61 58 97 98
		f 4 -182 182 217 -186
		mu 0 4 99 100 101 102
		f 4 -130 126 221 -129
		mu 0 4 103 104 105 106
		f 4 -132 128 223 -131
		mu 0 4 107 103 106 108
		f 4 -134 130 225 224
		mu 0 4 109 107 108 110
		f 4 226 -136 -225 227
		mu 0 4 111 91 65 112
		f 4 -138 -227 229 -137
		mu 0 4 56 91 111 113
		f 4 -140 136 231 230
		mu 0 4 57 56 113 114
		f 4 -142 -231 233 -141
		mu 0 4 70 57 114 115
		f 4 -144 140 235 -143
		mu 0 4 78 70 115 116
		f 4 -145 -146 142 237
		mu 0 4 117 48 78 116
		f 4 -147 -148 144 239
		mu 0 4 118 10 48 117
		f 4 -150 146 241 240
		mu 0 4 11 10 118 119
		f 4 -152 -241 243 -151
		mu 0 4 30 11 119 120
		f 4 -154 150 245 -153
		mu 0 4 39 30 120 121
		f 4 -156 152 247 -155
		mu 0 4 83 39 121 122
		f 4 -157 -158 154 249
		mu 0 4 123 26 83 122
		f 4 -159 -160 156 251
		mu 0 4 124 22 26 123
		f 4 -161 -162 158 253
		mu 0 4 125 126 127 128
		f 4 -163 -164 160 255
		mu 0 4 129 6 19 130
		f 4 -166 162 257 -165
		mu 0 4 7 6 129 131
		f 4 258 -167 -168 164
		mu 0 4 131 132 28 7
		f 4 -169 -170 166 201
		mu 0 4 133 2 28 132
		f 4 -172 168 203 -171
		mu 0 4 3 2 133 134
		f 4 -174 170 205 -173
		mu 0 4 15 14 135 136
		f 4 -176 172 207 -175
		mu 0 4 43 42 137 138
		f 4 -189 190 211 -193
		mu 0 4 139 140 141 142
		f 4 -195 -196 192 213
		mu 0 4 143 144 139 142
		f 4 -183 -198 194 215
		mu 0 4 101 100 144 143
		f 4 -128 179 181 -181
		mu 0 4 53 52 100 99
		f 4 -127 180 185 219
		mu 0 4 105 104 145 146
		f 4 -177 186 188 -188
		mu 0 4 76 43 140 139
		f 4 174 209 -191 -187
		mu 0 4 147 148 149 150
		f 4 -178 187 195 -194
		mu 0 4 67 76 139 144
		f 4 -179 193 197 -180
		mu 0 4 52 67 144 100
		f 4 -201 -202 199 -20
		mu 0 4 151 133 132 152
		f 4 -204 200 -7 -203
		mu 0 4 134 133 151 153
		f 4 -206 202 8 -205
		mu 0 4 136 135 154 155
		f 4 -208 204 42 -207
		mu 0 4 138 137 156 157
		f 4 -210 206 189 -209
		mu 0 4 149 148 158 159
		f 4 -212 208 191 -211
		mu 0 4 142 141 160 161
		f 4 -213 -214 210 -197
		mu 0 4 162 143 142 161
		f 4 -215 -216 212 -199
		mu 0 4 163 101 143 162
		f 4 -218 214 -185 -217
		mu 0 4 102 101 163 164
		f 4 -219 -220 216 -184
		mu 0 4 165 105 146 166
		f 4 -222 218 57 -221
		mu 0 4 106 105 165 167
		f 4 -224 220 119 -223
		mu 0 4 108 106 167 168
		f 4 -226 222 122 124
		mu 0 4 110 108 168 169
		f 4 108 -228 -125 -122
		mu 0 4 170 111 112 171
		f 4 -230 -109 106 -229
		mu 0 4 113 111 170 172
		f 4 -232 228 62 68
		mu 0 4 114 113 172 173
		f 4 -234 -69 66 -233
		mu 0 4 115 114 173 174
		f 4 -236 232 77 -235
		mu 0 4 116 115 174 175
		f 4 -237 -238 234 -80
		mu 0 4 176 117 116 175
		f 4 -239 -240 236 -47
		mu 0 4 177 118 117 176
		f 4 -242 238 16 23
		mu 0 4 119 118 177 178
		f 4 -244 -24 21 -243
		mu 0 4 120 119 178 179
		f 4 -246 242 39 -245
		mu 0 4 121 120 179 180
		f 4 -248 244 92 -247
		mu 0 4 122 121 180 181
		f 4 -249 -250 246 -105
		mu 0 4 182 123 122 181
		f 4 -251 -252 248 -95
		mu 0 4 183 124 123 182
		f 4 -253 -254 250 -90
		mu 0 4 184 125 128 185
		f 4 -255 -256 252 -85
		mu 0 4 186 129 130 187
		f 4 -258 254 -34 -257
		mu 0 4 131 129 186 188
		f 4 -200 -259 256 -33
		mu 0 4 152 132 131 188
		f 4 259 260 261 262
		mu 0 4 189 190 191 192
		f 4 -260 263 264 265
		mu 0 4 190 189 193 194
		f 4 -262 266 267 268
		mu 0 4 192 191 195 196
		f 4 -265 269 270 271
		mu 0 4 194 193 197 198
		f 4 -271 272 273 274
		mu 0 4 198 197 199 200
		f 4 -268 275 -274 276
		mu 0 4 196 195 200 199
		f 4 -263 277 -270 -264
		mu 0 4 189 192 197 193
		f 4 -272 278 -1 279
		mu 0 4 201 202 1 0
		f 4 1 280 -261 281
		mu 0 4 12 16 191 190
		f 4 282 -4 283 -276
		mu 0 4 195 33 34 200
		f 4 -282 -266 -280 2
		mu 0 4 12 190 194 13
		f 4 -275 -284 -19 -279
		mu 0 4 202 203 27 1
		f 4 -281 26 -283 -267
		mu 0 4 191 16 33 195
		f 4 -278 -269 -277 -273
		mu 0 4 197 192 196 199
		f 4 -65 284 69 -54
		mu 0 4 68 51 60 71
		f 4 -51 52 51 -285
		mu 0 4 51 50 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId1140";
	rename -uid "47890CAD-4B5D-0AC7-AB37-7190D947BD97";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert10SG";
	rename -uid "365C2E29-4A38-522E-8787-4AA81F58072A";
	setAttr ".ihi" 0;
	setAttr -s 155 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "EEBD022D-4398-2AAB-2B63-1B93B7935BE0";
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
connectAttr "groupId1140.id" "polySurfaceShape327.iog.og[0].gid";
connectAttr "lambert10SG.mwc" "polySurfaceShape327.iog.og[0].gco";
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
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "GameTextures.msg" "materialInfo9.m";
connectAttr "file1.msg" "materialInfo9.t" -na;
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
// End of Forest Platforms 2.ma
