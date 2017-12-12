//Maya ASCII 2017ff05 scene
//Name: End Scene.ma
//Last modified: Tue, Dec 12, 2017 11:40:24 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
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
	setAttr ".pv" -type "double2" 0.094862103462219238 0.66004645824432373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[99]" -type "float3" 0 5.3975286 0 ;
	setAttr ".pt[100]" -type "float3" 0 5.3975286 0 ;
	setAttr ".pt[101]" -type "float3" 0 5.3975286 0 ;
	setAttr ".pt[102]" -type "float3" 0 5.3975286 0 ;
	setAttr ".pt[103]" -type "float3" 0 5.3975286 0 ;
	setAttr ".pt[104]" -type "float3" 0 5.3975286 0 ;
	setAttr ".pt[105]" -type "float3" 0 5.3975286 0 ;
	setAttr ".pt[106]" -type "float3" 0 5.3975286 0 ;
	setAttr ".pt[107]" -type "float3" 0 5.3975286 0 ;
	setAttr ".pt[138]" -type "float3" 0 5.3975286 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube99";
	rename -uid "C4827051-4B1D-1DAC-408E-678288BACBAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.093732357025146484 0.51970666646957397 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 179 ".uvst[0].uvsp[0:178]" -type "float2" 0.24192932 0.96569932
		 0.2422041 0.96569932 0.24353233 0.96569932 0.24465159 0.96569932 0.25182804 0.94682848
		 0.24721752 0.96134138 0.2372992 0.98678929 0.23990425 0.98678929 0.2372992 0.98678929
		 0.243922 0.98678929 0.24449366 0.98243189 0.24502692 0.96569932 0.2423332 0.98678929
		 0.24247923 0.96569932 0.2372992 0.98678929 0.12297294 0.49436691 0.12265384 0.45305902
		 0.12617257 0.40968874 0.12792873 0.4402242 0.12841523 0.4402242 0.12134796 0.49478164
		 0.1264632 0.40968874 0.12460497 0.45305902 0.11934435 0.51260483 0.11984822 0.46097004
		 0.11797333 0.50038862 0.11763129 0.43077949 0.11730655 0.58869576 0.11834747 0.73450774
		 0.10595759 0.51970667 0.10841928 0.51970667 0.11288583 0.595119 0.10782242 0.74302202
		 0.11071452 0.51970667 0.11104951 0.53134137 0.11239234 0.57797974 0.11138279 0.50467831
		 0.11132539 0.50729573 0.11367088 0.50472558 0.11720988 0.57253653 0.11611825 0.50765777
		 0.1168005 0.52743429 0.093732357 0.51970667 0.091270685 0.51970667 0.093135506 0.74302202
		 0.09819892 0.595119 0.096362591 0.53134137 0.096027613 0.51970667 0.097705424 0.57797974
		 0.037176043 0.47755393 0.039644957 0.44174358 0.044096082 0.44174358 0.041250885
		 0.47755393 0.048741817 0.50572288 0.049058735 0.47755393 0.050961018 0.44174358 0.051937819
		 0.44075537 0.039644957 0.44174358 0.036812723 0.47755393 0.034907609 0.5168829 0.040813714
		 0.50656646 0.047087431 0.61274481 0.048087239 0.53052908 0.033746928 0.5365448 0.052848995
		 0.43696091 0.059063554 0.43366978 0.058511853 0.47021493 0.049865007 0.47482833 0.063033462
		 0.42886555 0.062481761 0.47021493 0.056472063 0.51968133 0.050773144 0.5265004 0.060091972
		 0.52934569 0.065913677 0.43610042 0.064160705 0.47021493 0.061770916 0.52934569 0.061778307
		 0.43366978 0.061226606 0.47021493 0.059522271 0.51968133 0.045050263 0.47755393 0.044078737
		 0.53052908 0.048246264 0.44174358 0.06146431 0.58290207 0.058288872 0.56096411 0.051926434
		 0.59212309 0.042844892 0.57611656 0.033420697 0.56571889 0.038297713 0.56362319 0.044986457
		 0.74866098 0.046853423 0.59780669 0.062344015 0.58290207 0.058814406 0.56096411 0.034794569
		 0.50404131 0.036448956 0.47755393 0.039644957 0.44174358 0.042257667 0.68957013 0.045249462
		 0.63780379 0.044986457 0.77955967 0.044139832 0.79432738 0.033140093 0.601978 0.038734972
		 0.59645307 0.041912168 0.6121912 0.043463349 0.62612665 0.043075919 0.63759661 0.045942366
		 0.63490325 0.044733137 0.65189791 0.031442791 0.63108897 0.035683811 0.62924248 0.042082876
		 0.67796069 0.040109038 0.63134915 0.041342676 0.6455574 0.25252891 0.93509674 0.2606515
		 0.82613623 0.2553764 0.82943177 0.2553764 0.71628058 0.25619256 0.82315159 0.25619256
		 0.71628058 0.26541165 0.82910377 0.26541165 0.71628058 0.2606515 0.53790939 0.25959316
		 0.83015156 0.25959316 0.71628058 0.2493559 0.98598427 0.25596663 0.93842268 0.24866401
		 0.95118642 0.25774929 0.93000126 0.25835285 0.93116212 0.2477379 0.96859586 0.25441098
		 0.94458997 0.25983831 0.8257243 0.25983831 0.71628058 0.25098744 0.93000126 0.25880387
		 0.93789911 0.2608209 0.82925081 0.2608209 0.71628058 0.25025287 0.95118642 0.25267309
		 0.9619047 0.26322937 0.93295556 0.25795239 0.83110982 0.25795239 0.71628058 0.24899788
		 0.96797657 0.25757793 0.93520141 0.25342244 0.93987387 0.24611796 0.95118642 0.25455922
		 0.83010536 0.25455922 0.71628058 0.10555016 0.51943392 0.091270685 0.51970667 0.091270685
		 0.51970667 0.034608066 0.56180751 0.032950357 0.55311602 0.031258833 0.63033468 0.031212838
		 0.56220508 0.032821778 0.56007344 0.10483147 0.51702976 0.10373482 0.51444918 0.10967077
		 0.50838995 0.02173695 0.57664305 0.030875776 0.6013034 0.02173695 0.61080772 0.033546329
		 0.60638225 0.10594274 0.51965821 0.11106627 0.50661552 0.10595759 0.51970667 0.032470781
		 0.60059369 0.031546593 0.62920851 0.03269358 0.55994892 0.02173695 0.63439828 0.029569903
		 0.63114333 0.10920619 0.71221423 0.11995888 0.71221423 0.11995888 0.80038625 0.10920619
		 0.80038625 0.035689976 0.71932423 0.046442628 0.71932423 0.046442628 0.81609845 0.035689976
		 0.81609845 0.098453522 0.71221423 0.098453522 0.80038625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  637.74163818 -28.78124809 -6.98058701 597.24060059 42.74008179 -86.42079163
		 637.74163818 -28.78124809 -86.42079163 738.67193604 -56.96403122 66.93690491 744.98370361 -56.96403122 -44.72819138
		 625.57275391 63.96769714 -217.42901611 663.33422852 -28.78124809 -217.42904663 780.60943604 -56.96403122 -289.56420898
		 604.86657715 105.41136169 -295.1199646 665.543396 -29.12268639 -295.12005615 762.21447754 -56.96417236 -363.3913269
		 758.12487793 -56.96403122 -116.91114044 657.19458008 -28.78124809 -142.5513916 616.69348145 42.74008179 -154.65040588
		 632.15789795 -16.40844536 -86.42079163 649.96636963 -16.40844536 -150.8019104 659.032043457 -16.40844536 -217.42904663
		 658.31524658 -6.67580605 -295.12002563 630.51348877 -16.40844536 -6.98058701 623.66479492 14.053365707 -86.42079163
		 644.97869873 17.64587212 -150.8019104 654.044494629 25.14001846 -217.42901611 648.059020996 77.26156616 -295.11999512
		 597.24060059 17.82777214 -6.98058701 684.33276367 -28.84433174 -63.74462891 681.65905762 -31.57082558 -150.47073364
		 687.79882813 -31.57082558 -217.42904663 693.88586426 -31.9122715 -295.12005615 671.82019043 -31.57082558 -6.98058701
		 680.41131592 -18.94414139 -154.65040588 686.55114746 -18.94414139 -217.42904663 679.90710449 12.41055679 -159.38000488
		 681.095581055 12.41055679 -215.2281189 687.088745117 19.99031639 -174.22764587 646.37738037 34.92482376 -165.54806519
		 618.063354492 44.26450729 -164.33596802 759.07208252 -56.96403122 -181.87692261 690.63745117 -33.23073578 -164.33599854
		 689.38977051 -18.94414139 -164.33599854 689.078186035 19.99031639 -197.59231567 651.98400879 37.95722198 -203.16110229
		 623.5546875 57.20510483 -203.16110229 762.86914063 -56.96403122 -215.23504639 697.15136719 -30.73101616 -190.64428711
		 693.18682861 -18.94414139 -186.89169312 665.51763916 23.17627907 -154.65040588 660.85546875 -17.3501606 -154.65040588
		 667.60406494 -30.43371391 -146.17443848 655.63391113 -30.43371391 -86.42079163 657.75891113 -30.43371391 -6.98058701
		 676.069274902 -30.77515602 -295.12005615 666.15356445 -30.43371391 -217.42904663
		 673.49664307 23.17627907 -217.42904663 660.17749023 33.53300858 -188.92672729 666.82263184 33.43006134 -158.89059448
		 683.98498535 1.48608148 -168.69355774 675.79821777 -1.8530432 -160.83544922 662.90930176 0.50301975 -158.75192261
		 647.76916504 1.89496875 -154.90342712 627.027587891 -2.81990576 -80.8236084 626.77197266 -7.25679302 -6.98058701
		 654.57373047 30.30126381 -295.11999512 656.8348999 1.89496875 -217.42904663 682.69647217 -1.8530432 -217.42904663
		 687.78216553 1.48608148 -191.60565186 682.94915771 -30.25528336 -108.62507629 661.82843018 -30.43371391 -117.34307861
		 647.80841064 -28.78124809 -115.46817017 641.37365723 -16.40844536 -119.73777771 640.38494873 -6.38433933 -126.48907471
		 634.69470215 13.32927895 -111.62674713 607.30737305 42.74008179 -121.72936249 751.78424072 -56.96403122 -82.082580566
		 656.69567871 -30.43371391 -46.7242012 678.080200195 -30.20677376 -35.37940979 741.82971191 -56.96403122 11.071269989
		 597.24060059 42.74008179 -46.7242012 626.35015869 12.7019434 -55.99894714 624.40258789 3.97344899 -35.42583847
		 631.33618164 -16.40844536 -46.7242012 637.74163818 -28.78124809 -46.7242012 597.24060059 29.63199234 -6.98058701
		 597.24060059 37.78274155 -8.91795349 619.42626953 35.98963165 -47.86686707 623.94891357 28.10295105 -34.16699219
		 623.030151367 26.58124161 -79.57298279 616.89422607 36.63935471 -86.66381836 635.68365479 24.67230606 -126.93079376
		 627.77984619 36.001373291 -132.5741272 650.41693115 38.95936966 -217.42901611 636.41412354 56.84513855 -217.42901611
		 641.39941406 93.039772034 -295.1199646 646.13354492 81.044807434 -295.1199646 642.86920166 30.10998535 -153.11781311
		 640.63500977 37.89170456 -154.22064209 645.50115967 38.88778305 -164.33596802 643.42504883 42.80079651 -164.33596802
		 646.019958496 41.6455307 -203.16110229 638.096313477 52.83395767 -203.16110229 537.18041992 47.56519318 -86.42079163
		 547.24719238 45.024353027 -113.0074539185 565.51257324 84.25309753 -234.7661438 544.80639648 100.51791382 -295.1199646
		 556.63330078 42.74008179 -154.65040588 558.0031738281 50.25867081 -179.41172791 563.49450684 57.20510483 -203.16110229
		 537.18041992 42.74008179 -46.7242012 537.18041992 46.46812057 -13.59515762 735.45715332 -45.43040466 -80.28424072
		 713.296875 -32.087673187 -75.97414398 700.047119141 -32.45719528 -41.53741455 722.87353516 -44.93834305 -43.65411377
		 732.82806396 -44.80686188 -104.80592346 709.87872314 -32.57089615 -105.65286255 761.65325928 -44.96404266 -241.0093078613
		 737.94445801 -32.99925613 -240.94750977 719.099853516 -33.13975906 -290.94476318
		 743.25830078 -45.19654083 -289.47384644 739.16870117 -44.88195038 -127.66947174 716.10540771 -32.82329178 -128.82072449
		 740.11590576 -45.22882843 -170.31689453 716.76751709 -33.23073578 -168.90525818 743.91296387 -44.95252228 -192.21517944
		 720.84277344 -32.6119194 -191.82629395 719.71575928 -44.88556671 -6.98058701 696.59423828 -32.83148956 -6.98058701
		 597.24060059 38.75151825 -11.25678921 597.24060059 42.74008179 -16.13427544 594.80938721 42.74008179 -13.59515762
		 614.95574951 39.31829071 -8.91795349 618.77545166 39.29295349 -12.65368843 621.51641846 26.10293388 -10.2647028
		 617.90911865 26.3481617 -6.98058701 622.60107422 6.30016327 -6.98058701 622.3102417 12.1027956 -10.26293945
		 618.67144775 12.83931255 -6.98058701 603.020629883 113.28404236 -322.60461426 633.9598999 105.63121796 -322.60461426
		 644.28759766 93.63625336 -322.60461426 542.96044922 110.76468658 -322.60461426;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 18 0 2 80 0 2 48 0 0 49 0 4 75 0 1 71 0 2 67 0 6 51 0
		 4 72 0 5 8 0 8 91 0 6 9 0 9 50 0 7 10 0 11 36 0 12 15 0 13 35 0 14 2 0 15 58 0 14 68 0
		 16 6 0 17 9 0 16 17 0 18 60 0 18 79 0 19 59 0 19 70 0 21 62 0 20 34 0 22 61 0 21 22 0
		 23 81 0 23 135 0 25 47 0 24 65 0 25 37 0 27 116 0 26 27 0 28 125 0 28 74 0 25 29 0
		 29 46 0 26 30 0 29 38 0 29 56 0 31 45 0 30 63 0 31 33 0 21 52 0 33 39 0 34 40 0 33 54 0
		 35 41 0 36 42 0 37 43 0 38 44 0 37 38 0 38 55 0 39 32 0 40 21 0 39 53 0 41 5 0 42 7 0
		 43 26 0 44 30 0 43 44 0 44 64 0 45 20 0 46 15 0 45 57 0 47 12 0 46 47 0 48 24 0 47 66 0
		 49 28 0 48 73 0 50 27 0 51 26 0 50 51 0 52 32 0 53 40 0 52 53 0 54 34 0 53 54 0 54 45 0
		 55 33 0 56 31 0 55 56 0 57 46 0 56 57 0 58 20 0 57 58 0 59 14 0 58 69 0 60 133 0
		 59 78 0 61 17 0 62 16 0 61 62 0 63 32 0 64 39 0 63 64 0 64 55 0 65 25 0 66 48 0 65 66 0
		 67 12 0 66 67 0 68 15 0 67 68 0 69 59 0 68 69 0 70 20 0 69 70 0 71 13 0 72 11 0 73 49 0
		 74 24 0 73 74 0 75 3 0 76 1 0 77 19 0 78 60 0 77 78 0 79 14 0 78 79 0 80 0 0 79 80 0
		 80 73 0 92 22 0 82 81 0 84 83 0 84 85 0 86 85 0 85 87 0 88 87 0 87 93 0 98 97 0 97 89 0
		 90 91 0 90 89 0 89 92 0 92 91 0 94 93 0 93 95 0 96 95 0 95 97 0 76 83 0 86 1 0 19 85 0
		 84 77 0 88 71 0 70 87 0 5 90 0 89 21 0 93 20 0 34 95 0 13 94 0 96 35 0 40 97 0 98 41 0
		 83 86 0 86 88 0 90 98 0 88 94 0 94 96 0;
	setAttr ".ed[166:251]" 96 98 0 1 99 0 71 100 0 99 100 0 5 101 0 8 102 0 101 102 0
		 13 103 0 35 104 0 103 104 0 41 105 0 104 105 0 105 101 0 100 103 0 76 106 0 106 99 0
		 107 106 0 117 10 0 124 3 0 108 109 0 109 110 0 110 111 0 111 108 0 108 112 0 112 113 0
		 113 109 0 110 125 0 125 124 0 124 111 0 112 118 0 118 119 0 119 113 0 114 115 0 115 123 0
		 123 122 0 122 114 0 114 117 0 117 116 0 116 115 0 118 120 0 120 121 0 121 119 0 120 122 0
		 123 121 0 111 75 0 4 108 0 72 112 0 114 7 0 118 11 0 36 120 0 24 109 0 113 65 0 25 119 0
		 121 37 0 26 115 0 74 110 0 42 122 0 123 43 0 126 82 0 127 76 0 128 107 0 127 128 0
		 134 77 0 134 133 0 127 126 0 126 129 0 129 130 0 130 127 0 129 132 0 132 131 0 131 130 0
		 132 135 0 135 134 0 134 131 0 82 129 0 81 132 0 84 131 0 130 83 0 135 133 0 8 136 0
		 91 137 0 136 137 0 92 138 0 138 137 0 102 139 0 136 139 0;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 75 118 117 -73
		mu 0 4 0 1 127 122
		f 4 72 34 105 104
		mu 0 4 0 122 140 2
		f 4 77 37 -77 78
		mu 0 4 3 135 4 5
		f 4 84 -46 47 51
		mu 0 4 15 16 17 18
		f 4 17 6 109 -20
		mu 0 4 49 50 51 52
		f 4 -23 20 11 -22
		mu 0 4 53 54 55 56
		f 4 -2 -18 -125 127
		mu 0 4 57 50 49 58
		f 4 92 19 111 110
		mu 0 4 59 49 52 60
		f 4 98 97 22 -97
		mu 0 4 61 62 54 53
		f 4 124 -93 95 125
		mu 0 4 58 49 59 63
		f 4 -34 40 41 71
		mu 0 4 64 65 66 67
		f 4 35 56 -44 -41
		mu 0 4 65 68 69 66
		f 4 -42 44 89 88
		mu 0 4 67 66 70 71
		f 4 43 57 87 -45
		mu 0 4 66 69 72 70
		f 4 -52 49 60 83
		mu 0 4 15 18 19 20
		f 4 -57 54 65 -56
		mu 0 4 69 68 73 74
		f 4 102 -58 55 66
		mu 0 4 75 72 69 74
		f 4 -61 58 -80 81
		mu 0 4 20 19 21 22
		f 4 -66 63 42 -65
		mu 0 4 74 73 76 77
		f 4 -67 64 46 101
		mu 0 4 75 74 77 78
		f 4 -69 -89 91 -19
		mu 0 4 79 67 71 80
		f 4 -71 -72 68 -16
		mu 0 4 81 64 67 79
		f 4 2 -105 107 -7
		mu 0 4 6 0 2 7
		f 4 1 128 -76 -3
		mu 0 4 6 8 1 0
		f 4 7 -79 -13 -12
		mu 0 4 9 3 5 10
		f 4 -81 -82 -49 -60
		mu 0 4 23 20 22 24
		f 4 -83 -84 80 -51
		mu 0 4 25 15 20 23
		f 4 -68 -85 82 -29
		mu 0 4 26 16 15 25
		f 4 -88 85 -48 -87
		mu 0 4 70 72 82 83
		f 4 -90 86 45 69
		mu 0 4 71 70 83 84
		f 4 -92 -70 67 -91
		mu 0 4 80 71 84 85
		f 4 25 -111 113 -27
		mu 0 4 86 59 60 87
		f 4 -96 -26 -122 123
		mu 0 4 63 59 86 149
		f 4 -31 27 -99 -30
		mu 0 4 88 89 62 61
		f 4 -101 -102 99 -59
		mu 0 4 90 75 78 91
		f 4 -86 -103 100 -50
		mu 0 4 82 72 75 90
		f 4 -106 103 33 73
		mu 0 4 2 140 124 11
		f 4 -108 -74 70 -107
		mu 0 4 7 2 11 12
		f 4 -110 106 15 -109
		mu 0 4 52 51 81 79
		f 4 -112 108 18 93
		mu 0 4 60 52 79 80
		f 4 -114 -94 90 -113
		mu 0 4 87 60 80 85
		f 4 116 74 39 -119
		mu 0 4 1 13 143 127
		f 5 -123 -124 -229 229 -95
		mu 0 5 92 63 149 153 150
		f 4 24 -126 122 -24
		mu 0 4 93 58 63 92
		f 4 -127 -128 -25 -1
		mu 0 4 94 57 58 93
		f 4 -129 126 3 -117
		mu 0 4 1 8 14 13
		f 4 139 -11 -10 153
		mu 0 4 27 28 32 31
		f 4 140 141 142 -140
		mu 0 4 95 96 97 98
		f 4 121 149 -133 150
		mu 0 4 149 86 99 160
		f 4 -150 26 152 -135
		mu 0 4 99 86 87 100
		f 4 154 30 -130 -142
		mu 0 4 96 89 88 97
		f 4 155 28 156 -145
		mu 0 4 101 85 102 103
		f 4 -157 50 159 -147
		mu 0 4 103 102 104 105
		f 4 -160 59 -155 -139
		mu 0 4 105 104 89 96
		f 4 -153 112 -156 -137
		mu 0 4 100 87 85 101
		f 4 161 148 -121 147
		mu 0 4 36 37 29 163
		f 4 -132 132 -134 -162
		mu 0 4 165 160 99 106
		f 4 162 151 -6 -149
		mu 0 4 37 38 30 29
		f 4 133 134 -136 -163
		mu 0 4 106 99 100 107
		f 4 -141 163 137 138
		mu 0 4 96 95 108 105
		f 4 -164 -154 -62 -161
		mu 0 4 39 27 31 35
		f 4 164 -158 -115 -152
		mu 0 4 38 40 33 30
		f 4 135 136 -144 -165
		mu 0 4 107 100 101 109
		f 4 165 158 -17 157
		mu 0 4 40 41 34 33
		f 4 143 144 -146 -166
		mu 0 4 109 101 103 110
		f 4 166 160 -53 -159
		mu 0 4 41 39 35 34
		f 4 145 146 -138 -167
		mu 0 4 110 103 105 108
		f 4 5 168 -170 -168
		mu 0 4 29 30 42 43
		f 4 9 171 -173 -171
		mu 0 4 31 32 44 45
		f 4 16 174 -176 -174
		mu 0 4 33 34 46 47
		f 4 52 176 -178 -175
		mu 0 4 34 35 48 46
		f 4 61 170 -179 -177
		mu 0 4 35 31 45 48
		f 4 114 173 -180 -169
		mu 0 4 30 33 47 42
		f 4 120 167 -182 -181
		mu 0 4 163 29 43 147
		f 4 185 186 187 188
		mu 0 4 115 128 142 113
		f 4 -186 189 190 191
		mu 0 4 128 115 138 123
		f 4 -188 192 193 194
		mu 0 4 113 142 111 144
		f 4 -191 195 196 197
		mu 0 4 123 138 120 141
		f 4 198 199 200 201
		mu 0 4 117 137 132 133
		f 4 -199 202 203 204
		mu 0 4 137 117 112 126
		f 4 -197 205 206 207
		mu 0 4 141 120 129 125
		f 4 -207 208 -201 209
		mu 0 4 125 129 133 132
		f 4 -189 210 -5 211
		mu 0 4 115 113 114 116
		f 4 -212 8 212 -190
		mu 0 4 115 116 139 138
		f 4 213 13 -184 -203
		mu 0 4 117 118 119 112
		f 4 214 14 215 -206
		mu 0 4 120 121 130 129
		f 4 216 -192 217 -35
		mu 0 4 122 128 123 140
		f 4 -36 218 -208 219
		mu 0 4 131 124 141 125
		f 4 -38 220 -205 -37
		mu 0 4 4 135 137 126
		f 4 -118 221 -187 -217
		mu 0 4 122 127 142 128
		f 4 -216 53 222 -209
		mu 0 4 129 130 134 133
		f 4 -55 -220 -210 223
		mu 0 4 136 131 125 132
		f 4 -223 62 -214 -202
		mu 0 4 133 134 118 117
		f 4 -64 -224 -200 -221
		mu 0 4 135 136 132 137
		f 4 -213 115 -215 -196
		mu 0 4 138 139 121 120
		f 4 -218 -198 -219 -104
		mu 0 4 140 123 141 124
		f 4 -222 -40 38 -193
		mu 0 4 142 127 143 111
		f 4 -211 -195 184 -120
		mu 0 4 114 113 144 145
		f 5 -228 225 180 -183 -227
		mu 0 5 146 161 163 147 148
		f 4 230 231 232 233
		mu 0 4 161 154 156 162
		f 4 -233 234 235 236
		mu 0 4 151 168 158 164
		f 4 -236 237 238 239
		mu 0 4 164 158 152 153
		f 3 -232 224 240
		mu 0 3 156 154 155
		f 4 130 241 -235 -241
		mu 0 4 167 159 158 168
		f 4 32 -238 -242 -32
		mu 0 4 157 152 158 159
		f 4 -240 228 -151 242
		mu 0 4 164 153 149 160
		f 4 -234 243 -148 -226
		mu 0 4 161 162 36 163
		f 4 -237 -243 131 -244
		mu 0 4 151 164 160 165
		f 3 -230 -239 244
		mu 0 3 150 153 166
		f 4 10 246 -248 -246
		mu 0 4 169 170 171 172
		f 4 -143 248 249 -247
		mu 0 4 173 174 175 176
		f 4 -172 245 251 -251
		mu 0 4 177 169 172 178;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "DFEE29DF-45F2-6AF7-4CC8-C1B1900B7F81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 578.94834169904516 137.08990621891752 178.47236060423418 ;
	setAttr ".r" -type "double3" -27.338352729560654 0.19999999999339607 -2.7954264186994066e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F4BB653-4DDE-98DC-4D71-16AB51E1E69C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 282.23525594608395;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 620.33621215820312 94.096519470214844 -295.11996459960937 ;
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
	rename -uid "F624BE50-4D9A-4B8F-3A54-8DA4FF2AB93D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ACE913EF-418B-9BB7-CD3E-A8889A23210C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "86E4BFE5-4DE4-F7B1-2C8B-D4B5EEBEAF17";
