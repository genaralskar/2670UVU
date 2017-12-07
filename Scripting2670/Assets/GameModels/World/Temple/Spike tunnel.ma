//Maya ASCII 2017ff05 scene
//Name: Spike tunnel.ma
//Last modified: Wed, Dec 06, 2017 10:22:31 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pPlane137";
	rename -uid "DE3417DC-4E71-E5D5-A2B0-2E87EB3B02C5";
	setAttr ".rp" -type "double3" 76.498666882514954 3.8144292831420898 0 ;
	setAttr ".sp" -type "double3" 76.498666882514954 3.8144292831420898 0 ;
createNode mesh -n "pPlane137Shape" -p "pPlane137";
	rename -uid "B70D1599-4218-CBD4-D265-3CBF0CC09438";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40491479635238647 0.46387478709220886 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 666 ".pt";
	setAttr ".pt[40]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[140]" -type "float3" 0.14607051 0.001564104 0 ;
	setAttr ".pt[141]" -type "float3" 0.061677169 0.001564104 0 ;
	setAttr ".pt[142]" -type "float3" -0.016100567 0.001564104 0 ;
	setAttr ".pt[143]" -type "float3" -0.096808732 0.001564104 0 ;
	setAttr ".pt[144]" -type "float3" 0.14607051 0.001564104 0 ;
	setAttr ".pt[145]" -type "float3" 0.061677169 0.001564104 0 ;
	setAttr ".pt[146]" -type "float3" -0.016100567 0.001564104 0 ;
	setAttr ".pt[147]" -type "float3" -0.096808732 0.001564104 0 ;
	setAttr ".pt[148]" -type "float3" 0.10146385 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.099668227 0 0 ;
	setAttr ".pt[150]" -type "float3" 0.099668227 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.10146385 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.023686115 0 0 ;
	setAttr ".pt[153]" -type "float3" 0.021890488 0 0 ;
	setAttr ".pt[154]" -type "float3" 0.021890488 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.023686115 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.054091625 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.055887252 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.055887252 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.054091625 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[282]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[283]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[284]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[285]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[286]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[287]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[300]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[301]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[302]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[303]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[304]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[305]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[307]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[340]" -type "float3" -0.092313088 0.029711636 0 ;
	setAttr ".pt[341]" -type "float3" -0.12100453 0.029711636 0 ;
	setAttr ".pt[342]" -type "float3" -0.092313088 0.029711636 0 ;
	setAttr ".pt[343]" -type "float3" -0.12100453 0.029711636 0 ;
	setAttr ".pt[344]" -type "float3" -0.10859513 0.023751915 0 ;
	setAttr ".pt[345]" -type "float3" -0.10936444 0.023751915 0 ;
	setAttr ".pt[346]" -type "float3" -0.10936444 0.023751915 0 ;
	setAttr ".pt[347]" -type "float3" -0.10859513 0.023751915 0 ;
	setAttr ".pt[348]" -type "float3" -0.0028637028 0.080944777 0 ;
	setAttr ".pt[349]" -type "float3" -0.0028637028 0 0 ;
	setAttr ".pt[350]" -type "float3" -0.0028637028 0 0 ;
	setAttr ".pt[351]" -type "float3" -0.0028637028 0.052616812 0 ;
	setAttr ".pt[352]" -type "float3" -0.0028637028 0.080944777 0 ;
	setAttr ".pt[353]" -type "float3" -0.0028637028 0 0 ;
	setAttr ".pt[354]" -type "float3" -0.0028637028 0 0 ;
	setAttr ".pt[355]" -type "float3" -0.0028637028 0.052616812 0 ;
	setAttr ".pt[388]" -type "float3" 0.0067430059 0 0 ;
	setAttr ".pt[389]" -type "float3" 0.0067430059 0 0 ;
	setAttr ".pt[390]" -type "float3" 0.0067430059 0 0 ;
	setAttr ".pt[391]" -type "float3" 0.0067430059 0 0 ;
	setAttr ".pt[392]" -type "float3" 0.0067430059 0 0 ;
	setAttr ".pt[393]" -type "float3" 0.0067430059 0 0 ;
	setAttr ".pt[394]" -type "float3" 0.0067430059 0 0 ;
	setAttr ".pt[395]" -type "float3" 0.0067430059 0 0 ;
	setAttr ".pt[408]" -type "float3" 0.0031937265 0 0 ;
	setAttr ".pt[409]" -type "float3" 0.0031937265 0 0 ;
	setAttr ".pt[410]" -type "float3" 0.0031937265 0 0 ;
	setAttr ".pt[411]" -type "float3" 0.0031937265 0 0 ;
	setAttr ".pt[412]" -type "float3" 0.0031937265 0 0 ;
	setAttr ".pt[413]" -type "float3" 0.0031937265 0 0 ;
	setAttr ".pt[414]" -type "float3" 0.0031937265 0 0 ;
	setAttr ".pt[415]" -type "float3" 0.0031937265 0 0 ;
	setAttr ".pt[428]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[429]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[430]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[431]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[433]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[434]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[435]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[448]" -type "float3" -0.0034341135 0.029711636 0 ;
	setAttr ".pt[449]" -type "float3" -0.026446462 0.029711636 0 ;
	setAttr ".pt[450]" -type "float3" -0.059779782 0.029711636 0 ;
	setAttr ".pt[451]" -type "float3" -0.093113124 0.029711636 0 ;
	setAttr ".pt[452]" -type "float3" -0.0034341135 0.029711636 0 ;
	setAttr ".pt[453]" -type "float3" -0.026446462 0.029711636 0 ;
	setAttr ".pt[454]" -type "float3" -0.059779782 0.029711636 0 ;
	setAttr ".pt[455]" -type "float3" -0.093113124 0.029711636 0 ;
	setAttr ".pt[456]" -type "float3" -0.0093951225 0.023751915 0 ;
	setAttr ".pt[457]" -type "float3" -0.010164471 0.023751915 0 ;
	setAttr ".pt[458]" -type "float3" -0.010164471 0.023751915 0 ;
	setAttr ".pt[459]" -type "float3" -0.0093951225 0.023751915 0 ;
	setAttr ".pt[460]" -type "float3" -0.042728446 0.023751915 0 ;
	setAttr ".pt[461]" -type "float3" -0.04349779 0.023751915 0 ;
	setAttr ".pt[462]" -type "float3" -0.04349779 0.023751915 0 ;
	setAttr ".pt[463]" -type "float3" -0.042728446 0.023751915 0 ;
	setAttr ".pt[464]" -type "float3" -0.076061733 0.023751915 0 ;
	setAttr ".pt[465]" -type "float3" -0.076831125 0.023751915 0 ;
	setAttr ".pt[466]" -type "float3" -0.076831125 0.023751915 0 ;
	setAttr ".pt[467]" -type "float3" -0.076061733 0.023751915 0 ;
	setAttr ".pt[516]" -type "float3" -0.0067430059 0 0 ;
	setAttr ".pt[519]" -type "float3" -0.0067430059 0 0 ;
	setAttr ".pt[524]" -type "float3" -0.0067430059 0 0 ;
	setAttr ".pt[527]" -type "float3" -0.0067430059 0 0 ;
	setAttr ".pt[550]" -type "float3" 0 0.0042355116 0 ;
	setAttr ".pt[555]" -type "float3" 0 0.0042355116 0 ;
	setAttr ".pt[556]" -type "float3" 0 0.0042355116 0 ;
	setAttr ".pt[557]" -type "float3" 0.0038761715 0 0 ;
	setAttr ".pt[558]" -type "float3" 0.0038761715 0 0 ;
	setAttr ".pt[559]" -type "float3" 0 0.0042355116 0 ;
	setAttr ".pt[560]" -type "float3" -0.0083919223 0 0 ;
	setAttr ".pt[561]" -type "float3" 0 0.0042347461 0 ;
	setAttr ".pt[562]" -type "float3" 0 0.0042347461 0 ;
	setAttr ".pt[563]" -type "float3" 0.009761638 0 0 ;
	setAttr ".pt[564]" -type "float3" 0 0.0042347461 0 ;
	setAttr ".pt[565]" -type "float3" -0.0083919223 0 0 ;
	setAttr ".pt[566]" -type "float3" 0.009761638 0 0 ;
	setAttr ".pt[567]" -type "float3" 0 0.0042347461 0 ;
	setAttr ".pt[568]" -type "float3" 0 0.0042347461 0 ;
	setAttr ".pt[570]" -type "float3" -0.0067430059 0 0 ;
	setAttr ".pt[571]" -type "float3" -0.00059788686 0 0 ;
	setAttr ".pt[572]" -type "float3" 0.0046956441 0.0042347461 0 ;
	setAttr ".pt[573]" -type "float3" 0 0.0042347461 0 ;
	setAttr ".pt[574]" -type "float3" -0.0067430059 0 0 ;
	setAttr ".pt[576]" -type "float3" 0.0046956441 0.0042347461 0 ;
	setAttr ".pt[577]" -type "float3" -0.00059788686 0 0 ;
	setAttr ".pt[590]" -type "float3" 0.0038761715 0 0 ;
	setAttr ".pt[592]" -type "float3" 0.0038761715 0 0 ;
	setAttr ".pt[593]" -type "float3" 0.0038761715 0 0 ;
	setAttr ".pt[595]" -type "float3" 0.0038761715 0 0 ;
	setAttr ".pt[596]" -type "float3" -0.0083919223 0 0 ;
	setAttr ".pt[597]" -type "float3" -0.0083919223 0 0 ;
	setAttr ".pt[599]" -type "float3" -0.0083919223 0 0 ;
	setAttr ".pt[601]" -type "float3" -0.0083919223 0 0 ;
	setAttr ".pt[602]" -type "float3" 0.009761638 0 0 ;
	setAttr ".pt[604]" -type "float3" 0.009761638 0 0 ;
	setAttr ".pt[605]" -type "float3" 0.009761638 0 0 ;
	setAttr ".pt[607]" -type "float3" 0.009761638 0 0 ;
	setAttr ".pt[608]" -type "float3" -0.00059788686 0 0 ;
	setAttr ".pt[609]" -type "float3" -0.00059788686 0 0 ;
	setAttr ".pt[610]" -type "float3" 0.0046956441 0 0 ;
	setAttr ".pt[611]" -type "float3" -0.00059788686 0 0 ;
	setAttr ".pt[612]" -type "float3" 0.0046956441 0 0 ;
	setAttr ".pt[613]" -type "float3" -0.00059788686 0 0 ;
	setAttr ".pt[614]" -type "float3" -0.008903306 0 0 ;
	setAttr ".pt[616]" -type "float3" 0 -0.080944777 0 ;
	setAttr ".pt[617]" -type "float3" 0.0028637028 -0.080944777 0 ;
	setAttr ".pt[618]" -type "float3" 0.010320826 0 0 ;
	setAttr ".pt[619]" -type "float3" -0.008903306 0 0 ;
	setAttr ".pt[620]" -type "float3" 0 -0.080944777 0 ;
	setAttr ".pt[622]" -type "float3" 0.010320826 0 0 ;
	setAttr ".pt[623]" -type "float3" 0.0028637028 -0.080944777 0 ;
	setAttr ".pt[625]" -type "float3" -0.008903306 0 0 ;
	setAttr ".pt[630]" -type "float3" 0 0.0043063709 0 ;
	setAttr ".pt[631]" -type "float3" 0 0.0043063709 0 ;
	setAttr ".pt[634]" -type "float3" -0.008903306 0 0 ;
	setAttr ".pt[638]" -type "float3" -0.004641559 0 0 ;
	setAttr ".pt[639]" -type "float3" -0.0034653055 -0.028327681 0 ;
	setAttr ".pt[640]" -type "float3" 0 -0.028327681 0 ;
	setAttr ".pt[642]" -type "float3" -0.0034653055 -0.028327681 0 ;
	setAttr ".pt[643]" -type "float3" -0.004641559 0 0 ;
	setAttr ".pt[644]" -type "float3" 0 -0.028327681 0 ;
	setAttr ".pt[647]" -type "float3" 0 0.0043063709 0 ;
	setAttr ".pt[648]" -type "float3" 0 0.0043063709 0 ;
	setAttr ".pt[649]" -type "float3" -0.0066132047 0 0 ;
	setAttr ".pt[650]" -type "float3" 0 0.0043063709 0 ;
	setAttr ".pt[652]" -type "float3" 0 0.0043063709 0 ;
	setAttr ".pt[653]" -type "float3" -0.0066132047 0 0 ;
	setAttr ".pt[654]" -type "float3" 0.0029220667 0 0 ;
	setAttr ".pt[655]" -type "float3" 0 0.0043063709 0 ;
	setAttr ".pt[656]" -type "float3" 0 0.0043063709 0 ;
	setAttr ".pt[657]" -type "float3" 0.0029220667 0 0 ;
	setAttr ".pt[658]" -type "float3" 0.0028637028 -0.045481827 0 ;
	setAttr ".pt[659]" -type "float3" 0.010320826 -0.045481827 0 ;
	setAttr ".pt[660]" -type "float3" 0.010320826 -0.0059598493 0 ;
	setAttr ".pt[661]" -type "float3" -0.004641559 -0.0059598493 0 ;
	setAttr ".pt[662]" -type "float3" -0.004641559 -0.045481827 0 ;
	setAttr ".pt[663]" -type "float3" -0.0034653055 -0.045481827 0 ;
	setAttr ".pt[664]" -type "float3" -0.004641559 -0.0059598493 0 ;
	setAttr ".pt[665]" -type "float3" -0.0034653055 -0.045481827 0 ;
	setAttr ".pt[666]" -type "float3" -0.004641559 -0.045481827 0 ;
	setAttr ".pt[667]" -type "float3" 0.010320826 -0.0059598493 0 ;
	setAttr ".pt[668]" -type "float3" 0.010320826 -0.045481827 0 ;
	setAttr ".pt[669]" -type "float3" 0.0028637028 -0.045481827 0 ;
	setAttr ".pt[673]" -type "float3" -0.0031937265 0 0 ;
	setAttr ".pt[679]" -type "float3" -0.0031937265 0 0 ;
	setAttr ".pt[691]" -type "float3" -0.0066132047 0 0 ;
	setAttr ".pt[692]" -type "float3" 0.0029220667 0 0 ;
	setAttr ".pt[695]" -type "float3" 0.0029220667 0 0 ;
	setAttr ".pt[696]" -type "float3" -0.0066132047 0 0 ;
	setAttr ".pt[698]" -type "float3" -0.0031937265 0 0 ;
	setAttr ".pt[700]" -type "float3" 0 -0.0060662734 0 ;
	setAttr ".pt[701]" -type "float3" 0 -0.0060662734 0 ;
	setAttr ".pt[704]" -type "float3" 0 -0.0060662734 0 ;
	setAttr ".pt[707]" -type "float3" 0 -0.0060662734 0 ;
	setAttr ".pt[709]" -type "float3" -0.0031937265 0 0 ;
	setAttr ".pt[711]" -type "float3" -0.0066132047 0 0 ;
	setAttr ".pt[712]" -type "float3" -0.0066132047 -0.001564104 0 ;
	setAttr ".pt[713]" -type "float3" 0.0029220667 -0.001564104 0 ;
	setAttr ".pt[714]" -type "float3" 0.0029220667 0 0 ;
	setAttr ".pt[716]" -type "float3" 0.0029220667 -0.001564104 0 ;
	setAttr ".pt[718]" -type "float3" 0.0029220667 0 0 ;
	setAttr ".pt[719]" -type "float3" -0.0066132047 -0.001564104 0 ;
	setAttr ".pt[720]" -type "float3" -0.0066132047 0 0 ;
	setAttr ".pt[762]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[763]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[764]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[765]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[766]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[767]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[768]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[769]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[782]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[783]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[784]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[785]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[786]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[787]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[788]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[789]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[802]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[803]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[804]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[805]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[806]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[807]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[808]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[809]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[822]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[823]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[824]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[825]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[826]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[827]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[828]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[829]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[842]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[843]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[844]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[845]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[846]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[847]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[848]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[849]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[862]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[863]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[864]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[865]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[866]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[867]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[868]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[869]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[882]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[883]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[884]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[885]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[886]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[887]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[888]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[889]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[902]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[903]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[904]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[905]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[906]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[907]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[908]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[909]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[922]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[923]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[924]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[925]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[930]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[931]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[932]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[933]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[934]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[935]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[936]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[937]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[950]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[951]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[952]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[953]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[954]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[955]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[956]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[957]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[970]" -type "float3" 0.008903306 0 0 ;
	setAttr ".pt[971]" -type "float3" 0.008903306 0 0 ;
	setAttr ".pt[972]" -type "float3" 0.008903306 0 0 ;
	setAttr ".pt[973]" -type "float3" 0.008903306 0 0 ;
	setAttr ".pt[974]" -type "float3" 0.008903306 0 0 ;
	setAttr ".pt[975]" -type "float3" 0.008903306 0 0 ;
	setAttr ".pt[976]" -type "float3" 0.008903306 0 0 ;
	setAttr ".pt[977]" -type "float3" 0.008903306 0 0 ;
	setAttr ".pt[1024]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[1025]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[1026]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[1027]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[1028]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[1029]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[1030]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[1031]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[1258]" -type "float3" 0 -0.08061856 0 ;
	setAttr ".pt[1259]" -type "float3" 0 -0.08061856 0 ;
	setAttr ".pt[1260]" -type "float3" 0 -0.08061856 0 ;
	setAttr ".pt[1261]" -type "float3" 0 -0.08061856 0 ;
	setAttr ".pt[1262]" -type "float3" 0 -0.08061856 0 ;
	setAttr ".pt[1263]" -type "float3" 0 -0.08061856 0 ;
	setAttr ".pt[1264]" -type "float3" 0 -0.08061856 0 ;
	setAttr ".pt[1265]" -type "float3" 0 -0.08061856 0 ;
	setAttr ".pt[1318]" -type "float3" 0 -0.08061856 0 ;
	setAttr ".pt[1319]" -type "float3" 0 -0.08061856 0 ;
	setAttr ".pt[1320]" -type "float3" 0 -0.08061856 0 ;
	setAttr ".pt[1321]" -type "float3" 0 -0.08061856 0 ;
	setAttr ".pt[1326]" -type "float3" 0.0034653055 -0.052616812 0 ;
	setAttr ".pt[1327]" -type "float3" 0.0034653055 0 0 ;
	setAttr ".pt[1328]" -type "float3" 0.0034653055 0 0 ;
	setAttr ".pt[1329]" -type "float3" 0.0034653055 0.028327681 0 ;
	setAttr ".pt[1330]" -type "float3" 0.0034653055 -0.052616812 0 ;
	setAttr ".pt[1331]" -type "float3" 0.0034653055 0 0 ;
	setAttr ".pt[1332]" -type "float3" 0.0034653055 0 0 ;
	setAttr ".pt[1333]" -type "float3" 0.0034653055 0.028327681 0 ;
	setAttr ".pt[1426]" -type "float3" 0.0067430059 0 0 ;
	setAttr ".pt[1427]" -type "float3" 0.0067430059 0 0 ;
	setAttr ".pt[1428]" -type "float3" 0.0067430059 0 0 ;
	setAttr ".pt[1429]" -type "float3" 0.0067430059 0 0 ;
	setAttr ".pt[1430]" -type "float3" 0.0067430059 0 0 ;
	setAttr ".pt[1431]" -type "float3" 0.0067430059 0 0 ;
	setAttr ".pt[1432]" -type "float3" 0.0067430059 0 0 ;
	setAttr ".pt[1433]" -type "float3" 0.0067430059 0 0 ;
	setAttr ".pt[1466]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1467]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1468]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1469]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1470]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1471]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1480]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1481]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1482]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1483]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1484]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1485]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1486]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1487]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1500]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[1501]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[1502]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[1503]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[1504]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[1505]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[1506]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[1507]" -type "float3" -0.0046956441 0 0 ;
	setAttr ".pt[1520]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1521]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1522]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1523]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1524]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1525]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1526]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1527]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1540]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1541]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1542]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1543]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1544]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1545]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1546]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1547]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1560]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1561]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1562]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1563]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1564]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1565]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1566]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1567]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1580]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1581]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1582]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1583]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1588]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1589]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1590]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1591]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1592]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1593]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1594]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1595]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1608]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1609]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1610]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1611]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1612]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1613]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1614]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1615]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1628]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1629]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1630]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1631]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1632]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1633]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1634]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1635]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1648]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1649]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1650]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1651]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1652]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1653]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1654]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1655]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1668]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1669]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1670]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1671]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1672]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1673]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1674]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1675]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1688]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1689]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1690]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1691]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1692]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1693]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1694]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1695]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1708]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1709]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1710]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1711]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1712]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1713]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1714]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1715]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1728]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1729]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1730]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1731]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1732]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1733]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1734]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1735]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1748]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1749]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1750]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1751]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1752]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1753]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1754]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1755]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1768]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1769]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1770]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1771]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1772]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1773]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1774]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1775]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1788]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1789]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1790]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1791]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1792]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1793]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1794]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1795]" -type "float3" 0 -0.028002305 0 ;
	setAttr ".pt[1808]" -type "float3" -0.0089655118 0 0 ;
	setAttr ".pt[1809]" -type "float3" -0.11736003 0 0 ;
	setAttr ".pt[1810]" -type "float3" -0.21735996 0 0 ;
	setAttr ".pt[1811]" -type "float3" -0.31736001 0 0 ;
	setAttr ".pt[1812]" -type "float3" -0.0089655118 0 0 ;
	setAttr ".pt[1813]" -type "float3" -0.11736003 0 0 ;
	setAttr ".pt[1814]" -type "float3" -0.21735996 0 0 ;
	setAttr ".pt[1815]" -type "float3" -0.31736001 0 0 ;
	setAttr ".pt[1816]" -type "float3" -0.06620574 0 0 ;
	setAttr ".pt[1817]" -type "float3" -0.068514355 0 0 ;
	setAttr ".pt[1818]" -type "float3" -0.068514355 0 0 ;
	setAttr ".pt[1819]" -type "float3" -0.06620574 0 0 ;
	setAttr ".pt[1820]" -type "float3" -0.16620559 0 0 ;
	setAttr ".pt[1821]" -type "float3" -0.16851439 0 0 ;
	setAttr ".pt[1822]" -type "float3" -0.16851439 0 0 ;
	setAttr ".pt[1823]" -type "float3" -0.16620559 0 0 ;
	setAttr ".pt[1824]" -type "float3" -0.2662057 0 0 ;
	setAttr ".pt[1825]" -type "float3" -0.26851428 0 0 ;
	setAttr ".pt[1826]" -type "float3" -0.26851428 0 0 ;
	setAttr ".pt[1827]" -type "float3" -0.2662057 0 0 ;
	setAttr ".pt[1828]" -type "float3" -0.31685722 0 0 ;
	setAttr ".pt[1829]" -type "float3" -0.41685724 0 0 ;
	setAttr ".pt[1830]" -type "float3" -0.52073753 0 0 ;
	setAttr ".pt[1831]" -type "float3" -0.31685722 0 0 ;
	setAttr ".pt[1832]" -type "float3" -0.41685724 0 0 ;
	setAttr ".pt[1833]" -type "float3" -0.52073753 0 0 ;
	setAttr ".pt[1834]" -type "float3" -0.36570296 0 0 ;
	setAttr ".pt[1835]" -type "float3" -0.36801142 0 0 ;
	setAttr ".pt[1836]" -type "float3" -0.36801142 0 0 ;
	setAttr ".pt[1837]" -type "float3" -0.36570296 0 0 ;
	setAttr ".pt[1838]" -type "float3" -0.46570289 0 0 ;
	setAttr ".pt[1839]" -type "float3" -0.46801153 0 0 ;
	setAttr ".pt[1840]" -type "float3" -0.46801153 0 0 ;
	setAttr ".pt[1841]" -type "float3" -0.46570289 0 0 ;
	setAttr ".pt[1842]" -type "float3" -0.14940345 0 0 ;
	setAttr ".pt[1843]" -type "float3" -0.050000098 0 0 ;
	setAttr ".pt[1844]" -type "float3" 0.050000098 0 0 ;
	setAttr ".pt[1845]" -type "float3" 0.14023983 0 0 ;
	setAttr ".pt[1846]" -type "float3" -0.14940345 0 0 ;
	setAttr ".pt[1847]" -type "float3" -0.050000098 0 0 ;
	setAttr ".pt[1848]" -type "float3" 0.050000098 0 0 ;
	setAttr ".pt[1849]" -type "float3" 0.14023983 0 0 ;
	setAttr ".pt[1850]" -type "float3" -0.10115431 0 0 ;
	setAttr ".pt[1851]" -type "float3" -0.098845638 0 0 ;
	setAttr ".pt[1852]" -type "float3" -0.098845638 0 0 ;
	setAttr ".pt[1853]" -type "float3" -0.10115431 0 0 ;
	setAttr ".pt[1854]" -type "float3" -0.0011543819 0 0 ;
	setAttr ".pt[1855]" -type "float3" 0.0011543819 0 0 ;
	setAttr ".pt[1856]" -type "float3" 0.0011543819 0 0 ;
	setAttr ".pt[1857]" -type "float3" -0.0011543819 0 0 ;
	setAttr ".pt[1858]" -type "float3" 0.098845638 0 0 ;
	setAttr ".pt[1859]" -type "float3" 0.10115431 0 0 ;
	setAttr ".pt[1860]" -type "float3" 0.10115431 0 0 ;
	setAttr ".pt[1861]" -type "float3" 0.098845638 0 0 ;
	setAttr ".pt[1862]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1863]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1864]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1865]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1866]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1867]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1876]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1877]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1878]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1879]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1880]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1881]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1882]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1883]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1896]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1897]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1898]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1899]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1900]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1901]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1902]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1903]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1916]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1917]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1918]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1919]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1920]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1921]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1922]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1923]" -type "float3" 0 -0.0043063709 0 ;
	setAttr ".pt[1936]" -type "float3" 0 0.006066273 0 ;
	setAttr ".pt[1937]" -type "float3" 0 0.006066273 0 ;
	setAttr ".pt[1938]" -type "float3" 0 0.006066273 0 ;
	setAttr ".pt[1939]" -type "float3" 0 0.006066273 0 ;
	setAttr ".pt[1944]" -type "float3" 0 0.006066273 0 ;
	setAttr ".pt[1945]" -type "float3" 0 0.006066273 0 ;
	setAttr ".pt[1946]" -type "float3" 0 0.006066273 0 ;
	setAttr ".pt[1947]" -type "float3" 0 0.006066273 0 ;
	setAttr ".pt[1948]" -type "float3" 0 0.006066273 0 ;
	setAttr ".pt[1949]" -type "float3" 0 0.006066273 0 ;
	setAttr ".pt[1950]" -type "float3" 0 0.006066273 0 ;
	setAttr ".pt[1951]" -type "float3" 0 0.006066273 0 ;
	setAttr ".pt[2238]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2239]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2240]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2241]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2242]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2243]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2244]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2245]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2258]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2259]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2260]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2261]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2262]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2263]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2264]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2265]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2278]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2279]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2280]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2281]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2282]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2283]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2284]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2285]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2298]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2299]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2300]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2301]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2302]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2303]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2304]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2305]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2318]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2319]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2320]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2321]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2322]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2323]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2324]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2325]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2338]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2339]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2340]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2341]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2342]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2343]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2344]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2345]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2378]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2379]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2380]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2381]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2382]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2383]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2384]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2385]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2398]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2399]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2400]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2401]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2402]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2403]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2404]" -type "float3" 0 -0.0042355116 0 ;
	setAttr ".pt[2405]" -type "float3" 0 -0.0042355116 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane137";
	rename -uid "DE33A379-4328-8C60-81FB-4D8F72DCEDBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:364]" "f[613:1952]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[365:612]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51357883214950562 0.66041326522827148 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2576 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573
		 0.33231783 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447
		 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573
		 0.33231783 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447
		 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573
		 0.33231783 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447
		 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573
		 0.33231783 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447
		 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573
		 0.33231783 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447
		 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573
		 0.33231783 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447
		 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573
		 0.33231783 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447
		 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573
		 0.33231783 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447
		 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573
		 0.33231783 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447
		 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573
		 0.33231783 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447
		 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573
		 0.33231783 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447
		 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573
		 0.33231783 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447
		 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087;
	setAttr ".uvst[0].uvsp[250:499]" 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0 0 0.33333334 0 0.33333334 0.33333334 0 0.33333334 0.33333334 0 0.66666669 0 0.66666669
		 0.33333334 0.33333334 0.33333334 0.66666669 0 1 0 1 0.33333334 0.66666669 0.33333334
		 0 0 0.33333334 0 0.33333334 0.33333334 0 0.33333334 0.66666669 0 0.66666669 0.33333334
		 1 0 1 0.33333334 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034
		 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901
		 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777
		 0.9885087 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857
		 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232
		 0.33231783 0.50965387 0 0.527861 0 0.527861 0.25 0.50965387 0.25 0.50965387 0.75
		 0.50965387 0.5 0.527861 0.5 0.527861 0.75000006 0.5607453 0 0.5607453 0.25 0.5607453
		 0.5 0.5607453 0.75000006;
	setAttr ".uvst[0].uvsp[500:749]" 0.57393622 0 0.57393622 0.25 0.57393622 0.5
		 0.57393622 0.75000006 0.43446288 1 0.43446288 0.75 0.46871084 0.75 0.46871084 1 0.46871084
		 0.5 0.48433408 0.5 0.48433408 0.75 0.46871084 0.25 0.46871084 0 0.48433408 0 0.48433408
		 0.25 0.54082394 1 0.54082394 0.75 0.5534457 0.75 0.5534457 1 0.37589622 1 0.375 0.93750626
		 0.375 0.93750626 0.37589619 1 0.31250644 0 0.37589622 4.6566129e-009 0.37589622 0.25
		 0.31250626 0.25 0.625 0.9375062 0.62410378 1 0.62410378 1 0.625 0.93750626 0.62410378
		 1.1175871e-008 0.68749374 0 0.68749374 0.25 0.62410372 0.25 0.375 0.5 0.37589622
		 0.5 0.37589622 0.75 0.375 0.81249374 0.37589619 0.74999994 0.375 0.81249374 0.875
		 0.25 0.81250632 0.25 0.81250626 0 0.875 0 0.62410378 0.75 0.625 0.81249374 0.625
		 0.81249374 0.62410378 0.75 0.42521363 0.93750626 0.42521363 1 0.42431742 1 0.42521363
		 0.93750626 0.42431742 0.022121608 0.42521363 0 0.47964925 0 0.48054546 0.022121603
		 0.47964925 1 0.47964925 0.93750626 0.47964925 0.93750626 0.48054546 1 0.42431742
		 0.72787839 0.42521363 0.8124947 0.42521363 0.81249374 0.42431745 0.75 0.48054546
		 0.72787827 0.47964925 0.8124938 0.48054543 0.75 0.47964925 0.81249374 0.37589622
		 0.81249374 0.37589619 0.9375062 0.39127475 0.75 0.39037853 0.81249374 0.39127472
		 0.74999994 0.39037853 0.81249374 0.39037853 0.93750626 0.39127475 1 0.39037853 0.93750626
		 0.39127478 1 0.42521363 0.81249374 0.42431745 0.75 0.42431742 1 0.42521363 0.93750626
		 0.48054555 0.81249523 0.51055008 0.75 0.50965387 0.81249368 0.48054555 0.93750656
		 0.50965387 0.93750626 0.51055008 1 0.51055008 0.74999994 0.50965387 0.81249374 0.50965387
		 0.93750626 0.51055008 1 0.52696478 0.75 0.527861 0.81249499 0.527861 0.8124938 0.52696478
		 0.75000006 0.56164151 0.75000006 0.5607453 0.81249356 0.56164151 0.75000006 0.5607453
		 0.8124938 0.527861 0.93750632 0.52696478 1 0.52696478 1 0.527861 0.93750626 0.5607453
		 0.93750626 0.56164151 1 0.5607453 0.93750626 0.56164151 1 0.62410378 0.81249374 0.62410378
		 0.93750626 0.57393622 0.81249404 0.57304001 0.75000012 0.57393622 0.8124938 0.57304001
		 0.75000006 0.57304001 1 0.57393622 0.9375065 0.57304001 1 0.57393622 0.93750626 0.39127469
		 0.81249416 0.42431742 0.81249374 0.39127469 0.93750584 0.42431742 0.93750626 0.51055014
		 0.81249422 0.52696478 0.81249374 0.51055014 0.93750638 0.52696478 0.93750626 0.56164151
		 0.81249356 0.57304001 0.8124938 0.56164151 0.93750596 0.57304001 0.93750626 0.375
		 0.31249374 0.37585443 0.31249374 0.3758544 0.43750623 0.375 0.43750623 0.37585443
		 0.22964671 0.31250626 0.22964671 0.31250626 0 0.37585443 1.4901161e-008 0.38675448
		 0.22964673 0.38590005 0.31249368 0.38675445 0.25 0.38590005 0.31249374 0.375 0.52035332
		 0.37585443 0.52035332 0.37585443 0.75 0.375 0.75 0.38590005 0.43750626 0.38675448
		 0.52035326 0.38590005 0.43750626 0.38675448 0.5 0.62414551 0 0.68749374 0 0.68749374
		 0.22964671 0.62414557 0.2296467 0.62414557 0.31249374 0.5534457 0.31249374 0.55259126
		 0.22964671 0.68749374 0.25 0.8125062 0.22964671 0.81250632 0.25 0.62414557 0.43750626
		 0.62414557 0.52035332 0.5534457 0.5 0.5534457 0.4375062 0.875 0.22964671 0.81250626
		 0 0.875 0 0.39959139 0.22964671 0.40044582 0.31249374 0.40044582 0.31249374 0.39959139
		 0.25 0.43531728 0.2296465 0.43446288 0.3124938 0.43531728 0.25 0.43446288 0.31249374
		 0.40044582 0.43750632 0.39959142 0.52035332 0.39959139 0.5 0.40044582 0.43750626
		 0.43446285 0.43750623 0.43446288 0.5 0.43522996 0.5 0.43446288 0.43750626 0.43531728
		 0.5 0.51680404 0.22964673 0.51765847 0.31249374 0.51765847 0.31249374 0.51680404
		 0.25 0.54167837 0.22964668 0.54082394 0.3124938 0.54167837 0.25 0.54082394 0.31249374
		 0.51765847 0.4375062 0.51680404 0.52035332 0.51680404 0.5 0.51765847 0.43750626 0.54082394
		 0.43750626 0.54082394 0.5 0.5426392 0.5 0.54082394 0.43750626 0.54167837 0.5 0.5534457
		 0.31249374 0.55259126 0.25 0.55259126 0.5 0.5534457 0.43750626 0.38675448 0.31249374
		 0.38675445 0.43750623 0.39959139 0.31249374 0.39959139 0.43750626 0.43531731 0.31249374
		 0.43531728 0.43750623 0.46956527 0.25 0.46871084 0.31249368 0.46956527 0.25 0.46871084
		 0.31249374 0.46871084 0.43750626 0.46956527 0.5 0.46871084 0.43750626 0.46956527
		 0.5 0.51680404 0.31249374 0.51680404 0.43750623 0.48433408 0.31249374 0.48347968
		 0.25 0.48433408 0.31249374 0.48347968 0.25 0.48347965 0.5 0.48433408 0.43750632 0.48347965
		 0.5 0.48433408 0.43750626 0.54167837 0.25 0.54082394 0.31249374 0.5534457 0.31249371
		 0.55259126 0.25 0.55259126 0.5 0.5534457 0.43750626 0.54082394 0.43750626 0.54167837
		 0.5 0.46956527 0.31249374 0.46956527 0.43750626 0.48347968 0.31249374 0.48347968
		 0.43750626 0.54167837 0.31249374 0.54167831 0.43750623 0.55259126 0.31249374 0.55259126
		 0.43750623 0.39037853 0 0.39037853 0.25 0.39037853 0.5 0.39037853 0.75;
	setAttr ".uvst[0].uvsp[750:999]" 0.18749379 0 0.18749374 0.25 0.42521363 0.25
		 0.42521363 0.5 0.47964925 0.25 0.47964925 0.5 0.62410372 0.5 0.39037853 1 0.42455295
		 1 0.50965387 1 0.48039106 1 0.527861 1 0.5607453 1 0.57393622 1 0.38590005 0 0.38590005
		 0.75 0.18749374 0.22964671 0.18749373 0 0.40044582 0.75 0.43446288 0.51985461 0.40044582
		 0 0.43446288 0 0.51765847 0.75 0.51765847 0 0.54082394 0.5196293 0.54082394 0 0.5534457
		 0 0.5534457 0.52306294 0.62414557 0.75 0.55266106 0.5 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573
		 0.33231783 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447
		 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573
		 0.33231783 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447
		 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573
		 0.33231783 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447
		 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573
		 0.33231783 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447
		 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573
		 0.33231783 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447
		 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573
		 0.33231783 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447
		 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573
		 0.33231783 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447
		 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573
		 0.33231783 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447
		 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573
		 0.33231783 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447
		 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573
		 0.33231783 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447
		 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087 0.50443447 0.33231783 0.50443447
		 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243
		 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116
		 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989
		 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.48614573 0.33231783 0.48614573 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.48614573 0.33231783 0.48614573 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.48614573 0.33231783 0.48614573 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783;
	setAttr ".uvst[0].uvsp[2500:2575]" 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.51336777 0.9885087 0.51378989 0.9885087 0.51378989 0.9885087 0.51336777 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.5227232 0.33231783 0.5227232 0.33231783
		 0.47679034 0.9885087 0.47721243 0.9885087 0.47721243 0.9885087 0.47679034 0.9885087
		 0.49507901 0.9885087 0.49550116 0.9885087 0.49550116 0.9885087 0.49507901 0.9885087
		 0.467857 0.33231783 0.48614573 0.33231783 0.48614573 0.33231783 0.467857 0.33231783
		 0.50443447 0.33231783 0.50443447 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783 0.47679034 0.9885087 0.47721243 0.9885087
		 0.47721243 0.9885087 0.47679034 0.9885087 0.49507901 0.9885087 0.49550116 0.9885087
		 0.49550116 0.9885087 0.49507901 0.9885087 0.51336777 0.9885087 0.51378989 0.9885087
		 0.51378989 0.9885087 0.51336777 0.9885087 0.467857 0.33231783 0.48614573 0.33231783
		 0.48614573 0.33231783 0.467857 0.33231783 0.50443447 0.33231783 0.50443447 0.33231783
		 0.5227232 0.33231783 0.5227232 0.33231783;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[348]" -type "float3" -2.9802322e-008 0 1.4901161e-008 ;
	setAttr ".pt[349]" -type "float3" -2.9802322e-008 0 1.4901161e-008 ;
	setAttr ".pt[350]" -type "float3" -2.9802322e-008 0 1.4901161e-008 ;
	setAttr ".pt[352]" -type "float3" -2.9802322e-008 0 -1.4901161e-008 ;
	setAttr ".pt[353]" -type "float3" -2.9802322e-008 0 -1.4901161e-008 ;
	setAttr ".pt[354]" -type "float3" -2.9802322e-008 0 -1.4901161e-008 ;
	setAttr ".pt[356]" -type "float3" 2.9802322e-008 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".pt[357]" -type "float3" 2.9802322e-008 0 4.6566129e-010 ;
	setAttr ".pt[358]" -type "float3" 2.9802322e-008 0 -4.6566129e-010 ;
	setAttr ".pt[359]" -type "float3" 2.9802322e-008 -2.9802322e-008 -4.6566129e-010 ;
	setAttr ".pt[360]" -type "float3" 2.9802322e-008 0 4.6566129e-010 ;
	setAttr ".pt[361]" -type "float3" 2.9802322e-008 2.9802322e-008 4.6566129e-010 ;
	setAttr ".pt[362]" -type "float3" 2.9802322e-008 2.9802322e-008 -4.6566129e-010 ;
	setAttr ".pt[363]" -type "float3" 2.9802322e-008 0 -4.6566129e-010 ;
	setAttr ".pt[1082]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[1083]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[1086]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[1087]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[1090]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[1091]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[1092]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[1093]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr -s 2538 ".vt";
	setAttr ".vt[0:165]"  74.17707062 -4.48396111 0.5 75.17707062 -4.48396111 0.5
		 76.17707062 -4.48396111 0.5 77.17707062 -4.48396111 0.5 74.17707062 -4.48396111 -0.5
		 75.17707062 -4.48396111 -0.5 76.17707062 -4.48396111 -0.5 77.17707062 -4.48396111 -0.5
		 74.66552734 -2.71038294 0.014690861 74.68861389 -2.71038294 0.014690861 74.68861389 -2.71038294 -0.014690861
		 74.66552734 -2.71038294 -0.014690861 75.66552734 -2.71038294 0.014690861 75.68861389 -2.71038294 0.014690861
		 75.68861389 -2.71038294 -0.014690861 75.66552734 -2.71038294 -0.014690861 76.66552734 -2.71038294 0.014690861
		 76.68861389 -2.71038294 0.014690861 76.68861389 -2.71038294 -0.014690861 76.66552734 -2.71038294 -0.014690861
		 77.16743469 -4.48396111 0.5 78.16743469 -4.48396111 0.5 79.16743469 -4.48396111 0.5
		 80.16743469 -4.48396111 0.5 77.16743469 -4.48396111 -0.5 78.16743469 -4.48396111 -0.5
		 79.16743469 -4.48396111 -0.5 80.16743469 -4.48396111 -0.5 77.65589142 -2.71038294 0.014690861
		 77.67897797 -2.71038294 0.014690861 77.67897797 -2.71038294 -0.014690861 77.65589142 -2.71038294 -0.014690861
		 78.65589142 -2.71038294 0.014690861 78.67897797 -2.71038294 0.014690861 78.67897797 -2.71038294 -0.014690861
		 78.65589142 -2.71038294 -0.014690861 79.65589142 -2.71038294 0.014690861 79.67897797 -2.71038294 0.014690861
		 79.67897797 -2.71038294 -0.014690861 79.65589142 -2.71038294 -0.014690861 142.9564209 -10.094538689 0.5
		 143.9564209 -10.094538689 0.5 144.9564209 -10.094538689 0.5 145.9564209 -10.094538689 0.5
		 142.9564209 -10.094538689 -0.5 143.9564209 -10.094538689 -0.5 144.9564209 -10.094538689 -0.5
		 145.9564209 -10.094538689 -0.5 143.44488525 -8.320961 0.014690861 143.46795654 -8.320961 0.014690861
		 143.46795654 -8.320961 -0.014690861 143.44488525 -8.320961 -0.014690861 144.44488525 -8.320961 0.014690861
		 144.46795654 -8.320961 0.014690861 144.46795654 -8.320961 -0.014690861 144.44488525 -8.320961 -0.014690861
		 145.44488525 -8.320961 0.014690861 145.46795654 -8.320961 0.014690861 145.46795654 -8.320961 -0.014690861
		 145.44488525 -8.320961 -0.014690861 145.94645691 -10.094538689 0.5 146.94645691 -10.094538689 0.5
		 147.94645691 -10.094538689 0.5 148.94645691 -10.094538689 0.5 145.94645691 -10.094538689 -0.5
		 146.94645691 -10.094538689 -0.5 147.94645691 -10.094538689 -0.5 148.94645691 -10.094538689 -0.5
		 146.43492126 -8.320961 0.014690861 146.45799255 -8.320961 0.014690861 146.45799255 -8.320961 -0.014690861
		 146.43492126 -8.320961 -0.014690861 147.43492126 -8.320961 0.014690861 147.45799255 -8.320961 0.014690861
		 147.45799255 -8.320961 -0.014690861 147.43492126 -8.320961 -0.014690861 148.43492126 -8.320961 0.014690861
		 148.45799255 -8.320961 0.014690861 148.45799255 -8.320961 -0.014690861 148.43492126 -8.320961 -0.014690861
		 133.99728394 -10.094538689 0.5 134.99728394 -10.094538689 0.5 135.99728394 -10.094538689 0.5
		 136.99728394 -10.094538689 0.5 133.99728394 -10.094538689 -0.5 134.99728394 -10.094538689 -0.5
		 135.99728394 -10.094538689 -0.5 136.99728394 -10.094538689 -0.5 134.48574829 -8.320961 0.014690861
		 134.50881958 -8.320961 0.014690861 134.50881958 -8.320961 -0.014690861 134.48574829 -8.320961 -0.014690861
		 135.48574829 -8.320961 0.014690861 135.50881958 -8.320961 0.014690861 135.50881958 -8.320961 -0.014690861
		 135.48574829 -8.320961 -0.014690861 136.48574829 -8.320961 0.014690861 136.50881958 -8.320961 0.014690861
		 136.50881958 -8.320961 -0.014690861 136.48574829 -8.320961 -0.014690861 136.97636414 -10.094538689 0.5
		 137.97636414 -10.094538689 0.5 138.97636414 -10.094538689 0.5 139.97636414 -10.094538689 0.5
		 136.97636414 -10.094538689 -0.5 137.97636414 -10.094538689 -0.5 138.97636414 -10.094538689 -0.5
		 139.97636414 -10.094538689 -0.5 137.46482849 -8.320961 0.014690861 137.48789978 -8.320961 0.014690861
		 137.48789978 -8.320961 -0.014690861 137.46482849 -8.320961 -0.014690861 138.46482849 -8.320961 0.014690861
		 138.48789978 -8.320961 0.014690861 138.48789978 -8.320961 -0.014690861 138.46482849 -8.320961 -0.014690861
		 139.46482849 -8.320961 0.014690861 139.48789978 -8.320961 0.014690861 139.48789978 -8.320961 -0.014690861
		 139.46482849 -8.320961 -0.014690861 139.96640015 -10.094538689 0.5 140.96640015 -10.094538689 0.5
		 141.96640015 -10.094538689 0.5 142.96640015 -10.094538689 0.5 139.96640015 -10.094538689 -0.5
		 140.96640015 -10.094538689 -0.5 141.96640015 -10.094538689 -0.5 142.96640015 -10.094538689 -0.5
		 140.4548645 -8.320961 0.014690861 140.47793579 -8.320961 0.014690861 140.47793579 -8.320961 -0.014690861
		 140.4548645 -8.320961 -0.014690861 141.4548645 -8.320961 0.014690861 141.47793579 -8.320961 0.014690861
		 141.47793579 -8.320961 -0.014690861 141.4548645 -8.320961 -0.014690861 142.4548645 -8.320961 0.014690861
		 142.47793579 -8.320961 0.014690861 142.47793579 -8.320961 -0.014690861 142.4548645 -8.320961 -0.014690861
		 104.18682098 0.93107319 0.5 105.18682098 0.93107319 0.5 106.18682098 0.93107319 0.5
		 107.18682098 0.93107319 0.5 104.18682098 0.93107319 -0.5 105.18682098 0.93107319 -0.5
		 106.18682098 0.93107319 -0.5 107.18682098 0.93107319 -0.5 104.67527771 2.70465136 0.014690861
		 104.69836426 2.70465136 0.014690861 104.69836426 2.70465136 -0.014690861 104.67527771 2.70465136 -0.014690861
		 105.67527771 2.70465136 0.014690861 105.69836426 2.70465136 0.014690861 105.69836426 2.70465136 -0.014690861
		 105.67527771 2.70465136 -0.014690861 106.67527771 2.70465136 0.014690861 106.69836426 2.70465136 0.014690861
		 106.69836426 2.70465136 -0.014690861 106.67527771 2.70465136 -0.014690861 68.22441864 -4.48396111 0.5
		 69.22441864 -4.48396111 0.5 70.22441864 -4.48396111 0.5 71.22441864 -4.48396111 0.5
		 68.22441864 -4.48396111 -0.5 69.22441864 -4.48396111 -0.5;
	setAttr ".vt[166:331]" 70.22441864 -4.48396111 -0.5 71.22441864 -4.48396111 -0.5
		 68.71287537 -2.71038294 0.014690861 68.73596191 -2.71038294 0.014690861 68.73596191 -2.71038294 -0.014690861
		 68.71287537 -2.71038294 -0.014690861 69.71287537 -2.71038294 0.014690861 69.73596191 -2.71038294 0.014690861
		 69.73596191 -2.71038294 -0.014690861 69.71287537 -2.71038294 -0.014690861 70.71287537 -2.71038294 0.014690861
		 70.73596191 -2.71038294 0.014690861 70.73596191 -2.71038294 -0.014690861 70.71287537 -2.71038294 -0.014690861
		 80.17183685 -4.48396111 0.5 81.17183685 -4.48396111 0.5 82.17183685 -4.48396111 0.5
		 83.17183685 -4.48396111 0.5 80.17183685 -4.48396111 -0.5 81.17183685 -4.48396111 -0.5
		 82.17183685 -4.48396111 -0.5 83.17183685 -4.48396111 -0.5 80.66029358 -2.71038294 0.014690861
		 80.68338013 -2.71038294 0.014690861 80.68338013 -2.71038294 -0.014690861 80.66029358 -2.71038294 -0.014690861
		 81.66029358 -2.71038294 0.014690861 81.68338013 -2.71038294 0.014690861 81.68338013 -2.71038294 -0.014690861
		 81.66029358 -2.71038294 -0.014690861 82.66029358 -2.71038294 0.014690861 82.68338013 -2.71038294 0.014690861
		 82.68338013 -2.71038294 -0.014690861 82.66029358 -2.71038294 -0.014690861 83.14816284 -4.48396111 0.5
		 84.14816284 -4.48396111 0.5 85.14816284 -4.48396111 0.5 86.14816284 -4.48396111 0.5
		 83.14816284 -4.48396111 -0.5 84.14816284 -4.48396111 -0.5 85.14816284 -4.48396111 -0.5
		 86.14816284 -4.48396111 -0.5 83.63661957 -2.71038294 0.014690861 83.65970612 -2.71038294 0.014690861
		 83.65970612 -2.71038294 -0.014690861 83.63661957 -2.71038294 -0.014690861 84.63661957 -2.71038294 0.014690861
		 84.65970612 -2.71038294 0.014690861 84.65970612 -2.71038294 -0.014690861 84.63661957 -2.71038294 -0.014690861
		 85.63661957 -2.71038294 0.014690861 85.65970612 -2.71038294 0.014690861 85.65970612 -2.71038294 -0.014690861
		 85.63661957 -2.71038294 -0.014690861 14.98821068 15.38937569 0.5 13.98821068 15.38937569 0.5
		 12.98821068 15.38937569 0.5 12.013717651 15.38937569 0.5 14.98821068 15.38937569 -0.5
		 13.98821068 15.38937569 -0.5 12.98821068 15.38937569 -0.5 12.013717651 15.38937569 -0.5
		 14.49975109 13.61458588 0.014690861 14.47667027 13.61458588 0.014690861 14.47667027 13.61458588 -0.014690861
		 14.49975109 13.61458588 -0.014690861 13.49975109 13.61458588 0.014690861 13.47667027 13.61458588 0.014690861
		 13.47667027 13.61458588 -0.014690861 13.49975109 13.61458588 -0.014690861 12.49975109 13.61458588 0.014690861
		 12.47667027 13.61458588 0.014690861 12.47667027 13.61458588 -0.014690861 12.49975109 13.61458588 -0.014690861
		 116.85771942 4.061275959 0.5 116.85771942 5.061275959 0.5 116.85771942 6.061275959 0.5
		 116.85771942 7.061275959 0.5 116.85771942 4.061275959 -0.5 116.85771942 5.061275959 -0.5
		 116.85771942 6.061275959 -0.5 116.85771942 7.061275959 -0.5 115.084144592 4.54973555 0.014690861
		 115.084144592 4.57281637 0.014690861 115.084144592 4.57281637 -0.014690861 115.084144592 4.54973555 -0.014690861
		 115.084144592 5.54973555 0.014690861 115.084144592 5.57281637 0.014690861 115.084144592 5.57281637 -0.014690861
		 115.084144592 5.54973555 -0.014690861 115.084144592 6.54973555 0.014690861 115.084144592 6.57281637 0.014690861
		 115.084144592 6.57281637 -0.014690861 115.084144592 6.54973555 -0.014690861 41.59335709 -7.98067999 0.5
		 41.59335709 -6.98067999 0.5 41.59335709 -5.98067999 0.5 41.59335709 -4.98067999 0.5
		 41.59335709 -7.98067999 -0.5 41.59335709 -6.98067999 -0.5 41.59335709 -5.98067999 -0.5
		 41.59335709 -4.98067999 -0.5 39.81977844 -7.4922204 0.014690861 39.81977844 -7.46913958 0.014690861
		 39.81977844 -7.46913958 -0.014690861 39.81977844 -7.4922204 -0.014690861 39.81977844 -6.4922204 0.014690861
		 39.81977844 -6.46913958 0.014690861 39.81977844 -6.46913958 -0.014690861 39.81977844 -6.4922204 -0.014690861
		 39.81977844 -5.4922204 0.014690861 39.81977844 -5.46913958 0.014690861 39.81977844 -5.46913958 -0.014690861
		 39.81977844 -5.4922204 -0.014690861 120.58946991 13.10227585 0.5 120.58946991 12.10227585 0.5
		 120.58946991 11.10227585 0.5 120.58946991 10.10227585 0.5 120.58946991 13.10227585 -0.5
		 120.58946991 12.10227585 -0.5 120.58946991 11.10227585 -0.5 120.58946991 10.10227585 -0.5
		 122.36304474 12.61381626 0.014690861 122.36304474 12.59073544 0.014690861 122.36304474 12.59073544 -0.014690861
		 122.36304474 12.61381626 -0.014690861 122.36304474 11.61381626 0.014690861 122.36304474 11.59073544 0.014690861
		 122.36304474 11.59073544 -0.014690861 122.36304474 11.61381626 -0.014690861 122.36304474 10.61381626 0.014690861
		 122.36304474 10.59073544 0.014690861 122.36304474 10.59073544 -0.014690861 122.36304474 10.61381626 -0.014690861
		 120.58946991 10.10168171 0.5 120.58946991 9.10168171 0.5 120.58946991 8.10168171 0.5
		 120.58946991 7.10168171 0.5 120.58946991 10.10168171 -0.5 120.58946991 9.10168171 -0.5
		 120.58946991 8.10168171 -0.5 120.58946991 7.10168171 -0.5 122.36304474 9.61322212 0.014690861
		 122.36304474 9.5901413 0.014690861 122.36304474 9.5901413 -0.014690861 122.36304474 9.61322212 -0.014690861
		 122.36304474 8.61322212 0.014690861 122.36304474 8.5901413 0.014690861 122.36304474 8.5901413 -0.014690861
		 122.36304474 8.61322212 -0.014690861 122.36304474 7.61322212 0.014690861 122.36304474 7.5901413 0.014690861
		 122.36304474 7.5901413 -0.014690861 122.36304474 7.61322212 -0.014690861 94.8849411 10.0095586777 0.5
		 94.8849411 9.0095586777 0.5 94.8849411 8.0095586777 0.5 94.8849411 7.0095586777 0.5
		 94.8849411 10.0095586777 -0.5 94.8849411 9.0095586777 -0.5 94.8849411 8.0095586777 -0.5
		 94.8849411 7.0095586777 -0.5 96.65851593 9.52109909 0.014690861 96.65851593 9.49801826 0.014690861
		 96.65851593 9.49801826 -0.014690861 96.65851593 9.52109909 -0.014690861;
	setAttr ".vt[332:497]" 96.65851593 8.52109909 0.014690861 96.65851593 8.49801826 0.014690861
		 96.65851593 8.49801826 -0.014690861 96.65851593 8.52109909 -0.014690861 96.65851593 7.52109909 0.014690861
		 96.65851593 7.49801826 0.014690861 96.65851593 7.49801826 -0.014690861 96.65851593 7.52109909 -0.014690861
		 16.67828751 -6.70266533 0.5 17.67828751 -6.70266533 0.5 16.67828751 -6.70266533 -0.5
		 17.67828751 -6.70266533 -0.5 17.16674805 -4.92908716 0.014690861 17.18982697 -4.92908716 0.014690861
		 17.18982697 -4.92908716 -0.014690861 17.16674805 -4.92908716 -0.014690861 13.19430923 -10.26504326 0.5
		 13.19430923 -9.26504326 0.5 13.19430923 -8.26504326 0.5 13.19430923 -7.26504326 0.5
		 13.19430923 -10.26504326 -0.5 13.19430923 -9.26504326 -0.5 13.19430923 -8.26504326 -0.5
		 13.19430923 -7.26504326 -0.5 11.42073059 -9.77658367 0.014690861 11.42073059 -9.75350285 0.014690861
		 11.42073059 -9.75350285 -0.014690861 11.42073059 -9.77658367 -0.014690861 11.42073059 -8.77658367 0.014690861
		 11.42073059 -8.75350285 0.014690861 11.42073059 -8.75350285 -0.014690861 11.42073059 -8.77658367 -0.014690861
		 11.42073059 -7.77658367 0.014690861 11.42073059 -7.75350285 0.014690861 11.42073059 -7.75350285 -0.014690861
		 11.42073059 -7.77658367 -0.014690861 107.58483887 -2.56376553 0.5 107.58483887 -3.56376553 0.5
		 107.58483887 -4.56376553 0.5 107.58483887 -5.56376553 0.5 107.58483887 -2.56376553 -0.5
		 107.58483887 -3.56376553 -0.5 107.58483887 -4.56376553 -0.5 107.58483887 -5.56376553 -0.5
		 109.3584137 -3.052225113 0.014690861 109.3584137 -3.075305939 0.014690861 109.3584137 -3.075305939 -0.014690861
		 109.3584137 -3.052225113 -0.014690861 109.3584137 -4.052225113 0.014690861 109.3584137 -4.075305939 0.014690861
		 109.3584137 -4.075305939 -0.014690861 109.3584137 -4.052225113 -0.014690861 109.3584137 -5.052225113 0.014690861
		 109.3584137 -5.075305939 0.014690861 109.3584137 -5.075305939 -0.014690861 109.3584137 -5.052225113 -0.014690861
		 149.052444458 20.46455002 0.5 149.052444458 19.46455002 0.5 149.052444458 18.46455002 0.5
		 149.052444458 17.46455002 0.5 149.052444458 20.46455002 -0.5 149.052444458 19.46455002 -0.5
		 149.052444458 18.46455002 -0.5 149.052444458 17.46455002 -0.5 150.82601929 19.97608948 0.014690861
		 150.82601929 19.95301056 0.014690861 150.82601929 19.95301056 -0.014690861 150.82601929 19.97608948 -0.014690861
		 150.82601929 18.97608948 0.014690861 150.82601929 18.95301056 0.014690861 150.82601929 18.95301056 -0.014690861
		 150.82601929 18.97608948 -0.014690861 150.82601929 17.97608948 0.014690861 150.82601929 17.95301056 0.014690861
		 150.82601929 17.95301056 -0.014690861 150.82601929 17.97608948 -0.014690861 61.63746643 -3.51599813 0.5
		 61.63746643 -2.51599813 0.5 61.63746643 -1.51599813 0.5 61.63746643 -0.51599813 0.5
		 61.63746643 -3.51599813 -0.5 61.63746643 -2.51599813 -0.5 61.63746643 -1.51599813 -0.5
		 61.63746643 -0.51599813 -0.5 59.86388779 -3.027538538 0.014690861 59.86388779 -3.0044577122 0.014690861
		 59.86388779 -3.0044577122 -0.014690861 59.86388779 -3.027538538 -0.014690861 59.86388779 -2.027538538 0.014690861
		 59.86388779 -2.0044577122 0.014690861 59.86388779 -2.0044577122 -0.014690861 59.86388779 -2.027538538 -0.014690861
		 59.86388779 -1.027538538 0.014690861 59.86388779 -1.0044577122 0.014690861 59.86388779 -1.0044577122 -0.014690861
		 59.86388779 -1.027538538 -0.014690861 142.61546326 13.97828388 0.5 141.61546326 13.97828388 0.5
		 140.61546326 13.97828388 0.5 139.61546326 13.97828388 0.5 142.61546326 13.97828388 -0.5
		 141.61546326 13.97828388 -0.5 140.61546326 13.97828388 -0.5 139.61546326 13.97828388 -0.5
		 142.1269989 12.20470619 0.014690861 142.10392761 12.20470619 0.014690861 142.10392761 12.20470619 -0.014690861
		 142.1269989 12.20470619 -0.014690861 141.1269989 12.20470619 0.014690861 141.10392761 12.20470619 0.014690861
		 141.10392761 12.20470619 -0.014690861 141.1269989 12.20470619 -0.014690861 140.1269989 12.20470619 0.014690861
		 140.10392761 12.20470619 0.014690861 140.10392761 12.20470619 -0.014690861 140.1269989 12.20470619 -0.014690861
		 2.17131448 -6.71801519 0.5 3.17131448 -6.71801519 0.5 4.17131424 -6.71801519 0.5
		 5.17131424 -6.71801519 0.5 2.17131448 -6.71801519 -0.5 3.17131448 -6.71801519 -0.5
		 4.17131424 -6.71801519 -0.5 5.17131424 -6.71801519 -0.5 2.6597743 -4.94443703 0.014690861
		 2.68285465 -4.94443703 0.014690861 2.68285465 -4.94443703 -0.014690861 2.6597743 -4.94443703 -0.014690861
		 3.6597743 -4.94443703 0.014690861 3.68285465 -4.94443703 0.014690861 3.68285465 -4.94443703 -0.014690861
		 3.6597743 -4.94443703 -0.014690861 4.6597743 -4.94443703 0.014690861 4.68285465 -4.94443703 0.014690861
		 4.68285465 -4.94443703 -0.014690861 4.6597743 -4.94443703 -0.014690861 13.70228767 -6.70266533 0.5
		 14.70228767 -6.70266533 0.5 15.70228767 -6.70266533 0.5 16.70228767 -6.70266533 0.5
		 13.70228767 -6.70266533 -0.5 14.70228767 -6.70266533 -0.5 15.70228767 -6.70266533 -0.5
		 16.70228767 -6.70266533 -0.5 14.19074726 -4.92908716 0.014690861 14.21382809 -4.92908716 0.014690861
		 14.21382809 -4.92908716 -0.014690861 14.19074726 -4.92908716 -0.014690861 15.19074726 -4.92908716 0.014690861
		 15.21382809 -4.92908716 0.014690861 15.21382809 -4.92908716 -0.014690861 15.19074726 -4.92908716 -0.014690861
		 16.19074631 -4.92908716 0.014690861 16.21382904 -4.92908716 0.014690861 16.21382904 -4.92908716 -0.014690861
		 16.19074631 -4.92908716 -0.014690861 20.11814499 16.77446747 1 20.1181469 20.76351547 1
		 20.1181469 20.76351547 -1 20.11814499 16.77446747 -1 39.55080414 20.76351547 1 39.55080414 20.76351547 -1
		 69.91757202 20.76351547 1 69.91757202 20.76351547 -1 86.65556335 16.77446747 1 86.65556335 20.76351547 1;
	setAttr ".vt[498:663]" 86.65556335 20.76351547 -1 86.65556335 16.77446747 -1
		 96.8123703 16.77446747 1 96.8123703 20.76351547 1 96.8123703 20.76351547 -1 96.8123703 16.77446747 -1
		 115.15679932 16.77446747 1 115.15679932 20.76351547 1 115.15679932 20.76351547 -1
		 115.15679932 16.77446747 -1 122.51529694 16.77446747 1 122.51529694 20.76351547 1
		 122.51529694 20.76351547 -1 122.51529694 16.77446747 -1 19.99708557 -14.35459232 -1
		 19.99708557 -14.35459232 1 11.4858923 -14.35459232 -1 11.4858923 -14.35459232 1 39.90157318 -14.35459232 -1
		 39.90157318 -14.35459232 1 59.94116211 -10.10315132 1 59.94116211 -10.10315132 -1
		 59.94116211 -14.35459232 -1 59.94116211 -14.35459232 1 69.082817078 -10.10315132 1
		 69.082817078 -10.10315132 -1 69.082817078 -14.35459232 -1 69.082817078 -14.35459232 1
		 88.58200073 -14.35459232 -1 88.58200073 -14.35459232 1 102.13687134 -14.35459232 -1
		 102.13687134 -14.35459232 1 109.52224731 -14.35459232 -1 109.52224731 -14.35459232 1
		 12.013717651 16.77446747 1 11.53576946 16.77446747 0.50005001 11.53576946 20.76351547 0.50005001
		 12.013716698 20.76351547 1 149.065917969 16.77446747 0.50005001 148.56596375 16.77446747 1
		 148.56596375 20.76351547 1 149.065917969 20.76351547 0.50005001 12.013716698 20.76351547 -1
		 11.53576946 20.76351547 -0.50005001 11.53576946 16.77446747 -0.50005001 12.013717651 16.77446747 -1
		 149.065917969 20.76351547 -0.50005001 148.56596375 20.76351547 -1 148.56596375 16.77446747 -1
		 149.065917969 16.77446747 -0.50005001 37.59896851 16.77814674 0.50005001 37.11777496 17.27441788 1
		 72.12020874 17.27441788 1 71.62026215 16.77814674 0.50005001 37.11777496 17.27441788 -1
		 37.59896851 16.77814674 -0.50005001 71.62026215 16.77814674 -0.50005001 72.12020874 17.27441788 -1
		 11.53576946 15.87209129 -0.50005001 12.013717651 15.87209129 -1 12.013717651 15.38937664 -0.50005001
		 21.82237625 15.38937569 -0.50005001 22.32633972 15.87209129 -1 12.013717651 15.38937664 0.50005001
		 12.013717651 15.87209129 1 11.53576946 15.87209129 0.50005001 22.32633781 15.87209129 1
		 21.82237625 15.38937569 0.50005001 37.11777496 15.37214088 -1 37.59896851 15.37214088 -0.50005001
		 37.59896851 15.37214088 0.50005001 37.11777496 15.37214088 1 72.12020874 13.96981335 -0.50005001
		 71.62026215 14.46976376 -0.50005001 72.12020874 14.46976376 -1 72.12020874 14.46976376 1
		 71.62026215 14.46976376 0.50005001 72.12020874 13.96981335 0.50005001 88.35825348 13.96981335 -0.50005001
		 88.85820007 14.46976376 -1 88.85820007 14.46976376 1 88.35825348 13.96981335 0.50005001
		 94.37721252 14.46976471 -1 94.87715912 13.9698143 -0.50005001 116.85948944 13.9698143 -0.50005001
		 117.35943604 14.46976471 -1 94.87715912 13.9698143 0.50005001 94.37721252 14.46976471 1
		 117.35943604 14.46976471 1 116.85948944 13.9698143 0.50005001 148.56596375 13.9698143 -0.50005001
		 148.56596375 14.46976471 -1 149.065917969 14.46976471 -0.50005001 120.08013916 14.46976471 -1
		 120.58008575 13.9698143 -0.50005001 148.56596375 13.9698143 0.50005001 149.065917969 14.46976471 0.50005001
		 148.56596375 14.46976471 1 120.58008575 13.9698143 0.50005001 120.08013916 14.46976471 1
		 22.32633781 11.90027714 -0.50005001 21.82237625 12.40112495 -0.50005001 22.32633781 12.40112495 -1
		 22.32633781 12.40112495 1 21.82237625 12.40112495 0.50005001 22.32633781 11.90027714 0.50005001
		 37.11777496 11.90027714 -0.50005001 37.11777496 12.40112495 -1 37.59896851 12.40112495 -0.50005001
		 37.11777496 11.90027714 0.50005001 37.59896851 12.40112495 0.50005001 37.11777496 12.40112495 1
		 88.85820007 6.4680481 -0.50005001 88.35825348 6.96799803 -0.50004995 88.85820007 6.96799803 -1
		 88.85820007 6.96799803 1 88.35825348 6.96799803 0.50005001 88.85820007 6.4680481 0.50005001
		 94.37721252 6.46805 -0.50005007 94.37721252 6.96799994 -1 94.87715912 6.96799994 -0.50005007
		 94.37721252 6.46805 0.50005001 94.87715912 6.96799994 0.50005007 94.37721252 6.96799994 1
		 117.35943604 3.55691719 -0.50005001 116.85948944 4.056867123 -0.50005001 117.35943604 4.056867123 -1
		 117.35943604 4.056867123 1 116.85948944 4.056867123 0.50005001 117.35943604 3.55691719 0.50005001
		 120.08013916 3.55691719 -0.50005001 120.08013916 4.056867123 -1 120.58008575 4.056867123 -0.50005001
		 120.08013916 3.55691719 0.50005001 120.58008575 4.056867123 0.50005001 120.08013916 4.056867123 1
		 6.80341101 -10.60310173 0.50005001 7.30336094 -10.60310173 1 7.30336094 -10.10315132 0.50005001
		 13.18858242 -10.10315132 0.50005001 13.68853283 -10.60310173 1 6.80341101 -10.60310173 -0.50005001
		 7.30336094 -10.10315132 -0.50005001 7.30336094 -10.60310173 -1 13.68853283 -10.60310173 -1
		 13.18858242 -10.10315132 -0.50005001 7.30336046 -14.35459328 1 6.80341101 -14.35459328 0.50005001
		 149.45576477 -14.35459328 0.50005001 148.95581055 -14.35459328 1 148.95581055 -10.60310173 1
		 149.45576477 -10.60310173 0.50005001 148.95581055 -10.10315132 0.50005001 148.95581055 -10.10315132 -0.50005001
		 149.45576477 -10.60310173 -0.50005001 148.95581055 -10.60310173 -1 6.80341101 -14.35459328 -0.50005001
		 7.30335999 -14.35459328 -1 148.95581055 -14.35459328 -1 149.45576477 -14.35459328 -0.50005001
		 17.56192589 -10.60310173 1 18.061876297 -10.10315132 0.50005001 41.60426331 -10.10315132 0.50005001
		 42.10421371 -10.60310173 1 18.061876297 -10.10315132 -0.50005001 17.56192589 -10.60310173 -1;
	setAttr ".vt[664:829]" 41.60426331 -10.10315132 -0.50005001 42.10421371 -10.60310173 -1
		 86.14684296 -10.60310173 1 86.64678955 -10.10315132 0.50005001 103.83956146 -10.10315132 0.50005001
		 104.33950806 -10.60310173 1 86.64678955 -10.10315132 -0.50005001 86.14684296 -10.60310173 -1
		 103.83956146 -10.10315132 -0.50005001 104.33950806 -10.60310173 -1 107.087089539 -10.60310173 1
		 107.58703613 -10.10315132 0.50005001 107.58703613 -10.10315132 -0.50005001 107.087089539 -10.60310173 -1
		 13.18858242 -7.16694355 0.50005001 13.68853283 -7.16694355 1 13.68853283 -6.66699409 0.50005001
		 17.56192589 -6.66699409 0.50005001 17.56192589 -7.16694355 1 18.061876297 -7.16694355 0.50005001
		 17.56192589 -6.66699409 -0.50005001 18.061876297 -7.16694355 -0.50005001 17.56192589 -7.16694355 -1
		 13.68853283 -6.66699409 -0.50005001 13.68853283 -7.16694355 -1 13.18858242 -7.16694355 -0.50005001
		 41.60426331 -4.980299 0.50005001 42.10421371 -4.980299 1 42.10421371 -4.48034859 0.50005001
		 61.64385223 -4.48034859 0.50005001 62.14380264 -4.980299 1 42.10421371 -4.48034859 -0.50005001
		 42.10421371 -4.980299 -1 41.60426331 -4.980299 -0.50005001 62.14380264 -4.980299 -1
		 61.64385223 -4.48034859 -0.50005001 86.14684296 -4.48034859 0.50005001 86.14684296 -4.980299 1
		 86.64678955 -4.980299 0.50005001 66.6476593 -4.980299 1 67.1476059 -4.48034859 0.50005001
		 86.14684296 -4.48034859 -0.50005001 86.64678955 -4.980299 -0.50005001 86.14684296 -4.980299 -1
		 67.1476059 -4.48034859 -0.50005001 66.6476593 -4.980299 -1 103.83956146 -4.48034859 0.50005001
		 104.33950806 -4.48034859 1 107.087089539 -4.48034859 1 107.58703613 -4.48034859 0.50005001
		 107.58703613 -4.48034859 -0.50005001 107.087089539 -4.48034859 -1 104.33950806 -4.48034859 -1
		 103.83956146 -4.48034859 -0.50005001 61.64385223 -0.50288236 0.50005001 62.14380264 -0.50288236 1
		 62.14380264 -0.0029323101 0.50005001 66.6476593 -0.0029323101 0.50005001 66.6476593 -0.50288236 1
		 67.1476059 -0.50288236 0.50005001 66.6476593 -0.0029323101 -0.50005001 67.1476059 -0.50288236 -0.50005001
		 66.6476593 -0.50288236 -1 62.14380264 -0.0029323101 -0.50005001 62.14380264 -0.50288236 -1
		 61.64385223 -0.50288236 -0.50005001 103.83956146 0.43425155 0.50005001 104.33950806 0.43425155 1
		 104.33950806 0.93420148 0.50005001 107.087089539 0.93420148 0.50005001 107.087089539 0.43425155 1
		 107.58703613 0.43425155 0.50005001 107.087089539 0.93420148 -0.50005001 107.58703613 0.43425155 -0.50005001
		 107.087089539 0.43425155 -1 104.33950806 0.93420148 -0.50005001 104.33950806 0.43425155 -1
		 103.83956146 0.43425155 -0.50005001 94.8849411 12.98108482 0.5 94.8849411 11.98108482 0.5
		 94.8849411 10.98108482 0.5 94.8849411 9.98108482 0.5 94.8849411 12.98108482 -0.5
		 94.8849411 11.98108482 -0.5 94.8849411 10.98108482 -0.5 94.8849411 9.98108482 -0.5
		 96.65851593 12.49262524 0.014690861 96.65851593 12.46954441 0.014690861 96.65851593 12.46954441 -0.014690861
		 96.65851593 12.49262524 -0.014690861 96.65851593 11.49262524 0.014690861 96.65851593 11.46954441 0.014690861
		 96.65851593 11.46954441 -0.014690861 96.65851593 11.49262524 -0.014690861 96.65851593 10.49262524 0.014690861
		 96.65851593 10.46954441 0.014690861 96.65851593 10.46954441 -0.014690861 96.65851593 10.49262524 -0.014690861
		 25.33189201 11.90027809 0.5 24.33189201 11.90027809 0.5 23.33189201 11.90027809 0.5
		 22.32633972 11.90027809 0.5 25.33189201 11.90027809 -0.5 24.33189201 11.90027809 -0.5
		 23.33189201 11.90027809 -0.5 22.32633972 11.90027809 -0.5 24.84343338 10.12580299 0.014690861
		 24.82035065 10.12580299 0.014690861 24.82035065 10.12580299 -0.014690861 24.84343338 10.12580299 -0.014690861
		 23.84343338 10.12580299 0.014690861 23.82035065 10.12580299 0.014690861 23.82035065 10.12580299 -0.014690861
		 23.84343338 10.12580299 -0.014690861 22.84343338 10.12580299 0.014690861 22.82035065 10.12580299 0.014690861
		 22.82035065 10.12580299 -0.014690861 22.84343338 10.12580299 -0.014690861 81.077285767 13.97828388 0.5
		 80.077285767 13.97828388 0.5 79.077285767 13.97828388 0.5 78.077285767 13.97828388 0.5
		 81.077285767 13.97828388 -0.5 80.077285767 13.97828388 -0.5 79.077285767 13.97828388 -0.5
		 78.077285767 13.97828388 -0.5 80.58882904 12.20470619 0.014690861 80.56574249 12.20470619 0.014690861
		 80.56574249 12.20470619 -0.014690861 80.58882904 12.20470619 -0.014690861 79.58882904 12.20470619 0.014690861
		 79.56574249 12.20470619 0.014690861 79.56574249 12.20470619 -0.014690861 79.58882904 12.20470619 -0.014690861
		 78.58882904 12.20470619 0.014690861 78.56574249 12.20470619 0.014690861 78.56574249 12.20470619 -0.014690861
		 78.58882904 12.20470619 -0.014690861 78.11279297 13.97828388 0.5 77.11279297 13.97828388 0.5
		 76.11279297 13.97828388 0.5 75.11279297 13.97828388 0.5 78.11279297 13.97828388 -0.5
		 77.11279297 13.97828388 -0.5 76.11279297 13.97828388 -0.5 75.11279297 13.97828388 -0.5
		 77.62433624 12.20470619 0.014690861 77.60124969 12.20470619 0.014690861 77.60124969 12.20470619 -0.014690861
		 77.62433624 12.20470619 -0.014690861 76.62433624 12.20470619 0.014690861 76.60124969 12.20470619 0.014690861
		 76.60124969 12.20470619 -0.014690861 76.62433624 12.20470619 -0.014690861 75.62433624 12.20470619 0.014690861
		 75.60124969 12.20470619 0.014690861 75.60124969 12.20470619 -0.014690861 75.62433624 12.20470619 -0.014690861
		 84.050308228 13.97828388 0.5 83.050308228 13.97828388 0.5 82.050308228 13.97828388 0.5
		 81.050308228 13.97828388 0.5 84.050308228 13.97828388 -0.5 83.050308228 13.97828388 -0.5
		 82.050308228 13.97828388 -0.5 81.050308228 13.97828388 -0.5;
	setAttr ".vt[830:995]" 83.5618515 12.20470619 0.014690861 83.53876495 12.20470619 0.014690861
		 83.53876495 12.20470619 -0.014690861 83.5618515 12.20470619 -0.014690861 82.5618515 12.20470619 0.014690861
		 82.53876495 12.20470619 0.014690861 82.53876495 12.20470619 -0.014690861 82.5618515 12.20470619 -0.014690861
		 81.5618515 12.20470619 0.014690861 81.53876495 12.20470619 0.014690861 81.53876495 12.20470619 -0.014690861
		 81.5618515 12.20470619 -0.014690861 102.46200562 13.97828388 0.5 101.46200562 13.97828388 0.5
		 100.46200562 13.97828388 0.5 99.46200562 13.97828388 0.5 102.46200562 13.97828388 -0.5
		 101.46200562 13.97828388 -0.5 100.46200562 13.97828388 -0.5 99.46200562 13.97828388 -0.5
		 101.97354889 12.20470619 0.014690861 101.95046234 12.20470619 0.014690861 101.95046234 12.20470619 -0.014690861
		 101.97354889 12.20470619 -0.014690861 100.97354889 12.20470619 0.014690861 100.95046234 12.20470619 0.014690861
		 100.95046234 12.20470619 -0.014690861 100.97354889 12.20470619 -0.014690861 99.97354889 12.20470619 0.014690861
		 99.95046234 12.20470619 0.014690861 99.95046234 12.20470619 -0.014690861 99.97354889 12.20470619 -0.014690861
		 99.48845673 13.97828388 0.5 98.48845673 13.97828388 0.5 97.48845673 13.97828388 0.5
		 96.48845673 13.97828388 0.5 99.48845673 13.97828388 -0.5 98.48845673 13.97828388 -0.5
		 97.48845673 13.97828388 -0.5 96.48845673 13.97828388 -0.5 99 12.20470619 0.014690861
		 98.97691345 12.20470619 0.014690861 98.97691345 12.20470619 -0.014690861 99 12.20470619 -0.014690861
		 98 12.20470619 0.014690861 97.97691345 12.20470619 0.014690861 97.97691345 12.20470619 -0.014690861
		 98 12.20470619 -0.014690861 97 12.20470619 0.014690861 96.97691345 12.20470619 0.014690861
		 96.97691345 12.20470619 -0.014690861 97 12.20470619 -0.014690861 87.031845093 13.97828388 0.5
		 86.031845093 13.97828388 0.5 85.031845093 13.97828388 0.5 84.031845093 13.97828388 0.5
		 87.031845093 13.97828388 -0.5 86.031845093 13.97828388 -0.5 85.031845093 13.97828388 -0.5
		 84.031845093 13.97828388 -0.5 86.54338837 12.20470619 0.014690861 86.52030182 12.20470619 0.014690861
		 86.52030182 12.20470619 -0.014690861 86.54338837 12.20470619 -0.014690861 85.54338837 12.20470619 0.014690861
		 85.52030182 12.20470619 0.014690861 85.52030182 12.20470619 -0.014690861 85.54338837 12.20470619 -0.014690861
		 84.54338837 12.20470619 0.014690861 84.52030182 12.20470619 0.014690861 84.52030182 12.20470619 -0.014690861
		 84.54338837 12.20470619 -0.014690861 108.38801575 13.97828388 0.5 107.38801575 13.97828388 0.5
		 106.38801575 13.97828388 0.5 105.38801575 13.97828388 0.5 108.38801575 13.97828388 -0.5
		 107.38801575 13.97828388 -0.5 106.38801575 13.97828388 -0.5 105.38801575 13.97828388 -0.5
		 107.89955902 12.20470619 0.014690861 107.87647247 12.20470619 0.014690861 107.87647247 12.20470619 -0.014690861
		 107.89955902 12.20470619 -0.014690861 106.89955902 12.20470619 0.014690861 106.87647247 12.20470619 0.014690861
		 106.87647247 12.20470619 -0.014690861 106.89955902 12.20470619 -0.014690861 105.89955902 12.20470619 0.014690861
		 105.87647247 12.20470619 0.014690861 105.87647247 12.20470619 -0.014690861 105.89955902 12.20470619 -0.014690861
		 105.41446686 13.97828388 0.5 104.41446686 13.97828388 0.5 103.41446686 13.97828388 0.5
		 102.41446686 13.97828388 0.5 105.41446686 13.97828388 -0.5 104.41446686 13.97828388 -0.5
		 103.41446686 13.97828388 -0.5 102.41446686 13.97828388 -0.5 104.92601013 12.20470619 0.014690861
		 104.90292358 12.20470619 0.014690861 104.90292358 12.20470619 -0.014690861 104.92601013 12.20470619 -0.014690861
		 103.92601013 12.20470619 0.014690861 103.90292358 12.20470619 0.014690861 103.90292358 12.20470619 -0.014690861
		 103.92601013 12.20470619 -0.014690861 102.92601013 12.20470619 0.014690861 102.90292358 12.20470619 0.014690861
		 102.90292358 12.20470619 -0.014690861 102.92601013 12.20470619 -0.014690861 115.30866241 13.97828388 0.5
		 114.30866241 13.97828388 0.5 115.30866241 13.97828388 -0.5 114.30866241 13.97828388 -0.5
		 114.82020569 12.20470619 0.014690861 114.79711914 12.20470619 0.014690861 114.79711914 12.20470619 -0.014690861
		 114.82020569 12.20470619 -0.014690861 114.33511353 13.97828388 0.5 113.33511353 13.97828388 0.5
		 112.33511353 13.97828388 0.5 111.33511353 13.97828388 0.5 114.33511353 13.97828388 -0.5
		 113.33511353 13.97828388 -0.5 112.33511353 13.97828388 -0.5 111.33511353 13.97828388 -0.5
		 113.8466568 12.20470619 0.014690861 113.82357025 12.20470619 0.014690861 113.82357025 12.20470619 -0.014690861
		 113.8466568 12.20470619 -0.014690861 112.8466568 12.20470619 0.014690861 112.82357025 12.20470619 0.014690861
		 112.82357025 12.20470619 -0.014690861 112.8466568 12.20470619 -0.014690861 111.8466568 12.20470619 0.014690861
		 111.82357025 12.20470619 0.014690861 111.82357025 12.20470619 -0.014690861 111.8466568 12.20470619 -0.014690861
		 111.38265228 13.97828388 0.5 110.38265228 13.97828388 0.5 109.38265228 13.97828388 0.5
		 108.38265228 13.97828388 0.5 111.38265228 13.97828388 -0.5 110.38265228 13.97828388 -0.5
		 109.38265228 13.97828388 -0.5 108.38265228 13.97828388 -0.5 110.89419556 12.20470619 0.014690861
		 110.87110901 12.20470619 0.014690861 110.87110901 12.20470619 -0.014690861 110.89419556 12.20470619 -0.014690861
		 109.89419556 12.20470619 0.014690861 109.87110901 12.20470619 0.014690861 109.87110901 12.20470619 -0.014690861
		 109.89419556 12.20470619 -0.014690861 108.89419556 12.20470619 0.014690861 108.87110901 12.20470619 0.014690861
		 108.87110901 12.20470619 -0.014690861 108.89419556 12.20470619 -0.014690861 6.785604 -13.6254797 0.5
		 6.785604 -12.6254797 0.5 6.785604 -11.6254797 0.5 6.785604 -10.6254797 0.5 6.785604 -13.6254797 -0.5
		 6.785604 -12.6254797 -0.5;
	setAttr ".vt[996:1161]" 6.785604 -11.6254797 -0.5 6.785604 -10.6254797 -0.5
		 5.012025833 -13.13702011 0.014690861 5.012025833 -13.11393929 0.014690861 5.012025833 -13.11393929 -0.014690861
		 5.012025833 -13.13702011 -0.014690861 5.012025833 -12.13702011 0.014690861 5.012025833 -12.11393929 0.014690861
		 5.012025833 -12.11393929 -0.014690861 5.012025833 -12.13702011 -0.014690861 5.012025833 -11.13702011 0.014690861
		 5.012025833 -11.11393929 0.014690861 5.012025833 -11.11393929 -0.014690861 5.012025833 -11.13702011 -0.014690861
		 11.53577042 18.98345184 0.5 11.53577042 19.98345184 0.5 11.53577042 20.98345184 0.5
		 11.53577042 21.98345184 0.5 11.53577042 18.98345184 -0.5 11.53577042 19.98345184 -0.5
		 11.53577042 20.98345184 -0.5 11.53577042 21.98345184 -0.5 9.75868797 19.47191238 0.014690861
		 9.75868797 19.4949913 0.014690861 9.75868797 19.4949913 -0.014690861 9.75868797 19.47191238 -0.014690861
		 9.75868797 20.47191238 0.014690861 9.75868797 20.4949913 0.014690861 9.75868797 20.4949913 -0.014690861
		 9.75868797 20.47191238 -0.014690861 9.75868797 21.47191238 0.014690861 9.75868797 21.4949913 0.014690861
		 9.75868797 21.4949913 -0.014690861 9.75868797 21.47191238 -0.014690861 71.61369324 14.46420765 0.5
		 71.61369324 15.46420765 0.5 71.61369324 16.4642067 0.5 71.61369324 14.46420765 -0.5
		 71.61369324 15.46420765 -0.5 71.61369324 16.4642067 -0.5 69.84011841 14.95266724 0.014690861
		 69.84011841 14.97574806 0.014690861 69.84011841 14.97574806 -0.014690861 69.84011841 14.95266724 -0.014690861
		 69.84011841 15.95266724 0.014690861 69.84011841 15.97574806 0.014690861 69.84011841 15.97574806 -0.014690861
		 69.84011841 15.95266724 -0.014690861 75.11486816 13.97828388 0.5 74.11486816 13.97828388 0.5
		 73.11486816 13.97828388 0.5 72.11486816 13.97828388 0.5 75.11486816 13.97828388 -0.5
		 74.11486816 13.97828388 -0.5 73.11486816 13.97828388 -0.5 72.11486816 13.97828388 -0.5
		 74.62641144 12.20470619 0.014690861 74.60332489 12.20470619 0.014690861 74.60332489 12.20470619 -0.014690861
		 74.62641144 12.20470619 -0.014690861 73.62641144 12.20470619 0.014690861 73.60332489 12.20470619 0.014690861
		 73.60332489 12.20470619 -0.014690861 73.62641144 12.20470619 -0.014690861 72.62641144 12.20470619 0.014690861
		 72.60332489 12.20470619 0.014690861 72.60332489 12.20470619 -0.014690861 72.62641144 12.20470619 -0.014690861
		 37.59896469 15.40661144 0.5 37.59896469 14.40661144 0.5 37.59896469 13.40661144 0.5
		 37.59896469 12.40661144 0.5 37.59896469 15.40661144 -0.5 37.59896469 14.40661144 -0.5
		 37.59896469 13.40661144 -0.5 37.59896469 12.40661144 -0.5 39.35591507 14.91815186 0.014690861
		 39.35591507 14.89507103 0.014690861 39.35591507 14.89507103 -0.014690861 39.35591507 14.91815186 -0.014690861
		 39.35591507 13.91815186 0.014690861 39.35591507 13.89507103 0.014690861 39.35591507 13.89507103 -0.014690861
		 39.35591507 13.91815186 -0.014690861 39.35591507 12.91815186 0.014690861 39.35591507 12.89507103 0.014690861
		 39.35591507 12.89507103 -0.014690861 39.35591507 12.91815186 -0.014690861 17.98800087 15.38937569 0.5
		 16.98800087 15.38937569 0.5 15.98800087 15.38937569 0.5 14.98800087 15.38937569 0.5
		 17.98800087 15.38937569 -0.5 16.98800087 15.38937569 -0.5 15.98800087 15.38937569 -0.5
		 14.98800087 15.38937569 -0.5 17.49954224 13.61458588 0.014690861 17.4764595 13.61458588 0.014690861
		 17.4764595 13.61458588 -0.014690861 17.49954224 13.61458588 -0.014690861 16.49954224 13.61458588 0.014690861
		 16.4764595 13.61458588 0.014690861 16.4764595 13.61458588 -0.014690861 16.49954224 13.61458588 -0.014690861
		 15.49954128 13.61458588 0.014690861 15.47646046 13.61458588 0.014690861 15.47646046 13.61458588 -0.014690861
		 15.49954128 13.61458588 -0.014690861 21.82237625 12.40661144 0.5 21.82237625 13.40661144 0.5
		 21.82237625 14.40661144 0.5 21.82237625 15.38937664 0.5 21.82237625 12.40661144 -0.5
		 21.82237625 13.40661144 -0.5 21.82237625 14.40661144 -0.5 21.82237625 15.38937664 -0.5
		 20.050338745 12.89507103 0.014690861 20.050338745 12.91815186 0.014690861 20.050338745 12.91815186 -0.014690861
		 20.050338745 12.89507103 -0.014690861 20.050338745 13.89507103 0.014690861 20.050338745 13.91815186 0.014690861
		 20.050338745 13.91815186 -0.014690861 20.050338745 13.89507103 -0.014690861 20.050338745 14.89507103 0.014690861
		 20.050338745 14.91815186 0.014690861 20.050338745 14.91815186 -0.014690861 20.050338745 14.89507103 -0.014690861
		 19.98800087 15.38937569 0.5 18.98800087 15.38937569 0.5 17.98800087 15.38937569 0.5
		 19.98800087 15.38937569 -0.5 18.98800087 15.38937569 -0.5 17.98800087 15.38937569 -0.5
		 19.49954224 13.61458588 0.014690861 19.4764595 13.61458588 0.014690861 19.4764595 13.61458588 -0.014690861
		 19.49954224 13.61458588 -0.014690861 18.49954224 13.61458588 0.014690861 18.4764595 13.61458588 0.014690861
		 18.4764595 13.61458588 -0.014690861 18.49954224 13.61458588 -0.014690861 11.53577042 15.88981438 0.5
		 11.53577042 16.88981438 0.5 11.53577042 17.88981438 0.5 11.53577042 18.88981438 0.5
		 11.53577042 15.88981438 -0.5 11.53577042 16.88981438 -0.5 11.53577042 17.88981438 -0.5
		 11.53577042 18.88981438 -0.5 9.75868797 16.37827301 0.014690861 9.75868797 16.40135574 0.014690861
		 9.75868797 16.40135574 -0.014690861 9.75868797 16.37827301 -0.014690861 9.75868797 17.37827301 0.014690861
		 9.75868797 17.40135574 0.014690861 9.75868797 17.40135574 -0.014690861 9.75868797 17.37827301 -0.014690861
		 9.75868797 18.37827301 0.014690861 9.75868797 18.40135574 0.014690861 9.75868797 18.40135574 -0.014690861
		 9.75868797 18.37827301 -0.014690861 103.83447266 -8.62012768 0.5 103.83447266 -7.62012768 0.5
		 103.83447266 -6.62012768 0.5 103.83447266 -5.62012768 0.5;
	setAttr ".vt[1162:1327]" 103.83447266 -8.62012768 -0.5 103.83447266 -7.62012768 -0.5
		 103.83447266 -6.62012768 -0.5 103.83447266 -5.62012768 -0.5 102.060897827 -8.13166809 0.014690861
		 102.060897827 -8.10858727 0.014690861 102.060897827 -8.10858727 -0.014690861 102.060897827 -8.13166809 -0.014690861
		 102.060897827 -7.13166809 0.014690861 102.060897827 -7.10858727 0.014690861 102.060897827 -7.10858727 -0.014690861
		 102.060897827 -7.13166809 -0.014690861 102.060897827 -6.13166809 0.014690861 102.060897827 -6.10858727 0.014690861
		 102.060897827 -6.10858727 -0.014690861 102.060897827 -6.13166809 -0.014690861 103.83447266 -5.56433725 0.5
		 103.83447266 -4.56433725 0.5 103.83447266 -3.56433725 0.5 103.83447266 -2.56433725 0.5
		 103.83447266 -5.56433725 -0.5 103.83447266 -4.56433725 -0.5 103.83447266 -3.56433725 -0.5
		 103.83447266 -2.56433725 -0.5 102.060897827 -5.075877666 0.014690861 102.060897827 -5.052796841 0.014690861
		 102.060897827 -5.052796841 -0.014690861 102.060897827 -5.075877666 -0.014690861 102.060897827 -4.075877666 0.014690861
		 102.060897827 -4.052796841 0.014690861 102.060897827 -4.052796841 -0.014690861 102.060897827 -4.075877666 -0.014690861
		 102.060897827 -3.075877666 0.014690861 102.060897827 -3.052796841 0.014690861 102.060897827 -3.052796841 -0.014690861
		 102.060897827 -3.075877666 -0.014690861 88.35611725 9.97572899 0.5 88.35611725 10.97572899 0.5
		 88.35611725 11.97572899 0.5 88.35611725 12.97572899 0.5 88.35611725 9.97572899 -0.5
		 88.35611725 10.97572899 -0.5 88.35611725 11.97572899 -0.5 88.35611725 12.97572899 -0.5
		 86.58254242 10.46418858 0.014690861 86.58254242 10.4872694 0.014690861 86.58254242 10.4872694 -0.014690861
		 86.58254242 10.46418858 -0.014690861 86.58254242 11.46418858 0.014690861 86.58254242 11.4872694 0.014690861
		 86.58254242 11.4872694 -0.014690861 86.58254242 11.46418858 -0.014690861 86.58254242 12.46418858 0.014690861
		 86.58254242 12.4872694 0.014690861 86.58254242 12.4872694 -0.014690861 86.58254242 12.46418858 -0.014690861
		 88.35611725 6.97405815 0.5 88.35611725 7.97405815 0.5 88.35611725 8.97405815 0.5
		 88.35611725 9.97405815 0.5 88.35611725 6.97405815 -0.5 88.35611725 7.97405815 -0.5
		 88.35611725 8.97405815 -0.5 88.35611725 9.97405815 -0.5 86.58254242 7.46251774 0.014690861
		 86.58254242 7.48559856 0.014690861 86.58254242 7.48559856 -0.014690861 86.58254242 7.46251774 -0.014690861
		 86.58254242 8.46251774 0.014690861 86.58254242 8.48559856 0.014690861 86.58254242 8.48559856 -0.014690861
		 86.58254242 8.46251774 -0.014690861 86.58254242 9.46251774 0.014690861 86.58254242 9.48559856 0.014690861
		 86.58254242 9.48559856 -0.014690861 86.58254242 9.46251774 -0.014690861 116.85771942 10.120821 0.5
		 116.85771942 11.120821 0.5 116.85771942 12.120821 0.5 116.85771942 13.120821 0.5
		 116.85771942 10.120821 -0.5 116.85771942 11.120821 -0.5 116.85771942 12.120821 -0.5
		 116.85771942 13.120821 -0.5 115.084144592 10.60928059 0.014690861 115.084144592 10.63236141 0.014690861
		 115.084144592 10.63236141 -0.014690861 115.084144592 10.60928059 -0.014690861 115.084144592 11.60928059 0.014690861
		 115.084144592 11.63236141 0.014690861 115.084144592 11.63236141 -0.014690861 115.084144592 11.60928059 -0.014690861
		 115.084144592 12.60928059 0.014690861 115.084144592 12.63236141 0.014690861 115.084144592 12.63236141 -0.014690861
		 115.084144592 12.60928059 -0.014690861 116.85771942 7.095673561 0.5 116.85771942 8.095673561 0.5
		 116.85771942 9.095673561 0.5 116.85771942 10.095673561 0.5 116.85771942 7.095673561 -0.5
		 116.85771942 8.095673561 -0.5 116.85771942 9.095673561 -0.5 116.85771942 10.095673561 -0.5
		 115.084144592 7.58413315 0.014690861 115.084144592 7.60721397 0.014690861 115.084144592 7.60721397 -0.014690861
		 115.084144592 7.58413315 -0.014690861 115.084144592 8.58413315 0.014690861 115.084144592 8.60721397 0.014690861
		 115.084144592 8.60721397 -0.014690861 115.084144592 8.58413315 -0.014690861 115.084144592 9.58413315 0.014690861
		 115.084144592 9.60721397 0.014690861 115.084144592 9.60721397 -0.014690861 115.084144592 9.58413315 -0.014690861
		 7.30877018 -10.10347748 0.5 8.30877018 -10.10347748 0.5 9.30877018 -10.10347748 0.5
		 10.30877018 -10.10347748 0.5 7.30877018 -10.10347748 -0.5 8.30877018 -10.10347748 -0.5
		 9.30877018 -10.10347748 -0.5 10.30877018 -10.10347748 -0.5 7.79722977 -8.32989883 0.014690861
		 7.82031059 -8.32989883 0.014690861 7.82031059 -8.32989883 -0.014690861 7.79722977 -8.32989883 -0.014690861
		 8.79722977 -8.32989883 0.014690861 8.82031059 -8.32989883 0.014690861 8.82031059 -8.32989883 -0.014690861
		 8.79722977 -8.32989883 -0.014690861 9.79722977 -8.32989883 0.014690861 9.82031059 -8.32989883 0.014690861
		 9.82031059 -8.32989883 -0.014690861 9.79722977 -8.32989883 -0.014690861 51.087265015 -4.48271513 0.5
		 52.087265015 -4.48271513 0.5 53.087265015 -4.48271513 0.5 54.087265015 -4.48271513 0.5
		 51.087265015 -4.48271513 -0.5 52.087265015 -4.48271513 -0.5 53.087265015 -4.48271513 -0.5
		 54.087265015 -4.48271513 -0.5 51.57572556 -2.70913696 0.014690861 51.59880447 -2.70913696 0.014690861
		 51.59880447 -2.70913696 -0.014690861 51.57572556 -2.70913696 -0.014690861 52.57572556 -2.70913696 0.014690861
		 52.59880447 -2.70913696 0.014690861 52.59880447 -2.70913696 -0.014690861 52.57572556 -2.70913696 -0.014690861
		 53.57572556 -2.70913696 0.014690861 53.59880447 -2.70913696 0.014690861 53.59880447 -2.70913696 -0.014690861
		 53.57572556 -2.70913696 -0.014690861 103.83447266 -2.57048845 0.5 103.83447266 -1.57048845 0.5
		 103.83447266 -0.57048845 0.5 103.83447266 0.42951155 0.5 103.83447266 -2.57048845 -0.5
		 103.83447266 -1.57048845 -0.5 103.83447266 -0.57048845 -0.5 103.83447266 0.42951155 -0.5
		 102.060897827 -2.082028866 0.014690861 102.060897827 -2.05894804 0.014690861;
	setAttr ".vt[1328:1493]" 102.060897827 -2.05894804 -0.014690861 102.060897827 -2.082028866 -0.014690861
		 102.060897827 -1.082028866 0.014690861 102.060897827 -1.05894804 0.014690861 102.060897827 -1.05894804 -0.014690861
		 102.060897827 -1.082028866 -0.014690861 102.060897827 -0.082028866 0.014690861 102.060897827 -0.05894804 0.014690861
		 102.060897827 -0.05894804 -0.014690861 102.060897827 -0.082028866 -0.014690861 10.28898907 -10.10347748 0.5
		 11.28898907 -10.10347748 0.5 10.28898907 -10.10347748 -0.5 11.28898907 -10.10347748 -0.5
		 10.77744865 -8.32989883 0.014690861 10.80052948 -8.32989883 0.014690861 10.80052948 -8.32989883 -0.014690861
		 10.77744865 -8.32989883 -0.014690861 18.054946899 -7.15980816 0.5 18.054946899 -8.15980816 0.5
		 18.054946899 -9.15980816 0.5 18.054946899 -10.15980816 0.5 18.054946899 -7.15980816 -0.5
		 18.054946899 -8.15980816 -0.5 18.054946899 -9.15980816 -0.5 18.054946899 -10.15980816 -0.5
		 19.82852554 -7.64826775 0.014690861 19.82852554 -7.67134857 0.014690861 19.82852554 -7.67134857 -0.014690861
		 19.82852554 -7.64826775 -0.014690861 19.82852554 -8.64826775 0.014690861 19.82852554 -8.67134857 0.014690861
		 19.82852554 -8.67134857 -0.014690861 19.82852554 -8.64826775 -0.014690861 19.82852554 -9.64826775 0.014690861
		 19.82852554 -9.67134857 0.014690861 19.82852554 -9.67134857 -0.014690861 19.82852554 -9.64826775 -0.014690861
		 67.15208435 -0.50600791 0.5 67.15208435 -1.50600791 0.5 67.15208435 -2.50600791 0.5
		 67.15208435 -3.50600791 0.5 67.15208435 -0.50600791 -0.5 67.15208435 -1.50600791 -0.5
		 67.15208435 -2.50600791 -0.5 67.15208435 -3.50600791 -0.5 68.92565918 -0.9944675 0.014690861
		 68.92565918 -1.017548323 0.014690861 68.92565918 -1.017548323 -0.014690861 68.92565918 -0.9944675 -0.014690861
		 68.92565918 -1.9944675 0.014690861 68.92565918 -2.017548323 0.014690861 68.92565918 -2.017548323 -0.014690861
		 68.92565918 -1.9944675 -0.014690861 68.92565918 -2.9944675 0.014690861 68.92565918 -3.017548323 0.014690861
		 68.92565918 -3.017548323 -0.014690861 68.92565918 -2.9944675 -0.014690861 86.65447998 -4.98335314 0.5
		 86.65447998 -5.98335314 0.5 86.65447998 -6.98335314 0.5 86.65447998 -7.98335314 0.5
		 86.65447998 -4.98335314 -0.5 86.65447998 -5.98335314 -0.5 86.65447998 -6.98335314 -0.5
		 86.65447998 -7.98335314 -0.5 88.42805481 -5.47181273 0.014690861 88.42805481 -5.49489355 0.014690861
		 88.42805481 -5.49489355 -0.014690861 88.42805481 -5.47181273 -0.014690861 88.42805481 -6.47181273 0.014690861
		 88.42805481 -6.49489355 0.014690861 88.42805481 -6.49489355 -0.014690861 88.42805481 -6.47181273 -0.014690861
		 88.42805481 -7.47181273 0.014690861 88.42805481 -7.49489355 0.014690861 88.42805481 -7.49489355 -0.014690861
		 88.42805481 -7.47181273 -0.014690861 107.58483887 0.43917799 0.5 107.58483887 -0.56082201 0.5
		 107.58483887 -1.56082201 0.5 107.58483887 -2.56082201 0.5 107.58483887 0.43917799 -0.5
		 107.58483887 -0.56082201 -0.5 107.58483887 -1.56082201 -0.5 107.58483887 -2.56082201 -0.5
		 109.3584137 -0.049281597 0.014690861 109.3584137 -0.072362423 0.014690861 109.3584137 -0.072362423 -0.014690861
		 109.3584137 -0.049281597 -0.014690861 109.3584137 -1.049281597 0.014690861 109.3584137 -1.072362423 0.014690861
		 109.3584137 -1.072362423 -0.014690861 109.3584137 -1.049281597 -0.014690861 109.3584137 -2.049281597 0.014690861
		 109.3584137 -2.072362423 0.014690861 109.3584137 -2.072362423 -0.014690861 109.3584137 -2.049281597 -0.014690861
		 107.58483887 -5.58980846 0.5 107.58483887 -6.58980846 0.5 107.58483887 -7.58980846 0.5
		 107.58483887 -8.58980846 0.5 107.58483887 -5.58980846 -0.5 107.58483887 -6.58980846 -0.5
		 107.58483887 -7.58980846 -0.5 107.58483887 -8.58980846 -0.5 109.3584137 -6.078268051 0.014690861
		 109.3584137 -6.10134888 0.014690861 109.3584137 -6.10134888 -0.014690861 109.3584137 -6.078268051 -0.014690861
		 109.3584137 -7.078268051 0.014690861 109.3584137 -7.10134888 0.014690861 109.3584137 -7.10134888 -0.014690861
		 109.3584137 -7.078268051 -0.014690861 109.3584137 -8.078268051 0.014690861 109.3584137 -8.10134888 0.014690861
		 109.3584137 -8.10134888 -0.014690861 109.3584137 -8.078268051 -0.014690861 149.052444458 17.47159576 0.5
		 149.052444458 16.47159576 0.5 149.052444458 15.47159481 0.5 149.052444458 14.47159481 0.5
		 149.052444458 17.47159576 -0.5 149.052444458 16.47159576 -0.5 149.052444458 15.47159481 -0.5
		 149.052444458 14.47159481 -0.5 150.82601929 16.98313522 0.014690861 150.82601929 16.9600544 0.014690861
		 150.82601929 16.9600544 -0.014690861 150.82601929 16.98313522 -0.014690861 150.82601929 15.98313522 0.014690861
		 150.82601929 15.9600544 0.014690861 150.82601929 15.9600544 -0.014690861 150.82601929 15.98313522 -0.014690861
		 150.82601929 14.98313522 0.014690861 150.82601929 14.9600544 0.014690861 150.82601929 14.9600544 -0.014690861
		 150.82601929 14.98313522 -0.014690861 42.11057663 -4.48271513 0.5 43.11057663 -4.48271513 0.5
		 44.11057663 -4.48271513 0.5 45.11057663 -4.48271513 0.5 42.11057663 -4.48271513 -0.5
		 43.11057663 -4.48271513 -0.5 44.11057663 -4.48271513 -0.5 45.11057663 -4.48271513 -0.5
		 42.59903717 -2.70913696 0.014690861 42.62211609 -2.70913696 0.014690861 42.62211609 -2.70913696 -0.014690861
		 42.59903717 -2.70913696 -0.014690861 43.59903717 -2.70913696 0.014690861 43.62211609 -2.70913696 0.014690861
		 43.62211609 -2.70913696 -0.014690861 43.59903717 -2.70913696 -0.014690861 44.59903717 -2.70913696 0.014690861
		 44.62211609 -2.70913696 0.014690861 44.62211609 -2.70913696 -0.014690861 44.59903717 -2.70913696 -0.014690861
		 37.74532318 -10.10347748 0.5 38.74532318 -10.10347748 0.5 39.74532318 -10.10347748 0.5
		 37.74532318 -10.10347748 -0.5 38.74532318 -10.10347748 -0.5 39.74532318 -10.10347748 -0.5
		 38.23378372 -8.32989883 0.014690861 38.25686264 -8.32989883 0.014690861;
	setAttr ".vt[1494:1659]" 38.25686264 -8.32989883 -0.014690861 38.23378372 -8.32989883 -0.014690861
		 39.23378372 -8.32989883 0.014690861 39.25686264 -8.32989883 0.014690861 39.25686264 -8.32989883 -0.014690861
		 39.23378372 -8.32989883 -0.014690861 34.78520966 -10.10347748 0.5 35.78520966 -10.10347748 0.5
		 36.78520966 -10.10347748 0.5 37.78520966 -10.10347748 0.5 34.78520966 -10.10347748 -0.5
		 35.78520966 -10.10347748 -0.5 36.78520966 -10.10347748 -0.5 37.78520966 -10.10347748 -0.5
		 35.2736702 -8.32989883 0.014690861 35.29674911 -8.32989883 0.014690861 35.29674911 -8.32989883 -0.014690861
		 35.2736702 -8.32989883 -0.014690861 36.2736702 -8.32989883 0.014690861 36.29674911 -8.32989883 0.014690861
		 36.29674911 -8.32989883 -0.014690861 36.2736702 -8.32989883 -0.014690861 37.2736702 -8.32989883 0.014690861
		 37.29674911 -8.32989883 0.014690861 37.29674911 -8.32989883 -0.014690861 37.2736702 -8.32989883 -0.014690861
		 120.58946991 7.080948353 0.5 120.58946991 6.080948353 0.5 120.58946991 5.080948353 0.5
		 120.58946991 4.080948353 0.5 120.58946991 7.080948353 -0.5 120.58946991 6.080948353 -0.5
		 120.58946991 5.080948353 -0.5 120.58946991 4.080948353 -0.5 122.36304474 6.59248877 0.014690861
		 122.36304474 6.56940794 0.014690861 122.36304474 6.56940794 -0.014690861 122.36304474 6.59248877 -0.014690861
		 122.36304474 5.59248877 0.014690861 122.36304474 5.56940794 0.014690861 122.36304474 5.56940794 -0.014690861
		 122.36304474 5.59248877 -0.014690861 122.36304474 4.59248877 0.014690861 122.36304474 4.56940794 0.014690861
		 122.36304474 4.56940794 -0.014690861 122.36304474 4.59248877 -0.014690861 93.38165283 -10.094538689 0.5
		 94.38165283 -10.094538689 0.5 95.38165283 -10.094538689 0.5 96.38165283 -10.094538689 0.5
		 93.38165283 -10.094538689 -0.5 94.38165283 -10.094538689 -0.5 95.38165283 -10.094538689 -0.5
		 96.38165283 -10.094538689 -0.5 93.87010956 -8.320961 0.014690861 93.89319611 -8.320961 0.014690861
		 93.89319611 -8.320961 -0.014690861 93.87010956 -8.320961 -0.014690861 94.87010956 -8.320961 0.014690861
		 94.89319611 -8.320961 0.014690861 94.89319611 -8.320961 -0.014690861 94.87010956 -8.320961 -0.014690861
		 95.87010956 -8.320961 0.014690861 95.89319611 -8.320961 0.014690861 95.89319611 -8.320961 -0.014690861
		 95.87010956 -8.320961 -0.014690861 96.3658905 -10.094538689 0.5 97.3658905 -10.094538689 0.5
		 98.3658905 -10.094538689 0.5 99.3658905 -10.094538689 0.5 96.3658905 -10.094538689 -0.5
		 97.3658905 -10.094538689 -0.5 98.3658905 -10.094538689 -0.5 99.3658905 -10.094538689 -0.5
		 96.85434723 -8.320961 0.014690861 96.87743378 -8.320961 0.014690861 96.87743378 -8.320961 -0.014690861
		 96.85434723 -8.320961 -0.014690861 97.85434723 -8.320961 0.014690861 97.87743378 -8.320961 0.014690861
		 97.87743378 -8.320961 -0.014690861 97.85434723 -8.320961 -0.014690861 98.85434723 -8.320961 0.014690861
		 98.87743378 -8.320961 0.014690861 98.87743378 -8.320961 -0.014690861 98.85434723 -8.320961 -0.014690861
		 99.358078 -10.094538689 0.5 100.358078 -10.094538689 0.5 101.358078 -10.094538689 0.5
		 102.358078 -10.094538689 0.5 99.358078 -10.094538689 -0.5 100.358078 -10.094538689 -0.5
		 101.358078 -10.094538689 -0.5 102.358078 -10.094538689 -0.5 99.84653473 -8.320961 0.014690861
		 99.86962128 -8.320961 0.014690861 99.86962128 -8.320961 -0.014690861 99.84653473 -8.320961 -0.014690861
		 100.84653473 -8.320961 0.014690861 100.86962128 -8.320961 0.014690861 100.86962128 -8.320961 -0.014690861
		 100.84653473 -8.320961 -0.014690861 101.84653473 -8.320961 0.014690861 101.86962128 -8.320961 0.014690861
		 101.86962128 -8.320961 -0.014690861 101.84653473 -8.320961 -0.014690861 109.11988068 -10.094538689 0.5
		 110.11988068 -10.094538689 0.5 109.11988068 -10.094538689 -0.5 110.11988068 -10.094538689 -0.5
		 109.6083374 -8.320961 0.014690861 109.63142395 -8.320961 0.014690861 109.63142395 -8.320961 -0.014690861
		 109.6083374 -8.320961 -0.014690861 110.10990906 -10.094538689 0.5 111.10990906 -10.094538689 0.5
		 112.10990906 -10.094538689 0.5 113.10990906 -10.094538689 0.5 110.10990906 -10.094538689 -0.5
		 111.10990906 -10.094538689 -0.5 112.10990906 -10.094538689 -0.5 113.10990906 -10.094538689 -0.5
		 110.59836578 -8.320961 0.014690861 110.62145233 -8.320961 0.014690861 110.62145233 -8.320961 -0.014690861
		 110.59836578 -8.320961 -0.014690861 111.59836578 -8.320961 0.014690861 111.62145233 -8.320961 0.014690861
		 111.62145233 -8.320961 -0.014690861 111.59836578 -8.320961 -0.014690861 112.59836578 -8.320961 0.014690861
		 112.62145233 -8.320961 0.014690861 112.62145233 -8.320961 -0.014690861 112.59836578 -8.320961 -0.014690861
		 113.099937439 -10.094538689 0.5 114.099937439 -10.094538689 0.5 115.099937439 -10.094538689 0.5
		 116.099937439 -10.094538689 0.5 113.099937439 -10.094538689 -0.5 114.099937439 -10.094538689 -0.5
		 115.099937439 -10.094538689 -0.5 116.099937439 -10.094538689 -0.5 113.58839417 -8.320961 0.014690861
		 113.61148071 -8.320961 0.014690861 113.61148071 -8.320961 -0.014690861 113.58839417 -8.320961 -0.014690861
		 114.58839417 -8.320961 0.014690861 114.61148071 -8.320961 0.014690861 114.61148071 -8.320961 -0.014690861
		 114.58839417 -8.320961 -0.014690861 115.58839417 -8.320961 0.014690861 115.61148071 -8.320961 0.014690861
		 115.61148071 -8.320961 -0.014690861 115.58839417 -8.320961 -0.014690861 116.08996582 -10.094538689 0.5
		 117.08996582 -10.094538689 0.5 118.08996582 -10.094538689 0.5 119.08996582 -10.094538689 0.5
		 116.08996582 -10.094538689 -0.5 117.08996582 -10.094538689 -0.5 118.08996582 -10.094538689 -0.5
		 119.08996582 -10.094538689 -0.5 116.57842255 -8.320961 0.014690861 116.60150909 -8.320961 0.014690861
		 116.60150909 -8.320961 -0.014690861 116.57842255 -8.320961 -0.014690861;
	setAttr ".vt[1660:1825]" 117.57842255 -8.320961 0.014690861 117.60150909 -8.320961 0.014690861
		 117.60150909 -8.320961 -0.014690861 117.57842255 -8.320961 -0.014690861 118.57842255 -8.320961 0.014690861
		 118.60150909 -8.320961 0.014690861 118.60150909 -8.320961 -0.014690861 118.57842255 -8.320961 -0.014690861
		 119.090950012 -10.094538689 0.5 120.090950012 -10.094538689 0.5 121.090950012 -10.094538689 0.5
		 122.090950012 -10.094538689 0.5 119.090950012 -10.094538689 -0.5 120.090950012 -10.094538689 -0.5
		 121.090950012 -10.094538689 -0.5 122.090950012 -10.094538689 -0.5 119.57940674 -8.320961 0.014690861
		 119.60249329 -8.320961 0.014690861 119.60249329 -8.320961 -0.014690861 119.57940674 -8.320961 -0.014690861
		 120.57940674 -8.320961 0.014690861 120.60249329 -8.320961 0.014690861 120.60249329 -8.320961 -0.014690861
		 120.57940674 -8.320961 -0.014690861 121.57940674 -8.320961 0.014690861 121.60249329 -8.320961 0.014690861
		 121.60249329 -8.320961 -0.014690861 121.57940674 -8.320961 -0.014690861 122.070030212 -10.094538689 0.5
		 123.070030212 -10.094538689 0.5 124.070030212 -10.094538689 0.5 125.070030212 -10.094538689 0.5
		 122.070030212 -10.094538689 -0.5 123.070030212 -10.094538689 -0.5 124.070030212 -10.094538689 -0.5
		 125.070030212 -10.094538689 -0.5 122.55848694 -8.320961 0.014690861 122.58157349 -8.320961 0.014690861
		 122.58157349 -8.320961 -0.014690861 122.55848694 -8.320961 -0.014690861 123.55848694 -8.320961 0.014690861
		 123.58157349 -8.320961 0.014690861 123.58157349 -8.320961 -0.014690861 123.55848694 -8.320961 -0.014690861
		 124.55848694 -8.320961 0.014690861 124.58157349 -8.320961 0.014690861 124.58157349 -8.320961 -0.014690861
		 124.55848694 -8.320961 -0.014690861 125.038154602 -10.094538689 0.5 126.038154602 -10.094538689 0.5
		 127.038154602 -10.094538689 0.5 128.038146973 -10.094538689 0.5 125.038154602 -10.094538689 -0.5
		 126.038154602 -10.094538689 -0.5 127.038154602 -10.094538689 -0.5 128.038146973 -10.094538689 -0.5
		 125.52661133 -8.320961 0.014690861 125.54969788 -8.320961 0.014690861 125.54969788 -8.320961 -0.014690861
		 125.52661133 -8.320961 -0.014690861 126.52661133 -8.320961 0.014690861 126.54969788 -8.320961 0.014690861
		 126.54969788 -8.320961 -0.014690861 126.52661133 -8.320961 -0.014690861 127.52661133 -8.320961 0.014690861
		 127.54969788 -8.320961 0.014690861 127.54969788 -8.320961 -0.014690861 127.52661133 -8.320961 -0.014690861
		 31.80284119 -10.10347748 0.5 32.80284119 -10.10347748 0.5 33.80284119 -10.10347748 0.5
		 34.80284119 -10.10347748 0.5 31.80284119 -10.10347748 -0.5 32.80284119 -10.10347748 -0.5
		 33.80284119 -10.10347748 -0.5 34.80284119 -10.10347748 -0.5 32.29130173 -8.32989883 0.014690861
		 32.31438065 -8.32989883 0.014690861 32.31438065 -8.32989883 -0.014690861 32.29130173 -8.32989883 -0.014690861
		 33.29130173 -8.32989883 0.014690861 33.31438065 -8.32989883 0.014690861 33.31438065 -8.32989883 -0.014690861
		 33.29130173 -8.32989883 -0.014690861 34.29130173 -8.32989883 0.014690861 34.31438065 -8.32989883 0.014690861
		 34.31438065 -8.32989883 -0.014690861 34.29130173 -8.32989883 -0.014690861 28.84272766 -10.10347748 0.5
		 29.84272766 -10.10347748 0.5 30.84272766 -10.10347748 0.5 31.84272766 -10.10347748 0.5
		 28.84272766 -10.10347748 -0.5 29.84272766 -10.10347748 -0.5 30.84272766 -10.10347748 -0.5
		 31.84272766 -10.10347748 -0.5 29.3311882 -8.32989883 0.014690861 29.35426712 -8.32989883 0.014690861
		 29.35426712 -8.32989883 -0.014690861 29.3311882 -8.32989883 -0.014690861 30.3311882 -8.32989883 0.014690861
		 30.35426712 -8.32989883 0.014690861 30.35426712 -8.32989883 -0.014690861 30.3311882 -8.32989883 -0.014690861
		 31.3311882 -8.32989883 0.014690861 31.35426712 -8.32989883 0.014690861 31.35426712 -8.32989883 -0.014690861
		 31.3311882 -8.32989883 -0.014690861 25.86035919 -10.10347748 0.5 26.86035919 -10.10347748 0.5
		 27.86035919 -10.10347748 0.5 28.86035919 -10.10347748 0.5 25.86035919 -10.10347748 -0.5
		 26.86035919 -10.10347748 -0.5 27.86035919 -10.10347748 -0.5 28.86035919 -10.10347748 -0.5
		 26.34881973 -8.32989883 0.014690861 26.37189865 -8.32989883 0.014690861 26.37189865 -8.32989883 -0.014690861
		 26.34881973 -8.32989883 -0.014690861 27.34881973 -8.32989883 0.014690861 27.37189865 -8.32989883 0.014690861
		 27.37189865 -8.32989883 -0.014690861 27.34881973 -8.32989883 -0.014690861 28.34881973 -8.32989883 0.014690861
		 28.37189865 -8.32989883 0.014690861 28.37189865 -8.32989883 -0.014690861 28.34881973 -8.32989883 -0.014690861
		 22.90024567 -10.10347748 0.5 23.90024567 -10.10347748 0.5 24.90024567 -10.10347748 0.5
		 25.90024567 -10.10347748 0.5 22.90024567 -10.10347748 -0.5 23.90024567 -10.10347748 -0.5
		 24.90024567 -10.10347748 -0.5 25.90024567 -10.10347748 -0.5 23.38870621 -8.32989883 0.014690861
		 23.41178513 -8.32989883 0.014690861 23.41178513 -8.32989883 -0.014690861 23.38870621 -8.32989883 -0.014690861
		 24.38870621 -8.32989883 0.014690861 24.41178513 -8.32989883 0.014690861 24.41178513 -8.32989883 -0.014690861
		 24.38870621 -8.32989883 -0.014690861 25.38870621 -8.32989883 0.014690861 25.41178513 -8.32989883 0.014690861
		 25.41178513 -8.32989883 -0.014690861 25.38870621 -8.32989883 -0.014690861 19.88246155 -10.10347748 0.5
		 20.88246155 -10.10347748 0.5 21.88246155 -10.10347748 0.5 22.88246155 -10.10347748 0.5
		 19.88246155 -10.10347748 -0.5 20.88246155 -10.10347748 -0.5 21.88246155 -10.10347748 -0.5
		 22.88246155 -10.10347748 -0.5 20.37092209 -8.32989883 0.014690861 20.39400101 -8.32989883 0.014690861
		 20.39400101 -8.32989883 -0.014690861 20.37092209 -8.32989883 -0.014690861 21.37092209 -8.32989883 0.014690861
		 21.39400101 -8.32989883 0.014690861 21.39400101 -8.32989883 -0.014690861 21.37092209 -8.32989883 -0.014690861
		 22.37092209 -8.32989883 0.014690861 22.39400101 -8.32989883 0.014690861;
	setAttr ".vt[1826:1991]" 22.39400101 -8.32989883 -0.014690861 22.37092209 -8.32989883 -0.014690861
		 94.37778473 6.47632504 0.5 93.37778473 6.47632504 0.5 92.37778473 6.47632504 0.5
		 91.37778473 6.47632504 0.5 94.37778473 6.47632504 -0.5 93.37778473 6.47632504 -0.5
		 92.37778473 6.47632504 -0.5 91.37778473 6.47632504 -0.5 93.889328 4.70274687 0.014690861
		 93.86624146 4.70274687 0.014690861 93.86624146 4.70274687 -0.014690861 93.889328 4.70274687 -0.014690861
		 92.889328 4.70274687 0.014690861 92.86624146 4.70274687 0.014690861 92.86624146 4.70274687 -0.014690861
		 92.889328 4.70274687 -0.014690861 91.889328 4.70274687 0.014690861 91.86624146 4.70274687 0.014690861
		 91.86624146 4.70274687 -0.014690861 91.889328 4.70274687 -0.014690861 91.3828125 6.47632504 0.5
		 90.3828125 6.47632504 0.5 89.3828125 6.47632504 0.5 88.3828125 6.47632504 0.5 91.3828125 6.47632504 -0.5
		 90.3828125 6.47632504 -0.5 89.3828125 6.47632504 -0.5 88.3828125 6.47632504 -0.5
		 90.89435577 4.70274687 0.014690861 90.87126923 4.70274687 0.014690861 90.87126923 4.70274687 -0.014690861
		 90.89435577 4.70274687 -0.014690861 89.89435577 4.70274687 0.014690861 89.87126923 4.70274687 0.014690861
		 89.87126923 4.70274687 -0.014690861 89.89435577 4.70274687 -0.014690861 88.89435577 4.70274687 0.014690861
		 88.87126923 4.70274687 0.014690861 88.87126923 4.70274687 -0.014690861 88.89435577 4.70274687 -0.014690861
		 120.2289505 3.55319571 0.5 119.2289505 3.55319571 0.5 118.2289505 3.55319571 0.5
		 117.2289505 3.55319571 0.5 120.2289505 3.55319571 -0.5 119.2289505 3.55319571 -0.5
		 118.2289505 3.55319571 -0.5 117.2289505 3.55319571 -0.5 119.74049377 1.77961755 0.014690861
		 119.71740723 1.77961755 0.014690861 119.71740723 1.77961755 -0.014690861 119.74049377 1.77961755 -0.014690861
		 118.74049377 1.77961755 0.014690861 118.71740723 1.77961755 0.014690861 118.71740723 1.77961755 -0.014690861
		 118.74049377 1.77961755 -0.014690861 117.74049377 1.77961755 0.014690861 117.71740723 1.77961755 0.014690861
		 117.71740723 1.77961755 -0.014690861 117.74049377 1.77961755 -0.014690861 88.41317749 -10.094538689 0.5
		 89.41317749 -10.094538689 0.5 90.41317749 -10.094538689 0.5 88.41317749 -10.094538689 -0.5
		 89.41317749 -10.094538689 -0.5 90.41317749 -10.094538689 -0.5 88.90163422 -8.320961 0.014690861
		 88.92472076 -8.320961 0.014690861 88.92472076 -8.320961 -0.014690861 88.90163422 -8.320961 -0.014690861
		 89.90163422 -8.320961 0.014690861 89.92472076 -8.320961 0.014690861 89.92472076 -8.320961 -0.014690861
		 89.90163422 -8.320961 -0.014690861 90.41011047 -10.094538689 0.5 91.41011047 -10.094538689 0.5
		 92.41011047 -10.094538689 0.5 93.41011047 -10.094538689 0.5 90.41011047 -10.094538689 -0.5
		 91.41011047 -10.094538689 -0.5 92.41011047 -10.094538689 -0.5 93.41011047 -10.094538689 -0.5
		 90.8985672 -8.320961 0.014690861 90.92165375 -8.320961 0.014690861 90.92165375 -8.320961 -0.014690861
		 90.8985672 -8.320961 -0.014690861 91.8985672 -8.320961 0.014690861 91.92165375 -8.320961 0.014690861
		 91.92165375 -8.320961 -0.014690861 91.8985672 -8.320961 -0.014690861 92.8985672 -8.320961 0.014690861
		 92.92165375 -8.320961 0.014690861 92.92165375 -8.320961 -0.014690861 92.8985672 -8.320961 -0.014690861
		 128.017227173 -10.094538689 0.5 129.017227173 -10.094538689 0.5 130.017227173 -10.094538689 0.5
		 131.017227173 -10.094538689 0.5 128.017227173 -10.094538689 -0.5 129.017227173 -10.094538689 -0.5
		 130.017227173 -10.094538689 -0.5 131.017227173 -10.094538689 -0.5 128.50569153 -8.320961 0.014690861
		 128.52876282 -8.320961 0.014690861 128.52876282 -8.320961 -0.014690861 128.50569153 -8.320961 -0.014690861
		 129.50569153 -8.320961 0.014690861 129.52876282 -8.320961 0.014690861 129.52876282 -8.320961 -0.014690861
		 129.50569153 -8.320961 -0.014690861 130.50569153 -8.320961 0.014690861 130.52876282 -8.320961 0.014690861
		 130.52876282 -8.320961 -0.014690861 130.50569153 -8.320961 -0.014690861 131.0072631836 -10.094538689 0.5
		 132.0072631836 -10.094538689 0.5 133.0072631836 -10.094538689 0.5 134.0072631836 -10.094538689 0.5
		 131.0072631836 -10.094538689 -0.5 132.0072631836 -10.094538689 -0.5 133.0072631836 -10.094538689 -0.5
		 134.0072631836 -10.094538689 -0.5 131.49572754 -8.320961 0.014690861 131.51879883 -8.320961 0.014690861
		 131.51879883 -8.320961 -0.014690861 131.49572754 -8.320961 -0.014690861 132.49572754 -8.320961 0.014690861
		 132.51879883 -8.320961 0.014690861 132.51879883 -8.320961 -0.014690861 132.49572754 -8.320961 -0.014690861
		 133.49572754 -8.320961 0.014690861 133.51879883 -8.320961 0.014690861 133.51879883 -8.320961 -0.014690861
		 133.49572754 -8.320961 -0.014690861 65.14063263 -0.015064978 0.5 66.14063263 -0.015064978 0.5
		 65.14063263 -0.015064978 -0.5 66.14063263 -0.015064978 -0.5 65.62908936 1.75851321 0.014690861
		 65.6521759 1.75851321 0.014690861 65.6521759 1.75851321 -0.014690861 65.62908936 1.75851321 -0.014690861
		 62.1475029 -0.015064978 0.5 63.1475029 -0.015064978 0.5 64.14750671 -0.015064978 0.5
		 65.14750671 -0.015064978 0.5 62.1475029 -0.015064978 -0.5 63.1475029 -0.015064978 -0.5
		 64.14750671 -0.015064978 -0.5 65.14750671 -0.015064978 -0.5 62.63596344 1.75851321 0.014690861
		 62.65904236 1.75851321 0.014690861 62.65904236 1.75851321 -0.014690861 62.63596344 1.75851321 -0.014690861
		 63.63596344 1.75851321 0.014690861 63.65904236 1.75851321 0.014690861 63.65904236 1.75851321 -0.014690861
		 63.63596344 1.75851321 -0.014690861 64.63596344 1.75851321 0.014690861 64.65904236 1.75851321 0.014690861
		 64.65904236 1.75851321 -0.014690861 64.63596344 1.75851321 -0.014690861 57.077022552 -4.48271513 0.5
		 58.077022552 -4.48271513 0.5;
	setAttr ".vt[1992:2157]" 59.077022552 -4.48271513 0.5 60.077022552 -4.48271513 0.5
		 57.077022552 -4.48271513 -0.5 58.077022552 -4.48271513 -0.5 59.077022552 -4.48271513 -0.5
		 60.077022552 -4.48271513 -0.5 57.56548309 -2.70913696 0.014690861 57.58856201 -2.70913696 0.014690861
		 57.58856201 -2.70913696 -0.014690861 57.56548309 -2.70913696 -0.014690861 58.56548309 -2.70913696 0.014690861
		 58.58856201 -2.70913696 0.014690861 58.58856201 -2.70913696 -0.014690861 58.56548309 -2.70913696 -0.014690861
		 59.56548309 -2.70913696 0.014690861 59.58856201 -2.70913696 0.014690861 59.58856201 -2.70913696 -0.014690861
		 59.56548309 -2.70913696 -0.014690861 54.090087891 -4.48271513 0.5 55.090087891 -4.48271513 0.5
		 56.090087891 -4.48271513 0.5 57.090087891 -4.48271513 0.5 54.090087891 -4.48271513 -0.5
		 55.090087891 -4.48271513 -0.5 56.090087891 -4.48271513 -0.5 57.090087891 -4.48271513 -0.5
		 54.57854843 -2.70913696 0.014690861 54.60162735 -2.70913696 0.014690861 54.60162735 -2.70913696 -0.014690861
		 54.57854843 -2.70913696 -0.014690861 55.57854843 -2.70913696 0.014690861 55.60162735 -2.70913696 0.014690861
		 55.60162735 -2.70913696 -0.014690861 55.57854843 -2.70913696 -0.014690861 56.57854843 -2.70913696 0.014690861
		 56.60162735 -2.70913696 0.014690861 56.60162735 -2.70913696 -0.014690861 56.57854843 -2.70913696 -0.014690861
		 48.10033035 -4.48271513 0.5 49.10033035 -4.48271513 0.5 50.10033035 -4.48271513 0.5
		 51.10033035 -4.48271513 0.5 48.10033035 -4.48271513 -0.5 49.10033035 -4.48271513 -0.5
		 50.10033035 -4.48271513 -0.5 51.10033035 -4.48271513 -0.5 48.58879089 -2.70913696 0.014690861
		 48.61186981 -2.70913696 0.014690861 48.61186981 -2.70913696 -0.014690861 48.58879089 -2.70913696 -0.014690861
		 49.58879089 -2.70913696 0.014690861 49.61186981 -2.70913696 0.014690861 49.61186981 -2.70913696 -0.014690861
		 49.58879089 -2.70913696 -0.014690861 50.58879089 -2.70913696 0.014690861 50.61186981 -2.70913696 0.014690861
		 50.61186981 -2.70913696 -0.014690861 50.58879089 -2.70913696 -0.014690861 45.097507477 -4.48271513 0.5
		 46.097507477 -4.48271513 0.5 47.097507477 -4.48271513 0.5 48.097507477 -4.48271513 0.5
		 45.097507477 -4.48271513 -0.5 46.097507477 -4.48271513 -0.5 47.097507477 -4.48271513 -0.5
		 48.097507477 -4.48271513 -0.5 45.58596802 -2.70913696 0.014690861 45.60904694 -2.70913696 0.014690861
		 45.60904694 -2.70913696 -0.014690861 45.58596802 -2.70913696 -0.014690861 46.58596802 -2.70913696 0.014690861
		 46.60904694 -2.70913696 0.014690861 46.60904694 -2.70913696 -0.014690861 46.58596802 -2.70913696 -0.014690861
		 47.58596802 -2.70913696 0.014690861 47.60904694 -2.70913696 0.014690861 47.60904694 -2.70913696 -0.014690861
		 47.58596802 -2.70913696 -0.014690861 47.23337936 16.77814674 0.5 46.23337936 16.77814674 0.5
		 45.23337936 16.77814674 0.5 44.23337936 16.77814674 0.5 47.23337936 16.77814674 -0.5
		 46.23337936 16.77814674 -0.5 45.23337936 16.77814674 -0.5 44.23337936 16.77814674 -0.5
		 46.74491882 15.0082473755 0.014690861 46.7218399 15.0082473755 0.014690861 46.7218399 15.0082473755 -0.014690861
		 46.74491882 15.0082473755 -0.014690861 45.74491882 15.0082473755 0.014690861 45.7218399 15.0082473755 0.014690861
		 45.7218399 15.0082473755 -0.014690861 45.74491882 15.0082473755 -0.014690861 44.74491882 15.0082473755 0.014690861
		 44.7218399 15.0082473755 0.014690861 44.7218399 15.0082473755 -0.014690861 44.74491882 15.0082473755 -0.014690861
		 44.23705673 16.77814674 0.5 43.23705673 16.77814674 0.5 42.23705673 16.77814674 0.5
		 41.23705673 16.77814674 0.5 44.23705673 16.77814674 -0.5 43.23705673 16.77814674 -0.5
		 42.23705673 16.77814674 -0.5 41.23705673 16.77814674 -0.5 43.74859619 15.0082473755 0.014690861
		 43.72551727 15.0082473755 0.014690861 43.72551727 15.0082473755 -0.014690861 43.74859619 15.0082473755 -0.014690861
		 42.74859619 15.0082473755 0.014690861 42.72551727 15.0082473755 0.014690861 42.72551727 15.0082473755 -0.014690861
		 42.74859619 15.0082473755 -0.014690861 41.74859619 15.0082473755 0.014690861 41.72551727 15.0082473755 0.014690861
		 41.72551727 15.0082473755 -0.014690861 41.74859619 15.0082473755 -0.014690861 56.19617844 16.77814674 0.5
		 55.19617844 16.77814674 0.5 54.19617844 16.77814674 0.5 53.19617844 16.77814674 0.5
		 56.19617844 16.77814674 -0.5 55.19617844 16.77814674 -0.5 54.19617844 16.77814674 -0.5
		 53.19617844 16.77814674 -0.5 55.7077179 15.0082473755 0.014690861 55.68463898 15.0082473755 0.014690861
		 55.68463898 15.0082473755 -0.014690861 55.7077179 15.0082473755 -0.014690861 54.7077179 15.0082473755 0.014690861
		 54.68463898 15.0082473755 0.014690861 54.68463898 15.0082473755 -0.014690861 54.7077179 15.0082473755 -0.014690861
		 53.7077179 15.0082473755 0.014690861 53.68463898 15.0082473755 0.014690861 53.68463898 15.0082473755 -0.014690861
		 53.7077179 15.0082473755 -0.014690861 53.21294022 16.77814674 0.5 52.21294022 16.77814674 0.5
		 51.21294022 16.77814674 0.5 50.21294022 16.77814674 0.5 53.21294022 16.77814674 -0.5
		 52.21294022 16.77814674 -0.5 51.21294022 16.77814674 -0.5 50.21294022 16.77814674 -0.5
		 52.72447968 15.0082473755 0.014690861 52.70140076 15.0082473755 0.014690861 52.70140076 15.0082473755 -0.014690861
		 52.72447968 15.0082473755 -0.014690861 51.72447968 15.0082473755 0.014690861 51.70140076 15.0082473755 0.014690861
		 51.70140076 15.0082473755 -0.014690861 51.72447968 15.0082473755 -0.014690861 50.72447968 15.0082473755 0.014690861
		 50.70140076 15.0082473755 0.014690861 50.70140076 15.0082473755 -0.014690861 50.72447968 15.0082473755 -0.014690861
		 50.229702 16.77814674 0.5 49.229702 16.77814674 0.5 48.229702 16.77814674 0.5 47.229702 16.77814674 0.5
		 50.229702 16.77814674 -0.5 49.229702 16.77814674 -0.5 48.229702 16.77814674 -0.5
		 47.229702 16.77814674 -0.5;
	setAttr ".vt[2158:2323]" 49.74124146 15.0082473755 0.014690861 49.71816254 15.0082473755 0.014690861
		 49.71816254 15.0082473755 -0.014690861 49.74124146 15.0082473755 -0.014690861 48.74124146 15.0082473755 0.014690861
		 48.71816254 15.0082473755 0.014690861 48.71816254 15.0082473755 -0.014690861 48.74124146 15.0082473755 -0.014690861
		 47.74124146 15.0082473755 0.014690861 47.71816254 15.0082473755 0.014690861 47.71816254 15.0082473755 -0.014690861
		 47.74124146 15.0082473755 -0.014690861 65.15897369 16.77814674 0.5 64.15897369 16.77814674 0.5
		 63.15897369 16.77814674 0.5 62.15897369 16.77814674 0.5 65.15897369 16.77814674 -0.5
		 64.15897369 16.77814674 -0.5 63.15897369 16.77814674 -0.5 62.15897369 16.77814674 -0.5
		 64.67051697 15.0082473755 0.014690861 64.64743042 15.0082473755 0.014690861 64.64743042 15.0082473755 -0.014690861
		 64.67051697 15.0082473755 -0.014690861 63.67051315 15.0082473755 0.014690861 63.64743423 15.0082473755 0.014690861
		 63.64743423 15.0082473755 -0.014690861 63.67051315 15.0082473755 -0.014690861 62.67051315 15.0082473755 0.014690861
		 62.64743423 15.0082473755 0.014690861 62.64743423 15.0082473755 -0.014690861 62.67051315 15.0082473755 -0.014690861
		 62.17573547 16.77814674 0.5 61.17573547 16.77814674 0.5 60.17573547 16.77814674 0.5
		 59.17573547 16.77814674 0.5 62.17573547 16.77814674 -0.5 61.17573547 16.77814674 -0.5
		 60.17573547 16.77814674 -0.5 59.17573547 16.77814674 -0.5 61.68727493 15.0082473755 0.014690861
		 61.66419601 15.0082473755 0.014690861 61.66419601 15.0082473755 -0.014690861 61.68727493 15.0082473755 -0.014690861
		 60.68727493 15.0082473755 0.014690861 60.66419601 15.0082473755 0.014690861 60.66419601 15.0082473755 -0.014690861
		 60.68727493 15.0082473755 -0.014690861 59.68727493 15.0082473755 0.014690861 59.66419601 15.0082473755 0.014690861
		 59.66419601 15.0082473755 -0.014690861 59.68727493 15.0082473755 -0.014690861 59.19250107 16.77814674 0.5
		 58.19250107 16.77814674 0.5 57.19250107 16.77814674 0.5 56.19250107 16.77814674 0.5
		 59.19250107 16.77814674 -0.5 58.19250107 16.77814674 -0.5 57.19250107 16.77814674 -0.5
		 56.19250107 16.77814674 -0.5 58.70404053 15.0082473755 0.014690861 58.68096161 15.0082473755 0.014690861
		 58.68096161 15.0082473755 -0.014690861 58.70404053 15.0082473755 -0.014690861 57.70404053 15.0082473755 0.014690861
		 57.68096161 15.0082473755 0.014690861 57.68096161 15.0082473755 -0.014690861 57.70404053 15.0082473755 -0.014690861
		 56.70404053 15.0082473755 0.014690861 56.68096161 15.0082473755 0.014690861 56.68096161 15.0082473755 -0.014690861
		 56.70404053 15.0082473755 -0.014690861 70.12545013 16.77814674 0.5 69.12545013 16.77814674 0.5
		 68.12545013 16.77814674 0.5 70.12545013 16.77814674 -0.5 69.12545013 16.77814674 -0.5
		 68.12545013 16.77814674 -0.5 69.63699341 15.0082473755 0.014690861 69.61390686 15.0082473755 0.014690861
		 69.61390686 15.0082473755 -0.014690861 69.63699341 15.0082473755 -0.014690861 68.63699341 15.0082473755 0.014690861
		 68.61390686 15.0082473755 0.014690861 68.61390686 15.0082473755 -0.014690861 68.63699341 15.0082473755 -0.014690861
		 68.14221191 16.77814674 0.5 67.14221191 16.77814674 0.5 66.14221191 16.77814674 0.5
		 65.14221191 16.77814674 0.5 68.14221191 16.77814674 -0.5 67.14221191 16.77814674 -0.5
		 66.14221191 16.77814674 -0.5 65.14221191 16.77814674 -0.5 67.65375519 15.0082473755 0.014690861
		 67.63066864 15.0082473755 0.014690861 67.63066864 15.0082473755 -0.014690861 67.65375519 15.0082473755 -0.014690861
		 66.65375519 15.0082473755 0.014690861 66.63066864 15.0082473755 0.014690861 66.63066864 15.0082473755 -0.014690861
		 66.65375519 15.0082473755 -0.014690861 65.65375519 15.0082473755 0.014690861 65.63066864 15.0082473755 0.014690861
		 65.63066864 15.0082473755 -0.014690861 65.65375519 15.0082473755 -0.014690861 127.76880646 13.97828388 0.5
		 126.76880646 13.97828388 0.5 125.76880646 13.97828388 0.5 124.76880646 13.97828388 0.5
		 127.76880646 13.97828388 -0.5 126.76880646 13.97828388 -0.5 125.76880646 13.97828388 -0.5
		 124.76880646 13.97828388 -0.5 127.28034973 12.20470619 0.014690861 127.25726318 12.20470619 0.014690861
		 127.25726318 12.20470619 -0.014690861 127.28034973 12.20470619 -0.014690861 126.28034973 12.20470619 0.014690861
		 126.25726318 12.20470619 0.014690861 126.25726318 12.20470619 -0.014690861 126.28034973 12.20470619 -0.014690861
		 125.28034973 12.20470619 0.014690861 125.25726318 12.20470619 0.014690861 125.25726318 12.20470619 -0.014690861
		 125.28034973 12.20470619 -0.014690861 124.79525757 13.97828388 0.5 123.79525757 13.97828388 0.5
		 122.79525757 13.97828388 0.5 121.79525757 13.97828388 0.5 124.79525757 13.97828388 -0.5
		 123.79525757 13.97828388 -0.5 122.79525757 13.97828388 -0.5 121.79525757 13.97828388 -0.5
		 124.30680084 12.20470619 0.014690861 124.28371429 12.20470619 0.014690861 124.28371429 12.20470619 -0.014690861
		 124.30680084 12.20470619 -0.014690861 123.30680084 12.20470619 0.014690861 123.28371429 12.20470619 0.014690861
		 123.28371429 12.20470619 -0.014690861 123.30680084 12.20470619 -0.014690861 122.30680084 12.20470619 0.014690861
		 122.28371429 12.20470619 0.014690861 122.28371429 12.20470619 -0.014690861 122.30680084 12.20470619 -0.014690861
		 136.66836548 13.97828388 0.5 135.66836548 13.97828388 0.5 134.66836548 13.97828388 0.5
		 133.66836548 13.97828388 0.5 136.66836548 13.97828388 -0.5 135.66836548 13.97828388 -0.5
		 134.66836548 13.97828388 -0.5 133.66836548 13.97828388 -0.5 136.17990112 12.20470619 0.014690861
		 136.15682983 12.20470619 0.014690861 136.15682983 12.20470619 -0.014690861 136.17990112 12.20470619 -0.014690861
		 135.17990112 12.20470619 0.014690861 135.15682983 12.20470619 0.014690861 135.15682983 12.20470619 -0.014690861
		 135.17990112 12.20470619 -0.014690861 134.17990112 12.20470619 0.014690861 134.15682983 12.20470619 0.014690861
		 134.15682983 12.20470619 -0.014690861 134.17990112 12.20470619 -0.014690861;
	setAttr ".vt[2324:2489]" 133.71591187 13.97828388 0.5 132.71591187 13.97828388 0.5
		 131.71591187 13.97828388 0.5 130.71591187 13.97828388 0.5 133.71591187 13.97828388 -0.5
		 132.71591187 13.97828388 -0.5 131.71591187 13.97828388 -0.5 130.71591187 13.97828388 -0.5
		 133.22744751 12.20470619 0.014690861 133.20437622 12.20470619 0.014690861 133.20437622 12.20470619 -0.014690861
		 133.22744751 12.20470619 -0.014690861 132.22744751 12.20470619 0.014690861 132.20437622 12.20470619 0.014690861
		 132.20437622 12.20470619 -0.014690861 132.22744751 12.20470619 -0.014690861 131.22744751 12.20470619 0.014690861
		 131.20437622 12.20470619 0.014690861 131.20437622 12.20470619 -0.014690861 131.22744751 12.20470619 -0.014690861
		 130.7212677 13.97828388 0.5 129.7212677 13.97828388 0.5 128.7212677 13.97828388 0.5
		 127.7212677 13.97828388 0.5 130.7212677 13.97828388 -0.5 129.7212677 13.97828388 -0.5
		 128.7212677 13.97828388 -0.5 127.7212677 13.97828388 -0.5 130.23280334 12.20470619 0.014690861
		 130.20973206 12.20470619 0.014690861 130.20973206 12.20470619 -0.014690861 130.23280334 12.20470619 -0.014690861
		 129.23280334 12.20470619 0.014690861 129.20973206 12.20470619 0.014690861 129.20973206 12.20470619 -0.014690861
		 129.23280334 12.20470619 -0.014690861 128.23280334 12.20470619 0.014690861 128.20973206 12.20470619 0.014690861
		 128.20973206 12.20470619 -0.014690861 128.23280334 12.20470619 -0.014690861 139.641922 13.97828388 0.5
		 138.641922 13.97828388 0.5 137.641922 13.97828388 0.5 136.641922 13.97828388 0.5
		 139.641922 13.97828388 -0.5 138.641922 13.97828388 -0.5 137.641922 13.97828388 -0.5
		 136.641922 13.97828388 -0.5 139.15345764 12.20470619 0.014690861 139.13038635 12.20470619 0.014690861
		 139.13038635 12.20470619 -0.014690861 139.15345764 12.20470619 -0.014690861 138.15345764 12.20470619 0.014690861
		 138.13038635 12.20470619 0.014690861 138.13038635 12.20470619 -0.014690861 138.15345764 12.20470619 -0.014690861
		 137.15345764 12.20470619 0.014690861 137.13038635 12.20470619 0.014690861 137.13038635 12.20470619 -0.014690861
		 137.15345764 12.20470619 -0.014690861 71.20074463 -4.48396111 0.5 72.20074463 -4.48396111 0.5
		 73.20074463 -4.48396111 0.5 74.20074463 -4.48396111 0.5 71.20074463 -4.48396111 -0.5
		 72.20074463 -4.48396111 -0.5 73.20074463 -4.48396111 -0.5 74.20074463 -4.48396111 -0.5
		 71.68920135 -2.71038294 0.014690861 71.7122879 -2.71038294 0.014690861 71.7122879 -2.71038294 -0.014690861
		 71.68920135 -2.71038294 -0.014690861 72.68920135 -2.71038294 0.014690861 72.7122879 -2.71038294 0.014690861
		 72.7122879 -2.71038294 -0.014690861 72.68920135 -2.71038294 -0.014690861 73.68920135 -2.71038294 0.014690861
		 73.7122879 -2.71038294 0.014690861 73.7122879 -2.71038294 -0.014690861 73.68920135 -2.71038294 -0.014690861
		 148.56256104 13.97828388 0.5 147.56256104 13.97828388 0.5 146.56256104 13.97828388 0.5
		 145.56256104 13.97828388 0.5 148.56256104 13.97828388 -0.5 147.56256104 13.97828388 -0.5
		 146.56256104 13.97828388 -0.5 145.56256104 13.97828388 -0.5 148.07409668 12.20470619 0.014690861
		 148.051025391 12.20470619 0.014690861 148.051025391 12.20470619 -0.014690861 148.07409668 12.20470619 -0.014690861
		 147.07409668 12.20470619 0.014690861 147.051025391 12.20470619 0.014690861 147.051025391 12.20470619 -0.014690861
		 147.07409668 12.20470619 -0.014690861 146.07409668 12.20470619 0.014690861 146.051025391 12.20470619 0.014690861
		 146.051025391 12.20470619 -0.014690861 146.07409668 12.20470619 -0.014690861 145.56793213 13.97828388 0.5
		 144.56793213 13.97828388 0.5 143.56793213 13.97828388 0.5 142.56793213 13.97828388 0.5
		 145.56793213 13.97828388 -0.5 144.56793213 13.97828388 -0.5 143.56793213 13.97828388 -0.5
		 142.56793213 13.97828388 -0.5 145.079467773 12.20470619 0.014690861 145.056396484 12.20470619 0.014690861
		 145.056396484 12.20470619 -0.014690861 145.079467773 12.20470619 -0.014690861 144.079467773 12.20470619 0.014690861
		 144.056396484 12.20470619 0.014690861 144.056396484 12.20470619 -0.014690861 144.079467773 12.20470619 -0.014690861
		 143.079467773 12.20470619 0.014690861 143.056396484 12.20470619 0.014690861 143.056396484 12.20470619 -0.014690861
		 143.079467773 12.20470619 -0.014690861 31.35024071 11.90027809 0.5 30.35024071 11.90027809 0.5
		 29.35024071 11.90027809 0.5 28.35024071 11.90027809 0.5 31.35024071 11.90027809 -0.5
		 30.35024071 11.90027809 -0.5 29.35024071 11.90027809 -0.5 28.35024071 11.90027809 -0.5
		 30.86178207 10.12580299 0.014690861 30.83869934 10.12580299 0.014690861 30.83869934 10.12580299 -0.014690861
		 30.86178207 10.12580299 -0.014690861 29.86178207 10.12580299 0.014690861 29.83869934 10.12580299 0.014690861
		 29.83869934 10.12580299 -0.014690861 29.86178207 10.12580299 -0.014690861 28.86178207 10.12580299 0.014690861
		 28.83869934 10.12580299 0.014690861 28.83869934 10.12580299 -0.014690861 28.86178207 10.12580299 -0.014690861
		 28.34627342 11.90027809 0.5 27.34627342 11.90027809 0.5 26.34627342 11.90027809 0.5
		 25.34627342 11.90027809 0.5 28.34627342 11.90027809 -0.5 27.34627342 11.90027809 -0.5
		 26.34627342 11.90027809 -0.5 25.34627342 11.90027809 -0.5 27.85781479 10.12580299 0.014690861
		 27.83473206 10.12580299 0.014690861 27.83473206 10.12580299 -0.014690861 27.85781479 10.12580299 -0.014690861
		 26.85781479 10.12580299 0.014690861 26.83473206 10.12580299 0.014690861 26.83473206 10.12580299 -0.014690861
		 26.85781479 10.12580299 -0.014690861 25.85781479 10.12580299 0.014690861 25.83473206 10.12580299 0.014690861
		 25.83473206 10.12580299 -0.014690861 25.85781479 10.12580299 -0.014690861 41.2276535 16.77814674 0.5
		 40.2276535 16.77814674 0.5 39.2276535 16.77814674 0.5 41.2276535 16.77814674 -0.5
		 40.2276535 16.77814674 -0.5 39.2276535 16.77814674 -0.5;
	setAttr ".vt[2490:2537]" 40.73919296 15.0082473755 0.014690861 40.71611404 15.0082473755 0.014690861
		 40.71611404 15.0082473755 -0.014690861 40.73919296 15.0082473755 -0.014690861 39.73919296 15.0082473755 0.014690861
		 39.71611404 15.0082473755 0.014690861 39.71611404 15.0082473755 -0.014690861 39.73919296 15.0082473755 -0.014690861
		 37.11777878 11.90027809 0.5 36.11990738 11.90027809 0.5 35.11990738 11.90027809 0.5
		 34.11990738 11.90027809 0.5 37.11777878 11.90027809 -0.5 36.11990738 11.90027809 -0.5
		 35.11990738 11.90027809 -0.5 34.11990738 11.90027809 -0.5 36.63144684 10.12580299 0.014690861
		 36.60836792 10.12580299 0.014690861 36.60836792 10.12580299 -0.014690861 36.63144684 10.12580299 -0.014690861
		 35.63144684 10.12580299 0.014690861 35.60836792 10.12580299 0.014690861 35.60836792 10.12580299 -0.014690861
		 35.63144684 10.12580299 -0.014690861 34.63144684 10.12580299 0.014690861 34.60836792 10.12580299 0.014690861
		 34.60836792 10.12580299 -0.014690861 34.63144684 10.12580299 -0.014690861 34.12981033 11.90027809 0.5
		 33.12981033 11.90027809 0.5 32.12981033 11.90027809 0.5 31.12981033 11.90027809 0.5
		 34.12981033 11.90027809 -0.5 33.12981033 11.90027809 -0.5 32.12981033 11.90027809 -0.5
		 31.12981033 11.90027809 -0.5 33.64134979 10.12580299 0.014690861 33.61827087 10.12580299 0.014690861
		 33.61827087 10.12580299 -0.014690861 33.64134979 10.12580299 -0.014690861 32.64134979 10.12580299 0.014690861
		 32.61827087 10.12580299 0.014690861 32.61827087 10.12580299 -0.014690861 32.64134979 10.12580299 -0.014690861
		 31.64134979 10.12580299 0.014690861 31.61827087 10.12580299 0.014690861 31.61827087 10.12580299 -0.014690861
		 31.64134979 10.12580299 -0.014690861;
	setAttr -s 4374 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 4 0 1 2 0 1 5 0 2 3 0 2 6 0 3 7 0 4 5 0 5 6 0
		 6 7 0 0 8 0 1 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 0 1 12 0 2 13 0 12 13 0
		 6 14 0 13 14 0 5 15 0 15 14 0 12 15 0 2 16 0 3 17 0 16 17 0 7 18 0 17 18 0 6 19 0
		 19 18 0 16 19 0 20 21 0 20 24 0 21 22 0 21 25 0 22 23 0 22 26 0 23 27 0 24 25 0 25 26 0
		 26 27 0 20 28 0 21 29 0 28 29 1 25 30 0 29 30 1 24 31 0 31 30 1 28 31 0 21 32 0 22 33 0
		 32 33 0 26 34 0 33 34 0 25 35 0 35 34 0 32 35 0 22 36 0 23 37 0 36 37 0 27 38 0 37 38 0
		 26 39 0 39 38 0 36 39 0 40 41 0 40 44 0 41 42 0 41 45 0 42 43 0 42 46 0 43 47 0 44 45 0
		 45 46 0 46 47 0 40 48 0 41 49 0 48 49 1 45 50 0 49 50 1 44 51 0 51 50 1 48 51 0 41 52 0
		 42 53 0 52 53 0 46 54 0 53 54 0 45 55 0 55 54 0 52 55 0 42 56 0 43 57 0 56 57 0 47 58 0
		 57 58 0 46 59 0 59 58 0 56 59 0 60 61 0 60 64 0 61 62 0 61 65 0 62 63 0 62 66 0 63 67 0
		 64 65 0 65 66 0 66 67 0 60 68 0 61 69 0 68 69 1 65 70 0 69 70 1 64 71 0 71 70 1 68 71 0
		 61 72 0 62 73 0 72 73 0 66 74 0 73 74 0 65 75 0 75 74 0 72 75 0 62 76 0 63 77 0 76 77 0
		 67 78 0 77 78 0 66 79 0 79 78 0 76 79 0 80 81 0 80 84 0 81 82 0 81 85 0 82 83 0 82 86 0
		 83 87 0 84 85 0 85 86 0 86 87 0 80 88 0 81 89 0 88 89 1 85 90 0 89 90 1 84 91 0 91 90 1
		 88 91 0 81 92 0 82 93 0 92 93 0 86 94 0 93 94 0 85 95 0 95 94 0 92 95 0 82 96 0 83 97 0
		 96 97 0 87 98 0;
	setAttr ".ed[166:331]" 97 98 0 86 99 0 99 98 0 96 99 0 100 101 0 100 104 0
		 101 102 0 101 105 0 102 103 0 102 106 0 103 107 0 104 105 0 105 106 0 106 107 0 100 108 0
		 101 109 0 108 109 1 105 110 0 109 110 1 104 111 0 111 110 1 108 111 0 101 112 0 102 113 0
		 112 113 0 106 114 0 113 114 0 105 115 0 115 114 0 112 115 0 102 116 0 103 117 0 116 117 0
		 107 118 0 117 118 0 106 119 0 119 118 0 116 119 0 120 121 0 120 124 0 121 122 0 121 125 0
		 122 123 0 122 126 0 123 127 0 124 125 0 125 126 0 126 127 0 120 128 0 121 129 0 128 129 1
		 125 130 0 129 130 1 124 131 0 131 130 1 128 131 0 121 132 0 122 133 0 132 133 0 126 134 0
		 133 134 0 125 135 0 135 134 0 132 135 0 122 136 0 123 137 0 136 137 0 127 138 0 137 138 0
		 126 139 0 139 138 0 136 139 0 140 141 0 140 144 0 141 142 0 141 145 0 142 143 0 142 146 0
		 143 147 0 144 145 0 145 146 0 146 147 0 140 148 0 141 149 0 148 149 1 145 150 0 149 150 1
		 144 151 0 151 150 1 148 151 0 141 152 0 142 153 0 152 153 0 146 154 0 153 154 0 145 155 0
		 155 154 0 152 155 0 142 156 0 143 157 0 156 157 0 147 158 0 157 158 0 146 159 0 159 158 0
		 156 159 0 160 161 0 160 164 0 161 162 0 161 165 0 162 163 0 162 166 0 163 167 0 164 165 0
		 165 166 0 166 167 0 160 168 0 161 169 0 168 169 1 165 170 0 169 170 1 164 171 0 171 170 1
		 168 171 0 161 172 0 162 173 0 172 173 0 166 174 0 173 174 0 165 175 0 175 174 0 172 175 0
		 162 176 0 163 177 0 176 177 0 167 178 0 177 178 0 166 179 0 179 178 0 176 179 0 180 181 0
		 180 184 0 181 182 0 181 185 0 182 183 0 182 186 0 183 187 0 184 185 0 185 186 0 186 187 0
		 180 188 0 181 189 0 188 189 1 185 190 0 189 190 1 184 191 0 191 190 1 188 191 0 181 192 0
		 182 193 0 192 193 0 186 194 0 193 194 0 185 195 0 195 194 0 192 195 0;
	setAttr ".ed[332:497]" 182 196 0 183 197 0 196 197 0 187 198 0 197 198 0 186 199 0
		 199 198 0 196 199 0 200 201 0 200 204 0 201 202 0 201 205 0 202 203 0 202 206 0 203 207 0
		 204 205 0 205 206 0 206 207 0 200 208 0 201 209 0 208 209 1 205 210 0 209 210 1 204 211 0
		 211 210 1 208 211 0 201 212 0 202 213 0 212 213 0 206 214 0 213 214 0 205 215 0 215 214 0
		 212 215 0 202 216 0 203 217 0 216 217 0 207 218 0 217 218 0 206 219 0 219 218 0 216 219 0
		 220 221 0 220 224 0 221 222 0 221 225 0 222 223 0 222 226 0 223 227 0 224 225 0 225 226 0
		 226 227 0 220 228 0 221 229 0 228 229 1 225 230 0 229 230 1 224 231 0 231 230 1 228 231 0
		 221 232 0 222 233 0 232 233 0 226 234 0 233 234 0 225 235 0 235 234 0 232 235 0 222 236 0
		 223 237 0 236 237 0 227 238 0 237 238 0 226 239 0 239 238 0 236 239 0 240 241 0 240 244 0
		 241 242 0 241 245 0 242 243 0 242 246 0 243 247 0 244 245 0 245 246 0 246 247 0 240 248 0
		 241 249 0 248 249 1 245 250 0 249 250 1 244 251 0 251 250 1 248 251 0 241 252 0 242 253 0
		 252 253 0 246 254 0 253 254 0 245 255 0 255 254 0 252 255 0 242 256 0 243 257 0 256 257 0
		 247 258 0 257 258 0 246 259 0 259 258 0 256 259 0 260 261 0 260 264 0 261 262 0 261 265 0
		 262 263 0 262 266 0 263 267 0 264 265 0 265 266 0 266 267 0 260 268 0 261 269 0 268 269 1
		 265 270 0 269 270 1 264 271 0 271 270 1 268 271 0 261 272 0 262 273 0 272 273 0 266 274 0
		 273 274 0 265 275 0 275 274 0 272 275 0 262 276 0 263 277 0 276 277 0 267 278 0 277 278 0
		 266 279 0 279 278 0 276 279 0 280 281 0 280 284 0 281 282 0 281 285 0 282 283 0 282 286 0
		 283 287 0 284 285 0 285 286 0 286 287 0 280 288 0 281 289 0 288 289 1 285 290 0 289 290 1
		 284 291 0 291 290 1 288 291 0 281 292 0 282 293 0 292 293 0 286 294 0;
	setAttr ".ed[498:663]" 293 294 0 285 295 0 295 294 0 292 295 0 282 296 0 283 297 0
		 296 297 0 287 298 0 297 298 0 286 299 0 299 298 0 296 299 0 300 301 0 300 304 0 301 302 0
		 301 305 0 302 303 0 302 306 0 303 307 0 304 305 0 305 306 0 306 307 0 300 308 0 301 309 0
		 308 309 1 305 310 0 309 310 1 304 311 0 311 310 1 308 311 0 301 312 0 302 313 0 312 313 0
		 306 314 0 313 314 0 305 315 0 315 314 0 312 315 0 302 316 0 303 317 0 316 317 0 307 318 0
		 317 318 0 306 319 0 319 318 0 316 319 0 320 321 0 320 324 0 321 322 0 321 325 0 322 323 0
		 322 326 0 323 327 0 324 325 0 325 326 0 326 327 0 320 328 0 321 329 0 328 329 1 325 330 0
		 329 330 1 324 331 0 331 330 1 328 331 0 321 332 0 322 333 0 332 333 0 326 334 0 333 334 0
		 325 335 0 335 334 0 332 335 0 322 336 0 323 337 0 336 337 0 327 338 0 337 338 0 326 339 0
		 339 338 0 336 339 0 340 341 0 340 342 0 341 343 0 342 343 0 340 344 0 341 345 0 344 345 1
		 343 346 0 345 346 1 342 347 0 347 346 1 344 347 0 348 349 0 348 352 0 349 350 0 349 353 0
		 350 351 0 350 354 0 351 355 0 352 353 0 353 354 0 354 355 0 348 356 0 349 357 0 356 357 1
		 353 358 0 357 358 1 352 359 0 359 358 1 356 359 0 349 360 0 350 361 0 360 361 0 354 362 0
		 361 362 0 353 363 0 363 362 0 360 363 0 350 364 0 351 365 0 364 365 0 355 366 0 365 366 0
		 354 367 0 367 366 0 364 367 0 368 369 0 368 372 0 369 370 0 369 373 0 370 371 0 370 374 0
		 371 375 0 372 373 0 373 374 0 374 375 0 368 376 0 369 377 0 376 377 1 373 378 0 377 378 1
		 372 379 0 379 378 1 376 379 0 369 380 0 370 381 0 380 381 0 374 382 0 381 382 0 373 383 0
		 383 382 0 380 383 0 370 384 0 371 385 0 384 385 0 375 386 0 385 386 0 374 387 0 387 386 0
		 384 387 0 388 389 0 388 392 0 389 390 0 389 393 0 390 391 0 390 394 0;
	setAttr ".ed[664:829]" 391 395 0 392 393 0 393 394 0 394 395 0 388 396 0 389 397 0
		 396 397 1 393 398 0 397 398 1 392 399 0 399 398 1 396 399 0 389 400 0 390 401 0 400 401 0
		 394 402 0 401 402 0 393 403 0 403 402 0 400 403 0 390 404 0 391 405 0 404 405 0 395 406 0
		 405 406 0 394 407 0 407 406 0 404 407 0 408 409 0 408 412 0 409 410 0 409 413 0 410 411 0
		 410 414 0 411 415 0 412 413 0 413 414 0 414 415 0 408 416 0 409 417 0 416 417 1 413 418 0
		 417 418 1 412 419 0 419 418 1 416 419 0 409 420 0 410 421 0 420 421 0 414 422 0 421 422 0
		 413 423 0 423 422 0 420 423 0 410 424 0 411 425 0 424 425 0 415 426 0 425 426 0 414 427 0
		 427 426 0 424 427 0 428 429 0 428 432 0 429 430 0 429 433 0 430 431 0 430 434 0 431 435 0
		 432 433 0 433 434 0 434 435 0 428 436 0 429 437 0 436 437 1 433 438 0 437 438 1 432 439 0
		 439 438 1 436 439 0 429 440 0 430 441 0 440 441 0 434 442 0 441 442 0 433 443 0 443 442 0
		 440 443 0 430 444 0 431 445 0 444 445 0 435 446 0 445 446 0 434 447 0 447 446 0 444 447 0
		 448 449 0 448 452 0 449 450 0 449 453 0 450 451 0 450 454 0 451 455 0 452 453 0 453 454 0
		 454 455 0 448 456 0 449 457 0 456 457 1 453 458 0 457 458 1 452 459 0 459 458 1 456 459 0
		 449 460 0 450 461 0 460 461 0 454 462 0 461 462 0 453 463 0 463 462 0 460 463 0 450 464 0
		 451 465 0 464 465 0 455 466 0 465 466 0 454 467 0 467 466 0 464 467 0 468 469 0 468 472 0
		 469 470 0 469 473 0 470 471 0 470 474 0 471 475 0 472 473 0 473 474 0 474 475 0 468 476 0
		 469 477 0 476 477 1 473 478 0 477 478 1 472 479 0 479 478 1 476 479 0 469 480 0 470 481 0
		 480 481 0 474 482 0 481 482 0 473 483 0 483 482 0 480 483 0 470 484 0 471 485 0 484 485 0
		 475 486 0 485 486 0 474 487 0 487 486 0 484 487 0 489 492 0 488 489 1;
	setAttr ".ed[830:995]" 490 493 0 490 491 1 492 494 0 493 495 0 494 497 0 495 498 0
		 496 500 1 497 501 0 496 497 1 498 502 0 499 503 1 498 499 1 500 504 1 501 505 0 500 501 1
		 502 506 0 503 507 1 502 503 1 504 508 1 505 509 0 504 505 1 506 510 0 507 511 1 506 507 1
		 509 538 0 508 509 1 510 545 0 510 511 1 512 516 0 513 517 0 514 512 0 515 513 0 516 520 0
		 517 521 0 516 517 0 518 522 1 519 523 1 520 524 0 519 520 0 521 525 0 520 521 0 521 518 1
		 524 526 0 523 524 1 525 527 0 525 522 1 526 528 0 527 529 0 528 530 0 529 531 0 528 529 0
		 530 656 0 531 647 0 530 531 0 534 541 0 535 489 0 539 544 0 540 490 0 644 515 0 654 645 0
		 655 514 0 657 646 0 532 533 1 533 563 0 563 562 0 562 532 0 532 535 0 535 534 0 534 533 0
		 536 537 1 537 595 0 595 594 0 594 536 0 536 539 0 539 538 0 538 537 0 541 540 0 540 543 0
		 543 542 1 542 541 0 543 557 0 557 556 0 556 542 0 545 544 0 544 547 0 547 546 1 546 545 0
		 547 590 0 590 589 0 589 546 0 548 549 0 549 569 0 569 568 1 568 548 0 548 551 0 551 550 0
		 550 549 0 551 574 0 574 573 0 573 550 0 552 553 0 553 567 0 567 566 1 566 552 0 552 555 0
		 555 554 0 554 553 0 555 572 0 572 571 0 571 554 0 556 558 0 558 561 0 561 563 0 563 556 0
		 558 557 0 557 560 0 560 559 0 559 558 0 560 600 0 600 599 0 599 559 0 562 561 0 561 565 0
		 565 564 0 564 562 0 565 602 0 602 601 0 601 564 0 567 606 0 606 605 0 605 566 0 569 609 0
		 609 608 0 608 568 0 570 572 0 572 577 0 577 576 0 576 570 0 571 570 0 570 575 0 575 574 0
		 574 571 0 573 575 0 575 579 0 579 578 0 578 573 0 577 612 0 612 611 0 611 576 0 579 614 0
		 614 613 0 613 578 0 580 581 0 581 618 0 618 617 0 617 580 0 580 583 0 583 582 0 582 581 0
		 583 624 0 624 623 0 623 582 0 584 585 0 585 621 0 621 620 0 620 584 0;
	setAttr ".ed[996:1161]" 584 587 0 587 586 0 586 585 0 587 626 0 626 625 0 625 586 0
		 588 590 0 590 594 0 594 593 0 593 588 0 589 588 0 588 592 0 592 591 0 591 589 0 592 630 0
		 630 629 0 629 591 0 593 595 0 595 597 0 597 596 0 596 593 0 597 633 0 633 632 0 632 596 0
		 598 600 0 600 605 0 605 604 0 604 598 0 599 598 0 598 603 0 603 602 0 602 599 0 601 603 0
		 603 607 0 607 609 0 609 601 0 604 606 0 606 608 0 608 607 0 607 604 0 610 612 0 612 617 0
		 617 616 0 616 610 0 611 610 0 610 615 0 615 614 0 614 611 0 613 615 0 615 619 0 619 621 0
		 621 613 0 616 618 0 618 620 0 620 619 0 619 616 0 622 624 0 624 629 0 629 628 0 628 622 0
		 623 622 0 622 627 0 627 626 0 626 623 0 625 627 0 627 631 0 631 633 0 633 625 0 628 630 0
		 630 632 0 632 631 0 631 628 0 634 636 0 636 640 0 640 639 0 639 634 0 635 634 0 634 645 0
		 645 644 0 644 635 0 636 635 0 635 638 0 638 637 0 637 636 0 638 679 0 679 678 0 678 637 0
		 639 641 0 641 655 0 655 654 0 654 639 0 641 640 0 640 643 0 643 642 0 642 641 0 643 689 0
		 689 688 0 688 642 0 647 646 0 646 649 0 649 648 0 648 647 0 648 650 0 650 675 0 675 674 0
		 674 648 0 650 649 0 649 652 0 652 651 0 651 650 0 651 653 0 653 677 0 677 676 0 676 651 0
		 653 652 0 652 657 0 657 656 0 656 653 0 658 659 0 659 683 0 683 682 0 682 658 0 658 661 0
		 661 660 0 660 659 0 661 691 0 691 690 0 690 660 0 662 663 0 663 686 0 686 685 0 685 662 0
		 662 664 0 664 665 0 665 663 0 664 697 0 697 696 0 696 665 0 666 667 0 667 702 0 702 701 0
		 701 666 0 666 669 0 669 668 0 668 667 0 669 711 0 711 710 1 710 668 0 670 671 0 671 707 0
		 707 706 0 706 670 0 670 672 0 672 673 0 673 671 0 672 717 0 717 716 1 716 673 0 675 713 0
		 713 712 1 712 674 0 677 715 0 715 714 1 714 676 0 678 680 0 680 687 0;
	setAttr ".ed[1162:1327]" 687 689 0 689 678 0 680 679 0 679 682 0 682 681 0 681 680 0
		 681 683 0 683 685 0 685 684 0 684 681 0 684 686 0 686 688 0 688 687 0 687 684 0 690 692 0
		 692 695 0 695 697 0 697 690 0 692 691 0 691 694 0 694 693 0 693 692 0 694 719 0 719 718 0
		 718 693 0 696 695 0 695 699 0 699 698 0 698 696 0 699 729 0 729 728 0 728 698 0 700 702 0
		 702 706 0 706 705 0 705 700 0 701 700 0 700 704 0 704 703 0 703 701 0 704 723 0 723 722 0
		 722 703 0 705 707 0 707 709 0 709 708 0 708 705 0 709 726 0 726 725 0 725 708 0 711 731 0
		 731 730 0 730 710 0 713 735 0 735 734 0 734 712 0 715 738 0 738 737 0 737 714 0 717 741 0
		 741 740 0 740 716 0 718 720 0 720 727 0 727 729 0 729 718 0 720 719 0 719 722 0 722 721 0
		 721 720 0 721 723 0 723 725 0 725 724 0 724 721 0 724 726 0 726 728 0 728 727 0 727 724 0
		 730 732 0 732 739 0 739 741 0 741 730 0 732 731 0 731 734 0 734 733 0 733 732 0 733 735 0
		 735 737 0 737 736 0 736 733 0 736 738 0 738 740 0 740 739 0 739 736 0 532 488 1 491 543 1
		 559 565 0 536 547 1 542 533 1 488 549 1 549 492 1 493 552 1 552 491 1 550 494 1 495 555 1
		 548 553 0 554 551 0 550 496 1 499 555 1 576 579 0 584 581 0 582 587 0 508 537 1 546 511 1
		 596 592 0 491 560 1 564 488 1 566 560 1 568 567 1 564 569 1 499 577 1 578 496 1 503 580 1
		 580 577 1 578 585 1 585 500 1 507 583 1 586 504 1 511 591 1 591 583 1 586 597 1 597 508 1
		 515 638 1 637 643 0 642 514 1 660 664 0 662 659 0 512 663 1 665 516 0 658 513 1 517 661 1
		 642 663 1 658 638 1 693 699 0 518 661 1 708 704 0 523 671 1 671 526 1 527 666 1 666 522 1
		 668 672 0 670 667 0 673 528 0 529 669 1 531 674 1 674 669 1 676 675 0 530 677 0 518 694 1
		 519 665 0 698 519 1 522 703 1 703 694 1 698 709 1 709 523 1 712 711 1;
	setAttr ".ed[1328:1493]" 714 713 1 677 673 0 716 715 1 710 717 1 742 743 0 742 746 0
		 743 744 0 743 747 0 744 745 0 744 748 0 745 749 0 746 747 0 747 748 0 748 749 0 742 750 0
		 743 751 0 750 751 1 747 752 0 751 752 1 746 753 0 753 752 1 750 753 0 743 754 0 744 755 0
		 754 755 0 748 756 0 755 756 0 747 757 0 757 756 0 754 757 0 744 758 0 745 759 0 758 759 0
		 749 760 0 759 760 0 748 761 0 761 760 0 758 761 0 762 763 0 762 766 0 763 764 0 763 767 0
		 764 765 0 764 768 0 765 769 0 766 767 0 767 768 0 768 769 0 762 770 0 763 771 0 770 771 1
		 767 772 0 771 772 1 766 773 0 773 772 1 770 773 0 763 774 0 764 775 0 774 775 0 768 776 0
		 775 776 0 767 777 0 777 776 0 774 777 0 764 778 0 765 779 0 778 779 0 769 780 0 779 780 0
		 768 781 0 781 780 0 778 781 0 782 783 0 782 786 0 783 784 0 783 787 0 784 785 0 784 788 0
		 785 789 0 786 787 0 787 788 0 788 789 0 782 790 0 783 791 0 790 791 1 787 792 0 791 792 1
		 786 793 0 793 792 1 790 793 0 783 794 0 784 795 0 794 795 0 788 796 0 795 796 0 787 797 0
		 797 796 0 794 797 0 784 798 0 785 799 0 798 799 0 789 800 0 799 800 0 788 801 0 801 800 0
		 798 801 0 802 803 0 802 806 0 803 804 0 803 807 0 804 805 0 804 808 0 805 809 0 806 807 0
		 807 808 0 808 809 0 802 810 0 803 811 0 810 811 1 807 812 0 811 812 1 806 813 0 813 812 1
		 810 813 0 803 814 0 804 815 0 814 815 0 808 816 0 815 816 0 807 817 0 817 816 0 814 817 0
		 804 818 0 805 819 0 818 819 0 809 820 0 819 820 0 808 821 0 821 820 0 818 821 0 822 823 0
		 822 826 0 823 824 0 823 827 0 824 825 0 824 828 0 825 829 0 826 827 0 827 828 0 828 829 0
		 822 830 0 823 831 0 830 831 1 827 832 0 831 832 1 826 833 0 833 832 1 830 833 0 823 834 0
		 824 835 0 834 835 0 828 836 0 835 836 0 827 837 0 837 836 0 834 837 0;
	setAttr ".ed[1494:1659]" 824 838 0 825 839 0 838 839 0 829 840 0 839 840 0 828 841 0
		 841 840 0 838 841 0 842 843 0 842 846 0 843 844 0 843 847 0 844 845 0 844 848 0 845 849 0
		 846 847 0 847 848 0 848 849 0 842 850 0 843 851 0 850 851 1 847 852 0 851 852 1 846 853 0
		 853 852 1 850 853 0 843 854 0 844 855 0 854 855 0 848 856 0 855 856 0 847 857 0 857 856 0
		 854 857 0 844 858 0 845 859 0 858 859 0 849 860 0 859 860 0 848 861 0 861 860 0 858 861 0
		 862 863 0 862 866 0 863 864 0 863 867 0 864 865 0 864 868 0 865 869 0 866 867 0 867 868 0
		 868 869 0 862 870 0 863 871 0 870 871 1 867 872 0 871 872 1 866 873 0 873 872 1 870 873 0
		 863 874 0 864 875 0 874 875 0 868 876 0 875 876 0 867 877 0 877 876 0 874 877 0 864 878 0
		 865 879 0 878 879 0 869 880 0 879 880 0 868 881 0 881 880 0 878 881 0 882 883 0 882 886 0
		 883 884 0 883 887 0 884 885 0 884 888 0 885 889 0 886 887 0 887 888 0 888 889 0 882 890 0
		 883 891 0 890 891 1 887 892 0 891 892 1 886 893 0 893 892 1 890 893 0 883 894 0 884 895 0
		 894 895 0 888 896 0 895 896 0 887 897 0 897 896 0 894 897 0 884 898 0 885 899 0 898 899 0
		 889 900 0 899 900 0 888 901 0 901 900 0 898 901 0 902 903 0 902 906 0 903 904 0 903 907 0
		 904 905 0 904 908 0 905 909 0 906 907 0 907 908 0 908 909 0 902 910 0 903 911 0 910 911 1
		 907 912 0 911 912 1 906 913 0 913 912 1 910 913 0 903 914 0 904 915 0 914 915 0 908 916 0
		 915 916 0 907 917 0 917 916 0 914 917 0 904 918 0 905 919 0 918 919 0 909 920 0 919 920 0
		 908 921 0 921 920 0 918 921 0 922 923 0 922 926 0 923 924 0 923 927 0 924 925 0 924 928 0
		 925 929 0 926 927 0 927 928 0 928 929 0 922 930 0 923 931 0 930 931 1 927 932 0 931 932 1
		 926 933 0 933 932 1 930 933 0 923 934 0 924 935 0 934 935 0 928 936 0;
	setAttr ".ed[1660:1825]" 935 936 0 927 937 0 937 936 0 934 937 0 924 938 0 925 939 0
		 938 939 0 929 940 0 939 940 0 928 941 0 941 940 0 938 941 0 942 943 0 942 944 0 943 945 0
		 944 945 0 942 946 0 943 947 0 946 947 0 945 948 0 947 948 0 944 949 0 949 948 0 946 949 0
		 950 951 0 950 954 0 951 952 0 951 955 0 952 953 0 952 956 0 953 957 0 954 955 0 955 956 0
		 956 957 0 950 958 0 951 959 0 958 959 1 955 960 0 959 960 1 954 961 0 961 960 1 958 961 0
		 951 962 0 952 963 0 962 963 0 956 964 0 963 964 0 955 965 0 965 964 0 962 965 0 952 966 0
		 953 967 0 966 967 0 957 968 0 967 968 0 956 969 0 969 968 0 966 969 0 970 971 0 970 974 0
		 971 972 0 971 975 0 972 973 0 972 976 0 973 977 0 974 975 0 975 976 0 976 977 0 970 978 0
		 971 979 0 978 979 1 975 980 0 979 980 1 974 981 0 981 980 1 978 981 0 971 982 0 972 983 0
		 982 983 0 976 984 0 983 984 0 975 985 0 985 984 0 982 985 0 972 986 0 973 987 0 986 987 0
		 977 988 0 987 988 0 976 989 0 989 988 0 986 989 0 990 991 0 990 994 0 991 992 0 991 995 0
		 992 993 0 992 996 0 993 997 0 994 995 0 995 996 0 996 997 0 990 998 0 991 999 0 998 999 1
		 995 1000 0 999 1000 1 994 1001 0 1001 1000 1 998 1001 0 991 1002 0 992 1003 0 1002 1003 0
		 996 1004 0 1003 1004 0 995 1005 0 1005 1004 0 1002 1005 0 992 1006 0 993 1007 0 1006 1007 0
		 997 1008 0 1007 1008 0 996 1009 0 1009 1008 0 1006 1009 0 1010 1011 0 1010 1014 0
		 1011 1012 0 1011 1015 0 1012 1013 0 1012 1016 0 1013 1017 0 1014 1015 0 1015 1016 0
		 1016 1017 0 1010 1018 0 1011 1019 0 1018 1019 1 1015 1020 0 1019 1020 1 1014 1021 0
		 1021 1020 1 1018 1021 0 1011 1022 0 1012 1023 0 1022 1023 0 1016 1024 0 1023 1024 0
		 1015 1025 0 1025 1024 0 1022 1025 0 1012 1026 0 1013 1027 0 1026 1027 0 1017 1028 0
		 1027 1028 0 1016 1029 0 1029 1028 0 1026 1029 0 1030 1031 0 1030 1033 0 1031 1032 0
		 1031 1034 0 1032 1035 0 1033 1034 0;
	setAttr ".ed[1826:1991]" 1034 1035 0 1030 1036 0 1031 1037 0 1036 1037 1 1034 1038 0
		 1037 1038 1 1033 1039 0 1039 1038 1 1036 1039 0 1031 1040 0 1032 1041 0 1040 1041 0
		 1035 1042 0 1041 1042 0 1034 1043 0 1043 1042 0 1040 1043 0 1044 1045 0 1044 1048 0
		 1045 1046 0 1045 1049 0 1046 1047 0 1046 1050 0 1047 1051 0 1048 1049 0 1049 1050 0
		 1050 1051 0 1044 1052 0 1045 1053 0 1052 1053 1 1049 1054 0 1053 1054 1 1048 1055 0
		 1055 1054 1 1052 1055 0 1045 1056 0 1046 1057 0 1056 1057 0 1050 1058 0 1057 1058 0
		 1049 1059 0 1059 1058 0 1056 1059 0 1046 1060 0 1047 1061 0 1060 1061 0 1051 1062 0
		 1061 1062 0 1050 1063 0 1063 1062 0 1060 1063 0 1064 1065 0 1064 1068 0 1065 1066 0
		 1065 1069 0 1066 1067 0 1066 1070 0 1067 1071 0 1068 1069 0 1069 1070 0 1070 1071 0
		 1064 1072 0 1065 1073 0 1072 1073 1 1069 1074 0 1073 1074 1 1068 1075 0 1075 1074 1
		 1072 1075 0 1065 1076 0 1066 1077 0 1076 1077 0 1070 1078 0 1077 1078 0 1069 1079 0
		 1079 1078 0 1076 1079 0 1066 1080 0 1067 1081 0 1080 1081 0 1071 1082 0 1081 1082 0
		 1070 1083 0 1083 1082 0 1080 1083 0 1084 1085 0 1084 1088 0 1085 1086 0 1085 1089 0
		 1086 1087 0 1086 1090 0 1087 1091 0 1088 1089 0 1089 1090 0 1090 1091 0 1084 1092 0
		 1085 1093 0 1092 1093 1 1089 1094 0 1093 1094 1 1088 1095 0 1095 1094 1 1092 1095 0
		 1085 1096 0 1086 1097 0 1096 1097 0 1090 1098 0 1097 1098 0 1089 1099 0 1099 1098 0
		 1096 1099 0 1086 1100 0 1087 1101 0 1100 1101 0 1091 1102 0 1101 1102 0 1090 1103 0
		 1103 1102 0 1100 1103 0 1104 1105 0 1104 1108 0 1105 1106 0 1105 1109 0 1106 1107 0
		 1106 1110 0 1107 1111 0 1108 1109 0 1109 1110 0 1110 1111 0 1104 1112 0 1105 1113 0
		 1112 1113 1 1109 1114 0 1113 1114 1 1108 1115 0 1115 1114 1 1112 1115 0 1105 1116 0
		 1106 1117 0 1116 1117 0 1110 1118 0 1117 1118 0 1109 1119 0 1119 1118 0 1116 1119 0
		 1106 1120 0 1107 1121 0 1120 1121 0 1111 1122 0 1121 1122 0 1110 1123 0 1123 1122 0
		 1120 1123 0 1124 1125 0 1124 1127 0 1125 1126 0 1125 1128 0 1126 1129 0 1127 1128 0
		 1128 1129 0 1124 1130 0 1125 1131 0 1130 1131 0 1128 1132 0 1131 1132 0 1127 1133 0;
	setAttr ".ed[1992:2157]" 1133 1132 0 1130 1133 0 1125 1134 0 1126 1135 0 1134 1135 0
		 1129 1136 0 1135 1136 0 1128 1137 0 1137 1136 0 1134 1137 0 1138 1139 0 1138 1142 0
		 1139 1140 0 1139 1143 0 1140 1141 0 1140 1144 0 1141 1145 0 1142 1143 0 1143 1144 0
		 1144 1145 0 1138 1146 0 1139 1147 0 1146 1147 1 1143 1148 0 1147 1148 1 1142 1149 0
		 1149 1148 1 1146 1149 0 1139 1150 0 1140 1151 0 1150 1151 0 1144 1152 0 1151 1152 0
		 1143 1153 0 1153 1152 0 1150 1153 0 1140 1154 0 1141 1155 0 1154 1155 0 1145 1156 0
		 1155 1156 0 1144 1157 0 1157 1156 0 1154 1157 0 1158 1159 0 1158 1162 0 1159 1160 0
		 1159 1163 0 1160 1161 0 1160 1164 0 1161 1165 0 1162 1163 0 1163 1164 0 1164 1165 0
		 1158 1166 0 1159 1167 0 1166 1167 1 1163 1168 0 1167 1168 1 1162 1169 0 1169 1168 1
		 1166 1169 0 1159 1170 0 1160 1171 0 1170 1171 0 1164 1172 0 1171 1172 0 1163 1173 0
		 1173 1172 0 1170 1173 0 1160 1174 0 1161 1175 0 1174 1175 0 1165 1176 0 1175 1176 0
		 1164 1177 0 1177 1176 0 1174 1177 0 1178 1179 0 1178 1182 0 1179 1180 0 1179 1183 0
		 1180 1181 0 1180 1184 0 1181 1185 0 1182 1183 0 1183 1184 0 1184 1185 0 1178 1186 0
		 1179 1187 0 1186 1187 1 1183 1188 0 1187 1188 1 1182 1189 0 1189 1188 1 1186 1189 0
		 1179 1190 0 1180 1191 0 1190 1191 0 1184 1192 0 1191 1192 0 1183 1193 0 1193 1192 0
		 1190 1193 0 1180 1194 0 1181 1195 0 1194 1195 0 1185 1196 0 1195 1196 0 1184 1197 0
		 1197 1196 0 1194 1197 0 1198 1199 0 1198 1202 0 1199 1200 0 1199 1203 0 1200 1201 0
		 1200 1204 0 1201 1205 0 1202 1203 0 1203 1204 0 1204 1205 0 1198 1206 0 1199 1207 0
		 1206 1207 1 1203 1208 0 1207 1208 1 1202 1209 0 1209 1208 1 1206 1209 0 1199 1210 0
		 1200 1211 0 1210 1211 0 1204 1212 0 1211 1212 0 1203 1213 0 1213 1212 0 1210 1213 0
		 1200 1214 0 1201 1215 0 1214 1215 0 1205 1216 0 1215 1216 0 1204 1217 0 1217 1216 0
		 1214 1217 0 1218 1219 0 1218 1222 0 1219 1220 0 1219 1223 0 1220 1221 0 1220 1224 0
		 1221 1225 0 1222 1223 0 1223 1224 0 1224 1225 0 1218 1226 0 1219 1227 0 1226 1227 1
		 1223 1228 0 1227 1228 1 1222 1229 0 1229 1228 1 1226 1229 0 1219 1230 0 1220 1231 0;
	setAttr ".ed[2158:2323]" 1230 1231 0 1224 1232 0 1231 1232 0 1223 1233 0 1233 1232 0
		 1230 1233 0 1220 1234 0 1221 1235 0 1234 1235 0 1225 1236 0 1235 1236 0 1224 1237 0
		 1237 1236 0 1234 1237 0 1238 1239 0 1238 1242 0 1239 1240 0 1239 1243 0 1240 1241 0
		 1240 1244 0 1241 1245 0 1242 1243 0 1243 1244 0 1244 1245 0 1238 1246 0 1239 1247 0
		 1246 1247 1 1243 1248 0 1247 1248 1 1242 1249 0 1249 1248 1 1246 1249 0 1239 1250 0
		 1240 1251 0 1250 1251 0 1244 1252 0 1251 1252 0 1243 1253 0 1253 1252 0 1250 1253 0
		 1240 1254 0 1241 1255 0 1254 1255 0 1245 1256 0 1255 1256 0 1244 1257 0 1257 1256 0
		 1254 1257 0 1258 1259 0 1258 1262 0 1259 1260 0 1259 1263 0 1260 1261 0 1260 1264 0
		 1261 1265 0 1262 1263 0 1263 1264 0 1264 1265 0 1258 1266 0 1259 1267 0 1266 1267 1
		 1263 1268 0 1267 1268 1 1262 1269 0 1269 1268 1 1266 1269 0 1259 1270 0 1260 1271 0
		 1270 1271 0 1264 1272 0 1271 1272 0 1263 1273 0 1273 1272 0 1270 1273 0 1260 1274 0
		 1261 1275 0 1274 1275 0 1265 1276 0 1275 1276 0 1264 1277 0 1277 1276 0 1274 1277 0
		 1278 1279 0 1278 1282 0 1279 1280 0 1279 1283 0 1280 1281 0 1280 1284 0 1281 1285 0
		 1282 1283 0 1283 1284 0 1284 1285 0 1278 1286 0 1279 1287 0 1286 1287 1 1283 1288 0
		 1287 1288 1 1282 1289 0 1289 1288 1 1286 1289 0 1279 1290 0 1280 1291 0 1290 1291 0
		 1284 1292 0 1291 1292 0 1283 1293 0 1293 1292 0 1290 1293 0 1280 1294 0 1281 1295 0
		 1294 1295 0 1285 1296 0 1295 1296 0 1284 1297 0 1297 1296 0 1294 1297 0 1298 1299 0
		 1298 1302 0 1299 1300 0 1299 1303 0 1300 1301 0 1300 1304 0 1301 1305 0 1302 1303 0
		 1303 1304 0 1304 1305 0 1298 1306 0 1299 1307 0 1306 1307 1 1303 1308 0 1307 1308 1
		 1302 1309 0 1309 1308 1 1306 1309 0 1299 1310 0 1300 1311 0 1310 1311 0 1304 1312 0
		 1311 1312 0 1303 1313 0 1313 1312 0 1310 1313 0 1300 1314 0 1301 1315 0 1314 1315 0
		 1305 1316 0 1315 1316 0 1304 1317 0 1317 1316 0 1314 1317 0 1318 1319 0 1318 1322 0
		 1319 1320 0 1319 1323 0 1320 1321 0 1320 1324 0 1321 1325 0 1322 1323 0 1323 1324 0
		 1324 1325 0 1318 1326 0 1319 1327 0 1326 1327 1 1323 1328 0 1327 1328 1 1322 1329 0;
	setAttr ".ed[2324:2489]" 1329 1328 1 1326 1329 0 1319 1330 0 1320 1331 0 1330 1331 0
		 1324 1332 0 1331 1332 0 1323 1333 0 1333 1332 0 1330 1333 0 1320 1334 0 1321 1335 0
		 1334 1335 0 1325 1336 0 1335 1336 0 1324 1337 0 1337 1336 0 1334 1337 0 1338 1339 0
		 1338 1340 0 1339 1341 0 1340 1341 0 1338 1342 0 1339 1343 0 1342 1343 1 1341 1344 0
		 1343 1344 1 1340 1345 0 1345 1344 1 1342 1345 0 1346 1347 0 1346 1350 0 1347 1348 0
		 1347 1351 0 1348 1349 0 1348 1352 0 1349 1353 0 1350 1351 0 1351 1352 0 1352 1353 0
		 1346 1354 0 1347 1355 0 1354 1355 1 1351 1356 0 1355 1356 1 1350 1357 0 1357 1356 1
		 1354 1357 0 1347 1358 0 1348 1359 0 1358 1359 0 1352 1360 0 1359 1360 0 1351 1361 0
		 1361 1360 0 1358 1361 0 1348 1362 0 1349 1363 0 1362 1363 0 1353 1364 0 1363 1364 0
		 1352 1365 0 1365 1364 0 1362 1365 0 1366 1367 0 1366 1370 0 1367 1368 0 1367 1371 0
		 1368 1369 0 1368 1372 0 1369 1373 0 1370 1371 0 1371 1372 0 1372 1373 0 1366 1374 0
		 1367 1375 0 1374 1375 1 1371 1376 0 1375 1376 1 1370 1377 0 1377 1376 1 1374 1377 0
		 1367 1378 0 1368 1379 0 1378 1379 0 1372 1380 0 1379 1380 0 1371 1381 0 1381 1380 0
		 1378 1381 0 1368 1382 0 1369 1383 0 1382 1383 0 1373 1384 0 1383 1384 0 1372 1385 0
		 1385 1384 0 1382 1385 0 1386 1387 0 1386 1390 0 1387 1388 0 1387 1391 0 1388 1389 0
		 1388 1392 0 1389 1393 0 1390 1391 0 1391 1392 0 1392 1393 0 1386 1394 0 1387 1395 0
		 1394 1395 1 1391 1396 0 1395 1396 1 1390 1397 0 1397 1396 1 1394 1397 0 1387 1398 0
		 1388 1399 0 1398 1399 0 1392 1400 0 1399 1400 0 1391 1401 0 1401 1400 0 1398 1401 0
		 1388 1402 0 1389 1403 0 1402 1403 0 1393 1404 0 1403 1404 0 1392 1405 0 1405 1404 0
		 1402 1405 0 1406 1407 0 1406 1410 0 1407 1408 0 1407 1411 0 1408 1409 0 1408 1412 0
		 1409 1413 0 1410 1411 0 1411 1412 0 1412 1413 0 1406 1414 0 1407 1415 0 1414 1415 1
		 1411 1416 0 1415 1416 1 1410 1417 0 1417 1416 1 1414 1417 0 1407 1418 0 1408 1419 0
		 1418 1419 0 1412 1420 0 1419 1420 0 1411 1421 0 1421 1420 0 1418 1421 0 1408 1422 0
		 1409 1423 0 1422 1423 0 1413 1424 0 1423 1424 0 1412 1425 0 1425 1424 0 1422 1425 0;
	setAttr ".ed[2490:2655]" 1426 1427 0 1426 1430 0 1427 1428 0 1427 1431 0 1428 1429 0
		 1428 1432 0 1429 1433 0 1430 1431 0 1431 1432 0 1432 1433 0 1426 1434 0 1427 1435 0
		 1434 1435 1 1431 1436 0 1435 1436 1 1430 1437 0 1437 1436 1 1434 1437 0 1427 1438 0
		 1428 1439 0 1438 1439 0 1432 1440 0 1439 1440 0 1431 1441 0 1441 1440 0 1438 1441 0
		 1428 1442 0 1429 1443 0 1442 1443 0 1433 1444 0 1443 1444 0 1432 1445 0 1445 1444 0
		 1442 1445 0 1446 1447 0 1446 1450 0 1447 1448 0 1447 1451 0 1448 1449 0 1448 1452 0
		 1449 1453 0 1450 1451 0 1451 1452 0 1452 1453 0 1446 1454 0 1447 1455 0 1454 1455 1
		 1451 1456 0 1455 1456 1 1450 1457 0 1457 1456 1 1454 1457 0 1447 1458 0 1448 1459 0
		 1458 1459 0 1452 1460 0 1459 1460 0 1451 1461 0 1461 1460 0 1458 1461 0 1448 1462 0
		 1449 1463 0 1462 1463 0 1453 1464 0 1463 1464 0 1452 1465 0 1465 1464 0 1462 1465 0
		 1466 1467 0 1466 1470 0 1467 1468 0 1467 1471 0 1468 1469 0 1468 1472 0 1469 1473 0
		 1470 1471 0 1471 1472 0 1472 1473 0 1466 1474 0 1467 1475 0 1474 1475 1 1471 1476 0
		 1475 1476 1 1470 1477 0 1477 1476 1 1474 1477 0 1467 1478 0 1468 1479 0 1478 1479 0
		 1472 1480 0 1479 1480 0 1471 1481 0 1481 1480 0 1478 1481 0 1468 1482 0 1469 1483 0
		 1482 1483 0 1473 1484 0 1483 1484 0 1472 1485 0 1485 1484 0 1482 1485 0 1486 1487 0
		 1486 1489 0 1487 1488 0 1487 1490 0 1488 1491 0 1489 1490 0 1490 1491 0 1486 1492 0
		 1487 1493 0 1492 1493 1 1490 1494 0 1493 1494 1 1489 1495 0 1495 1494 1 1492 1495 0
		 1487 1496 0 1488 1497 0 1496 1497 0 1491 1498 0 1497 1498 0 1490 1499 0 1499 1498 0
		 1496 1499 0 1500 1501 0 1500 1504 0 1501 1502 0 1501 1505 0 1502 1503 0 1502 1506 0
		 1503 1507 0 1504 1505 0 1505 1506 0 1506 1507 0 1500 1508 0 1501 1509 0 1508 1509 1
		 1505 1510 0 1509 1510 1 1504 1511 0 1511 1510 1 1508 1511 0 1501 1512 0 1502 1513 0
		 1512 1513 0 1506 1514 0 1513 1514 0 1505 1515 0 1515 1514 0 1512 1515 0 1502 1516 0
		 1503 1517 0 1516 1517 0 1507 1518 0 1517 1518 0 1506 1519 0 1519 1518 0 1516 1519 0
		 1520 1521 0 1520 1524 0 1521 1522 0 1521 1525 0 1522 1523 0 1522 1526 0 1523 1527 0;
	setAttr ".ed[2656:2821]" 1524 1525 0 1525 1526 0 1526 1527 0 1520 1528 0 1521 1529 0
		 1528 1529 1 1525 1530 0 1529 1530 1 1524 1531 0 1531 1530 1 1528 1531 0 1521 1532 0
		 1522 1533 0 1532 1533 0 1526 1534 0 1533 1534 0 1525 1535 0 1535 1534 0 1532 1535 0
		 1522 1536 0 1523 1537 0 1536 1537 0 1527 1538 0 1537 1538 0 1526 1539 0 1539 1538 0
		 1536 1539 0 1540 1541 0 1540 1544 0 1541 1542 0 1541 1545 0 1542 1543 0 1542 1546 0
		 1543 1547 0 1544 1545 0 1545 1546 0 1546 1547 0 1540 1548 0 1541 1549 0 1548 1549 1
		 1545 1550 0 1549 1550 1 1544 1551 0 1551 1550 1 1548 1551 0 1541 1552 0 1542 1553 0
		 1552 1553 0 1546 1554 0 1553 1554 0 1545 1555 0 1555 1554 0 1552 1555 0 1542 1556 0
		 1543 1557 0 1556 1557 0 1547 1558 0 1557 1558 0 1546 1559 0 1559 1558 0 1556 1559 0
		 1560 1561 0 1560 1564 0 1561 1562 0 1561 1565 0 1562 1563 0 1562 1566 0 1563 1567 0
		 1564 1565 0 1565 1566 0 1566 1567 0 1560 1568 0 1561 1569 0 1568 1569 1 1565 1570 0
		 1569 1570 1 1564 1571 0 1571 1570 1 1568 1571 0 1561 1572 0 1562 1573 0 1572 1573 0
		 1566 1574 0 1573 1574 0 1565 1575 0 1575 1574 0 1572 1575 0 1562 1576 0 1563 1577 0
		 1576 1577 0 1567 1578 0 1577 1578 0 1566 1579 0 1579 1578 0 1576 1579 0 1580 1581 0
		 1580 1584 0 1581 1582 0 1581 1585 0 1582 1583 0 1582 1586 0 1583 1587 0 1584 1585 0
		 1585 1586 0 1586 1587 0 1580 1588 0 1581 1589 0 1588 1589 1 1585 1590 0 1589 1590 1
		 1584 1591 0 1591 1590 1 1588 1591 0 1581 1592 0 1582 1593 0 1592 1593 0 1586 1594 0
		 1593 1594 0 1585 1595 0 1595 1594 0 1592 1595 0 1582 1596 0 1583 1597 0 1596 1597 0
		 1587 1598 0 1597 1598 0 1586 1599 0 1599 1598 0 1596 1599 0 1600 1601 0 1600 1602 0
		 1601 1603 0 1602 1603 0 1600 1604 0 1601 1605 0 1604 1605 0 1603 1606 0 1605 1606 0
		 1602 1607 0 1607 1606 0 1604 1607 0 1608 1609 0 1608 1612 0 1609 1610 0 1609 1613 0
		 1610 1611 0 1610 1614 0 1611 1615 0 1612 1613 0 1613 1614 0 1614 1615 0 1608 1616 0
		 1609 1617 0 1616 1617 1 1613 1618 0 1617 1618 1 1612 1619 0 1619 1618 1 1616 1619 0
		 1609 1620 0 1610 1621 0 1620 1621 0 1614 1622 0 1621 1622 0 1613 1623 0 1623 1622 0;
	setAttr ".ed[2822:2987]" 1620 1623 0 1610 1624 0 1611 1625 0 1624 1625 0 1615 1626 0
		 1625 1626 0 1614 1627 0 1627 1626 0 1624 1627 0 1628 1629 0 1628 1632 0 1629 1630 0
		 1629 1633 0 1630 1631 0 1630 1634 0 1631 1635 0 1632 1633 0 1633 1634 0 1634 1635 0
		 1628 1636 0 1629 1637 0 1636 1637 1 1633 1638 0 1637 1638 1 1632 1639 0 1639 1638 1
		 1636 1639 0 1629 1640 0 1630 1641 0 1640 1641 0 1634 1642 0 1641 1642 0 1633 1643 0
		 1643 1642 0 1640 1643 0 1630 1644 0 1631 1645 0 1644 1645 0 1635 1646 0 1645 1646 0
		 1634 1647 0 1647 1646 0 1644 1647 0 1648 1649 0 1648 1652 0 1649 1650 0 1649 1653 0
		 1650 1651 0 1650 1654 0 1651 1655 0 1652 1653 0 1653 1654 0 1654 1655 0 1648 1656 0
		 1649 1657 0 1656 1657 1 1653 1658 0 1657 1658 1 1652 1659 0 1659 1658 1 1656 1659 0
		 1649 1660 0 1650 1661 0 1660 1661 0 1654 1662 0 1661 1662 0 1653 1663 0 1663 1662 0
		 1660 1663 0 1650 1664 0 1651 1665 0 1664 1665 0 1655 1666 0 1665 1666 0 1654 1667 0
		 1667 1666 0 1664 1667 0 1668 1669 0 1668 1672 0 1669 1670 0 1669 1673 0 1670 1671 0
		 1670 1674 0 1671 1675 0 1672 1673 0 1673 1674 0 1674 1675 0 1668 1676 0 1669 1677 0
		 1676 1677 1 1673 1678 0 1677 1678 1 1672 1679 0 1679 1678 1 1676 1679 0 1669 1680 0
		 1670 1681 0 1680 1681 0 1674 1682 0 1681 1682 0 1673 1683 0 1683 1682 0 1680 1683 0
		 1670 1684 0 1671 1685 0 1684 1685 0 1675 1686 0 1685 1686 0 1674 1687 0 1687 1686 0
		 1684 1687 0 1688 1689 0 1688 1692 0 1689 1690 0 1689 1693 0 1690 1691 0 1690 1694 0
		 1691 1695 0 1692 1693 0 1693 1694 0 1694 1695 0 1688 1696 0 1689 1697 0 1696 1697 1
		 1693 1698 0 1697 1698 1 1692 1699 0 1699 1698 1 1696 1699 0 1689 1700 0 1690 1701 0
		 1700 1701 0 1694 1702 0 1701 1702 0 1693 1703 0 1703 1702 0 1700 1703 0 1690 1704 0
		 1691 1705 0 1704 1705 0 1695 1706 0 1705 1706 0 1694 1707 0 1707 1706 0 1704 1707 0
		 1708 1709 0 1708 1712 0 1709 1710 0 1709 1713 0 1710 1711 0 1710 1714 0 1711 1715 0
		 1712 1713 0 1713 1714 0 1714 1715 0 1708 1716 0 1709 1717 0 1716 1717 1 1713 1718 0
		 1717 1718 1 1712 1719 0 1719 1718 1 1716 1719 0 1709 1720 0 1710 1721 0 1720 1721 0;
	setAttr ".ed[2988:3153]" 1714 1722 0 1721 1722 0 1713 1723 0 1723 1722 0 1720 1723 0
		 1710 1724 0 1711 1725 0 1724 1725 0 1715 1726 0 1725 1726 0 1714 1727 0 1727 1726 0
		 1724 1727 0 1728 1729 0 1728 1732 0 1729 1730 0 1729 1733 0 1730 1731 0 1730 1734 0
		 1731 1735 0 1732 1733 0 1733 1734 0 1734 1735 0 1728 1736 0 1729 1737 0 1736 1737 1
		 1733 1738 0 1737 1738 1 1732 1739 0 1739 1738 1 1736 1739 0 1729 1740 0 1730 1741 0
		 1740 1741 0 1734 1742 0 1741 1742 0 1733 1743 0 1743 1742 0 1740 1743 0 1730 1744 0
		 1731 1745 0 1744 1745 0 1735 1746 0 1745 1746 0 1734 1747 0 1747 1746 0 1744 1747 0
		 1748 1749 0 1748 1752 0 1749 1750 0 1749 1753 0 1750 1751 0 1750 1754 0 1751 1755 0
		 1752 1753 0 1753 1754 0 1754 1755 0 1748 1756 0 1749 1757 0 1756 1757 1 1753 1758 0
		 1757 1758 1 1752 1759 0 1759 1758 1 1756 1759 0 1749 1760 0 1750 1761 0 1760 1761 0
		 1754 1762 0 1761 1762 0 1753 1763 0 1763 1762 0 1760 1763 0 1750 1764 0 1751 1765 0
		 1764 1765 0 1755 1766 0 1765 1766 0 1754 1767 0 1767 1766 0 1764 1767 0 1768 1769 0
		 1768 1772 0 1769 1770 0 1769 1773 0 1770 1771 0 1770 1774 0 1771 1775 0 1772 1773 0
		 1773 1774 0 1774 1775 0 1768 1776 0 1769 1777 0 1776 1777 1 1773 1778 0 1777 1778 1
		 1772 1779 0 1779 1778 1 1776 1779 0 1769 1780 0 1770 1781 0 1780 1781 0 1774 1782 0
		 1781 1782 0 1773 1783 0 1783 1782 0 1780 1783 0 1770 1784 0 1771 1785 0 1784 1785 0
		 1775 1786 0 1785 1786 0 1774 1787 0 1787 1786 0 1784 1787 0 1788 1789 0 1788 1792 0
		 1789 1790 0 1789 1793 0 1790 1791 0 1790 1794 0 1791 1795 0 1792 1793 0 1793 1794 0
		 1794 1795 0 1788 1796 0 1789 1797 0 1796 1797 1 1793 1798 0 1797 1798 1 1792 1799 0
		 1799 1798 1 1796 1799 0 1789 1800 0 1790 1801 0 1800 1801 0 1794 1802 0 1801 1802 0
		 1793 1803 0 1803 1802 0 1800 1803 0 1790 1804 0 1791 1805 0 1804 1805 0 1795 1806 0
		 1805 1806 0 1794 1807 0 1807 1806 0 1804 1807 0 1808 1809 0 1808 1812 0 1809 1810 0
		 1809 1813 0 1810 1811 0 1810 1814 0 1811 1815 0 1812 1813 0 1813 1814 0 1814 1815 0
		 1808 1816 0 1809 1817 0 1816 1817 1 1813 1818 0 1817 1818 1 1812 1819 0 1819 1818 1;
	setAttr ".ed[3154:3319]" 1816 1819 0 1809 1820 0 1810 1821 0 1820 1821 0 1814 1822 0
		 1821 1822 0 1813 1823 0 1823 1822 0 1820 1823 0 1810 1824 0 1811 1825 0 1824 1825 0
		 1815 1826 0 1825 1826 0 1814 1827 0 1827 1826 0 1824 1827 0 1828 1829 0 1828 1832 0
		 1829 1830 0 1829 1833 0 1830 1831 0 1830 1834 0 1831 1835 0 1832 1833 0 1833 1834 0
		 1834 1835 0 1828 1836 0 1829 1837 0 1836 1837 1 1833 1838 0 1837 1838 1 1832 1839 0
		 1839 1838 1 1836 1839 0 1829 1840 0 1830 1841 0 1840 1841 0 1834 1842 0 1841 1842 0
		 1833 1843 0 1843 1842 0 1840 1843 0 1830 1844 0 1831 1845 0 1844 1845 0 1835 1846 0
		 1845 1846 0 1834 1847 0 1847 1846 0 1844 1847 0 1848 1849 0 1848 1852 0 1849 1850 0
		 1849 1853 0 1850 1851 0 1850 1854 0 1851 1855 0 1852 1853 0 1853 1854 0 1854 1855 0
		 1848 1856 0 1849 1857 0 1856 1857 1 1853 1858 0 1857 1858 1 1852 1859 0 1859 1858 1
		 1856 1859 0 1849 1860 0 1850 1861 0 1860 1861 0 1854 1862 0 1861 1862 0 1853 1863 0
		 1863 1862 0 1860 1863 0 1850 1864 0 1851 1865 0 1864 1865 0 1855 1866 0 1865 1866 0
		 1854 1867 0 1867 1866 0 1864 1867 0 1868 1869 0 1868 1872 0 1869 1870 0 1869 1873 0
		 1870 1871 0 1870 1874 0 1871 1875 0 1872 1873 0 1873 1874 0 1874 1875 0 1868 1876 0
		 1869 1877 0 1876 1877 1 1873 1878 0 1877 1878 1 1872 1879 0 1879 1878 1 1876 1879 0
		 1869 1880 0 1870 1881 0 1880 1881 0 1874 1882 0 1881 1882 0 1873 1883 0 1883 1882 0
		 1880 1883 0 1870 1884 0 1871 1885 0 1884 1885 0 1875 1886 0 1885 1886 0 1874 1887 0
		 1887 1886 0 1884 1887 0 1888 1889 0 1888 1891 0 1889 1890 0 1889 1892 0 1890 1893 0
		 1891 1892 0 1892 1893 0 1888 1894 0 1889 1895 0 1894 1895 0 1892 1896 0 1895 1896 0
		 1891 1897 0 1897 1896 0 1894 1897 0 1889 1898 0 1890 1899 0 1898 1899 0 1893 1900 0
		 1899 1900 0 1892 1901 0 1901 1900 0 1898 1901 0 1902 1903 0 1902 1906 0 1903 1904 0
		 1903 1907 0 1904 1905 0 1904 1908 0 1905 1909 0 1906 1907 0 1907 1908 0 1908 1909 0
		 1902 1910 0 1903 1911 0 1910 1911 1 1907 1912 0 1911 1912 1 1906 1913 0 1913 1912 1
		 1910 1913 0 1903 1914 0 1904 1915 0 1914 1915 0 1908 1916 0 1915 1916 0 1907 1917 0;
	setAttr ".ed[3320:3485]" 1917 1916 0 1914 1917 0 1904 1918 0 1905 1919 0 1918 1919 0
		 1909 1920 0 1919 1920 0 1908 1921 0 1921 1920 0 1918 1921 0 1922 1923 0 1922 1926 0
		 1923 1924 0 1923 1927 0 1924 1925 0 1924 1928 0 1925 1929 0 1926 1927 0 1927 1928 0
		 1928 1929 0 1922 1930 0 1923 1931 0 1930 1931 1 1927 1932 0 1931 1932 1 1926 1933 0
		 1933 1932 1 1930 1933 0 1923 1934 0 1924 1935 0 1934 1935 0 1928 1936 0 1935 1936 0
		 1927 1937 0 1937 1936 0 1934 1937 0 1924 1938 0 1925 1939 0 1938 1939 0 1929 1940 0
		 1939 1940 0 1928 1941 0 1941 1940 0 1938 1941 0 1942 1943 0 1942 1946 0 1943 1944 0
		 1943 1947 0 1944 1945 0 1944 1948 0 1945 1949 0 1946 1947 0 1947 1948 0 1948 1949 0
		 1942 1950 0 1943 1951 0 1950 1951 1 1947 1952 0 1951 1952 1 1946 1953 0 1953 1952 1
		 1950 1953 0 1943 1954 0 1944 1955 0 1954 1955 0 1948 1956 0 1955 1956 0 1947 1957 0
		 1957 1956 0 1954 1957 0 1944 1958 0 1945 1959 0 1958 1959 0 1949 1960 0 1959 1960 0
		 1948 1961 0 1961 1960 0 1958 1961 0 1962 1963 0 1962 1964 0 1963 1965 0 1964 1965 0
		 1962 1966 0 1963 1967 0 1966 1967 1 1965 1968 0 1967 1968 1 1964 1969 0 1969 1968 1
		 1966 1969 0 1970 1971 0 1970 1974 0 1971 1972 0 1971 1975 0 1972 1973 0 1972 1976 0
		 1973 1977 0 1974 1975 0 1975 1976 0 1976 1977 0 1970 1978 0 1971 1979 0 1978 1979 1
		 1975 1980 0 1979 1980 1 1974 1981 0 1981 1980 1 1978 1981 0 1971 1982 0 1972 1983 0
		 1982 1983 0 1976 1984 0 1983 1984 0 1975 1985 0 1985 1984 0 1982 1985 0 1972 1986 0
		 1973 1987 0 1986 1987 0 1977 1988 0 1987 1988 0 1976 1989 0 1989 1988 0 1986 1989 0
		 1990 1991 0 1990 1994 0 1991 1992 0 1991 1995 0 1992 1993 0 1992 1996 0 1993 1997 0
		 1994 1995 0 1995 1996 0 1996 1997 0 1990 1998 0 1991 1999 0 1998 1999 1 1995 2000 0
		 1999 2000 1 1994 2001 0 2001 2000 1 1998 2001 0 1991 2002 0 1992 2003 0 2002 2003 0
		 1996 2004 0 2003 2004 0 1995 2005 0 2005 2004 0 2002 2005 0 1992 2006 0 1993 2007 0
		 2006 2007 0 1997 2008 0 2007 2008 0 1996 2009 0 2009 2008 0 2006 2009 0 2010 2011 0
		 2010 2014 0 2011 2012 0 2011 2015 0 2012 2013 0 2012 2016 0 2013 2017 0 2014 2015 0;
	setAttr ".ed[3486:3651]" 2015 2016 0 2016 2017 0 2010 2018 0 2011 2019 0 2018 2019 1
		 2015 2020 0 2019 2020 1 2014 2021 0 2021 2020 1 2018 2021 0 2011 2022 0 2012 2023 0
		 2022 2023 0 2016 2024 0 2023 2024 0 2015 2025 0 2025 2024 0 2022 2025 0 2012 2026 0
		 2013 2027 0 2026 2027 0 2017 2028 0 2027 2028 0 2016 2029 0 2029 2028 0 2026 2029 0
		 2030 2031 0 2030 2034 0 2031 2032 0 2031 2035 0 2032 2033 0 2032 2036 0 2033 2037 0
		 2034 2035 0 2035 2036 0 2036 2037 0 2030 2038 0 2031 2039 0 2038 2039 1 2035 2040 0
		 2039 2040 1 2034 2041 0 2041 2040 1 2038 2041 0 2031 2042 0 2032 2043 0 2042 2043 0
		 2036 2044 0 2043 2044 0 2035 2045 0 2045 2044 0 2042 2045 0 2032 2046 0 2033 2047 0
		 2046 2047 0 2037 2048 0 2047 2048 0 2036 2049 0 2049 2048 0 2046 2049 0 2050 2051 0
		 2050 2054 0 2051 2052 0 2051 2055 0 2052 2053 0 2052 2056 0 2053 2057 0 2054 2055 0
		 2055 2056 0 2056 2057 0 2050 2058 0 2051 2059 0 2058 2059 1 2055 2060 0 2059 2060 1
		 2054 2061 0 2061 2060 1 2058 2061 0 2051 2062 0 2052 2063 0 2062 2063 0 2056 2064 0
		 2063 2064 0 2055 2065 0 2065 2064 0 2062 2065 0 2052 2066 0 2053 2067 0 2066 2067 0
		 2057 2068 0 2067 2068 0 2056 2069 0 2069 2068 0 2066 2069 0 2070 2071 0 2070 2074 0
		 2071 2072 0 2071 2075 0 2072 2073 0 2072 2076 0 2073 2077 0 2074 2075 0 2075 2076 0
		 2076 2077 0 2070 2078 0 2071 2079 0 2078 2079 1 2075 2080 0 2079 2080 1 2074 2081 0
		 2081 2080 1 2078 2081 0 2071 2082 0 2072 2083 0 2082 2083 0 2076 2084 0 2083 2084 0
		 2075 2085 0 2085 2084 0 2082 2085 0 2072 2086 0 2073 2087 0 2086 2087 0 2077 2088 0
		 2087 2088 0 2076 2089 0 2089 2088 0 2086 2089 0 2090 2091 0 2090 2094 0 2091 2092 0
		 2091 2095 0 2092 2093 0 2092 2096 0 2093 2097 0 2094 2095 0 2095 2096 0 2096 2097 0
		 2090 2098 0 2091 2099 0 2098 2099 1 2095 2100 0 2099 2100 1 2094 2101 0 2101 2100 1
		 2098 2101 0 2091 2102 0 2092 2103 0 2102 2103 0 2096 2104 0 2103 2104 0 2095 2105 0
		 2105 2104 0 2102 2105 0 2092 2106 0 2093 2107 0 2106 2107 0 2097 2108 0 2107 2108 0
		 2096 2109 0 2109 2108 0 2106 2109 0 2110 2111 0 2110 2114 0 2111 2112 0 2111 2115 0;
	setAttr ".ed[3652:3817]" 2112 2113 0 2112 2116 0 2113 2117 0 2114 2115 0 2115 2116 0
		 2116 2117 0 2110 2118 0 2111 2119 0 2118 2119 1 2115 2120 0 2119 2120 1 2114 2121 0
		 2121 2120 1 2118 2121 0 2111 2122 0 2112 2123 0 2122 2123 0 2116 2124 0 2123 2124 0
		 2115 2125 0 2125 2124 0 2122 2125 0 2112 2126 0 2113 2127 0 2126 2127 0 2117 2128 0
		 2127 2128 0 2116 2129 0 2129 2128 0 2126 2129 0 2130 2131 0 2130 2134 0 2131 2132 0
		 2131 2135 0 2132 2133 0 2132 2136 0 2133 2137 0 2134 2135 0 2135 2136 0 2136 2137 0
		 2130 2138 0 2131 2139 0 2138 2139 1 2135 2140 0 2139 2140 1 2134 2141 0 2141 2140 1
		 2138 2141 0 2131 2142 0 2132 2143 0 2142 2143 0 2136 2144 0 2143 2144 0 2135 2145 0
		 2145 2144 0 2142 2145 0 2132 2146 0 2133 2147 0 2146 2147 0 2137 2148 0 2147 2148 0
		 2136 2149 0 2149 2148 0 2146 2149 0 2150 2151 0 2150 2154 0 2151 2152 0 2151 2155 0
		 2152 2153 0 2152 2156 0 2153 2157 0 2154 2155 0 2155 2156 0 2156 2157 0 2150 2158 0
		 2151 2159 0 2158 2159 1 2155 2160 0 2159 2160 1 2154 2161 0 2161 2160 1 2158 2161 0
		 2151 2162 0 2152 2163 0 2162 2163 0 2156 2164 0 2163 2164 0 2155 2165 0 2165 2164 0
		 2162 2165 0 2152 2166 0 2153 2167 0 2166 2167 0 2157 2168 0 2167 2168 0 2156 2169 0
		 2169 2168 0 2166 2169 0 2170 2171 0 2170 2174 0 2171 2172 0 2171 2175 0 2172 2173 0
		 2172 2176 0 2173 2177 0 2174 2175 0 2175 2176 0 2176 2177 0 2170 2178 0 2171 2179 0
		 2178 2179 1 2175 2180 0 2179 2180 1 2174 2181 0 2181 2180 1 2178 2181 0 2171 2182 0
		 2172 2183 0 2182 2183 0 2176 2184 0 2183 2184 0 2175 2185 0 2185 2184 0 2182 2185 0
		 2172 2186 0 2173 2187 0 2186 2187 0 2177 2188 0 2187 2188 0 2176 2189 0 2189 2188 0
		 2186 2189 0 2190 2191 0 2190 2194 0 2191 2192 0 2191 2195 0 2192 2193 0 2192 2196 0
		 2193 2197 0 2194 2195 0 2195 2196 0 2196 2197 0 2190 2198 0 2191 2199 0 2198 2199 1
		 2195 2200 0 2199 2200 1 2194 2201 0 2201 2200 1 2198 2201 0 2191 2202 0 2192 2203 0
		 2202 2203 0 2196 2204 0 2203 2204 0 2195 2205 0 2205 2204 0 2202 2205 0 2192 2206 0
		 2193 2207 0 2206 2207 0 2197 2208 0 2207 2208 0 2196 2209 0 2209 2208 0 2206 2209 0;
	setAttr ".ed[3818:3983]" 2210 2211 0 2210 2214 0 2211 2212 0 2211 2215 0 2212 2213 0
		 2212 2216 0 2213 2217 0 2214 2215 0 2215 2216 0 2216 2217 0 2210 2218 0 2211 2219 0
		 2218 2219 1 2215 2220 0 2219 2220 1 2214 2221 0 2221 2220 1 2218 2221 0 2211 2222 0
		 2212 2223 0 2222 2223 0 2216 2224 0 2223 2224 0 2215 2225 0 2225 2224 0 2222 2225 0
		 2212 2226 0 2213 2227 0 2226 2227 0 2217 2228 0 2227 2228 0 2216 2229 0 2229 2228 0
		 2226 2229 0 2230 2231 0 2230 2233 0 2231 2232 0 2231 2234 0 2232 2235 0 2233 2234 0
		 2234 2235 0 2230 2236 0 2231 2237 0 2236 2237 0 2234 2238 0 2237 2238 0 2233 2239 0
		 2239 2238 0 2236 2239 0 2231 2240 0 2232 2241 0 2240 2241 0 2235 2242 0 2241 2242 0
		 2234 2243 0 2243 2242 0 2240 2243 0 2244 2245 0 2244 2248 0 2245 2246 0 2245 2249 0
		 2246 2247 0 2246 2250 0 2247 2251 0 2248 2249 0 2249 2250 0 2250 2251 0 2244 2252 0
		 2245 2253 0 2252 2253 1 2249 2254 0 2253 2254 1 2248 2255 0 2255 2254 1 2252 2255 0
		 2245 2256 0 2246 2257 0 2256 2257 0 2250 2258 0 2257 2258 0 2249 2259 0 2259 2258 0
		 2256 2259 0 2246 2260 0 2247 2261 0 2260 2261 0 2251 2262 0 2261 2262 0 2250 2263 0
		 2263 2262 0 2260 2263 0 2264 2265 0 2264 2268 0 2265 2266 0 2265 2269 0 2266 2267 0
		 2266 2270 0 2267 2271 0 2268 2269 0 2269 2270 0 2270 2271 0 2264 2272 0 2265 2273 0
		 2272 2273 1 2269 2274 0 2273 2274 1 2268 2275 0 2275 2274 1 2272 2275 0 2265 2276 0
		 2266 2277 0 2276 2277 0 2270 2278 0 2277 2278 0 2269 2279 0 2279 2278 0 2276 2279 0
		 2266 2280 0 2267 2281 0 2280 2281 0 2271 2282 0 2281 2282 0 2270 2283 0 2283 2282 0
		 2280 2283 0 2284 2285 0 2284 2288 0 2285 2286 0 2285 2289 0 2286 2287 0 2286 2290 0
		 2287 2291 0 2288 2289 0 2289 2290 0 2290 2291 0 2284 2292 0 2285 2293 0 2292 2293 1
		 2289 2294 0 2293 2294 1 2288 2295 0 2295 2294 1 2292 2295 0 2285 2296 0 2286 2297 0
		 2296 2297 0 2290 2298 0 2297 2298 0 2289 2299 0 2299 2298 0 2296 2299 0 2286 2300 0
		 2287 2301 0 2300 2301 0 2291 2302 0 2301 2302 0 2290 2303 0 2303 2302 0 2300 2303 0
		 2304 2305 0 2304 2308 0 2305 2306 0 2305 2309 0 2306 2307 0 2306 2310 0 2307 2311 0;
	setAttr ".ed[3984:4149]" 2308 2309 0 2309 2310 0 2310 2311 0 2304 2312 0 2305 2313 0
		 2312 2313 1 2309 2314 0 2313 2314 1 2308 2315 0 2315 2314 1 2312 2315 0 2305 2316 0
		 2306 2317 0 2316 2317 0 2310 2318 0 2317 2318 0 2309 2319 0 2319 2318 0 2316 2319 0
		 2306 2320 0 2307 2321 0 2320 2321 0 2311 2322 0 2321 2322 0 2310 2323 0 2323 2322 0
		 2320 2323 0 2324 2325 0 2324 2328 0 2325 2326 0 2325 2329 0 2326 2327 0 2326 2330 0
		 2327 2331 0 2328 2329 0 2329 2330 0 2330 2331 0 2324 2332 0 2325 2333 0 2332 2333 1
		 2329 2334 0 2333 2334 1 2328 2335 0 2335 2334 1 2332 2335 0 2325 2336 0 2326 2337 0
		 2336 2337 0 2330 2338 0 2337 2338 0 2329 2339 0 2339 2338 0 2336 2339 0 2326 2340 0
		 2327 2341 0 2340 2341 0 2331 2342 0 2341 2342 0 2330 2343 0 2343 2342 0 2340 2343 0
		 2344 2345 0 2344 2348 0 2345 2346 0 2345 2349 0 2346 2347 0 2346 2350 0 2347 2351 0
		 2348 2349 0 2349 2350 0 2350 2351 0 2344 2352 0 2345 2353 0 2352 2353 1 2349 2354 0
		 2353 2354 1 2348 2355 0 2355 2354 1 2352 2355 0 2345 2356 0 2346 2357 0 2356 2357 0
		 2350 2358 0 2357 2358 0 2349 2359 0 2359 2358 0 2356 2359 0 2346 2360 0 2347 2361 0
		 2360 2361 0 2351 2362 0 2361 2362 0 2350 2363 0 2363 2362 0 2360 2363 0 2364 2365 0
		 2364 2368 0 2365 2366 0 2365 2369 0 2366 2367 0 2366 2370 0 2367 2371 0 2368 2369 0
		 2369 2370 0 2370 2371 0 2364 2372 0 2365 2373 0 2372 2373 1 2369 2374 0 2373 2374 1
		 2368 2375 0 2375 2374 1 2372 2375 0 2365 2376 0 2366 2377 0 2376 2377 0 2370 2378 0
		 2377 2378 0 2369 2379 0 2379 2378 0 2376 2379 0 2366 2380 0 2367 2381 0 2380 2381 0
		 2371 2382 0 2381 2382 0 2370 2383 0 2383 2382 0 2380 2383 0 2384 2385 0 2384 2388 0
		 2385 2386 0 2385 2389 0 2386 2387 0 2386 2390 0 2387 2391 0 2388 2389 0 2389 2390 0
		 2390 2391 0 2384 2392 0 2385 2393 0 2392 2393 1 2389 2394 0 2393 2394 1 2388 2395 0
		 2395 2394 1 2392 2395 0 2385 2396 0 2386 2397 0 2396 2397 0 2390 2398 0 2397 2398 0
		 2389 2399 0 2399 2398 0 2396 2399 0 2386 2400 0 2387 2401 0 2400 2401 0 2391 2402 0
		 2401 2402 0 2390 2403 0 2403 2402 0 2400 2403 0 2404 2405 0 2404 2408 0 2405 2406 0;
	setAttr ".ed[4150:4315]" 2405 2409 0 2406 2407 0 2406 2410 0 2407 2411 0 2408 2409 0
		 2409 2410 0 2410 2411 0 2404 2412 0 2405 2413 0 2412 2413 1 2409 2414 0 2413 2414 1
		 2408 2415 0 2415 2414 1 2412 2415 0 2405 2416 0 2406 2417 0 2416 2417 0 2410 2418 0
		 2417 2418 0 2409 2419 0 2419 2418 0 2416 2419 0 2406 2420 0 2407 2421 0 2420 2421 0
		 2411 2422 0 2421 2422 0 2410 2423 0 2423 2422 0 2420 2423 0 2424 2425 0 2424 2428 0
		 2425 2426 0 2425 2429 0 2426 2427 0 2426 2430 0 2427 2431 0 2428 2429 0 2429 2430 0
		 2430 2431 0 2424 2432 0 2425 2433 0 2432 2433 1 2429 2434 0 2433 2434 1 2428 2435 0
		 2435 2434 1 2432 2435 0 2425 2436 0 2426 2437 0 2436 2437 0 2430 2438 0 2437 2438 0
		 2429 2439 0 2439 2438 0 2436 2439 0 2426 2440 0 2427 2441 0 2440 2441 0 2431 2442 0
		 2441 2442 0 2430 2443 0 2443 2442 0 2440 2443 0 2444 2445 0 2444 2448 0 2445 2446 0
		 2445 2449 0 2446 2447 0 2446 2450 0 2447 2451 0 2448 2449 0 2449 2450 0 2450 2451 0
		 2444 2452 0 2445 2453 0 2452 2453 1 2449 2454 0 2453 2454 1 2448 2455 0 2455 2454 1
		 2452 2455 0 2445 2456 0 2446 2457 0 2456 2457 0 2450 2458 0 2457 2458 0 2449 2459 0
		 2459 2458 0 2456 2459 0 2446 2460 0 2447 2461 0 2460 2461 0 2451 2462 0 2461 2462 0
		 2450 2463 0 2463 2462 0 2460 2463 0 2464 2465 0 2464 2468 0 2465 2466 0 2465 2469 0
		 2466 2467 0 2466 2470 0 2467 2471 0 2468 2469 0 2469 2470 0 2470 2471 0 2464 2472 0
		 2465 2473 0 2472 2473 1 2469 2474 0 2473 2474 1 2468 2475 0 2475 2474 1 2472 2475 0
		 2465 2476 0 2466 2477 0 2476 2477 0 2470 2478 0 2477 2478 0 2469 2479 0 2479 2478 0
		 2476 2479 0 2466 2480 0 2467 2481 0 2480 2481 0 2471 2482 0 2481 2482 0 2470 2483 0
		 2483 2482 0 2480 2483 0 2484 2485 0 2484 2487 0 2485 2486 0 2485 2488 0 2486 2489 0
		 2487 2488 0 2488 2489 0 2484 2490 0 2485 2491 0 2490 2491 1 2488 2492 0 2491 2492 1
		 2487 2493 0 2493 2492 1 2490 2493 0 2485 2494 0 2486 2495 0 2494 2495 0 2489 2496 0
		 2495 2496 0 2488 2497 0 2497 2496 0 2494 2497 0 2498 2499 0 2498 2502 0 2499 2500 0
		 2499 2503 0 2500 2501 0 2500 2504 0 2501 2505 0 2502 2503 0 2503 2504 0 2504 2505 0;
	setAttr ".ed[4316:4373]" 2498 2506 0 2499 2507 0 2506 2507 1 2503 2508 0 2507 2508 1
		 2502 2509 0 2509 2508 1 2506 2509 0 2499 2510 0 2500 2511 0 2510 2511 0 2504 2512 0
		 2511 2512 0 2503 2513 0 2513 2512 0 2510 2513 0 2500 2514 0 2501 2515 0 2514 2515 0
		 2505 2516 0 2515 2516 0 2504 2517 0 2517 2516 0 2514 2517 0 2518 2519 0 2518 2522 0
		 2519 2520 0 2519 2523 0 2520 2521 0 2520 2524 0 2521 2525 0 2522 2523 0 2523 2524 0
		 2524 2525 0 2518 2526 0 2519 2527 0 2526 2527 1 2523 2528 0 2527 2528 1 2522 2529 0
		 2529 2528 1 2526 2529 0 2519 2530 0 2520 2531 0 2530 2531 0 2524 2532 0 2531 2532 0
		 2523 2533 0 2533 2532 0 2530 2533 0 2520 2534 0 2521 2535 0 2534 2535 0 2525 2536 0
		 2535 2536 0 2524 2537 0 2537 2536 0 2534 2537 0;
	setAttr -s 1953 -ch 7774 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 0 1 2 3
		f 4 20 22 -25 -26
		mu 0 4 4 5 6 7
		f 4 28 30 -33 -34
		mu 0 4 8 9 10 11
		f 4 0 11 -13 -11
		mu 0 4 12 13 1 0
		f 4 3 13 -15 -12
		mu 0 4 13 14 2 1
		f 4 -8 15 16 -14
		mu 0 4 14 15 3 2
		f 4 -2 10 17 -16
		mu 0 4 15 12 0 3
		f 4 2 19 -21 -19
		mu 0 4 13 16 5 4
		f 4 5 21 -23 -20
		mu 0 4 16 17 6 5
		f 4 -9 23 24 -22
		mu 0 4 17 14 7 6
		f 4 -4 18 25 -24
		mu 0 4 14 13 4 7
		f 4 4 27 -29 -27
		mu 0 4 16 18 9 8
		f 4 6 29 -31 -28
		mu 0 4 18 19 10 9
		f 4 -10 31 32 -30
		mu 0 4 19 17 11 10
		f 4 -6 26 33 -32
		mu 0 4 17 16 8 11
		f 4 46 48 -51 -52
		mu 0 4 20 21 22 23
		f 4 54 56 -59 -60
		mu 0 4 24 25 26 27
		f 4 62 64 -67 -68
		mu 0 4 28 29 30 31
		f 4 34 45 -47 -45
		mu 0 4 32 33 21 20
		f 4 37 47 -49 -46
		mu 0 4 33 34 22 21
		f 4 -42 49 50 -48
		mu 0 4 34 35 23 22
		f 4 -36 44 51 -50
		mu 0 4 35 32 20 23
		f 4 36 53 -55 -53
		mu 0 4 33 36 25 24
		f 4 39 55 -57 -54
		mu 0 4 36 37 26 25
		f 4 -43 57 58 -56
		mu 0 4 37 34 27 26
		f 4 -38 52 59 -58
		mu 0 4 34 33 24 27
		f 4 38 61 -63 -61
		mu 0 4 36 38 29 28
		f 4 40 63 -65 -62
		mu 0 4 38 39 30 29
		f 4 -44 65 66 -64
		mu 0 4 39 37 31 30
		f 4 -40 60 67 -66
		mu 0 4 37 36 28 31
		f 4 80 82 -85 -86
		mu 0 4 40 41 42 43
		f 4 88 90 -93 -94
		mu 0 4 44 45 46 47
		f 4 96 98 -101 -102
		mu 0 4 48 49 50 51
		f 4 68 79 -81 -79
		mu 0 4 52 53 41 40
		f 4 71 81 -83 -80
		mu 0 4 53 54 42 41
		f 4 -76 83 84 -82
		mu 0 4 54 55 43 42
		f 4 -70 78 85 -84
		mu 0 4 55 52 40 43
		f 4 70 87 -89 -87
		mu 0 4 53 56 45 44
		f 4 73 89 -91 -88
		mu 0 4 56 57 46 45
		f 4 -77 91 92 -90
		mu 0 4 57 54 47 46
		f 4 -72 86 93 -92
		mu 0 4 54 53 44 47
		f 4 72 95 -97 -95
		mu 0 4 56 58 49 48
		f 4 74 97 -99 -96
		mu 0 4 58 59 50 49
		f 4 -78 99 100 -98
		mu 0 4 59 57 51 50
		f 4 -74 94 101 -100
		mu 0 4 57 56 48 51
		f 4 114 116 -119 -120
		mu 0 4 60 61 62 63
		f 4 122 124 -127 -128
		mu 0 4 64 65 66 67
		f 4 130 132 -135 -136
		mu 0 4 68 69 70 71
		f 4 102 113 -115 -113
		mu 0 4 72 73 61 60
		f 4 105 115 -117 -114
		mu 0 4 73 74 62 61
		f 4 -110 117 118 -116
		mu 0 4 74 75 63 62
		f 4 -104 112 119 -118
		mu 0 4 75 72 60 63
		f 4 104 121 -123 -121
		mu 0 4 73 76 65 64
		f 4 107 123 -125 -122
		mu 0 4 76 77 66 65
		f 4 -111 125 126 -124
		mu 0 4 77 74 67 66
		f 4 -106 120 127 -126
		mu 0 4 74 73 64 67
		f 4 106 129 -131 -129
		mu 0 4 76 78 69 68
		f 4 108 131 -133 -130
		mu 0 4 78 79 70 69
		f 4 -112 133 134 -132
		mu 0 4 79 77 71 70
		f 4 -108 128 135 -134
		mu 0 4 77 76 68 71
		f 4 148 150 -153 -154
		mu 0 4 80 81 82 83
		f 4 156 158 -161 -162
		mu 0 4 84 85 86 87
		f 4 164 166 -169 -170
		mu 0 4 88 89 90 91
		f 4 136 147 -149 -147
		mu 0 4 92 93 81 80
		f 4 139 149 -151 -148
		mu 0 4 93 94 82 81
		f 4 -144 151 152 -150
		mu 0 4 94 95 83 82
		f 4 -138 146 153 -152
		mu 0 4 95 92 80 83
		f 4 138 155 -157 -155
		mu 0 4 93 96 85 84
		f 4 141 157 -159 -156
		mu 0 4 96 97 86 85
		f 4 -145 159 160 -158
		mu 0 4 97 94 87 86
		f 4 -140 154 161 -160
		mu 0 4 94 93 84 87
		f 4 140 163 -165 -163
		mu 0 4 96 98 89 88
		f 4 142 165 -167 -164
		mu 0 4 98 99 90 89
		f 4 -146 167 168 -166
		mu 0 4 99 97 91 90
		f 4 -142 162 169 -168
		mu 0 4 97 96 88 91
		f 4 182 184 -187 -188
		mu 0 4 100 101 102 103
		f 4 190 192 -195 -196
		mu 0 4 104 105 106 107
		f 4 198 200 -203 -204
		mu 0 4 108 109 110 111
		f 4 170 181 -183 -181
		mu 0 4 112 113 101 100
		f 4 173 183 -185 -182
		mu 0 4 113 114 102 101
		f 4 -178 185 186 -184
		mu 0 4 114 115 103 102
		f 4 -172 180 187 -186
		mu 0 4 115 112 100 103
		f 4 172 189 -191 -189
		mu 0 4 113 116 105 104
		f 4 175 191 -193 -190
		mu 0 4 116 117 106 105
		f 4 -179 193 194 -192
		mu 0 4 117 114 107 106
		f 4 -174 188 195 -194
		mu 0 4 114 113 104 107
		f 4 174 197 -199 -197
		mu 0 4 116 118 109 108
		f 4 176 199 -201 -198
		mu 0 4 118 119 110 109
		f 4 -180 201 202 -200
		mu 0 4 119 117 111 110
		f 4 -176 196 203 -202
		mu 0 4 117 116 108 111
		f 4 216 218 -221 -222
		mu 0 4 120 121 122 123
		f 4 224 226 -229 -230
		mu 0 4 124 125 126 127
		f 4 232 234 -237 -238
		mu 0 4 128 129 130 131
		f 4 204 215 -217 -215
		mu 0 4 132 133 121 120
		f 4 207 217 -219 -216
		mu 0 4 133 134 122 121
		f 4 -212 219 220 -218
		mu 0 4 134 135 123 122
		f 4 -206 214 221 -220
		mu 0 4 135 132 120 123
		f 4 206 223 -225 -223
		mu 0 4 133 136 125 124
		f 4 209 225 -227 -224
		mu 0 4 136 137 126 125
		f 4 -213 227 228 -226
		mu 0 4 137 134 127 126
		f 4 -208 222 229 -228
		mu 0 4 134 133 124 127
		f 4 208 231 -233 -231
		mu 0 4 136 138 129 128
		f 4 210 233 -235 -232
		mu 0 4 138 139 130 129
		f 4 -214 235 236 -234
		mu 0 4 139 137 131 130
		f 4 -210 230 237 -236
		mu 0 4 137 136 128 131
		f 4 250 252 -255 -256
		mu 0 4 140 141 142 143
		f 4 258 260 -263 -264
		mu 0 4 144 145 146 147
		f 4 266 268 -271 -272
		mu 0 4 148 149 150 151
		f 4 238 249 -251 -249
		mu 0 4 152 153 141 140
		f 4 241 251 -253 -250
		mu 0 4 153 154 142 141
		f 4 -246 253 254 -252
		mu 0 4 154 155 143 142
		f 4 -240 248 255 -254
		mu 0 4 155 152 140 143
		f 4 240 257 -259 -257
		mu 0 4 153 156 145 144
		f 4 243 259 -261 -258
		mu 0 4 156 157 146 145
		f 4 -247 261 262 -260
		mu 0 4 157 154 147 146
		f 4 -242 256 263 -262
		mu 0 4 154 153 144 147
		f 4 242 265 -267 -265
		mu 0 4 156 158 149 148
		f 4 244 267 -269 -266
		mu 0 4 158 159 150 149
		f 4 -248 269 270 -268
		mu 0 4 159 157 151 150
		f 4 -244 264 271 -270
		mu 0 4 157 156 148 151
		f 4 284 286 -289 -290
		mu 0 4 160 161 162 163
		f 4 292 294 -297 -298
		mu 0 4 164 165 166 167
		f 4 300 302 -305 -306
		mu 0 4 168 169 170 171
		f 4 272 283 -285 -283
		mu 0 4 172 173 161 160
		f 4 275 285 -287 -284
		mu 0 4 173 174 162 161
		f 4 -280 287 288 -286
		mu 0 4 174 175 163 162
		f 4 -274 282 289 -288
		mu 0 4 175 172 160 163
		f 4 274 291 -293 -291
		mu 0 4 173 176 165 164
		f 4 277 293 -295 -292
		mu 0 4 176 177 166 165
		f 4 -281 295 296 -294
		mu 0 4 177 174 167 166
		f 4 -276 290 297 -296
		mu 0 4 174 173 164 167
		f 4 276 299 -301 -299
		mu 0 4 176 178 169 168
		f 4 278 301 -303 -300
		mu 0 4 178 179 170 169
		f 4 -282 303 304 -302
		mu 0 4 179 177 171 170
		f 4 -278 298 305 -304
		mu 0 4 177 176 168 171
		f 4 318 320 -323 -324
		mu 0 4 180 181 182 183
		f 4 326 328 -331 -332
		mu 0 4 184 185 186 187
		f 4 334 336 -339 -340
		mu 0 4 188 189 190 191
		f 4 306 317 -319 -317
		mu 0 4 192 193 181 180
		f 4 309 319 -321 -318
		mu 0 4 193 194 182 181
		f 4 -314 321 322 -320
		mu 0 4 194 195 183 182
		f 4 -308 316 323 -322
		mu 0 4 195 192 180 183
		f 4 308 325 -327 -325
		mu 0 4 193 196 185 184
		f 4 311 327 -329 -326
		mu 0 4 196 197 186 185
		f 4 -315 329 330 -328
		mu 0 4 197 194 187 186
		f 4 -310 324 331 -330
		mu 0 4 194 193 184 187
		f 4 310 333 -335 -333
		mu 0 4 196 198 189 188
		f 4 312 335 -337 -334
		mu 0 4 198 199 190 189
		f 4 -316 337 338 -336
		mu 0 4 199 197 191 190
		f 4 -312 332 339 -338
		mu 0 4 197 196 188 191
		f 4 352 354 -357 -358
		mu 0 4 200 201 202 203
		f 4 360 362 -365 -366
		mu 0 4 204 205 206 207
		f 4 368 370 -373 -374
		mu 0 4 208 209 210 211
		f 4 340 351 -353 -351
		mu 0 4 212 213 201 200
		f 4 343 353 -355 -352
		mu 0 4 213 214 202 201
		f 4 -348 355 356 -354
		mu 0 4 214 215 203 202
		f 4 -342 350 357 -356
		mu 0 4 215 212 200 203
		f 4 342 359 -361 -359
		mu 0 4 213 216 205 204
		f 4 345 361 -363 -360
		mu 0 4 216 217 206 205
		f 4 -349 363 364 -362
		mu 0 4 217 214 207 206
		f 4 -344 358 365 -364
		mu 0 4 214 213 204 207
		f 4 344 367 -369 -367
		mu 0 4 216 218 209 208
		f 4 346 369 -371 -368
		mu 0 4 218 219 210 209
		f 4 -350 371 372 -370
		mu 0 4 219 217 211 210
		f 4 -346 366 373 -372
		mu 0 4 217 216 208 211
		f 4 386 388 -391 -392
		mu 0 4 220 221 222 223
		f 4 394 396 -399 -400
		mu 0 4 224 225 226 227
		f 4 402 404 -407 -408
		mu 0 4 228 229 230 231
		f 4 374 385 -387 -385
		mu 0 4 232 233 221 220
		f 4 377 387 -389 -386
		mu 0 4 233 234 222 221
		f 4 -382 389 390 -388
		mu 0 4 234 235 223 222
		f 4 -376 384 391 -390
		mu 0 4 235 232 220 223
		f 4 376 393 -395 -393
		mu 0 4 233 236 225 224
		f 4 379 395 -397 -394
		mu 0 4 236 237 226 225
		f 4 -383 397 398 -396
		mu 0 4 237 234 227 226
		f 4 -378 392 399 -398
		mu 0 4 234 233 224 227
		f 4 378 401 -403 -401
		mu 0 4 236 238 229 228
		f 4 380 403 -405 -402
		mu 0 4 238 239 230 229
		f 4 -384 405 406 -404
		mu 0 4 239 237 231 230
		f 4 -380 400 407 -406
		mu 0 4 237 236 228 231
		f 4 420 422 -425 -426
		mu 0 4 240 241 242 243
		f 4 428 430 -433 -434
		mu 0 4 244 245 246 247
		f 4 436 438 -441 -442
		mu 0 4 248 249 250 251
		f 4 408 419 -421 -419
		mu 0 4 252 253 241 240
		f 4 411 421 -423 -420
		mu 0 4 253 254 242 241
		f 4 -416 423 424 -422
		mu 0 4 254 255 243 242
		f 4 -410 418 425 -424
		mu 0 4 255 252 240 243
		f 4 410 427 -429 -427
		mu 0 4 253 256 245 244
		f 4 413 429 -431 -428
		mu 0 4 256 257 246 245
		f 4 -417 431 432 -430
		mu 0 4 257 254 247 246
		f 4 -412 426 433 -432
		mu 0 4 254 253 244 247
		f 4 412 435 -437 -435
		mu 0 4 256 258 249 248
		f 4 414 437 -439 -436
		mu 0 4 258 259 250 249
		f 4 -418 439 440 -438
		mu 0 4 259 257 251 250
		f 4 -414 434 441 -440
		mu 0 4 257 256 248 251
		f 4 454 456 -459 -460
		mu 0 4 260 261 262 263
		f 4 462 464 -467 -468
		mu 0 4 264 265 266 267
		f 4 470 472 -475 -476
		mu 0 4 268 269 270 271
		f 4 442 453 -455 -453
		mu 0 4 272 273 261 260
		f 4 445 455 -457 -454
		mu 0 4 273 274 262 261
		f 4 -450 457 458 -456
		mu 0 4 274 275 263 262
		f 4 -444 452 459 -458
		mu 0 4 275 272 260 263
		f 4 444 461 -463 -461
		mu 0 4 273 276 265 264
		f 4 447 463 -465 -462
		mu 0 4 276 277 266 265
		f 4 -451 465 466 -464
		mu 0 4 277 274 267 266
		f 4 -446 460 467 -466
		mu 0 4 274 273 264 267
		f 4 446 469 -471 -469
		mu 0 4 276 278 269 268
		f 4 448 471 -473 -470
		mu 0 4 278 279 270 269
		f 4 -452 473 474 -472
		mu 0 4 279 277 271 270
		f 4 -448 468 475 -474
		mu 0 4 277 276 268 271
		f 4 488 490 -493 -494
		mu 0 4 280 281 282 283
		f 4 496 498 -501 -502
		mu 0 4 284 285 286 287
		f 4 504 506 -509 -510
		mu 0 4 288 289 290 291
		f 4 476 487 -489 -487
		mu 0 4 292 293 281 280
		f 4 479 489 -491 -488
		mu 0 4 293 294 282 281
		f 4 -484 491 492 -490
		mu 0 4 294 295 283 282
		f 4 -478 486 493 -492
		mu 0 4 295 292 280 283
		f 4 478 495 -497 -495
		mu 0 4 293 296 285 284
		f 4 481 497 -499 -496
		mu 0 4 296 297 286 285
		f 4 -485 499 500 -498
		mu 0 4 297 294 287 286
		f 4 -480 494 501 -500
		mu 0 4 294 293 284 287
		f 4 480 503 -505 -503
		mu 0 4 296 298 289 288
		f 4 482 505 -507 -504
		mu 0 4 298 299 290 289
		f 4 -486 507 508 -506
		mu 0 4 299 297 291 290
		f 4 -482 502 509 -508
		mu 0 4 297 296 288 291
		f 4 522 524 -527 -528
		mu 0 4 300 301 302 303
		f 4 530 532 -535 -536
		mu 0 4 304 305 306 307
		f 4 538 540 -543 -544
		mu 0 4 308 309 310 311
		f 4 510 521 -523 -521
		mu 0 4 312 313 301 300
		f 4 513 523 -525 -522
		mu 0 4 313 314 302 301
		f 4 -518 525 526 -524
		mu 0 4 314 315 303 302
		f 4 -512 520 527 -526
		mu 0 4 315 312 300 303
		f 4 512 529 -531 -529
		mu 0 4 313 316 305 304
		f 4 515 531 -533 -530
		mu 0 4 316 317 306 305
		f 4 -519 533 534 -532
		mu 0 4 317 314 307 306
		f 4 -514 528 535 -534
		mu 0 4 314 313 304 307
		f 4 514 537 -539 -537
		mu 0 4 316 318 309 308
		f 4 516 539 -541 -538
		mu 0 4 318 319 310 309
		f 4 -520 541 542 -540
		mu 0 4 319 317 311 310
		f 4 -516 536 543 -542
		mu 0 4 317 316 308 311
		f 4 556 558 -561 -562
		mu 0 4 320 321 322 323
		f 4 564 566 -569 -570
		mu 0 4 324 325 326 327
		f 4 572 574 -577 -578
		mu 0 4 328 329 330 331
		f 4 544 555 -557 -555
		mu 0 4 332 333 321 320
		f 4 547 557 -559 -556
		mu 0 4 333 334 322 321
		f 4 -552 559 560 -558
		mu 0 4 334 335 323 322
		f 4 -546 554 561 -560
		mu 0 4 335 332 320 323
		f 4 546 563 -565 -563
		mu 0 4 333 336 325 324
		f 4 549 565 -567 -564
		mu 0 4 336 337 326 325
		f 4 -553 567 568 -566
		mu 0 4 337 334 327 326
		f 4 -548 562 569 -568
		mu 0 4 334 333 324 327
		f 4 548 571 -573 -571
		mu 0 4 336 338 329 328
		f 4 550 573 -575 -572
		mu 0 4 338 339 330 329
		f 4 -554 575 576 -574
		mu 0 4 339 337 331 330
		f 4 -550 570 577 -576
		mu 0 4 337 336 328 331
		f 4 584 586 -589 -590
		mu 0 4 340 341 342 343
		f 4 578 583 -585 -583
		mu 0 4 344 345 341 340
		f 4 580 585 -587 -584
		mu 0 4 345 346 342 341
		f 4 -582 587 588 -586
		mu 0 4 346 347 343 342
		f 4 -580 582 589 -588
		mu 0 4 347 344 340 343
		f 4 602 604 -607 -608
		mu 0 4 348 349 350 351
		f 4 610 612 -615 -616
		mu 0 4 352 353 354 355
		f 4 618 620 -623 -624
		mu 0 4 356 357 358 359
		f 4 590 601 -603 -601
		mu 0 4 360 361 349 348
		f 4 593 603 -605 -602
		mu 0 4 361 362 350 349
		f 4 -598 605 606 -604
		mu 0 4 362 363 351 350
		f 4 -592 600 607 -606
		mu 0 4 363 360 348 351
		f 4 592 609 -611 -609
		mu 0 4 361 364 353 352
		f 4 595 611 -613 -610
		mu 0 4 364 365 354 353
		f 4 -599 613 614 -612
		mu 0 4 365 362 355 354
		f 4 -594 608 615 -614
		mu 0 4 362 361 352 355
		f 4 594 617 -619 -617
		mu 0 4 364 366 357 356
		f 4 596 619 -621 -618
		mu 0 4 366 367 358 357
		f 4 -600 621 622 -620
		mu 0 4 367 365 359 358
		f 4 -596 616 623 -622
		mu 0 4 365 364 356 359
		f 4 636 638 -641 -642
		mu 0 4 368 369 370 371
		f 4 644 646 -649 -650
		mu 0 4 372 373 374 375
		f 4 652 654 -657 -658
		mu 0 4 376 377 378 379
		f 4 624 635 -637 -635
		mu 0 4 380 381 369 368
		f 4 627 637 -639 -636
		mu 0 4 381 382 370 369
		f 4 -632 639 640 -638
		mu 0 4 382 383 371 370
		f 4 -626 634 641 -640
		mu 0 4 383 380 368 371
		f 4 626 643 -645 -643
		mu 0 4 381 384 373 372
		f 4 629 645 -647 -644
		mu 0 4 384 385 374 373
		f 4 -633 647 648 -646
		mu 0 4 385 382 375 374
		f 4 -628 642 649 -648
		mu 0 4 382 381 372 375
		f 4 628 651 -653 -651
		mu 0 4 384 386 377 376
		f 4 630 653 -655 -652
		mu 0 4 386 387 378 377
		f 4 -634 655 656 -654
		mu 0 4 387 385 379 378
		f 4 -630 650 657 -656
		mu 0 4 385 384 376 379
		f 4 670 672 -675 -676
		mu 0 4 388 389 390 391
		f 4 678 680 -683 -684
		mu 0 4 392 393 394 395
		f 4 686 688 -691 -692
		mu 0 4 396 397 398 399
		f 4 658 669 -671 -669
		mu 0 4 400 401 389 388
		f 4 661 671 -673 -670
		mu 0 4 401 402 390 389
		f 4 -666 673 674 -672
		mu 0 4 402 403 391 390
		f 4 -660 668 675 -674
		mu 0 4 403 400 388 391
		f 4 660 677 -679 -677
		mu 0 4 401 404 393 392
		f 4 663 679 -681 -678
		mu 0 4 404 405 394 393
		f 4 -667 681 682 -680
		mu 0 4 405 402 395 394
		f 4 -662 676 683 -682
		mu 0 4 402 401 392 395
		f 4 662 685 -687 -685
		mu 0 4 404 406 397 396
		f 4 664 687 -689 -686
		mu 0 4 406 407 398 397
		f 4 -668 689 690 -688
		mu 0 4 407 405 399 398
		f 4 -664 684 691 -690
		mu 0 4 405 404 396 399
		f 4 704 706 -709 -710
		mu 0 4 408 409 410 411
		f 4 712 714 -717 -718
		mu 0 4 412 413 414 415
		f 4 720 722 -725 -726
		mu 0 4 416 417 418 419
		f 4 692 703 -705 -703
		mu 0 4 420 421 409 408
		f 4 695 705 -707 -704
		mu 0 4 421 422 410 409
		f 4 -700 707 708 -706
		mu 0 4 422 423 411 410
		f 4 -694 702 709 -708
		mu 0 4 423 420 408 411
		f 4 694 711 -713 -711
		mu 0 4 421 424 413 412
		f 4 697 713 -715 -712
		mu 0 4 424 425 414 413
		f 4 -701 715 716 -714
		mu 0 4 425 422 415 414
		f 4 -696 710 717 -716
		mu 0 4 422 421 412 415
		f 4 696 719 -721 -719
		mu 0 4 424 426 417 416
		f 4 698 721 -723 -720
		mu 0 4 426 427 418 417
		f 4 -702 723 724 -722
		mu 0 4 427 425 419 418
		f 4 -698 718 725 -724
		mu 0 4 425 424 416 419
		f 4 738 740 -743 -744
		mu 0 4 428 429 430 431
		f 4 746 748 -751 -752
		mu 0 4 432 433 434 435
		f 4 754 756 -759 -760
		mu 0 4 436 437 438 439
		f 4 726 737 -739 -737
		mu 0 4 440 441 429 428
		f 4 729 739 -741 -738
		mu 0 4 441 442 430 429
		f 4 -734 741 742 -740
		mu 0 4 442 443 431 430
		f 4 -728 736 743 -742
		mu 0 4 443 440 428 431
		f 4 728 745 -747 -745
		mu 0 4 441 444 433 432
		f 4 731 747 -749 -746
		mu 0 4 444 445 434 433
		f 4 -735 749 750 -748
		mu 0 4 445 442 435 434
		f 4 -730 744 751 -750
		mu 0 4 442 441 432 435
		f 4 730 753 -755 -753
		mu 0 4 444 446 437 436
		f 4 732 755 -757 -754
		mu 0 4 446 447 438 437
		f 4 -736 757 758 -756
		mu 0 4 447 445 439 438
		f 4 -732 752 759 -758
		mu 0 4 445 444 436 439
		f 4 772 774 -777 -778
		mu 0 4 448 449 450 451
		f 4 780 782 -785 -786
		mu 0 4 452 453 454 455
		f 4 788 790 -793 -794
		mu 0 4 456 457 458 459
		f 4 760 771 -773 -771
		mu 0 4 460 461 449 448
		f 4 763 773 -775 -772
		mu 0 4 461 462 450 449
		f 4 -768 775 776 -774
		mu 0 4 462 463 451 450
		f 4 -762 770 777 -776
		mu 0 4 463 460 448 451
		f 4 762 779 -781 -779
		mu 0 4 461 464 453 452
		f 4 765 781 -783 -780
		mu 0 4 464 465 454 453
		f 4 -769 783 784 -782
		mu 0 4 465 462 455 454
		f 4 -764 778 785 -784
		mu 0 4 462 461 452 455
		f 4 764 787 -789 -787
		mu 0 4 464 466 457 456
		f 4 766 789 -791 -788
		mu 0 4 466 467 458 457
		f 4 -770 791 792 -790
		mu 0 4 467 465 459 458
		f 4 -766 786 793 -792
		mu 0 4 465 464 456 459
		f 4 806 808 -811 -812
		mu 0 4 468 469 470 471
		f 4 814 816 -819 -820
		mu 0 4 472 473 474 475
		f 4 822 824 -827 -828
		mu 0 4 476 477 478 479
		f 4 794 805 -807 -805
		mu 0 4 480 481 469 468
		f 4 797 807 -809 -806
		mu 0 4 481 482 470 469
		f 4 -802 809 810 -808
		mu 0 4 482 483 471 470
		f 4 -796 804 811 -810
		mu 0 4 483 480 468 471
		f 4 796 813 -815 -813
		mu 0 4 481 484 473 472
		f 4 799 815 -817 -814
		mu 0 4 484 485 474 473
		f 4 -803 817 818 -816
		mu 0 4 485 482 475 474
		f 4 -798 812 819 -818
		mu 0 4 482 481 472 475
		f 4 798 821 -823 -821
		mu 0 4 484 486 477 476
		f 4 800 823 -825 -822
		mu 0 4 486 487 478 477
		f 4 -804 825 826 -824
		mu 0 4 487 485 479 478
		f 4 -800 820 827 -826
		mu 0 4 485 484 476 479
		f 4 836 844 -838 -839
		mu 0 4 488 489 490 491
		f 4 -842 839 847 -841
		mu 0 4 492 493 494 495
		f 4 842 850 -844 -845
		mu 0 4 489 496 497 490
		f 4 -848 845 853 -847
		mu 0 4 495 494 498 499
		f 4 848 855 -850 -851
		mu 0 4 496 500 501 497
		f 4 -854 851 857 -853
		mu 0 4 499 498 502 503
		f 4 -865 862 870 -864
		mu 0 4 504 505 506 507
		f 4 -869 866 873 -868
		mu 0 4 506 508 509 510
		f 4 -872 869 875 -866
		mu 0 4 511 512 513 514
		f 4 -881 878 883 -880
		mu 0 4 515 516 517 518
		f 4 892 893 894 895
		mu 0 4 519 520 521 522
		f 4 -893 896 897 898
		mu 0 4 523 524 525 526
		f 4 899 900 901 902
		mu 0 4 527 528 529 530
		f 4 -900 903 904 905
		mu 0 4 531 532 533 534
		f 4 906 907 908 909
		mu 0 4 535 536 537 538
		f 4 -909 910 911 912
		mu 0 4 538 537 539 540
		f 4 913 914 915 916
		mu 0 4 541 542 543 544
		f 4 -916 917 918 919
		mu 0 4 545 546 547 548
		f 4 920 921 922 923
		mu 0 4 549 550 551 552
		f 4 -921 924 925 926
		mu 0 4 553 554 555 556
		f 4 -926 927 928 929
		mu 0 4 557 558 559 560
		f 4 930 931 932 933
		mu 0 4 561 562 563 564
		f 4 -931 934 935 936
		mu 0 4 562 561 565 566
		f 4 -936 937 938 939
		mu 0 4 566 565 567 568
		f 4 940 941 942 943
		mu 0 4 540 569 570 521
		f 4 944 945 946 947
		mu 0 4 569 539 571 572
		f 4 -947 948 949 950
		mu 0 4 572 571 573 574
		f 4 951 952 953 954
		mu 0 4 522 570 575 576
		f 4 -954 955 956 957
		mu 0 4 576 575 577 578
		f 4 -933 958 959 960
		mu 0 4 564 563 579 580
		f 4 -923 961 962 963
		mu 0 4 552 551 581 582
		f 4 964 965 966 967
		mu 0 4 583 567 584 585
		f 4 968 969 970 971
		mu 0 4 568 583 586 559
		f 4 972 973 974 975
		mu 0 4 560 586 587 588
		f 4 -967 976 977 978
		mu 0 4 585 584 589 590
		f 4 -975 979 980 981
		mu 0 4 588 587 591 592
		f 4 982 983 984 985
		mu 0 4 593 594 595 596
		f 4 -983 986 987 988
		mu 0 4 594 593 597 598
		f 4 -988 989 990 991
		mu 0 4 598 597 599 600
		f 4 992 993 994 995
		mu 0 4 601 602 603 604
		f 4 -993 996 997 998
		mu 0 4 602 601 605 606
		f 4 -998 999 1000 1001
		mu 0 4 606 605 607 608
		f 4 1002 1003 1004 1005
		mu 0 4 609 547 530 610
		f 4 1006 1007 1008 1009
		mu 0 4 548 609 611 612
		f 4 -1009 1010 1011 1012
		mu 0 4 612 611 613 614
		f 4 1013 1014 1015 1016
		mu 0 4 610 529 615 616
		f 4 -1016 1017 1018 1019
		mu 0 4 616 615 617 618
		f 4 1020 1021 1022 1023
		mu 0 4 619 573 580 620
		f 4 1024 1025 1026 1027
		mu 0 4 574 619 621 577
		f 4 1028 1029 1030 1031
		mu 0 4 578 621 622 581
		f 4 1032 1033 1034 1035
		mu 0 4 620 579 582 622
		f 4 1036 1037 1038 1039
		mu 0 4 623 589 596 624
		f 4 1040 1041 1042 1043
		mu 0 4 590 623 625 591
		f 4 1044 1045 1046 1047
		mu 0 4 592 625 626 603
		f 4 1048 1049 1050 1051
		mu 0 4 624 595 604 626
		f 4 1052 1053 1054 1055
		mu 0 4 627 599 614 628
		f 4 1056 1057 1058 1059
		mu 0 4 600 627 629 607
		f 4 1060 1061 1062 1063
		mu 0 4 608 629 630 617
		f 4 1064 1065 1066 1067
		mu 0 4 628 613 618 630
		f 4 1068 1069 1070 1071
		mu 0 4 631 632 633 634
		f 4 1072 1073 1074 1075
		mu 0 4 635 636 637 638
		f 4 1076 1077 1078 1079
		mu 0 4 632 635 639 640
		f 4 -1079 1080 1081 1082
		mu 0 4 640 639 641 642
		f 4 1083 1084 1085 1086
		mu 0 4 643 644 645 646
		f 4 1087 1088 1089 1090
		mu 0 4 644 633 647 648
		f 4 -1090 1091 1092 1093
		mu 0 4 648 647 649 650
		f 4 1094 1095 1096 1097
		mu 0 4 651 652 653 654
		f 4 1098 1099 1100 1101
		mu 0 4 654 655 656 657
		f 4 1102 1103 1104 1105
		mu 0 4 658 653 659 660
		f 4 1106 1107 1108 1109
		mu 0 4 661 662 663 664
		f 4 1110 1111 1112 1113
		mu 0 4 665 659 666 667
		f 4 1114 1115 1116 1117
		mu 0 4 668 669 670 671
		f 4 -1115 1118 1119 1120
		mu 0 4 669 668 672 673
		f 4 -1120 1121 1122 1123
		mu 0 4 673 672 674 675
		f 4 1124 1125 1126 1127
		mu 0 4 676 677 678 679
		f 4 -1125 1128 1129 1130
		mu 0 4 677 676 680 681
		f 4 -1130 1131 1132 1133
		mu 0 4 682 680 683 684
		f 4 1134 1135 1136 1137
		mu 0 4 685 686 687 688
		f 4 -1135 1138 1139 1140
		mu 0 4 686 685 689 690
		f 4 -1140 1141 1142 1143
		mu 0 4 690 689 691 692
		f 4 1144 1145 1146 1147
		mu 0 4 693 694 695 696
		f 4 -1145 1148 1149 1150
		mu 0 4 694 693 697 698
		f 4 -1150 1151 1152 1153
		mu 0 4 699 697 700 701
		f 4 -1101 1154 1155 1156
		mu 0 4 657 656 702 703
		f 4 -1109 1157 1158 1159
		mu 0 4 664 663 704 705
		f 4 1160 1161 1162 1163
		mu 0 4 642 706 707 649
		f 4 1164 1165 1166 1167
		mu 0 4 706 641 671 708
		f 4 1168 1169 1170 1171
		mu 0 4 708 670 679 709
		f 4 1172 1173 1174 1175
		mu 0 4 709 678 650 707
		f 4 1176 1177 1178 1179
		mu 0 4 675 710 711 683
		f 4 1180 1181 1182 1183
		mu 0 4 710 674 712 713
		f 4 -1183 1184 1185 1186
		mu 0 4 713 712 714 715
		f 4 1187 1188 1189 1190
		mu 0 4 684 711 716 717
		f 4 -1190 1191 1192 1193
		mu 0 4 717 716 718 719
		f 4 1194 1195 1196 1197
		mu 0 4 720 687 696 721
		f 4 1198 1199 1200 1201
		mu 0 4 688 720 722 723
		f 4 -1201 1202 1203 1204
		mu 0 4 723 722 724 725
		f 4 1205 1206 1207 1208
		mu 0 4 721 695 726 727
		f 4 -1208 1209 1210 1211
		mu 0 4 727 726 728 729
		f 4 -1143 1212 1213 1214
		mu 0 4 692 691 730 731
		f 4 -1156 1215 1216 1217
		mu 0 4 703 702 732 733
		f 4 -1159 1218 1219 1220
		mu 0 4 705 704 734 735
		f 4 -1153 1221 1222 1223
		mu 0 4 701 700 736 737
		f 4 1224 1225 1226 1227
		mu 0 4 715 738 739 718
		f 4 1228 1229 1230 1231
		mu 0 4 738 714 725 740
		f 4 1232 1233 1234 1235
		mu 0 4 740 724 729 741
		f 4 1236 1237 1238 1239
		mu 0 4 741 728 719 739
		f 4 1240 1241 1242 1243
		mu 0 4 731 742 743 736
		f 4 1244 1245 1246 1247
		mu 0 4 742 730 733 744
		f 4 1248 1249 1250 1251
		mu 0 4 744 732 735 745
		f 4 1252 1253 1254 1255
		mu 0 4 745 734 737 743
		f 4 1256 829 -886 -897
		mu 0 4 524 746 747 525
		f 4 -908 887 831 1257
		mu 0 4 537 536 748 749
		f 4 -948 1258 -953 -942
		mu 0 4 569 572 575 570
		f 4 1259 -915 -887 -904
		mu 0 4 532 543 542 533
		f 4 1260 -899 884 -910
		mu 0 4 750 523 526 751
		f 4 1261 1262 -829 -830
		mu 0 4 746 553 752 747
		f 4 -832 830 1263 1264
		mu 0 4 749 748 753 561
		f 4 -1026 -1024 -1036 -1030
		mu 0 4 621 619 620 622
		f 4 -927 1265 -833 -1263
		mu 0 4 553 556 754 752
		f 4 -1264 833 1266 -935
		mu 0 4 561 753 755 565
		f 4 1267 -937 1268 -925
		mu 0 4 549 562 566 558
		f 4 1269 838 -835 -1266
		mu 0 4 556 488 491 754
		f 4 -1267 835 841 1270
		mu 0 4 565 755 493 492
		f 4 -970 -968 1271 -974
		mu 0 4 586 583 585 587
		f 4 -1042 -1040 -1052 -1046
		mu 0 4 625 623 624 626
		f 4 1272 -989 1273 -997
		mu 0 4 601 594 598 605
		f 4 -1058 -1056 -1068 -1062
		mu 0 4 629 627 628 630
		f 4 1274 -906 -855 -856
		mu 0 4 500 531 534 501
		f 4 -858 856 -917 1275
		mu 0 4 503 502 756 545
		f 4 1276 -1008 -1006 -1017
		mu 0 4 616 611 609 610
		f 4 -1258 1277 -946 -911
		mu 0 4 537 749 571 539
		f 4 -1257 -896 -955 1278
		mu 0 4 757 519 522 576
		f 4 -1261 -913 -944 -894
		mu 0 4 520 538 540 521
		f 4 -1265 -934 1279 -1278
		mu 0 4 749 561 564 571;
	setAttr ".fc[500:999]"
		f 4 -1268 -924 1280 -932
		mu 0 4 562 549 552 563
		f 4 -1262 -1279 1281 -922
		mu 0 4 758 757 576 551
		f 4 -1269 -940 -972 -928
		mu 0 4 558 566 568 559
		f 4 -1271 1282 -966 -938
		mu 0 4 565 492 584 567
		f 4 -1270 -930 -976 1283
		mu 0 4 759 760 560 588
		f 4 840 1284 1285 -1283
		mu 0 4 492 495 593 584
		f 4 -837 -1284 1286 1287
		mu 0 4 761 759 588 602
		f 4 846 1288 -987 -1285
		mu 0 4 495 499 597 593
		f 4 -843 -1288 -999 1289
		mu 0 4 762 761 602 606
		f 4 852 1290 1291 -1289
		mu 0 4 499 503 612 597
		f 4 -849 -1290 1292 1293
		mu 0 4 763 762 606 615
		f 4 -1276 -920 -1010 -1291
		mu 0 4 503 545 548 612
		f 4 -1260 -903 -1004 -918
		mu 0 4 546 527 530 547
		f 4 -1275 -1294 -1015 -901
		mu 0 4 528 763 615 529
		f 4 -1259 -951 -1028 -956
		mu 0 4 575 572 574 577
		f 4 -1280 -961 -1022 -949
		mu 0 4 571 564 580 573
		f 4 -1281 -964 -1034 -959
		mu 0 4 563 552 582 579
		f 4 -1282 -958 -1032 -962
		mu 0 4 551 576 578 581
		f 4 -1272 -979 -1044 -980
		mu 0 4 587 585 590 591
		f 4 -1286 -986 -1038 -977
		mu 0 4 584 593 596 589
		f 4 -1273 -996 -1050 -984
		mu 0 4 594 601 604 595
		f 4 -1287 -982 -1048 -994
		mu 0 4 602 588 592 603
		f 4 -1274 -992 -1060 -1000
		mu 0 4 605 598 600 607
		f 4 -1292 -1013 -1054 -990
		mu 0 4 597 612 614 599
		f 4 -1277 -1020 -1066 -1011
		mu 0 4 611 616 618 613
		f 4 -1293 -1002 -1064 -1018
		mu 0 4 615 606 608 617
		f 4 -1076 888 1294 -1078
		mu 0 4 635 638 764 639
		f 4 -1080 1295 -1089 -1070
		mu 0 4 632 640 647 633
		f 4 -1091 1296 -891 -1085
		mu 0 4 644 648 765 645
		f 4 -1096 -892 -1112 -1104
		mu 0 4 653 652 666 659
		f 4 -1087 889 -1074 -1072
		mu 0 4 766 767 637 636
		f 4 -1121 1297 -1129 1298
		mu 0 4 669 673 680 676
		f 4 1299 -1131 1300 -859
		mu 0 4 768 677 769 505
		f 4 1301 859 1302 -1119
		mu 0 4 668 770 771 672
		f 4 -1168 -1172 -1176 -1162
		mu 0 4 706 708 709 707
		f 4 -1297 1303 -1300 -861
		mu 0 4 765 648 677 768
		f 4 -1295 861 -1302 1304
		mu 0 4 639 764 770 668
		f 4 -1184 1305 -1189 -1178
		mu 0 4 710 713 716 711
		f 4 -1303 863 871 1306
		mu 0 4 672 771 512 511
		f 4 -1232 -1236 -1240 -1226
		mu 0 4 738 740 741 739
		f 4 -1200 -1198 -1209 1307
		mu 0 4 722 720 721 727
		f 4 -874 1308 1309 -873
		mu 0 4 510 509 694 772
		f 4 -876 874 1310 1311
		mu 0 4 514 513 773 685
		f 4 -1141 1312 -1149 1313
		mu 0 4 686 690 697 693
		f 4 -1310 -1151 1314 -877
		mu 0 4 772 694 774 516
		f 4 -1311 877 1315 -1139
		mu 0 4 685 773 775 689
		f 4 -1248 -1252 -1256 -1242
		mu 0 4 742 744 745 743
		f 4 -1316 879 1316 1317
		mu 0 4 689 775 776 657
		f 4 -1100 -1106 -1110 1318
		mu 0 4 656 655 661 664
		f 4 1319 -1108 -1114 -882
		mu 0 4 517 777 662 778
		f 4 -1317 882 -1098 -1102
		mu 0 4 657 776 651 654
		f 4 -1305 -1118 -1166 -1081
		mu 0 4 639 668 671 641
		f 4 -1299 -1128 -1170 -1116
		mu 0 4 669 676 679 670
		f 4 -1304 -1094 -1174 -1126
		mu 0 4 677 648 650 678
		f 4 -1296 -1083 -1164 -1092
		mu 0 4 647 640 642 649
		f 4 -1307 1320 -1182 -1122
		mu 0 4 672 511 712 674
		f 4 1321 -1134 -1191 1322
		mu 0 4 508 682 684 717
		f 4 -1298 -1124 -1180 -1132
		mu 0 4 680 673 675 683
		f 4 865 1323 1324 -1321
		mu 0 4 511 514 723 712
		f 4 -867 -1323 1325 1326
		mu 0 4 509 508 717 726
		f 4 -1312 -1138 -1202 -1324
		mu 0 4 514 685 688 723
		f 4 -1314 -1148 -1196 -1136
		mu 0 4 686 693 696 687
		f 4 -1309 -1327 -1207 -1146
		mu 0 4 694 509 726 695
		f 4 -1318 -1157 1327 -1142
		mu 0 4 689 657 703 691
		f 4 -1319 -1160 1328 -1155
		mu 0 4 656 664 705 702
		f 4 1329 -1154 1330 -1158
		mu 0 4 779 699 701 704
		f 4 -1313 -1144 1331 -1152
		mu 0 4 697 690 692 700
		f 4 -1325 -1205 -1230 -1185
		mu 0 4 712 723 725 714
		f 4 -1308 -1212 -1234 -1203
		mu 0 4 722 727 729 724
		f 4 -1326 -1194 -1238 -1210
		mu 0 4 726 717 719 728
		f 4 -1306 -1187 -1228 -1192
		mu 0 4 716 713 715 718
		f 4 -1328 -1218 -1246 -1213
		mu 0 4 691 703 733 730
		f 4 -1329 -1221 -1250 -1216
		mu 0 4 702 705 735 732
		f 4 -1331 -1224 -1254 -1219
		mu 0 4 704 701 737 734
		f 4 -1332 -1215 -1244 -1222
		mu 0 4 700 692 731 736
		f 3 -912 -945 -941
		mu 0 3 540 539 569
		f 3 -952 -895 -943
		mu 0 3 570 522 521
		f 3 -969 -939 -965
		mu 0 3 583 568 567
		f 3 -929 -971 -973
		mu 0 3 560 559 586
		f 3 -1007 -919 -1003
		mu 0 3 609 548 547
		f 3 -1005 -902 -1014
		mu 0 3 610 530 529
		f 3 -1025 -950 -1021
		mu 0 3 619 574 573
		f 3 -957 -1027 -1029
		mu 0 3 578 577 621
		f 3 -1023 -960 -1033
		mu 0 3 620 580 579
		f 3 -1035 -963 -1031
		mu 0 3 622 582 581
		f 3 -1041 -978 -1037
		mu 0 3 623 590 589
		f 3 -981 -1043 -1045
		mu 0 3 592 591 625
		f 3 -1039 -985 -1049
		mu 0 3 624 596 595
		f 3 -1051 -995 -1047
		mu 0 3 626 604 603
		f 3 -1057 -991 -1053
		mu 0 3 627 600 599
		f 3 -1001 -1059 -1061
		mu 0 3 608 607 629
		f 3 -1055 -1012 -1065
		mu 0 3 628 614 613
		f 3 -1067 -1019 -1063
		mu 0 3 630 618 617
		f 3 -1073 -1077 -1069
		mu 0 3 636 635 632
		f 3 -1071 -1088 -1084
		mu 0 3 634 633 644
		f 3 -1097 -1103 -1099
		mu 0 3 654 653 658
		f 3 -1105 -1111 -1107
		mu 0 3 660 659 665
		f 3 -1082 -1165 -1161
		mu 0 3 642 641 706
		f 3 -1167 -1117 -1169
		mu 0 3 708 671 670
		f 3 -1171 -1127 -1173
		mu 0 3 709 679 678
		f 3 -1175 -1093 -1163
		mu 0 3 707 650 649
		f 3 -1123 -1181 -1177
		mu 0 3 675 674 710
		f 3 -1188 -1133 -1179
		mu 0 3 711 684 683
		f 3 -1199 -1137 -1195
		mu 0 3 720 688 687
		f 3 -1197 -1147 -1206
		mu 0 3 721 696 695
		f 3 -1186 -1229 -1225
		mu 0 3 715 714 738
		f 3 -1231 -1204 -1233
		mu 0 3 740 725 724
		f 3 -1235 -1211 -1237
		mu 0 3 741 729 728
		f 3 -1239 -1193 -1227
		mu 0 3 739 719 718
		f 3 -1214 -1245 -1241
		mu 0 3 731 730 742
		f 3 -1247 -1217 -1249
		mu 0 3 744 733 732
		f 3 -1251 -1220 -1253
		mu 0 3 745 735 734
		f 3 -1255 -1223 -1243
		mu 0 3 743 737 736
		f 4 1344 1346 -1349 -1350
		mu 0 4 780 781 782 783
		f 4 1352 1354 -1357 -1358
		mu 0 4 784 785 786 787
		f 4 1360 1362 -1365 -1366
		mu 0 4 788 789 790 791
		f 4 1332 1343 -1345 -1343
		mu 0 4 792 793 781 780
		f 4 1335 1345 -1347 -1344
		mu 0 4 793 794 782 781
		f 4 -1340 1347 1348 -1346
		mu 0 4 794 795 783 782
		f 4 -1334 1342 1349 -1348
		mu 0 4 795 792 780 783
		f 4 1334 1351 -1353 -1351
		mu 0 4 793 796 785 784
		f 4 1337 1353 -1355 -1352
		mu 0 4 796 797 786 785
		f 4 -1341 1355 1356 -1354
		mu 0 4 797 794 787 786
		f 4 -1336 1350 1357 -1356
		mu 0 4 794 793 784 787
		f 4 1336 1359 -1361 -1359
		mu 0 4 796 798 789 788
		f 4 1338 1361 -1363 -1360
		mu 0 4 798 799 790 789
		f 4 -1342 1363 1364 -1362
		mu 0 4 799 797 791 790
		f 4 -1338 1358 1365 -1364
		mu 0 4 797 796 788 791
		f 4 1378 1380 -1383 -1384
		mu 0 4 800 801 802 803
		f 4 1386 1388 -1391 -1392
		mu 0 4 804 805 806 807
		f 4 1394 1396 -1399 -1400
		mu 0 4 808 809 810 811
		f 4 1366 1377 -1379 -1377
		mu 0 4 812 813 801 800
		f 4 1369 1379 -1381 -1378
		mu 0 4 813 814 802 801
		f 4 -1374 1381 1382 -1380
		mu 0 4 814 815 803 802
		f 4 -1368 1376 1383 -1382
		mu 0 4 815 812 800 803
		f 4 1368 1385 -1387 -1385
		mu 0 4 813 816 805 804
		f 4 1371 1387 -1389 -1386
		mu 0 4 816 817 806 805
		f 4 -1375 1389 1390 -1388
		mu 0 4 817 814 807 806
		f 4 -1370 1384 1391 -1390
		mu 0 4 814 813 804 807
		f 4 1370 1393 -1395 -1393
		mu 0 4 816 818 809 808
		f 4 1372 1395 -1397 -1394
		mu 0 4 818 819 810 809
		f 4 -1376 1397 1398 -1396
		mu 0 4 819 817 811 810
		f 4 -1372 1392 1399 -1398
		mu 0 4 817 816 808 811
		f 4 1412 1414 -1417 -1418
		mu 0 4 820 821 822 823
		f 4 1420 1422 -1425 -1426
		mu 0 4 824 825 826 827
		f 4 1428 1430 -1433 -1434
		mu 0 4 828 829 830 831
		f 4 1400 1411 -1413 -1411
		mu 0 4 832 833 821 820
		f 4 1403 1413 -1415 -1412
		mu 0 4 833 834 822 821
		f 4 -1408 1415 1416 -1414
		mu 0 4 834 835 823 822
		f 4 -1402 1410 1417 -1416
		mu 0 4 835 832 820 823
		f 4 1402 1419 -1421 -1419
		mu 0 4 833 836 825 824
		f 4 1405 1421 -1423 -1420
		mu 0 4 836 837 826 825
		f 4 -1409 1423 1424 -1422
		mu 0 4 837 834 827 826
		f 4 -1404 1418 1425 -1424
		mu 0 4 834 833 824 827
		f 4 1404 1427 -1429 -1427
		mu 0 4 836 838 829 828
		f 4 1406 1429 -1431 -1428
		mu 0 4 838 839 830 829
		f 4 -1410 1431 1432 -1430
		mu 0 4 839 837 831 830
		f 4 -1406 1426 1433 -1432
		mu 0 4 837 836 828 831
		f 4 1446 1448 -1451 -1452
		mu 0 4 840 841 842 843
		f 4 1454 1456 -1459 -1460
		mu 0 4 844 845 846 847
		f 4 1462 1464 -1467 -1468
		mu 0 4 848 849 850 851
		f 4 1434 1445 -1447 -1445
		mu 0 4 852 853 841 840
		f 4 1437 1447 -1449 -1446
		mu 0 4 853 854 842 841
		f 4 -1442 1449 1450 -1448
		mu 0 4 854 855 843 842
		f 4 -1436 1444 1451 -1450
		mu 0 4 855 852 840 843
		f 4 1436 1453 -1455 -1453
		mu 0 4 853 856 845 844
		f 4 1439 1455 -1457 -1454
		mu 0 4 856 857 846 845
		f 4 -1443 1457 1458 -1456
		mu 0 4 857 854 847 846
		f 4 -1438 1452 1459 -1458
		mu 0 4 854 853 844 847
		f 4 1438 1461 -1463 -1461
		mu 0 4 856 858 849 848
		f 4 1440 1463 -1465 -1462
		mu 0 4 858 859 850 849
		f 4 -1444 1465 1466 -1464
		mu 0 4 859 857 851 850
		f 4 -1440 1460 1467 -1466
		mu 0 4 857 856 848 851
		f 4 1480 1482 -1485 -1486
		mu 0 4 860 861 862 863
		f 4 1488 1490 -1493 -1494
		mu 0 4 864 865 866 867
		f 4 1496 1498 -1501 -1502
		mu 0 4 868 869 870 871
		f 4 1468 1479 -1481 -1479
		mu 0 4 872 873 861 860
		f 4 1471 1481 -1483 -1480
		mu 0 4 873 874 862 861
		f 4 -1476 1483 1484 -1482
		mu 0 4 874 875 863 862
		f 4 -1470 1478 1485 -1484
		mu 0 4 875 872 860 863
		f 4 1470 1487 -1489 -1487
		mu 0 4 873 876 865 864
		f 4 1473 1489 -1491 -1488
		mu 0 4 876 877 866 865
		f 4 -1477 1491 1492 -1490
		mu 0 4 877 874 867 866
		f 4 -1472 1486 1493 -1492
		mu 0 4 874 873 864 867
		f 4 1472 1495 -1497 -1495
		mu 0 4 876 878 869 868
		f 4 1474 1497 -1499 -1496
		mu 0 4 878 879 870 869
		f 4 -1478 1499 1500 -1498
		mu 0 4 879 877 871 870
		f 4 -1474 1494 1501 -1500
		mu 0 4 877 876 868 871
		f 4 1514 1516 -1519 -1520
		mu 0 4 880 881 882 883
		f 4 1522 1524 -1527 -1528
		mu 0 4 884 885 886 887
		f 4 1530 1532 -1535 -1536
		mu 0 4 888 889 890 891
		f 4 1502 1513 -1515 -1513
		mu 0 4 892 893 881 880
		f 4 1505 1515 -1517 -1514
		mu 0 4 893 894 882 881
		f 4 -1510 1517 1518 -1516
		mu 0 4 894 895 883 882
		f 4 -1504 1512 1519 -1518
		mu 0 4 895 892 880 883
		f 4 1504 1521 -1523 -1521
		mu 0 4 893 896 885 884
		f 4 1507 1523 -1525 -1522
		mu 0 4 896 897 886 885
		f 4 -1511 1525 1526 -1524
		mu 0 4 897 894 887 886
		f 4 -1506 1520 1527 -1526
		mu 0 4 894 893 884 887
		f 4 1506 1529 -1531 -1529
		mu 0 4 896 898 889 888
		f 4 1508 1531 -1533 -1530
		mu 0 4 898 899 890 889
		f 4 -1512 1533 1534 -1532
		mu 0 4 899 897 891 890
		f 4 -1508 1528 1535 -1534
		mu 0 4 897 896 888 891
		f 4 1548 1550 -1553 -1554
		mu 0 4 900 901 902 903
		f 4 1556 1558 -1561 -1562
		mu 0 4 904 905 906 907
		f 4 1564 1566 -1569 -1570
		mu 0 4 908 909 910 911
		f 4 1536 1547 -1549 -1547
		mu 0 4 912 913 901 900
		f 4 1539 1549 -1551 -1548
		mu 0 4 913 914 902 901
		f 4 -1544 1551 1552 -1550
		mu 0 4 914 915 903 902
		f 4 -1538 1546 1553 -1552
		mu 0 4 915 912 900 903
		f 4 1538 1555 -1557 -1555
		mu 0 4 913 916 905 904
		f 4 1541 1557 -1559 -1556
		mu 0 4 916 917 906 905
		f 4 -1545 1559 1560 -1558
		mu 0 4 917 914 907 906
		f 4 -1540 1554 1561 -1560
		mu 0 4 914 913 904 907
		f 4 1540 1563 -1565 -1563
		mu 0 4 916 918 909 908
		f 4 1542 1565 -1567 -1564
		mu 0 4 918 919 910 909
		f 4 -1546 1567 1568 -1566
		mu 0 4 919 917 911 910
		f 4 -1542 1562 1569 -1568
		mu 0 4 917 916 908 911
		f 4 1582 1584 -1587 -1588
		mu 0 4 920 921 922 923
		f 4 1590 1592 -1595 -1596
		mu 0 4 924 925 926 927
		f 4 1598 1600 -1603 -1604
		mu 0 4 928 929 930 931
		f 4 1570 1581 -1583 -1581
		mu 0 4 932 933 921 920
		f 4 1573 1583 -1585 -1582
		mu 0 4 933 934 922 921
		f 4 -1578 1585 1586 -1584
		mu 0 4 934 935 923 922
		f 4 -1572 1580 1587 -1586
		mu 0 4 935 932 920 923
		f 4 1572 1589 -1591 -1589
		mu 0 4 933 936 925 924
		f 4 1575 1591 -1593 -1590
		mu 0 4 936 937 926 925
		f 4 -1579 1593 1594 -1592
		mu 0 4 937 934 927 926
		f 4 -1574 1588 1595 -1594
		mu 0 4 934 933 924 927
		f 4 1574 1597 -1599 -1597
		mu 0 4 936 938 929 928
		f 4 1576 1599 -1601 -1598
		mu 0 4 938 939 930 929
		f 4 -1580 1601 1602 -1600
		mu 0 4 939 937 931 930
		f 4 -1576 1596 1603 -1602
		mu 0 4 937 936 928 931
		f 4 1616 1618 -1621 -1622
		mu 0 4 940 941 942 943
		f 4 1624 1626 -1629 -1630
		mu 0 4 944 945 946 947
		f 4 1632 1634 -1637 -1638
		mu 0 4 948 949 950 951
		f 4 1604 1615 -1617 -1615
		mu 0 4 952 953 941 940
		f 4 1607 1617 -1619 -1616
		mu 0 4 953 954 942 941
		f 4 -1612 1619 1620 -1618
		mu 0 4 954 955 943 942
		f 4 -1606 1614 1621 -1620
		mu 0 4 955 952 940 943
		f 4 1606 1623 -1625 -1623
		mu 0 4 953 956 945 944
		f 4 1609 1625 -1627 -1624
		mu 0 4 956 957 946 945
		f 4 -1613 1627 1628 -1626
		mu 0 4 957 954 947 946
		f 4 -1608 1622 1629 -1628
		mu 0 4 954 953 944 947
		f 4 1608 1631 -1633 -1631
		mu 0 4 956 958 949 948
		f 4 1610 1633 -1635 -1632
		mu 0 4 958 959 950 949
		f 4 -1614 1635 1636 -1634
		mu 0 4 959 957 951 950
		f 4 -1610 1630 1637 -1636
		mu 0 4 957 956 948 951
		f 4 1650 1652 -1655 -1656
		mu 0 4 960 961 962 963
		f 4 1658 1660 -1663 -1664
		mu 0 4 964 965 966 967
		f 4 1666 1668 -1671 -1672
		mu 0 4 968 969 970 971
		f 4 1638 1649 -1651 -1649
		mu 0 4 972 973 961 960
		f 4 1641 1651 -1653 -1650
		mu 0 4 973 974 962 961
		f 4 -1646 1653 1654 -1652
		mu 0 4 974 975 963 962
		f 4 -1640 1648 1655 -1654
		mu 0 4 975 972 960 963
		f 4 1640 1657 -1659 -1657
		mu 0 4 973 976 965 964
		f 4 1643 1659 -1661 -1658
		mu 0 4 976 977 966 965
		f 4 -1647 1661 1662 -1660
		mu 0 4 977 974 967 966
		f 4 -1642 1656 1663 -1662
		mu 0 4 974 973 964 967
		f 4 1642 1665 -1667 -1665
		mu 0 4 976 978 969 968
		f 4 1644 1667 -1669 -1666
		mu 0 4 978 979 970 969
		f 4 -1648 1669 1670 -1668
		mu 0 4 979 977 971 970
		f 4 -1644 1664 1671 -1670
		mu 0 4 977 976 968 971
		f 4 1678 1680 -1683 -1684
		mu 0 4 980 981 982 983
		f 4 1672 1677 -1679 -1677
		mu 0 4 984 986 981 980
		f 4 1674 1679 -1681 -1678
		mu 0 4 986 987 982 981
		f 4 -1676 1681 1682 -1680
		mu 0 4 987 985 983 982
		f 4 -1674 1676 1683 -1682
		mu 0 4 985 984 980 983
		f 4 1696 1698 -1701 -1702
		mu 0 4 988 989 990 991
		f 4 1704 1706 -1709 -1710
		mu 0 4 992 993 994 995
		f 4 1712 1714 -1717 -1718
		mu 0 4 996 997 998 999
		f 4 1684 1695 -1697 -1695
		mu 0 4 1000 1001 989 988
		f 4 1687 1697 -1699 -1696
		mu 0 4 1001 1002 990 989
		f 4 -1692 1699 1700 -1698
		mu 0 4 1002 1003 991 990
		f 4 -1686 1694 1701 -1700
		mu 0 4 1003 1000 988 991
		f 4 1686 1703 -1705 -1703
		mu 0 4 1001 1004 993 992
		f 4 1689 1705 -1707 -1704
		mu 0 4 1004 1005 994 993
		f 4 -1693 1707 1708 -1706
		mu 0 4 1005 1002 995 994
		f 4 -1688 1702 1709 -1708
		mu 0 4 1002 1001 992 995
		f 4 1688 1711 -1713 -1711
		mu 0 4 1004 1006 997 996
		f 4 1690 1713 -1715 -1712
		mu 0 4 1006 1007 998 997
		f 4 -1694 1715 1716 -1714
		mu 0 4 1007 1005 999 998
		f 4 -1690 1710 1717 -1716
		mu 0 4 1005 1004 996 999
		f 4 1730 1732 -1735 -1736
		mu 0 4 1008 1009 1010 1011
		f 4 1738 1740 -1743 -1744
		mu 0 4 1012 1013 1014 1015
		f 4 1746 1748 -1751 -1752
		mu 0 4 1016 1017 1018 1019
		f 4 1718 1729 -1731 -1729
		mu 0 4 1020 1021 1009 1008
		f 4 1721 1731 -1733 -1730
		mu 0 4 1021 1022 1010 1009
		f 4 -1726 1733 1734 -1732
		mu 0 4 1022 1023 1011 1010
		f 4 -1720 1728 1735 -1734
		mu 0 4 1023 1020 1008 1011
		f 4 1720 1737 -1739 -1737
		mu 0 4 1021 1024 1013 1012
		f 4 1723 1739 -1741 -1738
		mu 0 4 1024 1025 1014 1013
		f 4 -1727 1741 1742 -1740
		mu 0 4 1025 1022 1015 1014
		f 4 -1722 1736 1743 -1742
		mu 0 4 1022 1021 1012 1015
		f 4 1722 1745 -1747 -1745
		mu 0 4 1024 1026 1017 1016
		f 4 1724 1747 -1749 -1746
		mu 0 4 1026 1027 1018 1017
		f 4 -1728 1749 1750 -1748
		mu 0 4 1027 1025 1019 1018
		f 4 -1724 1744 1751 -1750
		mu 0 4 1025 1024 1016 1019
		f 4 1764 1766 -1769 -1770
		mu 0 4 1028 1029 1030 1031
		f 4 1772 1774 -1777 -1778
		mu 0 4 1032 1033 1034 1035
		f 4 1780 1782 -1785 -1786
		mu 0 4 1036 1037 1038 1039
		f 4 1752 1763 -1765 -1763
		mu 0 4 1040 1041 1029 1028
		f 4 1755 1765 -1767 -1764
		mu 0 4 1041 1042 1030 1029
		f 4 -1760 1767 1768 -1766
		mu 0 4 1042 1043 1031 1030
		f 4 -1754 1762 1769 -1768
		mu 0 4 1043 1040 1028 1031
		f 4 1754 1771 -1773 -1771
		mu 0 4 1041 1044 1033 1032
		f 4 1757 1773 -1775 -1772
		mu 0 4 1044 1045 1034 1033
		f 4 -1761 1775 1776 -1774
		mu 0 4 1045 1042 1035 1034
		f 4 -1756 1770 1777 -1776
		mu 0 4 1042 1041 1032 1035
		f 4 1756 1779 -1781 -1779
		mu 0 4 1044 1046 1037 1036
		f 4 1758 1781 -1783 -1780
		mu 0 4 1046 1047 1038 1037
		f 4 -1762 1783 1784 -1782
		mu 0 4 1047 1045 1039 1038
		f 4 -1758 1778 1785 -1784
		mu 0 4 1045 1044 1036 1039
		f 4 1798 1800 -1803 -1804
		mu 0 4 1048 1049 1050 1051
		f 4 1806 1808 -1811 -1812
		mu 0 4 1052 1053 1054 1055
		f 4 1814 1816 -1819 -1820
		mu 0 4 1056 1057 1058 1059
		f 4 1786 1797 -1799 -1797
		mu 0 4 1060 1061 1049 1048
		f 4 1789 1799 -1801 -1798
		mu 0 4 1061 1062 1050 1049
		f 4 -1794 1801 1802 -1800
		mu 0 4 1062 1063 1051 1050
		f 4 -1788 1796 1803 -1802
		mu 0 4 1063 1060 1048 1051
		f 4 1788 1805 -1807 -1805
		mu 0 4 1061 1064 1053 1052
		f 4 1791 1807 -1809 -1806
		mu 0 4 1064 1065 1054 1053
		f 4 -1795 1809 1810 -1808
		mu 0 4 1065 1062 1055 1054
		f 4 -1790 1804 1811 -1810
		mu 0 4 1062 1061 1052 1055
		f 4 1790 1813 -1815 -1813
		mu 0 4 1064 1066 1057 1056
		f 4 1792 1815 -1817 -1814
		mu 0 4 1066 1067 1058 1057
		f 4 -1796 1817 1818 -1816
		mu 0 4 1067 1065 1059 1058
		f 4 -1792 1812 1819 -1818
		mu 0 4 1065 1064 1056 1059
		f 4 1829 1831 -1834 -1835
		mu 0 4 1068 1069 1070 1071
		f 4 1837 1839 -1842 -1843
		mu 0 4 1072 1073 1074 1075
		f 4 1820 1828 -1830 -1828
		mu 0 4 1076 1077 1069 1068
		f 4 1823 1830 -1832 -1829
		mu 0 4 1077 1078 1070 1069
		f 4 -1826 1832 1833 -1831
		mu 0 4 1078 1079 1071 1070
		f 4 -1822 1827 1834 -1833
		mu 0 4 1079 1076 1068 1071
		f 4 1822 1836 -1838 -1836
		mu 0 4 1077 1080 1073 1072
		f 4 1824 1838 -1840 -1837
		mu 0 4 1080 1081 1074 1073
		f 4 -1827 1840 1841 -1839
		mu 0 4 1081 1078 1075 1074
		f 4 -1824 1835 1842 -1841
		mu 0 4 1078 1077 1072 1075
		f 4 1855 1857 -1860 -1861
		mu 0 4 1082 1083 1084 1085
		f 4 1863 1865 -1868 -1869
		mu 0 4 1086 1087 1088 1089
		f 4 1871 1873 -1876 -1877
		mu 0 4 1090 1091 1092 1093
		f 4 1843 1854 -1856 -1854
		mu 0 4 1094 1095 1083 1082
		f 4 1846 1856 -1858 -1855
		mu 0 4 1095 1096 1084 1083
		f 4 -1851 1858 1859 -1857
		mu 0 4 1096 1097 1085 1084
		f 4 -1845 1853 1860 -1859
		mu 0 4 1097 1094 1082 1085
		f 4 1845 1862 -1864 -1862
		mu 0 4 1095 1098 1087 1086
		f 4 1848 1864 -1866 -1863
		mu 0 4 1098 1099 1088 1087
		f 4 -1852 1866 1867 -1865
		mu 0 4 1099 1096 1089 1088
		f 4 -1847 1861 1868 -1867
		mu 0 4 1096 1095 1086 1089
		f 4 1847 1870 -1872 -1870
		mu 0 4 1098 1100 1091 1090
		f 4 1849 1872 -1874 -1871
		mu 0 4 1100 1101 1092 1091
		f 4 -1853 1874 1875 -1873
		mu 0 4 1101 1099 1093 1092
		f 4 -1849 1869 1876 -1875
		mu 0 4 1099 1098 1090 1093
		f 4 1889 1891 -1894 -1895
		mu 0 4 1102 1103 1104 1105
		f 4 1897 1899 -1902 -1903
		mu 0 4 1106 1107 1108 1109
		f 4 1905 1907 -1910 -1911
		mu 0 4 1110 1111 1112 1113
		f 4 1877 1888 -1890 -1888
		mu 0 4 1114 1115 1103 1102
		f 4 1880 1890 -1892 -1889
		mu 0 4 1115 1116 1104 1103
		f 4 -1885 1892 1893 -1891
		mu 0 4 1116 1117 1105 1104
		f 4 -1879 1887 1894 -1893
		mu 0 4 1117 1114 1102 1105
		f 4 1879 1896 -1898 -1896
		mu 0 4 1115 1118 1107 1106
		f 4 1882 1898 -1900 -1897
		mu 0 4 1118 1119 1108 1107
		f 4 -1886 1900 1901 -1899
		mu 0 4 1119 1116 1109 1108
		f 4 -1881 1895 1902 -1901
		mu 0 4 1116 1115 1106 1109
		f 4 1881 1904 -1906 -1904
		mu 0 4 1118 1120 1111 1110
		f 4 1883 1906 -1908 -1905
		mu 0 4 1120 1121 1112 1111
		f 4 -1887 1908 1909 -1907
		mu 0 4 1121 1119 1113 1112
		f 4 -1883 1903 1910 -1909
		mu 0 4 1119 1118 1110 1113
		f 4 1923 1925 -1928 -1929
		mu 0 4 1122 1123 1124 1125
		f 4 1931 1933 -1936 -1937
		mu 0 4 1126 1127 1128 1129
		f 4 1939 1941 -1944 -1945
		mu 0 4 1130 1131 1132 1133
		f 4 1911 1922 -1924 -1922
		mu 0 4 1134 1135 1123 1122
		f 4 1914 1924 -1926 -1923
		mu 0 4 1135 1136 1124 1123
		f 4 -1919 1926 1927 -1925
		mu 0 4 1136 1137 1125 1124
		f 4 -1913 1921 1928 -1927
		mu 0 4 1137 1134 1122 1125
		f 4 1913 1930 -1932 -1930
		mu 0 4 1135 1138 1127 1126
		f 4 1916 1932 -1934 -1931
		mu 0 4 1138 1139 1128 1127
		f 4 -1920 1934 1935 -1933
		mu 0 4 1139 1136 1129 1128
		f 4 -1915 1929 1936 -1935
		mu 0 4 1136 1135 1126 1129
		f 4 1915 1938 -1940 -1938
		mu 0 4 1138 1140 1131 1130
		f 4 1917 1940 -1942 -1939
		mu 0 4 1140 1141 1132 1131
		f 4 -1921 1942 1943 -1941
		mu 0 4 1141 1139 1133 1132
		f 4 -1917 1937 1944 -1943
		mu 0 4 1139 1138 1130 1133
		f 4 1957 1959 -1962 -1963
		mu 0 4 1142 1143 1144 1145
		f 4 1965 1967 -1970 -1971
		mu 0 4 1146 1147 1148 1149
		f 4 1973 1975 -1978 -1979
		mu 0 4 1150 1151 1152 1153
		f 4 1945 1956 -1958 -1956
		mu 0 4 1154 1155 1143 1142
		f 4 1948 1958 -1960 -1957
		mu 0 4 1155 1156 1144 1143
		f 4 -1953 1960 1961 -1959
		mu 0 4 1156 1157 1145 1144
		f 4 -1947 1955 1962 -1961
		mu 0 4 1157 1154 1142 1145
		f 4 1947 1964 -1966 -1964
		mu 0 4 1155 1158 1147 1146
		f 4 1950 1966 -1968 -1965
		mu 0 4 1158 1159 1148 1147
		f 4 -1954 1968 1969 -1967
		mu 0 4 1159 1156 1149 1148
		f 4 -1949 1963 1970 -1969
		mu 0 4 1156 1155 1146 1149
		f 4 1949 1972 -1974 -1972
		mu 0 4 1158 1160 1151 1150
		f 4 1951 1974 -1976 -1973
		mu 0 4 1160 1161 1152 1151
		f 4 -1955 1976 1977 -1975
		mu 0 4 1161 1159 1153 1152
		f 4 -1951 1971 1978 -1977
		mu 0 4 1159 1158 1150 1153
		f 4 1988 1990 -1993 -1994
		mu 0 4 1162 1163 1164 1165
		f 4 1996 1998 -2001 -2002
		mu 0 4 1166 1167 1168 1169
		f 4 1979 1987 -1989 -1987
		mu 0 4 1170 1172 1163 1162
		f 4 1982 1989 -1991 -1988
		mu 0 4 1172 1173 1164 1163
		f 4 -1985 1991 1992 -1990
		mu 0 4 1173 1171 1165 1164
		f 4 -1981 1986 1993 -1992
		mu 0 4 1171 1170 1162 1165
		f 4 1981 1995 -1997 -1995
		mu 0 4 1172 1174 1167 1166
		f 4 1983 1997 -1999 -1996
		mu 0 4 1174 1175 1168 1167
		f 4 -1986 1999 2000 -1998
		mu 0 4 1175 1173 1169 1168
		f 4 -1983 1994 2001 -2000
		mu 0 4 1173 1172 1166 1169
		f 4 2014 2016 -2019 -2020
		mu 0 4 1176 1177 1178 1179
		f 4 2022 2024 -2027 -2028
		mu 0 4 1180 1181 1182 1183
		f 4 2030 2032 -2035 -2036
		mu 0 4 1184 1185 1186 1187
		f 4 2002 2013 -2015 -2013
		mu 0 4 1188 1189 1177 1176
		f 4 2005 2015 -2017 -2014
		mu 0 4 1189 1190 1178 1177
		f 4 -2010 2017 2018 -2016
		mu 0 4 1190 1191 1179 1178
		f 4 -2004 2012 2019 -2018
		mu 0 4 1191 1188 1176 1179
		f 4 2004 2021 -2023 -2021
		mu 0 4 1189 1192 1181 1180
		f 4 2007 2023 -2025 -2022
		mu 0 4 1192 1193 1182 1181
		f 4 -2011 2025 2026 -2024
		mu 0 4 1193 1190 1183 1182
		f 4 -2006 2020 2027 -2026
		mu 0 4 1190 1189 1180 1183
		f 4 2006 2029 -2031 -2029
		mu 0 4 1192 1194 1185 1184
		f 4 2008 2031 -2033 -2030
		mu 0 4 1194 1195 1186 1185
		f 4 -2012 2033 2034 -2032
		mu 0 4 1195 1193 1187 1186
		f 4 -2008 2028 2035 -2034
		mu 0 4 1193 1192 1184 1187
		f 4 2048 2050 -2053 -2054
		mu 0 4 1196 1197 1198 1199
		f 4 2056 2058 -2061 -2062
		mu 0 4 1200 1201 1202 1203
		f 4 2064 2066 -2069 -2070
		mu 0 4 1204 1205 1206 1207
		f 4 2036 2047 -2049 -2047
		mu 0 4 1208 1209 1197 1196
		f 4 2039 2049 -2051 -2048
		mu 0 4 1209 1210 1198 1197
		f 4 -2044 2051 2052 -2050
		mu 0 4 1210 1211 1199 1198
		f 4 -2038 2046 2053 -2052
		mu 0 4 1211 1208 1196 1199
		f 4 2038 2055 -2057 -2055
		mu 0 4 1209 1212 1201 1200
		f 4 2041 2057 -2059 -2056
		mu 0 4 1212 1213 1202 1201
		f 4 -2045 2059 2060 -2058
		mu 0 4 1213 1210 1203 1202
		f 4 -2040 2054 2061 -2060
		mu 0 4 1210 1209 1200 1203
		f 4 2040 2063 -2065 -2063
		mu 0 4 1212 1214 1205 1204
		f 4 2042 2065 -2067 -2064
		mu 0 4 1214 1215 1206 1205
		f 4 -2046 2067 2068 -2066
		mu 0 4 1215 1213 1207 1206
		f 4 -2042 2062 2069 -2068
		mu 0 4 1213 1212 1204 1207
		f 4 2082 2084 -2087 -2088
		mu 0 4 1216 1217 1218 1219
		f 4 2090 2092 -2095 -2096
		mu 0 4 1220 1221 1222 1223
		f 4 2098 2100 -2103 -2104
		mu 0 4 1224 1225 1226 1227
		f 4 2070 2081 -2083 -2081
		mu 0 4 1228 1229 1217 1216
		f 4 2073 2083 -2085 -2082
		mu 0 4 1229 1230 1218 1217
		f 4 -2078 2085 2086 -2084
		mu 0 4 1230 1231 1219 1218
		f 4 -2072 2080 2087 -2086
		mu 0 4 1231 1228 1216 1219
		f 4 2072 2089 -2091 -2089
		mu 0 4 1229 1232 1221 1220
		f 4 2075 2091 -2093 -2090
		mu 0 4 1232 1233 1222 1221
		f 4 -2079 2093 2094 -2092
		mu 0 4 1233 1230 1223 1222
		f 4 -2074 2088 2095 -2094
		mu 0 4 1230 1229 1220 1223
		f 4 2074 2097 -2099 -2097
		mu 0 4 1232 1234 1225 1224
		f 4 2076 2099 -2101 -2098
		mu 0 4 1234 1235 1226 1225
		f 4 -2080 2101 2102 -2100
		mu 0 4 1235 1233 1227 1226
		f 4 -2076 2096 2103 -2102
		mu 0 4 1233 1232 1224 1227
		f 4 2116 2118 -2121 -2122
		mu 0 4 1236 1237 1238 1239
		f 4 2124 2126 -2129 -2130
		mu 0 4 1240 1241 1242 1243
		f 4 2132 2134 -2137 -2138
		mu 0 4 1244 1245 1246 1247
		f 4 2104 2115 -2117 -2115
		mu 0 4 1248 1249 1237 1236
		f 4 2107 2117 -2119 -2116
		mu 0 4 1249 1250 1238 1237
		f 4 -2112 2119 2120 -2118
		mu 0 4 1250 1251 1239 1238
		f 4 -2106 2114 2121 -2120
		mu 0 4 1251 1248 1236 1239
		f 4 2106 2123 -2125 -2123
		mu 0 4 1249 1252 1241 1240
		f 4 2109 2125 -2127 -2124
		mu 0 4 1252 1253 1242 1241
		f 4 -2113 2127 2128 -2126
		mu 0 4 1253 1250 1243 1242
		f 4 -2108 2122 2129 -2128
		mu 0 4 1250 1249 1240 1243
		f 4 2108 2131 -2133 -2131
		mu 0 4 1252 1254 1245 1244
		f 4 2110 2133 -2135 -2132
		mu 0 4 1254 1255 1246 1245
		f 4 -2114 2135 2136 -2134
		mu 0 4 1255 1253 1247 1246
		f 4 -2110 2130 2137 -2136
		mu 0 4 1253 1252 1244 1247
		f 4 2150 2152 -2155 -2156
		mu 0 4 1256 1257 1258 1259
		f 4 2158 2160 -2163 -2164
		mu 0 4 1260 1261 1262 1263
		f 4 2166 2168 -2171 -2172
		mu 0 4 1264 1265 1266 1267
		f 4 2138 2149 -2151 -2149
		mu 0 4 1268 1269 1257 1256
		f 4 2141 2151 -2153 -2150
		mu 0 4 1269 1270 1258 1257
		f 4 -2146 2153 2154 -2152
		mu 0 4 1270 1271 1259 1258
		f 4 -2140 2148 2155 -2154
		mu 0 4 1271 1268 1256 1259
		f 4 2140 2157 -2159 -2157
		mu 0 4 1269 1272 1261 1260
		f 4 2143 2159 -2161 -2158
		mu 0 4 1272 1273 1262 1261
		f 4 -2147 2161 2162 -2160
		mu 0 4 1273 1270 1263 1262
		f 4 -2142 2156 2163 -2162
		mu 0 4 1270 1269 1260 1263
		f 4 2142 2165 -2167 -2165
		mu 0 4 1272 1274 1265 1264
		f 4 2144 2167 -2169 -2166
		mu 0 4 1274 1275 1266 1265
		f 4 -2148 2169 2170 -2168
		mu 0 4 1275 1273 1267 1266
		f 4 -2144 2164 2171 -2170
		mu 0 4 1273 1272 1264 1267
		f 4 2184 2186 -2189 -2190
		mu 0 4 1276 1277 1278 1279
		f 4 2192 2194 -2197 -2198
		mu 0 4 1280 1281 1282 1283
		f 4 2200 2202 -2205 -2206
		mu 0 4 1284 1285 1286 1287
		f 4 2172 2183 -2185 -2183
		mu 0 4 1288 1289 1277 1276
		f 4 2175 2185 -2187 -2184
		mu 0 4 1289 1290 1278 1277
		f 4 -2180 2187 2188 -2186
		mu 0 4 1290 1291 1279 1278
		f 4 -2174 2182 2189 -2188
		mu 0 4 1291 1288 1276 1279
		f 4 2174 2191 -2193 -2191
		mu 0 4 1289 1292 1281 1280
		f 4 2177 2193 -2195 -2192
		mu 0 4 1292 1293 1282 1281
		f 4 -2181 2195 2196 -2194
		mu 0 4 1293 1290 1283 1282
		f 4 -2176 2190 2197 -2196
		mu 0 4 1290 1289 1280 1283
		f 4 2176 2199 -2201 -2199
		mu 0 4 1292 1294 1285 1284
		f 4 2178 2201 -2203 -2200
		mu 0 4 1294 1295 1286 1285
		f 4 -2182 2203 2204 -2202
		mu 0 4 1295 1293 1287 1286
		f 4 -2178 2198 2205 -2204
		mu 0 4 1293 1292 1284 1287
		f 4 2218 2220 -2223 -2224
		mu 0 4 1296 1297 1298 1299
		f 4 2226 2228 -2231 -2232
		mu 0 4 1300 1301 1302 1303;
	setAttr ".fc[1000:1499]"
		f 4 2234 2236 -2239 -2240
		mu 0 4 1304 1305 1306 1307
		f 4 2206 2217 -2219 -2217
		mu 0 4 1308 1309 1297 1296
		f 4 2209 2219 -2221 -2218
		mu 0 4 1309 1310 1298 1297
		f 4 -2214 2221 2222 -2220
		mu 0 4 1310 1311 1299 1298
		f 4 -2208 2216 2223 -2222
		mu 0 4 1311 1308 1296 1299
		f 4 2208 2225 -2227 -2225
		mu 0 4 1309 1312 1301 1300
		f 4 2211 2227 -2229 -2226
		mu 0 4 1312 1313 1302 1301
		f 4 -2215 2229 2230 -2228
		mu 0 4 1313 1310 1303 1302
		f 4 -2210 2224 2231 -2230
		mu 0 4 1310 1309 1300 1303
		f 4 2210 2233 -2235 -2233
		mu 0 4 1312 1314 1305 1304
		f 4 2212 2235 -2237 -2234
		mu 0 4 1314 1315 1306 1305
		f 4 -2216 2237 2238 -2236
		mu 0 4 1315 1313 1307 1306
		f 4 -2212 2232 2239 -2238
		mu 0 4 1313 1312 1304 1307
		f 4 2252 2254 -2257 -2258
		mu 0 4 1316 1317 1318 1319
		f 4 2260 2262 -2265 -2266
		mu 0 4 1320 1321 1322 1323
		f 4 2268 2270 -2273 -2274
		mu 0 4 1324 1325 1326 1327
		f 4 2240 2251 -2253 -2251
		mu 0 4 1328 1329 1317 1316
		f 4 2243 2253 -2255 -2252
		mu 0 4 1329 1330 1318 1317
		f 4 -2248 2255 2256 -2254
		mu 0 4 1330 1331 1319 1318
		f 4 -2242 2250 2257 -2256
		mu 0 4 1331 1328 1316 1319
		f 4 2242 2259 -2261 -2259
		mu 0 4 1329 1332 1321 1320
		f 4 2245 2261 -2263 -2260
		mu 0 4 1332 1333 1322 1321
		f 4 -2249 2263 2264 -2262
		mu 0 4 1333 1330 1323 1322
		f 4 -2244 2258 2265 -2264
		mu 0 4 1330 1329 1320 1323
		f 4 2244 2267 -2269 -2267
		mu 0 4 1332 1334 1325 1324
		f 4 2246 2269 -2271 -2268
		mu 0 4 1334 1335 1326 1325
		f 4 -2250 2271 2272 -2270
		mu 0 4 1335 1333 1327 1326
		f 4 -2246 2266 2273 -2272
		mu 0 4 1333 1332 1324 1327
		f 4 2286 2288 -2291 -2292
		mu 0 4 1336 1337 1338 1339
		f 4 2294 2296 -2299 -2300
		mu 0 4 1340 1341 1342 1343
		f 4 2302 2304 -2307 -2308
		mu 0 4 1344 1345 1346 1347
		f 4 2274 2285 -2287 -2285
		mu 0 4 1348 1349 1337 1336
		f 4 2277 2287 -2289 -2286
		mu 0 4 1349 1350 1338 1337
		f 4 -2282 2289 2290 -2288
		mu 0 4 1350 1351 1339 1338
		f 4 -2276 2284 2291 -2290
		mu 0 4 1351 1348 1336 1339
		f 4 2276 2293 -2295 -2293
		mu 0 4 1349 1352 1341 1340
		f 4 2279 2295 -2297 -2294
		mu 0 4 1352 1353 1342 1341
		f 4 -2283 2297 2298 -2296
		mu 0 4 1353 1350 1343 1342
		f 4 -2278 2292 2299 -2298
		mu 0 4 1350 1349 1340 1343
		f 4 2278 2301 -2303 -2301
		mu 0 4 1352 1354 1345 1344
		f 4 2280 2303 -2305 -2302
		mu 0 4 1354 1355 1346 1345
		f 4 -2284 2305 2306 -2304
		mu 0 4 1355 1353 1347 1346
		f 4 -2280 2300 2307 -2306
		mu 0 4 1353 1352 1344 1347
		f 4 2320 2322 -2325 -2326
		mu 0 4 1356 1357 1358 1359
		f 4 2328 2330 -2333 -2334
		mu 0 4 1360 1361 1362 1363
		f 4 2336 2338 -2341 -2342
		mu 0 4 1364 1365 1366 1367
		f 4 2308 2319 -2321 -2319
		mu 0 4 1368 1369 1357 1356
		f 4 2311 2321 -2323 -2320
		mu 0 4 1369 1370 1358 1357
		f 4 -2316 2323 2324 -2322
		mu 0 4 1370 1371 1359 1358
		f 4 -2310 2318 2325 -2324
		mu 0 4 1371 1368 1356 1359
		f 4 2310 2327 -2329 -2327
		mu 0 4 1369 1372 1361 1360
		f 4 2313 2329 -2331 -2328
		mu 0 4 1372 1373 1362 1361
		f 4 -2317 2331 2332 -2330
		mu 0 4 1373 1370 1363 1362
		f 4 -2312 2326 2333 -2332
		mu 0 4 1370 1369 1360 1363
		f 4 2312 2335 -2337 -2335
		mu 0 4 1372 1374 1365 1364
		f 4 2314 2337 -2339 -2336
		mu 0 4 1374 1375 1366 1365
		f 4 -2318 2339 2340 -2338
		mu 0 4 1375 1373 1367 1366
		f 4 -2314 2334 2341 -2340
		mu 0 4 1373 1372 1364 1367
		f 4 2348 2350 -2353 -2354
		mu 0 4 1376 1377 1378 1379
		f 4 2342 2347 -2349 -2347
		mu 0 4 1380 1381 1377 1376
		f 4 2344 2349 -2351 -2348
		mu 0 4 1381 1382 1378 1377
		f 4 -2346 2351 2352 -2350
		mu 0 4 1382 1383 1379 1378
		f 4 -2344 2346 2353 -2352
		mu 0 4 1383 1380 1376 1379
		f 4 2366 2368 -2371 -2372
		mu 0 4 1384 1385 1386 1387
		f 4 2374 2376 -2379 -2380
		mu 0 4 1388 1389 1390 1391
		f 4 2382 2384 -2387 -2388
		mu 0 4 1392 1393 1394 1395
		f 4 2354 2365 -2367 -2365
		mu 0 4 1396 1397 1385 1384
		f 4 2357 2367 -2369 -2366
		mu 0 4 1397 1398 1386 1385
		f 4 -2362 2369 2370 -2368
		mu 0 4 1398 1399 1387 1386
		f 4 -2356 2364 2371 -2370
		mu 0 4 1399 1396 1384 1387
		f 4 2356 2373 -2375 -2373
		mu 0 4 1397 1400 1389 1388
		f 4 2359 2375 -2377 -2374
		mu 0 4 1400 1401 1390 1389
		f 4 -2363 2377 2378 -2376
		mu 0 4 1401 1398 1391 1390
		f 4 -2358 2372 2379 -2378
		mu 0 4 1398 1397 1388 1391
		f 4 2358 2381 -2383 -2381
		mu 0 4 1400 1402 1393 1392
		f 4 2360 2383 -2385 -2382
		mu 0 4 1402 1403 1394 1393
		f 4 -2364 2385 2386 -2384
		mu 0 4 1403 1401 1395 1394
		f 4 -2360 2380 2387 -2386
		mu 0 4 1401 1400 1392 1395
		f 4 2400 2402 -2405 -2406
		mu 0 4 1404 1405 1406 1407
		f 4 2408 2410 -2413 -2414
		mu 0 4 1408 1409 1410 1411
		f 4 2416 2418 -2421 -2422
		mu 0 4 1412 1413 1414 1415
		f 4 2388 2399 -2401 -2399
		mu 0 4 1416 1417 1405 1404
		f 4 2391 2401 -2403 -2400
		mu 0 4 1417 1418 1406 1405
		f 4 -2396 2403 2404 -2402
		mu 0 4 1418 1419 1407 1406
		f 4 -2390 2398 2405 -2404
		mu 0 4 1419 1416 1404 1407
		f 4 2390 2407 -2409 -2407
		mu 0 4 1417 1420 1409 1408
		f 4 2393 2409 -2411 -2408
		mu 0 4 1420 1421 1410 1409
		f 4 -2397 2411 2412 -2410
		mu 0 4 1421 1418 1411 1410
		f 4 -2392 2406 2413 -2412
		mu 0 4 1418 1417 1408 1411
		f 4 2392 2415 -2417 -2415
		mu 0 4 1420 1422 1413 1412
		f 4 2394 2417 -2419 -2416
		mu 0 4 1422 1423 1414 1413
		f 4 -2398 2419 2420 -2418
		mu 0 4 1423 1421 1415 1414
		f 4 -2394 2414 2421 -2420
		mu 0 4 1421 1420 1412 1415
		f 4 2434 2436 -2439 -2440
		mu 0 4 1424 1425 1426 1427
		f 4 2442 2444 -2447 -2448
		mu 0 4 1428 1429 1430 1431
		f 4 2450 2452 -2455 -2456
		mu 0 4 1432 1433 1434 1435
		f 4 2422 2433 -2435 -2433
		mu 0 4 1436 1437 1425 1424
		f 4 2425 2435 -2437 -2434
		mu 0 4 1437 1438 1426 1425
		f 4 -2430 2437 2438 -2436
		mu 0 4 1438 1439 1427 1426
		f 4 -2424 2432 2439 -2438
		mu 0 4 1439 1436 1424 1427
		f 4 2424 2441 -2443 -2441
		mu 0 4 1437 1440 1429 1428
		f 4 2427 2443 -2445 -2442
		mu 0 4 1440 1441 1430 1429
		f 4 -2431 2445 2446 -2444
		mu 0 4 1441 1438 1431 1430
		f 4 -2426 2440 2447 -2446
		mu 0 4 1438 1437 1428 1431
		f 4 2426 2449 -2451 -2449
		mu 0 4 1440 1442 1433 1432
		f 4 2428 2451 -2453 -2450
		mu 0 4 1442 1443 1434 1433
		f 4 -2432 2453 2454 -2452
		mu 0 4 1443 1441 1435 1434
		f 4 -2428 2448 2455 -2454
		mu 0 4 1441 1440 1432 1435
		f 4 2468 2470 -2473 -2474
		mu 0 4 1444 1445 1446 1447
		f 4 2476 2478 -2481 -2482
		mu 0 4 1448 1449 1450 1451
		f 4 2484 2486 -2489 -2490
		mu 0 4 1452 1453 1454 1455
		f 4 2456 2467 -2469 -2467
		mu 0 4 1456 1457 1445 1444
		f 4 2459 2469 -2471 -2468
		mu 0 4 1457 1458 1446 1445
		f 4 -2464 2471 2472 -2470
		mu 0 4 1458 1459 1447 1446
		f 4 -2458 2466 2473 -2472
		mu 0 4 1459 1456 1444 1447
		f 4 2458 2475 -2477 -2475
		mu 0 4 1457 1460 1449 1448
		f 4 2461 2477 -2479 -2476
		mu 0 4 1460 1461 1450 1449
		f 4 -2465 2479 2480 -2478
		mu 0 4 1461 1458 1451 1450
		f 4 -2460 2474 2481 -2480
		mu 0 4 1458 1457 1448 1451
		f 4 2460 2483 -2485 -2483
		mu 0 4 1460 1462 1453 1452
		f 4 2462 2485 -2487 -2484
		mu 0 4 1462 1463 1454 1453
		f 4 -2466 2487 2488 -2486
		mu 0 4 1463 1461 1455 1454
		f 4 -2462 2482 2489 -2488
		mu 0 4 1461 1460 1452 1455
		f 4 2502 2504 -2507 -2508
		mu 0 4 1464 1465 1466 1467
		f 4 2510 2512 -2515 -2516
		mu 0 4 1468 1469 1470 1471
		f 4 2518 2520 -2523 -2524
		mu 0 4 1472 1473 1474 1475
		f 4 2490 2501 -2503 -2501
		mu 0 4 1476 1477 1465 1464
		f 4 2493 2503 -2505 -2502
		mu 0 4 1477 1478 1466 1465
		f 4 -2498 2505 2506 -2504
		mu 0 4 1478 1479 1467 1466
		f 4 -2492 2500 2507 -2506
		mu 0 4 1479 1476 1464 1467
		f 4 2492 2509 -2511 -2509
		mu 0 4 1477 1480 1469 1468
		f 4 2495 2511 -2513 -2510
		mu 0 4 1480 1481 1470 1469
		f 4 -2499 2513 2514 -2512
		mu 0 4 1481 1478 1471 1470
		f 4 -2494 2508 2515 -2514
		mu 0 4 1478 1477 1468 1471
		f 4 2494 2517 -2519 -2517
		mu 0 4 1480 1482 1473 1472
		f 4 2496 2519 -2521 -2518
		mu 0 4 1482 1483 1474 1473
		f 4 -2500 2521 2522 -2520
		mu 0 4 1483 1481 1475 1474
		f 4 -2496 2516 2523 -2522
		mu 0 4 1481 1480 1472 1475
		f 4 2536 2538 -2541 -2542
		mu 0 4 1484 1485 1486 1487
		f 4 2544 2546 -2549 -2550
		mu 0 4 1488 1489 1490 1491
		f 4 2552 2554 -2557 -2558
		mu 0 4 1492 1493 1494 1495
		f 4 2524 2535 -2537 -2535
		mu 0 4 1496 1497 1485 1484
		f 4 2527 2537 -2539 -2536
		mu 0 4 1497 1498 1486 1485
		f 4 -2532 2539 2540 -2538
		mu 0 4 1498 1499 1487 1486
		f 4 -2526 2534 2541 -2540
		mu 0 4 1499 1496 1484 1487
		f 4 2526 2543 -2545 -2543
		mu 0 4 1497 1500 1489 1488
		f 4 2529 2545 -2547 -2544
		mu 0 4 1500 1501 1490 1489
		f 4 -2533 2547 2548 -2546
		mu 0 4 1501 1498 1491 1490
		f 4 -2528 2542 2549 -2548
		mu 0 4 1498 1497 1488 1491
		f 4 2528 2551 -2553 -2551
		mu 0 4 1500 1502 1493 1492
		f 4 2530 2553 -2555 -2552
		mu 0 4 1502 1503 1494 1493
		f 4 -2534 2555 2556 -2554
		mu 0 4 1503 1501 1495 1494
		f 4 -2530 2550 2557 -2556
		mu 0 4 1501 1500 1492 1495
		f 4 2570 2572 -2575 -2576
		mu 0 4 1504 1505 1506 1507
		f 4 2578 2580 -2583 -2584
		mu 0 4 1508 1509 1510 1511
		f 4 2586 2588 -2591 -2592
		mu 0 4 1512 1513 1514 1515
		f 4 2558 2569 -2571 -2569
		mu 0 4 1516 1517 1505 1504
		f 4 2561 2571 -2573 -2570
		mu 0 4 1517 1518 1506 1505
		f 4 -2566 2573 2574 -2572
		mu 0 4 1518 1519 1507 1506
		f 4 -2560 2568 2575 -2574
		mu 0 4 1519 1516 1504 1507
		f 4 2560 2577 -2579 -2577
		mu 0 4 1517 1520 1509 1508
		f 4 2563 2579 -2581 -2578
		mu 0 4 1520 1521 1510 1509
		f 4 -2567 2581 2582 -2580
		mu 0 4 1521 1518 1511 1510
		f 4 -2562 2576 2583 -2582
		mu 0 4 1518 1517 1508 1511
		f 4 2562 2585 -2587 -2585
		mu 0 4 1520 1522 1513 1512
		f 4 2564 2587 -2589 -2586
		mu 0 4 1522 1523 1514 1513
		f 4 -2568 2589 2590 -2588
		mu 0 4 1523 1521 1515 1514
		f 4 -2564 2584 2591 -2590
		mu 0 4 1521 1520 1512 1515
		f 4 2601 2603 -2606 -2607
		mu 0 4 1524 1525 1526 1527
		f 4 2609 2611 -2614 -2615
		mu 0 4 1528 1529 1530 1531
		f 4 2592 2600 -2602 -2600
		mu 0 4 1532 1533 1525 1524
		f 4 2595 2602 -2604 -2601
		mu 0 4 1533 1534 1526 1525
		f 4 -2598 2604 2605 -2603
		mu 0 4 1534 1535 1527 1526
		f 4 -2594 2599 2606 -2605
		mu 0 4 1535 1532 1524 1527
		f 4 2594 2608 -2610 -2608
		mu 0 4 1533 1536 1529 1528
		f 4 2596 2610 -2612 -2609
		mu 0 4 1536 1537 1530 1529
		f 4 -2599 2612 2613 -2611
		mu 0 4 1537 1534 1531 1530
		f 4 -2596 2607 2614 -2613
		mu 0 4 1534 1533 1528 1531
		f 4 2627 2629 -2632 -2633
		mu 0 4 1538 1539 1540 1541
		f 4 2635 2637 -2640 -2641
		mu 0 4 1542 1543 1544 1545
		f 4 2643 2645 -2648 -2649
		mu 0 4 1546 1547 1548 1549
		f 4 2615 2626 -2628 -2626
		mu 0 4 1550 1551 1539 1538
		f 4 2618 2628 -2630 -2627
		mu 0 4 1551 1552 1540 1539
		f 4 -2623 2630 2631 -2629
		mu 0 4 1552 1553 1541 1540
		f 4 -2617 2625 2632 -2631
		mu 0 4 1553 1550 1538 1541
		f 4 2617 2634 -2636 -2634
		mu 0 4 1551 1554 1543 1542
		f 4 2620 2636 -2638 -2635
		mu 0 4 1554 1555 1544 1543
		f 4 -2624 2638 2639 -2637
		mu 0 4 1555 1552 1545 1544
		f 4 -2619 2633 2640 -2639
		mu 0 4 1552 1551 1542 1545
		f 4 2619 2642 -2644 -2642
		mu 0 4 1554 1556 1547 1546
		f 4 2621 2644 -2646 -2643
		mu 0 4 1556 1557 1548 1547
		f 4 -2625 2646 2647 -2645
		mu 0 4 1557 1555 1549 1548
		f 4 -2621 2641 2648 -2647
		mu 0 4 1555 1554 1546 1549
		f 4 2661 2663 -2666 -2667
		mu 0 4 1558 1559 1560 1561
		f 4 2669 2671 -2674 -2675
		mu 0 4 1562 1563 1564 1565
		f 4 2677 2679 -2682 -2683
		mu 0 4 1566 1567 1568 1569
		f 4 2649 2660 -2662 -2660
		mu 0 4 1570 1571 1559 1558
		f 4 2652 2662 -2664 -2661
		mu 0 4 1571 1572 1560 1559
		f 4 -2657 2664 2665 -2663
		mu 0 4 1572 1573 1561 1560
		f 4 -2651 2659 2666 -2665
		mu 0 4 1573 1570 1558 1561
		f 4 2651 2668 -2670 -2668
		mu 0 4 1571 1574 1563 1562
		f 4 2654 2670 -2672 -2669
		mu 0 4 1574 1575 1564 1563
		f 4 -2658 2672 2673 -2671
		mu 0 4 1575 1572 1565 1564
		f 4 -2653 2667 2674 -2673
		mu 0 4 1572 1571 1562 1565
		f 4 2653 2676 -2678 -2676
		mu 0 4 1574 1576 1567 1566
		f 4 2655 2678 -2680 -2677
		mu 0 4 1576 1577 1568 1567
		f 4 -2659 2680 2681 -2679
		mu 0 4 1577 1575 1569 1568
		f 4 -2655 2675 2682 -2681
		mu 0 4 1575 1574 1566 1569
		f 4 2695 2697 -2700 -2701
		mu 0 4 1578 1579 1580 1581
		f 4 2703 2705 -2708 -2709
		mu 0 4 1582 1583 1584 1585
		f 4 2711 2713 -2716 -2717
		mu 0 4 1586 1587 1588 1589
		f 4 2683 2694 -2696 -2694
		mu 0 4 1590 1591 1579 1578
		f 4 2686 2696 -2698 -2695
		mu 0 4 1591 1592 1580 1579
		f 4 -2691 2698 2699 -2697
		mu 0 4 1592 1593 1581 1580
		f 4 -2685 2693 2700 -2699
		mu 0 4 1593 1590 1578 1581
		f 4 2685 2702 -2704 -2702
		mu 0 4 1591 1594 1583 1582
		f 4 2688 2704 -2706 -2703
		mu 0 4 1594 1595 1584 1583
		f 4 -2692 2706 2707 -2705
		mu 0 4 1595 1592 1585 1584
		f 4 -2687 2701 2708 -2707
		mu 0 4 1592 1591 1582 1585
		f 4 2687 2710 -2712 -2710
		mu 0 4 1594 1596 1587 1586
		f 4 2689 2712 -2714 -2711
		mu 0 4 1596 1597 1588 1587
		f 4 -2693 2714 2715 -2713
		mu 0 4 1597 1595 1589 1588
		f 4 -2689 2709 2716 -2715
		mu 0 4 1595 1594 1586 1589
		f 4 2729 2731 -2734 -2735
		mu 0 4 1598 1599 1600 1601
		f 4 2737 2739 -2742 -2743
		mu 0 4 1602 1603 1604 1605
		f 4 2745 2747 -2750 -2751
		mu 0 4 1606 1607 1608 1609
		f 4 2717 2728 -2730 -2728
		mu 0 4 1610 1611 1599 1598
		f 4 2720 2730 -2732 -2729
		mu 0 4 1611 1612 1600 1599
		f 4 -2725 2732 2733 -2731
		mu 0 4 1612 1613 1601 1600
		f 4 -2719 2727 2734 -2733
		mu 0 4 1613 1610 1598 1601
		f 4 2719 2736 -2738 -2736
		mu 0 4 1611 1614 1603 1602
		f 4 2722 2738 -2740 -2737
		mu 0 4 1614 1615 1604 1603
		f 4 -2726 2740 2741 -2739
		mu 0 4 1615 1612 1605 1604
		f 4 -2721 2735 2742 -2741
		mu 0 4 1612 1611 1602 1605
		f 4 2721 2744 -2746 -2744
		mu 0 4 1614 1616 1607 1606
		f 4 2723 2746 -2748 -2745
		mu 0 4 1616 1617 1608 1607
		f 4 -2727 2748 2749 -2747
		mu 0 4 1617 1615 1609 1608
		f 4 -2723 2743 2750 -2749
		mu 0 4 1615 1614 1606 1609
		f 4 2763 2765 -2768 -2769
		mu 0 4 1618 1619 1620 1621
		f 4 2771 2773 -2776 -2777
		mu 0 4 1622 1623 1624 1625
		f 4 2779 2781 -2784 -2785
		mu 0 4 1626 1627 1628 1629
		f 4 2751 2762 -2764 -2762
		mu 0 4 1630 1631 1619 1618
		f 4 2754 2764 -2766 -2763
		mu 0 4 1631 1632 1620 1619
		f 4 -2759 2766 2767 -2765
		mu 0 4 1632 1633 1621 1620
		f 4 -2753 2761 2768 -2767
		mu 0 4 1633 1630 1618 1621
		f 4 2753 2770 -2772 -2770
		mu 0 4 1631 1634 1623 1622
		f 4 2756 2772 -2774 -2771
		mu 0 4 1634 1635 1624 1623
		f 4 -2760 2774 2775 -2773
		mu 0 4 1635 1632 1625 1624
		f 4 -2755 2769 2776 -2775
		mu 0 4 1632 1631 1622 1625
		f 4 2755 2778 -2780 -2778
		mu 0 4 1634 1636 1627 1626
		f 4 2757 2780 -2782 -2779
		mu 0 4 1636 1637 1628 1627
		f 4 -2761 2782 2783 -2781
		mu 0 4 1637 1635 1629 1628
		f 4 -2757 2777 2784 -2783
		mu 0 4 1635 1634 1626 1629
		f 4 2791 2793 -2796 -2797
		mu 0 4 1638 1639 1640 1641
		f 4 2785 2790 -2792 -2790
		mu 0 4 1642 1644 1639 1638
		f 4 2787 2792 -2794 -2791
		mu 0 4 1644 1645 1640 1639
		f 4 -2789 2794 2795 -2793
		mu 0 4 1645 1643 1641 1640
		f 4 -2787 2789 2796 -2795
		mu 0 4 1643 1642 1638 1641
		f 4 2809 2811 -2814 -2815
		mu 0 4 1646 1647 1648 1649
		f 4 2817 2819 -2822 -2823
		mu 0 4 1650 1651 1652 1653
		f 4 2825 2827 -2830 -2831
		mu 0 4 1654 1655 1656 1657
		f 4 2797 2808 -2810 -2808
		mu 0 4 1658 1659 1647 1646
		f 4 2800 2810 -2812 -2809
		mu 0 4 1659 1660 1648 1647
		f 4 -2805 2812 2813 -2811
		mu 0 4 1660 1661 1649 1648
		f 4 -2799 2807 2814 -2813
		mu 0 4 1661 1658 1646 1649
		f 4 2799 2816 -2818 -2816
		mu 0 4 1659 1662 1651 1650
		f 4 2802 2818 -2820 -2817
		mu 0 4 1662 1663 1652 1651
		f 4 -2806 2820 2821 -2819
		mu 0 4 1663 1660 1653 1652
		f 4 -2801 2815 2822 -2821
		mu 0 4 1660 1659 1650 1653
		f 4 2801 2824 -2826 -2824
		mu 0 4 1662 1664 1655 1654
		f 4 2803 2826 -2828 -2825
		mu 0 4 1664 1665 1656 1655
		f 4 -2807 2828 2829 -2827
		mu 0 4 1665 1663 1657 1656
		f 4 -2803 2823 2830 -2829
		mu 0 4 1663 1662 1654 1657
		f 4 2843 2845 -2848 -2849
		mu 0 4 1666 1667 1668 1669
		f 4 2851 2853 -2856 -2857
		mu 0 4 1670 1671 1672 1673
		f 4 2859 2861 -2864 -2865
		mu 0 4 1674 1675 1676 1677
		f 4 2831 2842 -2844 -2842
		mu 0 4 1678 1679 1667 1666
		f 4 2834 2844 -2846 -2843
		mu 0 4 1679 1680 1668 1667
		f 4 -2839 2846 2847 -2845
		mu 0 4 1680 1681 1669 1668
		f 4 -2833 2841 2848 -2847
		mu 0 4 1681 1678 1666 1669
		f 4 2833 2850 -2852 -2850
		mu 0 4 1679 1682 1671 1670
		f 4 2836 2852 -2854 -2851
		mu 0 4 1682 1683 1672 1671
		f 4 -2840 2854 2855 -2853
		mu 0 4 1683 1680 1673 1672
		f 4 -2835 2849 2856 -2855
		mu 0 4 1680 1679 1670 1673
		f 4 2835 2858 -2860 -2858
		mu 0 4 1682 1684 1675 1674
		f 4 2837 2860 -2862 -2859
		mu 0 4 1684 1685 1676 1675
		f 4 -2841 2862 2863 -2861
		mu 0 4 1685 1683 1677 1676
		f 4 -2837 2857 2864 -2863
		mu 0 4 1683 1682 1674 1677
		f 4 2877 2879 -2882 -2883
		mu 0 4 1686 1687 1688 1689
		f 4 2885 2887 -2890 -2891
		mu 0 4 1690 1691 1692 1693
		f 4 2893 2895 -2898 -2899
		mu 0 4 1694 1695 1696 1697
		f 4 2865 2876 -2878 -2876
		mu 0 4 1698 1699 1687 1686
		f 4 2868 2878 -2880 -2877
		mu 0 4 1699 1700 1688 1687
		f 4 -2873 2880 2881 -2879
		mu 0 4 1700 1701 1689 1688
		f 4 -2867 2875 2882 -2881
		mu 0 4 1701 1698 1686 1689
		f 4 2867 2884 -2886 -2884
		mu 0 4 1699 1702 1691 1690
		f 4 2870 2886 -2888 -2885
		mu 0 4 1702 1703 1692 1691
		f 4 -2874 2888 2889 -2887
		mu 0 4 1703 1700 1693 1692
		f 4 -2869 2883 2890 -2889
		mu 0 4 1700 1699 1690 1693
		f 4 2869 2892 -2894 -2892
		mu 0 4 1702 1704 1695 1694
		f 4 2871 2894 -2896 -2893
		mu 0 4 1704 1705 1696 1695
		f 4 -2875 2896 2897 -2895
		mu 0 4 1705 1703 1697 1696
		f 4 -2871 2891 2898 -2897
		mu 0 4 1703 1702 1694 1697
		f 4 2911 2913 -2916 -2917
		mu 0 4 1706 1707 1708 1709
		f 4 2919 2921 -2924 -2925
		mu 0 4 1710 1711 1712 1713
		f 4 2927 2929 -2932 -2933
		mu 0 4 1714 1715 1716 1717
		f 4 2899 2910 -2912 -2910
		mu 0 4 1718 1719 1707 1706
		f 4 2902 2912 -2914 -2911
		mu 0 4 1719 1720 1708 1707
		f 4 -2907 2914 2915 -2913
		mu 0 4 1720 1721 1709 1708
		f 4 -2901 2909 2916 -2915
		mu 0 4 1721 1718 1706 1709
		f 4 2901 2918 -2920 -2918
		mu 0 4 1719 1722 1711 1710
		f 4 2904 2920 -2922 -2919
		mu 0 4 1722 1723 1712 1711
		f 4 -2908 2922 2923 -2921
		mu 0 4 1723 1720 1713 1712
		f 4 -2903 2917 2924 -2923
		mu 0 4 1720 1719 1710 1713
		f 4 2903 2926 -2928 -2926
		mu 0 4 1722 1724 1715 1714
		f 4 2905 2928 -2930 -2927
		mu 0 4 1724 1725 1716 1715
		f 4 -2909 2930 2931 -2929
		mu 0 4 1725 1723 1717 1716
		f 4 -2905 2925 2932 -2931
		mu 0 4 1723 1722 1714 1717
		f 4 2945 2947 -2950 -2951
		mu 0 4 1726 1727 1728 1729
		f 4 2953 2955 -2958 -2959
		mu 0 4 1730 1731 1732 1733
		f 4 2961 2963 -2966 -2967
		mu 0 4 1734 1735 1736 1737
		f 4 2933 2944 -2946 -2944
		mu 0 4 1738 1739 1727 1726
		f 4 2936 2946 -2948 -2945
		mu 0 4 1739 1740 1728 1727
		f 4 -2941 2948 2949 -2947
		mu 0 4 1740 1741 1729 1728
		f 4 -2935 2943 2950 -2949
		mu 0 4 1741 1738 1726 1729
		f 4 2935 2952 -2954 -2952
		mu 0 4 1739 1742 1731 1730
		f 4 2938 2954 -2956 -2953
		mu 0 4 1742 1743 1732 1731
		f 4 -2942 2956 2957 -2955
		mu 0 4 1743 1740 1733 1732
		f 4 -2937 2951 2958 -2957
		mu 0 4 1740 1739 1730 1733
		f 4 2937 2960 -2962 -2960
		mu 0 4 1742 1744 1735 1734
		f 4 2939 2962 -2964 -2961
		mu 0 4 1744 1745 1736 1735
		f 4 -2943 2964 2965 -2963
		mu 0 4 1745 1743 1737 1736
		f 4 -2939 2959 2966 -2965
		mu 0 4 1743 1742 1734 1737
		f 4 2979 2981 -2984 -2985
		mu 0 4 1746 1747 1748 1749
		f 4 2987 2989 -2992 -2993
		mu 0 4 1750 1751 1752 1753
		f 4 2995 2997 -3000 -3001
		mu 0 4 1754 1755 1756 1757
		f 4 2967 2978 -2980 -2978
		mu 0 4 1758 1759 1747 1746
		f 4 2970 2980 -2982 -2979
		mu 0 4 1759 1760 1748 1747
		f 4 -2975 2982 2983 -2981
		mu 0 4 1760 1761 1749 1748
		f 4 -2969 2977 2984 -2983
		mu 0 4 1761 1758 1746 1749
		f 4 2969 2986 -2988 -2986
		mu 0 4 1759 1762 1751 1750
		f 4 2972 2988 -2990 -2987
		mu 0 4 1762 1763 1752 1751
		f 4 -2976 2990 2991 -2989
		mu 0 4 1763 1760 1753 1752
		f 4 -2971 2985 2992 -2991
		mu 0 4 1760 1759 1750 1753
		f 4 2971 2994 -2996 -2994
		mu 0 4 1762 1764 1755 1754
		f 4 2973 2996 -2998 -2995
		mu 0 4 1764 1765 1756 1755
		f 4 -2977 2998 2999 -2997
		mu 0 4 1765 1763 1757 1756
		f 4 -2973 2993 3000 -2999
		mu 0 4 1763 1762 1754 1757
		f 4 3013 3015 -3018 -3019
		mu 0 4 1766 1767 1768 1769
		f 4 3021 3023 -3026 -3027
		mu 0 4 1770 1771 1772 1773
		f 4 3029 3031 -3034 -3035
		mu 0 4 1774 1775 1776 1777
		f 4 3001 3012 -3014 -3012
		mu 0 4 1778 1779 1767 1766
		f 4 3004 3014 -3016 -3013
		mu 0 4 1779 1780 1768 1767
		f 4 -3009 3016 3017 -3015
		mu 0 4 1780 1781 1769 1768
		f 4 -3003 3011 3018 -3017
		mu 0 4 1781 1778 1766 1769
		f 4 3003 3020 -3022 -3020
		mu 0 4 1779 1782 1771 1770
		f 4 3006 3022 -3024 -3021
		mu 0 4 1782 1783 1772 1771
		f 4 -3010 3024 3025 -3023
		mu 0 4 1783 1780 1773 1772
		f 4 -3005 3019 3026 -3025
		mu 0 4 1780 1779 1770 1773
		f 4 3005 3028 -3030 -3028
		mu 0 4 1782 1784 1775 1774
		f 4 3007 3030 -3032 -3029
		mu 0 4 1784 1785 1776 1775
		f 4 -3011 3032 3033 -3031
		mu 0 4 1785 1783 1777 1776
		f 4 -3007 3027 3034 -3033
		mu 0 4 1783 1782 1774 1777
		f 4 3047 3049 -3052 -3053
		mu 0 4 1786 1787 1788 1789
		f 4 3055 3057 -3060 -3061
		mu 0 4 1790 1791 1792 1793
		f 4 3063 3065 -3068 -3069
		mu 0 4 1794 1795 1796 1797
		f 4 3035 3046 -3048 -3046
		mu 0 4 1798 1799 1787 1786
		f 4 3038 3048 -3050 -3047
		mu 0 4 1799 1800 1788 1787
		f 4 -3043 3050 3051 -3049
		mu 0 4 1800 1801 1789 1788
		f 4 -3037 3045 3052 -3051
		mu 0 4 1801 1798 1786 1789
		f 4 3037 3054 -3056 -3054
		mu 0 4 1799 1802 1791 1790
		f 4 3040 3056 -3058 -3055
		mu 0 4 1802 1803 1792 1791
		f 4 -3044 3058 3059 -3057
		mu 0 4 1803 1800 1793 1792
		f 4 -3039 3053 3060 -3059
		mu 0 4 1800 1799 1790 1793
		f 4 3039 3062 -3064 -3062
		mu 0 4 1802 1804 1795 1794
		f 4 3041 3064 -3066 -3063
		mu 0 4 1804 1805 1796 1795
		f 4 -3045 3066 3067 -3065
		mu 0 4 1805 1803 1797 1796
		f 4 -3041 3061 3068 -3067
		mu 0 4 1803 1802 1794 1797
		f 4 3081 3083 -3086 -3087
		mu 0 4 1806 1807 1808 1809
		f 4 3089 3091 -3094 -3095
		mu 0 4 1810 1811 1812 1813
		f 4 3097 3099 -3102 -3103
		mu 0 4 1814 1815 1816 1817
		f 4 3069 3080 -3082 -3080
		mu 0 4 1818 1819 1807 1806
		f 4 3072 3082 -3084 -3081
		mu 0 4 1819 1820 1808 1807
		f 4 -3077 3084 3085 -3083
		mu 0 4 1820 1821 1809 1808
		f 4 -3071 3079 3086 -3085
		mu 0 4 1821 1818 1806 1809
		f 4 3071 3088 -3090 -3088
		mu 0 4 1819 1822 1811 1810
		f 4 3074 3090 -3092 -3089
		mu 0 4 1822 1823 1812 1811
		f 4 -3078 3092 3093 -3091
		mu 0 4 1823 1820 1813 1812
		f 4 -3073 3087 3094 -3093
		mu 0 4 1820 1819 1810 1813
		f 4 3073 3096 -3098 -3096
		mu 0 4 1822 1824 1815 1814
		f 4 3075 3098 -3100 -3097
		mu 0 4 1824 1825 1816 1815
		f 4 -3079 3100 3101 -3099
		mu 0 4 1825 1823 1817 1816
		f 4 -3075 3095 3102 -3101
		mu 0 4 1823 1822 1814 1817
		f 4 3115 3117 -3120 -3121
		mu 0 4 1826 1827 1828 1829
		f 4 3123 3125 -3128 -3129
		mu 0 4 1830 1831 1832 1833
		f 4 3131 3133 -3136 -3137
		mu 0 4 1834 1835 1836 1837
		f 4 3103 3114 -3116 -3114
		mu 0 4 1838 1839 1827 1826
		f 4 3106 3116 -3118 -3115
		mu 0 4 1839 1840 1828 1827
		f 4 -3111 3118 3119 -3117
		mu 0 4 1840 1841 1829 1828
		f 4 -3105 3113 3120 -3119
		mu 0 4 1841 1838 1826 1829
		f 4 3105 3122 -3124 -3122
		mu 0 4 1839 1842 1831 1830
		f 4 3108 3124 -3126 -3123
		mu 0 4 1842 1843 1832 1831
		f 4 -3112 3126 3127 -3125
		mu 0 4 1843 1840 1833 1832
		f 4 -3107 3121 3128 -3127
		mu 0 4 1840 1839 1830 1833
		f 4 3107 3130 -3132 -3130
		mu 0 4 1842 1844 1835 1834
		f 4 3109 3132 -3134 -3131
		mu 0 4 1844 1845 1836 1835
		f 4 -3113 3134 3135 -3133
		mu 0 4 1845 1843 1837 1836
		f 4 -3109 3129 3136 -3135
		mu 0 4 1843 1842 1834 1837
		f 4 3149 3151 -3154 -3155
		mu 0 4 1846 1847 1848 1849
		f 4 3157 3159 -3162 -3163
		mu 0 4 1850 1851 1852 1853
		f 4 3165 3167 -3170 -3171
		mu 0 4 1854 1855 1856 1857
		f 4 3137 3148 -3150 -3148
		mu 0 4 1858 1859 1847 1846
		f 4 3140 3150 -3152 -3149
		mu 0 4 1859 1860 1848 1847
		f 4 -3145 3152 3153 -3151
		mu 0 4 1860 1861 1849 1848
		f 4 -3139 3147 3154 -3153
		mu 0 4 1861 1858 1846 1849
		f 4 3139 3156 -3158 -3156
		mu 0 4 1859 1862 1851 1850
		f 4 3142 3158 -3160 -3157
		mu 0 4 1862 1863 1852 1851
		f 4 -3146 3160 3161 -3159
		mu 0 4 1863 1860 1853 1852
		f 4 -3141 3155 3162 -3161
		mu 0 4 1860 1859 1850 1853
		f 4 3141 3164 -3166 -3164
		mu 0 4 1862 1864 1855 1854
		f 4 3143 3166 -3168 -3165
		mu 0 4 1864 1865 1856 1855
		f 4 -3147 3168 3169 -3167
		mu 0 4 1865 1863 1857 1856
		f 4 -3143 3163 3170 -3169
		mu 0 4 1863 1862 1854 1857
		f 4 3183 3185 -3188 -3189
		mu 0 4 1866 1867 1868 1869
		f 4 3191 3193 -3196 -3197
		mu 0 4 1870 1871 1872 1873
		f 4 3199 3201 -3204 -3205
		mu 0 4 1874 1875 1876 1877
		f 4 3171 3182 -3184 -3182
		mu 0 4 1878 1879 1867 1866
		f 4 3174 3184 -3186 -3183
		mu 0 4 1879 1880 1868 1867
		f 4 -3179 3186 3187 -3185
		mu 0 4 1880 1881 1869 1868
		f 4 -3173 3181 3188 -3187
		mu 0 4 1881 1878 1866 1869
		f 4 3173 3190 -3192 -3190
		mu 0 4 1879 1882 1871 1870
		f 4 3176 3192 -3194 -3191
		mu 0 4 1882 1883 1872 1871
		f 4 -3180 3194 3195 -3193
		mu 0 4 1883 1880 1873 1872
		f 4 -3175 3189 3196 -3195
		mu 0 4 1880 1879 1870 1873
		f 4 3175 3198 -3200 -3198
		mu 0 4 1882 1884 1875 1874
		f 4 3177 3200 -3202 -3199
		mu 0 4 1884 1885 1876 1875
		f 4 -3181 3202 3203 -3201
		mu 0 4 1885 1883 1877 1876
		f 4 -3177 3197 3204 -3203
		mu 0 4 1883 1882 1874 1877
		f 4 3217 3219 -3222 -3223
		mu 0 4 1886 1887 1888 1889
		f 4 3225 3227 -3230 -3231
		mu 0 4 1890 1891 1892 1893
		f 4 3233 3235 -3238 -3239
		mu 0 4 1894 1895 1896 1897
		f 4 3205 3216 -3218 -3216
		mu 0 4 1898 1899 1887 1886
		f 4 3208 3218 -3220 -3217
		mu 0 4 1899 1900 1888 1887
		f 4 -3213 3220 3221 -3219
		mu 0 4 1900 1901 1889 1888
		f 4 -3207 3215 3222 -3221
		mu 0 4 1901 1898 1886 1889
		f 4 3207 3224 -3226 -3224
		mu 0 4 1899 1902 1891 1890
		f 4 3210 3226 -3228 -3225
		mu 0 4 1902 1903 1892 1891
		f 4 -3214 3228 3229 -3227
		mu 0 4 1903 1900 1893 1892
		f 4 -3209 3223 3230 -3229
		mu 0 4 1900 1899 1890 1893
		f 4 3209 3232 -3234 -3232
		mu 0 4 1902 1904 1895 1894
		f 4 3211 3234 -3236 -3233
		mu 0 4 1904 1905 1896 1895
		f 4 -3215 3236 3237 -3235
		mu 0 4 1905 1903 1897 1896
		f 4 -3211 3231 3238 -3237
		mu 0 4 1903 1902 1894 1897
		f 4 3251 3253 -3256 -3257
		mu 0 4 1906 1907 1908 1909
		f 4 3259 3261 -3264 -3265
		mu 0 4 1910 1911 1912 1913
		f 4 3267 3269 -3272 -3273
		mu 0 4 1914 1915 1916 1917
		f 4 3239 3250 -3252 -3250
		mu 0 4 1918 1919 1907 1906
		f 4 3242 3252 -3254 -3251
		mu 0 4 1919 1920 1908 1907
		f 4 -3247 3254 3255 -3253
		mu 0 4 1920 1921 1909 1908
		f 4 -3241 3249 3256 -3255
		mu 0 4 1921 1918 1906 1909
		f 4 3241 3258 -3260 -3258
		mu 0 4 1919 1922 1911 1910
		f 4 3244 3260 -3262 -3259
		mu 0 4 1922 1923 1912 1911
		f 4 -3248 3262 3263 -3261
		mu 0 4 1923 1920 1913 1912
		f 4 -3243 3257 3264 -3263
		mu 0 4 1920 1919 1910 1913
		f 4 3243 3266 -3268 -3266
		mu 0 4 1922 1924 1915 1914
		f 4 3245 3268 -3270 -3267
		mu 0 4 1924 1925 1916 1915
		f 4 -3249 3270 3271 -3269
		mu 0 4 1925 1923 1917 1916
		f 4 -3245 3265 3272 -3271
		mu 0 4 1923 1922 1914 1917
		f 4 3282 3284 -3287 -3288
		mu 0 4 1926 1927 1928 1929
		f 4 3290 3292 -3295 -3296
		mu 0 4 1930 1931 1932 1933
		f 4 3273 3281 -3283 -3281
		mu 0 4 1934 1936 1927 1926
		f 4 3276 3283 -3285 -3282
		mu 0 4 1936 1937 1928 1927
		f 4 -3279 3285 3286 -3284
		mu 0 4 1937 1935 1929 1928
		f 4 -3275 3280 3287 -3286
		mu 0 4 1935 1934 1926 1929
		f 4 3275 3289 -3291 -3289
		mu 0 4 1936 1938 1931 1930
		f 4 3277 3291 -3293 -3290
		mu 0 4 1938 1939 1932 1931
		f 4 -3280 3293 3294 -3292
		mu 0 4 1939 1937 1933 1932
		f 4 -3277 3288 3295 -3294
		mu 0 4 1937 1936 1930 1933
		f 4 3308 3310 -3313 -3314
		mu 0 4 1940 1941 1942 1943
		f 4 3316 3318 -3321 -3322
		mu 0 4 1944 1945 1946 1947
		f 4 3324 3326 -3329 -3330
		mu 0 4 1948 1949 1950 1951
		f 4 3296 3307 -3309 -3307
		mu 0 4 1952 1953 1941 1940
		f 4 3299 3309 -3311 -3308
		mu 0 4 1953 1954 1942 1941
		f 4 -3304 3311 3312 -3310
		mu 0 4 1954 1955 1943 1942
		f 4 -3298 3306 3313 -3312
		mu 0 4 1955 1952 1940 1943
		f 4 3298 3315 -3317 -3315
		mu 0 4 1953 1956 1945 1944
		f 4 3301 3317 -3319 -3316
		mu 0 4 1956 1957 1946 1945
		f 4 -3305 3319 3320 -3318
		mu 0 4 1957 1954 1947 1946
		f 4 -3300 3314 3321 -3320
		mu 0 4 1954 1953 1944 1947
		f 4 3300 3323 -3325 -3323
		mu 0 4 1956 1958 1949 1948
		f 4 3302 3325 -3327 -3324
		mu 0 4 1958 1959 1950 1949
		f 4 -3306 3327 3328 -3326
		mu 0 4 1959 1957 1951 1950
		f 4 -3302 3322 3329 -3328
		mu 0 4 1957 1956 1948 1951
		f 4 3342 3344 -3347 -3348
		mu 0 4 1960 1961 1962 1963
		f 4 3350 3352 -3355 -3356
		mu 0 4 1964 1965 1966 1967
		f 4 3358 3360 -3363 -3364
		mu 0 4 1968 1969 1970 1971
		f 4 3330 3341 -3343 -3341
		mu 0 4 1972 1973 1961 1960
		f 4 3333 3343 -3345 -3342
		mu 0 4 1973 1974 1962 1961
		f 4 -3338 3345 3346 -3344
		mu 0 4 1974 1975 1963 1962
		f 4 -3332 3340 3347 -3346
		mu 0 4 1975 1972 1960 1963;
	setAttr ".fc[1500:1952]"
		f 4 3332 3349 -3351 -3349
		mu 0 4 1973 1976 1965 1964
		f 4 3335 3351 -3353 -3350
		mu 0 4 1976 1977 1966 1965
		f 4 -3339 3353 3354 -3352
		mu 0 4 1977 1974 1967 1966
		f 4 -3334 3348 3355 -3354
		mu 0 4 1974 1973 1964 1967
		f 4 3334 3357 -3359 -3357
		mu 0 4 1976 1978 1969 1968
		f 4 3336 3359 -3361 -3358
		mu 0 4 1978 1979 1970 1969
		f 4 -3340 3361 3362 -3360
		mu 0 4 1979 1977 1971 1970
		f 4 -3336 3356 3363 -3362
		mu 0 4 1977 1976 1968 1971
		f 4 3376 3378 -3381 -3382
		mu 0 4 1980 1981 1982 1983
		f 4 3384 3386 -3389 -3390
		mu 0 4 1984 1985 1986 1987
		f 4 3392 3394 -3397 -3398
		mu 0 4 1988 1989 1990 1991
		f 4 3364 3375 -3377 -3375
		mu 0 4 1992 1993 1981 1980
		f 4 3367 3377 -3379 -3376
		mu 0 4 1993 1994 1982 1981
		f 4 -3372 3379 3380 -3378
		mu 0 4 1994 1995 1983 1982
		f 4 -3366 3374 3381 -3380
		mu 0 4 1995 1992 1980 1983
		f 4 3366 3383 -3385 -3383
		mu 0 4 1993 1996 1985 1984
		f 4 3369 3385 -3387 -3384
		mu 0 4 1996 1997 1986 1985
		f 4 -3373 3387 3388 -3386
		mu 0 4 1997 1994 1987 1986
		f 4 -3368 3382 3389 -3388
		mu 0 4 1994 1993 1984 1987
		f 4 3368 3391 -3393 -3391
		mu 0 4 1996 1998 1989 1988
		f 4 3370 3393 -3395 -3392
		mu 0 4 1998 1999 1990 1989
		f 4 -3374 3395 3396 -3394
		mu 0 4 1999 1997 1991 1990
		f 4 -3370 3390 3397 -3396
		mu 0 4 1997 1996 1988 1991
		f 4 3404 3406 -3409 -3410
		mu 0 4 2000 2001 2002 2003
		f 4 3398 3403 -3405 -3403
		mu 0 4 2004 2005 2001 2000
		f 4 3400 3405 -3407 -3404
		mu 0 4 2005 2006 2002 2001
		f 4 -3402 3407 3408 -3406
		mu 0 4 2006 2007 2003 2002
		f 4 -3400 3402 3409 -3408
		mu 0 4 2007 2004 2000 2003
		f 4 3422 3424 -3427 -3428
		mu 0 4 2008 2009 2010 2011
		f 4 3430 3432 -3435 -3436
		mu 0 4 2012 2013 2014 2015
		f 4 3438 3440 -3443 -3444
		mu 0 4 2016 2017 2018 2019
		f 4 3410 3421 -3423 -3421
		mu 0 4 2020 2021 2009 2008
		f 4 3413 3423 -3425 -3422
		mu 0 4 2021 2022 2010 2009
		f 4 -3418 3425 3426 -3424
		mu 0 4 2022 2023 2011 2010
		f 4 -3412 3420 3427 -3426
		mu 0 4 2023 2020 2008 2011
		f 4 3412 3429 -3431 -3429
		mu 0 4 2021 2024 2013 2012
		f 4 3415 3431 -3433 -3430
		mu 0 4 2024 2025 2014 2013
		f 4 -3419 3433 3434 -3432
		mu 0 4 2025 2022 2015 2014
		f 4 -3414 3428 3435 -3434
		mu 0 4 2022 2021 2012 2015
		f 4 3414 3437 -3439 -3437
		mu 0 4 2024 2026 2017 2016
		f 4 3416 3439 -3441 -3438
		mu 0 4 2026 2027 2018 2017
		f 4 -3420 3441 3442 -3440
		mu 0 4 2027 2025 2019 2018
		f 4 -3416 3436 3443 -3442
		mu 0 4 2025 2024 2016 2019
		f 4 3456 3458 -3461 -3462
		mu 0 4 2028 2029 2030 2031
		f 4 3464 3466 -3469 -3470
		mu 0 4 2032 2033 2034 2035
		f 4 3472 3474 -3477 -3478
		mu 0 4 2036 2037 2038 2039
		f 4 3444 3455 -3457 -3455
		mu 0 4 2040 2041 2029 2028
		f 4 3447 3457 -3459 -3456
		mu 0 4 2041 2042 2030 2029
		f 4 -3452 3459 3460 -3458
		mu 0 4 2042 2043 2031 2030
		f 4 -3446 3454 3461 -3460
		mu 0 4 2043 2040 2028 2031
		f 4 3446 3463 -3465 -3463
		mu 0 4 2041 2044 2033 2032
		f 4 3449 3465 -3467 -3464
		mu 0 4 2044 2045 2034 2033
		f 4 -3453 3467 3468 -3466
		mu 0 4 2045 2042 2035 2034
		f 4 -3448 3462 3469 -3468
		mu 0 4 2042 2041 2032 2035
		f 4 3448 3471 -3473 -3471
		mu 0 4 2044 2046 2037 2036
		f 4 3450 3473 -3475 -3472
		mu 0 4 2046 2047 2038 2037
		f 4 -3454 3475 3476 -3474
		mu 0 4 2047 2045 2039 2038
		f 4 -3450 3470 3477 -3476
		mu 0 4 2045 2044 2036 2039
		f 4 3490 3492 -3495 -3496
		mu 0 4 2048 2049 2050 2051
		f 4 3498 3500 -3503 -3504
		mu 0 4 2052 2053 2054 2055
		f 4 3506 3508 -3511 -3512
		mu 0 4 2056 2057 2058 2059
		f 4 3478 3489 -3491 -3489
		mu 0 4 2060 2061 2049 2048
		f 4 3481 3491 -3493 -3490
		mu 0 4 2061 2062 2050 2049
		f 4 -3486 3493 3494 -3492
		mu 0 4 2062 2063 2051 2050
		f 4 -3480 3488 3495 -3494
		mu 0 4 2063 2060 2048 2051
		f 4 3480 3497 -3499 -3497
		mu 0 4 2061 2064 2053 2052
		f 4 3483 3499 -3501 -3498
		mu 0 4 2064 2065 2054 2053
		f 4 -3487 3501 3502 -3500
		mu 0 4 2065 2062 2055 2054
		f 4 -3482 3496 3503 -3502
		mu 0 4 2062 2061 2052 2055
		f 4 3482 3505 -3507 -3505
		mu 0 4 2064 2066 2057 2056
		f 4 3484 3507 -3509 -3506
		mu 0 4 2066 2067 2058 2057
		f 4 -3488 3509 3510 -3508
		mu 0 4 2067 2065 2059 2058
		f 4 -3484 3504 3511 -3510
		mu 0 4 2065 2064 2056 2059
		f 4 3524 3526 -3529 -3530
		mu 0 4 2068 2069 2070 2071
		f 4 3532 3534 -3537 -3538
		mu 0 4 2072 2073 2074 2075
		f 4 3540 3542 -3545 -3546
		mu 0 4 2076 2077 2078 2079
		f 4 3512 3523 -3525 -3523
		mu 0 4 2080 2081 2069 2068
		f 4 3515 3525 -3527 -3524
		mu 0 4 2081 2082 2070 2069
		f 4 -3520 3527 3528 -3526
		mu 0 4 2082 2083 2071 2070
		f 4 -3514 3522 3529 -3528
		mu 0 4 2083 2080 2068 2071
		f 4 3514 3531 -3533 -3531
		mu 0 4 2081 2084 2073 2072
		f 4 3517 3533 -3535 -3532
		mu 0 4 2084 2085 2074 2073
		f 4 -3521 3535 3536 -3534
		mu 0 4 2085 2082 2075 2074
		f 4 -3516 3530 3537 -3536
		mu 0 4 2082 2081 2072 2075
		f 4 3516 3539 -3541 -3539
		mu 0 4 2084 2086 2077 2076
		f 4 3518 3541 -3543 -3540
		mu 0 4 2086 2087 2078 2077
		f 4 -3522 3543 3544 -3542
		mu 0 4 2087 2085 2079 2078
		f 4 -3518 3538 3545 -3544
		mu 0 4 2085 2084 2076 2079
		f 4 3558 3560 -3563 -3564
		mu 0 4 2088 2089 2090 2091
		f 4 3566 3568 -3571 -3572
		mu 0 4 2092 2093 2094 2095
		f 4 3574 3576 -3579 -3580
		mu 0 4 2096 2097 2098 2099
		f 4 3546 3557 -3559 -3557
		mu 0 4 2100 2101 2089 2088
		f 4 3549 3559 -3561 -3558
		mu 0 4 2101 2102 2090 2089
		f 4 -3554 3561 3562 -3560
		mu 0 4 2102 2103 2091 2090
		f 4 -3548 3556 3563 -3562
		mu 0 4 2103 2100 2088 2091
		f 4 3548 3565 -3567 -3565
		mu 0 4 2101 2104 2093 2092
		f 4 3551 3567 -3569 -3566
		mu 0 4 2104 2105 2094 2093
		f 4 -3555 3569 3570 -3568
		mu 0 4 2105 2102 2095 2094
		f 4 -3550 3564 3571 -3570
		mu 0 4 2102 2101 2092 2095
		f 4 3550 3573 -3575 -3573
		mu 0 4 2104 2106 2097 2096
		f 4 3552 3575 -3577 -3574
		mu 0 4 2106 2107 2098 2097
		f 4 -3556 3577 3578 -3576
		mu 0 4 2107 2105 2099 2098
		f 4 -3552 3572 3579 -3578
		mu 0 4 2105 2104 2096 2099
		f 4 3592 3594 -3597 -3598
		mu 0 4 2108 2109 2110 2111
		f 4 3600 3602 -3605 -3606
		mu 0 4 2112 2113 2114 2115
		f 4 3608 3610 -3613 -3614
		mu 0 4 2116 2117 2118 2119
		f 4 3580 3591 -3593 -3591
		mu 0 4 2120 2121 2109 2108
		f 4 3583 3593 -3595 -3592
		mu 0 4 2121 2122 2110 2109
		f 4 -3588 3595 3596 -3594
		mu 0 4 2122 2123 2111 2110
		f 4 -3582 3590 3597 -3596
		mu 0 4 2123 2120 2108 2111
		f 4 3582 3599 -3601 -3599
		mu 0 4 2121 2124 2113 2112
		f 4 3585 3601 -3603 -3600
		mu 0 4 2124 2125 2114 2113
		f 4 -3589 3603 3604 -3602
		mu 0 4 2125 2122 2115 2114
		f 4 -3584 3598 3605 -3604
		mu 0 4 2122 2121 2112 2115
		f 4 3584 3607 -3609 -3607
		mu 0 4 2124 2126 2117 2116
		f 4 3586 3609 -3611 -3608
		mu 0 4 2126 2127 2118 2117
		f 4 -3590 3611 3612 -3610
		mu 0 4 2127 2125 2119 2118
		f 4 -3586 3606 3613 -3612
		mu 0 4 2125 2124 2116 2119
		f 4 3626 3628 -3631 -3632
		mu 0 4 2128 2129 2130 2131
		f 4 3634 3636 -3639 -3640
		mu 0 4 2132 2133 2134 2135
		f 4 3642 3644 -3647 -3648
		mu 0 4 2136 2137 2138 2139
		f 4 3614 3625 -3627 -3625
		mu 0 4 2140 2141 2129 2128
		f 4 3617 3627 -3629 -3626
		mu 0 4 2141 2142 2130 2129
		f 4 -3622 3629 3630 -3628
		mu 0 4 2142 2143 2131 2130
		f 4 -3616 3624 3631 -3630
		mu 0 4 2143 2140 2128 2131
		f 4 3616 3633 -3635 -3633
		mu 0 4 2141 2144 2133 2132
		f 4 3619 3635 -3637 -3634
		mu 0 4 2144 2145 2134 2133
		f 4 -3623 3637 3638 -3636
		mu 0 4 2145 2142 2135 2134
		f 4 -3618 3632 3639 -3638
		mu 0 4 2142 2141 2132 2135
		f 4 3618 3641 -3643 -3641
		mu 0 4 2144 2146 2137 2136
		f 4 3620 3643 -3645 -3642
		mu 0 4 2146 2147 2138 2137
		f 4 -3624 3645 3646 -3644
		mu 0 4 2147 2145 2139 2138
		f 4 -3620 3640 3647 -3646
		mu 0 4 2145 2144 2136 2139
		f 4 3660 3662 -3665 -3666
		mu 0 4 2148 2149 2150 2151
		f 4 3668 3670 -3673 -3674
		mu 0 4 2152 2153 2154 2155
		f 4 3676 3678 -3681 -3682
		mu 0 4 2156 2157 2158 2159
		f 4 3648 3659 -3661 -3659
		mu 0 4 2160 2161 2149 2148
		f 4 3651 3661 -3663 -3660
		mu 0 4 2161 2162 2150 2149
		f 4 -3656 3663 3664 -3662
		mu 0 4 2162 2163 2151 2150
		f 4 -3650 3658 3665 -3664
		mu 0 4 2163 2160 2148 2151
		f 4 3650 3667 -3669 -3667
		mu 0 4 2161 2164 2153 2152
		f 4 3653 3669 -3671 -3668
		mu 0 4 2164 2165 2154 2153
		f 4 -3657 3671 3672 -3670
		mu 0 4 2165 2162 2155 2154
		f 4 -3652 3666 3673 -3672
		mu 0 4 2162 2161 2152 2155
		f 4 3652 3675 -3677 -3675
		mu 0 4 2164 2166 2157 2156
		f 4 3654 3677 -3679 -3676
		mu 0 4 2166 2167 2158 2157
		f 4 -3658 3679 3680 -3678
		mu 0 4 2167 2165 2159 2158
		f 4 -3654 3674 3681 -3680
		mu 0 4 2165 2164 2156 2159
		f 4 3694 3696 -3699 -3700
		mu 0 4 2168 2169 2170 2171
		f 4 3702 3704 -3707 -3708
		mu 0 4 2172 2173 2174 2175
		f 4 3710 3712 -3715 -3716
		mu 0 4 2176 2177 2178 2179
		f 4 3682 3693 -3695 -3693
		mu 0 4 2180 2181 2169 2168
		f 4 3685 3695 -3697 -3694
		mu 0 4 2181 2182 2170 2169
		f 4 -3690 3697 3698 -3696
		mu 0 4 2182 2183 2171 2170
		f 4 -3684 3692 3699 -3698
		mu 0 4 2183 2180 2168 2171
		f 4 3684 3701 -3703 -3701
		mu 0 4 2181 2184 2173 2172
		f 4 3687 3703 -3705 -3702
		mu 0 4 2184 2185 2174 2173
		f 4 -3691 3705 3706 -3704
		mu 0 4 2185 2182 2175 2174
		f 4 -3686 3700 3707 -3706
		mu 0 4 2182 2181 2172 2175
		f 4 3686 3709 -3711 -3709
		mu 0 4 2184 2186 2177 2176
		f 4 3688 3711 -3713 -3710
		mu 0 4 2186 2187 2178 2177
		f 4 -3692 3713 3714 -3712
		mu 0 4 2187 2185 2179 2178
		f 4 -3688 3708 3715 -3714
		mu 0 4 2185 2184 2176 2179
		f 4 3728 3730 -3733 -3734
		mu 0 4 2188 2189 2190 2191
		f 4 3736 3738 -3741 -3742
		mu 0 4 2192 2193 2194 2195
		f 4 3744 3746 -3749 -3750
		mu 0 4 2196 2197 2198 2199
		f 4 3716 3727 -3729 -3727
		mu 0 4 2200 2201 2189 2188
		f 4 3719 3729 -3731 -3728
		mu 0 4 2201 2202 2190 2189
		f 4 -3724 3731 3732 -3730
		mu 0 4 2202 2203 2191 2190
		f 4 -3718 3726 3733 -3732
		mu 0 4 2203 2200 2188 2191
		f 4 3718 3735 -3737 -3735
		mu 0 4 2201 2204 2193 2192
		f 4 3721 3737 -3739 -3736
		mu 0 4 2204 2205 2194 2193
		f 4 -3725 3739 3740 -3738
		mu 0 4 2205 2202 2195 2194
		f 4 -3720 3734 3741 -3740
		mu 0 4 2202 2201 2192 2195
		f 4 3720 3743 -3745 -3743
		mu 0 4 2204 2206 2197 2196
		f 4 3722 3745 -3747 -3744
		mu 0 4 2206 2207 2198 2197
		f 4 -3726 3747 3748 -3746
		mu 0 4 2207 2205 2199 2198
		f 4 -3722 3742 3749 -3748
		mu 0 4 2205 2204 2196 2199
		f 4 3762 3764 -3767 -3768
		mu 0 4 2208 2209 2210 2211
		f 4 3770 3772 -3775 -3776
		mu 0 4 2212 2213 2214 2215
		f 4 3778 3780 -3783 -3784
		mu 0 4 2216 2217 2218 2219
		f 4 3750 3761 -3763 -3761
		mu 0 4 2220 2221 2209 2208
		f 4 3753 3763 -3765 -3762
		mu 0 4 2221 2222 2210 2209
		f 4 -3758 3765 3766 -3764
		mu 0 4 2222 2223 2211 2210
		f 4 -3752 3760 3767 -3766
		mu 0 4 2223 2220 2208 2211
		f 4 3752 3769 -3771 -3769
		mu 0 4 2221 2224 2213 2212
		f 4 3755 3771 -3773 -3770
		mu 0 4 2224 2225 2214 2213
		f 4 -3759 3773 3774 -3772
		mu 0 4 2225 2222 2215 2214
		f 4 -3754 3768 3775 -3774
		mu 0 4 2222 2221 2212 2215
		f 4 3754 3777 -3779 -3777
		mu 0 4 2224 2226 2217 2216
		f 4 3756 3779 -3781 -3778
		mu 0 4 2226 2227 2218 2217
		f 4 -3760 3781 3782 -3780
		mu 0 4 2227 2225 2219 2218
		f 4 -3756 3776 3783 -3782
		mu 0 4 2225 2224 2216 2219
		f 4 3796 3798 -3801 -3802
		mu 0 4 2228 2229 2230 2231
		f 4 3804 3806 -3809 -3810
		mu 0 4 2232 2233 2234 2235
		f 4 3812 3814 -3817 -3818
		mu 0 4 2236 2237 2238 2239
		f 4 3784 3795 -3797 -3795
		mu 0 4 2240 2241 2229 2228
		f 4 3787 3797 -3799 -3796
		mu 0 4 2241 2242 2230 2229
		f 4 -3792 3799 3800 -3798
		mu 0 4 2242 2243 2231 2230
		f 4 -3786 3794 3801 -3800
		mu 0 4 2243 2240 2228 2231
		f 4 3786 3803 -3805 -3803
		mu 0 4 2241 2244 2233 2232
		f 4 3789 3805 -3807 -3804
		mu 0 4 2244 2245 2234 2233
		f 4 -3793 3807 3808 -3806
		mu 0 4 2245 2242 2235 2234
		f 4 -3788 3802 3809 -3808
		mu 0 4 2242 2241 2232 2235
		f 4 3788 3811 -3813 -3811
		mu 0 4 2244 2246 2237 2236
		f 4 3790 3813 -3815 -3812
		mu 0 4 2246 2247 2238 2237
		f 4 -3794 3815 3816 -3814
		mu 0 4 2247 2245 2239 2238
		f 4 -3790 3810 3817 -3816
		mu 0 4 2245 2244 2236 2239
		f 4 3830 3832 -3835 -3836
		mu 0 4 2248 2249 2250 2251
		f 4 3838 3840 -3843 -3844
		mu 0 4 2252 2253 2254 2255
		f 4 3846 3848 -3851 -3852
		mu 0 4 2256 2257 2258 2259
		f 4 3818 3829 -3831 -3829
		mu 0 4 2260 2261 2249 2248
		f 4 3821 3831 -3833 -3830
		mu 0 4 2261 2262 2250 2249
		f 4 -3826 3833 3834 -3832
		mu 0 4 2262 2263 2251 2250
		f 4 -3820 3828 3835 -3834
		mu 0 4 2263 2260 2248 2251
		f 4 3820 3837 -3839 -3837
		mu 0 4 2261 2264 2253 2252
		f 4 3823 3839 -3841 -3838
		mu 0 4 2264 2265 2254 2253
		f 4 -3827 3841 3842 -3840
		mu 0 4 2265 2262 2255 2254
		f 4 -3822 3836 3843 -3842
		mu 0 4 2262 2261 2252 2255
		f 4 3822 3845 -3847 -3845
		mu 0 4 2264 2266 2257 2256
		f 4 3824 3847 -3849 -3846
		mu 0 4 2266 2267 2258 2257
		f 4 -3828 3849 3850 -3848
		mu 0 4 2267 2265 2259 2258
		f 4 -3824 3844 3851 -3850
		mu 0 4 2265 2264 2256 2259
		f 4 3861 3863 -3866 -3867
		mu 0 4 2268 2269 2270 2271
		f 4 3869 3871 -3874 -3875
		mu 0 4 2272 2273 2274 2275
		f 4 3852 3860 -3862 -3860
		mu 0 4 2276 2278 2269 2268
		f 4 3855 3862 -3864 -3861
		mu 0 4 2278 2279 2270 2269
		f 4 -3858 3864 3865 -3863
		mu 0 4 2279 2277 2271 2270
		f 4 -3854 3859 3866 -3865
		mu 0 4 2277 2276 2268 2271
		f 4 3854 3868 -3870 -3868
		mu 0 4 2278 2280 2273 2272
		f 4 3856 3870 -3872 -3869
		mu 0 4 2280 2281 2274 2273
		f 4 -3859 3872 3873 -3871
		mu 0 4 2281 2279 2275 2274
		f 4 -3856 3867 3874 -3873
		mu 0 4 2279 2278 2272 2275
		f 4 3887 3889 -3892 -3893
		mu 0 4 2282 2283 2284 2285
		f 4 3895 3897 -3900 -3901
		mu 0 4 2286 2287 2288 2289
		f 4 3903 3905 -3908 -3909
		mu 0 4 2290 2291 2292 2293
		f 4 3875 3886 -3888 -3886
		mu 0 4 2294 2295 2283 2282
		f 4 3878 3888 -3890 -3887
		mu 0 4 2295 2296 2284 2283
		f 4 -3883 3890 3891 -3889
		mu 0 4 2296 2297 2285 2284
		f 4 -3877 3885 3892 -3891
		mu 0 4 2297 2294 2282 2285
		f 4 3877 3894 -3896 -3894
		mu 0 4 2295 2298 2287 2286
		f 4 3880 3896 -3898 -3895
		mu 0 4 2298 2299 2288 2287
		f 4 -3884 3898 3899 -3897
		mu 0 4 2299 2296 2289 2288
		f 4 -3879 3893 3900 -3899
		mu 0 4 2296 2295 2286 2289
		f 4 3879 3902 -3904 -3902
		mu 0 4 2298 2300 2291 2290
		f 4 3881 3904 -3906 -3903
		mu 0 4 2300 2301 2292 2291
		f 4 -3885 3906 3907 -3905
		mu 0 4 2301 2299 2293 2292
		f 4 -3881 3901 3908 -3907
		mu 0 4 2299 2298 2290 2293
		f 4 3921 3923 -3926 -3927
		mu 0 4 2302 2303 2304 2305
		f 4 3929 3931 -3934 -3935
		mu 0 4 2306 2307 2308 2309
		f 4 3937 3939 -3942 -3943
		mu 0 4 2310 2311 2312 2313
		f 4 3909 3920 -3922 -3920
		mu 0 4 2314 2315 2303 2302
		f 4 3912 3922 -3924 -3921
		mu 0 4 2315 2316 2304 2303
		f 4 -3917 3924 3925 -3923
		mu 0 4 2316 2317 2305 2304
		f 4 -3911 3919 3926 -3925
		mu 0 4 2317 2314 2302 2305
		f 4 3911 3928 -3930 -3928
		mu 0 4 2315 2318 2307 2306
		f 4 3914 3930 -3932 -3929
		mu 0 4 2318 2319 2308 2307
		f 4 -3918 3932 3933 -3931
		mu 0 4 2319 2316 2309 2308
		f 4 -3913 3927 3934 -3933
		mu 0 4 2316 2315 2306 2309
		f 4 3913 3936 -3938 -3936
		mu 0 4 2318 2320 2311 2310
		f 4 3915 3938 -3940 -3937
		mu 0 4 2320 2321 2312 2311
		f 4 -3919 3940 3941 -3939
		mu 0 4 2321 2319 2313 2312
		f 4 -3915 3935 3942 -3941
		mu 0 4 2319 2318 2310 2313
		f 4 3955 3957 -3960 -3961
		mu 0 4 2322 2323 2324 2325
		f 4 3963 3965 -3968 -3969
		mu 0 4 2326 2327 2328 2329
		f 4 3971 3973 -3976 -3977
		mu 0 4 2330 2331 2332 2333
		f 4 3943 3954 -3956 -3954
		mu 0 4 2334 2335 2323 2322
		f 4 3946 3956 -3958 -3955
		mu 0 4 2335 2336 2324 2323
		f 4 -3951 3958 3959 -3957
		mu 0 4 2336 2337 2325 2324
		f 4 -3945 3953 3960 -3959
		mu 0 4 2337 2334 2322 2325
		f 4 3945 3962 -3964 -3962
		mu 0 4 2335 2338 2327 2326
		f 4 3948 3964 -3966 -3963
		mu 0 4 2338 2339 2328 2327
		f 4 -3952 3966 3967 -3965
		mu 0 4 2339 2336 2329 2328
		f 4 -3947 3961 3968 -3967
		mu 0 4 2336 2335 2326 2329
		f 4 3947 3970 -3972 -3970
		mu 0 4 2338 2340 2331 2330
		f 4 3949 3972 -3974 -3971
		mu 0 4 2340 2341 2332 2331
		f 4 -3953 3974 3975 -3973
		mu 0 4 2341 2339 2333 2332
		f 4 -3949 3969 3976 -3975
		mu 0 4 2339 2338 2330 2333
		f 4 3989 3991 -3994 -3995
		mu 0 4 2342 2343 2344 2345
		f 4 3997 3999 -4002 -4003
		mu 0 4 2346 2347 2348 2349
		f 4 4005 4007 -4010 -4011
		mu 0 4 2350 2351 2352 2353
		f 4 3977 3988 -3990 -3988
		mu 0 4 2354 2355 2343 2342
		f 4 3980 3990 -3992 -3989
		mu 0 4 2355 2356 2344 2343
		f 4 -3985 3992 3993 -3991
		mu 0 4 2356 2357 2345 2344
		f 4 -3979 3987 3994 -3993
		mu 0 4 2357 2354 2342 2345
		f 4 3979 3996 -3998 -3996
		mu 0 4 2355 2358 2347 2346
		f 4 3982 3998 -4000 -3997
		mu 0 4 2358 2359 2348 2347
		f 4 -3986 4000 4001 -3999
		mu 0 4 2359 2356 2349 2348
		f 4 -3981 3995 4002 -4001
		mu 0 4 2356 2355 2346 2349
		f 4 3981 4004 -4006 -4004
		mu 0 4 2358 2360 2351 2350
		f 4 3983 4006 -4008 -4005
		mu 0 4 2360 2361 2352 2351
		f 4 -3987 4008 4009 -4007
		mu 0 4 2361 2359 2353 2352
		f 4 -3983 4003 4010 -4009
		mu 0 4 2359 2358 2350 2353
		f 4 4023 4025 -4028 -4029
		mu 0 4 2362 2363 2364 2365
		f 4 4031 4033 -4036 -4037
		mu 0 4 2366 2367 2368 2369
		f 4 4039 4041 -4044 -4045
		mu 0 4 2370 2371 2372 2373
		f 4 4011 4022 -4024 -4022
		mu 0 4 2374 2375 2363 2362
		f 4 4014 4024 -4026 -4023
		mu 0 4 2375 2376 2364 2363
		f 4 -4019 4026 4027 -4025
		mu 0 4 2376 2377 2365 2364
		f 4 -4013 4021 4028 -4027
		mu 0 4 2377 2374 2362 2365
		f 4 4013 4030 -4032 -4030
		mu 0 4 2375 2378 2367 2366
		f 4 4016 4032 -4034 -4031
		mu 0 4 2378 2379 2368 2367
		f 4 -4020 4034 4035 -4033
		mu 0 4 2379 2376 2369 2368
		f 4 -4015 4029 4036 -4035
		mu 0 4 2376 2375 2366 2369
		f 4 4015 4038 -4040 -4038
		mu 0 4 2378 2380 2371 2370
		f 4 4017 4040 -4042 -4039
		mu 0 4 2380 2381 2372 2371
		f 4 -4021 4042 4043 -4041
		mu 0 4 2381 2379 2373 2372
		f 4 -4017 4037 4044 -4043
		mu 0 4 2379 2378 2370 2373
		f 4 4057 4059 -4062 -4063
		mu 0 4 2382 2383 2384 2385
		f 4 4065 4067 -4070 -4071
		mu 0 4 2386 2387 2388 2389
		f 4 4073 4075 -4078 -4079
		mu 0 4 2390 2391 2392 2393
		f 4 4045 4056 -4058 -4056
		mu 0 4 2394 2395 2383 2382
		f 4 4048 4058 -4060 -4057
		mu 0 4 2395 2396 2384 2383
		f 4 -4053 4060 4061 -4059
		mu 0 4 2396 2397 2385 2384
		f 4 -4047 4055 4062 -4061
		mu 0 4 2397 2394 2382 2385
		f 4 4047 4064 -4066 -4064
		mu 0 4 2395 2398 2387 2386
		f 4 4050 4066 -4068 -4065
		mu 0 4 2398 2399 2388 2387
		f 4 -4054 4068 4069 -4067
		mu 0 4 2399 2396 2389 2388
		f 4 -4049 4063 4070 -4069
		mu 0 4 2396 2395 2386 2389
		f 4 4049 4072 -4074 -4072
		mu 0 4 2398 2400 2391 2390
		f 4 4051 4074 -4076 -4073
		mu 0 4 2400 2401 2392 2391
		f 4 -4055 4076 4077 -4075
		mu 0 4 2401 2399 2393 2392
		f 4 -4051 4071 4078 -4077
		mu 0 4 2399 2398 2390 2393
		f 4 4091 4093 -4096 -4097
		mu 0 4 2402 2403 2404 2405
		f 4 4099 4101 -4104 -4105
		mu 0 4 2406 2407 2408 2409
		f 4 4107 4109 -4112 -4113
		mu 0 4 2410 2411 2412 2413
		f 4 4079 4090 -4092 -4090
		mu 0 4 2414 2415 2403 2402
		f 4 4082 4092 -4094 -4091
		mu 0 4 2415 2416 2404 2403
		f 4 -4087 4094 4095 -4093
		mu 0 4 2416 2417 2405 2404
		f 4 -4081 4089 4096 -4095
		mu 0 4 2417 2414 2402 2405
		f 4 4081 4098 -4100 -4098
		mu 0 4 2415 2418 2407 2406
		f 4 4084 4100 -4102 -4099
		mu 0 4 2418 2419 2408 2407
		f 4 -4088 4102 4103 -4101
		mu 0 4 2419 2416 2409 2408
		f 4 -4083 4097 4104 -4103
		mu 0 4 2416 2415 2406 2409
		f 4 4083 4106 -4108 -4106
		mu 0 4 2418 2420 2411 2410
		f 4 4085 4108 -4110 -4107
		mu 0 4 2420 2421 2412 2411
		f 4 -4089 4110 4111 -4109
		mu 0 4 2421 2419 2413 2412
		f 4 -4085 4105 4112 -4111
		mu 0 4 2419 2418 2410 2413
		f 4 4125 4127 -4130 -4131
		mu 0 4 2422 2423 2424 2425
		f 4 4133 4135 -4138 -4139
		mu 0 4 2426 2427 2428 2429
		f 4 4141 4143 -4146 -4147
		mu 0 4 2430 2431 2432 2433
		f 4 4113 4124 -4126 -4124
		mu 0 4 2434 2435 2423 2422
		f 4 4116 4126 -4128 -4125
		mu 0 4 2435 2436 2424 2423
		f 4 -4121 4128 4129 -4127
		mu 0 4 2436 2437 2425 2424
		f 4 -4115 4123 4130 -4129
		mu 0 4 2437 2434 2422 2425
		f 4 4115 4132 -4134 -4132
		mu 0 4 2435 2438 2427 2426
		f 4 4118 4134 -4136 -4133
		mu 0 4 2438 2439 2428 2427
		f 4 -4122 4136 4137 -4135
		mu 0 4 2439 2436 2429 2428
		f 4 -4117 4131 4138 -4137
		mu 0 4 2436 2435 2426 2429
		f 4 4117 4140 -4142 -4140
		mu 0 4 2438 2440 2431 2430
		f 4 4119 4142 -4144 -4141
		mu 0 4 2440 2441 2432 2431
		f 4 -4123 4144 4145 -4143
		mu 0 4 2441 2439 2433 2432
		f 4 -4119 4139 4146 -4145
		mu 0 4 2439 2438 2430 2433
		f 4 4159 4161 -4164 -4165
		mu 0 4 2442 2443 2444 2445
		f 4 4167 4169 -4172 -4173
		mu 0 4 2446 2447 2448 2449
		f 4 4175 4177 -4180 -4181
		mu 0 4 2450 2451 2452 2453
		f 4 4147 4158 -4160 -4158
		mu 0 4 2454 2455 2443 2442
		f 4 4150 4160 -4162 -4159
		mu 0 4 2455 2456 2444 2443
		f 4 -4155 4162 4163 -4161
		mu 0 4 2456 2457 2445 2444
		f 4 -4149 4157 4164 -4163
		mu 0 4 2457 2454 2442 2445
		f 4 4149 4166 -4168 -4166
		mu 0 4 2455 2458 2447 2446
		f 4 4152 4168 -4170 -4167
		mu 0 4 2458 2459 2448 2447
		f 4 -4156 4170 4171 -4169
		mu 0 4 2459 2456 2449 2448
		f 4 -4151 4165 4172 -4171
		mu 0 4 2456 2455 2446 2449
		f 4 4151 4174 -4176 -4174
		mu 0 4 2458 2460 2451 2450
		f 4 4153 4176 -4178 -4175
		mu 0 4 2460 2461 2452 2451
		f 4 -4157 4178 4179 -4177
		mu 0 4 2461 2459 2453 2452
		f 4 -4153 4173 4180 -4179
		mu 0 4 2459 2458 2450 2453
		f 4 4193 4195 -4198 -4199
		mu 0 4 2462 2463 2464 2465
		f 4 4201 4203 -4206 -4207
		mu 0 4 2466 2467 2468 2469
		f 4 4209 4211 -4214 -4215
		mu 0 4 2470 2471 2472 2473
		f 4 4181 4192 -4194 -4192
		mu 0 4 2474 2475 2463 2462
		f 4 4184 4194 -4196 -4193
		mu 0 4 2475 2476 2464 2463
		f 4 -4189 4196 4197 -4195
		mu 0 4 2476 2477 2465 2464
		f 4 -4183 4191 4198 -4197
		mu 0 4 2477 2474 2462 2465
		f 4 4183 4200 -4202 -4200
		mu 0 4 2475 2478 2467 2466
		f 4 4186 4202 -4204 -4201
		mu 0 4 2478 2479 2468 2467
		f 4 -4190 4204 4205 -4203
		mu 0 4 2479 2476 2469 2468
		f 4 -4185 4199 4206 -4205
		mu 0 4 2476 2475 2466 2469
		f 4 4185 4208 -4210 -4208
		mu 0 4 2478 2480 2471 2470
		f 4 4187 4210 -4212 -4209
		mu 0 4 2480 2481 2472 2471
		f 4 -4191 4212 4213 -4211
		mu 0 4 2481 2479 2473 2472
		f 4 -4187 4207 4214 -4213
		mu 0 4 2479 2478 2470 2473
		f 4 4227 4229 -4232 -4233
		mu 0 4 2482 2483 2484 2485
		f 4 4235 4237 -4240 -4241
		mu 0 4 2486 2487 2488 2489
		f 4 4243 4245 -4248 -4249
		mu 0 4 2490 2491 2492 2493
		f 4 4215 4226 -4228 -4226
		mu 0 4 2494 2495 2483 2482
		f 4 4218 4228 -4230 -4227
		mu 0 4 2495 2496 2484 2483
		f 4 -4223 4230 4231 -4229
		mu 0 4 2496 2497 2485 2484
		f 4 -4217 4225 4232 -4231
		mu 0 4 2497 2494 2482 2485
		f 4 4217 4234 -4236 -4234
		mu 0 4 2495 2498 2487 2486
		f 4 4220 4236 -4238 -4235
		mu 0 4 2498 2499 2488 2487
		f 4 -4224 4238 4239 -4237
		mu 0 4 2499 2496 2489 2488
		f 4 -4219 4233 4240 -4239
		mu 0 4 2496 2495 2486 2489
		f 4 4219 4242 -4244 -4242
		mu 0 4 2498 2500 2491 2490
		f 4 4221 4244 -4246 -4243
		mu 0 4 2500 2501 2492 2491
		f 4 -4225 4246 4247 -4245
		mu 0 4 2501 2499 2493 2492
		f 4 -4221 4241 4248 -4247
		mu 0 4 2499 2498 2490 2493
		f 4 4261 4263 -4266 -4267
		mu 0 4 2502 2503 2504 2505
		f 4 4269 4271 -4274 -4275
		mu 0 4 2506 2507 2508 2509
		f 4 4277 4279 -4282 -4283
		mu 0 4 2510 2511 2512 2513
		f 4 4249 4260 -4262 -4260
		mu 0 4 2514 2515 2503 2502
		f 4 4252 4262 -4264 -4261
		mu 0 4 2515 2516 2504 2503
		f 4 -4257 4264 4265 -4263
		mu 0 4 2516 2517 2505 2504
		f 4 -4251 4259 4266 -4265
		mu 0 4 2517 2514 2502 2505
		f 4 4251 4268 -4270 -4268
		mu 0 4 2515 2518 2507 2506
		f 4 4254 4270 -4272 -4269
		mu 0 4 2518 2519 2508 2507
		f 4 -4258 4272 4273 -4271
		mu 0 4 2519 2516 2509 2508
		f 4 -4253 4267 4274 -4273
		mu 0 4 2516 2515 2506 2509
		f 4 4253 4276 -4278 -4276
		mu 0 4 2518 2520 2511 2510
		f 4 4255 4278 -4280 -4277
		mu 0 4 2520 2521 2512 2511
		f 4 -4259 4280 4281 -4279
		mu 0 4 2521 2519 2513 2512
		f 4 -4255 4275 4282 -4281
		mu 0 4 2519 2518 2510 2513
		f 4 4292 4294 -4297 -4298
		mu 0 4 2522 2523 2524 2525
		f 4 4300 4302 -4305 -4306
		mu 0 4 2526 2527 2528 2529
		f 4 4283 4291 -4293 -4291
		mu 0 4 2530 2531 2523 2522
		f 4 4286 4293 -4295 -4292
		mu 0 4 2531 2532 2524 2523
		f 4 -4289 4295 4296 -4294
		mu 0 4 2532 2533 2525 2524
		f 4 -4285 4290 4297 -4296
		mu 0 4 2533 2530 2522 2525
		f 4 4285 4299 -4301 -4299
		mu 0 4 2531 2534 2527 2526
		f 4 4287 4301 -4303 -4300
		mu 0 4 2534 2535 2528 2527
		f 4 -4290 4303 4304 -4302
		mu 0 4 2535 2532 2529 2528
		f 4 -4287 4298 4305 -4304
		mu 0 4 2532 2531 2526 2529
		f 4 4318 4320 -4323 -4324
		mu 0 4 2536 2537 2538 2539
		f 4 4326 4328 -4331 -4332
		mu 0 4 2540 2541 2542 2543
		f 4 4334 4336 -4339 -4340
		mu 0 4 2544 2545 2546 2547
		f 4 4306 4317 -4319 -4317
		mu 0 4 2548 2549 2537 2536
		f 4 4309 4319 -4321 -4318
		mu 0 4 2549 2550 2538 2537
		f 4 -4314 4321 4322 -4320
		mu 0 4 2550 2551 2539 2538
		f 4 -4308 4316 4323 -4322
		mu 0 4 2551 2548 2536 2539
		f 4 4308 4325 -4327 -4325
		mu 0 4 2549 2552 2541 2540
		f 4 4311 4327 -4329 -4326
		mu 0 4 2552 2553 2542 2541
		f 4 -4315 4329 4330 -4328
		mu 0 4 2553 2550 2543 2542
		f 4 -4310 4324 4331 -4330
		mu 0 4 2550 2549 2540 2543
		f 4 4310 4333 -4335 -4333
		mu 0 4 2552 2554 2545 2544
		f 4 4312 4335 -4337 -4334
		mu 0 4 2554 2555 2546 2545
		f 4 -4316 4337 4338 -4336
		mu 0 4 2555 2553 2547 2546
		f 4 -4312 4332 4339 -4338
		mu 0 4 2553 2552 2544 2547
		f 4 4352 4354 -4357 -4358
		mu 0 4 2556 2557 2558 2559
		f 4 4360 4362 -4365 -4366
		mu 0 4 2560 2561 2562 2563
		f 4 4368 4370 -4373 -4374
		mu 0 4 2564 2565 2566 2567
		f 4 4340 4351 -4353 -4351
		mu 0 4 2568 2569 2557 2556
		f 4 4343 4353 -4355 -4352
		mu 0 4 2569 2570 2558 2557
		f 4 -4348 4355 4356 -4354
		mu 0 4 2570 2571 2559 2558
		f 4 -4342 4350 4357 -4356
		mu 0 4 2571 2568 2556 2559
		f 4 4342 4359 -4361 -4359
		mu 0 4 2569 2572 2561 2560
		f 4 4345 4361 -4363 -4360
		mu 0 4 2572 2573 2562 2561
		f 4 -4349 4363 4364 -4362
		mu 0 4 2573 2570 2563 2562
		f 4 -4344 4358 4365 -4364
		mu 0 4 2570 2569 2560 2563
		f 4 4344 4367 -4369 -4367
		mu 0 4 2572 2574 2565 2564
		f 4 4346 4369 -4371 -4368
		mu 0 4 2574 2575 2566 2565
		f 4 -4350 4371 4372 -4370
		mu 0 4 2575 2573 2567 2566
		f 4 -4346 4366 4373 -4372
		mu 0 4 2573 2572 2564 2567;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "CAB557E2-45B8-4D9B-253E-6AB00347D35D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 86.412700271649072 28.313955619643963 205.12107532921135 ;
	setAttr ".r" -type "double3" -5.7383527296031316 0.99999999999874567 2.4851868508880346e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B169CD43-4CEA-F08D-A199-CB8B6A204541";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 218.69763455285408;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E61C68A6-49E0-0608-A7AA-089F63B31B2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B2F67825-457C-8D38-39E0-9E8752452CEE";
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
	rename -uid "FC3060B6-4A1C-7A82-583D-F5801FA034F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.086859716583731 10.676948065687517 1001.8535601967532 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "861BBF6A-4FEC-D3E2-6398-B19DD28EEF70";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.8535601967532;
	setAttr ".ow" 96.532640893488264;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 77.919022560119629 3.8144292831420898 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "74F4B234-4F3F-23C7-1A98-03B09164E05C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "91252AC9-4E18-B0AA-77EB-E292E9597132";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode shadingEngine -n "lambert10SG";
	rename -uid "365C2E29-4A38-522E-8787-4AA81F58072A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "EEBD022D-4398-2AAB-2B63-1B93B7935BE0";
createNode lambert -n "GameTextures";
	rename -uid "84916C3C-46EA-4E2C-A23B-B587147027F0";
createNode file -n "file1";
	rename -uid "231C06E5-409B-2D69-B44F-2D848C59B576";
	setAttr ".ftn" -type "string" "E:/GIT/2670UVU//Scripting2670/Assets/GameModels/GameTextureSheet.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "60362390-4888-D5A7-A6C4-219A3B2CABF5";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0A291D06-4BAE-B4D2-1246-959255102EA9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DBD7EEB-48FE-5A37-B9CF-9EBC19F8AB39";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2BFDF075-4BE4-C121-E01E-BCA61D9011E1";
createNode displayLayerManager -n "layerManager";
	rename -uid "B3A59679-4540-05F5-7186-E1B7762F0BE1";
createNode displayLayer -n "defaultLayer";
	rename -uid "8FA61AC9-43E5-A905-5146-CF9063A05016";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "71DBA9F8-451B-15C6-2F5D-BEB9E364A84E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "73427D2A-4457-98F5-5FDF-C4AF25C0FCC4";
	setAttr ".g" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "957004AA-4089-0EE0-7FC4-708F88B2AC40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[365:612]";
createNode groupId -n "groupId2";
	rename -uid "166B8947-43A8-2907-7924-408343D157C1";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B86EBA99-48AB-DAC1-C33E-04B3DC2F6BF3";
	setAttr ".dc" -type "componentList" 1 "f[335:349]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B0AD9FBC-4FE6-4D82-6AB3-BBB76B0A2021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[350:597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 78.129587888717651 3.2044610977172852 0 ;
	setAttr ".ps" -type "double2" 142.65235376358032 35.118108749389648 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1E405395-49E0-84F3-421E-08B0A8F13444";
	setAttr ".uopa" yes;
	setAttr -s 255 ".uvtk";
	setAttr ".uvtk[2264]" -type "float2" -0.29550248 -0.33979028 ;
	setAttr ".uvtk[2265]" -type "float2" -0.36298501 -0.33979028 ;
	setAttr ".uvtk[2266]" -type "float2" -0.36298501 -0.40456825 ;
	setAttr ".uvtk[2267]" -type "float2" -0.29550248 -0.40456825 ;
	setAttr ".uvtk[2268]" -type "float2" -0.29550248 -0.33979028 ;
	setAttr ".uvtk[2269]" -type "float2" -0.29550248 -0.40456825 ;
	setAttr ".uvtk[2270]" -type "float2" -0.36298501 -0.40456825 ;
	setAttr ".uvtk[2271]" -type "float2" -0.36298501 -0.33979028 ;
	setAttr ".uvtk[2272]" -type "float2" -0.48486653 -0.33979028 ;
	setAttr ".uvtk[2273]" -type "float2" -0.48486653 -0.40456825 ;
	setAttr ".uvtk[2274]" -type "float2" -0.48486653 -0.40456825 ;
	setAttr ".uvtk[2275]" -type "float2" -0.48486653 -0.33979028 ;
	setAttr ".uvtk[2276]" -type "float2" -0.53375685 -0.33979028 ;
	setAttr ".uvtk[2277]" -type "float2" -0.53375685 -0.40456825 ;
	setAttr ".uvtk[2278]" -type "float2" -0.53375685 -0.40456825 ;
	setAttr ".uvtk[2279]" -type "float2" -0.53375685 -0.33979028 ;
	setAttr ".uvtk[2280]" -type "float2" 0.015133888 0.28514048 ;
	setAttr ".uvtk[2281]" -type "float2" 0.015133888 0.28514048 ;
	setAttr ".uvtk[2282]" -type "float2" -0.1180104 0.28514048 ;
	setAttr ".uvtk[2283]" -type "float2" -0.1180104 0.28514048 ;
	setAttr ".uvtk[2284]" -type "float2" -0.1180104 0.21610159 ;
	setAttr ".uvtk[2285]" -type "float2" -0.17874813 0.21610159 ;
	setAttr ".uvtk[2286]" -type "float2" -0.17874813 0.28514048 ;
	setAttr ".uvtk[2287]" -type "float2" -0.1180104 0.21610159 ;
	setAttr ".uvtk[2288]" -type "float2" -0.17874813 0.28514048 ;
	setAttr ".uvtk[2289]" -type "float2" -0.17874813 0.21610159 ;
	setAttr ".uvtk[2290]" -type "float2" -0.39836133 0.28514048 ;
	setAttr ".uvtk[2291]" -type "float2" -0.39836133 0.28514048 ;
	setAttr ".uvtk[2292]" -type "float2" -0.44743016 0.28514048 ;
	setAttr ".uvtk[2293]" -type "float2" -0.44743016 0.28514048 ;
	setAttr ".uvtk[2294]" -type "float2" 0.20042256 -0.33979028 ;
	setAttr ".uvtk[2295]" -type "float2" 0.20359808 -0.33979028 ;
	setAttr ".uvtk[2296]" -type "float2" 0.20359808 -0.32513672 ;
	setAttr ".uvtk[2297]" -type "float2" 0.20042256 -0.32513672 ;
	setAttr ".uvtk[2298]" -type "float2" 0.20042256 -0.40456825 ;
	setAttr ".uvtk[2299]" -type "float2" 0.20359808 -0.40456825 ;
	setAttr ".uvtk[2300]" -type "float2" -0.71016073 -0.33979028 ;
	setAttr ".uvtk[2301]" -type "float2" -0.70683908 -0.33979028 ;
	setAttr ".uvtk[2302]" -type "float2" -0.70683908 -0.30236441 ;
	setAttr ".uvtk[2303]" -type "float2" -0.71016073 -0.30236441 ;
	setAttr ".uvtk[2304]" -type "float2" -0.71016073 -0.40456825 ;
	setAttr ".uvtk[2305]" -type "float2" -0.70683908 -0.40456825 ;
	setAttr ".uvtk[2306]" -type "float2" 0.20359808 -0.40456825 ;
	setAttr ".uvtk[2307]" -type "float2" 0.20042256 -0.40456825 ;
	setAttr ".uvtk[2308]" -type "float2" 0.20042256 -0.33979028 ;
	setAttr ".uvtk[2309]" -type "float2" 0.20359808 -0.33979028 ;
	setAttr ".uvtk[2310]" -type "float2" 0.20042256 -0.32513672 ;
	setAttr ".uvtk[2311]" -type "float2" 0.20359808 -0.32513672 ;
	setAttr ".uvtk[2312]" -type "float2" -0.70683908 -0.40456825 ;
	setAttr ".uvtk[2313]" -type "float2" -0.71016073 -0.40456825 ;
	setAttr ".uvtk[2314]" -type "float2" -0.71016073 -0.33979028 ;
	setAttr ".uvtk[2315]" -type "float2" -0.70683908 -0.33979028 ;
	setAttr ".uvtk[2316]" -type "float2" -0.71016073 -0.30236441 ;
	setAttr ".uvtk[2317]" -type "float2" -0.70683908 -0.30236441 ;
	setAttr ".uvtk[2318]" -type "float2" 0.030432582 -0.33985013 ;
	setAttr ".uvtk[2319]" -type "float2" 0.033629626 -0.34790891 ;
	setAttr ".uvtk[2320]" -type "float2" 0.033629626 -0.31701797 ;
	setAttr ".uvtk[2321]" -type "float2" 0.030432582 -0.31701797 ;
	setAttr ".uvtk[2322]" -type "float2" -0.19560701 -0.33985013 ;
	setAttr ".uvtk[2323]" -type "float2" -0.19892868 -0.34790891 ;
	setAttr ".uvtk[2324]" -type "float2" -0.19560701 -0.30236441 ;
	setAttr ".uvtk[2325]" -type "float2" -0.19892868 -0.30236441 ;
	setAttr ".uvtk[2326]" -type "float2" 0.033629626 -0.34790891 ;
	setAttr ".uvtk[2327]" -type "float2" 0.030432582 -0.33985013 ;
	setAttr ".uvtk[2328]" -type "float2" 0.030432582 -0.31701797 ;
	setAttr ".uvtk[2329]" -type "float2" 0.033629626 -0.31701797 ;
	setAttr ".uvtk[2330]" -type "float2" -0.19892868 -0.34790891 ;
	setAttr ".uvtk[2331]" -type "float2" -0.19560701 -0.33985013 ;
	setAttr ".uvtk[2332]" -type "float2" -0.19892868 -0.30236441 ;
	setAttr ".uvtk[2333]" -type "float2" -0.19560701 -0.30236441 ;
	setAttr ".uvtk[2334]" -type "float2" 0.20042256 -0.31729788 ;
	setAttr ".uvtk[2335]" -type "float2" 0.20042256 -0.31729788 ;
	setAttr ".uvtk[2336]" -type "float2" 0.13190487 -0.32513672 ;
	setAttr ".uvtk[2337]" -type "float2" 0.13525319 -0.31729788 ;
	setAttr ".uvtk[2338]" -type "float2" 0.13190487 -0.26877186 ;
	setAttr ".uvtk[2339]" -type "float2" 0.13525319 -0.26877186 ;
	setAttr ".uvtk[2340]" -type "float2" 0.13525319 -0.31729788 ;
	setAttr ".uvtk[2341]" -type "float2" 0.13190487 -0.32513672 ;
	setAttr ".uvtk[2342]" -type "float2" 0.13525319 -0.26877186 ;
	setAttr ".uvtk[2343]" -type "float2" 0.13190487 -0.26877186 ;
	setAttr ".uvtk[2344]" -type "float2" 0.030432582 -0.26877186 ;
	setAttr ".uvtk[2345]" -type "float2" 0.033629626 -0.26877186 ;
	setAttr ".uvtk[2346]" -type "float2" 0.033629626 -0.26877186 ;
	setAttr ".uvtk[2347]" -type "float2" 0.030432582 -0.26877186 ;
	setAttr ".uvtk[2348]" -type "float2" -0.19892868 -0.29424566 ;
	setAttr ".uvtk[2349]" -type "float2" -0.31013694 -0.30236441 ;
	setAttr ".uvtk[2350]" -type "float2" -0.30681527 -0.29424566 ;
	setAttr ".uvtk[2351]" -type "float2" -0.19892868 -0.29424566 ;
	setAttr ".uvtk[2352]" -type "float2" -0.30681527 -0.29424566 ;
	setAttr ".uvtk[2353]" -type "float2" -0.31013694 -0.30236441 ;
	setAttr ".uvtk[2354]" -type "float2" -0.31013694 -0.18054357 ;
	setAttr ".uvtk[2355]" -type "float2" -0.30681527 -0.18054357 ;
	setAttr ".uvtk[2356]" -type "float2" -0.30681527 -0.18054357 ;
	setAttr ".uvtk[2357]" -type "float2" -0.31013694 -0.18054357 ;
	setAttr ".uvtk[2358]" -type "float2" -0.3468056 -0.30236441 ;
	setAttr ".uvtk[2359]" -type "float2" -0.35012725 -0.29424566 ;
	setAttr ".uvtk[2360]" -type "float2" -0.35012725 -0.18054363 ;
	setAttr ".uvtk[2361]" -type "float2" -0.3468056 -0.18054363 ;
	setAttr ".uvtk[2362]" -type "float2" -0.49950102 -0.30236441 ;
	setAttr ".uvtk[2363]" -type "float2" -0.49617931 -0.29424566 ;
	setAttr ".uvtk[2364]" -type "float2" -0.49950102 -0.13326988 ;
	setAttr ".uvtk[2365]" -type "float2" -0.49617931 -0.13326988 ;
	setAttr ".uvtk[2366]" -type "float2" -0.35012725 -0.29424566 ;
	setAttr ".uvtk[2367]" -type "float2" -0.3468056 -0.30236441 ;
	setAttr ".uvtk[2368]" -type "float2" -0.3468056 -0.18054363 ;
	setAttr ".uvtk[2369]" -type "float2" -0.35012725 -0.18054363 ;
	setAttr ".uvtk[2370]" -type "float2" -0.49617931 -0.29424566 ;
	setAttr ".uvtk[2371]" -type "float2" -0.49950102 -0.30236441 ;
	setAttr ".uvtk[2372]" -type "float2" -0.49617931 -0.13326988 ;
	setAttr ".uvtk[2373]" -type "float2" -0.49950102 -0.13326988 ;
	setAttr ".uvtk[2374]" -type "float2" -0.70683908 -0.29424566 ;
	setAttr ".uvtk[2375]" -type "float2" -0.70683908 -0.29424566 ;
	setAttr ".uvtk[2376]" -type "float2" -0.52089918 -0.29424566 ;
	setAttr ".uvtk[2377]" -type "float2" -0.51757741 -0.30236441 ;
	setAttr ".uvtk[2378]" -type "float2" -0.52089918 -0.13326988 ;
	setAttr ".uvtk[2379]" -type "float2" -0.51757741 -0.13326988 ;
	setAttr ".uvtk[2380]" -type "float2" -0.51757741 -0.30236441 ;
	setAttr ".uvtk[2381]" -type "float2" -0.52089918 -0.29424566 ;
	setAttr ".uvtk[2382]" -type "float2" -0.51757741 -0.13326988 ;
	setAttr ".uvtk[2383]" -type "float2" -0.52089918 -0.13326988 ;
	setAttr ".uvtk[2384]" -type "float2" 0.13190487 -0.26063862 ;
	setAttr ".uvtk[2385]" -type "float2" 0.033629626 -0.26063862 ;
	setAttr ".uvtk[2386]" -type "float2" 0.13190487 -0.26063862 ;
	setAttr ".uvtk[2387]" -type "float2" 0.033629626 -0.26063862 ;
	setAttr ".uvtk[2388]" -type "float2" -0.31013694 -0.17242494 ;
	setAttr ".uvtk[2389]" -type "float2" -0.3468056 -0.17242494 ;
	setAttr ".uvtk[2390]" -type "float2" -0.31013694 -0.17242494 ;
	setAttr ".uvtk[2391]" -type "float2" -0.3468056 -0.17242494 ;
	setAttr ".uvtk[2392]" -type "float2" -0.49950102 -0.12515125 ;
	setAttr ".uvtk[2393]" -type "float2" -0.51757741 -0.12515125 ;
	setAttr ".uvtk[2394]" -type "float2" -0.49950102 -0.12515125 ;
	setAttr ".uvtk[2395]" -type "float2" -0.51757741 -0.12515125 ;
	setAttr ".uvtk[2396]" -type "float2" 0.23504013 0.22422028 ;
	setAttr ".uvtk[2397]" -type "float2" 0.23171848 0.21610159 ;
	setAttr ".uvtk[2398]" -type "float2" 0.23171848 0.21610159 ;
	setAttr ".uvtk[2399]" -type "float2" 0.23504013 0.22422028 ;
	setAttr ".uvtk[2400]" -type "float2" 0.23171848 0.22422028 ;
	setAttr ".uvtk[2401]" -type "float2" 0.23504013 0.28514051 ;
	setAttr ".uvtk[2402]" -type "float2" 0.23171848 0.28514051 ;
	setAttr ".uvtk[2403]" -type "float2" 0.18929493 0.22422028 ;
	setAttr ".uvtk[2404]" -type "float2" 0.19261667 0.21610159 ;
	setAttr ".uvtk[2405]" -type "float2" 0.18929493 0.16842067 ;
	setAttr ".uvtk[2406]" -type "float2" 0.19261667 0.16842067 ;
	setAttr ".uvtk[2407]" -type "float2" 0.23171848 0.22422028 ;
	setAttr ".uvtk[2408]" -type "float2" 0.23171848 0.28514051 ;
	setAttr ".uvtk[2409]" -type "float2" 0.23504013 0.28514051 ;
	setAttr ".uvtk[2410]" -type "float2" 0.19261667 0.21610159 ;
	setAttr ".uvtk[2411]" -type "float2" 0.18929493 0.22422028 ;
	setAttr ".uvtk[2412]" -type "float2" 0.19261667 0.16842067 ;
	setAttr ".uvtk[2413]" -type "float2" 0.18929493 0.16842067 ;
	setAttr ".uvtk[2414]" -type "float2" -0.70942926 0.28514051 ;
	setAttr ".uvtk[2415]" -type "float2" -0.71275103 0.28514051 ;
	setAttr ".uvtk[2416]" -type "float2" -0.71275103 0.22422028 ;
	setAttr ".uvtk[2417]" -type "float2" -0.70942926 0.22422028 ;
	setAttr ".uvtk[2418]" -type "float2" -0.70942926 0.21610159 ;
	setAttr ".uvtk[2419]" -type "float2" -0.43457252 0.21610159 ;
	setAttr ".uvtk[2420]" -type "float2" -0.43125084 0.22422028 ;
	setAttr ".uvtk[2421]" -type "float2" -0.71275103 0.22422028 ;
	setAttr ".uvtk[2422]" -type "float2" -0.70942926 0.21610159 ;
	setAttr ".uvtk[2423]" -type "float2" -0.70942926 0.22422028 ;
	setAttr ".uvtk[2424]" -type "float2" -0.43125084 0.22422028 ;
	setAttr ".uvtk[2425]" -type "float2" -0.43457252 0.21610159 ;
	setAttr ".uvtk[2426]" -type "float2" -0.71275103 0.28514051 ;
	setAttr ".uvtk[2427]" -type "float2" -0.70942926 0.28514051 ;
	setAttr ".uvtk[2428]" -type "float2" 0.16355991 0.22422028 ;
	setAttr ".uvtk[2429]" -type "float2" 0.16023824 0.21610159 ;
	setAttr ".uvtk[2430]" -type "float2" 0.16023824 0.16842067 ;
	setAttr ".uvtk[2431]" -type "float2" 0.16355991 0.16842067 ;
	setAttr ".uvtk[2432]" -type "float2" 0.00049944222 0.22422028 ;
	setAttr ".uvtk[2433]" -type "float2" 0.0038211048 0.21610159 ;
	setAttr ".uvtk[2434]" -type "float2" 0.00049944222 0.13291186 ;
	setAttr ".uvtk[2435]" -type "float2" 0.0038211048 0.13291186 ;
	setAttr ".uvtk[2436]" -type "float2" 0.16023824 0.21610159 ;
	setAttr ".uvtk[2437]" -type "float2" 0.16355991 0.22422028 ;
	setAttr ".uvtk[2438]" -type "float2" 0.16355991 0.16842067 ;
	setAttr ".uvtk[2439]" -type "float2" 0.16023824 0.16842067 ;
	setAttr ".uvtk[2440]" -type "float2" 0.0038211048 0.21610159 ;
	setAttr ".uvtk[2441]" -type "float2" 0.00049944222 0.22422028 ;
	setAttr ".uvtk[2442]" -type "float2" 0.0038211048 0.13291186 ;
	setAttr ".uvtk[2443]" -type "float2" 0.00049944222 0.13291186 ;
	setAttr ".uvtk[2444]" -type "float2" -0.29212251 0.22422028 ;
	setAttr ".uvtk[2445]" -type "float2" -0.29544419 0.21610159 ;
	setAttr ".uvtk[2446]" -type "float2" -0.29544419 0.13291186 ;
	setAttr ".uvtk[2447]" -type "float2" -0.29212251 0.13291186 ;
	setAttr ".uvtk[2448]" -type "float2" -0.41299579 0.22422028 ;
	setAttr ".uvtk[2449]" -type "float2" -0.40967411 0.21610159 ;
	setAttr ".uvtk[2450]" -type "float2" -0.41299579 0.12479317 ;
	setAttr ".uvtk[2451]" -type "float2" -0.40967411 0.12479317 ;
	setAttr ".uvtk[2452]" -type "float2" -0.29544419 0.21610159 ;
	setAttr ".uvtk[2453]" -type "float2" -0.29212251 0.22422028 ;
	setAttr ".uvtk[2454]" -type "float2" -0.29212251 0.13291186 ;
	setAttr ".uvtk[2455]" -type "float2" -0.29544419 0.13291186 ;
	setAttr ".uvtk[2456]" -type "float2" -0.40967411 0.21610159 ;
	setAttr ".uvtk[2457]" -type "float2" -0.41299579 0.22422028 ;
	setAttr ".uvtk[2458]" -type "float2" -0.40967411 0.12479317 ;
	setAttr ".uvtk[2459]" -type "float2" -0.41299579 0.12479317 ;
	setAttr ".uvtk[2460]" -type "float2" -0.43457252 0.12479317 ;
	setAttr ".uvtk[2461]" -type "float2" -0.43125084 0.12479317 ;
	setAttr ".uvtk[2462]" -type "float2" -0.43125084 0.12479317 ;
	setAttr ".uvtk[2463]" -type "float2" -0.43457252 0.12479317 ;
	setAttr ".uvtk[2464]" -type "float2" 0.18929493 0.16030204 ;
	setAttr ".uvtk[2465]" -type "float2" 0.18929493 0.16030204 ;
	setAttr ".uvtk[2466]" -type "float2" 0.16355991 0.16030204 ;
	setAttr ".uvtk[2467]" -type "float2" 0.16355991 0.16030204 ;
	setAttr ".uvtk[2468]" -type "float2" 0.00049944222 0.12479317 ;
	setAttr ".uvtk[2469]" -type "float2" 0.00049944222 0.12479317 ;
	setAttr ".uvtk[2470]" -type "float2" -0.13264483 0.13291186 ;
	setAttr ".uvtk[2471]" -type "float2" -0.12932318 0.12479317 ;
	setAttr ".uvtk[2472]" -type "float2" -0.13264483 0.060203314 ;
	setAttr ".uvtk[2473]" -type "float2" -0.12932318 0.060203314 ;
	setAttr ".uvtk[2474]" -type "float2" -0.12932318 0.12479317 ;
	setAttr ".uvtk[2475]" -type "float2" -0.13264483 0.13291186 ;
	setAttr ".uvtk[2476]" -type "float2" -0.12932318 0.060203314 ;
	setAttr ".uvtk[2477]" -type "float2" -0.13264483 0.060203314 ;
	setAttr ".uvtk[2478]" -type "float2" -0.29212251 0.12479317 ;
	setAttr ".uvtk[2479]" -type "float2" -0.29212251 0.12479317 ;
	setAttr ".uvtk[2480]" -type "float2" -0.16589043 0.12479317 ;
	setAttr ".uvtk[2481]" -type "float2" -0.16256875 0.13291186 ;
	setAttr ".uvtk[2482]" -type "float2" -0.16589043 0.060203314 ;
	setAttr ".uvtk[2483]" -type "float2" -0.16256875 0.060203314 ;
	setAttr ".uvtk[2484]" -type "float2" -0.16256875 0.13291186 ;
	setAttr ".uvtk[2485]" -type "float2" -0.16589043 0.12479317 ;
	setAttr ".uvtk[2486]" -type "float2" -0.16256875 0.060203314 ;
	setAttr ".uvtk[2487]" -type "float2" -0.16589043 0.060203314 ;
	setAttr ".uvtk[2488]" -type "float2" -0.41299579 0.044985265 ;
	setAttr ".uvtk[2489]" -type "float2" -0.40967411 0.044985265 ;
	setAttr ".uvtk[2490]" -type "float2" -0.43457252 0.044985265 ;
	setAttr ".uvtk[2491]" -type "float2" -0.43125084 0.044985265 ;
	setAttr ".uvtk[2492]" -type "float2" -0.43125084 0.044985265 ;
	setAttr ".uvtk[2493]" -type "float2" -0.43457252 0.044985265 ;
	setAttr ".uvtk[2494]" -type "float2" -0.40967411 0.044985265 ;
	setAttr ".uvtk[2495]" -type "float2" -0.41299579 0.044985265 ;
	setAttr ".uvtk[2496]" -type "float2" -0.13264483 0.052084684 ;
	setAttr ".uvtk[2497]" -type "float2" -0.13264483 0.052084684 ;
	setAttr ".uvtk[2498]" -type "float2" -0.16256875 0.052084684 ;
	setAttr ".uvtk[2499]" -type "float2" -0.16256875 0.052084684 ;
	setAttr ".uvtk[2500]" -type "float2" -0.41299579 0.036866635 ;
	setAttr ".uvtk[2501]" -type "float2" -0.41299579 0.036866635 ;
	setAttr ".uvtk[2502]" -type "float2" -0.43125084 0.036866635 ;
	setAttr ".uvtk[2503]" -type "float2" -0.43125084 0.036866635 ;
	setAttr ".uvtk[2504]" -type "float2" 0.14657626 -0.33979028 ;
	setAttr ".uvtk[2505]" -type "float2" 0.1465762 -0.40456825 ;
	setAttr ".uvtk[2506]" -type "float2" 0.1465762 -0.40456825 ;
	setAttr ".uvtk[2507]" -type "float2" 0.14657626 -0.33979028 ;
	setAttr ".uvtk[2508]" -type "float2" 0.017464429 -0.40456825 ;
	setAttr ".uvtk[2509]" -type "float2" 0.017464429 -0.40456825 ;
	setAttr ".uvtk[2510]" -type "float2" -0.18429422 -0.40456825 ;
	setAttr ".uvtk[2511]" -type "float2" -0.18429422 -0.40456825 ;
	setAttr ".uvtk[2512]" -type "float2" 0.20392945 0.28514048 ;
	setAttr ".uvtk[2513]" -type "float2" 0.20392945 0.28514048 ;
	setAttr ".uvtk[2514]" -type "float2" 0.14738053 0.28514048 ;
	setAttr ".uvtk[2515]" -type "float2" 0.14738053 0.28514048 ;
	setAttr ".uvtk[2516]" -type "float2" -0.30830193 0.28514048 ;
	setAttr ".uvtk[2517]" -type "float2" -0.30830193 0.28514048 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2240E5B9-4CAE-D95D-65FC-D390D0D5F435";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[348]" -type "float3" -2.9802322e-008 0 1.4901161e-008 ;
	setAttr ".tk[349]" -type "float3" -2.9802322e-008 0 1.4901161e-008 ;
	setAttr ".tk[350]" -type "float3" -2.9802322e-008 0 1.4901161e-008 ;
	setAttr ".tk[352]" -type "float3" -2.9802322e-008 0 -1.4901161e-008 ;
	setAttr ".tk[353]" -type "float3" -2.9802322e-008 0 -1.4901161e-008 ;
	setAttr ".tk[354]" -type "float3" -2.9802322e-008 0 -1.4901161e-008 ;
	setAttr ".tk[356]" -type "float3" 2.9802322e-008 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[357]" -type "float3" 2.9802322e-008 0 4.6566129e-010 ;
	setAttr ".tk[358]" -type "float3" 2.9802322e-008 0 -4.6566129e-010 ;
	setAttr ".tk[359]" -type "float3" 2.9802322e-008 -2.9802322e-008 -4.6566129e-010 ;
	setAttr ".tk[360]" -type "float3" 2.9802322e-008 0 4.6566129e-010 ;
	setAttr ".tk[361]" -type "float3" 2.9802322e-008 2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[362]" -type "float3" 2.9802322e-008 2.9802322e-008 -4.6566129e-010 ;
	setAttr ".tk[363]" -type "float3" 2.9802322e-008 0 -4.6566129e-010 ;
	setAttr ".tk[674]" -type "float3" 0.016567132 0 0 ;
	setAttr ".tk[678]" -type "float3" 0.016567132 0 0 ;
	setAttr ".tk[683]" -type "float3" 0.0052286787 0 0 ;
	setAttr ".tk[689]" -type "float3" 0.0052286787 0 0 ;
	setAttr ".tk[699]" -type "float3" 0.016567132 0 0 ;
	setAttr ".tk[700]" -type "float3" 0.016567132 0 0 ;
	setAttr ".tk[701]" -type "float3" 0.0052286787 0 0 ;
	setAttr ".tk[702]" -type "float3" 0.0052286787 0 0 ;
	setAttr ".tk[704]" -type "float3" 0.0052286787 0 0 ;
	setAttr ".tk[706]" -type "float3" 0.0052286787 0 0 ;
	setAttr ".tk[707]" -type "float3" 0.016567132 0 0 ;
	setAttr ".tk[708]" -type "float3" 0.016567132 0 0 ;
	setAttr ".tk[1082]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[1083]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[1086]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[1087]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[1090]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[1091]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[1092]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[1093]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[1942]" -type "float3" 0.39525932 0 0 ;
	setAttr ".tk[1943]" -type "float3" 0.51224959 0 0 ;
	setAttr ".tk[1944]" -type "float3" 0.39525932 0 0 ;
	setAttr ".tk[1945]" -type "float3" 0.51224959 0 0 ;
	setAttr ".tk[1946]" -type "float3" 0.45495957 0 0 ;
	setAttr ".tk[1947]" -type "float3" 0.4577812 0 0 ;
	setAttr ".tk[1948]" -type "float3" 0.4577812 0 0 ;
	setAttr ".tk[1949]" -type "float3" 0.45495957 0 0 ;
	setAttr ".tk[1950]" -type "float3" 0.012866675 0 0 ;
	setAttr ".tk[1951]" -type "float3" 0.15165456 0 0 ;
	setAttr ".tk[1952]" -type "float3" 0.27387708 0 0 ;
	setAttr ".tk[1953]" -type "float3" 0.39609945 0 0 ;
	setAttr ".tk[1954]" -type "float3" 0.012866675 0 0 ;
	setAttr ".tk[1955]" -type "float3" 0.15165456 0 0 ;
	setAttr ".tk[1956]" -type "float3" 0.27387708 0 0 ;
	setAttr ".tk[1957]" -type "float3" 0.39609945 0 0 ;
	setAttr ".tk[1958]" -type "float3" 0.089133129 0 0 ;
	setAttr ".tk[1959]" -type "float3" 0.091953821 0 0 ;
	setAttr ".tk[1960]" -type "float3" 0.091953821 0 0 ;
	setAttr ".tk[1961]" -type "float3" 0.089133129 0 0 ;
	setAttr ".tk[1962]" -type "float3" 0.21135527 0 0 ;
	setAttr ".tk[1963]" -type "float3" 0.21417609 0 0 ;
	setAttr ".tk[1964]" -type "float3" 0.21417609 0 0 ;
	setAttr ".tk[1965]" -type "float3" 0.21135527 0 0 ;
	setAttr ".tk[1966]" -type "float3" 0.33357739 0 0 ;
	setAttr ".tk[1967]" -type "float3" 0.3363983 0 0 ;
	setAttr ".tk[1968]" -type "float3" 0.3363983 0 0 ;
	setAttr ".tk[1969]" -type "float3" 0.33357739 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "291F09A2-4D68-1B6E-F3B0-06B6A09A7888";
	setAttr ".dc" -type "componentList" 2 "f[1425]" "f[1434:1437]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9AD34BCE-4EE5-2918-D582-5687B73306FE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4F11BD7A-45A6-D03E-C5A6-E59029C5A32F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "deleteComponent2.og" "pPlane137Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPlane137Shape.uvst[0].uvtw";
connectAttr "pPlane137Shape.iog" "lambert10SG.dsm" -na;
connectAttr "GameTextures.oc" "lambert10SG.ss";
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyPlanarProj1.ip";
connectAttr "pPlane137Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "GameTextures.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Spike tunnel.ma
