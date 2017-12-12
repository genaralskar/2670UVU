//Maya ASCII 2017ff05 scene
//Name: End Scene.ma
//Last modified: Mon, Dec 11, 2017 09:27:17 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCube99";
	rename -uid "CB00DC0D-4CC7-4F9F-A996-6FB47383748D";
	setAttr ".rp" -type "double3" 641.77899169921875 15.600635528564453 -151.05032157897949 ;
	setAttr ".sp" -type "double3" 641.77899169921875 15.600635528564453 -151.05032157897949 ;
createNode mesh -n "pCubeShape1" -p "pCube99";
	rename -uid "8B4A4C05-4EB3-B3F1-91CF-568A3606039C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25998543202877045 0.82713070511817932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[4]" -type "float3" -1.9073486e-006 0 2.3841858e-007 ;
	setAttr ".pt[24]" -type "float3" -9.5367432e-007 0 2.3841858e-007 ;
	setAttr ".pt[108]" -type "float3" 24.705292 -3.8277719 2.3841858e-007 ;
	setAttr ".pt[109]" -type "float3" 9.4296255 0 2.3841858e-007 ;
	setAttr ".pt[111]" -type "float3" 15.275668 -3.8277719 0 ;
	setAttr ".pt[112]" -type "float3" 15.275668 -3.8277719 0 ;
	setAttr ".pt[114]" -type "float3" 15.275668 -3.8277719 0 ;
	setAttr ".pt[117]" -type "float3" 15.275668 -3.8277719 0 ;
	setAttr ".pt[118]" -type "float3" 15.275668 -3.8277719 0 ;
	setAttr ".pt[120]" -type "float3" 15.275668 -3.8277719 0 ;
	setAttr ".pt[122]" -type "float3" 15.275668 -3.8277719 0 ;
	setAttr ".pt[124]" -type "float3" 15.275668 -3.8277719 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube99";
	rename -uid "CCC3E86E-4D3B-E98B-3657-5C89B176B10B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25998543202877045 0.92782211303710938 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.25619256 0.93000126
		 0.2553764 0.93000126 0.2553764 0.71628058 0.25619256 0.71628058 0.24192932 0.96569932
		 0.2422041 0.96569932 0.2477379 0.96859586 0.2493559 0.98598427 0.24899788 0.96797657
		 0.24353233 0.96569932 0.25795239 0.71628058 0.25795239 0.93000126 0.24465159 0.96569932
		 0.25025287 0.95118642 0.25182804 0.94682848 0.24721752 0.96134138 0.26541165 0.93000126
		 0.26541165 0.71628058 0.2606515 0.53790939 0.2606515 0.92564297 0.25959316 0.93000126
		 0.25959316 0.71628058 0.25983831 0.71628058 0.25983831 0.93000126 0.25098744 0.93000126
		 0.24866401 0.95118642 0.2608209 0.71628058 0.2608209 0.93000126 0.25267309 0.9619047
		 0.2372992 0.98678929 0.23990425 0.98678929 0.2372992 0.98678929 0.243922 0.98678929
		 0.24449366 0.98243189 0.24502692 0.96569932 0.2423332 0.98678929 0.24247923 0.96569932
		 0.24611796 0.95118642 0.25455922 0.93000126 0.25455922 0.71628058 0.2372992 0.98678929
		 0.12297294 0.49436691 0.12265384 0.45305902 0.12617257 0.40968874 0.12792873 0.4402242
		 0.12841523 0.4402242 0.12134796 0.49478164 0.1264632 0.40968874 0.12460497 0.45305902
		 0.11934435 0.51260483 0.11984822 0.46097004 0.11797333 0.50038862 0.11763129 0.43077949
		 0.11730655 0.58869576 0.11834747 0.73450774 0.10595759 0.51970667 0.10595759 0.51970667
		 0.10841928 0.51970667 0.11288583 0.595119 0.10782242 0.74302202 0.11071452 0.51970667
		 0.11104951 0.53134137 0.11239234 0.57797974 0.10595759 0.51970667 0.11120678 0.50641215
		 0.11138279 0.50467831 0.11132539 0.50729573 0.11367088 0.50472558 0.11720988 0.57253653
		 0.11611825 0.50765777 0.1168005 0.52743429 0.093732357 0.51970667 0.091270685 0.51970667
		 0.093135506 0.74302202 0.09819892 0.595119 0.096362591 0.53134137 0.096027613 0.51970667
		 0.097705424 0.57797974 0.091270685 0.51970667 0.091270685 0.51970667 0.037176043
		 0.47755393 0.039644957 0.44174358 0.044096082 0.44174358 0.041250885 0.47755393 0.048741817
		 0.50572288 0.049058735 0.47755393 0.050961018 0.44174358 0.051937819 0.44075537 0.039644957
		 0.44174358 0.036812723 0.47755393 0.034907609 0.5168829 0.040813714 0.50656646 0.047087431
		 0.61274481 0.048087239 0.53052908 0.033746928 0.5365448 0.052848995 0.43696091 0.059063554
		 0.43366978 0.058511853 0.47021493 0.049865007 0.47482833 0.063033462 0.42886555 0.062481761
		 0.47021493 0.056472063 0.51968133 0.050773144 0.5265004 0.060091972 0.52934569 0.065913677
		 0.43610042 0.064160705 0.47021493 0.061770916 0.52934569 0.061778307 0.43366978 0.061226606
		 0.47021493 0.059522271 0.51968133 0.045050263 0.47755393 0.044078737 0.53052908 0.048246264
		 0.44174358 0.06146431 0.58290207 0.058288872 0.56096411 0.051926434 0.59212309 0.042844892
		 0.57611656 0.033420697 0.56571889 0.038297713 0.56362319 0.034608066 0.56180751 0.044986457
		 0.74866098 0.046853423 0.59780669 0.062344015 0.58290207 0.058814406 0.56096411 0.034794569
		 0.50404131 0.03269358 0.55994892 0.036448956 0.47755393 0.039644957 0.44174358 0.02173695
		 0.64000553 0.02173695 0.63439828 0.031228304 0.63045418 0.02173695 0.61080772 0.032323003
		 0.59979832 0.042257667 0.68957013 0.045249462 0.63780379 0.044986457 0.77955967 0.044139832
		 0.79432738 0.02173695 0.57664305 0.033140093 0.601978 0.033546329 0.60638225 0.038734972
		 0.59645307 0.041912168 0.6121912 0.043463349 0.62612665 0.043075919 0.63759661 0.045942366
		 0.63490325 0.044733137 0.65189791 0.031546593 0.62920851 0.031442791 0.63108897 0.035683811
		 0.62924248 0.042082876 0.67796069 0.040109038 0.63134915 0.041342676 0.6455574;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  637.74163818 -28.78124809 -6.98058701 597.24060059 39.72010422 -86.42079163
		 637.74163818 -28.78124809 -86.42079163 710.75183105 -33.23073578 -80.28424072 704.44006348 -33.23073578 -6.98058701
		 704.44006348 -49.97620773 -6.98058701 710.75183105 -49.97620773 -80.28424072 625.57275391 58.43956757 -217.42901611
		 663.33422852 -28.78124809 -217.42904663 746.37756348 -33.23073578 -241.0093078613
		 746.37756348 -49.97620773 -241.0093078613 604.86657715 95.15326691 -295.1199646 665.543396 -29.12268639 -295.12005615
		 727.98260498 -33.57219696 -289.47384644 727.98260498 -63.95199585 -289.47384644 723.89300537 -49.97620773 -127.66947174
		 723.89300537 -33.23073578 -127.66947174 657.19458008 -28.78124809 -142.5513916 616.69348145 39.72010422 -154.65040588
		 632.15789795 -16.40844536 -86.42079163 649.96636963 -16.40844536 -150.8019104 659.032043457 -16.40844536 -217.42904663
		 658.31524658 -6.67580605 -295.12002563 630.51348877 -16.40844536 -6.98058701 623.66479492 14.053365707 -86.42079163
		 644.97869873 17.64587212 -150.8019104 654.044494629 25.14001846 -217.42901611 649.82208252 77.26156616 -295.11999512
		 597.24060059 17.82777214 -6.98058701 622.020324707 12.059796333 -6.98058701 684.33276367 -28.84433174 -63.74462891
		 681.65905762 -31.57082558 -150.47073364 687.79882813 -31.57082558 -217.42904663 693.88586426 -31.9122715 -295.12005615
		 671.82019043 -31.57082558 -6.98058701 680.41131592 -18.94414139 -154.65040588 686.55114746 -18.94414139 -217.42904663
		 679.90710449 12.41055679 -159.38000488 681.095581055 12.41055679 -215.2281189 687.088745117 19.99031639 -174.22764587
		 646.37738037 34.92482376 -165.54806519 618.063354492 42.60817337 -164.33596802 724.84020996 -49.97620773 -170.31689453
		 724.84020996 -33.23073578 -170.31689453 690.63745117 -33.23073578 -164.33599854 689.38977051 -18.94414139 -164.33599854
		 689.078186035 19.99031639 -197.59231567 651.98400879 37.95722198 -203.16110229 623.5546875 54.18512726 -203.16110229
		 728.63726807 -49.97620773 -192.21517944 728.63726807 -33.23073578 -192.21517944 697.15136719 -30.73101616 -190.64428711
		 693.18682861 -18.94414139 -186.89169312 665.51763916 23.17627907 -154.65040588 660.85546875 -17.3501606 -154.65040588
		 667.60406494 -30.43371391 -146.17443848 655.63391113 -30.43371391 -86.42079163 657.75891113 -30.43371391 -6.98058701
		 676.069274902 -30.77515602 -295.12005615 666.15356445 -30.43371391 -217.42904663
		 673.49664307 23.17627907 -217.42904663 660.17749023 33.53300858 -188.92672729 666.82263184 33.43006134 -158.89059448
		 683.98498535 1.48608148 -168.69355774 675.79821777 -1.8530432 -160.83544922 662.90930176 0.50301975 -158.75192261
		 647.76916504 1.89496875 -154.90342712 627.027587891 -2.81990576 -80.8236084 626.77197266 -7.25679302 -6.98058701
		 654.57373047 30.30126381 -295.11999512 656.8348999 1.89496875 -217.42904663 682.69647217 -1.8530432 -217.42904663
		 687.78216553 1.48608148 -191.60565186 682.94915771 -30.25528336 -108.62507629 661.82843018 -30.43371391 -117.34307861
		 647.80841064 -28.78124809 -115.46817017 641.37365723 -16.40844536 -119.73777771 640.38494873 -6.38433933 -126.48907471
		 634.69470215 13.32927895 -111.62674713 607.30737305 39.72010422 -121.72936249 717.55236816 -49.97620773 -104.80592346
		 717.55236816 -33.23073578 -104.80592346 656.69567871 -30.43371391 -46.7242012 678.080200195 -30.20677376 -35.37940979
		 707.59783936 -33.23073578 -43.65411377 707.59783936 -49.97620773 -43.65411377 597.24060059 39.72010422 -46.7242012
		 626.35015869 12.7019434 -55.99894714 624.40258789 3.97344899 -35.42583847 631.33618164 -16.40844536 -46.7242012
		 637.74163818 -28.78124809 -46.7242012 597.24060059 29.63199234 -6.98058701 597.24060059 37.78274155 -8.91795349
		 597.24060059 39.72010422 -13.59515762 618.7064209 39.64339828 -8.91795349 621.18218994 25.82813644 -6.98058701
		 619.42626953 35.98963165 -47.86686707 623.94891357 28.10295105 -34.16699219 623.030151367 26.58124161 -79.57298279
		 616.89422607 36.63935471 -86.66381836 635.68365479 24.67230606 -126.93079376 627.77984619 36.001373291 -132.5741272
		 650.41693115 38.95936966 -217.42901611 638.49163818 56.84513855 -217.42901611 635.80584717 93.039772034 -295.1199646
		 649.82208252 87.93735504 -295.1199646 642.86920166 30.10998535 -153.11781311 640.63500977 37.89170456 -154.22064209
		 645.50115967 38.88778305 -164.33596802 643.42504883 42.80079651 -164.33596802 649.24914551 43.82902527 -203.16110229
		 638.096313477 52.83395767 -203.16110229 537.18041992 39.72010422 -86.42079163 547.24719238 39.72010422 -121.72936249
		 565.51257324 58.43956757 -217.42901611 544.80639648 95.15326691 -295.1199646 556.63330078 39.72010422 -154.65040588
		 558.0031738281 42.60817337 -164.33596802 563.49450684 54.18512726 -203.16110229 537.18041992 39.72010422 -46.7242012
		 537.18041992 39.72010422 -13.59515762;
	setAttr -s 218 ".ed";
	setAttr ".ed[0:165]"  0 23 0 2 90 0 2 56 0 0 57 0 3 84 0 4 5 0 6 85 0 3 6 0
		 1 79 0 2 75 0 3 81 0 8 59 0 6 80 0 9 10 0 7 11 0 11 104 0 8 12 0 9 13 0 12 58 0 10 14 0
		 13 14 0 15 42 0 16 43 0 15 16 0 16 31 0 17 20 0 18 41 0 19 2 0 20 66 0 19 76 0 21 8 0
		 22 12 0 21 22 0 23 68 0 23 89 0 24 67 0 24 78 0 26 70 0 25 40 0 27 69 0 26 27 0 28 91 0
		 28 29 0 29 87 0 30 3 0 31 55 0 30 73 0 32 9 0 31 44 0 33 13 0 32 33 0 34 4 0 34 83 0
		 31 35 0 35 54 0 32 36 0 35 45 0 35 64 0 37 53 0 36 71 0 37 39 0 26 60 0 39 46 0 40 47 0
		 39 62 0 41 48 0 42 49 0 43 50 0 42 43 0 44 51 0 43 44 0 45 52 0 44 45 0 45 63 0 46 38 0
		 47 26 0 46 61 0 48 7 0 49 10 0 50 9 0 49 50 0 51 32 0 50 51 0 52 36 0 51 52 0 52 72 0
		 53 25 0 54 20 0 53 65 0 55 17 0 54 55 0 56 30 0 55 74 0 57 34 0 56 82 0 58 33 0 59 32 0
		 58 59 0 60 38 0 61 47 0 60 61 0 62 40 0 61 62 0 62 53 0 63 39 0 64 37 0 63 64 0 65 54 0
		 64 65 0 66 25 0 65 66 0 67 19 0 66 77 0 68 29 0 67 88 0 69 22 0 70 21 0 69 70 0 71 38 0
		 72 46 0 71 72 0 72 63 0 73 31 0 74 56 0 73 74 0 75 17 0 74 75 0 76 20 0 75 76 0 77 67 0
		 76 77 0 78 25 0 77 78 0 79 18 0 80 15 0 81 16 0 80 81 0 81 73 0 82 57 0 83 30 0 82 83 0
		 84 4 0 83 84 0 85 5 0 84 85 0 86 1 0 87 24 0 88 68 0 87 88 0 89 19 0 88 89 0 90 0 0
		 89 90 0 90 82 0 93 86 0 105 27 0 93 92 0 92 94 0 94 93 0 92 91 0 91 95 0 95 94 0
		 95 97 0 97 96 0 97 98 0 99 98 0;
	setAttr ".ed[166:217]" 98 100 0 101 100 0 100 106 0 111 110 0 110 102 0 103 104 0
		 103 102 0 102 105 0 105 104 0 107 106 0 106 108 0 109 108 0 108 110 0 29 95 0 86 96 0
		 99 1 0 24 98 0 97 87 0 101 79 0 78 100 0 7 103 0 102 26 0 106 25 0 40 108 0 18 107 0
		 109 41 0 47 110 0 111 48 0 94 96 0 96 99 0 99 101 0 103 111 0 101 107 0 107 109 0
		 109 111 0 1 112 0 79 113 0 112 113 0 7 114 0 11 115 0 114 115 0 18 116 0 41 117 0
		 116 117 0 48 118 0 117 118 0 118 114 0 113 116 0 86 119 0 119 112 0 93 120 0 120 119 0;
	setAttr -s 97 -ch 387 ".fc[0:96]" -type "polyFaces" 
		f 4 4 144 -7 -8
		mu 0 4 0 1 2 3
		f 4 94 140 139 -92
		mu 0 4 4 5 6 7
		f 4 91 46 124 123
		mu 0 4 4 7 8 9
		f 4 7 12 136 -11
		mu 0 4 0 3 10 11
		f 4 96 50 -96 97
		mu 0 4 12 13 14 15
		f 4 13 19 -21 -18
		mu 0 4 16 17 18 19
		f 4 -24 21 68 -23
		mu 0 4 20 21 22 23
		f 4 103 -59 60 64
		mu 0 4 41 42 43 44
		f 4 27 9 128 -30
		mu 0 4 80 81 82 83
		f 4 -33 30 16 -32
		mu 0 4 84 85 86 87
		f 4 -2 -28 -150 152
		mu 0 4 88 81 80 89
		f 4 111 29 130 129
		mu 0 4 90 80 83 91
		f 4 117 116 32 -116
		mu 0 4 92 93 85 84
		f 4 149 -112 114 150
		mu 0 4 89 80 90 94
		f 4 44 10 137 -47
		mu 0 4 7 0 11 8
		f 4 -49 -25 22 70
		mu 0 4 24 25 20 23
		f 4 -51 47 17 -50
		mu 0 4 14 13 16 19
		f 4 -140 142 -5 -45
		mu 0 4 7 6 1 0
		f 4 -46 53 54 90
		mu 0 4 95 96 97 98
		f 4 48 72 -57 -54
		mu 0 4 96 99 100 97
		f 4 -55 57 108 107
		mu 0 4 98 97 101 102
		f 4 56 73 106 -58
		mu 0 4 97 100 103 101
		f 4 -65 62 76 102
		mu 0 4 41 44 45 46
		f 4 -69 66 80 -68
		mu 0 4 23 22 26 27
		f 4 -70 -71 67 82
		mu 0 4 28 24 23 27
		f 4 -73 69 84 -72
		mu 0 4 100 99 104 105
		f 4 121 -74 71 85
		mu 0 4 106 103 100 105
		f 4 -77 74 -99 100
		mu 0 4 46 45 47 48
		f 4 -81 78 -14 -80
		mu 0 4 27 26 17 16
		f 4 -82 -83 79 -48
		mu 0 4 13 28 27 16
		f 4 -85 81 55 -84
		mu 0 4 105 104 107 108
		f 4 -86 83 59 120
		mu 0 4 106 105 108 109
		f 4 -88 -108 110 -29
		mu 0 4 110 98 102 111
		f 4 -90 -91 87 -26
		mu 0 4 112 95 98 110
		f 4 2 -124 126 -10
		mu 0 4 29 4 9 30
		f 4 1 153 -95 -3
		mu 0 4 29 31 5 4
		f 4 11 -98 -19 -17
		mu 0 4 32 12 15 33
		f 4 -100 -101 -62 -76
		mu 0 4 49 46 48 50
		f 4 -102 -103 99 -64
		mu 0 4 51 41 46 49
		f 4 -87 -104 101 -39
		mu 0 4 52 42 41 51
		f 4 -107 104 -61 -106
		mu 0 4 101 103 113 114
		f 4 -109 105 58 88
		mu 0 4 102 101 114 115
		f 4 -111 -89 86 -110
		mu 0 4 111 102 115 116
		f 4 35 -130 132 -37
		mu 0 4 117 90 91 118
		f 4 -115 -36 -147 148
		mu 0 4 94 90 117 119
		f 4 -41 37 -118 -40
		mu 0 4 120 121 93 92
		f 4 -120 -121 118 -75
		mu 0 4 122 106 109 123
		f 4 -105 -122 119 -63
		mu 0 4 113 103 106 122
		f 4 -125 122 45 92
		mu 0 4 9 8 25 34
		f 4 -127 -93 89 -126
		mu 0 4 30 9 34 35
		f 4 -129 125 25 -128
		mu 0 4 83 82 112 110
		f 4 -131 127 28 112
		mu 0 4 91 83 110 111
		f 4 -133 -113 109 -132
		mu 0 4 118 91 111 116
		f 4 -137 134 23 -136
		mu 0 4 11 10 21 20
		f 4 -138 135 24 -123
		mu 0 4 8 11 20 25
		f 4 138 93 52 -141
		mu 0 4 5 36 37 6
		f 4 -143 -53 51 -142
		mu 0 4 1 6 37 38
		f 4 -145 141 5 -144
		mu 0 4 2 1 38 39
		f 4 -148 -149 -44 -114
		mu 0 4 124 94 119 125
		f 4 34 -151 147 -34
		mu 0 4 126 89 94 124
		f 4 -152 -153 -35 -1
		mu 0 4 127 88 89 126
		f 4 -154 151 3 -139
		mu 0 4 5 31 40 36
		f 3 156 157 158
		mu 0 3 128 129 130
		f 4 159 160 161 -158
		mu 0 4 129 131 132 130
		f 4 171 -16 -15 186
		mu 0 4 53 54 59 58
		f 4 172 173 174 -172
		mu 0 4 133 134 135 136
		f 4 42 179 -161 -42
		mu 0 4 137 125 132 131
		f 4 146 182 -165 183
		mu 0 4 119 117 138 139
		f 4 -183 36 185 -167
		mu 0 4 138 117 118 140
		f 4 187 40 -156 -174
		mu 0 4 134 121 120 135
		f 4 188 38 189 -177
		mu 0 4 141 116 142 143
		f 4 -190 63 192 -179
		mu 0 4 143 142 144 145
		f 4 -193 75 -188 -171
		mu 0 4 145 144 121 134
		f 4 -186 131 -189 -169
		mu 0 4 140 118 116 141
		f 4 43 -184 -163 -180
		mu 0 4 125 119 139 132
		f 4 -159 194 -181 -155
		mu 0 4 63 64 65 55
		f 4 -162 162 163 -195
		mu 0 4 130 132 139 146
		f 4 195 181 -146 180
		mu 0 4 65 66 56 55
		f 4 -164 164 -166 -196
		mu 0 4 146 139 138 147
		f 4 196 184 -9 -182
		mu 0 4 66 67 57 56
		f 4 165 166 -168 -197
		mu 0 4 147 138 140 148
		f 4 -173 197 169 170
		mu 0 4 134 133 149 145
		f 4 -198 -187 -78 -194
		mu 0 4 68 53 58 62
		f 4 198 -191 -134 -185
		mu 0 4 67 69 60 57
		f 4 167 168 -176 -199
		mu 0 4 148 140 141 150
		f 4 199 191 -27 190
		mu 0 4 69 70 61 60
		f 4 175 176 -178 -200
		mu 0 4 150 141 143 151
		f 4 200 193 -66 -192
		mu 0 4 70 68 62 61
		f 4 177 178 -170 -201
		mu 0 4 151 143 145 149
		f 4 8 202 -204 -202
		mu 0 4 56 57 71 72
		f 4 14 205 -207 -205
		mu 0 4 58 59 73 74
		f 4 26 208 -210 -208
		mu 0 4 60 61 75 76
		f 4 65 210 -212 -209
		mu 0 4 61 62 77 75
		f 4 77 204 -213 -211
		mu 0 4 62 58 74 77
		f 4 133 207 -214 -203
		mu 0 4 57 60 76 71
		f 4 145 201 -216 -215
		mu 0 4 55 56 72 78
		f 4 154 214 -218 -217
		mu 0 4 63 55 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "DFEE29DF-45F2-6AF7-4CC8-C1B1900B7F81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 718.33483586341731 -12.200564968206074 116.42589880630661 ;
	setAttr ".r" -type "double3" -3.338352729555675 2.2000000000050468 -4.9732824146399381e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F4BB653-4DDE-98DC-4D71-16AB51E1E69C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 177.13221154730098;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 606.09817504882813 38.550516128540039 -8.9179534912109375 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EC57A17D-4321-09A4-F286-158944531F37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A021EB6F-4094-1712-1526-8092AB5D2A4A";
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
	rename -uid "F07496B2-4D99-02C2-F18D-26B681BEBC15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7862C0BA-4832-22E6-F388-2EBA35D6C50C";
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
	rename -uid "409A285D-4C71-05A7-00D8-BA93F999684F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1030.9492943530786 -1.0999787437522457 -135.42716629197346 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D68565BE-4A25-2A3B-F57A-8F85AB6B2AE9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 389.17030265385972;
	setAttr ".ow" 358.25511261582579;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 641.77899169921875 15.600635528564453 -151.05032157897949 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB844DF3-4DA6-7669-F6C1-CABEC89D7A1A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1BE70D06-46C1-B344-2ED2-69AB4C683EE4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "98F9B76D-4899-9F31-923A-80963A478243";