createNode displayLayerManager -n "layerManager";
	rename -uid "5F1E7E47-4021-C561-0B84-09848F368F11";
createNode displayLayer -n "defaultLayer";
	rename -uid "40B3FC66-4C6C-96EB-D9C8-E0B4E30A7E35";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "96251C3E-4563-B4B0-90DC-889710B5F300";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "31D28291-4BD9-58F3-E0C6-F090556B5037";
	setAttr ".g" yes;
createNode file -n "file1";
	rename -uid "D97384A7-45EA-C05B-E4F3-FF882D7855E7";
	setAttr ".ftn" -type "string" "C:/Users/10787097/Documents/GIT/2670UVU//Scripting2670/Assets/GameModels/GameTextureSheet.psd";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 753\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 753\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 753\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F6D1DAE6-4161-EDCC-1D40-5581FC589E35";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "6027BB06-4BF7-6B70-46E0-759688A99C46";
	setAttr ".ics" -type "componentList" 1 "e[227]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9095C25A-4E46-988F-7942-F6AA4FE6C457";
	setAttr ".dc" -type "componentList" 1 "vtx[128]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F11E9549-4032-076A-E3BE-E69FFDCB92EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[167:168]" "e[170:171]" "e[173:174]" "e[176]" "e[180]" "e[226]" "e[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45522475242614746;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "23C770C6-4691-AB9B-CAC2-D9B82D451D19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "F7EA927E-4666-CD37-1776-A9941F656980";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[99]" -type "float3" -18.808735 4.0809007 10.811789 ;
	setAttr ".tk[100]" -type "float3" -18.808735 4.0809007 7.2925363 ;
	setAttr ".tk[101]" -type "float3" -18.808735 4.0809007 -8.8245535 ;
	setAttr ".tk[102]" -type "float3" -18.808735 4.0809007 -16.813534 ;
	setAttr ".tk[103]" -type "float3" -18.808735 4.0809007 1.7802957 ;
	setAttr ".tk[104]" -type "float3" -18.808735 4.0809007 -1.4973387 ;
	setAttr ".tk[105]" -type "float3" -18.808735 4.0809007 -4.6410222 ;
	setAttr ".tk[106]" -type "float3" -18.808735 4.0809007 16.066393 ;
	setAttr ".tk[107]" -type "float3" -18.808735 4.0809007 1.429208 ;
	setAttr ".tk[138]" -type "float3" -18.808735 4.0809007 -20.451654 ;
	setAttr ".tk[139]" -type "float3" 0 2.9336693 4.7683716e-007 ;
	setAttr ".tk[140]" -type "float3" 0 2.9336693 4.7683716e-007 ;
	setAttr ".tk[141]" -type "float3" 0 2.9336693 4.7683716e-007 ;
	setAttr ".tk[142]" -type "float3" 0 2.9336693 4.7683716e-007 ;
	setAttr ".tk[143]" -type "float3" 0 2.9336693 4.7683716e-007 ;
	setAttr ".tk[144]" -type "float3" 0 2.9336693 4.7683716e-007 ;
	setAttr ".tk[145]" -type "float3" 0 2.9336693 4.7683716e-007 ;
	setAttr ".tk[146]" -type "float3" 0 2.9336693 4.7683716e-007 ;
	setAttr ".tk[147]" -type "float3" 0 2.9336693 4.7683716e-007 ;
	setAttr ".tk[148]" -type "float3" 0 2.9336693 4.7683716e-007 ;
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
connectAttr "polySoftEdge1.out" "pCubeShape1.i";
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
connectAttr "polySurfaceShape1.o" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
connectAttr "file1.oc" ":internal_standInShader.ic";
// End of End Scene.ma