createNode displayLayerManager -n "layerManager";
	rename -uid "0EE1A7A8-42F6-1EED-5E01-20B60FBDF556";
createNode displayLayer -n "defaultLayer";
	rename -uid "40B3FC66-4C6C-96EB-D9C8-E0B4E30A7E35";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DE458093-4431-3AA2-376C-799D937EE256";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "31D28291-4BD9-58F3-E0C6-F090556B5037";
	setAttr ".g" yes;
createNode file -n "file1";
	rename -uid "D97384A7-45EA-C05B-E4F3-FF882D7855E7";
	setAttr ".ftn" -type "string" "E:/GIT/2670UVU//Scripting2670/Assets/GameModels/GameTextureSheet.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9E365858-4B22-AD3D-D3AD-DEA7F4FA6A42";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F5BD6A7F-44CB-D714-5327-3586FF398E3A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 77.142860412597656;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679687;
	setAttr ".tgi[0].ni[1].y" 54.285713195800781;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "204963A0-4A70-F0D6-A9BA-AC9F560E138F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 278\n            -height 389\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 278\n            -height 388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 278\n            -height 388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 821\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F6D1DAE6-4161-EDCC-1D40-5581FC589E35";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9AE94DB1-4AAE-2509-BB37-BE809133DE90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[10]" "e[17]" "e[22]" "e[67]" "e[79]" "e[135]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "CA1223A7-409E-CD15-02E0-C49A00F0BB6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C6780248-45CB-DFB8-15F1-0DB2B2548354";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[134]" "e[137]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "81C01ABE-48AE-FAA8-10F0-768633F54633";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[3]" -type "float3" 34.231857 -6.987824 73.917488 ;
	setAttr ".tk[4]" -type "float3" 34.231857 -6.987824 35.556049 ;
	setAttr ".tk[7]" -type "float3" 34.231857 -6.987824 -48.554909 ;
	setAttr ".tk[10]" -type "float3" 34.231857 6.987823 -73.917488 ;
	setAttr ".tk[11]" -type "float3" 34.231857 -6.987824 10.758331 ;
	setAttr ".tk[37]" -type "float3" 34.231857 -6.987824 -11.560025 ;
	setAttr ".tk[43]" -type "float3" 34.231857 -6.987824 -23.019871 ;
	setAttr ".tk[73]" -type "float3" 34.231857 -6.987824 22.723345 ;
	setAttr ".tk[76]" -type "float3" 34.231857 -6.987824 54.725384 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "01393030-45A6-8C69-1283-79A11F03FD86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[224]" "e[227]" "e[232:233]" "e[240]" "e[244]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "0218BDA9-428C-2D8A-FF8E-D6BB054ED5EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[227]" "e[233]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B3F7991C-4A29-21A5-F1E6-D5B304AB9886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "56F1C114-4B81-4E61-C97B-2184F932DC73";
	setAttr ".uopa" yes;
	setAttr ".tk[133]" -type "float3"  0 -3.39882016 0;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polySoftEdge2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polySoftEdge1.out" "polyTweak1.ip";
connectAttr "polyBevel2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSewMove1.ip";
connectAttr "polyTweak2.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyMapSewMove1.out" "polyTweak2.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
connectAttr "file1.oc" ":internal_standInShader.ic";
// End of End Scene.ma
